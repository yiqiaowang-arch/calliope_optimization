�HDF

         ����������     0       �U��OHDR�"     �       מ     i�     >     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �ԝFRHP                    �n      �       �              P             ��                                           (  �      ��>=BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �     D       D       g�(BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             b(�U     _model_run    \�    scenario:
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
  B162597:
    available_area: 523.4941470536676
    techs:
      ASHP:
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
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          resource: df=supply_PV:B162597
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
          resource: df=supply_SCFP:B162597
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
          resource: df=demand_el:B162597
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162597
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162597
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162597
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 15815.3478720157
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
  - B162597
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
  - B162597::electricity
  - B162597::wood
  - B162597::cooling
  - B162597::DHW
  - B162597::heat
  loc_tech_carriers_con:
  - B162597::ASHP_DHW::electricity
  - B162597::demand_space_cooling::cooling
  - B162597::DHW_to_heat::DHW
  - B162597::demand_electricity::electricity
  - B162597::demand_space_heating::heat
  - B162597::demand_hot_water::DHW
  - B162597::ASHP::electricity
  - B162597::wood_boiler_DHW::wood
  - B162597::DHW_storage::DHW
  - B162597::wood_boiler_heat::wood
  - B162597::battery::electricity
  - B162597::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162597::ASHP_DHW::DHW
  - B162597::ASHP::heat
  - B162597::wood_boiler_DHW::DHW
  - B162597::DHW_to_heat::heat
  - B162597::ASHP::cooling
  - B162597::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162597::ASHP::heat
  - B162597::ASHP::cooling
  - B162597::ASHP::electricity
  loc_tech_carriers_demand:
  - B162597::demand_space_cooling::cooling
  - B162597::demand_space_heating::heat
  - B162597::demand_hot_water::DHW
  - B162597::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162597::PV::electricity
  loc_tech_carriers_prod:
  - B162597::SCFP::DHW
  - B162597::ASHP_DHW::DHW
  - B162597::ASHP::heat
  - B162597::wood_boiler_DHW::DHW
  - B162597::DHDC_medium_heat::DHW
  - B162597::DHW_to_heat::heat
  - B162597::ASHP::cooling
  - B162597::DHDC_small_heat::DHW
  - B162597::heat_storage::heat
  - B162597::DHW_storage::DHW
  - B162597::wood_boiler_heat::heat
  - B162597::grid::electricity
  - B162597::wood_supply::wood
  - B162597::battery::electricity
  - B162597::DHDC_large_heat::DHW
  - B162597::PV::electricity
  loc_tech_carriers_supply_all:
  - B162597::SCFP::DHW
  - B162597::DHDC_medium_heat::DHW
  - B162597::DHDC_small_heat::DHW
  - B162597::grid::electricity
  - B162597::wood_supply::wood
  - B162597::DHDC_large_heat::DHW
  - B162597::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162597::SCFP::DHW
  - B162597::ASHP_DHW::DHW
  - B162597::DHDC_medium_heat::DHW
  - B162597::ASHP::heat
  - B162597::wood_boiler_DHW::DHW
  - B162597::DHW_to_heat::heat
  - B162597::ASHP::cooling
  - B162597::DHDC_small_heat::DHW
  - B162597::wood_boiler_heat::heat
  - B162597::grid::electricity
  - B162597::wood_supply::wood
  - B162597::DHDC_large_heat::DHW
  - B162597::PV::electricity
  loc_techs:
  - B162597::wood_boiler_DHW
  - B162597::demand_space_heating
  - B162597::SCFP
  - B162597::wood_supply
  - B162597::DHW_storage
  - B162597::ASHP
  - B162597::DHDC_large_heat
  - B162597::PV
  - B162597::ASHP_DHW
  - B162597::demand_hot_water
  - B162597::heat_storage
  - B162597::DHDC_medium_heat
  - B162597::demand_electricity
  - B162597::DHW_to_heat
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::demand_space_cooling
  loc_techs_area:
  - B162597::SCFP
  - B162597::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162597::ASHP_DHW
  - B162597::wood_boiler_DHW
  - B162597::wood_boiler_heat
  - B162597::DHW_to_heat
  loc_techs_conversion_all:
  - B162597::ASHP_DHW
  - B162597::wood_boiler_DHW
  - B162597::wood_boiler_heat
  - B162597::DHW_to_heat
  - B162597::ASHP
  loc_techs_conversion_plus:
  - B162597::ASHP
  loc_techs_cost:
  - B162597::ASHP_DHW
  - B162597::wood_boiler_DHW
  - B162597::heat_storage
  - B162597::SCFP
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::wood_supply
  - B162597::DHW_storage
  - B162597::DHDC_medium_heat
  - B162597::ASHP
  - B162597::DHDC_large_heat
  - B162597::PV
  loc_techs_costs_export:
  - B162597::PV
  loc_techs_demand:
  - B162597::demand_hot_water
  - B162597::demand_electricity
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  loc_techs_export:
  - B162597::PV
  loc_techs_finite_resource:
  - B162597::demand_hot_water
  - B162597::demand_electricity
  - B162597::demand_space_heating
  - B162597::SCFP
  - B162597::PV
  - B162597::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162597::demand_hot_water
  - B162597::demand_electricity
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162597::SCFP
  - B162597::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162597::ASHP_DHW
  - B162597::wood_boiler_DHW
  - B162597::heat_storage
  - B162597::DHDC_large_heat
  - B162597::SCFP
  - B162597::wood_boiler_heat
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::DHW_storage
  - B162597::ASHP
  - B162597::DHDC_medium_heat
  - B162597::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162597::demand_hot_water
  - B162597::heat_storage
  - B162597::demand_electricity
  - B162597::demand_space_heating
  - B162597::DHDC_medium_heat
  - B162597::SCFP
  - B162597::grid
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::wood_supply
  - B162597::DHW_storage
  - B162597::demand_space_cooling
  - B162597::DHDC_large_heat
  - B162597::PV
  loc_techs_non_transmission:
  - B162597::wood_boiler_DHW
  - B162597::demand_space_heating
  - B162597::DHW_storage
  - B162597::ASHP
  - B162597::DHDC_large_heat
  - B162597::PV
  - B162597::ASHP_DHW
  - B162597::demand_hot_water
  - B162597::heat_storage
  - B162597::DHW_to_heat
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::demand_space_cooling
  - B162597::SCFP
  - B162597::wood_supply
  - B162597::DHDC_medium_heat
  - B162597::demand_electricity
  loc_techs_om_cost:
  - B162597::SCFP
  - B162597::grid
  - B162597::DHDC_small_heat
  - B162597::wood_supply
  - B162597::DHDC_medium_heat
  - B162597::DHDC_large_heat
  - B162597::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162597::DHDC_large_heat
  - B162597::SCFP
  - B162597::grid
  - B162597::DHDC_small_heat
  - B162597::wood_supply
  - B162597::DHDC_medium_heat
  - B162597::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162597::ASHP_DHW
  - B162597::wood_boiler_DHW
  - B162597::wood_boiler_heat
  - B162597::DHDC_small_heat
  - B162597::DHDC_large_heat
  - B162597::ASHP
  - B162597::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162597::DHW_storage
  - B162597::heat_storage
  - B162597::battery
  loc_techs_store:
  - B162597::DHW_storage
  - B162597::heat_storage
  - B162597::battery
  loc_techs_supply:
  - B162597::SCFP
  - B162597::grid
  - B162597::DHDC_small_heat
  - B162597::wood_supply
  - B162597::DHDC_medium_heat
  - B162597::DHDC_large_heat
  - B162597::PV
  loc_techs_supply_all:
  - B162597::SCFP
  - B162597::grid
  - B162597::DHDC_small_heat
  - B162597::wood_supply
  - B162597::DHDC_large_heat
  - B162597::DHDC_medium_heat
  - B162597::PV
  loc_techs_supply_conversion_all:
  - B162597::ASHP_DHW
  - B162597::wood_boiler_DHW
  - B162597::DHW_to_heat
  - B162597::SCFP
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::DHDC_small_heat
  - B162597::wood_supply
  - B162597::DHDC_medium_heat
  - B162597::ASHP
  - B162597::DHDC_large_heat
  - B162597::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162597::electricity
  - B162597::wood
  - B162597::cooling
  - B162597::DHW
  - B162597::heat
  loc_techs_balance_supply_constraint:
  - B162597::SCFP
  - B162597::PV
  loc_techs_balance_demand_constraint:
  - B162597::demand_hot_water
  - B162597::demand_electricity
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162597::DHW_storage
  - B162597::heat_storage
  - B162597::battery
  loc_techs_storage_initial_constraint:
  - B162597::DHW_storage
  - B162597::heat_storage
  - B162597::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162597::ASHP_DHW
  - B162597::wood_boiler_DHW
  - B162597::heat_storage
  - B162597::SCFP
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::wood_supply
  - B162597::DHW_storage
  - B162597::DHDC_medium_heat
  - B162597::ASHP
  - B162597::DHDC_large_heat
  - B162597::PV
  loc_techs_cost_investment_constraint:
  - B162597::ASHP_DHW
  - B162597::wood_boiler_DHW
  - B162597::heat_storage
  - B162597::DHDC_large_heat
  - B162597::SCFP
  - B162597::wood_boiler_heat
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::DHW_storage
  - B162597::ASHP
  - B162597::DHDC_medium_heat
  - B162597::PV
  loc_techs_cost_var_constraint:
  - B162597::SCFP
  - B162597::grid
  - B162597::DHDC_small_heat
  - B162597::wood_supply
  - B162597::DHDC_medium_heat
  - B162597::DHDC_large_heat
  - B162597::PV
  loc_carriers_update_system_balance_constraint:
  - B162597::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162597::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162597::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162597::DHW_storage
  - B162597::heat_storage
  - B162597::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162597::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162597::SCFP
  - B162597::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162597::SCFP
  - B162597::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162597
  loc_techs_energy_capacity_constraint:
  - B162597::demand_space_heating
  - B162597::SCFP
  - B162597::wood_supply
  - B162597::DHW_storage
  - B162597::PV
  - B162597::demand_hot_water
  - B162597::heat_storage
  - B162597::demand_electricity
  - B162597::DHW_to_heat
  - B162597::grid
  - B162597::battery
  - B162597::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162597::SCFP::DHW
  - B162597::ASHP_DHW::DHW
  - B162597::wood_boiler_DHW::DHW
  - B162597::DHDC_medium_heat::DHW
  - B162597::DHW_to_heat::heat
  - B162597::DHDC_small_heat::DHW
  - B162597::heat_storage::heat
  - B162597::DHW_storage::DHW
  - B162597::wood_boiler_heat::heat
  - B162597::grid::electricity
  - B162597::wood_supply::wood
  - B162597::battery::electricity
  - B162597::DHDC_large_heat::DHW
  - B162597::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162597::demand_space_cooling::cooling
  - B162597::demand_electricity::electricity
  - B162597::demand_space_heating::heat
  - B162597::demand_hot_water::DHW
  - B162597::DHW_storage::DHW
  - B162597::battery::electricity
  - B162597::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162597::DHW_storage
  - B162597::heat_storage
  - B162597::battery
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
  - B162597::wood_boiler_DHW
  - B162597::wood_boiler_heat
  - B162597::DHDC_small_heat
  - B162597::DHDC_large_heat
  - B162597::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162597::ASHP_DHW
  - B162597::wood_boiler_DHW
  - B162597::wood_boiler_heat
  - B162597::DHDC_small_heat
  - B162597::DHDC_large_heat
  - B162597::ASHP
  - B162597::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162597::ASHP_DHW
  - B162597::wood_boiler_DHW
  - B162597::wood_boiler_heat
  - B162597::DHDC_small_heat
  - B162597::DHDC_large_heat
  - B162597::ASHP
  - B162597::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162597::ASHP_DHW
  - B162597::wood_boiler_DHW
  - B162597::wood_boiler_heat
  - B162597::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162597::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162597::ASHP
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
  - B162597::wood_boiler_DHW
  - B162597::demand_space_heating
  - B162597::DHW_storage
  - B162597::ASHP
  - B162597::DHDC_large_heat
  - B162597::demand_hot_water
  - B162597::PV
  - B162597::heat_storage
  - B162597::ASHP_DHW
  - B162597::DHW_to_heat
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::battery
  - B162597::DHDC_small_heat
  - B162597::demand_space_cooling
  - B162597::SCFP
  - B162597::wood_supply
  - B162597::DHDC_medium_heat
  - B162597::demand_electricity
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      |�            ��     |i             ��G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "	           �j     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       "	     4       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   UKOHDR(                                     *       "	     A       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��STOHDRI                                     *       "	     F       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      �ɪFRHP               ��������!)      d      @                    �                                                         j�      e9�BTHD      d(�V      �       �ڛ                            _debug_data    [i     comments:
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
    B162597:
      available_area: 523.4941470536676
      techs:
        ASHP:
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
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 15815.3478720157
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162597::DHW    M              B162597::heat   N              B162597::coolingO              B162597::wood   P              B162597::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162597::ASHP::electricity      _              B162597::wood_boiler_DHW::wood  `              B162597::DHW_storage::DHW       a              B162597::wood_boiler_heat::wood b              B162597::battery::electricity   c              B162597::heat_storage::heat     d       (       B162597::demand_electricity::electricitye       #       B162597::demand_space_heating::heat     f              B162597::demand_hot_water::DHW  g              B162597::DHW_to_heat::DHW       h       &       B162597::demand_space_cooling::cooling  i              B162597::ASHP_DHW::electricity  j               k               l              B162597::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162597::heat_storage::heat                   B162597::DHW_storage::DHW       �              B162597::wood_boiler_heat::heat �              B162597::grid::electricity      �              B162597::wood_supply::wood      �              B162597::battery::electricity   �              B162597::DHDC_large_heat::DHW   �              B162597::PV::electricity�              B162597::DHDC_medium_heat::DHW  �              B162597::DHW_to_heat::heat      �              B162597::ASHP::cooling  �              B162597::DHDC_small_heat::DHW   �              B162597::ASHP::heat     �              B162597::wood_boiler_DHW::DHW   �              B162597::ASHP_DHW::DHW  �              B162597::SCFP::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       "	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �
�OHDR1                                     *       "	     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ͞<_OHDR9                                     *       "	     m       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   E��OHDR,                                     *       "	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $��KOHDR                                     *       ڷ            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   .:pN            B�IdBTHD      d(�C      �       (�	FSHD  �      
       
                P x          ��     g       g       l4�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �%OHDRF                                     *       ڷ            I�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]�]�OHDR1                                     *       ڷ     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   +�1OOHDRG                                     *       ڷ     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �˥�OHDR1                                     *       ڷ     X       <�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                wA �OHDR4                                     *       ڷ     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �7~OHDR5                                     *       ڷ     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��LOHDR2                                     *       "	     �       8�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   n3;OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �%ȈOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       ³
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �"DIOHDR4                                     *       ��     q       Ԧ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   E\��OHDR7                                     *       ��     t       %�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �x�`OHDR/                                     *       ��     w       v�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �G?�OHDR1                                     *       ��     �       �
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� OHDR1                                     *       ��     �       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �7o�OHDRV                                     *       ��     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �8�bOHDR1                                     *       ¾
            F�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �vEOHDR1                                     *       ¾
            ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z��WOHDR;                                     *       ¾
     "       	�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��!OHDR1                                     *       ¾
     +       Z�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2��OHDR?                                     *       ¾
     .       Ʒ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �'cOHDR1                                     *       ¾
     =       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��xOHDRJ                                     *       ¾
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ?h�OHDR1                                     *       ¾
     a       и
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 #��VOHDR                                     *       ¾
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ;�p   yx�#BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �!     �v     %�     !�E     !f,     v     ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    E�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ��ߛOHDR1                                     *       ¾
     k       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��iOHDR1                                     *       ¾
     p       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   z֯OHDR7                                     *       ¾
     s       v�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �\�OHDR;                                     *       ¾
     |       Ǻ
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   S�7'OHDR<                                     *       ¾
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ,�9OHDR<                                     *       ¾
     �       i�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   r��qOHDR1                                     *       �
            ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��B�OHDR9                                     *       �
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �b�;OHDR3                                     *       �
     .       i�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �7PtOHDRG                                     *       �
     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �8�OHDR1                                     *       �
     P       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   S�=ZOHDR                                     *       �
     [       I�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   
��    �^��BTIN &�V �  ! ��s� 0  ' �     ,��	     *�X     -a�Y%                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       �
     j       R�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   M�=OHDR3                                     *       �
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ~��(OHDR<                                     *       �
     p       B�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �ľ�OHDRC                                     *       �
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ���OHDRC                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��-OHDR;                                     *       �
     �       5�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��� OHDR1                                     *       �
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   [��	OHDR;                                     *       �
     4       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �6u�OHDR1                                     *       �
     C       2�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   }�ϥOHDR1                                     *       �
     H       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   |B�LOHDR4                                     *       �
     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   "S_`OHDRH                                     *       �
     T       ]�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �z~�OHDR1                                     *       �
     [       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   V���OHDRC                                     *       �
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   a�(OHDR3                                     *       �
     i       d�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �WPdOHDR7                                     *       �
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��v�OHDRB                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   .��,OHDR1                                     *       R     	       W�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ����OHDR1                                     *       R            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ÓrOHDR'                                     *       R            8�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   T"�bOHDRQ                                     *       R            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   Q��OHDR                                     *       R     !       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��T�  v� �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    #     Q       $        NAME    
      resources   !$�OHDR3                                     *       R     0       t     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �+��OHDR8                                     *       R     9       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �cZKOHDR/                                     *       R     @            Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �AbOHDR9                                     *       R     I       g     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��DOHDRa                                     *       R     |       �     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �W�_OHDR/    
       
                          *       R     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �s[�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �&�;   �$EPFHDB מ        �J��       techs_storage?~     �       techs_supply�     Z       
energy_capy�     [       carrier_prodz     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_cap��     `       storageS�     a       carrier_export��     b       cost_varO�     c       cost_investment[�     d       	purchasedN�     e       cost_investment_rhs�     f       cost_var_rhsvh     g       system_balanceEl        FHDB מ        �x�       loc_techs_supply_allCn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsNs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion<y     �       techs_conversion_plus{z     �       techs_demand�{     �       techs_non_transmission�|           FHDB מ      
  f�/��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply#d     �       "loc_techs_resource_area_constraintje     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint$i     �       $loc_techs_storage_initial_constraintxj     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB מ        㛲�       loc_techs_demandR     �       $loc_techs_energy_capacity_constraintDS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_exportz\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyP`            FHDB מ        ��!�|       4loc_techs_balance_conversion_plus_primary_constraint8A     }       $loc_techs_balance_storage_constraintuB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint,I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint;N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB מ        TSq�t       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all\8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint<     y       loc_tech_carriers_supply_allZ=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversioniJ                FHDB מ        �~��U       loc_techs_investment_cost�'     V       loc_techs_om_cost$)     W       loc_techs_purchased*     X       loc_techs_store�+     m       carrier_tiersg�
     n       -group_constraint_loc_techs_systemwide_co2_cap5/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersE3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB מ         ��9s        techs��     J       carriers�     K       costsB�     L       &loc_carriers_system_balance_constraintv�     M       loc_tech_carriers_con"     N       loc_tech_carriers_exportf     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area      R       #loc_techs_balance_demand_constraint$     S       loc_techs_costW%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h`FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           鹔�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                2sF5l�@     solution_time  ?      @ 4 4�                ��릔g%@     time_finished          2023-12-17 06:11:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������D�   "	     3      "	     2      "	     0      "	     1      "	     -      "	     .      "	     /      "	     '      "	     (      "	     )      "	     *   	   "	     +      "	     ,      "	           "	           "	           "	           "	           "	            "	     !      "	     "      "	     #      "	     $      "	     %      "	     &   OCHK   �     �      +        _Netcdf4Dimid                  ��tgOCHK    u�     �       +        _Netcdf4Dimid                  U�`\OCHK    �     �       +        _Netcdf4Dimid                  7��yOCHK    ��     �       3        NAME          loc_tech_carriers_export   �*�OCHK   ck     �       +        _Netcdf4Dimid                  ���-OCHK  	 �<     �       +        _Netcdf4Dimid                  A���OCHK   F�     �       +        _Netcdf4Dimid                  ؎��OCHK    �g     �       +        _Netcdf4Dimid             	     �cTOCHK    �     �       +        _Netcdf4Dimid             
     ���%OCHK    �     �       +        _Netcdf4Dimid                  ��OCHK  	 X�     �       4        NAME          loc_techs_investment_cost   5f�/OCHK   ��     �       +        _Netcdf4Dimid                  �,�OCHK    ��     �       +        _Netcdf4Dimid                  {�]:OCHK   �     �       +        _Netcdf4Dimid                  ,���OCHK   �)     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  V���OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   Jo     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��^�OCHK    r�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         g             ��             f?             �+��            1��P       "	     @      "	     ?      "	     >      "	     ;      "	     <      "	     =      "	     E      "	     D      "	     P      "	     O      "	     N      "	     L      "	     M      "	     i   &   "	     h      "	     g   (   "	     d   #   "	     e      "	     f      "	     ^      "	     _      "	     `      "	     a      "	     b      "	     c      "	     l      "	     �      "	     �      "	     �      "	     �      "	     �      "	     �      "	     �      "	     �      "	     ~      "	           "	     �      "	     �      "	     �      "	     �      "	     �      "	     �      ڷ           ڷ           ڷ           ڷ           ڷ           ڷ     
      ڷ           ڷ           ڷ           ڷ           ڷ           ڷ           ڷ           ڷ           ڷ           ڷ           ڷ           ڷ           ڷ     	   GCOL                        B162597::heat_storage                 B162597::DHDC_medium_heat                     B162597::demand_electricity                   B162597::DHW_to_heat                  B162597::grid                 B162597::wood_boiler_heat                     B162597::DHDC_small_heat              B162597::battery	              B162597::demand_space_cooling   
              B162597::ASHP                 B162597::DHDC_large_heat              B162597::PV                   B162597::ASHP_DHW                     B162597::demand_hot_water                     B162597::wood_supply                  B162597::DHW_storage                  B162597::SCFP                 B162597::demand_space_heating                 B162597::wood_boiler_DHW                                                           B162597::PV                   B162597::SCFP                                                                                            B162597::demand_space_heating                 B162597::demand_space_cooling                  B162597::demand_electricity     !              B162597::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162597::battery2              B162597::wood_supply    3              B162597::DHW_storage    4              B162597::DHDC_medium_heat       5              B162597::ASHP   6              B162597::DHDC_large_heat7              B162597::PV     8              B162597::grid   9              B162597::wood_boiler_heat       :              B162597::DHDC_small_heat;              B162597::heat_storage   <              B162597::SCFP   =              B162597::wood_boiler_DHW>              B162597::ASHP_DHW       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162597::DHDC_small_heatM              B162597::batteryN              B162597::DHW_storage    O              B162597::ASHP   P              B162597::DHDC_medium_heat       Q              B162597::PV     R              B162597::DHDC_large_heatS              B162597::SCFP   T              B162597::wood_boiler_heat       U              B162597::heat_storage   V              B162597::wood_boiler_DHWW              B162597::ASHP_DHW       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162597::DHDC_small_heatf              B162597::batteryg              B162597::DHW_storage    h              B162597::ASHP   i              B162597::DHDC_medium_heat       j              B162597::PV     k              B162597::DHDC_large_heatl              B162597::SCFP   m              B162597::wood_boiler_heat       n              B162597::heat_storage   o              B162597::wood_boiler_DHWp              B162597::ASHP_DHW       q               r               s               t               u               v               w               x               y              B162597::DHDC_medium_heat       z              B162597::DHDC_large_heat{              B162597::PV     |              B162597::DHDC_small_heat}              B162597::wood_supply    ~              B162597::grid                 B162597::SCFP   �               �               �               �               �               �               �               �               �              B162597::DHDC_large_heat�              B162597::ASHP   �              B162597::DHDC_medium_heat       �              B162597::wood_boiler_heat       �              B162597::DHDC_small_heat�              B162597::wood_boiler_DHW�              B162597::ASHP_DHW          ڷ           ڷ           ڷ     !      ڷ            ڷ           ڷ           ڷ     >      ڷ     =      ڷ     ;      ڷ     <      ڷ     8      ڷ     9      ڷ     :      ڷ     1      ڷ     2      ڷ     3      ڷ     4      ڷ     5      ڷ     6      ڷ     7      ڷ     W      ڷ     V      ڷ     U      ڷ     R      ڷ     S      ڷ     T      ڷ     L      ڷ     M      ڷ     N      ڷ     O      ڷ     P      ڷ     Q      ڷ     p      ڷ     o      ڷ     n      ڷ     k      ڷ     l      ڷ     m      ڷ     e      ڷ     f      ڷ     g      ڷ     h      ڷ     i      ڷ     j      ڷ           ڷ     ~      ڷ     |      ڷ     }      ڷ     y      ڷ     z      ڷ     {      ڷ     �      ڷ     �      ڷ     �      ڷ     �      ڷ     �      ڷ     �      ڷ     �      ��           ��           ��        GCOL                                                                     B162597::battery              B162597::heat_storage                 B162597::DHW_storage                  �                   �     	              �     
              �,                   "                   "                   �,                   B�                   B�                   W%                                       �+                   �+                   �+                   �,                   f                   f                   �,                   B�                   B�                   $)                   B�                   $)                   �,                   B�                    B�     !              �'     "              d*     #              B�     $              B�     %              �&     &              B�     '              B�     (              $)     )              B�     *              $)     +              �,     ,              v�     -              v�     .              �,     /              $     0              $     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              B�     ;              �     <              B�     =              ��     >              �     ?              �     @              B�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162597::grid   _              B162597::wood_boiler_heat       `              B162597::batterya              B162597::DHDC_small_heatb              B162597::demand_space_cooling   c              B162597::SCFP   d              B162597::wood_supply    e              B162597::DHDC_medium_heat       f              B162597::demand_electricity     g              B162597::demand_hot_water       h              B162597::PV     i              B162597::heat_storage   j              B162597::ASHP_DHW       k              B162597::DHW_to_heat    l              B162597::ASHP   m              B162597::DHDC_large_heatn              B162597::DHW_storage    o              B162597::demand_space_heating   p              B162597::wood_boiler_DHWq               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162597::DHW    ~              B162597::heat                 B162597::cooling�              B162597::wood   �              B162597::electricity    �               �               �              B162597::electricity    �               �               �               �               �               �               �               �               �              B162597::DHW_storage::DHW       �              B162597::battery::electricity   �              B162597::heat_storage::heat     �       #       B162597::demand_space_heating::heat     �              B162597::demand_hot_water::DHW  �       (       B162597::demand_electricity::electricity�       &       B162597::demand_space_cooling::cooling  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162597::DHW_storage::DHW       �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                ~lɷOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          0B}OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ���_         \���OHDR�$           �             �          �     S          +         �                   =�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            e�q�OCHK    ڴ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �>FpOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �    }�;�              [�            �C            �ïOHDR�$                                    �     �          +         �                   !�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��$    x^c�f``�Ɛ}ׁ��6$3T�����B����~�D��`���@�.C��a��`!K��@����R`�-e@��a��n��`�a@ғ��C��A���q B0� ��� �^TREE  �����������������                              /$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8U[���I�mK�$�ERHB�JHڒdK�$!I��$$!!$Iْ$�$I����"!ɒ�$o�K�1��s���?�:�s����a�5�x��X㾗{�5�	00000�oA�#�T75�g������Y,���l�ճ�9c�S8?��pjN�M�h}�G�)'GL��5�c�N�����<>>�E�9�8��ٜ�rm8�z9��Ŝ��e���q|���o��l���m�.U'h�}i����*�����5q8Ͽ�^z��c#�(�����4��|��x��3�N�c��~���|�V[��&��C��7�;�?ӛc�?��'��ù �Y�|h�^W�?8I[�8�k*GZs�_t�r�q:��9�����+�H�p�Tur$9/���esu�R��;s��r��?�\�W�x���o����i0���,O����㨳)� g�Igf�g�w��7Ŭ�F+/r��*r>i|�7}��ܽT�9�S�Sv�����r��eO�֋_���s_�9'��g���a�6�6��3WX"k��.��@�m�׏��"�ry��:�I��w֏�K�������}�(�n_��i�a��~�Q��y�3'vDP_e'����4���J��~
9���:){��u��֨�i�Id����O*���V�_�>xNe���9�y�W�v�'����'k�*2��p�=�m���:����;~��|~�i�K/�E	�&�:��t��ꝍ���۵�3�rO��E��/��
ש6E����~b��ԭeW��4ۥ�T����0���*�6����G�U��n_޵"p�g����K�^���T�q����9�Gf���o��5�J��Ĝc"�M?�r�|��7=3H[o�5JCh�O{���x_�\���)��e����5��v���#�G�MZ���W�d��C{���{��tn��r�?�?�q�@JU�ꘙຽ�(^Z�㲗߮�R�A���l��}��E�7x�m^�WX�c���w���X�NdM��ۗ���#k\x�
�8y�c���۱�3w�K9�&5|
=�RZ�\���̂��R��3�2Ux���5녆�҂�]�����G�[�S�U
��rky*��[�W܁ǟ���ZͿ`��%���銵����v�ӕ˿�y����{�#�y��L_����O��;7��	��	\�꽯ܳ�x���>��{�G��϶�������3S��
�Z�5�ʫ49i���6�r�v�Y�j���#Y�g�"�憕9��
g,x�ѹ8B�L"��|��չ�|5��똭�J����tWh��C��.�N���xA����?ן=�~Rb�����n�a��>����6�V��T��5���5�X�yy��溫e�_���rZ�x�<���(�i������:YI��ȸq�[s�jOs6N��;�ő���qQ���Y�)���y����C7��v�*GVZ�$h�(�}.�.�/��"�9I/�ǎ�Ip�ִs�l����\)U�s�d^E/g�G�b5'��Н��v�^���Ų��8�%8��^�\>��G�3"�Q���#�����ᔟ���//��/	�q2�s��1���?��~�$���WN�E�~ٜ�)�5�r�\��ς Ϋ��8{:�q8%�8���r���nnZFRo ��gC2�x ����q��ֹe���0fx8[��$9�Ȃǆ5 ��!Mc|��`ˏ���� ;� ��C�(�~i�/G��6�G`���F��<:�\�8��?Ý` t/�������9��l�4�o�y�)���"� ��?���x���ѹ=w g���l+e�� �w�@�-pu�x�
5���^}xD���m����<��r���Ʀ%��sV� Yx\~�gH@��G�_'i>I��d�����W ��5��ρ\�"+���!�]�D�"�e
�sY<��y*)<�+��Y}X�f8�:!����w:��0!�/I_D��B��G����ɼ}um�D���"Y������$I)[���?�$'������oXcz��_��LtW��l��3��U�.!�P�xYzݽ?��O��s:Y��������'`�Fr`��x�W� ���t�Mh�6lV��m�8x �a���z}��i��C��IzM�zEvk.�D񱜴����P8g#�fka����x�Y�=�12�h������������#I����P�����L�?��8iOk%i�DC����؀�lR��g\��z
=n {��9z��vT��Ã�V����}ɏ_,&���"�By�g�}`|N�gy+L��=cą���z7m�Y�B��JPę("y�.Jo�'�K>J��<�3����$�P1_��~$�K~��39�$�I��˓ �pԋxHE߈'B��RXY�߈'a����2`6H�,D^$2>~�J�A)��_�L���4j���=�.(Tգ�\g�F<C>�{��
l��xX�DH�,�%E�6��0��Y���H�X��\d�9sTpn��UKI����8�/���@���$�	X�Wф���7�I�\ʣ�-T��H��k�F˒�@�$��D��x�Hy��0^��p%�����Ȉ�^`���'!�������=�&����u��Ie`��HR㞑�ܐ�=���VH��w�!�D#Bje��BT	�yk��}R�c����V�q�a#{zÃX���r�F�Q�+xFg�['\�`}(�wAJ��=q�,�� �|�sD� �X$���:b�@K�@������zb<�"-�_��$ք�Q���(ѿ��{���ln1�����8�2B����w�ȵ'�7�p��2ĉ�9K
���$i�k��?�$vAĴa%`=F���E�e��������C��:���)�ݛ������30���<K�� yR��"�b�~�����<Ԋ9cd[G�Cԣ���������v���=�9g[�ʬx�S
on�w�7�m��R�ղ#�h"Z`K�Tr?�d��ӟ��8�:�X�O�?���Ε=rd>��F^T硼Цm��V����:o�Yߜ�b)M!����ua��煮��gG<ޔe~���dm�c�����8Q�r�w�D�o�����KP�����K�Ů[��޻>A�z�<�A�k�|򋸟w�!۰%"_ƿ0������]�3g��<ڂ�O�o%�毶Eͪ�*��sJŁ�$O��j�ŏ �1�'^���T�4R8 ���G�O�|,i����n��ǅ��y�p@F�__�W�4%ǿ�I n>�n�����&�h��;x�i{2/��gO���*�.{�Ou��,�̟��ҝG�/�g��b�-.�Skg�Y�΢LP���ü��6N����_���&�����=k[%:�kڼ;�DR_�:q98�����M�faR���$�9�v�^�X��m���te�¦>c����D����;,��Uf�ϩG��w�ż�z�W:�f�}g
�/�<���ϩ+BDK~��#XI��v�4�9�)�h��%:�،G��&���l�����]g����q���޳ż*��_P�>��ވ��7c�%l���:ߕ�)�|��mD|��;���%�o�{_w|Uҥ�1�����Vk�U/
�l��9Yog�~M]ϩf���޸c])y���i�R�S"����`�f�ݓG��{^V�j���Uc1{�m���?��M�~M�際�K�O���N���{����%��yյ�Ǜ<^�8]4,�}���o%kR�Z=�c���ĻpLl�W?v�՗�:I~7W~|�,���Ȋ�~}���l�Sȼ�wպ<��;..��	#7��Ϳ�J�R�8�ҟ���Tx#�:t���x X�w֥/hh���zJ V�������/�=	{��ϑ:��e6}�*x�����
�ү��z��KC|��[������6�l��7�GŒ�l�y	�f��~Ȑ��Ǻ�¬�+��y_\�]x��[7�آ"\��v!�m���:���kI������<�>��o'ǋ��g�^����~^����d��X%������q~So��"G�E�75�ْ�H9)`u0:E��>a���$�e���]z50�}��mE3�p��/UX�g���X�»�+���+�|����,�:I;���%1tz_�����y��1���c�\]�T*G�- ��p]�]f���R�����:��s���p�lX��b�ߢ�a��_\���1��և���℧������
{���-�r�㎗?�*|5�1���>ЬI�6ͮ~��pC�·l�}�x;g-?��te	��Ȧ���Z��+�Et���.Qɯ�ٺ�S�]�O�K���{o+���.r!�Uw}��)	2e��U�-��*���z��&��W��f���9!��ƾ���]%�:�K���\Z��۲C�GV�������ҳ�g1*b�����
�ύ]2�81p��S�U䮼��t�~�s7�utB�}�R�ۡ�Q>Y2�sO��^\����].u;wz̓�\b�8Vw$B�ev÷>��%�,'�O-�7z9eL�c˱-�_�۪q"�I��� vM�����W��PK�6]��3�U�z���X[�������>�ʲ�<��ۻ&�7�n�ë�ص��EG��/:uM���Ѕ�
��O��ju�?���_5w���m��z�5K�m$���S�^�2�}��ʾg��M����X�tǞ��/���7f�������y�O-ι�����~g��M�,/�>�C�z�����Y���їﱽ��0�o��񕝫��o*˱r.٬�$��@����E�n�6���<3� �t*'e����'�)&�nB�L�c�Uc��G͢u������������������gi@A+�7@^KB �0`7}�]03p(f���H�����_�[�^�����o��7ik.��������6p��g����#����ZdxL G�'�%��b���i�C�l��Df��;R�Й	��!e/ H��-@�l"/��&�nJ�OU@m�E�-��<�;$o"�a3p2�!m,䓀bu`�	)�7�dL�D���h R��2�뤟W�D�W�u@���>NRо����y
pcp�)��\�U$U��-��-26���y9Jt)�V=�i������w��;�/���}�]7G:ֱ�^��L�\�	�d���\�}�?gc[Ad�Yv������>��Κ��ݟ�����L�݇&��=)Ӫ(G)���%0��_��H�^���{H2e�=���>����Y���C�t�֬"�������q�.�-�7�,?܄����L1�Uv6���	�o��[��7���徬Ͼ._���{�&<o��72���`c.��/������̂f�ϟ�K6g�$��ͽ��8�˳ +E"$�=����>�u��ep�z]V�ֿ[ͳg����<����A��"�T҇':(����!�������x�9T�i|�;��CKq'�
��A���=܎���O�@�a�,.B��8�I\�2��Q��l��Aj>��V�X�PR6��G�������$	�1���GP����c�^<M���{g�ؿs��p\0��oB�K��zZ���}�q���z��O��{�6��߀�D����dM�����Z;L 뱉�_������']"�2����|8B� |/�#e��$�v������od��U"��,`�E֤Y���W� ���E�ڴvbb�8`3ё=D��DS��	���>��l�K�#�u[Җ�9 �G�!��zX�\� �A�L�vbC:H�%�~�����$k	�dI����dN�]k-%��y&rk���Ȅ�dl�^�spooj'�n4 &d�[o{H樅�5%2�D��v�7]��ǏGh�G���ؐkd�o�����]���N���1��CV�kd^1c�N��K�d�6�? ��6N'c'6�1ѱ#��<^A�/}�O2�����vǸ�k�o�d````�߂�:'��b�Z��E7�$먵��T�xU�E��+HSU�ѭ��a7�xS��9��c1�"g�(]0Я�Y@�d�Q�Iy�i;Ro�����
�V�������R)*�`zh�Ȫ�j�t��F?�p*�?����xI��R�`��Z�U�"cN�+R��35�C���(^��¥�TW} 5�����&֟���Z˫P[D�(�R�����G٦�-J�j�Գ@u;JR�M��R2��bYxRm"���15,]N�ֻ�Ϧ�R���l(�#1>c�\ L_3�rҥb�L(�^5*ڍZ]��I��QY�]T^�?%P�]�\M�j�S�]���e��Ԋ��|{	J�,�J�K��}-r�����VzʈnLϘ�ܑ��"�[]�iB%gR��ʔr��o�HE�HS9�*���7�K�������%5�I�7���TLxӇ����,K���x}��o���&[�����S]ª��:Sv�?U�o�j�_����2(�d	ڴ�	����B��(�ŧ�7����QqEn����YAy�y��������6���E�.�O�K�g�ظn���/������Lt)�r�lJ�wt��r��+m�S���՘b/��l�l�%��ە���`a�TdSZ�h����2Ji�%�t8Z�T����F������-��Mt��d%D�}�5��j��s�[�:lȫ�h�Y�Y���5���Ѩ�*�
UV��R��g����F�Ib��HsȠ�.�]Yl���a�a��回#Q���*�^Ԕ�V3�f��f�"gh�m4�_��#�ZYl�YؚŮ2�˗s1��*��KN�O�s�6�ε�����
l���L�hj�uv2�6(�����V����6�Ѷ�K3�1�6Qce�k�H˛ڸǕ����+:�yyYvM���N=�Mҽ)..T��K�WP����S`*bQ�m2<��哟e�Z��]���g��`'_����F�CjMV@�kJc�Z�5*��W���Ȣ�ݳX��X��H�۹����B��7��)#,WUEH�����k��R6�N��Q��u���`Yk�E�H;x�+I�H�?��-Y��j�7�`�ʲ�/I��)�4K�)VYΊ���������Z��*�k������T)X{W�zű5w�i��(ıS{�?�4��9�[��S�?\���MhT/��5�	]T&ӓa�X~�Rދ���t�+�s�|S�\�}�/�u���l�(��8� K�,Σr,թB~���9M���}�
�fJX ~V�BUgc3��6�Z��k�^�^�������R�B�6�S�Z�=T"/�65Z����ŗ�O[���c?��
[A)�Rk��TL�
%1jR��=&HBw��2�\7OźBjmc#��X�Ί���4��z*���.�R?�_\�4����?ɴ�ҿ'(r���f��9�h�A��WQ����CQor(~z�b<��4Z�y��XF|�#�1o�a����I!v��QB`��I�Û@�[�b�5l�C�e.Dd�b-�b�x�<���'�}O��x_�$��+�K	��X��l�?H���6��F�J��sZ�8TäN7���I�p�#Ah�8=o��I���s�0�6���&,�%)�)i���Ã-l_e�1$�Q�bln<��ju��T0�n�]�#Hūh@�tB\F:���
~`���P�{X�G_�x�&R�$)��c+<�r�t�k_�0$�
�b�|��`\	�`�o߲̽�Ϊ�P�;KG9xH�"i��w�ƅ�%��}1�)қS^�R��Z �!(�>.�RP��+e����v��h�OF����?�g�р�h!�k�,��tD'�����,G��j�%�B�/K�;��)�u��_��d��B��6��3�(:��Я�,>V@�9�Nί�7C�赣�!R�=AQ4�(R�>k��:���A7��IVV\�4���5b��K�o��umXT��aD�6�%/��0�v�1�9��`��̬v��Q2^�]D�-�;X�l�ۛG��O�M��6i�=iUh&Zu��W
�v�.�S��d�ĝ61���ٞ�m�c��me{R\[k�����ܘR��-
�TǕqG��	��,���`SX���ƀU�p,���*�@|��$�Ѡ�Q�����B�V�����O��$�'�)A'� ��09n�x���ƪܘ�s�RM<��jn�����@��)*NB�K�P.G��_�
����$�M�D�q�e��E���D��$�_+B�����**尊xH��c�tB/z���2���xX�+Ɵ	�]���TRG���RƐ�q9(���YC˪�?H���עc�ڇѾ�v��=��~�L�1դ�R蟽Hg��+g*�ǿ;&�`]=��=r�&���1|��5?��'��x���$�A���0���Q�^�27J0]����һ6�u���5����ӈ_��z���
P'k��'�9z��X�z_���I-c��8D��oU�='�ڒ���q�@Ҹ^��D�jz���ΈV%�ǆ��N��r�\ M/�~�&;�0 6�'�CژC$�ȕΙ��Zd[؂��.�K�5�$'�d@���z?��k;>��k[��pn�����"�? �o���UQ��rՔDl'���
p��{�&9q c�#�A��N���=Y_�$�?$��Vj��U�Hk���q�6�t��Saw:��?>���?�ŉrH���WVɯ]���r�~>T�F!#��BX�v���w��^�V+��1��r���p��ZK>Յ�Ъm�Ԥ�RE/>��������ݎ�w*iM�wAŸ?��%|�W�4� ��/���:U$������r�SF��wMT��fZ<*lB���á�׭$WR#�R��,.�hP��N���r���=yr����2�,�P[����2������|Z:F)�z�Bb�����x�}r
	�j�B9?�o�� n>1>�Q��Ô�W��ή����6���0�d[��
�f��dH^Pb�6��-T!��^`�9�K���]'��[�Ve�kbfh]�_�k������c����]�~��ob�c�^��$1sX�#E �1OP�H�	~^9��v��%ƒ��&2�T�������������������������̓�6*?�eE����\%�>g���C6E6�k����h�r�~J���⮩�OM�?͞�oϾɽ"۪|4��Y���T����	W�5H&=����Se��Zf�'N�Q]׳~Q��Ǿ�M����f�F�;�Ԗ՝��3��Q\P���O���S�'?$�����.�j�]]G�ICʓ��Ϧ�J�N;���[,��`NY��Ը�8����3�Rk��&v���E�l�JK�$�M��u�����e�\��jp�U;W�Y�-m
N<����l�٠�� һ2��s廙�K
������Sjw�ܗ�:,'�ݲ��G�=&�_DԌ�Nˇ�w��>:�=ƾަ��p��X�������o&>��Wu��>l�%x���u�_�v;�Nʠ�澻�����y�']}���Z;��ߍ�}��.o����m���S.k��a�tuK�7��HÅ�=+��ڿ��2�z1�:||�pm��>�!?�#��Wgd�\^7}���bj��g�/,���~�WN�G���i�!k']X�������cf�@�N$�������c��r�<���S�Fm�������o>�����ىH�j�?z�G��n85�Fc>Bs]n���8��I]B����1��yU�G��m^�<���g#�A�;&�J��%��O�SC��b��N���\(����F`�`9�z���ڽ�v@��3,�*-�>���w}���z�lp~f��ĳ@� ��0��2G���>����\ٵ?I���|1;��rA����۵����~V��/_�Y>,�wTȑ�~��^�DI�;W��	!K&�'	��f�w�1q�7���}7:�C�(Y�y��,I�;�ۅ,��e��}ޱ�M�i5:�3��׼p�qT�x�W��JN�Ы�e�g�c�ov�_�Y��F�j �������W��:��8��`�
+�N~����\CZ�qM�u�Z�^y�%H�L��1�$�����|�����{�:�)q���S��O\&v-����Ճ�������Mp�ΰg�9�C�����S�.�ꪐϺ����3���m
o.}γ����D��)]��B{��Ώa^�[~q�]����A2�SF�y����^�Yp7i��]�o��F��J�T�~ڸ4��]Y���K�ޙ��2�ѿ�5��ѭuCm^��>S��l�pp�2Y���[�n��Y����9
�GϨ�����o��uR3o�8���Ȟ>�W�v=-��-�]�%�\�cΆ���zjT�xW?��:���*5�}�u�2�J��4�����f˷�$�7vR�k��d��ϫ�t����l����]���iu���=��Rw��޴����+���SK�Ls}{dfS
��'��&u�W1C��#˓O���ՠ���t�G%'x��q���oQ�� ]�Nk�N��?�W{k$�~���(ھd�rl��pF��Uo�1;}���k.��/<<�΁��l�'O��]yb����?������R���ǳ�5�')��I�⎁����������������.�S��7��t�س@�S@�������@�%��p��+���!����*�M�����cr���v�{�B�/��v��Ͽ.d7t��W��4`F�\�Ӂ�N��'��tP����|R����D`�+��
�Q��J~����]@���a /���9x�ʉ,a@�2@m��T_�� ="S�E�{3 kL�I:����dLu���pP�h&m
� Ƿ � �#26j y���G����ҷ�L2\��������:2�1r�
�J�m��B:<�����dn�5r�h$��V«�T�R~N���Pl	�����p��[��|����c�Nn<�����~��WB��n(T�������Wnŧ%K�4�ƪ�QyTG_�bex	V&*�����("��!,��WCNZ߹�"�S���{Ӹ`hw���Z<.NZ���=�}}ƕ�s�v:b�Ͳ>T�E:�ʞ!����������+��'�߷����/��41pb�z�$����4�T�Z��i��W���EJ�O�Nh%|Y'����B�=JvO�[i�~v�F�^��+��Q��,�!Y�&��.f�6�y�,-��p�'�z�u�&�]O�_sL��pC��Jx�8u%�\�
����2@�@9�N�@��-�c��+��DݒbLֹ���#k,��ޘ*e��6����&�J�I�,rq^�Oo~�M��+�Dׯ8T[�M!�qb�t���~��8���p+1��g��O�e������@��[sMp��f� �̋���]�&�&�*�����d��U#ǩ�Z�:@������m%:��]2^9���2d���p':����� �;��߈�?�Nt���o�nw���d��}��{pH��W %D_]��E���d�۱��*�F��1��db#H��?�����s�����]�OtK��B�X'�%?��C��{����ɭO�y�͈����!����-�F��*I}2Gt�Z�ϛ〥D�ϐ�c$7������2�ɵ-��{ �[���B�Z�61�{�r��-VT�������v2�����7G����x҈�{cBt~��!:6i��� El�m_�<w�;E���|���C��Jr��!}��zbGԈ�*#�E[�L�F��-D�9����Մ'?�b	�6�Lx�X>�,o�������RQ���"�s��@mV��b�����11����j�~�e���FmV��)�JaU��dy*�ē�Y,I�D���%��������XY�,+���Q���ZzK�>g++���be�U��YVA���2�,?�VFI���hj���F�{�#۪dekŪ�jf��X��K��Yv�`�k۰�}�"�z2fH����YZM�� o2��z�
,���#�nCm@+�Mo��.��� ː���Uc���&J�;�:�]Y��~��x���i����xV�_���8�=eh��E��g"�Jd���D����؋��Y;�d�J����Z��Y=�w�dI[�x�rY��,�0sVIu�S�ަ�R�]N��UR!�E��?!�;��6�K�^�֪,ÎW=����|������r�,�`A�fÜj#ko���������k%\XU�aokB-Y���u<��u��?�Z_�����1�n�ri�5���,�d��P^Ɏ�����X%�6=����.ZK�̿��d�8�n�uk�v��ae��*�w�闛-%�(�i��{G�_�$@�*篎+�ܨE�<�AB3�'KԯW�8׶�٢#������E��Ψ���hm�\jY�h�]�8�Y(RW��P-�{SU�Ѩ)`̗���]��f��5�cxK���f��0+�R�2��v�.Nݒ����v�6u��?��� �6m��F'���P{_v��ʊ���f��<�2O�*g�a�¸d�D�y�t�DM#���B�|K�,aE����|Wg�aɵ��~-��|�Ml����7	�8�DW�VS�@���殀x��b��@������('�"{����c��FcM=U�F�t�D{C�-M�:ɲ�� UG]7^�j�`�VVul_�K�jߠQ����_(�1��2�v,��̨��n때��SO�6�ˋ�rSMN,�M<��#�jd����𫱩)�1Z�\ �߹��oo����+���j��z���&��+�WT�E[i���j�d��=��D��%uZ�z�%>A�ѽ��A�6vGT#�v�j�)w���+��Wn�a�ʨ��L<7�H<�7�e��ݗ�M̕��a�y)β�*J�(�^�64D��m_o�ֽ:�|`Z�=aU�;���Ć������7q҃�|~��TOw���۬�b5�
(T�i%u��і�Q�k��J��=�3����rtcIK�x*�Y��v,���Z��T@�(+�.�e�&ޢ�ք5��xӢʘ%(b+�.����J�+k+��g�������ڪY�nY1��5&�d�(��zY�?���hre�r�bת�n�׳Tj4���5��"P�b���D��y���YEn�Շ�X*.��Z���IV�����*��{Vk�CKJ%Bt�C�����Ζ������V�� ˫���Rhc�R=YY��bB�D|#��
|rn®x`M�x�[%k*y�(�BJ=0V�R��=9ﷁR�/H>�T+���J$Q ��łz�V5���I��}�Q#��æJ��Xn�� H	�JM�-�Dp-�Ɇ���N:��agR��	��٨N�)C	���1"��OE�\�-����9H)ÒR�E@�[B|6�C)�m<j�����q�n[�k�+q��tB��H��%Y�'e�aJ�)�C<��ƣS����L5k��0�k=�3Б:D���!����)�YS%v�+%��;�kQ�(ȥ;+�9d��� �h�r�ƅ�q��	�}ф��8<ѐ��C--��?w�v��2W��t�O��Ś�����:^�x�l:���<�A�1��i-�]5�������.�DAոK��.D�����?�bhG���	(&�\��qwD%�L���_�Yڄ �p�#� `�U���-ap�N%���"G�z?���D6�<�:��6��@>�k�$O�,t��<(�#�C�k3\��Y�JĖ(f X �J�MP����'�Yc�M������PJ&�zCI�g��)����JD;_������1�4�U��|p��E%��;q�E��1S�F%gڎ��))۪����ZI\������NlQ��Y�I||N�g9��/�B	�`iw����Іh�J�֎��nOX�H�B��ٶ��I��9q��� �%b�|��C|z��=I�W���a
�� �('��)�+:+D����C;�g@?RݚԷ�7��H-��U�Ɠ�[tL��«:r�,��X�z���[�!M&��Q���g5� ������J��$�0����k9C��jΧ��	#~�'Lb��9L��e��bRn�豷���rC-�Y�����!�ݗ~zg$ߛ+�;��} ����㏕@��&7/�U����g�s��r��OО��r�,țE?��fr�Q��R�O������&��a`����?��g�j�Y+�ށ_O��&Q��*���j➍CT	�B��sڜ4�л�����k��� :�SMǘ��Ѫ�R<���.��=�V���hA�}1�[�3N�7��H��+]�uAD��0�1�iyTC% ubV,�� ͵硈r$���o�O�zI�D�̈}PWA)�;�^�%$_g�4^��8g���Na22M�A!ӈN���Hr�'m`%W2��\�EM81.?k#��p��J�#}�b2��mZ��瘁�_�B/Y�A�v����k�D�ԻM! �U]�))(��E<�W�����]��j�����"9�="%т����Q���-(�3�;�SQ��%�N%���.�e-)��q0��"-�_���2ϡ�B~����(��Vu��@UF�OWZ[hb<Rr����_�^ߑ���]�_�f�+�m?Xט���%���vVLrR���mNDUJ(���'d��1��|Zjw��� �U2���x�}r
�4�#��5�Xo�� an>1>i]�v��h���"{���m�j�X��)"9	)iȱ���Q�ۘ��~�Y�٥İ�-ȵ�:���%j�j:���ǈ��FD�Pzm��lI��_��(��oH��P4�������k���%g;A/�ӡ�ݤ��dԤ��Ou���qn��R]����z׋k��9�����^�}����D|)ؙ��5Yzϵ�5�7o����BmP�8@���lK���g*g=&L���얔M��]T}�l�fѼ��ӱ�)���JOt��B�/k�+��˂#����<�Ƨ�׼��_G_�{W��j�K�=�;7}�y{*Ta����_�J��#�iw��4X�:cy�٭�<X�ݻ
;Ҧ��kK�In�hX��Ze��W%����o\`$VO�y7ϑ#WO�ZL�R�`{��'j�e�"+��[VjOtZU]���蛾��J�ᝓ��
|Z����2��]ȕ��~��`���}/;o}�k?(�����B���@hш���3�'��%�����VďKӿ��Z�g�E�R�tN������I��9*������W�#���.:�`��	"W��8�ڸ�е;y���~I�a�7����֟i��1+$��q����P�}�b��R�l���2��mU< �1S�jx�ҝ�F9���"�<�Յt\mF���؆!|7y+a�7 ��g��`�HJN�u��Jë$>YJ8���UqT������XN�Ryfu��~<Ӏ�y�}�����4@��Y�hL�L�e�-�5�~w�X��؝������uP9a{�v��S���v��Ґ��u�����_C��N�~ \��j��v�S��C� 0YEn�*ᜇO_1R�A���CYg �z�3��\��'2�� 9�R��L�[��~��vJ�#y���?�R������ל��EU<Ȫ�_��a��!R�b,D3<��}H���@l�*:ʝXLۈ3��cp"�]^����ȣ=�.� ��ҵo
)@���~��t,���ya�g���YS�d� <;�"�����a�r�u�=>4��2������jJ��S�䂒&���7:.u�=r)$�jI���{��R���ۦ.��z&�����t/g����&J�
>/��)7���\ %�37"�?�ñ��z��]�sb��v�����iF����GܞL���"��~�P��J('�Rې��w���囊kur�J��k�z��ۓ�_@����u�Fg�9"OE^]��_�q����{�K\ܘ�4�������D�=yO����3�x�����D��FޡG��/�P"��f.��d��fե�۳.Z�>S���2������9�����3���^Nv<[�qy�'�����9qr���á�+��K窿���f�/�����fi�����T�z�;���������*W(�'���4��o�Չ�ҽ7�=��t��v�υ�WyN�x�ձ���J	L��8�qB'�鲊k��S4��Vϐ=�k$��g�;o�E��2k�����<?��0��q��69�i��/����ʽs$y���(��n�����T�����J�}k⭇e�t7�ퟡ0m�B�\�'�˿���L��q.R���i�]"g}�o��7�u�|����YˇĂ8�j��O��0��̦��"�r�����@�S��H��/���� [�&/�$t� ������r�(�
�������]��8a ��u^xx�3( �v���۔���
W "H�L��l�,p����C�|R���l@f2S��^��D���dlD�m@F��pv'�6�%yk��|@���s�Љ������$�� �!��%�,�8%�LD��%D��@�$)WD�vR�8�i��H��-�,�{�>�oR���E�~XJd.!�% �V����xx]!��Mʓ9��oG���>j���yd/��o�KPֱ�Y)�+����i�Eq��I�ͫ�Xu0���@�/��������@����y�|�|��NU
I¡P�q;L�Lƞ��	�mL��-�w�Z�1��g�д�Ei�%;�z��hn��9����Ŋz��!������^���q��Z�ۚwY��5=	}��-!��ųf��;f߱8�%;�?,�c�2���os~P��S���0�t��n}ȭ��b���[�����l�9:�o����hXu��՗?���~"%>:q��8���K���r?�o�.�0���G~��!�d���d� λ�C�q,wD5ᡗ��������8֬�ܻ������u�S����dd������X�b��Z���a���^��}<U_�>|%I�I���-�vIHHH�$)I�$Iޒ$II�$!I�$II�$I�$II;I�$I�VR�\{w?��|����9��9�����k�9�s�1�1�u���#�!q���.G
Տo�bwD?N�&�YF��Ǚ�>s�m�"��4f:x�	��Eu[����u�8�:
�v��2H�����X����g�y�[r^L�~�!�Ol�bкн({|��$����3$vZ0��R��%�ⱀ�-��#��{��� ���,W&cK u��P�RC��r`!�K!Y�E��;_I;?�I_Ď�v�xB|����nb��D�J'"����D�n WxAd�!~J�J�H"��ǉ��%��xHd���6�Éo�F�_Lư�������v��`#�w��SEbT�S~�3�A?E�L#�Y��24�J�7 �E|\*�� ��w"(��(�s�ز��ޢI�H�%@����At�CJ�p�^)'�mډ�2��;��D�B���bH�v�3��b;����@�X|�>��~���X��ŗÀ�G��a��ߨ�Z�݁�2�!�!\� ���8��ف[Rs�k[>)K1gX��o*7v`��E���1&4C�z���jtc�"ת��-������W9Ĕ;��uw,�
�r��1��e"�.��Ē�˴C���r�\Q�����.���J��͍W����Ir����^q+.ek���X��k�52���K^���[�͸�m83 �U��dp��	��
M}E�,n���-��V������m��%�fW>?���UJ������ժ���s���	A���!sI�`��[#7�"�+Ҡ���;�rm;�YF܀�nz����RAn�qw���[�Q���4d�P]3�J��[aa���ɐ����l���g��nW�?�(��0T�''6����ƵKM�8�s=���V]\�|����mB�i��4�M5������bR��T"cD-{��2f�jL�T�',��Pψ�*�+��Q�!cX�%܁!�/���E��vN�����Y�ʒ��^k�\mf�"�T!�,8����	*7�s�	Ж6�-!��ۯ�Z�Ǳ�,���_�@8W�a���U;q�^IZ ��6�F�O�m�b����{��RdK�GKB�r@���Rхu��b�R�r9FC�)1�E62��κ�u��Ņ*�\k=QŶꈢy}�H�0*ТW8@;=�[��:��5ԯ��\��ݖh,���&뀿hȚ�^O�lE1��ش���L�ޤ�j����lW�9E��e��E��ڭ9P��أ]¢�U��Y�]�Q�f\�c��<��e��-#Q�٫)V[Y�)�/��&.�i��Uc��������3��
��p����z7�Ut8�D��t�d'$��VK��i�W�Kd�w�������Է��wZ�Fj�[�U�V�G���GjQ��V]�b�"�vQVB��,QQ�B�����JL�����ߔ���/$e�T�-t+����t�b9�g��59
ʴDk{VuǨ��T(����3�t01,���R�]O����/�MKWIKϒ)K��M3�-��������V��N���D#)��Ȅ.�^K�l�7��"�&�X�����^jHң�ߵx�p9G)s0rmX����r�+/��`��r�s������p�I��_�۴fI(�$�k�Y��;���䧚���%���7�Y[��Ĉ��zǕ%ޱVے�2��)�{)T%-��nۻ+��YI�ϪN���x���k-��X�ߓ�3�E��7[}FHe�u�{�\���o+�w�⪦p�3���r�Q��,s����\�����1��}}���V�@X������͗[IY���T�Js�«FYq��L���t�[��M(��k�]e	��:�sS�	����U�́�K=E����nOX�4ɐx�@t47U<6�)D���\r�/��ke��U4�/�?�0�����j.W��_ae�z�Ne��u"W�������˫r��l.�ם+W�cN�gR���I$w1�s޲��.sf�J�z�����&y ��
���uevmN'��9.�;@�����\@5?�#i��D>�/�5�XX8H`��#�$-l�t�Q�r�Rj����h��^Ҧ��,+��W��#!��$.V��D������@_~�1�d�`�i��ؽm��l���i~&���|��b��T�@�f��6�I��,���l8؇*T�aayHD�"����Fo��G4��o�$�>f!���h��V(h��L�������j ��s ��H.wgC>���$]F�k �Qk97/�H��o�?�H�A��ᑗ�C�i�< I���Ņ�)�W*C�?4%rI�$��"�'h�,7��Ā��*T�$h&�����ZP����b�%��A�x&�OW��#��;��CT1�"�7�j���\C}�Ьg- 9Z���u�j�C"@/��'C��uK�'i�'A�,R�į�B�Il�;lx\N�HQW��0�U }I�%�C�d[v�&�ۄ��@�<=�Mb���|kD;;<l�F�`��� <q���@2^�-C䖶��T�6J�'��O��g�:"�H&^5��W!�KH\d�B�ύ7-l8�\�ٱt�e�Ile�ry�V�K�[0��K#���P��Ev�g��0`���3����=������C�{�$ɹ��_�RZ5XSK�����6ޛ��]���1t�s���$Q�\�M_l�s7��܅f�4#�-)7�����A2�ӂ������&D�\���4�xw(�BI;g@�d*fp�B3PQ���l�~p�w�2U��N��^͜��6):�F@M(��������h�e�Wt��h�u�a]5���I~V��1`�$e.i���K��I�8w�6B��`:�g��绮� ��[k�±9��6��1����^�+��i!�&�h��x�������h^�&H���Sy������t&���_��1�ܐ���
)<�`���q�Wm�����+�� �?��s(�i[i�7w��o���`դU��JR�坓pkWz����Yhd��Z�^� >�i�E��ih��Q�]�2�t!o�]��:b=�]D�@;�)*6�8�a��O�n��h�/��Q�y�G�r�Xp"a��^��Ŏq��ů5��&�hv��EF�e�+�;�L�؎P�Jr}`0��_�)�Xl#�{r͊f��7l�C�Iz�?z�U?��D����V��M��"���G��<���*�M�LA-��-�����@Miv�9�P�����*f��K)�1���׫E��� ��x���iq�����������<5dY�C�0�4�LR*�,��/d(��
9�!��J���׶Z�����i*����-�C����H_+E�T�pGv/zS;����I0�wNL�Fv@����8��\�����m'��nKYWhW��q�Jc#z����%2*0`jw������7�|[��xd�B����}��UrJ�ҩn̵�FJ��\�6�����$�$g�rU�J�+���p��e���j��V.�S�d���9�m�����/���"v���El[#y/��`H;'��62'R��3�D�v($���DY��$�n�Pl�W.�f~dH�"
3k�Q����� �bs7hK���Z�s�\��"���-0`��0`��0`���;O��3˘�UqN�#���'s����Z٧#6-�^�v��ܚ��cǊ��ﵝ5{񍅶k([}��[�5>_��9'|g��o���'�&�x)ln���yT��4~�i�[m>u7[�>P��#�Z-^�xv�Q񀪸����s����sf����3�z\�q��ˮ'�����Rc�δ�����)LX�4�K��q���
�&�/�%����<�Ϭ�җZΚ.TT�b�!4��f�l�[;�\�@sU��*��d��ǲ):���~6I�U��8y��0閜��c^75��sdU�LD��枻|�C���,?��vos�|n:�U�i�H�='��l����-q4N�s����7N͎ԉ�]�:��n؎wQ7k�t�gNx�;cb܈n���o��{��֔�f��*�Β�����]{r�^��#��m���G��WY՝�YK��'n���[-;͜.e��߸up��f�b[�k�4�
��'���v��\SJЌ�K7~o,�:?�2V��������,g��L8`�'�������A�l�W��*� v��?Ѹ��6i���u�����KP/,�2ywڎ9`�0G� ��W�-����هվ='֎�5���kT�� ˯�qZa��xQm��U��+��\^`��xU0s^�My��t�$S��8���UI(����7�K���@�5鮄�y�S��?{ᵾ~�[�-.�6���8`s����!�@p2(�+]��Pm�W{���MZC&��,�!0�b卩��g�;��s���H^%���{�LZ�sK֩��W6�����=��P�|��VB��4����rϸ�8 {�v�����.8�o�"��B�詿�R����ߌpƫ@�6@s<|mB�j>��>#S?g�oE�q=��C�|�OG�u���B˘��o6��ߝ�˾�#�m~��o*�;L��F�I2N^ܼ���W�����^a�3��X1�U&��Z&Q��K�;W[�	���&�$�|tw��I�>:N��Vf����E�խcf��k
�Fvo>��[��pag�����������>�Ջ�:���"�46�j�����S:�Xi�ّ�tT�[������*���v�q���ۭ/��V'Rjc���rR���rE�e何���5z���w�U���]i�8�5(�|��=�t��5�E΋e�=.��!w��Ue`����;YS����rs������W�1�>)�ť�[�����7;]|����!zW��~�P�����}o��z�-��U������?�Y����W^�&�z�\�N�C��';^�4�Pa��l4�����Ɉ�cw��m(����x�Da�S���m���V�z�M3�=��nʱ��ڳ-�5?�SD��Pߒ��k�ɨ1G������nΜ{o�=Es�5����f,o6[�LѱS�a�!��*��^G%D���鵱�{j����-%���}�͙������<��;nݛ^��΀0`��0`�
�ˁ��0���`f���3���^?z�q[�{#I!�r� V��)�B����d+q����|N�C�Ø�%������' �+�hr�wR� ��p����B�9�\o6�$F��#�c��6`�!`����L��H;]`-�WW� z�b����h �7��P�{Z��	D����[���KDՇ��`��H�!�^.p�ԋ���s���HM��D�#�C�Z@��=X�o&�J��W'�.��!��M*��j� ���'W�`p��8 d�%����Y"��O\>щL2����z�76ۈc����c��7tJ�����bz�]@5��_I�(�܄�k��	(%���[+��~�j��=��-�p'�?��x�)��X�d��@h\�
ĺD���tb�Ŧ�2뽂Gc4u�/�����Z��K����7Oj�}i�B�#&�[�W~� Y
�M{��9ugΟF����&���ח�-g�l�TH(��w��}��'���g4g��P}┳��A3e�ii/���q��"|>N��_�lVCU�UP�L�m�2LS{nlf�FwY�Y0��aI�Y�~F���f��'LM��O�zy�W�����Z���Et+ଝ�B��x���8��z�;��|
sT{����a�cះX\ �e��(�-�p����ڀm�<,6�Cj�a4z����~Ĵ�|�s2	FG�xv�v`�[��֊�w��@�~)�DoS$��vC���5��X�L��F��(4Q�O��0�O��$�u3��k�8s�������W��:b�;�ox &/�Z@���<y`�*�?��Eb������"�(�o��M>�'���Ŀ�.�N�y"��;��<-M�A0�F|�v.��)���?+ ǈ?�Ml{�U`�EEb۪F��ODgov��EI]��dnH��Ad]<G�~��ĚG�����G�*jK�o-"�)*}.��?�!��XE?�8�,@��#��n���Cd��D~t�%D��lYW@�~,��9F��L�M?F��'��ĵ�L����p��A."�ﳚ���ҙd>��?���K�nG���0��&�<H��u��&��Hb�ekI�3$rZH,�Ibe���3

"��q�#x�	�$1�0��a������ʗÀ�G�����}f�@S[��z�����-AE��Q�vW�?���j�?ԛk�1��P�궽GU[GR���	ɹ��QQ�ӻU(��oTF����֔a���(�l}��ؘj�N]��\����VO�y��'%V;%�S�A�Z�U �iNQbϵ,5)!�ӔCE%S�a.TH[�f�����Ji�FQ��&c=s� *�����f��:�-W�:m�)�҄�W����,\AYZ�SA9��}V��\C(�j*�J���I%c,uj���j©*$�D���m8��lD���S�,c�1P��+�FwwSEރ�k�6U��O�JEo�H��z��([meJ99m�H�Ǜe* ��Rd�RU�ɧ3uYYF.��n��#͢Vcz�K��Ԍ����JT���io�b:)��[%�oUc]�gJqL����8N�l*(�1*2.Wӭ�-6I��.e�
	fd�&R�M��ɞ�.}����|�R����@�?e���3�Y>F��s�	�h��w��D䰜^�U���	KR�h�l����B��E]�J�K3L3�LL�)���U��K���x�Ļ�~��-Y�E�4��M;������C���=��[��-G��XsL���r.����UJ�훍#̵\�z�Ó��[R�#s���,��:��|5�܌4Iy��6����NV}v���ipx}�qzP���Jk��f����b��9�jW��;��r�g�u��Y���U��'����'Z�釴������iZ7F��t�9���2jL;�䬒���ucUl��{E���s������݊�}	��vCal=Ɉޚ�ڡ�n�^W��!m偆�x	V��c''�YD<]Tq�8K̸��&3��$�?�--����)�Y�*��?حN�.2ܨ�*��Î2v�n�γLP��/�2�
q�uv�ɶoi��t	m�PSa���g��������Rܡ�P�"��j�/�˾:�mWfg\��*����/��Pc�n���\������hX�!�v����K,�B�;�ߗ��i��wM�6�����W���j�WW�7H�Xf�	�ș����h���D��b�B��X���*g�!�FO����&^��vv��Pe��Ұ7��!�ᡎ�5c�(g�l*$2�jTW��D�����9��
՞PgawV�TL���*��~���a�kˢYuB�a".��Y���F�5ܫ�~��$6��w�ՇI�ۇ"�]�[�M����������J�a��Q����Wlb���� ��-��r�"LK��dJʡ��*6煉�9UhQA��&�r�#)����m�Z�yA�8���͐��m�gQY9ٔMW�����!*���D��B��5P�����k�.�zl��
dS�D�(�N���=U�;)�ʃ�,����!E�&&R2a��=�(�v�⡪jʥЕ��֋���TE���R*�o��;�K����Џ�ho��_��ll���#(*F��c)�jW����i���؜�.�s����S'��]�TұB��Q
t�ȹ�>t�s@�su��:Q����p��y
 ��[�d�Ș��M����Y#g7a�#Lt���:�$�Ӂ��D1��Ԁ;@r�^�������8��Kr{!=R�Ct{6���c�-�UƗ��+�q���6:�\��u +9$GC	t�5��b���Z�N$vC�v@y��t��	�R��i,D�*��*���C�3����� I�	i�s�^�T�<�����D�֒���h�=�"X�=tg� )6���h�"��x�P% �ۿ���=h�pA�Zhc'��}	�H{)4�y��s�CSp���������h�>��&�?�J�7� ����q\�!��GT�gB�t�B~]��B��<xZ��|�L#F�r�����f=�������E3p����
d��V�M8E��f�'~},���{Ģ��u����y��jE`(������@�CRE]��1H</��!�D���t��tI@'6�:��	$���񴓌���Q'rS��S;��:��mDǿ|❯I�E�D>�PA��0��>&���#R��!7޴���KL/Z�����	::$��tS�Xk����<Ω�$5�Z`��($��s0`����^��r�|)6F����}�+��Mj��a�����"�k�-(�yzk��3�\��s�V6�3E���Er��r8)��%�%�04�� �H��,��>5�JNأP鰨L��Ү���'��Q���#m94[�;d靼
iL�f��9S$�8'L�I�7�!I��'�@^�9I��e��$úM����ґǀI�K�H�R ��N��be�B�M�*�[k؟��FYy����CD�ns �	`{g�N_镑!�FzO�P��5t�"���>�sc/��[A>��7�7���׿��$c@���2@��F_����L�j���ݬ���^a��^��6��ޙE�/�}�N�ݱ�����	��V����o-k�k㝓p�h}z�/��YhT���K/x�c�ؐ#qګ�s�[���� �[s�m�1�E~˓8PGb
���J���hp��]0�uU����p,xT�<�Zʹ(&aE��]�ؑI�6ڧ��_�4MhFz��hgEi�`T`D����4�Wua"9��}������<i}��$�nB3����?o��V��8��uE�dXߛ�c7�<�
�N��H�I\kM�?�0��`J,3��-/9�]��8��jƘ���V����$�D��_�{�(?_�1��;\���ժ�#�
��7�B"��~�M�&�]��V.0'�͡W*iO�WA3h����G⿌T�ob�����rȥ�ۧBF�:{P���2l�
Mg�$����%�C��R��5̑�*�(S�/.jg]���deTFi�vKf�ň�Y�$+¶������7��)���6�)�A�3l� =k�M��x|Z�_�z8YiN�����Sa�lQO		��Wve�P�L��+;H/í_=��pW�sn�6D;��*\	��Q��t�w�<�5�=ی͍[;����<�����N�Iv�,W���riĨ����	J�Ux�J�}�I֥�np���aIT9J��H��[[0`��0`��0`����2�
�L7+yKi(o�u�x���[���U��\x�l�����$������L>zѯ9��­-o���/wl`�����%]9a�%��>g�o��{OY]�g��c<���ozVZۙ��MDگ��qgv��^��k�p}���;�*���M|x]뗲ǒ(Q{��뎔�h�u��WaCH���q��|)x�Uz�Ե�aV5m?46�{>���Z�u+X^V�f��{���������r����Y}:�w��M�E����y;k�O�0�=�.Q떵�T�C�Kd+�[>�bgv���qܸ��Izn�縙m�����[��o����sq��J���<�Lr��u�O�z���_Eԅ�GLٝ�3d�AcϽ�E�U6��y�)#�}�Y�̤���{��H���{��� ��I�o4�����Ծɧ����Uo�R��t���6�����m�n!��%A��[��r|oH��S�}>���;���L�b��\dD��G#�N�^���;؍��p��ǟ����Ε�>xܣh���.�X]��Ы��>f�c�U���A�������/��jl����1��u�#���*����~��gҝ�e�TŅv�XWk|�<k�d���k��]x�7����X�r�-����=�� �ϭ�Bݍ�L��3�%���N��k8�M�]]�v�:<�B���z*����_h��U��N��{׆y�����zVL���d�r���5F���:��'_.�P�zg}��/Y���&\����$gj�Ǵ�J^q�پ�*�=��\f�t��,|�E>^���Yx�^�����{�+&�/�	Ku0ɹ	��U�CX: d�n�i�L�i<5�64��EKP&��+����pw���U��ȷ����ּ�0�M5�X���F�|$���*�a?*Cz����L�٪moh^�02�����n��c�Z>NHX#V�pF��uwWny�N	߷.,E�Mډ�7u'W��k���5U��܁�u#�G6�5��/�>���C��sϳ�R��5=��0an����Du�Wj�]ܻ�3Zz~�Q���ۖ|r޾F.UR�Ӧ��U��g}�1R��i��ͻB��N��O}����#�ʶ�;wE�jVt\*>�,tXⓏ���G��;&���]���|&�b�E�ģ���E���������ɳ>p�+���д)0˿����K�5��gO5���vZ_���ޙn���X����w�˟��k���Y)guF�⹪_]��r�Q����0���"���.��dK��V�4�e�jVQ=i1gnPN��H�e����T�]V�΢�߇�N�eߙ�j%��4�DL�Ώ\�M�]L���]��el�͊����	��OL�Z���䶰|'�	s%�2t��8~Nr��ֹ��X��8�����5����R�Q���C,�4Z7>��������p Ƈ:_�m�����7G�[v�wQ��m�SW����N���:�W󮲁̒S)^�_.������1�0`��0`���m�?�oȋ�@�p(8{��6 �F��{!@~)s�����ɖhr�9�]Q޳~|��D�t�J���}�P��|�� �~@8���@.�����n&$Ggr���A��Nt��l:@�L>���\"O�9��&Q���
l�N�'z�Y��5���D�;|m�S��V�1�i�c��ēcf鏌��)Q�>p��w�y��`��
t��
j�V��+I�[��K2�3�����)�՛�E�#�>��ݽ	�2�s(�h	����v�ɘ��`p��Z "�/`���E�06�{7��(k�;�A�v���yw[��m �,��) l���D^��g���KS�r�țɅy�ehnr@�|�T�C��yibU�C��)�!A��Ĳ����9g�X��d����n~��5נ9�ER�e�gؘ%⑉�C�Z��\�T$��A�ǌqX<#]�0,#t�/���
��/��z�ʭ��{�2���ԯ�z�Z�sfN�'�Ud�=d鉛'���p���Py]��[w}$����t��L\�8&xvN�U��G-;%mK0l�N����.���g�{#���KSʱT>���a)����}����G!Fh|$�CFwjbۻ l�؁Q��(��!3=��]W3G\���+����cb�o\���(��G1.��S!�&"��xa恨\	�8�w4f���}�?U����Q���������'İԺ�r�pG�$���w�CS`��i(��|iG��.7@����vȱ�	�B���N�=��d�^��ϔ"���Fu��}���>J���%mb��/[�G�ʀ���<́����ӀE�ۓy{O|t!y=}#��v��1A`�:�/245bwDΎ�!��J��ȑ$FD�%�i5��^ۆ�oҲ���֑x`@�k,�WO���RJ��H�r!c�"�9�"���*��C22���OW��X�H<F�i!�$�=\O1x���d�ω=�j�#�&��#�*��G���kH���o27��4���ǖD��H�Eb��/D��1�I�$���H�D�Db�"d^y�D�&z��H?�dn2���$n%2�~�.$����"c9D���9K,'b�I�|90`��8:��:m��t�ۂ���1��M��Y[��emU�g���Ob��0��l�(�y?{Y*mGXW��X{+���|}��1۹�L��LC���_ãYA)��Q�},��gX^qi,��Dkj��o���{���&y��?4a��?�ڗ�։u<��J>�s��A�o�qk�+~˫�(�c�F��A_��� V��O,���]�şY��v����ֲV��b}_�b��b�s<�r&-gyF��v���F���ꙥG�+;���7�K�$K��fq�=X
�X�K=�lwy��^�Q��s���i�3k��5�<�y��������ZS���j��h�EF�u|e��n����U�q��XK5Xu�,!ͅFf��CG�5���0Z�c|��Z�`޵�KΰV�Of���ڴ7������w�yi����1���uXK�D_F8�}�`��#�U"w���Q�jڧY
��tTx8�F�Y�vo������uc�8��f,��x�Aǚl[�m��[�}�d�����X�nQus���7u�����l�fɎ�Σ���?�ʗ��rq�[�N-�Fk���Y�#�kƕ�c�ͳ��b����%���6>[���{p�p6����7�]��h^�#���w+wlh5Z1F�Ꮭ�*>ϕ��I��Y3JB񸐄�)�{�.�{HL��.�	5k{�J7}h�78au����e?�Rsx�t��
������d(���C����IOL��_/r1h��v�~��^gIa��'��sGGg�N9�!:�!�XG�Qm;���v2ѭ���~����
]��>����o�k�E[��߰$��e�����ȓ��k�1ã��4D����u�|����i媖���&/���轘%_\3�kx�5m�1M���/Ik%<˸o�s���YyRF��ԗ�^�b�rn��fǱ��÷�fN�����²ɋoޘ�1��(�����;|^�P�70�î�bT�顃?���\q"�.�Ө�ߓ�C�q���9����.��7/e���{�����͐?����4�N^�vo�����֡���_ͳSx�n?Tn�f\�7��f^�c��e<m�1Ng�	��.IBӍSet�]d/x�1��9��*I\�!c�ξ�)�ON�{�Di���^+���o�>���8����߭�>�k��w?&}`i۟b-^�ձd�����7bK}U����ݟ:a�/�򻳗��;���명����7틛�?t�ؘg�G5?/;���r�vn���|����>Uj�Hh��k�'boV�;t��c��t_L�׮��JϬ�g�����}�h����<V߄2V�e+�@*K��0k�ܮ�vk�?�1^��;u�%�L����1�q���ư�M�6����0m��!V�\U�������X�^�K}O���Jd-ׄ+ч�%:���-?.�Rr���jVf��H�W,��;���g��q;:Μg�̂Yn��~e�gMX���`�au�$��[��Y����y��ר"��#�r`Ŋ,�0�8k����ӟ����`U���)�p�F���q+� �uҋ%���+�o�����Ol��Oɡ���Q9��!�8/�ϙ�
N9g��:8w���B�Crz����.�Y~=��R�����s&�U�#� (|W���!ˉ�Ƅ�]�$K9���L¶��Eҍj�֒6SqO @��f���n���3ڏ{'I~h=	E���Mz�u�^7L��k|�L��ٺ��k$�ه_����w��o��Tށ#-�Ӊ.��䘔��f���H��}98N��9	J׀��2R�Iٮ
�D~�($wU��m�K���C�]G�'�ɧ=�C�9����V�#6Є4�x,��ϓ1�b�97޶D���R��� �U�cO�<ph��ͳ1Kؒ�.�9���?4�3)�!�<n��֗O�K�0�J���c �̬���SpV����-����t6Pv�v\zy�6|h*l��W0�0�n�7�a�яy��1-��h6�x��	�o��`*����.Y��M.�\��䰉4�3��3$Nb�c���	ұi���� �V�T
�3����s��bF7^C>��T��!Iʜ���욃Q�)�� ~�F�~'qb8��\�|p4Gc9�Ƴ���Ϟ��HuKՎ�M�XcF=`�	d��:�kQ�J��노�9�ZHۀ��9����Z�%�
��-)�8\�_A�^��00`��0�o���{�:j����ob���.R~`�hdG���d�%��Jg�tњ�󤓤<�i'M���g+Ϊ��۟j��8h�s^�'����zx0�aOr!@?�H�J���Q,̐5��7�u8H�>�$o�!0#��$��t�Uv���@���ѷ������-���B�y<���P���<.o!=��e�^db�y��d]^{z%@{q�)9:����+�4�$@�aR %ޘ� 7�����YP�7Ӏ��P@+l���4��I��F$G�m4F��%H��u�C���[���5��[ғ�׼��7�" ���|T��A2A>���|�4�ysH����qؙ��
�n_͘��A�1XhT�o�
�gkA_+�[�VKyg|�p��f
���G-����V ���:G�/���L߬q��#�-q�V1���/&>,�N~-��`AN�I���4��� ����@q4��cx>��/�_^�[˜<xN�?Ƃ^�0"?Z�a��i��3NbUsQp
�:a�I�����z����B��?Ȝ�Ѳ6�W�D�9�=h9��oQ{^�����wI݃p���ã�xk8t_�'�Q���kCz5�f	g������(�L��2c�^�~�?�
z!sa�h��i�����/��$�G�ԜT����>]w�gVT�Ȱ�"�ω���I��Lk��?��ǃ��#m���3g���t�m:�nL[��L�o���� ����թ�^^�ד�;�Ԩ�VHO��,[��7	�||3E7�x�@+�m�c��O��u�>\����Y���ԏ\2ADyi�����R���j`�m;��H���o�"��˸[{S~�:�6¶����h>�>-�`��À���\�_�����]'^�F��aiZ�I��'ԕa��e��}����n3\ۢ�'y�]N�m��wUL��^��R6�/#��}đ��J�|'��ya !}��qӽ���;lc?
'I���������r!z ��74��8�%��,������3�v�~�X/�98�ҿ�e��0`��0`��0�/�Ѹ�_�/N+p�w��G��O���Ь��w�^ǡ�8��1K��'M�q7h�^Ξ�Q�o���i���_������9[����8�u���lS��*�!o��/+_�,�����\8�gݏX�&�ͣӰ�S;��W�&euxɁ����kͫ���Ϳhi3�;�o��׵y���/����񒵋����S<���ں�`苠�A� ���W�������^��՘��O�����$�ל��J�=������~(�.����jsG���]�/]Ɗ�X7��e�:�fT���W�K�
Kn�P7�_�.,X%`Ƴ��'����x^�&�l�d�����a�8����EBE��4��wӸ�������߸k6���햫f���<m妲��CKfF��;5+��U�ϾMo���-k�E�����Q��K.Ⱦ��z��g��W:u�;�w/��=�-!`�n�}Wխ4��h�,ڏ��s����q���v��]7#;#���'�J��.�^�P����׽��<�֌0y3Sm�7KX�����Z�|��7<G܃�~?��­P]��)�r�Dn럱
S+���`â&�S�W~;8^9�mé=w<OLX�a����@�&�Z�^̹;��ZS�',6,�����}����G�e�E�<�D�2���_
�J�>���\���~.�[g1[��v �>w�)�*Tx�ڃb/��W�{k5�n�l�<
(�:8w���1�"P��9� Dj ;^�E��U{s��x��-�����\j��}N����M�,*�/�=2W�s�����9��+#Fbjw�g�׾:Du�C�W�g3w.ƜW?��kRqgw��� .*wq�>�|�x�˰��T�%n��������0l~�����ר~f�m���ҝv)a�0�ww/��o9�ҽ�sO�[���+���>�������=���{ʤL��œ
�c�����=P=gQ�[��n�N��j���=b킙���㤂���7ܞ�"�5Kr����u��7��U]�����7ѱ�6��[Y~���#f��g�]m�>-G�E���uK%d�~-�y�!�I[�����)�,�_./��W{E�y����c�R����|$���qI�j�F�k��4�4d���p5�̬>��Z�W��e?T��16q�ͣB�K���P��_�.ԑa�����ZB�N�����:v�(V����;����G����=OX����>N���C_�	�^j�r�7ǈ�}��nշb�4�W�oR���>}���V[u���:��Η�c��nk�������>�E��gv^m\�����R�@�Co��.����ը��ִok҈`O��8����1��
A�}�Kd�E�Y��,0�|����9�[�9�?U���Y�3��(�	��ϐ]�<�!~��G�čvǒ�-<a��h�Y̮$��F��<��5yQ��Y=�ו��SM;]s���\�/n��qk�$����zV���c�$VT��d�*�Jx�������1�0`��0`��D.!f�3�Lr8��� ��e����&�6\'E	X���?t��ӛ��=�@��� �^ N�"��}��x�89Xw�ϡ�L�-%�#�ы����j`�R�^�\����k���@����^`T�6+ 7җ�&�KT#c!z^VYO� SE ��C��#Ed:p��$���(* �.G�L2V��R�3�����:`�8��BƲ ���s_^�O�h^b�wP �����!ఐ����+����r�s�]�dJ "�O5�I��'�1e�fP�?Q�8Ӽ/�#�~�&��1��=v�8��Cq9bn���f�����转��K�M�1�|���>؃�ҹx&Z�v�^�e�@k�J|<�?ng������/Pp�<���YԎ":%��щ�Uၐ�9���:��?�]y�Wy��-Kزd]��JZ#[�j]���N���N�}���{���E�T�HpR1IW0	�TQGQBa q�v�S�P!P�	�-im_8���{vv��q��8����{��ׯ��y�E��ϗ����c��Wb�ɯ�����;i�~��_���f�޽����_й�>�����/��?����S�r��W��_���E����6/Ph���yW(�/w�(�x����}��g\_�[��{>~ov�_����J�ȣ�E�����ʗ�_��M��;B_||�}������m?����{�3/���=�����:����|���8�?M}�8�-��Γ��~=�s�_���9ݽ�O��TO�K� ��#��S���nZ-|���m�W��0}�{;����]7(����{��ڗ���W�K�t	{��'�O_������3����s/[艁W���w/uwЖ�fr��1z���t�#o�'��)���y�^i���������}����~��Cw���<ڍ}��{�}ȁÿ�����{��ؗ�����&ѧ�)�{D�cO݉yߵL�"__��]��<�����g��y�cԁ����}���m�����~����k���Ƚ��u�"ruB��+ȣ$����s�t{����r����ȵ� �>L�_�\���>��C]�>L� {��mț�k��ȹ�V�Μ#��-����䘛����m=�5���8&���QK����:��;��i�*dߊ���g1��Y�1��D!�Y"
Oh�&�������8�� ��C�g�!����8��Ǆ�_EL�Q����Oasu���`ދZ�oX�'�F#wcQw������q,��/��9fk�u�c�q
�YЕ��:K	Sș4�N���i
T�j�d;Ӧ:x+JŵҘ1�4<����D����9MK�-5 o�z�%f���:�i�@����6��tMΫJ%��*�Z��=w,:���R�B��Ɛ�@yS��1%g�s��IS��0)3�Ia1i���dG���&^�궐�{�,�ʝ5Ĳ�}&[>��n!��s?yӢ�"�gp����I��_���ς�K��:56�jj�#&�8iR*�;Ý���9C&%`q��8���ӥx��c]2kq�cP;V`�Lkk��=�A���y,�u��c��x&%;�ӵ�uv(|�C|=gX�wF:���lϲڈ����&2F��	�\�q0�R|�N6_`=_��X6�١��`�3�-j�m$'?��y��4Y�|�}����ܬ=֒�����lz��m���k���d�u������p����1��_��?G����"�4)��Yy�^m�7�QΫ����vy�����5�l���*����6�IY�c,��\β�6�K�-'�#��M��ݩD�=1��������2bYF,u԰*���)�j�3�C�υ��rY�{��x�2���4���9Y0-����h�\�K#WM�
�O�����k�.s��D�;�����g��Ks���D����H����5��⸃O=�骅�;Ym�����Nk5��jk�p٤�h!B�s�T�uS���y��"gs%=քR�@��T���\IP���f3��9�:��5әi�hf�h����Z�f��4���5�� &kN��&ٚ�	Z� _u�z��7o���U�pI1��73�(N�Y-����D��N�S��(�4��9�S�'�D!�I�fs��TT�5���TA,E7�[�A?g���?C��"���QJ�5M>R�<���,٩Y��9�Q1O䄼��-Ft�$:aǅ�G{���)\l������x���*s8���&�^R٫.FO��Qd��
�L��S�};S��60��P/>$��Eo?����Ӵ<EdOI�C�'U�&3� U���F�u��r% �^��_�[�r�NS���|�
I�fT"
a�ck�=�^�0M�+�~���nޟf�מ���y��0{��\^ӝ��ٜ����9�KuU��(i;���\���L5��j{�K�@<�V��Ar!DZD�9JnjVJ̱��j���d���}�5���Yˠ~$i���&����X����E��0k��Ӟz#��je��}i~~}X�\��'+��U(�!vhMԣŕ��٘�m��d�4gx�E���M�8��P\�ϨT��9v�Z@@@@@@@@@@�7���	zz&@�-W5����D*(JK�_^��렅���b�H�5�-֦�coЬ����}ޜ���z�S��S`�Ga�)�
iʡ��4[crz�����SY��ǐE�8p���u����yv�0m㱳k"�O�����l9�n�q�vUi��5s����|���I�w���R��֟ �X*.\\�_��O\\�v��l��U_ʌ'�i��&���|�Ǚc���5��_1bfs�qrr�k*ʎ�1]�-�k$v_c�` �%�v��a	׋l=��4{v5���H��gl�����;��nќ��]���,�2�M�m��#�&/���<�Y�曉g �)�0�����/�\����KAmo�t]���|��S��ìN����8xAX� Q�Շ��q.�ewfXk*z�M���Q���1~o5n7˳�r�����OR�F'�s�R_��K�Vk�j1>��xi�ل��u\B��>��&W��QJ|(��0@�� ��2��r��mJ��������@�[i
�'~H;�{�X��/�5�?���>O������<��W�������y<�v����>��8������x$�9<ё���P1�Oa���~y��_M	��g��d=B;����c��	_.��g?@��D=����>h�Aܧwz�^��f:b�M�r2��s6o>�N�����D����O&�Q��cRW��2�$����}�U'��'����C�W�}����׃���K��!�ť�? �bw��D�I�%���G���]q�~��o�9v\���|�pܽ�Nv���x��A����n���P�����Y��ǉ�)%��S�S��BA�$��H���C��ʅm����*8t���W�̃�L�ЗzG��r��U���e�c8�%�a�?�\n��,                       �kC��NK3Ŕ<[L�s�y�*e��rμ8��j���^λV���|��oe~z�^�I�ʔ\��G��)��bѽ2[�,Usf��\��,O��<|�Ж2f�7���J:!�	y�Rp�KS�ri�R+MI+ռ\��b���.�<��tZZ.椅|Z�)��	s9���cq��HI���� ��>K�g�ّ�t^�Ϥ�Z��W
�z�hY�x������ͥ3�|6#WcIy���ԫy!��ri��7�N%�J<)W�$Ӈ]�2NH���l$)�B	y:��K	�'�R1�
Θ�w��Qsn@5�ǣ�t&%�S)��Չ�\g�\V���rYMJ�p\��Us!��+vU��E�=*��)bR��[�}�T�C���Q�TT��R���θ�`���H\.�S,!e�QIu���j>	'���j�v�$'�RMʝ� ռ_�ȾK�l鉚c����c�[UYT�D��u�:U�-�vX�c򶸏z�QG�o��~E��(2|�DT�8��}��w8���䈍�P�qI�z�p��v�ӶW}Y끾�0�ņ��h�O�ɽ'T�#�qRn�:�yn�LgT��E,��`o����,DQ�ү:�/�V��|�z������i�˟�:�y�#8�c�I5V���y�x2�Of��X�{З���y+ņ����%
�ww�� �f'E����W��'�|�ؚ`���]��?��N��N���4���"�?��LO��Aˤ�6��Ž_�ufo�2v��lL�؈Ք��q(i�;�t�c���PJ>�lJ����t!��j,)�)�۞����~OT8�J�*ٻ��I��N������{1�4_�;�ָct �0������J�������NU�"fǨ*�@�Q���ZU�YT�}X�#CQ9��5n��&�#*U�G�ȩ�C9��7�c>U�B��U)��!g�<1��'/G��LOb�N�RƩ�_L.2rI�[�G�?*&cR1�}�Z1���ɤ���-��_��T��e��<G-��d���4�1_��\�O��eRr%��i.�KY�u.)Ϣ���7�N���������dX�Y)��7W0�gr�����Lu���k��e��Z8�k�jWk2��f�QOPê���χ�*��8k�u��������y����R�J�s��K�q���~t^@@@@@@@@@@@@@@@�G;�v�J���K�D���V�m�F�aA6>�����D;n����)����,���nj{��3D�@&���.ÝD��;�C��Kt�}�>����G���hO]�|�4�hu]���Ab��Ძ��n�_��6���7D������~��ۋf���D��~�Y	��nx�h��X��w}�zM&�? �#�A#��?�d%���Q���b:���]���59���:�����a+dC�����|�ܾ�hq�\����@>�K�u]#��"{@�q�([hؾ���as��40|�̈}\yI�1��I��N
w�x`+����(�h��Vqb�z��`��������r׸�{�Ʊ6��U��������t�n��!eߵ@����vr8�Z��Ec�[�?@��>z&�x����hX�F��?qq۵��#��p�jг��`�s5�%���U�w۳���gǕ�X������Հ�f{a58D}���L(��2�_וP�ص`�0�m�5_�]��o']v�J.�-��������]cW����)x�����;�S�LO'�>�8��<Hn�zqN��)࿍��
9^�`v�CQ�~��n#��y��R7�x����{��K�v4�R?���	뽃�c{a����b�Gp~}8��m��<�s�� #�S�.���?ON�*�`��^�N�ȣn�)x�Urc���cN�!;��|�`O9��_د����܍����=د�e{E��D�Cȉ��)	��]��l�[�Zlz�~riz��w~d䘄v��5�����{�нp��Z����G�GQ7zYN��vj��ӧ��q����lA-"؞��ށ|<��q�zdB��c��b-L?�E�!,�����n�qz�Y��G.�"���V�v�z'�?��Et���N��{��ϲ���ǻa{ 1�|�V�>�z��8���{�(|�B���.�f;��ۮ�t@�	: ��c�����^�=���=�	�^����s��Oj~��	�i�_�����N�X��F_���}������c�z���m��x�m�|��26lٰ�6n��冝!k��zm���tM�������9�����FV�e6��m���>ܦݞ��Vc����7����W@�F�}���XO�ok{�P`Rc+i�k0l�>���K6�d�1�\G�k�j��&�C���u�OKƚ6��6�Ƭik���?�b�m���lֵ��Y�1c����o[�wp�{8'����9�n��t]+���[��\�]�k�mc>d��5=m����-�̴�7H��n������|C��tY��uzc�g���tc����e�V_�ɵO��u���Yd0l�ZCݮ�5���_�	�?�Cg�=[k�{P��t�n�z��ݖ�YgM�s�ض&�����y���_�A�������k7`�����b[������D��vMW��{�Nk̆�?}p��&�-n �>�R����[m7�}��{��}!�2�z}dlFힽ>hݿg
���W�6C.o�l�z]��6Mk~+�F�`e_+�l̩�g�2�G��dߪ���r{6O���Z�1��_�_-����/f��6[�_�-B��:H�7
ڤm����n[��q����^[d�+1����~��h����q̱���2��cІ1o�O�c��������l`0hø����62~�A��X�3�Zk�06���o�1��k�r���v�����8g;��ys��ޝMy���-����ð5���kQ�>���:��D#~��m�팖����8��v�6�v���F���m�6���X�8��:����l���|m�ٸ��]����m\7F�����w����Wڄ���W�k�n�10��x�d<��N�� �輍z�����7��M�TREE  ������������������                              u�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         El             �P�OCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            se�OHDR�                      ?      @ 4 4�     +         �                   ]�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           `\SuOCHK    �     �       7    
    is_result                                A�&_                        ��             �=��OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ߌ�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             {0�OHDR�$           �             �          ӑ	     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �M:                                               x^�8���7�^��"4!�TBc�$�5R�TB;k'|d',�&4�)�Y�4!4i���|,v�N���,�4aV�"�W�{^��}��~�x��x�x���u���:��z_����^��e���׳���E�37.n�> =�`F�^Q)�Y˔����Tu`���jA�y�_�k����lg�� RNww�j����xiǭ���H���J%���!+��P|�����t�����p�*��_�����#,�4��ڸt��T�qd�_e�t�������Tz�7����Ҳ�C������G��	�niN�E�=���+��)��ś�R�8\Z0�V*��(�7ؿ�7���O�K�g�5��I��~R6~A�_!=�~@�����Z���C�q��_����)m7`�����SwR��_�t��4�}]zꋺ��YRW���J�����D��K{�����'�ui֬��v���0���'骨Y��v���+�^�/U�����;V=���\����������H���=���ޖ�]�Djxc\j�ߩy���C/E]��6s���}�:N��=i:l|���� ����(�O�g�xה�?�l��Ro_ȑz�]W��{8��@�EYP�憟�D�w]i�����i۬+5'�*qj�'������s����۟��u�׽�u��Z��N����XWO�\�_�~��?�*{G�<�cz��ӄ�_~�w_1RՀ�c=e����O.w�>�Ls�gX$lp?��:kR�]����*	τ��y��,��ۗ�wn�(?�����ώ'�c]���'(���((�x��ɭQUѩ��^��Xi�Ml��[͂������]��u<���ku�A]���Yĩ�1��l�w�_��~�N��l����b�7�
��5��r��B����^%�׮���2���7'��)�=�EV;p�]�%蛬�S�U�)Z�t�q��n�]^�b���%���Pc��#œq�NMVݽ��O~pq�zD�}�]�_�E{�2������G��ɧ��pM�||{����n�+)6��9��Uo�U��8����nϮ��#�{�F����$~k�Q�����v[؉i�I����ns���� ���:,���?���O�/<>{��������q'��t�K��ZSچ��}�'�a���OQ}d:(<~x���_�v��7��5��tc���}�k��^��e���=�4�����t/U�+<�W�=�s���8u~Ū�+��+���������p���\��!%<��*�j8�v�fe�>����"k$b�C2������o�~_q�Ƶ�{���|�W��;v8��u�W=�wZ4�/W�Mc��ڋ�x=S�����\�{�=-�1�a:�_�rBޮ�k!	�����o�ڤgWv2���'HoҨ�f���R��� �"��\=���&7M鴊�t����a�S���H��,M��N_�ړ�?K�-s{�m�#e�DI]7w��>ȓ��%�q꺻�~�tu���8�|����On�Je���"��=���$��.���TzeR�����<%�)ee鞂�n�J�n�*�i���� ��c�����~������ҏ~�Lw�/n��֏\d=���w�~���/?I�q4���@ڦKX��J��t`H��?$��Y�ic�����S;����y�,l;a'?�?؊���'����<�VS���}z�
.D)�a�gM��mk�K@vUy������p��5��nؤ��	����_�Y{��:����*���!�u�=и��}׳�P���:��nXgwQ��<�y��>篽�^g�?w��<��I�����Ze�ι�y:u�`� U9��هK���M���M0��u. x"A��s��A+�B�:P��m���4Oy:@���7�����@������u~����B'�Y@��^����҈W��l����'�:̺���J�^	Y{P�tm_�_O�2p���b���}���Ac��GV[+;?ԋC����� ��ޭL~�[��y��[�~�4���&�2�3e�²�;�Vv	���jg߿�:���{�<솳 ��/� I�Ei��է�%��%L;W�4�2��N�a"u�3�'���`�ߡp��_LP
@9��	�T�d��[	 [���	8NOz �1*��>��p&�x�o�u��ZPwp蠠��"X�	�
�@j�VHG��z��=m�%t�,����A��.j�I�T��=|���:���[�T�(�BV���;\V=��;�����.�5�%����1�2h��ΜA��e� ��0�%��W���*:o�.	/P0���Y/Z�Ţ��D(|�\ �$@؇�?�:l�݆1y�%�����KX�C7
V�#Ԟ�ȏ�|h+���݇��~�#}¡�J�-f��lS��Ft �����㪴dX�Q����J�(�@����*�Ó�>��
���k����O�f���U��;^#	R�E�A�^�#��Kx�uDa;^~2�P?�?��mG�&��� f�@���v�߈a@e m]�
 �Q��(�I��=y��\�����Ev�,~Sp�"�DU������.�2m����w�ξˇ�e��Y�~G(	Nō�k��!��94�N�����5X�5s��u�\�v��K�$�v��+��=������eV���m�g�|�,D�����/>�������u��g���6�gf��T�H|e{�tO���|���3�w���-}4]�����>���u��}vO��Ʒk�w2lZ�����	>oZ���.>�r�5��H�����i�J�w��L��W�.�tV3�]R�D�w�=���_��O�8:X��j��#��Λm��J�;�0�`�����1����S{�N�˭�_�L���_'T����y��Ӣu^o]=���`�mU�5��H-��}��M���qک�˦���g_O��3/T_����j>1g�!��_47�!Դ�_��ٷ�>n�g�/+�O�Dh=w�W��=*i�0����<��9c�,X���_�P��IIzG�\���[]7�����L+�7���[�_R�:������0���>��������SrS���#�W��SԳ�V�$�dgb+��x?�ܻ,V�F�s2�M�G����ۗ���NT�:ǯt_���3|���f�.����J�GW_T�ͦ���?s�h���Ƚn��[��k5���L���T�w�!Ԣ���ׇK�-�����2�Y�Qi{���5���*ͷZwe$�f|�ճ����{_�]��ߨ�䚼S/I����÷�
U�h��?�&�x���d(nB��+���vg]iL��.Sy��#L����k��z��_nL���+�}w����;�t�Z�0���cy�Ah;D��(��u��eku���T�&�aksGn����#�����|sv�s�W���P�]�.��o7�	5�*'N�٦p��y���]G2"�������8��c�oFI���(�򓊕�~�NC>�mk��%�?�]6{�܁�BT�=8�5�~��t"#�wm�nJ�3_ze��S��v����Tìڍ'�混k�R�M��W��JE_�F]�1:}?�d������(h'+i�5�(�b���nj�I0��Q�X�3<���?����r����t���r���f��#�U2]�;߽{CH������؏E�N���FWR�~���O���+�-]��֭}�ѻi���3���&38�V���m�yU헟_�Pz�����o�L�RׯeF�o4�U��؍w��[mK7|�Ҵ���7��G.n*ztw���U~�%&'m���{:S����_CWEIn��\���ޚ���m�|�a+��e�ۙ/�[�JU���V�����!�Z��w���އ��M�ˣ��S�����'4�#��ϙ�R�j��;M�&�
�I����K�ˮ�q�{�g���u��1s�k_v�����+�zzf?|38�N�ґ�J�*�zD5��к��S]:��O�d���v���Z�s-G��V�ף=jC;�g��)[�?t�� ]�"�qEY��6o�w��G+����_V���+'ZίU.WY��}�����sx�7�&�O��1���E��.��~骴^]���ɧk�9�~N��e��
����&{X6-�3��i??��ĳ/�<�+xM&��/e`����?���xv�n8���s_�	 �Nxc�b���[���͜RPݽd�d1({��~L��}
h�p��&�� Q�LM��zL �*�S�.Џxv���C
`��5�R�J�����!�*�\,�;�{����`��D\5 F�^�o�`��v�F��*���N�
4&��+�b<ύB��wv��UNË=��%�W	'$A��P�����g7Tݑ���꓎@����t�����*6����?��C<{�;*$oԃC�� @i-�_�R\΃�nk0@<�ĳ�!��(��"� y�yY
��g�z��}2T+Ai
�������ƬR>m��W��X�x��K�@<ۡ�5|%x!�t�YH7��/<����6L�Pv̀#��n���ې��n�S�g�����-
�e����O4�b�Ls�?��%|��TX^�ȳ1������tl�i�T`��'�����kӁ��k�-�l�ݡ���D�Hĳ��y�r�}ȳ���P?�2����~_;,�l��(?a�ĳ�:�C��5�F<;��A<{7Moz!��6�._Lĳ� ����<V��g1��"�~���1��=
m��@����2!�G
��lp� 7F5�zOt��>|e�jX'3�,��N���Up?n�B��R�%
EoC��o��vA
���R!ʳ������p��exP����e:�"�m^ay�!Z�۩o�6=���{��sy�4�f۔�����V:���o㪳yD����z2GC����qFkK������Z�i�;�O)��i�RH$��&�8u5�S����d����7Wf�E�3�J����<�o���VЊ��:�5��:�0�p�ɯ�D)�=.����4��eI(��G�^�HO�o;�en����;��[*\�||���_	���]���xVp!AQo�{��r��*7���|���v�N�H��ʵ�߾yI�h��t���wf/�L���oKI*�_���ʕo:u4*w�2Ơ�`Øm��c�u~	#��?�*ŨlEo���U�B�|~ ������+�Ҫ�z�#n.��x�|I�63�r��l������#�W�ϯ�u�;���=�a�f<;�C�5�%ۼ�j��<����
�=�/o���v�<����w�t��m�E����\�d���s�Sh%�k��{;����[R-��v���Ǖ
���Bs����C��Yv�(��^M���&�(T�ys�N����O3�ﯖ�\�Q@��x����b��K9}���σ�s�v��n=���^��زtn����mU����;G6ݕ����@i�1�nlt����y�3%
o5�o��v�����}~j��S���q��`��O�^n�#C��w���l��_�?���?�LJj���Mw�����6�촔elS�R�y�Ӫ�����խ���M=	^w�EK�'������Z'�_PF7'�+��w���̫�����b]w���>��������뮶��+?��({K��t�k���m�e�u����� ��J��|B�4�V��;u��E�8)g~���ǻ�y�r�%��gY^���ν<�v���_w{�?RВn��Sug�?�.���G*t^�pJ���Ufc�yMK�}�;��3�ci���z+�xf�}��Kk���Qc#���o�0�9�����{�iڻ�V�5���%���mD�F���J�Cm��.�J,!+x�\����ܴ�@I�����u��?��E�Yex,����=mQ#��G�|���t���G�n���4�C=<��>�w��gQ���)cX��M��6d�.�D�p7!vdϯ�I
I�#b6�t����wP���n������%�<�C����eFBl`�f�	YF���5��.����٦���x����3;*�4�\�N�>H}��c.]���~a����5%�[>w����_l�J����h�����'>��lR0m�T=����ͺӧ��D�i*���]������������>�d��ڧ%_�m4*�����s�^���J����X�#z��w	ˣ�4}A�I�<�-|J%��Uh�r
ߝCа�^b!�����ο��[h��~c�4��%NWo"s���F<g���}�����d*�<����lo�5~�&��f���pz��j�z�Fu@�_}z���Jw��t�?��s����En��k���o�����r�c�J���o5.kDK�T����96��Q�~��E��q>Ius���%�t�@OQ�-S���o��|��3"F$}$�l͉W�X��oP���1��hCd�<�rk,Xe5(S�.��<�{t�L��M���e���j�(��~�[p>�=��9H�/��(�)�5��5��BD���k`J���1��(��: �/��Ll ��aT�
·@@�s FP��a5 a�9a
@ƑPj[����(�{�4�)����S57"���\0�Xk��$V��[(O�f��ۀ)��""q����
�@�<�A�x0��o�U>�y��ű��0�t��p�	����ix�PP���._$i�_/ � ي��)p�����|�M��*A�d�y��>��6���+��A��6`8���6`q��3NN�G �ʇ���~�I�0.�_1��^��GPP8��?�� D����C�.Xm`W��^���x)rZ���������/�ݶ�����H��g�p�[��ܖ����f�7�*�9RMT%>3������@%��������ñ
 �
����[���z�|ں扒U2������ʨe'����G�b�CJ~(=t7-��;^����U�˙ߏD8��St���r~�z?���?z��z�F8��(���QR�(�5[iq��o�A#	��-�8�8��J�g
��2�(>���9�}�xG�k9��@���`�!��u;+[����ޟ���e g�?D>����+��z����r���� �0p����g��z�JM�>	�֏�4�=Wpv2z�k��������X���� G��.����;�~W�fy^��|k�t�X'h4x}��|���� ��'s��t�.�"���R�|_���|�ej���|��*1�װS#�:,��{��0ٳ����,>�翥��f0˼�1��Tӕ�E��V���j&��X�?�Ga�?��^�����gy@� 8��l@L�p��Ƀ��_�ߐn#�v"���V�E��w#<�95 2�	�k����F�C�/���`�9b��?~�/�P}dT� "��^� �@Af��*��b@�j6tf��0��~��73	r[�R����廋��o 䬐 =r�,a	KX����%,a	KX����%,a	KX����%,a	KX��%�F���1g?f��+d:i��3#aX_F�6�b����Dzf���LE ����11k�c�2��h��Jpk�)�
���m���i�Va�C\fܔ�aM.��A΍8�(bط�388�uU�1E52��İ®S��z��wD�a�D��ք���c�1�Sp!K:b�q��|zʱ[e��A�X�����6�sccb�΃D^fN)�&�D�Mz4z�Q���N�e�1>�Ss��wp����r1w*��`�I�1M�zb�̻0K.��iT�1�@�%�	���}oa�n��A�.+��H0I�N1���X�dc����2�!��0���}�yv�Z"�ű�֤��X%�9����m
3�`��1l��O��^���㝒G��}�C-�6�xҼo��i��aa]�k�#���6߹�Q�a�L���>����j|��͋;�aX`dp������ĕ����`�$0��g�+~�N�0��(̴"��(,b���z�⒓��9�QBfS�q��j:�OBӷ�������)2���L�b�y'f&�s���L�l�)�)����iƬ��YB�AVR�F����;�a6�*4��(�̸�;cc�S�f�ĳ��E���y"s.�;eN��&�=���)S�1oZ��&#�-�f�g6��@�:�*Rm$o5*��Q�MeJ�x�V�"��W���6u���xL�[*6��6���#߱�Ɣ�y�G55֝�17�f���� �#��àcޑ���m4b���1���U�}Y���cS�9ņ頓��Y��k�㓭{�T]]$
���_��&����s�c�����.`s'�96j��8��y��@~"����K�`��w������B�wt�℧��aaIS�f��XA*��W�&s�T�Ud��s�*�+$Oņ�Ék3��7�Dbd��&X9M*�t+��M'Ǒ���o�t�w��\�9��;��&NpGG~Z���.��Ո�6o��)�[dY�[43��b>/�lƕx�Sx\bEf�Xȝ��
��e�Dwq�\��6aG�1���*���o�++��xƙ��L(�p�';<a�f�xЁ�V��V�4a�h�%���Ղ/���EJ/���{��q��&vvyGԷ1�+	�,�x���(ΟO�1���9�����i�"��c�M*����S9�G&G�y:s)Ho���D����n��`����B���@��,��H�X0�X�{�]n�&6H�+8
] ����h�H?�1�r~���79ɸD��alL���Ev|˸�C���1oQ3��7=�X+L���{<�
���4�@�	���a�
&lS!	�x�#/�t��5��a���Dj �BcqeX���(��%�x�NyS�+t0�8��b���0,��a=���[�����N����Z&��X8	���S�tf@1��[C��YP���>CC�Jd���͈Z]Z�a� pW��{ ������|uwUw�+`�*�Q��p7��6����ӡ�_�b�U� �����pK���=!�b�f9�s����m����j��MK�8�M��Ȣ�g�Y!N-��E	�Q����J��nT�̧:�m��UY���Et��dX�Ă�-hw��,n���(�A�C��%Xp"��w$��x�2|��$d�4�	��u~��,x�N���f�g�Z	�Jc�U�+���%�[7'��8�s^��խ��.jqg���9{%f�Tu3i����xnVy@�5�C�8����ˁ�0�P�����5�pC�ֵ:$0�=bܨ"7����+����q�J��vX��ysyH
��J$�A�P�g������	����`���  �l�x)q��)���ND������{��r���XiВe��g��ο@	� Nz@��� �����K�T� �P�Y�Z:_��)u9@s�\v�kp�>V0�,�$@��\ Q�I!��0)_�� ��_B4|�@Bi��"�Zg|�l!*����3@y��]�!1�Q�i�e%�/�G�[\I��:) a�H�$�j"i<lA�>S�dW��u��7�'j����@�[�N��σd`,������x��` ���˚@�ʅŵ�8���ܫ��<����p��n�b�%,�_�����g#\� �Q[A�{ׁ��#���;�AHB���G�@�U~-�cdN�� _�=H��[��~|q5ҹ�WD㫔�V��-��1��iV*�;���0�NȦĳc�Ь=�B(ʥE��ʼi�Kx���RD�n�ޗ[�Y�����	(�m��C���`=,�O*�'nw�a@2P��O��(]��p�%G�c�WG���W�RutS�
�N��q�$�L'�I��U�Q��4,<E�uؗ&�/�ƞ�M@״�@$�w!��w$X���5g��C��5h|��4��-�es����s��ƭ�YX���{�u��T��5�z�\nG</�[`!��(�a�L&�~�=YX-�gӄE�$Yq�_���,`�Aa��A/�'������#]���2���#�q4`���y�Yc�m�����Z�zC��<���p���E��=�\�����[���k�1��2��
=4JM�d���*�e�Y�ϊ��,�r�,[����v�}� 1)u�;ahR8�K�	�8Q�/��Yj�Y�������B�":��}�T�{�:ʱ�V�"W�/|����K$%��iK-��(�;�����<�*&�d�Z�;�9�gUb]�'Yp�E5�<N04��W�'vĘ�w�Ipjm��)�+�Щ��3���I+�J9~a|u(ɏ�ܢ.��-H\�����2��&��ca�d�jGg^{�]z5)H���<m�ë��2���^^Y��x�����peTe�,��Ave�֩A��(�wC��:+Y��`����h�3�a4�	yV<��3TM�x&�O3��Ć��Cu�u'�v��]�٬�rhK6q�҂�lJB����ՊxV��Y�1��A�-�uU���i3��s��d[mI��p��*��,t����R7�l�#�Յ�=D�s��Imk)C`ERj�՝�ͥ
�:
�תf��TN^&���[YE(�k�����qUҴ����ke�I�Z����ώs�zlS�\�xN\jx�\AaԎkk�,��Ɇ4-��-"eon���� ƶ�o
s���H�/�~8c_�9>+�e�f�d)�$D����	�*m��}�,Rm��x��J��^A&�=�!�V���v�a�(zq�}��ph��0˙Pӟ=5�P\�힖�Qg-��jB�u/Y��՟���iT���$i�S�t��P,w�?ʕ������n�G))$��Yz�����N��m��)��è8ܕ�k�"T_����JˋR�˚�S�sU�5�d��تΖ�v��-�ZΩ��[�����"́g�^n.�bO��/�W�J������[�����1�`�g�����'�]%�k���@����8D���QݰWE����� ���ͥ��)�<����p�7��$��&�i��lBK�2������PoLVwo�y�`EYh�
��`h^]�j����1dҽ�ݪ`�>d�0pru�r6���R�%bz�'Ѵc�z��8����+��4;]��*���Et�L�ol�f��4O:Ț[����Q�[�����9Γ�����d/�!�xR|�3�=������'L�GG�t�gw:����4�gI�,�P<�P�^(T0�b����L�N��HP�ۛUjd�K���������b��|&Wg��u���s�Kc:�2[�z���xRUF�p��x�i٠40ܭT��q���D�!W;�A58�M�)'�)�v�׷����Ur���0�x�8��ͩ^�R�T�neOs<�!�ݒ٢ƨ�'���<���qu��)��� :�e�$A���T#q��Y��R����j�B�3j,�Y��@�BH϶G<�db�"%Lh!D�����`Wj4N$o�P&�P;����x�C%GZcV�-�r�V�KC��;�+���@+*&�^m����#���W<Z<I�87�ߦ`��!@C�p��Y�\Ɉg[�Z��(�br�ӻʟ;��r�� �l2���v��L�(u�����fpJ�BZz �#��x�%�ٳ�L����v9��`�x6��
gz���ڨ��:�nb`$�v�;�Dw�j�%P-�&�a�l�Hm,{e����,����o�t��ƅt��f@��(dY"��1f�S�< ��*�@<�G���;�MY���#{�nT|?���_�ȳ� ��ȳ��Fm�

e�!� oV0��ZAxw�|D(�y�g������gg[ �-���$������ļP�1A<��*�<;ޯJ�� ���g`b�!A�P��xvm�N�L���581< >�ĳ}϶�K�F)h��w �͌A������-WĳӶ���� �;���� �A�iF�-����r�db`��mP�����r(�R�1��m�Y+�+�|�	H;��6����C̸��*�+��dW:\B<;9&�[��12�.�^��Y��S��6X�M[ĳ�r-`2��I]��-��W���f�/hԒ���0q{ؠ�{�ݪT`6C갰���c�
�Z9��6ZE���(#�����ć�1�Y�*���}i�(4��ï5���9�S�]�|J�Ǭ����U��Z��WސF�� 6}�%�JSŁ�&�k�j��s|�k�j�Ie3�`�Эs�4CZ^W�VT���=��sf�`׎	��mza�-Rg��~�R�ˇ/Ǧi�C�����I��x��C��.���)5�6��:���������O��,�	���ÇژۜW��lی����eǻ�EGYE�p�lĸ�{�(�4�Q�e]H���{֘�E�r�w&=��N���ڽ�w���J��	��Q�>w*W���֘��K��"�VJ�1��/�͜ѕXl�`��N9���"��ۓY��_�eu������bQ���W�EFٝ��?gm��a6	���O�{zWy���d�~U��8;ڮ�!�ۣ���Yg��˂��0�_�$���k8�fU�e	)�ϒ�%Z�r�z�E/TM�Jrk�zh���l��`��	ôvp���E��X��p�޻&��+��#��͍�`�-H�Z���z�9jAx>�_kx<���l��X�b���[�'����PUf�V�&Y��}�ٵ���yA������Rm�L��p���{x��B��� A�.�{��ݡ�hu�!o<~�˶��-{`g�R�f�9g%�<�����$k&��+��bI��{�-S-���;��_|Ht�=]o���v�IPY-�s.�,����c���:c�t��keEQ�sC�1E�F���Y�3����
���d״������� �*�p����'�Ra��nQږ�Vw-��'�zZ�ds�Z	޶EŲZ(�)֩�;C\\F�ۗ�'�����9e{���V��|�WD�����W=f��JJ��d�����8Y�,�w�a���hI
ʅZ��YQY�s����R�e�r�TVmHo������Ewh=)l/ML�(�eK�]00����[�"�N%�Ne�V+6��n��[�ʬ���UZ��-�^2��G-�1b�?�ܲ�I����	��vb0��l�n`��	M��g�=��@��.�%Ǘ�w�֛\7�*ߜ(L��KB��d���=C��j��[H�X3Z��2���T�H�s
�sO��#�4L�Na䪟dݡ��,��L%]��ݱ�K]�P���ú�_%��^�P/v�V�!����/]$;��H��ҡ��uf��&����=��:#�?�Iw�P��� 3���Y�,���3�p����pgsGT���=[���C��p;�2���=v�$y�E2��/d��`U�u�C	"���3i�X8QwT;�Q��-�oN��V�sX��[�}�2��Ȱ��0���B�d̆-�~��h,�+U������DN�u��(T~D�����ьT<�����5��y�^Ef�a������Q�OC��_Nu��+��}`��
,G�(e_�[,�
<]�mf+�lP&}���M$:v���`c�K�q��l�Q���\�d�w@�G�֦h�L@�����m�Z�,�w���?�'&�zu[ـ��W�� �K�x�2�cr G���/� ~	�X��b
@��7�a��{��KV���9`c6��$������z��!l�(r�]T�gn��K`��2	@�_�d��pM�
�� �|m����a+"�oP���[�Ѹ׈c��]h�7�	
�C�<9�i��$:?Mxk%�OI���	�4�g�"��@�X�7���'��;C��ɠ�C[���#��L�c��Ѕ���C
w4i�K#��{|�I�y�����gG8�qWa>�7LOTB�X�޲I���{���a�W�8�zЊ���?˶e%Rlw��,8_�B�h�g�1/�#%���Z�Ba3�w!�Ck�و{B����)>��cǢO�{��-��s� ���
��V�Fނ�׎C��/m�����f� 'ם����τCe�[�88ZZ��u�՝~U;�w|6C����ݑ>�~�[2!�@���yy��y��&�/gA�^S��^�Za�'�f}{%2��^���B�<`�ȟw^}ߜW��}��Rh�=���vs�z�}��P4u��y�
��Y��pF','�ת_o��DB�\�D��o����/�⿢�`���Yɓw�ӆ�l�߆���H���Q�C����nXE�:ht�᾵�jc�/��x�ݜH^N�J�gX�w�:i��F�q��1_P���}ϧ������\"|�=`�����9>s��o�-��/��S0��(Y����H*���o�7�ق&�f
�ow�<P>�j��x>t }��
�GןS�6H����{p��k�F6@\�r��Z�$"���gÂ�l�Ⱦ1������<`W eݯ�;�$����� |g��Y�������.��K���MD���5��������<QJ��F��@ŏ@Ge�662�䶶�loz�}�oF���9�����g��%,a	KX����%,a	KX����%,a	KX����%,a	��`�Y���^���h��!�ݘ" �)�i���&4dPx�7ޞ�C�XeR:OSt0EL�JΜ]��W��JT��o:S�'��0�UZE��$Z)RT�t(��)
�庍@�-nxJ��WG$�(�}t
��q�R�I�D;��E�+��y�BѧP؞5�L���R8c�����c"�w�@����氜���w�)�bK̤Pd�q�{���<e6����MQn��)DaF�l���C�v�)j\!�!#mUa�Q��r)�	���t�{��ˌ	}J�o
E�HI�.���LP�:�).�d��� ��K�h�(_
��(�n%��0J���+�P�&?̛2ܖII�ät�n(J�uM|�8H�3���&���8d���C��x���F�%#Q�")��1����C����A���ʡ$��D��a�>GHOߙUTt<ۖ�fJM�O#���8(�4S����\��"�<�)���qųn���D~YS-���~`�Z���ބ
_sb�-��W��OP#]���$jI���D\~>�ݰK����7��M��*��#.�t��HnB���Y���A���;I��KZ��[q�w��+T�%}Ƒ�{�pXQB��t��'če�������0���>���>�	����,��K�-룤뫵y���&Ƅ�J�����)���Op��x�F��1Q1�'�:HS�7�%�.�o�{�\�M���%��y��������:�nS6X�g0*2�d����*����Bŉ�.�yE�?�fn�q�MV�[�h�O�g����$�������{ O3�F?�S˱��(vi�e.��þ�DO��jm"��ʠ{��$Ә0�Mn�B/���ll�%j��.E_�.��BVO�*�"��xi��L���f��룹Qu�L��N_�ˬh���V�O��t���پ�8��ؔËK��'w�ҭDԛ�<?��r��f����9�l.�I�G�J�EM��m���l2}JDg�i�PLb���e���`f� #ƕ�Sl��@1�̜���u���%�+vˡ������l�Q�[GMq�n���
$z������>)ԇ���b�
���nMN3�9r�L�h���]@J�T3�p��
��H��p0)펣0��Aɬz��fI�~
˅���)�����9O���2��(���&r�݈�>�#������Ӹ�H�7��6O�E�H���)����>��.�?s��Z���D�1�8Ř�v�k�Ip�v���] �"�1��q��~�Q\zr��y�?���Q�n��SHL�0e��˷��ʼ��6����(�=B�|������y+d;�)e�S}��Vd$��u&�P�6�Gt�D2�C�ڻL�STR8�|&嶷X\�3��.��$��>w�~�%2e�"KI�P�DJ��B�W�-a	��Ь`ɆX��)|K>�h�G�)fZF�H(�v�ZI&k�ۏR�VS�!��,�r�WZ�,U [u��������I�Y�IĘ����W�@�BU:�r�x�Y ����rr��׿���.~�+�!f��F����X�Ͳ��P.�����Ѣ��<.�8U�rsA���3\5_�3U[䟫�k4�ݛ���=�e�jƣ���^1��AKA*�໊�=��.�/D���d�Ղ0:[Vh�/n�F�@�:�ս�P)(�۲�#IC�0^4�,�ذ'+v�;d�A`ݏ���n7:�
�EP��d�~����ʀydW����s�ݠ;�4D�͛�%؆D��g��L�8�-C\ݘj����� ��r��\�;���, \;���
���%+&��Zf7%�g�l�/�-��/8jG�pF<�����|�R;��G0YVb��\����pn~{���SF��W��{��W\����&u.���F��{����q�d�����"�n�<=�{�ρd�<��'��0x��rN�*P**����\QK�^t�!b 
p�<�ż��`>Y�R�-�*��D�'(�)�]� HD������	p�o ֡4g���3����� ��P�2��uܳG���x\�؀�}���ڶ?�5?�D� ��v @p*��gN!١
� �`��q:���X\�':l��p?ڐ��o�6}�k��E���|M翬	�F���F?���r�
x�M�x` ����3�pG2KX��zq]?j��  ��C(6@�ȇ�����k@*��[q�5���3�cܜ���k�}��.b|Q�%�e�=ߊ��ǭҪK�Є'[~ȋ4�	��x�%!ۀtف�:�φC�gV/�"	6˥�@��
nB�K��������X����52+� ǀ(��RP��e� T5�(_��=
%Z����&�(�S9ï��(}SQ�O�In�|]�w��݂�G�MAh"�LDG�.�B��	��%��} �B{:2.�;9�o����?��8,�����񒑚:�:#��(�1j�0jjd��\�!�<Fƨ�CF��z�Ky�d�u�#/yƸꐗ<�2�z�!#�H�k��2��"��wm��=����}��������l���Z{���~�g��]��?V��9�G��}q�!qr��d�������ԫ�n�
�ye�Ɏ�]��V��61K[�~D���W������k��6�w��<;+K�zK���j�/��ݯ&������v5������W��ػ{��}��荸hb�k���G�FG���@�U�����l�Ѷ���~�b����@,V���K-���Ƃr�87�wW���($
x�T��ǆ�ɟ���Q�#��)g�6�X�S�9b��)��!K�g���E�M��J;ѭ����(�G��_5&�O�΃��w5�)����BU1�Y�k{���U��f��&n���7]�l*�!��tU`�?S2����>V�T��d�g�m\=%9U��$��n�S�v�L���ze�USqC�r��L5;HlؐZ���Φ>�4L���5
�7)-�q�<'�1YB�?���������,�F*�ݣ��y�Ӯ!fb�睾��j�o��m��%�h`��Č�/���dR���O�OM~��+��y:Z���8V�į�{&Wzb�'d�Z�g
����I�h4�4���]��ӣՖ�)9�ٖ	
Iy�+3Z�}8Q	�V��IoH>�H�k�+g���[f�d�xz�Iѳ���(�FO?��jN��\|�c��bZ�����>�XU��ZO�v\ݷ�VH��ŵcQ��-��4����H�֊x�i2�����b�I֘bKe7�֌2�M�Z�[J��;m�+\�V��>�����u��V�.:��4e�����kM���E�/�����2w��o���؄�Ԯ��ZWq��ߞK��k{9{񳥽��!smWN�5��_��M�uT"Uq�I���]��M��pZTG{YW��_�]к�cXs����3	��N����#g"4���|�\�2���>J��{�_�Ƶ��y,�:N��-e~�B_�Qc���k�v����A+�-~X�R���y�+|1�y��I�����UMTA#냋g�!�t��'�V�&��6�m�V�j��0~A��e>`*�Β�b�{��cJ�b�B������R�Z>��̸�͑su��hMxq/������z�_-f\إ��*�,���eFת�wG_��e�L���Q;e�����Cػx�8�#9� ��HlI���}��Ee �O�wz�dj8�_�=[�@s�{�˦�|K+=�;H��%X��Mx|CivmW^V�=�i��Lу��(u�F�3���CX�9x�x��������<{jrk�Uu1� m3]�}�*���c�7}~�r�Aj�jU9�c�6�G�6U9��i��o�R�b#���11�jx��ܻE�4��s��=Z^*.]�S��o��?]�]߻�����p!�̦	�7��zYoa�o]e�$�q�8625�U{�	�>�j�����C>��n�Y�)s����3�p�f�Skm ��l���VHpn ��Zԭ��A<�١(�bGRiB��/{��ZC�=��?�@?"�Q��yC�/��0gMr,�e�Ѝ�gم���(m�Cg+���E<�O�p�V��Y"ꈏ����`J�~�ɃB���<;G\5w��Z���iz=�Іxv�d+j���X�J=��НT�gO����N�@%�m�����&����YW�A���q9\L� ��٪z���@|Sl�Y�>!�
F�ڡ�l�ٳRlOy ����aHf�CC�ZG���&ĳcϖW��{���\��:ĳ	�8s3��uۨ�RE�J���`;� ��0D��@�,�ٞU�B<�U�ҎQ؝F4F��7<�n(H@�s�̓�^��1�g�гM�9	z�����=�C�W�xI�w*2�����{o!�,q�+�-.y�	,��<{�c��mT�i ����M����`!���_�l��a*6����sĳe�m	r!c��F����&��xv�.y�/�
��R��xvE�P�l��@�D<{,��g�X)�����A�,~0"���x�n��t��lM,�#�MX�#rl��0~"�!�ݚ��5h�A3��$|v���P;�����CP��j��m�� �X;0�������,�����7��s�l��	�B`w,y�*�s��=��$$�	!���RȨJ��v��D�f��gaCiʯ�A:0�t�E<;�m.�������T���Ng{J��1y�.�K���������._?�����2��V���5a������z�`no��chhe��0��|b*�� �OA_e�3��6]���1�+�����[g��-�y��őO�M1_���Op���=��T>�\�t��T�D��'�9�	7=�3��ye��Ǔ942��)O�����؛o���{�ί;[�V��o���"i��O��6�뾧��nWlL6����Cr���އ'��ť��FJL��<�Hr�l+�o������c}��p��`��D;�- ]�U4�f��������5MKb�d7w�#U���<�Y|�bj��V�0�Ϊ*���/�/s~�TH�i��?y��4M�i�@�!g���V�k*x���~(�4��,��S�+V�r�}�����J�m<f�H=�ڂ/����ş=N��W'�w�{�,��k����lG_O,q�l�Q���uIyp�����h��<S������IA�;���S�ȣ*e��_K���vh�M3�9�p�]̑�ƒ2ս�����ָ/
��X+�.�t��>�P�>�fL�K��n��Z6�����#�s���Y�ɍos�����VE�}-�1�Av�A�Z� �`0j��u�n���8��ƎR��A�q}��I��Վ-s-���1T���v�OR׊]����<7M�5.|ܾޱ?��Ͽ�P~2fRU�,x)�i�ROh��Oj�]S�.��<�o�*�}t�~W�����d��Jۆ*���������M��腑1�h�t�,04�T�T��9n۔4!;��6�<��$9O��ul�����A��-M<��m�;�*�nQj����̐E6��]l���������`��]fA1�q7ހm(�h���^��*hd�����=	����yY��+tdʋ���q�}n!s���&U��fijRj��3}�w���	M%SR���b�	u�ڨc��}��bi���a�OrOv9�k�3�մ�����|�{�?�ѵ��]H8����ON̆�=X[��-P(�&W��c2	�y+��/�-��J�	�g=򖅺���������1m�������`��=CߛA}�}������vBy?��U��������q��#����"O��ｕ�;��Mf�M��m?|�G����s�Y�_Q�A�k�����>`�;�w܍���ve���P{J��Ռ�����qʦn��j�,�I�MG�嵷7�7%#���5�]qN�O��B��źnl<�l2�c��~���k����՟-�<�CU��4=� -ߜ
�,h�<��8{z�L�jWY�����6�V6�z�r�O��ˤ�x�ms0�mR�������ŋ�O�1��������#�x��R�Pln~0V<����	E���t.��ovx�˻}���9ϑ顧%]Q�~��}���r��E6�f�u�S5 �3��A	�+�� :)x �A�^�� �.�5� ^�r�>t��'V(_�] Rj[s��^� ��Zؘ���0~�`y9(m|bz#A�I.��k`�pq?2�4*�1�p_��.��Y杈�uF\	(oܠ�!��2�>&����`	�	2�$�r������� Va�Y��G��:G ?������[�f3@gܥ^���~x��D�^BW�p���RSN@��L��>\#����c�ģ�� �=t%&�|����@ǽ"ė�M�|(��M� {7���W�z�Ro� G��������� E/�<T^��+7�Z�ο|��;���$���z#�ވ�����0B�{�g.?�}�i�WU_xh ��ٳ�}�X5��p���#u����8~E�L�����gP	ƾ�����(�̎��G���z+tz���ޮa�GX�zX Q�^��C��{b��KMe�x��?~
���}�/W~�M|��q�y����L��ԯ�:?s+Oh���	"�)���7�~5�y[������mn��M~]�g�i�}�)@}C�(�_�ME��x�����r`}m�h@�6�y�u���8������t���ُ�ӯ?����'��ϰQR�R��򿛷駿�,}����Qx��r�;$��[�Ϭ�U�휯U���ox:�8�r����Ό{���t�.��J�k}*������L��=�P~�鍠��_
?Y��z �?|��G���^���89������Ï�K~�����XY�z#��:L<��P>LoĈW����/S!��7���0֗���۰�$ȿ�w0U֣���w�FRP�ݥ�HL���`&��	"��#PV���A�����إ{E;ȘS\��'�*W�#�g�&�3��K��6 ;��i j�#�@�Cp�2�>��~�r@� x�� cA�
��$�&D����.�o5���E�K���1��	���;��]�V�0��?��	e��Ȍ�Z}
��5Vc��}�Da(�u�؀��p�+\�
W���p�+\�
W���p�+\�
W���p�+����V�)ƨ8ڧ�u��H��xZ�H�b��DR�(�F5_>97@�)�WR�*�ٌ��+����m~�V}]4|wZ�P��[$�e�i�E�j�V��d�x÷D���]��N�c�VP���)BQ�~�c��D��a(�A����M�Ht$���$E�"�ʊ�zR-�eEK�8�z�@�Dx+���ߪ>���"�-_TT}S$�qD�j9��] Z��eQDw��1���������,��D(�h���	�L��A�F4��Ga����$Ց�Z�-���2���}XT�5,b�M���{�D��)����#
߼&��$w�ͱ[��"z� *��]��?e��~Rm~���)3�ǥX��C6�Vd�; b*��x2������'"Ű侲F�;�=^�5�N�[rCE�vd%޳��V�Z�闸-s3E������|t��D4��r�E&�������a�(���-�&_c[�6wޱW�1ss�����G7�$7�_7�k��4�}�.eߟb�������#~����skkGN*9b�������R�d���Y��e�����7�V��ɘ���+��l/��;L���p'eI'��3��9��{)�&�n��yr�����3��1�)G�����NY��k�+�Q���w�u��:!Z�h�%KE���e��-��*M\Z���CM�Q���ydz>���{w�K�5��Ͱ��²�w���Y�"��Z'�cY���i����"�޿���Wo��*A�0�+"n�d��EV.-�d�E)��p\;)�ΊƯ蚍.���D�����Sr������Z�,�7185Z�u�]	.h<ɿ�#4������$v5�"�����s���f�uM����ZJ))ǉg<��{����O��:��$1�=|Q~��{���!�o�Y֔�+�����k�#���D�,ZI���V��Ƚ�ߙ�/֯i�»֠ ���u��Z�-fX~��5=߳6s+n8�+��)�a!%(�񫋈��|�l˫�����+�,E���Α�]�O���)5�
���r�o��:����JqQ��${�\i�K�y8��w�f.ϊ�����`�֦pwR�K��,R��ƿSd��}����d�	i�)Y�~�ext���m n}�Լ�s'�xGwtk�<��ܬ�����?�$�az#��L���N����[��V�B��� �]W�ʃѽ��iEdOQ����߿OH��
Q��H�F����p�Ha�̺��p9�e�'��ud�8Q�������ϤRD��;�	"��"�9����%7�X:��x/�	'z�C	���E{�i��%���ãf���Ӊ�E���^�����o�J���"�h�D*W�E�[�i���m��s��__��+�Ć��訳\���"�ݪ�:�"�G!�����0��x-@�#: lJ>B0O�H�7�� �X�	���h��\N��*,�Qb�#����:Gw05
�w6&�t�d�-ɩCeS��B�cD�`K,�ۼ���@�}�M�â.�&�D2���EKݍ9�
@(0��%�.k��ޠ�ִ�T�j&��D�13)c��m�ѻ�0{9o����]���s*��v;��(�&lV6'{��K��&w��-�c@,���4 o�r�4����4{
�����I��~ �h��|����2ŖA;�z;��y{y{Bk�)TG�=�R���q�Noq
f�|EYe��	C��B6ʗ���^�a�HY4�Bn�/��Ț�ʺylŽ���D旃F��3l���g���ݎ��4&�[�M	c�2E�����U�+���I��P-FV�{!��A�!�f��6/�b�z�����y�`�����ĢP?�*��>���2�o�~�uQ�lS��\��wW6Ocy�!��R�
":!w!H �� ς��E�
����.D��#��-ϡ��TtځM ��c�/67�{����A�M���f�)��pF�o�G���	x���\+Q�J�(�`!�E(���8
�V���u!3̇��	�@�U�\��ށJ��&*p� ;�7BB)D�3)��p�� l�9ܻ� n�Vp�Nd
:~z#Q�X��6�^ꍌ�Dt"��
�~���7�d�v��X��[�FT���xqL���=��{�!^�
�\������4@ �M�q�uh�ݻ���J0A��ꯧ�"S��n�;r'�n�b��"�}F`��kR$�=|U��2̪�2�ulw̻�"�j�>�X���W�_3�ȧdr���-lx��8R�cd�Q�%Z+��R����)E�e=r+fL�C����_O��Tt+$���������B�h�����:WF��^l�o��	�|��0�l��3�@6��F�5�`��'Y�~�wKhHm�=�wZ#6���^Z��6�C��.f�⼩Uq��k��;������B+�{�	�z�7�Hg/l��F�4Imz�6�>v��.d�;<�$�8�@�|GK��&�df2�_�t2��Ǫ\�V�x�>{�20��������=�ݥ+j���䄟-W��Z�Z����sUқ���3��[%Q�f��w�6����ޙY|����2;a/u$�iR&���3�q5/�����m���t���+�O�S�_��B����N�F���IW:�r�+>KR*�S��)N[��5�޽{���ڛ&^����=��
��ii��pY&Y��s�:~moA��O�☞�/,8*�q����ꗻ���B����M-�epK['M����Qs^8�2q����ŝ�Z���*���.-���<�'�,���3�j��:G3Ĕu�z��I���@Hr�k����N�]Q��1��b�v��b�a��V\��H�eD��&��S�	9���ӻ���׼S�ZV���Xp����1�����#C%7#&Ja���G�h��fNM���z����!�8�9{����k�����Ӕz��|�]��yŸ�?Y�Gca_��/^ݶ'r��/�g�>��"�f3K7�mZ��fv�x��^l1W�l���*�����/�#c$&MP�ڑܭ��h����$�R&f�Ӳ�rO�����2�F;�g�>h�;N��-���/c#�	��Ji��]�@;1<k��]s��#��w��n,��,8��ZG��҉�/GQb���_�v���UD�S��/<�-��>cit�dt�>�{��Q\���ىmC�|�P�_<;b��v̹^т˃�VsL��g����,�Z$���W~6��{�A�g��z^����6��W-ΎrSe��B���
�� �d%푚�27�2�[��qcWr�NI.Zdw�mZ�շ�z��;v�pH�����2+c&O�:���G��ų4�s��e�\L�q}�	o}����'�ϰI��~�˰F��J��#����G�/�?8%���s������`r����.�d\����3���t#e�V#��]��sZ&�P�Ʀ�$t����F\[�5�^�Ax�/���e�9k�Rљ܋tu�q�i�]ܞ���Wu�.tk7�J�	��X��V)��%Pc��A����&��nW�ӯ�8ܝ�P�#dކu���:x���nQ�N'i��Z�jS9��ֹ��k����5%{�f��P!�ĵ�vW�֓��{���t�{�{w{�r�J��Q�������h��ie�+�d�974٦
�ΒX�[G��hX�Q��pGC����=��[�ƍov��
�ɧ�њ:?�9G��yyy��9�l�6Cnëly]��#&��f�Q���]*��l�ޞ*��4��s�Q��_&S�n&�~�Rp0/yӽa1iZ��T�ٝ���D<{�슆 ����)�V�*Ȑ�x6�T���;����'�ކ�Y�3Y}H�4��� F5��3`�M��{[)p�jT�U�`AJ�irS �p.=7��lĳ�1� ��h��#^Q�&�ku��_fփIi���BH�D\� ��*�- �o���&HB<{6p��01��r�/���P ,�y�D<��4���b�}�,���#=ۣ���]��~xaE8�ɰ�x�V0Sř�ӟ!b4�2��
�IMЈxv&��Z�l�g��{bs䰍���C�U��~ĳ��n�5��t<�M@a5B#���X0�p` �@�&j�|��� u�6�za/���)0i��dA1���F)4,.;]�iA-�_�lL���;�m�EL���b��B<;��7��:��8G<{� �,Yzd����8�z�2�3����<{6R/yv�b%�ٛ�nӀAh�s��<�M��D�ڨ������x�j~�lB�goP�`�R�:��ڍA<{f��<��#���h�#�=7?
11}�ko���hP"���ÄbR���&���g�s6�XX��c��D�$��Ʊ]D�נQN����>�/�Is4���	A���`])n����MM0e��@B�&d�8a/�	��ޮ��M�09c�k��'����:7�������j����;�p��3�}&�\ĳ��`Z�c��X�}
~ˬw��~�c���:�3w���$-8w�a�Y��b��,l�QL�ߑ�}O�(E��D�I>Z]G�Z�e[?7�a|�c��f�zBkY��פv+&2T�ee�2W�9���d�<�Q������[�����ķ���o'(�ih�<�dP�,cmrӽo���F��g#{��V��Y{�3=�U��90[�jx���������L\Y[@��ޙ�C�6F�%u(�I/�.L�:V�~g%R��۞|x^���Ɵ�	�͹�@]���9�"#����Ň���<:j�Il��â�!���b�S�5@��U�� ��v������ 9|�.��S����A�gt1z_�����U_s���f�z>�6�=��d������W~�������ϝ�;��h����Gs�{�Z��)���	~k�o�U~I;s�a���6a�_����>��C��ڮ��^u;+0Ϯ�x��ڑ��LM\��=3���P�W�.>]�+�Y���J����R��}@�����օ��XBe�Wx��+�&i�q�x��̝�֍����q:�:���CC�� ��1K�J^0��d�o=f:��|�6�\�0.u�����r��i�ҧ_2��1۲�&uLU��;�o���8N��M�N7_�mh��	3'���P�a�u��eJ���������.���t������<��11��uy��f�*yo�4폥���J��OMZ�2��ߘ7.u��F��o~�1ܠ�|@
��rȻx1[�&���*Ocm㭎)Ǆ9�t��j�������4�r�/@MX�_�S�%�g{I�>^O���b��p�.�{Vl߼PHd�]i0)���]>�?�Z��]C�w��[��¤�Xx0vP@�9�ꠏ��͋��sV������c�V�c����ZU.��$l[��U	�sN"�p��$�T����kR&X�����ހ�.�|Qg��o��v��Z�P�,)&m9/�$2|uee�s}w��bi��s5iD�O�������4��1w�8t�b2^��S��S�U����p��w�_`U6M��ʠ9�1��}~^�Er˂�q�n���a��+�դo���{�8�6�iZ\:�d���2e�'5}��+h�&���Q.\��R1ȗpԦ�d�Xa~���k��J}�:)У
$ZH���|c(����� d$	��6�P�1���т�*{���p�i꺛MpM�ZM�c�nR٧�ȹ72[���~��Rq��|uk�O��x)t>��`[�oL��Ic[�x��"�����t����nՋQ}��C��:f}C���;'��qkqU����Q	@g��r��.^'R?MQ�~��w�Ԩ=0E��.�2��H{�j#�>�qI�N��?p�}����}}c���z|N�Ǻ�������:����G��2���'�>9���	�k�U�$�b�2�=�Z��G��2X��;擿�7I�3"cґ-m�q�ݰ�kP���Mq{�o��n��n�@x�!��[�{��6߅۷k��]B�m3ڇ���I�y ����FmxF&:&�����kao[�p��	T�./���p����$=��� Kp]�i�Q�,�1� �F��/���� �B�o�����#����I�A"Js'��Է��a�}$ ����.�ǱbP�s��0V�k���� :%�z	���p�J��E��c�|oӊ"��U��X8�ЭA�h�ֈ
�-�D�pD�C�������	�5�D�i:���(`�WC9&n"Y�m\��5XS.�F��̘v�P����%&@=Fj�`������H��鍰�v3�����	��4?n�T���}O�o��O��o���������������u��`G�_�C������2�#Q�oD|�Q"��%"�3ܒ�u��|���7	蟦ń#>�%�^�"@��ׄ?���؀&�O\jr�h����\<\�~X~�H��{�Y`�|��ɤ=��>�~�����m����]UR�-�*+늩iU��ԋ�9Q���~�t[c�pT���7���_�
g�FL�/������c��}ȟ��/�k��b���h�%�v���נ+<a��x��q#����9=Uog�2.�m��-T��}�w;���=�����<����)n�???���TV�/g�#�`��	�#UP7�r����>��ۥ�����/���R���%�7D�!��鍠�j�)3�y��w������sR#���Ƴ������W�1U��]@�t���:f
�}R�� cz#Ld�E5��)&W����ߌkW���K��;N�-��F�ױ�>,��7�B	Y[�z#_��C�`�F%xP����{ ��%��ًfѾϣ�Ϻ��d̬�vf� ^�  i�&�3\����ud� N	�i@��A��H��n��6�Z�rR@������]p�oV��m`�0��s���(��kz��u��	>���z �b�O[��uw"��Պ0Qt�)Di�Kn�&�O�7�k�,(�K�ߡ��@��[Zb�FW���p�+\�
W���p�+\�
W���p�+\�
W��������/��7R���gx�j�Pw/ߪ���:��t����$	'Ro�n���+urѾ��<�c��\���M���t����YO<<,�і����:-_����ݿ���/�ds5勝f~-�FN��V��XB�]\�!]J�N���J���k:�I���vD�u��]������B�/��v���o�U�\Ϩo]7��]�ͮ]����:����5�����D|�]�ˮ�+�E8����u�P��Q�J�#�~��A�F���|�:N���5�g�tښ[:%>_w�xGw/�e:���q�ur�B'�Q�	��U�huD����N˛�*���i�:s����F�����_3�.��]!|ǜ_�b�KX���%�8_w��������:���9�U���k��)���Uk�\w:���·����Re����ϏS��p�/�w�}`�dKG4��+�
�n8W�Д4_��ڍ�|�
n�Q�Ʈ�Ȯu�i�.�[�+����`'<�"3�f��Y�-V
���e����[%&�����ՉÕ̐&����[�"�ŠZ���^u�LyVP��(���3jӧ˗<=�{)�q7��)z�oK�/!0���T�DE���yr��$�Vn1Z��2�d�\Y��f��&E��tK����#�-u։2(�%x���G�M\�~s�F�kϺ�hU�d�H2	b5���ݠ��>c��g���f��J|me�"�y�5��<�4
���;�����BPp�������Y��ʰN�XZY9�4�=
ުc��W$5)
�����k`�S?�'�M���M��W_���ny�SxsM��h��N�ybW����v��<Y��DM�N'�V�����+�v�4���f9�e(/b�{R�*��߬t��K&�����D�ZggYe*���X�˃�p� 儵��zM֭k�J�h�u�S}�j�K)���B�t7HY�t�쥨֙>��h4��՞��[���a���2��/�S�%�Hy-W�!�d�3_P>�k\��;�l��5VXn�kr�|�=��|�ľ��!����ݵ��r��y5^'���"�/�ܡ�3L��o��3KX3<��%�=O�)�J�?*R����޸CJqy����s�K=qJ�Lqm`��J�-ӭ�r{��6��`�8����?��y:�����*�3��\��L���-d7q��#����S���]3���A/������2�u�BH!u2u���%�J��:�cկ�W�ᖎB0ɂ��>�t�����f��t-��d��F�Y����N*7�$��ꘪ��E:�G�[Oɯ̣]�!�����k"ӵfݽ�-�_$��u^�NҜ]n�����2\�����
.k$F�w�����>�|ڭV�� kFg�,�m��n]��:):��Z�â��p��f�"`�c>6%�R�0FU����(J�)���Zp^N�/6�h���6e�����B��(��B�op�ձ����S���J �n����D
� L�.��"L������aQ� ��-���0���AZ4{�<�\G�x�ڐ���݃�ZM�/�pfo7����Ӗ�I�l���/���*���Ǝ�Bu���8�ܹ��fas���� v��B ���/'Oc�0�o�K�S�d�x�匤��~�����JG�2Ċo�y��y�
'��\�)��)�2N�<��k�5e:��s���	=:�&�ږ*�%c��Y�{~ئ��s�0�]w=US��X����ԙ���iZ��g��6XK��3����S��B}t?/-���'�9�Ҧ�J{�����5!�����@���ْ�9�B4�uȂ��u��^���OC��{��B��Q�G�M2��G��"\j]��maJ;X���m�����CG�Uτ�N�0�������\6�ru~1��`:&��T�:�PZ
��ס`���������(߃zx�6�nx���^C��{��/����.�[Y�H�8���>������2���!��uzU�Ȍ�O�ʊ��E|n�2>�t�E��¿�P��� =�� ��k�H|&�.0��5�xw�h �,t��K#����&D_ꍤ�Et"��
�~���7�u�����FT����O�w��ݣ�g ����+\�2:�2���!L�r�r��F���n{����� �8J��D�dJ��݋|G���X,���ªV/��	c�Y�i_!���*w>��z�\dY���j�4�KD~��|
�|�}p��{��u![��[�����X�n@��<r+D��#�c�#��Ȧ�bv ~N-�|"s1~�)� ��	���=T.l-T��Ȝ�Ĥc�)��D�7=�簛B�_E6�߀i��L;��lV� ����"��fE0��(�K���zt�Sx=į�1�gԧ�bs�^r׫�*��,T��>2�*s�����x��ʢ-���x���(mm��%_̴uk�T���Xk��]��y�CR����6�_���9���,�:���=}䏣]�V<�w���vq���Gˋ})�w8qh��	6%��վv�Z:�V*���sR���d�ni���{���Ǜ�nۖ��y��)�V��1q���6i�j��w��Wצ'�%��AJV�T��RoL�_����XޓQn���tSf:g6iZ�ٵ��'�\�tP�;�Nf�h/!��S�xT�(�LJN�9�u>򦒧��By^BUl�"uyN]e=,��q{7)�egc��`5�;��XzY�eb�\~�d�Ż�϶����Szm*��W�)�����n��j��jʼ�'S���/d�Bw��N���5��I��!A6w���H���62�������S�bZ���Nk��O�o�x�D��Pl���C�^y0_��*{�����D��~`"�Vc���������0f��K,��s���&����T�z�v1������|+�h8�,�Ü/�)�7&�����[�p�`m��{y�<m�o�'Z��-�!����\�v�DԔ����m��&�
��|�TnBc��Ś3��H�^����=ų�u���;���h�9�RӃ��
�F|�Q9>NM]��ǣ6������iӜ��vѶj��� ��3��F����tS���|8�j�R���f�޿x���YuY)������}Ώ��y#̆ڼ@m�����.w�ߡ74TiGgOZ*VU_��Ӷ���S���\%#�|H��I�c��1~���RݭyV�#g���i���e�~Z�hw��;Z�=4G�vyϑ�zlԅdz(<HU7��ʺ'�߻���V��-)�4���.��X�bq�0�����/�=i�U�W���FMR���O[b*j<9��3f�����9�{d�l~a��e�b�6�I���T�l�n��\�x {�ι����Qk�H������7I��1w[c$9���G��z.�h����5-i�ڱ�����L`Nk��ɰX�O�~逮��y�.�X[!�Y#��:�B�T���z��uVsT�z�vlS[�w,�DK,��.��*�ݨ��.Z��p���j�7'$����|QSk�g8��sv���F-���z����?.��4�;H6/��*$}zul�u��D5Q�7�%h��Tj���w�n��R�u�pHV�ٶ1vH��ReV.����1Rm�a'VJuM�qI��C����`�@b��R�Ix�K<�M�a���T\��mL����\U������jujT�?�2�j�iZ�f��aMK%��uŭ�V�-��ޜ �%GuN!\[�5x;f�����{�RB��:���nO�}�=*3P��* ��B<{���
������9*�"����Kc��/E������ϳ�̲m��8��$#0��>q0�ϚT����1�#�i���=K^K�١t��c���C��>ĳ�S����)c��QG|n��:�X��Ú�S!�W�t���$7A����:�Qƀ�Vp4�,s�����Y75t+�Za�?b{_��3�p�<���D�p��H����x�iB%���`����^�_ƃ��2����x6��Sr��p��h!j�6]s`?��yR,�"�}�xv:��QL�f 3��:��fF~B��Y��P�%AQDo�!�X
���J��Sĳq��x����F4F`�ox6j���1_+���2j���-�vH��0l�9a��Q#�0^�I��̷�{��e�)K\�
�K���ї<[5�xv�m��I0ic�RR�n�tGF���.y6V�0��xvke �lc�g��'�=�
��]��v�=�x���K�M�M�ƶZp!>{V�SS#�&އxvn-��N��at���<�����x�(��}���45�FF$k�!�x63���q�[b�g������y .B?�GX���o�	�ׯ��p?�3�@�0B_zڤ0���yY�77C�7��%�m�P1�7���3�x����{��AL�*�M\�<�	xl^��x����'����Q�#C���}�q��� Hx�������S��+�L�ZF�G6)�kۿ��r�Boy,{��Xo��U2�qq{��8�^L3�\<���R�}�t#��JM�eht�uL�zL�?~�&�=U���w�?̘Mw�溹������Q���V���
�m:�4�������N��u�#L�mΗi�T��q]Z��Z�P�;������:9'Q��m�B���m����!������>n��:�֜�d�`�U�bPSE��WZ�i���� tV�8n�+ߜ���W��p���ҧ�w��Z�2i7,,TFXos;���E�B���R��B��.�v�?���(�e�R� ��$ID���dv�]Ғ��AD$*����b9!F0�逨G�p0瀀
"��u��"z=���~�w�g���tUWu�Lwm�ڎ�E)=ScY�^�q6R�P�@����~��%�I�"<k�0Zt�g�ԧ��02k\6�.�$�Nu?�Ԩ���Sv����f&��G9%��ݯ�viس�e��~�hE�x�g����2�	}n�y��p��?��~�X%Ϊ�ĸ�Vx���a���zq�^�ڨ�{�/7$M��<�別�ѭy�D�S2��n��q4Z#�A�����d�Y0�L&���m���[���΋�ٽ�sM�򻢇�V���{	�$�ͮ5ԗ���s/��D���������k�S9t�����������|��*�0�N�wGj�o}����ňA���Nm��g?b�-u����uu��
��-�Զvt��]x���`�6%fVQU�����L��(�^�ڑ�z��n�A�YIJ��{t�[�"��Cj�[��M��nssɈ�#�z1{[��Z75ۼg�ſ=�c��y߱/��}�}�j�L��:n������љ.��~�o�)��iV�]��uh�:W����ճVZ��x}oO���؁ͽ��o�..��1����GCv��9�G�U��/���.��o�Vv��6� Zӳ�m׌��*W8�y�T���"�7�ּ�\Q�2ϋeD���7ܙ�hhRL�=���y2e�]%q1�e��΢���z���*O�vw�x\[�XȺ�"V��fl�Zsh��@ﵑ-��k���&���זы]�xO�ڊ�/l��>��Ԥ�%��M�禽5�U��̵��Q[�rS�̳�TM|�7&O̘�g����/�ΐY���'���WQ٫�Ƿ�y�LF��ۚ�]������}Rݕ7J3?��l���)���n�8���o�k���XmP���k�#?Xr��j�eE��kT�u�ݧ�#:��P&͸z�u���%���8���[��Ų�6���(�^��K��م��z��p�ݶ,?\*v���lǔ����?\x�]l�`��xKI9��vp��L��湋�b3����o�_Y��M��ew�o]��_h>W��o�hybC�+�ê$yõ��z����1��2��������gz�t�]^���m�����-�_=���������ÁWY�5Ⲻ/X�
�tuw�XX��]Zuuu^�r^�ڵgU�;O�9|W�+á��v\��X���Ȃp?}�!�����alݮ%i���Sb*�oy�0eĽ.oI��6e��3���,�_Qz���Y*Q�� 4 �u����	&�Q���Qy>ĕ9�(~.�C��i(/h,��U��h�͜W��yPv�����/w�����P�L����6C��+P-�p`l]5��|#�0�\;x� `x���� P�d*Q���U��	ui�PA) ���/�� ��᭔������A-�)��ʣ�V����gL�)� ����������Q(�����>oȺO�K��>R�V�Dc�:f�ȷ�<���Q�;�<��ړ����2�]�ȋ��.�|�2��h4Y/l_��@6�� i�W������|7NF�W�.�o�_?����4`�^�A�}�B���M�`�q�V�"ҝ���X�H���F�*�Ƞu�p8�F0��[I].�Q�^)�R�!~��l�o�r��!}��:������-e���M���>J���3y>��Ղ�C'l�~��G��\�T��nX�A� 3F	���S99ƺo>������΂����sGBaJ��7��ٷ�@��:G��p�wA�՗W^x)�s�x��Qu�s&{�ܞ���MÏ�n5�'(*h(���I8Cz<|O^��0�¿�����_\%�l��<��#�şǋM��fR���t�yw�]�9�r�&u���9��wV����;���o�~�5�}J^m󙿞@����V�z�IB��Q�
 �=��v�Ĺjm���6��Xu'�¨M|�����N�2BT"C�}Q���,qө�a}W�W����*����tNWo�S-k���쿂,
�򍴚�����j�S0��F�M '?iQ5%���׵V�a���:�׆��6�g%1��(G@� �H���o}�|�(py	����ҧ�} �*���`���#��zT7H�h1�}ù{�P\Y�|�!x�)&}�4��Њ�6��~,1���b��\�av�(�����	o�S@$(?����`|94�d���c�����7�!��Ho>�Bǋ��^��&p��^򰔧�Yq�`kyc��RZ^^���9���σ��佸4�E7VB�B:��P�DDADADADADADAD��A���ȿ��a��^gR��0��O��\M�7�擵���,>�-8��B�����D���/�
q�>����&�����8�M�}p+a{׍��hV:	�+�����fg���3�Mچ��
8dW�C��E�d[t��⎿���tb�MkBuA\]E���N�k�E<�cᨌKqĮ�*�޲��ϓ��xL`�T�.V;�Mh^K|��&�̈́�ǼYq�S	�͵���r���f�t���^EOZ3�����A�s.kV2��#�1#��W=3���}�vK�9b�Ņ��	B.��8�?����J�V=��\F�n�c�+*tV�	?����z&��-��yO������Ro7qw�%b�	�r�x��_Q����>�ta�^P��F��� �v~?�]p�0\��PA}kW�#���f貴ʛD�K��ngɔ3n>���M��~�f�8���ܱ���Ӗ��O�uh������b��Ң��"�Z�i�ʩp{�{/VTU���7+^�E���몃�GAI�q������<:٤�x�ݡ����w3�M[w����9
-K�׶�/��&N�)^�ӮJ?3���o��,x̅�VJ'W�?��V1�v��7w���DB�����)�x*.��X\����?�K�N��]��G���C��+�Fݞdվ#~�(��u��"8��u!{ᐆ�*?Y|�hZh�[�&\m`�Ӹa�l��K#��c�Xj�juu����4��S�n�_R�9[?n��z�7�����p�����g�4���]:���(�?��^կok���[u*G�Ny�^ۙ	���L�m[�~G�[��o=y]�k�+�7?i�+jPz4��̳���?���|�t�̃�Og����^���Co;~4��Qݶ2���� n����^nh��R��&�U�q����)�\ԡ���J��y]�R�M����T^gYzv�����1�o7%���<�_=�̥3�Et�N�o���4�Cu���[���ˣ�^��2���{�^V�̔x^�P����S+���>V���ġ}ޢ�%��ڞ�Av��ou�ZA�fήou��p,{���s�m["�rz���k���n��4�Zk�=���kj�+�N,�ll�)��a=ܚk-���v����=2���GF��=,⨕��N��!Z�z��.�{u[|����ڰ^J���[�e���pS�}k�xl_|du!�&���y]m���#��K�F����J�=M���u��YY�de3jd&3w�Bjߵ�S���$��;�\��n�9kX�"g¨ւ��L�9|15��ȧm!T�W��g�9iI󉮁��C����ڕ��c��	Ú��ջ�W�!8���F�k������U6��|%.�0�G�Z@��s��}*e飓��~Dc�����D�������/�2#�Q+	���[��'�R�O��D�4��	��ic/� hW�)痙��VOZ�����:ڧ�oک��u����N��R,��~AOC>��F��F*�ه� FD,? �V*�-_����a�]��N��m���//��[����p)([Q��߲ʾ�1���~ȀmC�o� lM��RoI:����kz�����ʊf
�* �' 9r.���Q�ˑȞ)��L�S�Ȏ��?�އ)8)��
��m�(e�	;6���s��VSS�J�&�-����h�]+}b��҈5{�/��.�A�����x|>mS��1��0��$�g��;�]9��a��	��~͓ �R/O���}��1�<4�瘟�H�Ͽ�<yO,/������z el�6��g ��Y�������Lքk����7��f�\CAg⤺;2�v�U�w���՞F̞����s2�pg'����[�&Y�d<�6	�-D�8�� P� e�+}C2�=`棑�[n�=�<��c�LqX���lḭ8{��)�L|��f_p
P%K.*��]ZT%���h2#�=�g�2�ӯ����f .� ,4i�{N��ҹ�.�}�O������f �&�+�gG�#�����D��Q{�ra!���h���8�Py0�OB�Nڞ����:�4A���L��d���2���5n{ �Ae�;�<)?��l���F#O=��eq����ߠ�"�4j4�I�~��@Ӗ �|��)��F�� '��O�� �����~�Rf�~����֐����:y����~�z��4J�ϩ_�Ђxt1��cK���xd�u:�LA��xr��܃3l pp�j�����*r�Iy�{����M%���Yh5�g�7|�	N��'�������h��
�^�R��
�����`#�ON����s"mpC��_�)فZ�G�ΎAi�7p�e�)�W�,�F��Z��8d"�6��\A>���q~0����+�,�\�߽Pc�6�!֓��ov�'��Tu�:N~B�D��1��ϊ�����XMP����y�v!ĕ?E�p��	��<�m�����]ک�;uM�?ŪLT�=�ZᖟY,%��r�8Ա�Q�=�5ȼʥ(��t���/W6�Q��������ֵކ���Y)�U�8ZZ��)�#�<�/�mv}kjLd)�y�"53Ps`����ur�CU�~�v �/�{�=+�t`���H���7�$L�?ذ�{���Ń�k>rMl�\��<-{�8I7�3�u�i&[���V�lو��J4�E��R����s��dG>��P*����G�L7�*�I�{�oLz2��x�M�Ś����>�_�B�KOߦ��V��~��y�'<�T�ޯfUͷO�f?2�Z�9ټ���(��沝OV�.o4�y�V�P�	k��7�䙋M�k����m��=o`��Vŭ��fٝ�����R�y�*��}ܲ|p��������I���VU�ygu(&�y�������֬0�n�ݤճp�������zrƵ]�uP:��fݣ�/�����|�x����=���e����G�̏��k�[�k^�ΎR��)-)�$�Rv[ˮ�o�4����B5%6TB��/�m�|�^�J�fw��ϕ�hKuJ��>I�O��)s�����c?��۟�mǒ�+�Wh��YJ8Lpb9��۷��݂�����A�e]Wh����h,{�do9ZC��a�Ε��Y��^i�h>n�%Ke�L���z�x���R���0�c���k��e�y�S�Nl?�)�c��/��:���;ś.L�Ƭ���Z�j�,�|�	�	+fp���yi�t~��'3�N̯[dm�l�����N�����{�x�*���������[g���R�N8n$
��\�����[�t���N�E�ҡ�߯���$�jx�a�g�@��ᘃ3>��8:e�����[g}L���{��@��=e]�獉/�ܩ�W��R�A� '�Ao��U(����u3u{����<uIJ�8���l;�ݑ�ˮ�L3����VM��8��蝦�U���o+9���Qc�����K�9s�X��ܕ��so(P0LZ�f�pyJΦ�_w��'s�|ƻ����?5[�]�ս˷=8�����)h�r�՞�OW�*>j\/K������ұ��?P�lΑ��|��fgw7.;�q��ە���kݵ؜�<굺���Y�+_v�\����}ѯ_[u��g���y��.WɽE�8�0���)�i{�x>���yz��˥K���$v1��/e��r}���u��+)��67�p��r��Ø��̵���!������%��ϛ��uQ�8X���ܲ�svs�w;�L�Č�n��Y墧�����I��;�8�|�MJ:�Wsw�谂Ow^���ݑ�;f�}g�g���odrGZ���|t��9+l7(�3Z�I�`�U���W�a'����QL�����(�g2�{�ן�۱1I�a[�N|c��D}������%��g��fy�1iܙ���59-�����:s�����j�e�.���{<T~o�*�l����`�i.���헺��I{�'���)�<��P�d��J�5�v+{e���6}�nv�J���fh�+�Pg3P�=��ع^���`or.���t�8۲�j�y��iA(��S2+c��-��﮽�"�r�&d2���fV�Ԥ��8Cr!�s8�6�F�V�8e]��� 1�4P�-����O�a��g����0b^n�����*�du1�1��/���W@<%�䏁�U�`y�<8&$�g7N���D(r����-K����솷̗;�49���8�u�zOB��\�������˾@��O���~�c��sp:v6t�}��g�Ebl P�}��nő0���ܗ�s��@�ZspZT���@
��>(�V@q�f�F�xv��ɰ�{�Bq�����1l5t���jT3��m���a�,0��
����SF��Bqv�eGq6Q�f��Y;���}~���RQ;�����m�5���Eqv��l����H�?POgס��?�Q�͋%��������{���A�ٿC��j���l�vg߀��fXvd2l���QujV��e=;�8;�D�}q��_g��q��e@3�J���tL�WCq�9��lɳ렧m)�Fq�h5M�>�_���Wgx�!gǫ9���x����;@����ZN(<�<l!h�7H~�jQ��xBnp����0��4�8���1ЈTXFK�-���}��^���R�����)l.�z�	K���*c��b/�9z,�Lz�#��E�n������?Gg'�Χ�Э���' �Tl�ZA���}�KQ���KVZ��io�z�^栰�Qq�Oc�k��� `` \Bq6o^D�C�_�J;�>��Ҋg&�^��Ft&-��)~Iʧ�����E��_U���ķ�M��H�:Ф��h��CoF.9y;t��;	����3�������Ug�����[Φ`��n'�#�~K^��Kd�������
ǿKZ�@k�Li��~柱Jv��&��5�L�P!>u����F�߬��~�(�՝�l���o&-L{�0�k���Ncg���y�"s9���t�L�xR@���x��1hq���I��,�Τ�U�Y���]��O��)�K|I����6;�C��_�'���d�Z�e��Wb�_nJϔ�
���c�Q��>�/��T48�8���>sƻ�9	a�6H-.z�1��Feh�y@q�_N�3�,�S�L��!��-^S>j���^܌������p�n�竜x����;�{l}�?oCg��ҏ�+����My>�J��D���F�����qC�]q�<�/ˠcCν�:ԭ^wi,O�Y��?��n�LKipJ����q�UY��&�t�����l��~ٶM��ψ�_S�{�ĭ�g�i���z�h�����/n-�-��s�^ª�md�ǰ�a���|1*ov媃߇��I)mٱo����#f/t����>�ɠ�y'ye�<�H��4 kB����ڟ��W~ּ}P�^�I��Lj����ZK�m/^Z�'���w�orZ�rň����Ƿ|4��96�wA�'���ڲK���e[xB��ꈖ������G�_�(<v���c�s�=ƺN��x��k��H�Q��d�Q��r-�ߤ����J���~m���'3�Ķǿߗ�Az{h��������k&x�o:0i����C��J��e��A�{���\\���Ԛj#���]�6��0,ڭ�:�i��e�ϼ�-U4M�*56}����n=δ}#�W�*��z���9ڂ�ʎ�����m�s��Y˪���T~�(�an?1��x���铄���Q;����{�~�@m��G��~��^�id��O�_��[X�.��zG~�����C��<���I��ؠÏ7E�r:��h����v�m��m��7���h{�8�Ipo�}�|�G��m����^;���|R�>~��11���-*t��zNO���Doh��,V0-���93�}�q�f�-W���?�:J�ݤa�yI�����O��3'c|Rom����=;��#]�[��:�	�5��i��'�hU���{~�sy��w�m��g7����^�b��#{��`�jҒ�F^�ճ����q���}���e+��)��?Y�IȌЖ�����/��|ɽ�d�u�3ͨ�/[��?Y��k���IK���v3^�Ǆ�[���/y�?7�=p�Kk؜��N���t�#���Z�gy��8��u�o�Ay��{��U�q{;ii~O�ڍݓV�.�������˂F��7����Ʌ�=��K�ڱo@��=�J�;Kj��ĝ��\�Ub��̭�z&#?���y�̼6�WJw�"�֐��q�^���1��֪K�h����ҧ��{^�\|�U~�FŅ7�30�)h�ה�ܖ�{26��I]����ɮbڀ3,��*h0f�*0|u'���;V�";P�%�w�:
�hJt$����9�
���6�rv��@�u70>'��7;�,�v^��H�/�->��p����LXپ: w@Y��[}��nP�h$��A�����+H^��	0�NZp��l N�yH�A�����o@¡�(u<�6��|:~X-����@��y-��C)t\�N��	E���V0@I�= ��#E
�� �͠�c,�8D/D�ꚼ&�3f�����*��Z���w0n;����pw4��؆@'�F}f�@���I
�|��׽�	�QZa�c8��~�"(ȩ�5���\�|��m0@��T�t0n�� f��o��[�B�̵�3����i*�����k����~є�-xH��wK6і_�%,��pN	 �\���.-��C��J����>�]������Ү��jv����u�1!��T�*�N�|E���DO8��;P99�:��%���QU�����'
�����<l�Oǭ�GeP}ӛ9�e�P�6i�їn����)�?�����L�vg{ƂAٚ0�i���w�{���
[66�9�O��{�h��SwQ� ��0��d�s�\ٮ����7�%� �������.��Es��m��Q]�`���_F =��f������s���s���	mԑ�7v�BS�m�Sb�*���y�n2h��{���ޒ*�<D{�ƀ�g/z1���h��7�U�aϩ&���|[���i��e�^�;��Ny���˨��'����j��?��B��AG�h�e��� ��������X��L%��5#D�(d����@�֞�v8�� |��|����{T�C �^Qssh�b8�V��b��o� ��tV����w��,��SQ���9�Z�"��	�z��`1lt�r��x�3��IX �Ё�Z�omp+.u�:&��:�i����~D�ȂW���:���q|����Q�����S�!�3@�z��7	9�C���r���߁S��>Ŏ�N!Y㎎�h��O�Z��u���~r��J\$�
	ADADADADADADAD����kW��V�6�(2Mi��dqC�]*2�E20�[1���|��H?ňH�uD��M���d���b0�G���<���KEZ�$#�҅J��"mY��R��L	�Q��U��|l�%i�-i���J�JS��!��H'G�a�Vd�1��I闊4�HDb9$����"^ M>��G2�N��P:�h�6X.Й�Ӗ��DC� ����%���E���ƦtzФ��ȖP��;(2<�|ܯ�d���D���b���"ÎA��7�#�iRts��c��8��S"�1�H�N#eQ����J8��(�Mh��0p�Fr�4�p�c��ښ<S[J��A�ε�` 9Ԟ*��>����y�M���޿H��y�����m�r����e*���G��P��&�N>.?�'��ït�ԗ��7��>��ُ����S�a����X�?���x���C�����+��m�s�OF(G��'�:=H=Vh�;�:C�iRVx=�s�Z��_�M-�����$���)[��Qp�[�<_4�,��>ZA}��A�W|��ü���LY�.�ےt&5��6Ԝ�ِm�u��_�%�s_�޹�l�3L�h��HD���j�D�j���|���^H���A���)�m�)M>��|]$O�V���4�R���"�i�'�6|r�T[)V �I�	�'��_��C]$��x��u���ΡI�Z{����ϟ��^�O�ľ��)�� �A ���1H�7�1�,���	!i�� f�J`�<Κ�5�a:�)c/ɷ�tq��r��r}_k����L�ss���rr��u�B =��I�W��C~��@>�E�Q$.	�� ���ە��h��9X<�S����..L�PPf��=����p��`�D��E&DG��41�;*2���۟����Y��T���
zL�r9�_����0�C״d��998��@�	��@���������8�, �5�耚�K[m�;ɠz��������ȕ-��0�� �.����!��3=b��=o�����zEGN��������
�����
�T����by!:�J� '�XYH�1���M�`���eGke{k5z@`@P�����ƞ�OV����N�W��nd^�d�����ɾ�	�6y\�CR�xHJפ�������
�>��h*�l%5�L`>0.͏H'/
&�b>tL�H�	G��u�����A�dL��N�a��'����X���`	dQ}"H�A$��`2�ӽO�&���tI�0y��x��
�D�x�/
�\(����D&'`��B� ��>�C2��i2~�^��3��S!�i�6�>v�ŉ̳ �vd�I�>�Q~jU�k�؈d'*7F2������GG<��������d���|�'�T�+����-���h��`r����I��Qh�M�_L�<��I��xr��CB8Z[0��?����LA[�Qs>|Q6L�$��ǻ!�'�t�����3��d[m��1�!��� ���I �v!'��YlJP�Z�8ӃaB*h�6c�͢H��k�SȺ#NN�2��	�x�ob�z��.r�W�ja�90=Q]?���d�	��|"�Â-�\o.�˂��c�E�g\|,8\oKg.�e :o9\:�����V��c��x[rp�zYq�X���ҁh�.6�ORƒ���~�-��8{�:���"�����r���v�[�����1�p<�q�\�n���c�D��zH���99v��u�P��>�v��c�D���i�%>V���8���n|�0���cG�%�=̱<e�`�x,��Å�mǲ<l+��hd��Q�	�9y�[D�$�H�E���$8F��ǒ���pb#Y��ㄏ��9�wr�@to�3gr<�j��1�P;��8X���a!��9dq���Nl>����r\}Y��a{[�>Pq�����G��8!����`s��б�Cv�p8>�,�:�Nl����mbq�-ۄ�Ll'O[�ߖ��`Pz�l��V�+&Ǉ����d;��,gTwA�ǧ�]}����6�<�דo����+����e���>v�l>fLd����5�G}9Q6�ǑŢ�aq<��~k$� mw�������v:���D�
��ɉG�GcG:��\>��Â�D�d���A��5�֜ߒ����f{[�1�p��NW>�����8�<�v,K�K4G�h��H[|L.>��>��5j���wpq�۠ucE��F���<8���7rN��#6�w�y�窋`����u��+��K<g��ڠ9F�[6�S,�I?A��>9���s��
r��uN�"rmS�����M�M/�ZK�<��i3^�N���I�s��O�X:�t����e�m$�(i�PN��Iy:��ۋN���P���.��m)_F�gr}z��I��
��VX��������>�#ʯzB����8{j�dL��,��3S� ;����ƞ��0;#�av�x��YѮ��bx�҃`�`ț*���?{���Pș9�0#-r���8>�8;'��%�@���Q����S���҂P۠�<�>oj���)��� �Q�9�~�9����`Fr L��E�9%�	i!��fS#� k�d��C�d>LCq��_�<�7{��d^z�󬩑ȶh�����t4Ω㹐�����h?�2��a��0ȍG�d�7�N�g��8{Z�+j�9IA0-��ƀ�	�ńtg��8;��i��g@
K&;���(�N�Q�M��S'�c<�ɡ>�{��tL"�`
�=5��v����4O=�h�B�:��R����8g���T'S��Ё$���8��)���� "P���l?~ ��5��������,�"��A��� �� P����C�N�A~�2��\�g�$/e3A�1�T���r|Fg��k�8[���c躐��ZG�7Lv��l3H����Ā�0	��tg�9��$�)���~�Q�ʂ$g'xAJ�Z��������(�Ί��i\!���g�8;	��i�05�	�����`+Hb"��G���� ���a0#=Xjִ(�낐����`��3��95\k��2���fF$�H��ى|�ߩ��� ���H�DL�ăiȷe�~��� �aV��D"�:��X����ѳ����Wn*����!0=�ٕ���s��\�cxl���@<T��h�\�#����)��:����n�ϼ~����Wr�����>�.k���:Q�����<a�g<�����P�Or�G�!y�������~�Op�~}<��_Ԩ����h�8���������	m�x���Q�
�ٿT�x�����,/��c�_�����w��v��������1���_�|n�s�_��_�:>���s�O��'���ﻝ?����+[�ۼ��K?�����?��3����:)�ʁ(��G?T��+�x!�0�tF4S0�
w�Ey�A��xh?�Q�H>��m���(DCm�"��΁���ځ'�8 �T_�ڶ��E!}Zl�t��E�ۨ/N�?�|����sq� :�Oi_��H����	L7K�!:�|)�� �����0��r3�b����-_cs�(Ox��|?d������.(���/ )� ��,������!�o�b'�p�Y�ɸC�=�2��̩yrb�� D ��������Q ��:�<́��!���Z)�x�����+qn��g���HP�Yzu� �\��.!( 7��@�qs��d�_3M*�O0 ��R`�x%+�*�H�}����P��kьFt���
��cnbfi��ifkd�@W�)%0L���>�����-�B�������3S�t Y-$W��{4z�g�:_�	�RWJ�h����q:���0�f2Fet(I�7�d��� c�4h�@�3�b���8l=���Ǚ���l���Aߗ����F����)m �L���h�r*�	��w@�P}�ژf(�=� 7�PY+�����T����gh:��7r��\ז4�[��}2�{�I���G�Ԝ�`��OA�	@�F�ɫ���¸jP2m��Qҵ7?��Cht#.���q�:;�X9r��VV\��WK�b�典��Eg~� M�7C��N%m����Fk �A�vv�,�������^��|,����ȣ�`��,pG&��`-F&�&�n��pK*�6:���exi�5d�N�h��I�XA �r����Rkq4M�Qe�?��\#��Pkt����ϲؑz�wRO�кG��ϏZ��h��1�(_����R������A�y}��MT���r�(4My�?��c��B��([��tA|���4Өr�� ?���؂�-�OYdP�?\��L�Q�E8�Fa�Q��O�-O�ԍ�k@����9��L���ha�1ADADADADADADAD�B�"� ��1�ه� �xrTV�!I��f����ɧ���0*��U��^ �� x�OP�4��@��$����$��.�/H�@�Hu��??P�J��BUl���T�<��~t 9?�+��u��<F��@�Я�w�Š��o?6G��+���;��"O'�'�9�?�4S4���;�¶������)��t�q�:Y��u����GC������"hGnr�N���ta[L�����E�N����������J߾`����_�;�-��;pUX��*\���~[a��U�7�D�?�iSE�U�M��J���H�Q y�e�}��I!�U��$C���O�'7���JX(Y�ŧh}m���[a��[���������~o+��	���q��'��C;�O� �"���7���W��`�-�"ٿ��[0�[!p�?��&���䷋�?���?�O�G2�*a�YH@g�]����n������,���*�!�����
�O�"� ��9��}�}��NхM��~���l���������Y��ގ����W���Q�~}4��*}mI9!��$����u�|\쓼>A;a��߯]_����&�����>Y���B��x���[Q�h�)�_�$	��P4R�P%(�y����M��Dg	[�w�L�-��R@��=��7ք ��{sx�T
�)e�}4:%'0�O'��fb_7�����n����$��m�A<a���9�T���ا[�$�GH��Paޯ]�����C���Jh%i>>�T�_���u��?����,(���R�	�S�T] K�Z(� �#7B>ن��kK�~<�O���ҿ���m}<��k���ua[\�Z<��6d��A����E;��>NDADADADADADAD���R�TREE  ����������������u                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```x� ?��'���AD���][	$�@��� j&L�~)�xa?aQSar���;��
b����x ��fc�Q�0�:} !a�B�;���y1�&� bAy ��{TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��P�`����A���� �eTREE  ����������������                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �@             Q��iOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            {���            [�             	E�AOHDR�$           �             �          <.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �;OdOCHK    
�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             ��#�           S�            ��            �ǖ�OHDR4                  �                    �          �.     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �CFHIB מ         ��     ��     ��     ��     ��     ��     ��     ��     T	     �     ����������������������������������������������������        S�            ��            O�            }�OOCHK    %�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �*��OCHK    ��	     �       7    
    is_result                               J�,D  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      [�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �a
�OHDR�                      ?      @ 4 4�     +         �                   }�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      V<��OHDR $                                    <�     �          +         �                   �o                   ������������������������E         _Netcdf4Coordinates                                    ��EBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    Ϣ
     S       \        DIMENSION_LIST                              ��     $      ��     %       ����FSSE d       �     �   �     �     �     �     �	     �     �   j �   W�[�                 ��             O��           G�            �Sx^윅SWݷ���*�
���R� `!!� !ҍ��4ҍ((҈�HI(]"J
"�Hw���{�̝����=��3'v���Y�5�����������a�J��&վ���+�yH��(~W���#��L�5��P�Z�r��_f�{CV�ٓ�z�o+r�4J��.�c���2���V�U?$��H�|�,�0`y�m�̏J�ߓY���3Q��䓶�cF������ �ox��喯c���!c��j֌#ߞ0�#�k!g�~si�'#e�I��ٝZ�"k��|sV�~�����ӉUD}�]�S����K�.x<]�o?:t���z�.�p����j��?�ql_�c1�l�&Ay��H�T����_eD({yB;~���߹=����{/�����]���-HA��/��`�$8��jn0��,uo[�w�7(ɳ��''f
����	����C]F�&_a�f!�6*`�a0(����y�S���|՛�W*�M�rRj-{V&�/I${~������s-
H��)�������9��!�~|��*XJ���j�V%E�*Q������Բ-V��e0�:��w�oa���r�	��s���
�1h����s���*N�
}������� �����M�Ɯ\�C8|Ϗ\�d�"+��7�$m(����\�n���\O������*fH*���!��B{$�$臤�2k�yS<�g�fS�!���c���	��0 �F P{n�,S����9��۹f�7x/ǃ�]��+ ��~�8�3'�� �W��f: �~���7�ڑ6�ҬX�r��O�kM����)|�����߀p�I(G��5����/�=���0�yo(%`�%U�;�� ��BP7�
^ _y "�V�-�D>
�3�� $m���y
パ��� �o�g~D)�	���� h݀=��E+�s`� �TpΘ�&}9s�T�	� ��hn���d��e_V��ۻYx�_q�n4(���⸷&���.Wq;_�E�d?�7�Zb�ݯH��Dr	�e���e��:�m��nV�Z�5�:V��iBR�f��I8����ש�+�E���|�qj�+.��XgBZ�l.F�TI��P�Z�2g��<}�j_J�x�"��i��ů�)�	��B%��/�(��������K~k4u���^B"tx*��٩ǒO��7.DQ��	`e;0�15u`�'�7�M���ޢZ0��neX�D�Fe�h�t߉C�?ZO����ś	?����?]&$�չ�-h��5r��y/_����v�s��9:j�55�u�l:n���.[K�'1K��M���w����Ϸ�v�S2�Ieږ�KN7_�,uA�x��Ƙ�mA{m�����,ui�'���(|3���bl�5~.cU���ѝ��h�cD����E���<<cO4�d�2���!.���h��,X{�uE7�x��� ˃=@rAƶL���Hݢ^�����Q�AD�̙�r����sT��Q�Ё��[��`ǚC�4|�խ'�|���O�q���c`````````````````````��Ę`�@�%�Yp�X����� x� 0�	0>��/� �;j�CG+@6��-�ї���W � ��c�ɷ��5$x| `?�`P�`F�� (�B�3����p�=_ȏ `y�l��8 �< �K����*�Q%��Q�H����\���/���	 ��k`�@��M�Gm�� y �5�Ihk�~ �F�P�
Pl:�֐oȏ�P �,��@d� �*@����!�����x<� jQ|~� |E���C��`�@2���z������};�R��M^�n��
����թ��SGXPT���^�ut���4�km�X�P�\Ǉ9[f�r�1%���� �	��.�ݑv�\��9A$�8��C=���(.�l�0h?h�N��@�[�4P��O�WϏ_�y��M��O��n��s��r��0�81�i���H̕!�1�4u��KȢ ���	�u��I<Q'aT@�b$A�=D��5�E������e����>i���ѸPI؈�O���{��2��{�W�A���\��\��������Ư���>�|B�|����W�ǎjZ�S�KC�+�6\@�B����x�۸�gI| �:���!+/nU��=�~��D�.���@�Mp����p�����i�@��lm�5!b�>�g��}~��=��l�p��֝	��V��G��.�ͷ�̺<��N��<d[���W_A<g�}A��"-�aS����d�w�,!�]k������ʹ� u(_9.P�#!����r�giiP^�"�%�|�$@�W�,���w* 9��A�\t�-0��G��C�ќj�� ��<����Є�g0 �l���KC���| (��!��# �;H��g<=��Y�':�As5�X�`A�7�Ә��p�D:#D>"�ݩG�@��А�������g��P�Az��j��MH��n|�Be
�JoF}Q\��Q9"F�� Y�-�;�}�>�J���F�D���V����Q���+�=�@���Y�+	T4Q͊C������j�ؿc�!���p��L�3TK� ���F�|@����{Bk����V0@zO������΃�����RղۼFbQ��$�*�ȩ�?g(��W�l��N�^Z�1��nI��ev��s����uv
�_ݝ&�+��g��qcO}�i{���(�'t������U)�t����t���j���֪ͣ��մ�u�C�׷�h��[�{m��D��<��~0;&bX�����Ƌ�.�6��X�7��F<u�����.v*�7�l8DhO�=�V&��#�m��������lkC�9�a���g�Dq����K֨���V��p�2�x�S���3�[��LQ�a���UX�<m�V�o�m��{g]OS-�r��+MS���A�b��t��W��}�$
�)��_)�1�k��x�Sn�(�qr�ox��NN���D�kGROpU��y�����dj6}m�ʩ���Ⳇ��x�u������!�5��%�Z�+d��;( ����G������^�/R�6�����hؙ�Pp��F�%�_����[*~͠t�Y&!�I�����r?���rڙE����Ɵ�0��,��� Zۃ_��~Ղ�>��R���/��-O�WAv��|0Y��Ec�i��I��1�$��,�FO�������������!��������)���qo4���&�țC��[�����%9��	^7K�T?(��пeЗ����?YP�2n��g-��׭���첃g%ݮ+�¹=���@F6@+�E(�q���p*�,c��U�N�bF'�Gķq��X�˶Jt���B�]�{�ܔ�Gְ�i^�y�[�+���	ԭ���s`	FИAﵣ(�o�������'\%����>�e���F�6gN���P[�5v�C~��(x�"�U0>8�-���H�vG�8��!�:����\B__76 �\]���C{1r��,��T`�\�|1���X���Sř�>�*��p��l����M|��POc���������Uf��۔�[�[͟E��$[��W�>��/��{��G���1��Q��bBM"���x��$m~:p��v���E_P�NF�U��8{g�>�^�eɂ�mαsU���^�̘8���
�R=Q��E.>�lz"���3:�v�eO��V�:<.�z�}�mo�\}�NyK7S-�����U��+��I�^�jr�g
��h�:ϗD��u����Α>�>�����KW�rz����f�c���ğ|}�����k�ʾ�'�N� ᅌ�G��v>��Y������5�C��Qf��kŴ��j�9�UV�nNtE^#'�{�5�:t8�O�f���'��8�I+Kq��%/��vfi�iLM�٘-nu���J�~�7�_"߻�~��S´����r�E��cX�4��J1|4�U��19��^����-3É�����b����4?��r	��H�r	�#<�qHt^u���m��"6��j�<�bLN�8h���`'�No>���%;�sF0�sW�J�^��0S�@��S��D��@��K�Y�100000000000000000000000000000000�oPǦ}��.?&��e��p�"'S��Oڑrvߖ�d��n�U���%�H��P;}����q;�5r�N7��}V[����ǲ��i���|��?+<vEQ��b�D����;<�7����Lv�S&��Q�.ͻ�\@tg$6�YvzF��R��u����:���r._�	�Y��-$!�6��F��v����l4��2�i����LgM�sx"�%V��6���?��h]`ʿ���F�w�nc�y8w3�:'�吔����\�d��G�[��
��"&F�k�	skR��t�95\��:��f��iUGM�X+�.'�HD�F�������7Ӟ\���-���*�-�$�Ň$��1>#�p�=Eg��ьp��E:K�P��n����bmt��%~x9^{r��{OK'��f�;CI����-��C����q�G����U�Ø[+ʒ���J�t��4��[>��W�A�������B��|�y���s)��c�pԒM��:Myf�����H��������z}��T������ ��U�5b%���^G�h;}��?b�lQjm7���b��x�\�b6�#g5�"�O�Ah�ՇLVF�tE�7P��"I��Zp�X:OǴ�kȋev~��H���l�W�_~N~ |U[Y�^bC��8%�{O��@������m�>���W�DBO��,eg�h?J�	h6xE5)�2�q@#��P�H���1@�M�r����,s��Qae��7�l3j���8�37%��!��9��\{�������A�?-qY�P??l�C>c6P���'��a���Z�VK������&�������C?2�>;t/��2
�/䳏��V @L5p��9L�f�K�Q|x��'��/e)@}�EXגsLk�]�7�k֌�> ��'�Gu�]x�2'�1�},0.= זqH����^�g���7�z8��$���a��o{��"�?Vƕm�7�V%�@��)��G��m�`9E�ֹ���MI�SD���
�
CZ���S��!v�EZ㷑۵7����ݻG5�a�oOհ��]�
?���S,�JA��| �G�>���G~v+�E*�������Q���O��X�2!��^�t.fIR���]��E�	��Կ�J�w����S|4��L�8��Vˮ�J(&�Ȏa`;8��Oa�t52q���|�,RA�)�L�03󝖐���K�����_:]��|W��l�k��@z��d!_�x*W���:i�ۓ�J�_�^�ʚ	1�WM�j�w^j<v�n�H%xW�;��J��OM&��ue��U��,�j��S-Yx�Z����6�|�&Ӻ�3�ڇӹ�q�.7���l��J�2���c�zS}n��~��N�7h�]�^�t[��w�s��pr��{��g~��w��q��,����嶣��ΰ*���y#�p�R�QX���� A�˻�?���_����h�&^��b1%�������������������������?�{ 3� h���{ 5��F �t�`��� �@�:l �	�vut� ��x����uq�CcP�Kk���5���|�8����}�����>�E����� ��
0$���GY� T� IB ۦ�)2����6��
��!
�O����M@~Ƚ�8�|Y �N��E}� .� X_8�|
h�Ds�x_x�����x���8�F�њ%6 �9�X ��Q�|�J�<3��lS�@�	�� \����b����~�Rȭ �� ���Fhh]ϑ�� ��A��=#�8^�h�_���W���3Ϣ!0�8��|�r a ��~��h=� ��å�����<��;`]J�wV2�:	�Db0�� 
�� �	<��P�6�]%��f����7�O�@�@<�M���|����ݍ�/�Bq<x~�ʐ;�y�a��~�+g{;��Ұ	����/O3Ħ�C�5���|��O�Q�n��RLdѩSK���a�nE�<|�j��
��Uq+���+��>���]�̯,$�O�������[Y!vj�L�{�HZ��]N2D�i�_| �,4�7�	�=�@�P�f���z����6�]��Q������~)XM��V=Y�=�S�S��jn���x �	Y�t[\s<��t78���)Md��ç�jx�-`��j���l�Jz�&1�P���CcTA�\*.�	1�e@��	(gpk���I��{�k.0�6W��A%�10�*AP�?(I!�0��wj���'�P?C��r}�9��!;�(w��u�D �D�q ����̄tZP�t�����(��G}P>�Hԡq^�H��(�QB��<���Ԏ�r�Z�H;<Hs\HsTH+�h��C����F҄,@ Ҫ�K��ہ4 �H��~� �d�8�����+��<�+w�/�jOx?�#�� ]X�����D��L�5����[}3�hM� ��fԡ5x�5Тڂ��[z.���� 87�k�'������C�OE�	B�C>�q�@���������3	���[ȷK�H���# ^+@i.@3�Yn�hM'���@m�l����F�#�BQ,�t���q�`�j*�	��N� ߑ}@ka@u$�7�_����;��
�Dp�1}$�>f:У.la9���+/m���X��n܇M#]����CsX�yo�O�ZN��
Ƥy&,���]ub;��uJ{'��x��i��'�-�RG���Yf�gkNϗ��ܝzI��ٺtSr�/^�8_����Y�m>�1N��.��Ҟ�%{)�M�������	�w�y�w*�m
s��\��ڡt�%�u7&���x�7&�����W�uj���y�g�2�?D-$>���e��3��#���K.��Qj�q��n�L(�p�2�Θ�E��D8*Wt6�#1�,�:�HO��u�s	�s�^������3�/���/�RU���x�F12��9/�Ԕ���=ؘ��T`��vB�b�$�!a9ъ�dP��Y�G�	j���m�z�%�3�W~o	j)��YQ��y�5�˦UJ�"[y٥�B8�~!�O���z�z/��Ce�>s���+����e�_o������A�2�P������5Mq	1�|bp�a4>}�nS�_��9Ƥ��R��8����	�������l�#���S�t�&�z�8ڽd�5���u14�q�Q
�m'���R��齝j���<4o�v�g��w=�B5&�:ܯ�vJ�8dD��>��[.��6>>Yf���qܕ\��Q�5��n�D��kCuѮ���L[~�+�%Aʆ��Hڡ���E��R�i������h�� �V�;�KH8����>*Mnn:�g��>�M]�u_V�(��}~��fpp�`l^����V��8w�;��!)𷶑"2��c
p�!<d�86��C_L\B�]}��ؘ4Q��_�s�k�q��/(F_�FR��q�a��K�_�+%�� bS�%{C�@�)�N���M��w�o"���i�[�dT2�lE$���i_�U �"�S�5ޟ���t���6;f�<�bq����Z����	�3���^�}��ן{�WluJ���@�(�BL�%�2�]��s^~��o�~�~2�~n�{���'o�S��MoY����Gv�s':_=�.�]��v��޳g��|�d���X݆�'-�oTK}m�.�:�}�0s��G���wߺ��n�֞�e�<��X�rV�p���o�I���/�Bx�r�m��}a0t]��-���)QI�:��N硴�s:��_�~:ܬ���?,� pZ�k�ިO4��\0�_�C��Ym�����+�='����ˎ٩En�;�Yy����z.Q����6�c
��3tT������u��r���Ŏ��^�/�*)���jR_�(��]�Ǭ�h߆h�S�_����(.��k�I>��(�'��cp�𭓿�]A�㓅�����#����<����L&HW�gD��5~=�q0c�����Y�i���\�6v��,+�y��\���UΜ2�/iܞs��k��?����F��ꭟ+�6b�N��f�D����bz���$��^���p���+�|���'�`0�٘M���O^����%��1�n7�X�g�Zo�5��[����������z�N��qW�)j��,�z9��I���R:�b1����<,��Q	��O37-��C��E��㵦��17N>ܸݴ�C�ώ�S��˷��B�Т���eUkMS���o��{/�oy�^.v_��R�B�1'd\��8V����R0��K'g��V��'���T��{ۑ7�C���[�\!���zeRi鸏ONԁ2މ�:�����e<�޾Z��8fR��z=C�U�\��;�_:��|i�[`��wx؂T\��J���ve]Q�����~2��>��il9���d�)��ѻu�٫67"D�[_Rnʞyz���rt���v%	G�Q���l{���J��H���K2?���,�����Yz-(��$L��#��{�p��9��h�W�uH�XK�W�{�5�	.�`���BF� �&��N��M��<��=;A���E��1�/FB�6����^իA	�;����Fz}��ba��&�t_3��?�=)�iU�
�J>���d���O�*��^�q��g-T7��|a��Ÿʃ�d*>ѱ_`~������������5�[�=�EE�� ������~�}��<O�	�~v���&��r,�3���;Ϯ��<������/3�H�5|����
�A����F�� |� �� ��V�����n Eto��z�m�ۉ�&�ʠ����[�K��e�#Nl�_�n��o�!��P�B�"^�L�7��[��ʁ?����T�H�*�`�2��,�; y�5����0�|�-~z2��.9y�� �? �`>'��5*�D��qc(R������̞0�El���g2*ݢ�]�|yz�f*�'%�q�����kDx��&$)�>x~8�4�	f[�#᷎O��{�hQw�.~I��<1��3݇��D]�v����J'Ӣg.D?�H���x����]W�ޣ?����"O_��}n�ǗF���3����L��(�[�^�M��������r�f��n*%��8��_�]�s:��:�1�(m4��2C��|�m(����������iRU�')zK��t�N�r��8����(3 ������V�&pw��{��������1�t��1�O��|>���`�0�y��n�~���]�Kf}&q�Sbc�BSS]T8�S�����
/��'�)�d��*f��gd
|��,���4�>����s5�u��������l��/�fQ]�p�I9�D<�呣�t����l��]�����'�u���e�u����W��B�\�)�iP�����񮰒��1�-��z��d����	��}^��1�����Q������Ƃ	��D�=����6β�9q���l�)����4��1-#�E�ȇG�L:2[�b��?k:�3\�h�β��,Ǥu�2p�?k8��H*$v� 0x�+ s��^ %rt� ����"�� @V4:v t� xQ;:^ d���������7� �k�Y�g���5P���}�` R@��̉۪F����R]O �˃g��	�>�@���5|h�`�pp(��/Y�
 b� �� �NNt_�|A�����Cc��sօ L��Ӊ [� kr x/��z���~t,��~� hк��P�p�x��- o|��Qd�$���*	��ְ �UG��m��^ m�Ȗ	 !-�u�G����� �><�X�D1�!��cp��.������&h-"���D}z�>7���g��
��k��*�
�!h�� �Ϻ@X��� N	�CzW�Ae1p�����`��Xq�M׮.����(�������b�O<�R7eq�EkM��m앍gt�)p���緅A�Ѻ�K6�0.�n�S�	IOa'Z͠�[O	*|�a3:(Q,��h��������{,=�K�>���U �JT�� <��X�N��Kk"���ѻ�PG��ŶQc�경���$�J62�S	"F6��˂��6x�O������eOy	����O����p6�\�N�
�yе�@��5,�4C��v�fu��TjAe�+�h�AV�d��Z4�&؂w�<P���S,��s�uc(?�B�(h+��=�����@h�(s���^�}�~�߁��J��|��B�_�U�h��n\r�ڏ�S�~B2�Q����D���vE�q��<����H7�<��J��'P���[A�[��4ۅri�m�[�?�҂4�r��0uʵ<@��YC�w0Cz��Dc�N��~��Y���(gm��#1v��y���qt�t��tÂ�����Ղm�?� N	�i�́�t���eAS���(R�H��h��_ g�&��r1����3ʵ��䦏riZ� �D>�F�,�����=�]%��ȏ���g?��K �[ �� )���!M��G}�P�dP�Pa�f/0������(!�I4ԣuC����p��Y�=7]��܇�
� �/��HOdo?�4������ߨ]�ۿc�ґ��n��]`6D�� �TW��'�?�ȇ{���Ց2-�J��!�(��y00000�W�)<�2~�l̷����[�E�XԶ��9K|�2T��񎲶��@�ºl�LO�iR�i�����q���
��T�2����LJ����/K��hH��َ��^~����O=Su��]�^2,jg��>I;Z��)^K8�tE�k^C�Kٳ��3u�n���&o��u��M�l���6goG1OSA�$�����Т]�º͒�3dR!E���(2���#�?}e���{*Æ~�_��^庚=��FQ�����J�����&��)v�o\A�*Ͼr��(�F$V>�4�ՓWx�~f����(߳�іI2{�ksx�=��wH9�_6MX�JM�fL�H�ڕ�����*Tu�'%�q�mg��C�Ϟ�J�_r��{��BAF3������k>i��o�]�()�Ͱ�w�ʃ��*eL�2>�Ԣ�ݾ�"~[��!��8��@Ҽ��[I���J�n�V���l�+�o�%��f�dOE�')����1DZ�qt L�38r������
M�����S�/��USgȾ�ꑋ�)xע�3a��l�Do8t��'�Zi���x�Q6�D���Y[�*o��_K��4����l��}�Y��;{�B����;�l�7�qqzq��0���8��YP��G��Ý"���T���������d��nX��K����r�[�#B_#�s�O��Z�4��
��8�Y����YS�I �65_}�krE;�7x����>��ӊv<�.�~-��v��J�Q���U?�|Cန8U�aƚ�<��l�P���~V�Z�����u���f_ͱ]gHҍ� >dU��L��Մ�=gE�VmR�h�v+NϢ�<�K�$Wۭ��q���5��ŏ�0{
 ?��	�*=�B9����05�Xo����⥐A;k�ܸC�ݑ$T�g�5L!~՛�2Oc��ǒ��I���	���4�8�vt����*��;2�Ļ��7�=�F�0���3Z(�U|�g���c�ݯS���p#�������x�\�~+鎘�z���[cDѝ�6�VSeۖƥ��Dt�≓�o���4f�d/��\*�֕y���[�/��F����ʒ����-7�ϣ�����6��
���4���]�to�CE�y�{��56�At��ճ�wr����i�}t�E�VY�g����8�?�IX� ��z!�O��d|���N�o�⵴�<�*���zY)�ֺ_΋��V�
g���_:�n���+��\��n�����R�ߺ��	�.vVA����jT�EO�G�����|�֝w�k�>�L�j�Zw��RJ�^��	���e�L���V�O$��=��0�̭AT?�6`w�u����շ��l�5�Z\��|�i��3ӓ^��w���4�H��G��̸��P�6m0&�@��Hf����d}��9\�h�3����bR+ufl�%f�[��N-o�(�jI/��ޏ����[��b�{�~q��J"B�X���Z~�-���?k8���*�b �ɕۘ�<��j��}O�M%�q����/���|�:IHH�ZVT��?J��쨊_W���]|[�-h����:�[~�w�d[˱�9��
����V�+{��UC>��ۙ;\�v��.��r��X~�
n�o����ۛL z����zH���0/��|ZcBST]Y��>��ؙ���J�БK�PZ_M��<�$��wT�8�+z�%���{���j�#�1�����(�cj�:�,�B/2����J��[I�w�QO���~1��!���|��?�M���C���SE̋�S(���\jz81��u�ex�י�X��tɔ,S��P��N�-����Yު�s��<g��2�b�����X�,J�qH�t���$�>�)���S���ݹ�uIƯ	��3.t���.e��L<����M��&���&���6thyI����8�T���i�'�s���xhZ��u��)��j����
�v�C⃔}�8~��$�15Y�.d�6i�_܅!���DEZ����{�U~Vrw��w��+͵�����q��ZTZ����.ڱz��z/�D�R�\�$���EHa�0� Rhi�Ⱥ0��R��8�a�T�v�'O�_xU�}rd��~�=�60�-��� � 縩�������a�Y����w�Ydt���@9+B��@P.@R>@)�'��% ;?l�����5�}6�Ó>��5�����R�9�,�)X�Ԡ7}�sx�&���D���!��U8�?�M��p��(IJ�5�
>d�t>dϫN2ԯ6A�t0@J��p bx"�W���p��c_��uH�-=B� c���M��nǂ�� 
��C8�����RV�E�tpQ�I�Z�=(��ø��A4� �6�;q��ĥIW�q����x	�)�y��)����vMݍ5�d?%%׸%F;A�CA��Р]��_���ߝ� �lDҒ��NX[����|;#�֜�5q2�:e���-_��@�W���{^�g%,d����4cA���S���5M"Ip�b��~�~���B9w�T��1��%�2���Z��~������t3�x���ğZ/�.�)��p����(xN��5�x�������Q� ���߭ެ����{�sLD�2_F赧�?<+���3�6��9���G��H!!�e/`f�$ޣTg;v����ŵ�d=�ό,��T���y]���_`I�Օ�Q��3]1_bO�wo���~��J?�J���2O�Qeni��?7��>�kk��̏p��IY��}�w�3���D�v�W^��w�q%�J���6c\֙��h}?ⓟ%����]I�μ��n�%���MHPׅ䘟l��I�����C�%5�N��_5���k�jb�%�	�l��R�yp�Qw�\�#�z�ef����H
���J$��Z:���]�W;�]��|������lMGi��p���xdO\4E7� �� ����i����������0@�j���>��� W� H��{�	^�ME �� �)��5x�����( = �d 7�P��L4:���p�4���=P%@�rȡ�*��m���m ���2��@�>@�[ K��1�
�C4��!_Z�� �L��@v���O� l�'C�s���Q���ZW�7 Pv ��� ��0�Dcк3�!?m��� �� �#�bh��'��������J����Ƚ?,h�hL? �I 2I�G6��IC�n,Ds�y>�Cb��d�8�� �q�2e�Ꮀo���5��qqh<!��c8a��O�y�9�N� -�8���`*y�sGf/4��I��gfq!���I�p@j�fA Ba��|�$Q�Or�w�����-�y�ҡC�K��/��B L'g��!\j:�^)�u��"�W��8-`8�-re'�t5~��V<c�iT�돹@���J*��dt����0ih����UT�����Zƛ�� �+��{����/�~�7�c6kȍ��������4�N���E�9E�� �aD"o �(��m~10^Xp���~��<�|�]2�Io�Y���{�྆�l\��!�������ux>6��b�HBcqx�4�K(w�<�ş`О�	&�P��(ˇ �.>�O�Az%>05A��2�L�Ï�_�����-��D-ؤF��gt��+%tpd���������$��p
i��5�������%���(�J(�\����A��A��D�U ��$ �#�E��ٙ � ב�:�v <C�Au�3��Ո���#J�L4��ȭU����� t�� �E�\E:�@s�V$����`Xi�ү �1��l � O�\ZHO��Dh�n��7�hz?��V��5��^����+h}Eg��qd��#md�B��ġ9^� �#mS}Cu�!ҾZ��j�7ՎG ²�֙#��|Ϋ`Ac�P|.��������>f��j#��Կ�-��j(�jH����k�k6�)U #��Q-�7_-jC�������Q���A5�F; �7TS�PB�7��uuF�t�w~��&T.���;��
������8FYU�y�����t}p<f�j�ְ��}Ae˗�\7T���y����UOY�<{��[8wY��N�t�'^�u���L!N���p�@0�y���5>'�m�_��~�����P��1J�R�W>IU�g�*=�)<������hg�iA�ʋ��Lq�7�pT���zG.s�f^G�������[����'���)Z^g�pS���P��#:�W�L~�BI�ͥA��`�����AMTp(�ų�ï,����p-�u<�(�V9����:�*,���騦��$uʅ-ryߔ�7Qy��=)��+ǵÊC9ce��k�Îv�j4��:wG���J�}�PAŚ+�U���g��ԟ��~�Vb�V�����od+�7=����.�k3�f����y�Gŧ����[w�<�ݖoy0�Ƀ��+�7"��ج��DWh��x.�Y�|�t�oC �j��O�u�5:����p��,(�z#z��C��Q�z$����
�o�)J�J47L�<Z��L�D����t��S��[Kj��Ap7�-:y������U(%-o�=��}I9:�>������xX
��i�7�W �d�H�k��r��|�%�������DA���m���o�%�aj����Q(��/�k�m$�.r|EJ,�LI��jh�aI� �#�	�u-e��C��g� ��l��� _9�i�Y�?�/�U��R��\�B�6J��7W��.
}�e�w4��;���}�~���}z+�w�2�ֲ�_R��ՐL��іs��)������	x��0�WnM�g�.�%��XMJל�<qh[Q�*��gh'DN	B���(uV_MD����_x"��ц�R�S��n��1hw*��e^�x��m@}A�����q�m�P�����?�?�9����S<[ή���Y��=ZK�� �g}���V��5��0�Qy�q�>��;J?�����^5<,8�竜�&��
�6]dLMR�Z~�g��G��S�������z9w����(��k�f�dޯ���jw�5���f��D��T�jR�����sT�vW/�<&yW!4�����]�������/Rw�ԞL|��";RuR�Z��9��K��(���rG6cv�PMD�nh�T����N詁Z�����ddY{E�5���=�׹�����G���I�&���:KO9j��<R���;��{
9�)�:9��Η�=4+�~t�+��+�	}����I��/s̮����x}Mzz�wj�����VFK̤��9a������(��@�?�_¸���0����J�:&Cg�G�?��͉׭uo�y�[ӵO<c�<d��=�%�;$G�~�`ڵi#I#��c��w5"��㎪�)9ނz׷�#�/�'D��ZH�f|"�x�얒�?�;ACcmxB0M�W'>0�w�,Pfod7�h�w��0�7&EŮ�[-9�ۚ/����M����pT�}�1$��W�ac2�?k8������TO��^�������wPT�����,���%�M��ew�%g�ň	sEQ1+*�bNQQQQQD�`AA$HN�^�{����}_��w�O�5gfzz����:[��'3k��y4;S���g�'S{4t(�5�G�=::��z�l�]����R���3X��7�{_���P}r�|����ʖ]��Y{'�p���ѡ	vKg����|a哑�Ot����x���ASB���w�
=CW�Fս�'��]���ۇ�3̖���H�_<�ޚ�u�(�i��T������5�hW�n�P�t��j�����wʝ�:
�u��F�����x1�Ӱ�|�%ωr���=�wߵ#Ox����qe���3nZ�*�o����v�Ws�C�a/���ۥ�e�rt��M�Q�`�Yٽ/��~�2�#gw�P�KG��	[�r!��"���c��l�Ϗ�����&ae����N�F9c�)�{g�Y])�y��P��µ���6}��}k���MW4���/?�I9��g��O��gd|��=�u��LC�U�k
FS��7����eӅi��,����Cf޵T��3����[7��T���<�|��`�ϵ�&��4�ۉl5���A��<���S9�b����P 7��q��-���7kU��*S�V��RLW���7/��֝�;`͢3�dv���|V�o�"�<v��=.�!� ,/P���u#N��.<���ě�`~pO�=�9��?� �Uc�z�iN���o}�~�������2D�� 
�x9ׄ\�Y2�c��k�!`癮�#�+>�cs�!�o$�oct���S��@��� �	�\��%� Z�3
�e�ޝ�+UOU�l�?�����՗/��:�����-��n2+dˤe���W������M�
�C�z\����jh:~BЙZ�z� S�C(���B�6�d�H�U�D�p]m/�� wh�7��ÈY�A�) I���Չ��;�v@q�)��,�Jk2�GRؤ[�h�DG�!h�[��;u�[���V���ߩG:e����~���������J�O�*9#��\��N��I��������n��#WT���۟��޴1_�9�(�l���Ο�یV�~y>��j�0p���vC�K�!-7$�[�S�9����n�ž�S�N�>FR;�ɣ�L^]gI7�����H�Hu�_��j��c�Bt�,^2�fs�h���UI7c�dw����f���9��>$��\kq��*�p���V13�oNc=�-�]�Wmt@��e���U�#S=���X�!� w��3����y�)&���<���m����e�YY�t�
k�F_*�jpa��K>����7ޞ���y��%�9�.�_�-�S%�8��������Ge�߽�mW]���?7,�K��iE��FB{{��=&Xw�A�%����n�]���4o�����gOW�h9�BӚЛ��_��5�S�$����Wԗ�R���5Z�9P[�8%8=vڷI:��U�?�m�}w��ó��r��|��[��Qc���������-��|`��O����[x=OY��X �3w{ə(���Xf�k���3�>��^�_k8�%�: �P�緰��;��w��/�� ����= �C ��P�2� 2sq^���6l�(���S� �L��� !�q@�/�+��� ���E�p��{��B�>��(s ����/�
w��@j. c�<�A��cP�{l�|pe��������e��/vWP{ X@t@x�(�!��� ,��
� ��q~@8�AQ)��� 2�~S���' �T�����7��~x�� ��,po[9�o��| �Ǹn�&���=VM�3x	p��qL� �h^p�`_�ġmY H�&,�gR�`���A�����%�'��Cצ�{(d�N��`7([p��=1���A�{\{�<�gpW�$ФRA�T6N� �_0$f����0�r�G�� ���#�O���S��P/��hq\F�W�W�nK�u�}��0T��g�f~ڸf_�3S��Zse.�7n÷��HS� ���P7�+��X�v~�q�Ǳ'�L5V+�U�K�Jji�s0)/<Xl2����������cc�=8�aV��i�ѷaF�'q�K%6Ӗ-��>��+�{��[@�Sjx��(��s��nβ@���_�r#��K�.=�x�h���� ��?�� �����演��ڣ�~�y�!��2ˡ|�'6�as@�q-|<~\�J`�)`�&��Uf�bD�8�:�a������W���z�!X�1��b0\Oo�a�`��X��V�%�M~l�l��wg��)|g�B��,D~���w�aᦵ0�~6����B��|��\�9�9�Q�q�y\?0�6��B6�(��H���131�Z1�0�&]��[�d�$�w:�eb���;`X	Ў��0���p�\�oĘ�	��s*�@h>�\+eןC7�<�0o7P�,$`^bm!��1����u1��ո�9@'���h����5�����c ���`�>�i��� ޼BY�>�ً��W`F-�u��0�?���M��h/�	u'��ku��	�v�
>ܿϧ�ڱk �7%�|g���������|�Xs.b΂@�`� <+z�Y:�>���?�_AI�_�A��\[/c�ú��ĳEg�Ś���D4�/�����^��^��g�R`A��[���VK��(�}l��tzÊt��%M���L��*��̸i��]B��T�4l����f�\n��_+���85�h�ظEG��Y{������\��n���������.y����U���%iZ�<)��s�F�}���3�<���$�ջoZ2/����瑿�:�/W�g��yͼ�cE�W}ͧ{,�z�M.�`��9����Ǿ]ֳ��"u�v{%����6W7=Y�����e7�m�������W��U�Yӵ�:�wk��I�S�N��W��~�a��S��9��� �+�g��<����S��Ǫ��]y��'gR�=چ�f|L|��<��z���e�
���\HJ�X�������u��+\�7�@�u~��3�u��a��-��)e�:o�l?Ѱ���]>'��xe�[�ߊן��W�_WN���� ���v�K�׿�n��lzp�0kg�U�7�k�S��Z�Q?i0#!6H;n����L��$��q㮒gm��)��i��ּ��5�9�h��7�M����o�@��������#Omy���'��ъ��Ҳ��`Bkaһ��˟� ����|�̂���:H���7nkt<]V�?��@�X�ф5~v�zn�>��Sx���ma�S��
�q@�Yy*3���.���2b�I���+?sXԆ��t⏰�wv=������r��pr�m�]-����/3Z�̝�1t�W����u[�*�
���˲-?w�uU���jʶ�&��D����3��Mrw�}M�
)�����{!o��ʢ�2���I+��T�p��4�Å!p$�?���JUBS�?T��Χ4�o�5�po@�E|���i4_����V�C]h(�w�mIo���}��,�[W��ʩ �`R�G(0�_f�� � �x�I�K'f���NH�(��#G#vf����4��i�=��� �'��{��bu̍d��D]���S����f]�+�<fg����n֑k��ٶ��}���l�}r-��{E;t�� 5���&��Y!�䴹6��b�Ok5n(��z�vl�n�{��%�l�·��CϷ�i�Z
O��XQ4��ʂa�ӏh}	�yvt�9>S�4Dg�εm/�>{���9tay�g���M���d��i��2�]�6��N2��l����pT�����ݙ�-����fOF=f�gy�6�mk�
��rԜ���ﶾ���}�E�Бi�����
��i1Ǡ%(8�$4�{��,���ߍ�ߎf;dO�R+�����}}�w�%���Q�n��._XM�6u�)��r���h��6ߣ�n�9��X$��M�!ǻ\=�o��ۦzQqHo�������:n���}W�
a���st~�!�����[L�{�q�Y�f��䴨�+mV�o�����d�Ǟ�u]�2�{	��RUXj֙�ޒ��N�-}P�i�A�̃���S��m�'�+����j�4�wG�8����4��B|���#��\�ϒ���`��p7����C���$���Aʝ�oU5���W��԰0�������e���M���7L��yc��-kU�k�ɮ�s�i#˪:6j�i��_X�o�u��T��5�t�ޙ��E,~��Dc�������Y{gߓ��mJ��⩳���F�{ls��ڇ���=j_T��Ǐ��8'���آ��9A�/{���w��剋�d��;+���o�4Wa�b��ziWi��e�Ë�:�lX^���v����	�����H�ܜx����k�I�6�F��B�-)�՛�U1�Sj^�LWTa�(�~���<����P&�0��Zz������)V3���(r�ZP^� =1슱�:m���!C7�2��t��!����~�t$��R��\�����KZ���'K�������u'&j���摻��x;�o�h����أ5b�􃴰�	�F��k�l5=�h�x�7��|zո5^��v/޿���븚G�Op��윿H76B�(�]��B�����n����7OM5�P�FD浝~�3L72��`ԋ���2n��9�߇��!*�Ѽ ��PM�y jv�P0MnG�@e���~D����^E=��UA�ȫX+�>��Y�I���>#n�ݰX�Q3�]���Xf�܄�x���w�����k0#�۽�'��������/�U�0�u��b��}3��K���-E�ӧ~RwS%+�[ ����j�<��])��`n�Z����;����A)�Tf'�@�k�-����� ����5� �r���Y�g�]v�ʍѷ�n|Q�;'�(|�i��Q���zߟ���C��7dĸG�J�m_枉V���5��@��|���.7.ya����t@C��w�Dâq� �3� 6 "�>�e�C�6m���4,��x��k ߀��^�L��M��f�����`�@S�:Xl1�����ak�v�7����nV��V���WS7��s���Mw�(0�bw%�����=��|a*wS� s�7�J�s[W�(�V'l_Z����z��J덲����w����>���y��M�CoόY?�^��a��뿼����0�v����v��罹5��/�V�x��D�����Lo�����e$�ϻ(75\^Vu��#�N|Q���Æg��Lsg.��5��Hѹ�<n�j���&�M�y�o(;�|V���N?9s�A�[�e�tf*��:�j��d��ؿ{S��/�;����ܨ���-Tȵ/����>����rǝ�G�-P���֢,��z��{�)%�AF&e��+!Û��4.m��NӚ���ˈ���[�;��K9+KT����D˴^}@=bl�u���^[�_��jLЛ�[z+�}Xj�Ca�xCteb���n�fS0iP[I��KC�V�j��k���Z}bx)�m����(��AߋN˧/2m��2᜹q������F<?���p7W>*�Q�����z������?�?ʕ����{�����(h�yL���hz���Ni\\�ru���#�}R���A�Am��s��~������XL��N@�l�� �m+�?��G�՚ "e 
�	�m8���߆b`�׏S����ݡ� s&�Ł��G�,@�x �ø���4����>�;lq?8�"�:`�#�P@Q`�`�G�P��<����QԽ�`i8@�K�� E���k����u`���� /���9��4�ջ�#�uI�ux?�x'Ч&�)��X�������~�� Ƽ�{5��}2ЮT@$�n��ӈ�{
��<@�C�x��ב� {= Z>�¶� �r�+{ލ0[~���f�+�Ϙ����`%�\�1_�@�UH٨�64B�B�=)��/úL �g ��z��k����m�|��S��Z�v�I%�@ux����I� �����}V*���"Xb-�����{nb�|�kR՞Ī=׿��ow��U'.�)���G'v����>�C��9
����o\0�(��;"���-ԡ�� �g���p/��ޓ~Az�&w�̢/0Lw��а	X�&L��3O�+N�*�%��LG��WӁi2HaY����ܬ�50��ϋs��	�E˃����ZG@4�ö́4��-���pӽ�}���r&�i8i!�U���� �GEF��U�س�P��\�J�[��`��((���|�ߖ�v"X=Y����~�'hnu���k����do����x�0o��`��B���,�<(�	�g9՗��*3�;��?f���.(E^�S�@
.��:p=�$[��0澕 �z~�s X�U�;�@�0���S���q�q�:s#��O/lY 8�y� �U���� ��1w�ݘO��� sT�aܞ������x�6�Z�w��\��=hKc��
����Z��������0��5�K�K1q�8��ֆy���m9b�	���t�/Ќ>%ؗѯh�7ԍ(����;��5�k�=�DL�p.K�|�Wخ�}|����8��Y�����%��5���\�8 <X��O������LϠs���o�M(�o�E���u��4`Nia��E/�ִ��O�o~�y��gwQD�k�c�	�Z��]�����ƚ�k*ާ�t ����D���z����^�R�C@@@@��o\Bcw��h��eUa�ܛ�f�M�T�Xy����������X>��v�=Y�w�㴵S����1�:�x���Z&f�֯`?��R�]��r0�=0�wEk���.�c��3�x��(\�T*��~�e��1��W�}�S"�1q���c_�i��:3��ڞ<g�����T�����i����-�Q�$��sI"�1�jw��X�/��d�4V��k�o�8b΋�K�Vy}y���q�AY�ol�Pbױ6K��G��ZHW�YWW_����Uӯ7K�zom��3��륙{��u�D~7i���P����aX�y��Sª责��{��<�L���;,?H� a��9�]9{������vo6�^8���o=�ǳ����^2��H���!�+�嘯��e|�K���9j�����3(����)�E�7�d�M�F͘�g�ju�ޖ�o_��%<���/��GH�d5%}Hq?Ѻ}���j����wYIn=;콊��9�k�s����^�*Tr���a������ͣ}�F����ˠi�"[���18Bk�]W�[^7�K�
À�Q����/���ٺ����[�Kr�Ο����s&�����/<��p.%־���\�z������Ʈ��0���iZ����K�w͔x�xvԻ�s�M2�<c�^��jZ�Q�W�S��n�D��]m���<��
�ߺ�]E��MHi�F���
p
��O���]|k��� Nj{���V7n<i��f��^i���*�Vi�ئ��n��qmx�����o�Tz��F5�ɎQ5�s;Ͻ�8:���R���K�`q�4Xhy���������1��g��{-�|f��
��l6*t�O�du�I÷�2Ud��8ːw�_�+������^~_6����$���u֊���n��mKCcG��x��9�k�J����h���6��Ej�j�x�n��p�%��ѝ��R�͂��R����ה*r�]\��r��P����>W����G9}l�y|9Zb\�0�늞���ݴ�`��)]u����[�&\,rط?Bg�f�)��ʞz�=�}�S��=���˭[.Y�����O*���p���I��9?LdёssР}�W��<a�X�l�Jٹ4�]�U�:%%��髶<���~qڸg���ϕ;�B�F��%�.;���}�wOYn������J��X��{7zQ�v<R��r�xi��{�ᝫ�����[����v�dp:c�&���+�=�#7sڄN��l�'�^N-�49�h����Uө٤��s�S�jN_�ֲ2�M��;P��׫�W�V���^��8�ճ����5�:�Ea��Gh�� ��u���S����k�#�ܶ/�y�~���|�z�}���ȇ�>��)����R�{|J���F�df׺������袶(���/����ZUlMx�6�g|پ�����]9>�h�2��ϳ:��o6�G�M+��^=�źg.O�eI^~7�^}�kS��9d׃�/������ly&$��1��҄l�3%�Z�������=ϔ�deAqX���j.��b����4����9�Yh1�Y`��bo��b͕wr�PH�syG��`�����M�о�5�H�ʄM��dG+��3ߜ��7�w⛓\�d'��9d{l��f}>Y���-9$;���b0��&�,d�l-LHv�o����l9��� g���Ԅ�$�R�����Ky;�[s9d;�+^gcbJ�53%�Fd[.G�Y�%ۙ���8�$�����يeDҍ����#/�g������64"�u�d�!��g��d��$qU�d5E�G�.��`�y��$��1�
����B}S�ǌl�oDЍH|}�L�.�5b����d3	Y_�A��!ɰ�N�V��imt2�d]9���$�d*C'�)1Ȗ�,y�<�li�"[�OL6Ɍ� ���d��t�\���$�.�hd�T�N��W�t�$C2��N��a�1uJ�@���N&K�� ��uU��tR�S]E�h��E`�*��j*��4)�P.Cنz�E�DCB��K�5�+�
s�0Uz������6��Өi��f��Q�X$�� �$�A$&��xmH�tuE���69h�˫�1�:ES�D�@E�AӒ���8��յH,r�C��������	UMӌ��o���c����Й\*�aA�0��)��kaS+iƃ��-WL�w` ��rōt���+0T� S�!�P���g�}��Q�+u6��z�F� eH�韓	C�������X�T������F��XTmG������J|.-Lr#0)�ɷ2���n��̴��kL��qr����WO߄�`1��t�����\I]�x��I��0�R�t�����H��J'�4��T��n���`���"KEA��"'��g�kR�Lԩjl�����*�DU3�SQ����P�deIqK')���e�dC��� s�,9�M�0HB�#k�)�@�O�Af��d����$��!YW�!�7�.g0�Af��&�t��*�lJc�\S2�Β�<���d��L��)�1�
�%gid$o��+����e�O��ca-a2ɨ�60/Ql�F�Z��岭	�6Sc���1ɞkJ���|3�k��뉸�L��l������T\������z$�q6\9g�"Ή�".ֽ�v���b������}���.K<sc�5�	�0�[�_�~X_I���~:	,T����ꪨ��v�� 9�hG^hnL��� 0�G�����Z�	�+�/����;Y �� �7�oa�e��Eo .� d�xQ�����Q����{b�*��k
����y���W��J��O��uI�}��m5�QP��@<���s��;������� ~�;�R�k^���uh�}[�Ӹ��+@5���8'��=+j��?7|A�n (�~	���;�C�}'����\}+�5��5��q���۱��W��D*�qǿw����-] u�S9�O=�5�~8�8��m�h�=������@�o��מd��w�@��&���3z%S $.Cog�$�)�#q	�%��I2�ZӠ}��=[��s�Y�G%$�A�(-�	Ҳw@J���I��(� ђ���L��xN�R���}��pRZ��	�+ �g��|.�M"�L{j|g�mm�į�⥤���HG���K��wx�� Q�
�H�]�ޖ�PW� M���[�2��I٢D鞌�R҅	Ғ��ٜ��{+IJ�i��d�4$&K�&J�܀��Di�<���xFF��ii��3�R��Eg�%�'HI=�s{R/�tt@&4ufCg��y�,H=>����Y�xR���Au����SRr�óS�RO�mJ��3�, )�'P/u��/���#������)���|m硧'^c�Ku^I�{�&��nC�k5ƕ�4�Ig@��,\���8x��>�F�[��s�G�H\ñk�-n;���#	��E��I�
������dx�yT�1Վ1��7�1��0�:0�Z�.1T`��4��{��-��PZ1�Z{0^�^3�7����1���cN}���>i�oZ�c_,�9T�z5h���c�}��+�m����űjlk0�>b�V��q�9���k��'qN�~֡*��
�8_�׏�ޤ���<���������-֝w��k�[�'� �������2�{�:��˅X���Pr�p�|�Iw�Q���+�~�r����b�0>�Q��XI�D$c���z�����&$<��x���v
�F"����7o����u�>��c��s��XK�a��뎸���=�/D��������-�x��P<��iC�mh^.�4og7;�07;�0W[���#��͑���L������v1�w���y8�Fx8j��9��qa�u������P��9І���|Ж�u��z��Qݭ�47��6�ݙ1�U�����@��p��������0'�>����P���S|lh�N(6"�� m�hBk�����Վ惾{
�TOg;M?���m����݉����c+�O{���󲱥x���<"�������ccC󶷥�z8�}��[�h|�X���hO�4R<�;�'��r�4K!�U(���[Q\LgC͑.�9��v*<����bkMq���E�4�-��Ύ�n���"�+����Q�DB��>�f�ħY�i<E�R�G1e�hl����C�k�+�)�j<�����lh��!@_�h�\�I �ر�>�G3��Q��]e�i�%C�Q���։���6P,i�!<��`>U���O�����T��֒��-0���Q�u]����8Z����1��Rz�&L�������n+�C�&�	�,S���)[h*al�[ζ�mR�V%�: ����L�{xxmI��C���I���4�O��c�Z3PWE��6Q��8�	&!^��m��mXtc;�������������8��|G��ȑ�oi�0�����5�SH� V���U\j�$���gS<&tP��ྥ�/�w�?O�����%�,s�!��h�sTP�4`�sLE�gI�F]U.�ףϴA`�2e�3�k,5t��s��$@��#+ҐkQ��D�Gm-3k�<��dEFfFN�6N|+��1O�h�bl$p�c�[k+�4&��*ϧhPy}	�&S�����2�k����V��VZ*VTU{���E�f��B���j`ȧ��T-MO�O�S�����Uy=U_�G�T���1�xVTW���k<0��:��<-1�-�h.>M����|
��1h`I����|��6�&D?m�|��%�bK��l����-͍g%�#��1搥��b�ql��ŷ���D��n�3�SĹ��"��\����k�7֏�\���Ǽw���lK��=�0�1��:���=Ok��PHuZ�<��s��5k�����ˉ:�Ӟ��s����N4?O��t�ƚ��}-�����ww���W�(C�)C]lЖ-���ͩ?oW;���O'q}r4��p�T����{;kcźk/���aoM��O7;���5����������������������������������g��N?�0 �!N0p!n����>�7?���0����B<�0`��?ǡ��s���雇�}&��?|ۄ�}h^���?��o��A|o�8�����_�l?q������q��^���O������g�o����ݿ�����NN
�t�����x�W�f�ݾ���Y�_��g������c����������J����_�/�������ׯ"���~�������,�ﳋ�}���B���5���~(���/^���[�W[?��9�c�������?�������j���?����"�a����<�����ڿ��{�h��c�/��?�_�c�2����+��h�X����[�>�eͿ�e������o�3�������/o}�?������JN��]��xX,���$���������?������>��o��{�[��O���'���� ��s?��O���9ן�~~��/��SZ�)TREE  ����������������E                               ?_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�nc�$�0�J��AY|)��!Y|"����7�x<�����,�cآ�7g�~dq� ��
~TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         a	             �&��            [�             �             ɸ� OHDR4                  �                    �          "�
     S          +         �                   =z           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       c}!cOCHK    z�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         j�	            �	            ��             �             ��             >!NFOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         z             T		            ����           ��            O�            vh            ��hOHDR�$           �             �          u�
     S          +         �                   )�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �G��OHDR     �      �          ?      @ 4 4�     +         �                        �            ������������������������A         _Netcdf4Coordinates                               	     R             ~:�  (���OCHK    J	           +        _Netcdf4Dimid                X��% �   ���            x^c`    8 TREE  ����������������E                               �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�nc��0�J��AY|)��!Y|"����7�x<�����,�cآ�7g�~dq� ��
}TREE  �����������������r                                      }�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^윅SWݷ���*�
���R� `!!� !ҍ��4ҍ((҈�HI(]"J
"�Hw���{�̝����=��3'v���Y�5�����������a�J��&վ���+�yH��(~W���#��L�5��P�Z�r��_f�{CV�ٓ�z�o+r�4J��.�c���2���V�U?$��H�|�,�0`y�m�̏J�ߓY���3Q��䓶�cF������ �ox��喯c���!c��j֌#ߞ0�#�k!g�~si�'#e�I��ٝZ�"k��|sV�~�����ӉUD}�]�S����K�.x<]�o?:t���z�.�p����j��?�ql_�c1�l�&Ay��H�T����_eD({yB;~���߹=����{/�����]���-HA��/��`�$8��jn0��,uo[�w�7(ɳ��''f
����	����C]F�&_a�f!�6*`�a0(����y�S���|՛�W*�M�rRj-{V&�/I${~������s-
H��)�������9��!�~|��*XJ���j�V%E�*Q������Բ-V��e0�:��w�oa���r�	��s���
�1h����s���*N�
}������� �����M�Ɯ\�C8|Ϗ\�d�"+��7�$m(����\�n���\O������*fH*���!��B{$�$臤�2k�yS<�g�fS�!���c���	��0 �F P{n�,S����9��۹f�7x/ǃ�]��+ ��~�8�3'�� �W��f: �~���7�ڑ6�ҬX�r��O�kM����)|�����߀p�I(G��5����/�=���0�yo(%`�%U�;�� ��BP7�
^ _y "�V�-�D>
�3�� $m���y
パ��� �o�g~D)�	���� h݀=��E+�s`� �TpΘ�&}9s�T�	� ��hn���d��e_V��ۻYx�_q�n4(���⸷&���.Wq;_�E�d?�7�Zb�ݯH��Dr	�e���e��:�m��nV�Z�5�:V��iBR�f��I8����ש�+�E���|�qj�+.��XgBZ�l.F�TI��P�Z�2g��<}�j_J�x�"��i��ů�)�	��B%��/�(��������K~k4u���^B"tx*��٩ǒO��7.DQ��	`e;0�15u`�'�7�M���ޢZ0��neX�D�Fe�h�t߉C�?ZO����ś	?����?]&$�չ�-h��5r��y/_����v�s��9:j�55�u�l:n���.[K�'1K��M���w����Ϸ�v�S2�Ieږ�KN7_�,uA�x��Ƙ�mA{m�����,ui�'���(|3���bl�5~.cU���ѝ��h�cD����E���<<cO4�d�2���!.���h��,X{�uE7�x��� ˃=@rAƶL���Hݢ^�����Q�AD�̙�r����sT��Q�Ё��[��`ǚC�4|�խ'�|���O�q���c`````````````````````��Ę`�@�%�Yp�X����� x� 0�	0>��/� �;j�CG+@6��-�ї���W � ��c�ɷ��5$x| `?�`P�`F�� (�B�3����p�=_ȏ `y�l��8 �< �K����*�Q%��Q�H����\���/���	 ��k`�@��M�Gm�� y �5�Ihk�~ �F�P�
Pl:�֐oȏ�P �,��@d� �*@����!�����x<� jQ|~� |E���C��`�@2���z������};�R��M^�n��
����թ��SGXPT���^�ut���4�km�X�P�\Ǉ9[f�r�1%���� �	��.�ݑv�\��9A$�8��C=���(.�l�0h?h�N��@�[�4P��O�WϏ_�y��M��O��n��s��r��0�81�i���H̕!�1�4u��KȢ ���	�u��I<Q'aT@�b$A�=D��5�E������e����>i���ѸPI؈�O���{��2��{�W�A���\��\��������Ư���>�|B�|����W�ǎjZ�S�KC�+�6\@�B����x�۸�gI| �:���!+/nU��=�~��D�.���@�Mp����p�����i�@��lm�5!b�>�g��}~��=��l�p��֝	��V��G��.�ͷ�̺<��N��<d[���W_A<g�}A��"-�aS����d�w�,!�]k������ʹ� u(_9.P�#!����r�giiP^�"�%�|�$@�W�,���w* 9��A�\t�-0��G��C�ќj�� ��<����Є�g0 �l���KC���| (��!��# �;H��g<=��Y�':�As5�X�`A�7�Ә��p�D:#D>"�ݩG�@��А�������g��P�Az��j��MH��n|�Be
�JoF}Q\��Q9"F�� Y�-�;�}�>�J���F�D���V����Q���+�=�@���Y�+	T4Q͊C������j�ؿc�!���p��L�3TK� ���F�|@����{Bk����V0@zO������΃�����RղۼFbQ��$�*�ȩ�?g(��W�l��N�^Z�1��nI��ev��s����uv
�_ݝ&�+��g��qcO}�i{���(�'t������U)�t����t���j���֪ͣ��մ�u�C�׷�h��[�{m��D��<��~0;&bX�����Ƌ�.�6��X�7��F<u�����.v*�7�l8DhO�=�V&��#�m��������lkC�9�a���g�Dq����K֨���V��p�2�x�S���3�[��LQ�a���UX�<m�V�o�m��{g]OS-�r��+MS���A�b��t��W��}�$
�)��_)�1�k��x�Sn�(�qr�ox��NN���D�kGROpU��y�����dj6}m�ʩ���Ⳇ��x�u������!�5��%�Z�+d��;( ����G������^�/R�6�����hؙ�Pp��F�%�_����[*~͠t�Y&!�I�����r?���rڙE����Ɵ�0��,��� Zۃ_��~Ղ�>��R���/��-O�WAv��|0Y��Ec�i��I��1�$��,�FO�������������!��������)���qo4���&�țC��[�����%9��	^7K�T?(��пeЗ����?YP�2n��g-��׭���첃g%ݮ+�¹=���@F6@+�E(�q���p*�,c��U�N�bF'�Gķq��X�˶Jt���B�]�{�ܔ�Gְ�i^�y�[�+���	ԭ���s`	FИAﵣ(�o�������'\%����>�e���F�6gN���P[�5v�C~��(x�"�U0>8�-���H�vG�8��!�:����\B__76 �\]���C{1r��,��T`�\�|1���X���Sř�>�*��p��l����M|��POc���������Uf��۔�[�[͟E��$[��W�>��/��{��G���1��Q��bBM"���x��$m~:p��v���E_P�NF�U��8{g�>�^�eɂ�mαsU���^�̘8���
�R=Q��E.>�lz"���3:�v�eO��V�:<.�z�}�mo�\}�NyK7S-�����U��+��I�^�jr�g
��h�:ϗD��u����Α>�>�����KW�rz����f�c���ğ|}�����k�ʾ�'�N� ᅌ�G��v>��Y������5�C��Qf��kŴ��j�9�UV�nNtE^#'�{�5�:t8�O�f���'��8�I+Kq��%/��vfi�iLM�٘-nu���J�~�7�_"߻�~��S´����r�E��cX�4��J1|4�U��19��^����-3É�����b����4?��r	��H�r	�#<�qHt^u���m��"6��j�<�bLN�8h���`'�No>���%;�sF0�sW�J�^��0S�@��S��D��@��K�Y�100000000000000000000000000000000�oPǦ}��.?&��e��p�"'S��Oڑrvߖ�d��n�U���%�H��P;}����q;�5r�N7��}V[����ǲ��i���|��?+<vEQ��b�D����;<�7����Lv�S&��Q�.ͻ�\@tg$6�YvzF��R��u����:���r._�	�Y��-$!�6��F��v����l4��2�i����LgM�sx"�%V��6���?��h]`ʿ���F�w�nc�y8w3�:'�吔����\�d��G�[��
��"&F�k�	skR��t�95\��:��f��iUGM�X+�.'�HD�F�������7Ӟ\���-���*�-�$�Ň$��1>#�p�=Eg��ьp��E:K�P��n����bmt��%~x9^{r��{OK'��f�;CI����-��C����q�G����U�Ø[+ʒ���J�t��4��[>��W�A�������B��|�y���s)��c�pԒM��:Myf�����H��������z}��T������ ��U�5b%���^G�h;}��?b�lQjm7���b��x�\�b6�#g5�"�O�Ah�ՇLVF�tE�7P��"I��Zp�X:OǴ�kȋev~��H���l�W�_~N~ |U[Y�^bC��8%�{O��@������m�>���W�DBO��,eg�h?J�	h6xE5)�2�q@#��P�H���1@�M�r����,s��Qae��7�l3j���8�37%��!��9��\{�������A�?-qY�P??l�C>c6P���'��a���Z�VK������&�������C?2�>;t/��2
�/䳏��V @L5p��9L�f�K�Q|x��'��/e)@}�EXגsLk�]�7�k֌�> ��'�Gu�]x�2'�1�},0.= זqH����^�g���7�z8��$���a��o{��"�?Vƕm�7�V%�@��)��G��m�`9E�ֹ���MI�SD���
�
CZ���S��!v�EZ㷑۵7����ݻG5�a�oOհ��]�
?���S,�JA��| �G�>���G~v+�E*�������Q���O��X�2!��^�t.fIR���]��E�	��Կ�J�w����S|4��L�8��Vˮ�J(&�Ȏa`;8��Oa�t52q���|�,RA�)�L�03󝖐���K�����_:]��|W��l�k��@z��d!_�x*W���:i�ۓ�J�_�^�ʚ	1�WM�j�w^j<v�n�H%xW�;��J��OM&��ue��U��,�j��S-Yx�Z����6�|�&Ӻ�3�ڇӹ�q�.7���l��J�2���c�zS}n��~��N�7h�]�^�t[��w�s��pr��{��g~��w��q��,����嶣��ΰ*���y#�p�R�QX���� A�˻�?���_����h�&^��b1%�������������������������?�{ 3� h���{ 5��F �t�`��� �@�:l �	�vut� ��x����uq�CcP�Kk���5���|�8����}�����>�E����� ��
0$���GY� T� IB ۦ�)2����6��
��!
�O����M@~Ƚ�8�|Y �N��E}� .� X_8�|
h�Ds�x_x�����x���8�F�њ%6 �9�X ��Q�|�J�<3��lS�@�	�� \����b����~�Rȭ �� ���Fhh]ϑ�� ��A��=#�8^�h�_���W���3Ϣ!0�8��|�r a ��~��h=� ��å�����<��;`]J�wV2�:	�Db0�� 
�� �	<��P�6�]%��f����7�O�@�@<�M���|����ݍ�/�Bq<x~�ʐ;�y�a��~�+g{;��Ұ	����/O3Ħ�C�5���|��O�Q�n��RLdѩSK���a�nE�<|�j��
��Uq+���+��>���]�̯,$�O�������[Y!vj�L�{�HZ��]N2D�i�_| �,4�7�	�=�@�P�f���z����6�]��Q������~)XM��V=Y�=�S�S��jn���x �	Y�t[\s<��t78���)Md��ç�jx�-`��j���l�Jz�&1�P���CcTA�\*.�	1�e@��	(gpk���I��{�k.0�6W��A%�10�*AP�?(I!�0��wj���'�P?C��r}�9��!;�(w��u�D �D�q ����̄tZP�t�����(��G}P>�Hԡq^�H��(�QB��<���Ԏ�r�Z�H;<Hs\HsTH+�h��C����F҄,@ Ҫ�K��ہ4 �H��~� �d�8�����+��<�+w�/�jOx?�#�� ]X�����D��L�5����[}3�hM� ��fԡ5x�5Тڂ��[z.���� 87�k�'������C�OE�	B�C>�q�@���������3	���[ȷK�H���# ^+@i.@3�Yn�hM'���@m�l����F�#�BQ,�t���q�`�j*�	��N� ߑ}@ka@u$�7�_����;��
�Dp�1}$�>f:У.la9���+/m���X��n܇M#]����CsX�yo�O�ZN��
Ƥy&,���]ub;��uJ{'��x��i��'�-�RG���Yf�gkNϗ��ܝzI��ٺtSr�/^�8_����Y�m>�1N��.��Ҟ�%{)�M�������	�w�y�w*�m
s��\��ڡt�%�u7&���x�7&�����W�uj���y�g�2�?D-$>���e��3��#���K.��Qj�q��n�L(�p�2�Θ�E��D8*Wt6�#1�,�:�HO��u�s	�s�^������3�/���/�RU���x�F12��9/�Ԕ���=ؘ��T`��vB�b�$�!a9ъ�dP��Y�G�	j���m�z�%�3�W~o	j)��YQ��y�5�˦UJ�"[y٥�B8�~!�O���z�z/��Ce�>s���+����e�_o������A�2�P������5Mq	1�|bp�a4>}�nS�_��9Ƥ��R��8����	�������l�#���S�t�&�z�8ڽd�5���u14�q�Q
�m'���R��齝j���<4o�v�g��w=�B5&�:ܯ�vJ�8dD��>��[.��6>>Yf���qܕ\��Q�5��n�D��kCuѮ���L[~�+�%Aʆ��Hڡ���E��R�i������h�� �V�;�KH8����>*Mnn:�g��>�M]�u_V�(��}~��fpp�`l^����V��8w�;��!)𷶑"2��c
p�!<d�86��C_L\B�]}��ؘ4Q��_�s�k�q��/(F_�FR��q�a��K�_�+%�� bS�%{C�@�)�N���M��w�o"���i�[�dT2�lE$���i_�U �"�S�5ޟ���t���6;f�<�bq����Z����	�3���^�}��ן{�WluJ���@�(�BL�%�2�]��s^~��o�~�~2�~n�{���'o�S��MoY����Gv�s':_=�.�]��v��޳g��|�d���X݆�'-�oTK}m�.�:�}�0s��G���wߺ��n�֞�e�<��X�rV�p���o�I���/�Bx�r�m��}a0t]��-���)QI�:��N硴�s:��_�~:ܬ���?,� pZ�k�ިO4��\0�_�C��Ym�����+�='����ˎ٩En�;�Yy����z.Q����6�c
��3tT������u��r���Ŏ��^�/�*)���jR_�(��]�Ǭ�h߆h�S�_����(.��k�I>��(�'��cp�𭓿�]A�㓅�����#����<����L&HW�gD��5~=�q0c�����Y�i���\�6v��,+�y��\���UΜ2�/iܞs��k��?����F��ꭟ+�6b�N��f�D����bz���$��^���p���+�|���'�`0�٘M���O^����%��1�n7�X�g�Zo�5��[����������z�N��qW�)j��,�z9��I���R:�b1����<,��Q	��O37-��C��E��㵦��17N>ܸݴ�C�ώ�S��˷��B�Т���eUkMS���o��{/�oy�^.v_��R�B�1'd\��8V����R0��K'g��V��'���T��{ۑ7�C���[�\!���zeRi鸏ONԁ2މ�:�����e<�޾Z��8fR��z=C�U�\��;�_:��|i�[`��wx؂T\��J���ve]Q�����~2��>��il9���d�)��ѻu�٫67"D�[_Rnʞyz���rt���v%	G�Q���l{���J��H���K2?���,�����Yz-(��$L��#��{�p��9��h�W�uH�XK�W�{�5�	.�`���BF� �&��N��M��<��=;A���E��1�/FB�6����^իA	�;����Fz}��ba��&�t_3��?�=)�iU�
�J>���d���O�*��^�q��g-T7��|a��Ÿʃ�d*>ѱ_`~������������5�[�=�EE�� ������~�}��<O�	�~v���&��r,�3���;Ϯ��<������/3�H�5|����
�A����F�� |� �� ��V�����n Eto��z�m�ۉ�&�ʠ����[�K��e�#Nl�_�n��o�!��P�B�"^�L�7��[��ʁ?����T�H�*�`�2��,�; y�5����0�|�-~z2��.9y�� �? �`>'��5*�D��qc(R������̞0�El���g2*ݢ�]�|yz�f*�'%�q�����kDx��&$)�>x~8�4�	f[�#᷎O��{�hQw�.~I��<1��3݇��D]�v����J'Ӣg.D?�H���x����]W�ޣ?����"O_��}n�ǗF���3����L��(�[�^�M��������r�f��n*%��8��_�]�s:��:�1�(m4��2C��|�m(����������iRU�')zK��t�N�r��8����(3 ������V�&pw��{��������1�t��1�O��|>���`�0�y��n�~���]�Kf}&q�Sbc�BSS]T8�S�����
/��'�)�d��*f��gd
|��,���4�>����s5�u��������l��/�fQ]�p�I9�D<�呣�t����l��]�����'�u���e�u����W��B�\�)�iP�����񮰒��1�-��z��d����	��}^��1�����Q������Ƃ	��D�=����6β�9q���l�)����4��1-#�E�ȇG�L:2[�b��?k:�3\�h�β��,Ǥu�2p�?k8��H*$v� 0x�+ s��^ %rt� ����"�� @V4:v t� xQ;:^ d���������7� �k�Y�g���5P���}�` R@��̉۪F����R]O �˃g��	�>�@���5|h�`�pp(��/Y�
 b� �� �NNt_�|A�����Cc��sօ L��Ӊ [� kr x/��z���~t,��~� hк��P�p�x��- o|��Qd�$���*	��ְ �UG��m��^ m�Ȗ	 !-�u�G����� �><�X�D1�!��cp��.������&h-"���D}z�>7���g��
��k��*�
�!h�� �Ϻ@X��� N	�CzW�Ae1p�����`��Xq�M׮.����(�������b�O<�R7eq�EkM��m앍gt�)p���緅A�Ѻ�K6�0.�n�S�	IOa'Z͠�[O	*|�a3:(Q,��h��������{,=�K�>���U �JT�� <��X�N��Kk"���ѻ�PG��ŶQc�경���$�J62�S	"F6��˂��6x�O������eOy	����O����p6�\�N�
�yе�@��5,�4C��v�fu��TjAe�+�h�AV�d��Z4�&؂w�<P���S,��s�uc(?�B�(h+��=�����@h�(s���^�}�~�߁��J��|��B�_�U�h��n\r�ڏ�S�~B2�Q����D���vE�q��<����H7�<��J��'P���[A�[��4ۅri�m�[�?�҂4�r��0uʵ<@��YC�w0Cz��Dc�N��~��Y���(gm��#1v��y���qt�t��tÂ�����Ղm�?� N	�i�́�t���eAS���(R�H��h��_ g�&��r1����3ʵ��䦏riZ� �D>�F�,�����=�]%��ȏ���g?��K �[ �� )���!M��G}�P�dP�Pa�f/0������(!�I4ԣuC����p��Y�=7]��܇�
� �/��HOdo?�4������ߨ]�ۿc�ґ��n��]`6D�� �TW��'�?�ȇ{���Ց2-�J��!�(��y00000�W�)<�2~�l̷����[�E�XԶ��9K|�2T��񎲶��@�ºl�LO�iR�i�����q���
��T�2����LJ����/K��hH��َ��^~����O=Su��]�^2,jg��>I;Z��)^K8�tE�k^C�Kٳ��3u�n���&o��u��M�l���6goG1OSA�$�����Т]�º͒�3dR!E���(2���#�?}e���{*Æ~�_��^庚=��FQ�����J�����&��)v�o\A�*Ͼr��(�F$V>�4�ՓWx�~f����(߳�іI2{�ksx�=��wH9�_6MX�JM�fL�H�ڕ�����*Tu�'%�q�mg��C�Ϟ�J�_r��{��BAF3������k>i��o�]�()�Ͱ�w�ʃ��*eL�2>�Ԣ�ݾ�"~[��!��8��@Ҽ��[I���J�n�V���l�+�o�%��f�dOE�')����1DZ�qt L�38r������
M�����S�/��USgȾ�ꑋ�)xע�3a��l�Do8t��'�Zi���x�Q6�D���Y[�*o��_K��4����l��}�Y��;{�B����;�l�7�qqzq��0���8��YP��G��Ý"���T���������d��nX��K����r�[�#B_#�s�O��Z�4��
��8�Y����YS�I �65_}�krE;�7x����>��ӊv<�.�~-��v��J�Q���U?�|Cန8U�aƚ�<��l�P���~V�Z�����u���f_ͱ]gHҍ� >dU��L��Մ�=gE�VmR�h�v+NϢ�<�K�$Wۭ��q���5��ŏ�0{
 ?��	�*=�B9����05�Xo����⥐A;k�ܸC�ݑ$T�g�5L!~՛�2Oc��ǒ��I���	���4�8�vt����*��;2�Ļ��7�=�F�0���3Z(�U|�g���c�ݯS���p#�������x�\�~+鎘�z���[cDѝ�6�VSeۖƥ��Dt�≓�o���4f�d/��\*�֕y���[�/��F����ʒ����-7�ϣ�����6��
���4���]�to�CE�y�{��56�At��ճ�wr����i�}t�E�VY�g����8�?�IX� ��z!�O��d|���N�o�⵴�<�*���zY)�ֺ_΋��V�
g���_:�n���+��\��n�����R�ߺ��	�.vVA����jT�EO�G�����|�֝w�k�>�L�j�Zw��RJ�^��	���e�L���V�O$��=��0�̭AT?�6`w�u����շ��l�5�Z\��|�i��3ӓ^��w���4�H��G��̸��P�6m0&�@��Hf����d}��9\�h�3����bR+ufl�%f�[��N-o�(�jI/��ޏ����[��b�{�~q��J"B�X���Z~�-���?k8���*�b �ɕۘ�<��j��}O�M%�q����/���|�:IHH�ZVT��?J��쨊_W���]|[�-h����:�[~�w�d[˱�9��
����V�+{��UC>��ۙ;\�v��.��r��X~�
n�o����ۛL z����zH���0/��|ZcBST]Y��>��ؙ���J�БK�PZ_M��<�$��wT�8�+z�%���{���j�#�1�����(�cj�:�,�B/2����J��[I�w�QO���~1��!���|��?�M���C���SE̋�S(���\jz81��u�ex�י�X��tɔ,S��P��N�-����Yު�s��<g��2�b�����X�,J�qH�t���$�>�)���S���ݹ�uIƯ	��3.t���.e��L<����M��&���&���6thyI����8�T���i�'�s���xhZ��u��)��j����
�v�C⃔}�8~��$�15Y�.d�6i�_܅!���DEZ����{�U~Vrw��w��+͵�����q��ZTZ����.ڱz��z/�D�R�\�$���EHa�0� Rhi�Ⱥ0��R��8�a�T�v�'O�_xU�}rd��~�=�60�-��� � 縩�������a�Y����w�Ydt���@9+B��@P.@R>@)�'��% ;?l�����5�}6�Ó>��5�����R�9�,�)X�Ԡ7}�sx�&���D���!��U8�?�M��p��(IJ�5�
>d�t>dϫN2ԯ6A�t0@J��p bx"�W���p��c_��uH�-=B� c���M��nǂ�� 
��C8�����RV�E�tpQ�I�Z�=(��ø��A4� �6�;q��ĥIW�q����x	�)�y��)����vMݍ5�d?%%׸%F;A�CA��Р]��_���ߝ� �lDҒ��NX[����|;#�֜�5q2�:e���-_��@�W���{^�g%,d����4cA���S���5M"Ip�b��~�~���B9w�T��1��%�2���Z��~������t3�x���ğZ/�.�)��p����(xN��5�x�������Q� ���߭ެ����{�sLD�2_F赧�?<+���3�6��9���G��H!!�e/`f�$ޣTg;v����ŵ�d=�ό,��T���y]���_`I�Օ�Q��3]1_bO�wo���~��J?�J���2O�Qeni��?7��>�kk��̏p��IY��}�w�3���D�v�W^��w�q%�J���6c\֙��h}?ⓟ%����]I�μ��n�%���MHPׅ䘟l��I�����C�%5�N��_5���k�jb�%�	�l��R�yp�Qw�\�#�z�ef����H
���J$��Z:���]�W;�]��|������lMGi��p���xdO\4E7� �� ����i����������0@�j���>��� W� H��{�	^�ME �� �)��5x�����( = �d 7�P��L4:���p�4���=P%@�rȡ�*��m���m ���2��@�>@�[ K��1�
�C4��!_Z�� �L��@v���O� l�'C�s���Q���ZW�7 Pv ��� ��0�Dcк3�!?m��� �� �#�bh��'��������J����Ƚ?,h�hL? �I 2I�G6��IC�n,Ds�y>�Cb��d�8�� �q�2e�Ꮀo���5��qqh<!��c8a��O�y�9�N� -�8���`*y�sGf/4��I��gfq!���I�p@j�fA Ba��|�$Q�Or�w�����-�y�ҡC�K��/��B L'g��!\j:�^)�u��"�W��8-`8�-re'�t5~��V<c�iT�돹@���J*��dt����0ih����UT�����Zƛ�� �+��{����/�~�7�c6kȍ��������4�N���E�9E�� �aD"o �(��m~10^Xp���~��<�|�]2�Io�Y���{�྆�l\��!�������ux>6��b�HBcqx�4�K(w�<�ş`О�	&�P��(ˇ �.>�O�Az%>05A��2�L�Ï�_�����-��D-ؤF��gt��+%tpd���������$��p
i��5�������%���(�J(�\����A��A��D�U ��$ �#�E��ٙ � ב�:�v <C�Au�3��Ո���#J�L4��ȭU����� t�� �E�\E:�@s�V$����`Xi�ү �1��l � O�\ZHO��Dh�n��7�hz?��V��5��^����+h}Eg��qd��#md�B��ġ9^� �#mS}Cu�!ҾZ��j�7ՎG ²�֙#��|Ϋ`Ac�P|.��������>f��j#��Կ�-��j(�jH����k�k6�)U #��Q-�7_-jC�������Q���A5�F; �7TS�PB�7��uuF�t�w~��&T.���;��
������8FYU�y�����t}p<f�j�ְ��}Ae˗�\7T���y����UOY�<{��[8wY��N�t�'^�u���L!N���p�@0�y���5>'�m�_��~�����P��1J�R�W>IU�g�*=�)<������hg�iA�ʋ��Lq�7�pT���zG.s�f^G�������[����'���)Z^g�pS���P��#:�W�L~�BI�ͥA��`�����AMTp(�ų�ï,����p-�u<�(�V9����:�*,���騦��$uʅ-ryߔ�7Qy��=)��+ǵÊC9ce��k�Îv�j4��:wG���J�}�PAŚ+�U���g��ԟ��~�Vb�V�����od+�7=����.�k3�f����y�Gŧ����[w�<�ݖoy0�Ƀ��+�7"��ج��DWh��x.�Y�|�t�oC �j��O�u�5:����p��,(�z#z��C��Q�z$����
�o�)J�J47L�<Z��L�D����t��S��[Kj��Ap7�-:y������U(%-o�=��}I9:�>������xX
��i�7�W �d�H�k��r��|�%�������DA���m���o�%�aj����Q(��/�k�m$�.r|EJ,�LI��jh�aI� �#�	�u-e��C��g� ��l��� _9�i�Y�?�/�U��R��\�B�6J��7W��.
}�e�w4��;���}�~���}z+�w�2�ֲ�_R��ՐL��іs��)������	x��0�WnM�g�.�%��XMJל�<qh[Q�*��gh'DN	B���(uV_MD����_x"��ц�R�S��n��1hw*��e^�x��m@}A�����q�m�P�����?�?�9����S<[ή���Y��=ZK�� �g}���V��5��0�Qy�q�>��;J?�����^5<,8�竜�&��
�6]dLMR�Z~�g��G��S�������z9w����(��k�f�dޯ���jw�5���f��D��T�jR�����sT�vW/�<&yW!4�����]�������/Rw�ԞL|��";RuR�Z��9��K��(���rG6cv�PMD�nh�T����N詁Z�����ddY{E�5���=�׹�����G���I�&���:KO9j��<R���;��{
9�)�:9��Η�=4+�~t�+��+�	}����I��/s̮����x}Mzz�wj�����VFK̤��9a������(��@�?�_¸���0����J�:&Cg�G�?��͉׭uo�y�[ӵO<c�<d��=�%�;$G�~�`ڵi#I#��c��w5"��㎪�)9ނz׷�#�/�'D��ZH�f|"�x�얒�?�;ACcmxB0M�W'>0�w�,Pfod7�h�w��0�7&EŮ�[-9�ۚ/����M����pT�}�1$��W�ac2�?k8������TO��^�������wPT�����,���%�M��ew�%g�ň	sEQ1+*�bNQQQQQD�`AA$HN�^�{����}_��w�O�5gfzz����:[��'3k��y4;S���g�'S{4t(�5�G�=::��z�l�]����R���3X��7�{_���P}r�|����ʖ]��Y{'�p���ѡ	vKg����|a哑�Ot����x���ASB���w�
=CW�Fս�'��]���ۇ�3̖���H�_<�ޚ�u�(�i��T������5�hW�n�P�t��j�����wʝ�:
�u��F�����x1�Ӱ�|�%ωr���=�wߵ#Ox����qe���3nZ�*�o����v�Ws�C�a/���ۥ�e�rt��M�Q�`�Yٽ/��~�2�#gw�P�KG��	[�r!��"���c��l�Ϗ�����&ae����N�F9c�)�{g�Y])�y��P��µ���6}��}k���MW4���/?�I9��g��O��gd|��=�u��LC�U�k
FS��7����eӅi��,����Cf޵T��3����[7��T���<�|��`�ϵ�&��4�ۉl5���A��<���S9�b����P 7��q��-���7kU��*S�V��RLW���7/��֝�;`͢3�dv���|V�o�"�<v��=.�!� ,/P���u#N��.<���ě�`~pO�=�9��?� �Uc�z�iN���o}�~�������2D�� 
�x9ׄ\�Y2�c��k�!`癮�#�+>�cs�!�o$�oct���S��@��� �	�\��%� Z�3
�e�ޝ�+UOU�l�?�����՗/��:�����-��n2+dˤe���W������M�
�C�z\����jh:~BЙZ�z� S�C(���B�6�d�H�U�D�p]m/�� wh�7��ÈY�A�) I���Չ��;�v@q�)��,�Jk2�GRؤ[�h�DG�!h�[��;u�[���V���ߩG:e����~���������J�O�*9#��\��N��I��������n��#WT���۟��޴1_�9�(�l���Ο�یV�~y>��j�0p���vC�K�!-7$�[�S�9����n�ž�S�N�>FR;�ɣ�L^]gI7�����H�Hu�_��j��c�Bt�,^2�fs�h���UI7c�dw����f���9��>$��\kq��*�p���V13�oNc=�-�]�Wmt@��e���U�#S=���X�!� w��3����y�)&���<���m����e�YY�t�
k�F_*�jpa��K>����7ޞ���y��%�9�.�_�-�S%�8��������Ge�߽�mW]���?7,�K��iE��FB{{��=&Xw�A�%����n�]���4o�����gOW�h9�BӚЛ��_��5�S�$����Wԗ�R���5Z�9P[�8%8=vڷI:��U�?�m�}w��ó��r��|��[��Qc���������-��|`��O����[x=OY��X �3w{ə(���Xf�k���3�>��^�_k8�%�: �P�緰��;��w��/�� ����= �C ��P�2� 2sq^���6l�(���S� �L��� !�q@�/�+��� ���E�p��{��B�>��(s ����/�
w��@j. c�<�A��cP�{l�|pe��������e��/vWP{ X@t@x�(�!��� ,��
� ��q~@8�AQ)��� 2�~S���' �T�����7��~x�� ��,po[9�o��| �Ǹn�&���=VM�3x	p��qL� �h^p�`_�ġmY H�&,�gR�`���A�����%�'��Cצ�{(d�N��`7([p��=1���A�{\{�<�gpW�$ФRA�T6N� �_0$f����0�r�G�� ���#�O���S��P/��hq\F�W�W�nK�u�}��0T��g�f~ڸf_�3S��Zse.�7n÷��HS� ���P7�+��X�v~�q�Ǳ'�L5V+�U�K�Jji�s0)/<Xl2����������cc�=8�aV��i�ѷaF�'q�K%6Ӗ-��>��+�{��[@�Sjx��(��s��nβ@���_�r#��K�.=�x�h���� ��?�� �����演��ڣ�~�y�!��2ˡ|�'6�as@�q-|<~\�J`�)`�&��Uf�bD�8�:�a������W���z�!X�1��b0\Oo�a�`��X��V�%�M~l�l��wg��)|g�B��,D~���w�aᦵ0�~6����B��|��\�9�9�Q�q�y\?0�6��B6�(��H���131�Z1�0�&]��[�d�$�w:�eb���;`X	Ў��0���p�\�oĘ�	��s*�@h>�\+eןC7�<�0o7P�,$`^bm!��1����u1��ո�9@'���h����5�����c ���`�>�i��� ޼BY�>�ً��W`F-�u��0�?���M��h/�	u'��ku��	�v�
>ܿϧ�ڱk �7%�|g���������|�Xs.b΂@�`� <+z�Y:�>���?�_AI�_�A��\[/c�ú��ĳEg�Ś���D4�/�����^��^��g�R`A��[���VK��(�}l��tzÊt��%M���L��*��̸i��]B��T�4l����f�\n��_+���85�h�ظEG��Y{������\��n���������.y����U���%iZ�<)��s�F�}���3�<���$�ջoZ2/����瑿�:�/W�g��yͼ�cE�W}ͧ{,�z�M.�`��9����Ǿ]ֳ��"u�v{%����6W7=Y�����e7�m�������W��U�Yӵ�:�wk��I�S�N��W��~�a��S��9��� �+�g��<����S��Ǫ��]y��'gR�=چ�f|L|��<��z���e�
���\HJ�X�������u��+\�7�@�u~��3�u��a��-��)e�:o�l?Ѱ���]>'��xe�[�ߊן��W�_WN���� ���v�K�׿�n��lzp�0kg�U�7�k�S��Z�Q?i0#!6H;n����L��$��q㮒gm��)��i��ּ��5�9�h��7�M����o�@��������#Omy���'��ъ��Ҳ��`Bkaһ��˟� ����|�̂���:H���7nkt<]V�?��@�X�ф5~v�zn�>��Sx���ma�S��
�q@�Yy*3���.���2b�I���+?sXԆ��t⏰�wv=������r��pr�m�]-����/3Z�̝�1t�W����u[�*�
���˲-?w�uU���jʶ�&��D����3��Mrw�}M�
)�����{!o��ʢ�2���I+��T�p��4�Å!p$�?���JUBS�?T��Χ4�o�5�po@�E|���i4_����V�C]h(�w�mIo���}��,�[W��ʩ �`R�G(0�_f�� � �x�I�K'f���NH�(��#G#vf����4��i�=��� �'��{��bu̍d��D]���S����f]�+�<fg����n֑k��ٶ��}���l�}r-��{E;t�� 5���&��Y!�䴹6��b�Ok5n(��z�vl�n�{��%�l�·��CϷ�i�Z
O��XQ4��ʂa�ӏh}	�yvt�9>S�4Dg�εm/�>{���9tay�g���M���d��i��2�]�6��N2��l����pT�����ݙ�-����fOF=f�gy�6�mk�
��rԜ���ﶾ���}�E�Бi�����
��i1Ǡ%(8�$4�{��,���ߍ�ߎf;dO�R+�����}}�w�%���Q�n��._XM�6u�)��r���h��6ߣ�n�9��X$��M�!ǻ\=�o��ۦzQqHo�������:n���}W�
a���st~�!�����[L�{�q�Y�f��䴨�+mV�o�����d�Ǟ�u]�2�{	��RUXj֙�ޒ��N�-}P�i�A�̃���S��m�'�+����j�4�wG�8����4��B|���#��\�ϒ���`��p7����C���$���Aʝ�oU5���W��԰0�������e���M���7L��yc��-kU�k�ɮ�s�i#˪:6j�i��_X�o�u��T��5�t�ޙ��E,~��Dc�������Y{gߓ��mJ��⩳���F�{ls��ڇ���=j_T��Ǐ��8'���آ��9A�/{���w��剋�d��;+���o�4Wa�b��ziWi��e�Ë�:�lX^���v����	�����H�ܜx����k�I�6�F��B�-)�՛�U1�Sj^�LWTa�(�~���<����P&�0��Zz������)V3���(r�ZP^� =1슱�:m���!C7�2��t��!����~�t$��R��\�����KZ���'K�������u'&j���摻��x;�o�h����أ5b�􃴰�	�F��k�l5=�h�x�7��|zո5^��v/޿���븚G�Op��윿H76B�(�]��B�����n����7OM5�P�FD浝~�3L72��`ԋ���2n��9�߇��!*�Ѽ ��PM�y jv�P0MnG�@e���~D����^E=��UA�ȫX+�>��Y�I���>#n�ݰX�Q3�]���Xf�܄�x���w�����k0#�۽�'��������/�U�0�u��b��}3��K���-E�ӧ~RwS%+�[ ����j�<��])��`n�Z����;����A)�Tf'�@�k�-����� ����5� �r���Y�g�]v�ʍѷ�n|Q�;'�(|�i��Q���zߟ���C��7dĸG�J�m_枉V���5��@��|���.7.ya����t@C��w�Dâq� �3� 6 "�>�e�C�6m���4,��x��k ߀��^�L��M��f�����`�@S�:Xl1�����ak�v�7����nV��V���WS7��s���Mw�(0�bw%�����=��|a*wS� s�7�J�s[W�(�V'l_Z����z��J덲����w����>���y��M�CoόY?�^��a��뿼����0�v����v��罹5��/�V�x��D�����Lo�����e$�ϻ(75\^Vu��#�N|Q���Æg��Lsg.��5��Hѹ�<n�j���&�M�y�o(;�|V���N?9s�A�[�e�tf*��:�j��d��ؿ{S��/�;����ܨ���-Tȵ/����>����rǝ�G�-P���֢,��z��{�)%�AF&e��+!Û��4.m��NӚ���ˈ���[�;��K9+KT����D˴^}@=bl�u���^[�_��jLЛ�[z+�}Xj�Ca�xCteb���n�fS0iP[I��KC�V�j��k���Z}bx)�m����(��AߋN˧/2m��2᜹q������F<?���p7W>*�Q�����z������?�?ʕ����{�����(h�yL���hz���Ni\\�ru���#�}R���A�Am��s��~������XL��N@�l�� �m+�?��G�՚ "e 
�	�m8���߆b`�׏S����ݡ� s&�Ł��G�,@�x �ø���4����>�;lq?8�"�:`�#�P@Q`�`�G�P��<����QԽ�`i8@�K�� E���k����u`���� /���9��4�ջ�#�uI�ux?�x'Ч&�)��X�������~�� Ƽ�{5��}2ЮT@$�n��ӈ�{
��<@�C�x��ב� {= Z>�¶� �r�+{ލ0[~���f�+�Ϙ����`%�\�1_�@�UH٨�64B�B�=)��/úL �g ��z��k����m�|��S��Z�v�I%�@ux����I� �����}V*���"Xb-�����{nb�|�kR՞Ī=׿��ow��U'.�)���G'v����>�C��9
����o\0�(��;"���-ԡ�� �g���p/��ޓ~Az�&w�̢/0Lw��а	X�&L��3O�+N�*�%��LG��WӁi2HaY����ܬ�50��ϋs��	�E˃����ZG@4�ö́4��-���pӽ�}���r&�i8i!�U���� �GEF��U�س�P��\�J�[��`��((���|�ߖ�v"X=Y����~�'hnu���k����do����x�0o��`��B���,�<(�	�g9՗��*3�;��?f���.(E^�S�@
.��:p=�$[��0澕 �z~�s X�U�;�@�0���S���q�q�:s#��O/lY 8�y� �U���� ��1w�ݘO��� sT�aܞ������x�6�Z�w��\��=hKc��
����Z��������0��5�K�K1q�8��ֆy���m9b�	���t�/Ќ>%ؗѯh�7ԍ(����;��5�k�=�DL�p.K�|�Wخ�}|����8��Y�����%��5���\�8 <X��O������LϠs���o�M(�o�E���u��4`Nia��E/�ִ��O�o~�y��gwQD�k�c�	�Z��]�����ƚ�k*ާ�t ����D���z����^�R�C@@@@��o\Bcw��h��eUa�ܛ�f�M�T�Xy����������X>��v�=Y�w�㴵S����1�:�x���Z&f�֯`?��R�]��r0�=0�wEk���.�c��3�x��(\�T*��~�e��1��W�}�S"�1q���c_�i��:3��ڞ<g�����T�����i����-�Q�$��sI"�1�jw��X�/��d�4V��k�o�8b΋�K�Vy}y���q�AY�ol�Pbױ6K��G��ZHW�YWW_����Uӯ7K�zom��3��륙{��u�D~7i���P����aX�y��Sª责��{��<�L���;,?H� a��9�]9{������vo6�^8���o=�ǳ����^2��H���!�+�嘯��e|�K���9j�����3(����)�E�7�d�M�F͘�g�ju�ޖ�o_��%<���/��GH�d5%}Hq?Ѻ}���j����wYIn=;콊��9�k�s����^�*Tr���a������ͣ}�F����ˠi�"[���18Bk�]W�[^7�K�
À�Q����/���ٺ����[�Kr�Ο����s&�����/<��p.%־���\�z������Ʈ��0���iZ����K�w͔x�xvԻ�s�M2�<c�^��jZ�Q�W�S��n�D��]m���<��
�ߺ�]E��MHi�F���
p
��O���]|k��� Nj{���V7n<i��f��^i���*�Vi�ئ��n��qmx�����o�Tz��F5�ɎQ5�s;Ͻ�8:���R���K�`q�4Xhy���������1��g��{-�|f��
��l6*t�O�du�I÷�2Ud��8ːw�_�+������^~_6����$���u֊���n��mKCcG��x��9�k�J����h���6��Ej�j�x�n��p�%��ѝ��R�͂��R����ה*r�]\��r��P����>W����G9}l�y|9Zb\�0�늞���ݴ�`��)]u����[�&\,rط?Bg�f�)��ʞz�=�}�S��=���˭[.Y�����O*���p���I��9?LdёssР}�W��<a�X�l�Jٹ4�]�U�:%%��髶<���~qڸg���ϕ;�B�F��%�.;���}�wOYn������J��X��{7zQ�v<R��r�xi��{�ᝫ�����[����v�dp:c�&���+�=�#7sڄN��l�'�^N-�49�h����Uө٤��s�S�jN_�ֲ2�M��;P��׫�W�V���^��8�ճ����5�:�Ea��Gh�� ��u���S����k�#�ܶ/�y�~���|�z�}���ȇ�>��)����R�{|J���F�df׺������袶(���/����ZUlMx�6�g|پ�����]9>�h�2��ϳ:��o6�G�M+��^=�źg.O�eI^~7�^}�kS��9d׃�/������ly&$��1��҄l�3%�Z�������=ϔ�deAqX���j.��b����4����9�Yh1�Y`��bo��b͕wr�PH�syG��`�����M�о�5�H�ʄM��dG+��3ߜ��7�w⛓\�d'��9d{l��f}>Y���-9$;���b0��&�,d�l-LHv�o����l9��� g���Ԅ�$�R�����Ky;�[s9d;�+^gcbJ�53%�Fd[.G�Y�%ۙ���8�$�����يeDҍ����#/�g������64"�u�d�!��g��d��$qU�d5E�G�.��`�y��$��1�
����B}S�ǌl�oDЍH|}�L�.�5b����d3	Y_�A��!ɰ�N�V��imt2�d]9���$�d*C'�)1Ȗ�,y�<�li�"[�OL6Ɍ� ���d��t�\���$�.�hd�T�N��W�t�$C2��N��a�1uJ�@���N&K�� ��uU��tR�S]E�h��E`�*��j*��4)�P.Cنz�E�DCB��K�5�+�
s�0Uz������6��Өi��f��Q�X$�� �$�A$&��xmH�tuE���69h�˫�1�:ES�D�@E�AӒ���8��յH,r�C��������	UMӌ��o���c����Й\*�aA�0��)��kaS+iƃ��-WL�w` ��rōt���+0T� S�!�P���g�}��Q�+u6��z�F� eH�韓	C�������X�T������F��XTmG������J|.-Lr#0)�ɷ2���n��̴��kL��qr����WO߄�`1��t�����\I]�x��I��0�R�t�����H��J'�4��T��n���`���"KEA��"'��g�kR�Lԩjl�����*�DU3�SQ����P�deIqK')���e�dC��� s�,9�M�0HB�#k�)�@�O�Af��d����$��!YW�!�7�.g0�Af��&�t��*�lJc�\S2�Β�<���d��L��)�1�
�%gid$o��+����e�O��ca-a2ɨ�60/Ql�F�Z��岭	�6Sc���1ɞkJ���|3�k��뉸�L��l������T\������z$�q6\9g�"Ή�".ֽ�v���b������}���.K<sc�5�	�0�[�_�~X_I���~:	,T����ꪨ��v�� 9�hG^hnL��� 0�G�����Z�	�+�/����;Y �� �7�oa�e��Eo .� d�xQ�����Q����{b�*��k
����y���W��J��O��uI�}��m5�QP��@<���s��;������� ~�;�R�k^���uh�}[�Ӹ��+@5���8'��=+j��?7|A�n (�~	���;�C�}'����\}+�5��5��q���۱��W��D*�qǿw����-] u�S9�O=�5�~8�8��m�h�=������@�o��מd��w�@��&���3z%S $.Cog�$�)�#q	�%��I2�ZӠ}��=[��s�Y�G%$�A�(-�	Ҳw@J���I��(� ђ���L��xN�R���}��pRZ��	�+ �g��|.�M"�L{j|g�mm�į�⥤���HG���K��wx�� Q�
�H�]�ޖ�PW� M���[�2��I٢D鞌�R҅	Ғ��ٜ��{+IJ�i��d�4$&K�&J�܀��Di�<���xFF��ii��3�R��Eg�%�'HI=�s{R/�tt@&4ufCg��y�,H=>����Y�xR���Au����SRr�óS�RO�mJ��3�, )�'P/u��/���#������)���|m硧'^c�Ku^I�{�&��nC�k5ƕ�4�Ig@��,\���8x��>�F�[��s�G�H\ñk�-n;���#	��E��I�
������dx�yT�1Վ1��7�1��0�:0�Z�.1T`��4��{��-��PZ1�Z{0^�^3�7����1���cN}���>i�oZ�c_,�9T�z5h���c�}��+�m����űjlk0�>b�V��q�9���k��'qN�~֡*��
�8_�׏�ޤ���<���������-֝w��k�[�'� �������2�{�:��˅X���Pr�p�|�Iw�Q���+�~�r����b�0>�Q��XI�D$c���z�����&$<��x���v
�F"����7o����u�>��c��s��XK�a��뎸���=�/D��������-�x��P<��iC�mh^.�4og7;�07;�0W[���#��͑���L������v1�w���y8�Fx8j��9��qa�u������P��9І���|Ж�u��z��Qݭ�47��6�ݙ1�U�����@��p��������0'�>����P���S|lh�N(6"�� m�hBk�����Վ惾{
�TOg;M?���m����݉����c+�O{���󲱥x���<"�������ccC󶷥�z8�}��[�h|�X���hO�4R<�;�'��r�4K!�U(���[Q\LgC͑.�9��v*<����bkMq���E�4�-��Ύ�n���"�+����Q�DB��>�f�ħY�i<E�R�G1e�hl����C�k�+�)�j<�����lh��!@_�h�\�I �ر�>�G3��Q��]e�i�%C�Q���։���6P,i�!<��`>U���O�����T��֒��-0���Q�u]����8Z����1��Rz�&L�������n+�C�&�	�,S���)[h*al�[ζ�mR�V%�: ����L�{xxmI��C���I���4�O��c�Z3PWE��6Q��8�	&!^��m��mXtc;�������������8��|G��ȑ�oi�0�����5�SH� V���U\j�$���gS<&tP��ྥ�/�w�?O�����%�,s�!��h�sTP�4`�sLE�gI�F]U.�ףϴA`�2e�3�k,5t��s��$@��#+ҐkQ��D�Gm-3k�<��dEFfFN�6N|+��1O�h�bl$p�c�[k+�4&��*ϧhPy}	�&S�����2�k����V��VZ*VTU{���E�f��B���j`ȧ��T-MO�O�S�����Uy=U_�G�T���1�xVTW���k<0��:��<-1�-�h.>M����|
��1h`I����|��6�&D?m�|��%�bK��l����-͍g%�#��1搥��b�ql��ŷ���D��n�3�SĹ��"��\����k�7֏�\���Ǽw���lK��=�0�1��:���=Ok��PHuZ�<��s��5k�����ˉ:�Ӟ��s����N4?O��t�ƚ��}-�����ww���W�(C�)C]lЖ-���ͩ?oW;���O'q}r4��p�T����{;kcźk/���aoM��O7;���5����������������������������������g��N?�0 �!N0p!n����>�7?���0����B<�0`��?ǡ��s���雇�}&��?|ۄ�}h^���?��o��A|o�8�����_�l?q������q��^���O������g�o����ݿ�����NN
�t�����x�W�f�ݾ���Y�_��g������c����������J����_�/�������ׯ"���~�������,�ﳋ�}���B���5���~(���/^���[�W[?��9�c�������?�������j���?����"�a����<�����ڿ��{�h��c�/��?�_�c�2����+��h�X����[�>�eͿ�e������o�3�������/o}�?������JN��]��xX,���$���������?������>��o��{�[��O���'���� ��s?��O���9ן�~~��/��SZ�)TREE  ����������������O                               a	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ȣ
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       ���FHDB מ        =vo�h       required_resourcea	     i       capacity_factorT		     j       systemwide_capacity_factorj�	     k       systemwide_levelised_cost�	     l       total_levelised_cost؟
     �       resourceg     �       timestep_resolution8n     �       timestep_weights�     �       
energy_effZ+     �       energy_cap_mint/     �       energy_prod��     �       lifetimeQ�     �       force_resource��     �       energy_cap_max��     �       energy_cap_per_storage_cap_max�     �       storage_lossP     �       storage_initial     �       
energy_con�     �       export_carrier�=     �       resource_unitf?     �       resource_area_per_energy_cap�@     �       storage_cap_max`B     �       cost_om_annual�C     �       cost_energy_capT     �       "cost_om_annual_investment_fractionY�     �       cost_exportG�     �       cost_depreciation_rateL�     �       cost_storage_cap��          OHDR�$    �             �                 �
     S          +         �                   2�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       }�t�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������Jj                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�U�>�'23H1FĔ"҉)""�c��4�id��DDӈLD#2#"M�4F�Tn�Ad0ƈL�1��"6EDĘ��ƈ����~����;w�?���Z{�s8�}����9{����<��t�S����%or�n~��8�������墅S�h)U���7[o�7T��k��o���O�������H$�tw3�X[6M���JPS��,V|Y��˹3C����ݏ��HxW��
��_9��▏w{����U&O&�_��mګ�]������G�u�w`��}_d����������Ε�e���j���ל�w�a�'wy�	q�M'Ϝ���}�s�O<����<8t��Z���g�u+nԡ���S�N|4�}l����X��#�����I8z��g��%čw_�C����}�����
�8������{�ɯ�QS/Jn�s&���t����׼ֲ���W��݇��Ő6�Y�����D�M��1�Ӈi�72���6Mm?{�s��dT~���G���}���Q�K�Wm��˜g��On�Sՙ���i��u�g���p�W�2٩Kd���S�k�n�>N>}������j�g�[��lb��><p�~�_<�����~!<����兓ܡ?#����?9t�Ub��gbw��3���]wc�G^b�[����m�W�>��+��wXQW�RvK���k���{��,�eg03O�m=�ڻ��sW=w�K�����٣Ǿ��W����{�f����C�iy_����#�r`���z�~?��Ϧf&�'-�PX����vu�Uo�������m�rG��+}=�����!:��+�,���[Vo�=r��#%�����k^�|���Ӹ�j��'� �y���W\�z��A�S�ےg:=�>f���zNݵo.܄����5�Â�.�vg?�3lg�D��^{����;~�����x�c��m����+�=��>��G�/���=2���Uq�C�|P��P�論��m_i�o����B��ᝪ���xܘ�Hq�O;�g����_`��\���Ď����U�}#��O��N	��鲏N�J���[Ó�1��C����Ϯ}�9�w���?\qš����z�@����>X�hk'�&=�X>X��3ŉsݶ�;�z��m����R�ݏ
����$�0�����.V�9�B"�����œ����=��sb�[n�Lw����YU�i��a�7M6�m�]{%�Z݁C�U~~����v�FJm��&����ݫ�s��5��,v�	�m����쩛��6d"��|Ȱt���ϫ�[��X��m<����o��R�W7��s�w�ׇ�f~���'uj��e�g%/V�e�K�H��V�z��o�Vv+�`� 9�В�l�oߤ���O|V�m�uͱ��a֝o���o?���"��<�,ݮ������$)0!%;O���~���V|��8�������������Mܵ�e��� Y���A���/;����7f7	o�/�a&^�;5����Ί��Ck�'�U����Z>8��!:Ҽ=�'y(�ܶ�.���?_���B0�g>�S��rƵ��SM��r��M��l�|uhӃ�m����?��<>�p��|�*FA<��솻�;a����#[��&����Ԋ[?{X�� �d�^��!�[�Y_��}_�~��;���G�o|�׿�v�X@v���}�C^���F]C����ˎy����y'a��Kڗ8���Dx\t�%҅�O/ܲ�y����=#覞%�_�ԼX�����k���ͻ���5�]�b텯��cw����tmm:�ȷ���~G��]�3/�4{-7���/���q�������[�{�"�3s��]�{�@��t#��?�F#���6H#�_���+|?��;W��[=��f.�s�λ��ܐ��+�{���f�>��+N�Gbo.�h4���=��fF��;������~D��ʗ���w�Qy��۫�U�����|#&���^���#���ׄϽtI���i�����W���5|���T7t�#N� ��� �F�}Wv4�����s4����+o��֯.�o8!s��_<Xv��|g�A{\�_�n<^a�����M�}���-��CӪS�=俎ۧ��}��7:�x��n_�Rm��in�x��׋G�m�S�������UY_D^v��ss�Kz�?�xJ��i�����_�^��㮽����W^�pb����5՚�.���ӿ�0��~|�K�Pp�;w��?yLt��݄���v�'a�x���s��|ǳW�]w���>��vI��ಿ�R;�V��m������|�u�3���-���o����
�+w�/�����;�te�|�����I�2ߒ�O�G���[�:���ɛ�l��� 6�ڬ	�>^~$�h�^|�}}+B�q��r�#�������p�x�6쥇�n�l��?<��E��������,ƫ������E�����fw���q��^:��f�	���R6�{G�/�u�Ld���Q}�O����Ŏ���f�n�Cݕ��W~��ߵ��[���hV+Y���?�x���O���A%�~����sV}��f��z싴����]�'-��7V>3�0��k��}S�U+���%�������m��_��n�ëg^�j�����2��*�󟊟��j����H-+xb�`.��m)��s3e�7_�85눟}´���p%S�<|����mX��/�W��i�K>xb;��2ۈ��;w�SZo����ӎO����������{2��5q���e(z�u�v�iKb�Y�][��<j^�Y���L��o�\�E^=zͫ{]/|ii�4ϫ�#�x3N~��A��{m�k,�r��+6Gnzm���]�8�o�����_^��m>@y��{d=W�ͺO%����x3_��m���#��� |Ft��G̓�F4�7=~u���NF��s>�E��]z�`���I�����n��٪�go�{s��������$�s�惺�_I����UR�`��TM�� i��+L���]���ﭾ-�G�/��&��]�ç����r�~u����wWX��3}�_{������V���7^���o��B�υ�[ڎ��Mj_�S��;��>�p�l��@gM���Xx���v�/y�3{��Ӿy��מ�لr�_]�}��W�<t��>�S�O4�\;V%ד������z�L�����Or�o<���}�2�e��Cٸ���`���o΂�	�<���Ж�����m�N���s@�8ѝ��η_�y�����4��x߼ѩ�9�*vn��)ӎ%�}y?2�k}F�(x�ݭ�N���fq
��nx.{,w��p*U$s�5X�.@l����'�|T|�h��a�'p�_�>�ؿ'��}
��=;�������p��r�훂w�Pw�1x��U�����Ӊ��ߵ��޳>veA�X�����,|$�����P3�����r% �&�<���Y��{^�oMῐ2���.9Ǉ�-U�Wx Bl��^� ��cܱ�	��8�ݝ�k�����pt�F�7�߻�����8��<i�����D���<�����MЬ� �I�_�=Xf���$��])�� �� /�`I~[�����>ov'�9=	��,��Z4���E���|.�`<��No�� �$׍�a�?���%�,���M���g���0��N�|u �ޛ�nC?�u���w��rH���3��M&Ж���`~�C%9W�m�(�����j;H]f���)2s��B�)�:�r��s��9�@}���_�����S�n�#'��Gw�.?v
�p:~��>��j�\]�������7(�Tp�}:��� �>���1���]0�c
�O�/��cd��*��!Z�|䵍�pm�8�:O�Ý	|��F�=��M�<�^(s��}-��O���gv����|P���cx�=��U84�tG�Aͫ�0�ͳp�?X0��]R�{;���֯�1��o�u/�"n��g(ph���� ��)��k|/�C����/�3~��t/�����M/L������=��k ����ߧӒg`s��=���_v��a>~����^�u���D�ax���*�Z|˻WQ��5�]�7m�t� $�/�|�4Npap�,>-����'<������(�SRW}�q�O\�_\���� uǵ+�_�-���X���X�����Z��+������z����]m/u����K��J��Q���
��[���\��%�gKR��[�? �����c8��/�pW�A+��.a?`�{�@�[����xw���[v��cG�|�d������{������+�I}��w�t%���6��ۤ7|������u$�z�
��������l��������`M {�ض��>rF���{vW3Q��m���J&���ϊ���� SQ�{�;��k�/�{������^w��g>�c���՝�� ��E�5F�n�4����F.o�:u���~ePs�w�>l�Do�a{��n�c�:��w���z���>(�Fya����-Z޲���>=05�������͛�m�)L��1mF�?��9��)j�m�KjO����E�l��e�Й$i褏�lbWS�3�5��ŗ���F��S�S����XQ�1�]C���^���<¤¯פ�br?(�\����)��-Mo����5d�+��Ѹv�`�t�l*�-�~�gY~)��mU��
���ea���ꎮ6����-^�vo�$�jiv �d��G{�_Xur�cű��o�m�mq������S-��nWU�.N:!O{GF��������*h��4�{r���b��S�u�K��O2F惑�����4����Z=V`r����������≫�j�����f6��<H��NLk/���(bXi��B}p�T!X�4h�IQ�3�%���h6�#��,����)E\Ȫt齭���םH$�ٜ"8��L���P3q�2��,"��[iSc���B!�ll�`��;�L��^S>��K���e/=�݉q�W�:��]�Ҭ�\:��#���f�s����� ��ueii� �ҥ E���< k/pZ���jinpM��ƚ:�ү�م��J/4 胭'�US��r�H]&�`�	$���rt�SK���Ϊbk#+_�y&�N��#�c�5c*�R�e�J:�B�uM�h!7�w4��PIY���\�Q5��5���>rW��`	Ͷ�Q��a���[�Z��Â�k�!]� ������P�Y�S?�n�w�S��xK/E�᭑��V=��Ar��2DJ�@i���f�5�	�$J��;3�Ibv��kna��+ޭ��aF��Vl{d@1�R(���>��B��������ʳQ���E�ףW_�|$�_ �v�H��;=�ǩv�qU�\(_����B��h;���M&�F�MdH݈�*�I�+������SdN��|Vo�9B�t�j��.�#�0x���嚭H��wă�j��"k��&�羵�o8fOHddFor�h��[S�"�d�+D���{0��qYRpD���Pf-|�]�;0�s�Z�ߒ1�/�"��ZSn�#r��ϸ2�V��+<O��N�;=���iF���-&��چ���*��B
;j��".�X�������IS�ߛ���1�-.���+̫3������qM�º�9�3v.
WHc�u�k-OR~I��[3�������v�C���@{�7H�آ^7�G���'�[��_T[n5�[/�������QԓI�IR"��'���Nɻ�J��4�c�9QǗ�����Q�b�ě�*!����tFo���9m�a�5%�\���,��>���B����s6."[Yqr��6`l��Y��N���o��DctUrZ�*Quh/����䭚���Cj�-9��L���z/>;:�L.�~���t�"ƂŊ%Qa�0���c4~~X* W���QZwM�lvUTp�6�7`�R���t�6ř&᳃��L�AX��GtnU�R�V���VU&8���m5Y���k�z����Ӓ�U�㹽�zXiZV6���nh�������>9����1Ut"�4�mh(�l97Z�;��D�lэ��F�\�ʘY>L�"���"�n
V)e�t���;E���R:�J-�P::�o�]��W�Ɔ�+��bf����%�����rqQUs�A�[��'Ǎ3(eA} b^���Ǌ}(uq���v$�I1\�*�,4��t.#�(�cR�h-fqbr�9:e�&�b�c�m��fV��˭�mm��[�'`Zyi���I���(f�ә�XA�m������"��w��D�AJ39m�.9$����D-}e)�\3�|�y�`&�
p�����V���x<�:+1��i�rD�j�҆�/M S93�W-���+B��*�6�[�	t-���}���@�l}��>��d��T��ǉچ�6�T����QPs����ߴ8��T��7�ɑ�ӵ����#F[0���@�^n�2u:��w|T7��V�y��3o7�YFc�P��ߥ.��*��L� �����κ �ݞhR^+��![���e=���E���	k`ue Qޫ�ɖ�����Dw�hV,0ԗG���Ĕ��� �2̎�HC���t�9��T�HZۀ�\��*�f�#��ZiFk�E���7)e�*���Y�R�P�M4j�Fu�Љ�!m�ˊ�Z]ef���Jq�N��[A��4��zܝ�Db����pO3���(��M��㠢<0� ��#��#��b��E"�uyl�A��w���B�[��n�M����|���XGs[��f�!���U#�����A�0�U7. �	��J{��=�"��C�&d��3�]��wltr�` �a�HI�m� i-18JM�Y�0��
p!�Z����-��~tKH�Qtk4�l��Wg�t݄3$c��M��)J�N.���ŕ���(+��3J��AM�Z��U\n}���a�[�����B��[�T!	h�\�I=�k����Ynr.lg�Z����~c��!�R.��=�m�T���BU�S�j���x��a�(ʪ��Pt�d�6��Ǻ�¶%�A;�R�I^Ө�����ubG{�Fg5b,��NN�30�"��N��5���z�M�jk�`��:o��T���$��V��t>�5mMϧ4��J:�1��ƆDzbMjȎ�uwg��&T�8j���<&w�Ҏq��^�~'�MF`�`I1 TUx�&�ϩ�ǘ��	��Y���	�i�C0޷��Pj���A,����²���l����hB�������(�� �L0�@^4�� 	8�a�Rj D �4?�Pss�۹�v�׈�u������B)�+@��x�X���U��� �F�f��:�E0��*z!;O�j��=2D�?1����֗?+��\��f%`��VC�Zha&�Wk���A�}�K��h ���>���@�������+��h�I<T*�+z!?���
T��# �q4d]��P;x|)���D�<t� �j�ue*dt�Ӻ�^;�=mPN(�a�T�5�<t�JI�J�?�[�0[4���\�U�� ՚�|V�f�r�
:���W�ႍ&��g�聟��&��������<\�g�A� g�oVL>���M�@>��Z	Hm�٠��}])֚�'�#�$R/V�
I����ô�
ӣ��ATJ�e����A���m �S�0�\
%Rq�G�05 ~"L�t��P��
j�p����9���@�q�!�2{3��A�#Z��X
Z�~hd��nV�^p/��^@��[V��o���+#��@� ���"*ڲ�>��q�z?�vo͠��f�@��[�N�I$1��,gz �=#�@j�A`� ���0���~����_�dQ� �G?�W-�]/m��8)��z�g�AV�d�V������3J4
�J 
f�3���I�{ó�BQ8���<�E���P�`0� E��ޭ�v9���ày��@����4������c��3[ɤ�4Nzap�,�KĆ��=����v��$JJ0�uu�a�B{�,�tK)Fz����eI�r�aN`��t�Z�gFp���%��r@Z"q�k}��ꬪ�ә�T8��α�=[2鄟�� +R-����`�NHJ�*��.�
t�ihf9J���I~lZ�t0��%�f��z�_��o���N��ڗ�0\j��8�j�Ӂ�V3��D�un���1�Zs�Z4-cC[�@��e��^�}�-r1���{���L`�d�F��m�/c�H�]�`N�:�����#j��Ħ���1�g�?s$��&����E��ڼ �a=�aKT�A� ��wG=	�i\d�Q�pzӣ� �`�K�=V��r�e�pӭ�|�����g�XhQ�YU���a�[	1\���M�~�nv�v}���-5�+\���#�aSC>�[Pt�;0H�9iaG��~gV?Xh��6g���o�R��?l��	ahx낐��t-�̎��6�)���EBȏqύjf��sN!揬Pt��Y�˜�g]}1_'��h�~���0ڗ<hZȎ�������R,'�X�`�.�o��4��"T��3k��Pם�u�T�q����录�g2���c�^�D���qK�'n &�d�qu�&Ӻ�>���ॆe��UM� H�{=8�Tc��a��*���s��5s7�*�S�������=��8K�q�̾��Z(�������¦�
�R�;����߫��:6�������D�����87+�.��]ڲf�D��G�K�Ga$;��l�GRc�f���}z�cnog_���4�fh�p��IQ�w�jWA-]��H��"$��i���^��Ui���1�;4-'�W�0�
 i��q�v�"�b��p�YB�#�/����=�-�˘UQc<BJ�y����v�_�Κ��"N�l����L�ʛ�nN���X��d�ސ.�n����4�PӒ}ղ���չFp����6J����/�f��)w4�Y��Z�fb�y~ΘAe���/nFU�Q
�I۰f�vR$c�AV#�蟬�u(\jLMYa~�˺��u_�r4��LNԯ�"AE��V��3WZY�.���j�����8��:�a0�)�-��)q�u>�$�M�:�4�C�$i6�#��z�D�U� ��~L3������a�F_l��!-�&��<SGjT%:��[�rF�,��ZwᩕÜ�:��"D+�Ã��Q�^��`��4��I1goD��n�2�'>"�[�xn�0��������бq�nMF>���Ps�� ������V�̄
E�uN�ci���T�1�~mפ@�
ݜ;�&b��S��c��s���z�PM�5�U�k%�o��a� �,�*���{�M��BȞ�7O�55�g���E�P�ip��-��ǧ���go��-�P����/ڈ}·���[�K%��w�Cߑ���y#{h�"Ga�ǖ��7v�F/�Q�to�a]aU��$ӳ'B+�P��x{V��W��FF��N{{���ݼTZh5�T�m����̔w����w&�����>�'{������4��*hW�5f��S��C6ߓ��C��+�ŬAv��6º��oPזG^���a��X�;�ok�0U����E/Ԛ�n�u��#}�����BW(]��%ͷ�՚��ݶ�pZ��������OS8�t���-��I�j�5]���Y���-��L�+|��{srI�����&��-�1��ØD\!�A|�l��%b|Fl�v^aE���Ox4�R�h���^^��l�j�f�Y��(y3�L�c��([�m�%ˠ�|��#E"��EW��_r��wbfPb�0���F�VDձK��lVx�Xgf�D��c����ƕĔ�CB�1`�/��>����1V��d��������]�k��u�JT룶10��'����Y���8(��x��13�_�ңm���ϥX�w+�Ȳj��Ei�fT�o���y,��
3���=B���+"dC/���.��h�LX��#5#ܽj^7�Z���#�D�Ϭ�"���m8��b��~�¢T?��?o�Չ[�0�XNf�krD�:Xȟ떳�M�1w)�}�IlUmx-R ��Z:��]��nK�$R_F�+B�j���,\������^kӆ��&O�c��%��>�Z���[�6�D�W�8�e�QT��:�󗗎�M�O�+��A��se�*JsUph^�ǲ}�1iK�2'����+��50��C�.��?�KFu+�fq[*���1����s�^��K���w���(	�i�F��s���f��*��/��ڄ[� ��P��í���~��7�E��lbrT�.[EwQ/�j�ק��
O���V�i�r�(Hu�6)�:���b�vy����3��}���L��yT�ʦJ���"ߏ�0�.��P��?:+3ԣ�}�T���!БȦǴ��6����P�[�Î[j���!C������skV?��fZ�W���w���n�����D�&F�c-���x�{��;ւn����)n��[�`f��n�7��b�i�9֝��&�}]�H��)j}�n�ҧ�X����ku�W"?�L�&���I�.�:��F��jj323��ym��hf�PN�|�a�R�����q�(M~47����KML��X��3��'�A��|͛�5M~J2�����\Y��_�fj�\�q���W�������k����Ŕ����������Gk��ɾ��S��5��(��g�d�,���zL���M+_�h��4s��A:��u	㸥�UZ��Z���]XOԢ$�SE�}ڜY�0&"I��B�3ӭ5��)��.�^�s�u9�)�	����rq}����6��
��f�1�v�����([�g�n�#�^,׌���eca'���x9+h,���h�"ޤSKta�IJ���=˕5��D1�]Yl!#ma��5����yJ*��)�5��:�K?��b9��֙��W"	��13Q~b,���ԕKE���<��0o�d��Q��MK}l`V���)tT�О�=!&��&ү�S�|Q���\�x��t1�\M�х�V�䄟��4�2P`w�X�Fꃀ�́P��!��#)@3�a�;z�����ܒ��7F�=�/���	`Ԧ�ʜ8�U|+u�1� (m�oh]��=h$
�^+9�*c��j!��9^�nЮ�����ثq&���@��a�P��k��o���Zen0�U���S��(L5T�~��>'�uP�G�۠�[ׄ@'���3E��Ύt�F�0���Bѝ�X<�"@��-S@��*�ҕFT�@`]�x����8�ciЌ��;b��	�F� �� UV�f���� 7# ��p�HPv�a͏A4Z��М��� �tp�PfA�3 ���N�`Q���AH�:�aka	
%M-	~�����`�? Q/T�<��h�?Jc��#YXY����?�*��`#�Ո��)�)�O�/T.���O\8�� /� �0X{&@Ď�|�J�V�G�߅���y\8(�څ-�~wa�D]�,zD�H5�� ���	!T+�0�f���.�-�A�C
�
S%p���Q� :�8�FPF�P?\	D=lA*,!E �@*���t���	H���@7h�{�f�Mq���A��4|�*�3{��>�Q"؝}�-�+�IXW�[^U� ��X�$tF�Pf*Bǰ
��M�J|��B�tתi斈��K��� ��f�S@X���*�0�t��	U81�e�P݊I�i�D���E�bɕ6C�� �q�� ��@�#��"
���N���%�9 ]=?֙K����u�=)j��V!���Q�O *!;y����3rt��?�u2��@E�ahh($�W��T���tD�;��gS�Lr᧳���:JĦ��=a�m���%Ji+)�*?9��������('��S�UG�0h�i�����@͎��㊜z<��rl�J�x=����bI�=���N*��,Bh� �����/`t��Y�hS�/c� SzPJ��t	�(�N��\q�~b<̏� k��%��(�0{M���|��m7a::��C0�w���S<=�M����� ٞ�X'd�>S*�.?��±�r��Z����̖�����R5A��m���(-��� P�i\���]#��E;g�L4<�	u*��D��K
�I������#��t��T/�)5��9�T�PJ�+�u����Y9������[�C��~�P`�1a���9��S5,Z
���m�F�j⨒&�#%�룆�d�@��{|�X,<��٪�lS�gXq���<��C���wlKśr�Z֢�F���}��xZ��':~WLO�p7���EF�?��*/�Y�+�����Uב�h�z���3c�:H��"u^6a��3	�;J\K�7����=z@C4h
��ԥLqd?�#ty��
N,�PȪ��F*��^��"�s�`�2�:F��S��,�w�V�j�n�O:�m��)����^\g.l@��{��[��gmQ��e�;�qM��[��lQ5]\�?]���|4��b�X�\��bC��s~+���̵��em���|�(n������<��m��y�WG6�U-��6���&��sy�r����_�wU�>��u)v>ߢ�M�{��^��f��'I�e�|��Cb�'�j*p�����5a����ru1��a�t�`=O��󛞥��Vk��4�=�V�����	��(7�`�S�KaO��c�����,�R7�4F���g��t%rV7���Z	�J�o!޳��5T��늂�!3��o��L�Y���	Ykc�������	"��Э˫�3����*1�fXL����ʒ���d}��o�h�}�����lu[F�&�';��u��o�pI��!�y�z��FI�+�:�jL��k׼V1?"��?�~v�E_�Н�nEnZ���13�i��ON�Fd������9�ͮX����l�B��׭i�R�9l-W�ț^$��dz��k�O";�pN�I��������e�w>�4�RmI�i���M/1�^#/h�oM�0�r,�glE��ht�.u�bp鈯��1F�v#+۵�@�'�c�B�0dԂJJQtu�BDU�ĔϮ�iXT�tu�2���44|��X��:�tO��wOQ��ed�<2�
�v�ԭ_��p�5��i�W���!�5ݐii�����9��[���Ri~e�5�-�x�n�0��|����0��F)2��ލ�7_��נ_o7��1��H摲E$��j�v������0������umͣh36�o�l�
�Q����a�v�E��uc�
�5sc[\��%h]�LL�L[��8ֆ[t�˽kc�$�7((�ב�KmiK�#��]7v`R����}녉+�#��V縢Q9���i�"W�zY����'�,�������NeЙoy�{����C��F���5V�+B�a�[�i���o��[�}7P�Vޗ-{�*��^��q��>�xq|Q�'"U��5�r_^;���L���)*��N�����6
�s^>�H]'�q	'Ә�{��v���ڎ�N���m��A�o艎��j��
)w
��nB5�5��4��6�V_p����<7�����������y��cp���#`Zxe�
OC[�ݒ��c��ߌQ�O�XV��T�'���q���~�.3.�E�PE5�͙A)W�(5��ӛ��k�>�~y�0)�cޙ�k^��ȗ�l=����[�G����H���ڭ� (B�Ss�23��O9Fύ�~׆Y���#^=�-@�ɻf���$Y�P�����E�i�KrX1����9���D�G�4K3fsI���qW���^�#8��K��u�����(�$�W���!q�1�q,�-�BaȌ�]�T�EUP��G���y�$ܼ�|Z6���xz�͑�v^S�XL-wz�:֌t�����$&H����Q�y���,���n_D2P�T��H*�Ԟ_,	Y����vk�FWoS;c�$��d]$اVMu�i���l�:ŝUT��S��"��!�4�W?nB�Q�7�14��n�]ܜ��Iׄx�%�k �V���z�Z*f/8��5wT�������|�CE� �����ͬ���<��N�4y�GS���e2~m�r�1�_����:$�t�0X�,D�E9]��Q7R��(��,���\�)���Py��T�"�j��G:�kSq�G�'wqm�*����3��x�z�%�RU�KX����b
��(�����wGp�ѕ���e�'ɝ� f1�6���+'�Ō�ml�	o7e���SN�����n���:/,��@��������R�&�(��[(#o����ՙ��uNz���l��g���mH\�k�	]�-��aߢ��uFnz %��t��Hڔ�yz״R~� �X��a��V�)�9����߳\H�jy��r�g�#�6Wd'��boQ���@���D�s�<��u�Yz%�ɹD�Y�T[ϻ���#������c}��hp��8���2�+s|�Z�At)�-����4N���;R)GR����Z�H�|w4�.��R<�n]���.�|r#��إu�l�� ���trx�8�H�D����;B�ƬY����ٵ��=M��j��/�#���p��R��4��l|�Ϙ���ẬO��j�4u	f�#���LE=�K��rR7Z�꽔�u�UF�Z���QZQ���Pd��n���yn%�P�m�\0dY\\>ѿ̈u�kN���A�,��}�&��L/����x��d�(��Fa�5W�H��!'��c��Q[�(�8PfJҼNi��zj�/oI7G(兎u�¸.��ZΕm̉'��\�G����f�YJ;�׌��e����t����� My:ܼ��X��S�ս�j�|�qޮX��J\��C)���}�k�����\,�ӯE?����ǚ���cO���[��呈��~���+InI_w�#��[���	3)h瀯�Ekv )@c�C���)��@E�℃��x�#x�
�*��f �33�r��9�9��L�6V@���Z�@l��zb�<��J��������@#46%.¬�o�Y^�<�Bl�r���x��X�@bQA=Y��j�dV`�U	��ZH+0a�@@Ǆ�|���O�̀қ�	G�˙%��C�(O@0W��.��(��d\ud�Y��Nd�l��9Lce m�r;�R�"�aQ�
��印�b�E3pB}`�����	]��wB<$j���)���ƈ4��B�l^�y��J!$0�R�jV]��;��m0*U�xj��?ְ����	4aI��SmР���Z��JL��5L�CB�;c�o,B�`�?�*_��!��j��ƅ�f�{��B��g���ą����J$@_+4L5Ä7T�mpq
(�+�8ɇ��Z,\8:W��[*b��|��S�EZ'����MJ�9������r`~l�( �'�3J�Tk(4	l(���� �P&H,ȁ�悸
��9!8�&`���vhj/�~W���`�-���*����I��p�:fA���]��ZXՁ��2��+���?�k�C��zH&׸�n�T�����*$E�ޏ���N|�d��Fz�J):C
�f!�� R�0�+�����|YF��f;�v|�1�%�6�7��3�	�<j�%vc{&1(oJ@}h�!�$&����D���Q�Q���0�c��j�O:ǔLQ�V�X�p�Hd����C@��B5���fPQ�R��u�ʲ�xh�l� �;6��+��L�-jí0�-����^_��Z*[����n���IK�b*)N������C���_I�$I�$IR�&��͘cc�aLM�_M�Gb�����d��$I�R�ZIV�$�ZY)YI�&�J�&��}zڞ�y��?�����z]�s��:�u�ϹϹ�{nG�0"���z�*�V���Pv_L��V$Kn�,���0�N�AV��#��gg��Y�]�L	�[G��밭JM���ZT�ja���@�W���3��(��
.�-d1���D�>�bz!d��i6`'�xli=@~fL^�P��:��^ٽ�ӌ���������V&�+M<gh��5áT�b��*HJjO�ː���Z�HX�L,J��2��qaQ�@�VO$H�`L�E�A��)EI �	e�MP�Pe���H�
�?`���)ѥ��~�щ��N�#}��XN}���R�_�-�M
UMG�.��U���X&��*&?�n��o��lоL�V�g󲓒L�r~5�������ЗY�(�tD��1C�WSS~b)�a�o�Mm8���/�/�h��PY����0����G���k=g,��Z
<ۯ���<h��*��|����S&��].6I�������u����\E�iU�4j��1���UQ	�G��izMCc���-wX�F�I-~��'���x�_[F��}z>])�Y��*]��(A�&��բ�kk���+�oi�6.0�K�6�J����Į�E\�QO֭�fڸ��L�</ǛV�'�m��7�cq�������P!y0ح�YD�W�U5<ll�1��wF�*I$w��3�}i��r�F���"�E}�^#g���B͠m��&�BI� d�$�W���d�[�����@�����X�ғB\0]&<B�l��+�jEtH�9���RqDe�L���}�ڜ�I�q"��ڶ�V��$Ψ:v���W^E��#��HΥeq|�#�/�Q2��{���UpE)SAꓴ���Q<�fb���w�[iQ��dU��	�U��� ���ѭ�aw�e<��V�����L�r�����bs[ʰ\�$��Ш8/GM��ՃO��)�V���b�[����t��b*&��5��-2K3�Y�El�Y�^>@ʡ�#���ZD�_�����wP�CG(��۬��u������"�|�F���I��*�F�q����!�4�"�j�y6u@?�.�Oc���yꙫ%5�5������cuF[��T{m9}�q�
*�J�c���F~�-AۓS�����զ���7k4'��6Ңk�����>�]�%�t�f��o,��q}�쮶�D%�ol�����P��i$�ߗ]����I:��be˃+$é��x=V5���'�i����lJa�3|đ15%q�F��m�y
z~II��a3���IU�����E�P}R�Q�FL	ˌi�'�����5�4I�BYC�;�'0�Zp����dE}-ay=�g\_�a.��^�fI9Z8�����Q�֌�k�r�0�����B/ak��I��D�/bҍ݋:jH��l�@�t���?j�5�G4Jϩ�r���Ck�Z�x-y�KK��Z��X@BQ�=T���r Y�w<�ϗȦd)ɗ�&I.�o��בg��֪`:[��y?1f�F2y=qIz~����UV�
C]E�����a��Rf]�S�/Z��M<����3�Ơ��� #�b��zdH���)PPTh�����J��<�8E�D�R����0���/��I�Y��{n9�\o ӌ׮���ۇ�Y%�����w0�,ɯnN��22.kV�������oX�[��ȩ7���0�<71�2^ݑC��A�oy'[��8���}D�.O�y��M�I�lN�NM�,�Ѥʷ��Fv��\��v���|Ic������c-yT��A�4�Ul��^�L+YX*#��m�Y��aDI�E����J9�n�w��ᶢ��~m�"��!�s!�V���RA9�2�Uf�������t���Pψ�v�j6V�6[�'.��	Tck���%�S��xߴ��#��z9�z5]���6�]%�dv�,�]P��.�+dȝ�����*G'�TjiM�}OGs}�Y��|*pz)II9���ny�~A܏�l���'#�������\1����T����I�L��HQ�N�ߣ��||�843�a�_1Xc��WSa�B�B�fs!V���^[�B�ێ��1���j[���qu�>�P�|u"ղV�G(��;B�ֿ��4+�P�|��X�B5N3IO(�Cs�N�g}5Y�"B�ju��o]ߐd<:ѿ���)�V��`�	�u�}��z
�*25:�٩c��I��}�A��TL��Rv�V~u�mQ��u"�5)���jV|bL?�դ��g�[��9T��S\h���O�-7��4�����-ꦎ	[	�®D�<��;�9T�&9��Y�=?��������M�06cc��
je�ҖȪ��6�0{��Vl����<^|KF�wT�9��:� Gj�ɓ)����.(
IT8ˈ8��/4R���j��1,�T�ֈ��W�Vxg�`[����֩%׋�26.0T��~�$��D�c���zU�B�L�s��yOEcN�^�q~]���4̉a���֔�,�R� q��B�3^dd�)�]5�u*I!�1,۳?ޜ�����J	6��ea�X��>Վ1��-��\ZVf�`/7�T��f��������������zb��j�%��֍B��~�������dx?V�i��"�\0�jnU�G+u��j{Zt�)ʌG�K�0)���1����C�r9��� ]�}�CO;��i?��\e��?�-#[�I�S�u:-��H]�
9E��fˊ��jy���'J&��[s4Z�=zz����^��
RqcZ�>c$�.��vI�/'�~�>�����fpf?��b�)�og��x���ŭ�-�̸�0n�Vkdfe�3J*��U	���=��)��赌�4a+�	��� �f+xUY#�^WwO�g�9Sp�6+�)�3�[-Q=8��_����'�X�Ou�-_\Q��6��6����4c����8d>�<gdt 7��I���U%�>�X�1b�$[^�02L�`�j�`�{�����Eeʢ7*�jE��V�^_,�l��F�6��Ř��LtS>�8[��&�1����
�)����j�srz#�1��*�~�Bjh#S3��c6Vj��ܞ_���c`�h��	T�����f
e���3�x��`��r�"n}FOL�9i���i5�/�L4�
6L�W�Y�X��]�n�h��{Nb3I��y,�3Zh�����������L��P�?P����W��HP3�
�"�-�@�q#�� �Jvu��L�
9�+ڑ�E&�׌�p,�Z��5��gYoiR�i1���@� <h�P�׀�tM��(�	Kɝ�PS��C}�J<��~�υH�t�2�
��o���R0B���@�0��@y �r�WVY-c���^'0���Bh��j4�C 7.�e]�g4Π	G[�:~S�21F�۠���h�r`P��X9(�f|"��*@9K�q�`�dr�0�	��r�[�2%���V�c"SQ���t �f�TʐA���T��,�r<�2預u�%`9:�|�O�F�m��Q?<�CB�&�ʂHX>�Z�Ao�6${�K�aWB��4t/�&�x6��fCv�
��˂,�A�dWB�h
��$�^�
��n^�	з͚T=?��)з��o�����iL�@�X4�Hȑ�H���lE�ԏ"s��T����#́gi�q�����5�'tޡ���oI��� �2}]E�lɁN�+�@�B4�� �^��*z���(��mF�0L������A�Oz�X�Ϩ��L�@�,09��]����dH.�r�4hǀ�� ��G��A���H��vy?�s;a�CZU�j��T�5���BOjn̲�T�$@���}���@�Q*DWDۆ5��k/����)���*�:GU@�	�=���u0�7B�V )�@Ӹ?t���i�͓�E�2J�/+��7H֔�@�ں��5򁒸A�)@(��K�DMc�mHJ �Ȗ>gF���(�}��1)�a�M?>�tD�J,hMC�ؖ�s
���Ձ~�j}Y��UC�] �P���.Kh�On��9q�����{��̕���&cB�
dLMR䖒�]���4M(F��٠!K/�lf���m-��-����A��C��*W�����h�Z�(���=�dmj�m��=��TM+��fR�_ai0qgDaM��Vi@<��� �QyD�>օ���dM�/���㡻��ϒ�jm3)-9Y�)��4���%i�;��y�#F�P_����ˋ[�=�>^ҵ0��$Ł�\D�+�C�����]cb~��5�<���R�(�~Q���"�@m�n��jѫ(F���#���PT��Z2T��N���o�R{���z�Rb��	K; 	K��}�tD��T9�T���?>R;Tڳ0��K�r�s���ٛ8��1'+�v�l]�]�c������ؤ9��@�>�a�9�|�3�CD�B����R��\�߽ܖ���ݼ�J�	;�3#<�\nW�A�����H�/ٙr�Cp���C��F;�X�|������כ���K|Z��}������^/���z$I�x�Q�ü��QY�C�	��y�4Ejp���a���;�?�.�HP��~{�A��a#��̽��pQ�a�ɖoB_���=߽���9g_�K�WA^_��"J�����Ҙ��h����Ez�i�x�^�s�����&9��!̾�.Ȧ�j��fb��xk�rÁ�%O�N���u����рԔ~׽�~�3��ٱ�d����2}����3����߰���Y������-g��kjwȻ�]���jGS��y>rs��d%�03��X��E�%�K>h�-3��_ZI<z	���ɄKz�U�w��ɴ���ZvYg��]���j��z}��+iAۻu?=��ن���#���I�7�	{�}��L=����g�~�K�sT�C�����Qۺm��i��fϕ��w��L����nI���}TNu�au��7�%�7����/��.j���
x*���آ��]��W��tLNgޡ�k�Xn�|Q���+���ֈ�/ɬZ�;�����ת��{�e��y��S������17�`�#yJ�<S�*�c?���36O��c�eO~��=�R����S��^�{�(u���ns*|�c��e7(,��'Y����y3����&U��<�s�f�b���j^��Aڙ������M����v���&�2�yF������;y7h!W���SޘP�n�C��k�UV��WYa��5W�2ꝿ����%6e�+7]�e��Cs��V��(���U����oG?��ZY��f���7�'�}��*z>'����Xɂsa��t����F�ҙ�<?��Y�*\~X�y@�pé��r��fX>/�oz���k�#�x��ׂ'�;[�]�ͻ����ӭ߫��ɭ�gk���ճ������T�&R1��[`�U�M'�Y|W��������?]�x�*p�*O�3�`�v����,{��>޷I�S���N�y�h�m��y�܍�~y��暉�k�~j2��ߥp{[7|5�e��d��;� ̟�����af�1��v�7���[�^a9��#R�c����1�b�oX��P������;��u�L��#Ǝ��y+��FU?�P��A�f�b�z���9k?���W[	�'{uM�<��b�~���8����	�.Z�.�?�T,(C��c��2�Kӫf��(�q<�c	>�Y!�;�c�����s��d���?�0�@G�����ȣ'gǝ+G��al�G��G������p�|IH���ͻ�=�?���f�hh��وZ�3z�\T�����%IeO�+�^x������3f�{|���$���>q��Xȷ߇��(�S������M�+�*��^O�)���9s)�RCO�|\2}�S�jr{<O��j_ҕ�6�7����T�7��%Q|A�U��M|�%����CE�����di�$��������?pm�k��q�<�Q�v�Ϝ�c'�]�aNRG�����YG��{8�ܬ�;*غ^�����Lq��ɒ��mV�P�\�x�R��Ή�0��b��z6oIg��ZQ�×�&�f�����귷y<�us�k������S"��%���fչ{r��>+��S�5ׇԅ!��1�=w/͋u����v�q|y�r7qO�釩oǴ޸�Hi鶣�����Ry��jÇ{��w�q���%5�)��x�P��U(?>�s�\a���Z�Z�h��Y�gw��S���K5-^����}ݜg�����GGSם��?Z1v�k����Awk�X��g�?ύ,9�[:C�&5T61�����'K�%��	�x1?�ܢ�Xn�o�����|����b���1�3��ҿY�R[�'q1Y���TϠe�R�9W��7�#=M��83FL�������\~���=�x��M��⹣k�֟+���b�j��1�w�l�m�x���%޸�xX[�F�C+}�c�
�����E�y>����l毼�fnT���[�׍ק���G2�<Y>f�H�-\�����ǌգ�gng<z>O@�&�����yb2u��7��QYu�N�=Z[�;Ǯ>�7T3��~�l�ZB�aPj�W�;z��sc��<�1��Mc��u�I�ږ��a��i��:�]G�(����2���7{��=�Bxm�/J^V2�\����HM��t�qe�	���l\ߟ������Z�i�Π[������{cJÕ�\��<�s�e���Vu�8o�/~{<�~�W����Օ���a�l�����ǜ[CN��ΫҤ�Δ�m{`�2c���q/�7�t|�!r�����;������$�}VNޏo��Z߾�8�菦�,�B�Q�.��o�#�콭6Cŀw����謻�O�j�\�� ����?���b~�ս�ǰ,��9��F�7�ԟ6���ܒ-�j)
�C��&���sc�}u>�4�q��;��풡o�K��맾|p�2����[kߝ��]��?�q�$Ɓ�0m�U�)_!��X��ʶ�g��BϮv.�H
8}iͭ3G��Ϗ��F�z�m�A��c����S[�)���⌻Oor-���o�����'�㢦��.c��<���\JV�>k���Ք�_�!��knx����ʕߑ�Ծ5n?x���Q�F?Km%�9z�M�+��K�ח�5���-��ٗKN��^(�]br�}O�7�_�Zf��.��n�L�&�?E^�N-�_62��K;g�G�*�^��Yʹ�y���mY�-r��4����,,G)��#��\��2S��׏�����Oq�w��"cgͺ���=�1'��gQ�]��.͞�aw�uq�f�?r�ufU��n>狨:g�^���󣻔�W[L��=��9x����Ȱ�;��*��p�~�N��s=8�s/�6���*6�:��P�%z3���8�*�������- ���xJ�^�;퍎/�Z���O����)T�H�l����
���cC��&�z�ۥ,�X���a��#���R\^�궯���0�����|�j~�;�[ �A;!f�t�^{���i�_�����,j�}��k�5d��}} 6��7�=M]6�g/���G�8�M)��}o c%������*\�; q}0�;
&�cpR�:L�C����|`׋��l����e�}����s,	�"�*�p �zK��g'$H�ay�1ؽ��z�ð�8,��lY�9�������nyi�c�38u��7An�
,���h����p�=�k�)e�Bd"�{@��5���.쏱��� xd-k�r��v�mk4��."�B?�e�c9",Tb>WMc�7-�
��ҡulhl<D�m��联�; ��	��6���P��"�i��������J��%��ʃه\��~2,�J�)��96��`��.�a�	}s�!m�
q�A���0��0^V�U��p��s������!��~vy���f�^���bm�Q�
d���|�;Y�Ǚ�s(�>����6i=\*~�,~�G?a@� 6.
���A��~��M�q�>7��ٞ۳
���6~7�4����qP<_z!3wu�ű��6��S[��t��-x,X�&$�t�m��|Y��3A�7��ׂ��G�ĆCߚ,�����=r�w���c�������s�.�7.�w8��v���~�o�6~zI�1�)x�Aُ ��1��~w��}O��\ �`�ѻ�_諾�$u3�i0�3��-�C6&5)��}�����5N�d��|:l�17���G����73۸��p��Ļ�`��	�3q������𑂾�v����>�6׀���s�� 7+sA�q{�v���+����n�GշV<����܋3W�>ZPs�E�l�E
:�5ǻ˾٘� ��o�d��Nt�pt���ɐ
e �؀�#��̞@�R�h!�C�����QOX}�6�0�<�E}�L}��}n]�Sv }��H(�.IS���1�u���ߡ��L�~� ך
�<a����6E+�jDW���x����3��_E%�-�F1S�ɋ����=��!0)Eb�9��so�@��	�u.Iξ��������	�6���)ן\��4�ˡE%5����T���"�9!:'��3Ѣ:~Y'�����ϩx_��o�8�k���>�l�翳����}�I�[��>����G������C|�"2��3;�b��Hu���C���D��x�������OEs"�=z�J*��S�����S�&t����O��q!��ҏ��rA�'�|��c�E�����O��/\?�����>L��S���e�����}Q7���k>y��i�~���t���Ͽ������c����s��y�_��\����>�h�H4!��&$��	��KB�����It�IZ�zS�$�\LID�t���:��%�Br6#�P4�n��?!R�4r��šmQ;��3z��а$��' u�y�=�)-	d�_��zԆH3Fc���vh�/�,�]�G�wp1���AD�:'�MĐ�C�]L�1��r¢c%��ω�(ot�к�zt�~��Nƨ��ɾN�@�2Q"�P!��Q[�	ʕDD��%�s{�Ξ&-�z�T�ء�&�N��~r��8�,�@3�' ���=:��豽�ROGu�vD'D?��G��s<���[�N�5ēH����h� ]�D"O$����ؐ�+d��.�w��@���f��[!�,�D,����{{��	^�j��D9���儞ۡ<���,	d�%������l�p6C��]p�Cl��)�9'#Be�]��G*ÌDc�9P\���r�!�¢cf���傎���ޞfN@�#��'8I�����':�"��[���=:f_{'����vȵB�hoO�����aN"1�N&x{�/,A�?$�f�5���Q;�z�fH�,HΈOG���aNt`���.�Qۉk���2O�R..8;:�?�3�s�-�g�ّa��3i\r��9#����^7霐^Wt�輛���\%O��YS낎�W�?2/�9+/�2Ǥ� �)&�<!�G������3Fs�t���\���k{b}"��1�~O�M�ɺ��4a���s')gt-�O�X��\C�'\��ziB�3�(]�R^Sv�kYj�b��G��l:�3��f">ڞ<��ж�L��M���I�[��A��O�S�I�/�9ͩh>�ȫ4�
�î 'D(�����g� ��v�¾0/��0O�[l����:����}�l���m�?�g�@�'D�o��0Ąn����hD�x@4�v�\  a>�ꍃ�][���z m=�H{�.ά}|D���$vt0"w�a�/bv�`O���g���n���1��@T��n �����x��:W��lw���8���p���M�?&�A��k+	��3`O r�m�;�`�./���I ����Dۊ��[��d��y�n6��r��-vƲ���f�E8�C|�>�pX;��!h�:x�h�_ص��t����{��1�p��.O{�a�+���v�w�i���/C>�(Hi����7�ͦ�!�~���y#��n U�>Xdl����E�~����O2��VK��c�
�}�v��+�]d���mZA���1�.����7�d#s�����a�t��.�)�k~�G"XD��g�
��۔���TB��ZB��vد� �� �9f��u����� �L$��F�y�����?�Y�H�B$����Hn��`�6GCrHt "�Yo��n#�.*D!�9g�A���;H�Cr�]v_�Ą���߽�uH�pA(�Ep �}�vqV����e����Ar%b��`�4�`dl�����v*�
��n$�E"qv�� ������ 9u+ɱv"���#yh����0�>!2d3�	A�������4��O0�	�� g����]nt�ɛ�� f�`֛SIE;���wV����).4+3���r1�Y�Z_X;��P\����n�6nX�����@�&�O� Nub'!)l�a�������b5���_��c�e O%�M��`Iw��lGPu�����N���N��xۑ�p�>A\��[�t��[�[|�t7��ƞA�R�K�Jy
zv��#��=��� k���X�8\U�k�W�_�;]�7F�����':"���H����-u�..x*i1b����}�_Sݱs���HʰB�=�X���֚�g��>`6�9�n�زhw ��J��y�'��w��t���r�຺n�`�\��d7��SF�-�e��D~��\��`�-,�ۚk�[�k����=<]79�,��l:��OP=�iLcӘ�4�1�iL��9�?��Lʗ��SA��W>;��S�������D�~�+��'�O��N&�QM��_�����ύ�1W ����?��T��|��SP|Z~I>��9Z��ȗ �J�1�/@:;�U�.�TM�RL͠) z��D?�+���;�?&�0�`�d�L��VJ��'�R���)|���&(N���?L��$]��R����!���z�j�Re�+S���R{4�Ǻ����r����0���O��t&��Ol��_��l΂TREE  ����������������!�                              j�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    n�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ��VDOCHK    Π           +        _Netcdf4Dimid                ��� dimension                         j�	            �+�OHDR 4                                                  �     _          +         �                   ��
                      ������������������������     �     W           ��     R                       ��=�BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    ��
     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       �z�ROCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              +M           +M        ȟm�             �	            ؟
            �q��OCHK    �           +        _Netcdf4Dimid                b�KOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\�ܜ���������Bp)A��RH�@��R4A�K(R��%���;���P��o��̝�����λ��3s��sΝ��%Ό��Ԟ�q�����wG�����m���Νv����X-6��{��{�߰�M��K}��R��i���sjOQ��v���ѳe:�����v�-�cm���j�̗c:��u>?Z�^Q��"������J�f��f7��ú���c�Sǩ���o��l���>ٍ]��p�2M��q�<��g��Ĭٍ/ԮU�O|q������i����{"8����v�|9���Ɯ[Z��DL��Gz�����NS��y�W
���?�?����8�Ӯ���jw��:���9{�vc��I�L{����X���1o��}��,=Z��M��wr���o��ցu�/�_\�ם���Dj��I�3ߎ�F�>3?1���V��[�Ŏ��v�����������#:�ޏ���y%Y���́�q��W���	�9�$����z2����ο���gO�� �N>F��m��wI<�V��d���;�?O�|��.������)v�&���ڗ�?ux�W>��ݞ�l�c�x�a۱���5E�����y���lT����Ϋ>G� ��Q��]�v����=Г���>J���i����v7��W��az�����?(6k�Y���W����@Q�]䇙�٭j�bt�����X�[mɺ �e�%&ON�ɂ����D&�ː�jġ~�8�
�	p�Bf��]�����#A���.�/__.8�g�����5�����`$��)_�7����>�G�%��d�^RO�Nv<q��0�*��N�����@@���=��|��o'V��T���-����C�ǻb�|}z�#��]�����O�3�'���pc�Dg��s^��j1��|@���j�����}��:��
�y�x�f�[	����0ي��6�6�v��	A��?_'~��\2�;�.���v���={*��G8��|��R�N�߳Ƭ��i��Uj�On�k�z�V-G�*�Ա-;��B�8�m�t����$�����%�
~��u=�z��9�j��o�������z��;�Mh���1?�#���`ԩtV�9V�����Ay<Pm�ⴉd��[��e&��x�:��{����ߔ/��B���0�Wk��C��p>�'2w����د/��_	�р��z���2R��]&ޱ1=�I7�6_�^$q�7��ݵ�J����ۑC%R��Q�uu����� G�W��8��!�t��淮�tT,ݓ����ϟ�w	8�4��6�I�:!����4)�ϋ��F��,��0���Pl�8��|
��W>�N-�b�v���+�Iv-/+���0 �Cj��Yp@�?�?�:�C���#��Y{�W�ɟw���x~_������{�˥����f��v��q��e����]��l0&����(�j�+��Ğ�I�rY��zR���+�G}�s���+mV��!p_BO��KbEd���\Y�L��9�,��k�L�b`~�9���������d}���N���	zo��)2�X�wb�i�V��{lg��ѳՂ1���G���d���Q�Bv�ڗ{R�P(M�V�hW������jW��A�tV�G�1���
FͿ���_%l��U��:��DO��9q}u�J@_��71�0�A�O��٧Ė���H��=��v�|�T���q�� �=rw �>��i�Y�`����=Yπ�3�V�����w��j���ٖ?�v����_���3��(�!�v��e����M3�*��j���]V���p��_���ue��>| �Z܆�X���?;�rr<�WOK���5J��ؖj��ɝ��?����;��H�X����H�s�#+{���%¥o�P�������_?�����.�� Qi�0��~��g'���q1'�rx\,���jz&�^J�c�����u��^�2��N�z��}P`� ���@���ř�G�$ka0u���bm����X\G2��"0��G=�j3.���>ˉ/��m�r|��!\�'����<0(cT�E�ճo�t����1Y��T�iU��9��N� C�fb�ez�I��q��|}� f.�E|���t��Ã�$����(�b�����W��%_�� ���*_2�ﵷ����o*|�-�-�0��j�����%q��W9QP��*��
r��ZO��/�e,����ڑ�a8�����P֑��&��>�|��/��|�3,2w�]dmī��#oK}eG����7YcY����r������*7Uk�¬��1����ت'_��Kƺu?ӑ��&�Y���~�H���w�v�?E���ڳ	�����yQ��x�0���0��T@��7����T�p}��y����? 럍���U&<2�z��؀�W&eտ�ϙ�q`MXꛬ0������^�e��w���ֱ����5����J�yʬ�̱X��j���%"T֏w,�����f�_���Rh���%^όG��w�Ӯ�%����|����Z=A���Fi��]A�|��]�(�������+� �i���L�*�^Êк:��#������{q���.���J���3(ϊ�*��7W��P��~s��EO�r�x������됀���[e��qk�|����	�uo��ו��|��m�X!��2�%�N/����F<:E��0��J&M�"��ֹD}�o��O��cd�����
�����[�5��,��ekd���Ro�l�q��4�`_��+�'��*�0<����S�E�W\�J�ɒ����!r����4Y1�Oj�֫�*3��b��i��0��0��ߩ��g���΁^��l�{GJ�Zs!7�ֻ�ڵ�y�ҵq{0�i������jqI|�>5Ǝb���ɒ��F��b}�\����>ޓ���Ax?j�Rbcբ��ER�Uj�B�nϾ�}�����~j�/e�U̵qd-p�Kƥ�����g��_�������[���Z�n�{*�'�k3��j���#��*0��~�F�r���ʨ�u�����~]p��q��3A��Jm�Y?3,g"�P<fZ��M�5?���
̪��Zа��b�.@1޽��>3��f%��Ȭ3UeX��?4|Ad=Wv1�r!��EOMsO��yD��0�䳵pߘUI�/O-{��g���������c�kCXOp|P��L�r��m��e�;M퓵����d$�%�>׵
6a���տf�+�[�OC+���/�Q��#��n�Ç��Ȳ"���%���+T^��U��]��~4�uQ�i{����r�#�j��CZ�_
���V��
\3Usd��Q�����Wl�F�^ĐsC9�z�m���_1�iX����|�f�pl��9��M}�zM�̧_��ʕ�k�*k�r�#��m�K��A51���V\�|ԸsF�QB���u��̢|���ӌ�wm�;�Y*L϶5�_��4�	���� f���ϙO6jIs<�wU�ma~Vi�z���EH ����^��ت&m�������|�����9������K����p$Y��mq����؝?��m�?��M�ÑP=bc=�.t��X��0>?��z�((��㳵R���4��A�,�wIZ�Lo�G��MO ��pU<!�;����xSP��{�Ep���=��J*k4�d%�7^@���EV-�h~�w�T�H���hn?�����"�?q&�f_���O<�����?th�� ������x8�|�6�j�(����@��.K'�je㹖��]F�ֵ��~��Os���`"�j�gk�60�T�A���_�S������Ӱ�z��d&���cMjD�PkU�|����� (Nr~����?��$viP�(�EBF���H��
������IrnaԖH_�F�}!�aY�KN�f4h��Y=�Gy�n��O���� >���I�U��'|>Ok�r|s�Q��
����ji-�wi�Z�>�Ļ���3*�܌֏����NƄ�ʅ��:?I�澶���{�U�34V�
���(�e PB�Lg<산�C5�V�x�>N�˪���^]���HaUB��~����JrMPF�?�{I���A�^�*g��46��Raqa�(�.�A|?�z{a��T���FxWH|��3�����ֻ����6�=v��E�}"�X�68��J��s�;޾��"��!�埑VǗq�[��K�n�ޮ$�[�����k�x��}_\�W�uP���_��vh�g��66jy����ч���M۲�>��h�{��ŭM���KE�+����:2��x�)�A ���OI���m�ذ`�I�#��!A�� ���7�����E���\o?�5Tj�ޏ���E:��_�(�3�����f��y.��,�k��;���v��gp�x�|%>�]�'��[�V��A����~��]���+�֦��j��awJ5�TA�]Oqh���~�o�v�vXs�d���'=�����"w��ZmA����j^�Š��=b�1�V.r�'�{��o��V�Z�d]ϯ��v��Eؼ�3�,��l_E�����D�������S%!������gŵ��x���_W���* ُ��@sQp�.~��<��`�U�?�������$�]vqޣa���9�-@w��PV���S�@��.�2��=~�(����?�SA��|�hX}��L|
�o`�TRi+Z����2	T�4���2c����4��K i�*~҇X�k���w��wُ�?���K$�?���t�ύ�K%��f���"Ƴ���*U��F��s�t�CKA��m��+�Agy�Z?2� ��m�������]��#�CO��d-�2�*N��xvt=��Y����{И��4N�ݮ���Z?e+_��|$���A��YhVN,|RP�r�xi��@�n��ZT���=T�L_���J���D�(��*~`��ǫ״>Ҥ�5�Bו��A4�o2��0�t �]j��x�Ia�i�36pLw���<����ɽ�%PF��H��i���>��z�D#]�ٿR�4��='��1����BrE��ce�Z��׍��&�"Q�����Ĥ���e�b��TP��>0�
ԭ�>$뻥񮊂ٽ�'�r����g���)��W�TE���ZQ=E��}ŧ�y�ڴ��A��.�U"��|=ť����(��Is����R��ך�G)���Q�V�vC�h�khs�T3/{Eiח�D��t�3��]��c�V)Pm����5�i��\��T����יA�!jQP-�1o���Q�W�I�x4���r-#iw�����G*?֥���_����zX����孕�HyE�'j����we����|���oEr�?D�l�����/>!�ͻ��������h�/cC}mY���?+��a1�x�-�{Q��h�d>�_��������V(q�)]���A�|�&IR.g*�z;���Z
&��SK���3���.A���Y�0^��T^/���B'ph7ߴs��'�3u��!m��<��QW �$,U56 ��O�Q���'W�|��1��۵H�������V����D���k���Jڭ���W���}��f��O^<^<l`)�;M� ���@P���M��k�Л8ފ���L��F����F����ǣ�s���I���C��f��Ӧ"Ey������`J�m�w�>y���
�>�|:�����ܫ�I�u�����f����(	�ē�o�KR��> i�L���^e�y?H�G>~���Aиޑ1��/{Ҝ�֠�}��RE@��D�(�e��C��>O5^޹��z]Hc�թ�� �f64褜�v�9�����`/���\�x��?9+��Ϣ�����Y��,H���	�Qt�8���� }����[z�UF��o��r\���R��.<�XE��1��|������th�����@��D?�n�Ѥ���W�h~�q��xR�Fq� Y�7*)�Ǘ�]ʷ{�T�)�}<���������-�=�|'�kQ������֢������z�%���X�3R�?�i�_'}vu��T��F�~��ǣ��ӭ��oዊJ"c{S��U�Ɲ��0@�9�'/4�VE1�{��W�9����MA��j�\�[�b�s����ÿ���1M���U�Z�[��T������WL��ܿc���<������D�	.}��[�;��o�*�i�w=+���i|R���������� �������`�S�k�Hܡ;1��;+���3*a��&�%��{H}�;OZ:� w�����/�Zo�k9�Ƴ�V�����Ͻ*=��/����6%���5�"�Ǘ�$U	��Q5��FZſ�C���sI	�Yh=�����d����Q���|?f6�g�І?����R����D�r뷞��P���C+�DN%���^�+8��^߹i�3+�>F��K�	�U�wyj���>�R�5ƥ�D�D��L��W}�Nz}:̧VP�r_yj"G��\&O4����&�П_6�g���2Ǔ�#I��^��~���� ���r?���?$@fa���5��b��]�;�f ��\_&RO��e>�G�I���H�]Q�]��Ê̦�Wd5�;$P��7x}c�?ɇ���T����$��W#�~.��^W+j�YvϏg�6���7ߗ�U�(��Sk�����%$�s���iA��xL}3V�P.���`��Ə���S�	/�#B�;�oU`�c)#3�H��T	��5�5Oǿ`|�Gţwj��fk�|�'�-tN���<,�H��൬�g�Y��24���d�U�b,�E^����O�
Lo<�C��*���c�J�B�&���VO"�uv�&�� �9b%i��D�MH�ah{U����7�J�Հ�Rh������tW��L�ae��fq���7��Gڵ<�*�V�;��>x��*�z��K�e�@d�������3F<���J�.G|�LLh�+�%T8��Om߈��y�xݠ�O�i�?|�����Z��#�LƬG����u�X��,�zŁ������e�������[�y&�S�o��D������%uxE��^��ρM�ʪ�Q���&���J^Y�`�����o4���|�ڟM-�攇ɮ��%Tߜ)�h���4��n���x�C�[<�-�g_��.F��Ϳ`���E�䍘kژ�~����[eb�azF�}�Qz�H�Jǌ3�1���ѿ*x0D�Y1r��㿷���33)��&��Hb0ÅBy�)��b��u��z��5�+��xg�!5�^8��J`�M�RI|�2*�����o�T�Y,�������-�B>[��
Cb���u�����ʈ����;��j0�m�#� ��l��e���Ju����S6���{z%�4p��Q;_���tF�1�U��P��*�I�{����YG�f�<��/v�YHT7�#W��>�_-���K�'���R2O��l��9�`���*���ϙ�!��g.�
��ߏA?���}����}q��7�?�ǣ���a>�Fxi����y0��g�얝�]� `�~�qи��-�H�c�
%J��}�{F|S\�*}J�U%޻�m�Z��&=���s!z}ɸΧ���:�⿅_�>��R�S�2Ѐ����m�x�f=��O��� @F�."/i�/�7�J&�������J�;���P�V$rVy�+1w~����/���Ȃ��3�^2
aFu����f�ě�S�|3VBTe�\(��^����㔅�gZ��O5�S��lq�����7ձ=�(�Xa�_��Yϝc3hK�//,���V۝�g}jO�����Ų�� �/cL����r��f�	S�Þ�>x8��J$�����-�w����y t̶��g�=�����2f�����}�J~ �D}	,m��Rm�����R�9�	6��:�o����~E���QO �#cL�S�D�Y����';zPO�����s�X�~ެ�ů��t�?*pp�|y�0��Ԅ�Tm�}��{rg
f�J(�H'O���Gn�va�ߖ2������K��
�`�
�DRf!ޅd��>ݯ��3�'*��O���u�ە�=�'0$�h������b-�|�Z�+���U���l� ��,�Q�6�-��K�	^:>��z�@���c�7��4{���Z~������b5�Ȁ��a���f�|w������8��3�ϖaf��~����̊��-v����y5���m����g��|-�����Ie?�X�)�!Ʉ*~�^����#����&��M�o�e��x5���H�v�`f��{��>��z���d�Y���y�K���(��J���^���bI��r�O�����F
pk\�r�8rdy{Y�����nٞ�W�0���%\��;W�i� �v�3Yy����ӓ;����`B�^Jj�]�����7�փ��-a�D<�D��ݝ��bޞ�o ��o�g�bE����z[����=����������bt�S�����蓚tH�F��Z�麺>��r�d3�X�_���H,V��#:�}40,s��n�ו{��߅�+CJq���
�)��&x6�?��7�Qr���o�wu�HV����cՊ?�����P�T5��rԮ_	��x���ד�
��&j�� ?�^��9_$]Y):r��)�?����I�N�qX�E���X�ƫUa��˝�kS��%`�Ū�dT��w�@ǯ�VQ�ɼ]�ȸ�r������K���@�ս��;�'�"��s�3W�>6�,jJ1sv��~�(�C���8u�|��fdl[���9�i4uo�I�a�n�qF^	v�� e�Ž.����{R0��c���^y,��:��k>���'���(���2��>��ʵ�%�Ǫ�����腩��=�ǁ~|(�r�E��g���X�'���;^���q稖7���ό�O�$&��7����t{l\����\�5p�N����`��b;7�U�d�.�� ���I�Q�����!��7�b3�aˌ��F���|�(^]�j��l��22`�7�Ag� ���Ņ�ӫ��¨4C��<���Zk���΁�PՏ?�E%،�lx�$�31�'#��Ъn���ml�\����G�Okk�bk���t�%��j��x� RӠ��wܪ>��W��F}/�Q���	��cb��0Ҝ+�oX�0K��sB$����-��k�Z��O�E�����QzB�[YnԽ0�6�G�EQ�Qw��ϓ�ŋ?���o9����Η����59���ج�-���V��4����k����UV��v���eշ�+����S�,G�4^o&ңx��U�.��,\�;5�5Ц��bX|�'�^�ʴs>ď��xC(e�K>�*�X}G,b&�0G5���z/Vʠ�
�~2gݻ�"��Q�o⁷�	����::�s��~��!u�Z|o!<��ɭ�Ի�e�o��92��Gȥ����`�c�i!�z��[=�*������$�g=k��;N������[Xmi�r�0�������Ύ܅{a�웉�{�4�:T����/�C���
�x�x���.�S��镂HnTV��A*�9���}[��� P�\9����3����/��z�В�_���K�mC���Վ1�F�IP؞�z��l_�a���L?1F�4�z��� 's�Uy�w͒���&�����1��E$�v�ӟ�\O��w�ت_��ݢ��#ҫgf��Z����	������?�j���ԁ�]�H����W�� �g�8��O����sl#�X��T�6+P���gf�����]���w"��Cu�}Է���3��3Ip��n<���7�N=����*�@��^q !�"�^����5��5f���xs�'��E�/+=�]j}l�f�����Bl�\ffG�tF~ +s�WzN�}n�/�����kD<�c,{"Q�x0^���$�H<��pZ�k�W~m�d��؊�ļ�`�'z��E�"r�k��̤�F�H��N`>%�7���w�.pu_�߯��/C�`C=.�-J���d�
[Y��S	�&�d:6�y���3+����z8���"���a�?�o�aF.k����|�����m��n������j��	~���7�/�4fӿ7Q'2��E�8v�Tּ���ǹF�����0��e7=�?DOXɏ�1˄��0��-��]�i=��o��Vq�]�:3�PQMfd�]ᨰ�"Ui��k��~��zӪ��Y�`��[b�Z �ԏ�J�~���n�����\�;Q�o ��]+�8
��e/�i�v��d�ʑ�=Z�W��~��	��w,A�ʞ���Q6y�Uc�D�.�'�m%���U{"�DFˈ���[�gw��	�,n��G�8��Ι2@m�se'Ul��:�;�ާ�C0��"kV;�\���7�����	-;�{ąC�7��)�YG�x*7��ظL�:c��O�T����V�o��'�(>OR��E;+�f%|�2*�!��Zfa�����y��z�y��#G���I敄��	�?Ű"+�T���&�H�ݡ
��j�G6�?���獧��9��Sm�N�?��U�wG,��g�w��ʻʃ�e��3�ߊ1��$|U�ke��ى����P�G�9>GK�Zi��O��"�^Q�����\r��8���(4�¨�:�/y��ʄ(�T�a	�Qch���ok5��3DO�Ų1Gq�+�/���o/�YG����Y"��ةL'�;>��������?.���	|0U�b����+;?���}W���飻&�W�X#4E�G-gr'f���'?��Na��X�
�m�cy'�?��>q#�J�ʮ�U2��2���Q���ޯ���Nu���j�������0ч�7���:��}��X�H�����p����Xj��D�+��/S���>��2o�x�VT��)!`�:j+����`�ec*d��\�+�o�2jc�F��
W�p�y��b���_kC����zB殠Q92Q��..3"wɻ���!s]�K���|\�m�MĮ�0�NH?��F�/d�t�*{ ^K�^a��2��K�0��}��my�O{�X9�x�s�ꭢ>x3F^B��*u���o�����&>�FTh��ԟJ-|kC�w�o���
ڵ� ���j�d��=�bE��WJ��Uc��u��3q����~6j#{,���ť�]�S��"3�w�#�C�8����B��4>H2���Z��oa>�b����f<^?�O�e0G�^�;�Y~��9[��*,�<�n���k��a}�|�g���;bND6V-z�fՏ�@��˥�A�t�uk��|8��.������ge���>+?y�P��*�؄9K�U�!���d�l� ���������K��tf����ͬ �z1��Y����a��fĹm�fg��������]�5�#��_���KW��ofU>��-�N̗�_fN4��'����G5^sc�"�O~�7�~_,N�J<]�V���k�����y��=kLY`�g�W�	Vl~�xJYb�p��*��0?��zʘ��?��e���ꢇ������0�Y�*u����P�j;墑}�/�+W6E5D�&�J��T�n1�o�l�{�eJ�Zb����Ҿ,,�B$W�\5�����XU�]��?�Y�x["�q�G�W?�woՄe�j�7'�W̻��^�����Qr���г5�/?&�k��o~u�Z�z��Q�l���*#]��_�:���JTu$���Vs=��H�M0�<�SQ����z&������������%���"� �
�������Y�53k"U�$�%�*�	����w{��k<1��+�aַ�g������8����߫e��^�~#^��Xp>~����`���3��*}�}�o����㲁~���샴��w-H�hVF��]���9�FaO3�A�0WX�)�����z�u�g�h��嘴��/G� ����Ў�Nz͇ ?�m���o���Q׋�#����]3��{}������D1�U���ض��	����P���i��dH�0)^�����)_>�Ek<3����g;$`�������>�=���y*�J�a�d�`�*w@�s4�!�V��˛��ʋ�>��Ps>���2���^�\h������a'5�������_��ի�F(��,��*��ʶ�~|�����n�Z�>'�Ͻ�35}�L35��qa���@��^~�D��� ��M�{��l���N߰��^0�����\ؓ�6����uc;6�+��Û�_��x��w����Rᙍg#���R{��*����3PUG4�������>�s�F�������g����?�T7~A&��O���[C�"�s������x$���#�,�V*Dp�x�縻�ƶ��^��oK㪯�������p�˭�~CsoP����T�A�}�i��D4T=�k���ȟ����/��(�ц_�oKՆu
�fT�+�����
fӍ�}�=�Ox*���W&�8ҙ���<��^*z����:B�3��u$P5؈�i�*�����7Q�����F g&�*hم[�(�h^|g��E����ZE1G����S��o5���B��&�&S^�RJʣ�1�@��Q�?�
0BrZ+���T��WA�����*Q��޳�ϣq��|o�P�p�
���m�?�A�ǻ���ෂ������=Hp��rc���J�7�!��< M5�ɬ]���_�i=9]�&�����6׃���a�of�ײ�b�A֪�Gg4�!I�1~����Ox�E���Ⱦ��L(�/yQ�!���w%���w��]�~T�Q�kFE�3������[���k>~���ҏ�-���O��|�"��CU��u�h}�7���V*w9`���*�j2��W['0Ѫ�ũ�}k����W�᪏�A�5����^e���ߗ��/5�� ��XT�7�k(+�0�1v�ޏ޼�Q/��_�l~S�9(��*MPY�9�$b�?�j����T�4�&�]�#if��tj���l������g}׸�����P4�6��m�ҀL��y��E��S����1�~�`��������C$�<�|�	���%v��+P$�O��Q3ޝ
�b�5�|��M��5l�w-%hɄݚ�O��W!�=�\���o��򓯂H�_��%4Q�ꅝ4ơ+�H^l�S��si����B�)	���$�D��h:Tv��m~�{��� "a��������\��6m�7�>���I�@}oE�4�_	N4�+����oU�0�[ʮ��j�6,��M�������a�5�*�e�5��$�ڍ�W�;�W��?!�#�*�@�[�����r�4���}�ߟ���~v�w}%"��'�W:�/�B�'	�k*SR$���CC�,�V"��}#�N|$��-v����� l�S�F���܏����'ַ����?�.�����J_� ��rs6��M���t�j�
j�uRV�+�@$�߮h1�M&=���Ԡ����¾�.�"e8ֻ��{�gR��J`�8p��Q�.��Ⱦ����O�P�*�s��֤��wj�A��/�w���F�Դ�/�'3g�@@�"}��G4�_��[1�g�_(�/5?���Dg1(jPM���SX�(>�oA�J�nK�!4��X�I��m}W��<��v_AWR��s�#���K�O�$P�o��<��RX�t� �z�r� ���/F�����鿁>�^�a���or2�x��m=��(/�H|_�C�u
�R�
�����<RY~��k�|~���j���Hv���mHaA?U�aRM���ߟ�x��0��h2eb/���șɫ�/_/W1���i��R�o�����:�.��r�^;R���4����J�oA��T��>�8^�֟�#}O�~�+���[�-%�km'Ұh��ص�_�&��P"#�/�R�u>�F��� tWq�V��(�,"o˦~%�i�in+�J�=i�'��fk~�f�Z-��A�^�EM�Ȯ��������2��=!NrYs1��x�ǜ�����Uh�P"�������_�Eп�]+�)���,����{ʩ)��������q��jr��D71*()����$R���|��F��T��X�_^�n�Gꨲ���>+Қ���.��ɲ^?{h���{E_�?[���&�7v�)	H�)Er����{;@(����Ku�#H�c����*����߈�l(�?��:�e�}���5��)lW�D�ظ�����,���;��D�H����hn�>D�3�P�Eq�)߀
������o]	@���?����]�D�����!/0T#MK�*���^R�vQs�����R]���n�R��]�n�������5iFrF������b�^o=�p�)��_�P��ot�˕�&�nuȩ+{>jx� S���z�]�hP�}L}��ڧ^%�����a=�"�"�ۥ�s9'y١.��O-��4�o������H�$<�h�Vz���?���x��竴�2�fS�@U���� 2�?�rʄުR��΃�����v�|��x�ȋ^?�;�痔��r}c���g�[��ݱ������2�����MlQ߻�����w����L���1@{Fǿ�I�s*�FC}[��B�����&{��+A���p}.�k�t��B���)��l�.�'ws=�+�΃��O�ʻ�Ã���!4(����j�2D¥��+���r"�m�u �=��K�!z�R�����~m���o�B�n餢�5�SA��ON����/�K9��>:�q��HIN�u�-���4NC�JO�S)��4�h�Y�+�%�WH��	�~�q|KTX�H�����]��BC��pr�f�%v�x��Jv�D$x�KiQ��ds} <��_�	���S��^]T d1�@~�����'

M����x�f_�;�Wh
/A�e�,���S�8⣼UzB���TP~үy���__���M��/;���(�����C�ڡ�*���{��Y��tѕ�3��� #��=�{��]�s�j���7��OD��]�����]�Lv},}C&~�TO��7����(�ݽ�)� v}ʩU	��j�X�ٽ5�$t�u���+d����SH��F�Z��"�܅��'��������13��Tf%��k��������);^�j���̢�|��/ �\j+HIƛ�i��>*�-��߇g�i�R�!�f�"T�N��G�(���7 鯌�/�8����D�_Z�A����Ti���/�'�_�/'*�=�dh�^�3�9kuRE��D���]��W~+T�L����\-s�hQ�4�{�'�1����A�����qjK���]8�C�?V�]�iz���Ƴ�F�^�U_��@����~4T��5��y!�~F�w�Ӣ	���Cj����Ox ^��G��GX�*?y�U���*C����� ����4�#���["��'�"c�s5��|h��el���/%��}2�_��6@p���QM�̠�U�i�_�J��\�^�֛b��~�ł�P� �On�g�|�3��!*͆�7i���l�)�F���Y�/�7�3A�f�?}�gkߞ��'7�����Kfd���)h������E�O�|_�JA[C21a�}<�h~+,|���z��/�6W���9y��f� ����#[w}�稈�����?Qw���|�(��Ε ��ˏ�(���}Z��+J�w�r��D�gϾ!�sL��kJ�H���X1���ؔ��#�.is����+A)��n�9@E@�����HE��O(!A��K�׻�����U��f��1��;�ڿeW��ό��>�	����	K0#����
Ѿ�"�Ș��<xO|d� �+U3��(V5��E�_b�j�x�$Δ���n>^��(�(>��O���Y�3� 	"�������{�l� ���X؏�*�,�w]�/��bX�����!��֯}�L��^e���x�,�-n��̡R��/�}W��R^xό�l���^��>!���?i��}�x7��ߍw���������;�:*���vFvt�/a)����43�Go篺���cK��=�������Č����T�����_�7^�3-�e	�g��ݰ��E_�^��6T�M$���{*���lX�R˟�l�|���4��V�����_�鹼Z|���n+�#�a	>��ZS|(yP���)�����p4����w����-�1����׳�S�3U�/��ݪ����z��ˑ�T}�0��x�Nˏ�ץ��[��_&+���ǱO���z��J�β��3^_�vL�r �}�(d���Z�h��y����b��d�A�I�r�|�T�]?��c%5mI�ױ��G�i������s9��x����%�_�k�5�jՉ��vϺ����O�g�Q�)�A}��/�Y�u��x�P�!����7қo+=�7�v�{`�䧎�}���:�V|u�u�oq�_VBe�k�s��ǫO�g-���ɕ�l�|('1��5?�x6���-�[�}�?�<ߓ�t�;ʼ֘����I���F���F���^qw��os5v��Y� �B�^�iE�j���z�vf\���Xu��J�E�N(���?�3$>������z��bl}j��\]~*ĳb��	���SA�FE�<�W|q��1�al���w�>3Gt�I�W��i����A��Y�����Ȭ��ڙ��׎-�0�qY	�Mt|{z�`�������V�9���h`��<1�b*���/`�ԋ���t�QO��X̄g��P�̏?Z��׎��@>��Ԃ�z������++QI���7"c����y�`��<�ߪ1�ae�~J%m< ]��ѹ����j�����Gg�D|!�����FeI�|��b쏄`�̄�;$�s��o�;p��8�^K�����r7W>oߊ�=���P�fT���TF��ؐ�����\�+0�ҟuL�Y/Ā��'�>�U3��խ���P�����˚�9$65MD^i7�c��0Y�|�J�����O�<��*�6;z��1�����>hn�y/��+��j"#�8y��a}��Ƌ���xڛ�'W2�_���ԉ�
� ������ffm�M|���	�1����a�S[�>r%��\���w7ߧ�*�Пj��ĺ/2���P:&��%��wQ �����jk8���5E��{�ĩ�=$��*���0&�l�����)�F�n��59װ���%S�t�� �W�4ɛjy[��v���r;��2���b�ԉ�o?�Ҩ(#����2�����H�}U��sb2�y�L�A�fO�O8"�_P���C��g���il�d�{��G5ތ��6���o�C�wUՋ֏����LΜ*ߓߡۢ\��c7�멧�Nf�?-�%�_��7k�Vd� \�ho��������\�R��ۓc�����Ef$^��mE�����S$�����X�;�=VO��`4��cP܄������U0[T8n��D�i��;�C���A�2�@{���Cm	���M׷��麱��;�&�n���\f��~m�g7�����@�0��5��q`�����ʱ������2���9��H��ܝ/�J�FZ��H�NaЉ�[�-����o�}���3�����S��ë>6�:�1�w6h@
�����'���^p|8�;O������I�C�Ɉ�;���tGa��Y&3=7Q,������q��2?�'�e�#�mLE���+���o��,�9�s�Var����ŕ@tm��e��U�G�����c��"����;z����E�����^��U�d�cd<\��K�;�"Y�je�Q?�r��/m������R�zze&
��+���hL3$�W��|����cz�j�������8;'�z�l����z�^CU�o�觻��f�:��^J�$���ʰ��G*�)��:�����DMP�f���v�����R��*�B����5�t���?���?��V1X��5���1�e��4��2>�w�`y��:1~p֗�/�O�q��g}��T[ӫD!\l|DM�QX#�7���Qr���Z�>��`:�<D0�8�_���x��*���=(`L�gg�	ּ;FB�2�L�:#�	~*%��8��|��>ί�y�����j$x��ł�[����cF��,9sP�V��܉�����
���j�M+��������d
�(ѫg��_��������o�!W��3���.��d��}���ۙ���6O�
+32���A)���Oz�w�sT�TK;��!�)�Ԁ�`){����ߐ1��7����
�iԇ)�>2^{�w�x�����_I7����`�@f �^o����q��+��(�k��fI�J��V7��������i�[b���{�֘`�ヅ������i�_�*�(��]e��x���%��'��h��r �*�6��A�b�a'�ʸ�[�Ƞg�O��@�R#59P�k~2���`J~��Q[2��_
�l(����|v�Z�(��Ւ?�B.�����^��G�Wv���sr����U_T�@䙜ģ� ц�l��9�b�kT����d���炕�����\4P�wT������u�Fn�[Iԕ�S��=��|�x�2��;k���Něɟ0�Q�"c���J��g��'F��ѿK��g�l��]�`b$���Sk���t]d��w=�/���UG��.Q�i��~���Y��u���z%dTǵR�����N�9�Wc�b_���?2s�����}eL^��Y�*�5 ����N�V����^kk�������%�]�N⬷�]���GlW)�?����W��l�̄��~��T��pV=�卿d�K�/0(�,�6X%G:�(�#?B�z��p���YE�;V}��e_�CdԂ
����A�L�����gŦcՉ�>�M��v�_!��sg���\�A�WW����seO�:-�U�ۊzg�Y��?P�!7��ʨ�����ǅ?V�;���lc�pX��
���Q}���L3w~����rk��^��HJ~����%lE�l�|J~�z��G]1�xؑ�FUf+���v���������r�He�i����zp����e$*+|f'����:�_��.,�?���HOY��C-f��K�g�n2x�w*׎��e���������8F������5���;�?��w���{Ȣ��jO6�
�ī�f�#"����CޓFd-3���L|JU���^����\.�^;E�̶���s�v��|�E[!�/2 �A�4�/��I��,�P��_�eV`���1a�o��I|���fI��Ub��+L�`�TO ^-�]"G��QTo����ìyxymlU� �~q�G��"L�e%Kݨ�Q��;���o��������Q���qQ�������L%�I�"{u�<&���1Ip�cǘrT�'T���6Ru1k�%�d���|�1�����ڮ~��;&����&����$b�pFi?��в�iX��sl�ԟ��ډ��4j�j[���Q&(�<�Q�O>��e�G>���uM=#_��5~aũc˞�xs`e�g���,�����H(��t��㿰f�+��'~n蝥����b��+r��n�?��|!P��9��d$g�Sv[����/���Db��ub�C���w��v���Y�bJ�jN{?���"}�~�5���E�]s!V�e��g���)
�7�?W��lf=����MbH	+G�o5�~�[رJ��OSye�8�L�;��*�.�Z�Y�⤹�(뛵?h<'�o�o�����#��i����K�����QIfj�$j�R��NN>>��A��=b�i*���[��2��3�hX��'������Η3��H&&q����V�164G����H>���7Vq���)H=0I�X�l�sb o���qi+㝏�W$�l��Tb�z�����ԇ��S��\�+1��m���>���[�<#�l�_���|9wRoI��m�][y�`��Ț�[]����,�}�����+��T��%0�������;���0���cE������ϛ�a�<|�J<��_y�IU���������¹��̏����#c����DU��f�3a����$��x��U������QKx'�(����հ�Fi�3k����Cs2�>�V�L^�/������n����g��SęU��/�N��Ɠ-����S���FYN#����������ڜ(��
�B���c��ċ�����#�-�*��~���erx��Gs�\}2!}�Yu06Wnx�߷�]��h��W���v.`�y3��,_T���>���g�@%يо��_��~w�w5����;��J�JV�$Jj���n�7w�?��|���$��Uō_��a�ɼ�j|�U[��܉X(�DF�/��#�����w�l�_��B2��6�ya��`	߿0T|���{�0/<��)�L�_A[2�O�;��g�>l��3���*fZX�<e�ǌn��Y���!�'8��|sF�c��{��J��s�:^곕��,֫�Ż��>�����L|���GE���OM2��w������O���n�O0Ф��"��k~OԨ|	C�S���{����V�y+�4��j�3��W��]w�m��f-l.�d�ͅ���/�	b�;>����}��O�����>�AA0�W][��ʋ8+���l������no�G��W���y����_�|��抑VF����_�R��3��T���w.�����G7��������U��"�\���:�û�g5����}����d\D�&c}^����K7���B����?U=A�ﭬ@��~����?�	��zF�������K�Ǻ x�F8�f��~}k;�ª�a�
��z����}����? ��}	C��P�g��̿JW�T}S�;\�}�s��+}����S/u2�b)<����a	M=У,��Q��6�_9�����z��J0��?�����i��O�-��/�������>��fs`�����L������������������,߽}Q������Fe����yq�y�>e���2^_�ѿf�9j��/Pr�Yl���ؤ�1��S�(̑<��C��y���c����,��3�İ�~]��/�}�����M���U6��.���/��1���o���U�[����\L{��}U*������H;��G�������aa�]��>�7��b�C���� ����Ə�����4�D|=�����|�~���KD��V�?8�ᳯ��D�$��_h\��/|SZ����K];ѫ$��~�W}��t7���ٛ� �����@2��B�р���B����oUD��jЫ�4����J�~�w�;�Y_�M�b���_U�&��F8~����H�N5	�����=��qd�k��)�l�+'��7朢�7�?���T�]���h�Q��@	�[�)A��y�Z}_�9���[���(IG�#]}��K���*�����0}��xxyqQ��r�?Ԯ�=����'(�U�>���V��l�K�8T�i> �V��l���M��ğ�NAgdS��I��
�N��x�x��*C�O�����EC����:�Oߏ��o'4��9&�h���C�'�>��i��"�t��ER���_M��)�+4p���O�Hw���T����)��*���0<��S]����]-�{+��O�`��
Q�rЅ�'P�>?��FΡA���Hc%�� ��TY��������XW���4_������M��OӺ����_@���X6_�Of�C@�ڇ�!>R��ZRU��D����*���֡��(��T�@��x�{�h��s�_����'�����Q9�p��D�Cu��zS��H�����NV�kk�����%���=�_I-�d��c=�S��4+s����'���v�֙V]
B@��߈���h�;{���Zx4_��CV�O÷�4ݟ"W~��I��P�AW�,T�]=����r�&���c�9��1��g���꯹�����_�	4���*ǆ�om��|��W	���	�?���t���%�G4��2>ƟW1�[��G$�ƍ�{�o6�b5�7b%?n�m���]��FØ&��m����DZ�S9��(����5�$��ޭ�� ߅����	8L�!��j�_����������c��T��d��aG2��PJI��������d�	���|4��|M���:v�x�a��B��-��K:���C︁�e@yCS�<�wub�G�H)�Ǭ��:�����9=^�*��QS�����x��K�������-�dTo:*�Њ?Cs����G�Ve�E  r��W�+f���0��g�(�nOC����`~Z/Iׇ���~G��i���ǝo� �9��?��Y�E|m�Wo��o����@��˻�m�LMod��xĀ�11��:�U���/���7�1��M-
"Dѣ͗A�KH����x���6�U�Id�d�8���P�;����oX�����)���ߍ���������H|�>�?��)��c@��)�E���?o���\_�e���
�ċM���Ӊ����Ej��	jy�0���S��KZZ*~�c?���"Mg(R��Vq���ԋ���oD��u�S��!�{�&���U%=H:��B�td�&Zʩh�KZʕ8q-��@O}��K�K���H���x�KM=�q�'��3S�]�g<��~&M�7���>���{t*!��Yz
}P�G��>����Ҏ�S%x�a�Y�?�ʔ��P�:�v(i�I�Z����&~�K<4���g-��HK�)�C=Af|a��4������"��]����K��?4ߏ������ݩy�R�U�AuP�j�6��d�z���f��]V�s}{� ���)L~m�S���+���x����:�R�$c��ޡQ�М� �e���h�/�@K<�IOk��"�^�G�k*$�"�:~��q<*Ձ*��r�;3Рx��&	N34���P������<�9�Ijv��*�u���eW2���
Ҝ��!�7�e���]?�)_n3�{T�����p��ǫ��t����)�*c衬B��o��t�I?o?7����D?����x�X���_ �`��OH���$��ɛ�g�/���������[K��M��y�M�?1��G���;*�7R_�]������
_$r��ˍ��F-*��"�����ע ��l�}�ZAs�˛����\�i�����̿ҧ�Vn���Y*A�F&�o�+'��~�h��Y��4?�S�%��_��[�*}-:�h=Q����47�Џ��G�{B-��2��7��x���y�����"ވ������x����>���I��HAIQP���?$:��{-�4g�.~��G�X��ܥ����+���l~���#iR��r�&m�f���U~KSR5�"�\�Yl
K�&����E�C���S>��/)��@�K�z]����HҠ+*iAR�7�@e2��WxG�_�x� <���x[�ٟ�Ot}��e���N��6�	�t^�xv5g��4�K�bӦV��(��=�m���x!��
�>z��D�/���iN�ǌ.}%�ȗ�]:	$�����F�<-|��S�m�iG��RH��7PIn�F���S=>t����d}?��8�R�� �g���Ez(���T�t��ONb|8�����?[�I(��zE�ϙ/��	5���f/k���5��Z��|n���^�+�*L6��U"�Wvv�i�}~�_�����
��F�	��y�/�D���Iϙ^UQNh=�����SN��������t�	������+�,8Zx���~S��T���:�t<���]���%&}!�4�+�tP@}��Y�	�m(W<R��RP$e���,LI�b
����|/����x%U����A����ziX�^_��P'0VK�$�x@'H��CS��1��M`g��j1��x�K�4���W��z+U�M��~�#����2���_D+��Gy�IT#)7n�_�J��������?Yk#�&h~��x����R�dV������A��ps}���h�����O!�z��Bl��*oZ�g�(��W�Q�[y)UtVr"�J�ޜ�P֛|�~4
2{NP&����["fr��^�3�+�~M�$n�s�������.�^�I���R�.��
�o��@<z�z`��G��@����B�O�c�R���|��@���PG������w��+4��'/)�N��Udť���/�����E��;%��4�Z5����<!Xo�[|��a���5^�(��=t��4�U��e�|�]!�h6����(����m��9���~�H��}���
d�5�s� �J2ǻ�Af�ۭ_��U�F6*��3���4�9f%�������|d��+(��|�B�S���e�������n~o\�ܼ.Ph��7����e����.^*��2�k�'��EA}L$�Է���������c�s�R�"�f�Ǟ�(0�}�f��L��|�{_-�n���]5:���ǖ��ݜ�;־�H㷒�$8�m���T�i�ٍG1c�&D���)���K��G�x鮇Dd<]��;D�ۼҼ�%�e#����^�̊�����b��(@ד���w��n�
|;H��ފ�8Hw]�[��0�a���"����&�k�x�0����a�!�����bp]����K�a��LȤ�38߲1�a���t�x֛�"�H(�6d ��q��Co�ׂo�d�\d ���q��"����86&Pn��D�Y����qY *�u�C����b��i���j����o������r�3+�ɜm�Aq	�ϥ�8�H]}����3�/>i�g��GI	4����W���7�|���~[�߬�9��Ęű��*+�}s?�+5Q��������l��\T��9��J���ݙH��]~�����ʪG�7RJ�ˌGk9-��?i���_�Y*�u�F�Uv|v�J��\�5��(�*�W��D���#�'���@z�H�TgE�H4ף%Jb��O ^��>����kb���O�d�
0�|:���z���{�%5e�ꝕ�ѯ��[g����y1"��Qᨠ������""�J{����;��^k�2�ަg��ZŴ����-�o �?���c�˙��7ʙ��/1�i*9Pi6+��#��,X�{�?7j$��(�ч���O&��I��G�G[ð�/��9�-��1���V��7�8r�/T�6G�1U�=������Ϭ]c�R���0���g��*ʜY������T����k����P4�V�������n��]?+�>�f����z�D��1��ù�Y�0Wf�1a�������Qj�z���O�>|�A,\'�s��Ϧ�0�aV������[�Fd|8ר�%�xh�>���j�G�^!���+Oav��z�Ծm����b_�.#�/}g�SS~;��K�"x4.�6���v�8\���fQ�T��d��2�(����|=?�z�o�z��~��=`��f���G�yc�}���/�c~��H�B��4��rڵ�H=�.�&�!o��.؍a|�7�9X(�=��Oj��$��Լ�p��2XFQx��?���wW�{�9�rz6(�؟��`�D��0i��5��<��%閘ٲ8�g�:DO��vԝ�3�a�Ec L�2�Rף�&v����Ds�O��UiJF�+<1�Yo��D����b�������!�7���Hm��釥r$�u���
<2wdl`7G�ZEb��͐�̞�P��r�x�`��z��#32�W��+��j/�Ӏ%���� �|������s:��mW�E�1B�֮Q#��]��]j�%6U�(���wE�Q;b}H�/�U#��y]׹�s������O���y�s�����>�H}"��+�l�O�>أ�G����;�;-����P�Ȉ�w��j<Uؿ�QG���v�������E����^Vˬ�o�	1� �L�)Ug�j��UlV�\�pd���`O���.�}뵯��W�^I$��W�r�ȴ���o!0�7�[X0����=�� ���vW�^��Q�*���Jd%�z�y�}�d��g�Gfa��G�/z������|
���q��4��}:�%��C� �WYY��;E��/�Vz�+A�I�JM�C+�R��������r#�\5�߁� �#s"�P|ϧ1�?��5��,�f��D�и��y��ʉ�ēK��K�k��W�?f2��h�-�	��Z�ٍq=x�:��@�:s�+D[���u&a>x6��i���pJ}��T�d2���X�����"�P�н��3 ��x��;�� �>���fߣ��V�Tp��?i�ٞÑ��Y�3��[xc��s:��;*��g∪������%��3��]뭭5r<��U(V2a�|?-,����`���`��2+�/���(�Q��|����#�J{�g1Q�e-�%0k��uT�F�^a'Ѻ\��|�Uaݨ��:��`��'hS�N�F�Q���Zޖ��_��"gi�����%��kT��,�=��d|����16��'���K�D�	��-�xR�0��N������Ӳ~Ë��� <yb<�`��o��ֹ�����#�}�*Ϋ�t=jUʬ��d��D��Y�P���T�gz>��漲uP"{Y<>�'�Os�����^n���@�o|��g��QJc�*8��̺����P*��{ҢV�������ӏ�H%�[��^;�?X�z���4�p�E�|�Lg���'��B���x��L>�H���e�:x�=�5P��YG&B�2*̑c��V�>�O8���r�܎�z8~k����+�d���_�:�z���AO��S�鷒���6�Ok.��O��\M}�XT��	Ѩ���6֯ �Y?!�'�3�G����O�1<�،�X����E��Fn�ۆ��m��Yy5�49DV	�����g�uc���7VQt��0g�{�^����F*��4DƏ�������]�C��[��l�9'�����R)�'�z:���5w�'�x���~Cp?���p���+��Hf��ۦ��p]�jp����d7Wv�Ne�g&��U�Q���l�<_�(VV2����O��Y�������o�J=e+�����#c{�~XU� �l�g�J�
0͕wY�#-�z@Q���;E�˘U+�׫O��m��(�����a@���߬�k|����?�w�!2GI�e�LlZ�q~/+���ù8�,$�'�=�D-Jë�Oj��{����1�>��D���;�����ѐ��\+f�|��W>�qj����v=��5>��v�F#��.#S�����������=��^Soz�:�b����l#˹?�	�ǻu�z��.�Hk&t�@�8������W'R��_���&�Y����	��e<�ȦR��ˀH�YS�dc�/�<��-y~�G�@�-���Q}��sh,�(�������Tx�+�?N&t�ڊ��D��HT~<�y��.�o��yg���/�����r:+��Su�wwǻN�HU��2�wa�Wm�~�>�g���<�+c�/�#g��v�����������F�C�B.yjz���O^�#6�@"�\��ز�zA-�e3���̄v�J+���@o�E��n3���>e�����D���'���٬'����d�$+�1��5f��Ux�|��i'셟����ۚog����O$^ 3�2{<[�<[$��!���*�nI��cb%(��J����������<P�9A��`p��L��G+NR{v��(��w��*�E*'���4&s�O��c�����ױ(��B%K�Y՞��s%u�\��|��xz���D�ѓ}�gq�~?0�	)�K6�	��}�O5�=j� V����E�}��ß��t?�g������V�����5~�ם��e9J�;���W��3u����:㱫�?����O�>��0���/Č>�Ȫ���� 5��?r��53rV���>�ȷ���#W��{Ȍ���O�{z\\�aM��:�D�Y�nd�r5���?��;�:��^=r�
=9oL�`��g���U��g���V�J=!�`�b�G}��{�K:�Ek̬��*� �/���'��Y���� �x�cܢ'�O��z"��'x�#+�N?����3����Ť����qm�w��s�� p�{.�� ���JϜ��������*�BM��!�wh\P��w>�۱#��ԫ ��f����C(�����ssA��#����C�+#�6{��,��������fȑ��ǃs�v�~n]����
`����9���Y��M��-f#Q��g>��x[?N���X��,ʜOF��mfg���jfu"��&���<��H=�v�(*��8,���s�3Ђ�ľ4�'��9O1UНd�3J��8�4y���/�J(�L�6�/�
��LOT}����C���/��,>gC�2*�����Β*OrO�J(|��X�3�s׀�0���>P{X���	�x e�er`�fڍ\�ᕙ�o��� Rɲ���&(F�*���j�Q�=�?K�a��s��`=�抿�%�a��Z��h}�����r;��F�p�웥;�O~�H?oߩ���]���}��\T^"s��ۈ+������eSd��t*�E[��	���j�4��8��O3�g#2Ba��A8/����K56�1Wi;�)Htrjb�t@�\����X����o�ܜWb���B�m�p3�y�r�ʋ��]SJ���.N�J�lE�!|@��`)�&F!���3	&���@E��x��j�(�y-�/�� 3y�T�����`�Q���|�~���%|�S��U0\��d}��X�qM�J��u����)n�Y�֌�X��B�\�ݜۉ��c�c����%[��������K�4�퉘����q����Ǚ�L��P ��܁Z�2���g�gL�I���?�Z(����U�ɞ{���͙�Q(�%/�Hg��چ3�'���"j���E�}���U�xYUz��x�^-���\�w�1�Eb��s;���rϿ�^��Dl:����Q0~�Hb!�\l���R;!����B��.QYyN|Xd~^/7�a�c����T�7AF�`�٥=�GNǒI�* 2���#�3X�eJ����V������1���3*~Sn�Y�b�]+RY�	��9|�Ӑ���H���o��*�g������z ɒ1���T�/d���|`qƣ��?��0���*u�����!�ޫH�L�{��-����⯄��D���
Q-�H�'��r�Yd��9��슼+�*
3����/��_�'U1_�kzi��V���d�����u����@�ە����Q�:��"ʎ��ٙ��~���K�G9��r�l�@�.oq��;��
�}®���� �j����&ַ3��3�����,{[n.W]�+C<�]76�	N~�3���H���D�	����B	�Qwii_S��F��EX윙����
5A�;���L�̑ۍ��j�P��y�֧Є����i8�.�>F�E������Ì"��n��aG�?*�fT8�N(��j�>�|,ڼ�z`�F�Y�lɴ�������5��A��\���k����c��-��Ts��#����}�C���[�y��M�|��D��/��'0����M}��TV�0��?����/�	A�kާ��k�5ꛃ��8P��|�K(���U��cP��o�o��1�9L�5�O�y��p<�a�����*�d�OO��+����x�S��?���}�W�`��������U�����˧��WF>,66M���e�!��k�~����O�zu��r�'��s�I��0qnQ����w�]�H�V�{,Q^0��I�z�=C������Ή��7�F�&�H]��<���Ǿѷ>U߬�������@�y�C�\,R���������X��Y�X�b1��pX��c��y%�0�j�L�Cޕ��n�������e��u�|�M�Od鯻W��#�Q�C�5̭j��`卬�V[�#דkA3~����r��>��	��������,�-e����f��75���į_
���)�_wz�ފ'h��4~|]� թ��i؍em�?i�	r���ׯ��M����>�ݸ2j������3���j�7���m�uTw�ę~�\_�7��D�a�תּ���ϙ���=�_��_��y����-�U�J���7@��f�`��7J�����w����J��?���g^�TJ=$/*F��U}�d��hD��d��R���Z#3n�%RV7�i��������,`s�.:G�+c��\J褆�����i�qS�Of���e��}��ۨ�l��Ϛ�/��N�P� ���U\����*#r�h�#굩��?g6׏`����dC7�Q��Wm�k
2�~P�W_x�$$>��]�P�f���#��'f�VO~l�9�Ҡ �;}�l�[
Í]j��G���5�Nm�'8y*�z�|�Z
�v{��0t)�#�O�7����ϢR�KT���������.s����W6KJt�����Ԅ<í�UZP�^�ԧ�"^%x�����A��#|������G�W�����P
�L�o�k��̓J��<�S�eh����|����̥T9����b�h�x-X 
��b>ǿ���y�g^�^�$������Y�h'�4g����U.-�1)c���H���4�#������W�M���ᩂ�j�<6[��|s��@�O�>�������k�>��3�Nt��xĶ�А��z/Qm<�|ߨ��79˵�y?Ţ�3����T�Z�B>���%AM�|�T��\����"��_�����o�J��A5O���+5Ud :��"}�����|6��V��U��W��Xӵ�\���zW��gχ�0���~Z�rc�T���_t�*���>��e�7�߆f�$z�����S~��C��c�b�3�TO���/���B��Ñ7.k�i4热�\�!i��r��۬]���Y�|ߟ���~O�4���}L[>8�I�>�,�Q;��,���g����k����;yy��lt��Z>j>�Ϊ������6�߄����T.���Y��V�'V+z�=�R�w�F�k�3�_��A�i�������S��p��U<�w��HPo�ףPb����I��L��JJk�����O7��&4���9$���8����#4�盂H�C�2��|$>�|.1��CCR��Ut�1�~?���I�������E+4�}Y���=�<`�.�ȑ���n���)�
(6����{��?�_��T��G�*Cr�m� ����+��+4��þ�J���˻��-�*K"��S�xN�&������{��-���Y_jR�G%��G�vB�Ov����K���pD��o��t6I4�D����h������4��+R�' JQ�4 ���=h��hO�H>j�Gq>�ޓ�g���U�*�t�]��3��H#)���q<�x���s�$�g{��3%�''���VN�iy�Ci�"6(�8������|�4�괦�Mh>�n0�7QF���z�f� ��@�_Ū]_�1^_FC<���IP���?>����E�
��k�Q�t�z֪�����i��ɾV$�7��T:ޟ�kN����A�/}ǡ���\4����QփJB��+��������RE�+1)��`�-� Ӊ��m'��}������=�bފB��bw�Q��>�㣜�x9�F"��޺y����@
��(eW���Z�/�������;���t>�+��"}�<Ms<��z�x}��>�=��A�^����K�.c>i��_e�S@�ۚ�+1YS?3�Χr�z��/A�U��+	ߩ���kU�v�ǯ���j+}&Pn�?8X���[��*���Z�O�+�}�:��4��m}א����7�0i��;e�K����U��U�b��=��������ִj��|
ZY_����J����2��4�z6[�Ol�Yb)�kS5�S��v�	a�6ϷbgwK/���Y)ʟ�^̻B�]l=���'���0G��Rm�)����@>�����
���ɮR� �q��
52�5U$b�,�R�@P��?����L|�@j~�:Bvχ����4�K�W]�*	����Ȑ�b�qR^��w^��2�`d�o�o�/"gDy�2�?����?�6�O���.�%������u�?$�S>�ɿ��v|y+r�Ʃ+W�q.�5	bǿ�O�d�D�|c��3�CM5ʟ�h|�v�vEg�	_~k>^�F�b~���2+wE����>�-��&�?E���k:r��� F��>���-��~i�j(�����OK8tT�0�W��'�@��c�T!ay
�?#˪l�T�o�;c��˵2���d�6�Gao7�hخ���ojߩ}<=����,=�zH���7��}���'�E����U�@|������4������P<�L�6��Y��UwQ�#�z�R]����� ��⢦�\2(��* x��Q�f�/�'K7z�� �%e�牟c���|W/p��ʪrڏ\�M�!R��P��}�o������@�ș�RF$2���J����#~ϴ�S}�S���HtYϟ��^j�GH>���=�YêM  �b��4�/~�2����~4S1�CKC�+YiR��:�D��_^/�j�o��4x�C㱜t	M�&��X��1����X����?*���������``B9՟x�{�BA���Ԫ���]�zMA��b��H�H�k��O���� �0�["��.�_1��:?���HY�/#�ӡ$��	0�i|%�6tj�T�����@�)U55|Z��)��S>V_� ��_�P�b��6}�����T<@#%nӢ�	f5�f�+��O a=(��8�E�0�<�KC��W7�J�R=��N�����]�E@�����ێ�R����Q�2k��!�}���|����O������S���w|�I-�ܯ� ʻ�"�$+d����# �MOJZ�R:���^� �5�����{�w�����j�V
�_�{ǥ�����V�oM���Z����`=tFs:$��YB�o�����_EũY%ȟ1|	B�3:~M��3*/
x�@%"� ��̸���T�{�F$�xV����.�>��y6�B]������	�I�� A�h�(цg����WRF�w���YcRY �Y��@���n�ФY�	��YM��i��D��/�@zyK�~)�Y��"tTF��;K���e�R�O>�SW�9�o�w����[�'L:�P*Ұ�5u}g���3���W"q&��J�6�IJɬ��b0*��/d��1y�b��m�i�M=�Ӟn�g��k޷%Pi�ENi�G���?� x?ߒ�䂤�L�S��ax~������M��3�bV:�P�����O��=o�b��S�>����^��OY��Z�*�N` ͏�yo���+�.ߌ�����2%��ǆ�5kbb�f}����f��yO3�S�
�d�i�j7}�_fi�g`�����/G�����Z�ɽ�ܿ�H�4�7cK�];�E�2-�3�71T܇1Wj������_v���|x�_��s��}�$$n�_H��u�ֈx�PO��7|ڑ��Z?����|f��.�4��g�8հY/w�($Q�;~��^� ���w�@t�H�$sd������]r��躻N����[�8Q�ˉ1�>�_H�q�:}�|���D�J�[l�Z6F��
e"e��x}��Ƌ5A��ӣ����k��TPU�*��&�S�'j�KDzM��T��ZP��4��)�5ϋ:�:<p<���Te΅��a�+��tl���^RN�&?U��H�g�1�3_��>��j_ET�v��p*Ȇ��h�/)6�7�,f&�Ś�W<qP�oo�g먅���'e�a����=} �
3>FV�7P�Ƒ^�JPyQ��/�bN̍%@0*���a�g_��f_��y���jJ�(����L��m�x�a��f&z?R	�o
e��G���J� ��Q�I)Ă��4�r=������	:|�x�03����1���|~%���P�ų���F��� V��'n��[fߙ�avs�g7���8W(��Px:.V�	e�?��� �� ��Ǳf2w����L��S��9�{$'���\��>��v�+텝������כ}�{�؈�`֓��j�Mm7R�*M$'�Ww+K��ׯ�j�ќ%�IdƠ*��:�iUi��&&�S�����Ϯ�[+��{H8D�]>;Q&8x�Y8H��x��Q��<�F1L�^Z�1Z������q��=�����(v��	ğ��1�ztL[���b-�9���엁t7Ʀ�pT�C�1��j+��"�!�g�_^�}2e���H���T����\:���
x �	q��&��]b�k�'�ף�+o�~���&3Jv��R횆���w���0_n-nw��Y��dQ2���Ak�j
#̚�ǯϾ*��Jb��LD��.챤C_�۪�¬ԫ�')�N$F�=�Kϓ��������^7�`�qS���0�2�/K��PE�9cF��޶���te�^����!G�xR���zM���� ì�V���O>�ץ7�)U�J]�Q��a���{hl���� ��H�J��w̟w��z��X�l3�'
S�z�dm�'i�J& Y��S 4����7�򳒨��+�wf$Y������
�F�?�ڛ�b�����
�"��$�0�Zoq�U�Ջ�����o��]�͘�ro��}�BŞ��#Wb�:����|���G��|
g&��r�̄��ϼ��.2�g�n�db��JήU�Q�����=e��YĈ����������d��bd���j;����̛�~_ ?�>�tK���_K�971�$߷� ����
��{�J��\U-U�� �U��f�B�d8k'�rO�*]�R�n����7��=��
�7G�Y�rZ��1��r�4����IM���8�wٯ�ٟ��)~�4N�x�?�<��ġXv��7��������OjB_Y8#��z���֧d���"��zAH���_S�_Q�������-xv�X��A�Θ��{j�u6s2���<����z���y����� ���v��փ�|+G��%k��Ng��ud�Ml��Г��8��`�Kl���[����G:Y�x��wG6�{%^�����1�O&�E�c0�VR�7)�̋��z�'J��|{��숑���U9��g��ڡUo�J�ţ�����Z3j���̷��733���T�C�ϩvj�Jf�<����P��a�Y9>wrG�H�׼��J��(xR�<d���:��j�����36���Z<������9/.D�Uƪ	�W�����[͌��t���(RE�G�h��|�~{~9��ŷ�yd�<�ݒ倵=����7U ���zWSߨ��g���={V��2yY(��3����Η�3~�2��L�v���z�܂yTć��ug�Bng`G�*��J�YIMH�v`̟T>��/�s��7�۷��pL��[�+9�y6��y�Z�x̬�j�O ۆ1�Z������?��K��
0��wR1_��L�ư~�il�2!�N��f�B�0d.ԋ?��q�>1|��OR���Z10�Q<^z�!��x*�i�+E������"�+У�^L�}¸O-��q�Z�@τ��o�DT�Ғf�S����7�������ؗ9��8\��HF�O�0G9�]T����.�Y���V��������z��s��U�>w�ڞ7s;�u[��"Y���f��N�c�g7yy�� ���c�Y��o)<G%�D;�^��Ǉ�<�oT�O����N<--�;�n�.�0lF��^�"A�0&�6�wJ�����]�9��S��a���7U/�j�)^`�\%�p\��(�'f}j��s�?�"{
�_�<)��rd��|m�U/�Q<�T����Y�]��E9�uO�Ϫ~gTKe3�\?��9f^�Y���>9����H����D�9:��v�M,K��zwlH��L�����[�e�||���O�ҿz��[c=V�k�|�H��8c��r���,3�QUc+L2{��#Y�9��ר̒�G��<l7� \6��>����)с8���9֋<�C>���g��z>V�ٛ�\�$�ϧSX������/��!�&�Эg�Y���t����Nik�+��5/V�|��	�~�\�!��K��H�~r<o��t{U���`C���G���O>{��gn���Y��o���[fKf#W.=W��
z7�8������b��G�E��n9>��%-�0�'���\-<�g�Y�Q�/|˚8�0@a5��x~��C��k_����U����N(��O���!��]}�ţp�	�{��/�r�Vi-a���b�.��:�D�h� S�P�a�߯?0�,��|�j����_�8"W��N��ן=j�n=qI�U��ex�`IydG=�g��3R�"���
��ob>hMfaUX'j$L���v��z)����w���<̕�����%�	o���(_�����7(W��H�C	d��D}=�+�V)��ͣ� ]��U��|_.��M�m��Y�'�F��s��dv���ò��D�;����1A����o}�Z��Ϩ������ϫ�Ȭ��S�^$*w��$��Y���|on'�nQ��̜/Ǎ�������,�J׳�\���x�K;�?��U�a��D]�����{-�58D�0bc6}��h���b�ZO��(�����WG	f���M��o��W�@��[g��ljhNv�Z��}"���e4gʟ���O�.#��*V��2���ܟ�L|���8���z���Ե�?��T�D鬮U�����=�Xq��<>z��&(J�jUE�����W������g5++�O����=��^q.c濾×{�P����DV����<~s3f<@vZbQ��ܳ~\0Ӡ��k�614����;K������s;>F���hV�����ģS=��a~<GY��P��Z�R�aO�.�8O9�~�� 2$r:ֱm���
�۲q��l�w�<�H���߉��J��S]����kg����H�w�y��<�|
J}#��v�u��{p�͢�b��Bs��w����^�	�9��FW�fE��ɴ�L��n*��3y�X���ʇ|��O����&ǵu���=V*�z˨dՃm�UD�;��U-�������:������χ��̒+�<�8����Ӫozg��^{۬)8��=���l��,���5aV��1������뙾?.+0�#GE8>�z=�ʖ|�{��*�����P��e`$+��n�'��/�ɹ�x�:n7�DV�:�#�#����!�3�T�ⱘT����/c��\�cO�œ&�p�>��,Y�t��4�3w�3�sp,R��zlo��Ou��N�C����)�VT_7ޮ���+6�g����|����a|�8֩�͎��&�4{�K��R�`��n��s�U�3j1G	�j�\)�ƴ�a>����a����-��(7 �g���v��9���+?;��O?����^���=D&���$����%k���'^�Y*}���DϿՉԻ�g7�'��g��_�u�������S�xl;�τ����\l���W�"�9�Ys��eQG6�;2n�Ʉ�?�����rԨ/���O����gJ�_���p�ͷ�z�L��"�,�i=����F*vP�y��*+�����ꪚEC ��B����*���Kv�'���⁹~�^��d{�2�,���_�]��Hy>�3"=G�ج���]���\)}�y���� ��Y�Av�U
X�%
�}O�Ͱf�{�c�o��wRo��O$�+K�k~��0Iv�c sЍ��
����}����_e]�`�3�o)}���O�j����~a�1^ԋ�߽���!�W&�����7�w�߫v���(�-;�1@|�P�8��U���?əA���a>����;��\�\�J��\���Å�Ny&~�X��iy�T��Jt��?_|(���X�j�K�|�W�g��j�-��;$f�x
�/�1R/��ʫ��sU� �<��	����0
�ܑ��멷�g���^�}�t���j���ڧ�[�?X���爾����F���d��@f<6+�*���.������:i �^��ǉy~0��m=2�r�+/�*�l��Fu:���KU��2�ko� �̙����??�����cxe��إ�>ךإ�3k�����R���`������ZsӇN����y����Gz�J�qU�^n���d�9��h1�w��_���������� �Cqe���	�I��}�����R��#!^���\�+�״�8U���L����'���1��Zؿ���U��kxb�������)�|#4X}׻VqXq�I9��ع��|������?jz����H3�v�����|?.�1���/n�_��!���U��'Ű0�����}z@�7�j����f��D�~2��^~>�G�j����������$����������~Q��s$��֯��'��������E)�4�?,�v@d��gg7�WaG6z�����c�����3���1�^����K5����+��ʰ�r�!A�|G�L��n��_���Y�R��X��,�����R&���ٛ�E��8è76f��J�?? �d=����ݢ*G���*l�V`���|q\%<�f���̒�$~����y���������Ϸ�ʻ^#�7��c���9�t����X�?2�u@�?�_��O�Y2zj�0��Վ<i���K!�]�_�����v�[�;V�ʡ�Mᣏ����7ĵ�^���sS�������j��O}��r�S64����E$���υj?2����ѿ�Jg��=���y�ϪɵvP�sV��s]s�`�Zsf�6���ϑ~`k7����h�וDW������כ�)����K��e�g��RU����-zml�����9�L�1Ѳ.��ގ�X ��?l�i%�d�{���G�-�z��Ns��ןP]6�u���E��/{:j0*�J�7�k����m���?���O����'�x����2�
ElT���G闹���֯�߈x��y~����ꄓ��,l������?�����=��wq��՚�i{�k~#j�7�Xƶ�Z�due�U�>g���+2D���M�n�<V�<�w�M����8��Z��%�C�����������z�j�i:s���ǃj��,�^zI�� _��<����A�{lx��}��W��4�?\����%�κx�O�5ʊ��R�QE���A�Hsp�>)FrO�7�a��#f�}7��m�O�i��QVV�P���̋�Wla.Rj[Z���}�RK񳧫pՑ�vx��\�Q�$�*��v%a[��� 0g���I���(�B���E��Vؐ��Аԯ�4���(���w|_ ��U�4x�0W�H8��@����x҂����j� ����	<h�i'D�d�qM�����S��k��0��۰>�����پѻ�x�P��ē��j�2R(�Iu�����4���v�6���Jԅ�����$����H򥍲�Z�-��)J�*�F!������HC�`=+�13G8�Q�t͟H�I?�Ue�l�|�I�ֿh�W�a��6�vS�|*����$��H[��P���Y��>����R�����#*�N4q���뭂��冔۲}
0ʢ����ha2z��ʵ48}�k9RQ�r��9���p9_��*�~�7A}��/�D������L�������oh���H���S-��1��KK� �G~_��������3ȉ�R]I�W��?�;��0�"�e�; ��Ce3}u�_�I���t�Jڠ/J�����6駍���`O5�Ga�%�o�}����}�)�wyUs1�as����O�W��0��u��ي��CCRmf�+� �ʻ �z�~$44iP����3�r��}�ذ�*�6Y��X/د�_�z�r�C9\�w[��$�^��Q���ݾ�_��_�R�����t��3A�>Y�해i�]~��ls������u����yz��F�r��7��iǙ/4���2&���Y@&���  �nj�?�q��ۤ�/��NM�L4��ʑ&eeB*L������Q� Z�:�Tj��:5磁�wuA�)[�y6��IIKf]��W@�ƳZ�W��S<%5��O���UI?��6K�3V�?]�}K�-����W$��j>ΤY'�?�/�S/�ai!Q�zۿ��
@�U����˻r��g})|��Wu~jR'�&��$~�������?�3"{�@ٕ��W����jU�T��/$�Ȕ%�]|����U�0����!	�?�COEڠ���?�'{Z��&��@�h҃��,��*Ls�CI"�J[|.�_�>_#�*�A�Le�*��JjP%���RL���<���,�C�Ec�މ�	�3
:>g��]�Ie��c|���r�)(���wҋ���T�4 ٌ���Ӄ�����7������\�	$~́��I��� #�n��K�0�?�.+�(�k��W�K�L��mA�E0'�R���1��LMy��;|d*�����@�}êD"��y��T��|���o3�(~���>�=i�K��B���:e%�(u<�iES�J[��_�G�|WS�@�L����A���"i�f]�{����W�%'2߷4��VͿ���xV�I~e� �k����]������2�V��n� ��oއ�-׼d~ECPެGk�Ya��jSԿ#<P�@qÆ_�$���`�û��F�7}s�!���F�V;]퓤��]�Ŏ�4�q��z=Zx�x莿Xx�>�������{�p{?��O"�N�*�6�����6�_�Q�n���WR`��{O��A��4P<D��[�L|�*~�=��B�*Ig7uiP����Ň"���=�ܟ�mj?�霟�3�fSo3g6������S��ۛ����X�9��
�ml|ߡ�4��LRk�6OYKO;�S�&|����%+-Pˋ���F���k"�1S�����Px?�>��4�D��Fߓ��Y�j��Є��Ј�/����-�N�?HsG�"JE�])~�L7�Sa�4�8H�R�|��Y�=�~�������ۭ�%J����sgJ�رS��;���k����Q �W�N�ѥ��,��1�]+'�^�O"�;��%�6"�GҿE����5�����V ҧ��zN�R5�ɉ�w����?{�S�I������-j�_2��j���]j�>�̏��,���W��~���!���o��қ��O���_�E�#���+�ێ�_�I�5��KD7|�}1����>!�n/w�a�|�w������SQ��)�9{h�|�~��/�=/�h�E��R�(���C�{��_~�,ա�&Z�kQ �9��1�7��ғ�L�Q��cb-��T�v�S_Iz����/ 2�\����;,��� �/i�Z������^�"�ϲƏ����\���ƥ��4�h�\C�}i='�'^7>�B3�����z� �W�CC��]/��@���+ᥐ�y���D��E;�t�QR J�m�\��Q+����G[�h�ɯ��U��G��t�u�q���������t?҈�y�Z���4�s5�3Ş�~W<r�Y�>��G���7'=���D|2�S_z�x��K�WR��ȳ�}U���]Kz=Dxed�
����R"9��o�[{�!�� �@�N�W"cL���H�qj髻�(�F�IA��աE�(��D#���,�Ix�P"(��{W4h��2��!���R�D���Lz�$9�Ǘ�� �z���Q[x��A�-�RI-�P��TS���<UCiT������NU�f�ߥ��e(Ms�Q��<��ILh�9�u��oTY7�K���Ped�7�+������d��t/R�S������+�W��_�x�$�X�u| H������%�)�O��f���<٬ߐ��Y
h�l>�^��~)w7����ԫ~1_Ouh{Z��]��!<�����E���H�xp�6�Z�x�zDN��௒����R�(Po���>�K�2c}KU9M����JX�(3��LM�����|*H���������5D�&���C?�XVv��Y�FI��x�=��?�L��'9�5>���_��v�$E`�]���N�8ju�"�?���	��R(/$��O���`�%P��5t|てV��7��u��;=�ҫΌ�b���v�a����o/i����ń��)
��ذ���	n��@�����1��i�j��T6�cHY5�CA
�4�oF��f�����IU���֟�cg�L�������L5���?o����<QR5���fI�9��V���>q�8�01_s|��|* L��5�k�^ȾU����TW7�k��[6����N_X���7���u3^�tHS��s_Ծ����3�3�ns=��8<�8U�Y�B�@�JYV���]ثA"���5j��B�􍢞�N|���|�(��.�)s&�T�n���݆��.��������f�\oޫ�,{�H87V���T�4�,$U�g%s<#-+âl�xj����gKf���@��_�&Ë����"�G%>�������/6\�*�2PzՕ����<��j �'�1q@����⶚���._��ɚ���-&�)V�in;��Qڌ��]��88N>?����^a&�N���%�bu˂��5�>��PR~I��5�L������5�z�4����x����o%�vm�O��\�4��}G�N����4���݋�1�}���gˈ����ʽ��<us����J�3�7�JƘ �;=uX0g>�Pm�O�Ğ�<=VY1D}�p;���i�o�f<Z�����Ǳ^�w�:U��D���i�����@��oX�E��Vx*wJ����p��!~0F�x
���f&�[��~���28����ۜ�;ʼ/L�>����r�IU0����Q�a%LG~uO�Uu���a,[�3�=NppF�UREf�xJ��ߌ�����WW�s����j9��Nj��j����{f�Z���Hy�"����\lOĿ��$2����	;��G�32~8�<Ņ�@+�"S��z�	%w��j�!���x���;�3�$ e�N�xG����jf��T�Gn.w-fY�ڋ�=�]��Ϫ44$�+\䛌%��1����0��+e>��O}�N͕ �1����O�C	`l:���9����D,)/)�ݱƘ����X0)�R��qzP�
��)��f�2z��}�x�`^�{[�𤋮�)�ss��%#��N�3�����񽭲o�6
cl�oY�ǑḰ�}?͢��x�*�}�V9E�&�0*ñ�h����j�:��\Yٌ4�5� ��c�G�oG���&�o2^��_5k>S�a��K] 0���I�Ke��zD|�����31�(��+�e��Tj`@�H�ӵTp���Փ2��.#p����|\~�(�:�n<f� ��迹�H����c6t|j�e�=���ű�8r�T�����07����;,���RzJ�a�k4*23U0��m�����^\I��>��ْ����Tb;�-�8�Q���i5�g������e�Y�>y8���dx�PU9��W���d3�5�u�����ox���D2W��ȷn0���|�g�x�ӧ��'e�@m_b�>�g�J��flB�$#�z�.���(��4�Ĩ��\�����|�fOU�ʵ9��������z"��$���L������a��_!�U�jOA���[."���;��Nk����� ���l���J�M����(�?�F��kr������d�_�
��B��@���	�U�Zs[%�RX�'��%DuN�z��ܜ}3W��]��՞~�b��&��?��k>�9K�N}����8���92w�TN33�Y�m�T�L�bhV����\ye�؆&�#�?���qoh(�cr�#G�b+��E9'��`��H~���#��>?���DL���K�����G ��^��|>���	C�g��w��/Yka���\3��W�<�>Q{c�\��T��z�SS���;'n�N�*�)�;9��/P�� �
Y	 <C��o�O{�rsk����8������Y�B�L��V��_��ٌ��%'�����|�r�Y,���o1F"���2&>��|�a>�!�d��
V��2���2�p$�}��N�z��d���fW����붹w6#���;=�O�&]��|p�+�TU�:�
jE}��	����!�?"F��oU�r;��|���Yx��5���X��`����(���'��6��Ym:�UԷ�p`DZ(ؽ���9����s�E��6Q-Qj}_<�������Z��S[�1���7~�B�X_�8.�	o"��aY\�� }y�V٬�~`^��T��j1�Q�fu|��V���O*"����Q�`�\� O׈3*���m����v[�]���OeN ��b���x�{Ԃ�(7�O�6C.3=QX�����αw��d�AldՊ�3����S��˱��"�)�#�<�(�#�=����%��x���̱p�G�}׶�d���eα>`�\�Qd�ϯ�Q��?߯�9�I���y㤟e��_d7�|}������:^�a��β'r��(����gze�����}H N����c��\���c֊! ����P�3�8���%�ء�������uFp��|���D^�L�)?)����G��|���-,&"󏳲���~yN���x�&����n�#���ɉ�6���_�=�ן*jL�c�v���Z|��$��|z\}�������~o�'�ͬ�W�1�A8�{5��:�����7��x�,�P�,���Y���B��|�΄��|�21����!��Mm��|�s��=�sr����c�LȪ��7
��0�;tZ��AN�d2��]$=���Vne֣^I�"s�|�Wz���I^3������Q;}���g!0�3�������tJ0?}�v�F�?{q���xٓ���>�HS���K��O�����5��#��a=���sL���eW4������3g%�O���"�j��]�����yO*�����abc���H���0��M��>>ZP����d�3�^>/���9{|��:a|�,�}g��c|^5^5���=�o.f"�����UZ��g��G�89�cN�X����Z�8��|����9�z������'�߮7�DV������U2?�[�I[�W����G�xC��z���F���1�t��YGИ�k}Y��4�f79F����|�^Kn;�K�-sT��T��C��%��}��OĂU?���}�,aՄ��!B������\�>G�88"�7h.������`��2e�ߛ��u��ºQ��Ε�x��2����Z`���2�ȕPƑ��ڗ���$��1�ƿ���z��$R?�����O�ޕ�`��L�v��;��k��'Y�,��x��
kG��)U�3�!�C>�|�>���������ٲ�02���KYo}�o���c�t,c�#��]4*�Ï-�{5�3G��&�ȕ$��t}bN԰<0�u�d�������c7�d��L��=�w�������ލ��s�r�>��{�F~�Q�n�,GQ��\��'��D�,y�D� U]V���-�`�|jIw+�}i�:c��7W�p�Y�c {(��>
���f�����Y���2��&�;Q���2���|�߸~1ka��=y|fr�x����'Z߱r��}�X��ܒ���E�(������������^�r�D��ZY�fߜ|aڌ|_�l[�%�s�Kk՚��z��x�-��o%�g��C���9��|Ey��@������ee��G���	���F^�v9k0G�?�>�<�X�_���Q\�%��Gj�QjO����ۍ5�ߡ�a#��]��UP�f}r���0	��f�RX�P����\$�_�w}��Q5�ħ�����e�D-�re����WfaTxO翋��f=��'�}�1J��|A��`�T%�̣&~���@꫌�,��|�/�����"���T���D�ާQ�r�㟫��������%9�t�xv@n'^w�*~Z}{~8a!;��fN�oK���~�%fG��LE�D�D��pgI&[�_��	w�R�9�VW��Yo?(��+�������~��!7�v��%"�	�������ߌ����O��x��G�|��d�#���8qrF��㟢D~��@���ǿ�%�Ƕjk���˟g�0�����r�u>���d=_muO>��|�/[�����D���<��Ӵ���ב9������������j��n>I�W�xy�P��3�W�x?W�xεH|����M��߯N|��8M�����8�w�Mu���1�d������st��zf�x�
�Y�s _�G���HY�!=��oN�L8?W&��N�U������9��I�<�>�f�i�iɟĻ�|�&O�.�W��+�|B����R�z�Y�0r|1��T&���YK����E_��H6���K��#�*����S⣘1���0�!�bc,�������(������j��1Q���S�]V�3\mQ-QW�OH���O�����I䯕��>��H�������|�0?�3#�df�f�i�T^|q��nꃤK�x�v�z�Ys��["�y��s���J�Eq�+�i���8�����>!r\|�P�Ȍ?����W����7�2��I�*�yO{����	v�����;�|����̩�Au�}�H��`�7��2������ר�pPPi�i9�~��f�{�X@�k�4~t�/J�����_��è��X��_[�Q+��/k�>"﫷@E#;D�m��,��[U���Y���Ƨ�PeO��,�Ȍʝ����{�~���=���k�7,I�j������%�ϒ�%s��K�23yWg��Ϊ������*�1��qI󜕢z"�f�c%7O�w/�6����{�O�@�����S��>�iUqF&*݇�Bӹ�P�SP���1A2<]h�Ju^�zX991+<$a�?�v����`κ�3Y��b�e��?&z����1����}�?@������c��r�A�>I���ް���>�n�|�����=��?�׈�|$�No2��?gk87���/���s�%�m��n�߃��Ž�FF$>��J�f�^���g�D֟>�����u/̖�k��R�3����`��N`�GU��QVyR���/f�5B��r2>�,�K�G�*�Y����N:]Y`�#�<�}+�+�[2�x`OƑ
�o{�sw�0s��@$2Ts�8���h�L��'�l�d�T�F9���b���Uq���<�쬚T	m�@���]���8֓�/�(ײ1���Ž������rU%�+��>�3j�����m���F0ɓ��L��J�xڠ�tڣ�.a�7A�t��>�6�>,�J��vf�#~�*wQbƳc�����������x>,H�.���!�a�𞴦!���>�5x�������?^6��k�y�QF�.���}������g�u;#�g|]�r�`�����@�w�c:�9&����<���]$/�@�I��OV�v���(��r���z�����l����멖��;C~�V��F��$~n�^�gs�D���FhPF�����G��=��a��˂q˞�<G����7]~��
�!#�vk�����J��(�������v�ʯ��}�n"�����|��o��:����4χ�T�4�[������B�`C5�׼[�����/�i�_���߃�/4��� ��}1�n����UPP�PV)�Ζ����G�?�'��越+�|�ig����!���W<O�>��f};�yH7Os���w��I���_��Ҽ����]�e�1+`D�S�|b��F�Lj�W�J��u�4����h�7�Wi֟wV�Y�Pb��S�����[��&Ǩ=�
"<wQ��c��~����^�W�:�&�;��� c�rLu~�'F��!�*`�r͔M&�gV<�Lh<��̯�4����f�:��U>�N�����0ˑ�1\���/��#�VJk1��o��(aE��
r�7��.��0��0��ʵ���5��.z�g�����o(������&����S�UA��Y���8�:�Nh�����_O��\?r��p���.h�ρ�Gy-R��|gT���JAx��D���Y!�8D�ITO=~��S/����Z �Avo��@P��T���#ŧ4>�c1�;3V?&����LZ�|� ��{��12�~��A���\��s&�����d�fM �|���עJm���}��YR��߿2����j�hZ^l�[���.A×�5ꩈ (����#d7j����{�3���'೎o�++U���]jP��c.��#i�������?����H>zʮ=�f�@ShJ�� p�+i��w�9�:~f��N\i'�ӯ�ʴ���������)���iZ�PjDK�*����W�1F���S��id\l�����0>�����=4�98�c�U�.�M������S�?��C�~�x5~"�M}�q��k�Q��u�s�KIwE��5�}4īr*H|��Wk
�]E�Bc�H�f'"$>�Z����^ b3
��"�S!R����v��_5*�򼯵� ��+���>����o�D��w>5�K�ߏ���}Ad�i�)�O>L6����I��w��)�j&���-[���r�.|�������c���}jX?_�t0?������\E-��)��zAm�?���2�+��}�w�>�|�OUYZt�|��]"���5�N�W���ܲ���������f|؆S�p�ϙ��j
G�QM}L=3���ت�����Z��X���&��`���_@os_5UR9_������~��$��u�~"2��R`D���ف�������̻$ ���^���{G1�ɹM|���WY���������^��0��o��I+��?Gy>����H����*�?��|0�ɦ~���+J)�Ĕ���r^�����1
��ԳS��o�����7�~��k��+~)�d34�?��9_^�!�>r�NEc�+(���@��v�D .4,��ll����L�*(�v�W�����*��ƀ`�_]c�Q�a'x�y����[�F���k�ԩq&�M�
5��R>}Һ����_�x�${|M��MoR�It�v��4��E�$bW�($R>v����#��gL��s>h�� ���9���HB�<�.ʔ꜊@�5����0_�Z+PW��6IO_�x-Tz�?�|�_Tj���7���|���^b�����,'���'�y0���_��P�l�+h
�G�5>���g�.���>#����_N��Ot� ��r������u�/ɻ>5�q��2H�Z���E�(�!�[�~t(3�4���ޤ�`�f���|�ǀe,� ����"]WF_�,Oc�S�������zK�$W���TN�J�*�H��`�� ��G�h%�j���F�jD���.�b�y>U�1�;���t�����ݠ���+��/u�;Ɨ?��ͭ��=J��S���e�f���VR����k}����#)/o�o������=]լ_]���G���2�S7�0x2�y��g"~��Rq��o^�T4�fT�Cҫ���SS�)�*���T� k��ţ=�zb,�6��Zt��xV�	��
�D��CA�=��c$���/z�<�|�NI��j�C��{���jƟij$œ@�3��zq�)������hP
���G�,��� �Ӓ�}ӗAQ��'��Wv�Z��j�5�}c�)בy3���0�fw|l�F�bZ��'��S�{�3 p��I��Ij����_.��/����zC����6��"��Y�_����O1��G��ǫ�C2�Ϗ�V�n�Ԥ
��*\��������"�³�����W�?2*�W���hC��$��y�"����3S��]�����|�����[��f+�$����ExFdO���$�	�o�$3sG�
�����{��m�*��=1�FN���'����T��]�)T4t)��"���ܟ�-�CI��7�Ϳ�v��n���5���D�q�E�ˤ�H�I㇊*��HKS�A|�K�~B�~�T]�;�z<�wX�<�y?�j;��V,�"Ӯh���W��w*"�����b�|&㇤�GA�q^$x_ߐ�$��gg�o�pfg8>"�ۂ�ʯw�G%���-��C��Z%k���p��4o�[�?�0���������ĵ�S��5^g��+#�l�ON���S�TgO{5��Dxs��3o�~2�b�S��}ai����Ҏ�d��ԡ|E���RN���u<J?�D���Q�G��=2a3Jz'/f)	%��s�Y:I�y��I�O���_����T�I=%�&��O��V)|�����cNO�@d�����e����+�_�G5^��*��~2��rU1mㅾʙ�̣Hie�Y�׷~T� ޟn�)R'�_2jIDIT�R�[4(�Q}�#�Z�P&�~��O��q��85�<Lc��H�>8�zKRٿ?�FAe�S�ں�����1A h�E�g��.OҘ���a�!ޟ��M��&5#��_��LPj~�'�`���|<�CW<nLc�\�����J�|��^pR�}�]��u�"h��.�sm>j�9�ŭo�����V)��]�����vr��I���u<J��0�D^R����c�a��z����H�A5����<e�y���1y��k���k渶���c��v?�����IZ	vz����W2����O�O�g�����[f��z���Keշ;�_U�$Td5z��\�Y���xiP�E��CQ>*��q�b���_���Z���O���%�d�~秒��a~R&���S!K3~@�>�r~��+/+~�\�����U������/�L&N��e%M�-��LI?j�0ןJz��y�:�W�&P���C�7�1�kP��[���
%�5�R�+����S�))H�=��$�����g�Idf��+��	GQ�Ck����8�u<�x������9���oERs}�y����)�>c��^��O)ёO=F���Y�	0��'��F�������uz����D0�A�=����?I��_m���Հ p���xwԾ���?8���xH�=��?*٦J��������'�Wk������W��ѳ�4xJ�-�\?Ud�ĨG��D�Y�.�WFվ=��K�OFm�:��n��~�����I�H�3�����#H�k�O"��C�$'x����M���;�I�b�i�̞<�����uB�x�Y[I4�O��N�cUh=i=���@͟k\���}���apG9+n�ci`�!��]�����)�� }��*u�����p%L�-A�L��*���E��xM#>挿	+1)�f���dX�?�g�s�1D�ĸC��1?-^8�\����^�܃	��m�+�UT��v����>E��qe=_�tb�0{��;�z\-��g}�(���vKX�-w`^)��a�ת�{Fm#$��i�B�,���V5����aU����6�
�߼?{�]�l�C��b�T��@Z�����r�t��>x�s�[4�w~0��\/H����`ia��Y��;�Wwi�(���od=�4��\��o��}�����FrP�!pe�7D]��M�廘���� �X�	?��ώ�K+]�����j���g��e��G]fFY���^�&R�r��u)��7��S�@5s:��IjQݒw���U�XS⯿i)P��e��O:��ST����g<�NIo�j�T��*�0���b�^��÷�k�|d��t,�/'��}��;��4;�8iI����na�a��0족:>���*a��̷�E�?���>�v�+툡�G>Ͼ��Qsd"��gv!�֗�#�>��M����C�-J�����g��i
�3��1r[u�gǐ�C�	�����##R�>X�9Ѻ��V�I�e�Qx=2@F��,�<T}tn.mO���/��;�a�>\����zժ��4�Aa���T�#�� s�1�|�����Xˮ�q��4��$.������VH�P)�H *�(4$$��S���	$�҂�"mBȣ�k&�C�������3���=/�������\Ͻwfl'�<��������g�;w��4���������=�>��������cC���#��o�=)��K������y��R�?n��b�B�PkH	�����d/��߳�3dӪ�F6|�෕M��}��g"�s�E�������D���;,�!�ȳ
��I�ϓ�*R�*�+�h�H߰�fQ�߳>8G^���{���KP���v������')�<MQ�����?w��-�w{�Ǫ��}��"�D�U�i?q�A��q�1~#r��9{4��WI������be����\]����66�G�$�c�M0�H�ҽ�bɧ*U�Z��3~��ㆃ 2����n4R�R���jģ��mJ�"ÿf��;��I�V��cP��.�����z<ճ��D�V䒾�9��ç�S&��mNX�!���?!�x��X�qr��q�k�)�=��l�X��d�(HuA���
ϸ�����~R��q����Eă�m��L��>��Uh�j?��<���?�-�E>�I[� 4Xf��*�T.�zhO:���k˿y��d�h��H#�߿c8�?7d�E��� -�i��X|���Sg.x��rW�iX�AVM�d��z�7���
}�F�+���b�v>��0
/0�1�a�������_ڧUvY<��� ��2��m���)Sn�)L*��t��_������ɑdఏ_��~#�JT���Mܟ�x�>mϧ|Io�Q)]��3�����U����?���?6D����B�?E6�D��_�3�a���9� 6�MQ Y\��F������}j��o��	5�OG6�U�����I��7[<�ʋs��S>�U��>���L'�����c�絊h��?�'a���������&�#��B=�����ɭ��R��R�cj�j6X| �8�xr��-���Nviy�T�|�����uA�T����E�!6Y	�����T��~?e��vِi�a$��zcU����f�d������e�5�xS�U����m���/��#mR�C�!{/
l6�{��d�Ǖٰ��`��$��X����~�N	X�R+�M�Yk�U�G<������K�����D�����H>��7:��c��-��ғK��=��tc��yEe�œc�_2�u���;B�W��mCf�j�O%��B��K1� �\��Riv�a����Y��^
����BB򋾜
t�SԊb��L� ����]��dJ0��?ͪG�D+O�I�
�%�?$ݛ�/Σ�|AG
�?��eP�r�|�lO�G����7UvZ<��pO���ʡ����鼎���a�Mxe=�I�7Y�7�2�kUzH�e�P<�a(֠)P >�~G�<k�^���� ?_U���V������A_��ߟ�����_������x~F����b��I���s�Q��ſA:�I�^M6�'��^�������ך8J���#/��*�仕O����+��t�A$RR�|�����Bn���������R��*��^�(��xS���"��4��QDg.)&����ș��c�'�G$��=�2���~���I��Y��/�l�`)��o��
�D)�>���h���Nw�����R��L�i��-ŏ_��yɎ+�����\/bl�_dE5U�Hh�(�w���P��Ae���_�g��?��?�4#<4���P�I���O��3���k�i�aՏ��K^��<5e�F1 l��S�ޝ|��W��y��[��Qd�<O�^�1;�4ů�F1�M�)~����V^)$j~�"����7��O�Dk��	[Rز��w?�31&��&z�i��������t���M�l<1�+S+0U��"�C�jj��7E��Y���!|�_C:���+
��>xj��Z���WlA��>4�o�1�NM"����JQt����O�n�O��z�&)�C�=��U��Z��d��]vi߱B��B�}(�*r)���Q�)X�z�'�Ƀ>6�)JzJ����F�*�OزĶ�G�y�W�Dm��C�?O��b��9ɤ�o��[i��>[��XԿ�߭I^��L��y��w������(�����x���BA�JV�x�������Ǯ��t`� �J����F<��>[%����r.�f��Q{{#=�[��9�O����ޥ�Ik������>�Ox̪�խ�ѭ�U쵋-���߿�F�?X�.�V~���k�:��-����'c5�wh8����l�`ԟ�ז������f�����gKJN�7��F1���PW�U���G�$-<��d��E�eR�S���!����L�H�U�܊4Rd���L�?��Y�HL��Wl	�a��ȕ�Z��M��&y�*�H��:Y��#��9���6z���Wm�U�汿�mt���+������P/ߎ����Q�.�>�_���E���	Q�%>E�%���4?�����$�|�&i�����o.�?����i��5�����#e���(��3��#��E��U�e9ߐ"�	˿����Iŗ�x͏�+��ć��
!���tI�b��ײ�CE��x������.���]L�#V�wl�"��������$�f�m�����������߀�í�(�Ǆ|����{���X�I[R��/�1��*Gs���������;q��q/�Vs�\���{J��������i��B���ת��cc��?/�$�0�����%��"�#޽DTY�z��GqϠ��������S�_����N��g���@1�c�bG�xh�PQ?���T��˟׏�!�X������Y��&�s����=�dO�*/E��*�,��E����1���?�l�e[��T�Y]�a�Wmt%�O��sE��Wd��[��rQ�`��P���ǆttC�c�9�9\���k��W����6���n<��=���L��6����-��R��'���W��RH�X�k�� _��K�?Y�O���M�/ȯ{�Ǌ��9kKg"�������"�a�OW�_��߹~���G��3��v��o)�w�T& �y[�a/����|�xy�V�g?S�������Q@.��������������jU�I�����*�����O�Z�������Z՛@.ڒ�Dj�J�c�6����~�R��:���%�e�����k������IS�Zo�R�W�B��wF�I���;LO9c�.�V�ײ�s�bU���a�����?o���"�"q^ M�l��z�C�s�K�5i�:_)
V���k�z�\!�<�w��t��3������~R����(?���MR���N�H����?��l����o�b:ɐ��l��xX�y[�f��^�IXx/?�9_��Iʯ�%jA�S�oH/�z�~���D��.s��kU���c����� hm�ȫ��|���N�/�{x�)R州�S���ҋCd�l)퇚��\u�Vd<&;G��Z��+����ϙ�~~����V���/$_*���<#4��1�J���7�R
��ߐ�����'y��?cw���E���L���Y����W����9Y*_�؝��r���^(r��WC��f��Wg���VlE���m�7�
���z�?_�/@;�Zw��(��!�$}c�7m	7[��J�&��������li}�����c�.�D�l�{��m)�s��%}+��X��!~d�AX�ϥd�ة���`)�mq]�_W�Oط\���.���?hE��E�z��{��w�G�ԓ1�r+����뿷����� ��j��W� Փ�?��b?�wW��/F��J.�r�`K/j����Ց�p�VR��!�e��~�K�V����p�V҂a�o�D�l���Z�#e�����������źj���"�i�N�"���W�1����O�"�?U�?����yXڃu�;W�_�����^�<�����TQ�������E��޷���Or���֟'&���'#��?U����Z��c��b<
����k���]V�����<���ص�'���<���3����^��S��mc��S��>7�S����U ��:��O�����_^?2��v�8�C���ޚ��tC�������C��+�i����c}�C}�Ƨ����ߕ�:֟�XO9?��e�lHo�X�A���(���Ŕ�e�J���\�WA�0^���~ȿQ�刼ȂG
��0���Y���?�x�5���˯�5�o�|�/�Oc����G��S���F�3�x��Þ/D�G<D#3�Y⡩�~6�_��Y����J��a���������gNV�%��Ap�~]��	���F�C�?���<��B!��,��2����c�/���?�9��U�):��N��+�7 X��Se�ĳ���?�χ�B����(�L�-���³��Ȧ�~X�@���gN�|A~�7����o�����ϰl���Ӄ}�G<S`����B.[Z?� 3�������x�?�OW@����F�σ�v�M�>Tx.��>=$�i��ߓ³@P�D<Je�<.�g�e��xlM�?��ؔ���J���Q�	*��� �%�:v�y�Q^�Ҏ� ���T�?�Fr��cS5����(�O�+�	B��֠��Ӓ�����Sx�b����$��x�)�i�ߘX
�ԓ�'�"<J�p$��a?������s�%<�X�w��Ԑ�i�O>�6~!�Ѵ`�������8�ݭw�I�\��į��g?��R��T�>��!�����?�o��N]�����?��35��.�Q�Piwx��b�G���i��N�{�����ǆ����_<^�_��aD���/����	��']�;+�=�����A������3A�<Oév���Ǐ�~�]*���_�K �~ ����#��@�/�����������&<��;�/n-z�	�M���%<kN�/
�җ-�oja�G@�;�?��C����������������8�J��<�������%�B�*�?��(zB����]E銑!�"u���?�?�wh~�ؿ��{4:�K{O|��ۄ'/�j����
�G}"�n������ˆ$���t�����?�����n%��=��7�_�~��  ~o�g���K�_�x�&H�a��mRh&H��e��^�x�����G�C'�� d�xD!����S���cSC�L�\�C����Mx�� 2��_���:�?�L���χ?���w�����c��;��S7��R��M��	`�ߒ�8�Y�#�������A{A�p~ɟ��Y�����~�o��O�K�'�	�3��h�p�P�"u�v�E�g��ْ�����R�n����Exn"�w���0�߿�X�~x���)$����P�Ӯ�/�'�ȷ��G������_P��т<�@�u�+������7����x������@�F�O�������G8��)�)��x֣�����-���!Ӿ�֞�/�����T8��
�O��Q�ߙ�~俓������_���:R�π ��_ i8"�X��+����	7�_Cڞ��ȟ��`�[�=��������A�o���xrFx,��u�3�ﯸ�Cm��7�*I�I鯈�d>�!�9��C�/���64�Sk&�y(���N�o����d��3�� �?:���W�?����E+����%���O�W�N�N��A��Y ����s�⹟�yLxv�'��l�����|����������<��0>���@|�BZ�xn2�C������q�Q�{���u�޿�5���C���K��/�����WX?7�8$�o�I4�_��E��G}J���)�f��s��A���P�{H!?�!�x���pd=ο�A����%��#C� ��r�~�����o�?�����&��x>��ߌoHz!�&%�/<�+~��{��0�? <�e�;��=�O���K�T*�����;�x��A�ޕ��D��^����AY��\��ă�OI�{$� ix'����-����
�u�i,��������d�Ri��_r����B^��&|Z(y�)�߱4��� ?d�N<�W�C�gi�<)<y��?��a�����'��F䗐�x��~���Jg�s���xė�g?ȡB�B~��Γ���$K���?'��?����~����<O���E������?�����A`���Y`%�8����AkH���i�����/��A3�o�?�`�+<C��W�x�b���R_����~�*�p�O�/�� �V�?�4�?F��H��σ4�3��%��!���C������ �'�?�� >��[Y~��T_�?Vλ��|�?�Ͽ��$����x��	�Y���
x�|?9�	��7������O�5 E������)쑪*�o@
<�7��G</�C����)e�t�"~Q��^�S��C�c����?� ��J����š���M)�4 Xy�����h*������+�?ԟl���i�?�gS��tZ������ȃ򗟧3hϐ���)������������خ��~E<?[�a�����Z<�8|��6?����xگ�����`d%E_���E�dkH�O����#N�����-��M��N�o�հ����Lg�!��I^)���6�J����l��D�L���i�3������P�dhPvb?������?|��MS�y_� �٢�Uy|��Kg�bk?�������;�Ν��������ߏ�r�87���Rl��xu��|��^;��s	Z��1�*3�i�c�C�!#�����kz~?��ψ��̭<���$y�<�(�`��'�N��S���}���O���z��?\ŏ
�4j�Wx���G7�+�8#~w�YUO�}�A��
�<I�=F��C�H����E��<��uG���{/����B1���ȳ;���:~����Ub� ��o��~���pS6����4���9��>�/x����w�̝��ZMVV�/ϑ�����	[�6Y��a~?��W��hIԖ��~5��-A�{�`m������������������/���
�����@�����+�z����C�B.��GC��W"��W��f�C%ߪ����ːO���h��k�4�؂��M߿x�Y>����U�x�������W�$%�OXr���w)������_T����ay�¤i�˅?y�5���X�������(�n<ҟ\���0��������_�Rh���CT�|������@k/�~�?���R��߀�}����3���Ǎ/|��( �%[��X�{��������ԞR���/�/i~�wQ��a�v��?i��f=P|�╶�g�Ta�gm�c�i������?E�����������j���_��sv��f^�3m�u�����������)r	�J?(�OQ=�}`F�lH��7��[���a�m�]J�V���kq~���b�0�v[� 6����K�?��<q_��+^����&�x������(������ϯ?�C��o�����y�]���!-����RKR���D��O��AɄ���"wQ��~*�����?v���e������G��_"�W.F��#�������Ϳ���9���'{G��^���s�-k۬|�����mQ~Ч�{\9<m���J����O�w1>O������k��{��m����i[��o����ۿ?���_�7ْ���O��������+���o���#6z+�~
��T͏\�#����W�o)~�O�l��~�X��o�7����߃����X���[��{��߿i��.��<Z���+�(0w�~�4�����wV�W�ϭQr����=�?�og���oHۿ_����6��]�����7-	�����k�-.ktl9~����2�����l��_>�����?)��R_!/�}���_^�Ο�{U���3̿3�MO�*�X�7����oHa/z��op�?�eF�󿫌?��C�����_��!��.�O�_�������S�v���.jL��<Q���[����<h_m�:�X�J��K�Y�/�s�-��/}@*)T�Fq~ ��w�b����a�Ɂ����X�������H��C�y��^/�A���fp`��?^���3�F^��GiO����'g�~�������~�sZ���?>X��\��Qŏ�R����gȻ%�An����w����Ր����6�l?7ڲ��������?�l�x��Q�_�����[�6Z�=NX�vN������t�{��W��/�g�ѷ<x5�W���y	�����b2�F�h�7^4_�?�P�3o�~t��m~>|��c��_��j��=_��͋��0�ڿ$�:ۉ�k�=�����B����{>\%|�ׇ����ؗ��x����GvN<h�����ؿ��_�/8>\͇�U��ַ�ǧd~���7�WÅ_o�/i�/��bB����/T�D��<��'��ݡ����+��A�ՙ��x���~[3�k�y=C���[���??����];~�������«�C~R���8�����?��|���o�з��
?�Ë��0���:�����;����WL�E#o�>��_��AK�_�������%�j�[�0~<s?#*_y��_4��Z�]���+ok�?PϯF~�������~~��χ�GCxВ�Ӑ_M<�n�V��6��1j����	9������wպ��'\���}���?�W~]x�l{[���W�_��-����%-�q�qq=���Z���֟x|��/������C�����~���=?����k�8�����AuK���{|œF���W?�x�Ƌ�����n�_^�h�W��S���ॏ�?>\�i��	�����]��[��_������z�����瞿��C�x/O�?��������5����ׯ{W�oɓ ����,{���g�5��_?���/��z��_/��OG����q�7����珴�Ǒ�E>\͋e������x>��|����{ޏ�|9^�����]�o3֫{���|��y>��ۯ{��������6c���׎�ex�������=���=>]y��x���{��<������3��|&�|�����s��|��_����g��������C�dF�?��_�������jy��L���g�__^v��?���Ƨ6�=��{��y�Ǐ�|��w���5��~���=<�V���3�͏��8�l�{�x?���ɯ���E��=���<�~������C��u�g����=<�Zy����?R���Dz��{���g2�_��~]�˒�_���g�z��5�.�e�w���.�y?^�f��ɳ�����ˮ��w�G�|�����?�����1��A<���ЊY�xσ���Az��<�V<�(�g�O|	�1'?q������W��t��6?�g����k|'�{���TU��]=~~^�:�����;�u����H���=_@7{��{�_��:�/�|����x�?7߃O=~��{����ڜ����uo~��N����x��d����_-ޏ�4������^'�s����m��7?^\??�����9&�%?��zf=���՜��?�{��L�����H������Z� s�;�qG��*����7�9~��_^��?N�Ϯ����=���ȟ~�œ̇������㋫6���~���x�����{��|�����y?>�x��{�:�{�{ޏ���y?��~|ɏA�?N����!k�㋫6���~���x�����=��{ޏ���y?��~���x�����=��{ޏ���y?��~|��V��z�����(�q�q���y%r�[W����H5~���9��c���r��'�:<~<v���j�-y��������-�Əÿ���{}�����|��zV?�8����5�k�~�:���j��V��/���kn���[|��?\͋�-�C�����-~�[���
w�����0^4���O�֍�������Y��p5~����V�g��n�^�_���Yޫįu~�W}�q�W����_>o���,�B���O uT�qZ��x��_��?���x���5}Cx5\�x������?^(��j���|O�ߞ�� �����w�3���������|�����[Bş��T�|x/�<����z�d>ԱZ<�n����������.|�~�o�8���u˯օ�Z�U�׾~?4_�*��J�n|�-~>|�~��o�k��i�:�ֿ���z=?<?h??���X�������?.�K5\��j[�G���Wm�=>>%�����U�_;��k�_4�5����~?����uw�ƃ�_�|��ć}�k=?h�}����P�l���О���~�n�ϖT�D��^�A���? �����TREE  �����������������                               Ò
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���QE�C��N�x�^�UiT
D#��I|�B�h��&Hh$�B���kFfƘ��M�}�f_�P��̓��5�!�>��D�&f]X͚J����ka���p�E�ʒ[���T��LXM�J�[��HC��FX͘ʙ[��HM���{*mn]��(_�y�b'1 ;m��0m�E�\%�S�$�R��L)���p�P6��U��JO���TREE  ����������������	                                      ا
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       m[��OCHK    
�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         j�	             �	             ؟
             �I�OCHK    �_           +        _Netcdf4Dimid                �!�kOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      $N     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �}��OCHK    �
            +        _Netcdf4Dimid                qZ�OCHK    .%     �       +        _Netcdf4Dimid                  L�+OCHK    E'     �       +        _Netcdf4Dimid                  6��y% �   ���    x^��1
�0��Gp���H��	<�D�Cq���xQt�@� �`�n��5yI�5�+���#�����x�p�Da�I)�1��+֟-��Q�h�0ѡ�fե��W*PC�
s&��ڬ��b��������6�6�#�]���� (c.�(L�)�YM)����"��7&f�ڬz���8��IY�&�3�-��@-v�2�S~J��By��*Xw��fW��V�E~��:�]E���PD�RiEDEThi�ەR�a,��lTREE  ����������������i                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���p���Jf���00̝��sk���G)������00t�f`h^� k������!�^�3��=���b�{�ǏW>|���w����a ��%�   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    b�
            H        NAME    .      loc_carriers_update_system_balance_constraint B��gOCHK    r�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ^L�OCHK    �
     �       +        _Netcdf4Dimid                �~
OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all �=�xOCHK    B"     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��~�OCHK    R�
     @       +        _Netcdf4Dimid                vE�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    ��
     p       +        _Netcdf4Dimid                椒SOCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    ��
     @       +        _Netcdf4Dimid                ��_OCHK    "�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �Ȥ�OCHK    2�
     0       +        _Netcdf4Dimid             !   d]�OCHK    b�
             >        NAME    $      loc_techs_balance_supply_constraint u���OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    �!     �       +        _Netcdf4Dimid             $     �I�OCHK    ��
     P       +        _Netcdf4Dimid             %   ���OCHK   Zt     �       +        _Netcdf4Dimid             &     ����OCHK    2�
     �       +        _Netcdf4Dimid             '   ]\�OCHK    �
     p       8        NAME          loc_techs_cost_var_constraint ���OCHK    ��
            +        _Netcdf4Dimid             )   �vOCHK    ��
     @       +        _Netcdf4Dimid             *   ct��OCHK    ��
     �       +        _Netcdf4Dimid             +   �~��          ��     �      ��     �      ��           ��     }      ��     ~      ��     �   &   ��     �   (   ��     �   #   ��     �      ��     �      ��     �      ��     �      ��     �      ¾
           ¾
           ¾
     
      ¾
           ¾
           ¾
           ¾
     	      ��     �      ¾
           ¾
           ¾
           ¾
           ¾
           ¾
        GCOL                        B162597::wood_boiler_heat::heat               B162597::grid::electricity                    B162597::wood_supply::wood                    B162597::battery::electricity                 B162597::DHDC_large_heat::DHW                 B162597::PV::electricity              B162597::DHW_to_heat::heat                    B162597::DHDC_small_heat::DHW   	              B162597::heat_storage::heat     
              B162597::wood_boiler_DHW::DHW                 B162597::DHDC_medium_heat::DHW                B162597::ASHP_DHW::DHW                B162597::SCFP::DHW                                                                                                                             B162597::DHW_to_heat::heat                    B162597::ASHP::cooling                B162597::wood_boiler_heat::heat               B162597::wood_boiler_DHW::DHW                 B162597::ASHP::heat                   B162597::ASHP_DHW::DHW                                                                            B162597::ASHP::electricity                     B162597::ASHP::cooling  !              B162597::ASHP::heat     "               #               $               %               &               '              B162597::demand_hot_water::DHW  (       (       B162597::demand_electricity::electricity)       #       B162597::demand_space_heating::heat     *       &       B162597::demand_space_cooling::cooling  +               ,               -              B162597::PV::electricity.               /               0               1               2               3               4               5               6              B162597::wood_supply::wood      7              B162597::DHDC_large_heat::DHW   8              B162597::PV::electricity9              B162597::DHDC_small_heat::DHW   :              B162597::grid::electricity      ;              B162597::DHDC_medium_heat::DHW  <              B162597::SCFP::DHW      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162597::DHDC_small_heat::DHW   L              B162597::wood_boiler_heat::heat M              B162597::grid::electricity      N              B162597::wood_supply::wood      O              B162597::DHDC_large_heat::DHW   P              B162597::PV::electricityQ              B162597::wood_boiler_DHW::DHW   R              B162597::DHW_to_heat::heat      S              B162597::ASHP::cooling  T              B162597::DHDC_medium_heat::DHW  U              B162597::ASHP::heat     V              B162597::ASHP_DHW::DHW  W              B162597::SCFP::DHW      X               Y               Z               [               \               ]              B162597::wood_boiler_heat       ^              B162597::DHW_to_heat    _              B162597::wood_boiler_DHW`              B162597::ASHP_DHW       a               b               c              B162597::ASHP   d               e               f               g               h              B162597::batteryi              B162597::heat_storage   j              B162597::DHW_storage    k               l               m               n              B162597::PV     o              B162597::SCFP   p               q               r              B162597::ASHP   s               t               u               v               w               x              B162597::wood_boiler_heat       y              B162597::DHW_to_heat    z              B162597::wood_boiler_DHW{              B162597::ASHP_DHW       |               }               ~                              �               �               �              B162597::DHW_to_heat    �              B162597::ASHP   �              B162597::wood_boiler_heat       �              B162597::wood_boiler_DHW�              B162597::ASHP_DHW       �               �               �              B162597::ASHP   �                  ¾
           ¾
           ¾
           ¾
           ¾
           ¾
           ¾
     !      ¾
            ¾
        &   ¾
     *   #   ¾
     )      ¾
     '   (   ¾
     (      ¾
     -      ¾
     <      ¾
     ;      ¾
     9      ¾
     :      ¾
     6      ¾
     7      ¾
     8      ¾
     W      ¾
     V      ¾
     T      ¾
     U      ¾
     Q      ¾
     R      ¾
     S      ¾
     K      ¾
     L      ¾
     M      ¾
     N      ¾
     O      ¾
     P      ¾
     `      ¾
     _      ¾
     ]      ¾
     ^      ¾
     c      ¾
     j      ¾
     i      ¾
     h      ¾
     o      ¾
     n      ¾
     r      ¾
     {      ¾
     z      ¾
     x      ¾
     y      ¾
     �      ¾
     �      ¾
     �      ¾
     �      ¾
     �      ¾
     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                                          B162597::battery              B162597::wood_supply                  B162597::DHW_storage                  B162597::DHDC_medium_heat                     B162597::ASHP                 B162597::DHDC_large_heat              B162597::PV                   B162597::grid                 B162597::wood_boiler_heat                     B162597::DHDC_small_heat              B162597::heat_storage                 B162597::SCFP                 B162597::wood_boiler_DHW              B162597::ASHP_DHW                                                                                   !               "               #               $              B162597::DHDC_medium_heat       %              B162597::DHDC_large_heat&              B162597::PV     '              B162597::DHDC_small_heat(              B162597::wood_supply    )              B162597::grid   *              B162597::SCFP   +               ,               -              B162597::PV     .               /               0               1               2               3              B162597::demand_space_heating   4              B162597::demand_space_cooling   5              B162597::demand_electricity     6              B162597::demand_hot_water       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162597::heat_storage   E              B162597::demand_electricity     F              B162597::DHW_to_heat    G              B162597::grid   H              B162597::batteryI              B162597::demand_space_cooling   J              B162597::DHW_storage    K              B162597::PV     L              B162597::demand_hot_water       M              B162597::wood_supply    N              B162597::SCFP   O              B162597::demand_space_heating   P               Q               R               S               T               U               V              B162597::DHDC_large_heatW              B162597::DHDC_medium_heat       X              B162597::DHDC_small_heatY              B162597::wood_boiler_heat       Z              B162597::wood_boiler_DHW[               \               ]               ^               _               `               a               b               c              B162597::DHDC_large_heatd              B162597::ASHP   e              B162597::DHDC_medium_heat       f              B162597::wood_boiler_heat       g              B162597::DHDC_small_heath              B162597::wood_boiler_DHWi              B162597::ASHP_DHW       j               k               l              B162597::batterym               n               o              B162597::PV     p               q               r               s               t               u               v               w              B162597::SCFP   x              B162597::PV     y              B162597::demand_space_cooling   z              B162597::demand_space_heating   {              B162597::demand_electricity     |              B162597::demand_hot_water       }               ~                              �               �               �              B162597::demand_space_heating   �              B162597::demand_space_cooling   �              B162597::demand_electricity     �              B162597::demand_hot_water       �               �               �               �              B162597::PV     �              B162597::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162597::DHDC_small_heat�              B162597::battery   �
     *      �
     )      �
     '      �
     (      �
     $      �
     %      �
     &      �
     -      �
     6      �
     5      �
     3      �
     4   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �XLOCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   xǍ�OCHK   DI     �       +        _Netcdf4Dimid             /     !!S�OCHK   D�     �       +        _Netcdf4Dimid             0     �F�GOCHK    ��
     @       +        _Netcdf4Dimid             1   .�wcOCHK    �
             +        _Netcdf4Dimid             2   ���OCHK    G     �       +        _Netcdf4Dimid             3     �Yn�OCHK    �
     0      5        NAME          loc_techs_non_transmission n�OCHK    B      p       +        _Netcdf4Dimid             5   6���OCHK    �              =        NAME    #      loc_techs_resource_area_constraint v�wOCHK    �              Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    �      0       +        _Netcdf4Dimid             8   S5�OCHK    "     0       +        _Netcdf4Dimid             9   ,�w�OCHK    R     0       ?        NAME    %      loc_techs_storage_initial_constraint �	}�OCHK    �     0       +        _Netcdf4Dimid             ;   z���OCHK    �     p       +        _Netcdf4Dimid             <   jsVOCHK    "     p       +        _Netcdf4Dimid             =   ��;OCHK    �     �       +        _Netcdf4Dimid             >   YDqTOCHK    R     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint � _�OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint S��OCHK   �M     �       +        _Netcdf4Dimid             A     �c��OCHK7    
    is_result                            z]�x       �
     O      �
     N      �
     M      �
     J      �
     K      �
     L      �
     D      �
     E      �
     F      �
     G      �
     H      �
     I      �
     Z      �
     Y      �
     X      �
     V      �
     W      �
     i      �
     h      �
     f      �
     g      �
     c      �
     d      �
     e      �
     l      �
     o      �
     |      �
     {      �
     z      �
     w      �
     x      �
     y      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
           �
     	      �
     
      �
           �
           �
           �
     �      �
     �      �
           �
           �
           �
           �
        GCOL                        B162597::wood_supply                  B162597::DHW_storage                  B162597::demand_space_cooling                 B162597::DHDC_large_heat              B162597::PV                   B162597::DHDC_medium_heat                     B162597::SCFP                 B162597::grid   	              B162597::demand_electricity     
              B162597::demand_space_heating                 B162597::heat_storage                 B162597::demand_hot_water                                                                                                                                                                                                                                                                                                                    !              B162597::grid   "              B162597::wood_boiler_heat       #              B162597::DHDC_small_heat$              B162597::battery%              B162597::demand_space_cooling   &              B162597::SCFP   '              B162597::wood_supply    (              B162597::DHDC_medium_heat       )              B162597::demand_electricity     *              B162597::PV     +              B162597::ASHP_DHW       ,              B162597::demand_hot_water       -              B162597::heat_storage   .              B162597::DHW_to_heat    /              B162597::ASHP   0              B162597::DHDC_large_heat1              B162597::DHW_storage    2              B162597::demand_space_heating   3              B162597::wood_boiler_DHW4               5               6               7               8               9               :               ;               <              B162597::wood_supply    =              B162597::DHDC_medium_heat       >              B162597::PV     ?              B162597::grid   @              B162597::DHDC_small_heatA              B162597::SCFP   B              B162597::DHDC_large_heatC               D               E               F              B162597::PV     G              B162597::SCFP   H               I               J               K              B162597::PV     L              B162597::SCFP   M               N               O               P               Q              B162597::batteryR              B162597::heat_storage   S              B162597::DHW_storage    T               U               V               W               X              B162597::batteryY              B162597::heat_storage   Z              B162597::DHW_storage    [               \               ]               ^               _              B162597::battery`              B162597::heat_storage   a              B162597::DHW_storage    b               c               d               e               f              B162597::batteryg              B162597::heat_storage   h              B162597::DHW_storage    i               j               k               l               m               n               o               p               q              B162597::DHDC_medium_heat       r              B162597::DHDC_large_heats              B162597::PV     t              B162597::DHDC_small_heatu              B162597::wood_supply    v              B162597::grid   w              B162597::SCFP   x               y               z               {               |               }               ~                              �              B162597::DHDC_large_heat�              B162597::DHDC_medium_heat       �              B162597::PV     �              B162597::DHDC_small_heat�              B162597::wood_supply    �              B162597::grid   �              B162597::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162597::DHDC_small_heat�              B162597::wood_supply    �              B162597::DHDC_medium_heat       �              B162597::ASHP   �              �        �
     3      �
     2      �
     1      �
     /      �
     0      �
     *      �
     +      �
     ,      �
     -      �
     .      �
     !      �
     "      �
     #      �
     $      �
     %      �
     &      �
     '      �
     (      �
     )      �
     B      �
     A      �
     ?      �
     @      �
     <      �
     =      �
     >      �
     G      �
     F      �
     L      �
     K      �
     S      �
     R      �
     Q      �
     Z      �
     Y      �
     X      �
     a      �
     `      �
     _      �
     h      �
     g      �
     f      �
     w      �
     v      �
     t      �
     u      �
     q      �
     r      �
     s      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      R           R           R           R           R           R           �
     �      �
     �      �
     �      �
     �      R           R        GCOL                        B162597::DHDC_large_heat              B162597::PV                   B162597::SCFP                 B162597::grid                 B162597::wood_boiler_heat                     B162597::DHW_to_heat                  B162597::wood_boiler_DHW              B162597::ASHP_DHW       	               
                                                                                                                       B162597::DHDC_large_heat              B162597::ASHP                 B162597::DHDC_medium_heat                     B162597::wood_boiler_heat                     B162597::DHDC_small_heat              B162597::wood_boiler_DHW              B162597::ASHP_DHW                                                   B162597::PV                                                 B162597                                              B162597 !               "               #               $               %               &               '               (               )              resource*              cooling +              electricity     ,              wood    -              geothermal_storage      .              DHW     /              heat    0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =       	       GSHP_heat       >              ASHP    ?              GSHP_cooling    @               A               B               C               D               E              demand_electricity      F              demand_space_heating    G              demand_hot_waterH              demand_space_cooling    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              ASHP_DHWd              demand_hot_watere              wood_supply     f       	       GSHP_heat       g              battery h              wood_boiler_DHW i              grid    j              DHDC_medium_heatk              DHDC_medium_cooling     l              DHDC_large_heat m              heat_storage    n              wood_boiler_heato              demand_space_cooling    p              PV      q              DHDC_small_cooling      r              GSHP_cooling    s              DHW_storage     t              demand_space_heating    u              geothermal_boreholes    v              DHDC_large_cooling      w              DHW_to_heat     x              SCFP    y              DHDC_small_heat z              demand_electricity      {              ASHP    |               }               ~                              �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �     �              �     �              �]     �              �     �              �+     �              �+     �              �+     �                  R           R           R           R           R           R           R           R        OCHK    �            +        _Netcdf4Dimid             B   ��OCHK    �     p       +        _Netcdf4Dimid             C   ���OCHK    b     @       +        _Netcdf4Dimid             D   ��q�OCHK    �     0       +        _Netcdf4Dimid             E   ����OCHK    �     @       +        _Netcdf4Dimid             F   �z@�OCHK         �      +        _Netcdf4Dimid             G   H�v�OCHK    �     �       +        _Netcdf4Dimid             I   D��nOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��POHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              R     �      R     �   �V{HOCHK    ��           L        DIMENSION_LIST                              �     |   ��*�          �=             !�TOHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               �     �           ����  g            1H�%OCHK    :�     �     7    
    is_result                            L        DIMENSION_LIST                              R     �   |s��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              R     �   �`a                                                      R           R            R     /      R     .      R     ,      R     -      R     )      R     *      R     +      R     8      R     7      R     5      R     6      R     ?      R     >   	   R     =      R     H      R     G      R     E      R     F      R     {      R     z      R     x      R     y      R     u      R     v      R     w      R     o      R     p      R     q      R     r      R     s      R     t      R     c      R     d      R     e   	   R     f      R     g      R     h      R     i      R     j      R     k      R     l      R     m      R     n      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �   TREE  ������������������                              �1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         z            �            S�            ��            O�            vh            El            a	            T		             g            8n             �             E�E�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ��|OHDR                       ?      @ 4 4�     +         �                   f.     �            ������������������������A         _Netcdf4Coordinates                               �*     R             ��BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              R     �   Ԇ)OFSSE d       �     �   �     �     �     �     �	     �     �   a�mOHDR�                      ?      @ 4 4�     +         �                   V�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              R     �   �9�OCHK    d�     _       D        _FillValue  ?      @ 4 4�                      �    ,9�c               x^�TS׶6<�i�RN�#"#ň������ؘ�1�1EJ1҈SDi��#"ƈ���hJ)�4RD����1FDĈ����oF<����w|���o�p�w�^?�|�3gX]^�ZW�.�Xl{�v��d%m��O��N��iy����}�d�}��ys�R9�m��؇�}e�:��"����q���&�/�+d�Z~�C�S�g�Ou��?6,۴��э�+{�L��p��xނ��x|�n�k[�&��e���k��~&׺+����nqx���<f�ʾ�����Z���	#�fW��������mS^�^q˦�wl�ӈ�q�_�~�|���Ӟn9��5�o/|�����r��u��b���y���O/�=��������}�Tf��������T4��jⲨ����%i/?:~�CZz������a�=�R�>��C�[:��]��4�x�c;�6oJ�f���&ue������Y��W�ܪ>󀭏���,_�f���9W�x���zy��k2�O�l�0��;9�4�'}c���U�:�@I5G�z�����J,��FF������/�ouz5�䖹�����̜��E��W?^:ue���}CkK�O����Z46�@�˯�%��x�s���K'D���-�.�|���UԵđi�����_.V{�g�A�i�2I�Z̭�9�i��kD�7̽�,^S����{m<<���	����}k��=��Y�щc7Χ��Y[&.N�>�ȼ��L9����2h;?��Q��7ʫ˖�[���侧�~�?�윓'._���]�#>o���T���O�k�l��|�dn�|�Ƨ���c��V}yT|"[{Ͱ,>`�Ę�m�h���7�Dㅬ��Z^G�|�X1e��doߩ�f��E�<�B��>�	?2��F�2]�O7n�����o^%����sl���ߟ��������8R�z��~ǶM��i��˭���z��آ���$n�t�����f��V���V~k�p뢭��˂��W�:)^ϸC]�>A����7Kb�	ץ��:����7�}��ߌ����>!�����7(5�I]�Ni�7&��)�H:�n���q���>�~ݩ�@��6q{E[Dn�{�D�VA�Ǖ7O���7]~��t��bҴ��g���i3{^���^B�q���?��~K"�W�9<�>s�K弹��$�?]y�X�c!���Fؼ#��n�A�w�o�ݦ�gN���~��r㾑�Nb{��I��-��9��(�ώqޞ[^��B�z�r��'.{�J|��ǳ�h}Ӯ��ΔM��e|�ȸ�x�)�JF�b����{��/���;�qK���?��7�O�i5�}V�/���9߶o��$�o|%�{LHt�Z2YAK�ݰ�	]9��-~c�ɏO}z�WUC�Q����Dx��Q3JZ>d�y+n�?�˼�LS,�8�	klR����,��^���^��5�k�)���-W5ߍ<T�I?Y3���l�XkJ�����y�[�#���\�J�β�N��ɪs�,8���u:Q�D{�ʘ$�����-�2=7�f�"���J)����b�}�e�r���~�r�S���n���O��a��y�k~+�|k���הc�é��s�Q˟=��Qz{�"��)G]�����=|�!M��2��j1-�b˗w^}�oi������O&m�y���#��Q�Ńq�כ�6�i�$�Z���c�&|c�x����Ǫ����ot����]=�߰�U�ܣu{�T��:�K�oM;y�~�x��'����K"��|h���i\��{K?��x����X��WV���������>�^O�R��nlm<p� o�hZ�Ս��=!�Í\u>�������ގ�d�g�+f�VՔ�_�Pv��7��Ƶ�'��'�|\��=f��޸�쥦�>���B��,SV%R�V�ŻW��D{j�s#�UӦ�=:UC;{�i����ر/:�ͷ�����$Js�K�����~�!���{��^;ֵ��}[7��'VO~Ji���4[83�sv��ofԴ;l���_���/~^��@e�����Uɝ�3��#|&h>ɲ:�����a�ϱ3?{b%[�S�~�Юf)_fW	���~(R�=U�2�ѱ1'#��KW�F�5�T��O�>���mV(��O�z�qQ�0sq���C�����-�n��ȻA��&�1b��Cp̏e=u����G=-�_���Q�R��-|�Q���OJ�&sث�-�_��?u��@�#����\m�?i#�L��������5�b���$M��ȁU�m��t��@������[lyd�B�;钀�ա���~�h��|����/�?�,��Xl��Փ��du+盪�6��^'5�7n~A*�c!�wQ�q�&�Vdy۰9�[�w3*O^H�ch�?�%�m�����Xr�gц�ѷ��i����=�p��b��2��1Ù��Q��k������lR��U�\���7[ų�*F��5ʽ���}�ǔj���)7II����-����~�lS��8[�΃k�GW�?#���@f�8IJ>�u�>���x��+����8m�o3���=��[^���NG��a�����'ۯ��/�y|�߽�Ԁh6��Q>�ä��Uw�s���:��Ľ6ۛ�s�'�N{�E��kGM<u�S Zw����^f1�,ߋ0)r��<Հ]SyM��Ͷ�ig.~5ޓ[xkj{Ģr�d�ָ�CA�-�=]B�L�	�i~���u�.6s�r���W����L�-a�dZoh���>4�D����ɯ���p��:y�Y�q���G�kۓ'۶g���M9vX����C��WL�XC�s�R�t�\M������]��P��b�4���g[�p�ȼ��W�ܝ�fN;���}����^��ja��g�3���zJ^�ZN޹�)l�-54�澹����e�1������ȗWx��{i��M��E�{n-=-�86v��ծϖ�S��x2MS�2�>_:�d@��ꎰ%�A��Vtg�VT��n�z����5��Yy�Rƌp5lX�y���>�u�؛N�n��|��T�:�����+���dF<?y|��O�S����ƹ��W��x���f��Җ����Fu2�EZ��⎓4�8o<��|�qKIͭ�ԗ��N��o�?4�Tl9�r�2��&�=3*)����S�b�iv9�8��)�t̳�ّ���[vr�D��,�1�1��Dd��g׳�mfpv=x1�H8��[��Á�	��Rn�V��ś@���W��+��3��"����G�.���)�j�h���-o�%V&d�\	��>�%qa��?(5@�;�)��=��-�:��_@��h2�)T�J ̺x����E�ɳ�
�V^�')<ؼ^	p��^9n_
�Eq,�{*N ��"{�j��ᜥ�Nyv��^���=5������&�Qkz�"���Pq��8ǁwQ�K7�5{/�{�K�x ��؎�@��	&���i��gb�Mt��oY�2��?�.a2L?~v.:�Vx�}�~)n��A�@�U<Z�)�`�s%(��������ܡ�� ʝ) � ��:(sU�Ώ�����$t��2P��5��G��Z�O� ����˧X��T�o��g|�Q��i*f6�`D���#..�ݻ����7a`�^D���~'b��R4j�_�-��X0����) �f��8����� �UK�x��{<`��4H���
�0�cy�e1������ _)�Ѳk����o�C}�l�F�X�V�����4p��H����\Y�
����0n�l�9�7�JVp*�~���7GO�Dľ�����GA�>Q������A�wXpz��1q%�.+��� f�\���JP<v��*�te4;�n<>���L��/!�e
,5����I`��:��u'��"�u��(��j%�gX;W���,,o���?a���r�\/]�ۏ��X$�?��e@֋�|j�֫�y�D:�ˇ��������ٰl�3 �&�ol_����7Y��E��_+P��k�#� ��^e�r�����럘��,'����烶�W�ϰ�8� �M �[��@o1�p���f��g��� ��-��� ��� ��7<����(82`������@:|v@t�����.$�G�����!Q/9��c�8���z�1Z���H޳/|��i/ޓ��S�n]&n��uM4@��)H��t �@5����B.�
P�ý=�ӆ��<Գ����; 6����W}0�������} 9:�#��� 4\s��؎��7�)�}�r��I��[ �~��h10us F��#��Y�d����H����S�|�� �q�/��K��� �S ��^[0<�ŵ-J�b��[0���� �܆zC]�0��:�[�8< ��q �X� ;.���m�����֏�� r)h�+8���5��6��j �ǰ�h���NGHb�cXg�{K��u߲�ϖ��3'�%ֽh���?z)��
�n3N�����/�,�q��8@���	�LA~El�& �g���t`�R��1���h���;v����;p���q���4����G��[���$ {�;��qkq�`�7x9�v����6�5��r�c����̘B;���O�z�>������W�T���M�C�b�
�o�ɔ�Q��/�Q����A[����h����Y���)��^�~B?C�Ǳt�9qh�hW-��	�݀<q����jփ��a?.Cl�K�s��ƣ]�bކ�B����L�#������3y���U)��j�!��0��6ľ�-�G�}��և������ hH���ߎ!?�θ�l��n���C�����V���v�j��̵	ȇ����p������ug�^1��1q����7x�ž��� ��~7b�r y�y�7�v)��!\�<���6���`�\�����<U7��G���y�t���2�s���1,��=�"�L(�rܻ�@�s���]���0����r�K+u@߁�g3g��a3�C]���6pǜ9	���S*,@|3
��!��SPՒ`G��^;��@U��װ`O����0u���2$��|�<0�YM�=Ȼ=oe}�{�6�N�ˊfк؁�*q�o�K���������u���o�/8������ӟ��k?YɄ�}S,�F>];���ގC�V���̾��Dx5�����+l�;W�7.�S��콺����K)l���ޮ��ik�=5M�������	���wh��<|8���I_��������@q��Q�U}��rz��7s��}r���Kma�>�����Ow�,�����#���Wpl�J��>	��e�%�I�����C���-X=���N����ֽc�P[�b��bgT��c��s	P�;��C�_�\;�rt�o16_8	��E�5`'t�6�[��|@��?� �Α0��8c< ��Y!���W��|Ϗ�m���>��3�`9ƽ)�'T�&�"��)����j�\�p��-b��1t�m<r:�#���ߜ�w���;Q_��ox"��q�׈c
�'����~%b��0	�}����2��5��/��w���ޢ/gҐ#0>�b���z��CN�o��c�0~��c�A.��ØGH1�jΡ>A�B8��~��7���~�5 �߇\t�ü�)��e�%�_`|�<��\���ݜ�a��y�ǀ��7|���R��b��=p,�ۏ����W�c�r�=��_k��q��0� �K�S}����9��:�n�1NÓ�>�P%���_0�A۵�m��f�@��[��s�Dx��m��E@�8���1*{x���o��� ��ͨy�����e�Wγ�[L�f�(x�����yf����^�G��yȞL��q��%қ��2��Q�$@�7���������IU�O~s
Z� 8Ǳ��3�k��mx?'l[�,��cF��Lx>i�mS�z24����m\4�l�k�Vi����	rܡ0���x�n���e�W)C�Ǳw57�[��|u�Q��b+�u�rS�V[�&�`8c�gg�,�E�n̟�t��=���N��5�0���,���,-W���*�ՂǏƟ�AͿ%�s$,4��~l����.�ݠ��*�B0'�'�g^J�T��tӷ��Y\��-`��7L~x������b��œ|��uĳ��69z�8��,�G1���!d�߬������/\�9��Z������w��gѨ�EJMQ������Π(�Q_�r�m�R��
r�Um#?��P�\�]�ܼ9kڳ��U�~�2^�l7j�aOE��)<+�&)�V���Gw�i�.gFe_��l���ʛ-�G�Rwd�筋
�LL-��d�YF����O[�C*ZG�-�J<(N�W�����{H��xNQM��Q4~�K�C���*kWw}R�iе��t���eZ^����#m.�`bx�����	3�Ӧ�o�t������M-6�&��6=�H�x�ĩ�4!���v/�l��n�ݲ!�B��&3�?dG����b1A���r���C��9��T���	e�v�5�X�b�9!�~F��B�n����WhJ��[���_*q�~����#rZ
?��P��zD���9E�{m�滉ٟ���ʺ������gRZ*��*2�h�*��ٮg\����.�&Oo_b��ڨ:_�w�Ko���	�t�Υ�tj)��
t!�U��4��R�m~�u4+v�?q��������*Y��&W��[c�=�r��ðU&�BT��#�Dj��h_H��vMd���4\q�"�ѲcV��E�Ċ�S}k}V@��N7�GFvՅ�������Xզ�w�AC�!7�N�gEw��7�����rvMjuV/�3�}���B(��Xt������� ��J���
3y�99�����D����ی�����|�ɟ@�
yZ%��x�#��&Q��a���R�܇ښ�L?��;�n0$�1���-)���/��w0^�b�f���6:��%_�5C�����N�a��r��ga�^W� ��+K�:#l�Nс����A�<'/��6_��LMt(	O'*�������/li�DE���U����ȴ�E�	�lof�S�_fH2+؃�,`t;8��c�ն��zW^)�@㶤p�#�CZzr��k���q�:_jCn�&���d��q"��C�'��f��	�^Q.L�sy~Vl�~�V���kHn�}�9h?]U��uy�扰�RTa�^N�����l���겖Bi	ݝL����i�n�D�$S���Gre�d#!@�u�ũ]��=/;s*gd{���ph{���)��&F��i��x~�&����k�r�Hhis��ч�Ne���.�xWN<e����7ג�"7Yd��S�b�)���Dw�O-����%:��2MC4]�K�Q��.�9�,������SU��*����I��D9G���w8�c9�^͙��$�ҫ $Ku�9��4���e4�]�V��Z?�'�>�c��t4�����z_id��V�;������^!�YHI�-!��΋#�s�G+	�N��D��/���XA�~��,���秅e����%�Rw�D��Dӕ�R���=����v�Dq �Z�]�t��x	a�͢�<�m����D;��e�nUw����]������1�돖uZ}�+z��TM�J�wY�jӽ��Q��>�N�B��Yd�a{�����]�nѶ�!�$�R�ʛF�CS���M�l�"׭%�y����u�j����ؖ�d�&�إ�0�PP9h��5���5��d�Q�y��>��V�gIJ,v�����C���)�F��EHG��ܻ�fӓ�
��4p|	z������#ǆ�����C��B]{X�����ݿ+��h�Xd���Z�B���$�3荱i]�����&IRg[{4=rk!7d{i�&�C����iY>�al�+Ƨy0�8\j�6�Z4���n���P�d19n.���A�r�t�p����ȍ��(}YkGo�?�S��\�"soU��Zd7������.�֎��o�d;4	]���	~��\(���{8[Tj�*��vݐ5BMv9�*�ց�����������6�I�_e챎p�j���y���DP�k���>ݝIE��C���n.�"�=%��Q"()i�(  «��Q`�ª�4�)Vփ����pR6�>�9ȩC�o���Í������.)MM������lk������+��ݵ�����Q������ݩ��ScZK�3�:c@�ԕaU�Y��$�5J�3�L�;æ�­Cmc�^��_���S��|��혗�wH��u.oTƩ\.����x9Kؔw��*�YV�K��pO�=<by����������)���TEy�R*��Ȫ2��R=#�# 4�O���r�AM��N����j)նз��0U:۫�=��,�HO)3o�{���:bFFg{�2A�f�1��0
��L�T��";i��I�p������=d�eZ�gAda�wS�8p�#�ߺ�-�S�U]�k,�����A��O]�����x�g֐[�Mv6�Ҁ�,���75��E���	�%���	�%=A��]�V�*)��5w�y9�AN�����wni��nʐf	,+2*
�\q��]Se���^�/�����t�Yu�)2�O���\=�!4�G?T�&�S:��PC��T-������ٙ�DBu��`��4��+sm��pr�с9��
$v��W��iAU�W�eJ��W8!�XZM(h]��<��b��M�d[׫I.����trM
9�^�-�K��D�iX��M/-������u�ɍn�F���3I�.)��Z)�$�������C6��*i�P|ȱ���Kn���V$:���D5�6���ڎ���F#-X�-�m�H���{H�6E%)�T��(��ET��,J�̪�Ȱ�/p���bc���2���mq���VIjb�Q$����4�]��;��Y�%�RJz9�۵��Q�tur}�wA�1;^��i���ͬS�¦��,"�wI���uF1���ޡ#�Je���dWc��FYY�W�HJ)"њڪ����������Y��U���T�+�E%�4�׊��Q�i�YY#H�_����.J�"��]]��*��)��.�ak�Q�z�WB�L	� 8d����L':@�b�АA�Fpqv]%��q� �T[;�^J�.w_`i��ن�����a�]P"�B���� ���I
��M��M�I4U� =uN�Ȑ�i�]�Yc��,�q�e�o�a���|��b�R; =�"H��FO�w�S(��j(n̓�ȗ�}R:�'��M�6$w��������Z�*@�����b�[%�@��`gS��`P�R'���Cv�ml��|/��A\�=�(��?VVQt`�Ł½ :�C��~Rk�����]��v��bI��3�`A��AzX(=;!����p����p�UCL��[��{���$���_���Y�7�����e ��x�$N��I5\�d� �= �%b� ,�|�D����%�k�0�;-5�2=�a����� ��*�T屡.;
���ЦI��;h�@�lehĖgA�g+8;��y�y�Z���z!����B@$I�d���7x3% �(��� h�8�n�^`�3BH�9 ���7i@a"���¯_��>Q��@����6`����P�[�ޟb��5+1=4*�5��N�4!�"��ʫ���x0�eCn Ђ�P�g���H��A�0�y�a��[�ӳ��M?a�/�HQB�5�	���A��=�О�_����Y������|���U����P���(���Nӆ�� ��|��l^ûw���NS<��/����|������y����� ��� \	pG ���!֟� @~��  C� ^|���=�g N-X���a��X��
g���߷+A��[\�0!����x �\��	��D|��`�Fa~O@ �>o�/e�\O̽q���{*>���K ��>���>�����p��I�����#��^� ����BU�E�� &� �B�t6�Ӏ��Y�����^/�8��-�P�o�?�����3�T-�P��N�	���v��vo b���ɬs�M(�!�|��|�dx}�- ���B�d�q^3cO��P����؆����R�޽����=#ix��p��;�y���X?^put��#bc'���d�O~�&7�zj�m��g� ��#b=B���<�N2��	đb�΅vꇙ	@���f	P���� x�6���a�!�1d9�9A0z5��Đ�s�|X�)���9�g��o��hw�s M8fb�G�7x����5c��Q�8��Xl�9~�B�PB�ï��iY�
�s�߀D�kZ���=
m���|ā6s�6_��N>i/@]P��W��P�����C���}�?(XJ�?�ER����?~:3|]��$�A��ԇf9�b�_����"ѝ �� z&��0���`z�����#���g>_��Q=E7A*w3��b9��>�y}�����/�t�K r����kt���@�@��☼
�0�y��3y(�5�>p�1�����.o4'��X����� ���%rή|��v�3"�A޻~���P	��A[#o�A���51p�h�V�Tę
��> �`-�g�~,���k9�	�S�\H��ϰ�F�#�w��������t]������Մs����G�u!nE��AZ��c>��Dy�u�����V�zC~�E���y/|���G6rrOi�6lGی�{
n��}@�4K�� �26��?�A\�XX�u �2�s�'p���ܺVE���u~|֮� }���2\�<�)c�P�fm
��/'<��>�@��駡i$6!�~{�q�Pw��6�l$��5~��:��3?��(���fi;���>������x3a{�g`���EC�Y����-��:���%<�3+u�����/:-	훚�d�����7u�+��'+ή��f�ꆞ_�=���y�N/y� �}ofJ�.b.�}f��_����k��'[6�������� ��7��+~��C�Y��:bVJ�ɥ�|F\lJ��f��f����oGD���g����@�2���90�����M��Pqo.�T�+���j��[���"�e�g�uAȑ�G��o/���y���	|�
�5��/���� ,�o��~]8���I_c���w����x�~�a_�Hx�H�{G7,��)�`]|�8D�;�Fs�G�l�̞�Ӱx���{0�R��2c��*S�{S�׷#�6`,�|�2r����o<F�GB���q��m��$̭�"�o"�=��g�"�#OT~�|�ތ���c���_�W�I-�*�0�]�8�1�C�)��5��3r� ���Og#�`�	���[�zڋ����~�~��
��;��f��bܿ�{��6�Зn��q�.s�G=>Ƽ��8���Flø��n@?��u�=�10&W�^~5�|ئ���8���Bۄ�Y�k�r��!�����w���+g��W��>����
rI6���1�s�ò�hs�����KJ9�U7Q�e��d+Q/�����䶳�c�0&��ac����L �p������-&	*�Ü�����2n�*Kh����9
eaaPpm3@�z�<�B�tf���	��Yzf0�	��lp�ˮ������bG�ZW�b$�9��;c��o�Y��9!:���,��^vA�.:�Y������;K�&h6�k�[E�|ԲS�2i@Wu�'[�+�����i�|�z�w~BWR����FhQ�k+(l	χ�Z����М8����-?�m�=��Kosz!.��/�ځħʛn��$a�7K�w�����ឦ���a�������.��Gr�K�6�	�^n��,�7�Xatp�y�&q��>�,�:�H�˯����I�j���ؖ Rds�����5K�9�ƫ����l�P`YxB������,������xn �2��!0��_��-��E�5F;�z�,вr����-����D�5)᜼�쮩�Z[���R�D�5��Ƞ[���33/eZF��h����M�>�G�h��71�.���ĞI�94�	%G++Ӫ�Y���r�;e��K�G�Z��i�=b�1[U�T��S��?�5�����$g���R�N��Bm�"�:o/-��Wyl�SN}μs@�Z]S��I�q�+�1��r`����;O\�P[e��h۝%#5��1���B_��_�ɭH#��t���Z��5��u�v��#-���>T�v+mD]@�����3�v	��(�G�����m�|R��}���W���論��P�٤9�V���[�g��O��Q�E";qwH{XM@�Ә��I���.���t����lL.���u�Olĵ�U��>��J�Jy�)�����B��3�uv�s��j}����ƴ+�V��� V���c]��� �h���m-+5,���[���7��щA�Rߵ�����%E�S���gPM�P�d����5ᵇ#��$Vȹ�n��)�^��qC���&��K��Ȋ���
���U�ycJ�&8�����sK��Lrl�!5f -#4�ͽ&�g�ȰPZ'��W�p4�a9�x��6J'7@��X̜��
�0o��QF�iK�5�M��B�2�X��^TU`OK�y��a���9��T(e��xG�j+��ё]�����ưP.���+�5�W'���>y�Hw-O��!.����v��[�ȩ*�j�{}���P&�gQE�μ��,F Q�)�U��"����.�Fg��W'�5��ZJ�:{���X�%!+Ƴ=�!�N�n�LRD;�W��_MjV��$K��(��t�ur*E�@�/�o �"�y^�}ujc2�����R(AL��Tl#�l䉓��ri�2���O	-@���hD�T[F��>��c/#�+m\ls�C}��tY@�ɪ�ɓ��gf��v�t�	Z���1`V��acTm�'�M�IyzmB���uO��;&��w#�6�2�]B	#)9���THr��,��ux���+Eɔ�����26� ]�;��e��)�qd��YN�6F�c^�#}��G�:��o�"��(��񵸁Ske��s..%ƹ���x����YbW�ԝTCi�#(t�/<,ih?Ϣ��%�{����B\�Ki�;$�7���7��q�'gg<�Ė�uR��.�}ނ���F�yzi�?��$�2��޿_�)�W=�U�<�o���ɥ��j�I&kyn^~b�"�2!��>�V8ۊ��*��3&2Of�U�+S�����d'ՎFZ�W��^1/��n�z��j���%}n���]�e���҇�k�����v��w�ljQ7��	U>�����]=[�%yܘk�\�E����b�|�����.si�I;6vz��U���)�������,�]�/]�e�*_R����NU�(���my�%�>_����,��<
���
<�K<��xՄ?=��,:���ƽN��#v�JĶ�����f�`l����C�%㈻c�ս�������Kv��5=+�i�ΛO$8D4)��)�+�	��Y<i����,+v�5
���уU^��2_�'�+����3���t��T/<#-e�ˁǲ�'�O�^m
	����w�(�S�-}������H�lˬ�[�(rf8
�D��J�t2˝�L�WYJo����-�m��M�P�<���F]�q��Rb��l_U�a�£��H����"(�u!ݥ�Nq�R�nΦNY��>ئR��C$UwѴR��35�����m�x74��S��Q�!ɥ�`��Aw�u��U��"$m=��ڂbtBERQ�ν�Kk���#�,�����P�v����hU_%�UɃ8m��xa��eWBf�(�!����-B��~��M�nW(@ݦ
$q�&VR-4��\[�yEZ����QWi݊V����:�9HO2���z��t��z�Z~�[D��cP�D�S���=��òK��]h�o�RI{~p}�m��
l�&�'��$�ɣc��5��n��f�$���B_��D���S��j(��pJ�>�F�	�ϨI�r�����r��CK^,3Ǣ���2�.L�g�{x�3c��D�Z��)F­�0���VI�gY�诫S����y�Ӻ"�^e��X�<��ɶl��`p�QB�'U�Q�Z��7�D���]�F���F{��pCOGA"-!�:�6�d�l��7�;Zf�v���K�Rj�25���6�#7��oS�GeV�HF�F�Cyu:�DRX��q\�� ��̈�2�T�Y�uSj"z�U;����n����}�A��*"���/RR��$opW�+&5v�▜6Vx����\�7�4	#e1��~�v�ӈ�e7d]���� ��T�SEUk�H`V+,��H⁼���~��5�3Q"��x�VՕ�T&�,�TF���k��;���$e���4к8-�{4El�o�L�Y������U=�B�A����vd��n�����.���ƛ厃"�������c;�2^��.>���Ъ��ĤA7Yc�?���G��[��u��۸1����Ԓ��X/� �u��{�j[�<g��gG�k	#�Ck��+#�91ގ�^�4#�B�ei���aH���6y(~��U���|Y@mt�%In���.ׅZ�sC��� �[�F�tP�Ckl�I�DH��t�1�So�PTŷٺJ��K�>���&��ԭ���G�f����s6V�j����ɭ/,�+"bX��n���l�-�>�(�.�|Z ��]����[	U^>�u�����<q����OiA��?�?�ΙN
f����b*[Z�J;��8w��G{�#j[���@]^�c��T���]a�&�H(�A�_%P����j�l��r�@���~9�/���Q�:�o[���7��R81�{ِ'�5,
�EX�.ˤ����g�PH���ի�D�_�kc�f��]p�)0��L�T� den���T�ĂczO�r�z3rL��ܽ4�])���bH�A�[n�1Pߘ��v���ܤB�P}a��ũMf��u����]��d�ȕz���X��0Xl��^(	�)A�(�k�A��R����	�'(��Y�K����'"b#/~3����d��A�@K5�{�z���VǃubÝ�KCvs3~�w���:ȰaC�=�}�"�^%��WCBy4����e�wE�Lxu�b�g�*�r��d�=7lI%��%BJ�HM4H�����w����g�E9|��)��o�-^��a����$���Td8!3��^͈m�ˡ�.4��x@ـ ʰ}�Z�N�E�����\h�b0�{��7K9�ˇ��t���C�C4�5�AԘFrاقONp�N�6)�jc�/���@^��D.Dd��X�E��D�`ͲIV:�*�����u�7����=��P��A�g��j@�� ��$�Z�F�:�@��2��P$�$Ѕ�A��,�!<G�����6�%{S��;�:��Ձu ��Y�6H(���X�]��U����:�#�&�C(�MQb�!�������);dͳ�"oH�������4H ������fq�k�,?���!����^u��+�?�dnX��<Y��60������q�w��D�:���s��c>���sm�0���f�Ľ�n�!�$! mi �l��/�7\� � K���2~�~��({0� `V���G��U�&b�_��o�`�\ +��C �� g�!��Z�O X<
�Հk�@x��\ � �;_���4<���� �zp:��' ���?�(���k�h������av*���I]=��z+ ���g2�x1��U��Y�)�l��p��� \/�`	�_H@}������v�Jۻ�L�m����{d�Z�Pon����b���CO��E �����������1��!����r�����!I��
���_���[p!yu�K����?��K��D�qn�w�?pV���=���:��b� (c�d��6ħ T�^�L\�4��"A�ǹO`ߟq��ѧh�=��@�K�?���ڴ �4�vu�R��k�Aݜ���E;V��7a���#7�g�1�q�� ��L�5��χw�b�a��t� h,�����b�{өz��x�����~��s��bf.��`�� �a� ��O=4���0�r���L셨�`�����R�d�k:�?��0y��-h��������
\�g���_��@;��W^���Ȝ�|FY� ��`�91��W��+i�w���� ʷ �q/�� S.�*���Z"~�mGD_��DOu�x�ߏ�h�.�Y���j3]||	�1d����	^S~�����HC�<���'� ��{�<�F��W os��=��}���[g��yZ���9����%���軈�Z�� y��~FAL-[�<����G�!�O�5U�>�!�~��|2��1��8�U�y�!?A�~��>�����d��{菳V�|��{�m����0ν}����B�M\'�~��tD�<���N�@�.q�m�5��������`���K�`�������n�|8�t�/-��=.�9b>�>�k�|5�laK��@�0�y���/���g��>�2a����f�k���t1����Pȍ4���P�~}`�$�N\�+m�x��9r��D5�q��hԇk�}87ؑt�~2z�:���~i9�"w��?���W���p ����V�.��3��Wq���`������Th�|���K��x��OL���<N��D��-'�k����S��.??&+WÂ�d8Vz����u	�սg��p|�u�2���ωiPs��k�W����]Cϩv��`F��]���׋֊j"*F_���{oS����#I�6I��H��$#I�$#CF�&m�1�&#�12���ю$�lbv$�i��$I��Hڌ�����#�=#���{��������>{���^�u_�s���9���}�Ѡ���������&w~�$��Q� ���=i׹Z���2�r������������~�����l� ���t{�y ���{�CC�`��7�[��+a��N �]	���3� H@�uT�s�B�"(ٽ ���W�����]�"�g�5�4{�h���}����5�d&ƁwN*�P���9���Yh��G�"�#�.A{�}�bl�8g�����1j%��+�������?��a;T�{	w���fX�A\@/���� 1�mz.�F*��&@�~<���@��8h��O�M�Qh��	�u��{b�I�{1ľ�`[.X�}��X��W�����'��1#�*��8����[��K��:����W0Fq@L�شmV�:��q���|v���s8^`l+4�|X�!��1�$bD��=������i���8��y��~��`��w(���mLB�2�_�n��?��\0���x�y�����D�xlB��G�� ��Q7�P��V�Ƽ
㴥1ot pB�A�Z�qV�y�W#��������j1C�� )�K��K�T����
��.�V��2�A\F���r��d�]G��fZ�i-+31c�t5�^U4��w'9p�2S��	E��V	V,l�ЩƓ����q��	�Y@�����N�Mtu����U��$�ȤR��B�/�`wI:��bȋ�-�g����S�ұe��
IX���oQe���,S�b]rb�	��du6���!	���w��d���K�*��V@)^��; �Q�g��.&n
S	�+5R�O��%��嘱H�������h9�_	��6��`A���́�R	���5��QI����Đ��<QY,��	Z�����2d�=�<�������`�!�k���$��E3������bR Fd�s��n��K�7��5&����L��(k�ҵ���<��v��9U��1	Dg��n���~N4g�	)y�g����=,�Z��C�\P� ;�T������������m����
?�M~M�^�ඕv�q�]�g�Q��m���|���p�`���˂�92V�^��r�x	I��Onvm/�Õ�2��,u�w&��G��hg}��ڵA[|٠���묺eV`�D�ci��=��ZD�+,o�����s�\�T-z\iO��\8�,NT����
�/��
��G{)�d{~r���b�Gd�	j��8��Em1l�%����w(�7�5��7��ךr�{M�-���,͋07��I�r�G&�5�� 2���=��k�)圭A�ֱ5Y�Y����L2�;!p2D�l&q�R��-M*)q7'�
�����ɡ-9�sd���L�����X�S��N�}�U�.]�fG����3rR�N��� m-B$9�II�:��fx5Q�9�ڄ'IO.�X���e0q���;�����^���-��u���<���*�c#�v�_�����m��k�i���+}C�B��&��ǈD
�\e�s�u�|Wb��&���V��|�%٫<�ݢ�g�8�X�}r
(Ԣ�զ��T:Q�c�4�Zl%�I]n|;�O_XmN���4ĖZ����H)+qb�м�mԵi�*{*���5���$���.{-��Ԗ��jp�&��|m����M4笖j��R��E¼�2YyLA�V,�.�I��9N��A"W��4��ʶ��k�
�6��c*�JI��o�,(�U/��&�l���Z�E���_�ʴO$��-�:i.�u��=afa��ǧ��/51902ř��t�f5�Vi"z�����nI�H\N��Zi�
{�*�UaeWL{n��}J��-C�Ak�{��4��Ԫ�t�9����I���Zz���f��@��JuL��UgcIb��cO"�&��h)��Y(�;\_��!��UJ�v��[���Yӕ�jI��r0�W�����-��F����&������*��w��/�U�v��|��rY_��R�-u*��l������O+%�bu����G����a�gW�]v�T�<����ƴ�rkF��uѹ�[�[DZi�]�ǋ�F,`<�Ju�f嘑g�D��$�f�'�d�s�+s�f�5������3,�i���
�ޫ^$׍"���V��C�b�ha��≴�i���<Â,�*��v��l�Y5�1���Y*K��,��'���)T�+I5�t��_GX�B����޲Q�,�y��|Q����M��?��x�P��J�mgM���L�ML|e�!hcb�Ӊ^+ҡNb����Av~�V�@��)��]ȳ�LsN5�JVk�D��M���Ur�=�l�j�}���&�w�Μ����T'��,Hr�����[+�������:k�{g����ݛN����JN��b`Qp��s�ρ�uպ�t(EE����r�+��(<>6���CZ��O�	��:X�l��U�?Oc��ަ��Үh?y�V�g�'��Y��D���^A���:Kq���xw��n����s��ѻ���1��W�$�J�m���͎��j��H���?�������|��Xk��*|��,�j�W�2!͢4���Ȑ�� �'�VF�+;jcM2���Ŧ<���U4�M�u��g�F�tZV��e�G��X��f;���&�wi�}V5�6v�����d�(y�FKWa��$3G�R��*�te941	T��po���+��O�����GI���?�4)
�t��9�5�rvF�-���H��'J�E�����8�RIߣ�l�9e��C�
Z��B9��Y�]�a0��W9�S;�Yb
=ڣB��&�;)͙מס+�|jW4������	Ţ�d�[kp�����3�Q�d'���X�R�M��5,��EUE�&���ǯ->������X2o���ki7���U�zjڤe�9AZ���g��Ь`GGz5H��H&��:U�AE�@1s�f[����Du����G(n��Ƞ՘�;Yww��YڝS�����C}���6�2SOB�0���a8�'�ϧ��P�N��
��|�[X9�}�.Ny�]j3��g�u#�2-��
��|�w�6*�&ɚ�a�z.�R�K��&ۺ��fv�W��:E������|�Oq����EYm-93�ͻ�LM��t^�X��7ҽ'��}�<��T��}_�w=!��R����Pe�0;{�*gҢ$��K�p�LH�EKU��Z��Z|2_�O!�<߃{�˱��m��UK\s"}9y~3�}��HEʒ�ȳzw]Uf��č�-�_g��U��3Gd:��p�=+��kȦ�bYC#��/SU�	us7M�(Φk[�f=��-��1
�.���qC�S������V����l=���t)6��{AE�Ko��������N�f#�R��7>��2���2��8�ι}zzG��-"N��dp"���u��M5��DnKV�%⧶qv}�C�I}�@�Ͱ�$�{u�2j:���ӡ�\[�H�i�E;���9���
J�k\�<Y|0��ѱ���3�"��,�J�@SCE���Vq����`Q:5��g��$�4�S�+���ta0צ��S��͓���5Sһ���='"$*-����.,JH��ҙQ�Q)�eYdFme�����eZ�{K\����]��2�&�&$ۥ�$���I�"W��D����&+�(�P�h�Hh��u�F;Ӗ��K�Y�>&YB� �e��!*i̠��F�i/]_�J�3��>�Vf���,���u�$�7/�T�D�)y�"�ݢ�J�(��Yw{�a��=�����E)�%HV�:p�L��Ĝ0a|H�����l¬�}��^�^ZG9,�4/,����)�!w�);�-m�9{��5&�]i�k3�;E�&�QIںu�2%�c�:��#u�`�A�0��, ���ս�,Ho��F�1a��P�"��e��G�h�gY�,/jeR/�p>�zta@1@g�(� ����*�B/[-�ܢ �dgs�g\�����7AMXj�����T���x]ު��j��) J� �N�`�� �Z��!7�:�ݡL���R!����vA�x��	���v��qgZ�3UP�3/�8hL Cs�3�D����	\�������lo!0��2��R�)�95Po�M�b0s�@��?�kĠa�>�BH]< �L-���Z�A��S2�T�V�������j>̒���9����6�K��96 v
��,ȏfCdE��b>����7=¡)x_��P�fA����� A�vq`]������^!H���
"�m$���ㅿ����}����C�ҿ��� w��Z"@j0�UB��m���X�[��PY�C"��/aբ��.EB�����s�CzY!��V@�v�Zg5f@�7�
�@�"�#���#�ȮQ�E S[()�I �&x��!Җ �N9�t� I-�v ׆@@�~h�� �
EU��M�оd�*ȡ�@4�!<��uM��&Al<�Zp���o���u'6�2�!�].Y������������91��)Y)�'�yi�;�YB04Ԁ�A��\��@��&}�筅�p��C�0��4O�UMP� 5<��Ml�L��r�00P����Z�@��D��PH��ۈ����Y ������C� ����o#��������� gq�o�,�������Ǉ �\��3�����?_�G���)� V08�m�cHy��֗�T�1Zl�`���"����}9~����s0�8���$��k#� �� �hǶ���	da2�1�'&@�?@�����  ��'�Q�Q��f���#Ul�p���@#��L0y���_�8`�0 gR�9l���n��4 �����e�P�r<o@�������$� �1��X��P�m�� �W|w������G����'HBݧbP���
���cz�����������o�X���ޢ�F�A��δ&�] w� ���V�E]�EK��b��Z?�Ͳ�8n� �����a��a�p,M���s �hk���"���1���G	P����X�uD�Q��(���<��6�XO���k�N� <E^F�δp�栎o�X���� ��.	�+8;��g���K 3B��x>�)�x�cg f��Z��3����C���P����'�a�b\���q\��2j?���n1@��d�3�p�
`����o�G��� �G�W�}����u5h�;�~���֡+c��5��ㆆv�0���<�:�2��5��������#�������I���'~�~e����AF(���-ڑq�ߩ��#��ʰ��������������$�/�81��a VО�8vq|���/��a������W�Xq �>�9���w��6������	�hK�t�8v�c����m��~�	�Yr �C�pcB�!�ۗПH�M�x�|^��[��{����I���Xmg�h��o�e
��}@�g��/E�"1h���i�K��~D�݃8{��� $䉊X��~�#�n7��!��,�5Ȗ֋Bli�1y$Ɖzw�͘��@{������6�8`��^��ED���g��;/P6�s��xDTb�����7�Xp���sm�p�9$b�~Z�줅�X�eg��� �Gk!f������+ ��w%���1����0L+~
7����g��>`���'�i��}7:f���4p�8n�k�yO�N;	v�,v"%�=��]�x�_J`ʛZf�"�5s&mU%�[�8.E�
�i|pK�}6���c<�pn�3��́AV����;���Dg`J�%����q���a}u�r�܍=��ے眡ݼ��Wo,8>J}]�!�~�#������{o��:�t��J�]ÿ�ϩg~_>�� ����������Iph�)�A�@�>��
G���(n�V�w}?����[�j�(G�q&��"~T���e8�x�}�d���l��^]T\d���p����ܹ	�KA�$؁�T�*��`98k 3��w@4��n����K~��}�fm�#7NAO�3ظ����@�ux������?� �d&�:¥���n\7����.%L�<B�B1����k^�9��vW�o�����?�8fu��r15cyj
@G�L�X=}��"�8��}����1GX���ЂqhƶZ��b?�q�7O�n���!q ����� cv.������������1�ɣ��7�j�ׇ�����1��Ę�s�hK�%Q��	Ė���|�s�/�,����o��N��?���T�� f�1��Q�gױ�E�?W,c����8��,���ȧq�a;�m0�։�c��^�������{qG��|!������%.��o�a~q#�ޘG<�������an!w�s�.b�3�Z�|H#I0���X�ø}�M�>��=�$��B�y�r�aۀ�G6�8����C���K��?����2I�PA�R�lӿ�yDU��E@ק�Rgo�U��P�%&}>�����L�f��p\�f^�bW(�Q�ɻ��Ham#R�b8}e0�01�!�|^K��چ�I�OHd� ��~����IL����ܢrmT$�TzmnGJ6ٷJ�����Ҥj�� K� '���hV(A�N7Ъ<��R�->´��P��JRz_�5&"�(�������Rr�
s�/z���d����P�TD�B��׮֣���s9@Av��L��d����CD���/m�1�1����o�	��sMB�hv	 ��Bj)���/P�F��,8
��SE���T3ˏ@���*��=�bBl`XYȗv��/RĈ(�i%�Y O+��|�*ɥ�6 <lb-r����ѝ�|#��K������^���C��[5n���j:_ϽLv��h�Tzwt�E�*z9{�Wv�:\��"fnz�����[�Qɫ��Z��Shc��-�Z�K��x߫�s�n�ߧ0:�m�^pvf��Y����ZÒ�w����%i<뮡�u�R�a�W�D)��9QW94����?Mښ���ʎ�W^}���엖��ٕt�ƖJ׸��lϊ �c:)�\�����A4�Fo����_���=+$����Z�R�r"���#Tv9m<K��3]�gu���8�4�g�*&���lR������t��d�~��1�B�x9�F�T���)~K�p��2����=��8)�X��T3Ϥ���]�f�Pfx����*Zh_����Jq���kM��07t��Pfh�8G�d
���:گ�2�������u�cX�ͿVv�(������@A�_�>���I$H�R��e5�tf3c�z�<���8�IB"�ިy�!��Ol14��q�T-rMby���,�������\�CjUSG#���uS��"ͣK+hI��_�bnpNxTsb�����k҄�?ɪ�+�\�<ѿàTW=,�c�=�۞�T	�탚�Ӝ�Z*�` d�8:U�0Z}	ia��yݕ�l�R7Un;����'���a�]݊$y��4�J훩�t�)���)<��7?YKsj+
�HX�n�"K�33]���)5�vE�)	]�y��1��J�_^�}V����M��B��+�К�1N�����Y�I��&�.8۾82)�S�D�"i�3-�d
����r��ix��}n��:M[WR���e��6Q�y8�E�Vf�>���VS�|s�޲B��Đ�l?qb�:O�T�F�"�eZ]JL�m��S�\�L$�FHU�� �C�QZ��Ή���
�2TM\�93*����Օc&��Ib��vOff���/3�PWVk�v2jy�PE���#�@i��٩��3B�hY����b��͡�ɻVbJ�NO/��*5p<:��*z���:Gv��;��k�jmS����ښ�FYpo�1��?�Cp��xt����+=̈́v�1f���ҚȈ>gr����<1�xD�����)���R��^O&xG&HWs���;�?���^���W�Z*�]�S�X3�MF����f����u~���,޵���f*%�-�_˥Ń����eq)� M��h����S�8����3s����:MMAu� 7}�%��������J'M�3��trt�7�������Kͫ�
�?m�e�w��<F<�ك0N��Ӟ�<�E�Z���r<g&�ʤ�BR�hQ�����p�*SB�C����<Ҋp��d���%����Ť�ס�8ԩ���%���߱�g(P4�8q6����˶�eM��t�s�jj��*�ɫ���ӝ]L��0LV�9���3j�	Q���\bg���u�ΞF��_�x��Oɠ���f�E���%>Im�����6��3ʿ�1�����U	�*?�A�U������2��PGn©p�㊽��)��nY���/'�<�٦=M��R]�ÚJY���g��iUf�*��E>5�Mv����O�4�ȼ�!>,Q�̰��0;���H4�2�.֚aŭ$p2�E5�Q���ue�6�<!�R����xf�d�&`H�fvM'C-!^�PN��HN��
��x�ϏXjg���H69#==�]��F��ds�2c�4i�|���;م[�kBT
�ya>��Q����ʰ�S[ؽ��v��ί�z:&vW�&I;*���Cj-�o��xX����T�dWj|t�:�ޙX�m��Ym��hkH
~��>����h-��ߚ?i�",ƙA���Tw�uxg�?�Y���ֱ1��#(�P��f�hu�������1-~�ab��,F��Q�B/"�&Y�T:�:�
{���HO&1?u�bu�R:�����Y�������<��P?�30�޾���.w��V����."{gZU�)۝dB��V�ڂz9�~u�N�W��4ē+IM�悂�2f�}AwbU�!d�G�����*l⇖wy�;����9��J�<eV1Roh��oԧ��S$&R^k�w�l�fA���Ԑ��,��E4��YQ�ZRn�m˭��6����SlS�a�jOl����]M}������񽵁yy��d�<�Z`�;'0�Չ{G�������ɤ�1U��l[J��g�{���9���n.��A]���3�|)�>g(���A�ؠr�GV@d��6�5>B�0�ũS�_��]���_����#��(M���o��ݝl�{�"f�����C*�O�l�iaz(���z���E�&� �_�*mhIq��JfnN�Z�t�̤/�HdȤd�����q%-���y��#P��wy��S���3��
a�n]V��b�V۷��̛��qD3�B��r\o���Z���)N�	���y��6��drvrYy���+�̿�.��9D�_�D�Iμd`��O��|6���w���JVVp�W��.tnf���DW~Q��2�M�3��%P�{��q��9������+��R�v*<Mm���SS[]u�&N.�8AYE�a�r?v�.ʏ�jS7�U���|rr�s|�]Q
B��[�b�YCa�I�:�ݬê�A�ƕ�ZXw��wh7�2�f�T���j�X�<��+?�a�u���rfM��]ܢ�&�J��t=��!�v��\���L�{v���B���WafR�Z���a�5��>���\%[ZII��SJ�:�Zk<C�ؔ�B5]kɤkrZ<o7�X�y�u$�3��Ҵ�Z/	ɶKț�+��ȉ4�C��C(%�f�iA�B���H�ٱ󢸬&f�8.�˻�[Y�C!k��N�0��u�v|W�}�kz����j��1ͤ���\��p~�?�*�hrX2ǻ%�B�i����\��ښ�!CI�3xu�Ce��-!����u���\E�r�RˀlU� � ���޼p*x[� �Z�T�w��3Ni¡�9H.Y�4�Z"�u�-�� ڻ�����Z@����]�hݝPVRr��IѢ�1�2���^nZ�.wR�'
�k��+"�B��A���Q�`�l�ow�SB�"�u"����^WW��3�n@0;�R��u7�hh�snyI9�c)P��`�A��..�y|V�Bi��B��� �4��I�#B�"L�㠾�z��ki*����.-�M��'��=�@�˅ �JR��WT���3�Ī�T�G���)�R젦� b�'xز ���� ��<W��?����"��`@n�%����v��(�f}h�h.i���.Ȗ�������Va��%ٿ�����ު&����A�y�T Q��A`�m�Le�PX��D/�q�!3�k�: y�k�g�F��@��H��j`j�C%5��%�`V		�*��N:M
-���OrTP�- �
MnE�XRi�5`�a
�n��R���-
�(y��V��_. Aqȣ��!��.��� ����$�Ƒ�Q�	}���[�Z�
zw�X��|�-�V�槌
�.�8�ӡ�4$nBH.K��R���\������N�U�N�ep���K-Q�@"TC��8.��o����hh���vH��кdI&�Y���9O��Ju�Ȉ��6D�E@1�ش@�c��6����_���!��O��R���?����mÌ�,������n�Կ,�������Hc J��~�_� �5��_�3��!�C�:��0$ ����=V�(��~�x	�V ������(s@��9��� [��a=B��E ��W1`��f��i�j���h��1�M ���턁� �& ���8�)�K �!o����}<_Կ����m�r)��/�6 ,S�o�r��<��� ����J�L��e +���)(3���I ��>G^��"/n��u�������z����������|T{s�wM���e=(��ve2�"l{,���/�6%h-���� ��B~���i��)΢i��X�U	0e��0�*����`b Ǹ�`�I �&sԍ�y�����je �#��\�����f �O�.�	0m��G��hg�7b=s ��8�hXS�0�?�q����s8@Qs���r�[���5�.�'y-A�v�XƌG=�Mc[&8�4��)*Pow�g��-���b0�g�׀�E2>[�ߟ������֡�����t�Ƹ�G,*:e�`��� <������t��U�5�9��H�Y8.���m^E~�`��������6lL �L���3@4`�];�ǝ(�;�gԥQ5=_ڽe��o�w��#%0 ,��%�o���fLP�A��Jı&�.f����/O[�N��@ݿ��K�_��?�����?@�yQC� Vo�� 7���"��� ��� �G�b�%�LG�Z�
�_1F�Z�X���ܴ�nW���`��6�������mc� 
�T$�����_n#fW�?�v�y�9�c=���� y<��7~Q��&�eVhWP�~���Fz�m #n�E�܏|M>�~�|(�Σ?�����%#���xp���N�`�)����{#P'�3q�m�ׂ���w!��q���#��}.������@�hA?�}"�2�G�}OC���Xtd)�5}U��
�pt �u��[�~��[(8�����#6=D>�x"`��煅|���F����J�i+(D3a�f9\=p
�Z��� �X�lC��/}s����/�. ��(è�#a����n̲�?���?���.�C�8 ��_�9v�i�#c%���58F�*�p����D=GM"� I��[%�'�=j�=�X7b�罚=pt�y(�)ӦsQ��r� �̌/��9x�τɾ���r�8��r��~t��K�6�I�v�N���+�c�oI��^���o](��
�w�*O=�'��U�|��WI�fǰ&�p��;��8nU߃<� 9�fν�4钩�l�ڏ������`ԣ��W�a�W�z�Dͽ�~ꬨpX5~<�dO�@F�3���Ǥ�K�\�u#�°1,�:�(��	ߵ@bu}�Q�`�w�P�σ?D��:��<>P�����_����-�l�C}� ��EB�hgX(���o�v��<;�v�������p8<��Ѧ!F+�`	ڗ_!ƽ�g/���2��1�
�Wf�☣/�Ӽе��`Np�J��i�/�c+�밡ײp\�1W���7�|�7�h�u�+MC��y������!�bތq  ������z�7~��2���w��W�[+��11sԉ�>��}<Ey���-��N��G_��C�?j��)��1@?_�h�Xg���^���� ��u?��� �ߎ>���F������A]�>�l��؅u�FY���q?����\<v�4b�wgЯ�V�C��K\��п��y��na�?�<�g�1������������e�R�7�����ϥ���ǘ/����}�cV@'|�[�C��h��8�"�fA;�ҿ�*�n���<�)�пu��ȥd������<�\b3�Ph�4�Z�H��=\�b����`�333ߜb�
T@4��M�m&��v
c�ィ  ���ߨ1+�����ϔi	Y]��]P�)��̴�"c9#l	4i���J[�O%�A%���P�%�UK۸��6b�m��<�֠�"��}��.나sE�,��%� ��nLH�kb��?f4��r��q5/=�ˋ��y��&�	��v��\��g��s9�I�Ov��@$�~~� l����时��$1:�(�UA�k�\�ҢFAX,���@dO	,I7���1B�j)qj� _U����n�Х$�DPġB����/�)é�bV�h¶�ֳ��:z�Ŵ��@7���akfUnE���۹�����<㝵��m���}kz�)���g�ے�˰%���q��4`�s���m#w���z�\="���Q��6����E�RRʉr��'G.j�3W�)9��?ة�֜���PއAV�f��S�`�k�~�i/I���>~���]�d�#y�K��g���2�����3w6e�'��U�x��}�KLx��`���=����1�}���+�_�zo��#�>+���̗!ۖ�0E�!�rr�ai|���fAq�#S�y=�w��n��臸�:�vΛ�m���$�9}�7A\:�#���������E��|�m��9/�Hy�ؽ�k���6�3;%~=㕭y��
q=yu��m�O�%�~�j�͒��=~=�2_�`˼���4�^��a�zG�Z�X׮��]��s���5
����v�:�w�tn�z�d��֕�f<_c��7|��y��X����W��1u7&nS��ޚb}/`+K5�5hx�^�0tfؓ%[�m��Yͦ?���OB��#�>�;S�Xsi��#�<������x�6E���'2�
��ssΌ�)�L�P5��~{}����M��{2�v��������ڐ�[ެٵo�@2��������ֺd[��śc��ض��g�P�[�_y�p��~�,g�o3[9!Z�;`C�~Ctk>��o؏�^� ��[�%V�nҺ�w�_�D�)�-:Jt��d��R��0Λ��RC�d2a��壅Q��f��U.��s^\�;vg��-C��'��O	�xo�I�4X��w(���G�bJ����#�\��x��v�ɰ'oxkt�m�5G�-�>�%v���L���4|�a׫��{m4�+��>R9�~�j��J� ���%�����<9x=co���S7�<i�i
�4y�ֳ��E�$7�7_}�Qb1-�����b�e�g'̎:5a6Es��l�����sO^5�D1~ѥ�FN����|Ŗ_4�>z�n�8�����;�Z�ލ���n�G��D������t���������ַ;bޑ.�N�D�,~���O�K�O#[w��N=9~Q���!ԗҶ����/��:�����{�p����6)�^����7W�6|�ڟ�&F���}smg,=C�����)2��Y���5L2|���	�����u�|���oO?zs��X��c�=
b:<�o��t{�ù��|7��Ʊ�E�M��[,�#������\��x����>���6}كk���I���޸h��J��ˆ�C��n���M[Ж��+S|���ܰi��}wu�je�ţ���W��i��}8g���;�[S�����Fg;=	�8����q������G*^R�8��r��S��^���2tg��ջ���؞hw�1�i8�W�������{���VrFNj&���rV�6�@jc�XQŠ����e�E�O��{6
ؽI�R�����مĝ'rq�XsuPґ��g5I'~�݈8���=/<��������~��}���k��ԙ:k�Z>q[������Q�%χ�P�6b_���&0o塏�}�����M<~�w�}�nZHp,{��{W���2�+q�ˊV?/LM w�)���>_��d�l�p��H��j�}�2��j�W-���е~���:ܸ�z��������j����f���csR���`ו��,���~�)r�HZ�7�{y��_��
"w=~h����-�?���^�:��ra��f%�`<{�7��i����n'��][e�e}Y�����Ӗ���~�z6#uǶCG��N��q��OO
�+&�֟���n��n�]��x�T�C�b~��Ҹ�VYٞg��E鳇σ�-{4b󬾏�������V�����or畖�]�Q�N=N�y��x����뎬����&���O�j?=X6-w���=&Q�u�J�=]��6�*�6x��e�u�d�>��Wɶg�]���Z3s�h�Y�g���|�� q�~n�#�)'gӞ��ݷ'�8Qؽ�;�7��U?I*>�$@�O�ǟ�~�6�h:�(�o����=;�35�����ȅ����
hϦ%hXC!QX�����N��(1,�>�fa��ʻ�}Y�6c�ӽ�3o�u��%�o^�t:ev�������5g�q������koO˹�1hκy�s~&���x�K����q��J{�Ѕ�qK���m�=e�Z��%b�=y�a�oO���������߈nxظ'�<{6�ץ.�I:��}�O+Lԯ8}�=��ˡ젽�ee+N^�/6woȁY��r���:E|2�jk�ܚ\?��rPC�NB�u����v�ô��IU�z�2���:��w�	�*�y[f�+�4y��)A-�+�;���m���v����63/�)S��PS�B�0(mޥ�o��:`~g���eO^N���x; 8~ϱ{�`b/��y��۲�)��]^:��څُ�BZF���������?�v�3����k����|ex]:B:��wI�擥UC+삝�%��0f���N���o.|=5i�������O855�6$���<�/�d4�C�/;��R(˴������rN<��� K��sn&$���x�+�¤�ቯ5��<�N�A���t3:�Z��e��iv�V�y���zw�P��W�6ܣE��w�t��<�R��B⩐�(�m�-�"���L?�#�fl��1^�;�ߞ�������y6��{�!0d�9J�S�1W��M+��r��3	���L\R|���K�n�>8�`X��׷�.�"�rtew�Wu�Z�XT�V]p����Y_�D}��ݑ��ͤ�f���5�7���}���|�<���W�]g^�X���|�=vSGM�z2~�� ��!�棱Wu�{�s��3�G�^�b�/�R��Q���F-��u�K��z�+����������R�m�L�s��Y���t���տ�O���E׳��y�m�aB���,�1I��v��6��A���NK�H<K�f�n[R�My���=O���2^�G��?�
���rJ�:�����Ŷ/��T��/�j�ִ���t�üy�_�����%r��L��Vr������7�N�*���}����\��S�[�y�3����7��Q{�$ÙM;���w�3�<��kN'�W�"�EږxtBnە�w:> 7X�kZH�2�a�a���	�t�@��s�*s]�	,�J�A�^`�4�Oa@��z�3���P�(�zώ�����hO�H��M�y�����@d����s��>6A��$�m�;�R:�g���������O�S~Tڹ�k�w��M�:�G���nX�}l���:����p�w�5��o����*\��]����q�p�j�L�M��A�8�5����Cf�;��a�i0��K	y`������}{1�Po�4C.�M<
[7^��"����o�� �@�q&���	�[3��j;x��vm;�m7�8�F^�Rl�`����r�����l����Kk���kp��>�L�յ��Æ�0�Z	��#`F��M����]UA��*'�\���x6��[`|��/�K�I�G�T��5d4�N�i'a~�]X�R6B��E���tX�� 5(�9��I�%��&Q����ȑ������� �ʀ�����9�a�l��������8G���O��� t_��	v� ��t��A���K��ҷ��n,�� o��Y�������_a�b*�<�	6i3�v�sh�8����^���Ó_�C��L�2�m���� t\�vn��sv����e�����Pb;	t������$ʐ����f�>�8�\�8��||��%ƿ���N�u�[@�Yܙ��^}���'����M����css��Ցcc|�F���R�rV������Þбf9~�͞��!�?Ca�,���z�Y�����?�g�Y}�6����������0>�6�>��s^ �y�K�B�6���S��!|^�`ϱh��El^p�헊X�	pD	�m2���2�{���� g.d�t(O8�[W��罵 ��?�� g L�،����<#���c:�Ƒ���'�)��w�׿ <��o�fd��� s/b~@2�ә�<f����1�[�p.	����i|�?�e@�i�wO��� p�`�	���<׽��P� �v����}
��|�y@�3�=?������3�g��.��s^-Fٰ�9�c�(�<l�x۸�����iW?Kq�@���plD8��F�
`��aƾ�g9	 ��(���3^��{m����	@D`�^��C;�z��ڻ�(�m�=ኊW�^�ы��I���	L�L$����$��"`�	ńR,��[
!���4i������k{�9g&N��w�Z�V�Z����g����'�����cq)�!��r�4��{=C���{���g�<O���e����G����l'������J��du���0<_�M�p���{�s�g ,%�܃[y}��V_3�Ww��i��,����'�Ř�:w�Ϗ�@/��~�=V���4�{�1o�φu��3������.�ګ�w�A�/�;�3�$���{w��e���d���p;�/~h���vH�1mȦ,����ş��ʭ�ʟ��U�m�����39,f<w�F�}F���O�n�Ľ��=�d3�ᒳ��\!7�y�<	�)x�R�@(���eP�X�'������N�~���\"}K���[��}����p���#�R�9ܜ������Jtg-�ν7o���D}��̑D��/&=K�Ac�<[񨆹���S��g����8�5����Ƨ���R��y�ڼ�=�σ��̹ӌ�=��v�##iG��9��tֲO7�Zs��/��Unmʼ�1�}�* .0^7��0��m,�oe|�^ļ���{R��Nf,3��h:k���#~���|O�W��ޭ�O"�{k�s�ac��<hۃZ�@�x�.ּ�s�o�r/a�ͬi�_d��5�x��*�{�TD����j��s*�Z�ӤX��t6�1j7̬-IF��b0~�؁�O챾�=(4���~b��Gq��tT��E���q>�Kl]7���"&2�+����\<�(;����p�vn��	��q�S��t���[b���+mO���}��:�h?�./�yK��1�'����|,n8�m>��{�B���K���t�tQl�ߠұ�^?����뚵��|����t�⳸�ӳ�˯�%���C����|�#R�u*����0��w��Ϲ���/j���^�$��b��j��\���1
��|ɢ;���zn���K�z��(hߕ�9�/ÚUo�䮳~5�CY[��|	-0�8��m�C������ҋ=��� �:������E�P��Q�0�q���.8�=���+Nu�Ex�p�y[1l���{l!Jj�u=��;V�%~���ڳ���V|��l��#.`��Vh۪ ڀw��� �r�q��c@�K0����c�=+�}�6��U�׷Fɯ?��(���9ƛ]_Ҏ�^��ya��1�g�w<k
��	��
�C���F�_x �d~�B���<���w$��c<���ڙ�z��5s�3�
�h�,�g�G�ޒ�����V���^��v��}e�M��<�ڰ�Le�c�R�z�Ŵ��9��9������� _������z�x��7?�~̣-#x"�60�b�����<�x�Ű�_漞�ca�%<���'�u����#Ͻ�M�Ri�\���YʺJ{�պ���~ǹ���܃5�5�ʈ��;��S�mn�I;�����5��+atm��ky��~�,��n���g3����U΃���s�#�D��W��K�uJO34����̚�����C!�O���w��5�48��'��_��){q�y�ۙw�ӏD-M����[����[F��;���e��z�T���]�����Z��������!śo�]"�ξ=�E�cN��F�-����.������H��s/��-[z�A(X��{�1��$�^�-��|��s�Η���o��Ң���k�*�<�*��[:�-=���>�jn�>�Z� �ć4E��p�ff�g�؍��'1ra��_�_�#?���}��z�}S���(�y��Ք�w��\���c�0���н�����L(��C��Df�G������P:�L�;vk�~���V�1�Q���S�ݙSW��`Vj�13��)C�|SN�Gf=��I�Pv�|I9�X7����ȝH�g 2N����֝��3yۇm��l�y!�/=�h^G�f���f�}� }w��䎒HZ �n��9�q��sК�霯��7iK���t���r���kɹ�4:_�N�&���]'�[��+iN��:��N=nr��sEI�8M���υ�p>�5��r�x��O'��J�գ+�����sڤh��5�y/u��C4��}=��-B�aK�kp��Q;����h��)�l���m�m��+櫏g댉k�Q�4�N�=w���[/w���4w}���t\7Ek̖�Lk�.��,�:x5��4W9w���<���1��h�h��6�Z<���([/�{��`�xlM!�I�x�!�@c���(ty��)]z�W(e4r^s^/�+��`ѧL���11��^����v�V���^�2���bn���<�^�m�z$�d�+��9�5�>5��c�⡓s�H�4�Wr}\��v_�15.|'�����B^��X�C�X�j�'�(l�fa���1����}�tA��F�)'�Rz��t�y�G��y�����N�!�����9"h}���+~��ґO˾� d����6q�Fc��No�tV�! Tk0X�}����8��o�G��-�:��1��7{���h���`�h-�:�^��xh�f1��Ik����I�����A��������^Jo�/m��<�~���1�j�&���ľ?�l��X|L!V� ���d�6��x6yq]�3�������.�.�G/�s.��I�Q�U�h���߇�^�v����z	;M�_?�X�NgV��v��1��;�C���4z�>�9Ü�jB�����|���`��X}&���lQ�Y�����8�J[,^~F�[�gk�!/�l�`�e�x�y��oƌ���o�o2&�
�E�9�RĪ��Z��ʋ���q)bV��<�1�zYS<L�N�q^��5B�^_Q+d��<��H��OΧw�)֭r3�1�rI���J�E.����Ty.�u¢1�qY��a��Qi�SΑ�R������`OU3d�Q�~U���e2�=L2?�nY���[o�O�6�z)k�������)C�H���PL��"-qғ�0eR(2�#�3�2S�d���9%: s�X�L{82��cFJD��=2���f�F`Z�L��t�<IӞ�bZR8�%�br�����G�`��)Q~3m���l�g���SF�0L��T�=m��Ň`�X3�O������c�`�	#�"%r�LDzb�㭘<Z�����3�7=&���H�̔H���O��!��u��1bJ�Scy=z �&�!#e$���O&��ɔ��`��� ��cZB8&�r��Ŕ(?؇�G�o$EӦ�}�d�B���M�"��un��: ~�	)����q�1!�G���!��S"t��������1������_���A�_��c���"I��^����I���`��H}CF�G\`�s��	c_m8,A���&��fh��P@��?�Aą��m$c̫Rb,�#aH�X��v٫���ж-�ӊ�I$��G�և[c����2u¸�n�X�.�ņ0��G���F\����ġ=1�yb��7&���m�	냄-�� .�a$�3wY��S��cX��0y\ �!�b�H�	cL��3"�	3R�X��O�{�k�����&ahˌ���n~���Q�u��H�GF�(Lg��H�1#yTϙ�Q�g����ZI���H�h��L�oX�DI�1#e��Y��8��',�?�{fr$k��X�̴�3Y�2X��L�r��%���$��v=i���x��^�����<֨�"�v�x��ω�����Q�,�����.����N���r~��X�J�{�z�bC	e9�u/0[�Plf��0� ���C'8�4�:2��O��<T��h3��zAe�r�8������t��zO_�~�%�y�ݳ�w�t������m�ݦ���6wp�r�����S�p����p���ݴ��|uJ�y���҆�Ŵi;m:�X���M�_A�~|�t�G�J������y>,!o%m��v�ߘ��M�ܥ��	�'o}ZwT�(�&�1:ʵ^�Ϛ�&y>R�	�����B���F]�цs\�x�M��=��s�x�~;@�'/pN�,ԋ��K���4��%��<�WvV�{u]�_.\R6��@���,����&\���_Tv�g\Υ��|��}����H��I��Q���9�1�@����O�99v����Q�R<x?�׻A�'�ڵ���fܟd\�Cz�}���'m�뼮�o��P7�x��Q�y�oSo�r��%J熝��XùQ�A���k;rZ��s��C��4�"ޙY!����׸W"�r�C+b�Ϣ�Wz�El������^u<W�~Z�k8��zr7�#�8_!u�<���.�"kY\�tg>/n@n\��K ��z����7�F_����X�D�c}�a�25�B��&��<._<&b+��~�k���:����,�䐖϶��}���b���7����<^�ڹ�{.ZƖxO)�����Vr�^#�b���D�.���+9�ḤL��0v�s�ט�oQ�mև�l��J����(��A�������1[�~>m.bMz����n�{�כX�6lQ�͌�Խ�����Q���L+�og��^�Z�#iS׳�|�9_	�z)cu㮄���6ٖ2�h�S���`�N����M�6ڽ�̎�4�NGy�{����2M�Ίl��DQq&vr�Bι�Ď�'am�������f��Ө�{�cO��z6��g�b�\��~��O�5��f�߰��6a߁��Y�y�TT�;w&�J*�&�+�n+-���]���V];Re�lڜa�޻��������	�J��|w:�6ٰ��ծ�e�ݿ�V�o�}�����r��F�[Ҟ��5u��+��P�ŞRQ�c?�'w������}��<��2K�幙����b[M��-˶�z)��PW�l/�������g&V�̟X�=i���,T�DB�R�G��lBܾ���L��}{�rP]�=�Y�	�k3QW����,��_����N\�G����ϓ�VS�F>K��EM�lr��W�����9(�>Ul���pgc�N�/��Z���LFEM&vUdp_3���mu�r�+SQZn�:�N)�pK
�Gy������0���U���"��:^��>b�u%�wq�1Fw�Q(�X���(��E����M*�n!}c|�.�ב�x2J���Y@=��c�mS��V�^�-"�60�ְ.��O٤�u)m�f��)r�����8������b�M&k����e�_�|\�N�3�`���]�JՔ�طg�j��=K�Uν��ls�x-�1k�q�G�g�V���j�gxn��y�}��lִ��C����9���6.� ������.$Φ�l�ρ��U2�ɟ<�:9���޿�OZ6ϓ�y��:�3�e^�3�9��M=�_��7C3��G����9�V�CkT�屻o��N����M�����o�3uF/����/��%����0�a��/:u���'4~w�ߠA�aÃu����i4cF��t��aF��u���0�ZU:��Q�����ڿ��>�t�Z�����F<l�����刺������^��>"pp�h?��QC"�#ǌ�	��
���		3�Y͚A��0������D
��w�=�4�Qz�|�S�Sq������}O�h���e����'�w�X�fc[ʰ����r.�/ �2�x:v�	=���z��	��B��~�c�z�O_}�Fg��5<rB�ب��!��Q�BãCC�Fi�X���%��hӞ��D�=n��Hk���m}}۶�so��>�y64<�08���_�"��s(i�fh�fh�fh�fh�fh�;�:�)��^ �b���8['���U+>��Ѻ��M����eK(q��P34�#K�X�"ƚ@��l]ѝ���\����}��lp5���@����ƛ�t�w��w�ԓ]Ɲ(�n�����ȸ�b�r�z鿖�1l�&�ui��6Bk
��봫1��eM��T���o��MWA���֜�1~5z��5t6&+�]��u�;���w�5�;['����m@tr�m��������r�X����7nz�y%�J�+OSz����c��������Z��U�zu4���\��\�t��:��}ܵ����qEw6��i���`S�mj�Z���=6�����k����M��*9��H{=����]�Zؔ�fh�F@~
�a�A��!G+��I�	�q�;�X�����
�"C}򆣣4Iep�����UP���Nhd� e���~~��^��v�;�?�ɵ	.㐔��j)N�N���ԏ��z�6����^�nW��9����E�~���+TREE  ����������������(                       j�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������<                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc``���i`&�1!4��B�~|���Ç�?�}���|�þ��H�׃�� �	%�TREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              R     �   q�8OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              R     �   �٧�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +M           +M        4�u          S�             �             P                          �}d�OHDR�                      ?      @ 4 4�     +         �                   s                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              R     �   -���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              R     �   �˅   x^c`��u&��00<D``�B``Aᵁ!(G�|����ǏB K����z �w����1� &��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� #þ����  @��TREE  ����������������)                       J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70������N��ݏH;;��@�`b  $M�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    z�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             S�             �             P                          `B             z��OHDR�                      ?      @ 4 4�     +         �                   ,$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              R     �   J˳OHDR�                      ?      @ 4 4�     +         �                   n,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              R     �   I�OHDRi                              
   +     �                   �4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              R     �   t$%�OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   	�eOCHK7    
    is_result                            z]�x   x^c` >|����{{��z{ <��TREE  ����������������A                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@���@��.���]���
]��A���� �m ���  &�@��?�A L�  o�WTREE  ����������������                       \,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������!                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         y�             Z+             t/             ��             Q�             ��             �             !OHDRy                                     +       R     �                    K]                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              +M        ��+OHDRy                                     +       +M                         �e                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              +M        ��r.OHDRi                              
   +     �                   �m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +M        }��OHDRi                              
   +     �                   "v                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +M        �xvdOHDR $                                    ?1     l          +         �                   b�                   ������������������������E         _Netcdf4Coordinates                                    ���              x^cdd�  # TREE  ����������������                        +]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        z\                                  electricity                                  �]                                                  	               
                                            energy_per_area               energy_per_area               energy                energy                energy                energy                                    �+                   B�                   B�                   �'                   B�                   B�                   �'                   B�                   B�                   �'                   B�                   B�                   $)                    B�     !              B�     "              �'     #              B�     $              B�     %              �'     &              B�     '              B�     (              �'     )              B�     *              B�     +              $)     ,              Ns     -               .              ��     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tankx^c`�7����� �A��}}=ۃh M vTREE  ����������������                      {e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���a f  � �TREE  ����������������'                      �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���a A fC��������|^4�|@ �^�TREE  ����������������                       v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                E���OCHK    Z     s       1    	    calendar          proleptic_gregorian   �ni"�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +M           +M        K��OHDR $                                         l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  zIOHDR�$                                    ?      @ 4 4�     +         �                   O�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +M           +M        0O��OHDR $                                    R~     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    c'[�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         [�            �C            T            Y�            L�            ��            =�            D��X        x^3Jy����  ��TREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����P��#	�Ԓ~�#8r� ��HTREE  ����������������Z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�"�T5�(��8�jFwe`������.)t�"�E����=	�~ ����]��Y?R"��# r�� -�%TREE  ����������������8                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �              +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    {��9  Y�             G�             �Y�yOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +M     !      +M     "   >#�
OHDR $                                    ܪ              +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �Y�*  Y�             G�             L�             �0��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +M     $      +M     %   �S�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         O�            vh            G�            ;�            �z�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ��P�        d�w�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +M     '      +M     (   ��k�OCHK    j�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             O�             [�             �             vh             �	            ؟
            �C             T             Y�             G�             L�             ��             =�             ;�             ;#             ���u                              x^]�! @@B��%�@`�C'Z ߜ`ngE�$�H���!�A�"{U�n^�a���0+TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��93���@+��~ 9�TREE  ����������������d                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��sgƁP��8$a����?��ϑ�W��e� B����7�����ͿP��p���c�`�Y\��k�J�\��شeˆ �iÎz$`� � G�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`4`���Z@D:��G`D �O!�FHDB מ        A�S��       cost_purchase=�     �       cost_om_prod;�     �       available_area��     �       colors��     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_max;#     �       lookup_loc_carriers�%     �       lookup_loc_techs�'     �       lookup_loc_techs_conversion�G     �       #lookup_primary_loc_tech_carriers_in�I     �       $lookup_primary_loc_tech_carriers_out�K     �        lookup_loc_techs_conversion_plus�r     �       lookup_loc_techs_exportu     �       lookup_loc_techs_areax     �       max_demand_timesteps�y                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������[                               .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +M     *      +M     +   V���x^c`@]M@�8�(�<C1��FOf`pR����� �Ntq5�k@�Ep]P�����	\���Ï�灌G?ꑀ�C�� a ޷+TREE  ����������������j                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   +�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +M     ,   { =rOHDRy                                     +       +M     -                    k�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              +M     .   ��ٓOHDRy                                     +       +M     a                    �                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              +M     b   �̃;OHDRy                                     +       +M     �                    �	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              +M     �   T�A�OHDR�$                                    L�     �          +         �                   2*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���]                     x^���;��TW3�1� �>��H��C+�5�eh]g�n�k��@���ڝ�ݝ!���^��aC/42�Z\U��w`���˗�8����-?�!�B �M,�TREE  ����������������                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���%�� ��TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^]ǹ�  џ��	�x���H�U���;��S"�m#_��~~�����/p�����-��=<���O��=<á�QB�TREE  ����������������e                      	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�A<�7r��<�����x���H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � L~�TREE  �����������������                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large	              DH large
              ASHP DHW       
       ASHP SH/SC                    g�
                   g�
                   �9                   B�                   B�                   2                                  E3                                                                                       �       B162597::SCFP::DHW,B162597::DHW_to_heat::DHW,B162597::ASHP_DHW::DHW,B162597::DHDC_medium_heat::DHW,B162597::wood_boiler_DHW::DHW,B162597::demand_hot_water::DHW,B162597::DHDC_small_heat::DHW,B162597::DHW_storage::DHW,B162597::DHDC_large_heat::DHW          �       B162597::ASHP::heat,B162597::DHW_to_heat::heat,B162597::demand_space_heating::heat,B162597::wood_boiler_heat::heat,B162597::heat_storage::heat         =       B162597::demand_space_cooling::cooling,B162597::ASHP::cooling          Y       B162597::wood_supply::wood,B162597::wood_boiler_heat::wood,B162597::wood_boiler_DHW::wood              �       B162597::ASHP_DHW::electricity,B162597::demand_electricity::electricity,B162597::ASHP::electricity,B162597::grid::electricity,B162597::battery::electricity,B162597::PV::electricity                                 �a                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162597::DHDC_small_heat::DHW   /              B162597::battery::electricity   0              B162597::wood_supply::wood      1              B162597::DHW_storage::DHW       2       &       B162597::demand_space_cooling::cooling  3              B162597::DHDC_large_heat::DHW   4              B162597::PV::electricity5              B162597::DHDC_medium_heat::DHW  6              B162597::SCFP::DHW      7              B162597::grid::electricity      8       (       B162597::demand_electricity::electricity9       #       B162597::demand_space_heating::heat     :              B162597::heat_storage::heat     ;              B162597::demand_hot_water::DHW  <               =              g�
     >              g�
     ?              iJ     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162597::ASHP_DHW::DHW  U              B162597::wood_boiler_DHW::DHW   V              B162597::wood_boiler_heat::heat W              B162597::DHW_to_heat::heat      X               Y               Z               [               \              B162597::wood_boiler_heat::wood ]              B162597::DHW_to_heat::DHW       ^              B162597::wood_boiler_DHW::wood  _              B162597::ASHP_DHW::electricity  `               a              �L     b               c              B162597::ASHP::electricity      d               e              �L     f               g              B162597::ASHP::heat     h               i              g�
     j              g�
     k              �L     l               m               n               o               p               q       *       B162597::ASHP::heat,B162597::ASHP::cooling      r               s              B162597::ASHP::electricity      t               u              z\     v               w              B162597::PV::electricityx               y              Ns     z               {              B162597::SCFP,B162597::PV       |              �             �                                                                                                                                                                       OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �G            �-*�OCHK    "�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���OCHK    �~     X       :        units          hours since 2050-01-14 06:00:00   ;��  ���OHDR�$                                    ?      @ 4 4�     +         �                   �4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �y�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ;#            ����OHDRy                                     +       �                         �>                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        � �wOCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �%             o��sOHDRy                                     +       �                         /O                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �        .��h                                                                                    x^]�i�0��Oqą�_�p�������t�dHބ�mʐ��#�s`�q�ޭ��z�s������ya�d=�baG�vN�z�j��� �T�Xc|����g�������̫~��x`g㑝�'���}Ҋ�TREE  ����������������                               j4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�<�`��`� U�TREE  ����������������                               �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^`�� ��ΰ��1ù� *��TREE  ����������������*                      O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    2�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �'             �
"!OHDR�$                                                   +       �     <                    �W                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     >      �     ?   ~���OCHK    b�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �=             u             GJI�OHDRy                                     +       �     `                    9b                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     a   &���OCHK             L        DIMENSION_LIST                              �     u   �VJe           �I             ���OHDRy                                     +       �     d                    }j                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     e   �rŲOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             x             <>k�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �G             �r             8                                               x^�����A��d�8�/ĶH|i ��ė�>$� E�[TREE  ����������������R                      _W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�;
�0E�ـ�V~0� V�n�%z�8Ņ7�̞<��n4����	'����PK�h�Ǥ�d�QI�襃��#J�/��TREE  ����������������P                              �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�K@P��n��DB�ڒ��f���LTO��5 ��ϝ,�V�7�����̳y1���ܘ[s�2q�J����
��n��9TREE  ����������������                      ij                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``� �� �@ �LTREE  ����������������                      �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     h                    �z                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     j      �     k   +� �OCHK    "�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �I             �K             �r            )gOHDR                                      +       �     t       kK     r           �                ������������������������A         _Netcdf4Coordinates                        /       [     E         Y���BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       �     x                    ]�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     y   zH�OHDR                             @    +         �                   �"     a            ������������������������A         _Netcdf4Coordinates                               ��
     E        	             iGT*    x^f``� �� �@ YITREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``� �� �`�/B� ����|CTREE  ����������������                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```� �� �@ �^TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    
�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         j�	             �	             ؟
             �y             z���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``� �� �@ 	cTREE  ����������������                       ѥ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9��� �?���/	 �'
