�HDF

         ��������u     0       O#iWOHDR�"     �       ��     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��r�FRHP                    �n      �       �              P             l�                                           (  ��      ��WBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       Q�tBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(ŗ             +��     _model_run    {�    scenario:
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_in: DHW
      carrier_out: DHW
      color: '#a53019'
      name: DHW storage tank
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
      carrier_out: geothermal_storage
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
      carrier_in: electricity
      carrier_out: electricity
      color: '#6c9e3b'
      name: Battery
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
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
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
      carrier_in: heat
      carrier_out: heat
      color: '#ad8a0b'
      name: heat storage tank
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
  B302066357:
    available_area: 232.7209172478332
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
              heat: 2.7
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
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 4.5
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302066357
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
            om_annual_investment_fraction: 0.01
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B302066357
          resource_area_per_energy_cap: 4
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 1000
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
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 63.27209172478332
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.9
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            om_annual_investment_fraction: 0
            storage_cap: 0
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            om_con: 0.24
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
          energy_cap_max: 100000
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
          energy_cap_max: 100000
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
          monetary:
            om_con: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
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
  save_logs: ./result_site_specific
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
  - resource
  - geothermal_storage
  - wood
  - heat
  - DHW
  carriers:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B302066357
  techs_non_transmission:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - SCFP
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - DHDC_small_heat
  - PV
  - grid
  - DHDC_small_cooling
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - battery
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
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
  - B302066357::electricity
  - B302066357::geothermal_storage
  - B302066357::wood
  - B302066357::DHW
  - B302066357::heat
  - B302066357::cooling
  loc_tech_carriers_con:
  - B302066357::battery::electricity
  - B302066357::wood_boiler_DHW::wood
  - B302066357::GSHP_heat::geothermal_storage
  - B302066357::DHW_storage::DHW
  - B302066357::GSHP_heat::electricity
  - B302066357::ASHP::electricity
  - B302066357::demand_electricity::electricity
  - B302066357::demand_hot_water::DHW
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::demand_space_heating::heat
  - B302066357::demand_space_cooling::cooling
  - B302066357::wood_boiler_heat::wood
  - B302066357::ASHP_DHW::electricity
  - B302066357::heat_storage::heat
  - B302066357::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::GSHP_cooling::cooling
  - B302066357::ASHP::cooling
  - B302066357::GSHP_heat::heat
  - B302066357::ASHP_DHW::DHW
  - B302066357::wood_boiler_heat::heat
  - B302066357::ASHP::heat
  - B302066357::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302066357::GSHP_cooling::cooling
  - B302066357::ASHP::cooling
  - B302066357::GSHP_heat::heat
  - B302066357::GSHP_heat::geothermal_storage
  - B302066357::GSHP_heat::electricity
  - B302066357::ASHP::electricity
  - B302066357::GSHP_cooling::geothermal_storage
  - B302066357::ASHP::heat
  - B302066357::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302066357::demand_electricity::electricity
  - B302066357::demand_hot_water::DHW
  - B302066357::demand_space_heating::heat
  - B302066357::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302066357::PV::electricity
  loc_tech_carriers_prod:
  - B302066357::battery::electricity
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::SCFP::geothermal_storage
  - B302066357::ASHP::cooling
  - B302066357::GSHP_heat::heat
  - B302066357::GSHP_cooling::cooling
  - B302066357::ASHP_DHW::DHW
  - B302066357::wood_boiler_heat::heat
  - B302066357::DHW_storage::DHW
  - B302066357::PV::electricity
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::ASHP::heat
  - B302066357::grid::electricity
  - B302066357::heat_storage::heat
  - B302066357::GSHP_cooling::geothermal_storage
  - B302066357::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B302066357::PV::electricity
  - B302066357::grid::electricity
  - B302066357::SCFP::geothermal_storage
  - B302066357::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::GSHP_cooling::cooling
  - B302066357::SCFP::geothermal_storage
  - B302066357::ASHP::cooling
  - B302066357::GSHP_heat::heat
  - B302066357::ASHP_DHW::DHW
  - B302066357::PV::electricity
  - B302066357::wood_boiler_heat::heat
  - B302066357::ASHP::heat
  - B302066357::grid::electricity
  - B302066357::GSHP_cooling::geothermal_storage
  - B302066357::wood_supply::wood
  loc_techs:
  - B302066357::DHW_storage
  - B302066357::SCFP
  - B302066357::ASHP
  - B302066357::wood_boiler_heat
  - B302066357::PV
  - B302066357::battery
  - B302066357::ASHP_DHW
  - B302066357::demand_hot_water
  - B302066357::heat_storage
  - B302066357::geothermal_boreholes
  - B302066357::wood_boiler_DHW
  - B302066357::demand_electricity
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::demand_space_heating
  - B302066357::GSHP_heat
  - B302066357::GSHP_cooling
  - B302066357::demand_space_cooling
  loc_techs_area:
  - B302066357::SCFP
  - B302066357::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066357::ASHP_DHW
  - B302066357::wood_boiler_DHW
  - B302066357::wood_boiler_heat
  loc_techs_conversion_all:
  - B302066357::ASHP_DHW
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302066357::ASHP
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  loc_techs_cost:
  - B302066357::ASHP_DHW
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::wood_boiler_DHW
  - B302066357::DHW_storage
  - B302066357::SCFP
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::GSHP_cooling
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::PV
  - B302066357::battery
  - B302066357::wood_boiler_heat
  loc_techs_costs_export:
  - B302066357::PV
  loc_techs_demand:
  - B302066357::demand_space_heating
  - B302066357::demand_hot_water
  - B302066357::demand_electricity
  - B302066357::demand_space_cooling
  loc_techs_export:
  - B302066357::PV
  loc_techs_finite_resource:
  - B302066357::demand_hot_water
  - B302066357::demand_electricity
  - B302066357::SCFP
  - B302066357::demand_space_heating
  - B302066357::PV
  - B302066357::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302066357::demand_space_heating
  - B302066357::demand_hot_water
  - B302066357::demand_electricity
  - B302066357::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302066357::SCFP
  - B302066357::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066357::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066357::ASHP_DHW
  - B302066357::geothermal_boreholes
  - B302066357::wood_boiler_DHW
  - B302066357::DHW_storage
  - B302066357::heat_storage
  - B302066357::SCFP
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::battery
  - B302066357::PV
  - B302066357::GSHP_cooling
  - B302066357::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066357::demand_hot_water
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::demand_electricity
  - B302066357::DHW_storage
  - B302066357::SCFP
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::demand_space_heating
  - B302066357::PV
  - B302066357::battery
  - B302066357::demand_space_cooling
  loc_techs_non_transmission:
  - B302066357::ASHP_DHW
  - B302066357::demand_hot_water
  - B302066357::heat_storage
  - B302066357::geothermal_boreholes
  - B302066357::wood_boiler_DHW
  - B302066357::DHW_storage
  - B302066357::demand_electricity
  - B302066357::SCFP
  - B302066357::demand_space_cooling
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::ASHP
  - B302066357::demand_space_heating
  - B302066357::GSHP_heat
  - B302066357::battery
  - B302066357::PV
  - B302066357::GSHP_cooling
  - B302066357::wood_boiler_heat
  loc_techs_om_cost:
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066357::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066357::ASHP_DHW
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066357::battery
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  loc_techs_store:
  - B302066357::battery
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  loc_techs_supply:
  - B302066357::SCFP
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::PV
  loc_techs_supply_all:
  - B302066357::SCFP
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::PV
  loc_techs_supply_conversion_all:
  - B302066357::ASHP_DHW
  - B302066357::wood_boiler_DHW
  - B302066357::SCFP
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::PV
  - B302066357::GSHP_cooling
  - B302066357::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066357::electricity
  - B302066357::geothermal_storage
  - B302066357::wood
  - B302066357::DHW
  - B302066357::heat
  - B302066357::cooling
  loc_techs_balance_supply_constraint:
  - B302066357::SCFP
  - B302066357::PV
  loc_techs_balance_demand_constraint:
  - B302066357::demand_space_heating
  - B302066357::demand_hot_water
  - B302066357::demand_electricity
  - B302066357::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066357::battery
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302066357::battery
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066357::ASHP_DHW
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::wood_boiler_DHW
  - B302066357::DHW_storage
  - B302066357::SCFP
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::GSHP_cooling
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::PV
  - B302066357::battery
  - B302066357::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302066357::ASHP_DHW
  - B302066357::geothermal_boreholes
  - B302066357::wood_boiler_DHW
  - B302066357::DHW_storage
  - B302066357::heat_storage
  - B302066357::SCFP
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::battery
  - B302066357::PV
  - B302066357::GSHP_cooling
  - B302066357::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::PV
  loc_carriers_update_system_balance_constraint:
  - B302066357::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066357::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066357::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066357::battery
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066357::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066357::SCFP
  - B302066357::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066357::SCFP
  - B302066357::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066357
  loc_techs_energy_capacity_constraint:
  - B302066357::DHW_storage
  - B302066357::SCFP
  - B302066357::PV
  - B302066357::battery
  - B302066357::demand_hot_water
  - B302066357::heat_storage
  - B302066357::geothermal_boreholes
  - B302066357::demand_electricity
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::demand_space_heating
  - B302066357::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066357::battery::electricity
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::SCFP::geothermal_storage
  - B302066357::ASHP_DHW::DHW
  - B302066357::wood_boiler_heat::heat
  - B302066357::DHW_storage::DHW
  - B302066357::PV::electricity
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::grid::electricity
  - B302066357::heat_storage::heat
  - B302066357::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066357::battery::electricity
  - B302066357::DHW_storage::DHW
  - B302066357::demand_electricity::electricity
  - B302066357::demand_hot_water::DHW
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::demand_space_heating::heat
  - B302066357::demand_space_cooling::cooling
  - B302066357::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066357::battery
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
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
  - B302066357::wood_boiler_DHW
  - B302066357::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066357::ASHP_DHW
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066357::ASHP_DHW
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066357::ASHP_DHW
  - B302066357::wood_boiler_DHW
  - B302066357::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066357::ASHP
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066357::ASHP
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066357::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066357::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ş     �h             �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   /��2OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �֬�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��}�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �`�.      d��?FRHP               ��������)      �      @                    �                                                         ��      '���BTHD      d(^V      �       ���`                            _debug_data    �h     comments:
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
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
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
    save_logs: ./result_site_specific
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
            heat: 2.7
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 65
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66851
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 115
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 29589
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 215.7
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 15250.5
      essentials:
        carrier_out: heat
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
        carrier_in: DHW
        carrier_out: DHW
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
            electricity: 4.5
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 1
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
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
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
        resource_area_per_energy_cap: 4
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 1000
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: geothermal_storage
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
        storage_loss: 0.001
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier_in: electricity
        carrier_out: electricity
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
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.9
        storage_loss: 0.001
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          storage_cap: 0
      essentials:
        carrier_in: geothermal_storage
        carrier_out: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.24
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
        carrier_in: heat
        carrier_out: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 100000
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
        energy_cap_max: 100000
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
        monetary:
          interest_rate: 0.05
          om_con: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B302066357:
      available_area: 232.7209172478332
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
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
            energy_cap_max: 63.27209172478332
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302066357::DHW L              B302066357::heatM              B302066357::cooling     N              B302066357::woodO              B302066357::geothermal_storage  P              B302066357::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       4       B302066357::geothermal_boreholes::geothermal_storage    b       &       B302066357::demand_space_heating::heat  c       )       B302066357::demand_space_cooling::cooling       d       "       B302066357::wood_boiler_heat::wood      e       !       B302066357::ASHP_DHW::electricity       f              B302066357::heat_storage::heat  g       %       B302066357::GSHP_cooling::electricity   h       "       B302066357::GSHP_heat::electricity      i              B302066357::ASHP::electricity   j       +       B302066357::demand_electricity::electricity     k       !       B302066357::demand_hot_water::DHW       l       )       B302066357::GSHP_heat::geothermal_storage       m              B302066357::DHW_storage::DHW    n       !       B302066357::wood_boiler_DHW::wood       o               B302066357::battery::electricityp               q               r              B302066357::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302066357::DHW_storage::DHW    �              B302066357::PV::electricity     �       4       B302066357::geothermal_boreholes::geothermal_storage    �              B302066357::ASHP::heat  �              B302066357::grid::electricity   �              B302066357::heat_storage::heat  �       ,       B302066357::GSHP_cooling::geothermal_storage    �              B302066357::wood_supply::wood   �              B302066357::GSHP_heat::heat     �       !       B302066357::GSHP_cooling::cooling       �              B302066357::ASHP_DHW::DHW       �       "       B302066357::wood_boiler_heat::heat      �       $       B302066357::SCFP::geothermal_storage    �              B302066357::ASHP::cooling       OHDR8                                     *       �     Q       `�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   _g�OHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �*�_OHDR9                                     *       �     s       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       ��            [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   p}dOHDR                                     *       ��     (       *#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �f��            �f��BTHD      d(�B      �       |v�FSHD  �      	       	                P x          �u     Z       Z       #BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �I�COHDRF                                     *       ��     -       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ��     6       N�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���+OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   c�]eOHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���?OHDR4                                     *       ��     �       J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ~f�|OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �9o�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �>�OHDRM    �      �                @    *         �    =�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  =Qv&OCHK    �O           +        _Netcdf4Dimid                P��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  A�?�OHDRP                                     *       ��     ^       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   GxֱOHDR1                                     *       ��     a       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �P�?OHDR1                                     *       ��     r       Z�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {4��OHDRC                                     *       ��     �       Β	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   &��
OHDRD    	       	                          *       ��	            v�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��m^OHDR;                                     *       ��	            Ǡ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �[�OHDR1                                     *       ��	     "       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���pOHDR?                                     *       ��	     %       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   W��OHDR1                                     *       ��	     .       ա	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I���OHDR1                                     *       ��	     G       =�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��d�OHDR1                                     *       ��	     N       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                bXOHDR1                                     *       ��	     Q       �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �sI�OHDR1                                     *       ��	     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       ��	     [       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   Y={�OHDR                                     *       ��	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �.F�                ��	BTIN W        A  $ e        �   �        a  7 �        \  & �        �   *!     fv     x�     !�D     !�
     y<     !�M-                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    P�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ,T9OHDR1                                     *       ��	     i       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ����OHDR7                                     *       ��	     p       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �OHDR;                                     *       ��	     w       n�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �zu�OHDR<                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   e��OHDR<                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR1                                     *       ��	             a�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �E!�OHDR9                                     *       ��	     '       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       ��	     *       �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   2� �OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �d��OHDR�                                     *       ��	     L       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   h���OHDR�                                     *       ��	     Q       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   L�i-OHDR                                     *       ��	     ^       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ig                #�'BTIN &�V �  ! ��_� �   *     ,^X     *d     -�D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       ��	     a      	X     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     e��OHDRm                                     *       ��	     d      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ����OHDR1                                     *       ��	     q       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��vOHDRC                                     *       ��	     z       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �ۡOHDR1                                     *       ��	            :�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   P���OHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��,OHDR=                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   g��OHDR1                                     *       ��	     *       -�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   Ԧ��OHDR2                                     *       ��	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �
?OHDRE                                     *       ��	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   v'sOHDR1                                     *       ��	     9       (�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   #��OHDR4                                     *       ��	     >       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   <rqOHDR1                                     *       ��	     G       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���oOHDRG                                     *       ��	     P       V�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   \t/^OHDR1                                     *       ��	     Y       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��O6OHDR3                                     *       ��	     b       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���=OHDR7                                     *       ��	     k       Y�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   I�^OHDRB    
       
                          *       ��	     t       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��}�OHDR1                                     *       ��	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   <�f�OHDR1                                     *       ��	     �       v�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �$��OHDR'                                     *       &�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   WE�:OHDR                                     *       &�	            -�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �0�          C                    ^���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       &�	            F
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���OHDRd                                     *       &�	            �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   DOHDR8                                     *       &�	             F�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       &�	     '       ��	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �|�OHDR9                                     *       &�	     0       ��	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   g$%�OHDR0                                     *       &�	     c       9�	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   +Vi0OHDR/    
       
                          *       &�	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��%      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �_     �       +        _Netcdf4Dimid                  �ei��S|FHDB ��        ��U��       techs_conversion_plus?{     �       techs_non_transmission�}     �       techs_storage     �       techs_supply?�     [       
energy_cap)�     \       carrier_prod     ]       carrier_con%     ^       costL     _       resource_area�     `       storage_capx�     a       storageՕ     b       carrier_export]Y     c       cost_var\     d       cost_investmenty�     e       	purchasedl�     �       names��     FHDB ��        3(2�        loc_techs_storage_max_constraintyl     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all8p     �       :loc_techs_update_costs_investment_purchase_milp_constraint�q     �       %loc_techs_update_costs_var_constraint�r     �       locs t     �       .locs_resource_area_capacity_per_loc_constraint3u     �       	resourcesfx     �       techs_conversion�y     �       techs_demand�|      FHDB ��      
  D�d��        loc_techs_finite_resource_supply�^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionWb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraintlg     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint&k       FHDB ��        ����       loc_techs_costs_export�N     �       loc_techs_demand;P     �       $loc_techs_energy_capacity_constrainta�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint<U     �       loc_techs_export^Z     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demandG]                      FHDB ��        �BN�|       4loc_techs_balance_conversion_plus_primary_constraintL?     }       $loc_techs_balance_storage_constraint�@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintbG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plus)K     �       loc_techs_cost_constraintqL     �       loc_techs_cost_var_constraint�M                    FHDB ��        ��t       !loc_tech_carriers_conversion_plus95     u       loc_tech_carriers_demand�6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allX:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB ��        U�,V       loc_techs_investment_cost['     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers'�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintp1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB ��         �<�        techsř     K       carriers*�     L       costsa�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techs\     R       loc_techs_area�     S       #loc_techs_balance_demand_constrainty#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint&     Z       	timestepsW,         OCHK    �	           +        _Netcdf4Dimid                �������FHDB �          ��g     run_config    q     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
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
save_logs: ./result_site_specific
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                    FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           qza&     termination_condition          optimal     objective_function_value  ?      @ 4 4�                /�S/��@     solution_time  ?      @ 4 4�                g|_\��'@     time_finished          2023-12-10 23:01:45     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������K:5U   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     r      +        _Netcdf4Dimid                  �C�OCHK    ��     �       +        _Netcdf4Dimid                  6}� OCHK         �       +        _Netcdf4Dimid                  n��OCHK    C�     �       3        NAME          loc_tech_carriers_export   ͯ*OCHK   M
     �       +        _Netcdf4Dimid                  p�7OCHK  	 ��
     �       +        _Netcdf4Dimid                  JG��OCHK   �
     �       +        _Netcdf4Dimid                  �7�OCHK    -^     �       +        _Netcdf4Dimid             	     ���OCHK    ��     �       +        _Netcdf4Dimid             
     ��aOCHK    �X     �       +        _Netcdf4Dimid                  w)
UOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   =گTOCHK   b�
     �       +        _Netcdf4Dimid                  ���OCHK    �^     �       +        _Netcdf4Dimid                  �Q��OCHK   4�
     �       +        _Netcdf4Dimid                  brOCHK   ~
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  S�xOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   C�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$8�OCHK    f�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         9�	             6�
             �              �0��                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M       �     o   !   �     n   )   �     l      �     m   "   �     h      �     i   +   �     j   !   �     k   4   �     a   &   �     b   )   �     c   "   �     d   !   �     e      �     f   %   �     g      �     r       ��            ��        $   �     �      �     �      �     �   !   �     �      �     �   "   �     �      �     �      �     �   4   �     �      �     �      �     �      �     �   ,   �     �      �     �   GCOL                         B302066357::wood_boiler_DHW::DHW               B302066357::battery::electricity                                                                                          	               
                                                                                                                                                                                                   B302066357::geothermal_boreholes              B302066357::wood_boiler_DHW                   B302066357::demand_electricity                B302066357::wood_supply               B302066357::grid               B302066357::demand_space_heating              B302066357::GSHP_heat                 B302066357::GSHP_cooling               B302066357::demand_space_cooling              B302066357::battery                    B302066357::ASHP_DHW    !              B302066357::demand_hot_water    "              B302066357::heat_storage#              B302066357::wood_boiler_heat    $              B302066357::PV  %              B302066357::ASHP&              B302066357::SCFP'              B302066357::DHW_storage (               )               *               +              B302066357::PV  ,              B302066357::SCFP-               .               /               0               1               2              B302066357::demand_electricity  3               B302066357::demand_space_cooling4              B302066357::demand_hot_water    5               B302066357::demand_space_heating6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302066357::gridF              B302066357::GSHP_coolingG              B302066357::ASHPH              B302066357::GSHP_heat   I              B302066357::PV  J              B302066357::battery     K              B302066357::wood_boiler_heat    L              B302066357::DHW_storage M              B302066357::SCFPN              B302066357::wood_supply O              B302066357::heat_storageP              B302066357::wood_boiler_DHW     Q               B302066357::geothermal_boreholesR              B302066357::ASHP_DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302066357::ASHPa              B302066357::GSHP_heat   b              B302066357::battery     c              B302066357::PV  d              B302066357::GSHP_coolinge              B302066357::wood_boiler_heat    f              B302066357::DHW_storage g              B302066357::heat_storageh              B302066357::SCFPi              B302066357::wood_boiler_DHW     j               B302066357::geothermal_boreholesk              B302066357::ASHP_DHW    l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302066357::ASHPz              B302066357::GSHP_heat   {              B302066357::battery     |              B302066357::PV  }              B302066357::GSHP_cooling~              B302066357::wood_boiler_heat                  B302066357::DHW_storage �              B302066357::heat_storage�              B302066357::SCFP�              B302066357::wood_boiler_DHW     �               B302066357::geothermal_boreholes�              B302066357::ASHP_DHW    �               �               �               �               �              B302066357::PV  �              B302066357::grid�              B302066357::wood_supply �               �               �               �               �               �               �               �              B302066357::wood_boiler_DHW     �              B302066357::GSHP_cooling                  ��     '      ��     &      ��     %      ��     #      ��     $      ��           ��            ��     !      ��     "       ��           ��           ��           ��           ��            ��           ��           ��            ��           ��     ,      ��     +       ��     5      ��     4      ��     2       ��     3      ��     R       ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k       ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �       ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302066357::wood_boiler_heat                  B302066357::GSHP_heat                 B302066357::ASHP              B302066357::ASHP_DHW                                                                	               
              B302066357::heat_storage              B302066357::DHW_storage                B302066357::geothermal_boreholes              B302066357::battery                   \                                                         W,                   �                   �                   W,                   a�                   a�                   �$                   �                   +                   +                   +                   W,                   �                   �                   W,                    a�     !              a�     "              �(     #              a�     $              �(     %              W,     &              a�     '              a�     (              ['     )              �)     *              a�     +              a�     ,              &     -              a�     .              a�     /              �(     0              a�     1              �(     2              W,     3              ��     4              ��     5              W,     6              y#     7              y#     8              W,     9              W,     :              W,     ;                   <              *�     =              *�     >              ř     ?              *�     @              *�     A              a�     B              *�     C              a�     D              ř     E              *�     F              *�     G              a�     H               I               J               K               L               M              out     N              in_2    O              out_2   P              in      Q               R               S               T               U               V               W               X              B302066357::DHW Y              B302066357::heatZ              B302066357::cooling     [              B302066357::wood\              B302066357::geothermal_storage  ]              B302066357::electricity ^               _               `              B302066357::electricity a               b               c               d               e               f               g               h               i               j       4       B302066357::geothermal_boreholes::geothermal_storage    k       &       B302066357::demand_space_heating::heat  l       )       B302066357::demand_space_cooling::cooling       m              B302066357::heat_storage::heat  n       +       B302066357::demand_electricity::electricity     o       !       B302066357::demand_hot_water::DHW       p              B302066357::DHW_storage::DHW    q               B302066357::battery::electricityr               s               t               u               v               w               x               y               z               {               |               }               ~              B302066357::PV::electricity            4       B302066357::geothermal_boreholes::geothermal_storage    �              B302066357::grid::electricity   �              B302066357::heat_storage::heat  �              B302066357::wood_supply::wood   �              B302066357::ASHP_DHW::DHW       �       "       B302066357::wood_boiler_heat::heat      �              B302066357::DHW_storage::DHW    �       $       B302066357::SCFP::geothermal_storage    �               B302066357::wood_boiler_DHW::DHW�               B302066357::battery::electricity�               �               �               �               �               �               �               �               �               �              B302066357::ASHP_DHW::DHW       �       "       B302066357::wood_boiler_heat::heat      �              B302066357::ASHP::heat  �              B302066357::GSHP_heat              ��            ��           ��     
      ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          E     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �`�LOCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                kw�  q���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        q4��         ���OHDR�$           �             �          f     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �գOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         %             �E{�OCHK    �Z     _       D        _FillValue  ?      @ 4 4�                      �    �!T�              y�            |+            �Ns\OHDR�$                                    �     �          +         �                   �<                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���e    x^c`���x�*CѪ�7@����4#î�Tz�;f*3\4�b��t�;Kܝ����A ��|�?3��WdAl�b�/u�0â� 6808�	3�'�0t�� ��=�D lz!�TREE  ����������������a                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<����_�||t�t�$�df�$�d&;���$Y'�3�N��L&��3%33�$�����>�$I�I�d�uҙ�t�dfff�~������j��g������v���������: |w����0��::��e`R��u:������+ i�:�S�v�k��6G=�x��
�qv�~�x�$� �'����fT�	�Ӑ�]h�||�8p�Gl��3`��d�����$ג'�9�Z����dIO����"Q���t;���6�8��CRARHB~b���k3�v$K�a�@Ծ,�Ԗi9Brxv�/�0��U�ٔ��iRa��2�g�-�)mzǬ2f,:6jӷI�����\�Y5Îl�z���8�.��)�G4�%����Z#�A3�oi���P�;��d)�}$݀	�$��Y+ch�8оQʬ�O8�ߙ9�Ж1뢀z>w�?0k�N{�8A�=�L��@�N�ُ���I���"�A�\Kk��+0Aj��|n�XK6���L����ב����.�1�s�_�n���xGiυ��jC���h^�VQ@��;�|-h�JĀ�n�=�	�+ ��^?@SLc��4-qٱ?׾��k!mM�s%ԟ�S��W{�/$���do��;��߹�\] '�jݜ4�:�F��~��R̟��V�J}w�ok.��gg�\��iSk�������������������������������$癬����J=w.RI�K��@���mʦ�xp�]�dX��(k����f}���ѫ{��^�Z���m��[V�~�Q'�թ{_mx+��3ߴ�=zf���N��~��u���{����y�/�6Uԙ+�|sS���>��Oo[�P��j��X��F�m��_;�+��#�M�jL�<N�C]�SM�}�/l|oêe�����y��:J�UwJ���~�3�w��9w���kdϳw�^�Mg�ڽ���4h�w���p��"�&����vz`MjU�35CC�~u� <Ϟ����m���k6���.
^�v���Ͽ?rs�iآ�>�9�>��h��=���H���_�����յGW-�kw��샷4F=��k'��-����"���c��|`�C���jzz�ӽ��_[���8�`���o?�Y����M7�w�ڢrŁc[�yϱ�n)u[2�d��y����O�̥9g2����}����=�3��1RE~�x����k��t~{��;>,��۪��&/y4�=n�Pz������[��L6�n\������]�$����F�޺�#ì�t�[ᔶN0S�����痟����%�%^o�#�'Mo�v}n8|k_�zW�{n0���a�1gn�+;���0��Į71L8is���_I��|�M;���;0u�=�=)�7Ņ�\omzpK����8S%1s�h�F;JsW���#����K�=u�eZښυEv�:�Zb�|X���M��]'�;d7���:�����Ư#$��׾xԦ}��[��晞��{��R�[�����8u����&*Í��ݲk^}�	N�QcE���ܕkΜixY��Lo}�׽�W�6r���Rb_�jw|��&�7�nٟ`%ɜ-6gJ_<�(�E'jA������:���^w����}�u1IM)u{�y�{��8���t��՛~��t����g&V޺�)�Pd�ء�u�͵'��N~���__�)b��5/������ⷝL+��߲�ǅ��O�"�=�.m�c���ڹ.�Ç�7l���X���yJ�o��$ԶV=�ʈ���L���x��ĭ��9<�c�V�txG���{��UFh�^sfe�/�=��������b����_���/_mR��1O��_�7%H�O�,��Ei�ю�~��z���o���3���5�[�����m~�����]�����'�F�竖u����m��6iI��|P��T��F��;C�V��կ����;����_tk=��!�K�I_�=6���آ�&[^�hu��k��%�{N_y���:�Z�I�woV�:.͸k�����ϕf����'Z9�Uq����c����(?����;~q$���]?���7Lm{zQ�R#���^����
�?P�s֋/��	�;ǜl|��X�����>�����G)4>�"ê��ѱ�;?p[zݷ{�Z�Xr�5=�>6Wt�r����K;_0�[7oɺ�/�j�����ȵ����o_;�<��澝�E�|��u蛾��b�^��W�n�%s39���yE���ۗ>�G�Á�9w(�^�龻��bϩ��p�����s��	w
��MQ?o��o$��:�Oh�0u)�O40�:��6j]�ٸQS����3:L��F�����e�#�L����Dr��[۟��m�^[����g��ھ;gmk������٘�3�����Q���+��Y�Y�Uϡֿ��l�:��Ac7E���ڤ�o$%M�M7Q9ӆɟ���r���W���wN��:;�>�ӳJa�c�����ԭ���H�"����ļ�j�I��ڎ�w�2j�j����#c��f�Oy^;���e��>5OL��G���*ʎ�Dh����R�od恙S�Ou>%��-��R[������qj�ʍ�kl��_�l��Q��<3)3o�tts��l��s릓M��V�p����5�5���`�S��{����=�ۏڽ�;g�g��J9{6�r�֕ͪS��k3Kwv��tv;�����}��k�t~3:��K���z�YwO�t�c�u�t��mFW}F�v���=�m�{fR�.�T���0�֮�\ۧn]tw��n��^gCg��1c���&��پ�m��baaaa�۰��ϴ��ZE��&���Fә<��k��ώ~|'ۍ�p���k2�	��~Œ�+��J�q����X�.F���qͺx���p=�6T`Ӊ���8}���I�)��(��i[ľd�M����W����0~�OOȱ��(�K �r�O���=��GpH
^�7��y��+�qe�^��g��a�q"@ؽ7�dRNB�G�P�q�}��cxJP��NG`z���k�/AF����	�;�u~	R��������0"��;~ĕ���Uۗ�x;n��Ί��ʂ�r	��������稾�
�oa�4��l��k�?��9B�ps�s�Ɍ���/�M�)R����ṐjT����@����� �B�a�I����Q�n䄈[�ě��}8Ƿ�
��@�7I�۸��O��3{�5<���YX�[��Ԇ���=�c��uo�$�q�"��^0!Yu^+�x��!����&nM2���
T>�^�v'��[���L��㇥��&�Ef��{W
n̈́�l�G�p����'06p+vo�Gؓ�pO�p�"iVq�*\[��n����S�����5���i$cE�� �:l�! t�Kv��DYl����q����H9����û�k8��Ƽ����!���܋��H��Wܾk�����U���4�6��>!>�������0rH�Ei��=c���&|vq���q�	oq�3o�ۀ�y{P}�o~�ğ�i�"T> ���j���r�]�� � ��m4�0� �b��-�ʝ����X��N�F�q`w���o�1�|��p���x�ݱ�g�#-�:${Ǩ�oځL���̳�&�{�^\�߶[�����ώ�4���Ĉ����(�ct��H���D�m���:��^ �T���=v�R��_ �H�l����v �vϫt%?A6vo2}�]�8XvQ_4�����Ki|̵��͠<*�^��F�h$���P�H-��Ài��:����,,��`¶�ӯ��P�Q��P}ؼ�Cr��s:�/�ӹa�_�G���Ĉ:�-K�<[�9�seG�6�-b�C��F�t'�_���Z/�ͻ��H����݋Lȟk�o�]����S��Ŏ���ki�W����o��I|���s��2�YR�{��j�����������]���'9�k�tFeb`����O.JQ�d�-��|?�S],P���$�Ӗ���)���@���W��`�~�e�rDG���ԭ��D�'�������eW������^�s1�[#��o�x,x��)J`���_3G=��ǀW,P�	�VOS�{�Ʒ_�NW7OP�nত�넉���= � �
�-�� �y�ۈ��3����ˠ���r�5��x�$
����;B����y�A?JiL�#q!�!y�d��~�iK�����O"��1�!�R�O�xҳ`�c̝�Gm��i^�g�A�V�%q���bF��f�Kg�1��ʿ�M_#��dƎ�s�g�_3�qP�᯳�h-��n(�&�53/L�o��c$W�d��D��d�}}��-����7I�DJ9$�@�^i�К\��gֆ����:g�� ɝ��uS��_�|F�Lsͬ���� �w��q�u���� XA{FNc�3�4��jr�Kz`1��"2�<lAä�l%{_G��l�Қ_A~ ���������=�(�k.��jjWN�h�W��[C�����s��ҍ���Hm4�6�^���駾ɏ5+h���şk�qm����ۨ������y-m����w�����lm�Q�;~xṺ@�W�Vޭy��͢�4L���9�h�a�tk�����}v��%ʜ6�v.���i��B-/���h�/`aaa��0ם�����������������������7F1l��(�	Tҙ�N���!��)Ϣ����!(�#u9I�Ě��X��E���͔G��ND��k�n��#����0�����!�/�h����~�I�2^�07�v~�X����C���v6E�5�+�=�t�4�1peo�uc�P�©���*��,*���pYE����;�
M��5[�M˒���{��ZG|�	�c!�v-A*EഗQnk��FJ��mka��2S0 �N�IFE2���Ց��>q~ͿKz�����ǯ��3yǡ9�����V�&���m�GE�n��i��~S	<�`�ȶ�D����h�RY����1�ʮ�S���TX?>����U�����ΊȽ�;H��"�u�bb?�}�q�( �:#+�ד�h�n�U��������~���w�%s*⽫m9�O�$��
}����lrL��3o,�i���G�Z���J�i��GN��a�U�Q�&坃W�&�=��fm?a�.W�^aU�3�,p�6���s'Z���Z:���<���{�}�Q����QEȄIi[��Ż-��]�x��.�.�O�焤��7$����*����>&"�>�˷�4�R��������4�K�A���U�F��KnNU�c]ev8?��ġr*��]��rFk�œ�J�I��J8�`j�V9�ɫ2��.����-)Tx���\;��T��v9�Z��ʒ)OOw?��aPF{9��&�$���U���Z=)�*I34�u�	k������6�W�s*��;&�D}Q]��fQBa���g�s��ߙ4<���-��2�m�uy���\e�݅u�n�Xo[���&�Kx��p�Yyt��_�U��f&��Ȍ8�M*K��b��D����<�,i��Ji������c2�sx�İo�A�Jb���T�J�S�wZN�r���A�ʨ^��A?��Q0Rnn=��О��Y��R&(�o����r�
ˊ�iG@}B��̺���k��lɋ�ͨ)4O�i�j�v/+�3��+��̑�tVH,̇��*���:�վ���Q��1/�c��ս۵�>�#���̨Tn8�3��S$��1��䷚��L+��j��U��z֥[��l&M������Q%�}�K�?P�;$�����#S�J{c��+Cc#�'Evǉ"{z
����^�֖�?��3f.~����g�T�$����I�2f�=k8k�:Nn3�ٕ�2����^>�� ����1-�05- ��Ց�8�5Q6��qa�&����U��O��ޛ��Ȗ�*�"ĩ�>�eh�J����GʼgGC�����K���8����������H�|""�	�A�#f����3
��mȢv4�k��UDؾk"��0(M�~ /�i����-�/��p:�)���`��B\���P�/O����8˯J�O�M�j��9�`i`�_h��;�0�&�V�)�#7�x�r���ic�ԙ<A\���{�1�w�-y�M��q�A%�w8�e 3�`V~�g}a��u�{VW]qa�l}��s�����g���d�A����Lfۘ���T��=|~�vS6��rz�E��iGr��M�,[�LKtΞ�V,�HS����Iu���4�d��N�sF��)&�R��ƷHLIM�#�i�`��Q�H+�m/Q.6�+����Do\���-��{��Gwƥ�_L�?jǨϑ^�-�}�����b6YXXXX�>�%a0�k���P^9���VLt�#�*��nx�=�h,e��\d�w��:�jW�g�!Fօ8x����QxB4L�!Mވ�~�d��H��b|��y�(��GI���:�ߺ9�H0�A���0�*GIxT#��̒�@T��V�ecd��b�����BT�bp��]2�M�]�s:0U���	Ȉ�BV�-J���Ib1қ��!H�,�Cn�4�D����1D@�h���~��A.qGMj	D#ȫ�<,=-;#�`i5u�q���	)~hU�+�y�,,P���B%J��p�Q���p�b���z������
�4+�:�~���B��tc�P�|0/�)�E}e�HAQ����@T��#�?F�pB�h�jk�_�aj���1k�i��7�<��-��3D7'S$��l�'8���axe@��9|x�#F��xK;:Cf�'�&D�%�N�"�M�t�31Z�g�4�F�������J*�w�t��s�(�`r�<���@{e,BTP�La:��3��87��7�IT�S!�{�m���$��kP/��q*��pi�E��-Rǣ!.��=S�L�Zȴ��\�@Q R��QWh���'$Rڍ1g
}��:Y�Ўrȧ$��􆢻_�O`2E�o&�e?�	�@��N��cB�$�5 	�^��̠i��ۡ8�r~x�|�-0��p�k������gF�'�В%�QC����Vϕ�9��' �����Y���KL V�'���q��oޱ�gb=���|-�q�A`�����/�^���]�O���&����ƚ0W��wk��]9���3� &}@���/���fo ������4�����j�t�w��*���P��Z��W�=xc�!�G6����������n��\Mpn&  {�n�_:��z0a$V�{��M{��8|x6L��K����ٮ_p�`BR�A�9Hׯ�4�_��Ȝ�*��I�����--�u��v�&�]<���d'��c7�P�:gt1���+I�*��w �~㻅��3������ݳ�	x�|y�] ���[It!�z_��G龼�8霮����t�p�P�������;��� ��-��,�Xx���j��y�~��T��ݩYt'�~�x8����ĩ�A�y�l}GWL��tK�w������������&�$C�y�^�/���~�e�?�}=7sݩGVsN�����/L���\vu�L�wa�N�bve���� �ϡs9�
��_�w/�����
�s q,��'�_�:,��p��l!��\�^'���������}Je���]�L�囀&��$i�ę�9P�Z~[�^��<��83��應��|h�hc^����_Aۅ�ƇGI���jZIi	���(fbCwL��YB�56�mSF�&4�:�6��yA�~�y�gq��33���Ħ����ݻ��U$4��ؙ�$.�K3�o��C��:)4o���g����>���L���\h^�e�3������>D2E�|���$��4FPJ{;�Y/h�����Ϭ�{��f�<b�ļoÔ1��|zЯM���L �o6& ��@�VӴ��mZ�R�P�>:�J�[��K{�U�d��泴oߦ����={pc5p ���$���.d�D{�e:[����.�4�g�[�
�]�S�Ź�l�p���I����7:��»i/��Z�ۘ����ʣh��:��$]_�3i���<�������4�uF�+��3����C[/<WH�a��6��Yg��2`��T�4G�0̕�<η5��m.Q洩�si0�3�i��l̿2:�YXXX.'�o%�-sݩ,,,,,,,,,,,,,,,,,,,,,,c�+�J��	�N���������w$:dأX%���y%�/_S�2��'��w�����`r����Zz�<F��ͽg͠�͡(��kӓ<�-��n	�A��cɯ*2�]�,���s�l��Lx�Q��	�[�Ҷ$N��ٵ�,iL�ƕv�h��R����Y���&�w�C�3���u��m��O"ۂ�4Z(�IW&�"7V�5+��42��t�Q�^~$�v�:n�ԲPe�k~�SM�II� qM]�����+��ip�Y_�a�P4�3�7=����)�fd
��	�y��Ъ�J�R�S��XO�b�D�I�[�ꢄ�ġ\��Y����������A�)�*	�޿�k:\�l1R?0�C��pufi�a�s�3	�&�)�#�v݊���b��ݣ��[5�ϝ�M7i��ު�b�rE�KKYk��t"Ռc�����w�G�&��D[<���swh.��y�l��߮�N)qHjoʾ�P<�535j����V����(\�٤�3���>U�Ǝ�~�4yQmiq��冬$�u~�)��C}������vҷ���^����=I�K������Fc�`���	ל�W3,��y*\�p�����z9)�
�S}c,��r��Cb3��;�]��q����)����N�Ca0�3��T�\P��?��c�oY�5��ي�;�,�$ֆ1��Ri���)i ��J�Z���;A4RP�ye���>�3)ɮwܽH�[k��R!�iWdĔ�NO�����%�6&f���=�,#_I�mN��pMXv�}�]{��,D�K���[��
��k��y%B�,�@�
+��Jy�$�g��"LƗ��z&:�*��Ź�>�d#yc]7q��`r$yH"�%ey97;6v�q��'Z:=�{l�ZDUUQ�!i1<���iWxV%aTnՓ�][�>RS[o;�`�g�.�m�N���B�b�������vdĚ�Ie)-�R���d�q�eO#M��ͮ!�o�ҵ"�ut��Kh�h�S��Ot�q�0*��j5�ԖJ3{�ùA�q}�i�#�f�>�-¤��n��po�uw�xSU\�}�,�'��"��N�l�odJEgeP*�����c����R%$�^�X1f�.�;�(�)1p�h3�<���e|��`GG�hd�M�������9��>���S�U~GPpg��k�GygL�t�H���B;�&����A�_K\֌E��{S=Y�{^�S�OF��8��d`i�%}���(��~&����XӦ
�����90e�23US�Y�Q��XMwjif���w���3됡(u�7�y�Ī#�u�N�P���G��Kk&�&�˳��9��F*��S�������&��-�7G�Y�.l�^�j�4�n^#�V,q�,y�#Z��X���9aoe��H��Θ���H�gV�am^��J�gM�N�N��=.��B3f�5�k�����6��ͻ�$w7w>c�U�StRD�tr��vC�L�
���{N���ѳ��?��_6�ݳ���f����0��'z�����{	�ʘT?�g2�����j�<=��˘Ԛ�\����F��ɣ�6�f�"eZ�s�t���FZ��O��L�CmX/Ϥ]$r���竹����6�-�ok��������j����?��������n.��{�k���^��ѝq)�����1�s��bKw���3��M��Y�9�np�(E��jX�L��"�hG�&�'��p��;MFpX�&+[���Bњ�Ȧj����h˼�� w����1Y�B�<x
��Џ��\�:1*�V"0����8b
�"F� !�
�^C�)I���#!�"?��rs؎�0jR ��8T7B�匦0��M��4K�z%a�K�@���W׋'�&����3�f�c�J�����!�3�ۀ=T�0R�"*�y&M���1ԣ3���	(o������0�ף$oB�<t�9���٣rx����+&q>0vE��(�����������(�[N�%]��~���d"�po�6��'�c�a�h�C���F ��u�|2��=��4����r+;��x#���G�ϫE�]�B�P�h��L��^m��R���必�`J_�3`�Z�&�&!^Ԥ��^`����!.�E�0&�#ƫ
��h�w֣~�	ѩF�9ڠ��3J�-��D�ǚ&��L�HV�r39"&�Pm���x�e�/8.}
[Mc�q��Ts����NL�$���������x0qÄI+r�h�CCM�9p�#v���4S��&��J��x l���x���2C�����Z�ה�ײ~�%p6��4]FX[ .���V&֡UZ���mv@�p1�P�`SL�<4�.�͈��Ajz;�ms_^]�;f���'ۀ0[@�)W_Ӎp+�r���WS=��I���wħ~���Ӏ�����W����s�h��M�ǀ�)�Jܧ�����^���o���S�G�3����{��px-���bɳ������c�����sM�Dˀ���.�B�&�S����=��4{�Q�.���ʚg�v_�W� �|��v����"��X�m�#� �S�d�j�bbp좱���7z w��#*?D�Ar�6�D�9l�
i^�Ҷ���)]���010XXf�C���Hr�9���`�կ�4�zX�I���5���K��t�Ջu���^��eѯ5���>	��
�|�Q�g�����	�ҋ#L<���������2�<���L��=�N t�c ����[��w�����2�/o N�����͗�G����t�e��D=��J�[	�߮�������M~�ѝ�Hg~t����Fw��kk�x{���3��+�m:�]��u����j����/��w��	�b��\w���h��0_��G�������eW����w�|a�N�bv?�>�ߓ
̷�C�r��_�ɛ�QOrf=p�w�׻�B�e���@���R&-�n���T��� �������d���� ��Pj�wD�31��$���3�Ėfb-��i�Ϡy~!НD�S���w�����������v!I���*��b;&Vs/�ב�E$L�n�&f�'д�ʛ1{��ڔ�?��Bu�m&`��}�_�5{�m��0c��6ebSφ	��6����8i�8W}�74�6dt�5_�y	�^�.~6�܍�Jhbg�C�-g�Zcbm��w���ˡY���gh]�y#�h��G�#�7��ah��C3����oμoÔ1���|r�E{�Y�u���M��UP���PHh�C�u�.��)������o�4�5d^
����)��Od��u�bPiJ� ?�!�ʨ�����X���ܡ�Eڗ/Q�Ů��d�^r������^�?H�[_&���7�:u4o�~���1#]��~:3�y�_.�kϣ�+�	x{�[������������K���)�-����\x�.�̷պ�wi�uv=���V�s�h���ҏ��ۚKt���6�(s��ڹ4�����4c`6�_��,,,,������u����������������������������i+��p��Tg�y�Ti�z���U��"Br��)4N��̢J�6�{m����x��ک�����DQ��qa�`qu_��i�ʅ<��"s�
���j�ցu1]�o��V�p~��[>�HT6�;�ky�-͢��$z>����oxq�$1�df�0̣o]��f��H�:s~خӪ����\�sQ���`���6N�S�"�A�-�M�I�����"��5X�mVX%~d:��kj�D]~]~�$b�o����k��A���i��|sͼ�;Jʺ�3ʨBf�<�!��'�G/ӂ������u_�������`Uu��f�OD�Gq��d6���G"�C��IY6=�t~��{����@�F�<���PI�*�@�M-�/U�h��ύ��K7�l���ǳ�&.��Uc�9�o3�5n��3����\�N&��ޫr0�%u�Żn��]�rx�Ís�"��Ӿ�ѡdn�XYvKO[�����!9�_%:��V�ޝXZ>\_��8��M��:QEP�CF������ɸ������[��B��~�mv5>-�5�N0T���r��da�jNX�(��hal[v[��ح:<���e�V�����b�R��/G�����{��G�͍�9#^E͙��)���i���j���D�w7[I��[�4<$X�8j�_8Tj�o�kv�V��&{*�"ms8I�u)I%��*U@Z]oNIT���<&�j���|t<�v��lҹY��ch7��=�ml�b1�#o/��2-0��g$��ET�+��R;T#��uJ��2N฻E���a{c�,3,�S64�k,J��J��w�����r|�\�aA]d�����Jfe��`��c�Uo�o,��6("-G�����:Yc�HzH��Mj����7��g+͈�P������2=Ó}"�� -�A�P�1o=��.��Uf;����J��S�T�ə����t�����E*ٰ_�Ji�#��mL6��q�h�i+2,��rJ�N+�O�ĩ�~_Q�sDufx5��2(1���κE����ޘ�pj�t0�U���X�	r��C#�j)�>3n�#2�~��.L�[l{,Tƃ�>�1�U�*����77e��i�3/�4�ͧ��)R��������l1]�c��i��?=9iY:hz��~�Ox�>	��޿�����7[;���z�p�HxV���Z��q����'B�\�m��\�>��,��t�S�����Рz�yH� ����,�Ӗgx,ו�XV?G��8���c���m��~=�����rG?��7oi*����-K��,L21�I�K�։'?�����r=Pa�dL�f<(��g5򩷳h^�`q�Eb�Et���*~��T���y�N�~�ӂ��<l֚�/N�_9�1u_�X�Q�8[��ؠѽ�ѩ&���r�}Z��s�g�`Unoj��S�K����'�k�G�	��+��9�����-��M�1��
9�G�k��ڔ0�+XXXXXXXXXXX.7mm���s=�S��3�ݳ���f���]1������s�����ʘT?�g2ۆbV�Rm�����2&���mA$+�9X���N�m��,[�LKtΞ��WL#-L����Iu����%�*���m����6�-�o�$!���������)=����(�ۋ��Y�\��7.������T��;�R�/���c��H/Ŗ�>�o�gr1�,,,,,F��PV��a�٭��!�Ӏ��lL��PY�
��
l�q�Ɨ�?�ÄX�}q�(����D+�d�Xh��k���>[�"�Qː<HE7K@m|�{���Nt�Ơ6�\#�O'���L���n����A����G�a+�RމR�(�^h�������d�	&=����2jCe(K@���҃�TJ:U �"r��� �а�%���Ey�1x�1��'�?Cc�����b�`���o fz���"?o��<L����X�R!�3��O����ihH,EhO�l娮�ٚg�D�E֡�.V}��;�@�U��jtd��+���$H��S����Kk�BM�|h9�Ć$ņ��A$)D���l�8C3䙦�*�	��%��Zl-�(P���必���p��l,�Q�k�	�`�dB$�	�P@��ͳ��@�$
�]@�I���h�@�m,b�{�a^Yj%��\X������0B�q|-�(����B����:�#�9�<��%���2����O����-�d�D���`*���Ep4��j8���&AF�!
ǫ0�4�����q�AmE1\*-0c0��n.�K��4���^kKBh�'6�X�g|�N>p�ɇQE=�C�/���~C�8�8��&�M���r �f��$��6��;D��lА���v�*���_E3KNϗ�#�P�$�%R[O\��%v><MW��
�!r���N�E�r��e�'d�X�x����6�������
!��b;�����@8�P��+��o? 4��pz_��;)ߺ'N����H�xx�XEe�p��e�z
<l�����Z��Mң6&5�U~<	T��Ov� e3���u0eT�MW�2zn�
4l�P�O�>��i�W�L~��n�J]�w�� �%q�棧L��ټ��LHI�Ϡ�w���v����zJ�z���S��L���킉�2W|�K��;��Lp�	��Gup����b]k������ׁ�>�}h��X����/� ���`��t�<S�7�7������l��g������V�|�=@��c�`�5���M�7�7����L�o�<�0�w&�,���O6M�ۨ�B�Q�Ϗ����O�N��KsH�O� �&*���N�]|��dCs�G>��������������������J5�[��/��w��I�~�����ԋc<sN�����/L���\vu�Lj���z������˯: �7�����<M����$O�v@d�I�or�/Vk��7�ɣ�-wS�S�����	d��'��O�%���@%��yM����`���<��yM�y��@k�*M{��4�� |� ,`��:$�m����Ii4��]H̠�NK&4�n%�����W@C(���}�ᘶL�V��[�)�O}]m�헡y��cr���ճxU���;��n#�H���Ц�$4��p��s�g٢�bK�����u��|]�.~6���Ҙ����H��&>9И���y��y-�	�Ɉ�N����zn�8��:H���8��gʘ�Bh�;�	c޷aʘ�\��SA��,��F�%@·�VoAj��3@�z�˔����H?�����h����\=N�U@�	�@ky?��u�� �L�#?#�Q��k��S��֎d	�n���כi��������y"٧k���4���m&}:�4ƫ��H�3c@~�H��B��>��{��'&h|�4o�l���sΥ����N���iZ7oU�o+��\] M7�uxk�uv�XFc�͕�m��0Wj�8��\���ζ�D�Ӧ�Υ�8�7����WF�;���������T��1��E��\���|��7����N)��w�W�gF��V`���)lh���(�v(�lCbfY�Űy�I\狂,�s���zc�%�?4�(v�7m��+�&ܿ-�::��eT��P崪8b���*���:�ԩ�#;3Bz�~�9$�5�9ﺈZ~wb�;7����e��oz��͂23�n�Q*#�i��E��탉m��<��	����|�Guנ��0eLQ,��'��G8�6�6���o0����K�_昱��3��8*��&~�%c,~gyn���a����:�d����~U�vqU��U��>�;[3zj*b��;�3��J[�$��,Ӈ;�+K<n�M�����ִ����5���Sj%=~M��%�+RyUQ�@�P��h�p����1 ��)�2݉7,��*�'8����%�;�]\���o���1ə�vJK6Rί���[-ZV�_�YYjߨ(�[�Q�sj&.P��՞a�ܽ%2>��*�`h45:3���=�3��`yT穄Ѻ��3�F���?���W���D��(�8gԚ:�z�%u6���'8|/������,�Lê[�<�{���D��oUE��3W�����=�"��#Kmz�D��to������v��g߯���$6¥��ZY��T]���t�l+�Zڷ$$%��zw(�S�J/QN��pN~�M}gg����W>�=,�'<�`E_X:Ӥ�_"2�Qyy%v�$Z�s�%Y��QY�ు����FS���*����N�����T����v��3bԟ��f:#kro����{���s83�9y�!�����?L�.�L���������]�3ם�Ϩj���:�ۜ%M���6+yd��c�y���$�>�U�������t収&�5I�����<��B� l2p(e��]8��=eb���b�>\�i���� �5OM�#��ǻS���9���ص5:�{'�hܽ�,�3�{=�=[���0�c�I��֦�V���@D�c�o�_��dZ_�HqIoa��4�\8�Ӑ�/v�xu����K����F����t�n�F~�N��t`�2���@�������My.Ƕ��f�ঢ����AIFX�o�2�N��)��
N7쵷�*
rj�>�k㞚�Ni��mY�d���0���j�a]��2��{��X��Zx��R����4=-TY��Z#����ͰG5��C��1�t ��D��_�?����`K3G���Vu�k$A$�F�f�u�̌�ߊps͌��y�=���f��o��G4��2G%�����l��}Âeƒ�l>_v	���X ������7�Ή��xd'*
��=�]�_L��Y�:���[c�#�r(�9��SA�ĝ�]}��Fa�m}�m��Q��.V��>�%���uݟ��׭3���.�wҥ�28*~�dF��C^6X;#���u��w����T�l�	��z�z��Y�'9[V�����,,,,,,,,,,,��s�|�⏞�E����9��UW\X7[G߮�z���Ρ���?(cR����l���_�����;��I�(벖Ā�K5j.�HJ�m�f�"eZ�s�t�]L��u�CmX/Ϥ�+I��!�2&o�Mg��g$ݤ��5Z?��AJWkE��%����b�V7��=��Ew~/U��θ�����G��9�K��������\�&���8c�.�ʠ��CX�D�ȴ���{2b���x�n�)PY%���d8�MAڐ��)��0"3�b� ֍͹�¼�N�yPI��Ua�!,��,[�[��:�\E9n���(���&T�a ���^0ws���օ���t`Jh���R(��`Ah9�� o>���h���Xh'�Me�)A��!���{ÑXk��°D�D�Bf́ ���F�M��������W倬�nC6�=�ˮ����twؠJ���nH�����T+pZPu 4R�����z�0���S
��k��d�F�u�	�fx�*D��8�-[1ia�>�
a�rG�`������I*��jG$�%�"k���1,�ic
�*�	�y/���1P5{�5`T��h���P���.�T:a���w&p9e����6��Qʒ�HE�m��6훐�"JdI�Q��c�0c3���{��}�`��`����ynn��Tf��~����z}���ι����)�g�TdM7�qG��I`/���.�N�ݍ�q��0Y��	%X6Jw�����P;�
q͓P�i�k����<���4z_�}vZ�E��%�+������f6Nί����<w�b��~�^x-ۍ�e84�&J��a��f]��	��Q��3��k�#d�V4�~#�9O��E0�:=Î���Z�O=�0O����px�I\�[S|7�յңP�����,~q5�_������5�Z}D�����X����A����z���}�kM���C�N�q��j8,�C����q�FX���a3p��!�y�8دԟBa�	؎\������^+��!�A��j�"_��-�gZ�5�af�xAy
�Ɓu����0Y��#=�X7�"\;&>[���(� ���6	��5pf=��]����}�t.o�6�������a���x�N���@�j`�D�� �/@�b���5�Viqi\h)?�y�E�t� �T�RXMkxE%1�v�_�>t�_���L��%`D�5��֮M��bˎ�b0�!!��#	Ĵ��!?�b�7����U��kh[�["qb���SI���\�*��OI���,윕���Sz��ٟK-�X�������k9}��Ey�?���/���!���P�ρW��z� ��T[
�@��~fg���4��m�=?� �W �fS��ӕ+��5��q���{���5��� v���H_��Le��8����t	����	�ܭ�>y2J{���j})�@_�h~*�A5�U:-˂���E������XI����mˤ��DknE��/���p8�����a�W2��i�\�*�1��s8Nu��WFo�����|��ҭ��T�]�,���`m�Go�Uy�۾�7u ��S�S͢�R�f�z��$/ zp���Lv��� �# �`�J nP��f� �	x<� cWRI7��Emd�����l�$�!?+���I�C2���b��49�3�HS�`dǪ�����e��7D!��^�C�Z= ��`v4c��_7e�5��D�)��A��؏e)e*[���� ��R�HagK�?���l�Ί���(z6��*f�VK��f"�9�.���������(ΐ�b�q�O҇��`vٯ��}�{^[�Z����B����M>n$���k� ��*r��b�3A/���L�m�_!�i �Y��{�ָ����I��<�C�amhK��[!�(͗K��;��fv��a�z�=Ek}b�N�A�8���#czD��?��;ԶN6е̧��֥C�E��"�<��d ����=���^��>����ؽXO��r��&i�O�(��D11��:���������of�~_gD��g�-�R�=פ���G�P���N|zYf���{��X���z���B��ӣ@��&%1
a(k���R&B=+���(ͩ�S5��cHi�`�]FX;���T'��95�j*���p8���p8���p8�1j{��2�%��9}vʬO�眿==�ʋ��+�E�X�jj�¹%aE�*Z�rВ/�'���x9�_��o&����n���w}������N���u��8w����W��f�o<s΍���ϟϚu��~ݛ�ώ�>v�>�ϖ�;7�Z����
�޲��8�`��y�h����<q���%�3O[����Ι;�@���'f�2n����	��fM<��?ر��Sղs�^M[|4k�U���ל<��������ӓ��>���<zg���y�n�gm�Ϸ��yI�����ܴ�Wx�,{�ɻ�rN�L��6~V����Gge���yBc֜M�'��p�_��O�i6q�O�Ǝ>�-u���c3�H����=��K	ܞ��{sҐ�G���2h��㦞�p���դ��2ǟh�5�����Ku���|'}��F���c���%�\�6j��Ąu��m����"�c��\zF.K��./&�˙CG컒2t�/̌t��;:f��])�[׏�,>��v��1��7��5>8�� 0ti�@����"��Ǆ�]����@և�V۸Y���>O�w��z>�Lb#WX9o���)7O�v�QK{���kU�msR��kaژ=5���L�;T-;����I��%�ز.9u�7Iq_]]ifP;t�KgO�܏�]s���rhr��T#��]�|�e��\�S��z�B���{�|T��ޚ�^�o��j�Ak�?oi<�Ѡc�c{���j<���b�۱�-��>)�t������m�D'ܻ7�ز�������[h߭��s�fK��6ś���gΣ�v�W_Y�^y�����;{��<ʛ����_�����������o����f�=���a{޳&�Ni�{���H� �yS�g��_w:z������j��n�X#���Nl���:���?��y��z������3H
ҳ�4ic6�^����|/\�U�q�6]RbM�R�Zt���l0�8f���xi�����ٰ�ߎ��׬�o_��n)5�|c��~�˺}3����Jm�z;��(.5������_=�g�u݋'J;�:Y�)�Y���f�n�9}�i;�&-���j:6T�6}j�3~��{N���5B���<3�᭚�E�n�SO�x���ո�B���״je�i�`�o��`e5)�K�ѩݺf��Y���iI�W��訕��Fl6fܾ��7��	v���`����CwǍ�;31�_�qC6$D�|��"3��B�����-�wq��Q�-��X�0rӚe6�O#yO:t�Ws���燱�?o�����=;?M̉���~`f���9�&>�6����[N-77�JɌZ�0j����I�^02iǢ	��v�����'�f^i5%�x��i�f�ݛ�y\�p@�Ng��O�td[ڤ��'g�z$3��o�����JwtF�I���ȿ���{վ`����n�]1w�߳��?ʙ�����?��_P��헁IEk��֦̿`ٓ���m��w�iv��:;���N^�t+{Ι�i�-?��O��'�M�ں7��z�m��?��G�E+_%.Z�(nɊgΧ�����"���ON�7��՜y���|r��̂���ư���p8���p�������h,ف]R���e�2Û6��4�F%~zs%>T�c��_��s,������Fyk�S�d�F���Jΐ�*b��r�3=����\�,H��)��%��Y;��"Ic�ضD�(֟�h��֦E�On�5b�b�?�Z7�Hc�(��*}e6e"�����oU���Q�*߷�c�Jڪ��4�2Q����p8�:}5��Xy������ҵ���D����7 �ù�� ��H�����G`��cd���x�,$~��[a��3��Ƿz ��Lva������1�V��}SG׹߻ZHm���z��Maz�6�9��-R��� �5��t�u�=�{h"+�2Zî�<Dio������9�����GZa��=��?|��ݡ�~����Q���Ff$�M��5K��D?�6����^�����ll>��u�`5�'L�]�oz�����{��_����Q�ܩ��W�p����~��)������`�M��4�M�X,ꞏ�G�`Z10���Z�k�	�f ��_80#g¯���m����������4�
�0a�gx9�"���K"d����5��9��$I$���Mp2y�]�����nc��}��t ��G��nd-?m9���Z�H�p�Y��G�?#m����!���|�%D���1$���6墀��@ȁI0�w)��k\Z��-�۰6���u<�3�Cw���j7bOl�ԋ��y<�4���� g-W�B�>������p�耳7�`��O�l�1��t	��:#���P��Mᇵ0�p+�����%2��F���Ԣf�����yH���j7�c(Ə����vX��5����Ct2�ű�51v�b��D�.)��|V��ŷ����u!�Ll�E����������l�W��e�g~Q�{�=6�Y��G�"��Vf��'�Ҵ���iJ0�{:�(=����p��Bw��� �P�s�1X6�:P|}���@}��3�s̀�F��@]�kT��f�b�1 y0��4��9���-�O�^�J�I9�Ġ����=�uD7v&�5�@s�H,�|���o������.�%7�N��V@��'�O�?��ލQk��W�X �_>��Ť��W�n���À9�_M ��{B���&P0����: QTGt �=h��F�;��@/�v������@�����v�F�B��$ڊu	��6$��v�]蚏7�7I�Ք8	�u�NK�����*�v\͌'�jv��pF�[�����Y.��@1���� vHm�aP�&��7�8�Gub�����)�a?�h`t�C_Q������5E�o�;�D��)��_�jVC����T���[�ݤo��S���L�zx������;��,J��c�4�e��5h�TZki>0�a>�fmŋ��I�h��N_ʾ���u������� ���{V�W�Z���ݰ
���D�}�\3����p8���p���U��VN�T�!����p������������P�X*�.�Q�W�e��;�i|T�-'F��T��y�:e®���P!,�H�:)Z�#N!�d���-q����y���(lR�p�[�CE�`s�F��"��`GL3)C#�
�(�lʐ��s��������ʎ��#;���|�b[Y�X�9%6�|��,��/�_*��l"qNٹ٢�NL6G�9��X�|dcC���H�~l�$6�(l�Ra1[Y�P��k���� ��'�{����\�1�˽�,浍�1��\���\���{3F.e� B.e�lL�1��Ҝ�<UC����rZ9Ӥ�w������e5���p8���p8���p8���ƶ֖��-��,�IE����D��ج���LX�F���vq�`��E�F�:���ҼҜb�MUN�Z��'�Z*�O�S��ߌ����2�m�]S$�l�d�~K&�
����&�SW�S�KYNA�x������|�2iA�nce񱭕9�"���D����K�!_�,������ͥ�'���Jq�(����5���R��T/�E�Mzʞ��=�j/���=/~����&�M�~V���ﴪ8iN��&�����p8���-������Rey�|e�7mbUy������~I|:�J���8G��_���B��d-#F� J�?�$J�h�?k�_��r0fg��c��Z�/_Ǌl,�h�2[�Q���u�~���D[EQuoU�+�)��P5�ߒ�jAevU�o�ܕ�U�%�3iLe�*'���p�"�,0��)��u� ߮��D�wD�P세G�pE|�;F���C{!&�'	�A�00�lΈ�Q����� [D�X!*����g����wm���Z�댸`�u@Lp/Ć9!&����o�����g�P�.������N꫋����u�@�K����Zm��
!���Ӎ��oİ9�\hm���a~����}��mI���Ga�m�(s��<Qt]!�Ftk���Fv3�8;�:��k0C������^Z�si��-�k���6k����Q�:�Z>���ݍ(��];#�ݜ���.��n�`�6�gZn��ò6��V��aCψI3�Oa�GҖ���vCx���:7�o7�3�'M��l_'x[���7��V��h*Ur8�7���F�l/�ԂWח���,�֑��s�Ŵ��l��&�Ы�S�z���=�a綴���ѭ1<����	/[ux9������6��Qc��h	w���GCxZ4��ggD�w���~ֈ�kJ�B܍�fL�:� �6�u��ᮇ`o�'TSܩ�м�mD�T�"�ldu-��Yl��9�S}��GL�#��}a��R}wE,���TkB�hKu�j��1�}i-�-h~���ATgC��{O�P�O�T��B]�WVcF��|T���vC��!B�{P���@{��� ���|`fhܧ����R?������d7%�Y)=���@wk ,�`E1z�cJ���?wC&@+��\M�_�a����c�d�-���)�.�۲9�l�0_?�ӣV'[c��t#�����b^�C��<�Gs�;F�	hN�����jE�v$MvV�5P�N4Wҵ�V��=d��1���X�]3�0��]�'`];nP�d�Uԧ{�N}0�M�$��X/�4���c�I� ���a9�)��l��b���`[X���ol�ߒZ�F��������0��|�?"}Wdx����׈��Z����!�i���$�~a'q��=�J����_[��)Ŷ�z�I�Җ��l�Z�5���6|��M�xA���k������@t���2*�{A����<�:���]�����\�|�~7��4���Q.VSɿ�;S߄�ֳ����_J6m�&�.�����p8���p��(�9�rfK���9�:ɒ*��j�jDR�X*�.�P�+�+��|�ڊ���﹠k��ʄ�*��*�r~�N֊P��+��Ad:L'S(������c��Z�HqP�d���(to+Jt�+�)�/�}e��-�5J�U�W�[�8�P�V)����|��2���V�2ݻĻ�>��~R��:rp8���p8���p8�����p8��i�p8���p8Հ�_k��]�X*�.�P�+3�i���*�K�*>�8T�c��_�0_e�b]ERΏ!��Z
uy��Bd:L'S(���X'}֊E
&�$.
��
��*�WfS&�_�����[%�����}�8殤�J.f�	k��U	���dz���78P����{�H��	P���JE�B�����y9�����`Ǜ�Gnr{E�F.*��9�k����3�|,�X*B�r:J}efCٜR�2_E_.2_���P��7�*������T�2}9#+T�e�#v��TG����=!��w�����ܻ_�]��W���l,����>Ӌ���EV���,g�\o��l2yS%a1��3)[)���p8����`/i�(ӽK����p8�'�Q[�"���{TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    .�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L            �"�OHDR�                      ?      @ 4 4�     +         �                   ii     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �+\;OCHK    =
     �       7    
    is_result                                ��cK                        �             k:%ZOHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��SqOCHK    ~�            l     0   REFERENCE_LIST 6     dataset        dimension                         ]Y             W�A�OHDR�$           �             �          .     S          +         �                   '`        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            m�t	                                               x^�<�����J�֒�Β#������g��$$�$9rgi!�#-�I�jI��v�#IB�����aIKk��?h�~�T�w�o�������|�=��㺯�z]����w�s�zV:|>��Z�Ke�_�|⫱2�2��1�ּ��N���Z_i��,D����c���x���� v %�c������`�A,����vD)�Oe!�!�F4@<��75��T�:�9DNmO�S�uDb���0q-�)DCĿ���BĒ�1A�l��VM����ԗ����cY�X������Dӏ��5"��'�-�Oa���X��v��rb
"><�<.�mS��
���?��&�.�hĽ�y���@�� (�	�0�l�-�`j�n��������m����9�c*7�/�8+�bD	���9�BT�s��v$�55FJ�2������H�1��� QvN�����y�؈��E� J� *!��D��HE4A,A<������3��\X��������g;�e�銸qqQ���{��q������������
ě��?�Y��u�|�������xQv<���G,|���b����z�i�֯�9)k�/p�cy�o��o ��ɑ#Gο���e����xM�#G�9r�ȑ#G�9r�����%M�У���w`]�L0��	s`��;�� ���]Gj��}�&f����4 ���oPr� ��P��� �τ�x�tFV�`�g�*	J����/־y	�
�!j�IH?:�WVAt�T�l����ˀپp�E�oeA��0�|K��8#�>TW
6���z8~���K�Q������L�9m$������o��p�s����3���,�Z���0����)b���6�l�7w��J���x�����Qx�_�i���քw�;ae��>�<��t�`e���\�Y<No_�_[�mN�ih4��z��P������ /+~�ł�*�����w�Ň��������>��p܃Q�?vN>�˟�`��F�����ň�UgɎ��������P7gt��uG�@�/�p?Cn�,pi/��*��������Q������[aM�M�?*�phv0�<����b(����`9r�~�*lCN���I(}	.^p�'t=�ʤP�������J�������t�U�X�&�(������:��z�?x||>`�� �~.�����%@�������0�p�;(w��ނ6��`��6���F7�i�p�W�#�V(u�ƛ��/�m�\���$�o�-5�YR	)���4X�1,���V�<�k�������`�џ���$�����@#�&����ze� NYk�>��sq���DP�[	���Pܚ)��C��D*�8���<S�����$]��6�w�N�aT �o|�M��[�lߓ3x=C�#�.��)��q�a��*c���<یu����&�Q�M�"�rc�ޯ�j�C�f�N�(J�,�m�ѽ��6 feμ�,��{ׄoMy׭��[�?���d�$�D�l��7s��F'|G��kL\�������OgՎ�lhb�6���jaՓ����O<�Y�g8��#�x�Z��h�w��6�Zܰ]�h��噿�8#z����%�;!�{��eD�{��qu|�f������ƀظ�݆�o�1�����;h���c���GL��N��|5%��e��%���Um6��7)5���
��o��Y�pp���7�(6%��Yq��N[5t۴3V1Zy=��=�vNҷV��>?��`�>�׎���B��ƹ3k"O���5�//�V��nx�7���csBԺ�#3(|�%�8��+!Hd���x5$Z3z�.s=o:��i�ߋ�&���.��Ǘ\O�%i2K�ה21�P���l�>=~��p�ʩ5hi��>���(���	��
��B�ڸ�Ƶ��1�3m5�p�1x}�4���aF������K����ROC�v�9�8^ç�����js��>s����Ӻ��M��v6��9p��c����y�u �*����K�����qZ9e6wՐ6u����Dvӻ���8+\�����״h��(Z�9��|��;�Ō��|��]qS�@���?�r��`�^h0-.��W�&sw9�y��e1z��q��*>��[��e%R�[S��W������פ���p�fK~F�r���6O1���um.|�o6����ڠx0Yx��nr�}3�s��]�a�)9��l<#cB�t#G3�$��~��_�LiA�5d(�;��7��$*.\Ƨ8�I*)�h�X�w ��#�~���t_�m���Cq�����t�֫j�)�>`���4�#^˥����0<�8F��]�Ђ���96j�����&�N<�?��Ǹ$>�I�x鵘���ſ��a�M���VCKg���>srn��)ũR����HY�x��}�R�Sx�H����Sz8�g��R�_�贍������zE��d։p\.'�ݬ��+Μ��P!<q���[E��J=�0�Ur^oKF�h����&/|�a;��嚆�Je���6�y��%}�g����_�yq+|v�Z�ᚓq'����O���}�6���/5e��26૭��C��9sm���5*�#/C�N�S����_��;z���L�	᳸�q\�r�+�S�V��Ľ\@ڻE(��٩��U���M��#^3h��y�V|7`��e8�+��OT�r!���`���ܫ��gx�R��}����FIۓ�׊�}?	��V�VTZ��N�߽j����X��֯���<9Ӎ��ڷ6�@�)�I�l9��dw2��޸��^�~���G+�z�7N���;=��È53���3�%X�z�y^��{Z@���y��	胱�?��%��;�\�"JrU�|�3�+��'(��N��U~5<+�ꮿP���k��X����xh��}f�����:��۞����y���A��><���� >+\�-�{�b�K��(|r����F9�Ko��ڼ�~(7;�����Ќ��w���F����9�
�����:-��#��a�L$�A�����t!�`�§"�~B���\ju�5�m�Rܬ^����Vx�������M�(=b\�{���gf�o�%������l�?�����/�=���mP��Ej�����k�?�������[�'�����o?�rh��Lݡ��'v�<�U��e}A�t��NM���}�������[n����z�:��u��B��YԵ�����>��*���r�y�*E��s�Z=�(Z�`�Ќe�
�����g<M>�?|�֠z�#�ɴ~ m��_ߍ�֞7���ۀQ����O��[�lܞ3�8�Z�+YX����>b�!�bR��6�ճC�X�8�\��v'���KΠ�z�S"��]�(?��(H{����,��{��J7�� �5���aB1��Q�T���(ItV�Ұ$.���w�� ����W�.]�.�ĮQ�'����u'��3�T�?��-{0[@lmd���Z�C�&����%�X�Ԯ*4�8 k��Rf���+�w�Y�\����R������
uϼw;}lzn4�Qyn�K3M��5C�_{T������>[��%����M��
��o��V�I�v-�_�"R:@٭sn~eў3n�`.y������ɪ_��&;*Y;Nz�ֻl��B:m�̼躣*��X��1Zdo2^#9- g�#>g�[� �����+;۵��3�G}#+
ȿE$��+�+c,��NXn3��˳��*����]p�,�	����C�QTr�_����!�^�{z��������S�O��p|#
�y�X�����C��_R�7CN��%�ںUU1�s9�fw�A��c�JB�����EX±�h�����FQm8����3)��/h�RD}PU���ڴW�mBk��@�~w����{�ŮڬR�mO��@��Ъ<�>�`R���puo@��3iBչ�f�9�x���j�It�(fo���̾ [I7��,�έ��A��G�������Q%����P����pk���$-n�:/0@+�Z���Q�g��)����Z5����7��.8L�00��*-�H��Ӗo�2�d��j{;�AH����k���<^�5��d���������g�e|�Т��60��{3��̴�]�_
g�}N�w���EĖ�s�'B�׮@�߱:L軵/��լ���{ε5��#Fk��3��W�ݩ�����( )دIժ�����	F�����0���:��j��z�|� �T�/�m���Yv�ܰ���oDINv�{h��-��rnKu�y����2�>V@5z��F�sd+�>Lv����+v�x��i��o�v%���K�=����ȑ#G������+AX�2�('��P@�R�zw)�N���S}��I��`�b0�y�x�^�k��^�~>PD������� �l|�|���%�n�˾�����v� �]��跁~���Py��>8��(����?�?%/Pv�@�H,,탮]��n/�W�����t|��p������׀�k���W+H�Cd�<y A�`4���'@�簮r�Q�7 �	�p��9���+_w�����'�@�`���A��^�u5�ￃ^B�2yӏ�������$̽P�kBeI:X��K	kA�
�:w�T��{�ɀ`P%e��ש]���$�3����A1-~.�-���C�ݙ��J�В�dX�r�������#��o�G�>8�2����8�^C'^�ՒՐݒ K������ɖ�|�VP�/���oP�X�E� ��x}�*�`R�oj�l��
�V���H���u��;�w�{Â��Ç���`���WXەOü�i�� ��+�@#i�a�9?`.H#�����m�
�D��] �d%ms�eA��FQ��-_�|[A��*�(��@|�gx��[ ,L�5! �jpD�
����D3�{������o�>R��5�@n�NU�c�C0.˃�D�i�'x`Qw����{�a�91�W������-\���#T]����֎��'X�rГ�0Ʈ��:h��| �䬆�7�p���[�ñ�88�9�ϔ@��}���WR�9r�ȑ#G�9��Na�5ꗉ��xE�X&`����S��e�N���p���K�[=�wu�����	�~����HśC�����wމ+ϝwU�fz.�H�؄v�9�U\�����w�xU��K�w��a��5a8~Ƣ���FgwoS{zS��o�޹�}�!�{��k=�mݑ{b����W�O�W��S3[� ����/�;R7���J[�z�Ӎ�g���i��P�~�[��O�V����qɳe��:���,D��5;�-���)T[�N_J�Z��p�u�M^��0au��։�Ώ��?	����V?m	�nQ^y��S���M�*+7(�U��^7lK-9��ǜv�R�q}�nG�րo�/;�T����o��.�-�srY�ݘ���Zf��zw�5��T�T��0������<<O�I�lW�_E��u��3f5Gf�����������3����޿����{����9bɢe&m�5jζব�`����k�8��.��~$(bK�I�hZ��!Ѧۢ9�o9��r�J�Y���E�_�r���#��BCQ����,��ٛR�q�Nߠ	�����g��޽�X�v6s����c�!��4��gd�zS��d��U>���)ݐ�p�Z'��)��h�Ӈ�����uV�H�M����KneDק�t��u>�]|�H9~?o�{�-OãQ��MZQvg�c�M��V��d�'���`��<� I��mow�o�^�x�V��{-gK�����@���%�{��\�M뙞���xZ��&���~�;�6,;��dI5_���O�%����=ox��4�K�^�s���n�]0��Q��5�Zi;������l��ŭ��՘{�b{IJ�4�����d�K�⫵۷�<����4#7/�t�2�CP�V�-%;q����sW�p'�ͺb��χ����<���v���]��rkv�P[N7�V<L�4'�o�Jz��c����v�3FgUy�W2_,X-rAo3��
�q �P��0�<3cH}Xw�iٌ_o�ѹ-ڿ��Zc���E����զ���W�\~�V�e9�����kh&}{V��P��[u3l��iv�[C�n��+�P�ީ������k�:�ƈ��m�4QIo�I�^�{�z5S��r4�����Z�w)O�z��2"��~o~p�Z�Zp��s���W��X4��Kw7�.p���v������kf�
V��!w��~��{�v�.v�K�s�K/��N��[��%]&|1���/���3��4���r������/��u/�iM�x���)n"��V�n����ˤ�5CQ�2�|���Xw�?���>�4�����0�������o?�h�7�|���b��gz�5��8No���~5�)Tn߲2O���E��Eh��#��6�Y�[��z��a����򪳵��ZgFbfM��%Ϲ�6%vz�vFJ��,;�ŭ���#%�gh,���"�[^�jeo�ߪ��B��,'A��+�;/���h��^M	���?��7�Z���=4��iW���6^��O�1���8�|a�����O�ʑ#G�9r�ȑ#�_���
�m�����/c�6�?be|e��c��y��;���}��?2q'⊏���!�Bl�J�'e�9�Hy�c�y�M�JY~�|�2�=���A�����C>P&�R��Q�?5��T|��Լ �@y�,D|�� Q�!��5�R����4L���������d��'H���6YS���!��3�/[1'���h�b�����϶o~,[?k�!�c�	��R�)Y�.��v��W�����~t�o���[�8���U�w���m�k�><��C9�ש�M��F4FD���S�j�BF�V�>G����e��9Ye�S��u"d�Z?���p�8$^25�6�E�,D�T�F���ȇ��
��qޑ����!�AtDTD|�1v1�[��O_"�"�D V!#^FD��8f����ϲ���4��c� ^;�a�#�FT�b�V��~럿�g �B,C���_�x���o��\���Ɉ�s������ˣ_��5?]�>�����9�d��>e.�����~�𿌻_6ȑ#Gο�Eկ]S�ȑ#G�9r�ȑ#G�9r���\-��(h��T���b�V�_��pUțe	ћރq�+<qq�K�7a�x��T��M�f+2EfP����@��N\������R	g�{a��%�V93FA��^H�~rwo��Y��$^|Z:@��e�?�e5�_�O��`8�	���p�!a�(�����勮�t���xKü�*�5��@����Π�L~9&��7� f��w�C��}�-�K�6cx>l�e�"aƺe�0��W1߲�ğ;�����@�t5���U�s�3�y��I�y#�q�,�n���/A��(�>5K�߃V�Z(i��,t��AR~D��!*�<�|��}���m�Lo���V�<@�iG�����?��#?D[D�pgJ�o7�<Ě?��k5�H�|��*,"�� &���C�O��Xq��v��Sw-�����8�$h)�X���v���Z�5ة��;����;���`��� ������G!��axn��F��z���3ZgZCB���<6���`;h����E�p����?��4�0ԟ]�r@��
��Ԁ��ґ
x@��5K��+���oBY�ZH� i�,}�j�=}�
�� &�^��Wػ�a�*��r=\��V�p	\O3oB�J(��U^�]���x�Q��;
�[W�B[������bF���� ��?�)��5�؁qQ%dt�g�@텫`��1|��%�Fa��{��o��7�0�����k��aw{�S�%����Z�`8`,�H�R�u�ۨ�i�Jg�r���4�8)o�u�kFf��(	�^T�����?(�2#J#�UI+��R��`�9u��z&�s9&y�RHZY�>d��rcԇ{X*/1vѤq�FA@�.���m�zk"!#%�$���%yg&J��5�x� |g�hP3�v<�K9�ӓ���B i��(c��ٵ�Q�
+I��p�O�O%�+8)���v.��Ϥ��x���`)\zU�u�dT�S��f76�Pܭ�H�fR�VQdv�?��ʥ���:��Ѥz_�rI����L��9��Mqץu���XV	c�y3�MU�ԥ�)��S�w2����c$n]i�x��P+����鹝,�ruӱ��S������+�')��8K�*{?+Hњ«�
L�#=������he}{���/�*���ʴ����R�y�F� �r�~	��)�=��U�	r�(�gu#���p��q�e$�Ɠ5�*`�
1��u���Wٱ�N�ZJj4T%�V�iܒT�ki_���G+��AkQJ)��p���H#�c���؏U�S����Js��K�X�w�pZh'w�m������f9��tbH�Lֈ�E6��X���F�T��ܽK��S�7�Փ|5��t�k$X������ �A"�Tp��^KW�U��5RU�W�V�R�&�(L�H�F�ڮ�t�;V��R���mvT�g�4\($�JO�n)!��R �
�T�$�f����3���L�ǔsNU
��Y����m[1��),������Vv��Xr�����JMP!e��魾'f�$�5�AG��P���x_�S3��њK�i��'��H�u�X#
�]��'#5�X���KT��xȃ��,ՙ��1��\G"%P�ڣ�]KE҈�/��T:��Ǘd���+Vg��Q���,z
c��4�GP|�}�fp���:�.12��z�ͧR�Ɵ�����y]լj!*>���Z��"����ԆV5Ք��&@�Τh�YR�GrSv�p�{��*Yt�L�0�B�|DR�T�&�=�,��]4��N^k�!��Q�tQ!�K�c;1�c�].�bT�y>�'���VR�G� M���d��u�P�x)�}��H'�����pE��������P��+��j�'�ҘM�������(��	Tz�Q��d�D��S�I�Ɉ��XnWf*�Pjy���P��X+��ۈ��F9��e�Y���s]H�Aւ��,!�w�G3��M����<�*Tx�p%WQJ�B(U�P�&$(�Y����?��Q����S�t_*�W�Z�R���������i�Je�j�f�E�N�^tb���Ms�˕}�;����Aj��� C�#)�<�ZW�Ax���js�Dv|���B9�h�x��:��2GSQ���V���pc�I�qaX��T����h���!�D)<�P��Xj��!q�~@oEf��J��.����a�	e?n���,WhX�������[Pr�"�zt�함Dvk���j��{�!A�/67�,���$
x�V��w�$[%�_X�6uM�`k�Ԑt�2\�+��o�ˤ�����N�*#��$���&��Q�z11�n��4�:4�����뉞"�Ǹ=*��C\LD	D����zA����D����{���	�)�6N�.u���;����L��L�N��Fu��@l���T�Np5�����&jZeU��h�Hc0v>6�Fa��4:���&�
h��b_Լ5)<x�_{kWg}Us	1�ވ�H͚��)����R�������S��S�S�S:��5�ŕZ�CAY��9�	�Sź��eމ��ю�8��cl�s6ɩTbbWk���^Þ����M�ٻ�v?K5É�yqV�ȩ��p�
�'�������J�pD�+�韦��0��*����+����&-�����BSRb[�S@x �G?�oD����Q\��mCovn�;u؍�_�w��U8*i�7t*F�&V&6;sT}��߸$xd���S���
T��%l�����,�7�(�6M��7*���sE|�b���X��|�WUD�RUI)	�Ô�#[��Y�9|b�(ܒ�e/R���$��{�K��l\�J��\�X�]%R��^�h$�<Fn��OQR�0+j�UVx�Ӵ��E\�{�U�4Va���L��y��*���+���8���K���vp1͎d#�pKrkkNh�U����5n�K2�j�n�)���ވ�%��Q��"Ml4K+5^����M�o J�U%M��X#� ���8�RH�kd�ֲE)�|u��[��4KldYށ��] �T	��u�	G#n��G(��62��D`Vr˅v=�FvZA���.��+cj���l����^��	wN-�QOD^���H�����3=-3���+��P���d૚�Ϊ�~;?�z_Lq,���ղ�0�)���B~�;M4�G�ƖO`��LT{�ɪ�	�eTP��%��*�X�Jsm�O�E>5<߰�J�P�*��(��ͱ�����53��(ϔ\�9��ޔ��*&���{v�U#�.z�2�iP��r#'�mLUdF":;i�2�E�m�%�c����=i�	��"
��=+x8�(,3㔈���ptsS��X��ű��99�]WDY?��{�1Q�k)(	�Mb;�f
���-��'���"c2r���G�+[����I��PJ�	�"�=�{�\�&�o�P��{4��h-������xK5،�,ߜ�����p�3�T���F��kc7Sa�T÷T�M�����{��cgƘ��zd��%�ڹk*h�樛c���[�:���)��,����qe���lB�)�~�� �2K)^C���vDG�����/9r�ȑ�`T�#�AQ�)�V�)CiF��VB�V�I��7�TX��qY���Am��K-��f�fأ��s�:�@�
T�dCJl	�@2�
�� �E0,�Iv����/��PE�d�P�M�ѐХ
�Z�n�IC,�W��7	x���.jBX�I�w��|�j��2J3�@<h�f2������^d6��<�4b �����@��AoG�x�@��;�* +k��Ӡh�y� 2Ƃ8T(�E������|�����2�ʆ���V���)e0�i	��Cw���T [�>��Ȃ���	Ph�� >x�9"\#}@�R.��BFZ8�hA@��e�������ʈ���� z9PY��H �<��=��Cٮ��Rȁ.�'4y~�?P�S�A����E�zH�f"NU���2xԧ�s��*�A#҇B�}��lu��4WD�Rsࢢ
e�ъ�P���1�
u`�T�1�O��\� j����c���<��^�o2��	h�/j6lT`n�>G�D&��ԙ�"��F@`.��S6���|(;�x�@�w)������"U �4\bˠ2�t��@��:�9� i�
����M
��u�o\�/Z��\Hr��,��v�aL<R�� � 9��0Ɔ�&�J������mp������R5;5���s��Ȼ��4IЛx
��؞���/^I9r�ȑ#G�9r��P�Vs9j>���IψY2dr�!�'T��E�k7t��G�8>$dP��g�������/��[T�3N�#�n���KK[j�3���-�J��ڥ��/����`���Ԗ�3���Z�L����w�:�pө<>�g��Èzn_a��찎��!����j�3l��q��Q!�۬�i�#��1�����x�Lk*��@v��h�����f����W��	�V8y��L�rM�>D2��6�A�B���w����=+�z=�l��Ҋ��k�8J�f��f�
��j�`v���$��_i~��W0x!IN��}�[��v�yJ&�n��G�cv�C���4����o�E�Cvw;���%tq����0�\�]܆f3��R���k���1[��e��q�Z��B�Vf��Ř+�L�>��u,�`�Wھ��;TE1��SMf�q��+�	Ӧ<���v�Y�٨�1c��㹅�a�;�QLf2�W�柿�P��R+ԾS=��8�@�]����(C�7���;pԺ<���5�<�"JZ����ð�[Gf"�F���{�ìZ�F7�%o`�t�l����&�ե��D��QG�:l�A�9�jwalp)���h1�Ŷx�-�,�~�����t��y��>�a�C輻&�woKG�B�x���y#i��ys�Ʌn�/�����R�Vz���#�м�lF�������Ǐ��n�J+n�Ǹ9��W����&�BI��4a�\���vk�
+�)(Vj�~]|�a�v���{t߬%�G~��}�j�0��C٥@XP���P����c�Y���!�j��mn�pk2�������6.����e�)E1B�����+��1F��8P�'���4h/(�Z89X�����g�S�l6�ڈ�㴡��\�>��x�])�{:� j��F�ma�(d�ݤ	��G��ҏ�u�P�R^���^M���Hq��B.�]���Վi��[H�g������##�h�[;�OizԈ�]r]��A��S�7+Q":x�����^���%o(�u
�-Z���QYn�\5�����R�4J�Z����/L�g��l��<���g��y�{0���%+��ŷ���jm��G���-}i�BUm�1��f��{�;��շinĭ�7K�Xo$���s���x3��4a�E,HH~�r�i6�i�R2�$�Ŕ�݈h����£����wa�L�V\qz��e�P�u����wFZ��ܰj��il7'.�l���C&3��K/�:m5y�>/1c�>jp�LeS�
��~f-~��F�ؾ!�Vha$4�aV1�X���閑��n���w���Ʌ���G�|�ݭ�N�|�q�$Ĭ�����9��/l${CKw9ƭ�<F��E�y'��0Y�`F,xQ�b�Y�nkl`�I{v�uA<����]�~�LB�Zhk����X�u6wvڼ��[���ˑ#G�9r�ȑ#�_�\�?�϶�V�RY��1_���2�2��1�ּ�����	w��?����c}�JD�U_���� �H��c}�T[$L�� �Qzwj;�1>�.ۇ8�xq-�%D��9�S�\���>���S��[Ue��d�@W#F�j݈���8K�"��+N���T�OL����O�},{A�˴��8�/�+ks��o_�/�����+���Y��j�O����姕=�,/����� m���M��P���lBT�9peyS"�!&�� |�xq'|8�ܭ����9�!�V�Y#�!N��T�l���r���f�o=|��*k�}��Q�ـ ��p>��ՅkH���cx��q��Su]X��g"�#8�� 6 j�?�W[?ڃ��x��N�p���#*�?̑C�p��"� �?����C��~>+�]��F��x q;b1�I�]�:������4D1�������=�n���|�/{������|�O���˿��X�z��b����z�i�͙֯,k�/��c��������|�w9r���W��
��|�*G�9r�ȑ#G�9r�ȑ#����f$�_	J�`�H�4�g��ps�Bp�T�b4�����vw<��P�~�T���&s3�I�%���Zb��x�șM���N�{W�ρ?�������v�i�<()\ �y+ *�쩙	���ٸ)�T3��«����:���uz��5aӹ����b�w�A�r	��!�B����'��e-��:��@=j�t���H��������Kpr�W(��
9߅,�`N����f��q'ܽ
^m�@��)(Ǟ���� \.߃����p�wz���?*oB_�-|��6�u��$�D��@#�ݺ��9A��8uZ��rJ�T`�A1D�$�k��*����pU]�����w�%����8��E>Sw�dw{���)��!���m4	"�%Թ��y� {��_0��X`���?��I�<֟��&�~�(G���u���p��2,WM�S����xj9���;e�>}K�'B( �׀y@�\'Hՙ�k�[�=8jN��*:���s�7¦J�+&Ca�w��>�r�a��5<Υ��M��֢����a���ay�g��c�b8D6�f6����P=G6l7eKh�=l���>�y�j�"|!����q	xF���?��ƌ��9��?���N'�����[�@�^�X�j9�[�C�Y
�o�#QdT�@��\<rv6Qa��~���^��L3���W���۷'au���ɯ���k`ش	�71`��1�箥��������-����u�LT�1i��&�Ȧ�/�-�T���i�aF��q<���5�E*TX��W2����+�T~J�Wl���)s��Ĺ,-�AZ������v=KKGs�Oto�Wyz�9��K��^-.�6aH6�Jt�!\�J��r�q�T�g�E��k�U���p��"���Ҫ�{�"�;��lV3r��+���2<Xf�O0���IR���. ��7�9�D+M�i��4?]���\�̼ð�`�p�}ԋ�8&��.,k8/VȘ0��u=!�p�s�xQ�oDUvh�8��%�oqh�\��1����Ήs���T����Ԣ��Tuji�gb�9!���PU$�Z�1l\��e�ޟ��E0&pu�.�ǋE#d\�(��#qt��O��x���u�<r&�����0�Q�J!'������/��U�ϴ9;��cp=
J���R� Bi���o߉�h�]q
~"����Y/�J�8�ᤎ� �߭�/q^4�ʆ9}�����:�^)��b�JtX�V�$-w��O����h�(��BqLa0I��Aj���`7"�Z�?�Ę����vvOZ��_U%��S��]���ĉ�Jw�g!��NP��;JڼH�'(��T���z�������`f��N͗���P�i.� ��i����M�L"N��A5jF�x�{�
�ޱ�U>>8�Z:U�YO:�.����䃘oPOJ`�͂�\�RZ�A�RLXF�br���4��D�4��O�7Ӥ��2�u�B�J\m4�hRa*�*Kt����hGUtlpw����牓<�����Q�2M	���V����1F�R^rRQ���x1*��Eb�Y�X1��?�L��Nbu�T#c�@V�*��4�ҩ��>9��`�n��pJ[pz�̡�u	���i��~YE`o�(̀�%!h[��o�7�����9A)ETɏ�D�z�4�%X��Y���q�x�]ՃJ��6����bߋ����G�����L�'4�-E����(Z��Bz����s<&Cʯ�+���W�v��\�XF�s3US�H�W��Sv|h	�̴@wf9���#F��Ec��e��A�`�?ۺ^HQ�b,}	XӿpVZ�8�K4���EZ�H��S&���>�2T<�}pW�0Ø#AI���.w}R�Y]Z��|��}jG�q�=�87��-m�2t�a��j����8�"N��-�հ��P�����G�_�J<��0���2� B}Pn"�b��j�/ý�>���!8�ܑFbå��f�r�R��Z,��*��s8�p�#`*q4(��t�J���S����B�'�7��f�^q�U(��PDD��&�+]�ƍ�Ŏim�Z1=���F���i쥊U2Q��w���%%��p�e�
A��,�}�r����r�F�A������+S%��3�@.¹{�8~�"iNF ��[�)hQ�2�$Am�(+.�����Dj:��{��(�)ɧb�y��v8��N��� G�x�T�'�(��>s�i����Ә؉K�Z�e#q"M�X�X0/6�dke�6!��}nX�-#����v��)��/L<��O7/�X夒�BKq��(�G8.'�u�H�r(~,�Q��n�H�J����T�xv��6qzQ|��o�0�t��^�jg��O��4��\��c_�*�v`��i(%t�er��yY>���H���Kk������l������b��U���*R�cr'��;�'\��/�t{���!�GXg�tY�U�f��ivV,�x�X�U��ܘP���,bY=�N��#�u�:&=֓Eߔ���+�*�M�����>-��6������=�b�TR��Y�v����"5�/�Mx�.���]Y�E�)�*5�N=���<�e��_6x�$a���[]V�6�D�,��hl@�F��1�1DS-�x�z���e��|��RCv�o����E7m-y�7r����
;�{��S	���A(¨&./g�ҌL��'(��(�o�z:%�ʮ,�~��A�_�2�'���rW�?���ո*k�XE�F,3��j��b�7�ɘ��f�sXb{3�=�T�s�FzIf�)���Tm.�eI�f[y�J�=�|x�S�#ՀD&��*���I?��&��ä�|�%{m���S����f	]Y\-~RQ����^f�o�'���]B�~ǰM���\��A/$Ep�����1Og��;��?^W��`���r�/�ez�kHʂ2�����ed?_L
9:Z�ҙ��Q&P��!����<4
��9E�%�'Inaٔ��n��P}�B�;UQ�5��xI��c�}�R����wjdLMSS"c�(52�N��Ԙ���142RR##ud9�F�Q��##�cjd�SSGF�bJ䘚:RS##�~7Z��yγ���u�{]���u>����ׁ�~�G;u۩L��λ9�@󙌞0�*j����<�2�H�.�p2+#�Bg"��`��,^�3;��Q<�>�OŦ�����(*�Y�Hi^����K����q��uE�V�N8�.Ч�0ty����1��~h�Z�����H�F�):��(a�2)Ļ��1�Cgi�E�ejq]	:?�j����s�������{*�R��$+��>�Uѣ�9tJ[�!
��Ơ֢�2��8�_������ ��3.���E�fN���C%���Y��Đ9���]�m0�f�os~�k��}�WӁ�[�O	�����?��v��Ӎ�x��9�ڲ�+K��;���g�R#��9m��&�:]�|bLֺ�>��Р�+M9G����~�G���J�z2VD����w�����萏%[uqo:��O�=�&�3��K�J�&$KV�Jo� UP��~;O��ԥF�<�~��U���S���z��Z�e&F�#�U1j���DO��U���N/ݞ���Û�/X2�}���y�����)�1ڣ�>uŦ�Ь���w*3��[�L�-s��Q��&b4��L�{��tBH6~_ѼYh��e(uB��`-�X�NQ娅��x"n���V�=6���ƍ7n�_����c$(s ��l�fB��P�=��i�̀��9d��ہ?�+@��C�L3�P��@	'�.8��,�޼��@t]<td��:�+Ж:�O�Vn�	m h� ����w\�� ��	1�2���W���a��V�
���`�����Ɂ�V=j�@_0?W �0�!�B�r8�D�ê��gA7.�0�њ;X3t:���k��$�E���	�7���B2?=T."�0
�z58G�o؇T�*u�_�(��!5E�T�yxC�^-�f�BF#�UQ cK�*��ł̸I,/��V@T��%,�X�П� ?{3pJ��=���h�O,�}X���5�:d)��{lד�p��
R���,� ��	��L� d���^�58r=�q	�0�	���Ϳ��xU%�]���Z�|�EPS����q��H�9] %�P��_�C����8
��D��{':,V;�a �Z�,�����8�e��9*����h4QK��Y	dY+��ˀ�j�	Ή=HA��� 5�A�jr�K\�yρ���_��f��ys06��6HL=��xcRx+��!��{Q5/���T����F��Bа
�C�@�8Ik`���>!P�?�GXH�`�h5�;I�|����(����@�rv1x-�C��$T5�A�� ���K��7nܸq�ƍ7n�����$�h��Y�@�Lw3o/$�V���,�[d�q� ��Z���tk���O{J�7K2�FzZ��[���(�S���D���4k!�E‴�V2?�q��Ĺq�yN��*R�z��N��%X��7�K������&�.����mA�J��i��ְ���c�I�'��G��	���"����\By]�űj(1���i��ŭ��f���?�U�Y��jp��S�Sa�JZl�F�(����<2��9HVZ	�n�T�@Z��o���c��,N��F%�����#�V�=�z�x0�Ao��R�=\a��[Ɏ��H���1�m��lp��GA%J��~�2�g��y�0�#&ZB��$��ͤE���JJA1�o�io���{���]Z��ċ���M���F�uD�2N02K�b��H֫H�ҷ|g���zr�@/?�ɖ���o�5V��q#���P)<���Όdb��:0)~?�k��)#:UtlOf�"�4T�#)���ㅻ=��8Y:���7�N�J��ȭ�u�+�cM��m�,��r7��9�ms\%i8�x~�S�#�|Z�h�=�(=&�T�S3�yZ<MR�]|�y.����T�g�M��1X�.���[F�cl��-�����i+%j2bZD���c��O�0�E���C	�W��4է��bl8��L�l��"w
5�Hv������/ѯ�)0aVN�R��T�8J)4�1Ƣ
DT��<�����֓��-�ubd��ا1�S��d���qy<�?����}��L��l�.���r�>�K�$�}0� B9*�/�(r��<Ofru�gB9G#W�")�q&�p�^�(���%���Q�����r<��gȭ�|��r���znw�H��
��
�M#����@���<�i��-_/\��
�a�D�BN&�M�sv�Sx_L�+�Zc/
��Xa�i��݄��B���	K�&˫	S��H�z$��l�y&�3�T���,��7;Bk�n8G�[=[�������1��g,/���L@�$�nw�������<�[�h:.=�F�M�)o���Hl&��@|��>��g�]c���}[�&L��M<ܠ�dA�MoYys�5��{���R�M�q�`�b<21�P��˽�ͳ6�oY�Hn09<y	S�ٰ	����8Ja���lH�xo��w�)­[x�!�Z�I�~�mj7�����Ȝq)<$�8����)�_�����І��X���䀢r��n�T��]��d�c��A�_d�x��(�EH{Ecd~�ɞM�4P��6|�P�7b��+|��	4ϻ����B�J����w�i�`�^��֭��6�C�ێ�^RR�֔��jp����=T�I�������T�'�b�:��F/��˞��r[b.���q�ƍ7nܸq��� w���E�˕/��~i�ˍ���..3��}��q#�I���\���q
q���7#�G|�2����4�I����tZ���D�O�x�mp���t8��kğ"�\]c|��9p�@��i>^>M]w���>�(G�C|���!��i?���]����[�<M���r�?��Nm�Zni�>m����S@�d����%eW,�o��$��E����?!~
��� ��{�߈�_#s(=��.��|\qm����pv��#p����t��s\O�^�x#��N�x������ jֻ̟�޺b���� ���[���m
��q}��u_�ӈ�Yl�?�Y�V�#�CN�)���Ĩ���'$�	1ф��k�~����1q�q��8k@t���~����!v!����[�6�"�Ոˈ�!���B|���.>��F����<��y��ʑ���u<��u}�%˻�%a�l����6ל����}Q;�>�̋��&�6���\������ӺKƺ��\ϾY���ˍ麖�+|s��������7sw�ƍ�'%�V�/��5Ս7nܸq�ƍ7nܸq���e���?x��oCkϵ�y��=� �|+|ѵ	ߟ{��s���)<C���;������p��Bx��8�8�G���6|������s5����Z�6���jȾ�ZX5쀮�����f���z~�(���6��� 9�XMVB��]p�׀���6���T����K����ۓ	0�{'4�h�!�x���a���������v�ʤ*�鏯��b���	&>�!�oy�j�@�I ��%���Q������'B�� �o�������m����ဠ�	��~ԗ�?@��
s��׿^�»��p�m��FP�KL�41n}�c02��P����"��=��v��� �>�\��!�d�J
�&Xn�A��Ϡ{`�v��>��� Oy�}�Xo��2>������w��	򏯁�h<�M�5�/��\���h�CȽ�ҍ�������6G�+�<��9vq�V�8�!,��� 9ա�~����cp����/��s�^�����<4������`}�Q��x>�rJH���~�߽?�u��?2���5O�������� ���'�04wr�����@�	9ϔ�]�
{�7p�O���'�Q�]�6�(� j��8�:^X�룁�9��F�M�u�&.���}��W!w�&�.��O>s2��p���w?K�{�P�h��'��M�[>� �/��
xh,H��Ɉ�ᇲ��˄P[6��r�� �{^m�v����bo��|.P�@��3*����������A!\2b���ױC�|�P�%�{vx�2���P]f�Y�$E����Ѻ�.�$��p"uf�b��!UB��/�Q��<ƀ�5Q9є��Z�ނ�_���Q��1��R�yhe�g#����CXK�T6�=��*�b	QqWJ��®���+W����9�9�~��yu�&n���QǲPO�A�TA�g5a�&4D�yhN&��Y��5S=��.��L�͸A����UǵbŔC���tt�R	5��'!�p��R�t�F���h:E�hژW�S�{��m��%��l�D�Q���Q��4D^&�d�MPI�Tt[W%��]ړzjlEj���B�FY�����&��H�4oCʢh�Md�c^�f�Å뻴�Wq'7���9���P������Ӝ���.:b��ji�3GE���&f�SX3s4l�$Ϝ=���f���!�2�sp�J+�R��a������,K�1/�(ޮӬo�R������Br<f�P>�ݖ�3������Ji�	�~:�0�^�G�/S�%����ض"���U�,�&M`T7S㊊��Z�N�wW��DV,��Um�Kv~�a���^���h!V��06M�6�%df������왯�lc���b�|�>��b�65�t3G�����23�Ī��_+���R�����b{89:�_��Yvr�R,�3ީXݠƷM;{,�)l���֋U��d�[{��U:uV�P�D�)X:���2GL���lL41�U(� wUߘ��ޞh�/"W5%��R;+� m�A��>�"c�%���+v�5s��m�L�v�wb+����讙PZ�΂�M]�EW���R�df}�?�����=Y4����fn̐U'����.����`�J2�܎�����Ux��O��V�XbM
+Hr�ZEQ�Skؔ�J2-��l�"�Jlv� ��ȲӤ��w.T����;$Qۣ�(�Y��U�M�5���I�@[����N���9����:ƈީ���'��0!B�Y�������P��6�S�:}r�4��ٛ�ԥ/��Z����=���h�6����u!��b�B}�A7��
6=�u�2�z�V���hV'n�|p�B{�,ټ��Y�=�璿j^���ci�4����	h	�a�Hr����D��}�3Kƒ	��e���¡�I,v�[�|Ys"q�yu�1�q��h��`ne���ɇk�,jJ�D��t4]Y\��#��t��է�c�@�n9��c��(v��b���C�Dx���zm�;�|t��J��霛�����d��q�e]���2
-ݟZ<1�O$����!�yμ�ik������xe�����_��Ovh��.s�8:�#�ѻ���}�'��^���d���t�m~��s�37i�X�Ǖ�А,3gx���x&�a���x�=���7�~��ӊ.�������;�q�kuxc@�ߢ�]��~����1�G�12��p�m�Ӻԥj�L�D��^X0�Q�Z��Y�_vn���iY�D�fk03k�T.L��Ut�Ir�������������:m��C1��0�Qn~�(�-��%���8P���G�7�Ӝ;����R�?���ӗ�;��z��w7{���R�9&
R=���s���DS/���~�o�j0a�#�����v]��S��~�=��*�>�G޷�^��@a���y��ۼ��@:P[��X�r�z��<�R3k����io����Y����Q�C*'��F����]�\���Ƴ�v6%���3�iY^����o�
����/觥Oy�c�+b;*l�E�'=����V�^`te�P���O?���F=W��^�ޒA�~&��&l����jM�y����m��$�o�$�_e��mס�f���s��gl��6�;¸�닕�%���6T#M�Ll�k������ظ�*g�U	�u���yz��Ý���D��Qy4��'@m|�����>�繶�т�h��s�slF���ۘ�{���sG����zt���X�SbQH�&�|J�v�=��n�؀�5���O4)k�B�ZJ��M**a�7&��9]�J+*p��3-�����e�6/�D'��Lr76�u���
CT�1��_�ޡ��(n���q���h���Cl�������_�)�m�c��jbU���N��Nn�Ъ�h�)!�q�a�}ȑץs���|ֶ(��!�u�I;�~����L��ʬ�,J
g����'�-�(rqŨ_^�D�\���K�˯�����r8�;��#�~�]�M�⋚x�f��'����%u(
W�E�6P�2�m5�C����7��艌U��� �l��I7�Wwrj��f�:Z�=ub��V;`���8!��!���ե�[ 6Rl��Z�$�Qo�f��q5��Wh���#I�����'�L4�ֈcy����|u���E���j�e����ʉ]>���I�f�O��7�_��ٴQ�kAC_Ԛ�:lһ�݈i���/��(S�e�y&���;���*=�����K�vW���(T������u�g�6ƙ��o�̧@c�h-	�2y|� u�/%ͪ�Zm�U]�ߊ��3s�N]"��;K^ߋ�#��n$.�R�`���2� �H|�L�َD}ґ{�~��+>]��OY^d{WH�.��,�؛Z8�	��w���e����E~A�u�E�u���U9��|4Ԙ��S)��Ůbw~�Wp����8D���;�b��������u�Ԛ�Fz�Ӄ~�W�H�����츭~�j7�
��HQL�;��$��ߦ����d�W9����K�ş8O�xٿc���C���_i��>y��l?�x�F��A8^,���mtW5�}����ƍ7n�_a��.��8P�:�Ty�s��Ł0���A�r��[��@�3��W�EU:l�g��Æ��t��ilX6�O� �)���(�@[S���#,i+A+[2������R���/����6��C��ڱx���|�2�k����t��ص������?8J'B��T9�es@%Z�������=j�aC-��B*p�C �Moq�o���}��ڡ$�Y>��(��c kX���<8Y���T>t�N ~UG�L���e*��@�$bǬ��5P	��!��kA�+�I\ ��@-Ӂ5B �U�v��<�]�o����𲏁����
�!�G�p�=��=c�������xHe���dʐ<q-��pP��_�z"t��B~�E;�k|@�	���ͿL�-o��Ca�7p�v��i�m?;d!mX8{r��v(@3�& ���D"���|�GY�������K"]/s�@�A��C;L����Xu*���a&�ؓ%���@^�&���c�@5��US'�=L`(	=�	B����Q3
��=�Q�BlT$���]�C`�ʀ��h�����eЪ@�,/�!E�#.�����E�^H�'�q�|�>D
$Vv��zI�!�_D/[�=���l��8��̆3a�ƃC�@b����L����@AR��a�#���7_�L�7nܸq�ƍ7n��cH���)�g��*w�=�VOLy�g5�p΂Ҡq�w1��e���נ��v�r$^A��L(=P��Lc��Җ,Z�)[>O&�s��Riy�-@�R�^�z�H������ml�xp�>�b��&?�`�_��'��R�y�B�k]�^Y�$�Gb���C�o?`c�����B;�i��qj��EO˷�����s�#�mL�Fn��������Hz�K��=�SBÔIb�(<��"_a|�7(E��[*�"zd����2�ݘ�ꖭ �ڧ�c��z��j��ik��i��ȧ�4�S:r�S��R�4�c����H2��n�_irN���I�&�ה��)݃7�������Bk\$nE���P�"���d�]E]Ѫ}K�B7�@�Kk�F(��-��p|w=J�J�Y*��\�8���~���k�?����{;TCho����}����P����Xg3ǥj���D��n$��1H������l�|�*�l�Əc����cv�1�b���hଔ��"��Ək�R.Rf��d��4���cy�@���E�;����E��#&��S��ܖB}ʓ�tT�Ѕ����B/ ��[��s[L��F,�U�K��`Q�P8�Yw�H��`�uqEN�l�M��M�LF�>Ŧi�}���p�������>
!�蠉g	�Rc�fW6�#:G"���l	�p%��䩷�/O4�[/��jel��>��rV����P�,�.W&*��ǻ��}"C�9�q�̓Cm���a+#�ɜ�>L_�D�y�ˡZ�(JBpdw2���'�3�)S�v�	�k���0>^&�-R�riy�����%��ƭj�Tk�����ڃsF��ϊ�gJ3��՝)IT��=��<����H�P�����[h�|�q��v�[�i[-a��1(-F�u.wqP,����.E҂竻]AG)"���cS'�x�Z�
o�8^�dv+8[J��<����ю��h���by�) ���D�TqD{��p�J�1�Ҵ�)��5�4��%6X���?�P������E�P�=�ō�Tj}o�F�6���~&�����.�����O�wSd�:Na1�
ӚMvY�.�6��ua�BK����㟇1=o0���:K�k��Ŕ�ll���VЎ�[c���[�}��ڔ�H�j�Ȩ��q�ώ��u�Ń�;K`@s�zx�9�cKhy6�E��)��:���d���b}������5Y����@y!2�C��J1$��q#}�Wj�Y2S���Tz�|��5X�����L����<>{����J�һIi��EfƹdQ=G���.�h����|�|ÎM}ԛ}��WEݔ�)e�nw��"e?WY�S�a��o�l����}m��jŮ	+t\zw�ƍ7nܸq��Ϳ�Q���
���ʗz��Һˌ���..3��}��q��'��o��L��d�����O��߆(�L�o8�>$�����i�'0s��g��4;�G�z/�����y���!D�������	�}|�Ӕg�L��,����-8��U~���?�K���>wZ������˕�P��u���6�g�M]w�|��d��3{I��<�����b\�L��{W�#��R�g�{)����0�������+�c�ň)p��o�5�;�7!]O��!�����t�����gqn]��-�֯�Y|�7]oe~��ݵ�����D��e\�����E���z�̃P��&ĳ}�C�B�<D
�'�-���[���WD�6�+>g�[◈	�!�i����oF<��0�_��/!�w��}��x�D�DDT#���k�b��#^�s6��|�γ�K�_D� ��u����D���z�_��:.��Ȿɿ��&����������{/�r~s=�f��S/7怫�_���S��{)�gT���f�nܸq����^���\��ƍ7nܸq�ƍ7nܸq��rO�<�ɮ��G�{����j����`(�^��@� h�s��Ɇ��׀�;�h�y
���I~�w�n87	1�<
�݇���ۻ
�-nľ� ?�����`�	�Ya)���)TG�	_��~b�ԇ�p�(���=��{~����	������7A����F�}��h���A�^�߿&�@��P	��&��ݏ�y�k�y��އ�����CPp��`l����1\��xg�H�k?l�/C_��t#>��u�x�#��ʎ[��~�ƕp�+�:���j���2x�p�M����������T�}"�{uw���N��
�ג�ʠ?�5���G�$~�4���g߆�J�
y]z�}a
�~3� ��w���>��ٯ�w�ٯU���W�T�Ȁ�^��_��_���	������	���hg�.<~�_�ܸ�WQ"�����^�WnA��LX���^㧿Fg1�]oּ���θb�����޸vm0�q<�����pu������g�MN`#H��'8���S����uj�׊��VȵP��vٰ� ?��(<��;��#�ԏ���9��x.t<[�(X~`����x~Ϗ�a6�
�d��#0��;U�������tp����绠g9^���^��{��I���x:_����Mb��<|p;�|k���4H��l�;}ȆQx��Ga��?���/���L���O<N���>�3sp�UOC��MP����;�B��/��N	O%Zk���Pb�~˭e�5�+C���3������G��� o��`.��v�d[Dh��*I4ϔ�����u*Ò^5Lb�x�q[k'Uq�&��+!��sl^h/��4�Żo��`��x�w���y�t3���zF�е����삍PW�c^����74�lI�c�̎�a.�T���p�Iz�."��r�s2������u0&�f,W:�=�p'k�C9�;��ʏ7˼���S�B�C71��f=Qx8�j���k��3�P�:JJs���"������O׸�Ur�Q�����dF�c�����9z]%�K$=2�h�-і�▂����������P9��1��3�F��f�������^/^)�;G��+^�>ڂux�|TO�:/�c��q����~z�!��p�շm6�U���z��ɲ&��]����{�7m�O��ڔ�����G�!v����:�ϵDM��)���C��:�5�\4K=w�WYO�?)cw�1�Q�p�F�s��"�hSiem�b5:n^#c�ɝ�m�6��9��$�{cc�7�)Uvh�6����܃��X��!�vz�7	����i4&5���9S���ΜD����ɬ���'��In��;loԭF|�#�>�]U���������Ѝq�w|��v==6>*T�q�W��ٿ���U��zs�/Ϙ�ʠ��"v�V�1ܐ��_�J'���6�eS�C��+7C��eGX���r*�'�=�+�-!\L:4�s��5�A�@��u4v�"q��T-��b��}���ue_�:t��H���"8��IF�h!v557Ѫ��Q�WD������-z�NN�����m�)J�ױ�y��Tt4�SJ��0��J]v��ĭ�y�w�C3�tR{����fVu�e&�Y��Sy�բ�V��ۜ�r�wT�p��FDm�LБ*�D��(���:�lR�,�n�$����BKL�OU��"�'ؐ�����/�5�}�������X��*�߰!��b��ߜ�`���w������"�N�a��};�bGbz�wGQ戚�o�{���	�1dSI�g4e"�E��c���Jc��C��%��eΛM�����(���{B1^A-V�6wv�X'�|��N.5�ƹ��/�a�N��lV�J	�'p����2��=�!zf�L�]�Y\�A�t�����M��Oz�K\�Y�e}�t�fGV��Э;����E��fϯ�����V�bUTp�D��`�w1
�bUmP��/[��ݓ�r:#�ʲ�2l'��h3K�شjWM���9jk#:(�g�C/�爠����
ai(�UClR�c腥Z��ᣎ�[�*�j9�Q�8�F]ר�[0�+��+��l�䡨֦�u����{}���D/_�2�I\_��j/eag�± �9t�#�͵W�8k��$�[7�m�_��0�����Q�fTZ�d|�G���%�r�V36_��v��=�T5b��U��of=>�w$UY*���.�g3äH��QW�.��̉q�
o�^A�`�x��똋��M����jr��[����$S�H{<K���.	E)�E���3Um���P

C�K��y���i�֙�y�����p���h| �ʶc��f�fa�1�%�7)\4]����%dOfObt�c>ԡ6�$Rݔ�^I����k����k��;�o�+SE��z�3�̑���Jf�C�������{�G)_g�����WG�M'����(e���G��w��i?��hd�+I�Ṃ�ֺ�N�+b-k�N�G��{_T�U�S7D��*1�������šb�~	�hi�'V;&����&�,!%nc�p����������:�|s�P�=�� SQ�3�'PFM��Ŏ�;�{�>?�����&�7�Δ��4�&�ޫ�I�bw�ߥ����W?��z��0����U1�l��7j3�L�ѴTV\��?ڟ��|rv/�،����׵����Gkf�ɏ�K��
K�<�#A&?�2�AV�E�ʔ����{��p}�h��`&��b�K3��|.�wUc�I��F�4�8�d�C��=��pY1o�(r�l�3
�ʲmm���FcSzvDFg����\R!�K��<ћ#{9���"�Rް0�Cl�YY�^E3�����9�1�=Z9D��k��{	n�@{���m��O8���"NT���C��u"l�M2Y�Z,��Zl"���eo
���U��È=b�#�q�@~l��6�ǧK1�%*�R��X�l6g[[&�E��}�ꢘ���#B���W��/j�YG��ac/�㋏h���!�D��a�&5�eO�lj���ޘ�W�NUM:���d9��9��+#�2bn":p�rԃl��,Q(�)ǒn��O��X�A��ߑ�茾y� K\�Ek��T���qunG�k�j�*b���Q�V�wo����sȲm[�{]�Z�F �_2A�7�<�e�pҬ��ey*�2������/�:#�L��X�W-������fs}D3�KeɠKP���!U~>q�I���ĉW���"iQR&�h������^��SDg��;S�w�GSq�e��M�4�ͪ����ښ�d'��7���o�<��_�/��Jszߪ�X�ܜ��2׉J*�vv�"��uu�������(�W�T(�9'��T{(��Pvw�F�um��҉ԍ�����1�K�jBE���x���Z�cy���ao�0�����M�"�
M�QrP��UK+q����	U4z ?v��x�����haw��yu���wq��*o�rXQ�!aYݔ���ew�	�%+"�"�#�� ���U։�=r�jS{��c���S�e�w��^lc3�Bg���s8�(.t�3�����q�ƍ��dj�%A,�!UPܼc] �
BJT⪠�@��9&J���: ;�hL��"p�`��ɱk��!�dG��4��T�,hVc �! �f<��J '�����\(h�\�ԴbX+��d%�@��
�.��z�9~�x�R�I�Uĳ���
���E+ˀ}�p��o�&�_�����a?
z�Cj�¹����xf:�/� ,���@6D�f���`^��~��`�4��|8ŷ¤l	Xy2�o��P=���ac��eE0�% �6����?/�9f�� \\�.$nf� �F�����9z��AN�*� ���X ����[�p�=v=b� ��7Ƃ�b�4�&ҁlK�	1��� ��#���NX��ͣ��	���Ϳ�� Z��ᨳč��Ȁ�X#m8{���H��D�] �� ��ʡ�lUh�1�Bk\����	��	�h��C����xB j3��`Pⁿ�U����&�4i�@j��x�{�!O1	{�
04{��,.i�@��l�G�� sh5:��A�cHg-AH������R�,Ea��������Q� �����?��;���xX��X2	�>�F�����M���b`������Q���)�j�p-��jH�B%9�����A|� tUH`y� �׳jnܸq�ƍ7nܸ�7 @�;H�a��$ȹ��N�q�-ruw��Z�<gI�ĳ5�DVȒ�vQr���K���FO�/=@�p$��s�Z�B}9�Ү!yv��|Ŧ4�2��U�(��R�4�N]��[K���X��{�r��4���u�� ���������վ[&���0��W'�cЃ�T��LNkE�-���.Ƙr)�k(�II�K����Yɜ%��j#~C�2hhQD*8<9Y3�9V�q�����I4J4�4�L���K��E�gՅ���>�����n�	K-�Z���rZr0�V��#��!���	[rm���}Q��2�!�^t,Rr�	�,X)G��v�')S�����^��j��+E���5�i@J6��I�r=A)L�)������E� @��T0�C��z�����3bUH=�r�?N�V���چ�v��`L�v�	����A`ˬվ}���7h�Z@̤�)�6�垑<�3#[��u��1B�������xC5��'�%��BǢM櫘j�y^_h������EYc��!�Q�\Z��Â��2�Pږ��s�-������]iiK�
c-�Y�T��`0�\�%�g�0i���9��&����{��V�x
�TZ��3"
�ҒDj� �����[d�1�0�Zmn�Պ�}��B� }�#�H�����>+3�tJk#2����]}7��{��̥��F�c��	T_2E����ɹtrpL�\���R,�uu� '�o�w�Q��>j��1�G=�/��r�sdv�L�6�bL[i#���>u527S��-��V#u|���,\!d[[�	B�|��[+xY.yeE'軫�	���\#_FP�8C��� �IΕ��	L����E<h3#�������9�;�9h�U����F|01R:�<��VS��Hu$3��A͹0Ժ�&���J8���B�
e�tԚ˔���F��妑wK���t�����ػ���B�n$�JWh��l[B�"S0�?Xil�k��Q�LLB�Z���ћ�z�!��io���Ԕ _	��
�����Vެ/�k���o�RcƵ<	-�6�ݧ��Q��i4�Z�BJ^��ж`1Ϣ�Jb�L�Ԭ�p}.-W8X��Ђ���~K*�^ѷu�	a�0?�n�$�K��*O�^�	��v��ѕ)<EaDY�s�d]쉧���(�haE�1�8v����Ќ�xj!��E�{�.U"Oc�
WL?Z$���vr��imWr�jO��YJ��4�=i�R��\O}b��7�A@67$�ɊW�0��Wf��4Sx��NR��(i���\1��9�q"FT�Q���؊>a+0��h%7����.���s}�V�|cʡ���p�+��Y�VҀ[���������q�ƍ7nܸq���EՅ��/W�TW��}.7������8���������)ޏ��x��rⵈ�߿L�o����¯�o���5��� VN��YO�[Q����6�|�r8�AZs:�?
1�O��;M]�[����������آ�+F��i�ħ\pmh�i�w����� ��s�e؅�N�<�DڦN�W������>wy|tQ���g���\����ة.�����b�����7�<�����������E,C������d#�Ŭ��m�'�p+���������Y��l8:�w�[���{p6�k]n�ߟ����AHE��Y�\�f�83�Jp"�_?]F��z�~�|�!)��nĖg��Ēg����(������Ύ���BlG���u��� ��Ξ_\�p���g��c��x~����pv<���/⫈"�#*	�ɗ,�Z�[/���������>�U�O\�ι��?�Ȿ�?�l��w����O/�r~s=�t���ˍ���pEhv�M��i���?�o��ƍ7�N�����宩nܸq�ƍ7nܸq�ƍ7n�+�Eu��+;0ъ����HP �u���Ғ;��A,���>x�w��V�	m����J���}v�+���r�qI�M=��t;�`4���sO�_��p!&�|�[��{���&�$P�I� u�O��7>-��^��߾������c��8��� �='�"K!��)Hf����5�� �8$}	�}��j�v��ſ�,���(�����_O��|��$�p�����>§K��������/��rm��B
!!k��2�-���}�V�DZHD!E�R��B��T�����A%Sڙ�:������3cj�3:����>���=���:����~��}}j:Ʀx,R����p m��(�=���A�!Go�N�YHT��������
��������P8�k+�-���@�@'(�E��@.4�����e�]6��.��� ��� �p�@n��7=� z�������+�J8�?T�OG'��y ����}(l�������b$�O��O���n���/`%�#[�aI�,�'f�!OG��u	��x"��a��j`����N� .�7�CV@�n����g��nS�_��y@��0po^%�0�!��&�d�T��a�'�T�{�L��+q����Rp|�.8Ծlv�975���<4m��7�LVD0堑�*)A��P����a������<�h	)"k���&�-��z�L�t�΅�'�g���Y�vG[��ѝС�_���F����F.��z�NŲK@h�>��ݮC@�a��e�Qh�� #�{au�XV����I�k��q}�����az�!ܘ-IUx�][����H�k0쪛{'���fK�ċ����r��Y�Ѕ�coy��,g��r��ikg�_��>p�\S�l=���)��ɚ.d�Q�Ұ��S􀪻�S��e��l&]�|qM��)�Vy�_����{��E���W��Z^@>�"o��$^����.{�yb�j�h���x3{�M�[�]Oy�<nկq��Sӗ�1�W�*Ux��sG��#��3�#���<J�FSbWm�jÇ�U$j���ژ�%̊�>�Q3�M�g�	iB�j�ڎ��5T�[�벮��?iS�f�Vc)]�(�q��0���R���Wi��!�|�7�R}�m�b��k;�%Kh��)ϥ�R����d����Kj� �ZL,����Dua[�?Z��5ބY�5�V�ޣ�dwz��Ŝ�n5��^����\�� �w��n��6��P^!T���⚗ݫ
�6_�v���!8 Ba6�S��O�*s��E������cn�FD��a5��4z��r]h+=w�F᱈Ì� ��Fm�^@-��d݉����s:D�fɧ�Q�y~������z	�RZ�5��Jѵ��&����C-�;N_g�U����1����b�Ku�Z{�>��^Sc#$M�_A+�+����X->p��s�hY��3�I��@��U�f��H��cѱ��W�UX�~��d]X�;�)+���1ժSn�W$vӿ�2k��h�m��S�*�:na2$t�1���E�&V�^e��<�=�p{cY�9j��	F��xJk�g�NY�(�����Zw�m�~u��v֭����.,D�����F�����11���z`M��BZze�'I�(%�������݌��6���Һ�%�"*5�1)�Z�����߆<�w�+�����	d�3�����k�VS�uF��o�6��Ԍ�B<D�yV>�Y�~!��dt���5��̠O�=���q�;�`q���]��]T�)t�U����⩣��Q3N�/����D��I0W��{t�Ѫz�v���걧
�>oj��h_!Ѯ�8�����*H�'�������Ȱ"�d���W�yz��� F�3�c�BO�1�#�*���%�%)�A���/�h�Ub���{�n���⯦WϞ����{^I�s��JYo���qw9oj�ԧ�FE���pf��	L�RT��g�f��e���u�!;�7���T��jZ���6!6�&}z�1�ޜ�:��L���J�:���<Ւ��2}N<E~B]���]H+�~��/�)#�%��JS�C�,�ѳ|'�)Œ�;���<ޏ��_��/���elE����P�]u�g��@`���|�-e�([���)���w><BߧE�WS_2R?v�MJ�p�e�̝G�	�YA�3Q��\+Y�������+E.H�&�5[S��h#���!�y�"�E�:sU�(@��J���S�(��p�����]�K�Lj��uu՛�՗n��Oϙ4��rb	U��$fK�3���K]��%���3�y�V9o�:mb;B������hI)ip�"z1�I;�$��2������?���{�������]c���N�ؿ:���g&e�ǹ�}̹�v$��'��(�'���r��ד��_��<,4�l�+�[_Nh��T\�\qæ.���{c�>�a�{��2��L�lmtcڲˢ[*?Go~����EQ�s��ĠyEۖ��P��oz �a�������Zy�H����+�O�����"���ҥM����d��I^	q�۸3Utm�zFZ���tRi����Iwc��W�&Q*?(e���jͦ�r�>�Xy]���T�u%����[z򊞙�lCX�C{�&�6-!�|����Ym}ٙ�2Wv�m,|*�,��y�����ȮX�ۭ�%M�K�N�e��MO��樍�ڂ���u���O/�s"yn|�֥�;��:X�*Z(�rY�Tvփ	��Gd,m}����)'��D�5IMG���&���;gACvLdME���v�A;R���g}���]�q���&�N�_:�zʒ�瓓�O.]�|55�ꉔ��{Iz�A���A��vA�e���¢f�LN�L��Zm�JT�q+�b�a�o�~��*���=%ڷ\=M�#"+�f�9�?i~Ca��e�)�.�X�)�]�y�e\ⅆąg~MJ=0q�^�>��ph����[�h[���F�qIƄ�T]r�q��>/E��&��s>�T��#�q�W���a��vY���n�6 ���A{R������H�ᓜ�.8�o=��S���Rp�ٿ����Y�oެ�3UK�7�����0N!䵸��k!y�]V͵忋~��aA�j���u��էʯ.�5P��P�~���ճ�On~�}|�Aи�r"���8o©���_o)h.�W�*��; ���/������O��#�TfI��USP�P0JRVҊ>f����+Ia5�{M��`M˕������FD��?�9FD[�89Z_79�h��i�=Ĕ�߰����^�}�ظ�B�gF�7��\wM�vж�=c;s�{�[!;�.a��g��;����W��$����'t�7Np��,;>����2��ғ�f�qfi�����S�ם��Rh?��BE��f�xY����
zqZK?��3�,�k+���j�$�ZX��4��$��l��܏��+��@/J߬�}�.�[����y��_q��ښ&�,��륋/�OH:�0{���YQ�k�	�C�O����W�����W��E��vX�|���:.�~����'_<���zzalݭvF��"r�3�����hiKϢ�%�;sk���b��ȭ��/�\��y{JjcѢĳ����ʴ�8�r~���f}������Y���23�_J_ٮ�8�p�����Um髮�d��ٶ2�Nwf�5����dF\^�����rk��E���7�<�~�xFx�����>�X��GcӖ�ZE�{]��&�8�c]T�X�hǇye��U�6<��6��Y/k�����k;O����uٺۿ�\K����K�ΖY���6���[��7u羯	����U�;ݎ+ٝ*���������y%/��
__���z�Op�������;���6����lX{���z_τ�� Cxh��:f���a�a�K6$�dBo�,0p�C� �������y� t�4���a� ����"��^���?@sm�y�S�c\28�Ӿ�����r�-��P���~�Tik��T��8aP�넾��at�xȪ���#�|l'�$�@A��}|�o܁�+#����bo	TУ嵢�H|L�b��u��ʪ ���,R~��epp�-h�:	3���(�����`�׍���X|���O�C�9���KV3a�3=x&�7�ފphJoX�#?��Y�>��dBR�g����I	���.8ը���e@h�A�mp���˶ s�����́��4�O�E���;Z�E����e��k��Q�%�?�>�b �T�.@6��7<x	U��+Zq���������_W	�����[��g@!�Z���� ��̠�B$��Pr����$?��C��k9l��^�`���Q���P��%��=�4l&�1���yZ�'�5(&�K�D���T@�E=8��!d\6�؛cAr�=�{�ؑ@н�����)d�Zr�@����>`,i� Ia��.�z'�²�%�:�~ ��:A��;0�#��;B�VL���E�a�ovm��򡦷�[n�W+�a"��K��'Z`˪��*�
��#a�ۣpz�p�z%��¾�;PƤ���=hÚ�=��;~f��
Mb�p�cO%q���8p���@���"?!���f[&н�U�˵��Uh=U��y�u�,Ś��ow6�t��`��磇-�H�\x~0Z&q����*�7[�8`�3�r��V���퉐����4a�|wE�eD�V�E�.f߸Ci�S���\�o�e��wh�Ϊ�~5��$\2*�R�נϪT�\����T�a�H�w��
�)��.V�P�$uCx�t�Y�����UO��1S2�B��M�d��	�V���}�/cD�����t�0��R�N�2��s��=��,�9a@�̣m~��c:\�i�Z�����
��Ne*�G�\9\��U�h�-�R�;V�r����|](vm���g`g��b��č�o�l��!�Q�C�`tۓ�#������hQZ+DU\#p�k���a���p���1%��fmG_T��x�f)��E�G�&'��`���!S0�����oW
7������N�X�����G��X�a��}�#�Hyï>�ܱi5���ѭ�y�T�Mr��ƴ�[/�N��96��1%���I=�&m]��A$O�ڮ�2�N��([�|Ϛ�������ve�^����m��c挥��>|<C���uBM���	H�
�+מ,�Z!{�1[�E%w��u�I�k���a)z���>߾.��6{_Z��{�����=�)�vp�����/��+���D�`D����k�{���uU�jQ����BZ�%�˭5�kj��*Z���D�g�Sbߙ8��N�hFU��[�k�,*�vI���q�-�om�&o5=�ՠ!�a�^����w����%�/Dq̾韾;^������9�����h����_��;�ԃ9�2`F�7w���r�Ԝ�vWRN94gUY]X�ۼi�����4;w����e}�%�����.�7e��;^��u��Bf��浽��%mN7V!�ș���<yc��f��y_�[�n��5g�#�_,���?G�!%�ؐZm~b�b�c�2�-X�t΂�,+Q���'�GV��s(�^_��&��h�zӸ��음�)�E(>�G��ԪO� ��|�s4�Kmk����A�6~t�W���!��sG:�Ͷ�m��>GjZz����#����no��і��N�\3�j�׫�w�"�ߺ^2�VR~�ei��ȵ�E��,�|�|��w�K]�]#x��~����@�9�b�N�F��劝��)t�s�>��\3��YMZ����7�噟����x.[�R�=��R��o��SG�v拷�m��)��|���\ׁ�y2���$�z���
���
^9� �V���=�ed�T����͟׊6nV�R�z���2��q[��	-s׭H�S�@�.y�rݎb���a�-��q�'�*�5(Qyd]${[��xͦ|��/��>۴^̩P}��J�'m����濽��%�E��m���=Fo�v�N�2�Kһ"sx��*���?V�}�M��w��#�>�_�K�D�+4*��6�@��^��}�24[�UN-�Mح�{�Z���a��G���՘$�]��.F�x��i�-�m:�Go�|L�~�)4�>8p���8p�Ӱs�N�����K�W���o�����.?�+2��D�"λ-�? |��<���d�Xd=��#�?�s��ޱ���}6�dV?�b��1��}g6}�w��oҷ<�{�8�������]np�s����7�@��Γ �?���z���&7�����'wnbג?��?L��3=1ۜ3��{������������o9�����j��Ǟ�� ��Ǳ�o?sd0=n�X��5?拟>�`r�>��q���/�g����mq֜{ʩ?����k�a<����I�������ËM��a�Ď�$�y7��8p���8p���8�ep��ǁ��*���'�;D���` ގ���B 7"����)�8遧�D�t�^���xS���9h���Dp�� w+up��F�NȾ��$�	�@6B�F���<�u�=�r6 O;-p�ׄ�d�g;�l���L���0��(V{�Q@�$�a`o4��P�0�V	b�@RO�j�^�g#�1�NVg���:e��\�Z������{8郛�������,���d8���D\ɚ�?� �$p1v��FO��PN�`�>��߃�|?��~��6�x�	�'J#]Ep!�g�x�j�NF���p0�c{�D�Py��?�Y�����^!z�h$"qx���B�5L��
$5 �V�`��jc *�@�7��fC� �w�Xoژ(�3��^�3�'��X��S���%7F�FV��~�����<���G���7j`���$A0����"@&*��*̤��% DM K��J��)�k3yp�����6h~��EwT��]�3�Aw��@Bw�L� l�G�@�_�I��]�>4#М�����b�����2�^<��Y�Άh�#>���s1o'#4�4�,Bw�B�"Y�A�ɀ�%����LR'Ke4_�X�ɗ5?ьu5A��>��hfڛ���f�T4��9�f��aL$k��YO��-"��N�����D[��	Z���j�����w"K�� �䣵1�gD�a�fv&ؓ�Kfɘ �L�H�4#�4��O3�G�4Ek$�I4�F�f��l���j�1�A&�,��M,NV�&!9�o[���Ňŏ��d��LMH,;D�K�F���a��b���d��`��j�ʁ]�oy�b~m��(���/�7��x�XܜZ����e��`����!{�����JÈU[6�������@Ĉ���t�n,�tP��-��&�s3f��
�[�b5@���5f������	揭�Ց���/L��֠OM�/��$M�0ߜ�1����X��f�����	�#H�UC��lPh���c0&c+V�����a��ʋ���GSsv`���>3��5'k�孱�5��6�r`�m��0�&��bk�<X<3�:Sc�\�c�?�/�?��m��XnX�b`ɲ{;g��\�ڳ��>�A?����49vM��cd�=vX�a�sjϪ	�;����V�`=��g�e���3��\�������Ή�g6����u�89�ct6f��Þ1X���.;V:O���a�A�>3b�.v��3f��}V�a5�z��5̰w+v|���Xm5Y6صa���˾��lc�;�4C:f���:b9sf���kc�d1?�:�Β�[�a�Ջ5�s�fKf��T�ڒ�hM4�%o<Z��g͇�"̦�?^>���o��qr�����k�[��7�M�X���%�X���Mɟ��E=�OxC�����H�d���1"ZK���$����&�8��M	��	ۏ�7�H�ʂ8�da��9���㊃�&�Ǆ7v�,��'����`M��`1��s ���P��%ι��sb�Ǜ�s�'���7T�s�#�����%^���+��{����������8p�'#ܟ�} �����A��)�L��@D�9+�f�p��p��1S��bB�!j�"����Y����� 2�f���@���@[�4���0�S\�`��"�u��!d$K��{���Q�6d�1m2���@��1�
@6�LP���>�9(���9O�����O��.��k�b"C�7�03�QlS ��f��XvC�� ������`�4+�
u�H_C~"Q^3�u!�UfLхW]�g���(D�YA�����^���aY�,��Wwx��[c$x�<k�>�rф 7]�ka.F0���c	���!N��c0\�Sa�*	`!9 V�0�>�g�j��y+I��� �ɂ�9�3��
�o7����T��\�=-x����Xo��`&��^�S/3&،}
Dě�H����U�Ȗ*��1��|?L�E=줆�Y<�ǀ��x:(�I�U �� �f2�;�l���z,����K�O�(��4�p��!�����%�7=t�Cw� U�sE��MB���<A3���7�A��n8�[�V��6ͳ�pg4����Kx�-D�t@s;�N��c�Dc�0͚P'�DBs�"o=�C�L#"�ȯ��9:�{����,4�f�:ÜY�1�Cs0�� s�Ё� 4?'CD�-ڳ�$8p���8�0�5�>�h���Mय़�4�:�i|��#�}a�T����}B�g6��m��ސqjm�_~�\zC����bO6�"��<U�;�8��<^{ܱ����Mo���[���?N6}�7�yi ��u4��8z���mr��̦�6���*띳�=���e(ޟ�p����6��a=��k����?v,���g��ޟ���[O���������{��=^�����ٜ��;=$�Ol5~vW~���38p���� �p������ု,��G��7Y>|^�+2���;���]�a��t��~F?ʱ�?�����=��d��h�6���'�5��;g�=����q�ƃ��}b������G�<G������������%���0q>Ͽb�{��E��k�o����~{�I�O����'f�߰��8�k�;�q���8p���������Sg�+Ï8r��u�3��]b�q������2L��6����ｋo���{�?�w����C���_K8p���8p�����78p���ln�������� x?��x� �Y�l�8p��hĈ��8=���ϳ1�<�_��w	8p����8П�1���8�?p�<��y��g<��8p�����b`�MTREE  ����������������o                               "G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!
�` @�1�2Z���٢;� ,��0�E�:����#(X����ǃ��C6Vx�-��>h�nxR�̵fj���&n]G�1\<K=>��$o)[�Be��GB���C�TREE  ����������������                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�ab�a8� � ΐ��  �TREE  ����������������                       	`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    V�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �&             �?             8UxOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         x�            ��M�            y�             ��(�OHDR�$           �             �          U.     S          +         �                   X|        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            FTOCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      �;�D            E�4�OHDR4                  �                    �          =�	     S          +         �                   9�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       6�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             T��           Օ            ]Y            \            ;��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         l�             l.OOCHK         �       D        _FillValue  ?      @ 4 4�                      �    �x�5            x^[��������̀�' � P�TREE  �����������������                              _j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gTU�֝�k"�hT���(P!*
�Ď{��b��D4��Q�-DC�K��%�5�Ɗlo����=��7��{��g�U��?�Yc���wC!��i[�֒����C�=3��]]���3��f1�%�M���hۛ�_ӈăhӰz6)�ŧ��~������>
��#��i��]�/^���qw�jZ�?Fs�a����ĵ��J�bq�8A�K�$~E,L�H�O5�N�@C`*vv���%���o̳ .'�!�yD.�
��2�ٳ�ƶ�؇ƍ��� �;�|&^t�:�gxG��y�\��B���*��A=�=V�]�8���U�[�#�`n�s�?�m�-T9MG���8s��}ˉ��]�N�D�bqx�����qN	�4�����D�`��l@�71�x�ؒ�E����Ki|D�A�C�������������H^V �W�c�X4���S�������8-:�XB��I���o�����{�BN�D�7��">w�D������)����{g# (q�ӱ~D9�m���pa�K4tg�$�Zp:FWJ�׹��Q%c���Mu?���쳸y��b��)X�J��u���?*m�V�`��(:�؆��ްY�ʟ'����؅J��3c�~����W�����a�*��e�5w�Y͙��B��n\߉��qyn�Y�)"V;;�;K-=*�3%�}�W3�o															��{N7����l-R�6G��)�a��b�Wb��{>�ʶ&���|H��mG�V����/x�x�؍h��vs�v���o!;	���B����6jnZ��/l��S�p�ۗ�h4�u�x{��ƻ�Ah����' !�@�۬��k�{�`�i?��j���,خ@˃�i�D|���N��h����R�!�\��+~��	X��qx�qN�r�䫞��8/�=Pn۳��c��H�f�b���Um4�ZA��j{�qt�н�Ge�MX��6@�>�/�r�	5�C�u!t�)����q��Q�M��q��!�����o �&$�I�m�h�3���Wx!pK(	qn�z�~=��⚔�жy�0��Q4O�p�g�6�챷~�!n� Ԛ��oĨ5�ۭ�[��F�]���O�D'�H�A���v�A��(�]�9�,{��ga�F$%�C�棱��),����Yh��<g�EƒH�x��̽�a�ħ�8��������|�]u?G"��6
�����e�8�+֠ZXe�vw>?�h���o�Xر�*�����oa��H��M������M�"��3�憆��߶,�T6���R�Ӂbh\�O�x��7��7�?�e�ZzT�gJ��R�f�aQGBBBBBBBBBBBBBBB�cE��"&������A*����5�2���JLvu��k�����b>$#����m�G��KC�����1��i;�u��>ȓn�{q�c	�����/|�?�Q�k�'�5K?<�Ľε��uս��}����@��l�!6k����på�	�]����Q5p���c��q�
������Z�N�bo�:�E3�g2��f�OƘ'Y��҅K�cM�~a�p�;��n��k��瀵�3;y��Ic�+�7�Ts�CW�烱������\�A(N��e���8��6��Q/�Ĺ	���fm��D�5�˝����IcD�;�?އ�(s���u���!4�߉0d ����[E�������uu��;��o<�W ����~�?��?+�����3�-��t�
^�!�P���'�<a���)����P��4�u�,�.p�I��U��U�[�K�F\�p<����bDT.����S[G��{�)�&�}5�S����!x��
��Cޓo�� �Z�bG�h�;�[{���F(A�Ѡ��=��T���~kL]v]�����H�s�;z4.�����QpZ���3�fy��a���c���%z��������򼛓�7�j���������ԫ9.��#!!!!!!!!!!!!!!!�i�*q*g[K�kc��b��Cf~%&���j-S�3�1f1�+���N2�n&.'$^�؃����K1��d�Y�7�}�m���Ҿ-t�Yw�8�>�����8�/ދ�~���-�sm3�o!�V�7�o��1D_��7�|ӀiH��듰�'n���,����צ�װ�3k���;����1�� n��瘲���\���db���z�����/���ϰͽ٬�.ŭ{�5��ػU۬�3X�U�S�6��>�>���3�&������rs�|վ�}�,�_���	B[�%N����j�f�^��d��fݛ���G�����)`ĺ.|=
A��N�����=�|M\!���x�� ZA\W�'���	(?�{��07~(^ܰ@J,�kSD&~��-��g� ��֡��,��<����H�'z�i��8���n�B�R�Sn)RZυ��烸�;x9}\30��@$ۇcW��pLm��G�cJ�H+��~��n�_�ܵ4.2 QySU��:/qE�4��EUDL
����85�
��f��u��`��?����J�_�9��Y�,��}�ư�VR��{!��F�����Q�ٿ��]�g*ډZ[�k�����c��&2���e��G�}��/�j�>Yԑ����������������X����D��֒�����X�!���_�ɮn��E*�?��Ẏd9G�mo3�`}��-�ߦw@�؋hP�4�Vغ4��w��6�\��i����og����ɾ�71ܛ���Bh�`�v/�GW�C����5�Y����pM5N�s�����׈}1	���2�����:,��+�{�E��j��������2� r��UQh8�i��]}�e�f뭌���)՜����0�9s�Ny��3�`�X��(�ڬ!�q\�]�8�v��ټn�Ϣ�c̥'���5�/�Q�,!���k�����j0�F���w���W���c��8�5�>t֢�Q�w^'��p�8_+��fqs�^�Bx�x�r>��ͽ�	����w�ƶü�hҚ��zl��g��²j~�Z,��l��U��,N�uv�0�[ ,|^#,����{�	����9��P�5
����S��e�h��ȃ��w��Fk�^�4����:۫���8��)܃m0��2,��Qв����A�gCT���X߄���p�}W�F���IH
�nяp����;�Ґ���M݌M��� �V!���é�Oȶ�Q?�mnτ��
��%'�ܩd�o��ʆ�D�4������3��|�\:h�Md�Qg��G�}��/�j*_�$$$$$$$$$$$$$$$$>Vħo5�[s��4�
kst�b�����JLvu�<�R�ň��b><oG�8�э�M�D��_�p<ٵ�zh3D:E��������N� ��V8{g"�:z��9�:�:3��q�י� �6ͺ�:��0x��K�5<���t|�bL��B�~�8O^#�k$z5�X���w$�s_7+dL�Z��8�R��:�8 ��<�u�B�;�qN�A'��x��}��h�Q�����%O���-%X^�C��T�܏�Ю7�������?�:7�?�k�h��R��C��������v$6#�������k��9���=�����K>\��u����u�5]�w�~���X����!���A���]����m����o��x�>����vF^�����(�zcP���T9����\=*aݣ��p6ءB�/��i#l�ә�	+,�u��g�b}o���ۮNOq����7K���$�k��n�b|S�q����c���(�f��pŕ�1(ܬ,�v{|s,�����T��n\�o��-����Q�����D?:?]�8�*����mWT�y�����'�ѕpU~.|��$��[��Vad�R���*�֡Wѡ�BXD���Ϧ����:Y��lxW��c����/pB��i|[m�6�D�޸!=1K-=*�3%�}�W3(�+!!!!!!!!!!!!!!!�Q�;��D���֒�����X�!���_�ɮnV�]��!�b��7��q�P�@gx�ϕ�]Q��6ϛ�
r/1�"��ad]�k�5@��,沒{�ٟu^�o�s1��+��cj�߫�����9��3�1�J#���z&3�Y���Q�E��zPr�K]W����<��95�a :N�w��k����p�RS;/΋��|��O�/ŧ�z�|�y%W��B�<�Aרv0_[��Ec�`Q�����
�^��py|rB2�j��w2s�W�	��m�3P�lT3Ű�s5�sJM��ϸ�x��|�09�;����9�,|�sE�s�����J�+D-��a��e�gQS'G���nҌ&�"�}��y�j��')															�����&��r��d�6F��)��0��cL�9�)|�������~�5Թ�[#kC[#lf�R9^�[�F&|s��m���V�yTS���)���ì��������3�9{��>�Cԙ_��Yb�y`�&��g�&�]��OKHHHHHHHHHHHHHHH|��O2a�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXV׶����b��+,`C1vA�j��+�(j�5�;(v���{/�$��bE�o�B��zϽ����ϳ�{�:�\c�9��d+�=+�>)�=N�sC*����k����y^vN�\/]��*?�=?e�t9Z�8M��Y_.�����6�]*ڤ7xI7�H'�K�Hv� �k��r�F����RL�"�w���n^��]���K��I�6҇56�%u�d��ғ�Ҏ�n6�[oipG)wizU骵4��4~��҄�ݓ�6���d>֭��>~��쑻[Q�aq�n������t�4�T�LZ��%�����h�5Kj�E�Z{˱�0i\}i	~\X[rf��(����n)��Ը�t��@�����f�r�t�����S�Q�j��oh�RwS���*ZU����Ë�Z������ha�S�}��2��Y��z�9BMgpL�A*�T���Nc��#�W�4+�JF/ז�S4浚���=��5@�4���vrV����,��u���l�ɒПn��$/�nwʵW1��<���Sm��լ�6o�33ue�co�kd�Q�UU�ˮՂ"'�*u�}�]�9:�*��g�:�w�l��O�~��q�;�wkd���b���z�*�H[��ָ�}�ş�Q�߭�{�8��%�՘���Yq��9/��db��}���j����
Oب�V�V��
�>����ˋ<���"lv�ӈ����O_$�����u�S�iݮM�в�{%=t���*Qb��Y>W����.��6o���<C��v�Ty$�+���������ҏ��i��Z��?���-��o~�+g�fH�z�}���=���J�}_�;�K��o�����v�(/��^����d޵����8�C��-���d���� �OS��R��R��Ҷ��������;���C�=w'~3�'޺I�X��\�6��d*�IU'K5V��A����ˌ�&�nGJq�7wf�??'�����|��l���tC�ß~s��]���I,��K��?I���E�-;D�#�2K���֞ W4 �S��NH��g�s� О1��um7H��H��w�/`�탩�-���F�'�X�y�Ԍ�����>�~��/6���n�y���8M����	���uO�nE���t��#�?������xӽPg�%1|�&/���ك~���~�ן���J�iL���+~�"����_�Hൢ���{��]�Gë�����������>��?��M�[��z÷�C����;அ��-R�E�z,ܗ�v�����{�c�˸r�q�y�I�ٞs���0f���Y� �}6��Mp�jH���٤�������=d	>��6�����!�	��gmpP���'�#s�Ղ���m�/��;�h�O����1���pY����S6rT]�{EG`��ƺ�`$�y�Y�w�|,6��,��}���7AEni˾�;SS��s���2I��[�_$/8���_A���Qv�� �����y�K锁��E4��\U��ZM��\=s��n���>�W�Y����w��b�~��ľ�I��$k�(m �7�W<g9l�byM�Q%�̵��W� ��wk�+�j_A�ާ��R�=5�@k�u�5>w��f���>m�Q�'�Ë�Y�/��ˋ޻�&i��^r��ꙸ�ǲ��+�7�=�¨�*Vt�R�hW��*v�����s�����!5��!��E�Gl�{����Wϋ���>Y������W��D/��Y6V:���TW%�e��~���\�fi��\�lź=1G�V~���'kk_�R���i��(]��EG)p@���=K�u����㊓����vGe�q~��N���(��)��]�X�W�O�l�ѹ.��Ӭ
lVW7�WS��%�~\e��D�B�j֋;�׿��L�U)x`أs9)P�o�+��H5�㩾��:GU��}��o�7N�[M?�[o��Ҷ�p8�����w�w������[˺��q�3�=8X�-��ĮZ ,E?4�s�¥m��0;i @�؏��l�Je��p��KңX��8��ng|"�Tw��,�ES$���G�@�2�u�':�}�H]�����g4Y�{����/Q�������ě��nP�Ab����~(��}�Ђ����������|��?��총�pN��Zؐ�E�
������g"{�^���j�T��'o�I�'Qu�3h��p�1|��L���Kb�K���38Kh-34�{rDe��ˡ�+���(�>�����X��������>��X�abO��9m|�^^L��an�K�d�~�O�ÞWQ����yS�)��W��Y��"���O�ri4�x�6������o�Kș�䫍u���_�e�cϜ�@�������F�GM|	N��x�1�e\�p׎Ep3x8�Oep�q����ap��}�������Wh{�>0��Z���࿟9���b*X�E΅�����	�u�|n��}hϏ6���������N����Zз�|�=�$���ܼ9��f�(�H10=�=�����a;�0�\j��Γ�-��<�Gcd��7aGk�nt-lA��eʣ7^�¯䴕���xp}_&a��<��2Co�ϝ�-������$���yz��Ar�ֆ7t�BG-c����w��ܬ�e�������Ӳ�#Urd9ݭ��Os�K[v���W���z
�n}�N{�{�������o�Y]z��,R�u�v5m�b��M��0p����l	��7W}�ݨ�g��-�Ȳ���7�5�\��>��{�I�^��KWM�^aX�a̎}?E]r9�h�$@���j�.�6V������0�-�+?�t�E�,Vֽ,��\a�����G�({�IV�{������	���r�Ӗ�/Vl��;2&v�g*�C��4�fl�}�������	U��g�V�
TY��V�����Z�y��W�xb'�4*����뭳���V����-X���Y{7.WImKɲ+߃V�S��b�3�ViN�;m��]�,W��a_����lޛU�u��c���X�i��� �H��v3I�E�8{9�z�Q��3z�`�z<������*_��*��Se�����cZE=}QL��PD���f?_�v�Qb�����Gն~P�j�Ք�5QC�_B�س�n���+��W������@�m$: �7���p�XpX�P�E���rp�Yl|BLg&�=G3������"�g(Zǃ��p�s8�8�C�B�B�"�/�!���y䈜|��;��s�kq�}����'< vm�Cp�I�c?:n'sug�s�?
��:[�[��[�2Of�=G����F��C��D�:���>1��l|#��KY��f3x�u����	�-Q��	M~,,�_c��Ey�L�1�q7�l�׽m��W_ӽy'|�"�͏����ಜpF]8��X��17����=M�4�o��|�_{�.'�̈́���5������l༜�����;��7y�\�}��ߝ�?��~������CY��>�~>�����<`p���s4c�p�]��fF�5!�Ų�~HoxL��/N��M`��
N�O.5~).���G�8��Т�9�	���e�?p���gLΥ�������}`.+9����� _�͖s�� ��[Ƚ�p�=gҮ�9˖�i�����K���Ͼ�����Tp��Ɂ-9��c�L�wq��K����|D������S��@�H���7�{-��d��������S��m��c3�^	�-"{p�U}�G�Un����/p�e�?��0��j�<�Ub}y~~�e�<Ҥ���%����Ye.���uw����{n3�k�j����V�I��O4�t�o>ҪFr�{Pn`�Ҿ6���L��g�>�K�_��Pe"^V&���p��Ǜ^�_rUmު�����R�F�=�L��;���,P�jN>�p:����5���b�ռ�����c�C�	�3��U�;�е�����1?��aE�[5�m�u�ѡ
MV�.��z��g��*�A��k���p�6�.\'�,�+��^���'Z�#�D�l��V�V]�?`����$���Ȱ[�c�Y��Ԩ�|�T�p����UO�)�Y�G��L(c�h�\�=-��Cd�2X�FUR�RU)������E-�|�U�g�x%FK��75S˗�j����j�K~������.�[��6\��ʹ��p���j�^I^h�-9�����޶qT����
�����^�XH��O���ur~���>A�]%����T���:�4r<X��w�����a��*X�'N?�����vx`+�~..N�X���]���C|�3�y�E��pr2����iz����p6iP������#ܷ��|֞x�>8f	u�p¾�h�' ^)O\eͮ��de���E��o�>�S~C׆Áq�P�l;:.�/�){nA[��:�w�;��6-����WVH���z�DGq|olB{/��a��wpq��V"�`��f���j���7����;�h�]�9�I� W��7W�UuC���e3����m�3w�-g8�|v.[�^�a�B��~�7�ؽ������0��ۏ���Eo��blu���&O	��MߣpX/�u%{L�mK^ldp+{7~O
��:��L����-�+��9iDz~�ޢY�~����0�[�}[�"t���H5l|M��^b��:��4�M��~$o�X�X�|7xx<���J�_�sf��9��B70���+��6^������6v.�}Q
{'���2��Q�ͮ���M�=��T�3�����^��?��ǒ\���܃�N���b������Nֳ`�ηy�
m���8����ԛu���&c��"�흨 �4�����+�}{X��+k��o'�Uk����
��):b�Vs�͑����'!/�+$�Q��ʷS��ZAn�٥��#�ղ����Jß\�� ?9缠�;����h�f��cf��:�l��ng1���Yw|��z����>uN�{+��̈́�|]
Y��2�B�r�;�S۩y'�/~Qщ��.;Э�
����`u�4��r�������5|��ͣ��&��q��O�;�뚣]��Λs�XS�b�Ӛ~m���C�S��4����
�� ��篶������quO���x����w�"'��텂;7��k��j|�&:h��[��:q���Co�Z�C��r{(�}�������]D��������jg�	�H����~�I��������Qm[��b�i��29�(�5���FG�3OfUإ%j�]#�΃t������z�sր#�n�-�zR�c��;�����<���d�����w�k��2TQ��	��C�47t��V�-�t��m^�v��+��n�w������h���12- ���;F�}�]�3��K躕����U�X_�V����7�m����$�&Ww��-�p>o~��Ew���)��V{���9����Y'�c[{l�=~}�`�O��|��9p�tdy���?{��Olm��h�V�����h�E�5�y�7��+}�eǾ�/1�'����������y.�1;�߭�>���gzE����ß�6?�y�w���S��+�#��9�h�d���N��O��b�=�ag"b|����[�'���w��N��[�+��v�y&͛@�o�O�a��JF�� ��#�N-������c[�����Ne�9W«���c�qp�����ج��@�xӑ�y�o
g��8�璌�L��d�q�A�V$���&qnJ�UK��5��t�>�y�a����\�����G�g��	^ \TC���+8r��ǂ�]�9��`q9�Xn>1~c9��k�3����`�-gt��;����y��Eǐgɛ�O�\����k��u��Y_*���e�u!&�����������+���l\�� G��pzstwG��n�����?����^�I��b/�%eV��k�Z5�}�tߩC���<\��/:�u��4���3�}k�
ƌA��k�5��"�zwj�p�2���Е 9�ۭ��o��8�������\�0�O����c��w\�J-�˶�uǧ���Q~�����H9�h}���\���%{���u˿>��p&���Vz�ƎU�=,}���E�8ok�j��u���:��5g��P��z\��>��Z%,0���;���[�]��ʃ!��'��q�0��w�i�S֮�T��.��5Jr��{a��m�G��R�m+M]����IMk_׉����%牔�q*��tK�QU*yT�Rv�}��VI�i��J��Y.w�d{v��B����,0�����({��[<*�Oɖ�Vɕ�+���6�sPR�D��IΞ��hUz�ryOֳ����m���_�w#�);�_�U��L��2����G���x�����Uo��T��}��u�����GZ������]ٯ�����R��Ѳ��=�^�3'�^{d�m�z�![�ӭ���9⚣Tx��w�6�g��j�&�'�/�PM�ٜ*�u���V˟��Ls��fq!V~ �V���$��z������!��H0�]��.B,DC^�Q�yx6S #Nw��A���g؏%GTA��FS�a���&p�=軎y������<{��S�Jñwq�z���� ��,n���gEL�$�C�wy81�}.$f��5��O� ���!�6�
�;�L���!��9X����0�r��^�3���Ax�{y��+��t7O�9s|^ވ��^��7tN�����m��}9�:���7	���U��g�q��G�=�֒vqfY��F4a~�H�<~�B#�b��M�m�/��1y���z��*�����̝�g�Zz���2�I��Ζ��{k�]�e�k��6>��1W�Ż�q^`��17c[�5�apU��(��{|Msx����ko�~�Mi�m��h��3�1�ik܍5�[�l1�3�5�0����3�}��6��nkڜ~������l����d���'��g����N�Q:P����&یqFɰ7 (0m~cL����@ud\0w���=�������f�%(����������!���(Fۗ�L%�׸|9GHp���� J���
��a� Ә�Ќ��;(����w�n�+8�o*!����y��MkQL6�}���A�c�,$̴ƿ���c�m!!�!�CB��:�nc/���ho�V��O�폐�e�����u�җ��'��������}���V���f�ٖQ�nO��G���~c\PF�W�)���+=6��o;�k`�k��(ߚ3 �_{�_zLň�v�<Ƴ��Lw#��0�7ލ>�0�9��"�x�m���3�M�:F,���(����c�=�K1�)�׌9����}��3�ӹУ��+[gp�1�1�(�zƣ�_���i���n�(wӻ1�������ś�������o�]����d\�����۾��w�o�]�/}��(��M�q���+F�o����ߕ�3�/���_\����ȸ����.�����{��u_�g<�/�חқ��|�%��?-�Fݿ���ھU��c2�����W�7�������4������e.�-��o��O��u� KۜTREE  ����������������c-                                      y�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ��tOHDR                       ?      @ 4 4�     +         �                   P[     �            ������������������������A         _Netcdf4Coordinates                               Ա     R             -אBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    5�	     S          +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       MT*\OHDR $                                    �	     l          +         �                   �j                   ������������������������E         _Netcdf4Coordinates                                    ��sl  x^�XU���_E������{/�b��؉5vl15��{��{�]�ر{A,ر ���s �s���~��'�ﲞg�{��^�f��w�k�Ñ��y|�Q�U��V�ä�mE��H���W�Ҷ_ ��Կ���_)C�t�j�i�e�`)I�j�^��D��Hz�/��)���n��|�9},�v�.xIŮK��:m�P"�CK�s��]���پ��{�msf�`=��qoI?��ב
5��]�V/Wl)�~��.+�Ɍ����p��Q\���㤽�"mOT[�"X��Ҽ�R��R��ƂRhi
v5�!���SU�F�|�oO-��Z�@�#m︗q�1�0����Ik���E�8&�z��2���+Tm�Ɵ��!� ��H����kd?��-d�4!6��ZZ>Ц�"��/���1�_/il+���v��o���m���0`�nN\m[\��Tk�ض�H\M<k=��2�]�,u����5�&#�T[�v(ϖ����Y��~�]J}9�.��i��M~�����C�;��<{Uh�t-0u�S�uK!��QN%�r�F�g��n`�
0b��"�?Y�&��6�h�_
k��p����M���|��.��X���}��gV<��+kn�c�T��]zF/�<[�K��ĭ׳�]�<�(=d������r�p>�z?P��ӿf������> +�����$Gf�k�t�6�c
H+V�"��9�-�ڜ���� ��i:�.h�Ҹo���
d��T����I�c�Wf����nv�i��d�FB��P7��Ya#�������t�LY���T�v�ΩGK��c�O��&�R'�\@����s�Sf�v��1�o,�aW���Iv!��*;��֐����iZyv2��D����[��`N�M)�J�\v�k���y��8D�h)zW5��Ԩ��ڕ��6w���cO�lν�0������Y/�g�1�nS�UUp�V�����)���&�au��G�{����k�`K"�;PAg��q�lN�{��q�eܞ]món��eq�����9�T)�A���v���@�����޵������7����t퍽�8ͩ]LUkL�
���M���e;ʇ��;����:��9�������'$��>����z��'���kf*۞j�<�]:�qtr��������r	_7�g��Z���k٣��"���E�M3�+�FU�4^Q6�n-|�,=7�Ѷ���k�JԯW�[�:n{5r��ޚ3Z=w�,R��ԕpU����*]Zv��v�2;�]Gbk���*�ݷf����i�)z\"��n������~�2�9�W��n�i�it���5^�~\�DWzjл�:�&���ƌڪ��n+�|Yy8���m�vN*q�Yk��S�eUn[��6�6�Ū&ڙ#���-+��k�#�&�³Ǳ7���
z���=��еZ���j㖠��L��=�#~�\�x�@���Q�n��	�����_��l���A�ͼ��;��E�A�[Ǿڱ�} �[
é������0tB/�ac�������A�aNV<�
�NP�����UlK_�b+c;B4ێ����}���(�|��b�_�!)A��]�ۋo�c����5I]�Iq��ǅ�M�c��&�$�툞��}ؗ����-au���=����-�8~����H��J��B^���I�ǆ�� ><�9�<�pΊgn��|}:�zc�XSմ�3��������(����[0����wX����v���ro�T��r��M��z>W*EsTk�ֶ�0Yf[#1#1�$�m�ȧ0�o��͐����L�X�^�cQ���w���R�&ݮ5���ǁ)�ᒜͮ�%�`r�C�<�R���~�&7a���ʴD�8i���t������g3Adф<�{>��T"�>X!�~ҁ3���%D�?�4%���ݙD���\FzU�)0�Z�i��5�$Dܟ�އ9�v�Zn@'��;�⇑�_�_�}DRXl{"�cO�!�ѭK��\�g-R���1cQO��XF�U��4�����%�yȼ��j~�]Q���a9U��)�xq_mX�>�XF��6�_"��1�_/=l+��@fU
_�4N�x��yr��O&kX��2L�3�AҪ��mF��D�����S0wt���;�p���q���֑9+�ZI�2W�H�f�1s`���5�+�Ю��\L�r�cæ����3'Nc^�P"��֝���퍮0��dD���͒�!��n�6t��]_/��!���0Y52L +��;k �I�{��jM6��9�/I��n.UWhQ)���|HG�R�g�z��"O�C>�m ����:��O�����7:'9�^��_3�����+<ΰ�T<�l��W���[�!ލ����<Cic&>�-�[��8��T%o�G^ИQ��eBW��xž�p�҅v !�UH/5�N�wH�G��Y5P�	dY����CT�Z����.���)�c����"�qt�-}�S/D���<�!s��S�ǣ*��܎��.��d5��ٹq�
��J����[v4}S����+U�FT!7{C�u����\*��!Jͼ&��bͭ6謋윚+ǫ�����I�~ʷI�w�P����o������}:t1���|��U�<�I��($X]v�� �biO�mIn6K?'X��:���}�_���i.��OU��J�
:�cظ��v�;��*�m�ICd/Y��:�9Zc��*��jX���j5c��Tj��䪤^W?ո}˖��/�;nj>O-^��#Nv�4�Nv���K���C�W�Vs*ǚ�W�NLV�e��aww�ع1��LZ�b\�nߡ��'m'm�����E�J?O��a���x�zx�y��m/�_Ewd�0k�c�����,�ޚ����>�V-��*9(eh�i�n��X�CK������W��`1^7�r?�g�ж�>ٖ�x~�����:�r�O�\�=
��Z��IO���^�:)`�Mu�Y�^�OF].�XEa 3wT�ų��Z-%;�ߎ���g��Tg�"u{���ek,�����m�F�`��6r��FM���ɛ��Okm��!�)~��Ӳ��{�P�הo��,��_MA�z������w�劏l<%9�w��m�{��s���ZT�7��Oy�I���+� /��/���ck��$�f�ӝ�<���Pڍ�����0e%̣6��7��u������N0�6�����?�N��؃)����]@��O�,8Bu¯���a�اmM��@�AT�_>������跓y}0���wU�/�P�����y��ܘ �� �j����<�f�R�-��͋(�Hc�Qn��wW3�:�Zp��+t%�$��Z�.�����A��>�z���KN�d >~̼�N�d�g�|0#v��F� ��?���`l��D��0Xg8��&�b��H_ng�'���ϕ��W�Z�m�?L�l�������o[��)L�!
4��g��[Zǉ^���ô�����D�#׉@r,P�ѧ$�1�?�;��宫.Dȟ�M0�<뾍��wJDV-�u�"�	#蛵Z�p�5�j�ƅ��$R_�/���@��w{��ta�g���bӯ{�TD�z�x��Ê�싴��pe'��&�&��Fa��DAJ�v0,w̣(Q��s;`	D©{`�0��0��0�|dqa=�8�^�~7�|�����$s6�������_Θw"Dv�'���I��	�k��I�`�%`��a����l:e���Ih[#��r̶��!��a��
r�ж���2��-�-�U�U
$�h�a�fd�|"ߙL�ϛ���y��!E`�d��7��.4�G��dy�Y��U���?���2ec�C���E��`�0�CK�4rw���R2mɳ=s2xS����v�W�F���E�2c¼k�=e'���3�=Q��u��^M��k�C���т���~F���{K��&��o�!��d���?��=��zZQ�Fp�&��g��ҍ�&o ]�8{�G�Q��Դ�4�/{r	������]��ͼ=�t $�*^�J�y�a�<aV��+=o(b�{,Zo����=j1��M��u��E���[iE;{���/]$���|f,9�̓�U�
�'�pf����m}����ܻ�j�ԽA.7۪��rOGV{/;� Oj�V���(�X����N�6��	����)�Fז�R:v]#G)�/���L��D$�2��R�Nd�_EJ���xջ�#�g�>���h����0��q>( ���ke^��k2���u��v�\�A#��t{�i{U�r�U��+�v%Q'B�y�&;�LZ�z�*5Y��v�Z�����T��Q��-�6Օ�r�xA�r�P~򸸮�T�Y��T�<��������܁>��]7�>�����>�T6�I}������f�.d��&slz���6��YK������`e��rmW@{R���DW�ǧ{V�/�z9#nǫcW�NՎ�4j���M�^:�`|i��:��`���'۹?���3�$O���v�cw��~��-�������K���Wi��������D};�U�z��ް��v�!�5>=~m��ڊ�o��h�$ԪϤ��+�[�>��&w����ӻ���I��(D�fW�S��z47��ĩ�y�wʯ@g�y_]Z8i�/���Um��J�Xc��w�|�x��TZ��|�S�z�ގS�����Q��%�M�t*�'�ٷ]�YӹA9���M�uT]��S�X4i�{��SE;_N������tl|U�)��򞽭�xvGP����Bfr�2��&�gO��e����(��	S` ,����o#��7>5o�����P�~�����W���;�7�\�ˠ%�5����8��t�A}�Xr���1�g?�Y��4&{hF]!�ҷ��n�� �Γ�	�G�ǥ��_����<�U`�?$_�?ڂ�W��`Q~a�;��	¶�:�۫��<��q3��*cx�S�Y?Œ��|i�=��ga�Y˶0�j��a��� ���~�F����c=f�e=�����b#�����v�	.=������L���2��=m���e�kƉ���Y�g�)V}Y��n�����Z��3_Z�|�L�<���*��wQ��H��H�|M�g[��)L�y+%J$!*��G�@�� y�0)}�&� �~D�dD�:��
��[�[�ѳnZ��Gd�Zon��^�SZ��a.�n�R�{�����(�l�&Y�$'�K��>������D�$������b��oaǯ��dn�6�=�7�)�Q�2ID�j�a�D��D��M`����+}�.��a�~�̻�0,���;lw4l�?ѝ�[�R�� ��fƀM$F��njԓ����ȉ~׈�:MyFi,k�]��1icl�L[J�p���WQ�z�d����Huۊ�����_OH�u��k,'�l[?O�g��O�˧lw���N��w~!{�z�������&~�� �l��2Xl��Cz�+���j�d�:� {?j�(D�__Zߥ���W�9߆u'8�Ue;�ě�nn��8�'MK&�F��=����98��̥��P�jN?�7������cͷzr�^���]�� �1�v;���Ɋ*��Y��`C90 sγAf|8o
��en	:�7EMAܽ RWV�|���IК�V���L^D>�=�(ގ-��+����,_X��7r	��< R�� cй����"x�%&K�X��<��̰����*����`����+��C���'�<�G�/���29�@�@Yڮ�+m�v_�e�r��f�� y�3�.$��D����u�5�H�AЌ���	x����S��%�&W����w=�,cMJ�K;��< -':�gnE����/�D�!�eo��r3"�7e�Q���g��z��e'j�"��<���J}�$�J�ԝ�7�_{vH}�h���\��[��G��M
���~��`wP�U�K�t��S���Rۏ�R�#�d�^w`�HTO�s<��4i��^����d��'�ݴ����O�wn�ܣK����k�^sNtTg�[�Y�uv��L�Q����g���f(6�a��l��9g�?|�]_M��Nm�������j\(�iߏ� O���o�E���:T#��ӽ⅔>t�yf��&��fm�{/��O��ݞ��ܦ�磻�}�4	���������Ȼ�.������v��t�p�Z�3�������NY�Æ�ew�t��)��=wSO'�0�Z<m�YE�/�R�j���]ܤS��꽫ҭcލr�F5}[�\y��9*�]��,�{B�X�F���i����˫-����r���_��;N���S����zQu92@ovRX�K��4��
]���;ie����R�GiD�$���Nq��U�qԥ9�eQY�vx�����9�Y>B��{�eJ��w��v)y`k�����5�_��y������?�ꗩe��lľ�Ǿ�E�^�������kFn�;�璋4y{_��^��
a_�)kï��/+g�4�/��.�@.�^������s�'��R.U����e�#�?�d{~3�=⌯E���ac`Ţl��p�u���ϋ`pW��	�t\x� a딕��;3���d~x��x����_5��f+��c��>���_��-�pk\���>���[B�����
�h�΁�l���8��	��,A���|��yo��3� ;FZ���q&��6�%p�k�c���{|�s/�lR�N���;F:`{|��7����f�p�	��Lgͮ:��p�U���,�1���V=�+#"��Ze�m�?L�l������rҶ��S��7�D��t�(�j��ט���B��V�gu�%�1��ϧ�`�o�]�]�ԫ��L�,��00�W�7�2U'"�"�.I$| yU;��Oϗ��~����/A��{KA�?��XI���VެZ�MIa�ްz_'ê
,���H�C+zR���5Uy�m�����v�?F$.O�����\����C�A �\&�"��|�9����nY�3��o>�2rf]Z��+(�:�%2[���`���בvEI#�kY�)���d�4[�S�G�tjgs�%b�G��Ht�Ŷ��y�ry�%�\5l[?OV���\f۲@�or�WF�m3�X2G���+��6+�q�j��@fB�T�|�j����|�D�����t)��躤5���u�����{�(������G�<RǈoK^�,}���r@s:}PpN���<���,�ڐ�T�=[c����Y&N��3cSn�"7Y���7X���&��z�j���i �*q�K��*P�����PZ��������Y���Ѻ�<�A#����}��|rP�%��{���N�RV�a
����W����z
�)vd�*Pttg�0P�75y@-��e�e����;Yޡ=LN�hB�ԑ\+��%�+��h�E��C��*u����z�ѧ���ܨ�Re�Vc+U��~g�j�2}�@Puz�X�G�P���Vc��:R,ƭ@ߓ�|�~%�ko����I���>�%3�$j��d��y��A�ZD��~Ml�F��a�Xm���"��MC������|����ċh���V��h�m��U?H�Xψ0�
�p�C*v�^S�����Tʰ����S��c5�|f�_q@��w����W�Ӱ�V�ێ��S��Qu}���\}{ꥂ/�Ѭ]��.���^��핸�"�ƣ�S[f�Q�&Kn��K�y�h<	���6ٷk�=O�إ��_�i�t�o+=��Q��Z���b���50������m��������(��`�FW��|u^�N�ףn�Z]O���C�&���"�����yA��'�t�q��^��;9\�u3r���G�mo�Z牡K�y8��M[�N�|�@��m����I�{�:�@�ޫp� ��Y�U���Ρ��1�����k��q�W*橢����?�~~
��4`K�%��;�w�їT�i'~�TWk�W�Lt<~y�?{�$�~*����d�՘�yU?l�l\��왟�_P�r�5��-XI���.=����>ɮ����e� m:�Ky<2h?���z��O��<��j�T>�{�hwB���aU>SWk�У#�ds�3�p��٫˱��j���:�O��r�E��:���)qO��cͤ����I��y��`��=@�����C)��Y�LQ�����>�[�r�a���]�Ɂ�E)[)�@�㌷����G̓��pz^�^���z�M̸>0�E��0���L�R������%ߙ��˂����U�g��nޓ���-�Zt	�lU���=���ͭ`_�'�$���k�h���r�Aņ͙3lT��[|��An��ƴ1��wAY�4kW
\9��8��>���:+tݾh=�P�z�G�u`�?v����Șq�����(���?#e���Z�F7fd�a� ���@���fe]n��z����w����̽�8t�;x.a=�z>W�GTk�R��0��=Fb$Fb�k�%ۊ/�Oa���v<�6��{��z�_ʙNJ����Z�a��0��k հQOq ,��������Oڹ�y6<�|(n�D;�&�w$�"G��#x9B:^�^�W ҊHX;���(}a�o�,����D���+p�S�}D�!9�ț���(�`�F�>v�f�'~K��Uv��&rWƫ����y+"�|��G����S�"�/�f�6����4}/зp������I~`$ٹ��5�!ݥ���ˆDJ�'e#튒"6��G�ё�\.7L?���;�N-l��DN�V�����?$��j�j�m���!�"3��~�m����T��`��6#%���z�=��i^)��Gqi1�zÀk0�����H�1�uj���#e�D�]����|J��TYq�|�r�g?0j��V�va��7�
^��d��y�9�q�"���9�ѴrZ}��Ⱦ�$��q�{��������f��<p�dUi2�~�J'�{�V��J/���{R�4Ƶ[�[����;�S��{ud֝�Hqy�v3�G�0��Vm��X�M``̷ �����nFӿf��8р��R�T\�l �YBT��xw�I�D���A��
�.�_�&2�'T�}zw��|%�}򱡬�ɋ<_�W����r��ji�:���yO��l�B ��iY��7��d�*7:JJ�&2�F�7Q�������?D���p�,�Cn�5�|��1���`8�d\Mjý#�Jn}�G.ٕ���u��|�`O^v��O�D7��|�w|i��oC,b1�Lb���{���s��R�]���M���Or����|�9��:~��$L�F�Š�|���TR����p���O��=�\O����k-�`�}�"�%�?�U�O����X��Z����;Q�7�u���j+]}u[�C����V"k����5=���Yw���H���� -=T�߼��"����A�6��x�mElT�#*��{U\r��n�h�]��)7��D�UN&�c��[�]������){�@r��<��v���*t׋g�����4mM3�-��2��A�k��s����$��������p֓d]GNL�Mσ�iӡfZ���8�0ξ���`s@�;��h�}�0���g�]�)5�����R�Zzvwex�K��ׄ��;e2-���0眺x�A����bҔ���R]�{���Ⴑ-�8�u1=�pM'=.�J� ��ԍ��˵z})\����:�C]����}u�=7/q%z�]w��T��ږ%��=���O�d�3}8�Ldl�k9u/�u�]�Sd/�����3o\C���_4�4����*��5gL%9���J6�Z�������{�����f}���n�F�����˾� �\�*�7M�7��~�`8�Gq�f&zg%���R/[0�?^<����ɥ|%������ 8�@���)��}��^�<h��O���`4؋�����~
sL�N�yEt⋹M$j�\����'l�^}N��`Tv��ݬc�5�3,?�v�-�s�}p���^ͅ��#:�G:|쥌v�R6��s�ǳ�'k3�{��t�������#�X_�����'Y����u&X��lŚL�,�yl��#�D�A=�Z�>k�{s�`^ԛ�ϔ��"��m+�a�N5Fb$Fb䳤�m�ȧ0�o�(��{���L˧������������xD縴'�.	�6�.k�)f��CA�q�}Q��ȓ�>?����[�����o�����!�����q��v�16�m�-}���Oh{���fX?�<�=ע����e�`��� "]��h;�����2�e�a�HL] uh��'�{1F@�i��(�?�-pY䇦D���]������>G�����SA�;�qu0Ү(�fs-�!OQ������.f��W1���H�D��_O���~|�����}|�Qd>)�H�*~���5��b���`={�O��挮� �i�ܧ�]o�T�GqL_|�f@%�<��M^r�[��Y+�D��8�`���ȗ++Ǹ��9�����8R2���&�1� �<8�WIr��!G/�ܣ=�l�1z�`c\���O�yb�r_�i7�+)��<����X���T�$���X���hg��sNb�N�����OY��̛\gkI@��h�%��K�'�:]��څ��5���ѝ�����)�Y�"mI�j�el3v�kWr7Q���bwT{2k����GB3z�'��b��Iё�����c�M_����L��k�N�ȵ��ot8s���3sLf���|��Z����kt�x��җ"M*˚X�1�8��Le��#��<<ݕ�sϴ�(��=�J*��:z���w�==�*U
��c�����?u�un�Jki7�<]��Y��L��3�GJ�4ɕ2M
����HKIi�k�ͽ��\�hw�>���p���`��bCd����c����1�����Hm�3���gZϨ6����,vX���[lĮ���B���f)���2f���:���k����>r-SD[�?��趶���ڣ���3�M��g��xf̨k�W3s��r�=���)��ҕ2�:�������j|��e㏔oܬ{��k�2}��c~�բ�����#jߚ���If�;�����G���H����H����)������^���׽���`��̵��H߶�k� ��D��k$��>s4�Eq4���z�gQXelIj�1ŌgN#���3�u4����Q	���n���Nf���Q8��R��]>U�O��}1#1�S���:JһDT)����%-�zm=�T1��}JFJt���4�6c�_�D�eG�y�bn�<�H4{?U�N�1l���b̌�3�h[�FE+���:��V�E�m��W�:b��/�������������*�v#�~�/%����/��%z��-�e���M;�?��rm;�x��_��T�n�G�h�^�Y��S׶Ŵ����O��4�k[�>��D�m��>�;��Sg�����b�~���u��|��H�:�1�DV\uT���Sg�����\G�G����:7���V�d�c�%��?-�Dݿ����}���Q�D������O��'���?��t���st�6K1�O��]1���Q�w��fTREE  ����������������^                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!�`��'�Y�X����y��#��IŎ��F�����A��=���3}C�n�L��Ѷ��~�l��Y�[xt}��֦��AJTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0c ��`r�����3��v Rj�FHDB ��        ^�1f       cost_investment_rhsx�     g       cost_var_rhs�     h       system_balance�     i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factorc     l       systemwide_levelised_cost�f     m       total_levelised_costJ�	     �       resource9�	     �       timestep_resolution�a     �       timestep_weights�
     �       energy_cap_per_storage_cap_max�
     �       
energy_conr
     �       force_resource6�
     �       lifetime�
     �       energy_prod��
     �       energy_cap_max��
     �       energy_cap_mini�
     �       
energy_eff�
     �       resource_unit�      �       storage_cap_maxX     �       storage_loss�$     �       export_carrier�&     �       storage_initial<(     �       resource_area_per_energy_cap*     �       cost_energy_cap|+     �       cost_om_conWX     �       cost_om_annualk�     �       cost_export?]       FHIB ��         C�     C�     C�     C�     C�     C�     C�     C�     ��     w     ������������������������������������������������R3�TREE  ����������������_                               /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       �"zOCHK    \[     �       D        _FillValue  ?      @ 4 4�                      �    ��ɼ              \            �            čdOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      �            ��           ]Y            \            �            p泌x^[Ġ���0�a�:C�% ��a^%�#� ���,��a;�y ;�� ��a�^ ��VS�� �o�b٫��d`p`�g � �=JTREE  ����������������c-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ێ	     S          +         �                   1M        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       ��#+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   ¶��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �a�           ���OHDR�$           �             �          .�	     S          +         �                   �W        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       2�;�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         c             �f             J�	             �Z��OCHK7    
    is_result                            z]�x   ,����fOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                ���f  x^�XU���_E������{/�b��؉5vl15��{��{�]�ر{A,ر ���s �s���~��'�ﲞg�{��^�f��w�k�Ñ��y|�Q�U��V�ä�mE��H���W�Ҷ_ ��Կ���_)C�t�j�i�e�`)I�j�^��D��Hz�/��)���n��|�9},�v�.xIŮK��:m�P"�CK�s��]���پ��{�msf�`=��qoI?��ב
5��]�V/Wl)�~��.+�Ɍ����p��Q\���㤽�"mOT[�"X��Ҽ�R��R��ƂRhi
v5�!���SU�F�|�oO-��Z�@�#m︗q�1�0����Ik���E�8&�z��2���+Tm�Ɵ��!� ��H����kd?��-d�4!6��ZZ>Ц�"��/���1�_/il+���v��o���m���0`�nN\m[\��Tk�ض�H\M<k=��2�]�,u����5�&#�T[�v(ϖ����Y��~�]J}9�.��i��M~�����C�;��<{Uh�t-0u�S�uK!��QN%�r�F�g��n`�
0b��"�?Y�&��6�h�_
k��p����M���|��.��X���}��gV<��+kn�c�T��]zF/�<[�K��ĭ׳�]�<�(=d������r�p>�z?P��ӿf������> +�����$Gf�k�t�6�c
H+V�"��9�-�ڜ���� ��i:�.h�Ҹo���
d��T����I�c�Wf����nv�i��d�FB��P7��Ya#�������t�LY���T�v�ΩGK��c�O��&�R'�\@����s�Sf�v��1�o,�aW���Iv!��*;��֐����iZyv2��D����[��`N�M)�J�\v�k���y��8D�h)zW5��Ԩ��ڕ��6w���cO�lν�0������Y/�g�1�nS�UUp�V�����)���&�au��G�{����k�`K"�;PAg��q�lN�{��q�eܞ]món��eq�����9�T)�A���v���@�����޵������7����t퍽�8ͩ]LUkL�
���M���e;ʇ��;����:��9�������'$��>����z��'���kf*۞j�<�]:�qtr��������r	_7�g��Z���k٣��"���E�M3�+�FU�4^Q6�n-|�,=7�Ѷ���k�JԯW�[�:n{5r��ޚ3Z=w�,R��ԕpU����*]Zv��v�2;�]Gbk���*�ݷf����i�)z\"��n������~�2�9�W��n�i�it���5^�~\�DWzjл�:�&���ƌڪ��n+�|Yy8���m�vN*q�Yk��S�eUn[��6�6�Ū&ڙ#���-+��k�#�&�³Ǳ7���
z���=��еZ���j㖠��L��=�#~�\�x�@���Q�n��	�����_��l���A�ͼ��;��E�A�[Ǿڱ�} �[
é������0tB/�ac�������A�aNV<�
�NP�����UlK_�b+c;B4ێ����}���(�|��b�_�!)A��]�ۋo�c����5I]�Iq��ǅ�M�c��&�$�툞��}ؗ����-au���=����-�8~����H��J��B^���I�ǆ�� ><�9�<�pΊgn��|}:�zc�XSմ�3��������(����[0����wX����v���ro�T��r��M��z>W*EsTk�ֶ�0Yf[#1#1�$�m�ȧ0�o��͐����L�X�^�cQ���w���R�&ݮ5���ǁ)�ᒜͮ�%�`r�C�<�R���~�&7a���ʴD�8i���t������g3Adф<�{>��T"�>X!�~ҁ3���%D�?�4%���ݙD���\FzU�)0�Z�i��5�$Dܟ�އ9�v�Zn@'��;�⇑�_�_�}DRXl{"�cO�!�ѭK��\�g-R���1cQO��XF�U��4�����%�yȼ��j~�]Q���a9U��)�xq_mX�>�XF��6�_"��1�_/=l+��@fU
_�4N�x��yr��O&kX��2L�3�AҪ��mF��D�����S0wt���;�p���q���֑9+�ZI�2W�H�f�1s`���5�+�Ю��\L�r�cæ����3'Nc^�P"��֝���퍮0��dD���͒�!��n�6t��]_/��!���0Y52L +��;k �I�{��jM6��9�/I��n.UWhQ)���|HG�R�g�z��"O�C>�m ����:��O�����7:'9�^��_3�����+<ΰ�T<�l��W���[�!ލ����<Cic&>�-�[��8��T%o�G^ИQ��eBW��xž�p�҅v !�UH/5�N�wH�G��Y5P�	dY����CT�Z����.���)�c����"�qt�-}�S/D���<�!s��S�ǣ*��܎��.��d5��ٹq�
��J����[v4}S����+U�FT!7{C�u����\*��!Jͼ&��bͭ6謋윚+ǫ�����I�~ʷI�w�P����o������}:t1���|��U�<�I��($X]v�� �biO�mIn6K?'X��:���}�_���i.��OU��J�
:�cظ��v�;��*�m�ICd/Y��:�9Zc��*��jX���j5c��Tj��䪤^W?ո}˖��/�;nj>O-^��#Nv�4�Nv���K���C�W�Vs*ǚ�W�NLV�e��aww�ع1��LZ�b\�nߡ��'m'm�����E�J?O��a���x�zx�y��m/�_Ewd�0k�c�����,�ޚ����>�V-��*9(eh�i�n��X�CK������W��`1^7�r?�g�ж�>ٖ�x~�����:�r�O�\�=
��Z��IO���^�:)`�Mu�Y�^�OF].�XEa 3wT�ų��Z-%;�ߎ���g��Tg�"u{���ek,�����m�F�`��6r��FM���ɛ��Okm��!�)~��Ӳ��{�P�הo��,��_MA�z������w�劏l<%9�w��m�{��s���ZT�7��Oy�I���+� /��/���ck��$�f�ӝ�<���Pڍ�����0e%̣6��7��u������N0�6�����?�N��؃)����]@��O�,8Bu¯���a�اmM��@�AT�_>������跓y}0���wU�/�P�����y��ܘ �� �j����<�f�R�-��͋(�Hc�Qn��wW3�:�Zp��+t%�$��Z�.�����A��>�z���KN�d >~̼�N�d�g�|0#v��F� ��?���`l��D��0Xg8��&�b��H_ng�'���ϕ��W�Z�m�?L�l�������o[��)L�!
4��g��[Zǉ^���ô�����D�#׉@r,P�ѧ$�1�?�;��宫.Dȟ�M0�<뾍��wJDV-�u�"�	#蛵Z�p�5�j�ƅ��$R_�/���@��w{��ta�g���bӯ{�TD�z�x��Ê�싴��pe'��&�&��Fa��DAJ�v0,w̣(Q��s;`	D©{`�0��0��0�|dqa=�8�^�~7�|�����$s6�������_Θw"Dv�'���I��	�k��I�`�%`��a����l:e���Ih[#��r̶��!��a��
r�ж���2��-�-�U�U
$�h�a�fd�|"ߙL�ϛ���y��!E`�d��7��.4�G��dy�Y��U���?���2ec�C���E��`�0�CK�4rw���R2mɳ=s2xS����v�W�F���E�2c¼k�=e'���3�=Q��u��^M��k�C���т���~F���{K��&��o�!��d���?��=��zZQ�Fp�&��g��ҍ�&o ]�8{�G�Q��Դ�4�/{r	������]��ͼ=�t $�*^�J�y�a�<aV��+=o(b�{,Zo����=j1��M��u��E���[iE;{���/]$���|f,9�̓�U�
�'�pf����m}����ܻ�j�ԽA.7۪��rOGV{/;� Oj�V���(�X����N�6��	����)�Fז�R:v]#G)�/���L��D$�2��R�Nd�_EJ���xջ�#�g�>���h����0��q>( ���ke^��k2���u��v�\�A#��t{�i{U�r�U��+�v%Q'B�y�&;�LZ�z�*5Y��v�Z�����T��Q��-�6Օ�r�xA�r�P~򸸮�T�Y��T�<��������܁>��]7�>�����>�T6�I}������f�.d��&slz���6��YK������`e��rmW@{R���DW�ǧ{V�/�z9#nǫcW�NՎ�4j���M�^:�`|i��:��`���'۹?���3�$O���v�cw��~��-�������K���Wi��������D};�U�z��ް��v�!�5>=~m��ڊ�o��h�$ԪϤ��+�[�>��&w����ӻ���I��(D�fW�S��z47��ĩ�y�wʯ@g�y_]Z8i�/���Um��J�Xc��w�|�x��TZ��|�S�z�ގS�����Q��%�M�t*�'�ٷ]�YӹA9���M�uT]��S�X4i�{��SE;_N������tl|U�)��򞽭�xvGP����Bfr�2��&�gO��e����(��	S` ,����o#��7>5o�����P�~�����W���;�7�\�ˠ%�5����8��t�A}�Xr���1�g?�Y��4&{hF]!�ҷ��n�� �Γ�	�G�ǥ��_����<�U`�?$_�?ڂ�W��`Q~a�;��	¶�:�۫��<��q3��*cx�S�Y?Œ��|i�=��ga�Y˶0�j��a��� ���~�F����c=f�e=�����b#�����v�	.=������L���2��=m���e�kƉ���Y�g�)V}Y��n�����Z��3_Z�|�L�<���*��wQ��H��H�|M�g[��)L�y+%J$!*��G�@�� y�0)}�&� �~D�dD�:��
��[�[�ѳnZ��Gd�Zon��^�SZ��a.�n�R�{�����(�l�&Y�$'�K��>������D�$������b��oaǯ��dn�6�=�7�)�Q�2ID�j�a�D��D��M`����+}�.��a�~�̻�0,���;lw4l�?ѝ�[�R�� ��fƀM$F��njԓ����ȉ~׈�:MyFi,k�]��1icl�L[J�p���WQ�z�d����Huۊ�����_OH�u��k,'�l[?O�g��O�˧lw���N��w~!{�z�������&~�� �l��2Xl��Cz�+���j�d�:� {?j�(D�__Zߥ���W�9߆u'8�Ue;�ě�nn��8�'MK&�F��=����98��̥��P�jN?�7������cͷzr�^���]�� �1�v;���Ɋ*��Y��`C90 sγAf|8o
��en	:�7EMAܽ RWV�|���IК�V���L^D>�=�(ގ-��+����,_X��7r	��< R�� cй����"x�%&K�X��<��̰����*����`����+��C���'�<�G�/���29�@�@Yڮ�+m�v_�e�r��f�� y�3�.$��D����u�5�H�AЌ���	x����S��%�&W����w=�,cMJ�K;��< -':�gnE����/�D�!�eo��r3"�7e�Q���g��z��e'j�"��<���J}�$�J�ԝ�7�_{vH}�h���\��[��G��M
���~��`wP�U�K�t��S���Rۏ�R�#�d�^w`�HTO�s<��4i��^����d��'�ݴ����O�wn�ܣK����k�^sNtTg�[�Y�uv��L�Q����g���f(6�a��l��9g�?|�]_M��Nm�������j\(�iߏ� O���o�E���:T#��ӽ⅔>t�yf��&��fm�{/��O��ݞ��ܦ�磻�}�4	���������Ȼ�.������v��t�p�Z�3�������NY�Æ�ew�t��)��=wSO'�0�Z<m�YE�/�R�j���]ܤS��꽫ҭcލr�F5}[�\y��9*�]��,�{B�X�F���i����˫-����r���_��;N���S����zQu92@ovRX�K��4��
]���;ie����R�GiD�$���Nq��U�qԥ9�eQY�vx�����9�Y>B��{�eJ��w��v)y`k�����5�_��y������?�ꗩe��lľ�Ǿ�E�^�������kFn�;�璋4y{_��^��
a_�)kï��/+g�4�/��.�@.�^������s�'��R.U����e�#�?�d{~3�=⌯E���ac`Ţl��p�u���ϋ`pW��	�t\x� a딕��;3���d~x��x����_5��f+��c��>���_��-�pk\���>���[B�����
�h�΁�l���8��	��,A���|��yo��3� ;FZ���q&��6�%p�k�c���{|�s/�lR�N���;F:`{|��7����f�p�	��Lgͮ:��p�U���,�1���V=�+#"��Ze�m�?L�l������rҶ��S��7�D��t�(�j��ט���B��V�gu�%�1��ϧ�`�o�]�]�ԫ��L�,��00�W�7�2U'"�"�.I$| yU;��Oϗ��~����/A��{KA�?��XI���VެZ�MIa�ްz_'ê
,���H�C+zR���5Uy�m�����v�?F$.O�����\����C�A �\&�"��|�9����nY�3��o>�2rf]Z��+(�:�%2[���`���בvEI#�kY�)���d�4[�S�G�tjgs�%b�G��Ht�Ŷ��y�ry�%�\5l[?OV���\f۲@�or�WF�m3�X2G���+��6+�q�j��@fB�T�|�j����|�D�����t)��躤5���u�����{�(������G�<RǈoK^�,}���r@s:}PpN���<���,�ڐ�T�=[c����Y&N��3cSn�"7Y���7X���&��z�j���i �*q�K��*P�����PZ��������Y���Ѻ�<�A#����}��|rP�%��{���N�RV�a
����W����z
�)vd�*Pttg�0P�75y@-��e�e����;Yޡ=LN�hB�ԑ\+��%�+��h�E��C��*u����z�ѧ���ܨ�Re�Vc+U��~g�j�2}�@Puz�X�G�P���Vc��:R,ƭ@ߓ�|�~%�ko����I���>�%3�$j��d��y��A�ZD��~Ml�F��a�Xm���"��MC������|����ċh���V��h�m��U?H�Xψ0�
�p�C*v�^S�����Tʰ����S��c5�|f�_q@��w����W�Ӱ�V�ێ��S��Qu}���\}{ꥂ/�Ѭ]��.���^��핸�"�ƣ�S[f�Q�&Kn��K�y�h<	���6ٷk�=O�إ��_�i�t�o+=��Q��Z���b���50������m��������(��`�FW��|u^�N�ףn�Z]O���C�&���"�����yA��'�t�q��^��;9\�u3r���G�mo�Z牡K�y8��M[�N�|�@��m����I�{�:�@�ޫp� ��Y�U���Ρ��1�����k��q�W*橢����?�~~
��4`K�%��;�w�їT�i'~�TWk�W�Lt<~y�?{�$�~*����d�՘�yU?l�l\��왟�_P�r�5��-XI���.=����>ɮ����e� m:�Ky<2h?���z��O��<��j�T>�{�hwB���aU>SWk�У#�ds�3�p��٫˱��j���:�O��r�E��:���)qO��cͤ����I��y��`��=@�����C)��Y�LQ�����>�[�r�a���]�Ɂ�E)[)�@�㌷����G̓��pz^�^���z�M̸>0�E��0���L�R������%ߙ��˂����U�g��nޓ���-�Zt	�lU���=���ͭ`_�'�$���k�h���r�Aņ͙3lT��[|��An��ƴ1��wAY�4kW
\9��8��>���:+tݾh=�P�z�G�u`�?v����Șq�����(���?#e���Z�F7fd�a� ���@���fe]n��z����w����̽�8t�;x.a=�z>W�GTk�R��0��=Fb$Fb�k�%ۊ/�Oa���v<�6��{��z�_ʙNJ����Z�a��0��k հQOq ,��������Oڹ�y6<�|(n�D;�&�w$�"G��#x9B:^�^�W ҊHX;���(}a�o�,����D���+p�S�}D�!9�ț���(�`�F�>v�f�'~K��Uv��&rWƫ����y+"�|��G����S�"�/�f�6����4}/зp������I~`$ٹ��5�!ݥ���ˆDJ�'e#튒"6��G�ё�\.7L?���;�N-l��DN�V�����?$��j�j�m���!�"3��~�m����T��`��6#%���z�=��i^)��Gqi1�zÀk0�����H�1�uj���#e�D�]����|J��TYq�|�r�g?0j��V�va��7�
^��d��y�9�q�"���9�ѴrZ}��Ⱦ�$��q�{��������f��<p�dUi2�~�J'�{�V��J/���{R�4Ƶ[�[����;�S��{ud֝�Hqy�v3�G�0��Vm��X�M``̷ �����nFӿf��8р��R�T\�l �YBT��xw�I�D���A��
�.�_�&2�'T�}zw��|%�}򱡬�ɋ<_�W����r��ji�:���yO��l�B ��iY��7��d�*7:JJ�&2�F�7Q�������?D���p�,�Cn�5�|��1���`8�d\Mjý#�Jn}�G.ٕ���u��|�`O^v��O�D7��|�w|i��oC,b1�Lb���{���s��R�]���M���Or����|�9��:~��$L�F�Š�|���TR����p���O��=�\O����k-�`�}�"�%�?�U�O����X��Z����;Q�7�u���j+]}u[�C����V"k����5=���Yw���H���� -=T�߼��"����A�6��x�mElT�#*��{U\r��n�h�]��)7��D�UN&�c��[�]������){�@r��<��v���*t׋g�����4mM3�-��2��A�k��s����$��������p֓d]GNL�Mσ�iӡfZ���8�0ξ���`s@�;��h�}�0���g�]�)5�����R�Zzvwex�K��ׄ��;e2-���0眺x�A����bҔ���R]�{���Ⴑ-�8�u1=�pM'=.�J� ��ԍ��˵z})\����:�C]����}u�=7/q%z�]w��T��ږ%��=���O�d�3}8�Ldl�k9u/�u�]�Sd/�����3o\C���_4�4����*��5gL%9���J6�Z�������{�����f}���n�F�����˾� �\�*�7M�7��~�`8�Gq�f&zg%���R/[0�?^<����ɥ|%������ 8�@���)��}��^�<h��O���`4؋�����~
sL�N�yEt⋹M$j�\����'l�^}N��`Tv��ݬc�5�3,?�v�-�s�}p���^ͅ��#:�G:|쥌v�R6��s�ǳ�'k3�{��t�������#�X_�����'Y����u&X��lŚL�,�yl��#�D�A=�Z�>k�{s�`^ԛ�ϔ��"��m+�a�N5Fb$Fb䳤�m�ȧ0�o�(��{���L˧������������xD縴'�.	�6�.k�)f��CA�q�}Q��ȓ�>?����[�����o�����!�����q��v�16�m�-}���Oh{���fX?�<�=ע����e�`��� "]��h;�����2�e�a�HL] uh��'�{1F@�i��(�?�-pY䇦D���]������>G�����SA�;�qu0Ү(�fs-�!OQ������.f��W1���H�D��_O���~|�����}|�Qd>)�H�*~���5��b���`={�O��挮� �i�ܧ�]o�T�GqL_|�f@%�<��M^r�[��Y+�D��8�`���ȗ++Ǹ��9�����8R2���&�1� �<8�WIr��!G/�ܣ=�l�1z�`c\���O�yb�r_�i7�+)��<����X���T�$���X���hg��sNb�N�����OY��̛\gkI@��h�%��K�'�:]��څ��5���ѝ�����)�Y�"mI�j�el3v�kWr7Q���bwT{2k����GB3z�'��b��Iё�����c�M_����L��k�N�ȵ��ot8s���3sLf���|��Z����kt�x��җ"M*˚X�1�8��Le��#��<<ݕ�sϴ�(��=�J*��:z���w�==�*U
��c�����?u�un�Jki7�<]��Y��L��3�GJ�4ɕ2M
����HKIi�k�ͽ��\�hw�>���p���`��bCd����c����1�����Hm�3���gZϨ6����,vX���[lĮ���B���f)���2f���:���k����>r-SD[�?��趶���ڣ���3�M��g��xf̨k�W3s��r�=���)��ҕ2�:�������j|��e㏔oܬ{��k�2}��c~�բ�����#jߚ���If�;�����G���H����H����)������^���׽���`��̵��H߶�k� ��D��k$��>s4�Eq4���z�gQXelIj�1ŌgN#���3�u4����Q	���n���Nf���Q8��R��]>U�O��}1#1�S���:JһDT)����%-�zm=�T1��}JFJt���4�6c�_�D�eG�y�bn�<�H4{?U�N�1l���b̌�3�h[�FE+���:��V�E�m��W�:b��/�������������*�v#�~�/%����/��%z��-�e���M;�?��rm;�x��_��T�n�G�h�^�Y��S׶Ŵ����O��4�k[�>��D�m��>�;��Sg�����b�~���u��|��H�:�1�DV\uT���Sg�����\G�G����:7���V�d�c�%��?-�Dݿ����}���Q�D������O��'���?��t���st�6K1�O��]1���Q�w��fTREE  ����������������[                               iW                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              �i                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               ��	     R             ��.`  j���OHDR $                                    �_     l          +         �                   �s	                   ������������������������E         _Netcdf4Coordinates                                     znBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         c            ~&J�OHDR4                                                  ��	     S          +         �                   
	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       �@'OCHK             L        DIMENSION_LIST                              �     i   �]}           ��                          dd*OCHK    �G           +        _Netcdf4Dimid                Ew6'                                                                 x^�qT�U���^"��%bY"�1C3���Ȍ"2s#r"��X""""��)"��X#"�q��1�e�X3�%"3"#��b��̈��1ǈ���<�?ϳ��?������y��:��Ͻ�|ν�����Ϲ�{Up�
 M*�*U�j�p�C�0uBw��/0��������B*���:Q��іa�ջ���c�c0|��� ���0y�1�����{��ȓP{c��t3������`��}�;@��	��P@�	���8����ϡj���)�n�`��X�+���)���#�p��M����^[�� �'Hp���<~����<� ���A~��%U�X���7ps�(Q��"�(�Ì³�� ��G�p�up:���n�}��d<Rģp��7��_a�)�.�N{�1�s�8"> �:�]B4��$�W�n@�I���>��0�X�J�q���N�y�V=��Cp��~�=�|�ā�>���x�{B�A��B w����Eo�kۛ�}e��p�C5��������[�pl���rٍ0��.��`O�ϐC���;�x�S��m'����+�S?�_톈�8A��vc[�{�G/�c�7L7���z�η`���,���<��K�E\�`�_�|u��0��@��F���n��TE	߸���z~�����Ё(�����4JjB��=pVD���=�k�C镻ᓟ~�V�� y6<�l����6/����*H�T�!az���	WE�5�	�&�����A� {	���a�����\I�Qx��=���/���	x�ʁ�?����p�(X��	W�_�	"l�����3��}7���)8�ގ�Ow����s�W`��*@��1����τ����#�O]+�tUQj�����O}�??U��u�I,Uco�\��|K3�zk�O�gޙ�zFs�-����w=w��F���������#��/�Ү�X��ؕ�y�W��O��]q�^���|]]Qs��]������pz�����|n���G'�4�ՐZ?i~.��}F�.�����<%���,4?���{�\���U��}��F�\׷�}���zU��g���=�����:���3?͌����꺯��v��/`z����3�?��?8�7�׍7�;a��XZb���q�R��䞋k���ΒO�^Dj�����*�����v���w�~A~��͇�W�y�c�}�=�#m��O�9yd�կ��?x�yq�C���r��&e�ǚ#WQ���n[:��q����͓7�{U��'���/x���Y�a��nV�?��$��?|���	il��O�����Z�"O�#�q�ԓ�믾�F�~�<�����?�����S��O�UT������/wM����A�#/�#���'(�'E?acO�z��G�u.���맣l/���_��Is��苦D�j���^�L�����?��C���[�{.�Jn� ��������*��?Qw��G�~P�|~!���̾��C�M?�@;�xi���E��V�[e]<^��׷|,=��s_���p���;�2Q��S7=����ڇ'�B�s1��Ҥ���H/�������|�7y���8��?�g�DL-z��\%�����Ҋsz�m�������㟨$?
����M�����>�?wX�A�֮�<}����J����T?t��;�c�S��a�Fp`��'N�������?�?��/+W�=va���3�L?��@8�]#Y!R0HO�K}�~���I��\��_��_��\��{���Ƶ�)��,S}�W0x��;O<{Tz��}߽4u����������o4~�N�U�z?�zj�������}�z�Û^E���?��F{�����X����=�^���j���b������|���|Cl��✠��>���$�����O��0E���z��qQ�QZ"�k�_�_�ԫ5�i���>���en�j��q�H����c/�}�"��t������##T���k�J/��%׿��t�0B�b��_�<t��?\�ν��z�8������|g�S�iI?}S��f�����8��p��ٓ'��G�[k����&�_m�T�-1#��M����=w�׵��q�}�G[�G|��XU�5�3�W�n�}K?|8���\u{���ؿ�X���;�k��]����Bx�1��J!����1�CG:(t3�v0t��r��ͺ�w����o�:��ŋ>�F�сٯ�����9���{���E�����;����߻}��|V���?�<�x�οE�>���X&'B�9���]Nr�đ��K?�i�#��+$�O;/�]n���l�ߕ��v����#��;v>��0�����ߜu������	�����*����[���O�#~�;��̜���{?�������}��W��z���^�˵j;k.���W~���M�+,:�D_���X�[ܺ���2�OR��E�/��EF�[�#�v��^��`�����O4����k�v�oNdNG����]4��~�����N9>�Ws�����հ��v&3}{��=�|�=�9���¾������N�g�ߟM��� g�������oN��7��������������?�����~�L;�ɳY�ԟ���t�W�i���v�j������ߩ+�����n�{q����^:�y�������~��ػ?����� ����[���c_�]���1#5�~�M��
Gϡ����)�5��;���C�����O_��3|���>�uk��쟪Қ�M7h��O&λ<�����oV����g�~֛>ؒ�����g�O_�O�����mg����+�%����u0�N(_|��w(���&߽�����䏇���$�X��s��=r�m%�v��c�ȋW�f?+�:�6�s��A?z^0�ٱ�H=�m]�B2������g�����?g'.~�.�r�Əڅ.�A��!v�7�$�%�@*��������$�z)b#����n�����Ks�Z���f�aU����L֨���J<��Wj&�g}��y�h�$��`m6���4\���-٩�_��>-�urϓ�_�qKaO�_��.�S_�%�&X\���@d ���-f�^���P�œ=wק�gO|(�o�ݒm}��׶�_�n0��|�`��v��^���5�P�J��u'�Ӫ�=����|����	c]���^�/��,��Ջ-E�ZݮwFTu���I�q�|鄆5ۜu�\�zu�����������s����[{?�M"�=���%�w�f��0�[/$s�҄_2;�[�q��U{.������)��S�򦤻���_<�~�!]|#tEVݺ��%�c\�8�˩=����<;������c�S��(�|^�-8r/�q�іGն��kd�t����f���d����ӱ���s�:�M~��en��ggr��t��\��n��٪C�/��cŇ-���k����Ȯ��ۢul����v�L~�qsUa��g=�J^�ִ�4٥���2U��Uԃ,��wG?����-�د�{=s��k_|����G����F�-����y�D�˯����->�{�Pz�%��/�'_�'CQ���&;{�Ϭˎ��
�ȸ�釺�}O��n�3���^x� s�L���6׷����O��g��è��s��Į�.����T���d��o�=�#�����]7�=��I���TuoJ<Y��7κk/���ǵ�9�ޱ�`|�P��3ށ݌Y�+��?:�����ѝ����yU�'���\�`��$��+=��G>���_5/>�j�wV�#�6�v����1��#^x�!\�dՅ�_��o�[s�G��/߲k�p����u?��z��/�����O>|)'���	��+����]�U��������=<z�'�]�}�:�yEۓ�>��P���o���Z����Oq�S���A��@���أ-+��;	sQ�'��r<�2B��E.�e ���z��-�S��#�4�3�X�Cjx�6�n���B,o9!Z`���r-,���m�s�*$,Pa�&iOX� !#��J��	F�(�� 㒂W�%	-�˰�� �b�\	�f�{���ƅ�Y��7�%i�o=i(Oz��N�,���@!��ʼ�:�@* C���
��almb{*(�PR- *5
&	&l# ZQ����䃐Kl�� �w�X�4�(c�y/�ڰ0XtA�#�X��!�cB��P�,�����C���Q�����OB��6 i���5Z�6�-f[ٶC�R�+�y��o�Av��!��/�`�P,2:!-���_D����ܧ8��6k�ְ*����D?�G�`�3�u�m��.��n0�q��Eba�Cv�tE�z��Oc�1�mS�1���	Ê<L)�㱵VǦ��� ʸ�4Z��`vd��z`���BC6X���r�"��ِ�Cwq�Me����e	#�v���D���q��C+��-�7M@�G�,��4���v
�ֵ �.��2<��׺+�0;�7��Z��� ��Eh0���9Xc0����f d� ���Bv.m�f_>�m�pE�Lg���C�5�X� )� ��Uƙ]&X��%N=�(ݲg�fL�y�;,,o� +]�x,��+��5���u�VP�eC��N"���ʘ)�%'^��M��jGxUZv`n�k�e�];�w/�7��k!Q�������fy�[��u#߼��^<m>P�s�}�	�<�/g�r��je-�&"k�:�Wne6����r�8n��F����+�Ҵqu��Q�`w��
5���`���Jҗ@������6NyC�*RpK�����6��D0�0�N��J�g4��S�]5��;]aX:�ڮU��e j�旍xnK=�`n)�8��Őtv����6���l͝��Dl6̖����.���s�y��Ϥ�^�>�m��b�	�5N�}���׾%k����,'��ڎ�	��i� o�l�� �m|���H�'�[��抷�榞���ml����F�fJ��Y�okm�iبJ��K��!{=�y/��E�@o$�D�Ic��� ���s���6�F��f�7��e�D{ͬ���7�>�m��nHF���Hkٜ,`t*k�:��u�eO�[�n�OY���\-��p �U{�ў�-2�V�-��XY0�*f���D�xӜo�㊜�kېq�aԚa�	����l[QӜ!�U�zs��sl������Ng*���
���+�J-޾��-�ث��'�3�hD8��!��Rh����ތ�D�,�<-2��D��a�3�咻�U��-�S��V��iV���T�\���R?�8ejR�2�݄�6V�Bg�B}3��@!�S�jB���4#Y"<c�*I��}�pڅ�1Q�k
<C��XnBX����T�h/d��� �N(Q��4�r�vzxW�Ě-a+5�j�2�)�,�3����wIC���5�z1ӝA��*jxnF_嚮�kڝ>�u{��y�2k��'��~�)�Ȅ$$�R��:��f����vS���&&�x{ӗd�5O5����0UUڶfy�a��a����-)��evBȥբMύ8j��Mvv���j5#�7�Uoe;�V�W��X+e�X��}�L����â��D�\.�ut|s2�i����l4��ֈ��g�#�M\���no#�8�ӕX�e���T��?kI���D�L庛j���f��lv�=�6�6]���c|�}<��Ł�?��Wt!��9V�m�6I�'/\�o�1��[G[�h���{x�z�RW��]�q����.WKL*����B�5�:]�R�9�D�\u���<_�UQ����$D��: ��e
l��2���?�Cn����m9?�De�$/��lǋ�x߰`]��0�a�o+�Pl��2��Q��#6�����Z�Od��'�Zt�u��!۶���b��k���UfR	�<5�c�	�<�P!̘�m^9�̯K7���(,�{"�Xm*��ٽ4+~2߆�Sf�����Ֆ�=Z&i����]����g�"TT?�W)��ץ�lp:Mx�5�as�$
a�m����S)#q}ɯ�~��p{8����4�U-�9H��2�v'?ߙ�	�=��J��d��Mq��:U1��]K#�|&�:���՟685�-q����|�������fP�t����<�~5���+�GS~5IhU�#�����̆�ԝ(C�v��<f4K�1mJ+.�T�ќ����"<��Z�?�m�G�=jA������-�M|�i�Vj��3,O "�io���,�yNjz�P)��ҩr�+��z��~�UD��4,��c��7���rF�z&&6��_��Z�I��Rz�A���	U4�L=��o!�9-�>Ԣ���;��U/�M��Á>��$ޏ&f��1�㽛H�_>�钇Ks�o�ӿnS���|+}�5�0h
�m�2g��G�Vi�L7����q��ݨ*�T^��R�8�B�����ی���C_�ɏ��_��~�_UHmx�v�aq�{������8��F�h���3�'�W���,��"c�;�W�U�w�0[9�Ȣ�HE��7�؜��?2'ɵ��ʜ��L���Ǭݕ]���*jj�95Z���7��x�/�m�G]n���tE;yK�q�q&�_^'䫰h���g�`3�#�}v����~�S�1��0�/t�����B"9XD���-���Jw��,�s�O��F�4���C	�(g�$C�|�V�Is�L}5�g�qV����@�֑u0�,����{¸�fF����D3ѫS�hʡ��0�,��x�VI�x����~ ev�q&������8�D��(qs������l��LB����ZY�Bգ�lCC��{�ߓժɕ�y������;~�6�2�W�ҹ�21E�M1Jgr�l�=\Z��Ѫ3�$n����!e��gLͮ�#k���3�������JY��.��� �Z�ױ�9���|+�3�Х����6G�Q��cĶg��_f��9ND����8�c�vsяje��'u���T��O�,̛Z���s����#g��N�zf�3�7�FD�?�]A��O��lׄG��6����`��.�T&�Ѩ���9N@<��VN�ȼd^!��gS|ΰ��|�8�g���Φ��~����31�:Q��[(�C�V"TZ3`Z�j�Ë���J2^D-yF��#􉵌2~U��#������ ��ktFuԄ3V��~�����+�>��3���I�8{�`V�L^(?��,���5��x�tl�����9k?G��c����ھ����(��,ʓ�`52����gt��Z[�E�_9�奍��c9�)Nq�S�ߌ+�J�	D}
��ǁ��@�d j��������P��%�
|������$d�vPO��R��6��V���@�2�G.gt����@�+p��Dв�����n0��a����pbX�����!W;dLD��a��� �SB0�2`J��A�^I�*�Rv(�R�	��<���	/��`I�w���0TN�"�S=Z�8�T�4�Q�N�nv}{Q��BP�!�ZN� ��!���02�� ��T�"P�^5w�fyv�ڀ����*t�0�Y�	�&5�P]��Cm�d�����d���i��,Ҕ�b � ��f�l�Q`[���mq�No�0��A�k�v�
t�'!Yo�A��jA-����7�!���ܧ8��6���FA9��"&�S�i�@�h
���ۆ���ݠ��d�u`MD/�q-(3Q�.5�ֆ��6 #@�dZe�pm���t�R�B�`�f��cH�A7���TȂ�\�J|X�cАҹ�?C�r�F���SA5�
 �6�I�b�`�bt�Jz����%,�!� $d����<�� _m������k��Uбf�wZ'�81
��!��� ���.{`%�j	�	�m��c�@R:��4��B�h�N6��E*����\&�,L�i08=`s� J�C�����i�d�7r)��7y�Y�z���l ����<ᦛ���:�7m�u�\�"O-Y�5�2r\�G�������*U�~�i;�aa�=-��N�ؚ�a�Yi
�nh����2�ڃB`�B�g�?K-۟6o���'�v�0�ˢ�|�X�2��w�\cfV�Ƃ��E���'�af���z���8){�#o���)�G������Ō��QG��d�lt�|�,o��V���HF�惑 �i�sZ	S�5�\�7�7o�V�->C@���v��Qw�G.������o�����)m)�>lTQ�K쉄b��Q�C��'"�e����iD��}��[��V�C�b���e�����������s�o`�[?��;[/f��,�%�<{*c2�:6.j[�8�=��L��Ӕ]H
�6�*7���_בΜ��ٸB�E��[3����<�N�T|�x��&��F������x��U^E���g��{DJ��M����omaf<�\(�q֫&�~*=��y6��.g��܁��/�KF������/��U?�/�q}�C�j��7�=��8�]p�M���o"�/��<]Gr�=3C�:��&��73E��y����)��0��.:WG�I���l�g���^3T�G3x;E��XHU<IMբn�,��%��Ł9ks�/7�V�ݙ�:�!��R?�����'k�}!�.�uꂲ�fg�+�wH̵XBu����P�0�#���'�neC�>e�Pt��vEOOu���S��W�lp�\(!)Df��La��my8$W�AQn#�ZҊT�֊2�#�y���\�.q�%�
+�ţ
1Ӵx&���l$2\�?Gi�&Dᰦ�m���C�J3p�X5�s}s�ݩ���(E����,ɪ>Uc�6໥b�kv�4B�O�SO��*�V)�mY�m��1�չ��4�g�c��Zus��yue��!�(md���ҭk!�|��$�K2����r��Ym(��7+��d[(��XF�:�VN�\h}*l�jp)��<�l52D��]�ʌu���nZ�_��1�������xhU^����%�D#i�.��<oT�İ�tڷ���{2��/K��q�������ҝ]�y&s+Ҥ�T��t�W>H�8�S�l�$�'�-R��o�m�/������*[�
u��;Du�ӎՑ{2��'�|�5��6�^�F�ī"��ʸ�Vyb�)�����Ĝ-�#�ZMU\חU"�~�{���&K5���xۨ)t��fa�t����Y�����G�gӱ�ZB�G���9Nbng3_�h�Ӣ��N������<�6��'3d�U��V�:�.iBq��p�?&G����I���FYu�ɺ_�ܢr&2W�]�;�'߄9��Q��87(�|:Su�l�;�E�S�
�_�M/%B[9h�/����k�O�"+�m�%H�cs�|#��C�u������n�HUc��}���|Ŗ s1R�X)��]�c�zw�u�����~�O�����V�l6�),i��c3�=r*E�m5h��Ek�t�9�b/}w�;s=q	�c��?�'���p���5�B	�����h,Uz'��0$�h�0mU;7j^c�h�3A����E����1�H+��;@�Lю�(L��	M�H�#�[M����`��`,�0� ��U����b�+w��,�/��W���^�J�������c�
�Z�v��iM41�	�%6��VL�NK`v
V-h�L3U���
̥ↂ"-�K˭��`.�Y�NN��N�'����3�=��7���%��D������I�����F����r��b9s<��(����� ��EGM�7�,�U�`k�RnEɃ�՛r��?��[X�Jϓ�ՙE�1Z�r�։p-¯j�څ��9��b��`]�37Z�o��Ȋ��e��Aw��gΕ�]Vc�`���ut�%	#[�7i�k�ڊ�Ѻ5�:C�)n>6R{\����ZX�j1OK]\K0KD��L.���q��Ŕj��ϔ7^+h���;�A��M)b��Y43YfPN��#d"SO���R3էE�֕׌Ē9���R�%��7��L��*�X(�WHLds�y�~�ѐJJ���p+T�гLIc�V2D���)��zZ_^pjc�rF�U �j��I� M�d�lBQ�͏�:�wrw���@�^�3��.�D��%�\�u�1ZB��%���D��T��Ri;e���cHO��j���._'E�𐶲nϭ*]1BVT+j�����	Gv""Kf�Ĥ�_T,3kZ�L��D2T�%V�A�}L�|�� ���|eIA��%h��Jkc����[�i���xT�$>KPFh=춠J({~��h��@F�$=�]\o��.g�R{�d���zR&�H��v���Uˈ�$���.�%��	���Ds#��D����X�b�M���N,�1|��I��Di!c(~�}�_�B2)<�	v�HWpe֞T.�ܴ�2jY��-
�9����`�io90t����Q�4<�,'	��_	��T�n
���i[�y�R�A�?�XE��6(z&>J�NtJ�	��U?z/�*vfxV�<f+냲��)K���ɎqIh�@��e
�����yoU���,�hQ6RҖ��%%�:k�͜�D�l�9b(?�Z��Q&�5�ki3��Z��9En�ԧ����tI�jKX
���vtݵn}�22Q����q��'Y�1��2�|�IR��j}���lO�`a*&�����>���h�M�"ȍ�2jY��A���)���j]L�c��۱���8�)�of�̃Q_`� u'A�2�Knؐ�al2	U�<�@��nz�<�f�����$�2��	�N 9�L��-.���A�2�AI0�d��� Qe�&u09�6�F̀�ca��e1t:�7�[�L�m0c��
(��M�W͋Arc8(�`lca���F;�0)S��e��0��{�p�(�L�2L���h'�*�#��@0�<~������(�6����f� �r�@��ahp��A�l�:-� �[�pp�[���1s d�0RL0�t�f�#�PorAt�
(\��C�m�Y;�10J��vh�^�Ķ�mi�vm[�m?0�#��r���}&�Yk�PE�A�ȶF
�@���70���; Nq��S:�]�����#4�i� �K�hݮ#o�����#�pI4��ņA��B6�E��y`����A��
V_,��P�������PR!�Xr��N/$= �Vz���4	�����L 
�!�"��R�`���&��
�����0�& �8P�дH�9\��0lx`gn���:Z&C~h#���94���T��ymj��Y.�N�@n}0�mЬT(�].AG0�$����)���u�.m�ݰ(���Ջ��'�[#�0����@�!�L-�x@T�@��h'�f�Cl���%s�4Oy.R]s��8�{����O
s�Z���ʙ;�G\���]���lfQ�x'Gɼz���U�.�3tw�=�,I6NH.>������������e���R�F�N⿮&h�u���:�^��/_=,1�[�*9��@�8qmeE� �.و�)]��)c8 9\n�o�?G]��8�̏�D�T�Ҝ�h�ZS�_�Ռ>�%���+�>h��7"C�!�D�S{�~�8ʻ����g��>PEh�K�sנ�a�3Y!�DW���p^�n<A��'_sK���B]�q���U�:_Q��U}�V���YW�_�.�;�l��l5�%l�#Mz�{K#�=5B��S���¨�s4}@��1I�z�ú��r�c|�~���_3��q��3؅�ge���E�e�&�q�a��"�Y�����ge����KԻ�-��g���kW���8?z^nƲ{=��R�'����8Op̙��p��Uw�XWD�ߌ(�^�Jf6ƌ�+����v�;��j�#z����A �!dZcU����S$�3yT䤡.�ϸgdq˸RK��j4�\'�7���}��'k+�y�cu��Q"W����~�j�/E��%���8k1jnZd�P$��-a����_%w����*�t�6��X�y���AZ�>ˈrZU,
�yψ&%�u�X��z?��E�&cZ��T�oZ�nLMi���L��d�h�"FMwZe�=�h���+ALě�M�"��,���V�����r+W��Ԩ�H�,���ep��lZ�'�mbt��㍨��m,EXAƦ�����\�
�� g�=�U	�W;M�f�C�8�'��J��D�S�Nm:?���z���~��Zզ���� G�^�Y�O��k�y7���,.D�T�Ȱ�兕Se(?��wh��X�ǋy��46�"4[���i�W�&����e{���`�m��vQ���W�#�՝f�%R�(N��YqWv�1&X�RQ�ΐa���gz֌=2�k���Ӷ�፵0V-<���%G*bJ�m�"1�54N�բ�8�r��!xvhq�3mV��)Ȫ"ʗh��W�H���{�q�G�lnVJ�+N�n���v��#͂V���b�^�E�^�)}�t�~o�4=j�1�dl�x��J������B&D>�'J/j�I/��e�Q⢩{vh���C/P�UG��g���L�yU��}klGՙ��9�z����g�{��)_91x�E�r�K�YM�g#�ͷ�vf�͆a�����N�@^y��!ڑ(��$���՗�
�UGl�ҝxV�&��j{���`�nb{�W�:�vo�����GX
�!F�Y�x����[MA�5!��M5�k�-�6��*���q�������?3�)wiW*?��y�3�k4y�g0rU-�r���lO��h|�ݪ_��4�m.���:W�K���<�!��U'�˲� \?�T�N���1d�'�F�:?d��9���/��4�%PIm�WZ�t��d0�W�UL��ⱼ�9wv�}����m9�o�OR�S�Pz��v���c���q�9Sm$����K3��'1W}��՜\3��?�
A���1?C]�*g��Ӹu{D2��"-�Aj_:hKK�dk|������Vr>Ŧ��X}\� %���7�k+y�U�@�k[� 1	iN�o���LN��죬KBr�o0�^�F�ЬѲ���K�Y�U��N0g��ؘ�m�]�3�α���8���=>���䖍O�p�O[+�JRcߚSU�P���I� �p��w1�ZS;囬>�\�u)�Ѩʓ�o�UV���|�ʜ�}5��4fa�i�7�,jA<)gI�3B�C�oO�*(Y��Oʨ�*o��r�(k�<�Λ'�,�$0��˗���ѥ�}���\Nof3	�u�M]d��l�_%iE�HXn�׸�W���T��-sAG�H�f�����o�F/�3�R��{�A�|Bw�?�{ԃ��m蝩E�zCZ��=�6Ίg�qII�`w���%�a���p�0�D�2���`�T��5�rڧZ#ɁM2���g�bwwd%3;R�ᰜ%_KK�o��M���g	����O�1+�Bq;�$*��8Kf4�MH��^�x�#jF�	��͓smfO�/��7�#��|�4&�h��n�q���d�LPKq'N�M�ͱj����
q���v~�����I���>+Խ�X�(]M�5�˂��Y����"Z*EH�uNb�p���n�5=��ؖi�jK�b�eL�G���k���%Ř$��Ug����8�/�b����o�%!:n��F�|��������`\�k3�6�*,���+�q[�2�������(�A����Z������C��y�r4��d����V`���Y]��HWG	$�_?W���>TJʻ$��q�C���0g���wV����xS��՚<�>o5������7��%�6W*���K���>(	�/Ϗ����%	��ټ!���3ЋC�zP�>���g$�� �]V�8����S�dC�ל�^����+���A�!��*d��0�9�d�ܓ��=��0�>��[C��+Լ[b�����>�5�^Kкr�s�צ"�����Xo����V�m#j���jr#|N.�N����ʊM�E���H�T�W�1�M�%3�j_P+U�	Y� GO�ٶ�Le�4�V�7*ˮ�*nfKh�ή�y��ٿ�׶V��	_~h����^2���k
k���ƌT�V�T��ƪ�"�<ْ^0#Q�k���r?�ts5�5����O���XsP�M�S!�T~(q�������v,�8�)Nq���1��V�t��$�]k����T�t5�3��)�0���f+P�e���@�B�j���/�� ��q@��@c� %��
�f	�z ��=5J�L:�s�*��Pc���P�j8�y@lagjj|�5! �LC�C�D8 Y��`ʂ@- t�ҡS:15�d��)`�3NL|�^��/��>l��8���P�j	LK$�P@�� �� �u�Tp�����|n��!�:@�q�\��L7L΁D0��~�ȀL0�8� �Z
a��&��S% ���`��v,��Y5���R;� �!�m��:tU'a�D�nDT�,H��1��1�ߖ��mۖmǶ�	0� �֡�݀��\�b�v�AL��i�,������y�)N���#t���X#l٠�N�t*Ll׉�����
�;�F��f: :�^p�W�o@�J�nF=�sdPuPE�xuxڇ`]��n�v<nQ����b�mL�/����Zd���@�Sl��'@���U�R.$l��A���1'���!����'�;�xZ-P��j�\��aP��PӦ�&�hfH�d��@���(|���6f=���>Ho�b~��i������a�&�H3�,�A�@,��Nxo�F&�pn���Cp�P?���Q�U �,��1�i�+��]Ƴk�W�Ѩ���yʹ�r>���w4�>�נ�Ma"Ԏ���;-�ř=.�G?1��ΐ��*�!�(�%y()��������7�xYs.2�|����jPM�"�1ܸǯ*�4�m�x��b��U����nK��ֈj�>g��ЂO����&姹0������Ϸ�1�"�5�������J��L�Ɨm�=v�P�=>[�}}kY�X��2�0v���>�>M�Dc~ؓYs\0Js^_��5b4��D�f¹��Rp��c�^Eڥpt�:�I~�_o���=�h�/��37ҿe�[͊1
��*�p����#l�-�v	.�o���q�։�!ա�IIn�?E�G�l��/�s�ж*�$V�&�2�ՎF���K:�����`i~��ԼD�՜��εa=���Kv+�3A������z��cB�?h�g�����a��[a���r�P�X	u�*Az�Vm�~;���~�m�uSP��ٸ�(�B����m.�xج�&�H�I�&X21L�]��D�y,��[p�{�4���Ǔ.�^���O3o:��mz�����b���^��?�}8�y��w5k5I*I�$�II3c�q�4!��$MrJ���$	I�GRM%;mKk%;&�Jf���&YY;Yy4E��������ﾧ�����]>����{~������~�J6�3��_�-��o찶相�6tűIE]��,�����,�fQ13G�WILJ�﴾��Q$�I;���܂l}Ass�=�X0�14�=<�Х�Ķx��ð(�[M���1I�գ␎JJ?ƫ���������H��j4��2��j�f��
}P��'cT�waԺ�E��a����0�3G�O�Ō�ͯ�g�8��z��P�i8e�.M����
+c���w້Xڼ8��2�.��~骠Ҵ��VDd��C�D���,=�[��u�d�?��7�zD�Ϣ�&�j��k��2{�t�zJ�W_�xm��xJ�\�g��A��i�/iV��m�ypBlyu��F��qvj󢊚�G�X���x^k�)�)	����i��e_ok�
Ֆ'�k��	j���=�j�rz�k��HZ�h�jQ�LB��M����n&��آէ)x����n5�T��	+OL�l���kG�Ye̫�#�����߹a�������<�A��bk�Znw}W���*�gw����^��_�j'W���6���@��^Q��d�.d��~E��wQy�*���:�-{@&�ճ�������fzZH��F���3ް�n��޻����bM�fO\{�m�{�����	i}�#9)<2���-�V�8��)LK���%5�=^��Y��>���:�sf��w���,�5iϪ��M��zS�yꬬ1�K�P��������TT�i,v��a���C��2��6u�@rW�b�o��e�{�ۤ/z�vO�{o���-��]�{�B�E]Ѣη���$]�e����)�-�����l��k��:GH�[~���Y�O�9<i�xX� ��ߒJk�˧����=�¼�u�����ғ��[�����ڷ�u	߳9�z�x��q�����C;F2U�,�o̷��j�]�Z�6�\<.�w/�8ZL���(_�kl��UX�1u0��N�h��j+�I��D����M�8�����F�x5�@��H���oiX�60�e����tF/��N�7�<��군qN����y5!x�����kP������ԣ��܌|��b]�"~�F��������]�iyP��_I#0�ry���#���0���yy*&�%�B��f6e�:|�δl\~�:�T�(�k��u��Ê	~��D��$�J�i^d���Blv_z��J�QŎ���p�^�6�l^F^��֚���[�k���˛0Rb��<l��#�E�)��pz�k�)�dl��@��-�4�&�x�4�`�[\�8`D%�W#'��J3E�h]�}�Jf]D�\}ďwSS�Z�1��󆊩�4���=�툜�V��ɯ0R+:C�i�(�(�z�l|S�*�ƦZ��g��a�������.i����I��Y�h�r>�C����Ϯ����Y:U��WZ�s�G���Uꐰ��X��3Q�QN^c�9�Q�!\]l=V�CUd�'��"�Y�T>�B*��i���YǦ�Gt+���]��y���}��̲t�ܠ�
�r�_���=L�3�p���~�/��!�l��&��Z����͋�hF��+�	? ���b��2��<~�N�T����\��֋�f;F���N,]�P���E>��yj�-�V$7π;�y� ����j���K�t�Z]�k�{�X�3���^ȏ�`�+Qu�*�K0�dF��1�	u�誢z|O�����_�6����`l�v���m$N#}��O+.7-�h������pp��̱�X>=;]̎\#�W�����g�3��U�����۩�ݲ�m4�+([��I���i�.�#��s��Gx��WqD��"��h-��ZfKթ��:6]�Ȍ�s��a[tu.��r�M��{�e%vt�c�Fs��fco�L�FM��N%[Y�X���ã���uӇg��ȩ�����9�f��=N�k4�]IT�1c���|���_��i�JJ�H�/�[#.����`?x�0��J�J�삼$�8�ְ7�������R�]?��U������������F�B�>�Y��������ScडA��֧6���:��m�x�q>��B��r%ղ�&�s�Y7^��xž�̦7=�hӻ�����F��7M��0�<T��d���8�9bz"�Υ���EN���L�)N׺W�]�%֥�D�9iXm��[��H؈�k�:O�U�gl����u-��`[Z9��oc�u���]�3�-c�)+��)l�`��k�DK�A��|�?+��{¬5~�6�̖����fZ��7a�V�q�mht_��@�ˉK{��R5�iLc���3��D��{7^��ӯl��px�����8�`h�����a�=`��9&���k8�5tN��k0��"�8��� �����L�o���E��}��% [��z����bHX����������[@����
�?�����`y���q�;
G�>k�<YR��Uaq�3x���Ѭ�J��wS<�}�s\��6�����ң��:�g���W�2$�Aa֑�`��0?���W@���7�}�?BR��f�Sh��`�(�~�\P������0��)X���{�ǘZ�|��i,P{i/n��/��b�8� ��L9�3L�������Xs
|f��ҥ�q����r;�\��C����.�e�W�Q:��6B��"4| T��:�q�a�8���W�CT�C�� N>�pu�����)�b�π��4�Y��R��G�Y��&��}�bV:|k�9/���?�¯�_���yf�������/�-ҁF���m�p�vM|��{t�`{� R����Q������`�:(��<� _��w��:�w�d��>0�o~�?\?k��J ���e����Opc�6+(pd�>X8��t�p����fA\�+�`_��� 8�/���;�^�V�߂���ԁ��sv�{�������.J��A��ex�4Vr��N�:��i���<x�B�Q��zS|�wP�r|\�FJ\��z-�������p�3�>���F�r�����L�G�"�G3�;��~.O���O;�b�����\�^�:5�¹A�����;/]��vC%�;�k˅o��8�e��k�b�/\~57��y�N/�sŇge�X���9�T�T#�lgg��_&�{}�}����ă�������^���>��s}V�c�ع�����C�gw��:�ٕ|�}���v�8d�gƹ]�#imI)Mwq=�HIk60�O_K����N|ԒrZb���;�XR��/A�K��WF��myu"[�03�ח���,x�M�Nϋ��p�3r_R�.�&�<.8�ѾBà<V}�X�#��G��-<�#�0�a�>��3����4q��^�Qe⑦������6�e�{�j���	bwU�����%(8��6��&G����G��M9ֵ<-�W���:��2�{'�%�c}N��q�U��D|�y/eGHi�d�O����C��&�|���թ��_��]��:q������~�W]y���N��Ï�<+�g~Q�W�\���tA}KpQ`�ٕ�q�)3>��\�˼\��fn
��d{p��/󫼋+��l��\���:n׽��Ȋ���~δ�vcOi��[w/6��wq	?|Ɠ� �Pر~�F�L[猊���qfĈ�Uvif���y,&����g4j�����c4=�5~Ժ 41Xͅ[D���-2�t\�:�o=�2�z�q��[�ݍ^g7:����'W��v|[����Ɣe�&$�1c���9��d� fѦ"ڣ�¿c�g�YK>Xz���q�T�Ճ7k��qn>����{�o?X�[/#���$��#��_�5:��S�a����s�VD�i�y��!D����9r�Q��K�͟�0`No�
nm������/���T]�[���pE�Cˣ&�Ĩ���Fb����0s�+���n7Y�7�lv����`��֟,������aa���?6��F�롊��^�K��6�.O��y��7�j1����G�F���(N�������]mæ��U���=Z���Ok�e`25�|�n�5��V�S7���qؐc��ы�<�a����Z�Й8��k��p�+pF�����#f��'P͏�|?�@������rc��hAd����1��0]=�$.<�8p`_�������]�Gl������'`�20���}�`GHyw�w{�n]�Ƀwz���]�K���e���?�GG�޴_+��N�{Xx*.�&c_RS3瘸9�}�ii��GC
"��]�w�������=��e����t�:�����^���<�i}{�pK=�h+��w�iҩ�����{�䖦c'n>���s�������G�&g>M?ۻ�d��67�Iv^�u�>��s7�O�����[y�� >�|!��˓��Wˎ[�����^a_�X���%?����}�e�
c�N�<�s�Lo���I�/'��Z�e�屜=����Yx~(�ڍ1���.�:��f�]OP?u����͒����g�??��Ҵ%�S���ʏ�;Δ�
��H,�}�R2�wQΝǟ%�DWD<�(�a��O^_���U��p���7v�%/O��*)���c~X��(�K����	�}WnS�x)-eB�����1���������#�����rB�Ya ((<#Q����^�X�YP6qgW��N��(s\�����=��>6)u�
/}�q:aH�Q�:s�d���Esd�=϶�6ձ���̉9EU�{#��d+Ꮀ��m�'.��Ͼ��ΆI��Yɬ�6F_�������-�(�
���?�Zο"+���c;Xre�]a�G�q��@��ɵ4�#vM�'kyr�d�o�x��Vn�|mn��J�m"K��f)�aW2k�n�4'���mi���� �4q��QeT�^�w���:��x����A�B�ȸ	٧�0��x�l�L/	#(x����'9��l}����c_p'�E	�=�@1u��'���v�kQ|��X%�����%i�������D��gdU�ƌPq�Rp�����0��mQb��x㸖ЛsB���6e
M�l�
K���s�W��+$�k=����=�u6K��֯�h��8��6��� �$��3�4��%�c��hƖ��o�=��i�W~X!v��
WzY�e۽���:_�ESx�-�{C����?�_�푌�Ϙ�Z�[��|Zx�C�Xz�R[{لl��ˉ'�Eb��Y�b��,}Xbz9Cvpw�pt��;U]�c���k�g��ob�U��_R��zy��Y�B7U��1zp"����
��m�bC[|K{:TrĜn�\S<{�Ғ$�����G��b�~�鍸G}����kJ��:����I�0����������e���ߩ�T��,��;��M-,��� �q����­�S��3��s���U�=�/Y�A��~�'�̾�γ/[�:lP�������j_��I.�<.�W���;F�	���=����jW���92�ץ�3+�����f�V]��V۽���#���WF#VNtLp��cm��ɪ_z?�P[P9K��$[j�����&Wݯ����Y\]<�K����R��1��_mP-	�uH��-�Ҭ��vQ�^�'�����SXB�r]j��|>�`��}�\����D�м���Ir�9$^zaYiӹE��Xd")��:��h���t^��p��U$s�/ZZ}�n��.Z.̱Y+��$�#�w�RYFST�Фm�9C6x�Po)�$�����o����I������� �"��}��=#�إ~��g��ozV�k��In�$%�~ٽ��=�W�	o:E�f���;XuKf�$�����Iͪ�Ճ=Ϫ?p�-/b��O������.�0�������mđU�ĳ�=X��s'�ˉm�l�E����&G��g�%g��%�O�
7�_��,��~!�|�DS�z�mggA�y�a�K�vf���3���6������'2����[��a�t�w,Ә�4�1�e��a��`z���������/!�!乍���aG�3������v8@��=B�s��؆��� d�=�0ma�{��k�6Y@��-�R�߇[7��6;-Fd� �i���A(����A����YC0��7	>$�h��o�)lq[�����B�[�X��H�4�l����DEb�� O2��>X��6@�&3`�X)�2݌!Г����V�r`m�Ah�#�l"A �'���s�����*`��B��!`�>�B�i��|햀��b�Yo �����Bشj6x�'~&��X/zΆ��
�5�@��r%!�XB�z<lq5��>x��\U�kXh��J���L��!d���9�?��. o*�GR�M�p�c���������_ć� o@k��4�� :�>.D`!�A1�����|l��@Fx�A�sr�?���� [.}	��a��݉���a�e�<c��:6�[q�a�	�Õ>�Z�q�<�Y�����ܽMv�a#y6xo\A��D�@Kr[��Q"�����1rב��.��p5��	�O����į��2؂�!{+؇��kې}�=h=��� �/A[l!���d����'��a;��]��������"Oc`z#�l&#���a�g6#�9@��6d����mn��#���C� ٣~T��nd~	�~�ș�<+K�\kK�bk2u*}��"�S��Ox���� ���O�M����?5��1N���ٟٜjw��Oe������X>�o*M�����M������#�'���������ZY(���P��$�]s*�=��8?��g6?�G}��+K������&͂�aeAB�?�G�?�>��S�H<��q(�T���㜢���5Y���b2��4������9�>�}���X��75�?��_��_��?������}z����Tާ�������қjs�O��7#���(v�'��!��=�������s��B���S(�xEy�~&+��ssD��M�w3��Z���O6�ǓЧB�N!CBt~P���9�ʐ��4Gyv���7$S��Ϩj���V���SȨܤ���.j�S3	%DN��V����6P4&
�Ja���Q�����En�,�ߤ}T�Z/�����G�ԯ��3��HA�􍾣<
��ZNƢ����U��%��*��#�5'O��BïU�V�G�Dc#�:fJ"�Q�R�K����P$W�Zs��of�ҐskE�k�\�̔��)�'kl����S�uTƥ�/��!!�5�������!�#��ǜQ��әR��ZA�ڛ�$tF]EQ�� �a��!�dLf4�*�(��Q��K���G
U9h��\�=C} �T;C��5��!�o34��ҖB�OR�}G����#9 =���}��O�4_�|�!��ڣ��3��A!��!��(���W�OٟI?����?ڥ�YOƨ�=�t���?�^Q4w�6��H�)�� �_��!z���ʾ�uU�1�jK��r�l����Yq�>�4yg̐ޘOΎrǠ3����X��~ZM�1��d��*v�2FE�w��}ż�5@g�I����4e|H����*l(k�����{��6E���#OsD�\3ZG4珻�N��b'kCAdQ?�:N殐��}7GwR/�D���"�̔�X�1�iLc�ʨ������to����W��C{��4U�/螢��5��;�i���Ai��}���|���!"���7��?lL�_�4�1�iLcӘ�4�1������4�1�iL�_����OTREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	�����Ii0�D	��dʘ1�i@� ��!é������E�BeL
Ǒ��")c��2%C'c�]�������������]��?���5\k}��i��7#���"�N�H<(�#$6��?��F�2�s�-�:�%��O�x�O���͐����P��J�,�#%v�o��?yܸ�����y�Ӈ���W�����U������\��q�|�eȍ旧�i���P����$�%n��i>�ߑ��߫����,��k}��6���Y�_3�%n/���F�lퟱy���C�ġN�䏣�I�-����r�q�����J��DǞ���i>~	r��e�3����#˙Α8��i>�J�%�����>���h�#$n��p�OA���UC�ɮ�<�~�|��_K�[2�c���=o\�|7���7!O�_���u��[$��^��^5���yݸ~g��~3�u%�-���/Ċ�Qȯ��;�o�ew���oH\��e��t������:�G��?������#�L�mg_�&��I}M�`<~{����}�t��a�O����ך��q��?�x_w~׭��Q�}�>�G!o3t���H O���.���o~���й_�f�&��I|m�i��6�l��$^8T��=�sRo��{�/���7H$���7	`��k����^����ھ6��e���4�C?}\��āK�~s	<���u���@�鿇N�����S�T�o8��!0tN��������!q��eȯ�L}{�?I?_��F��C�������C��#����F��B����%�������Q����_�d���k����ӧ%Nx�4O>����I�i�ө�N~y����!�ďb?䷒?��sduO�>2��&�M�6�����w���v\���|^߿l��ϝ�CM.+��'#_7���yIx�ϭ��~;�4��J|?��x�U����Cg�Ց%���r�򍟟x:[�����_�^	����(
y�#GƯ��/�/���韖������;���$B�&Y��L�I�������r~�j�N���?�G�gJ$�O�������}�旧�~f�Q��2}5���/�����NO�~�\�.A�5ϕ�]L�]���s��q��l?��xQvM;1g|.�S�\==>:���V��������J9a*S�$��L��C�2��M�C�e��'�-��0��� ��ڡ�>(����H��}��:[������G>�}ee�]]>�<����|�ӡ�~����O�/�y�P��%
����a������s�u�o
����H���ToWa@���^!qHt�r����O������:�d	J��+�������ͻ�#GY���]&��_
ߡ©U.�<�G���S�z��a�;��oj�xL�y�P�/~����仒��y�d�z��%�8�~A|��o�K���~����c�7���'���\������J~����Պ�_H$�L7�(�[���j�{��<J�$��á��.�gT��w��r~�L̤�WJ�`+�&��G�묯ԋd�����f��?y�q�گ�޺���/qr�]��qS�V�8:��,y�r�0��H9�xF>�d\��w����|�F	.Q��歉�wA&�? ��ǴU��tO	H'9��`y���r��[����r���}u\'��%Kƽ��$^*��� �� �������?�xZ�x\���٩ �+�J⛒�c���o��G9�u^4ҟ�{K�zQ�b'�L�2��4�f��y:/6��� Mn���ϗ��gS�~8�b��o �����K�s~
��I�(�!�$>R�m)�K� ~�2�/�;W6�O�?̲�jp��{�@~��}S#7sZ����A?��f�UC7�?��K��gP>���i���Z��b��$L����b�bj՜��Ȁ�?5E<���ĸI��z�N�+�$@%N~㛅9X%I�`jH�+e��u���w�pR ؇��_ϗ�b�����H8�V�D�o���}��H��@=w���Ϫ����?��lm�!��S�C]޽d�����+{+���$]���PT�x1Ѻ�V�,�� ����W�7�z\Wd��f�x	�f �Y¤������h Q' 3���/zv� ~�):�v3���	μ����/������t�M�_K���P��J�d>��H8)����D�ϓ��r\���{I�T�#�<����PC>:f����w�6�j��c�'"���(C�2J�aJxBՀ]��G�N����S9@J�Nf1���I�Q(�tK��(��@�9Wi�v����_���%�R�Ip�	�_���P�
�?�S`/n �����j ߔ(�������%��We��N��`<Iɠ�D�$��Z ����W�!�k� oJ�3^4����N�N�N��G@~�%�M�/Fc����U��`�MR[.���������|�[MP��|æ�8��֡`_��S�m?���J�`��?=aPg���=cػ���N0���k�
��Ga�EaIM��Z�R\M�ZZ��jk$>>��~@����E?�^R�4	�t6J���N�����#x����UJП�ϟx�g�VPJ@�, ��W�R��3��(=
�#j:�� �����W�w�Y{p����ㆦ��&��낒����3w���WR= ����^1.Tt{)����r���|���,,s5��x��N#x��^:��c|ߙ"��2��q��Wz|��[f*w��/�S'5:���S����k�oۋ�$AI�����+�z=������J�����+�':+3��\vu����N&��@�Qp^���l�_�\�z���ϊ��ݞ��N�z� � \dv���lzǅ��=-��J���P��᯴�J��)�7�F���W��gݸ��s�N ��5b�W�����pT\_����ɂO6ݳ���0����������54}�1��g鸲I}\����l��ֵ���~`�(@=�5��M�� �\���߽��܅��?�k���"�U�jz��4{���q�L0|Р>.����,إ�߿��M)-�M_p���-c�����2�7Y�SA����~����������/0�i�_.����N@?��K*�E|��߾��B��>M��'�e�Ek���?�i�{Ĝ����Yj���A�A���O�'�^<o���.X�����������A�������૪2-h%��ZOn���=������(p�:?yr�Ϫ?�6���,nӬ ���gi}�?c�f�}?��G7=oJ\y�O�֞�Ǐ��O6�������s�78�����O���-������\��"�Ϸׇ�6{ۥ�����?��6��?�_<a���G�o?���9:��y{���;��/���M�q|r�����6����D�j�==��hi5��|�5�ˍ��~o?�3w]�m]lo���k����ʫ3���6c������׍�5=�����1�f�lz�GW�5>��~��y�0��Ϡ����c����7m������/{�[���w�\i���w��N�3��������sݱ>��n�K����{r��>_�ӟ?G������H�͕v�W�/�^O�~����'�L���. /�<������{���t�����H��׬"��>��#����5M��m^�t4���������;���K��3i��L�������M�w$�������c�-�������r�ػ���X��L�>"��=)������Q��g ;��X�=�&ߘ?��������B�f\q�	������r'����G�?���xW�)ׄ�д��x�J��C7����GSO����^��^Ϭ�xSX�t�����||re����*��M�z���紸��z����䗢�F�o�����ǆn����~���w�Ճ�~$����n����n�L�5S���n���Τa��뛎���������q������o�Ѝޟ��dψ���u�����_�y?�ʿ�����@��y8�~�3ېԻ�����"��{��~�=1�Ϟ����W����^��߯�|����,| ��Ѝ��<��ίW��'��K���fF�/?��C7^ڶ4�^G��S�����n����3���z����2�z��.߷%��tm,�r|2��q�x�⑿�qp�W��f�;�|�v�Fχ���Ffsm�~���{�~�~��^n����+��){?zߦ�J��~�u��{=�xif>c���Ѝn���-!�Ɲ�n/=��s����/ {���?�w>��_�Ϟ?��u������Ċ���wG��rg��R_��!S/������28p|�����7;�����ؿ+��B����Q����'Wz9OwNc�F�ߋ����؛�d��w�i|rf�s�>e����"�{^����J��N������>���g��3���K%JP
�7�|f�e��oΊN�H����[,�方Y.�W���NU�(z��ft{aNV{�P�_K��t�Ē=��mX*�"�VF���K�9[�
�#��#�e!5t�ϑ�gp��4G�������4����Ç��w�w�@�~R�G��K?�.ȝ�nl��K+;�|佇nO
5��Rt�:L�9z�q���"����
?v�'���l�O�ߞx`��K���Ѝ^�?~�z�wrT	>�Z���k!m/�;��'���u��J����!s?������?��-��H`"Q�{dt���$��bŸb���-��L� |���#-���;�t�(A�xVH絋&��:ޥJ]"Q^�ÒJ<bn�Wz����h�!�)r��o�>��y�ʡ������"��xG��L����T�W��4_q*�"�̈��h+�\�u/��0}�{�A�L-���=;Հ�<	3%��ï�b�A¯b*�'E�°tG�dM��xв!�}$���{��΅��z�RT�V¡�!q7�r�P����5������B7������ȯ��L��uwt�l��o�9������ʞO|��D�#�g9�/������2��˺Zi����/G������1�������+��!|�H�ϹG��,@�(Mm�k���O� ��?����4���(���q���w.����"������?U�x�S��,���:ߟ�x���/ԠLǭ)���Ċ��[	�wx�N$+���^X��DP<~+d&�*~<Tw=R����C	����p��O�V� ����xS�t��%Q�?�s����*�~�~}X8V����GH����z���J��m:���W�$a����#섌=o���~㥔^�C�x	ی�11�M$R�{<Fh,������;�'�]#��C����$��g��;���Y�����o�T�+�D����n2���v*p��u):L�x�瑁,���J,��?:��M�g�U���o<��"��MpP�h��/��������*�{���?��T�P��/�q���ǟ�t�IZW
U��~��i>ަ��n��� ^%<9^�]�x[���e��~C�}B���:;����`��O�����a�G��=ޑ#�a��~褮��ux�ġC��/r`I�5X%��xk�,��]����΍����g�� �^���Cg���a�����w�R��W"�!���ON���_N�s?-�Q"t��m)Rة�d���z��?+M��PP�?�}KE)g\��MT��8�w�����* z~E��U��o�WbJد��q�k�����~�.}�G���VY��۔X��*MA���7���4�T!��[{ ��G����=��H
�S��UC�󖢖���e�|��?�o�W�T)�?�y�i>�J����b�sC�RJ��w�%���k�
=@>yM��'wa�ޱ1%����H	�ˑ�|Vb��+���$��)�7S�<�J��H��#��f��f�-�K�;��nu ����|���	�'7��R��o�V��x�ꂖ��Ҥq�=(:�kݷL�����b~�]�2������D�o2#�
T�Z�(ɾG,��M�&��}g�S�뿍v��Ϳ1 +MQ�T���b��2	��z�R��'���Z�Ǜ5�2��[�-��e\=N��~rX6��ֿWE�*��z�|�4Sd����_:U#�`��2�V�g� ��Ozq*+��]�����|H};;;f_�Lb��K��4���N�d�<������){�#�+�_<T�j\�Z�a��7�r��?v������$�k�ۑ$Y�+9�~nb���ӷ\38��@�Cb�E�O�+��c�?��4����J�~[y����o]�O�qT���9v[��÷l�D@=�t�����򥍦���1�7�+NJ fz<�{zz
���2�?N㓎<�����U�x��/O�C�&`+�;�y�<�	�ީ��O��e�	rg(�x~�Z�0��C53� :�� y�ǻ�.5�ô���v����{��7̾�_b��4��b�l�Meu<Q9�S걒�߭��=~Gd)�-}��9���=�T�����ZoґK7��!ϟ�өy�5E
ĳ/-:燓��ϓ8��qݩ)�@�{�{����l<�w��V _���a|�ץ/`�Ku?����H,�7&�����a���"4o�ªʮ�o;��o<�����R'L�c���v��ٟ&@8��?�#�[�G%6���a�J���9t�A�x�D�8�eʪ~��#ÿ��k���A�,wz��<����~\?J�&��~b�|���gޙ�O����6�x��WT`y�M�]��w�gȗl��j����U!8o��3��^���R��!�>i�$��ę��)��O���<0��N��%�>E��c�<?+��s��Zq��>T�l�+�Kd�?��� D�w��0J��E}��ީ���t.J����j�WK<AU�Ǜ?P��'�gf��2[�]�x���u����������j=��(��J.I���?��������1R�����_��z:���r������}�ʡs�8���^�6�IU��������Kc��_I��oR�~���G�<͟��s��~��-���������ǻ��*R�Y����>};��կ������%|	@���Q�`���e�Qc�OB˝��~����^��a1O��q��u|&x��D�o|���L��&q!z*?c}��Q����$���8�y��
���T㡃�����u��9����?���3���=�>���y��j��IBGݏ�L���%`p^��a}*7g`�+��Ŀ8���u��$,��KQ������'2�,&y�K�-��㱏��f�/������MϾl���>.�'��|��Q�d�Ɋ<��H�`U4����y�����s�7-�����r��5�)�V|�x����K%n9To}ҵ��g��<ޖȂI5@�������Cěok�=^+�?�E>�ϡ��4E�A�ru���]�7�B:�����/��xi�7v#6��y<��#:E���&A��:n���յ�{���j�x�SS�����'ծ�t�Wq���[d
.�1�4����}=������g���/�e�$\��
p��A���S�j� �ċ�l7-\?��ǟ��jIӷTB�x��1=���df����4A��@�_�$�����Y=�I���:��|��^�G{���+Ǟ�H\�|�M�+�I͔k�9��� �D���#'	�++���O�
��/�H���AϨ�g�OV"�����#:��?�d����_v|.��x[��%�w�xg��0]
 ���u��2Ueu|�\��R9O�/G**z�*dL>�_]�C^G��j��qŸ���?�~��1��r���&�=I�_���S]�������Ż P	��{���y��c� �f�fN	pl��{��5�����W'U��]���/�/��O���%�¢�w���+��ҕ�ЗK��%5�-$B�d�������%������%��rj[J8G(ᘏ��m�⯤�'T���η��J�z�Ё��_�P����������qr��7��1G����{'^�L�$����A���캩0�M�ç~����^@� >�b�4p3�k���9�
��FCu�����;���Bи�w��K�o���}�!h_�WJ�������#q�6����P=o?J�b��=��;���N��v���������!�����Oj��tyr�+�yo����G$H�/$�?��N�8Db)z)ML��/��V���:�!at�����O�50E�m���A`���H�-:[��d���}<^ơ�ypR*i�'M'Ŝ��~��[�q��8<u�����5��$�E?�%>2�G�'2G�8sab��� �!��2�Q1�z��F]3?t��~K+�>��5GO>)㉟d-�����k@�(�C~�s|�>�����P��q�r�����A.�B�dBi����R��>��{!��o��V�M )�/|O%�8��O���/�~1:�3���P���P�"$\=��N�p?t�e	�O�|4MR7����$T
�~��S߉�}|-:��2����V�OJ�BO�C��fLa���(��fػ�5���R�_�ʠ�w���K�a��i�8^�5�a��b`���/@Y��?D�6f`�/��&�f���,�'��RڀB�A��vg���(G�f��
��aAi�n�z�����u�6M�y���QZ �ڈk<������������U��'3�'�?j ��~�%����{Zӝ���mH�"��4+����u��WǷ`��9�U����3E��R{�pL�+=?�;��B��a���w�Lk���SE)����K��B�A�����ۯ@�>�\oh!��|8R��oY�_�����:m���faA�wG���v��ڟK%l,�����l���L��k����Bu@)@:;F���G*�t��x[��"���Um�5>Q)-��@�W�*]�/�k�n���yeU�O�T�Z�uگ���1z~�|���@_ϣ��ѱT���^~��Y��=>�xwژϙ���Iu���w��=�?n�l�O"-��JiR�=���f�A)M���/x�iq��'��{<�����퇷��K�Ǹ��َ���Ϧ��j��J)z����C}�/���x�������^��.Bpa���j�Yt��aie��{a�����S�G=�v>s��w��$���W {���������^چ����iU������ۇYgpD����z�L�u���Ie�������/؜i����M�M�?=�&�׍)�)+��*����yX��%|�*S�A�_�� z��>�?�
z���)�'?k�Ɔ��P���)�̮"��������6���aݟ���5���4�һ�}��R�iq=�F���7�����l��G�aˇn���j��+��O>��dW��9����zd��eM��!�.w�{���f?�n*.�qx�_'TeZ��X{����2����;�7Nh�����ڱ>{n���6��1�wȥ��l�=���N�nt>󂦇������M^�_4>�&g���[:�9h�od��f?���c���C7z?`ߦ�}|r$0z�����w�E	�j�����X�1Ȟ��e����ޙ������_�2�`����?��됽_�������׼�Zd_�UH?ؕX��a���O{=�Y^B������}��93u��R���$ٹ�����5����u|��-�A��9Ma�?�~{������;��oצ�~G�f��ɇ�-���g���!�F_�IM�y�2z?�5M��j⩙�O!�G
���ǜ������$���u~�����ދL�7�����_��G���ί:�e��2��3u{�����k{R�_�Ĵ������x���/ wS�ﯸ�����ޏ?�.��+Onz�����+����^WA�o��������4��������M���rz|��;�������&��MI�ٛ ���Ο��#S?�����wM���q$����_�=+����㕻�A��?&?�3O�џ�5�_��ށ�|���4������8�����R���\����-��ی��>���������o�����~M����:rٸr+d��_n�ac����7G�����g��Ȗ���������o>>���l�~3��]�g�����qW�=���?��I�0����<�ٸ�X����W�fA���9]5	����M��z����mO��Ѝ��&��=-��=���n�f)�3y��w��n�O��;t��?�|�~�-;�Ş�d�F���'Wv��#o���[� /��������5��q��ă�?��|x|�I'>;���{�5=�̈́��l������ǯ�+~�k�~w�{���̙z�3w��|����}������73��?������;R��cK������uϗ��3�w�n���Ϲ^v��z����5ܩ��0�N��֦���c/�����$tJ�l��������҄���"�(�E��ѽ+�\H� �N ����"�|~�/��O�Ȧ��';R�E��ǿy�~�DH��E;ǠCB]y8��7+�?ʢ��8�JtN���H2���+F��C�y2?
����7��8����d��;󽿱��//]�yI�����'D������-1'g�O)/M�������W��H���H�8�����4�F��٨{��m+A�4>�$�-g݀U���~)b�$r����?�ˤ���#Y��n{H}d���8k�4���?����R
)��'(�Ӽ������m�=��]�Q���)��/�K# ������"��xǷTqx���G���Tϓ��:{��%�K$�w�q��5(�l���隯���P����$A�ę��K-F�S��pf��1b�[A���6�W�<8���c%�K�S>���,�׏�8���#��V���'��7/�~�y���됉���yKS��!1�W�j����K4��4��ڟD�_�&����Q�XA�L���g���L}d�p��D�`RW��}�������GA,�_�������WI�m�ߓpg�Ha$���Z`/P���Ȳ��yW2��6/����90�$k�M<6�J�� �JR�Tb���g"O�_�]��J���6 �?[]	��V�*��L* ]"�����S�x�'���8�WDǞ6S�xBIa�;K���h�7������Ɋ�����x�Ȁ�o*�xw��:�o%�௦J�(v�����
+��J�|�4�]� �7�}ϸ~W	a<@G��lWXs�4��G-���D��۷�M�����K�3��'k��ߘ���Z��o�}G`��	�x�Wޡ ���y���ҏJ�R��!���'{����]�E�O���b�VJ<v�i>��te��x���7�q�'
a�����^�~�,ʇ�?C=l3��ǿ��̲���'���+я@7���g�r���K����"��/;���P�����ܺbI��%�{(㷕�:��%��_JW��.��O���|���|��HGA��^H�[��j���?
���,�T`������!陵K
�o̭����+�J]��F��M3p�����=�^�oS���*޺|��ݒ�)�K�Hː�^��&��2S/@��-�c��\&����+
��}I����LU���Cg~��`>�Aj:�i>�����tyJ1H�A(��&Ӽ��'+�U�u�?�W�?��U7L����2?��/���C��������� \)��;�|Dj9I^���y�?p=S���>��/��xϟ���O����*��������?��A�R��r	��J��5x������}'�:�+����>B�YCu��2����L����B8��}SՑ�~,��[C�����D�6��IU��A���)�d��&��z�K< �H~ƴ�������<dA!����`�~J��E�^W{k�_���WM���F�)�׿_��ă�?�I���:�R�(b\��
��� �����d�����u�����yW�_��/K�xߺ����������Y1�ǻT
A�|O�~3�����4o�q-$��(�ek�{G�҅"T�~�qB��-%��TQ��my��1����(�0�o�S��x��t����s��;�h��NbKX2�~���o��L�o��XQ�����_6�ƈ�O�����?<���H�����Z��D�+�w�|�z�����<��}D0�����>Z��2@��r�����v��G���Z쉮�FϘ�|�?�9p�RY��%v�N�=SU���r�:`S�ծ�&l��o�����Nfz\�+��"K5��}�����s=t,��e0y)�k�)[������g/ǀ�ż=�2T����n��������<^�T�+T����$ M^?��~?�Zg�j����Y�w�gj���7�J�K�+���Y����O�ǟ�o��-/�~����W���Δ�I�ځH�Z�,_������;u�=�u�Qҩ�yH�A~}�X�ǳ���&�1+���\"��C���j!H+�^�$������rh�w�u��N&�9Q0���'=,���~�ߋY��yz<��o'>�?9t�f��I��7V�������1���p�1�S���cD=��+7�'���.̀��L��x�\�O�����UI |:��C�<K����pq^��}m!q��V���1���Pݥu� ���4����(���/�#Wz��&���S2�i75���&�}�i>(��xH��J��d����oK\6���_A�4������
!t�s(�~����?J�vwHCđ/	����l菒��t����)���@�^�R�Wy>�Z�	��Q��HPY�~>�{!`J�3`iJ730�eA���90�k�K�cҝ#�紡�d���O���)<�z���-������b��Q�HQ��]�0�?Bǝ?J=�~��t~�]����uU"�I���xQ�쫓�ܚ���ZߧH6�2v2�7�~�4���-���0,����O
�q�?o�J��U����x��;�<3&`~�������K~~�i���,�8i�N�E���(����g�w���W���/�x�׎�H����?:��NJ�N2Kr	l"Q��V�a�1�Gm8��7�L�X"Q�̞�f�.�$5�<ާ�	6S�pP�:�LG�0g�?
X_ҙZ����'�~Nk��V�2�@�؛(n�x³���q��O�OC��
�_�/��N��_���w���}��}hX�OL�V�w�7�!�<��m�g��X�2��;���;5�~��y��I���NNj��#4��X����J�G�A� ��z �����C͊ÿ�^��2���k��HT_�+��?:p��'t��z����3��l�?�*A >���i>�_�����_ݕ��|�[xe������le�OL�
��>���Σ<5��g��
����^�L?����m�b�7�=y\'T��C�Mx�)�n�i>�,d�]t^����<�}����W �B������C����zeSX����������W����B���<O9 J���꓉y9��z�4��� ��\��_�̷4�篆߭'Q�Qo�����w��\L ~�����/��	2P�'����X�U�e*����/'+
z�S�g�u�"��D耏�FU���� ���WKPd<�̦8s��������;	���� ?��ی���0��#@Rd��~ɵ�������g�}�[���>P����%A�e��{���R�����F��z�U�7|鯚��}k���%~:M2 �w���;r�
XI�w�=')�7��e5o�
Ae��Q���.�r+��>��'��-t^���i�C�(Jm��۲`������[����6Ew��=� I9m�A=�$L��p̻yR`�B�x~�s<��p����q�F�ŝ�������hU\(��J���G�7ǡ���?����cר����k�{4�w)��lS�8�R�>���T�����O"�����1�"	��9��.`��^�����&sn�SOU��PJ��Q���?�|`O6 �q�Њ]ď�?O�%����J�$:�j���_�V]�'T����EQ�'4��#��	Cu�}Yt��'� �iKM��ϥ���pU�O>,"��Cu��� 2�uC�75y̸�x��A�.���D	�l�т_�y���N$t��J	��x�A����aH6E��)�K^��7�z9?��n!~��>3������}�Ԡ_��9�a��^�l\�䇴3�ϡ)b$�����ҿ[K�s�>��r,m�ߋ&_�Ԁ[5Mj6�s
��qї�#Hj2���?I"��~'[^e�9�5t�Q.��&��`�Ӓ��xyt�hAnm�P�<R[P�w9�|��Jdq fX)6�Ȁ��?.���[t걣��Iz��_�K ӆ/�Tk�Lh"H�Ki��H82��ߋ�M<��s -|W�鍕���?�%p/��7��1S9������,tD�ku}=�~C��FwV�?N� ~GR�~AM):�\��IP[j��ꨇ�;�0?G���v@�6��7�|��E���^��B">��u�ݯA:fI�톽c��M�3w��>~Iө��2diՀRz����!s4D�E�o_(��)��H�C�_�����~�	�Tgm��Uq�4E�W�O��{�(�3(����'Y��
���x����2t�ߚ�,p9��Q�HegP
 oҋ�n����1��zb��W9���;�`��/�x����h�+x����z��MO���SR(�����y��9�=>�xWZ}��P|u��ԯw{�� _1k�?��u��Wz|\9��2J�r�F�(��ҩrR ��/�������PuPB-(� �?
�hE���?�l���O��?bώt�o�l��>���SDVj~��>�G?j��ڟ,w?%��(�g�ٞ���yA��-��Z7���|ol��Q5����|l�j WE|� �eKY2t�UR�����v��c���0>y��?>������v|�=�R�%=��1���wY.�>~�����c�R�eO����\sw�>.��~]pQ��6sZ��e�6��j��Z����'��/m�ʦ�h��#�\�i�߃����O��?�=�u:��^�� �R�������|����']�}�z�Pq���>>�at�>e�H=ol����SJS�xdК)���G:gFiՁ����-�2d��z�]��Қ�V�iq��x:]3����������|����ߛ~c����ozi���?�}pU���<��La/
z=� �N��^̭������_�G�#���S�N}lI*ׄ��ӯ2�����	�|�yf�+���Y)X�����,zꬦ����_oۚC7>ٞ��Ƨ� y�P�2����7����[�i�������1=���)��{b�o����=������iU��ԟ���woh���y\�t��B�U��y;s��w���������ƞ�IN���y��e��������=^�x��VS��Ǵ��qU߿��әc}��i����|���?{=��m?8����_�z�?����ߧt�v'��˷6������ٟ��~v��T�+��nt����W!�����i��MO��O� ��M���d��L��7����!����~����x'�6t��_���½s��*����/����t����ə*�ϖ���g����Ƨ�������8?w~��Ώ���_��������6=�{��oZ��X����;R��v}���Ȑ��J�cC7z?��MO|��?`�F�o=���y�z����C���E��t篽^�x[^�F�s}�� {=xP�=�����W�x�۸�Rd�Q��>�'��	�@���h��2�Ǒ��rM����}���c�n��齞�z���{=��b�1W�J/8��}|��w��wV4��6>}�(t�Y�\�j�c)����w�y$>���U��zAӳ��'Ƨ�����gf��s��x�
�xlO�����rg!�6�o��5�ǯ��{"����<�=5��O��y0-�y���O��{g���W����_�|��bK�������SO;����6~��ɝ�[��^?u�������=���Ǔ=�'�$G���������c=���e3�ޯ�||��|�b����W�?���9�_OB&�����������7[��t����������5����]3�?�;g�t-+�xϱ�O�W�2����w�4ƛ)�����uZ\��8��;�}�FO����ek�+�~3ޝ�ԫ���}Q���Gn6tg�����z1|Ýg��[�r{�C�?v���k|މ����?oh���E����5���O���M��k�g��g�3u��6��{�_(?T	:���Ў�-9�c��˧�����ϻƸrod߿�#|Ι/�p%�Ͽ�O���̸�dϿ�o#��N�UC��b�g	n=>��=Jp�����##����kC��{�n��Ό�ٳ:��*�3�fK�0q�.�~���#J��y��3+����������Qt�s�������[�{!���D��4�ǟ��-�%��(�R�s%8DGV�CX7�w�P=?���R�'�O����ڿ�TZG�7�����i��(��Jє�jK���}��Oƚ����c��o�Ģ��4y����ߑY����C7�J����Ͼ2����,&����=��C��~��xi�}�W��@���(A�ב1��;۽��_�5��[!aO�`\1���:|�щ?�'3)��T���*��N�)�VIx���\��}����M% )���\O}1�u� ~Q���n��AQ����9���T�(��fW~����m�±�i�����d��Y	���%2Y	�/M�D���
�˦o��~������ʥ(0_�Oa�^s??�?��~�ÖN�d\O�i�2MU�T1���1j3���'Vz�?�kZ��cOLV�5t�O�����T����'M�������y����]��)J��a�[i|!<)���O����+�~~�pk�ul�#�&]�D�|�]����Rt�r%Q����i�����7����(�9�#2�^J�����8��k�.Gʄ3m��{�%��~9�+"�忢�k%�,҇B�����{�D|Z��Q���-eU>��x��-�=X�49(�E����ҕ���+M"��Q���adX8�t�P��)��
;*vx��q�M$N���7��ڞ*���U�e�fj������ǳ��G �H�$k��3%>"����"][	��C ?,���ۨK��6u���k��O��/շ�x������W̧8�����
�k��P�ta\Ϥ긇�+�k��1����Ye2��f|���U^��`Y�wY�R�C����_}Q8�e�6��I��/$.����>�漢,�h|	*�K���C'��h"󢟿c�l�Y6�|:;����XR;�|KP�*����]��w��Z��������k�X>�lO~�P]��5��E] �?�s��'=C�o����͟�J@T,��P����I|RV��N�G���E��*���u����$+�/K�五Kz��~�X�Ǜ����P�E�7��UIւ��Ry�ĵ�O��u��hvr�`f�G�T�84pU��E�{�P�OB�}�U�y~ۯ����OKu�z�d��Y�`���ο�x}!	d�o��{~g���d��3��KSf�Ħb�������@I�]w��Yzw���j����5]2��h	ǯ���
N��B3>��z�T���W��K�Z,m��z��C�u����~ �GQ`�"�E�?��tIo?��A<<7:���GM����~���O��%�>\�˧�x�_���š���i%x�'�'~�*h��9>��KlLA ��O1����O��xm�O��6mv�����.E �G����B�2K/���S��������/;��l_�<
���oy����+�j��/x�e�eoV��qm���15�׽u��HP��Qo�������+�=ޥv��C3~�)�}����r�q}��kV/�"�b�O�/].�/߇_�f`��u��?�'U�P��M"B������n���z�'/2���<ޙ-	~}�������Mk��|<�)�e��kdi�J�i�������f������g�ɔkꆞ�T;���W���pn*����7!w����,g:\V���o�Yҧ�OқK���{�gN�����"E�?�y�б����՟:T�����s�*���㮀�/|���^t��=��/C�>����A�V�j �9���T���?l��Z���!v������G�XR��/��\b/U�ߩ2�|g��I�z�0��?=���q�L��n�_�o�?%$�����?;��Tv�&��?K�/�}���[O����B����o����~Rp`IGe%��'q�
�z~�w��[i?�$�%^��x{�n����W�#��'��ڵ:��5��:��x�Z����"�Eh9���\b?/сx��Y�Y��Ɍ/I$���Py����/��;+
0o��ϟ�q�g����ҿ���G	�ǯ��VF�%w�x�P?'4\�,��w��+_1��I�,��<8�S��ӧ��m���1��o�����ѱ�U�{<�]~����^�K|6�Qot�Q���
��_��%o�� ����k����������r����i��+r	�d�~6��(n++�xoU�s�D��:K�`�ޫ���z� �͸�@QU����z �7s>\g�cmk�f�_�7\�?�]㠡�U�ͱo��m�
^깅=�_:�z*U������ğ=co�s�}?��|���%0���U���_2������x��b�l��"��+��u?W����$�J�����C�o����w@&��WC/|2	NE�W@�x���Sďp��7wz.�yy�#W�~�옡���Q�|~Tf�&A��%����/����Ep=�S%Y�I�L>&>s���P��Ih>�v:Qk�l���z<�����_�G�/��G���|L^^�o��&���Z�GK>�Qb�D���;�A���P��y��=K���{��wB]�77�H:�)��4��� �K8�=rh�����/CR��n*�/�n`�{�^���p�\H�k��f�V�����Ǉ
��~�lc�������ޅ%H��;�.�Q����̶�e����ηL*��5�$@��?}���G�*��J���I	���ѪZ<ޖ��N~rS��D���o�*u���Xҷ��oP�=>���Ji���O�K�bd�<�Cÿ�?�j�n�/H�A�1Il�N��K���/�}��Cu*!)D����G���N=�l��,���T
Sy����;~�f\'2m=T���b�����N�񾵭H`|¯#k�������o'��w�S6n�u45B�	���m�I8�^��?4:��X�^�W�P������~����*�x�C]�i�P��VF�_�QB�x�_&���+���� A���&��xg���s��r~��r�M%n��i>�xT���d�������-�ߣ��c���j�R�2��#��;T�� O"I�O�G�����4�$��Cg���~��g�u~{�p�Aʀo����@Y�����c�/�s����tC�w����I�i���{�qs=�cV���N�G�X&a�M}�D��������x2c詩�}����^j*����i?��.q6jyb= 쏦����!;}��P�/��Сi�ė������x#��=�!2a��?b?�|�����_K������
p�d�S�?��J�_��$�V��x��0'5@f��:)��"x�������*�O뒠nN��P	'����G
��N��4�T��9DG^����q�7i<FHdv�P��1��H�3�)߼_쿛0�H�9�ݐ��5�O�M��h#�>Q���9�7��(�n;��_1MHO����1}
�H�|��\7ɲ� sJ��CD�(�8H��0(��`+	ҋm��#�d��/�{F�?�$a��4-G'�`:��~S	荓��;Ȅy�#��%��Z��kw-|����K�A�V��*�J"���]�'��L�ooj�	�G'%��T [J\�oy�RdV���m����}�ᇇ�,<��R�ϛH������U�|���/��f	�d ���m?�����v���`2�o|\�X���g��ɷ����O��������_��P��D�^��h�7� �����#%DW�i�w�]R=��ĉ�ٺ��n1>Q�,���ӫ��>D1����[������o�O�DjH��u٩�����~�8�q��M)���	H���^�	{*X!��:�������ߪ�"?ŕ��c?y�E�]�.z2�Ak��1�������A� u�V������$��~��
�$��9s�<� �{30�l��t���^B �>(:�z`/&�|ݬ&X_���+�Qt�5�C=��/���7�>�Iр�A7m�T �<t���I.��")�����j�UCu�������Cu��0�l�\��g�������z���>����� �RA	]��q7E��F����M���+p����y@���H����v���G7���_�Z�K�j/`��?I)5 |�1�W�#��&5�g�9M/G����=���t\��r��UMw�L�\�/��t`/|
	�/���9/�V+�@���,d>���$�Q$X��P?3�%C�ΗV(T������t�BC��T�N������_PR0��OԿ�� �����7���_�<��L�i���J�?��&y��(�8K	��/�@�c�F:iƂ���?	I��]Z���tz���?��D�"��ō[
��P� �������_��-�iCw�|��M��>Y��v�ۯ�������'��Ϯʴx?�0����Uy�������Op���S G�������m���t����iq=M�`b��>Ɨ�=w��z�����۷?A��Q�b ���jT��L�G���0�����{>I<���|~b�8�3_M~�Y-��o�׷��k�_���س�m�S�������o��^Z���/G��v�7TeZ�; ���G�8K��w~�qݞ]Z3��^@�ou>��6��U���Lhe<������wm����e�MO��?w{ؿ�>Z����;-^_��}?z>��˦�x|r�����o�;G7����Ǻ=�r|��w���x��m�k%��U��=�Η����9U�珞�6k2�����5������]���_�ܬ����_{��k�wj���k��w��?YZ����RJ�邋ڟ�;ߏUe���N颿����?�wBv>����Xc|�����~��{}�d�L������/�������^��Me��u	�%�i�A�DS�i��s=����|TU���������7.����=xl3�˫2����q��k�� J+���r�E	������a���k�	vu���F�z=�����^_-i��c}ά=�w~���9c�+?�o��wH~�Ӵ����ս�|�L�.d����O9��!��i�߿+�_�~g���W6������+��wz��H<�N/p�iq���ԧ��?w���Ͳ�>W���K�_��Jy�$�V���W��WY���wozϷ�O����u~l���� ��Ѝ6�V.<>���ޡ��x��������x�8��!�iq���0�7��m���7=�ؕP����.E���Β� A�_�'���Cx��7}��'���{��ܦ;��ϙI��}�W4=�ܕU��H|1�mz��މ~>�����ݞ�xE�=��\�~���G���L����ݸ��=~��H�������&�y쩝����K��~����C7�zz�(����?=tcA3nZ��:Ο�������H���?Oﯤ��&�׫=���c�oG��1����g�t��������F��Lƫ��J��l�w�O�y�/%�;�d?��=����>�{��#�n���ǿ��O��ݾ�y&?;_���Cv~��gtW�z��W�o�nz���ty����5�5�_���t��m���e�?�D����짙L��#K���~���L}����̬$��҇����~o�T���l�wg0|�E�~�=�$�>������?���#o⿙r���|+|yO�Y�����w��r'�w�'�{�,{I�w����?{�I}n<f�wg/�{gd?�^/�v|rg"�����n���ݐ�ݞ���~�G������I?����a{J��[�==��/�|���G�f��M������8t���[G���t���5����ݙ���k���Y��'���}%���녌w�I�u'����g�m陼�L��g߿�}2�������|�Gc����]9���ϓ~��5��W�4tcEӿ1�7�I��L%�����4�z��oS���!�x��+����2�Y�`f����I�9�&ī���|�kݞ���F�诗 ���T,ߖ���wJP����B?� U%濎��D��C5_q���k��<�|/]��$���/M.g���cf��b���12��pd�y��?�� _(��k	��w������������������s�_�_�Ϳ��gwn�o�#{���W^?l���ȼO`�~~8T��+��l���������92������ޟ���� S?:҇O;��"��|��н��gQ�$��;�����K>7����?e&���_�'~e�JQ _#��
�QGp$7v�(E%���y��%�v�|���<:���`�
��Gg �����S7�@�|qW�w����$����_�W�S�R>ٗ!ce��}�jW<X�'�?ӄq>���[j��O������?����~~�(IӁ*�)a/yw�>��"����[�"۝�9���$9�	g"y�=�0��xM���1t���o�^���a%a+w�����ҵ��%~5S�kqg�e���Ɨ�����|���%̴��q��	�)����z��_���M�����I�Flf��g?l��Y��~�yC"��R��i���MHW��Jp�,bZ����	+�?|��냾1�ֵ�D	��3��J���R	��ě��HR�����q�j���)�2�z�P=�K5 �9F^��>?����K"(�˫Eh<�UM�0��|	9@���o���]�[
�g�A�e� N���^�|��O�`<�xe0���U�|����j�ۭ*@��Y% �7	a�Q�G� Q��*�M�={,���P	N�y:4����`s��O]\u� ��E���7�q�,�n�����FQ�=���ؕ����H�T�t�O�4���멼~� �p~��u�������<�IЎ|;����VCu�0U ���֙���w+x�Ɨ"���C�+��$0W�O�o��$JQ�,�>�(�!��/�����s��g���P�0��z~��Κ� ��Eu�	r���,���U�+�3�E˧�x�/�'��d��T>�ȩ,R�	<B��Un� ��w�=��H殺R��?��d��u��L$Q�/e���:깞�ǛO�~#t�B���,�G�9,�B.:��V�4�����|�-�a1x�W`����ް,��sa��xQ6��S��?GR4�_������VJl��o"q��3�K�e�a\���ދd��Ep<����?�嘃���']�;�o����dY��YH��D���Me���T%���?b����<�����t��2y��,��iP�@Y���,��x����C����O���æ�^���.���<���q�쥐�I�C���]�B�IWNOV_�%n/q�?O������[o���?�c�+�y�Cc����4��gR��<oz�e����aѓ���xꅷ'��Է:�pp��R����~��Cw�{�E�f�_�z�o��%���8d�'59���Id{�?<P���?�
x��%	�Bz*�w�����ou��c�����R���ߋt- �O~}��d���V����Ig�{Fe~*�T�{���Ļ�����&�/��x���,ˤ0u�?�?D��O��A04/-|������}TY�Z�Cu~*�j�������[ov��'L��*��o<>T�T��90�r�������C�\ϟp�PT�)��{��������I ��A0�C��!���I���^��������m����_J����'˸<^L����N������T��yD}\~K���6T�ײ��&˧9�R&������^	:��K��+�,��K�vi�,����T�=��J Õ y�cY{�<��I����������}���ʂ�>ZZ������	/�_��x������5��� ��������`w�xe$W =^?߿*��F!03H��ҳ���͔�=����I���Q�_�nu���|��J!8���T�������e�ƛ�q~?�}����u=M� ��E�:>f�m�z�A
O��B���W��f�_���O��z<|�4������P]O4��%v9fZ��<%��>��Љ��H��1���w������ĳ���}%֕�x���l�΍�E ��������=��i>���I��9ܛ�(�ΰ�ħd5�̓�_���_VW��}>GY�㽒88��Gٗ_8#��_3I�(��Il���(}tKyA
T�� ���t�K�":緝����xT~ʂ�V�]R��<�,_"��x�p�)b����|
`���]���"?1��<1G[v�?����"�R+��8<��H��Q�*�k"�QL<�%��$>�q�ې�%د[��!��{��I�	/���`�/�s_�7�'ω=/�p��$^(�J��ϕ����D{��S&�?E�e�/2���x�e
�O?����}�netv�UZ��;�=o\g}%_.� ��������R�?�T@���'��Y^�����ϣ%��]v��C�|~䃍�ל�a`g}��Cu~[+:罝6�����O5�?:n�t{~����^�oM���m�	Sc:O~�=���U`����������U������쮒.���0����<^��:��[��/����K������++�׃��[>eZ�������c�v2���F�R���)
�#_�.��|���J�}�'�n�h��P�> #v�~��ɛ���o�	�_g�hG�M$x\r�,r)@{ޫ���N��'�ꍗ��?�1tB�O�**���,w���X�ߥ^��	jY���k�%/�.{���,B�3M
 �K?�и{����O����%0���@����a)������aJ.��4�H�~���N�:���z�[��x�:�2��*t�(�O��u�W'��{H�>T��H�A(�����=�� �����\��s���N����S�d�b/H@J��=�L�|�.���w�hҭ���M��?Gb�������Ǣ��~o�����{>���aw�����xg�ԓ�'U@�H�ץ�Stj����P��/�gK/���O���%���_ߩ�/�#{���S�O��ٱD�� ��hҩ߂�V���]9�a�W��`M��O_,q�}��x�N	�nj�D2��$��J
&걳�:��]w�=\���������KG�Ah|K�+��^���(|�'�N�|����?�G�(�/Y.��L��Jp^9�P��д0�w��8�,�@
�d�ЄU⟋R@f�i��Z�����:|��5Þ�c0E���ԧ�A1o*�2
���p�����ٺ�[١7�t}R�����(I�]���ǿVA����L��ʡz?7��i�r���^,_����Qo��M���<���o�4�����P���M�A�TB��t��$��t^��~2�$���d��W�5x^��~���Lt��l����`v�(Ͽ��Ӕ����"�TK����[>T��J��aSjk\��J�f*��I������id f\�ߗt?ő'�=��j
�s�#n�L�I��bR?9�@!P}��`�)O�����\9x��'�����q�Գ�0�i2 �3� a�Ci ��~�<�W�+�-��9:�6�X���k��&��Yb�.��UT��< � V
	2��%Q/�A�����wix>����">�g�w��o���;�\:�ǯBf�Ol��P�؛�鯣,���'� 2�]����J����~\g|9�Iy��z	�Yf4o��zޔ��GOfJ�K��A�VȀL���+71������{b��j����y0z�\g����'��,O��7�;��s�m%VI8�u�}���D�bO�h��ǋY�_�}���,�����Rt�"�TX����2�*B'i�9�U�
_(��.�W�`z��S�*V�Cz��7�;���'߯�?w�4�A���Ki
~��*���Ͼ0��#]�P�fS���G	Z�����F?V�ԯ,�I��b� �N9�|P���;z�O80��\tJ#���Z�����f�P��F��rt�~�J����O������Bu���t?y�l'A���Z�J���ė�A��0�Y��~��k�L�f�˺�i
���s��B���fZ���^�K���Q�|��4�W��뫢▞R�23���� b�<�a;�;�Y^��=����3�3���}��z�{��o�~�̉�2���D3�s�P	��A�R�e(:���d��N8�,��K>�W�:Q�����|��;�V*�án�E��WAګ��⺁�\@�D*��U$��x���w]yR��A�"6�C�SAH�N�WV��u�,��~O"3�̣�>�b� 3my���Ɨ�	�+P�Ŕ
J�~��<ci� e���g�V</�
m��y4�<o�x�z��T� �4EYt⏍���4�S�,�<�x���Y^(�������"|���o
J*\?~�x����o�@E¹�Z���w��k�� O5��.GX����^��,����}�Re�/����x���6�s��ѻT����Rz���߰ߟ-��W��
�j?���t��0�����Zx����O�8����Y��� {���d_�V$�%��i�WW*�*5���ȫ�>QB%��b��#zwe�i{J��N�R�~d�E~�,N�G)��s�#�K�z$�3}N�.��)_T)�k��� ?0>�I������]�~�J�Y��^R�%�n��/7j�ߓ�E
�����?x����?T���=�����*O�R��x���z���B{��{=�,)QZ	`���M��޿ۮ�����럲��s�7l|����
J�J�<�~������+�2%u����Sx�p�,'QZy�����j,�5�/n��M����0��%?O�?UI���5s���4�$�j��R1��y��>޷M��/��Pz�`)���z�_���G������sgK9<�U֐P՗8��O�g���C��˳z<�~�����~�~r��v��?Џ���&ܿ��L����m��h|�#��߷����2]��n������Y�.
�b���Wi�ߟM���x�s���pc�	��lW�/.x���OZ������'磓�|��O}Rf���Q������g���U1����s����{���OևJs�?�����;��N5�����_����L���&�z~��O�����o�g���?��[��nϙ?�1������{<L�&����{��Y,n��}{����6�?���ojOy����H�����>h|[�$�������oie^y���9���w{�xy{���~���F�5j@��h���&�޺)TQ$�ƻ�g�%������_�G�L2������������)�Xi�^i<�w��P���&�[W�=�ީz������#�}��h��S��Ω��^����4���q�n������������_�|��*���|����~�:�h�p;�}>y��p?����>~��̪+����?��)/O�������~�Aӟ��Ϧ����zx�=R����׫��=���X���	�/^`|�[�?���=x>���J�Å�w	G�͊�C'��n��[�h�t5�Q&����=�d~����c��%/O�����R�<oeR�O�������v���o���z�/x���^'#�	H��=��@�7��C�w�5]����i^~B�~�'�#����W���t��\�A�<i�����h�*͔	h�Q�?2���8��ܾ�7�̏�9�/h=��xAYI���W�u���~3?��ݠ��yܿeJxP[��д�e��W�5>�"O�N�����2�)��zꍶ�Y/�I��Moe�^�g~,h���u�ם�M��0����&�u�W�����{׷�(�H}S'p�����_o���g>��TV�8����G����xUf�߹?�x�����kZ:ń�o�;�W2~鶡��ݟ�~}��C���?�W���w��<����/�/*S����Y	�����"I��ZY�p���1�W�%��p���SB�+�C'���^$���_h�^��yd�/qR���z���[�Rg*�ڞ�?=��|�?U�Y(�nj���*���H�����"kڗ��^�m_����x�����ڀ��=)�x��'��=����z��_�˄�OU�g6^���g���%O��t����F������˟����~#f�%ɢ��]�q���ȷKRC��Yh��bW	u?��:�w�ƪ?���㟞Y���3+!K,M0����G��C�h���f�"O'���S���#��tUYz���ؿl�(j����d����U~w�G�G���"�K�����wL>�e���ٟ8�r�{4in�k�9�_�d��u�T�k���'���ϴ�P���������RYH�	Py��a��N��Nt��޳��Q��-���K����7/�9�J+���E\Q��m�d�siBa�8A�7�1e>�2餕���ia�
�ҟ���ӿ%��G�q���Y�~����a�<4�(���|yc7�W�Q���AR��&͗��A� /S�,�z�8�Wa��G����̏���xYtj*�Hx�j�*!���u�_�Q��<C�#��JQ��땧b�*2����~[�-���Uy�����W7��{���-'�)�}cB:?�of	G�|KŪ�N���u�v�����}C>�N}?�x��]���gퟟ��b���#ŊpR�d��S-E火Q������g}&�?���W�V2u����)�_�6�bB�*��Q�8C�<#���n۞���I���'{e��-��Bp=�l��-��ݷ��J/������$��#q���G���ҫ������⤱�OF쑼�����_I��G&O�yr8t�+���v��uT /���W���Ѝ奕z���J��AK^���eHFV��"@=R��şc�G�,�-�̊GA��2#�. [���"H^Yq�N�Q��~oN�����n�~/nן�E/��ܜ��l����95�s�3R?wB�#��� ���wg��O�-�jD���PM�N�Pf�*%_E���bk>���u��� 3yHva�$�S����wK��eVwV0%�?%�/9$���J5��v	�t�?�C���~Nb*�r���� �Q'��a��yu�	B}ɟ�/,Q&�����౗��b�j����S��g����w�J@��P��r� ����uɫ~��%e��ٴP���H $�P�^N�9A�'W�P�?�����fʊ����MAp����-wcy��8�'����$����%/M��v�����x�]Ҿ�w˪CY^0��	�J� ��W��W�U�nA���=2�$�|x'@�+J�\��ΡO�$�!�N�P4>�-	����o�̪���s�Ɠ_���ҫ���]���9�1�x���KƗ�I������z�-����%�l�w���.�R@�� 4��j�0�ss��Z���TV�*H�)���,N��y��_�J���oƿO�T��Z.y�	��S�#?#�
���b��W=��v��B_�o��,$U��)�u�����=�u͊��k�����N��S���=�6�$�6(V����l�#�����ީ*���5U��|s ���K���)�E����<�L{&��q}��_�K�U(6��e��78u��o�K��:�� �^�X��4O}��U�?:��'�DN�ِt���#
H�Ԥd�G[��� ����ލ�j2�C�3�ѕ�$O��Ø�䕹I��䛷��`��p�gtcy����	�)�Q�pE�]$O�V
�uA��<��4`�O��K{*U,�]��,ADX��$�p�K�.�[��Mw%-~g���uripw�� ��3h�����/���&=(�1������R���e��������Տ�p�n<�*�l��l��_tY��?�GT�<�4xQU�����/
X������Y��8��A�{�Hp$�,2Ϗz���j+J<|h�K��x��m��Q���K���ݻ���43~�g�:B3vK>V�
"y�f��4������ �D yuu�R }��L��켉|�c������_@u�<�*2�c��]8��֜Ή�/�7�y�T�ȣ���4G�D�ܐWQ���J���$/���v��A�%�A������݆��j$*��
���}M����n<�F�����Cx�خ,���$�T������Gc?���)w��!y�Ohjy���!�آO���Ī�|&��c/@K?w� ύ]��B��Ȇ��*�$Z����"��24�}c��~�3\�<����?J^�_�OL�>p����g+�E���?�{����G��CG<�]We�O�9�b��ޚ<򗅁i�rU��T�pG(n�MN<;ȩy~��e��JJ�C�>mrxx}�+rp����^^=��?��P��<\��S�??�K!��4�W>MUC�x_�O�A uLw��]d)�d��S��΍��#y���Q�H^�C*8������1/J��Θ�䏄f�tA����c��������W���v����4��� �?�?�,���%��_N��s����7��N*�����PVxI�o��	_�|㟡:����z��ph�(�,�|�I�g��g��zQ�tޞ<��A��k����?�t^��$���'�X^�3v�*� ���I���[ucy�*�dnJ��?�}���o~O7��hK%�d	ȗz�|�>q ��%��`��g���X"I�Ώ����ue�Y\f��� ş��6\�+r�l�o<�#�����t� �+��� W��04�.y�˖�?�����_�+���9�#��*�S8#.��K��������X~����W�<]�_������v"�C���4oE���)��xi�S��o%��<;��W��
�+D�L�~)�L�-1j�K�~zD�<Y��AT�<$�N�;��14�"@88�3���q�Ϧ�<�|����}��/�[���U�U8P���񄞒�#�1:���.ѥ���	�U �o�y���|K{V�.�������	"D�\�_��n�M�?^���r%�N�qD���Յ�2��ɖ���W��tʋ�
&���S�������\m8��s�Օ�?��䵴X���t�OE��*y����� ���?Ş��3���Z=�b�D��xU�{��A��%�+��#��(B����P<��1_���*@�WP�J�Gd�H0%�k.�K%���-� ��!�?���
�?ݰ��R%���*y�veQ�-��**����3�{G#y���/��$����h$d��4<����G��=/yꑷ�.K^��
�'8��R���9����I~4�����*>�x��>8T�r�7n��_x�y����ԍ������Q$�o����Њ�?�Ύ�*��� *R ����W�NE����M��������&wT�W&�����/B��SQ�� ���֗��߿Xߍ�(LV��_l�>���Ӗ�QR��?4����WA��O��J������hW�`�/,y��_n��_u@�^�x��]���4_Y`�A���������_vcy��[����T'ͯ�#����X^�e*S=���߼����AH:��2;���8�_i��#�Ң�4Q����y�4V�E	���_���W����r�͍U��=+ҡ�(����ȟ�o���R��� 7	"�wshb���K�kx{���t�ʼN�KJ������'RB<-��2�}9\}�x���?
By�"��1� �i�T��UJ���1�z���
,�o�'{O1L%�����T�+ɣ_�i*��;AP���C������ 8������|I� �}���zş����$�)���K����<���I�#������z��?*�B�f��j�4 �_�xl���%��3�sBߴ5�����<��Q/�����i�L�������W��������D�؃|�N$��~�c�
* �f?>�*!��@�	�܃�Ҵћ�~��x���'���_l��H����AZ��wJ�w�AC1)쓠<�}R'�:�~����#�.�����51�����?�6����[�R�B� C�����GI�7�\�24-G��3I�z��_�5��DU��_O����Nq�������|2S"��M��د,�k��j�=�����uN���~1)�������B�#��hQ=���_T���7eX���?�c�g�8.��:���8J,��E��� ؋@�wՃ�"�)I,���c���o�?�T�*�J@�)A��~oO�gSd��w�
Y�(�"���F��A4s���n��I�&h$��'[@&�J.-�j�\�(UT���<K�����k7�t�z���Ë��G�]#���.�����H�TJk��X�T~�n��-���@�*��O(7�>���G�P�T���[���/��c���_�b"+!��##�^P�M�g�2�L�d�k Y		%� ������o4>�+j������V�{{��+�P����Ӯ�d��(�$������V�Z\��*��R{����KPV�����)Ȼ��>��
J� �?��_�Z	�U����|���M}N�|E����u�_)���S�:ZY�&�6^�c������J��U%J��)��~��^��?2�y�2��e����W/�o?Ys�����i�S�Ji |��������Z������	��?_�n�P �O����U?)��=����~¡��@�!;EJ�����{���W�{�y��/�xB{�I�ǋ?7}~we�ʔ���x�DK�5����D�;y�<�������~���������lz�sㅉ���~<A�iW6COi���22���w�'<��E�=k\6~��#�'�M7��Rz�ݍ�����?;���%5Kւz���˳�u5IT�'2_|����Ƨ�V@����5�D����/[��{�(�;��=R�I�Ä���)/d|J����6�0����t���o������/��z���S^E������mm���XT�+A�@UGbo�?�G�/h=|�Z�*�M�>^�G�~>�O4^]�����T�nZ_h]<�\ni��r�
lm��Pp}��ة�w���|\���e���?
��_@���<~������J�	<����WYx��ޟ*�+p���� �ߞV�nZ�듧�?�2���p����������Ϛ����GϿ<�(�(������S;:yS���"��yޟ�f�����������<�ލ~��'�-jBz~�濼��|}�Yv�ۄ��H����y}|���2������-P�7��%Nܻ�� �������a=��/�_K�d��Gwh��f�ݞ�h�T��
O��x��li�W���{�����?> ��x��I��%ҿ*��d�?��m|�w��������¶>�d�������<?U��߮?���Ti�?qy�y8�B�?z���/�W���{|M��J,�k$��<_s���$W�??�K�(r{����ן��۠������O{�'�Oㅃ����+T]脯?����h$�7.4~O㳿��������(���������3�N���S�?���{�=�����ykH���4^x��?���/� �y��=����U��(�x}��f���)�y<�z���|^ M&����e��L�E�o�����������?��t5~(���n��.��Kw����b��,|�=R�����?t{�T{$�����-E�D�s򟞏���_5���H��ۋۓ�{��} ��S���+���{�t�>s}�]{��?�e?��������ǉ⧛��_��*_���Y���@��~�"i�i��_�g?���6���Ψ��'�����=Rf��}����yu�GA=�t�M���=���d��z=���d	ٟV?\��H�ַ��2T�- �W�(����M^�M��EP��ܞ�����	�������q�����{~��K��4^ƿ{A�_���l�d����T|g�����#ϸ�]Q���r~����57�t������zV����B=^b|��Ĭ��޵��o����?���=�|U	I�?])�x�Nm�3���o��oh�d����yz�(�NhՁ��f��o���h����M0�����~{������S^���S�q��| �[�W���$=�t���S�,2�����>~���s�/@���E�|_;���k�<����Y_'��L+Q �����i��;7^�B�Â�'�uYR��дg!��Bڣ2��u�2���,# MI}�?���(Q���O:���ӟ
��]�p�ˋ�	��Ⱥ���?:3HI�ri갞O|�珛���d�h�>U�<^�QeH�]�̒�Ǘ+�� ���q2�T�Y%Q�"��?D���C���<?>:��8��E���������_:��Uo޳��n/?㧑��O�^�~���/������?���O�U6���e(F��=�04�G�O��FI�� �S�ȌG��Ƨ�J_����y��M+�2KG3_S�掍�oJQA��1�"Cڻ���x�t��4Y��B6Q��Fh�KAJQN�Ģ����^�5�/2��T�g����5��N2�K��K��~�F<�bt�d��Oi�����P�D�FA���I�_y��A�ɫ����/�ǋ�
���ЛAL}�����4���R!U��Ձ��x�$�~�6�|�
�ȷ�`V%c5��}F�叼?�T��a���2M�@�E��/��5_̮�y�;��Y�?�U(���X�%(�����E��
hf'�|KS�����ËV����Ǉ|�`� �$x�5��_�~~��|;}��Cĳ)��<��~g��t��"�$xΏ�a|������a��$�B�1�O(�D��(DҢN�h�g����Y��?H5u�l�3@�J֎�ܿ����>n�G�߂(sЩ$���j�Y��J�P�Q�1����$����3P?5nk�LG�3hJ�N�zU����-ޯ8��)E���:%�0~�wv���vw��M�B��]'��Q ��\�/�]����࿳����'^�0��_�,��(�,���g���.I^Ym����<γ�f���	��튒T����4ys�/�|@��t�'�xYd��d���D�
�Ο��T8����p׃��9���X������������#͟�{zV:�L8N��+U t�>�����
��U_ޮ��ˍ������5�����Q��]�'��{�I+%	>^Yy��_�ľH
���ʿ;�3�7Bg���S����@��zZ?����yA�$�AJ<C�Ϗ,A��ФR�1�����#�z�+����$Y��'������ģzWY���h���yh��_e��S�(� �ZGп�����������>d���-��7y"� M�8��7V�{���ӣ������Y��h!�P�O��9/�y��r:�����=5�AQeh|���Ee�OJ �{�M������T��ٿ����(�{�J��~7�Ԣ��	z�����|f7�g���T����A���=o
rNxU���F^0����`��G���՞�:�|��>O������S��y|Y����
��ۣ��э�?ͥ�?�6V��'ɇ�uw��n,O)P���R�7�Y���ɓo���	�(U���"���'�@��hP��~�/e�%?/_��}<��?:�ֈ%�\VP�� ���������ѷC�@�o�_�9j<���4H�F&)$UuO�t��y�n�~��r���mcc���?'[�%y�Jp���O|�y�ź�$�|˷ �����+� ����H�Z��DV�����e���g��Pe���߇�|J>����ԍ�U���7�GB���E���<���IԮ1����ߔ��Y�;��� �O�}�w�S~~LN�o���|R�'$P
*� ���"���\��(pE��>��SO]�k7��|�á���6�A�/���������;5V�0�G[y��:5>�A����* ��4�� ymm�������ފO�EU/yue�����*�.�O��v�JsE%�X�K����%���Hڻ<Oܥ($���<���.Ζ�v��XI�߹��'�J{�nh��jQO
.����*�rdU^�@3vQ�)�<��sȟ�.�+����'���O�.E�,,ſl�I�F�ȟ��M�@^N O�P�F�!y�_:,ֿ�����=�v]��@X�K��(�wI�_�9/�ߣ���.��������`]�K��%�G��<V]����MC��'=(�ߏ�3����iӊ���S��6�A\��%��#+���w��3���^���/�%��ߺ�ȳ�:���K�u�?Y�| �g�b?iՁA�ٽ��'ȕ�_�L=��A���)���}?V�������_����e. �]� 5E��������MR�]<?��/�Y�_�?�_4�� �$������������w�wf���ۋ08��QP��?ڤ����gѿ�/n��w�	����
ȟƄ������S$U�~3_��7q~K�K�3I)%��z��a�����Z`�$�e��������'�]���|���_Uʜ�w�s��`��;�J�㢜���� �\��O<.�wI�_A�7q�Ku|��/�w��ݜ���X��sE�q�;�?����̜������Oe����m`�K�K��S��SC�g��iy��"������4��������������~����N��b���{��=��nd�3��Mu�)*9Y�#ȕ�O0���/�K'E�Կ���ߥ|џ�f?aP&�������?�M�����hƔ���g'G�K��σ�C�/�3������O���3r�������������f���)���y��o��J�����'�/ũ�[2~���K�����?8�K#�V��@~��J�[����av����Qe���i���{Jt%���o�?g����w���ws䗬�]����!Q�/~�������G���������?��h��y�~E<*��F����O�ǯ���4G�	�㏊��Y?���'��S��`�����?�|��/oX����W��\
�����Jן��k�x4���/R�z~��&ן�;�~����W�^��k��X��������O�����{\7��z}��8���G=�WB>�������q��ߣ��?�E8����9g�n?�_��c��<��r;Q��W�^�+A��/}�;��_�_�zyn�U��]� ���</*�_R��.@��'��E�A$��K��2>�Oy)y�&ҟy�����?��=�9?n
���O _�������X� ����5>�2g|]�,�(D�&����#�~��|�'_>������G�7��&��W�'�w�a���s�Y��;%�_��Ph y�?�_��r��g�ߴ�q�w��ݜ��d����"���y���������{����[��x4��&�g����Jן_,����	���b�O���`�.�t��C��/&��t����3��#�9y�̑�v�濹����sSjN�Y6���Ư��~k��-L~���J>��8?0g����?���������~?gʯ���ŀ�:��9������|(b��M�����U��a�h�����C2��p�s���'�s����?m|�B@�_��L��������_��O�?����[������<��_��e�G�wD<�s~�����n�FR?Z�>~�������+� �U���W��������<�'�����$?�J~��
\>���	���'?�̖�s~���Ŀ�_��ͱ�����־~�2�
�*��h����_����f��@�W��M��2�������-��$?1�����euK����q~��?����W�]��?��p����ʻ��ߌ�����0����_ᖋ������&��ۨ?g�[������R����|]�������\��Kj	�g�/\����O��ʟm���O�j���$?��������w[�`�E�'�U�O�����_{�����[W%�E����*�o���������9�$��+������k[����^�5�O��*��ׯ������wb>������������������ϔ�1���wį[W~��n���'�g��~~n�~~�U|���x2�	c����5Ǔ|:�m=���3�G�4��:��ݒE��p~�V�����~}k��^~����g�[����5�O�@~���?��B���������x�����$������u������S�ح]Y��m�����[�����w�}ݴ�mݿ�N~����#����?�?\5���п�ǿU�����������o��s�w����w�uM�~~����ow�n�ʪ뇉�����?�̔�_/�^�����U���ؿ��������z|����ǟ-�j�7!�͞E�Ϫ�}���[�����u���ۂ��>?����?Wq~�����*��������]��o��&�_��M����>��z��6��w�~V:?����*�������W=�����W��_�x�*�/�2[~��'����8���e��'�����g�矑��m�v7���?�<�g�%�����OI�0h y���~��������A������_>.<s�����<��,��)?�����7��gK��{����/��ڸ�78~dG��s�f��j��~������F���H�'���O)*�>�[��A��E�s���燽̟�h[�?_��#?�����(�~�W����������U>�������J��s>����I	ȗ�?3>�.��y�<��~k ���5>��A�_��<�/�G��������_K҇����? ʫ~�s{��3Iy�7��eH>�����̿���^�������<GU�O~]7��'��L��遼�<���/��Z����������ݿ����#�̔�A�@~0��<_�ҫvڥ=��W�����~�gc@��xV�d_��C�b9X���ž?]�z��*N�h��{<4��+�/����_��a���Y��s�D@���w�̑��K�����ϑ����������>�	a���^ �I�⟟���������ߏ���?=���_(��~<��3T��o���
�_���f|�g��꺛��w\��;��K~����L�~©�@f�?��,�����ͬ&~��'���Y�׃��	�O��R�����L�1=_��8�9���W~?����&��\�w����.�_�*�YO��h��k�H@}(������@^[��I��������� ����_���3�T3����_��r�T�������q��������#��B�O���%��z~��\8?�y9���%�k�~��ez�ϟ�\��������O�������_~�K��k.����Հ������Ah`p|Եȟ��n��O��������K@�_�/���r�G�I�y 4�|��ȗ�3�S#��?��f٥L�+���v}����Fio�*��׼~�����A&`����/�?1���+��ײǿ��O�����yl7y~��\���]��n��&����!��mq�������d?���3��.���</�ģ����Q�"e���E	�Yt��<?jp�.Ϧ��כiKS�����_��>��G��?K��ݜ��~�������������o���_��_~���A8G>�]���zL7)(4�*�����K�&����o������>�F�o����I�>��*y���������������CF���o�����h��si4~�5?>A�c~��p5���w^OB��ϥ����[6~ey0j�w^OB��w��i~���~���I���_��m�?����￿~��z:�~����od������zz����OO��^^����o�|�z��$t���zy.�I���z:%��I~[�_A~j���n�+�O��M�ϔ|�~@~��3ǟ��ד��<��$tQyx=	�!�P�h���-��<�}|0�6�sYOB�iyx=	]T~{��'��;��hU�L��hH��z:5���Q~����$tQ�m[���$tQ����!M�����.��z�Gc~@>1�>ȏ����'�J�|�ѵQ^OB�����r�]R͔דЫ[~p��1? ���m�E�Gc~��������g��坿�s}�A~��������z:%��2Z�|b4S��9�/<�#?��O�t��;�����L����s������A�s�W��O��|����O�t��;���}V�>�_t|��nqy��ן����׾�5'�?=�p����O~{���������L���?=Ӱzy����״���L���0���~|��������=��=�����������������O���/���3�_z�[||��ן�iX�����'�����!�41��z�w�'M�f���뚼��L����;�&F3_�?=�-.��������;�����L����;�&F3_��������;�����Lw��;�����Lwݓw~Qy��n��y��њ���a^z��!�C>ib�C~4��O�t�j��$��Q��9�#�y���N}~81��ד�)�|�ѐ���/*�Ȱ|YT�1? �]��G������Lw����Ï�|�m���y��+�?2~J>����.�kD���H>1j�w~4毥�z4�!t�ȻT�U�OTI�5�j�o�N�������G�/*�]�ף:��]*�Q{��1?c|a�F�O��U��5��zz]�粞������I�|>A�c~�����hh�)�F�(����'����ד���O�OͿ�")�����z�����$t�|��n�������];�5v-�A>/�Ư�/4~����ϐ���;�'��ǿ��sYOB��ד����6�ߴ����U�wV�L���|�ד����!?j�"�\�_߿e�W���z��$��-�Mُ��0 ?=>��$t�����zz����]��TREE  �����������������                               0~	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1A�_#Q(�J��I($�	t"��8 Xq���B![��w�n���d^�7�o�y���C�Y(�В���Y�1D��c�Bᄣd����1b帰P��-����E�"ʬ9
}t$o�}6,B��d�(�P /�%�3c"ƚ�c�Ba�����D�"D�����$�����\��q�-�Z�-0�`#kaក56]d�c��oa�B[t?�ڿ/TREE  �����������������                                       J�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ԏ	     S          +         �                   '�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       '_̊OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    r�           +        _Netcdf4Dimid                �ݗOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      y>     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �
�OCHK    6�	            +        _Netcdf4Dimid                "x�OCHK    F�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint |�d&OCHK    Ɵ	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint :���OCHK    v�	     �       +        _Netcdf4Dimid                �-�?� A   �a�                              x^��!�P�o�&�&��B^�l�U�bY��/4	jA��j�A��aX�ޝ��������Gg���B�z��#
s��r\Q(�i�Y/��1�**��BDS�	xI��=Q9�(�T伃�D(|���aQ(<���/Y���
�#D�P���������6}����f+�Q��<� .�ڠ]0I��o^M־�w���q���rp0/0��TREE  ����������������7                               _�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�aX��~� �/����j��)[��iOZ�1L�|�p�aM�K>�i_� ȡ�   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `       ��     q      ��     p   +   ��     n   !   ��     o   4   ��     j   &   ��     k   )   ��     l      ��     m       ��     �       ��     �   $   ��     �      ��     �   "   ��     �      ��     �      ��     ~   4   ��           ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    ��	     @       +        _Netcdf4Dimid                @��<OCHK    ƹ	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �X�2OCHK    ֹ	     @       +        _Netcdf4Dimid                H(�lOCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all  㙾OCHK    ֺ	     0       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �
�-OCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �1W�OCHK    &�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �:�@OCHK    V�	     @       +        _Netcdf4Dimid                 �:5cOCHK    ��	             +        _Netcdf4Dimid             !   !��OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �\�OCHK    �     �       +        _Netcdf4Dimid             #     �{�FOCHK    �	     `       +        _Netcdf4Dimid             $   \�8OCHK   +?     �       +        _Netcdf4Dimid             %     ^Ѡ�OCHK    ��	     �       +        _Netcdf4Dimid             &   �OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint �/OCHK    ��	            +        _Netcdf4Dimid             (   o��OCHK    ��	     @       +        _Netcdf4Dimid             )   �o�uOHDR                                     *       ��	     3       zQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���1           ��	        !   ��	           ��	           ��	           ��     �   "   ��     �      ��     �   ,   ��	        GCOL                 ,       B302066357::GSHP_cooling::geothermal_storage                  B302066357::ASHP::cooling                     B302066357::GSHP_heat::heat            !       B302066357::GSHP_cooling::cooling                      B302066357::wood_boiler_DHW::DHW                                             	               
                                                                                                        B302066357::ASHP::electricity          ,       B302066357::GSHP_cooling::geothermal_storage                  B302066357::ASHP::heat         %       B302066357::GSHP_cooling::electricity          )       B302066357::GSHP_heat::geothermal_storage              "       B302066357::GSHP_heat::electricity                    B302066357::GSHP_heat::heat                   B302066357::ASHP::cooling              !       B302066357::GSHP_cooling::cooling                                                                                         &       B302066357::demand_space_heating::heat         )       B302066357::demand_space_cooling::cooling               !       B302066357::demand_hot_water::DHW       !       +       B302066357::demand_electricity::electricity     "               #               $              B302066357::PV::electricity     %               &               '               (               )               *       $       B302066357::SCFP::geothermal_storage    +              B302066357::wood_supply::wood   ,              B302066357::grid::electricity   -              B302066357::PV::electricity     .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302066357::PV::electricity     <       "       B302066357::wood_boiler_heat::heat      =              B302066357::ASHP::heat  >              B302066357::grid::electricity   ?       ,       B302066357::GSHP_cooling::geothermal_storage    @              B302066357::wood_supply::wood   A              B302066357::ASHP::cooling       B              B302066357::GSHP_heat::heat     C              B302066357::ASHP_DHW::DHW       D       $       B302066357::SCFP::geothermal_storage    E       !       B302066357::GSHP_cooling::cooling       F               B302066357::wood_boiler_DHW::DHWG               H               I               J               K              B302066357::wood_boiler_heat    L              B302066357::wood_boiler_DHW     M              B302066357::ASHP_DHW    N               O               P              B302066357::GSHP_heat   Q               R               S              B302066357::GSHP_coolingT               U               V               W               X              B302066357::GSHP_heat   Y              B302066357::GSHP_coolingZ              B302066357::ASHP[               \               ]               ^               _               `              B302066357::heat_storagea              B302066357::DHW_storage b               B302066357::geothermal_boreholesc              B302066357::battery     d               e               f               g              B302066357::PV  h              B302066357::SCFPi               j               k               l               m              B302066357::GSHP_heat   n              B302066357::GSHP_coolingo              B302066357::ASHPp               q               r               s               t              B302066357::wood_boiler_heat    u              B302066357::wood_boiler_DHW     v              B302066357::ASHP_DHW    w               x               y               z               {               |               }               ~              B302066357::wood_boiler_DHW                   B302066357::GSHP_cooling�              B302066357::wood_boiler_heat    �              B302066357::GSHP_heat   �              B302066357::ASHP�              B302066357::ASHP_DHW    �               �               �               �               !   ��	           ��	           ��	        )   ��	        "   ��	           ��	        ,   ��	           ��	        %   ��	        +   ��	     !   !   ��	         &   ��	        )   ��	           ��	     $      ��	     -      ��	     ,   $   ��	     *      ��	     +       ��	     F   !   ��	     E   $   ��	     D      ��	     A      ��	     B      ��	     C      ��	     ;   "   ��	     <      ��	     =      ��	     >   ,   ��	     ?      ��	     @      ��	     M      ��	     L      ��	     K      ��	     P      ��	     S      ��	     Z      ��	     Y      ��	     X      ��	     c       ��	     b      ��	     `      ��	     a      ��	     h      ��	     g      ��	     o      ��	     n      ��	     m      ��	     v      ��	     u      ��	     t      ��	     �      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      ��	           ��	           ��     �   GCOL                        B302066357::GSHP_cooling              B302066357::ASHP                                                                                          	               
                                                                                                                                      B302066357::grid              B302066357::GSHP_cooling              B302066357::ASHP              B302066357::GSHP_heat                 B302066357::PV                B302066357::battery                   B302066357::wood_boiler_heat                  B302066357::DHW_storage               B302066357::SCFP              B302066357::wood_supply               B302066357::heat_storage              B302066357::wood_boiler_DHW                    B302066357::geothermal_boreholes              B302066357::ASHP_DHW                    !               "               #               $              B302066357::PV  %              B302066357::grid&              B302066357::wood_supply '               (               )              B302066357::PV  *               +               ,               -               .               /              B302066357::demand_electricity  0               B302066357::demand_space_cooling1              B302066357::demand_hot_water    2               B302066357::demand_space_heating3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               B302066357::geothermal_boreholesA              B302066357::demand_electricity  B              B302066357::wood_supply C              B302066357::gridD               B302066357::demand_space_heatingE               B302066357::demand_space_coolingF              B302066357::battery     G              B302066357::demand_hot_water    H              B302066357::heat_storageI              B302066357::PV  J              B302066357::SCFPK              B302066357::DHW_storage L               M               N               O              B302066357::wood_boiler_heat    P              B302066357::wood_boiler_DHW     Q               R               S               T               U               V               W               X              B302066357::wood_boiler_DHW     Y              B302066357::GSHP_coolingZ              B302066357::wood_boiler_heat    [              B302066357::GSHP_heat   \              B302066357::ASHP]              B302066357::ASHP_DHW    ^               _               `              B302066357::battery     a               b               c              B302066357::PV  d               e               f               g               h               i               j               k               B302066357::demand_space_heatingl              B302066357::PV  m               B302066357::demand_space_coolingn              B302066357::SCFPo              B302066357::demand_electricity  p              B302066357::demand_hot_water    q               r               s               t               u               v              B302066357::demand_electricity  w               B302066357::demand_space_coolingx              B302066357::demand_hot_water    y               B302066357::demand_space_heatingz               {               |               }              B302066357::PV  ~              B302066357::SCFP               �               �              B302066357::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302066357::wood_supply �              B302066357::grid�               B302066357::demand_space_heating�              B302066357::PV  �              B302066357::battery     �               B302066357::demand_space_cooling�              B302066357::demand_electricity  �              B302066357::DHW_storage            ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     &      ��	     %      ��	     $      ��	     )       ��	     2      ��	     1      ��	     /       ��	     0      ��	     K      ��	     J      ��	     I      ��	     F      ��	     G      ��	     H       ��	     @      ��	     A      ��	     B      ��	     C       ��	     D       ��	     E      ��	     P      ��	     O   OCHK    F�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand �uY�OCHK    �	             +        _Netcdf4Dimid             1   ��)OCHK    &�	            +        _Netcdf4Dimid             2   ���zOCHK    �      �       +        _Netcdf4Dimid             3     -�L�OCHK    ��	            +        _Netcdf4Dimid             4   �O��OCHK    �	     0       3        NAME          loc_techs_om_cost_supply �!��OCHK    F�	            +        _Netcdf4Dimid             6   z-=OCHK    V�	             +        _Netcdf4Dimid             7   H�.jOCHK    v�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �
��OCHK    ��	     @       +        _Netcdf4Dimid             9   x�h5OCHK    ��	     @       @        NAME    &      loc_techs_storage_capacity_constraint P��LOCHK    �	     @       +        _Netcdf4Dimid             ;   ��3wOCHK    V�	     @       ;        NAME    !      loc_techs_storage_max_constraint �X1�OCHK    ��	     @       +        _Netcdf4Dimid             =   �A
OCHK    ��	     @       +        _Netcdf4Dimid             >   ���OCHK    �	     �       +        _Netcdf4Dimid             ?   �&�^OCHK    ��	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �8R�OCHK    �	            @        NAME    &      loc_techs_update_costs_var_constraint -0��OCHK   �:     �       +        _Netcdf4Dimid             B     ��ɁOCHK    6�	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   @H�,                            ��	     ]      ��	     \      ��	     [      ��	     X      ��	     Y      ��	     Z      ��	     `      ��	     c      ��	     p      ��	     o      ��	     n       ��	     k      ��	     l       ��	     m       ��	     y      ��	     x      ��	     v       ��	     w      ��	     ~      ��	     }      ��	     �      ��	            ��	           ��	           ��	     �      ��	     �      ��	           ��	     �      ��	     �       ��	     �      ��	     �      ��	     �       ��	     �   GCOL                        B302066357::SCFP              B302066357::heat_storage               B302066357::geothermal_boreholes              B302066357::demand_hot_water                                                                	               
                                                                                                                                                                                                                                B302066357::wood_supply               B302066357::grid              B302066357::ASHP               B302066357::demand_space_heating              B302066357::GSHP_heat                 B302066357::battery                   B302066357::PV                B302066357::GSHP_cooling               B302066357::wood_boiler_heat    !              B302066357::DHW_storage "              B302066357::demand_electricity  #              B302066357::SCFP$               B302066357::demand_space_cooling%               B302066357::geothermal_boreholes&              B302066357::wood_boiler_DHW     '              B302066357::heat_storage(              B302066357::demand_hot_water    )              B302066357::ASHP_DHW    *               +               ,               -               .              B302066357::PV  /              B302066357::grid0              B302066357::wood_supply 1               2               3              B302066357::GSHP_cooling4               5               6               7              B302066357::PV  8              B302066357::SCFP9               :               ;               <              B302066357::PV  =              B302066357::SCFP>               ?               @               A               B               C              B302066357::heat_storageD              B302066357::DHW_storage E               B302066357::geothermal_boreholesF              B302066357::battery     G               H               I               J               K               L              B302066357::heat_storageM              B302066357::DHW_storage N               B302066357::geothermal_boreholesO              B302066357::battery     P               Q               R               S               T               U              B302066357::heat_storageV              B302066357::DHW_storage W               B302066357::geothermal_boreholesX              B302066357::battery     Y               Z               [               \               ]               ^              B302066357::heat_storage_              B302066357::DHW_storage `               B302066357::geothermal_boreholesa              B302066357::battery     b               c               d               e               f               g              B302066357::gridh              B302066357::PV  i              B302066357::wood_supply j              B302066357::SCFPk               l               m               n               o               p              B302066357::gridq              B302066357::PV  r              B302066357::wood_supply s              B302066357::SCFPt               u               v               w               x               y               z               {               |               }               ~                             B302066357::ASHP�              B302066357::GSHP_heat   �              B302066357::PV  �              B302066357::GSHP_cooling�              B302066357::wood_boiler_heat    �              B302066357::wood_supply �              B302066357::grid�              B302066357::SCFP�              B302066357::wood_boiler_DHW     �              B302066357::ASHP_DHW    �               �               �               �               �               �               �               �              B302066357::wood_boiler_DHW     �              B302066357::GSHP_cooling�              B302066357::wood_boiler_heat    �              B302066357::GSHP_heat   �              B302066357::ASHP�              B302066357::ASHP_DHW    �               �               �              a�        ��	     )      ��	     (      ��	     '       ��	     %      ��	     &      ��	     !      ��	     "      ��	     #       ��	     $      ��	           ��	           ��	            ��	           ��	           ��	           ��	           ��	           ��	            ��	     0      ��	     /      ��	     .      ��	     3      ��	     8      ��	     7      ��	     =      ��	     <      ��	     F       ��	     E      ��	     C      ��	     D      ��	     O       ��	     N      ��	     L      ��	     M      ��	     X       ��	     W      ��	     U      ��	     V      ��	     a       ��	     `      ��	     ^      ��	     _      ��	     j      ��	     i      ��	     g      ��	     h      ��	     s      ��	     r      ��	     p      ��	     q      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      &�	        GCOL                        B302066357::PV                                       
       B302066357                                           
       B302066357                     	               
                                                                                                        wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW               wood_boiler_heat              ASHP_DHW              DHW_to_heat                     !               "               #               $              GSHP_cooling    %              ASHP    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_cooling    -              demand_electricity      .              demand_hot_water/              demand_space_heating    0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J       	       GSHP_heat       K              DHDC_large_heat L              SCFP    M              ASHP    N              geothermal_boreholes    O              demand_space_cooling    P              PV      Q              wood_boiler_DHW R              DHDC_small_cooling      S              demand_hot_waterT              DHW_storage     U              demand_electricity      V              battery W              grid    X              demand_space_heating    Y              wood_boiler_heatZ              DHW_to_heat     [              wood_supply     \              ASHP_DHW]              DHDC_small_heat ^              GSHP_cooling    _              DHDC_large_cooling      `              DHDC_medium_cooling     a              DHDC_medium_heatb              heat_storage    c               d               e               f               g               h              geothermal_boreholes    i              DHW_storage     j              heat_storage    k              battery l               m               n               o               p               q               r               s               t               u               v               w              DHDC_small_heat x              PV      y              grid    z              DHDC_small_cooling      {              wood_supply     |              DHDC_large_cooling      }              DHDC_medium_cooling     ~              SCFP                  DHDC_large_heat �              DHDC_medium_heat�              �[     �              �[     �              W,     �              W,     �              W,     �              +     �              \     �              �[     �              \     �              \     �              \     �              \     �              \     �               �              �[     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              +     �              +     �               �              ^Z     �               �              electricity     �              +     �              �     �              a�     �              a�     �              ['     �              a�     �              a�     �              �(     �              a�     �              a�     �              ['     �              a�     �              a�     �              �(             
   &�	        
   &�	        OCHK    �
     0       +        _Netcdf4Dimid             F   �v�OCHK    &
     @       +        _Netcdf4Dimid             G   G
k�OCHK    f
     �      +        _Netcdf4Dimid             H   �E5OCHK    �
     @       +        _Netcdf4Dimid             I   F±�OCHK    6
     �       +        _Netcdf4Dimid             J   Z��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ĠvOHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              &�	     �      &�	     �   ���
OCHK    �           L        DIMENSION_LIST                              &�	     �   �Px�          9�	             O��FOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &�	     �   Ds�            �            �             9�	            �^� BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    
     s       7    
    is_result                               �*��           &�	           &�	           &�	           &�	           &�	           &�	           &�	           &�	           &�	           &�	           &�	        	   &�	     &      &�	     %      &�	     $      &�	     /      &�	     .      &�	     ,      &�	     -      &�	     b      &�	     a      &�	     _      &�	     `      &�	     \      &�	     ]      &�	     ^      &�	     V      &�	     W      &�	     X      &�	     Y      &�	     Z      &�	     [   	   &�	     J      &�	     K      &�	     L      &�	     M      &�	     N      &�	     O      &�	     P      &�	     Q      &�	     R      &�	     S      &�	     T      &�	     U      &�	     k      &�	     j      &�	     h      &�	     i      &�	     �      &�	           &�	     ~      &�	     |      &�	     }      &�	     w      &�	     x      &�	     y      &�	     z      &�	     {   TREE  �����������������                              
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              &�	     �   ;��OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �
     �           �<h  9�	            �a             Z�e�OHDR�    �      �          ?      @ 4 4�     +         �                   j�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &�	     �   �N~�OCHK    >�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     %            Օ            ]Y            \            �            �            �            �             9�	            �a             �
             ��A�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             *             ܌��            C�%8OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &�	     �   G?�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              &�	     �      &�	     �   ���OCHK7    
    is_result                            z]�x        x^�T���?����$"^��"є�.B����h�D���&Ѣ�D8C��D���&!��"B�����E�p�D��H���\O�u^���{���=��>�t����뾯���o����;r]����9o������sW�e�Ҹ���n$�'�K*ph�&���:��e_n���ΑA�;��u�.v���_t~���w:����ܥ����l������f,�.8�YvWV�=�oEg��3�?���v����n9��`^���%m��\O���?%.�_ܛ�Nf�B;{�3���?u�O��G�7o�<oݓ�R�dNT���\����Tsx��ʜy���\�#!_\�o|�{��-���G�2n�Osy�_c�)�:�,�:5��c�>�\�mkQs������]�IK���?lX��a��.�������=���/g�]��ط���z�u�>z���g*�._�߳����-?�{9`�Ӌ:3�L���3��</>ƭ�2�����U���yF�̫�>*����kꃗKO�Y�;|����5Oٻ�w�ɘ�ܚV�����e��hBm��vg�۹}r���)���ו�����7�}�J��׳�ү���[��	��ޯ��޼�+��o�z7?����i�@w��g����j��ӻ�9Ny.�.�4l��k-��Kt�����>Ԧ�?q2���חٚ��7��6,mOz�~�_ɡ�ϋ����L�z�y1{�e�H�&�`��{�:��]�����F풼�699�^����ھ���������6�e'�����N�^�{zWƃ���_oN���v�e�ɕk�W$ߟ���+מ�s�cq�+Ǆu���߱®�t�����|x%�d��ޜ߃�?�=���ғ.�ڵ[.z�W�^�����H����Zi�w��H�cѮM$�t2;l����Å�M�����:�U]����;�Nʻ~�]�é�u�N,�t�E֖;�t��$����[��$^�s۩L��rҠ~�/�T���\�b�/�9���'/ZW����,�)�>rtI~����/%?�`���Kn�N�n]�xO��Wi7s�E�{���?,uW�^���ֳ黿�+qe��o���=W�Չ���v��}I?F�M��$�Ko�}���oT}��S;\NH�US�^=�-��4�*�6�r4s����1:[;��}k�;�-e�e񒝇<�h���hy�����a�rW9��E�s���4������N-/o�ܐ�q���A�'�I~��8��/�$w���߯49�{u��'?��t�*���+.[�vT\L]azUD��z����DGn|o_r��[�O޸qi���^�G�<��q�������@J�G������{�קR�i[Bz.n�,���p8��K�M_f�]�����Ǟ��.ٳ���_��xUw��o����?h^w9���ّ���8o^�����ߧyt<���K3>uߖ�O|v����K�?�u�z�G3_��^;۞Wӭd�y���փ�V�Εm���p�`"/�J���������k_�u`8��(t���ԣ��ũ野=���������X�Н��q5��sl�ʅ˓6���X�⍎�#�{��.�?s׉�,����/~��#�~<R���#��U�G؛��]��$��Kչ����+��(�������k�4c�����G�~iKkP��G���
�,�e�/�|z�-�g���~���y���//���t�F��Sz�;�����+ʟ��N)-鏸R�-۞'��1��7�J~z5���}f�����P���鿥g����>�iGk���Ό�O杻���Dv*���E�]�Y�=y����/���8��[���D��=/>p��=�%�=wo�Q�-�;p�*��S���qM���=�� ��#>�g�����MK{6�6]��!m����7���3��d��c�ċ�RW�����/g/u^>��H_�797�ګ���e%9�.|}G�΢����p��W�,Ψ޵��b󒒑�C���s�ϸ�Tƥ��=݋����۞��6�oX�w2�_HϹ�_J��h����?y5lP�u≀�ڳ#{�υ�*����͇�WgWKϻiK�2�<�tgυ�W�^�Ԇ�1�>U�����y	.�x�
R͏���l^}困��%��K��='x��������7]t卢�w'H�]�i����u�V�Ī����l�p�EV�A#0�u���y�#C3�&Oٻ�"@~�b�[J�w������̝.���r�*i֥���'҃K��==��A�l�Aꛖ�*~;��?���z���2h�ۙ�Fޓ��n�ꥼ]I�o��^R;�[;���c�:���<j[C�-�>7�ʳw8h�uԠ;,��n6�����?����}J�y�����O}�F.-�e��S���D�\ѥ��הl��4�cJ㓞��W�]�ו�g�f�c�3���lo�����	k;��x��h��i�g���t��O=�ao��_�6��>z�e�����%v
S_�p�!���yoߐ����i:�`���y#����?�!ܙ�| ����"�7������6t���iO��;p�F�x9����f�A����)���x�Iɾ<��m�~�Z��nُ!/^��-��g{fQ�Zg�<��3.�l�]J{���e�<�Q�/��lh*��_����w;�(��%�9��[�е���w,�xl_����uK9��l�K®7�ߒ�<��r��M�w\�7�� id�� ����xMɍ�s}�#�����<#�2�[K�џ奤��9p��X�^:V�ǧIv�|�rO�w�:�ꂦ���\���6ӞcYyg��w�
�g]�{����y�m�[��{�W����Ƨ�=�vG����ap�_�;�ו�<���ߏf�ټ��Ngu^��r������>ϖ��{$���������z�D��}�k�W7�v*�}6=o�VG���ڼK;3^;������˷d,л���>_�)�Y��y���`2�7���=����>�e?y�$�1���+�ui�ˊ�'�2���U? ��wV�pُVlY�q�ｏ3�o=d��УD��hC���&~�k_2x�������W����y�q�y��kW/d�T����B�.���'��]^�$��}o=$l�]=�����5?���]ic��|�׼���K��������p���?��w�����-�?gF��>�[���V����> �)�Z/p���>vq����{�����O{n���V���t���|���8�:0�0p?�O��`��G�|.@ϓ�C��ߴ ?7ݤ|�I�.�C�F8���o�+�%� 5��;� �^8�t�lx���U�K�g��u���T����S��� ��D��u7=��xѸ-$��x����L�>����]�1�,t���ē	v�s>�+
x�ƥS�&�D
�4���M���8�����c�/�M���8��t����`g#�V1t]���*"�Ovm���o��N��-��1;}�[�΢��3��@�n1ķ�>��y�0�u�R@�u���=-�&��}Q��k�>@U2P�A�{�.h>�������J�n���؀OW�cr��6��·!�>U�,��������gs\	���qrC���F�G<|��4�y�w߭ح]��0�e���ߐv�ۘ>�E�5�;	ʂ�p��0��|���6�3g���V�-����������^�.�xl{,�Ӓ����F|t��~$ߓ�����<wp&q7��䂝}���|������r�O���+xf�{�K@��C�v�����u���p�������k��E�y�a��C�_�����#gp��Yx��6iDqV9#\]�.�2��;��#�ŗN`��x���k��eO��7�����M�o�+�ި�/S��d�����w��(�	�I�39����c�)T(��_��(�I~��;O�O8�u��S���'����Pl�_A��������@��ﭯP����X"�����{�h]�N����R̃x�h���n�?Ź����XD��S�֖7�l���j���~<�s�bPB�`2�4Os�қ}&ݟ��uXe�8z���ߴ��� ^��ffr�f�:�c`;Ş��&jK)=x3����5�����{#��3�H�ۘX�O[��k�Q>�S�ٜK���]d�;��ô�tܼ�+�泛m���,��V�����b��-�]O�����;�o�ϒ�Xm��{~xq���r+��A�8M�˨��g<Byf]h"��\Ɲo�᭣���^�4���3x�r�_��@��;(��aP���/odmuÎw�`�W,���'8���O��5;Z.btS���q6�	|n��_ A��{��!^�nsýk:B {�p1�_�@��	�>�o\)���d�ϴ_F��z_�~;v����ą<�DJKϡ�^��OA�ۊd�-x��U��]�?O=�;n}o+�U?���ո����@{s��J��k`��E���ӌ�K�Q��ga9~�P��#>���k�p"��L��t?�8S�u��c��`5���C��R0(��ι�i:hj�\�{�@�/>��{m.﹀��W���<�؁u~b���ޞo/��?���h��6��>z;�\���hK�����w��	m���(�2���>�7h�r��x,.p���^܊�?���lp܇�De�	����o(3W�ŨY�W2ޙ2�5섄�?05��ۑ��X��l�RN3e�pW�}���M>
� #�>z?���bu%r����>�)yx�0��rt_|
�'�ѵ��3+�lo;"�~��A,�<�\E�Z��;���5�����!�c}��M�P�u�
��u�8q	O���į|<V�!��]1Ӡ�w����>��jW!�O��)�\����=���r�v�!��34�������u.r�{8���Khm%��i�wW��
���h��,��t���4��Q�����^��4���NO���;f~c/��37�:_A�=N��_L���&�մ>��
�M2q�$�r��L�\���}ɱ���}Es4��B����d�B���4��4��"zA�_L<�h.�Q��n�5Ѭ��A2zҀ�+�6_1���c5��W�<�D���.+�_�`#���	�X=��� �p�{���i=������t�$Y\��P�%$�Z;� �-���A���ڵX��$~;�ؙ��ݳ�d胎�2�)�*�`�t,a|�I�ھ�}[ ��������Z��&vм�O4vp0h-4��a"�bF�E}�^BFZ�&�ɖAG7"��ѷ̤خ1i��-	��/,Y�3�md6�7.�q� b͢U}���m��&�,R|r��@|a	t��*���V���%lSߢ�k�K"ٸ�u��O�\d�Ul�<"���q԰Da���Q�؀�lp�lܸѺJ	�F�ڍpM�%�>�؂}��4hL
H�P>9Kv��K�._,`����$�BF�Z%�Z6Vi٫.�����%R�	�
8�+����p%k5��1�;Đ|�����W豶o-�����'ۄ�?)���4JX�/����y��+����t�N�$�g6�����UXF\�r�y߆EXd�@�dd�`W��U��F&$�GxՊ��4�M@�@�>Ȗ`#]s(��ȥgl��G�q�\h!�����+	�:��鞰�V6���H�9�^ �,����K�n��⏰��hVS�E�-���=����0��7&:�Q<ɉ�R��F.� �b��E4�%�`�$'�o�1�u'��B}.��Q�l�0Xa�QL�nUd���Z�`����D�U�դ����QC}v3�)δd�����3��ͬ}H>�w$�Z�[M��d=[&��?����e��e����y;��o4���+�ܦ'���s�ɉL�Y6?��!ߣ���$�6<H�VS?�����{^v���'�<Lg�����i���?���f�p
FU�B_�9�Z�ٛ�!��V'�Yc�aH�h�(X��4�8�9m͘�����n�J]ڵvF���ɉ��΄T�G��]���^��2A��`�)dF���Rna�.
(���w��.C<��K%��d��j�a���T�gg�Ш�o�>�JL���HӼ�����G�攢�����awI�sca9��po�����~�䔘��-�3D�����g����S�mgT�G���B�5i2^6V�4*42;��FR�)S�kM���~#N�r��<!�MR��P�0/p�l/Np���]�B����[N�,�A�7y���M�/e�=<c�|qt��c�Y���u)/K�\0g�)r��I�.'��_L��񱥞�eŧ�؝^��{�v�V��Pg�(�	n�/���D�xۯw�i�-jF�X����|];�u�<8l~>~H�M�\)�h\�j��<�!sR��RT��lD����A�k��ţ�b�X��t�öva����{X�bÞ��["�3R\��&b�SCo���g�Q���9����AC�0kRcw�8�-��#�g��/3���p0J��d�-�@T[�6V�*���=���2H+�����mM�i���&[�Vo6D�'[g�A3��f���٩�ɚ��̚��iӜ���5����f�r�
��7����ww�+ի��^�N�&��������x}��é���^��6�6˓�ۤg�6�b��g���G2���xym��kX��0P`+WD$fe�sN�]#$\��`��Pmz�p�7+�۷jT��6ȳ�sԲ�� ~�F��I�8IX��:�;'G�Q�o�(L����e.9�\��ą�Va�D��+4'�U���#�wk�}@@�7�)��6�� �L�]=��"���Q�@�.;�[�ʯi�kMa��0�Դ�2��X��vyg�ĳ�%l ˡ���%#���ֵ����y*��X��)SV��4In��nSB9������M��]�]23�=�C�:��~y���j�u���6�Y����iU�8��I�5��2؏O�����J<9f��A�<��� ˨��"���!�[ȩI��������oMɒ�v�)��e�K��;jJb��h��U��X�S"�\?�U��8����H����2�B�,e3-ٹ^�����)���ݰ m����*п8���86�=؟�?Sfm��Ա�vGx����S/�v�>��)�66�'5D&�US5F��=b��7F\�g����-N����4���g�z��iR�5]���7;��G�ޖ�J[�;,a{d���ޟ9����J&+k��m����!�R������}vX�}��l�[b���qu�K"ۥ�.vZ�˽C0S'��}ǻH9��n�S���kL�tHn�y�!M�]!��-��u�(�V���k���w����!�m�Ţ;���7���3n�w��7t�1M�7N'�dsm����Ϲ�:������׌&n7F:>70��]Q�%-�Z'�5f�;.շr���xV{V�1=-@�S�P�A�5��]�22�Ξ��`����d�
W��r��qU��Y����lB�1�c�=~E��P!��8[h<7P$��(���;�x^����{�n6[/ݗ�0^��7�X���V���xvOGX.	�3N��Gӊ�%ÙQ���+�&D��ٴa��(Kˉ�����1k�����f#K�"+���P�є]��$��e�cO�����݉�7K��bB�_p�
R���Hc��F�TE������A��C���lK�]C|�#5KU��B}WK��M����%g��(�FT��\f��E{3�-;���/T�������U�T��˥�6cr�g�H��k��}$c ��7<�%�#QR�`�V�$��H��Y��Z�os��#{,q��u�X�Kd	k^q�<2����<6�]���.J7�rM.]����U��U$�&��s&��%r6X��o�䆳흅��5,�b�1CxM�uv1�o/.�i�������A*v�Y՘�'.����LC���;{��*2u�K򈋰ģBe�klJr�tmq?��Ǝ=\y��na��]#��^~H�0+�@6����:%������c?1���<�U~�r�z��h*���,��{Rvj�Ii�{�K�`����\�-&�ǅ��[���v�e�ctpb��*~��@`��@���c��vcd�*�4��5�o�e$�X�V�2��3�0ʾ*��|�O�S�8	+n<��Ynm�R�(X��QV��/��٥�=]�6T��r�/F
'��RY�n�1�Ug��U����;f2��Xk�kMfZ����*�t	�M��cw��#�bZ�|�U�+�T!�&$
�+jhጹ6��Y��^*E1�%��c��Δ&�:��=m$��U��%����V����1Ȥ��Óv7�Q�4���Ii���� ��G�V�3t�sq�)��N�C�,����/.xM��m�R)Lw���ҥ���B�v}���H�h�!�=Ø)���b��6�e���y�%Q��O�r�������!a��ۨtT��͌�X<��F����,;���Py7ō�ʍp�+f�=a����Ů&�%��V[��]r�ݰ��4Q�b5�d]+�V%�VH�˳���k���vaF��*bfHؐ���>{�cJ�G�Hg��A-�K]n�W�E�E�z>G)�s���V-�X��_��KD�4�t�_��/�KKJj\*:_�W����]óy��p�"Qƛ�p�L�V�ufK�ĮW��3S.m�u���g������H�lk�"���c��*C�;FQ�����Xn{\X.���q����Pz��$�����(�5m��:= ��j���v�7�\;y	z��h`fUڠ,�_�_�o�k����(�;���^����:��S�����}����sߛ���<E׏�|Q1��m�
 �a��_��U���+#~��Ϯ����ޮ���7i|�������r�p���7��l����������A$f�_��>��^����ˁ}@s%=���VΓ�TaN�	:����>��~��cPN�X���d]�(.ē�_ Qd��i(����8�o`���,p� p��Ig��c@�R�#��FrЁ��o���%y'I_�᪊P�H�X�z� ����u��P���w��i��l��2���/�'g˷X��^�z���I|�yG9��_M�稆�=^]G������c��������H6^w������߈ߗ[�Xq��o{&����=����_�A`0>�Gk���SH#�K���q}k��B5h�[5z.�Z�cp-ێf3N�������{��s9�Q:���F�U`۟/�LO'w�AN�,������	4��E����N���nh���{��|���j��5��W�K��x�s�%����?؄����Jxd���G���6�݇5�p���-A����'L��{�����<��� xQ�H�Ŗ�XT��=C>���,��V#`�Bh�����\��A�Ҋ��+��[������)��Uk���͸&��-���p&�~f;F9"OG���<��=h!��������
�!��"�qnv5K�g���F���z1�D��œ�bQ�C8��O>4� O��?Ɖ�g�� ^�#/?R��8�|8G��������g�{+ɲrѡ\r������[�� )�+��G����|����>���	��ń�ee��?��ϑ��p��$#cȌ��}9���. �[@�:�°3p7��Z4�MLq���Wd��OS�3�7[a�	&�o��N��]�ڮ�參��w�����]3����.,�P���ɾ���|)���7��li��e��S�������R��P;��貄�}�v�/ÝޕP��k���e2%��lߏ��ёTx�a�"D��
Ź�h2E�r���d��dL[�`�*�J��|#���a����FE
F`��2.��\ԧ��<Q���d��7CVЃ�S~P&Ý��EK�Ʀ�`�`�w�I����6m.��Q�5�2�7��$ea�	q�Hł�܆��YT�+�4�J:�����X�	,}#r�B�ZT���t�V�"7�
��V�;�U3���6LU#�G�"=�9��\���E��5�!�M`$X���� ɬCLv\�����re"�=P��Z��D>��=��A0�s#� ��ń�ڛ�N�2f��rʄ��
��j1ʋC�߽=�� f������O��������8G����js���4̓R������A�ߙ�R����h� BT�4�#=�*$v]��!#[_~�$F��(#��lҁ'�K>��� ��_�`}dUYu.AP(��
k�*E@� ��,��V�l��
�k�H�u�1��||t�-(ub���#��l)@tn+�s���X�����,�Fy�hZ�Ěq�=l�N�k�Y_6cU�E��h���k~�|:a��GmT9zf�үF�-	-a0��^+f��1���&,����@Q��)!&
��'� ��z��J�
�R~�0��tp"i�����`ֱl�c��.V�;.]s鹞�Ñ4��Ղp�|A���=�>��|f��DNg=S+������w&f��"��ܣd�A�7ѯ"�AD���$$���O���2A@g�|�	�Y_m��=�n^'f]h��3�|�ӵ��Q%����ə��*�E�Q� +�S0k�6×t�bhO#��.l�%U�f�ޓ�)Ð��Ȇ&�W���$�'�͙�ɢa3���#����ޱ�b�	2�+�jaRr #~"&�EB�Q�zXI(�U	���!ez��3>$�������y�IOzn�9Eǆ�*ͻ�
� -"MUs�b��u
=���F��4�16�
����[,�rO�DD:��*p��D)[H!e�¤'�U��\ ��i���K����]f�2�TzO�� �+D&�Nl"#j8:�N�Pq,�Hb&�	Ȗb��	�A�b���I�@�0��+Ş���9�����"%��[ aWA��X�cWY$Z�R�6�b6�k����I�bj�L��H+1�8&$*	�d��K��A��6�D|I��pn!_���zh	�b�*S"�N�C$��r�H� �'�D�.�na�"�ȡ��=�H GD>�C/Q@!��Sl�@�E�"Ȥ!~&$�'�yj����$���S�u�L]���&'���2:����HD�ݓ/�71����)�W�?x��b:���i6Ѭ��
�	W9�kH?��\0x2x�)�d�L|1xd�U��:
�`~�Ζ��*�����r�2q��SS��]0�N}�D�J1�+��8���ON���$���q�cx<�>ƀO�v��gr�^�2����VQ?�#� H2�dL�b�L��?3�8��V�%�-���a��Վ0�ar"����09��k�C��5ɼ��*���`��������@A<)����O�����i���k�J��l�����I�Ua��I��{�#���Ae΍
��V��J���>��ky�-3r�
�<�m�-�����	�6���k�_�]%vwNL��%.�i����t6����H�Z��]�òsrex��U����]�3���݊�|�%~��(�oH�xy��)��)�3SJ�5k[i�_�$���7�N7��%�����8�J�C4{t@�`c��L�v�n���d�1��h�.�>���������K�lŭc�#�;��6�����O��^����{M��αJ\3�W�4�4�48�[�d�����93�!#���ӹ�㕂�nI�9����̘�\]�r�T���c��S�v���M�gd��~�Z��+ħxq���*�J+�a�C�ަ���C3�7ytTl��mJ)�vꌏ_�c��f�}KEPw��G�l-��;�vE?�?p�S�u�,�m=;|*;��U��"��u�t���EQ�-�n�k�M��f�d)��2p�7ħ%���$~�+M�$�����c2�8>�mP)���������V8>b�q�Q�|���ME��,�ZZ��~>֎�k{gVg��GBH��\�}�Խ�0C�K����n�j,<�^��(*ӭ���w�83��S?�
��7L��ƥۂ�R��ڄ��L�sra�z�#g2*�7c����:�R�X2P�����0��7?9y$8)�`�R�a(j*xD?Q�*�5N��7�����th�1+J�Y��3���Lu��L\T�S�KLR��ǽ�8�����]!�u������i|��1�q�K�$'ǽ=���P�jt���
��bX"7����)�9�$�R�I�H���ց@͸,�2=~ĩ���ٖ�η���L��I��BVY8W����9�f��c��U{r�㛛3f�ř.����`�5`2�cX1�m�'Z���Y��h�Ф�,��<��E��Z681V�ԣ4�ӛ,Qt&{�Lx�8VN�w�{};D#S��E��.\����f?�"�qc���z��������4v�{�HN��71��Ԩ����������fZל��W&I���� ޯa��<9J��4�|k儜�R	v���n0��S��;5���%K�I��v�n���cR*>s��p�ﯝ���w�ۅ[gI~�[�~p8�l�������S|��z�\�C�i�q��c=B_?]LE���XRtwv�5�!�~?U���k�-.������	�T�Y;w�]%��2|��F;=ޘ�&,�մ��.7��9w_����L,��6�:TԠ��ET�:����_t�e"�$�~Q�X���N���ȟm�լl����˲����k��m��v��N�9���g���'�Z��2�(��2����_f��o��I���y8�
�#J�=�Fs���V5.0��6:'�����I)���,S���hi��ivV5�%�U%=�5��à��� =g�P���xG���n͵7K��bkX9��ʬ�ٮ�C;����N�#�����{�I��f�[�]���e���7A��p�[BӘ~Z<V�rRg�����>���[���=Y;h����]��5�+���9���di��Q���Ɛb���eu��ª��$����������)j�u�g5��b];����#!~{SZ�����o��VTY=X���c�.�!������2�IZ�cͱ���oo�EYc�7�%���Դ��E-�+��]�Ǧ���;��s3;����jzA�����~t�-5�����kV%ɢ&+m� s��T�v��M�/;D���N�+b'ސ���|�WOGcl���*�N6���["be�}��q�m�3���6��Q�n��.o=oW[uHl�;:�fn~�C+�?��=n�P2Rؒ��o鴨��G�ۆS�x1�v�rs���ŚnKb�lj�:b���JU�'��;�%$�f6g{�d��k�M&��6{٩�C���2�!�_�K�f���X̷F��h�%���-�uA����+'�g�u�����e�%�::,YA2�Ԩl� ��=V�)х;꽮�L���c���pwt��?Vb�S�;���,��%z���������ʺ���~�S����tJ�d�{l<��{�R�ss:�=u
�ݠ�mJ�:��-V[�1fM�|�0��V�c�eM�����˲FK��=I��,���V`�'�˒�x����n�	�s�ʲ�Je��c�#���ؔ0�}DOltvrw���X�(^�l測�"�~cM����n�9:�Yu)�^]�?�JM��p2�}�>' �<pQ�+�����ɸ�+RT�w�W(e{_�I���N3�)��.�L+����R�?)�BpK��Ck[J��s|��~uz�����/
���G3;�=aP�7�,��
K\5��贱T�K��bC��Ǧ������ٸJ0�ؘR��}�ۻ�ZV!�T��7��s.x�Jج�l��ʤ�����Yy���~d�>�x�FOVq����-���Y�G
e�����M���}�2%�F���bKc���qYWhkM�O����w�����D>'��GoNt?Jm���å�q�	�VV��F�h���_maYd���X_ak`��_���ְ��B���걺*~���S�u��߯���U�k���\��B�����:J<�7�Mڅ�Y���.���ָd~wj]aV�vΓ�%���*�"~D�1[6'Ö���ƴ$it��]j��ժ�q\m�qP�I�ce������Τ1��P޻@_�:��.�`��J4�T+7���=Z����XD�rX2�S�]�&pݶ�Ɯ*X�S����,�[��[=�RU'�T�[m������Z�[�e���'ū�7iS�SN�H_Қ�+b�Ŏf[my��$«{����G`��eI�e��9���1P(+�Jf����[{ꑿݨ��ׁ���⿏-�@�Ot1;����?�{;0���dN���j>�޵ Ӈ�F�)�`kNa��)�&�}�c�3c~�]��I�~��q��o�Ν4~#�~��l�^�V0�����!`1u;�Dt� ������ qV_�x��u#�G1����+*~�?=4�*p���H�8��[�v����`�:`�=@�'��^����-����`�� ��#����g��F�����g�g`�f҃�q�����ܞ�Dw?��|��������ˤ���.�1�1�.��`�X@��8��n_C㇉&�J\H�8���}޾������?�.E���}��v@�x9�$�d�DÓ�.٦,��) �8��5�k$P�����k=T������+�	���<��-8l)���	����oEg�}p��W���{B�[�х��� "z
3jd����ǋ�'k�w��\���u�ݣƦ�M�:�)�S攂wE����'贞���	�NƠ�?����/; 1����N|��6�я�s�|��4.���7�m�Wd�5[Q�8���,^Zs'��CQ��T�^�������N5Ờ`�U{�ύ��kָ�� ��'�q<5M8�*k^�:
���|z
���oK�����ɮp�x�2�d���mn/8��g���ޣ�$�c�/���u�]�đ/���W�q��4�>q����j't��a�7pt)��'�k��H]~(g�3C�B>$�����1@V>a�05Eׇ)��I��	Ss�-�Ϸ���o�IHw���� ���S�8��'8�w���s�p�;��V3J1��p^F���z/����@�3 <�Pw����(��&�:.�1@���w?�=B� /���?�l�Q����x��x-^�;B2F}�Bq�Ԙex��K2�D1�� ��b��C1��.K���ol��z���b���ȊݤA-�������9�Ќ�B3jm�����)=�����f��O�o�LΡ��a����0y�&�G^���f+SW`�#�
	²Z��9��lps��K̀��W��!���N3���Fj���bHu-H���X���X
�:��|�r�&�E���P%�(��g�qM�Q�+d�I���=�1�
̄���� �Ή�k �boYr]�=aƤS�hщ�;ȃ.�l���bw�`v0�	f�0�v
/����g8��9�,����{mݐ��#ח��Q?���`����ш*'2�I�vi0�.�Z?a��]��)��U��V�?�';�'s6���b8eG�c	F�m1���@H�=�j3��nCwI")��CUp��A����g�c*8n�l���ʢ���6���mJˠ`~��/D��/�2#PBT��qѢ�W���p���Q�Ō�߽=ߢd�/�$�����6H�b�i]���6ZǨ���P���Ȥ���91����W�p��� d�7��"C�@;��!+bA��S&+\:8pHE��k�c��V�$�Psr�>ӌ�!��̈́��#	R����l�$B��hvdC�Y� ��|4v��8��6V/�)�:���ԃ�>b{}�� ]O����wB��+D���1�h��5R'��Gk��)�)3U�#Z��6"�]��z�8�t�� +	�nȎ����m�In�*�������_u�o�rᥢ(OI�� ��]�.�@Q��ޕs5�ț����/����se�c����`~WCl�߻���k'�jA�L��Y7b��O<i��
��f�9���Lc�nM����>,"z���ׄ0�+L�H�g~���d�F����9/�y��ם��m��BC�<��nF�|�	������uQ��:zϦ�&�|��hV1{�
�F��?�wm�/S7�� �LMSw�6��3u����{f����lJȆr�W+����C�O݈�d�40���2{��W[5�������9����4�5��	�Hɠ���qu�r��P���%�C�E�F�^3�?��k���E
�S��np Ѽ��� �I^5�/f_�jѣJ9o$�,r��(�˞�>�#�8
�DD:+=e��U����B:�E�'�e*���aK`��PU�ɿJp�DU� �L�)U�E+��*�d�H�Uo�Zd�D�86�R)ҊM�t2�Б6�-�[�eGz2��
ZX�oЋ�A&	L����jT"�VC�H�i�i*Gi�q=D���S#$W��ZO�J���!�I�$�D���$� x��ėt��"�5�ߠ�'�[)�˰�8�ʬ0Q �(�h���'�+�r�wIw�H�3W7�#��j��3�n�'
�l�A� y$�cϕ 35[
O18���+	�1�d��$�0���y��IOX�0��w���Ć�0E"�Ս0e:�71i���S�	~P0ut���5Xs�SB}-$���$���s9@�`�zS�<���b��ԫX��uL=��8󱪡1L}��մL0�'�Yw��:�U�*�|����`������
Ӽ|�Ė���2�	
��1 Ó�a�7���~�����ԇ1u#*zGn���&f1o��/��8����ED�✓�pEH4		�"$Zњ�MĉH8E�����&E��pM"$D�����B"BHH��;�>]���w�~߿>��}]��<;��}�s��9���}�P<ճ�K������[�#T?tN�s�z�Ch��	+��F�)��B�&��9��Oh=*;��i���e<���Cw���!�V�QZ���,йw͍5�ұ8���O��E��w9䆜u��P2�s=+��4��S��evFt�ຠ����;{�}jq�M^�X�0���1�6%w7ժ�4�R۟Mެ��c�p��w���GS��8#x�,��C���%BǙ)�x~�����Uӣɛ\��?P8����czÊb}�+%��6tت�'N5E�t]մF4Wg�*��̉�9U���NS����3&t%��Dv=��{v�*��i��ye95��1C{:+#�zV���BU��ð��7�J�Sidr]������غ�92M�`]��Pf�z�gc<\��g�SbB�۽Y���G�.���<n�#m�MOq�f�"cG�w��U���~`>�+ɻ(i$)=�n��<y_A<cg���{���������g�;M�R��z�?���H�>9�u�Dgv�����7����0�~��<Cn�7�b���,F��X���#s�x��qq��_����+s{2*�Gj�J?R���8��5Q�/��6�J:&S]Y1M_rZ�����F���ی�������v��ú��ovu8P���e�HJGAG��(�.A��9Z�3�L���`6#�۱p�|:�O�;���`;ZRޢJ�)����c�L]�@Co 0�]"f��&�c���eÕ&;����=+���^h���SfV$��#st}�Iz��%��v�1}l\����tҷ%����c�?t����t�%��E	l����DＬ8���[㓚�98Z��+5�h�l�の��;}SܸT�,�Iq�g��Oe�p�x�q�Z[���J*�%����@i�����u�x��#����:�2!k,*���O���6U�抵6n��a����p��<y��O�XZ�\�
NȲȪr[Z�� Q�Hg\�O��e1��~]e�^���R���F�O���(*ДJG����5}MY6I3>�D��ve��n��HNe�D��(�h
����թ�l�YQ�6:N�`s�`S�a��1r8�k��I5	��~�fEZ\b~��2M03Q��;*0���0������:�04"pOp�����yu�[��t1ɝT��@�D�H�L�pܫ������B��|�˼�''Y�CN�o�g�~-����PQ��@����`3/:h规��_ҵ��S�������p����3�c���{��>���x�:.��e ]�= /�͉�%Gܝ���{�1�l��3�R{�(��dĄ�f��>_4v�{<ͥ��Lc[_�lf��#��.�Y���D�_�N���S��l�is����H�~��7��ыZ���9��}�޲߲Ç�9�,�O{*'&kچ�6阦~*;�d�$je�9���Two_�MS��ɧ�����o��t�EN��ީމ�1�E}�}N>���cNE=����ߐ�N�*�~\��Ql���M+֭psϜ����ᷪ&�;�2���pAO[b�[�X�pD�(W����,S�>g�N�uF�z���^g׷$����Px%K2��rcæCl2t�w��TN�gTӡrov�kjF���i��W��c�eS^��l@�8;�7��\�(��5�=�����M��s]jFK���Vww�lc�$v���{r;�挲�����yY�}\s�~���:�����/|��T�Uz2��;%y쬦:����8�d��L:�n3�+1׵�h�|�7�%Y2[)��uh�r�I�������.s�h�ʊ¦Y=#�j*o�S-���Iǆ�"{MŃ<�C��E�ay��^~[�@S8��)�QX�,\[����N
ʫ,����&�̜'����\=��y|�Tg�@�ǭ�L˺/�3��]�_�bO��wM�e]��2ã��ԗ�e���L�lj���u�%��ưN�i�8��ʵ+Q9��X�0��*��]�į�dK*�:UM��Yu�cUÏ�U�W�{zS2�~̦��/y�p��(��P�$����4)��n}p��/Q� ��Of�r3�$iӉ��&fղp���ā��i�}Y����Ww_�W:7�L����'b��Jj��s���$C�|qEw�d��k���3�o��,*Ɉ7vV�6�K�dy9͡���I�w����_a��f�����^N�A�eF��+�)���;-W��%~���A2ߴN���7�)2
�m%�9Ӓ҂�D_}�NZ���d֪%�>�������`,�cz��d(��eI]_tF�7�9���S��Y�%���.�}i�E~RH�$�Vb�w��xL:<1������${�:P7���/e:zxH�ڧK�($A5|�8;�I���,:����9�0�+��U3�����eu>{HZ#�%�0dE�%��ÜR��qs �!I(Q�J\r_	OTu���ف��|aXuSb� #�?:��ؾѼ�����dC�guQ��p�SΘ�7�&��n,���0�Z���OYR��F��h�ذ{@�X�5C��3=<}��^�F�X��2{���)Ӻ�nI@A�>�94o�c�����7���\�2��%���z]+'\1d���)�hj�0։���a��?c"Zb���1P�����o�_.S�f���B�TBE���x�[�$;�W���bnʮ�Ȟ-�g�jk~�dONd����c���G�u3�Ӿ�e��`�W�W�4�X �J���$ၡM�V����ļ��&�^'��ߕѨq���:K8q3:��F#0e�Yl\dO�ճm�8ӣ�)�h�)\ס��Ԕ[�/�~��ۙXV-�M�A�M�)�����z��Ni���H��~�>�0��wHuL�'|�̨����X2��
�?V,�)����%�2N���^��4ԩ�e���N��H���<�����'��j��ׄGN���9fT���uz��h�{����$���»:�o��� {^������k���_�(������y.y	%UN�?��gn� f.0��߁_�>s�#���ޏ��X���'�-�n@�`��6����јg.y?@��om .餍7����ǀc���U'H� ���/ MD��a�ԗ@]��u�R�rXD�.�߿�G�ë��]DQ�!��0�p���/>� �� �&��J�t	��Ɖ��.�&���7Jx��I�O�:��@�U�H�9�< }�����F��O�\�%��A)��i;��5i�i�9�G��Ť�md\�#���"�NO�?�� ��a%����6!�^R�.��������z	�/�A�f1>��%Z݁��!l�����ϟ�Kt�Ǵ�G�۳������g	����s�wxX�!޹�U��kc�s[�D�	�8��,�9�#l-�w��%�K8���o���g5�8���,�Q������ ��-t��ǽ�uX�0� ������_ar�^�ź�!�׷�t_)�Z;����C�+������noVw��)�v��
��$fM��w�K��va޼P��p��Ӈ/3��H:�Q�w{�jA���x�8����5�u�|��Ct6x�9�|�w���]�F�\c�ތ�p�)2`O�!��O�:��ҹ��/ހO];s8ą��%|Jl�࣒W�q�,�oƼ<��<��� Sd��>�C��X�	c�+|p������/q���}Ht��&q��V�ƮIb�f`t�g7@C�D�π'l�=�����������H|����?��h%�T� ��$�D|�Rw)�a#��B���,b�D&���C����@�E7�+	)� �S^,#u��:���^/y��z�����Y��G���������{?����ˆ%����u�&: �Ӽ�+���9�p������d"���!y�����ƙ�<�h�8���_���`MDh!�{�N]�?���o�����^�#b{�I�@|�.2O���td[O�(F�o4�AU�#R��A�P�T�F��0�m���2���)gL���8�uj0�&ڐ/��#�Qx��_%y�a�!�I���~�H`*�MKB��УM���|�=�4d�6�Zg�#"D�z"���1�HW	�m�C˨܃zaL�B��!�h��"(��d.-w�d�RsQ1m�U���@yn�R��h�\�.�BKF8�a��Ӡ��]�"Tw9��ٌb�	$D̐>���E��&��n��Eb���A)()��_1&������kebg��F4�4fT"������E���_��'�`�P��/�7w��z8�ա� �9���h�"6��@tjݦ���a/rP�p��!Hd���z$�
re:�8H�c��)�l�TW ��o�}�Pj�;�ݡ�[�˫�H3��X���6�v��_�N)�9r�Nq�Y�/IB��k��[
C��)H��ߥ��x(��*� SW�zi����'К�E���&Q�h�MC\KŮ�/R��
U��7�����	�hv#�'��-Si�.��}HՁ띊� 	���P6^�����͠���^��j��ոb�f
�=V��yR��d^k6g"�;;�9�7��G ���k��0"�u�E�@8b�D�!up��I���1 ��M� r��8U!F�܍<@!AP��B���G�1ɂa�����
X㥦bk̕�c��YC�|�<��Ec��	+vQ���6nD�1Q�u��g�	S<������Ua-���3RK�x��ƳbB,���4��Bq�7�L�'�p�V�h�Z���N,1s�+���A�$[�&4��[c�<R߂� �R_!��Fh�b{��Z�jkރʛ�Kq#�i�b:(�Ġ�ƍ�dR5���4�KۤAi�iy9R����nDH1+j�[.�Is��\%4��aZ����	�=-a��*�7	�z��P|���!2��������bO(�,�y�c��kG�3����|-y�RZ><%�b�xѸ>W�Gq�UI�ɂ-��q��4Z�B3��6�H���|x�Z:ah֒M(�L=�0_Χ�n�A
�V!��XEƷb:�m�����G��r�^�a*��L�D����r�|�֠ �i��f-G��X>Aw�!�i0TL.�����h!�W��B
�F��؂Q15s��Z�R8�Q��f����CKǋ)�S�sD��(�r��i��/E3щ��"�πTŃR�$�>h'��k�X���P�n�+-��\.�q 9�k8�%G����C�]���'J�Xp#b<" G�!cFq#B5&�43a��#F�c�H{KJ:��Q�,9*(����K��{��o�<�5鉭i��=X(�����""Zp#���m�4_
�Sj���>)#�@�S�b�,yJH]!����\�H���[� ����2H��L���#ū�V�c�	���4wŧ��W�P?��G1&j+�9��)Z�
f��*�/���
�|4�wD���G� 60B�c�
�mR��op-ӗCF�Q|ō�I+n�T`P��U��P<ճ\L������[�#T?tN�s�z�Ch�brP�ōPR�~q9�9��Oh=*;��C\�2�w�ݡ;t����c*ka��Ά�N5a>ʍ]�u�${���lsM��~;Z�i�M~i���.d��:\G\d��]���%[�"'UU}ɋ��^
1��=��4��%Dt(9�${�Xt���g�Z6���ήm�d9�h�*Y�l�@�8�_�5T'�z�dd2"���Q���]om�3�T�2t:$ڇ��ӡu;ʣ��et���rw��M�s�%F~]����Li6�E2FLF�C�������54:��v�s���{���㐔��O�l�3��.*=Ӝ�	��ig�47f,/�-�V�Z�:ض&�Ap��-��^��a���a�_Z��8���rgS��
��喢�S�:@[�T�U�Y";��Jz'�J�+��d;�&9��3!M0��"�|}�Y�>�愘؞�ro��wc��)���X.����Y�%�8N���d9E��_`�E?�N���T�Tz6J���u��1�*4�B�y2���[�d�la��X�\�c�=v^0�buR��1]yT#ӽ)��_ΟP����8r��A�<���������#����	L9_�]���ܵ��+��-��%8W�L�KhP���bp����=䉕n�6���c��n��I#z#?X����_�"�U��u*����|U@WG�(���j���r��;�M�S�CƐ��İ�|������0��g}��7!���wP�L���
i���`HH�]Od}���r�Vh����I���@��PmQ�SXCr����e�+�m66��1Gkg�mG�M���is`S��ӳ��F�Yh;�QX�"��ҝ؜hS��'�o,lH��7�KK�"�I�����tN�Ϋ�`��;���>�A���8i;=Q��q)7:8fy����E��)����X��96�)��`��XZ��'��ʙf}Ќ�`�U�
ȉ�kuՏh�웚�#�オZ�&�Hr�vI��]S�!A�M^�=}��D���,N^D_�I��M�ĻL)'�ښ�ۢ�>�F��0ex��dNǨ���,�3V\4 hT�D���n����dd���+��O��)r�z�7v�v�LMƄ��� ������[u���&d!?������7$ɋo�7f{D�l��Bbr��<Y�UQQ>��1�o�7}X��U�<7��>�-���h�S{=��7�?jn����%yϞ딛g�
��OO��]�� ���E}��ǚ�N)�A���3�}}�C�-�Ƭ̄���ߺGђXYeA���P}T௒�Կ�Ti����`	�ǋW�/*��U5f��G�5V9HT�k�@�m���ϙ��-����z{ǅ���@[Y�-� �PZ��w�ޞ�߷P�?�58��ʋQ�=,��2��G#�Kw#��Ѹ�>ޫ�_��7��V�cK��*�(������~Е����7�먉IJ�P2c��O���Hk�$���ف���a/��/��a������L_VM���)�_C.5E�l�/e�b�,��Vs�bQi�[�y�v���E�n.�N��e�짧Z
=X��oT�z�a�����U�{�����"W�FYAzK�oЛ����)ל֎�89���N����
��>��&����/u�t������4�<jOz��E�t�̛S��K��n+�&;!�]�d��(w��UJV��[�Lp�������@�xd���R�+5u���3UZ~M֒�ɒF��{U^J���R^gt�O�.�FL3U�6Sٶi���;��D��"�q�N��*Nq��1���Ǌ�&府~Y���3&/mCGq�a��nUR�E��NFjnE�?oS��!���M`qz\�k����`�u���ɍ�*w�©.w�!_�xC��ɱ
�Je�j�g�Lٳ���l����9ۧ�H�US92���XJ��I�GQӔov�P^Gj`�.�\+jI̛r����v��n�u��^�d����ON����"]����C�Mm��fO?Vkh	#��@Ɛh:fƒ��);�%�E��AW_]��wE�;V'��4I���u:Y��(dP,k�W5�uh̹����C�;�ªY,�+�!�x�a�ܑ�-(�W�f�Z�[�H����t`"CUᯫ:���:��C4��"��d�O���=�Oԇ�&E�jsS�8��Q�~�V��o?OV]���^Fv�IY������Y$n��J�E��P�ю~'��5(Z�\�+u-��7�	�]e�4�,�T���c���Nٹ�65�tOv_�����`9��O�U{v�2��r�����+�z9?�Kn2�sKu���f�N�	T�_yr��DI��s�:v�]G�GA����a�Ǉ:uL�_�z���@?(��;�(t���e��alMg	䣢ii�.,?� KZ6$�q�i4rt��'E)�Z�H[��7�M�F�y�?H.�M`hu쎡N��>g��s�=ҋ�\&�"�,_vR���_��*���!�c�S-��\�B��^���>�#}��Z���<�S7Xi������b�n������	�N~C-6q��|���*,vZW��ϝx��R9���$U'Ny6��!�	�E�����y��i/AS�5��t�T[��S�O��2G�u�M%N/3T��-�a70n���bں��l-##��(S2�Q3%j�='w{�å�����XW,k%(p���J��D��gEÝ?0�z��YC��g�f�U��\uM.����:������Z��B;����ȫ�2A�,��N��f�
&u�l��Gԇ����D��ʪt��c��?�<�jz���PG}1�Dd?9�b��L�~�/�#� ����j�vbR:ɭ�~X�*�xD�����eDlat��k��7O�̌d���+�l�)#ѕ5(e�w뢥�1�>�aӹoy������*�\5{]���>0%O��˘���-ckO�����z��F�&����(}�.�o����u`bp��z�>~�;�Yr��z}������8ˏE�� *��?��r�q7p�&�g#��{�� �@iOI>�.����[�.�?w��8�Kނ���W�~|��/ߓ�� |�~��J���"�O�������sN��M+k�UX�E�"���)��� oO��}Τ�;�����@�@y�&z�y��k&m�\/�1"Caq��"�|lh"ݳ��6�:���|���P����ї��v|;e.���KI�ݶo�,e=�%
`�x%����H�cD�[D��׀�,�ً��1�%�țt�D�^?�����j�݅�*��»�5�۔K`��{m��k~@��7�"c���F�q"ןDO.��`<R
�`��;��o�@�T�S.�sp0�]Ժ�E�#��{�Y�9R<���(��JT*B.bF�n�[��׀K��q��Q���
��q4��*<�b�]��G�E��7����#�r�B��9���"$,̰՘��E�Dd�C�]�u̕n��_���=c)v��p|Q��=�73P��?��?\�����ޅĞl�jP����dc`q
x� j罈v⍓Kq,��S�"�-�GE#!?N�N���v��
��_��z\���6d�4���Gើ�|����!Լ�>�z.!������7�E����Ol���/�&6��K8:u�x��X��Ӥ����p��=�G���%b�[����%�:�5P� �.�Lk��H����w����}>�d:�����N~�[�+��=\&��ߧ���$��J�ZJd��w�9���f��~��`��Bdz����m��'e�Gi@r=�s��Gb�Oޞ[V{�A�ut#��1����N�]ZH�&�N��� p�x��c��'zJ� ���X2���=��?� $������V
����z^�<0o'�q�6B������#�c��`�m��~y!}�7�VS��_����)�y��0L�¢��<��������5���ov��E�0�x�J1蚊�|3�ˠ�t70ɜT���Xj@Mm���7~
��J�c1�MŨ�	Oy`i��(B�\:t�QcP�|�ag��>��#�� Nq'�j�O�!����fh��H�EnK\�l�L�t�:1���Jrː���/�\���PoD���11�.p��0V ����H"68
�l넠����!u��_� m%�pW&��n���n�r��C�P c�	�D�H����Z���@Y��j�ٰm��`��cQ[��@�2Y+�:KQlB[�#ܔY���(
;&D�|Ԋ�!G���.��G4���@t��cc�eo2�Z��,��[�W5C��L��c�T����I��L�c!r�C�4��?�c��C����%�d�0��5>�,Ɇ2�/�xzs-i��R�,,9r�NN>���@�w)�ǠNe`�X�_0zِ�$Î)FK�°�Ke���"<_��"�RƐj?'�|�m�W7^��x3�孈T�`�K}�-&�*�x��C�p
ء��
"�6�k�\�CQh&X3��6�"X�W�Z$dw�#���l��t���j��Q���k݅p��Ţq%:g�a�gBNB�)��q�0�yE����48��k|�(|S�B���>0zh��D�d>��~8���W^���\��Q0�lYP���[r����RE�5�J�r���y>h�����V��L�۸�Ƅ�A�Π1a�������2�e4� }�pH���xVLůP���As��= (n��M�Ld�Xe��kǊ;���	o������\�O&�kBC��5�M���� H��ԧ�VP�́P��Ʀ���_�{ ��i�7By�6)���N��=4n<B&U��zMc��M�=�@c�D^��*/š���{�(䔷ʲ��9Bs����Rc��FF��{���8��@̄^�%2�"B1T\�7B4�!&�C�C�Q�7Y��J�����3E,� y�R�05Ŗ�q}�V��	���[�S�-��	8�@�,���>O�0`��r)W=�!�2�=�0�Ϡ�n�Z
-�������Tt��b>O��9|�^�Ԍ�'4D�
�X/k&��I#��.'8�f&T|.�]�ئZ�nֈ�R+F(�,,�3^��(yL)���bFE1!�s�#Z�R��&�\����Fʠ!���Q�H�J�F)C�	������fF��.��K�Cƚ�_��1�	ƈ��� f��$�'s�R����QҜ1��U:���7�Rh�#(MJ2f7��V��pB��<b<�����.a�l	G�-9*(����b�K��{��o�<�5鉭	��=X(������7Cl��tFn�$͗B���+�A�O����AsjP�%O	���Z�.C@��~9d�-s _H���R�=S���H�*Z�GA�XtO(��꫖}��g�Ք���QL��ڊuN��C��ֹ٠�J��ml�*��B�Q�������D?j�@�&iC@�b��e��Q~Fq#|RF�Ŋ!�ga���p#�C��W�B+n��m������\���C�ڮJlŽP��!�0Q�Xi��)��֣�S�0��-�y����Cw�1ΊB��*Jl�}�׸���r���if�ៜ��/�~��ģG�$���x���ٷ�>��|�c�ͦx�kG?�p?rl���#�Q'>�M8z��\U�Ȓ���1G*3��z(O��|�`�Qu��O����g�O����f�b�9�����Ãn���+
���!9FVX���"�~~�\�������c{v�.7Ľ�ҁ#�w�\l�Tv~�}{G���sFe���M��m��y�+;�v+߽����W֞�ޕ�'�8��I)�`r�rw��}�C��T?��sw���¢r�����;���Wt�������}z�6G��xWڸsO��Ӯ��[04oGJ��߬	�*I{0s��.)���z���bW����kuO�J�ӴusKC�F�<��ַ75�lϾx�W/���*�?�{�Ź�=�Kr�~�߹��՝Y�s�]����5�RvvԦ���ٜ�yNB��ʷ�Nv�{/�.����b���~�������~ں���}]�i��;흳�lMi�n���~[��T��o��Vz]����Ҙ�Ǽ|�����ŵlM9׮���&���	Ë�?����u�x���rū�����Xz�����},M��$e��ےꏦ���=#�wd#c�.���䖯��_}���O��UW>�]j����1<�1Hp��q��)O�&n{tU���q#r!��[�0u��ڶ1����6���N��y}�� �lN�_븇�nz�WR���6�xx˯��L�>��WK�꒯^{Qp���N=����k�r��J����xym�ve�F�<j����oO������u{��+��~����~�s����8�UGҫ/�[��?��֣��f_�K#���X.[�e���[�X'�\�d�\���i&'���M??��ݜ)�����1�y�ڇX�7mX��py��E�/�'�:�=�Z��3/M~����n���[�x#ꇟ����ޥnOl}��ѭ��O���������w+Z��p���Ub;gΚ3�����Ax��ᅭ6e�uM���گ���m�?٭���O���Np����2K{廳�^�q���ͳ�7]c�}���.������ǖ?�u��k^�3��չ��y� x�]�z��|��~��������X^�y����ڛfO�
�R71ȓ���bE֮'{g���������6��ec�F��x#��%o��Ҷ���,�r�(<rO�b������փ�S�7K7|��F�g'K}����n]�k����W�|�����-�kԁܩ�o���qccUf��ݩ[�~��y^'Ol�T�����s��l?��h:���ٕ��еY�ե
޲�[wǕ$���H����mM�[�ϔf�}������ަ�}b�M�oOz����ݭ�{<;_}�'����mY]_�guw�������v^��=�b�;�֟����f������\��/����c�|���R�w�@��#G��y�?�Yx���z5Y]��_X<�V���-]|@�?�����3�����&�/��K�<W�#��_����G���מ�S���ſ�]���m'>�����uiY���ލ��>��p�P�7۳��(�w��鞃���tǿ��~�tq2g�Ȝ���Oo'�8peί��ߵ���=W���/E�6,�Θu�z��[]=���nT��旃��Z?sA���;Ҿ�a���?���Y�3��򙓁��+�SOF�<:��C����v�g��q�����JJ]��*mos��F~�=����S����װ��gX���k^�򥽃�O�&��q��m����v�-��k��b��k�w���ox�f�T�np�z�g�������o]|g���ၯ%���W|�f���/F�l�]��a���+����������>0���>�c��}�n�,��������ܷ�sS��Nh�Zd��~�|x�K��7���:�d�{�k�^������GsB�W���sd�K6�f?(�>�m��}�^�=�p�ȡ�gK�F��'�Rf����XZ|�0��+fN�mCɹԓ#Y�[5/K�x����_oj���+���ݽe�9=����O������;���pe-�Ӱ���+9�_���������I��xC�����\9�\�EF�F���f{T���H[��μ��}�yZ�x�t����X%��Ȇ_�6Oo�W.x"�}�5���+����'O>m;ϰ��L�!�C�9�?4��N���8�����ō�偎�������Gr�#��W�(�e7�ʅn��u��YQ�g���{K���wǒ��8�={z�F�3]��L�]�u����Y��/������+�͇�&��?`ޱ�������7����c^l8���V�W۞8�ڡ�a}�G�`��\�L�j;[�^>6�����Ҙ�/>���b��'�6����ISN�-�d�"ۛJ̎ʧ�C78�i�w�;�̖?�y��g��+��~�2�<�u�jc����<�j�v�ӯ��i�p�3<������N>��f��f��_J_�m8(7ҾY�������G�Ϸ����v(�t�៶������m��~h�pcS�ceY�Nݡ����+�+��?_.��g5D��7�w����v��/���k'�D�����~�Ƽ.���aw�7�7\�{͕ϣ^5�jg�<�Y't�o�cn�好�ι4���o΋5/��������!��t�H�����r��4�j��	��>o��n�hw�Pְҩe6���׿n��W�z�K횰����Ϲg�Fɒ��̹���4���f�۟0�
�rXtݰ��C';�,���iC�����{�q���~�����\�;oA{��[�'l*_���a�ӏ_���t�ur��Fڐ�@�Ӂ{_���h�XƉ��� �����MQ�{�/�����N���G������h�yկjY�����w�������3WN�X{�c�UW4�#毷�1�����D�}9����+xO^��t��Ʊ�ˍ����<dX�ּ��}�[�昕ef��m�v/�1��J�Zn���@Z�$�o�[��E�Ke7�x�jW�m��Ԯi���[����Ǟ2��z�ݳ��N�sW�J�l��\�K�)Y�����7\~:�������ټʋ�~n���b���ׅ�{��.j�2{��Pގ�R�� %w��۱݄����E�8�[��7���BW����@+�l�� ���QXڻ�{�}�W�M�^� ~t��CD�ʄe�����]��8��
ؐ�t��]��w�8�/Ȩ�l�5`������ ��Dl���ò��y+���$<�����	Tm@��I`�*�k��H��D�H���'�����e��P�����RA�/b�F �ԩ~�{���X� �c,��l �v�����[H�cw�PF�w����X`O�u�����o�ҁ�D�Wr��O � 5�q��s��Vd�~_�y�����ܯ1��	�C�+Ѹ��;|��M�����X���#�<L����s@���.)�^ n����$V�n@�CRص��������V9a-������|�sL_����_?|]�y��p_k���Op�Kw���/{����W��=�"��`�[o��v/p�~��x�쀑w����l�u�ـo� ��h���v�0��=��U�n�xli8\��,����{���	|5��b���༨D��T�Ś6�H���g�"FgV�����V��WɋXY�:Γ���
�N�lb���ӢÍ�#�o8��%!x��ĳ�8��:�5���M8k��y��_J�_yG��}x#�i�w/�ˣ�P]�Ã\օ���^|s�;��{@���x��wק�/꛴8�5Y//}Al����O�g��[;1 �L��nϝ�忽?*��&����J�OG�p���W�������������l&��+��m��8�蠁� Q����ˢ/�nב�/ u�߱��k�����\�g|�ѭ���Cп����gr��3B ��=�����)��K;I9������V߮�l<Ad }���#�c������<�K�W���9a!���<��'�������/�"/?�c���{�#!��G�X��?�p�o��\P�K����1��G��o=y����6 t�&����l5�����sx���PO�"R���/��0���Q	�����v[�p�=h���G�Z�	v��|b�o�@ҲPԐ9��1�k.���kx[� ��7�p��e!�����х�����ķ��b��*ti�0�nE�G��[���#��P��2�&v-������4B6�a�˸��=p�bc��]��ŷ_��aN8XN?�?~F�wF�^�k��ƯUE��׌1���f���Ø}���/6\E`�!���'X��/d�ŧ�_BO��%7��ѽ8�����q�ֻ]v	+�ރ��/��y7.�5P�_����7Q��aT�EG:1�w�pߔ�<��U�]H��'�s���X���=���;�{��^ދ�G"����}�����ƲX�idXA����;H�@���t!����7�wa�?���6��p�-�{ ��%�P��FPi�;�ݡ�[�ӊ��aͣ����#<#ƽ���'� KK9�s�/w1}d}Ԟ_��r~b����c�"e�+�����$\��2��4a�o^l@v� �=blz`�0+���W�x��Q,�|��G`�
��C�y����#v�{��v��#�`������U<�Y�܌��K���T���]�p0��ӣBʺ�����[��E]����xl�e,����J|g����*�o��'��ZE	>i����1pW3���pU8��T'�Ϫ�Ue n�����:��>Gm�x��|�4���1�������v����&�!i֣���h��Ăa�����
QX��bk̕�c���J�|�<t��Ջ��	d��,���=���9I�Π1a�������j�e�l9���G�ldM�=����佢��dY��L�[\�L� ��ȳ�˥8�{����1s�?�Y����<co��F3Y+VY��9����b����忐�-���װ�@(>L��y�o&�qȑF��~��'(n�� ��""�8Y��,vD���I�Z9�w�4"�Y�� kR�e���
r�
 ��ړC��w��%͘SA�2i���O��	^�I?Ls�8�R��^�g�kP}��J�qW�8�,�3gx���t�s���F�J��V+𸀬�#H#z�pe�|�v��N����a�0 �'�2A1��%�H���LX�E���2�z
���"����2���C.����"(���V��{v9�eA��R�p�*L��Qj��k��^\�&c��eq�<�!1M��u��s�P�v/M=
���*�A�����4 ��\�Ȅ��v}� s�\~�A�
ș��+��d���MxE���#��Bs�Ҿb���5	*~o�T�C���0qw�l�+(_"v/��@s<
b���c��N��Rp�NzNM�������<�.���fȔb�T��a���z�= D�;B.��~"O����6l�@E\l�Y��* ���������2��k�2p?k�g����`���{�pmd�����cB�\N��G�u��	K�
���$6��C�ǉ��?q ~��!��<'��]O�u�Q5��e�WT�Vd����!c9�b0�%_�jb�K�z���^d]�Y/'�{�|�����W�W�^*�ktyi"�0�_\x�:�'~C���7	��ȵ�������˶�((��	�'��$6��`ŧQ��M����#�g3�TP����C����ͣ~Iο�`Ő�y�tӊK)&}�9Xh�#���G�9DKt%�s�C1q&��PYa�CF1 Fq#���ƍ�
j"%-������P���Zq#oC�`GH�?ǂ{�Y�Q�n�YeŽP��s�b�(�K5b��)��֣�S�0��a����Cw�ݡ�)�2�o.?`�B�r�����?������o�,�9�o�������U�OY�)�?�������'Ͽ��g������<�)��[{���(��y���C�{������v�]���=_@���r��ϲ���t[ο��ڻ�窫k��[l ��H 0�������ɋ`ȃG ��x�����u:� \���uTZ�;-m�����RQ0��h� y�71tJ������'_��SgΚY��w���k��9$��4���_��;��8�'&�n��9eo��׋�#�&�qZ��q*���EO�S���\�!���D#������s���X��Ys��ܧꉩz�����{��<+Zy����>J�j��SxW �������9��&��*�t�_�8�w��N��ɳK���Q�G����A{9.��<���J7�d��Q~D��y\^�K|z��������.�Ȉ-�O�ʿ?��9Æ�H�����)H9�ۯ�_��ņ�HLn�W�q�%�˰����J~�}���H��*]��<��ׯ��������ڷ�疸�Z���$v��+z�Sb�~=��j�2��]���j����f�F�KЫ�uuS(:�UlI͝�������X���á�u(y��Ʌ��ZO����_��do>m�W��k�3�f��C���=�jS�P��lr��#�U5�l�6}����P�����uT�*/�Gb�~t�����\�����lZ�H��y;$��m)9��Ե�����y����s5�S�/���pж�^r�T1(Y�Cr΂v���^�O���G�/9m�]��ȈQ�������o�^�Dr�my��
u]�Ŀ��g�{���s���>�\Ė�I��O����kfNƝq�l<F��#=�ﮎ����w̧�`\��٥cTg��ϴ��Mj �.1�����B�c�۔]������2�T����z��Q1K%gsvt.��ڸ)+~T�ܕ���=2�X/5�d)|���	���=<<���|����䝤?-oh�����<���wϿL}y/[>�8�?������=<J�� ����#P�3@��~�����8�u��/6���(��[z����_R�4����]����Gh�0����ʞ��=<w8�6p��E�wҦ����.?��^���B=�?|x��v���� ��_��N1�?�{���3��kz���Ms����(G����}���v�}�2'�g�^���G��mt��.�\��W�s���!�G@'������7��/���w�(��9���I�z�w���~}#���\܃��=�~��ĩ���{��x��zG~�C�{����p�y�d|]��)�;ۻ���{�������q�v�{[�������޹��p?.3�a����E݇q�Hk�_�o��t?��WZ�g?:�ݏ�ν��'��\ն��0t�!?� .�Gx~��<�ѿ�����y��~���8�} =O���X�'�N�����ǿ�;�o_x�9=��k�|�Y�{O�6��7���{��=�������:�}�<���}�����c{�I�N<O[C����У����v�ě�U����n�֊�gD��]��~t��۬]�y��]����.�le�������x����1�WOϓ8��^���yƝ��޿=��nޡ�<�s��c�C�N��Y��k��{��[��E���1�uR���k<��?��i>�Gݿ�;��؟���|�grP���u��.�S�co�W^Oߟ�vޙ�h��iݏo���p?��n�������zx�}�{����o�{g&�?ʹ�
}�3�v��*eڨ�w�4f�̆=�l%�~������{�cQ����]����W�o/p>��a��OpF�]�
�O���1�w���o��IΣ�_
d��^�r���\�)��4sF�3�+�7��#�_b������F��l����ʍ�h�H��R�}[���T��5�cǶ��Q���A"��!�h!�)��-A4��Ѳ9���^�T�y��6�bk�[֭���t�FQ6����`{]�6D�}�͛��mC>����Ɖ�u�l��j'�\��k��6���Tl�݅�*;c-DSm�/C]U.c
��҅��!��J��ʁ���[�6��n�<�R����^Fs����̼�VfbSY��d��,�zE���1;���H���bԄ�&�����OEU�lT��2�VT�W7���۰�<��4砡��|�Q����U���a}�-(ӆ{J�����W�(��� �JL'.#V.�**�n���y�Υ��+��,DM�NTG���=��q�m�
�ʯH@�0Ho֔�����z9��x>�/�.����J�x�46r��^��ͽ��
;j���h:�y&*r�b]d1օ�o�,ņr;j<w`]�\T���(�y���X皍�u9h�;^�BcM>��f�ڱ�<˲x�9�*�P]��QnC]�j�Δr���N�f�6qnm�)Ts����ަ�\ ��/M�����\��k�r�|l,ƽ29k�h���\�,��B]5c�u�?����f���Z�{��9�Z8��k-kՌݱ���8�8G7�bs�*�o�q~`�&?i~$sL�	L�� e	_/��������T����2���X���d�Ln,L��-�XX̢��T_	,]ŕ�%�P+.]V�PZ�刺e\�y��WI)|mB[6e�"������"꯰k������Þ��*6�M���r��_���w;�C�[B��"e�1�Ŵ�D�#�r.�sP�4�������X�V�O���i� v�Nc>�pR�|a����介���3��1y9���_��?47���!� ���E��0/L��G�|�<ư�>�Xm�T~�ѫ�3�X�t�ђ����^C8�>>�_�$���3hc����+p2fg�
¬A^^_adVw��o��Bt�c ��־h���0c/�]����w���?�Js���[�k�����GJSJ��Z[��W\�_�@_ ��`�$i0��l��H8��_����KJ� �����y�V�v�W��J�)+����d�vۥPt>lŴ��&��}���{C����}���m��؋1�wVQ*b�/-O>-�{>R��@I
b�~ƒ-���Q⽂X�6���E46��Y���s��L,b��|���ͬ�-��8��>+.��v�1��p��LC��u�|C<W�<�p�g��3�;�>�.♇GQ�J������5�z�N������!���ź��i���Zɽ7H?��eBg�������c�]+{���;e��.н-}.�3_���Jʯ`�dSn�!�v��cv����Zû�����5��6��,��u�xw�s�$��Wɝ�|2�u&�W��
����8o>�9D��_Μ�2ϥ�i2+xG�ɋb:iCW3��O�|���r��Y��4��E����\��4�sk)����xS��{'y��'s��Y��5�N3�o��l�Η�F���%�/���,�L{CӠ_p�u(?�e�<S
�vw�"�o��ϳ$���P~u����$/4�$ 	H@�Ж�$ 	H@��$����O|�=�ٯ�M'���jc��k�XlN�/k�[�2q6��Eӗ���7��>����UW֩0�?��x��7�,0����S�n�&����zLF�?�Ƨ�oě'�{�����5o2�y��4��$�js\~�UV�Y��|��S����O�[m��L�c�2����CZ�7B@��M�V�)�:�	�m7	���&h�9��M>�چ�2���68G������8��[��o�1�*�dc���޸������}�̗��u>&MV��Fo7^W�@
ͺZ��~�N�Ih~��@yV����5>��4��89�k��2����q6����8���������h�ŖU�ZK+�:�E��1��=����繯�5�$�x4��u�$��d�����z�|��h�UO��BY�Un2+M���$ _�'-��TREE  ����������������(                       B�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       6�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T�
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &�	     �   ��uOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &�	     �   *�LOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &�	     �   06�OHDR�                      ?      @ 4 4�     +         �                   9�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &�	     �   /��>OCHK    n�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         \            �            WX            ?]            Sc�X            Ǣ)  x^c`������0þ�����  �oTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�����@ <��TREE  ����������������'                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�0ѳ4�ӳ�abg���;�P�� � ��XTREE  ����������������                        �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� ? ��!��A �oTREE  ����������������7                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &�	     �   �bj�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         x�             Օ             �
             X             �$             <(             �3��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &�	     �   �Y0KOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         )�             r
             �
             ��
             ��
             i�
             �
             �[�OHDRy                                     +       &�	     �                    d                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              &�	     �   -�{OHDR                               
   +     �                   ,
     s            ������������������������A         _Netcdf4Coordinates                               X     E                         �     x^c`��"v�0\D`x�.�p��&A(�0�c���;ԃ���� ��%TREE  ����������������*                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�������H������������p� ΘcTREE  ����������������:                       *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���0��ؘ!�l�!��j��������?��y�>|�a�@��$ �i)TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``P{�� ����?����3�䧡�OG��� ��
rTREE  ����������������                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    -                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &�	     �   �`6�OHDRy                                     +       &�	     �                    X5                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              &�	     �   \sN�OHDR�                      ?      @ 4 4�     +         �                   �=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &�	     �   �>=OHDRi                              
   +     �                   �E                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              &�	     �   �R�OHDRH$                                    �     _          +         �                   N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    H�o                            x^{� ň������ %��TREE  ����������������(                       05                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������                      �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P{�� � ��TREE  ����������������                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���p~�����= v�STREE  ����������������                       N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cag   Y TREE  ����������������,                               W`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              &�	     �      &�	     �   E(hOCHK    
�     �       7    
    is_result                                ݌*�OCHKE         _Netcdf4Coordinates                           %   ���OCHK    2_     �       7    
    is_result                                �T�OOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              &�	     �      &�	     �    ��OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    W�  k�             �PpOHDR�$                                    ?      @ 4 4�     +         �                   2}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              &�	     �      &�	     �   N��^OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              j�           j�        ��7OCHK    JZ     _       D        _FillValue  ?      @ 4 4�                      �    ,"��                                                     x^c` < R~d���?uJ�|�L�z��z`p  �+�TREE  ����������������!                               �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���@������5��@��;��ao_ mA	�TREE  ����������������                               }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    P�           L        DIMENSION_LIST                              j�        �M{�FSSE �       �   �     �   �     �     �     �	     �   A �   �2�w Vo%^OHDR $                                    �_     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    "r��  k�            \            ��h�FHDB ��        M����       cost_depreciation_rate\     �       cost_purchase{     �       cost_storage_cap�u     �       "cost_om_annual_investment_fraction�     �       available_area��     �       colors��     �       inheritance�     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_in]     �       $lookup_primary_loc_tech_carriers_outF9     �        lookup_loc_techs_conversion_plusm;     �       lookup_loc_techs_export�?     �       lookup_loc_techs_aread\     �       max_demand_timesteps�]                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j�           j�        ���>         x^c`�P�j�?~��p� �P �`RTREE  ����������������                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        a�                   ['                   a�                   a�                   ['                   a�                   a�                   ['     	              a�     
              a�                   ['                    t                                  ř                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ř     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ř     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              '�	     �              '�	     �              95     �               �              �.     �               �               �               �               �               �               �       y       B302066357::ASHP_DHW::DHW,B302066357::DHW_storage::DHW,B302066357::wood_boiler_DHW::DHW,B302066357::demand_hot_water::DHW               @                                                       x^c`���0�����~? D��TREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         y�            |+            k�            \            {            �u            �            qӵ�OCHK    u     s       7    
    is_result                               vY�iDaOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              j�           j�        g>l&OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ���H  {             �u             ��#gOHDR�$                                    ?      @ 4 4�     +         �                   ޾                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j�     
      j�        'X�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         L             \             y�             x�             �             �f            J�	            |+             WX             k�             ?]             \             {             �u             �             f,yOCHK    &�	            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             >�OCHK    ֞	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �C�j           ��             �             ��U�               x^M���  �y: !�T�ů�E��ׄ` <{ �h��qD�8�޻�^Kߨz�6*kU/GJ	� �3�-��xD��cN�֖Sk��?�R6TREE  ����������������1                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4 ��:���z �q���?~\|���e�z���z ��  hD]TREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�, �?ZZ~���������  ��TREE  ����������������:                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1�0�P�(���^�'���c�u����c��m�,��"gh��.�U���KTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       j�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              j�        �]�OHDRy                                     +       j�     A                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              j�     B   �HaOHDRy                                     +       j�     u                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              j�     v   2���OCHK    .�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         c            �f            ��             �             ��             ���OHDR�$           	              	           ?      @ 4 4�     +         �                   J�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j�     �      j�     �   �*^OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            dGg                          x^�	�9((��  �TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x���؈m��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���>S`TREE  ����������������d                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�rC8�}��o�t���bd�Q����#I�oI�|�/�F��y�����A�g����3�����\�+r��P�R���Ǔ{����9�#�TREE  ����������������v                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\�O苴-�nfv�|̎��o����̊���h"�8w�=M�O痻;_)74n?�h.n�����7����K��;J�{���`��i%>�R|���B���/\{)TREE  ����������������9                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       j�     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              j�     �   ��lROHDRy                                     +       �                                          ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �        $X�gOCHK    6�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OHDR�$                                                   +       �                          �&                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   ��OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                                     ���OHDRy                                     +       �     <                    1                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     =   %��OCHK\        DIMENSION_LIST                              �     N      �     O   ��              ]             ]�"(              x^c`�f�`3���R��@�|� �f��0�@ �.��0&�(�TREE  ����������������5                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302066357::GSHP_heat::heat,B302066357::wood_boiler_heat::heat,B302066357::demand_space_heating::heat,B302066357::ASHP::heat,B302066357::heat_storage::heat            e       B302066357::demand_space_cooling::cooling,B302066357::GSHP_cooling::cooling,B302066357::ASHP::cooling          b       B302066357::wood_boiler_DHW::wood,B302066357::wood_boiler_heat::wood,B302066357::wood_supply::wood             �       B302066357::geothermal_boreholes::geothermal_storage,B302066357::SCFP::geothermal_storage,B302066357::GSHP_cooling::geothermal_storage,B302066357::GSHP_heat::geothermal_storage             B302066357::battery::electricity,B302066357::PV::electricity,B302066357::GSHP_heat::electricity,B302066357::ASHP::electricity,B302066357::demand_electricity::electricity,B302066357::ASHP_DHW::electricity,B302066357::grid::electricity,B302066357::GSHP_cooling::electricity                              a                    	               
                                                                                                                                                                    B302066357::wood_supply::wood                 B302066357::grid::electricity          &       B302066357::demand_space_heating::heat                B302066357::PV::electricity                    B302066357::battery::electricity       )       B302066357::demand_space_cooling::cooling              +       B302066357::demand_electricity::electricity                   B302066357::DHW_storage::DHW           $       B302066357::SCFP::geothermal_storage                  B302066357::heat_storage::heat         4       B302066357::geothermal_boreholes::geothermal_storage           !       B302066357::demand_hot_water::DHW                       !              '�	     "              '�	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0              B302066357::ASHP_DHW::DHW       1               B302066357::wood_boiler_DHW::DHW2       "       B302066357::wood_boiler_heat::heat      3               4               5               6               7               8               9       "       B302066357::wood_boiler_heat::wood      :       !       B302066357::wood_boiler_DHW::wood       ;       !       B302066357::ASHP_DHW::electricity       <               =              )K     >               ?               @               A       "       B302066357::GSHP_heat::electricity      B       %       B302066357::GSHP_cooling::electricity   C              B302066357::ASHP::electricity   D               E              )K     F               G               H               I              B302066357::GSHP_heat::heat     J       !       B302066357::GSHP_cooling::cooling       K              B302066357::ASHP::heat  L               M              '�	     N              '�	     O              )K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       0       B302066357::ASHP::heat,B302066357::ASHP::cooling]       !       B302066357::GSHP_cooling::cooling       ^              B302066357::GSHP_heat::heat     _               `               a       )       B302066357::GSHP_heat::geothermal_storage       b               c       ,       B302066357::GSHP_cooling::geothermal_storage    d               e       "       B302066357::GSHP_heat::electricity      f       %       B302066357::GSHP_cooling::electricity   g              B302066357::ASHP::electricity   h               i              ^Z     j               k              B302066357::PV::electricity     l               m               t     n               o              B302066357::SCFP,B302066357::PV p              *�             X                                                                               x^�gd`x��� �@���g�$$>3WqV;7���g#��bHE�31 �4	oTREE  ����������������L                      P&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``x��� �@l�ė�b_����R@,�ėb$>H��A��_�b�/�
H|	 �D�K1 ��TREE  ����������������B                              �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``x��� �@��ķb%$�%�D�����h| �D� �ߐ�|#0����M���@ �rTREE  ����������������                      FA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     D                    eA                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     E   4pq�OCHK    &�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             d\             ���OHDR $                                                   +       �     L                    �I                   ������������������������    �Z     S           �
     E           �     j             PBTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��                          m;             UГ�OCHK    v�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ]             F9             m;            �X�OHDR'                                     +       �     h       �h     r           4T                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              y�01                                                      x^�e``x��� �@���wb%$�# p�7TREE  ����������������                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``x��� �@����bi$�' py=TREE  ����������������H                              �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``x��� �@���Ob%$~*�D�X���&��H� VD���4?L"��h� �D�'1 �&�TREE  ����������������                      dd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     l                    xd                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �     m   ���#OHDR�                            @    +         �                   �l                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     p   ��D�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         c             �f             J�	             �]             Ak#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``x��� �@ w�TREE  ����������������                      �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x��� �@ ��TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�����1�'Y�