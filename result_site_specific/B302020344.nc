�HDF

         ��������+t     0       �R�OHDR�"     �       ��     ��     �     
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
  B302020344:
    available_area: 240.08284586998397
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
          resource: df=supply_PV:B302020344
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
          resource: df=supply_SCFP:B302020344
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
          resource: df=demand_el:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 64.0082845869984
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
  - B302020344
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
  - B302020344::geothermal_storage
  - B302020344::heat
  - B302020344::electricity
  - B302020344::wood
  - B302020344::DHW
  - B302020344::cooling
  loc_tech_carriers_con:
  - B302020344::demand_hot_water::DHW
  - B302020344::GSHP_heat::geothermal_storage
  - B302020344::demand_space_heating::heat
  - B302020344::GSHP_heat::electricity
  - B302020344::demand_space_cooling::cooling
  - B302020344::heat_storage::heat
  - B302020344::GSHP_cooling::electricity
  - B302020344::demand_electricity::electricity
  - B302020344::ASHP::electricity
  - B302020344::battery::electricity
  - B302020344::wood_boiler_heat::wood
  - B302020344::ASHP_DHW::electricity
  - B302020344::geothermal_boreholes::geothermal_storage
  - B302020344::wood_boiler_DHW::wood
  - B302020344::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B302020344::GSHP_heat::heat
  - B302020344::ASHP::cooling
  - B302020344::ASHP_DHW::DHW
  - B302020344::GSHP_cooling::cooling
  - B302020344::ASHP::heat
  - B302020344::wood_boiler_DHW::DHW
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302020344::GSHP_heat::heat
  - B302020344::GSHP_heat::geothermal_storage
  - B302020344::ASHP::cooling
  - B302020344::GSHP_cooling::electricity
  - B302020344::GSHP_cooling::cooling
  - B302020344::ASHP::heat
  - B302020344::ASHP::electricity
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302020344::demand_space_cooling::cooling
  - B302020344::demand_electricity::electricity
  - B302020344::demand_hot_water::DHW
  - B302020344::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302020344::PV::electricity
  loc_tech_carriers_prod:
  - B302020344::SCFP::geothermal_storage
  - B302020344::PV::electricity
  - B302020344::GSHP_heat::heat
  - B302020344::DHW_storage::DHW
  - B302020344::ASHP::cooling
  - B302020344::wood_supply::wood
  - B302020344::ASHP_DHW::DHW
  - B302020344::heat_storage::heat
  - B302020344::GSHP_cooling::cooling
  - B302020344::grid::electricity
  - B302020344::ASHP::heat
  - B302020344::wood_boiler_DHW::DHW
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::battery::electricity
  - B302020344::geothermal_boreholes::geothermal_storage
  - B302020344::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B302020344::SCFP::geothermal_storage
  - B302020344::PV::electricity
  - B302020344::wood_supply::wood
  - B302020344::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302020344::SCFP::geothermal_storage
  - B302020344::PV::electricity
  - B302020344::GSHP_heat::heat
  - B302020344::ASHP::cooling
  - B302020344::ASHP_DHW::DHW
  - B302020344::grid::electricity
  - B302020344::GSHP_cooling::cooling
  - B302020344::ASHP::heat
  - B302020344::wood_boiler_DHW::DHW
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::wood_supply::wood
  - B302020344::wood_boiler_heat::heat
  loc_techs:
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  - B302020344::battery
  - B302020344::geothermal_boreholes
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_heat
  - B302020344::grid
  - B302020344::PV
  - B302020344::ASHP
  - B302020344::DHW_storage
  - B302020344::demand_electricity
  - B302020344::SCFP
  - B302020344::demand_hot_water
  - B302020344::demand_space_heating
  - B302020344::demand_space_cooling
  - B302020344::heat_storage
  - B302020344::wood_supply
  loc_techs_area:
  - B302020344::PV
  - B302020344::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302020344::ASHP_DHW
  - B302020344::wood_boiler_DHW
  - B302020344::wood_boiler_heat
  loc_techs_conversion_all:
  - B302020344::GSHP_heat
  - B302020344::wood_boiler_DHW
  - B302020344::GSHP_cooling
  - B302020344::ASHP
  - B302020344::ASHP_DHW
  - B302020344::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302020344::GSHP_heat
  - B302020344::ASHP
  - B302020344::GSHP_cooling
  loc_techs_cost:
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::SCFP
  - B302020344::battery
  - B302020344::geothermal_boreholes
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_heat
  - B302020344::grid
  - B302020344::PV
  - B302020344::ASHP
  - B302020344::wood_supply
  loc_techs_costs_export:
  - B302020344::PV
  loc_techs_demand:
  - B302020344::demand_space_heating
  - B302020344::demand_hot_water
  - B302020344::demand_electricity
  - B302020344::demand_space_cooling
  loc_techs_export:
  - B302020344::PV
  loc_techs_finite_resource:
  - B302020344::demand_electricity
  - B302020344::SCFP
  - B302020344::demand_hot_water
  - B302020344::demand_space_heating
  - B302020344::demand_space_cooling
  - B302020344::PV
  loc_techs_finite_resource_demand:
  - B302020344::demand_space_heating
  - B302020344::demand_hot_water
  - B302020344::demand_electricity
  - B302020344::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302020344::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  - B302020344::DHW_storage
  - B302020344::SCFP
  - B302020344::battery
  - B302020344::geothermal_boreholes
  - B302020344::ASHP
  - B302020344::wood_boiler_heat
  - B302020344::GSHP_heat
  - B302020344::PV
  - B302020344::heat_storage
  - B302020344::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302020344::DHW_storage
  - B302020344::demand_electricity
  - B302020344::SCFP
  - B302020344::battery
  - B302020344::geothermal_boreholes
  - B302020344::demand_hot_water
  - B302020344::demand_space_heating
  - B302020344::grid
  - B302020344::demand_space_cooling
  - B302020344::PV
  - B302020344::heat_storage
  - B302020344::wood_supply
  loc_techs_non_transmission:
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  - B302020344::DHW_storage
  - B302020344::demand_electricity
  - B302020344::SCFP
  - B302020344::battery
  - B302020344::ASHP
  - B302020344::wood_supply
  - B302020344::geothermal_boreholes
  - B302020344::wood_boiler_heat
  - B302020344::demand_hot_water
  - B302020344::demand_space_heating
  - B302020344::grid
  - B302020344::GSHP_heat
  - B302020344::demand_space_cooling
  - B302020344::PV
  - B302020344::heat_storage
  - B302020344::ASHP_DHW
  loc_techs_om_cost:
  - B302020344::wood_supply
  - B302020344::grid
  - B302020344::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302020344::wood_supply
  - B302020344::grid
  - B302020344::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302020344::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  - B302020344::GSHP_heat
  - B302020344::ASHP
  - B302020344::ASHP_DHW
  - B302020344::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302020344::battery
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::geothermal_boreholes
  loc_techs_store:
  - B302020344::battery
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::geothermal_boreholes
  loc_techs_supply:
  - B302020344::PV
  - B302020344::wood_supply
  - B302020344::grid
  - B302020344::SCFP
  loc_techs_supply_all:
  - B302020344::PV
  - B302020344::wood_supply
  - B302020344::grid
  - B302020344::SCFP
  loc_techs_supply_conversion_all:
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  - B302020344::SCFP
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_heat
  - B302020344::grid
  - B302020344::PV
  - B302020344::ASHP
  - B302020344::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302020344::geothermal_storage
  - B302020344::heat
  - B302020344::electricity
  - B302020344::wood
  - B302020344::DHW
  - B302020344::cooling
  loc_techs_balance_supply_constraint:
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_balance_demand_constraint:
  - B302020344::demand_space_heating
  - B302020344::demand_hot_water
  - B302020344::demand_electricity
  - B302020344::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302020344::battery
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302020344::battery
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::SCFP
  - B302020344::battery
  - B302020344::geothermal_boreholes
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_heat
  - B302020344::grid
  - B302020344::PV
  - B302020344::ASHP
  - B302020344::wood_supply
  loc_techs_cost_investment_constraint:
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  - B302020344::DHW_storage
  - B302020344::SCFP
  - B302020344::battery
  - B302020344::geothermal_boreholes
  - B302020344::ASHP
  - B302020344::wood_boiler_heat
  - B302020344::GSHP_heat
  - B302020344::PV
  - B302020344::heat_storage
  - B302020344::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302020344::wood_supply
  - B302020344::grid
  - B302020344::PV
  loc_carriers_update_system_balance_constraint:
  - B302020344::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302020344::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302020344::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302020344::battery
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302020344::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302020344::PV
  - B302020344::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302020344::PV
  - B302020344::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302020344
  loc_techs_energy_capacity_constraint:
  - B302020344::battery
  - B302020344::geothermal_boreholes
  - B302020344::grid
  - B302020344::PV
  - B302020344::DHW_storage
  - B302020344::demand_electricity
  - B302020344::SCFP
  - B302020344::demand_hot_water
  - B302020344::demand_space_heating
  - B302020344::demand_space_cooling
  - B302020344::heat_storage
  - B302020344::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302020344::SCFP::geothermal_storage
  - B302020344::PV::electricity
  - B302020344::DHW_storage::DHW
  - B302020344::wood_supply::wood
  - B302020344::ASHP_DHW::DHW
  - B302020344::heat_storage::heat
  - B302020344::grid::electricity
  - B302020344::wood_boiler_DHW::DHW
  - B302020344::battery::electricity
  - B302020344::geothermal_boreholes::geothermal_storage
  - B302020344::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302020344::demand_hot_water::DHW
  - B302020344::demand_space_heating::heat
  - B302020344::demand_space_cooling::cooling
  - B302020344::heat_storage::heat
  - B302020344::demand_electricity::electricity
  - B302020344::battery::electricity
  - B302020344::geothermal_boreholes::geothermal_storage
  - B302020344::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302020344::battery
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::geothermal_boreholes
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
  - B302020344::wood_boiler_DHW
  - B302020344::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  - B302020344::GSHP_heat
  - B302020344::ASHP
  - B302020344::ASHP_DHW
  - B302020344::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  - B302020344::GSHP_heat
  - B302020344::ASHP
  - B302020344::ASHP_DHW
  - B302020344::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302020344::ASHP_DHW
  - B302020344::wood_boiler_DHW
  - B302020344::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302020344::GSHP_heat
  - B302020344::ASHP
  - B302020344::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302020344::GSHP_heat
  - B302020344::ASHP
  - B302020344::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302020344::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302020344::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ş     �h             �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           6�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���HOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �֬�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��}�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �`�.      d��?FRHP               ��������)      �      @                    �                                                         ��      ���rBTHD      d(^V      �       ���`                            _debug_data    �h     comments:
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
    B302020344:
      available_area: 240.08284586998397
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
            energy_cap_max: 64.0082845869984
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302020344::woodL              B302020344::DHW M              B302020344::cooling     N              B302020344::electricity O              B302020344::heatP              B302020344::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302020344::ASHP::electricity   b               B302020344::battery::electricityc       "       B302020344::wood_boiler_heat::wood      d       !       B302020344::ASHP_DHW::electricity       e       4       B302020344::geothermal_boreholes::geothermal_storage    f       !       B302020344::wood_boiler_DHW::wood       g              B302020344::DHW_storage::DHW    h       )       B302020344::demand_space_cooling::cooling       i              B302020344::heat_storage::heat  j       %       B302020344::GSHP_cooling::electricity   k       +       B302020344::demand_electricity::electricity     l       &       B302020344::demand_space_heating::heat  m       "       B302020344::GSHP_heat::electricity      n       )       B302020344::GSHP_heat::geothermal_storage       o       !       B302020344::demand_hot_water::DHW       p               q               r              B302020344::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       !       B302020344::GSHP_cooling::cooling       �              B302020344::grid::electricity   �              B302020344::ASHP::heat  �               B302020344::wood_boiler_DHW::DHW�       ,       B302020344::GSHP_cooling::geothermal_storage    �               B302020344::battery::electricity�       4       B302020344::geothermal_boreholes::geothermal_storage    �       "       B302020344::wood_boiler_heat::heat      �              B302020344::ASHP::cooling       �              B302020344::wood_supply::wood   �              B302020344::ASHP_DHW::DHW       �              B302020344::heat_storage::heat  �              B302020344::GSHP_heat::heat     �              B302020344::DHW_storage::DHW            OHDR8                                     *       �     Q       `�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   _g�OHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �*�_OHDR9                                     *       �     s       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       ��            [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   p}dOHDR                                     *       ��     (       *#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �f��            �f��BTHD      d(�B      �       |v�FSHD  �      	       	                P x          �t     Z       Z       ц�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �I�COHDRF                                     *       ��     -       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ��     6       N�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���+OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   c�]eOHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���?OHDR4                                     *       ��     �       J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ~f�|OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �9o�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �>�OHDRM    �      �                @    *         �    =�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  =Qv&OCHK    �P           +        _Netcdf4Dimid                �nE;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �v�(OHDRP                                     *       ��     ^       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �;�OHDR1                                     *       ��     a       ߐ	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $��OHDR1                                     *       ��     r       T�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ўOHDRC                                     *       ��     �       ȑ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   b-�OHDRD    	       	                          *       ��	            t�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��QOHDR;                                     *       ��	            ş	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   }bOHDR1                                     *       ��	     "       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N�O�OHDR?                                     *       ��	     %       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   HA�OHDR1                                     *       ��	     .       Ӡ	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �r^OHDR1                                     *       ��	     G       ;�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )���OHDR1                                     *       ��	     N       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ӫ�OHDR1                                     *       ��	     Q       �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y�b�OHDR1                                     *       ��	     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �X�{OHDRG                                     *       ��	     [       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   Q*�OHDR                                     *       ��	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �j�`                ��	BTIN W        A  $ e        �   �        a  7 �        \  & �        �   *!     fv     ��     !�D     !�
     �;     �5�u                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    N�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   (�'�OHDR1                                     *       ��	     i       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �$�MOHDR7                                     *       ��	     p       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �R�tOHDR;                                     *       ��	     w       l�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   F-}OHDR<                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �OHDR<                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��w2OHDR1                                     *       ��	     !       _�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��OHDR9                                     *       ��	     (       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   R��lOHDR3                                     *       ��	     +       �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   =��OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��%�OHDR�                                     *       ��	     M       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��`�OHDR�                                     *       ��	     R       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   R�h�OHDR                                     *       ��	     _       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   #�Z<                #�'BTIN &�V �  ! ��_� �   *     ,^X     *ec     -�y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       ��	     b       Y     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��rUOHDRm                                     *       ��	     e      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     V��^OHDR1                                     *       ��	     r       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��ӣOHDRC                                     *       ��	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   [�s�OHDR1                                     *       ��	     �       8�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ;V��OHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   T���OHDR=                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �j�POHDR1                                     *       ��	     +       +�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   c�OHDR2                                     *       ��	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   a7�fOHDRE                                     *       ��	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �� �OHDR1                                     *       ��	     :       &�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �P�AOHDR4                                     *       ��	     ?       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   UZ��OHDR1                                     *       ��	     H       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   R���OHDRG                                     *       ��	     Q       T�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       ��	     Z       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �庶OHDR3                                     *       ��	     c       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �)�FOHDR7                                     *       ��	     l       W�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   F=6OHDRB    
       
                          *       ��	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   7��OHDR1                                     *       ��	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   -��OHDR1                                     *       ��	     �       t�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   L<s1OHDR'                                     *       $�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   c<�OHDR                                     *       $�	            +�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   J�gD          C                    ^���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       $�	            D
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���OHDRd                                     *       $�	            �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   m���OHDR8                                     *       $�	             D�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   4 (OHDR/                                     *       $�	     '       ��	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��GxOHDR9                                     *       $�	     0       ��	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   V��OHDR0                                     *       $�	     c       7�	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   #Q��OHDR/    
       
                          *       $�	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �3�1      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �^     �       +        _Netcdf4Dimid                  V���S|FHDB ��        ��Ud�       techs_conversion_plus?{     �       techs_non_transmission�}     �       techs_storage     �       techs_supply?�     [       
energy_cap)�     \       carrier_prod     ]       carrier_con%     ^       costL     _       resource_area��     `       storage_capV�     a       storage��     b       carrier_exporttZ     c       cost_var)]     d       cost_investment��     e       	purchased��     �       names��     FHDB ��        3(2�        loc_techs_storage_max_constraintyl     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all8p     �       :loc_techs_update_costs_investment_purchase_milp_constraint�q     �       %loc_techs_update_costs_var_constraint�r     �       locs t     �       .locs_resource_area_capacity_per_loc_constraint3u     �       	resourcesfx     �       techs_conversion�y     �       techs_demand�|      FHDB ��      
  D�d��        loc_techs_finite_resource_supply�^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionWb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraintlg     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint&k       FHDB ��        ��co�       loc_techs_costs_export�N     �       loc_techs_demand;P     �       $loc_techs_energy_capacity_constraint_�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint<U     �       loc_techs_export^Z     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demandG]                      FHDB ��        �BN�|       4loc_techs_balance_conversion_plus_primary_constraintL?     }       $loc_techs_balance_storage_constraint�@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintbG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plus)K     �       loc_techs_cost_constraintqL     �       loc_techs_cost_var_constraint�M                    FHDB ��        ��t       !loc_tech_carriers_conversion_plus95     u       loc_tech_carriers_demand�6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allX:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB ��        M�X�V       loc_techs_investment_cost['     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers!�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintp1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB ��         �<�        techsř     K       carriers*�     L       costsa�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techs\     R       loc_techs_area�     S       #loc_techs_balance_demand_constrainty#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint&     Z       	timestepsW,         OCHK    �	           +        _Netcdf4Dimid                �������FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           c���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                 �L�@     solution_time  ?      @ 4 4�                W�'�(@     time_finished          2023-12-10 22:51:48     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������K:5U   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     r      +        _Netcdf4Dimid                  �8OCHK    Տ     �       +        _Netcdf4Dimid                  �<�OCHK         �       +        _Netcdf4Dimid                  n��OCHK    !�     �       3        NAME          loc_tech_carriers_export   G9��OCHK   
     �       +        _Netcdf4Dimid                  �@ �OCHK  	 �
     �       +        _Netcdf4Dimid                  �x�OCHK   �
     �       +        _Netcdf4Dimid                  Q5=�OCHK    D_     �       +        _Netcdf4Dimid             	     ��C�OCHK    g�     �       +        _Netcdf4Dimid             
     �8I�OCHK    �Y     �       +        _Netcdf4Dimid                  h�BOCHK  	 �     �       4        NAME          loc_techs_investment_cost   {�_OCHK   ��
     �       +        _Netcdf4Dimid                  ���OCHK    `     �       +        _Netcdf4Dimid                  H��SOCHK   j�
     �       +        _Netcdf4Dimid                  z(��OCHK   |
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��\�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   C�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$8�OCHK    d�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         7�	             e�
             	              iH|                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   !   �     o   )   �     n   &   �     l   "   �     m   )   �     h      �     i   %   �     j   +   �     k      �     a       �     b   "   �     c   !   �     d   4   �     e   !   �     f      �     g      �     r   $   ��           ��           �     �      �     �      �     �      �     �      �     �      �     �   !   �     �      �     �      �     �       �     �   ,   �     �       �     �   4   �     �   "   �     �   GCOL                        B302020344::PV::electricity            $       B302020344::SCFP::geothermal_storage                                                                                              	               
                                                                                                                                                                                                  B302020344::ASHP              B302020344::DHW_storage               B302020344::demand_electricity                B302020344::SCFP              B302020344::demand_hot_water                   B302020344::demand_space_heating               B302020344::demand_space_cooling              B302020344::heat_storage              B302020344::wood_supply               B302020344::ASHP_DHW                   B302020344::GSHP_heat   !              B302020344::grid"              B302020344::PV  #               B302020344::geothermal_boreholes$              B302020344::wood_boiler_heat    %              B302020344::battery     &              B302020344::wood_boiler_DHW     '              B302020344::GSHP_cooling(               )               *               +              B302020344::SCFP,              B302020344::PV  -               .               /               0               1               2              B302020344::demand_electricity  3               B302020344::demand_space_cooling4              B302020344::demand_hot_water    5               B302020344::demand_space_heating6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302020344::wood_boiler_heat    F              B302020344::ASHP_DHW    G              B302020344::GSHP_heat   H              B302020344::gridI              B302020344::PV  J              B302020344::ASHPK              B302020344::wood_supply L              B302020344::SCFPM              B302020344::battery     N               B302020344::geothermal_boreholesO              B302020344::DHW_storage P              B302020344::heat_storageQ              B302020344::wood_boiler_DHW     R              B302020344::GSHP_coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302020344::ASHPa              B302020344::wood_boiler_heat    b              B302020344::GSHP_heat   c              B302020344::PV  d              B302020344::heat_storagee              B302020344::ASHP_DHW    f              B302020344::SCFPg              B302020344::battery     h               B302020344::geothermal_boreholesi              B302020344::DHW_storage j              B302020344::wood_boiler_DHW     k              B302020344::GSHP_coolingl               m               n               o               p               q               r               s               t               u               v               w               x               y              B302020344::ASHPz              B302020344::wood_boiler_heat    {              B302020344::GSHP_heat   |              B302020344::PV  }              B302020344::heat_storage~              B302020344::ASHP_DHW                  B302020344::SCFP�              B302020344::battery     �               B302020344::geothermal_boreholes�              B302020344::DHW_storage �              B302020344::wood_boiler_DHW     �              B302020344::GSHP_cooling�               �               �               �               �              B302020344::PV  �              B302020344::grid�              B302020344::wood_supply �               �               �               �               �               �               �               �              B302020344::ASHP�              B302020344::ASHP_DHW    �              a�        ��     '      ��     &      ��     %       ��     #      ��     $      ��           ��            ��     !      ��     "      ��           ��           ��           ��           ��            ��            ��           ��           ��           ��     ,      ��     +       ��     5      ��     4      ��     2       ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M       ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k      ��     j      ��     i      ��     f      ��     g       ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �      ��     �      ��     �      ��           ��     �       ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302020344::wood_boiler_heat                  B302020344::GSHP_heat                 B302020344::wood_boiler_DHW                   B302020344::GSHP_cooling                                                            	               
              B302020344::heat_storage               B302020344::geothermal_boreholes              B302020344::DHW_storage               B302020344::battery                   \                                                         W,                   �                   �                   W,                   a�                   a�                   �$                   �                   +                   +                   +                   W,                   �                   �                   W,                    a�     !              a�     "              �(     #              a�     $              �(     %              W,     &              a�     '              a�     (              ['     )              �)     *              a�     +              a�     ,              &     -              a�     .              a�     /              �(     0              a�     1              �(     2              W,     3              ��     4              ��     5              W,     6              y#     7              y#     8              W,     9              W,     :              W,     ;                   <              *�     =              *�     >              ř     ?              *�     @              *�     A              a�     B              *�     C              a�     D              ř     E              *�     F              *�     G              a�     H               I               J               K               L               M              out     N              in_2    O              out_2   P              in      Q               R               S               T               U               V               W               X              B302020344::woodY              B302020344::DHW Z              B302020344::cooling     [              B302020344::electricity \              B302020344::heat]              B302020344::geothermal_storage  ^               _               `              B302020344::electricity a               b               c               d               e               f               g               h               i               j       +       B302020344::demand_electricity::electricity     k               B302020344::battery::electricityl       4       B302020344::geothermal_boreholes::geothermal_storage    m              B302020344::DHW_storage::DHW    n       )       B302020344::demand_space_cooling::cooling       o              B302020344::heat_storage::heat  p       &       B302020344::demand_space_heating::heat  q       !       B302020344::demand_hot_water::DHW       r               s               t               u               v               w               x               y               z               {               |               }               ~              B302020344::grid::electricity                  B302020344::wood_boiler_DHW::DHW�               B302020344::battery::electricity�       4       B302020344::geothermal_boreholes::geothermal_storage    �       "       B302020344::wood_boiler_heat::heat      �              B302020344::wood_supply::wood   �              B302020344::ASHP_DHW::DHW       �              B302020344::heat_storage::heat  �              B302020344::DHW_storage::DHW    �              B302020344::PV::electricity     �       $       B302020344::SCFP::geothermal_storage    �               �               �               �               �               �               �               �               �               �              B302020344::ASHP::heat  �               B302020344::wood_boiler_DHW::DHW�       ,       B302020344::GSHP_cooling::geothermal_storage    �                          ��           ��           ��     
       ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �               S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            )Q��OCHK    }     �       7    
    is_result                           +        _Netcdf4Dimid                $�ex  q���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        q4��         ���OHDR�$           �             �          ee     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �ӫ7OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         %             �E{�OCHK    0Z     _       D        _FillValue  ?      @ 4 4�                      �    ���              ��            �*            �w_�OHDR�$                                    �     �          +         �                   >                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��pX    x^c�eax����� ���� ���v20~fx���$2w�0�%CL���>�H��&�`�F��`�φvG�?���H�'�z5��, �"� Gn��@%� ��TREE  �����������������`                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\S���_���\�h""M��њ�D���p"��Dk�\DDH�""DB$DBD�h�E���	���DHD�H�H�H�>�1�����{�����������y>�s>����|�������~
45���*̖Ζ�45�<�F*O�S)��hПљ�G�J��C�Q)�7�q<ʮq�Y=Jǘ�̅*Ss1�g�dSej�Y�k��9��̫�h�8/����l�sB�4�ψ��l�Fjm���e�x�����]�F23�>3mo<�fl��7�������/�}*�����f��|�ɤ~V��0��3�l4��[�?��V��&J�:c��O�d�+S2�fp�lJ��rΰIe0�ԼF�F�TިoL��{F���3̑���1Qǈ�g�f���Ÿ��w~mM�ϝ�9��|̜�K��O��q�?��M���4�����<o��s��K�m:��g����sכI�svLm��ڙI�:�uF�t)���}��6�6�ښՅ�q~jrL��^��s�q]Tj8��l��ֹ50�lی�4���s�yQc��5�{n~F{T~v44444444444444444s�ya�YJg��������_��n4��4���:�d�Q�%�K/�����5�+��\y�ɽy;�ϭ�Z{���m);��Z���6(B��ٲDq�M�o;7T�}�b��ԥ_dݦ�;tzI�H���w?���Z��|��cTG$��>�YUsl�'���n��[g��u=��No�Y���-%k�W/���RV��_��*���+�A�w�&����w��'O�.t�����}�l޾Ӓ��y�+���C�ju��v܆�u��/����~H(�;�s����͕�+���<h�ʸV��	_�$�*�����-y�+�����_>��i��e�G��g���ɑ�Ê��m���\ۓ�~xZ���ׄ/�\����>�~��bϗ{
e����̟�O��^o�^����7zt�k�?vz�O���ɋ���Y�v�jۍ����׏	������g�=�V,��R�I����>��i����y6"yq���.��(׫W1��9��u�E����{�����Xx]�!����.�~yxhpޯA?�Y�ؙ�_t��u_��Nm��������}^�����`����e�<&9���%�V��ɡgk����_E�y���5lޖ����k�ۗ�J;6n����pI���JW�X��g{{����N��>˜|���5g�Y1���l��֏�o����kv1{�V�����������/�N]�d���ND��-��S��W~�՛"��;}ϛ�S��>;��ܖ��Q-�c�z����YF�$�qdp�M�H6x{�:�W����N=�[R���n׋ˬ���=�����s��gz9��MaǏ�Y_�a��ˏ%���rc/�:��P�������-q~&���}�/��Ï\�u�a�Ρ��do��{��H�vY�+k�޷>�G�7�ھ� W4��<�g�@���U�w������y��+���
��_���������ẚ��ޟ~���l��cۺ���U߱t��j��d��el�������P�r�Q�G�lo�}^�U�5����|���s������UW�}�U�v[v���MFw�5u{���)���>o�\߽�1���od���[�ȋ�|Vw����5-u��,����o��;<�g��1��Nm8���{��y1�bID��݉��?�z�I���]���oص9�U����iͩ'�9;��Ca��>;���/�}��y�Mۂe?ޥ���S���jZ�<۰�����w��tT%����[�}�{��*I���͕�����Q9ޙ����w�_{󕢵W������o.|~�,�gs��D�ٮ�����+�KV����O]���S��[-�������G���vf��tqI�̕;�?�z�W��~ ��=Q���bk��_��Uqk��qDn����᏷~�����}�a����g�Y����o^w��߲?�.����e���_�1?��<��wt���;f}��{�%ŝ� >C�Lŭ5������%g6'�~���_�nن��)�Lk�%'��g>��gW�=��þ�*���|��������+�a^�o���I����۴OW�X������s����V8m9�\hL�Gn]��/�W�t�>��������������V��$�J�Ŧ����Y�|vT�E)�ݻ��V ��i !�Ke�C�_��;�`�;�u<��v`V$��U}x� MH�H�=�c��M5���w��ݤ���� �g��_���t`����b%�&��vu����R>JM��|;~��/�N�y9vĖsp����-�-p=�|���&m��&�����*q5�FtW�Al�p2�����j'k��	�"UZg��#�o!s��2�7��Y�<���լ���7��ī���2f�)R�t^�/�i^AC�?��G�ar-9a�r��F]?���8}a}���7a�N��������gћk(}����S�kv���S��ڀ}uΈ:IÉlu�_����8<��K�gr��� ~0IM��}4ZT�hY�ܿ"z��(�ߎE�\�����[9ˁﬀ'��i#�i�������G�xa�W�J��&c�'�<`��H4��[H��ؽ#���Ց�h��^M�5띧�ok=4c��ވi�؆^InJ�E��6�����+k/�U�xj����}��h�{��H;�A�����h9{7nb��ux;�A���\���u8��S�xX��v�;l��$�s����^��Kxz�ወ.0�
��;�&�R|y;�ԯŪ];!�?���}EN�s�J��؉!0#<�I�C2��y�58bX�7=�q��r|#��s��b_�ih�z���q����j�7��א)[�7"�v>�s�w?��^)��~���u�|�Q,�?�ȳ��g_7��0��Eu��x�'xe�j�݉�;-��5���k��-��]��6d�Z��u��2�w��Χ��5+m���,�k� y3�+ǃg"B�%�Ȏ�!��];�Ȉ|�`v~U�e8�K���O��fl�"18�G
�y�/��ij^�/��¼���O���f\�p/l/FK}%�:��_�-�A��(���%�%��5��n ��1�����|[[��[��3�B�M��>�:j���<�\
^�74�7G���s�<�Oɻ�6������O+��5q�c��m����x|�
�ް�ǉk�Y�_�U�wu6�Ӱ�Y��a�r|?�?��x7�+l߾��o���Hk�Ǝ��X��B��l��\w�V|���\�^#aC��x�x(\��{�\���Q7+���gUس_��>5�گG�m��]�-'��؅�	Rl؆�}���F3~Bz�Y�j���/���~��߃�!G���{�'���"?5�����������������<F�-��S���\es���u�ٝC�¨�on�9��P�*�k�Ec�i	���(�@ʪ��[v]X^�r>�D���xs��.�P�^l�(���(#� ��6V�e�:9��B ���a��$��0<p'�@�;Ȅ�96Y����m��y~��zm�̂.?H�ψl����j"ǈ���a"�d|)6Sa��t/$i= �nmM��y���M�#r?PB�V��"�����OZ_7+�k��e6�l�B���s��D��Q"bq��~�'M�ȱ��],7mSYOd�!"�1s��w?��Ổ"=D�^e�ãƤ�Y�	"��9��y�TBd��������[�:�{[�B���_*�e��a�H<��
��*�_A��9E�C%���߾�t��� j�O���M�ř�O�� e99��`��%��L�R�������2�ed_�t�n��}6H��6�/��~����ix�k���;8�����?�$O�r�x��k�v����!k6~;�s��������Gd�Kt�2u�/t6�e��gd��f(�X��L��΋������9�ڋ}���b}�P̕޼��]�>F1��s}.S�9k������������������&�����e�c�us�=�;�pq��Υ��F3������%�SG���?S-&�˵q��G�ͤ<lP;Wg,�����lya65�7-�ڥ�m$-�͡c*��dŹ9�=;*�y��e���)�Z�K��Q�\b�7.U������~)�?ՏR�#�[Ff���R6ihhhhhhhhhhhhhhhh.����fS�@b��j�
������Q1).�!^xa`k��<����(/j��3~L���S�^�'��Ѿe���cL�س��d$=K�j���%��U}ۚ��v�8Cדg�/��[�US>��ћ{S����:Vyd�n
*�r����-�J}�]��x����.�M��Ro?�R��_Q�����`}��<�I�/���6X^W�a��E��r��ž��ᕍ�q��Q=C*���Z~�f����K���Z�^��J1���7[���by�D�Ѐ��̌hN���D��h�(�6*��(ޡ�1}����}sHv�OJ
k��`B���8dk��l��()e�v��,��Y�N��|�\���ا�$�p�y9Liq<ϡ�րL���ǩ�B__��8�ڱ����A��m����������mna^Q����~��A�Em�G��z�*Ƽ���a��[­�P���Vsޭ��}VW����rJ,�߯UN_�����*+�Iy��id��T�>=<�l;�n�����Ǝ����zy���p��䕜o�|ڃ��]_r�H��92V���Krz�Q�]�E�}}^�Z^E��rvAwC�0L��|Y�_Y��dӀm�}�����ʂZE�c������L���U�IP�KhKf�$���\�]�Ty
�X}Y��VA�����iA�M[j?V�U�RmǨ���5b���<U�]U���Me�>�V~a� ����៮���(�����}N#u�
Gf�Hp@LCrv����P���;�-F��E���fN�,��M�ď��R�=�#�9���F�c|���eO�ÿDTZ�$iP��������6F�8w���q��4����[��U�5M�����-��T}zHh�[gh娤c0XT�:6��H�JV�&�4��'�r�rE�k_�"-$���钥�e[Lr��{<9�Qn���<v����v幧$9�	���]{�҇�p����y�Jӹ�>>i"�������&����"P9Y�L�[
�3�B�A�U�u OR�)hy��9�cB��sszL��M�%/r:��ٽo�۹.?��*�]�W�õ�l�=FF���#��XY�x]I^�P�jgo�ZL�&�u���q� M�#3�-s�2?�^���#M��,�O��	��ʚ[�IŨ`M�O�q�mv����)K��j�.Y^-����L}����c$�i���C���)����FW|[��t_�U`v�,h�!We_>mW�+s��*W���)�Ii�|�ւ؞��!�6����:$�/�ϱ�x^��@Wf�W.�ws�i�O�R���p���,̳v��֌N�5�`�I��i������Gc�q���x��ָ֊��J~Nf@��5w�X��X1+�ar""(��"��p�*�h���g%��;��8펣�EBe�<imYE~SZ�kaqs�Xpl��$��Hz�]�������bw���ђ�w�j��n�+b<k�3l��,;�+�}8Ϳ���J�4� l�<^p�h|h��
�7p˗��	`g:p����f�D�	�,x���cp�8�r�J�V2�{9`�:����!���p}��
gQ?����S1^� ���� /[�!���	�+]Q�H�|�@��x�i࡟ e)�BM^�!b��F�\<�ܳX/��؏9�d^��d5p=���8_>aW�4��x�O��q@����?��!z$����#@_%���s2ɺU(�ke�`��l�ͶS��̯�H>������	e���:TL��O���� �׵�[.����cߑk��������5�A�"�kǄ��P��y�P޹���1�V����B�R.��+�*�;R~�ů�0�Y&�}ב���jr�$��`Â�}�a�����)��ؓ>I����tk�������G^z�Bc�����'���]�!�ƙ��W �Ex5�~���䎿���a����qN��]��1�@�9��% �ȼZ�8�/��d^���8_UC��Q����A�(0�$N�� HGg��;�pҾ+������ �e�-����p���t�M0��G��Z*z�����])�O���4iJLX�o" qB�Fz�qH��p�N�6 UUep���d�u�@`� ��`�4�ݖ����R7� ��
����Xe�(�ޘD�^��.T�ʰ����B�ꘈ��@�c�JK!����G��PT&@Y���~5��>D��E^_�Z�$� �M���� ���«���F'-�0�Ʉ�u �#��݃�p�d��͟�eD1j4"��J1�)@�HƂ< �IC��d�2z:�\�nm(8v�P�@�"��"p&�0�Q@�1���D3�А�5#�q�+�1߈�f/��K�R�1G��v�)��X������'��+	�j��ۃ�F�A�$x��hP�c��4�Kt�@WT�+
��]��3�X6b4��SP�#����و'6D:W�;��X<�A�.Tt���<��I؃�i_w�� �%\Q��1�Ā�N�G����p5��Q���Ji]Q���s�(�J �h��&���pA\�:�z��µE�!X��֓C���pF�m�t9(�D�2��i(G���-ӣ�h���|�~e
$_ĬC��;��]1V<�Z���1٘���>ĺL��
�Q���mP��Yv5�����Q�����G��}��W`�%1f�d^�D�y�_D�yſ��y�	�g�o�CTy6?W�\�vs�sv�Х0ꇿ:�Μv.Գ}	(�v��Z��3ʣ@�'�?8ra�����%��3� W>K>�u� �V]l�(��"����1����a��A�(�b9Oy����|����s9�o慗T���`��|��	�:���z �z�Rl�z��%�$��T�^*4�����	�@�r&sC�[���`�ˏn��ք4�W���/Efb]�ӌUTٟHfbdO�cVǜ/����
@��M�3���^�i�h6��!V�\�Yӆ'M=T\qWr�M� C�j*�5��~� ?&����;1ȷb�,�ãƤΏ����d�n��^"wb&V7�^�c�	�<�pV�
2N���Z�v"��l��u�<���D�b1��r��������%Лty���>AT�nd��d�Rb���p)��!�B����j"i�${��v�wA�����\�|CL�i@N�b���]d���m�%�2̸p?I�6��}�m����]��:r�(��6&��G�/6ɁSd��~�g��eo���JCZ� K@�?j��L]�/9�W�>	]d��5���i����kk.�t�%v�\��}�b}�P̕��5�c�F�y�?�9m�ڡ�����������������	�}^`���l.T���\v���4\�f�s)��`��0���.a�N����HLmT��/��zO^X7�R�`H��A�\��`ԧ�wϗ/�ad�lj^oZ6�K� b7[>6���P#r�}n������k��r���)�Z�K��Q�\b�7.U������~)�?ՏR�#�[Ff���R6ihhhhhhhhhhhhhhhh.��y�G�x¤�"h�_�"�
���?7��}�e��n�����/?6��9�5w�P�K1AM��ܷzjƶ2�����U5�a�P�[U��Lo�ɷ\�M;&��?�;����u��M���M�7:{�$�N�2��5W6��S��,;���Qvo�+ù@.;���:(l��Β�5N��/22u�Z�ܥ�-�њ ^�-O5�.�K*r����E���HAe@�͠�ov�~����i��xxTP���j��u˓i�å#s�N���'��r-�{�ٙ5=�vy@�i��1������o~{;�A�C��	ӥ�c.���z�,&��y� �i�Afg�I���>��=�#�c��2,-���Dɢn�c��e�r�;�J��V�ݕ��r�Xƶn׾�
߆�2{�.���^f�-�pڪ��ou��"w��n�=Q9!��ma�����
2ꛓzF7�+�_��ltZE�9i�����7�9�m��~i�]�.��t����<Rlӑ�S�z[b~���1�tY��,�:����)RGmuK����H�V�CO�@n��.Xd/�1"�V�^qK�\_��t��͌��ǎdN�=4XV���}�z��A������iS�8��Q{�����s���1��q����m.�%��v����<7�������l��J��t�̪��w��WuOV��C���D����N�<k���q���e�ת��H�����l�N�&���x�I�kC6_���#��*u.k������4��ٞ�]���j��w}���3�&T�4�X�_���q�j\J��9�n��	�5��ɼ��d��qA6?��Q����J�a�*]z����,Ϧ�%�-� (7Il%���r�:}�Ž����_���pT�Z"Dy�C}�n����D~5{$o:�$Wmi]��?P[�sMN1��Xe��u}�mMe�y�>5%�:�.(C3��&q����i\,�4ƺkZ�"���
\���.�Ҷ2w�n(M.�ձuc%����:�����CY��R����*K5��U��Qqxvb��𒡚����WG~`��l�)�9.o24J�-�Vפ1S���ạrvԀ�?ɹ��7�{��$�{�jj_�P�'g;��(j�d;�N��پ���xB�h3� &��"Խ���	����|�&�q>�.�[�Ȱr���-�}�[��PV�Х<����x�����_�i/^���1Zk�vPh�m�.�W�l��;T\�W���C�m�4ư�Z-ei*�@�*���A��cv��������ĉ�S	ic�²F�]nR��K�ky��V[�E.��j�U����;�-ʨ�Y�R:�N�QV\����Anǹ-W��wb�z{�M��k�Ui/N����x�27�d�U�&A�����Ry������iGA`P;���Z�����Ḅ��z'�J�
9^A����U�����!v�N�}��ߏ�Ţ��R��k��o�a�,bD���[��p��4C8����+��M��~`�%���X��Z �C��!`cг(��z=7��>��!�	����;����*o�� \'���S�phOᣟ�C��S��~%�}x�����x��z�\w8�K�����x�������E
��ɟ��v���]��r�~��v ���#�n ����R d��' �ȱ<L�iOq���#p�I2�I�od��K��h�!��ȈΆ�w��Sl�܋���X�L������A��H=�P99��X#9�u�2��44���l/���Z8�`�r�
$��R�va}P�"\C}��x�
Il�Y��e7�c�en ���5��i[��ہ�߱�΍��F�XEd�/x�\Ǻ�[q�)ޥ⢼�&>fӕ@�;�hIy��\{�騹&�5�(�?�>ѿ~�����J��2g�/�q�e�'���gΠ/�����2��2��W�O��� 7�ؒy�B�+��1N�B����5����{�o�}\^���QO�7�Y�F2����F�f?���)Q�ca��k@UCt�"0예����i�u�9D�6�Ui�2��l�<���N� λ-�:��d De��K��v#����"�Ȳ�%� �2MM��
M�b.
.�Àz�З�w���od��5�,EGc58�>�-�;R0Q�?�$�����TiH&$�����#r9إ���Ǹg:ja���6��e�Q2-�!� g�7������g�bt�� %V�tUJ��1���~d��!)�+;��1��!�U��r+Lge�-�C�6�������{Nc����6���n�FG���d/Q��&`���!�o0
�zܝ1��\1ZKz��(G����]���WŔXd�N��߆�fC�c����àv#נK
��|�C������\3���8���&��T�B	|��������M�B�ȭ�G.��`a�B
;�
��&1��^�l�)#9;2�pl.�eK���(L��:S�^X�ã:��:;�� vG͈=F�X���Axu;�����@t� 23�!mg����]���4��ҍT�nTZ��s�`�'#q�H����
Km<��M���<�����^��۠-�Fm�E�fDLI��´]9��p�HF��c�e�(+��Żv����vRG��;@Z�����2h�����<����
(f��?n�I�����xݼ�����/�1��O������o#�F"�B�gvc~���P��:��ΡKa�殹u�˻P�����.�OK�uFY�P]\����������D��9@n�f�
_%i��v��:�����Kn!�~h��^��m6$=�����T<f�v���M�]��(S����t��`&��&@+��'��@�8�{�,���LŇ^L�����,��}槦�k�X�dn0��(�̅�!p�nmMx��fH�Mk0י
/M=����H̼���[�:�=�܈16�J�:
*����fSj�2b�Ͼ���4��� �mW`�݃3q��Q�p�Tm�\P� ��z��
�3�5&u~�[SJ��B$��Q���gS�����[0��.*n6��G��^�ZH궐Z�a�G�;*��j��L�����n���v����3d�_��D��.7U����nd��?�'B����2��,K!���-'�_��1'���� ���a&�w�+�3��O* "{1�)�3M��v�o֒�k\.��d�A��w��-D���A�G���d-^&{<���D� �?GKχ���kH��![����
C�\
��̐ג>�r�����v?����\B��#�:p���w��Q(�JM��1m�ļ�	�Ǽ���ihhhhhhhhhhhhhhh���������e�i�y�v���4\�f�s)��r��~�:����;uTj��#1���$�6.���º���%C��j���>�Η/�a$65�7-�ڥ�]A$l���C�T((���9"lvT�;۶j���)�Z�K��Q�\b�7.U������~)�?ՏR�#�[Ff���R6ihhhhhhhhhhhhhhhh.�n�
��G�̤�y���z�����/d�yſ����_���Y�L��N��y/όz<w���ެ��5Y	�ش�A��']�vLƫ7�g�o�[�4P%q��,fu'�
�zF�\���yt���Ӗ����e�LS��m���iY#T�B�]�>ɖ�^ ��8ݚ��n�_��)I'\b�c."��c���Y�mL��J�.[0��?h��.Ik���'����v�L�����0�N��9;*��7O�?��j�Q��T���A����nkiH�b��v��5�sJ�<`S�xX< {I�������{������C^�˴r�������𐂾�~���V����i��V�Y��L���a�~.`��v��$��	�[��ɡ� Ị��C��EN��m��<flPW�2z�:I��}���34���fˮ�li��n^AQ�}���׻�W�3��:��qi���U^���МRA���N��隗2o�
K�C��+pjN��o��L�$ȁ��`\í>�5�'S5���D�wI���CK�[W鯖c�����ls5�jv�fWy���m�f�<�㍹��;rz	W���1�kl�p5���A����c�����W�C׷�,�'*$��ڧ{�ܰ�G���B�^�;����-j��T�����KS������&���8�g~��=�O,�m��U��:�xe������6uєwfsSoRJ�ÐGR�P�c�Z�f��ջj��y�$�YՅ-��A�1����ƒ���IN~�#^�>^��Z�Yd�����Y�"����m8�M^_ˊw*M�uvh��r�Իֹwy�N����d��(��z�sa�@�)n�u�-Ȳ����N��(�KG-Ҷ�Qתކھ�2ˮhu��W\VU�6Q(tuЗ�v���*�Q�ީ�F5�;f�-�$T��4�186q��v�y1uC�,���(7��0��YĊ�T�jT�EJ�N�ꎨU����L�����u���f}����ǧ�Y���Rԛ�b3��R�(uҹF{N�3�����g���~���_咔���I����vXd�p}S<�J���t�u��}�Oc`v@p�>jʦ�:�D��4}儵������qwՇ�/����wt�q��rm��:��u)�(K[e�Hrm�a��x�Sݷ��M�����cE��������L;M���������5WqB�:�ұ��Qhw��p���bպ,O�ג�˫���Hq�Zz�ζ�ܟ���U�#5�鳌�:�����PK����qa����1ՊIg���֊ںi��B��#7k��s��N����z�p��e�W���&���`,F>��c�L>����~Z� �����xZH�g�a��?z�ם�`���wj����/4�zM��پԠ�yj�_�2�[ك]��m���e�a��v�qk�T$���~�S�z��˰8����LY���>���5-,P����5�<�=�M��$~��XMD��F�������������x�BY������N �_�X ���F)����p
J|�o_�{�M�<
���z�}/�e+�[0�ɾ�����8o�k��c��Ȳ�%;��r�¨A]
@}ؿf���K���c}�����0�������>�������� �����}@L�]�tP���Mn!��e��b2�/W]�t
��F��X�X\�)����yې�%'�((܈��;]��pC�Ud-w�e]�7�Ì3�����'p�x��ϗzv�y���O�+hh���<G������\>���������/���� �WͧB� ���[f��Iź5�����a�@r�2�cS�o�q��1|C��Q�߆�;���#�����|��o�k��/�xx��ƞG37E����w+�K�o;P{E�< �\g�OP�",���+���?��V������3��/m���q�_8���@�''�X��oɮ#����"���	��ޱ���X�/Vߚ�E��#�gѫ.��s8�H��@�e.r�����*��Q��n�G���˃�QL6\��Dh`ߐ�u*�[Q�W��iG47�����6�ȑ�\�{ZD�h��A�?�}�Ӝ`�#�G����/J��a���Lz�@0�etr"ɑʊ���F5J�j��Yj�xT�y"Q� ���~�"!�^h]R� j��?��x�� >��e(����B���!��љ�Ŕc4�,%�B;��v�WYB0U�Q������!����p�B� C�V�ǔ4��6��;
�P!rG��@�D�Cё�}3�����lCQ��������[�^�
X�8�3�
T!o/Q��B`���_�h�84�p8�D���~A`�E��"�c^v��h� bA����wpQ�Q��D_4��P��kP��+��� N	~|C.*�G��|�AJt.�05\j]諆k�(*:#��)���8l��e%�Suf���-�-P�C��� uH�ա�� �.���(�{#\a���$�"�!�|�"[_�3���P>]�0�Nd;¡B�"Yrr�����.P�6J&���Ce��N�As�3��D�O6�/Z&���	_uVa@���@!|ܪ����$�1֐�b+�8%���AQ�a#tv���z#�C;�Bl�E�k;��L,�l�Pׅ��t�
�:�۵cC�H���Q���ٔ������T�6�������0�1��0�T��6� �� T_c~���P��:��ΡKa�_}dn�9��/�k�4�\4����9�rp&,�E�C�������ۍ�@�t���P7�ɿt��pVa&�|p��B.z��uR�ԓ��N�n�L��M��>*3�h�'P�8��o r%�-b�;�B����z�qʋ��͸��C>DP�����ȣ�y�%tD��V�z������!����_H�`A�ښ@��ߨ6C�l�;?I�UN"�E�=`�C�:�h��Tk##���:��w��B݂SP�R_VP���Qbx����!N=�<�Fԉ��`L$���bhS�z����ͤbtSq�O�ãƢ��F������a��M�Ŧ�S1��ޠbqO�:����O�B�B�Z��q�|S����d�	T�p`��+����	b��Ŋ�'��0`���,���'�/�	ؘ �C��MdY � @H��î�}�_"c�wG�1ճ��'��<�M�}�:�{!�f�d[��ɱܪ�p?%s�A쮘G��zb�q2=rͨ#�6�8C���l�2��1"22�HC߷�)�C�M������v����d�O����|U��3��L\|m�%�������r�����b}�P̕��5�c�F�y�?�9m�ڡ���������������������zC���e捂�us�=�;�pq��Υ�ʴ���s���ſSG���?S/��/��z�^X7�R�4$8iP;Wg,��d���6��ͦ���eS���i"��r�:�BA�ܻ��!����m{a���)�Z�K��Q�\b�7.U������~)�?ՏR�#�[Ff���R6ihhhhhhhhhhhhhhhh.��`s���JA����7&��4>1���������W�}�e�=����[�r���ب}�!�}I�Q'��k��u��r;r��taJ�bsB`�q5ws�TG���\�T����gg�l�ˏ�JI�d5���zdK�U������x�_V\�n}@`�5�R�]�n;<c�Y�W�ۄ6.'5�:Z9`��V�m,��3s�*�����,�dg���z�:^OQ���d+ΙV����c��#3��l����|�zw�o6s�76V�zk�<��J���R8&�L�eWD��:�\�zL�W�[O�IY��i�+�f0_�(��q��й�->>,���l�6 e=g���*zCt���M|a���Cʭ���ei,������]i���hoO�e�[tpA�˔r�Ee��=V= k��&'Ee���a;e{��X��놖��dE%�1�ӻ��`Y�Jd�᪬�}���M=]E��rMs���V��̡"}�e�=�uO�>�%�c��La�6+�2���}&��g���EyՃ�RNM��tzK�ۤ<�1���P��-�v�G�۬�{��������澑h]�I�x�gt��t����P�˷�Fz���
�EOk����1�!�W=�	?�t<�6�@8�%�q�F�"��m�3��I#bM����e*�&,L���<$HrH��	k�fxT�Et�\Gl'&3�++Z���CN6�֞���
�ؒ�$������`^W��(���R=�*�ܟ!��U:4��f�O3�F��~�M�)�8q�K�B�\؛5�[5��:��$�&W��h���#�D�ŕ�����w���qV�t2C���R�v�X�����4�V���.ۂ|�*ó�>&�IT��.��kZt����$^q�t!c2G���U6��4EFh�������2-3�ſ]�Ta'VT��t�9õ���BI�`����$�}k�Ӄ��e#�MQn���X���He�}t@�J�;���ɪ�F�6�2$�j��[V7���JJ-;�j{�l��F��2����l�i)H��[�r�*z]�5!#-�����2���չ��ֶ���A�U}@Cbj�_ZfLU�|hZ���̩�*���#�-�ťQ���l��X+��;CTcw���E��r׍g��*I�ON%F�Iz�l�ow�+�d����B��Y��>�7��4enE��I���n�R�9d�+,���cJ��S��Yq�a�G��\�k��(�D�b%���O�W��z��v9($I^��uCM���5�٭L�"���Ҏ���ޑ��:OF�nW�+�{��PԴ�����7����=N�l���7��vI�[�zN��c{�#��#-�eaU�5��K�����sr�]��4�]�^&��/��9��)������DI�I�Ø���<�(�/��,/�_�l��õ���'��T��Ev��7-��-i�%�Q�>u�631��`�&(���~l���v��'.	.�L�EF��}�#ԇ����M����h���HsNCCCCCCCCCC����<��K�s-�N��<��%:C��5e��`� �����!�?��p`]��,������r�7Gt xF�|	�+�َ��nCi�7�(��^V|C��5|඗�M��r��h��،z(#c^Kԇ��~XG
��䯛�]|�~�� B�'��{2�mp���h�_�1��V�`h�����SA�i&�vN�lI{>���%
"�z'��c�\ن���F֤��Pn�'�e?����g���w%e%�t�x�̯������eP�Chh�?��\�Zx�ɼ���v�'
�f_X�u!XG|���:&�H�=����򓻀�'��H@��T �%�_� F�����nT,��m�˥�.	�%�f�S����y@N/�w�Fƴ[��e+R����Ч�];�ʥb���3�sφ8r��ر]8���'d��ɸ�7`ם���:�������'O?�7��,*���5���@�"�Ƈ�c�V���y����xI�Bd�g�1z�>�c�b��/�ø�?�F�q�K�y|'�ͫ���qZ]��=��[!��U"VO��l�](I�FK�
㝩��  &iRG��KP�*CY�e.����*H��r䶍#�=�K(jkyH����=69u�"���J��
�'��Y��\4	�0�MU?c�С}�$�)cP�v$�i!,S��!@�g 2R
��f�T4���$�7cHm�֡4Tt���р����k1�'D�?�
;���t<�l!��0���,�L	�
�g6*t��wD�c&Ti�Pzvö����(A���q2����p��G���E�Ԏ&9��6
F���C�Gv�;����L}D���z�p-F��3�t��B3!�,Tz���ٍ���;є) ¼���O��.�H�?B�r0��h7r�� ZȂ"�,��u=���=����[��Oa
(�Y��T��َ�V/�Tq�Lw��(eأ:/ �>�`�����������?�KTT+ �"\/ʥ�&HS�b��K���h�y,;��QEb������X����X��h�ٽ˲����g��3sΙ3�e�{�˹h�����̀G�w��=��*+G��C��=��G"�1>��i�c`�E�[�
3�tG���8x�!z����aZ�Cܿqw���֭���[�����1�;�MJCìJp{X	њ�Xs�;l��؇���Y�K��B���k|��]D��ȋ��k�ȍ;�WfwQ?��"kD��`W��s�>m�cW�=2f���˙H=�+� t�������s4�������erN�U�|;���+��M�}�%ӱ/�y[aI�8���H��H{*���p�mD�|.ʗ��������J���*���duոË���=+6����N�����������;�������6�Uu�+���q$�Ͼx�1��0���AU�a�{'���S!vD>�,3{����˿���'��ӭ �ɟ�[�e�q�8e?p��f�E�_z�
���i�B��1�˙憁Y����@{k+�7�	d��$��Yz��6��?�&0j��G��������Lǐ�d9�l�L���]���4=b��h(����-$�y��H�C<H�vm�އ��nIrb��txlLv}\H�����]�-YNr�?{	{\��s@ȋ���ޗ]?�!.v"�"a��9�x�ڱ|��^4�=�O&��t=� ^�g�S�;�%ru9 ��vt�& �)�J��VTvR{m��;��ՁE�ɾ�L�Cc�{h/�q����&��?yn@.�o� �_C�Y�3�ۇ�%�N��9+��A����"���iz�F��tW 辸�Kqh�����7��Z���[b�=���vUl�[9i�X�F}�����/��#��-+��Ԅ���cu�Y|��U�_�Z)���#�1Q�)KTc��p8���p8����o�sg�@VWk+�ٕ>jq|Cq�ܧ��rIP�۫���dg):V*�e�<�rY�uc�;^T'��@�@��V���?+��Đ`c0�zy[��K �Z��I�G.��D?G|�����ۖ��}M)�ܖ�/˦&�{����KJ�^�^���c�*��Ē�3e��������p8���p8��aU�>��8'Ӆ��o�+�8���_�7�Ҟ�L;?\��e�T���������6�{a�M���Ug��?��dL��Cb??������c�䍺;nfF셏�����x_T��{��?��|��o2/L��/������l�7*�����\�r�}ΧC��w��4�SM�	�"S/�uM��(蓌6��v��[�(7j�ؗ�KR����3�f�~�"�mX��k�f�m����%�u�g�h{'L�ď��>d����vl���k��{&~�1�KMD�7�݆&W�5s�6�B����������*���x�󐹩�w�)x��N}g��.�a�u�Ѷ�c�^���դ�ޮ뢖;�������×�߁NG��{>|Ǹwt}����LY����f���N1�B�څط�b2f��W�E6.��-�׎_<�hԠ�RUs鷸����j{O��νf��<b���ݬ�hb��2�)�Ow��8�A��;=��^�	�1Mj6k�a�:dH�Ʈ�������#����~���9ƌ��>b�
���4�>S�?Ht���mf�����[��^��*��]�N-���t����(�~��~�o\��j/ꜫc�g`��^�����4k]r�6垵�:5o��cu�a	N!q3;�����q	A���7t��]�%�u4�>n��v:w�NS��-�=4�Z�T�
�|x���Ӌ��=��qP���y/�o_�pj��{2RV'�9c�ɔ��������MW.|�}q���S7�^m���O���nyL:}/�w�g{k�wL3ijq�n�+�,Z߯���˴�KU_V�����ܞ�r��_۾mCN��[��1=2~\��]�C,�a���I��g%>X����CF5�]k7+>zŒ����سr�ؚ[�6�5)��o��ٹ9�W��A�	�_.��4/k���g��KHo�CFJ�������;�;G�?�{��s�O��b���Y;��9z���ه���Z�4������-����+��2ο�4��Gc޹[e���~�x�@f�����߿p��o�=��Ŏ�������W[HY�ɢq����͟�����Z�����Y�iʄBZiz�,�����qqҦ�y�uٺ>�8{�N�-�^����Y]�W��T�k0�Ee�d�f�Y��[�?_���/-y'�^�[9�޽����;?��~�'��)��b��g�X?:�Gŧ�>,���J�5�O���U�z�5m����#��]�q���)�l<{}�?i����5�"��h���لG���c��4!��حkֳ9��z4h��C�JmB��[��I����y󘶱�>�g�>�t{���I��3W�󌯷Kp�!98�~�����i?x�N�K�l<�k�7�i�qV�(�nN��{�hǞC�ۅ�y��k��6�7}�u��<z���w���8K�>�sL��j���sVhG��▰0�%q�	�?�1Z��Q�gn���0��ϴ����Z-�0�yy򾨜q9��]�[��a��C&A+w5	�x�����c�/r]�n������������w�����l|�9�3/y�Ӑ�Ý�$��L^v�kA���#�|1�$4����V���qc\��'���8��Ɯ���NN|�?7y�v��#~K�T��a����.�������p8��������bΗ,��!|sX1����B�@E3�9��H�L>x��ל�k���� ��;`��;_<��ٯ!��p��P�bF�4���מ7��ޣA�r��؟kd̰ċ��������7��]	P��F潀e,���W� ��G��4�f�TO�y�>B�_�	4��_#��*-��-@�M��H1���4�_�ux`�Kvs��5��Ӝh���D��'�D�Ó��@�h}c
���u��� ri��3ͻX����ʐ�����Bj4cyQ� ;X�����Y��N)��ta��������x\�El��@��PG,��;R��6�i�i̗����#�hͷ�F��͑�b�P�{���0Z�'i��B{c������Z.i��=0=��`�K��l	��܁�g�����_����T:/Tw���M0m�^+��t|[�M?�^B�I=:i3֡@���F`�z��7�4RioڶX���5�����9�!�OL����4X�}�*���KY�g4A��+1'�*�M�"��֬6¹O�qc����ƅ඘�����#���=�X�]ica�f$�m�0�QWlp�FƊ����y���>���X�=��]=q����q�U7��Z	s5��8qKڣ�� h��B�oa���ʇcs��8)	��c�%M"���~; Ƥa��ȇ1�u\��9/1�V7��=	���c��p&љh0:�Z��#(�c�!�e56V����fO���˨�_����i��-����d4�7Glܐ?�.2-m�b'���=T�?��1�Lo�
�Ca����!�a$zf�A��h����np>�m�]��1�p���fc@RfL�`�E,�K���G�a�5?�G@Tw\�ه+"1>�kG,FC�\lHm�j�?@�E�N�����R��!��b��+H�F'�U���m����m�	w�^@a����}����f�"dܭ /��XH;n���0o�O�d�,����ָY�;�]	��輶:�{`B�l�ςA�t�:���v��o9K1��[ؘe����8��U?��F�p������>=��fi��B�ݻ�����m4u�����ؽ��N>@ұl�\�q]��������Y}a��&ڙ�G㻵��N���Xzl���A�ƾ���#���ɏc��K�މi0��q�e�#�q%=� o�%����	:Tz��
��T�g��S��	!Ș��	��n�C��Pu���_YJ1N_�sf�/�y[y�s{s8�6?( iO�p8ο�;H�����Ju��R�]�SWŗ!��Ī���5(�wbp�VV���X^��$�T�^\���m���u���I=��N�O��3_�]S<�$�FB�������S�n0��Gu�{���O��q�I�HX���_"�K�
�lBoަB�=]߃K!���:��̾C����4w��V~�������:{�����0E�/ԗ��h1]�����\�t�+z�}��_�ȑ�3>җ����Y�n;��s���ϦcH���Y�Qt+�M�����3�.B&t]��;,6�Eξ����t�wA�3.|�(��!�_�<cy��� a��g@���L����f�e���>�|	����n@��7g	�)N�v濌�ǁ�T���v
�xޟ.��+]�h�/:7C�X%�<h��i��j �퀪4�Jt�4^�[�i�f�
���=�c�@��6 Xy�ԣ�v��z?��&�<�ct,�����w;���V�!��JougбxS�YK�O~$�t��G��b��_�e�+�=��Bl�u��^�?�{�n&p�ؾ�����+��Ԅ���8���޵6���$�RW�Gn��?��4Q�����p8���p8��I����>�SZ[)x�:������M�SR\��U�G�����):V*�e�<FY�uc��UT'��x�@��V���?+���Đ�/�zy[��c}����(�.��/������L/���kJI�$}Y65Q�%��]R�^�:��|ߨsW)_'���)��%%��p8���p8����,���X_�������j9����ğE�S_��6m[U�mkY���Z)��Օ�n)����c���.�T�C�O)j6y�겹H6�~%�Si����Ei��Ҧ�ä٪�`+���~���T�1�X�͂�m-����1_g<Al,Z�ź*�WŦ��{�VJ��W�'�S.�10��_�@�H/6֖��&����OS:�x���ɏY���η̦�gIsaRxmJ<a<�ڲ���*<ot�Z	s�-v�k$;�b���,����^�zP޻j�����^R�%[i��|)ɦ�M�F����M���U�TO�Om<iL��r�p8���p8�F@5*����y��P�`�3�7�hI�&���r�������"�\X���5�iH�fd3���k���L��P�Z���d�}�f^�΍<�����h�lf�I=j�d�R��G�>�\i��R�V�Ns�>�YN�<6y7�%��{��4_��瓭�k@�*d��Bs�'C-*kRC���OH���>��yO�˻$�v�F�:�˥�/I_�gQ�x̓ƹ������?Go��[���	x���G��Ho@�3b98X^�����
��Z�-Z'��D2�j잽Dk��	{n����o��֗+����}���im�_-Z�/h;�9���;ˁ���̗���<М�h�����,�1Q������ԯq&�O_�{:����㮣��?OV6�=��� k֦X�l/c{�c�{*��FS3w�U�5���i~�T�sV��jB�ۣH�m#͵�m_a~G)�!�1"���l�i�`s�x�B�o;�z��ۢk�-��l�E�-b႘p�W�i∨.D;��0'D�8 <����h�O�v@x@;t�m����h
?�{�E���뀨 t툨 {D�GW��c�P�������
�^�r5�Gx9"ع%Bi�a�v�A�S}{�м�ս5͍�߅��pOK����ϥ)�ܬ�իB�GL���p,^��eMsӠ���t��k�`��k�PMS��"?;�� �C#�v0���	���Ƕ��T��Eux����˛�P�1<�� е�B;YP_+t�yv�L��v֘³yy�jރ�u9���	lk>C�Ƀ��H!f4���
u+ý�aY>65�e��;��ш�:�����}X��3���p�.vFp�����ִ��zpl� Z�m�}�<�&�,�
�U{u�`I�ښ<�]����,:����%���5�uP�6$T��XvU�4A�k+�YQݴ
|m��j[������V���aIk�5�x������ui�..-�֯'�u����5��Ks���~B����4��h�`Ok�Kh��}"*P#�M��:�^ׁ�C����.NԦ2TKeGڷ:!Zhw���@���]�hok�_ �#��h���P;Ի�xXS|�O��>��14NL���Q\�#l�F���=�v$�d_p�Kb�R1�C��M��m�%Y�p8�������l�=���p8�6:��䎍D�cm}]��fW��U�e(��>%�U���P�>e���UŬ�N�l�|����Y����*q�����1��u{����mJ}A\��L�L�_�Oo+&l,yL��~N�wd6�ɍ�\a&+��t��G>^�G���-�c�(%�m���ɏO��8������2�\ص+�&��lB�lj�k \C�w0�	����Wv���Im�����>c�t���8�������l��cJq���� �����6W����db0ֿ�Xv`q�]���sa��~�x{D����R���ZYR,�M�����D5�>���p8���p8��&:]�@VWk+�ٕ>�����M�S�bW����3DW����zY�|���u�I?�L'�2��
���.U�NP��R�R]�S��:+�z���E�{S���4}Y65a�R����w	Ttob/����1w��ub1� �P��$��R'�9���p8���p8%�T�P'����-��s�p8�l����b�8��A��s8���p8�?�N�gg*�u>(���Jav�O�x_��ll<���O���.
s��

ƒ۔�REW����K>�N�'�Q"����ǃJ�?����)����HkA��������������U|�Ƃl��_����u����!����	R�組�)z<�HѸ�]B�\�c�b+U����&B\e���D1.��g�1��Pv�
���I�R�'��|����ߕ�PY�:�M��m�m����g�W�/E��Ἅ��RV[)̮�P��j6�OAY�� �w_���<A):V*�e	�U�+ו&E�2�P�Ы�*�R'�K�*�JiKu�Nٖꬔ���$��p���Tt*���e�Ԅ�K}��Z�_'P���r�7��P+_+�������?8���p8�_���lK5TREE  ����������������,�                              ՗                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    .�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             2�ZOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L            �"�OHDR�                      ?      @ 4 4�     +         �                   �h     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           /�Z�OCHK    ;
     �       7    
    is_result                                %�                        ��             �&zOHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��SqOCHK    ~�            l     0   REFERENCE_LIST 6     dataset        dimension                         tZ             *�ѴOHDR�$           �             �          .     S          +         �                   =a        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �A��                                               x^�T������13R�����ȐR_�H�)�S#3#��9gf�ȩ#ej�lf�����:t�3g��)#cjf�ldfD���D��탵�^�;���y��?^����9�s�׏���ϱ�'�k��λ�2Q5�����ѱ�%�ho������oN%�XW�a��E���0�w��ś���-�G�X�����^�f���U��Nyg8���.J��li�H����?�N�k2W��z�у�4׵S{E�G���Q(f���)F�TE[�p�����_�nPZ,���J�>��h�(����.���/��:շh�{�����:�n��a��[��{F��}�ۋ�^v}]��636�po#�7�%�קu�){��Zu"��3�5���}Z?�Ŵ\Q��av�p�o+#%�O�ۼ<�<��dDa����]�˻�(]�x�D�"�k�m
�����[lx�y��+=���n�-$F�:�F �d}&���d�ְ�����o��GϾ��[߂��S�%������(eɳM�������ò/�_�(����|�8�j^�����#�����N[��jQ4-kS�D±�)�_�MCiw=Weh��N�X ����w��c)N�?�dhp�jߺ��>������=�ſ�{r��Z�ҡ�����;J}�l�J>�5r��h�j����$�oG��=p�O��ϙ����>��!�s�VK���K�S��5�V�ybg�����O�M.q?B�d* <+'֌�\����OM��[bLIe�w�"T�&�7�>�����ÃǍ!М��KWn�|N��l(���;*6��Y���g[J���M�g��ϰ�-]=$>'��Ee�bL�~�bm���+6��<��Ɗ�w�K%٨�g-���U�}\�̓�g�w�|�E��� z��I�>(�hV��H�嵏����}v|ӭ\a_�s�_~T�c6xM��w}�ܭ����F�NFŞ���?�)�)εd��׬�č4�u�TKt_��o�E�f�FG�l$��%�4�ʬ�b���Ӻ�Rɵz��4���Gǻו�V�vܚRm����WۚlF�MY��;���Q{,w�l���%�v�;����|�?��e�����Zl�ڵZ���G��	w�����Z'��qc����m�y=L4?�8���6�>������;m�ԧ�_�t��{�lÅ،�k�o{�v[�ʧ�rL�F3�[�I]��˄�c̟��VN�->��~��w�,�5clẩ�믇[hy.߿���l�?l���_7����1�J�kwL5m8���l�YY�5Q���n���-���l������[�k8�E�� #�V5��G-��x�E���FVW:}��{Q��25q�{�E��W�-3�y�S�������X.񝈵j��4�`����{�m��N`��ާ6�p]��mNc��2�@�kx�"+�6aݢ��#L�U>�n�t��>��\��E0�Qy�~�Y�K��!��;��=��nIUG�Ӿ��]�@\�����Щ�)|ĜGh���ێ�����&�KO"�jVͣ=��n��I$�h�����-Ye�u���/*>n���#��s9��㾻�mC�i��#�U�p���=��!h����q{�F��Sf��[oإ���r����B�|i��[�����#F���}��;&��kq :)Ud,T�qP�2aGͨ�P�	�%\�f9߂��<>/���P=J�^9(��o�aȼ�Y@X�}mS�a�	~�>>�!g����k�ps���f=������/��W.p � �;�É+��ӳ~����10_r
�� n����d`��3@�S�8w ,��a\;�h�ɐBtC�\4\����J<e��M!܉��������(��D���^hȵC����n����
�Ep�l5��I�lu$ ����60�? Ge
�L�s=�p�'��o�[�Ӧ���^а�P}`
�l�� ��c/�9��Mp�n��a�akx�M;|������?��:K���zU<�x���oA���\jPl��`���,�3�k��<��]���c�.96�QB�I���R^{��'���B#F��l����D67�@��
��7o[܃��}P�d1���d��u����?�[lp).PC�����������4 q+��z�	�<��������=>�ج�}$L��g���sf7\��`��Z���A}{$썅�����k� ~��-��c:��xʬ�s�p��j�9�ٰ<}\	C���~\��'O.���{���ّ�ҿ�aY+\7���V��68B�Ƨp4�B#p�q`�,�����T� {H��{�tM���2
J{���c��f­���������H�Bs�Ͻ�E[a�d 8�S@n�&�
���o�X� ����_�7bk(�(���7bĈ#F�1bĈ#F�1bĈ#F��Yj'ؽ��W���~R�������Y"�^iֆ>�I:d�}��w�rOl�]�w�ھ1ں=>��&>��-^��z�>�7>gYy??�i����^8�S�ڄk����vݎ*y�7��8R�WF)R�������e�׽���w����^����e�Fč>&���vJ�Ҵ��84~���=�am��I���dY㶷�-�Y;NDyW<i*+��vR�0Ǳ�����/kĖ���3��I�<���oُ�^�';ZF�%mc�߰N�͛�R��9$�F��f��sd6���޽8��bg̒�	z����݁�t�Dm���<m��U��/A��H��q��<Fk:!
�i�=.�w��Kʹ�ǒY$������#4�Eowz?d�??q*3��亸 >o:P�-�2i��ۍ��2�]�����u��i�w�MW��ߚ�ۿ���ho���;e�e�sPI�R�<y�SG��bi�")aEĽ��'��:Z�ȵ>��v�����.�I�it�w���o��@{��D�_��,!��������6��D�i-��8�;�_lL�k�&��j�0I;m���Ǒd�9!�x�G���u��T|���X�w��IĽ���	߸�W$K�;��p&S[�0�{|��g�9R�iES�ecG<��8H�t��>������)�r���X���]���(m�w����ϖ���^|iS�8�b���R�G�9�4I��Y�=i��ď�D[��"j���'��?eՈ�{p5��K~SW�O\���ߙ�^��M�A'���ۣ���%I�F�#��O��j�\�s<R�JJ{G�f����o�I�'Ҽ/�z$}rg�V��%헲D���⹋�8�Z����!ޘ��zo�Ʈ�������k;1�!_�4��l�6q�M;�vˢ���gj�����{ߴi��i/�tK�(;���&���Ǽ�{�đ�6IsWGhC\��ޝe�W>��������L���c�ie��_Mj��Vt�䓑$Ϧ�Z��2�*��Xj��seާ�/�!%<~N�8���L<�P��T�n|H�g��u��_�56��h��ti�w���h� 9-ަvߒ������^���<��Q��/�E�%.w�6�j�9~4��w��ʤc?�R��%��U����4�ih����FO'���Z������x������@jܑ���	W���&�y�*w���QڌDl���1�h���c�\�v�����i�b�4��m���fc��<MY�&ŝ�y��@+�==�~�Q��'^U�Tk�fo��{�m�6ڮ�{�p�6.{0���n�þܧ�t<���QJ{[�IL�Q��|�CO����n%n�޳4i���g�>��v^���Q�Ñd�c�,�FV��oS����5I��%ڜ�f�����nI}պ����M�6'&󓾷��(5��;�j�?OI�����?�W��F�%�wk��>�_�Չ�ҟ�Zԝ�������FSz�6?���������y㿁��%�w� ����;A^����.�td
��H�A^8dH�p����H�wl��'��p��p�� ��m`����g���d[���~ ��� ��� �-hn�o�3z�/����M�ǉo��	��V�g�3X2�$8���/�@�d�<o��u�}�����ݰ����x�h�������]�P(Xʅ��.9�~�H��pC�!x��%��Ü�����8] �p���g�Y��%�C��	t}�_QL���"ht��o��o� 5��,�ï��¼-���b6X�����]�g3��(И7�R��n;,q���KU����Twx�Q���ZM�	���`���6�.�n*���S �p�y�Շ��ŗ���b]a�̠���c��y5t��]��v`�e�~	~/���] ڹ���_ѯXV��f�#�EROb���'�e]"� [9..g����`����@�!m4���yr���^<������o�:!�s 6�p!�b8�V7�ޖJ8��n<�"�a�d.��\�����?f���.�x�sx���mПa��`ѡ_��*9|:8ߜ���/ E_,\�Ke�"������p��{����QV§�`=g��F�祓 �`��1P��-���_�?��U�G� �s��ͅΦ ����? ,�p�l,��B:��}W�����r`�g\�n�AZT}���n-e��a�*��*�y�2�b���>'2��'��q.8L�)�v�w�7����_�m�������]����������o���A�ߔ������q���od�Yv��7�yS0��/i�A+�+_�YB��t��}p����f�nW�np�A��c�jEo|�ߙ:7�yy��/���?08`ep� ��I�g�~֝�� ���
��L��C�U�q��t��p1�q_ַL��]�3c��9�F~f���ןi�ke3T�v<sf�����C�Y�/�B��>xyM�����1��Z����W��fޘ�c���g���2_���W�u���E/�g޲k�0�iP3��ꜙϸm� �Z�f�gvc:t�W�扗co��9^^�A�������ؔ�78s�g�L��1���j\�0��3i���&���:��o-�~g���/ί��Lep�A�����q,�\�G;�4����3g�t���7;���Ag��_;ƙq��`П�����o��Z�L�������������o���-�}���ͺ�ֿ7��3��O�L�#F�����x�զ%�J,�xx�ӓo���+��~V||wͥ-+�,��u0�z���F�OY������B�,ZS�'᫕�����nD�9P��t�F���������8�F_n{�)B�n�|`z�U7��k��_td���sa{K���^y��e��A�M��|���G�V7V�y��I�:-N[/8p��VۣZwt�	-���ިyxv|���g��->`ő[�O�m�<���ч����ԁKf{.����v�Uv�K����bѪq�n���<��U	��G�֏�8}u�T�jdj��Fz�/��ڝp�4j֋_�	4tk�Ȧ>����Z��K���G�ݮ*į�s����"�#��/�P�[�~>��⽻�L/x�K�ڨ����v��Rw�\�r$��l�pW��y�kF~�]�䝲���ǖ�*Y�ޒ�8kݹe�q���������|k����[t�7uk��Vf�T�֬(ˏ]s��+���;wQ7��9�Dk��Eb���]gWm��礽?��t��RR���'��"�[�WՌ���d�/���7!f��pB�#��¬�ݽZ�/�h'����1��x��U[�.{�Q���'����n|j߹ܧ�Y�+-��?�����OGX�9��S�a�B�&~�s��ߏ�>������=F��j;.��ۢ�A=U�!u����M��>��b��~'g�����w%�;y#GR�^4�<����x�c㻵��wZ���˳;?ZJ�X��I�0�p�۱������8+���������Nܪ����K���񘦝��IR����ץ횳����S�E��><\�>����[�~\�{N��,��_�}<�������W�H|κ�xk�HF�.��I��g����w�wf��1���Ěˈs����[���e���$��=W۽����O�����=��v�EW%���Z���>Y�N��e����Z���:g�G��t7"^Ej�T�T�]�'H?��X�;���Gg���i�G?r�[���k�,Z	s�PT�|KK��碪9ۆ�IŝS:Wj�y���WD��eO��.��پ�&q���gϮ�S�\�%����	�]n�u�]٪T��.wi-�*��}�d�s�ˬ��H��!�nߘ��[S�P����ߛ[ά�=u�v����j�t�i��΂�R��m��Ư���O�Oޗ?<���؝�ҩ����Q���Ǌ��Sd|��������^�r��9��.Nw���䑌�K��/]����C�&��%�l������cK��|��15}�초��V��f�hi�k��sp���uvc�ci;�~�t�E��B�]{h#��wO���/o�Y6������������S���L�-}�^2~oť�G�f	)1{�}N�����z:�[����P��߷~��%�wV����\U\�.�O����5�n��z��m���C+�1�eC�݀�+���"����=�r߰��G2Z;���]n��Ge�h؁��~(�
���F,|s7bĈ#�������HgHx�؈#F����ڷ��#F�1�!�����8&e"�A�^\@�t��E*zB�����/��+�:�\lS�g��t������M��f�1���s�&	�4�0r�uih�D8����_�o+�Rj&���T�ϐ[��O���.�D�ʮ�e�J���4���	0��e��&\~z�3ԡ/���&����(��[�T��X�2�J�2��!�i)��@v��9y�����YހQ��W1����P���MR��ۄ�lJF��L-"�7�S�,l��qe�O�I�shn�oz��D;o2��7dkދ�/���R2��!8ʼ.-G��F�d�d{�)����4�V��hD$�e���5���������	&�85���c�=z���z��G� �{���!!�vy���<��Yj��q��ܦ��~�Mt"�f-���g�Qk#�W%H}A<bf^�)�RC��\�|ngN9�C�~	�02�rr����lun耐�f�I�pxyƱ$(��
u�ط#�r��d�:>"��;.�'���T�:�_7�8���˴��`_!<�D�z�҈�Y!�/˅�=h�N��l{E]��PR�kH��0n�W���%�S�2B��9��qctff>��~�!�$v���ȅ��Q>��:�"�Qd��qY^E�P1Ƥ���7\��)�t׆`�fly�o
�Ԏ/�D�c���?�ۖ5��`��8�H#�q�HH`lSZn(��f(�ҥ'U+R�x7�VTX����h��������`*b�:M!G�XTS/sU��	��,��RiMY�6�~	O�Rˣ}	�fe��}&ROk����ʛ'B��Mm��%'4�G�
��u���3�'[Y��l}�(.y�	?��c�
k]{3C���kN9�����:�Wy���I�~2��_�j��ƍ���L�fs_�D�X����ɱ��f�#�Z�\=<l2M<��\D�N��6^!It���C��x].m���Z9���I��}�tN��w�� -�趤#�n!�ֶ�r���(!�3B��9E�'��ĺ#]�RJfl�� t�ʈ	4����Ppǫ
�yIXw��+f��
SCk�B��)�Q��L6*C���$.K�����zs�h1�;��ew_�U�1�##&#�̓��Κ�X�����h�t�Qq�"��]e��gRNj��	��	��(�ċ?�u��*�I'���Z�]�T	��fM����|1:������s:m4��u�^!��䆿�*K�MEW8�����]�rkF��5f!:寙������ԄI�D?�jOh�̭��qy��h����H���XX�d45�N��t�*6m���	�I�av�+P�QZlbrUќȆ����T���ߚ1ǳ�Ũ�r�����/�/�N�=�l�FKK�o`�L}V�zJB�m[���]vUo�2bĈ#�Έ�BA.��b{P���Z/�D6J
ClHv�@W��tb`̮�����f�g�9�;P`V$�8,�؀t�&��!�3 �*���A���֝�iQ�&Ȅ�,�D�C�d ������P��F U0���P[[8K��20�N�D;��l�L�r�	��t��#@a�0-�e6���])�R�n�DAem+�OA{=b�+@��b� �J?(U�@�qQ2d�!�����@�C����]��dУH@������*�@,w �������5z�|T���jT��`�I�]#a���F�a��d�L����(pQuA`Z�ԅ
�"��Ӊ`�R�36�mk��`�� D84�6C�I.�|&@���,9t�z^(�X'>��� ��_��/���r�#�_0�'���&��t��I�9h���Ah�����M�a��ë��31Yg�쮖�K�	̛a4�	���ɲ�LK[`������8n��� �*:۠I�d؁5L���Bʃ��B�&K�7u&�ASM�(����@ 7��D��UP\�
UiY@�M)�d�C�$��"�m�Q!E �� !�\ۈ`ZJ����A*���
má�>x!�П\�i���RL�v@{���P�����!�`��t��8���G?:y6���B���V�i~>|�����r���K��"`�B 6
f�/`Ĉ#F�1bĈ#F�1bĈ#F���S-&2�H^9vKeh&9�`3!���&�T7�4�C�E��z:`i�^U2���6�Q�ui�y�>����U�C���a=9���
&���lQ��`߬�vMKf��p���L!z��\�U���a�J38��S�X>҉�a��w��$[o�B�Et�1لt�`���V�w�e��s�U�4{&���h(*t-��j���X>USP�d$' ���:MX9M�\�tu��d��5�ur�����c���
Sb�4R�����Q��M�MY���i�&��L���!N7k�%�B6��e-���C��Q�����5w	!~��ǈ��Q�dFWY�#Өz���b�iBm4'tu鸟FVa�필1,3R�T3���\(�6T��ؓf��
{,*��D�	S�3��fF�#̤�Uf�K0�����8�&"W�
I�I�xW�� !r0˕X^��*��PE��تAy�r�:U
;&�n�:�vP8ȴ�!jj|��Y͙Bn�-A�)����J��G�`�Mڰz��چ$�0dt�5��rx���`�W��i��:T~��4]��f�M��dU�(FT�MR��A�QB�ܵN?(�T�2;�5yݭ���&�M7Ae�Kq��	'	�(����������n>I�����&�
���v&���`=# Æ���j�1�J�ۉ����D����$0�)ؼ�bal"�Z��ږ*��R���E���H<U�!�f ��8��ˁ��6���1]>aXd�
? gd�����^�H�d�0���Ou�ą�VW���������T1��Lz����:�OT����tk���ۄ���8ܓ�euC�.�M�י.Ķc'�� b	�6��י�⺻��\aNεC���Z!.�Z"�O�;a����e��
Ŋ&�_���=�#��c�D��a����⡫�b4U8�k2����O�fjr�k�ՙ�B���K�%��j��*��0 �G��<X��0��G�G�W�?>E�;ީ�㑪k���Pט�X�>ʐ�Ri�puu���P����o	����^F����Ơ:��:�أL�d����>T2�+�*�;�[c\��l>?HI3��yW)iڕ�t��;5��� ��Dg�{�U��L<1;V%gH�U�$?!��B(��SnL��X���u�F6����M*�j���	f�W��e�rW�fPng��ap����f����Ȱ�RM���1��"����m<f��P�NkP���i���I��_�g$S1¸�*,U��Jm�d��	�Y�	�A���(����`ŜvW�R�q5i����\�j0W�Zȯ�6�}�œ�|d���Da���X�� U��R�
4��X>��K8,��$�!���2�:�˰��+X��y�|��E���S��(��0��j��o-�x%B�YP�WW.��sBaw��P�F�۲���4p����Q��b��Cd�fE���(�~o	|�r>Z�
~̟ۿ�����A:,�B�P��@Yl7lrX%�*H{WZ��~;��߁�c?B�#����@}��OٰM���c�������������٦���`�-��@���ee� A�o4@u�Xr����@��-��@�?A�-����.����?�[(ڛn��p9MW�@�= ���ᓁX��L¾ʠ<��ޫ`ӗ���Hv}�͙��}[৒����`��4�b�`��zx7����G�t� ��?���I@�l�ߙ�a�WQ�����o7~�;
ZD*��4N�_o����J�,Ǝ5��8��|�G�����=x�f�#�Er��ё5л�l�b>�9�
�U��o�fhZ�x�6 ��Ld�W�g8g�"��~V�|�G`�Ő�}~�7�����p�+��v��n��[o��$셈_�0���+�9��"���#�y[=��/���a����\>�K$T�g�?���hXu�>\ �)��΄;?� ��޳���+;��?����Z	k�ށ��SP��Mt���IA�P�0ܘĂ�Pq�N6���l���p���N�/���G�6m5,xg��Ѱ[?��W��;oC�
�����E�% ���	}��χg��VX�_+�υ+��˥ǋ������E
��]�Mg��l��v�����6�o�ߴ}����yS��J������F�����!=��Yl��s�k�L���L�9/˲໗�̯Uۗ��g������W}�8�����_�7fb�Z�<�	j^�a&v站3ot�0�G�������]��3����e"��L�E�!��?�}�g:�m\��Ϝ��^�b�~���=31P_gfW�_����D�=���}��x�5�*&�����'�^�^^�,��37u�W��U�4xCu��Nx�w���7�3qlm^�1s�ë]�j����e����Y��a�9g�<�/뾄���*��E��D8�^��]d�fbƪ��^�s
�����y��x5~�J
�6�3Xe0� �����g�A�����x5�����y�~v�U��1�2�dp���̝�y9}�?��~>6���<�Z��1����6��j��̳��Οep�����y�W},{�l�~�k�����zs�X�7����>����f�_�ߛu���禙r#F�1�?n��x��o��6�5�;�V��Þܵ�q!B�������0�E��	�]�� ҝP2t��\⿄��L���V�.͍�6���(��G���A��S��m����YJ1��=hǓm=j�2�T����ɷ�k��+�;,t�Z�h
��'��ԷL`5ZKbo,!Y��xVAw�#����=��r�׈SSm}쏸�6^��'m��V�ǭ*�X$�ug�v��';X'Sj3VJ��6���.3#I�2�U���qqt�&�츒T���%�r�/6L����+S�̶��=��O�a�-�sq֞�%l�����ۢ{HXq�I��@�Ĭ���ł�S���V���-&`o-�	D:����$� �B���:_���p>>�B��9���ڏ�O�_:�|R�m����'�2�LpWamY����8�6�R�'�����6����k��Nn�j�(�1���R?v�sW���=�'x�A;��CwQ�ū�[�I�K���%��l�Ai뵾ˋw��bw�aR�Z��C�r����k��E󃊯]Aߢ�*�Z�s����p7"Ds-��s��횎2���(c�{_C�U񳵍)�2?�xu%��輐�ރ嵌MU�З���(fmÆ(L#�\oG�����BY��D�BF&����1E�I���ME�k�b+�B������Z�+\gޓe)!<d:W��٤,	K�q�O��VOHky��[WX\�2�X	n Y<�����@����=a%̾0Si�*�$#Ht��2�zە��!Ӑ����'Hw�Z��Y˲Y��}j���}��+t�8qL���7�m��▅py�'�D�^��#,��e�7�o��8�[��Pt��r�a��O��m�$�a�-��z.�ܙ��B��ZoZ{�-�7rw8Ȭ���鄵"�������	�5�����u�(<��_��uMI��L8��fM�
�H�E-��ʞ�S�',+��xE?v+l�b�R��+�MS�`�-2)���q11e��rǲmɬ��@W�$�7�}��`�05AąE?)I�o�����،Qߞ��=�
���W|��(`��&"tĩ���Kd"�g�V%Sm)t�$ŴM�Z�w�}��7N�G�r�pmwh���e��+���	���q�2Æ��m�#æz���7��˚�-�%Cܱ>g
Z s�سiVHc:;w�*�e�1V�}�ky��Ml�L}�k�`�Q~ �0��j�e������s�C^��F���T��¦��WL�mZ-�����9O�pb!}��B.a?����N��oĦ�(��^��r~��Yz�FT�-���+\���讔�%gZȕ�k���	��t"��xL��Ϩ�$��aJ���3�p�'b��{��E	{W��|ek�V����W�E���k��V��}2�����J~x��h�<�m�hz��u���S{AD{��N��A̝��#F�1�o�������Z��_��]y�ק�1b俓������#F�1򿁐�ܦ�IY}����}/�=/�J�*���ĵ�TIƏ���I�����¡���8O���.ϕ�|j��s�Ip:cM��u'��3zu,9�Ǘm��EP�Vɿ��>�v-r��w5!�Q�jt=����]�9�t�C&�z�:�S���GB���ڋ�n�^v�+�>�/&�ZŸT��#&m1`z�r킦]�&"��JF�h�9�-)�pX0���	�t�X�'��&�Ȯ��$DWδ����,O��8߷]&�]�>��&d̻�A�|Nj򴠡b�I��YG��V&y��K#��!�bЂ�ߩ��L�g*?��dܧ�1���{T=9����H=X~�ӕYZ=lI��̮����q&�{\{�~MpU8k��n���&qڲ�a�4�NvÞ$Ũ�y��b�"|'�>�]^������(;��p�d(Q��Gm�{�.V��~Wc�׸�<�x=�ဌ��|��d���=���"����T(t1�u�M� �#qu�dNy7�.�OU��g�`B�v.�F��Ţ|��I�{�,I�4��H@S���ru�]����=�V��w��<{��1nN����1qat�k,�e��3�Ni�Ղl&���D��Q9>Y�mq^�UUn�1F��QBj{tU�A�9n���Յ+@�jlTMA�X�Өڲ߾F��'���u�bN�:�S���w�eM�6��]8�A��!�kHy�M�
]�Uc*l��dt�r�bs����W��
���8�$A!2�5�Ʃ�ų?ώ$�Mv��(u��4��	�\|�.Hٝ���2��f9��̉�������`��� ˨]Q`mR-UV�����+𞔢�к�@\�}[4�@0���#�{�u�R�b�H�thi~�9��iڻ����rF�Y9�!��Ut6Ӳ
)B�2#=S��P�k�=�$��O9^�hV�qbF:����L���X���ͬ~(�%E֏�6�egwI����j(�&Ym��8eO$>1L#2�F��kڮ�#rSC���(�l7Q��L��:�#"˧"Z
tat%��)�d"҃����!!����gZ��{�綳�I%�<D�i��[��ݴ\\ܴ]��A+?>Y1�j�K����n{t��_:IFc�ZH��P��G�S��,2ɶĪu�~|���8�ab�p��0�^����^b����:�k�y��F��a���NEo���R��"k���V(�`����o7���h�֖�U'��b����:��	LPj�>9s<�X.G��"]�K'�{(�����,{5����d����������+9	��$�A�PA�/���zr����ug�9o]�(�дm�(zU>g,�2g�K,��PSծ��B�.r�4�%�ځ��k�k
��}��,�X��lL�5�`�5~�:u٢r?��˜PLvd��]G@�o1|�;)íCR�r�E�.2�n�3s7bĈ#��P�{!h� #�zPs= '�H�K+䆠��f~S�9���'a2�	j���ޖ&0�]������@��� �+@Z[m�l��r "u����mL)Hm�!Td�栵�����$*r���0����"�KT�8%Z# ڷ�P
�A����?�$���N�Pa�0�W
n��
�蠇�s�K!2�	&i ����^a2)�B ���65�64�D�	,:&����5�C:P��p!27̘|P�V6�z2T�G�(J-	�q�&�r���P&�`#aڬB�k@#���l@FI��.�m�����>��0�	.D7����a�hh�W;�u�j'�$����A���dHt���&����*p�3A���t7��_گ�.t�Yh���j$Ԩ����p�&�S:T��`�8xC�R���W;�gb��0dP�Ȃqԁ=�$㡣����	i��2�7�4�!�H�xT �����6��[�-2�!:���k�y[d"YP>���h�'��t�<�t {D �!�i$#v02nv>6!� �> j|'��.7";��/n���	��4�Y[d�@�e1H='`�@�	�(��m<!��l:0�L�Ύ`�U�CuEh�6�E�V��G�[�Lc����4H��r�eU@+~.blaqw`"q�/�Bdy��6u)X��|�#F�1bĈ#F�1bĈ#F���'�C�+yE<''O:�]�����7ȱ9�y��C�ff�����ڐ��Qx���m�z^��3DE��bz��޴
�r��^��,�t�u6��'�̴:����4�a���y���"��I�44�Q1L3y�����9���� �fur���GWd`Bh��~�H2:"���%`�QM��	�Yl���SM���M	fE�(}�d�S�����*�����t�gJ�P�4�	��+���&�A�	;>�!S�)WyR�{}kN+f�Ł�N�����$Fw����UT�C�3Y��J��1U���L��kE��V���董|d�N!��I^���GbV�恬�ɩ��P�T4�Gߋ��ӲD��\�Ĩ	���V0��!���2L�X�q9�����W�9.G��6p�	,r�]M��S��D�,"����u��se�.b��V��YM��\��1�)�ӷ
�8�8rSO��E5L-�L���ɘp�Ӈ�8x9��Yأ/���$K�qEn(kf��2����s��Nm�
&!/��$u��j�T�B�~�+�L�n�{����uTnG/*=�T��ק��'z�T�}����S��_'2���գ�`��~XW*O���v�"��Qj�q��<4�%�x�Ee�b(�#T\f�>Ζ�'�82F�ܦ�N�dF���ȫ+�B�r�H/�<u���ڭ�Ɖ�8��5��Qs�u#r	���Cwp8�S�w#���J����5G^ O�Sb�4yr�)
�I�5Ӑk�܂=9�`�+�.(��F��S1�塒i��4��6�F���0K�Cˣ%�Bj�_ڜ�WC6���9��f��jaC�4|^E��s�&��Ԓ�{����<��M�M��sJ�9��(��˵Y�äg$�4��<A�L^X�mL$��g�q�jsC���t���XБ�+���ӹ>�<_B��:�3ϫ�#H���T�(q�亮���9NN��C@H���y�D)9�[0Ҏk���Mʫ��)L^g�oO�'V�V�������E��\�Z5����H��L&q���+XB%�;�&JsP�vb47\��љa���S�� WD���2�|���@ś7��{o �X�7�Sc�USc���e���%���5uɽ����/�����Ke.��DjJ�c���Ffꪑ��ŌFƨ�Kjh4�Z��N��s�}�y���wλ����y��}��p���0�y��f'�_J�8��$DJ'}1�#�X�J��U��T��s���3��L���GT�� ^�!�P�A=�����O�0&4GD </[�E4��jb�2��Y9��mҘ<��n�����ӝ��&y�"��M�e�V+�K�A��m�d�E42le4�agD2}���"�5�,��t9�~:mj�tזn݋n��:�����M�F����� �x� +�68�p'����C5��Ԇ� �a�|���cC��w��Nł�-[�P��}؝�V?C���Ԑ��!��n�gU�&ź�}|簟���d��w���gh������!��(|���8�r�"�oB����z����]�}@L���K�C�`/��D>���b�>K�w�2�[�o��)N�]���w�W��ŏ	۟��L�<�<}
^���t*��x6���m�����N�s��'^����b��k�7�2���������?�,�y���x�T��!Ӛ���a��H�N�Ľ�&�Y���h�x01�[|$��!��W	�� ���&|�~����3o���u'!Ŵo��0��?9���n/Ԉ��8	�ޤ����`��*�^�7�o���1��C�� �W@��-x�������������^������e�6�"��P��'�q�
��Lh�a�ߺ_L����[�����_����[ǹX�i����:x��@�#���q�Bɧ?�Ե|��&��Wo��� ��t�W�1w�=xyЁ��&�����MH�
�v���;g�L��ݫ0��~���h��w�c�xH�[�?�����
P�A�=wV�+�ɰe���?�n�jd�������S �) 	��X��l:<��;�۵��}-D�sʵ��o�}z��]o��ҩ_AB�|����?�	�<��u�$$�v��	�ã���/��?��p��O���Bn���� B(� m�|Q� �g~p�5���*���Xʇ����ܟ���y�Շ��7I��޽p3�
�$�!�y(sc���π��^��zs`��i����f���N�!w�z���Yxy&o���B(b�u�ʊ�(\�}�����/��3W�k�
�\��J㪯�����SiW�����
��ꕗlǠN�F��_�m�b/��rܠ-kP���|[��Ҟ���G�8^9�%��۞E}�8���%��Z���5�=*��yE�㜅�o�.��H=^Q�G��9I�`_��;���3G�?9��K�%�~��gOn/��ãv/8Χz\6�?�����'�.�?gN�{nӟq�Xމj_iFE}����{ ���t6X����A}�_��W��s���^��X�P��8o�}�p������3Կ��C�Qܞ�ܞ���mk��*���~����ڟ�m����q#P��8/��|~���h���ʎ>w깣�ԡe
�)T*�*5��T�Ey����DMBuE����G�A-B)>��[Q�Q�����x1����Z�
�����K����1V���>��4�ר�.�3���N�����������b;咘��~�]:��c]>L]��?���l���~��.o���Ҙ���8�w!)X�8���y������P\੅眵JCA2%���.�s���݉�x��s�$�T��"Fc�O�3T����):�Ԫ��mQ��ZI#�'Fq�F՜AA�~��y�_���@��aۙF���l�����C�a�	�O5��V�]M��׌r=/TSh2�)_�,�<�a���i[�sk�����dV��V�d]%�:���\ϮGJ�k�fƖ��7�xPQ�V25/\}��A��ii�� k��M9�DN�?Κ���vi)�'���(ӏ�+*�h�U�33f��e,[Էι�O�[h~Hf��"$�
����r��(n�l{�sOm�_N#�lLp�-4n�7�l�v@������i�.ϖ+��8�_�S�Y�l��~o�a��LR(���m�5�ʍ�]ݾgẰ\��s{.;�3�G�@h��N���:�g�
|$ar&�˭]�o�&o�>��D�:F��\��6	�J�d=�wc~T]�x�d;sv)�5���^�o�F�[�(>�?���O=�vh)�.*��� �qH�1Ei�����w�hr���6N��Q2'p��m�`��g|�3*Bɬ(�YYq�Q%]���m��7
ed��e���M�b�p�0F����*��I�nV��$�Yq-F�"/*�=�d�o���IiiωB�hu#��
�ɶG+d�������n�5�a[T�MQ�4]���bp�(N4O����\	W���j���y��n�B�ܝO�1�d��$s�b�3`lO��6�ݔI�V�_�÷�O���҆$
1�Eĥ�w�>��`��@�L/9�T7�ݢ�z�G�CL�D�~��ե���m�p�`���x�̸�L���\݀f���l�[9��0��D{YJ��4d�5�����E9~B��%olq���

1�
'j�d���I�j��`�U����s��ۋ������v�.fW^�(��U8�1��1���Ql񹄖
M��+l4se����Ntm��䷇��a4��B�����{/���D�f��8����P%���j��+�$�D�� �����΋`z���*8N�S��������*
vus&�2Y��Oc�3~��6ĉ�{v��A�����2z3͵�]�qH��'뭭�d��`Q�ͤ�ܪg|��/`��"�b�5�p��Y�3����s����|Q"#��י�k��us��Puron��8ڢ��XM-Qk�iI����d�i�妘\�����	6Ne�H�,"�K7[E��?��I��|����9&}��o<��2���Vҫ}��&"�?|�$m���d�U2�+���SK*�s��2��"�y����r%��pw%9�64F��_�h��#��n�_Sa����-�JeR|��"��2Lˇ
�D��m���(r%B�j̧�uWg��ߢ���L����a-Z��s�8�7sy ��WN�_�~��W���؟�����7X�<�?��9Ձ�?�@�6�#c���ԏ��R�)i��[bs������⚱t��n(����9q�$���Ժ&+2G��5���Qj�#�U�m�X���+E=��)hBX�yx�K��� �"o�Rr�݃s�/6�%��e�A�����&K���߄����j�����=�.=tu���,��M?��f<�/��;�y.��B�O�fS��Ւ$񀩹�~��Z��Xi��}���W������l֯���Y����Qo��C�z޳}$��JdDj�!�-N-�׼������ZkT��fmx8��![�U�����[��e��BM����ЇF�~��T�Qx
.	��⇴�:<rv,����B�-3�>tZ�!��h��/��������r����3�K����t�֊+�@�?����,��>}�$��z�&��7�lP���N͝��$
���SD���519��{�������s����o���6�i��V=9�W�0*�"����#�F(K�]�?M���m�#��^Q��	t���(�!%�M<���2C�Wx��z�c���ںѼ�V��w�B���=GX�|ٻC�F�E�k�p�ɫ)[��@L��K.�
ǚ,��I>.����֗�rR�*t7L	ZK�H�4��[��7�.%�������Bc�����ǉf�L|A9�L变ǉk=}5��@mD�/�y�>��h՝�LW���ɫ';����t���뉴v��gx�rL���-5la��}�V6�����Da*��A��F�E.Q6_isz�xλ��o��Z��=�]1�I&��S�kA��[Z6����r��i|de��u��G�K�2:52�Mvj�f��L\XI�-sR["M�m�=ظ�C\�P����0��B�,w�.5M�)���f�8A^��P�1d�"$_�-�.V�䵴�Z��=R��`r��9�)�1��ڌ!�09�;!av�6A����C�-�:�׺"h0� z��T.� ���O��\I�I����
�7�B˖+Kْ�����+Q�Q��	���"��>a2U�4p���xVG��t�����fxm���K��,�-;l�ڥ��l/���&_���k�2�����Se�}rNM�G�V�V(}�疌���υ&0�|�^�ח��sg\�̭�Ί@ʫwzx��e�dx�_L���+sm����WՎ�2��b�G*�5B�_���2�\��/��a����]�/�a����5YH?��S�j#�oߜU���[�e�Lj{;��|��5�V�r��ޝm�I�|u'!���"�53��zi��5�Ԭ����t߯k2榭���N����c�,��)���	�5;�0�'��O�T��7�$|WZ_�6��\X�c7���~ݖx{���#^#3�*~F 99q��/{8|Y��ȃӂz�(o!ͼBN���N��X?���?����J~.��B~��y�8p���SO'PI,P���_\R�&h�8P�u�v@mrL���i��� x5p8.8%gA����	� ݌Y�X��3S{��Ã��Y0(�H=�h30s.V�.к�HM��s�:��5-Hi�������`�.�p	jj�!�#O|V((&{@�4s?� Py��J� ��y�%CA���(�����d0�B��;�s@�u��F���& i� l�sB/�'@�k+pȱ�ÕCq���]!|�,}0h��M��� R�!�9����L��d&�s�@��A�O��B�dh�1�Bw
�\���$�	`X��νл�A.� N�s�9�@�1L�At�t��(U �9,3P�����2�V��a��+�T���X�<o2/�Я�K��1�P��8�oZf y�.�@?+�(�=X[e~�S�8Zi�r����{�/�0PM '���@�H�&�@��s�0��+��c\��Q=�zDP0����	.�"ȇ1�,��8�`���!q�*� U��PO� ��Abj-	x�lPvCv�9�R���y^44�@q�S�'B��5�@��As0w`FC���	xe�B�k�S��9��U¹T2$P4P�ʆ�9>�R��7� m�\���A�aw�y�\!�E�<��m���������6��%�[�0�*���@�E���yj��8p���8p���8p�������p�l�a�n�V[�[�z_3٩J�:4	)��{ʩ��o�I�D͊
���
����R�8<r�ܹ5#��ES�K@n�I0uW���#֘ݑq�C�M�9>��+Y��u1�֍��Ī��6�P���
o�Tb��{!�)*���<�>�"�Ԓaq���H��f��׉bjdN�����_SIyJ��,U��[m5
�٥H�G���rה���*������p�1��5]#�0��:��>�X]�L�9T�Q�Qu���ID刪�)Q����1�k) �p�cS���H�9T(@$�b�$��7�T��G�R"��,<D���Tufըܽ���*�\���I��B�q)�͡���񛓋�+)ĥ2s/ݬP"!m�fV.1[���M�&�Y%͉�f2ݶ��Z���E8l���QD���:�Ts�R$.0(Y՗^%.�l���q�| Eos�+R��U"�Ff�����&�\'s���4a�P�3[h���Y
2W����'�.����=p&[�j�G&�gS;Ë��U��*զ�o��ҤX�Ӂ���l�#���CKKű��TU�ddӣG<+�����݇�zdE҄��w���ɦ�xi�@��BQYkfk�rN����v��=,[{���Ut�ʰ��o�7m|�:�A���..vZ�l)��*��5p
�ԩ��%�A�rp��˴5����"�H������Bҫ�����}�|+��1+�b,k��u.+G�_���NKAVx/y+�E*W���wd��5W��T$�R;��,��j�1W�t��ĥkB2g}=��T�#��)\Q�)�!E{:�xs1'{�WpkH��	[N����������V�t�������Ɛ%�\\�#s,���%�6&�n�t"¥���Hd+�U���h����d�������2z��߲*�fV�kYf� ��ʚQ���o�
fp^6����$';)�q�9�hd�%Gua$��2��3���'%gK�b2_����ڗQ
vh,r���{��9�[�di89_�Q���#�d?I&�ny!DI䖴���Ë8�Aq�S�*1�Bv͑���fj��R�mK^�&o���znxh�*�twP*�e�n���T)�5H�֬�ϐ[]"��8lP^"V�M�j����b�<Η���j� 	�Q��SzB\bP�84� i�Ū<|
��$�x�IA�G4�8�n)V�"Ζ�M��Y�Wu	�"��ݠ�����/D�'&j�"�T�+f1�ܲ�&5"���fiGC�T��:HC�׈#�c����-���ddt��xUw�J���
]/GXi�^��t��V���ɴ-o����lFji!*��bD��ԭ<rxz:GrQ)iM���"��y~�J��ө�}	�hOA�d.�����O���}gx�2yI��&.���*�}������Cp��ק��ME@�{�_A��B��K�<���|x(��/��o��8�8 ^��N�e�����[F0�+��O*0߿Eӕ�駛�ҏ/�-�'�����u�	��ׁ_ǃ��:��xd�ކ�o����ʾ��<&���
���0����v�߿��WA������	�]���C�!OAF�w����b\d��&��L|��>� 5�~��}�{���=z�y�k�s�&PU��Lf*��/~�����o@u�����E�>E��@8������d����Ю��s��)�!����� ���"Z��ɀ�g^�S�k�E��5}�w�������	�?�1��C�ǡ�L����	��_>��gW���gV��(���'��*�� }96n���FpyM�*���(k�������5Ov쿟�I�����.����p��������.�'�?�����tnh��|t?�tL����'.��*�������'���i�_��~W���>3?<�$t��~3|����;�p�	��� ��_�)�U��[���,A��Y��u
�>����c�@�XH;�����n������Ⱦ>	"����8WH�O�w�3��e���n�{�+"@�A8�K���S�]���A�����K;���(�GR���
������3����b���a3l-|	�R7��4@�E��+�/��~y���b_;W��>W7�
}/��?��+�~�5�
���w\�]��:�z�b����e�\�=��[h���
��Q�+�=*����}�m_�g��oDe�^��~� �k8�Z~ɸ�=�uGہsT��W6�~{q{�Q{��G�~wu���Ȳ�*�sz�b4����'�h��_b�1��s��th��Q{)�4���k.㟨/��_��r���%1;���?c�1k����yԫ�8������1$�)����g+@M��1~sq�e8~�}&BP�p<v<�s���h��p|^�9W�+ܖ!�(N���o�Lf������:��b.��Q�����8�\������>)p=Z>���Q�oGu>j�
�~�������k��q��=7�JPN�g���+8}|��QO�>��:O��R�8T�	T���[T����o:}���>��A�D]F��k�iԿ�v]�g��펢��f\�_z���1��%1{�����c]>H���}���6��m?����W^iL�\����mH�q٦�:O)+^�\�4��m���V8+��)����Z���6��������E�,?�u^S�(<�`�?�Iz���8����J�6W�/$:�9�J&�S�[R��gV��iK\!EW�k��4�_`�N��.X��#�T���-6ґ4�i�n�2Y7^a�<+�(��v1��x�g��m ���j�@��k=�;�����Q�N�վ�c�x�yve���ƣ�u�����i���1f��w�'�8�[�_Ǜ�ˣD��ƥ`>��R�F�|�Y�7�܊l�·$�-ٞ��dB�$�\e:��j�5F�Y��v���{ߌ�n������/xZ�Z��js���fj<��݆-�%Bon�4o���-N�Wp䌓�:�Ӓ�;���:��#����puۻ�YM�)�t'<K���t�-�|ش�S�輄�u�m�goLo�"�~[�nKo>�G9�C�f��$�VI����`�|���������0���'ڷ3ADy=���Q��ud�O�gP<c�����Oz��C����<��b!��:�RK�4�<QG��m44ۦR[!�L���[q�"I���o�W�}&4�B�Y�<=�e�0�`A�>>�Lp.��GI2[ERTE��G�V�zGI�cK�D�,b{(5%&un���гљ�L˝�y�Nȶ��bu�q4b��U�F����K<�)n����P��(��!V+�Q��0-�ZW8�Sm-bp���Hay�0������D{�Pa��`����V�ܒ�+H-�(u�')�6D���r(İ�`n�K��dZG�L¨�P�Ҧ�*�<=�1�������B�)L��V7Q��3d������g��q��#T�-�7�r�$��mBb���:�J�L|�?��P�oo3�ԍ�]]Q��:�<��9&�+��1�	�(�5�F�*H�i��!yX�t�v��(�`�q~Z#�rpM��<T�ؘ����0�TT��l�̙�
�"��k{U�7��f�I�YDQu/y�: X̬�k7�M��4ҵ|�N/��u��D���`z����y�dZ�j�����-W�Kt�x7$F��<zO.<�Ȕ�Ҹ!^O%S�?�QV�D+k�M������X�h�8T��h)$m��P�~e�O�T8.߈"쮪����~�����y3Bvۢqmwoo��$|Q+kyS��=�����Ot���a�V"��J&h|f�����<�j��O<��$l`����5�Ϝ`�$!
�y���[���c�78$i׼����YDm��� �V|jJC�4>Q�}N�O���s����i.�e9�9�98_2��&�'8��Sfi�ڱ������6j�L��W���V!2q�F�����E�Є�`��-I�uU�����Ѩ�~^0����A	7Lkn�)����me2�n5?˧��`�X�/��8p����1�^��6��%��/��߆���8p����O�yNu����OA(��0WT����k���o���|)��tģg}lFܴ�T��Me���JO"^P�?�3XT�4ҳ����I�GƤ��W��^k�/U�����f�����O�!�-5���*�.ݵN��NfZ�J��_�P]�/�]w<��yc��DM�2uV�	;hh�Pv��C�BC�X�<�m����F#f�.k~�D���r�~➩$��#�x��3�b��q�1�� ��J����Gv�P*Qx睛
=��u�Y��9Xv�b9���΅�_I��\�&��J��xْY�c�)�4��߆{�]� 'qܩ2�X���5��,�s5�e�T����/��LA\t���R���C�k�1ݭ���u�m̻A�ƻ'����$ћ��N�"à�הe1���I(\�}뚘#�#�����H�N-/�/Doq�fX���^������ǞO8�a:���\ȳ��ba73�+p:ϗ�"hFy3u`3�2�}8��P�k�ظ�N�)��r����H0��{&�B�K���Ĉ�ߦ�+}�5}q�����"�w��É!���T꺁+�.��,�
m���û�M}w����_�����[Kyޑ�4�y�wND1�w��ҜsS��������R��d��1E��^�TM)�h؏���`ѻU���Vs�w*>�X���,�(��F��z|#pI_&�>���c��_b����h݄q�즘~��iF��S[��RD�T�Cj5�/�4;��&>�KQ՝���/�"V�Shֶ�&�H��GF3Yr+v&�V���&�k����{
k���l��[_�I]���zmQvm����;ק$.�a���m���N��2� ��N�(S���P1)���w)����U~HYw������50N��h�Z�	?��G����!�(�ۉ��P«��܈؝�]P��K���h��go	̴��� ׁ�^ߡp]��	�˻�ᝧ���k��%�d5�\L
�A�2���2vt]d�5���'m�@Ӈ�x��ڂ�M/m�xe�6�FT��p͇�aӌ���"!ak]Gu���$�{`��P�%u4�$���JL�(3�V�~e~M�I���r�R*�VV��:��!� �%���F8N����ճ� Q���T�m��������� =�7��K�R�5,��>6�	lUjO��{��Ɍ�|�P�ŏ�n���SB��w�(�u��{n�)�B�3��t,�)���/���!����el�`i�YX�*p����Y~�~�����o��=Ŧ�|����Q�ek�i%�̮�kC�V�Xg�d����5��J%�w?�*k�4�Tf��Wq�]_wF�>*�)>�l�X�����w�Ri�{��}M7������O״u�Y�+=�~Q�P%��/]���@Q�i�x��$�Ә�ra,�����2���$����W����T�̈ͷ?Kځ���/k�z�&,�_O�R'_؂H�˓�J���� |�D�kB��9v~S�����n�j���!���XPW���H����t��.U�sՐ��)E<��!���y�iʂ��P8À:}�	Jh�[��	�L	�f��X��0[� ̵�Kj����ƃԟ" �`���M��4k0Y��0+4>��A��#�@���ph�N�zA+L�p���Þ��)�{�`�\���8�Ǹ:��7�AOw�>���)���B ���l0�7&Q����01�?Z�A)�D(%�@]3��F�U*�2�:3v@�DCei(��z�	�,"�H3 4'��@4|��x�l1�VG�����%Ԅ�e(�h�o�%���N�z��C7M猰^)�e����؇u`_t��Im�v�t��l�=I,P�{�{
�X(k8��@?z�V��J�
t;�E��#܇C(��6,�Ee����l,th��EHt�S 4��1a��"H�A5��3����d��j`F��� )`���lHr ʌ�U�A�7�&�ar! �sfA+d�в;k+����VHa+�(�dƚz @���=dG+�c� �<-Ը/øSȄ�pjv
�6a�m�k(S�����T<�Kp�~Lt.
O�%=�҈@
�	�"a�~���A}nB��c���Sl@$�!e��Cz����!�Ɗ����;p���8p���8p�����i0c�,��e�VY:�R��U��1ԏj.M�J�в\�C�}�q�_i�qi�Ӣ�eXje�c逴/'��Z�!m��3r+ׇ˓G�dI��w,�уh.h�b��9[������A5nJ�~#�R#.�)�Z����\Je���"����C��D��������]˓b�$����#���$��)0��U䞚��>���i��c,��r��Ƹ�Ĭa�T`�/����Z5��Xjꩬ|��zF�OI��2Kri�1B^-�7$�f1�M��u<[*/��b7�,~��T�1��#�P����Y��e6�ڗCbԚ��ZẅU�?5���H5	
ל�9��/BJ��XZ��,��L{��Vj-c�w�J#�0�\5��Ts����#�wf�.�
�&1��]�F��L��A��S5���* iE^�IPe�����dCw��W����[�i��V[���o���^S!R[��+���9��5�xa,J�&u����8�7��F��i��Ai^��[ǘ�I�.P���تY��%�ĥ3|A�%�L&��8���[����-�)KH�KC���%S��d���H}����Oe<Tk���~j�Lz�H+������Z_*?AY���7�#&����~�$�3H[z�,�� �g�U�.�řJ-���*�8�"�K�M[�}�p�zh��jψ+��6mqlt6�}�F��,�,UQï��w�.���U\〪�*n�32�x*�Nՠ���!��WͺJc�֪�8WjgS%����5�tǢZNhȧS�NMR/)���*��[64s�TFs[@�F�793���騛��T�r�a��N&�Ç:�z���g2:zj¤o��PfN��SeT�FHT/� �Ca��ڄ;���ș;�شA@��]�'�RͶ���j՚ċZ�9U�Ndi5STĥ� ��*��|���0<��F�{���o�����P#�Mf�2���+�M:H�P�-m؆��lˡ��_�1_k���}e�E%�4(qc�dk@�G�4�îb�������X�:�(�H�Ssr����6���g ��9}�j)6��"���K�ܜZF}~5���ۯ?=�B7h}��8c�L�L����K�!���1*�����:��YX)v�ЍYuO��W��I')�Tc ^��J0���X������K_шkYDu	S&��i��^�0]*�,m` ߂��ETDe.tWq;�Ü�I?��T垥u��
�%�ju)R�Nf��P�9d)ka�*g��2�ɐG��J��*v>�4y+�T�ZU�����ƤXڌ�'��J&��X	0�Ԗ �6�$[]U�?,Œp5��t���4r�qU��URc?�ꍋ��G�SKu��x��O,�F��,�8_a� M<��?=O�E�>�a�
�ت���cFX������=t,4������-�ڨ<q�5X�e]�ӝ� �6�N��xb�K�������`�-<T]7΁O�G��4��e�O�}g&���� �6`��,��{>����I8�/��D`7<��h�����CX�k��ނ?�\�D��r�F�	|�Hx~�Gx��$�+%��U/é�g�T��bS >f�z�q������`����{~x���r��� ���:x2�{�,d������-��#]��/�O}?��B Ϻ:�0-���s��g���W��#��Q,<�����'8ߝ +1���Y��x+�0^�����w5|�� �^�oπ��`�����R�Ž�@�X��8Ü=k=g�{�V����`̾
�]��x.�{�h=s
�WH���
������<tyЁ��&����q
�f���<0���N���
o�>h��>�����?gʰ�d=��2��C ���z��}��>~'|��U���5xΖ�W-�J6@��o�p]�c`=A��;[ၮ���78�m�]9?�~�/������ �v4���,���@Ѵ��w@��������}����y�hY��χC�]xp�|nf�O||�X�P��!�U8��k0<?��@�x��~2����|�g'�����!����3�Z5�
7��zi��&��� o��xl�/��'�곷�g��W7 }�^����wᡘ_�a�&�J���}�\������yQ�✟��T�ܣ�<��.ržv�0Υ}�4�sW�{i���QW���=��+��.��.�~55��1?T�e�\.@�G�<�Ԋ��0d������uG����d�ѨA�ς=O+ �V�t�s��+�J��������ʿ�q�{bm{nT{��^8~���"���o�ej罣� @����������ډE5� ���Q����j`�1�I�eu�����.�˗���|�vdK�����s�^��c�G����|��8jj�s�<�OoB} ����o�=j��?�v���,� s��Q��z����Wl���6�gvgI	���j�x�p��Q�b��MG�x�*ZV�����7P�P{������6�wPO�ZQ�E��u���~<I�<T��0�j_���k�T&j3��:���&�^����G�D�F�C}�f�GP�Q�/��{��8�\���=��}d��:���)�9T�%1{�g���+/����>������\�gc]����wy�����8p����ILm�Ϯ�l�(�7���[8���$AL���0[=�|�w��g
�s=��1�$���RY��u��!L�4�$=F�5z"a@�Νd�-t&�9t�]������0ӝ��o��):�Չ�L���]&�6���^�Y=�2�k�S�d�����h���O1�)���Ю�y�"��S�ȎB�H�'�d�S:=�I�ɺ�u�g�ͳ+}~�g� �h�.��	�t��Ƽg9#J�Mv3l|�{�vF���D�\�`�h�y���LB�$�!�VQo�!�(Q�v#h�����([���6�Rݛ�f�0���(V������quOՑ[��$�n)T�1J�sq�\�a�`Sp�հJ�b�-���F�h'j���:^2Y�7���:��˙�v��u�"փ,���uɞ���'l:���(��<�Y(нn�{����9�!#���^tе�E�Y�>B$I�Ѿ:qF?jb�������]�����vf.S΄	6�76�Й]G0�VP<�K� �����Z6d*���3��/�l1nV�<��^G��U	��|ꄳ`�ųP�U�ų��>��]J�	i��:��Q2�������*3By���d�&*��In�,k�d��R��J-}T<�Ip�n��Ò66̞�rܮ���s��(�ޭʸ>�\f��\�b��=*o�ܦ�di]�됒��U��Ӹ�z��$���sBҌ��1Ap;�"���X�0$��CBB�Ј٨��:/�0��]=�N�f��L̅CV�hc���.�H�Ibw�L��uz���f\,��^M�����;�\ͷv����L�*���^�!�撝6�0m�?�P���8"�D�V����}�<>^2�����������եc/�10���0��S#i��%�ˊ��'E��ɹ�JO��=��!���4>tɇҸr	d�((�F7��]����͜TV�q�]�>2�&��	��,a��V[�c|��uu�#_�f4Y�]�������W%�\6�;�Ac���"Ϙ�t��(.�]�W�%�Jd���eN�fj;�y��	՞n�ڍ!�|��[��dV�	Ma�.�`�qș�9pf!��c��G�x�},g�Q�P�C'�2����'��{���6ѷ��Y��Uv�]��aWXuc����6&���&����M��I��]�CR<���vA3ϒl�1�����,-���"�r���n�lh8ZA���󶈏<#��z�	��|*�|AOԪ��7Z7ZX�1�(��a��D�� ����L������Dy���q�BI��:�h��n)�������('BJ���M5��><^�[�tT+xC6
�L����hL̶��N�YH��1ʺ���>{����	���v������Q]����ϟ�?q�+�_p������Ⱥ<�?�
K8p����?�O
ʢ�{T'���K)���O���|Q�UJ���lٓ3^��n���ܮ��#�K����f��~8��go�����2�����~8�k�)��o���^���uO{��x���5w���5��N����,���{_�~��*�z�����Wz��o2Z��6_l1����^Ro�<��i���;���!�1�y�����7��qO������3��է��|/�Q��SN��O��Rۡ�{���dQo���H��1����~.?���y����џ��R�ҟzT���~��}܏o��~�2���!�Y)�����̜ojʿ��ָ����������^�Lo ڽ��?���KY|���jߏ��E���ѥu�����x����3��J�o�-	��_�>\��T0s_I]]�˄���$�k'�����?9��D:����D��Z�����bE��e�RJX7E��޼�֪��յ'��{Ia�G�o�����'g"S��4�'$G�FFo����{�K�c5=�=����������l[o����ґ �'��*�	��("
��ް�5v��@Tl��Hl�t,0�*l�?Dc&xg�x�����)��}�f�p��Wg��Ssky�KLgCӰ��s�ןyI�j�᥊��-��~5��e�v�j�4���9}-��::QL|c������u9g�o�)�AG�~8�{�2<%��N^m7c%��ӱX��a�N�RO�*�.�Ƶܿn�������]Ʌ�~�~����C�+�S�x[��.]{����w��.����������g�ݾg�Z�ĸ��c���_�}1}wRA�u@]��RU�p�2���;E�Ewz~�������7��?Z��l���{�D%�=S�Z�����ҹj����24`���i~qd.K�)+uN���c�7O��{�8������k�߼Qp����^ݼ�����ۧ�J�?��""!�P��2^�gn(=<^��x��]S��W5�����7��Tl�x���-#�|P�nn|��y����뫖ܭ,Qi~�6���2M=f�i����B��-�.�^w����ֻ{��.o�y�ƎÇ~��t��O�ڷ1}ŵm���nȔ/޴����\��1!&��~ӆmˌ��8�6�������U�~�x�����A��k�OR+�d'�wW�Q70��Gۆ�^+����N�̍]ߨ������Ɔ�}������97���?�u׼�֫خo�J�y;�[�B�So>uW�z�o����+ʒ���>1-��=rLu��]~���"�p<3��j�9���>�`�&s��
�1�4�k2_��\�Y�DS�#F�p�5��n�uq�Q�����[���J�k�r�cl�͋��?���q�t�D���~F�B�����6>m:k��I��	3\��n�I���/��g�>Y���v�������41��fČ �~�'���8y�~��u�n�^0v夳����X�����~�ه�=A�*�}��s*�F��e���T���z����]����k�`=+4�P9l��	��O��/��`�+�#�~��o����r?k�SZ���+|�l���<�o�D�МJΐ�W�Ǖ=L��jṞZ���\��)`uN�����f�w�_��%p}���Y�sb$H� A�g���3�t%<ܔ�\s+���(��@Ȗ�p�B,�o�!=�Qo4T���m[��&w0<������`KXx���<�-����;���L0���X��N�P��|�A+�Fe����U��xΔ�������#`�̇��ݠ�M{x�� �eY�� ��	]�� �	P$��a���4O�����I>�3��Ǔ�T`��:����Y_2 ��kH�Ȁ�.�@}�М~\�!fP!�`��{A0�m+��a���BD�KXPr�1�Zi,�R����`j5�>��O-��th�
ghHl/�������tI�F�8X��]H�.����J$@��Q=
Ԥ�@���C`��`�r�fL���� ���f�����P���3�Okް4D,F�=Od5 0z(����+��`V��M�-�M�/��\���mv�P�$A�/�Hiͼ��Yy�~�������M:���S��=���o�blF,k�>��`$B?���f�ثR	k3�C�9sx$7~m��c�K�<�����p����(�	S��AQ�
�|c,	8t�3��;jR�Cϕ/�Cg��|���b5��!^=wǨ�PZb��^���s@�j4��Bi)Z�����հy�%�Q����I`�q���F����`�����T^_��`�ŹP9�����=a��x�0r^[���b��@����"�V�����n�MXg>���m�0;��K���\0-,��&�-�ٳC�l>�V���8���=3���?	$H� A�	$H� A�	$H� �Fr������WY�3|v�0~@1�o;��d<7�:�?mڝ���55�K�Xu'8�Ձ���J�KV�׫K�)՟9u%�x�_9�w��'i�����͑v�u���b�Zל������)qrɛ�n��<ЕK}���>��Z�ՉV`7��S�~ʊw������gnl�Ɨf����[��N����v��x��!f-/!ȫ&����Bϻ]����Э�#�VV�J�0�ƹ���r����Y�p_Z9����o���J��v<��m�!�g�D���i<_�#�dS^�����ѣٞ��˲_�G��_.�����X�C����V&�Qح�ǭ+�Z�4�k��r}&��?Y!~gi�+�v/��s��lO�1l����O�ٽs��񗚝�){{H/���;�[wχ�7䌴�烬�j�Y�����/�*>��k����f�fu��6�qX��l����c5Zm��j<�{|\f��U{�2)���y�N^c�����Qt�S>|�>-�k=l��|���l�{ݸ�5*�I���n6s[���q�&�f��ڰ�U)��w��{o�
~���,�����ya�^�W�s�լ9�kxڭsdأ/U��ϾI^Y~��1��[:��5w�݈��̸qW���6e-\��,�O�N������C�zrU������s�9�#V�w��`{��6��r�4��6rf�⇍�жIQf�Zٝ�bkOV�3NR�'�ig�χ6��A,���ܨ2��r=+�>����7w����r_�u~�i-e�F�/9���sUe��X���c��Z�Z�֩����M=8�S������l�]�,�p���6�JCM�c*W�-��Ŷ�_F��|	|�'�#�;CfpM�̓�{!<��W��rG/�U��9��s��"�k}=�[J?�=�bϪ5��6,�iՏU�ʁ6�̀�~6W��g5QԼֳ���g9�S��zqX��ck��^��/�q�\d[g�<�+���VeO�Wj��]�7\��'�
6lL�ՙ�g=�b�6ı��y���=��G5U�xfrѠ\��Wڕ[����k�r�V�b�\J�����&sY�׼YS7�g�
��I�샷[�߼�۷�LM��-���5�+�_k��$;n�.qZ��-qx�k��˝9u#_yAf^N���ꤦr�|Ƴ��1y��O�o_ϒ�0�;hh�gV�P��x�c�#��W�Z3�iTs{��x(��\����=�S���<go�<-��㴊>��w�Yƹ���R�V�1�+xʓ���RǷ��>�ΗU��LM�D0�]�9��o�Oֳ
j��њ�7��G��ĵ7��){h��Vo���Ӓ�=g��296+8����{�r��8WXo�%�ϳj�8�����Ջ���CX�o~�Q���G�Gr����4.Ke3b��o?���x��&~�Y���v��`c~�.kN�����&ǫ��,�U�}�<��`'~�-n�*�͸S�U��֋=ƫ˼������Ia/�՚�B�b�.@��Ș~���+��j����\���v��
F��aG�;��]�O�T+HxVJ�O�����7P�+?�5��F�Ux�NVo�N\��7_jA��=0�\	~=�+,+~)K2 �\����o-��A�_ހ�oְ�mĜ�)�p�z[ '��`��>������+!�/h�V���6�9)4��/=�Cv�(���#�܂ݐso�x��a��U� k'����8�y��?��z�>�~���?�X΁��l������G�=а)�� �S�g���1ϡz����#�}�=`�� �a�Gr>щ�p:�^N��"Ue�?�o�� ]B��>�^�Ra�����o� �PSC��}a� �Ko�-V�:^9�/E��[TV:��<訦��3K�5k9D>|
�����D�D %�k�$H�'p����zH]����i��.��%g�8�3�4@0*s�;�V �Y����z�A'<4�$��c����E��Pm�R���vH�3�V�#�n.�i5�'�߈���X�n"�j�I�,x�*\d�Şipp��k
�j���Qn(��	�i�ѝ-vV���k�A��`,��+�;t�ì�� S�*Q\)ݳ�pH��Ʉ���0�l�Y	���A�m���k@�I8��_ ��]an}(Ȥ��̜B���j��B�O������"H=Y
]��[^:h���@��s���`Y�l�!�oR ��Rx�m3ڏ�����h)�k�� �p��.�-N��<�}���!����$�6tE��]�%�	�ǤJ�_-�V��#�BlF��軇8Q�F���,T&#r5�>E�A��]�/0���wY�[�� x��ˊ��܄8q-��K��=���u+XI��=W���K@���.�9�@��Fk
��1W�C8����7������u�/���.r<���Ŏ�H�M��^�:~5�H�#��JG���.��&��I0
ŐDđ����7U�J x��q)�R���gů5�G�p	�5�� ���m�!��'ݞ�
ގ�_���ZB6���&�K�]@��+�+ ���#a>����w*#O���(8{U�f�ňވX��b;b7�
D"�/q��#D)Č�>M��Fv�/"~A�(S�>A�B�GTB����q0b6�@�Í��D},B\�8��-z��7
|��a9�����(�K<�s)��U$����	�G����� A���g���?%����Oo�_��L�C��!e����j�[+Q�,+YϮ*�<�~�)�fs��2�ie������^�W�\�<�Җ-s���y12m��g<���/��6�d�\��1��O*�N�?xx��۵�p�k#2F?ع*�D�����ϚՄP��9�����RI�=l0�kss�z�����Ҙ���o�G[�d�Y��$��K�&�^�����u�$�(Su�_����s	��,o�Z/޲2�|���I�y��N��s�"����HO���1L�x�M���3sW�]�=�a��4����^�וJ���1�j���]#:>J;��A�޶k�;F��e�7ȔN]�1���k����,x�7�Z�G��*UL�"7�ث���8�|���]oMm5l�i��I�Gfx�%Rs,lr�m��6�ע�H���x�y��J��<�]r�NNyxC�nм±9��G;�n��7Tө����i�J�\T��诒��Y(��TF�j���Z���=m��d���e�������.�'��Y���s^��j�~�ϰ>UαF���Cf�:��#��jo�0�x#ť{�f�Y]��,}�>�u5�b3��8as9�AZ�2���F�n���xYS]�K�S��X�ҷl�>;��b�.��+mXr�3�5��7T�t���zi�{椳A�uq��#nmY�^��Eh���*U5�^|R���`��/�/T}�l�:`��]��o�&i^f1�Wn�]���	�M��/^�j�+͹�T����I�c@N�\͜yg�L�_K�|*}x�:հ�Cqi_��;F�:��Ô��1�%gR"��[�tR��'hJ١�������KW<=��W��y{����cǾ.�Y��6_��z�nȗ��=�_��H~�US*�vo<W��p���O��X��QϹS�j�o��K{�K��5�j/��ݭ������
���������T�|�V��Ű}ܻ�J�=K*�6�fi��N�?��������i���9�<��#�����7k\��y��iE���v�+�0'�4iP�f�_����m������M��>G��~q����f��C2Gn��ȭ/U-{Qiڕ���'���*]m*�n��̒�)6��y�n�]nn���)��G��{��p����f��؊s
���J��:b�Nc��*���#n
)�r��<���Ѩu�ݗ�L���I^2��O�<P{^�9�F������2�������c-s�+�&-��|��(��h�uU��K���4��v+�RG��|�5�W��@�/��2��-��X� ����L{�>{���t�i��	&;�X�������Q�SS�(���"=�&Wi��~����Xl-�֭�`����x�B��!'cR<���]��0���H�_�82&�:͉�5yE��1���<�ϯ�F~[2��G��_�Ps83�2q���3��*����2�a�X�%��^?�m�r��ʴ���B�\MJ���eQ�̊�ubˤ��bo�������oH�Js	��O6�f3uN���كJ�gW(�w���$H� A�'��8q�u�5"}�_U���� A���	w�;�s*	$H����<��D�aI�ˠ��S(�����Ygv�>q]\.�)���8%�D}ʋ�"�I��,Nq����L,�2�9���m0听g'��a�S�hK�O�Qq�
�*&��N��� �j�A�h�tj�g	2���N�(��9`����OY1�����Ӻ#���ٙ��O���å�Nt�B���z�����,�os��t�x���}�c}[7�f&D,�?̡c�D�S`O�>����wv�Ϯ�s&n#z������A��ҙL��2�;*��$�D�����4�����c
��s8	$H��#�����!��B�� �1��6����04�b�@L��D F��>{�aA4���0'����`�B}����M��A�hl�Ї@m���:`[�k�Av0$��m 2����B�M��D >��cA��>vJ<�BQ�aL�C����Q�v�i�bC�Q� ��YC�sӇ0s����:��I�%���|�Ql����B����A��!D��P{}�0AzLuՃ@[�U?'uh�~E���>Ty�ҕ����V���� wC4Su�"[SGq�]���l��ip����R�&�0z�[�Gv�� ��/�İ>"��x�v�~ ^4�+�M|������~��X��m����nLe�PlG���tX��e+X�?3�c|	�f  ��.�;�)zK�W��kG�J���A� %�wTG�@<鈨�����=P���&0�յ{�?]��QP�^�i�|�h���ی�����fl7#����uw�uՇ 7
{�|��٫A K���Q.A���A�Dn�r�-ʇ�'�Ul'�Fe�#*P�r��DۙȕQ����%�=���� �G�=MP�E�v����̑{���aʩ1h��W��Ey12�A(�ؠ��D��� ��$H� A�	$H� A�	$H� A��?j�&LUc���)C�ؘ�fB���P���i�L5**iFVjF��چTk5#&j�Ռ�$å��1�#9֡���(���LB��|�1��p���cQq�J��Ш��0�(F�����q<D\�MW31C:�������q���ϋbJW3 b��񬑭����(X�K̋.�k���\�q�H���� n�� ͑����`ި�m�Q?���Q72��@�~���06<?<WC<�#�+ ���A�h��ԦX1a[b,"^�_x���/�/T�؍��)�Lb|C�ǁ���`��t����Z�c����N�lG�cu���G1���t��p��I�᳁�8.��g�8+�N��i��t��</���a}�~�s�u�"&ᛆ΅��`l|f�q����>cCl�|R��ǎ�M��zkd���sA���c��
�;���U<o
E�������Up(����1���ļ�0�sfh�ϯ��O������1!b�?�g���1�>�1:�q��x<W<.���f���%���U��$|b߆w��>>7�i`Ա�&�u�cZ	�(V�=��GCt��:��K�<T��񘂹R��=!�>��8L�����)Ěw��Xx�x�:����*q�O���= ��H07���wboh��s��&����3�u0�1 ��D�c�ùG�O�=3�y
����sB�i�L���=>3����d���K|�Lq�X.�k"t�w�>��p~�kO�cd���3�����ު80����
N6�0�V\�5��E/{Dgc�v���+���O<����,=�r3A:p��WVp��7p�RW[]p�QG4����tk�G�KO�.��!?��N�a�m�����P'd�d�n��]Xt%�3�E>����XƊ��b`�.L�7�{�:�[X���1���2��X�&.�}a ]썻�~-pGsqCc������8Z(�-�8�1X4E�8�ˁ�y����=�V�0u?�k����@��t�6����^]�z�ĺ����U���a��h$�� v�݀����?��3�5�ͷw�W���q�����߃�����J�,�	X)���4f#0> S�*,�_�*~~N���x]���&Z���}t�љfh����t?����n���HG���!* �v��I�*s�z�N�����0�6�ہIA�Z�,����-����kTJ��i�Viˮ-�T� �oQ��.�UAwβ8���h��5`��4���ݵ��F�_�d�NE9Ȥ�,�P>��<�R`�/��`?p��9B�m���3O#pw�gku������[FD.tw6/�g��Qu4S �a����U�(�9�Q^Cc������P�S�8^�T�B�/7����P~���S�S;]�q������8�\\G�����t�W����M�X�ZL�i%�/��#J��;�C��u�N*�����YG�������o~��Џ1����@&��H�L=a��F�a��oPCm����6��t����X}b>��E�m��+
ѶPG�f���
�`NF�}�}���Чh�7����R c|7w�}2�Ot\�9|	֟���(��a���`=ˎRx����ᶐ�-��Aa[�Wh'��m�ϳ����ڋ�-n�����F��mD��_����v�wY����|�˄�O\�#J�i��I� A��ς�����h����&N,{ۉ��d?�C�����#��dR�|v:IvB��8;�)�N$������>	;Q�ov�X�"�����B;B����p��Ĳ6u1�@���òo���:�S[E:�}�i��t�UE٦�޷U �}�k��~����ί��/bl�R�ۂd���"v_cƄc� �)��s�k"�6��.q���A�s��-��������$(��_ϋ����>|/�t�eߟ���÷�"8��q|��|
�s��N\&~o�����������~gg>�L<�� A����/4��U+�;�BH���`�x	$H�M�����*�9�	$H�W�	$H��i0�	$H�4 ��I�o��G%���a���D¯����P���� �@p�$�C����� C\v��P�߽�I�	$H� A�	$H� A�	$H�8A�	$~������>�
��\��s#bv��k��ޅ?��3v�#?7B�	_ϩ�3,<�"�E���Y��C��Tm�H翝� R��'���!Q��Q&��UW�\�F�g �o�}���+b]I��}?��z���>����6p)����}|É��u�>񶰎KQ�C� �xp�S�����+�$b}���.���F���W���%;�.��3��� .$�;#��#�I� A����	�M�	� e�A�$�*��
%��Z&�8��$��I��$��$H� A�'��a}��I�����	$~n�����A�	$�q�-E�TREE  ����������������o                               9H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ca``���p�a6ǯ ���a�+����<S��O�l|���;����p��Q�;@�r�G.�z�. y@�j��/c��u102�,�g��@�ဃ= ��TREE  ����������������                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f8ƐȰ�aC� �=TREE  ����������������                        a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    T�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �%             ?             �'OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���            ��             �2�-OHDR�$           �             �          U.     S          +         �                   J}        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    ݌	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      �%��            ��^LOHDR4                  �                    �          7�	     S          +         �                   k�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       ���IOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         o             ���           ��            tZ            )]            ҭaOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             |�	OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �x�5            x^��������X��8�]���>��TREE  �����������������                              uk                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�gXU׶�?�XI�hP�(�(*�b��Q�bC��;�%�`A$�.��A��JQ�Pb��+�(�c�̱�Z{�U$�{��|�g�1�Xm��c��-ΎCd�YI�	S�h�ٵ>
�������Q\;�ߡLt��X�L���)��ʇ�c�8�����T���L�zg�``ja�'wEȕ\i�~s},]���cV[v���>�0n�O���a\����v��cJ�Mǒ��f����&L��0]dJb���b�a*��嘪�BR0k��7}k�3�gZ�4��'�7L��l�6!�_�Yۓi.8�܆��<�<�Y�x��r���gڌ6�N�1�s!����׈y��W}�T�b�e���[�KLAׯ�l� f�`�Z�miKe���tπ2}�t�i���L�@q�L��K)��ߙ��2�b�G��/X[�i�<��)���.���?NQ�vL;������ה�4��ơG`еE�tE��.�Y��7�`k�uܝU6S��_8�SV>=�آ�]�[�d8_��7G=�&�VuiϺ�15��:�C��`��~�o:��b�}&<Gn���)x������mw#d�7:�/�}�����`�����-���=
}�7X�hm	A��nH�=��z�Q`,���`w:M^�Jj+e_���[�&��4��sg��~�>�M��go��DI���UU��!�XM�,m�w%��M� ��4md����u�M��jmy�(f��<�@ �@ ��ʈp-�$L��o4֊�ZC_��n�c���l�o�KW��?V�m���%|�-������W��_j�O�����xk�,!���))ɺ8fQ^���|Q��/>���U��U,̿����_�[��\�7�H���A;1�d��q?�.,��e�3ՇW�g�o�9�|�/�`PΜ�W2�2}��J���L�4�؛�l� ���<��W
X;�r�G��<r],d67)�e��r�ͷS~؈x͘r�
t�D�9���
��&�:��g��l6�+��"���?},mt}��2����)�A�|�g��;2�f
aZ��t��g�ɴ��1����o��-�f�ϑ����������z3]�E�l���>�)��Vc�+¿�����k�q�#�P��U{����0:��m���@��Xw�(zM��EKc�ȷz]]��V��d�/�v���������<��{#�dLW��ꀽ���a#�����e��Q�a�bN��+� 䈻��_9�����1fHm�O?�����Pn�^� z�+���@��+�r�<��"e�xy��Ԟ,�%�b�i̿�Q<�U;|�xq�_�k� {jط����x,_��wW��+t��u��M�VW�N�)�?�-/�ܩ��	�@ �@ |z8�)�a^I�r��Fc�Ȯ�Q0�%L�Ά>Fq��j|�2�ݤ=��*cXݜ����c]�`����ڪ��3��GߺXY��t~��V����+�����Ջ]�	�܋^a!�u��x�E��q�8����~����Y#�(�Mu�~���]L^�u��X̓LV�E����ٓ���34�;�T�|�����iL@y�h������E��5񣵜���U8L�_r��Z-vӘr�t��0ˍ������V-�����2��.�����
���LD�+��z�?Q���MP��!��9I�Au�cd;�e��/����8:B���y
�&{2��R��j��V�i�yӳ|�&<?O�m:�3�1���r�nL��)�		��G5����ï��<��$��s�=�	�#P(j���qu�Y.�qb�/�M���~��7�x��	F=�@w�F����%TG����G��T�}k�L�_�7�V�~��v��"3,N/�����I�6��s����^.���N >x�ƜB�} z(�#�?�y�bWZ
��Bց����R;��bT��3���%������o?��j��A^�ܓ�n�#U��!�X�L��w׊�:�:��&M���_�ؔ��֖��b�}��@ �@ >!���B.6�0���X+�k}}	�oC����j|��^5��c�3��nNQ�+���J�|t�K��)�~���+DtGV������:j�.�Y�ǴA�p�/��E�~k'P�t۟&������ٴ��r��!��	B��P��򫔻}ʯrqe��T���(��j�uϳ���|��}(���tT#\#������`u���LR�P��,Pm�$���y��\:)?K9rG,�@u�F�Ҍ�-�9r;�b��}:(OO�,�d�k-`6���#�{S�x&�T.t��j����j��3����X�Zr�0�G�����B�%P޻�l��4婩�zx6���J�>/�f��iB��[=����x�k*��<��oa�ʁ����#���@���^�Պebl�b��ڒX�2 ��6���S(ᖊ���Ω�۰�M�vi���Qz�7��`z�)��-����ƣ��z��{Gl.i�&VVhg��w_���!������Q'�����<?�/^l����o ����������G0'���&��$�o�^�r��H�PM���D��pn ^��/w����>���\Q�Ǉ�c�w3[���H?��7���nҴ��u�My�imy�(fTcG �@ ��S%��3uw��0���Z�]�`�K��{��-�yI�;�)���������u8wZ���-���a꿋�ۀ1h5h6�=�%�-
>�gguq̢���ψD׌�(�e�[�Ay����3��u7�]�O��ϫRN�r�T�K�c��/X̵LT��S7�+I�����T7L{�P>�<?N{fl�u���i8�����%��Ռ���6��9�-恜��d��,����|M%��~ߔ���R�ۀo4c�?E��V!(o	�W�@�O��	剛��Ϣ�-6��f?s?���*mb�G�MZ��������������D8�п%��x����\�~�O�{8���SM=�d�B�aT����5կS�j�i��s�<�>9EG����u�c������йMF��G���%��{�.�ݰȯ#G[c�m��vu����A�9�C>���Q��x������E�ޓ��<�`_o,ůAb���O�<P��|�K+���!dvA��<#����6~�9W�y�8�5�ڝa�u¤
�0��l��o7��}�a:��=���$�S���A9y�[�͌݁�}��ǧIc�=/�+����i�������3�wV?�:���rd*�{w͛wN�oZ�ݤi�q��������Q̡ex�@ �@ �O��~B�A�$�:L}��Vd��(�&���>�q��a
t��ce= Y7�� ;��>)��U�Uc��M�~�0'��w
iKN��i�����n�.�Y��,���YX����
��(����2���3�2/�f��=�������3�S�x}oa��,f:�m���]^���؉�T�L}��R.�r����� ���20�П�u��x�Q����[S�Ռ���R�&h�"�>S�Bc�;�mA�Ʒ�UV[�J�C��!�}��-��zm�&����ةF���Z�`�U�c��6JS���F�K_��喃��)�~zӗ���F�Pڇ<N���C�%��Hϓ�������ol�u5��ʗS�:���)�N'C�]�>#t<����;@A���ǽ�T�;�׬F���8�R����W�z���Xu�Ġ��~�w�q��Om���p'���LAn��g����0ʳ<�L@��k�m�\�\�|7C�z�2��1��G�~d<��7�q�̌���gnƒ�O0d�\���L�y��9K�º�5����׍����g,A��d���EZ�Y���!ʺ.��.�����������p��V���l���{�$��4HBD��Kz$�)s����e���C�\��u���t��u�Zu\�:Ŧ�����d����@ �@ �'���j�B]��Fc�Ȯ�Q0�%�،���T�d�>�{y�8��ܽ��>�f��{;����4��Z�6�Y��=8h]5Z������j87�s|�k��k�sʱh��*q�����l����Y��P�������T�m¼�T�	�eC�c�H�b�v��X�q-�+}~���`�J�sV�3??�ͼ�Rژj������t��m|����x5��gH��>*�@6��QL��_U/�|�\\���T]�S���y��.��Z�Y�S�*1U��y��C><��|$�h���?�Ժ4s�l���ϹMYg�NU:@v�晴̱ubF�:�~�bS�Z[^2��H�@ �@ ������$п<�Z�]�c��+�6K�o~���>�'|x�Zm��d�r�C�Ghc���zJPK�����b���c��-�c�O����9��Զ���������f$�7������g0/�������Ak���l�4k�N�F;G��@ �@ �0�hF�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙu\W���_��5�C��@LQ��RTP�,���Nf0��:c6v͘�c~��p̏�ğ��y<n��������u�}U�~�Ta���Ҭ��u���"�Ϥ�YҤܼ��|�3-+--/U<O��T��T��r�>]�;Ig�I^K|xq#�#�i%�򽥐#R�")����~d˯���B�w�Iq�k�`�d��&�X"%4cL��<�u�1��4o5}�1��H���d5��e�y2��^ܗJ��n�"�7k�q�sR_i�u�=}nJ�̥�q��R���xIufJ^��?�����tg*kf��"WQ�����:��4�_2*%ޒJ��i�y�=3�����w�{�G������p/������}6�v��țO���Bw�����r���R!o'=p�(ߑ7���&U�`>��W�����������=�����iDb�~'���Ti�W�b��3**�����QP���\U�տ�Y50�8�,����k�������k�r���QY�-н��}mr�΋���2{�Y�)����W��>ٹ�A�Q��Km&����r��[���/�<u}����u�q���z=1n�ڴ����Ǝ�\d��_F>kV"TEgLp
n�H��ÿ���X�{��7���z�~�����~���j������B=u3������/7};.�@�ۧ�䪶��w�����.,K�-���0;PN�fipk%�����*������;�� ��v�.�کg�	:�s�l���9���yyݭ:]9����hg�_�q�aS��掂c����I��U��/�*�C*���l�&k��8���S���0Z��P���U?����j��q��!-�)50E����t�Ļ+�i��
���>����a�|�wui5�9���'~�.+aXB��-�x-�qW�Z	�IZ�:ÀF]���xj ���{��I��J5���
�	q�� �#l�?��]��N���'��x�ֆU��d�֬)%��"m\'պ����7A�
��,���a^+�-,	������2�/��"�l�Y�KI�&qo��Aّy�����3�J[ 'Qκ[�����������R���0d�s��8�O�z���v��7�~����C<��y�%��w�)}�ƙ�Usi�9�6�_�oC��������v�A�@μ�%'��Ij�Y[�)�^@`�>��p��a�5�1g8���+�|	^ìaݥ��:���R�A0�`���"w��e\6�H{��������w���0��"ְ.�E�����~��>��4�y�Ё�R� �H���?�l�܆�
͑�1~�	>@^qq����%��<�:��f����V1i,�=���Op�G���ǒ�\a�f���m��WGO�7�С/~�n�T�G2��f�?#��_{C�g��\q�C�]��x_i���3�F����6~��:��R���=TkE�1رGaik�?t ���ʥȲ���̶R%�����6z��M�4uP���������O�׫ ��HL�ͣ���U����Z{������D�ݲ	X�yw�~�W��8�eK-��2T�C(��x�G?>қ�9>[� |�o��X�W���7&t���b��ԣw#�����T3�Y��˚S~�������Ej��f�c��;6�X�8����29N�0R'%&�������r%se�;%���ckp>��I����kW����7����[Y�ul4:`ϋ�I[�ި|Z�BM;�k�Xm��d=|u$o�y4���z7��N�"��Ȯ�N�S�z�[ך�|s���B���!�QO��K$��}���/��č������ߤ����1��*�ؠ�V���E�9)���jD��܎:�,�̰i̳���T�������=�[	�U��r�ߤ4Q��n��5Q��ީy
qp|��^k��9��[��g���n
��A�'�j��k6Nu��M�8&�yP�I��c��->��t�>m>�_�_����3�@+��|�����E�>el�������3����9c~��E%��6�����x�	�G?Qw����΂��J���e����F�ON�F_������_
&��S��bo��wb�j7�=���)�Zm`����C(�`G�~�<јz��S��H���l�|�x��{�5bq
��
�/xR���G�X��pƋ�3�\AM����\�%+r��0׊�p����u�R�=&)�nƹ3>�r�.d�d�t�-�H'a�`���iv�M��'��o9�{$�W���pϕ|w�ܨ_���6��ƕG��6\Ґ���1��{l0��u7�ʨ{��N�jtR�{�g��&�5��u(v��V���il2���
�2����A{x�d9���(ȱ�.2r ��I}�F�%y����l���g��0��(������ r3��+|;A�G�m	o�n�{CL�����`%�ރ����V���^YN߂���5Gߜ�kηM�J�W �G�%��>u@\�Z�~θ*y=wDơȵ����H|w���\&f��ߪ�g��3|�(kL2r��:�=kp�_����h��ʉ����X=o_�6�1t�J�x��m�Uo���m�+l���q��V��n�%S��ti�B�l7j��i�ߨ���\�e�4U���Z���������
z۠���Մ���'��?�o������}�i5��ˮ�L���L�e��Fx�q�[XM�U`����7/��fa��%}m�~0��Ҏ}@�[6V���v2��M����Q�z�s�8=:��ʙ�%>�x�u�V)8g��/�>���-ɾ�
�fW��]�aj��zY��3u��)w���g���$z��N�oc5}�VUly&��Z��r�[i��-��R�Xv�Fks�r��o6��!հ_���f�̳�>.o�~5
[�l^Y�&Y��Dn��l����#���z�ƛ4����5�[?��렧�(j�[�#�O�X���|5 �6=��Z>ī
��6Y��	=�8~�^���)�eV7H���c�-:h�B������zs�������(G��r�J��վ=�O<� .�JQ8���ʺFX���4����y��%���r�3��Bb�4u����8�O��16�%`c��;�0�ڱ:uB!��b!���a��䂵��r���B̫SO� K�[�
�C�%�P�����e��������'�q$O����-5a�8��;���s&�� �^E}��L��A����-<>�G?1oO,y�����\�����M}7������<'lnǚ���x~�DW��5ۯؿqN������%�#�u\pf_�����V���O��^�=�!�!�7Y�y��D](�9����s��J�N6j��Q8,Z�Mc�o�S3���l��6j>��'�#�Wԟ��"gtZ'�P��1�n+r5��6��:V��_=��)�3a�;�9Ӫ4��k|J�&.�=�`�q�����_jș����j9MԘ�ɃF�0���|�I��o�6pǮO`�\js?�,�p:�i0�.&�т˹y�-����?ړχ"��5�����-�,�1���ʒ�G�������n4�t�`��Ս���7ns$M6�U]�|[f{�8|����O�H��ڗ��;="7���P�o�H�N"�A�jv�N��Nް5WM�}�7Ȁl����&�4~�cA6��x/�`��WKu�ܡ��t�L��x&*�\_U��\}��բ���秫��!��:a��ږ�������)�a�i݃�m����sW�Uu,4FS���[��l5�8l���Y��S��R#::k:��[�à`�5k92|ȵ};U���ny$�����68�l.�47L����?됋r�_��]��؞D����}��I˶�sNn�c2bֽs}�\������>���m���^W�O|8�F�?W�c�4fS���_;r��ae�2�j����.:ɭ���Z�jΪcvE����f�6]�RD5{WB�ǖ�qWsݛc�mh��ͧ���v�����e�ڛ�ǂ��(�F+:�q|�(�tT��]5��%���PM���p�y�.ڮ�%�k���V��j�*�5�+����Z_�^���}o�_���Ô��D�S[�W����'%��E]M���]7�*�����m��ĭ�*-�QD�&�]Ml���JϮ��Ɋ�z��s���Kc���W���������{$���_��_��5�'�!\aj���?���k>�mOL5����&���z*�t�$>N3֖����;�~��.`P��Z��7�YLGbg�$������{����p�>�?�5���p�=|�S�G���u:F^a�n|�悕1�� �����$��_�L���Iy;�s-�M�1N�7��)'j�"��y��y�S�� G�ã�ĸ���1���Q�w�"�xB-K����0�v�S����۸<���+�I�g�u�ȫD����a��v	��� �^�B3��U y��3��Ịv�!�|��k�lٱs�7D��
+&QO�e�L�u��לN�����+kX9�9��Ԍڲ=��/��$_$�sfΝ���8O���'�j}&M.�
���a�8�����1tk\u)�au,�-ù��;����/a����v��?#k�̎:6v��7�����'cMt���.���u7�,N��t��_���'��j�G^��}�lC�ȃ��xH�!����Q�^�	���jrvN|� k��8� g��cS�1��i۱�Pd�BΘη�r}���6�8��$�z�O ~vߩ�?{��ꌉ�o?$�h%z��'�	�GG	l�?8����ު%�w�G5�����R'Q�w6ұ�v[|�~���.����ڣܬC�]5��q���g_��)5I����\�L���kD�ƚh��jA��푢|A����[�A��+O��*fO.��T3.����6�8���dK�Q;�?��?�������uzkD\��6�ԶV����iݿi[H�>��uTg���g��g^8�O�Bo��?k^�Xʑ��Tw��%3�\k�͔�=�9�l��g�br�^��
���kA۬:��{ˆg|����o���
z<�q��;�\��F�[n�{����ʮ�2�ks\��Sn�lR����+�hg{;�����R�.��P{�	��[=�[G�u��ۨH�������־�>,Ѣ��4NR�Łj�8��*��Sp���\��w�������[м�e� /�]��_]�����|�ul�!c+,����P�[�����R���pS�:����_�覻
�;�b���o�T�j���ߕG���WW�����>��l���X�Xf;������Ǒ�o�����5�wW��`�ُ�i���c��H�ma�v������ϐ��!~��j�N?bї�:ú��3� �j�w�<E-W�ڒ�5���\�6��V�.����������Ԕ�r�~�MM��5���`vvjå�Ȗ8}ǳ#�fQ/9���0�,gp��.�y˨�z���� ��v����g��oX׊x��"����w�'��RE�@�x���ÙIԿk`J�]��v��3��.�����cb�� �8A~�2������iG����8o~�����19m�J�y(}����=s��������69�̾jp��s�;��!�pK�c�\��fb�Zl-�|�0���b���|��¶�p�����e�aKr��m��f�������irWI8�?�m;����w`�,0�4��A�j�k:�K�o�f6d2��.rHlo��l�e[��c�y�z�ȡB�����[�?F���m¨���V��9�XSG4�߃��E�>�r�,�4��C�����7h�>�]>�>��w��/"��C��w�5;XK��y�_jR�!���O��?���엓5�]K�/��!V�99W��|� gUr����B�<�0~:��tqD��Á�+5�$ڣ~����L��A�����V���n!�;RSeo�U��edE�`�ݎ��<�+��'N!�4��*���^�r	������c���Zk�;jH������&���=��ʼC�sڨ)����v�o|����]^R6Q=�n��%�{�;�����E���T�%M5���M��ʭ��Tg�NZ������6�:9�Τ����n��rd�pCy�Z��o���sO��2ZC�'��ka'u\�����
V�n���.�G�4Q#�n��3i�O��ø����T��2c��O&'��	�ܾ�!v٭�	�ܗ���	�����&ፔRQ���zc@؊�	�������O��A��� ��\`��
����9��5����度�VPW���S���ŠQr�I'��g�xX�Yu`���A�6u��$X�k�7�SC��l�?|&ϗ����.�Um�a�A-�e� ��IP�Q���c�Q=�g���Q<n[�_��fz�����o��S<�o�]�zK��.�_������x���ؔV��Jmg
���VA�Ɯ�E��*�~��,w���u�+�5�H-�^���ՙ���`�>b�8~����K�y����0�]���g�n7��揧��b�Z����[U�0x���.����;p}�U�ؚ���h���|�w�,9� k���X�9��g���jԌa}i�4y�a�Ƌ��c�$t�3F����|�q����+������i�=3��s~	�ܣ���`�EX������O����1BΣ>�}���ǰ�:�&�� /����O(��W��a�6ز	����W3�������.Rߌ朩����/ӻ���%}����z��?�c��F�q7��46�}�l�k�>�1�5m-�Yz_F�1'u��i�g�!c�O����4'������X׿�3��8O��Ϛ+�-}L�2����z7�͘����ۃ��"O�F��.�y���#�n�������>7ccn�Z_j��������5}�Ի� ��q�p�'�xN�:g�'Y�y�����3��_s2����y]��9�������O��S�����]����u��������?�}��3�v0~g���g�ތ�O������S������[��o�߻��e�K}6��ǹ�e��Lq��WJ�o1��R�3�d��T�|o���ʏL1n��1�h���+����93[����,R��ƕ��rs���3���{dZ�Ӛ�o�쯦L����y3�?�q}qljǿ�e�i��?o�͘�7Z��θ��?5c��f~�����W�w��LW�뿿ȸ+S��]�/\�7��3���9�q��>��ޕ��gC����M_x������/5c|Ɯ��_z���������?�3���߬e��6����jƜ�������TREE  �����������������,                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �.��OHDR                       ?      @ 4 4�     +         �                   g\     �            ������������������������A         _Netcdf4Coordinates                               Ա     R             �Q�)BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    /�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       ��I�OHDR $                                    j	     l          +         �                   j                   ������������������������E         _Netcdf4Coordinates                                    ��ޞ  x^�XU���_{����XP�a/�(5�޻{���{�{ob�Ŏ;���s�����s�'��c=ϰ��=�ff�Y�z�����od�u2��h���+�+���6늿 ��+~_~��s(�Uڱ��"2K+\����}���>C:"�Ց7I�6J�K�H��W��/�xm*H�ϥ��}˖=�k��祖ͥ^��"�R���oT��	ǦQ�a��m�+�2V2��Ahx�Z1����|�	-L(u�"e�-5�y�cR���=\�1&�F.�ez�t�Z3ot�&��e�?���%���~]m�97�rUڙ�5�eR:�V�R&�,am��.c���h.��b�1]��uw�c7����0n�D�1��ח�=�%gt��'�#�Uf�Zr���6�̳���X���%�2�c}�������G�~���x�3�h��f�����1����JK~���T�f>���z�y�g��R�;y5�{�E�|_|��i�YzbQq��T�?�O��%�z��~9h��us�m���������}ƯM���(�����_��.�^Bc��-,�w['�V��.C;1�!��:i&�R�!7���M��R��`-s�
N\�U���6R�n"C��$i���zC
H�2��k%?��D��t*�U�^d��$Ϭ�p8IA��U����W4<���HY��b=�YҒvRPZ���0�vܰ�0���U���'�87��M
�$��,���܆�E�>�����Y�(mb-�Y݉�kdM��󩛚'J�XtݧW�O8� �b*k��Kb�f)#-�&�������n�S����W+�I\Ƭ��[w��3�zS�O:Ϻ�_e�Y�r� 4�ݰ�p+�y�����\�2�|��.��\6ik�P��y$S'�>{\���P9�(�q��Z��ԍ�����N�}�7�*s+º�l�/W� �t�r5ͤ�D�R��*�{�}@�.�5i�*y�y�ܫ�s���T#�K�/��f'��]>��9�j����aբ�
�A���P\��6�����=읩����\{�a���o��N�L�+�c�~*���f��*χ��t�~�f��U���#u��^v]6՜q�g��:��r��sO ���Zط�x�l�z�\>7hq�j�ߵ��4�}N��͌��啢�����y{)���J�t����N:�������<�>�|p���O|C2<��;�s��Zߍ�\��ߍs��د�\�\Ux�_T>mM�|�]�/�h�����wCGg������Q�rE���TJ�8�����]GO_\R���զH�J��U0��^� ś�C]�&�O�7�a�~�8Ru`[��S��q���Q^s�]S���lp�Z��;'/���D�wS5`%+��x�rM�#�e^�!mw{��n`c�]�~n+}���J��a:��U���+9��5Tj���/5Er�@�s�گ �h�n�4�/l�rC���@�� k�� ��tv9c�w�פ���,|��Z����w-��{@Ɨ̯��-��ܻ
R���a�_`q���Ytv����IA̧�с��Ǟ�&��wK�K,Y���U�S]i9H��#~�>uU��Hi�[ �qcn�� ����@B��+cl ;h�����3��~`Oc|�Gl���||�n>�ϼ��������[�	�_v��\	*ROs�����uU��:Y�+�58��O ��|/� �K��1x�����b'o�[��f=$E�+�}��a�h1 ��*���+�+�o��b$R`w_��7o�����k���{?���W��D�"f��қ���=��ݼ��UR������a ]���eŝ�0s��A0L"ߵ��������y)����2�ժ�X���n��6:rL�a��S�D���]&T�h���j��=-���O[OI���a����z���Q�?sZɺ
O��r>�%LV��}�5E��ҙ�猓�����UBi<3��DyNaa'a�)-���V����0�>-b�Ѱ/�v��
Y�L�;"s�4����6�ĵ���X��I�&Ҙ���_�,)��_������[*�A	�3���ސ�����v�|9�M�V2ow���v)v�<��
��#�6�r�����0�%	�T`��_�u�ҷ~a�\��	>���A]2�k�9<�����at2�����9�ޤ�.a��d��$��)�:2�ԓ3���L�Z/�� �7���o'2������H��+8�U�y]���Zb����s2�SX~}i\�N����ȁ�f����7�Ǉ�����N>��	�6��/�,�s�F��h�q�ҽ-ʼjC��s�������d2��6������!�6z@|�@u"���L����3����;�'� �P�|<��ʵ�aE���Hr����*�g����r���99�?�Kz����	D�����c�]#J������Sx�g������D�#x��F���:��=�W˟�6���Y�RvCUrQ�X�'�h��ڃ��S�I�s�o-�[���t�ؼ3Q ��0%��	�g��DM�~j�,]am]�P�{�T��wͮ����4�zo0G	�'S��4���~)�^�B5x�o�m+m&=xYWi��J�`�c��k���t~*� �z�.�U�W*`�M��P���б�㵞�q@���1�
�X�}l�ΰ����v�#,s��=���? �R��-!?��[f�������kZ�5�/׻����LmڹMG�,J����ʝb�������	�z�ܖ`@�!�~P'Y��DE�i����voٌ?�}~>L��tm4/�y�$�����
�W�
���9ݖ�<�u*��e`�EՍ�B�&I�(<�&n������L�������g��:js�E�5o�kd'���-�4TA��<hN�mٶ�p⚒�)�$��iS�*U[��ӣ�3���#���.O�A�_���3mR�r)���jee??<j/�!�T���j�I�_�����Er9�V���9��Jz�h큏r��<�wD�CF�}�b�p���9�Zپ��|���E�{��"m�kA��&=y�\�Lo��a�nI�N�V�%���@)����v�
0�#A�M��l�ؗ�1���O���=9�>�b����(?�}q���x�>��$E�Z���J�A�z��eM<(��)��<k������e�oį�\�n�W����n�+�i�Y ������.��{a[ۘ������@8PdG��Tлm�V�V��g`�Zc~㻗�1��%���)8���y��7�wAU��9�Wv��u."E���xN�A�k��<����z�k�I&i5�|�i`����'�4|���[
]����Y�����|�>����y�yfq�m�����o$x����!�at"���&��ϡ�C蛾�Y�I�
���!�b��x�������+�+�������B@�3�!��n��1��q�bC�ngk |���D"�@"�e���@)	�l����nr݇Y�&�B`5?d��*mG��A��_UZd0J�{W�?��z��+4�UD�6D���"��<�FD�}��ty~#� 
>{M�'�A|���d��a2��ȫ�D���I�Ғc�HɃa���A0�t0��0�5Se��#��i��ia�7ސAp+I\� F5�ׇ�p��WN��b�ݜ4g��%w{sݭ�YD�����t�R�Z:Đ+��IA_�e��0���b~oaD�l��K�+��C�a��`��[����������1�3<R�=��x~}�c<�o)y�0_�j�~ �{NC7������)�׮�����������`�2Ң����� ��=	S������-����:mԣ�`ɦw �U73�y˩.���L��6�$�ff�]n�k�/�5�k��`�Ap��X��)#����m�{�n��a��Հǎ	>>���̓l����ҵ�Y��Z6��#;����;H���$eJE�����@q���}���#���F�}мjC���DOV�t���3�h���P�1��{O:��	�j��D�U�従T�� �3`eg�)9�6��V��!�!��Ū}S0а"�[�|��%$�k@���}�>Gʁ֩�0k�\v1�lXrO|7�;�'���J	�Q*��j���@���,���z<&O!�\`�ɒb�,䮵�C)�9�_Wr�L���!��x:쨉����#-�UM��փ�O_�Ԩs�QV�@���_�n����u�m��������䐼�2_�E�6דSA�N��>�F0!��}+8�Q�=�j�]�g�aÑ��}�j6�����,�^j?o��Z�7&�e�k�G.����z>z�&uR����e�g�h��D�V�>���@��ޣݪ�h��:ӸX��~�gh������cu}De�_��q�hA���w�8���F�g�S��������7[�Z�.Ç�5��r����8q�C�܅��]u[���NK�[��+w�PW'�,�S�V�ˀ��gL�o��s��ߥ�W[D���N6S��^|���_tץ+gԡ��^�����x9�O-x+���/�и�:�{���8�RUmO�s1����%���8:�<�<<��e
�ݾ�߽����*��q����
�j繾j����k/[�ʺzw���l��孰�~*s���� ?/�XE���̔:Qe��=訬o��F ~�b�z�����}u{�L��}R������qu_�U�֖��^�UR�jK~�e�,��"ɧ�o�%�v�1�ʀtػ���7��������jjI��a<���%G��N�n�t���)��fX�3��)>�"�tƕ���,�&9�jqo�F�6����:�����<~��F��yo曊}]�CA�s�A,�Zq��!>��}>ҋ���׊�dP���$��G��+�sp 9�>�AZ;�����'��/�sA��V���Ԙ���Z�5A�Б���=��ύld�?���\�;���9M�_*��JE�G�I\�q�[le�>���'���wǥ�����nf�L�A��b�?�j�a)H;�b�:*�Ԯ0��̷�/D����y&O<M$��!Ȍ/�������Z����t���9H�6F����4�ˌ�X��X�Kb����DcꟐ��7���JwS�~R��Db"m�-r�L4�!;�R!�o�9��a(�����I�S=Fd8N��w�絷5�Rf]��<�*A�[`Ov��Ŷ����J�7>���mK ��&Y颖	��[km펪O��9�ko~cTֈ�D�_a��mL��mt��<����VD�F��&���Ԟv{��Dʾ���D��0hH�J���e�!'Q��5ƛ{���1���#�!g��\7��80�����U�����>9o���f���"�_��cח6�T����X��Ic|�(y�Φ�w���0�3�y���u}�4�Ԏ�����m�Wq��7B����K�t'�C���+t3i#����]�mp�{�=��\F�C	-���W&����� �vl{�zB^2�7ҕ�k��@���u��.��p��{������~��g0�(��{��7Б ���inj\�`��\Qq��z�YCV0�6A.o���!i<�9��ʕu��+_�����"��`��L�:��ߕ<�@+�|���'�;[��|)�
f������Z����'/yAT8(:f�k^�!�A���ya�Q���C�D��I@�� z�<(нQ���wy,+r&�QG���P��)�ܬ�iɓq�I�i�Uc�a@ir�w�y	P�����"��w d[��f�I�]$7�&��c��i_��d��c����@�'��cmr�fm��?���J�^�N;���.R��RN���]�*��Kձt��$	�N�Þb~���;f�"�)�$�ߣ�z��'�#r���i�g��Yj������Q�H=f^^�[�cG�Lء�?<T�	uit&M��{o�kˣ�ju����ֳ�N.��O_�9Ϩc�$
��vܭrä�G��k�nmu?���u�cqq�	��ޥ��^�~b��TЂ�NZ^�*غm���=?˙;W� �M/v,�Y��oo�bW'�u|�����Y^}�.�e_E����1J04�*���S�;/�c�S��:�_��r��'Yv��4;�g��!tv6�V}�k��#oٍ:T�7i!�,�+�u�e��.u:�r�{�����Q��y�z��9[��e56G��Sv��A�8\�8{������
^���&�uI�o�ڱ^"��߹�^���V����?�Uu&@=+���"S��9�{���5*���z�;�wZ?��:���79W�}ڜ�?�B��<ӏ7B�wt��ۥ�ج]���o�S;�3aIՙ\YW��A���V�[���]� �^�_P�Bߧ�J?,����k��}r)z^N�kUtpW�+vI��?��s���~Ty����m��Z��d?�I�^�B��_<״?J5���ɬ�!h���&�_H>����*~Z!���K|5d�t��z�=9��� ?�y���/�RQ|ҋ����~�Tg~�5@�! W|����K:��?'�`����I����/�1�(|7�+�
T�ŤC�!�ֺ-�Ҋ���7sc��w_��G�+��㗇��2��8��=X;s�]>= ۄ��}���Bk���{�a�>-pb5��f���6l�oΌ=�1�W%X\�ܰTX�-~��Lr��ԝo>V�7�Y�+���/�`GRP�I��j.��%���&���c_�7糞�D���6Z�u��f�v�\{�W�s����6�
}y_�3Fݰ��4�����X��X���u�_�o���Yg&��:���VJ�~$Q-���g�l���'�N��q�*�?G���}pUF9l٣LD�sND��Ʒ��&ۓ�J�#�h�������Nto�X�[&��x}W5EO��J�?��DᲰ孮ٵ�h_��j��k#?�p�WDS�KY�ǁ�t���'���1yG�����Js�{�6�ɇ�����"��I���G�O	�H���/��Ҋ��O4�{>D�\�\B��H�`4j�'�:L1ם��L#�(6�|=.1���>���/���GW`W2�İ�Z��y�����-��+b%V�{�iD�,��;^�>�o0���Y]�#2���C�����/����M�a��Ow���s�6���,<i5�V��L~#exu������ej���f��� �.rM�(�~��OP��K�.0z���'��{��Ihu���������7ƘGFT�̤j�ajQs��>��)��!u���˃�	������#�l0�Z����ZYsּ������x��+m@��@R&�	�s ����/3��2}��.%)<�� �$��O0�$����:�7\���T��S,2�ky�;�Z:�
[ˍ�Ҋ$��z�>"��cvQœݟ#����a���/U+i),Z_������D���.�ɪ���Yi�L<�� 9��Vd�̲�<�HaD���֌�z�5Q�`�zA�+�[-��<]gƸFNTT�I�e�� O,S�t���߻+!���������w#y林�:�`�`���=l�i*�2��M
"Oڹ����Q�Dم�f)1cT�z�t?��kh�����Us���m-E�Sۑ*�媜�/P��Ϻ�a�:��)����^�*��YBWi<`����H{������$Z�	��������f�u��5񶫺�,���JZ�W3y�>�^*�ɴZ5x̐�yBԚ��U7`ח��J��)���er_�	���ڷT��g['�R`�fڥ�q9�C�g��{�lj���=U.����G��~{n$�yhg��Z�|��i׸5��'�U�A5�&�Vk���t:|C/5:�cl��3��h@!����%5���q�or��u����)��,�9���E�k8_�旜�k�;9�ۤ���j��d
W{웕N�����啴����)\鲓�����y��w���-|�L�T�I�t��p���$�.wu�c\=��I�?:i�Wm�RByr(C����p[���ir�Z�O䫷�뇚�տ^v�G�|�i��*���=��s_�!h���
�\R}��5�+���-�4��(mxBmȴX�9���p=IPP���EK�믍в�]��xsx׍�I~������~��g��O���`.N���E��H�Pa�pS2��&�,Mt����'{�z�ɥ�N3�={F��oW���6wP�VR�g�M���6�G������{��~�`��ii=��d�w=���_B���i�����~����h�{9�M68P��b���;��Y����L��;��f}@�'�7�\�]�f��An�Ik��sXS{к�%)���u��']�<W��5�az�	�TނoE�b���&��$����׏�Æ�7�����I�}V�n��<_��0��]��=��s��h4�ɠ�<�r�3z���"��9�z�H,�p������5�I:�8��I.�X��X���I6[W����?!���ҜM��7�u������-�GjL�I_">�'�2���K3��n:�y�*:��`�c�H�#�_>�둳����D!"�/�rd�DzPæ�զ���{6j���O��ND�O�۹+J�D�IK*M���%z.!�v�m~O���Գ&L��,�7�F�f.�HP��=��UXB�m�����`�a��`�b}[��t��C��c�3�?@w�a�*S�f��0����e���5�q,,-m+���Z-K�b|?Zj���j���:aG�7�����e�uE���O���o��[����k�j�[#ˎ!���$���"�����������j�~ �O���"S��=��^�����^-�*ӿj0�
�oJۊ�a��:\������l ��ש��+Iߣm�yN0����y| ~j�x�y]i����"�؅�Jkp�n �>�J�d943��>��<ki)tlVߐ,��-sF2|L��`ݕ�R�!@ՠ�
�G�N6���;�3��I�A[{F�jk��p�T�����"��_�[��WN;r����� ����]��50 ���d^�!�h�f�����'i�`F�w���\�!횡�����y�kn��h�e(�&oHE��ʒ3�~�o�L��o
� ��g��X���s5O��!b��@�B�yP�/�@�s�͟[�L���?���TP��L���K��)r��\����sN��<X�%�6e�Z�-��К�4��0^�B�M͟2�G}R�%&Jd=��e+�6�?��F�܍'y��o3�':����Ï���`)�I}ſWZ�ȗ����p�=�F5N�+�����������ս���!*��Ƴ��9<V���u��s��zg'm��A%�k�:�5J�g�u4����=����w9��WN�˴��w��9(L!�c�������c��	����U<d�N�2U�!���t�qh["]<���A�pm��IQut8^~�_�QO���TP�g}��K?����.�>Y��CNG��}О���8��ص�񏝸\H{i�梇��Һ'����N��So\qɵ��9�����1�Y��O|�ƃg��|"8um;V�k�Eg���T��{��϶�I�]�#j�~�����T���n}P��������[6�#V��=	�u�����<���FG���橂zz-��^��S�Rh�'�>�V�ɒ(=�q�yH�}B�ǧ�V�H�7�����9��NGD���=��Rg�$�])r�.:t�F>���ip����������m��de]
�}�(�� d�9�Q-"�[��n���t�I�
g<�4�(&�!�f�q+m���l��W��5ɱP^�`w@��">{=���MXW�#�1U�<�?y{�{�s�_2�+[ru����
�c�e >�u:���Pڗb�	���0�C��s|�5>t�q=(�������q@W�f��p�j/���%��U��y߁1�5�e8��h��Y�\�ga�6�VD� 7^d�
|j5�=�h���c�S�s{!x1����.�����A�;x��4�U�ޛ�����fz��n��J0������ʤ��?h/o.ہ?�� ��;���\#�;6$����e1��.�۔ }�K�Y���.`��`i/�8ʺ2��#ii]�����C��v��f]+�+��7� 늿 ј�'$��!E]%����#H��s��^,�W����O�3�b�d"h�_��頤rA[碑˽����G�ϓ�~����g�{�_���.[dE~$@��C'�L}̿���A���گ m��N�{~�/���}��V�����̟�x��93�}ڟ��3_�r��x�f�V\�q|��p���OO��g̓{�?a�`w�iLr����~ ��|�u�&1�9j�9�/˽��(F��?9�y�ޤ>���@������m]+��ߓǳ����`�?�yl�Yط��1d�[�!�6�t��1d�ɿr�ݖI���0�E�va���k�u�)w�P���;���s�yL��a��y�l�{�G��0����Y�'���s�����|� �z�[ �q��$<ʿ�bl��G���_�u�D�һ(�Ydư'��0��>6{G1�N�����%s7������mD_8}^Pެ➲ڐ�X��A�,��p�,ߧd�d2
�e���[��Mt�E�:���u���<�d��.ѺLm-}��e�f�a\}3Z�?�g�[�0�7�l��m�a�{�/�L�l��F���s�,��1^t��_��곛�-<[6ˑ�=��d�m��E�I_L���5՛�:8�˩���&m�*9-�6f�a�<�{vvYek�}4��K����cq�˸��n��\g>��3K.�
��Rg����{�4c�i�oj]r~��>ZW�s��ho�����i�1�g�������=l��r�6�<�>�,1�ٚ���fV}�cĬ�.�}��XיuE��i�Σ�G߳>F�G�_�6_�3�������b�i��}�?&߳�c�Z���X��h����c-��s�h��S�v���}���a�Gt��nL����rm`Q���6�.;,�d`�!F[C��>F�	��q&�,�1}A��8�菞�I?}2Z�3G�q�d[C�����F*YW�K]�{�j�O���b%Vb������dnm�fH�J�rv�>�\s4Jt]����h�������Tb���ָ���4�u�o�5��s�җU���~�^��鵾g2�U�u]�kk�Yg��s�o���Cg���?���k��=㯳	����Xښ�Ya�E���1�3 �_�&L1�1��&Ƙp�9F�-���5N���LEG��sQ��o][�u�h�f[Ӎ����߸o]���ƽ�]���G��W�������W��Qg:�K���GŸ}bԙ*�!�����u�����1f�Yn��X5����Eߨ���w�[�h�'��[��o}��?��{m��~F�o��.㞩�o���b������d.;TREE  ����������������]                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1
�P ���ޠ�8��*�{twQ���9	��$] ��!:���/~��_�a���D��5�zrt�3Z�:[�\��3|H�^��
y��W��TREE  ����������������                        b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX� I`�L��?`2Lf�I; n  [	�FHDB ��        �M�{f       cost_investment_rhs��     g       cost_var_rhsO     h       system_balance�     i       required_resourceo     j       capacity_factord     k       systemwide_capacity_factorYb     l       systemwide_levelised_cost�e     m       total_levelised_costD�	     �       resource7�	     �       timestep_resolutionGa     �       timestep_weights�
     �       energy_cap_per_storage_cap_max
     �       
energy_conp
     �       force_resourcee�
     �       lifetime0�
     �       energy_prod��
     �       energy_cap_max��
     �       energy_cap_min��
     �       
energy_effL�
     �       resource_unit	      �       storage_cap_max�     �       storage_loss$     �       export_carrier�%     �       storage_initiall'     �       resource_area_per_energy_cap7)     �       cost_energy_cap�*     �       cost_om_con�W     �       cost_om_annual��     �       cost_exports\       FHIB ��         C�     C�     C�     C�     C�     C�     C�     C�     ��     Iv     ����������������������������������������������������TREE  ����������������\                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   J           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       �`w�OCHK    �Z     �       D        _FillValue  ?      @ 4 4�                      �     6�              )]            O            '\&(OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      d            -�R�           tZ            )]            O            N%�*x^�!
�  @�wo`�f��������b34�d�`� ;Òiʇ_>_���t�&���E�ad�cW�4���&�"P���,2	�ɥ?W��TREE  �����������������,                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          Ս	     S          +         �                   |L        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       ���lOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   ¶��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �a�           ��qOHDR�$           �             �          (�	     S          +         �                   W        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       I�}OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Yb             �e             D�	             ��OCHK7    
    is_result                            z]�x   ,��� OHDR$    �             �                 ?      @ 4 4�     +         �                   .�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                ?��*  x^�XU���_{����XP�a/�(5�޻{���{�{ob�Ŏ;���s�����s�'��c=ϰ��=�ff�Y�z�����od�u2��h���+�+���6늿 ��+~_~��s(�Uڱ��"2K+\����}���>C:"�Ց7I�6J�K�H��W��/�xm*H�ϥ��}˖=�k��祖ͥ^��"�R���oT��	ǦQ�a��m�+�2V2��Ahx�Z1����|�	-L(u�"e�-5�y�cR���=\�1&�F.�ez�t�Z3ot�&��e�?���%���~]m�97�rUڙ�5�eR:�V�R&�,am��.c���h.��b�1]��uw�c7����0n�D�1��ח�=�%gt��'�#�Uf�Zr���6�̳���X���%�2�c}�������G�~���x�3�h��f�����1����JK~���T�f>���z�y�g��R�;y5�{�E�|_|��i�YzbQq��T�?�O��%�z��~9h��us�m���������}ƯM���(�����_��.�^Bc��-,�w['�V��.C;1�!��:i&�R�!7���M��R��`-s�
N\�U���6R�n"C��$i���zC
H�2��k%?��D��t*�U�^d��$Ϭ�p8IA��U����W4<���HY��b=�YҒvRPZ���0�vܰ�0���U���'�87��M
�$��,���܆�E�>�����Y�(mb-�Y݉�kdM��󩛚'J�XtݧW�O8� �b*k��Kb�f)#-�&�������n�S����W+�I\Ƭ��[w��3�zS�O:Ϻ�_e�Y�r� 4�ݰ�p+�y�����\�2�|��.��\6ik�P��y$S'�>{\���P9�(�q��Z��ԍ�����N�}�7�*s+º�l�/W� �t�r5ͤ�D�R��*�{�}@�.�5i�*y�y�ܫ�s���T#�K�/��f'��]>��9�j����aբ�
�A���P\��6�����=읩����\{�a���o��N�L�+�c�~*���f��*χ��t�~�f��U���#u��^v]6՜q�g��:��r��sO ���Zط�x�l�z�\>7hq�j�ߵ��4�}N��͌��啢�����y{)���J�t����N:�������<�>�|p���O|C2<��;�s��Zߍ�\��ߍs��د�\�\Ux�_T>mM�|�]�/�h�����wCGg������Q�rE���TJ�8�����]GO_\R���զH�J��U0��^� ś�C]�&�O�7�a�~�8Ru`[��S��q���Q^s�]S���lp�Z��;'/���D�wS5`%+��x�rM�#�e^�!mw{��n`c�]�~n+}���J��a:��U���+9��5Tj���/5Er�@�s�گ �h�n�4�/l�rC���@�� k�� ��tv9c�w�פ���,|��Z����w-��{@Ɨ̯��-��ܻ
R���a�_`q���Ytv����IA̧�с��Ǟ�&��wK�K,Y���U�S]i9H��#~�>uU��Hi�[ �qcn�� ����@B��+cl ;h�����3��~`Oc|�Gl���||�n>�ϼ��������[�	�_v��\	*ROs�����uU��:Y�+�58��O ��|/� �K��1x�����b'o�[��f=$E�+�}��a�h1 ��*���+�+�o��b$R`w_��7o�����k���{?���W��D�"f��қ���=��ݼ��UR������a ]���eŝ�0s��A0L"ߵ��������y)����2�ժ�X���n��6:rL�a��S�D���]&T�h���j��=-���O[OI���a����z���Q�?sZɺ
O��r>�%LV��}�5E��ҙ�猓�����UBi<3��DyNaa'a�)-���V����0�>-b�Ѱ/�v��
Y�L�;"s�4����6�ĵ���X��I�&Ҙ���_�,)��_������[*�A	�3���ސ�����v�|9�M�V2ow���v)v�<��
��#�6�r�����0�%	�T`��_�u�ҷ~a�\��	>���A]2�k�9<�����at2�����9�ޤ�.a��d��$��)�:2�ԓ3���L�Z/�� �7���o'2������H��+8�U�y]���Zb����s2�SX~}i\�N����ȁ�f����7�Ǉ�����N>��	�6��/�,�s�F��h�q�ҽ-ʼjC��s�������d2��6������!�6z@|�@u"���L����3����;�'� �P�|<��ʵ�aE���Hr����*�g����r���99�?�Kz����	D�����c�]#J������Sx�g������D�#x��F���:��=�W˟�6���Y�RvCUrQ�X�'�h��ڃ��S�I�s�o-�[���t�ؼ3Q ��0%��	�g��DM�~j�,]am]�P�{�T��wͮ����4�zo0G	�'S��4���~)�^�B5x�o�m+m&=xYWi��J�`�c��k���t~*� �z�.�U�W*`�M��P���б�㵞�q@���1�
�X�}l�ΰ����v�#,s��=���? �R��-!?��[f�������kZ�5�/׻����LmڹMG�,J����ʝb�������	�z�ܖ`@�!�~P'Y��DE�i����voٌ?�}~>L��tm4/�y�$�����
�W�
���9ݖ�<�u*��e`�EՍ�B�&I�(<�&n������L�������g��:js�E�5o�kd'���-�4TA��<hN�mٶ�p⚒�)�$��iS�*U[��ӣ�3���#���.O�A�_���3mR�r)���jee??<j/�!�T���j�I�_�����Er9�V���9��Jz�h큏r��<�wD�CF�}�b�p���9�Zپ��|���E�{��"m�kA��&=y�\�Lo��a�nI�N�V�%���@)����v�
0�#A�M��l�ؗ�1���O���=9�>�b����(?�}q���x�>��$E�Z���J�A�z��eM<(��)��<k������e�oį�\�n�W����n�+�i�Y ������.��{a[ۘ������@8PdG��Tлm�V�V��g`�Zc~㻗�1��%���)8���y��7�wAU��9�Wv��u."E���xN�A�k��<����z�k�I&i5�|�i`����'�4|���[
]����Y�����|�>����y�yfq�m�����o$x����!�at"���&��ϡ�C蛾�Y�I�
���!�b��x�������+�+�������B@�3�!��n��1��q�bC�ngk |���D"�@"�e���@)	�l����nr݇Y�&�B`5?d��*mG��A��_UZd0J�{W�?��z��+4�UD�6D���"��<�FD�}��ty~#� 
>{M�'�A|���d��a2��ȫ�D���I�Ғc�HɃa���A0�t0��0�5Se��#��i��ia�7ސAp+I\� F5�ׇ�p��WN��b�ݜ4g��%w{sݭ�YD�����t�R�Z:Đ+��IA_�e��0���b~oaD�l��K�+��C�a��`��[����������1�3<R�=��x~}�c<�o)y�0_�j�~ �{NC7������)�׮�����������`�2Ң����� ��=	S������-����:mԣ�`ɦw �U73�y˩.���L��6�$�ff�]n�k�/�5�k��`�Ap��X��)#����m�{�n��a��Հǎ	>>���̓l����ҵ�Y��Z6��#;����;H���$eJE�����@q���}���#���F�}мjC���DOV�t���3�h���P�1��{O:��	�j��D�U�従T�� �3`eg�)9�6��V��!�!��Ū}S0а"�[�|��%$�k@���}�>Gʁ֩�0k�\v1�lXrO|7�;�'���J	�Q*��j���@���,���z<&O!�\`�ɒb�,䮵�C)�9�_Wr�L���!��x:쨉����#-�UM��փ�O_�Ԩs�QV�@���_�n����u�m��������䐼�2_�E�6דSA�N��>�F0!��}+8�Q�=�j�]�g�aÑ��}�j6�����,�^j?o��Z�7&�e�k�G.����z>z�&uR����e�g�h��D�V�>���@��ޣݪ�h��:ӸX��~�gh������cu}De�_��q�hA���w�8���F�g�S��������7[�Z�.Ç�5��r����8q�C�܅��]u[���NK�[��+w�PW'�,�S�V�ˀ��gL�o��s��ߥ�W[D���N6S��^|���_tץ+gԡ��^�����x9�O-x+���/�и�:�{���8�RUmO�s1����%���8:�<�<<��e
�ݾ�߽����*��q����
�j繾j����k/[�ʺzw���l��孰�~*s���� ?/�XE���̔:Qe��=訬o��F ~�b�z�����}u{�L��}R������qu_�U�֖��^�UR�jK~�e�,��"ɧ�o�%�v�1�ʀtػ���7��������jjI��a<���%G��N�n�t���)��fX�3��)>�"�tƕ���,�&9�jqo�F�6����:�����<~��F��yo曊}]�CA�s�A,�Zq��!>��}>ҋ���׊�dP���$��G��+�sp 9�>�AZ;�����'��/�sA��V���Ԙ���Z�5A�Б���=��ύld�?���\�;���9M�_*��JE�G�I\�q�[le�>���'���wǥ�����nf�L�A��b�?�j�a)H;�b�:*�Ԯ0��̷�/D����y&O<M$��!Ȍ/�������Z����t���9H�6F����4�ˌ�X��X�Kb����DcꟐ��7���JwS�~R��Db"m�-r�L4�!;�R!�o�9��a(�����I�S=Fd8N��w�絷5�Rf]��<�*A�[`Ov��Ŷ����J�7>���mK ��&Y颖	��[km펪O��9�ko~cTֈ�D�_a��mL��mt��<����VD�F��&���Ԟv{��Dʾ���D��0hH�J���e�!'Q��5ƛ{���1���#�!g��\7��80�����U�����>9o���f���"�_��cח6�T����X��Ic|�(y�Φ�w���0�3�y���u}�4�Ԏ�����m�Wq��7B����K�t'�C���+t3i#����]�mp�{�=��\F�C	-���W&����� �vl{�zB^2�7ҕ�k��@���u��.��p��{������~��g0�(��{��7Б ���inj\�`��\Qq��z�YCV0�6A.o���!i<�9��ʕu��+_�����"��`��L�:��ߕ<�@+�|���'�;[��|)�
f������Z����'/yAT8(:f�k^�!�A���ya�Q���C�D��I@�� z�<(нQ���wy,+r&�QG���P��)�ܬ�iɓq�I�i�Uc�a@ir�w�y	P�����"��w d[��f�I�]$7�&��c��i_��d��c����@�'��cmr�fm��?���J�^�N;���.R��RN���]�*��Kձt��$	�N�Þb~���;f�"�)�$�ߣ�z��'�#r���i�g��Yj������Q�H=f^^�[�cG�Lء�?<T�	uit&M��{o�kˣ�ju����ֳ�N.��O_�9Ϩc�$
��vܭrä�G��k�nmu?���u�cqq�	��ޥ��^�~b��TЂ�NZ^�*غm���=?˙;W� �M/v,�Y��oo�bW'�u|�����Y^}�.�e_E����1J04�*���S�;/�c�S��:�_��r��'Yv��4;�g��!tv6�V}�k��#oٍ:T�7i!�,�+�u�e��.u:�r�{�����Q��y�z��9[��e56G��Sv��A�8\�8{������
^���&�uI�o�ڱ^"��߹�^���V����?�Uu&@=+���"S��9�{���5*���z�;�wZ?��:���79W�}ڜ�?�B��<ӏ7B�wt��ۥ�ج]���o�S;�3aIՙ\YW��A���V�[���]� �^�_P�Bߧ�J?,����k��}r)z^N�kUtpW�+vI��?��s���~Ty����m��Z��d?�I�^�B��_<״?J5���ɬ�!h���&�_H>����*~Z!���K|5d�t��z�=9��� ?�y���/�RQ|ҋ����~�Tg~�5@�! W|����K:��?'�`����I����/�1�(|7�+�
T�ŤC�!�ֺ-�Ҋ���7sc��w_��G�+��㗇��2��8��=X;s�]>= ۄ��}���Bk���{�a�>-pb5��f���6l�oΌ=�1�W%X\�ܰTX�-~��Lr��ԝo>V�7�Y�+���/�`GRP�I��j.��%���&���c_�7糞�D���6Z�u��f�v�\{�W�s����6�
}y_�3Fݰ��4�����X��X���u�_�o���Yg&��:���VJ�~$Q-���g�l���'�N��q�*�?G���}pUF9l٣LD�sND��Ʒ��&ۓ�J�#�h�������Nto�X�[&��x}W5EO��J�?��DᲰ孮ٵ�h_��j��k#?�p�WDS�KY�ǁ�t���'���1yG�����Js�{�6�ɇ�����"��I���G�O	�H���/��Ҋ��O4�{>D�\�\B��H�`4j�'�:L1ם��L#�(6�|=.1���>���/���GW`W2�İ�Z��y�����-��+b%V�{�iD�,��;^�>�o0���Y]�#2���C�����/����M�a��Ow���s�6���,<i5�V��L~#exu������ej���f��� �.rM�(�~��OP��K�.0z���'��{��Ihu���������7ƘGFT�̤j�ajQs��>��)��!u���˃�	������#�l0�Z����ZYsּ������x��+m@��@R&�	�s ����/3��2}��.%)<�� �$��O0�$����:�7\���T��S,2�ky�;�Z:�
[ˍ�Ҋ$��z�>"��cvQœݟ#����a���/U+i),Z_������D���.�ɪ���Yi�L<�� 9��Vd�̲�<�HaD���֌�z�5Q�`�zA�+�[-��<]gƸFNTT�I�e�� O,S�t���߻+!���������w#y林�:�`�`���=l�i*�2��M
"Oڹ����Q�Dم�f)1cT�z�t?��kh�����Us���m-E�Sۑ*�媜�/P��Ϻ�a�:��)����^�*��YBWi<`����H{������$Z�	��������f�u��5񶫺�,���JZ�W3y�>�^*�ɴZ5x̐�yBԚ��U7`ח��J��)���er_�	���ڷT��g['�R`�fڥ�q9�C�g��{�lj���=U.����G��~{n$�yhg��Z�|��i׸5��'�U�A5�&�Vk���t:|C/5:�cl��3��h@!����%5���q�or��u����)��,�9���E�k8_�旜�k�;9�ۤ���j��d
W{웕N�����啴����)\鲓�����y��w���-|�L�T�I�t��p���$�.wu�c\=��I�?:i�Wm�RByr(C����p[���ir�Z�O䫷�뇚�տ^v�G�|�i��*���=��s_�!h���
�\R}��5�+���-�4��(mxBmȴX�9���p=IPP���EK�믍в�]��xsx׍�I~������~��g��O���`.N���E��H�Pa�pS2��&�,Mt����'{�z�ɥ�N3�={F��oW���6wP�VR�g�M���6�G������{��~�`��ii=��d�w=���_B���i�����~����h�{9�M68P��b���;��Y����L��;��f}@�'�7�\�]�f��An�Ik��sXS{к�%)���u��']�<W��5�az�	�TނoE�b���&��$����׏�Æ�7�����I�}V�n��<_��0��]��=��s��h4�ɠ�<�r�3z���"��9�z�H,�p������5�I:�8��I.�X��X���I6[W����?!���ҜM��7�u������-�GjL�I_">�'�2���K3��n:�y�*:��`�c�H�#�_>�둳����D!"�/�rd�DzPæ�զ���{6j���O��ND�O�۹+J�D�IK*M���%z.!�v�m~O���Գ&L��,�7�F�f.�HP��=��UXB�m�����`�a��`�b}[��t��C��c�3�?@w�a�*S�f��0����e���5�q,,-m+���Z-K�b|?Zj���j���:aG�7�����e�uE���O���o��[����k�j�[#ˎ!���$���"�����������j�~ �O���"S��=��^�����^-�*ӿj0�
�oJۊ�a��:\������l ��ש��+Iߣm�yN0����y| ~j�x�y]i����"�؅�Jkp�n �>�J�d943��>��<ki)tlVߐ,��-sF2|L��`ݕ�R�!@ՠ�
�G�N6���;�3��I�A[{F�jk��p�T�����"��_�[��WN;r����� ����]��50 ���d^�!�h�f�����'i�`F�w���\�!횡�����y�kn��h�e(�&oHE��ʒ3�~�o�L��o
� ��g��X���s5O��!b��@�B�yP�/�@�s�͟[�L���?���TP��L���K��)r��\����sN��<X�%�6e�Z�-��К�4��0^�B�M͟2�G}R�%&Jd=��e+�6�?��F�܍'y��o3�':����Ï���`)�I}ſWZ�ȗ����p�=�F5N�+�����������ս���!*��Ƴ��9<V���u��s��zg'm��A%�k�:�5J�g�u4����=����w9��WN�˴��w��9(L!�c�������c��	����U<d�N�2U�!���t�qh["]<���A�pm��IQut8^~�_�QO���TP�g}��K?����.�>Y��CNG��}О���8��ص�񏝸\H{i�梇��Һ'����N��So\qɵ��9�����1�Y��O|�ƃg��|"8um;V�k�Eg���T��{��϶�I�]�#j�~�����T���n}P��������[6�#V��=	�u�����<���FG���橂zz-��^��S�Rh�'�>�V�ɒ(=�q�yH�}B�ǧ�V�H�7�����9��NGD���=��Rg�$�])r�.:t�F>���ip����������m��de]
�}�(�� d�9�Q-"�[��n���t�I�
g<�4�(&�!�f�q+m���l��W��5ɱP^�`w@��">{=���MXW�#�1U�<�?y{�{�s�_2�+[ru����
�c�e >�u:���Pڗb�	���0�C��s|�5>t�q=(�������q@W�f��p�j/���%��U��y߁1�5�e8��h��Y�\�ga�6�VD� 7^d�
|j5�=�h���c�S�s{!x1����.�����A�;x��4�U�ޛ�����fz��n��J0������ʤ��?h/o.ہ?�� ��;���\#�;6$����e1��.�۔ }�K�Y���.`��`i/�8ʺ2��#ii]�����C��v��f]+�+��7� 늿 ј�'$��!E]%����#H��s��^,�W����O�3�b�d"h�_��頤rA[碑˽����G�ϓ�~����g�{�_���.[dE~$@��C'�L}̿���A���گ m��N�{~�/���}��V�����̟�x��93�}ڟ��3_�r��x�f�V\�q|��p���OO��g̓{�?a�`w�iLr����~ ��|�u�&1�9j�9�/˽��(F��?9�y�ޤ>���@������m]+��ߓǳ����`�?�yl�Yط��1d�[�!�6�t��1d�ɿr�ݖI���0�E�va���k�u�)w�P���;���s�yL��a��y�l�{�G��0����Y�'���s�����|� �z�[ �q��$<ʿ�bl��G���_�u�D�һ(�Ydư'��0��>6{G1�N�����%s7������mD_8}^Pެ➲ڐ�X��A�,��p�,ߧd�d2
�e���[��Mt�E�:���u���<�d��.ѺLm-}��e�f�a\}3Z�?�g�[�0�7�l��m�a�{�/�L�l��F���s�,��1^t��_��곛�-<[6ˑ�=��d�m��E�I_L���5՛�:8�˩���&m�*9-�6f�a�<�{vvYek�}4��K����cq�˸��n��\g>��3K.�
��Rg����{�4c�i�oj]r~��>ZW�s��ho�����i�1�g�������=l��r�6�<�>�,1�ٚ���fV}�cĬ�.�}��XיuE��i�Σ�G߳>F�G�_�6_�3�������b�i��}�?&߳�c�Z���X��h����c-��s�h��S�v���}���a�Gt��nL����rm`Q���6�.;,�d`�!F[C��>F�	��q&�,�1}A��8�菞�I?}2Z�3G�q�d[C�����F*YW�K]�{�j�O���b%Vb������dnm�fH�J�rv�>�\s4Jt]����h�������Tb���ָ���4�u�o�5��s�җU���~�^��鵾g2�U�u]�kk�Yg��s�o���Cg���?���k��=㯳	����Xښ�Ya�E���1�3 �_�&L1�1��&Ƙp�9F�-���5N���LEG��sQ��o][�u�h�f[Ӎ����߸o]���ƽ�]���G��W�������W��Qg:�K���GŸ}bԙ*�!�����u�����1f�Yn��X5����Eߨ���w�[�h�'��[��o}��?��{m��~F�o��.㞩�o���b������d.;TREE  ����������������[                               �V                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              Gi                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               ��	     R             {ũ�  ���OHDR $                                    �`     l          +         �                   �r	                   ������������������������E         _Netcdf4Coordinates                                     &0�cBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         Yb            �Ѕ�OHDR4                                                  {�	     S          +         �                   ~	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       ��
OCHK             L        DIMENSION_LIST                                   i   ��U�           �             D              /P�OCHK    �H           +        _Netcdf4Dimid                ��@                                                                 x^�qp�ս����F#�cĈ,�l�RD�4&�1F�,b�b���H�HiBY�1����1b�1"�ȲEJ1E�\�i�)b1����,�I6ƈl���}�;�����ܙ}ͼ��3�s��gޟ��s��=�5{b<o���dDRpÓ�L��,�`.��h�|���ҽT�"��{����� �$���y�a�],w ��E����@�������7�;I,`z�}�^��]?�=�����c��C�͐��Kx����5�� ��P{�p;��9��|\��s��g�{��CP7&��� �-���8�`�\��M�r�^h]�޵��x��3p,�5x�I������p0��A�}(�?3��;`(x	�s�Zx:}LgE�|�-��N�/�%��3t��X.��o uc��߃�o}}���� �j��+�-��w?;�CLx�3��
ޏÑ?b�����{o��׃��3@��/�����7���L�~_��˷��}���]Ͻ��Z!�5�<�>k�cP��F4� �{����:�ip��Ƴ���-o��&����޼�?<������KA����}�z�?;�u����K�uI
�ҍ�"<�,��k���o���p��OA����H ��1͆���� ��o߁�6o�{�)x~�O_�I#��t ;"�;��x�=9���ȩ!���|��7yP�������q(������_����O_�?�^���,<�y	�s1�d�[�������
�k�^��=�Jt��%P�᷌:���iX?ィ���s�J�Xm������O����<\?&�OB��ρs�PF|Z�`������C��v���c8��KpT�(��Âab^�f�-���Q��?vL���=b�1�}��J��O�4��l�o���rL��h_����/�횾��6�l���'�o�>x���ϴO�������/�n��?��^��)�g�ʍ�������8��3G\����aLN`H����tF2��lz��[���A�-��.p�iڟ{Piz�5n��Qj1�ѷc��>�̧��u���FO�]Ly���o�w��c_Λ��6-�'o?����˲�$�=3�- ���������GO޷�|j��gެ�@�����R��k�ݲ����%���~R�}�ի�\�U+|mWh��曫�����"t}쪧�.�����pܗl��v�n���;��~y����^Lp%�"���}�Mɭ��o��=��w��m�ɯ���:���`�nv=��,&��׷n����>���>x��W_28���N�;/P1�.{���͛ψ�
o>��`�V�uH�G�P�)��|�z�D�����"/>{�%o���|��oJ���?����9�����ߕ޼��'�_<u��C��;���X�_Y��>x�L�w�%�Q�����ӥ������������G���@�n�	��eAQ�;���^|Y�����랹�/)��O7_��=���<�D�LW��N�2���>�z���e��kGq?z�)#�����	:����O-	{.�i�.���;n;�)��n|�K�t�s>9���/���j��[;���̓ؾz�eז|�\��O�M�Aćŗ��_p�o?wv]zn�;޹��_g-�i�G�?ry�;ސy�����~�����}�n-��C�so;2Zdcj_���@_�xRs1벚�O�=y�{����e_䏱����-mg�~���wd~h�lD��>���ح�_��/���-obY�;�7Tu�O�}�k�g��މ=M���ȸ�|�q����xj��o�����y���N>����ܖ��Cw���~}����6 n�=�u?I�N�l?��m�=���f����Ƀ�0��O��Ŝ�d�W4�^<�G�����;<tͥ����G��)����)l��w��ҷ 
�Y]�u��UD���7��6�(R}u���2��j����[^�Nt����m����N�_=���L,a�����S˞J���������z�q������o:s��o�cz����w�ꙟ��.������=�����΄oyV7������7]��ЇG�A8v���ֵ��+�/�G�������]�&�8?߼���.�r��7w߿q��>4���<��ؕ*řԙ����&~%��tFk����7�|��Sw�cGz~����z��͑���O�Ԙ��gn�����z_�����!k��D��SË��.y�y������[�q�K�q	�~a�x�%���秇�z���W���<~��a��������3�g��'q7����I��W��,��]�M��2�9�^��7"����En{k��7/8��q�C�|뜗N2�>=�[����?x)�T�=���jdۻ�� ������x��-fO=�:���;��E]��ੇ�������-�]�D��6Z�Δ����hT#�v$�_�|��V6{?f�>�%|���|�����?���f�Kb��H�Z���	e	�5_T��Q���͓�%���'�����0ii����S�2��v��ІG�c��T>�n��\^z���=�ys�ٶ��+G{?��-�K��̍��l��_5���MK��}�d��G?٭�?0��t�mKuO`��hw|>j����*��P���>���-}42��]5�6�c���<r��<�P� s�N�=#��d�������Ρ�v��4��xr�w��=GjZZ�)�`bgh�"����D�ꁝő�������M�l󾓅��� 	�o�l}�^��ק�G�Gu���C��������#�&�?Q�G�y�����͏���}w׍�����������P�f��M��=L{�]�5��¾����]��U�K,K����b��G�_B���Q��}�/N<b+��l��Wj�O�h�=����Q{chD0$i��k��e���a�<AD�ؼ���?B}t{�=������6�7"������?>><z伨���1J�#cs�<��w����1�H~���ⶑ_,<���iK��O�����N��ȷ���|{�s���O�ڷ�c����|~�����k�mSh��s�l����G_>ıD6�ݕn^�w�裇CK��i���Gn���Kx�'���&�����j?�^a�z����/���;оo���qw{�S�O�����������|�/C?��=�v~����#���M�7��י'?ު�<8�Z">����G?X���r豣�Q����;�v���?}j��ei��o>�z3��_7^V\s�ǘ��K"�H��棿z���?���߮,4���7���������G{�������ϣ�;�4l�~I������Hn�x1�i��������Ŏ�q����kO�N�u��.�=�Z�f5vh�=q4���7?;���k/�.��9·���}����f:������6#���_�p|�\]ݦ9p�h��|����q����[�m79���?�y�u�!����@{�?���Xߌ|�n�0ěֱ����~�w�ȋG�[�,�ꁑ��\#����Ȍ�q���K$�ׇ~q��v�=�G�x=�n>�087�7H�B*���Fp�N�nS�[�~�ϣ������v�ko��sc�W�L;{���8��K?vru��P�O�B+h�-s�\�vi�_2�K޼��#����>�8v��{�oW�'[kN��>:������7C���:v�#Kً�#�e����Gj�~~����Mq��������tq$����ٯ�͸�ù�p3�)��c��/��F_y����}�#ߤ/}�/��_���Ckƣm[�o~�1���Mu��zG���C�F�ξ������#�C�5���nR����ϕ��W���y���B���C�őW�����T���]B\��С�Xn����Q�[�zݷ��������M��������9�r��#��ã����眳��,g9���q�{!���p:���@ePcB ,�a����|&�p�q�&xѴ�sr�57�"�����6\����.v�y�l킨#BJ��`�4`��u&�Z`7��n0�h�dC��i���=h����HuT�ᖁ��7M�N-�7�i��
 "��`��{@P7���
�%]`�M��: �W��k�5?�bDH��`�+�	�����3���� �y7��92�CT��MA�P�A0<UXB>ЭAhs��iZMTf�@��`U����������
�b3<,ئ�`w�
�b�� �cz�va`n ��u�w@��<\��54�S� ���R�"�km_�}q��V��1�,+Ⱛ���j��V�R�йM������d:a�7��,�Cj�,���a}���F 2�=�� 1X��[��>��݆��|_����R� P{f��P�R���0�U(L5�d]({fA�?�Om��*)p$���a�U�F��^'b!#tG�e �*��7��[�������2H��ृs|
�{���`��(*��s�=&��A&5=J�PbL�-�
������~���`�i��T��`j�}���5�[y�)`�����!�����aۼ̠��2T"�`���0�
*:�Y��B�33�>`��Д0���]�I��w��BomX���#k�Cہu�+3$�d�N�M��Sm��;�4�mud,Z]G�L_�8;%!�O��/[w;��<�d]����������s��C(���\�7�KL��$���+�͘it(�W�[����N��֊����L�4�]���6y��s�yHf�Ǡ89I�;�2w�i�+���5�r�P�䪱��٭�~����ü� ��ۂ�,{�)'-�5��&"T���}fZ�Y����L����ʺ�$$��N����ٟ���:4�Κq���$���s�8�F�Ŋ�Ky��q]���i\ �_)��W8��B0^�]%��H�YI$�ꞩ}�F�%U�M��m1�M�rj~I���1�5�پ��mH�����7ꋢ���e��6�6�=���c��
� ��똲nO�0Y���Hn��6���H���;���<��ٌ-�_IM�&�v��=�Pa�z�+�z��Ŵ��+sI�ĜX�����?0jT���"�� �g"ޡΔyA�˵�$hA����mL��i�S=��m�.['��а|��;X1�Ơ"߂(��[>l�:�����8�/:3XA��)~�yևt�Zi)TN������5P�P����L�^��������d���Z�!D8+[�#�!P��&aC$LGZ8�$���N�����Ԧ���OAB�7z�����^\[}IZGM�bRWRǒ��T�*�o@�d$�+d)��X�i-�y�a;��IJ~M[m�AAp,,�r�/O٣���1��F��)>)�%N���({�[-��l+�]���;��'���>#c�Ϲ%H{Xۻ�Jb��:��������X�炊�޹��"��sm�5l��i����ȴy�j���t"S�&mSV&���� j;P
�/�ϱ�"-���1�yWM����IDK4Ju5�R�ܨ�0��1��a\7Q`\�F_6���W���ZN`��8���73s���a"U7��u�=RlC%��ll5����a�@v'd��Ӽ��g-�I���\��J���Y'!���m�a�ζ��Õ���F��w���#r��kr��Үa��!M���D��Z�"�qR�AL�G���߱���Ь�	OXJ�l�����q�1��+SǛ�#l�Rx��h���|}s́6���_�S���m������؏
�Tkf�w�K�#-�$�+Xo?>gg�L��c��\bGS�?�3h��ѝ���=����UI�s�{�onI*ٮ`'��)�dk�⬓���6n�qػ��:��B)	�]1_�Ѱvw��j�-lW7V/Ol�0qҖ@�s���6�aeRUଙ̫�=��z�`�C�4t�Zp���ma��¬�9�,�?�峌����@�t�j������v�h�!��F(��®V��$�\%��=f��P��yYD��v7�\f��6��v��z��(*��ڌ`�a�Lfz�U3z���Z�wR怬�`�U�MĕL�CLW��^#��k����v�c�3��n/3��Ƙ�Ƿ�h��u�A��w��8FA]�1��L�|�)W7k2ŹsN`2S�'隙|&2N�9*I�d���t�@5���dL����U
}6�}̆�S�"I�8T��F��Π<�o�\[_�HB��Y�Ig��sx����zs�&�n.��e�ڌ"h��9r��3��o���YB�/eo��,0\F�0�;75���D��j�(Pe���Bo�����ܖ��²����I�&Tf>^.������^{�AͨwQ�|�H�H�h�׮� �v�	'U҇X�/g�k&t3�$)g+���JHN�Su\;�8E����d����h�L�>��Kd�7s��+Z
�h/ʱ:Z�ӱg�Z������5a��IN�M�HX�(�jݑ��v�(I3N�����]$Sa0���ƻ2�[�������,�J�`l#�
���`&���}?��9�-y|x��O���p�>՜i��нx�}�9`wq=���U�K���a݅�9F��A�Utا��z�ɫJ�&�z���prIB�������d��{�Y��!�Sv�b�So,1�֚,��E;���L���|���-A���{[��LX�Ї�T	;�G@�3䝮�d���i�OKڬ"��t�.]������p?��v��~iF���K��I�_�4$��V�yZF��3a��F�{H���U^�U�+%����w&4v�*��+�s����Rc��%��Y��C��3*y�k��P3�4�y�J!�ŀ��ؒt�z��X��9n�L�����>����9i�o(#����$B���!�S[杆ɂnlQ"uO����zl��v�ى�d�ͨ�wͱ�+EwՁ*t�����7;�q�N3�б�(n�u��^�ƥ�Жdy�/0�gݼ�F{v<E7]��q�9'1����~�U��	h�L�{�0Q�0���z��q�sM��� ݜP��ܤ��l5���!�ݘ����Da!"�q7i��3�~9�6=A�sF$Y*��贛m�f��d�#��&|�N�L�EQX5g��Z���'x�m�ڶ�l��
�H��B'�</Y��M��!�PԷm)�VR���-�ef�Q�|�n��ǃ�eo�d|q���%d̋U�o�r�!�Ij�V��F�)&�W"1��%�5�9�-�+�����v��)�Z��ӽ����63z�*�p$�*����
�r���/�sR����^^�+,X��LE�����ǜ���,g9��8�pw�a�]��L躕 �q�QWa�AO	>�YaEE�����+�bx�,@�� �Q�ij�z8�uX��@�vB�^�n�av�	Z$HU� c�!*A�~z]`뭅Ml�mL��,@``t� kŰ�b�T�0��(� �wx ی���I���+p�j�D����� 4�k�@�iy�X@���n궀����\h�t�9�ӪB8�b
Hw�`?Q�
�Ԙa ��BT�gu���!�����@����
L>�g��σZ� D�h�C��w�{��=����y��נ��Mۭ@�1�èB�4}1���h|_�Wpw_�}��Xe��fؑ�w�k��#rL�af/����13��g9�����z���nƾ)p��@T����ǲo�=����u��)���P��7^ b��y"��P��P�|�0�?���[@fT`Kb���IḦ��j�ڨ&�J�ǡ�-��"5�8��� �x�ǀKف�F#ll���]B_|�.�t�DY���Y�ѐ��a5��@P�4Lt��Y� ��(
2�B�!��]�oշ°;�q<�0Z!���VX�xM��s�`�U0y(���Ad��c4����`���-��.M�^D��2D6Ԩ��"�Wl�L�{6,�-������mtQ������ ���3��L`�	��7�
�������dH,�"�̊�N[yfנ}M�Ly��$�d��dW���4�;��$���3��;Tux曢-tv��h6�Nz*����[�[t75U�� f�L/BNI�$�������d��t9Qe��V��A�3{���ܭ/�ç��g�{Tʎp��Ù�r]X���N�֍��uL��/&3M��md��]��u�^�M��Tk����Rw��lr<���PQ��9�jl�tlS�ɹe�T�l�5���"J��\�H�s�Ƚ�'[Ufq��6,M�ּ���Y馓٢���>iq��~�9n��^;�x2M�����f2$,E�Rg�?��i{u����Ik,&�i�`fH�������&�'~l�^^Ug��0�O�ƨ�u�$fr箭z��y������똂�1*wM��1�'�2>�5*��i���T��N����{l�FD���cR��n����baNI�����l�|�9ԣ����20��t��2L����p���u�f�P��ފ���46���z�)��Q��H����v�i���h�Ħ)��5N�T:�,�ǎѱ�Z��m��Y�����g1]q��H�.�g�:iG/�g���F���剞�xgh��������� R+S���,�ڤ��NgKVz�-Z���s���l�$%��}�"{9�ʬ��<MER�c5��t��b�������=�NV�w|��u��,y�M�&Ss����5E�v��;6�X��ĔF���[7 �8iV,�J:0Qf~�An��z��n���步\�����Ǩ�>���^�e�]�s�9���H�l���
�f��r�Ċ`������I�ϟ��[��&|g���+Pn����P�"
��� ����1Q�Ҥ|` ��o[¨���e:�pjS���Q6�L�Ȋ���֍1�y������^�wBK)p"��D���Pd�k���+}CI��,�&��e��Kv�Pa*�n^��䥷�]Sw�
iq�g�]����̒��e��Q΍�ŶVF�/s+�w��Yr޲����7���OzT~=��[�	b�����;���7"��?��S�ғ��ʩb k��1q�ud��3[A���>�5e���z���H%�>�*{�����a���V;0���غn�SEd�wx��!/����Z��Mn�l�}Ĳ$�9u���^�kw�P����_��?�j����t�ٛ�"���s������r#���Z�M��G���)9紧{�twS����d~=A�vZ�u�j�D�����`c��7�~#�����-�{����i㏔: Q�v�:;�����O�ֱ���ͬk�x`Q�����x���VAH���F����髽%�H��[���`���W[K�?
�X[��dm��N����V�ѵ*���u%>�����C�ܸ�ܛ�,��D���;��5���<P�bK�Y��T5g
E��f|pe����"�F~�l������/�#�1�7�w1�8��G �wVD,�P�'74�m�0޳BI�c|.��2f�zsX�2a����փ�U;��� 6�h�T[M�HДDy��zy����Fvͬ�}��2�|��X]խ��&>N1�'֧��P5gs�&!91V*�#8�S+�OF�������#��A�D���*�c���)��C�����sT��"GfWsHlU0�Rt��Tw�Z��U�7_��h,�"Bhَ��<|\��#���@F�LnG��y��Yɚo��[)Ԏ{Y81o��])}uvYC��5�,:�ch�$�������j�js$6+��T��2�Ъ��Y��f�hJSZr�̚4���H�X(2lbb�rU�n��f���nZ��D�y�^�ΈlQ�zU��o4��61��
WۈF~?�˟��0���jBT��j�m$;�B\����|�#�v.j?�E�[q��Q-W,���_���Y�6�%�+TF8-��i�S���&��F��<�]�D���H?�o;���uL٥���j�Y�U�Je��.	)����
�Ym��	H�$\\��"EJr���O��e}���"��>�/��L���
,���k�&y|z����G2���}F���"��ߠ�T�-(E#.2����N=���w�j�f#ښ1To,�7�C���9��Ć B\dir���G�x���4�������Hˆ���3�52L�����,G)�_dij'#$����f�S�	P���~�'!���vD��l��{[�m�8�*k���,�ѥ�3�USڪ�Ҭ�U��fd�j���K��n���"��݈[n�3}o��6FV8��U/:��>�Q���Ձ=U�`d(��x�F���iCq��E�������]A�͜������HL���j�,��s�n�k��y����l���(�4���AK
����-Vb\�G��UFe��"1�����F�.�6�
�md>y�EOw��[�z%���`�D�0�����j�Iw���ʊ�Xl���D>"��(��U�ܞg��P�*�ۿ����x��O�V,͐~#8�o���4=Y���">>jd�Dd����nճW���^-���u�H!ިխJP��_��#�R,�l���[�z����(���VuE�n��zİ�O^��d�F�~�Cm���I�\?����m�"/V�3]�����L&2��Pݐ+�=��?߾9�Y�r���o �AK��
����P;z`��c�e��=!ɡ�����^ `��B�� �b4���K��g,��`ue�q,����^ ~M ��DY����9L9p'� �A�o��e0�T @���X*�R�n5Ôd� u�R�q�5��wd�%,�[A�% �u �3] )�ʳ�h`��Ǻ �#Bo-�}qh����bAR>^]�K�%�a]��*IM�&��A=�xȻj�Z5Ö��e8Yx��A�2M�|�0P��AW��"Жc`�u��>�m$!����T#}�0t@2�
��Đ1X������E�E�e8�6���:��ǈ�/��ػ/Ҿ�1m�&A2����b�5��nP\(�i0��@��F�_`x���,g�BQ$a��ݜ��AP0�=8%�nI���t�[4�:�����==��H�`�P�mp%H^��}[�X��V4v�a�d�z&�@��:C�b��>@&�0!P�!e1"��PrLd6u���a��ӄ! 7f�Ah�j���{N�g��,��zA?G���e��#�Ri�I%��&��6Ac��.6�����L��`$����PP�`�G��"�xb荫�#�vX��\��@��"���� �b��e �m&x�~��8HhH���4
b;Z�0Q$�����*L���ĺ�*Z���r�>342��0��]Ѝ��Ó!�r�4Gx��t\��n���\),
�"M�{�WV��%��rR7�q��
ym�9��9�C����	K#����4�m�xR݀����`A�t�n0���.�g5�&e�[�MaM5���+u�'�n�K��]��b���'�-��6O���XзN�!iM���[�=SͳC:_v��9�pE�	���W뾡Zk^��8Qo?��>#X3�WSK����p�4��rL:��l{e�̺��T|#!7�7�s�mg24
{���]��m����1b�/{p+˺X���({Lٻ��w����M55�t9���R��a�iQ��o#
�K�P�'�f��a~jrJR���,���}��_�֦ΠE�QF���%H�л�_1v켄��GD����H��>��j�.����z�8�=���kE��mc��w��4~]���z�(_�1x�2�x&�=*v�)��?�&D������m����jÜ��C�{����N��c�<�S^��S$X긮e��a�z����|��E�{m5ָ�Mm�ԉ0w��5�C�|8��A`���x=�c�ݥ�󴡹�N:������BF��(��-&�[i�4�d-�V��.�Usk�N���'�ش驸�/�^��gVW�j��Ԣ�¤��3Yߋ".�=�Z:�=r��]W�]�����eyQ_�"���ܱq�k>e�B9���e�2ʿ0��Y����� J�d�t6V�}u͞ez��j�V�|�.^?��&Y�&ս΍�挺\K_~VӘ�OR��-jT�ۢ/f��ܶ�6%qG�Н�ۢ����ϣ鄤�3��jP \[�l�q���=���s���U����˲�u^"�h�����!��6c%.�$N�?�$�X�)TZ������d9�{B�|~5ٽ�Etvt��NuD��	J��tԈ-X��tIk��PP�������\�w�]=��(��"���g��Dͬ۩i�j��~�2$�����lwO$9T���i�]��ǫJ��4Gv㲐s��n��*$���7�sI�(F�m���:����E�h�;�/w<��<��J��0��t�i՚��3�nA~S:��T$ �s�&6�J')�Py�k����q�밮�����>72;�Uq&����f�>�	ןvy���{g�g����m��, ��i9�m���4�ڋk�`h�-m�&_c�Qv5��ڔ��݄��jB�8�q��l�T/nt4��-�X���o�.�ԓ'sT!���pj�7��N?�����L �V�V�J�\��O �@n�����+ٴ̼�.&R�<��rs?���6���P�i]�	B�x5���g �tp^�H�Z��:�k��<�w��qƼ�v��ܫ��G)u�����	=d5�K��������u����a�j��e�g����\AL��j��l��H�9.���4C��ʌ�l�U���E�&��+�1.^���Mv��MR�"�����L=�g�8l�U.M%���
:��euzČ��%�����)(���\��pm��|��Əv�tt��f�iͫ�@��ka*�F5��'b�aj�aP�K4�c&n-�'��y�Ա�r�a�s���l�9({-��~<�f�$&���^r;,��ѹ$�4�z��N5䰙uM�,]t���\�����HԖ���S�xM\*s�D�j���a#k,WK�I��t���n�a�a��u.:�aL:0��71�h�SJ���rk'�fH��[�)\��_йr�ݤ���Q�KV��l�,�	�Н��ũ.g�bgv�SV�q*e���C`J-h�sA6͵�םM��E�R���hbS�������� �6(����D���!Y�c#��W����:�*r�
T�\�"�:�ɩhi�%,K����\��u�2�c<S��V���ۨo�y6��;�P��"�A�IEt��;�����"-����U�yhqu�1����ܺ5ͬn0�v���9nvz����e�v]*$q�GZ�/������6wpʩ��*ow�Q�9G2�(�M�R���8z]A��#r�e��4��s��!I��+	�)nK����$6[^��F��\I�J멖��	*�8�腲H�X��u(�vKy] �����nnN��*���HÂ��6�����Z�N�k�)���Vzbh�[�:s�&�,�����ۊrUvW۶���\\��ŕnG��� ��UWʡ��i�j�`�I�Ԫf�,���6*N����"B�aA7ք�m՗T)p�;y���զ��a&�< �q��r&ƣɱ��HCZg�H����Rr���%��G
V2�XY)YEc+r�nj�+���*Xr�����F��A�d+���N���g���r�4�#�(:�F�d�%�I�6gF�ԥ�x��.�ֆ��rqL����r�L�T�rI�̲a����f��M5::���0h�"��ʤ�Z��\�e��8iE�6-�R�,�8�0TN���%��{�$�Ι*Y9�4�����QM������ܤFggsia�,��G3`�������]uP5c�n2�Kjr�(D	wn�kHH\��ٰ3렷�/��[��*[s	Z:T����^�M�)��|�lԯ�E��1.��b�u�{�e�X�aʕt����ِ�Vy�%�E�4D��?������!q�\6�e{O��&�9�SA���+S
R}�����%���iυi�.V�^]�ѺJ�)فas��ˤ�Q�|.�鰳������Ϸo�r����,�P+L0-���dp��!�L�,t���|�b�r��-?�t��n3�$a*��r��; �R���]�m�l"��=��\��>etK�0)"Am�� ز�(����;��v@�.��� 4��ąP�A��/���)�s �(��`zVh�Plтg1�a/�! 9����`A����h67�T�k����4��l� \遒k�Ip��P��P:�d
�4�q�q�!�� ��4����4=5�:T�Г�o�,8�H�@F��d�Z��`����l��ංJ6 ֘L{6 	H�a����Xh򃚱e,����=1�%��s�G:�P�͠�o��,�u`CNC�W�4̭����@��_��/�P �o<�Y��LI����@�M۳m a�{�> 
z���x�-��=�ߟ�|_�����`C[�=P����Z㰵��E �̀�Êh�|7�;�bH�G����� ��*�P�2%:	��ә0+�-=�}b��(Ұl5�t��"�I4 h��b�nm�F>�:
;�-�I�.�Bsnh��@�v�����":4�n`&1#�`Ԏ�uk+P�aM���(�� ��AR��=b�}����}[��kU��4��LL��L\�q��xpmZ $�.��+@j.AwX�d7$Q1��@h�@���r�$.��Mc#�C�z��Ԇ�M�!X�.�Vus��)����S�.���0V]����qgSН��G��C��:�d-ju�$mh��]� ��w��<��J����ͳ�ΩY#:��-C����'�8�T�ֿ7���I�g�
�@�E���7�N�4��Mv����~ܗ�u�o����5ۇw�g��C��s;;B�Di�X�G�#��!Қ\��`�Iۦave�I���
�LK5�\�vm"��m͈��诐=d���/&�/55�bJe�l�h;���܊��|I���&I�eh�
��G�J���ʼ�S�<���xG_���z%�Vjm�!�1�)թ�k�&W|�}aAW	��5.��m�4�Z���Q�&����и�զ�~�����.�_���J&���Z�{V�o����fJ�`���3��{�Ԏ=c����9����:����%�5РDj�܅�_��a�u{ڨ�Q��#��[ucd�B��\pGbu�,��[F'��a�YU�Ċ���Ӊ��4�=t�kD������C��}���IV���4ʟ�Hb�#$�iB̐I�$�;�V�dW������4IҌ-���z$MFV�$��&�$��H���l�}��y���s���~�q�����y\�u����:�8T��H�<A����ݒ1Vc�L���T�(u���m�H��E��]��U1�Q�M��,�<eȻ��hl�����Ģ
z�M��$�ذ2�T�Q
�8�o��|,�]ZҒ]����|��L�J㊒R�ck3��~!׸�5� ��ai�(��8��_�Z�����/�=��:t��k�q0��ΰ�K����d?_�W9���Kq%���!���FS��:ZX��������^0Jj��R5Q��L�o����X;��HlA�{�("�f��ZFs�ˌ)Jh�h�1mo#5�O�k��&6�ȳ\��ÈF~T�)C|-+��J3ƚ��Rb�X�(m��"����������Z�r��m���)��F�5F3m�q	��\jg7;5y�@�cPJ�+4�lL�w�j���T7i���uګʩ��ϋ"���R�fv��7����8��ʒ�
Q�P�׶���:�ꫪ�nd�S�2c���z����z�������	[NF^��TO��U�S�-�.�0-�����j_P6�Y�g��C���9u6 �ftl<��ԓM�<Q���)J�̯����'�V=����faqE1���e��#RhdF:��ǚ��8����z�3��}����Ṃv��zWD�~D�����V����Z�������7f��S���MvA��nq{�ukS�P���I#�C�AV��܈�`���+N[<W6�w��6�Sz�*��Jq���{$ï<��ʧ����:V9!u�/�	�M��d�W�ti�h���"t~��qkQ�cOSLrPk��D�ir��Н��?�~��Gv'>�[$��EU���O���O/,�T�?,WTe%g��,+��'��?�"{��%�q����u����+ݶ��G�޼$J�#�*�̐ g�un��<:Ad�%qQ���Z�		ԻkrֆH?�x5Vׇ�P�I�G��BC4W��X�,kPf�t�
�ZX��	��	ɽ�$�Z�6'VA���kI�Gc
��V'jĠ��]���7.B}9
��q�B��8��J����E���ER����:�(z�Jv��b�G'.�#g����r务�"���.!#�3���T�V%�w�;�@�q�	ú�#H�l4�@��C:�R�2�C����4�I��$n���R0
҄�\Eb�VnH_�2�!LX�VO�+TR�"��۴		*m��r���B*"����X�>�W�L	J��r;¢���b��M)�`٤e�n�Ҧ�'w8�W��m�4
*�
�&ש��D���[�!!�8L�k,�[���MHhG�Yܐ�<�?$h4������=��\EO�@9J�dDH���!�;�@j�j�)�\1n�X��\�JY��&$7Zǜ�
�@��\B�7���g[����"dܸ��N�q�P��c��h�@l��m���>g"�$�E���O)��B�)��J�D��YoB��_!>���(�֚�~c���D/��m+�Sd��������<R��V!!����B�V}j;�)�� )�g��U��5�XS�r<����r郭H���l@�C�Y�+�zP���Z���ʵH���
�um������k�\��kH�`t�;��;<�Tk�*k�$D��"(��)E�,$W���. �G+�������F����',͙�-�5Bg�G�lm�8/ɫ��Cʒnwj.���j�	�B�8�Z(h��E�G��]ZBrk�"�	��֌�]�A�����|6"]��H'��^���*�[,oEܯQJk3D
�GzEIl������ϦR���Ժ	��j��mܾ1�Ҳ�����Dio"x�CFb�~�Q
��F�[�E=�ɶ~J~*W�5����F)rt��d�ZA^n�<=��Z�X R���h�
k���DP�2�������G���
~}��W��lM�P����g�s���~zyBZt� �
�Pt���:#e�T�m
�P4ґ��zT[n[]��&$Y*�2�
�T������H���R�*?��P��Vd:j+2E�T/fU�JE�J-�װ:��c�M�)R4���ny�֣��F>&���
�1{��~}��Bj�Q��"Z�Eʊ�Z�DFҥ�(�,�E(�K�!�ɹl��zcj���9�f!!������\�4Zp�pT�1yX�/��������Y$�E�v��0��QQ��l(�
�mC���D�� m�dr����uB�k���] e�תR�eJ�A��ZT� s\*$ѵ��
~.>��׊�	Uڂ}�PQ�E�J�^m�S���وcx��6E�p\*z���7Ә�4�1��	h?� �o w2�.8�74���=���WM�v�)8��g�hh[�E���y&�z@�I���������0g���n�Y�)�6KwC�=-\�\l@zr�,��6/�*�
�^|ǝ�������u���1���AͻZ���	z�C�q0?�N�ڠ���o�*� 8���O̓ďIp�$V��Ͻ;�jr9d��%�C��/a����ۻ��ʃ���!��=�k>��a�`�V�p���*���>��Md���CP���w�쀍����uu���Oo��/����p������b^\������y�1]`����+i��:�N��K�� ��۶E���|p.� n-[�6��&'�P4��`G^8�����$����t'�
?�;�|Cá�S�N��� w��J��h0{{,�)�̶%0zS�1��KT�M����Wr!�~�Nx}�ip!�wv� ����`�?�&p
'�&��K�K��R�\�w(տ	_7�h�<��O��0X!��H_�	�B��Y��4a7tCT]:�A�O0���&:��@;�	x,�<8$��������~gp	�K5�j�,�~�g��$�t�#�O!�F�:aQt���`�w���h0:6�a�� 7o���?��F*��t�J�a�9O��0��O��ߗB��E��\
�{AU�d�~.z*����;$Ez ^	Z�p��XW���&,9�'�� ���im�\�A[��q;&���-e��W���>^sP|g͗e�9ye�w�5m�O;��M_ߍ�T� �x�^zTm_�`
&��˧��`�C77=��u�ƺ������Z3u�}v^�;I2������u�#gZ��V���8m�)�Z��=��ti��K}_��^��r��s>;�b&nX��I�Ǉ����}�/s�����{I��i��b�]��)��9����'���ms�߼��s
.���GB�V/V�嗂����D��0���Yջ�XI늝9e?mH)��H��}H��X5c}I��d�/�'����W���:�g|�-���s�r��5x��{���Sf�ܚ����b�-iG��C�]6�\arWI��"{��c�pO+�m�����M������ۄZ����`M�7�؂�^�+Gx�m����Mq�\B��3��QtN|��2��o�wm4�cf�ӗpw�/Z���o_�#'1�r����~ok㞯�w�t�0����`+6�`�-�^�gh�c�o�l�\�jnxdYp��X����!�٦wg�0�4`z��'e��gn��ʂ�����م�xM��e���p�0�-�E?Ǥ��]��w�n�>��ɋ�q�J�f��t�h�2f�px�������?l�|�h[��NI|����m���r���jm�Tr:�
v�V��dM�Y͟jK{~��J�����t��Ry��+������WtY��M�C�t�O��K����s�(�����>��7��y`��Bչ;ү+�.|���P#�z�����R*�?-�9+ڵ3i�+g�ᘰ����KKsvԞڽwη1q&5�i�k��Ȓ�){����S�-����|i�׎'A��*M�J�~k�3���F׻�x�������M�`c�E���{��:��<�3R�?����u�vf��}����F�g��꼯��j�nhtaE�_^P\�1��M�������|�}�ϒ���Eۨ�O������?��:O~z�Dh�� ���)�s�@D�0*�j�����[���h��W˱_��X9kb��A҇/ޝ[0�̲�}#Gzn�ƫ��{�g�y��{��{��;:p���g'h|��W�������4��zi�{�����ʬ6�.e��f�	�[fdJ�Ś��-�m1�%�K�����7����s�����t��l3L�,Z��BVh-��l��V~�ԥ�r��&���+?=saY�<�8��nu��ɷ)����q�C��͎衋���^1���8�s�l6|tp���杉̀���g�:�}�����+��y�?��G��=n�9���:7'��>�Ip�u��o=Ҿ�tO?}�mGv��Ü]>������_�~Y��ɨp
����w\J�-��>�N�����O^���8��T�I@I���/�ѿc�W���)!,��yk��=Z�~:�V��v�]���]v�Kt9PP��ɉ��/ʊ����8�|8?��&��T�'Q�G)ζn�X�E{t$�iC��	�������k5�~~~���Ň��2�3�_���H���"d>%2��$?s'�m�%%�����Y�)f)��P�6_�ޤK��#f�c�5x��?QEM���9�y����#��>�
4\$�M^,�4��nw�����5.+����<���h�$C��Q��la�.o๟xn[��Jj����=1��k��m�yC�a����d�'t��^r��m~^�yV"�=�!�(;$3�7�Lب�#Sv����y�g&d�M��v^�]6d��yv���~�c^+��|Y����}�3��:��Ԗ$Yc�7�$�Zr�BZ���h�g$��~�:���H$��3������~m��o�)j�Y��
0��K����2e�,^��z(�F�=�Ȩ�<���i˳oI��ܗϛsƀu�`��ВF	y��ơ�0nd2�x�FM64h8��k���uy�]��[��z�x`��왈ٙ�+����/o����#;w�,K;�y v9N�9�n/����'ĉW~�	F=��Ck7�K�Db�XK��{��x�ha{�b��1��r%6ҧ�F{��m�=��nk���4�=�)?,@�����������}n>�Mq@/}.1�?����S��,>����\vi��dV�l�L~o	V�*a����É��/�����3Y�>��#OL��j��y�$���ݜ�+�,�����I�YP�u�N��.�'��3rL!�f�+{rZ���MݞBE�&���㣲�u,Ǘ�X��"��Ďu��O��kG\�=�v�;�T2g ;��@r�Eؼ��%,Cf'ìWơT�.Sʨ��=�=�����d��`���8s�Fo�q�~�sf��.:siQ��g�W�C�_�`�3�:��^Ag>�J,6�`O�+Ţ�~���:%v�܌�\��}�K���a'V���~��ڽc�dd61�f��n6��o�!K��Ӱ�?���J,�CYѵ���K[e��=id_M�L� �C??Ivs��&x�!Ǯ��D'�6�}���X�(V�TOR?�����+Y��Uq�o�o����8���n�[�r��X�g%<�����Q4^`�?�b�.���	�>I�t{.ﻎ��O�$�:oR��\v��ߍ�~���΅X���N~A V��W���������Ӆ�w�>V��]���[b���_OD/�8ƚ1�	�.��2ovҔ&~d�Qн�c�?�LbZtv^�]g�f��Ԍ�&j�$�[t��9b�{k�j�G��-Eo0�1��g����Jȉ<��/���y��n�H��޴4����Ʌw���x;�ф�Ҵn	-�s�#\6��ed�,k����}?ϳR p��G|Pڑq��H�d���z&�Yt�w����}eCm�bJ�,�_:�:�� �`lO�6:p8�g�I�����ƽ����?�N������8��� �������ғL��#k)��ﺋ�Σ���uad�^�Id�D!�c���ni�����#��=gӘ�4�������e	�Ջ������c���C��=��;C8�6���`w��S�*��	B�,�9A�?K�t�`.A�����:@�j�[A�v�[����������:��e�]B���B}!�����r�2��@���m�lK�[e>����n���Ä������7�=�����p�� h�����{��a��v�u[��3U���@ ���	x�t�[��+-����� ���=�����|�-�����2���^֘�l�xk���ǰl�(x����U�x���J�e�a=�'o������`5MV9�kmf��̣`?�X����'2NsA�o]��5�]�4 ��C�V3a�r2�e��� ?�ۧof[sW��4�3pg��C�^�K�9��k���i;:}��c�`� 0{RN'��O�i2���� ���8΅����>�ON������9_����m�͂�2����πy�v|<�߅5^Vx�.��%�Y�~�%�/�������U��f�)�������'��[i~N�e���6�,��>'B�9�fӆ���[��C\'1�x.�_��u9>�\!L�wU�ʐu��[�y�6�ب���sd��b|������5K��e��w��+D�3u#ngc�J\���������7G|~2qr�?G������V�[�L��<�{*��/x%��N�{*��Ω~L��Jo㽩S�_^��&�W~N��ė��7c�ʛ*C�l����%G�9����U�s�Σg���)��Sn����=1�K&�F�7����>��J���{-��{��DW�@�޸��N���I"1l���y����ܛ:_�0����{3���'G����~��/�3���ʞ*�D^	[�|7���|��w1L���T˫�I����Լ�U?L�ݷ��T�7ki��k޿��7��_��Tޛ=:u.�����k�Su���T���{m��r1s��b{���=��Ҟ�؊A�����ފ &���Vv������L|ϠX��q��Q,�<�'��3(4B�ә��t\�����mN�"lщo;�9~ǊN�2����� ����"���%�s�,q\N�;a����qѬ3��ܞ.kG���{4�aWC��?'b�$���.&��N�7���Q���:n|O�1���V���T�jT��s�w3<�׾���6��]5��?�}<nS��٪|"dU�T���"��B���|�+ụ�_�6͜��oN�$� �T{�[��1o��K�k�ʏ�)qO�wU}rV��ɼ���h��sKU��*��=�m��'݊�|O�E��dM�j��O� b���1���T�F�gA�W瓨3��G�S��
�33�m�fTvU>۩�,�	y\'��C�F�N�M�O��7���uaeE�aC���\]��Z��#����U�O�G�]ս@#�K���U�{U��[���6U���T�A����Я�Q�M"����:���N�!b%��ĻY�E��CU��#�T�$t�O��9�;�)Q7��4����b���T6��g4;u�&�h����d�щ�T�1�Ԓ����NW�D�D���0U}���LY�zU/|�#�V�s��O'zU��Nu����B������ʍ�z������DZ�3U�`F���T�!�6�v��Q�I�g�Ĝ"t���u��[5����5C��9�Of�� z�F��5�#�W�Z5&�]���N5��B����qY\�?~ϙ�4�1�i��G]]�4�W�L�����/iR����H�w��[H�����iL�?u���ߨ]Qo D�JN%����k���iLcӘ�4�1�iLc��1���4�1�iL� �)R3"TREE  ������������������                              f�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�nc��M�E%J�Q�2���L��2g�k��ey͙3ET�!��3���%�Le:(�BE�_׽ֺ�k�����~��g�������׺ֵ��ϣ5`��^�/����b�`�{��n�Y�/���7^<e���u���w���6~��O��S�|,���ok�ǟls�N�kv:ˊ�qk36�\k��%��mg��jk�,��w�~���ew����{��T�[[f^�wj�͏����������]�v����[����6ir�k�_�O�����J�����#���]�d��6e���>s�P�4|��OM?��;�%�N������1��͑���څ����WM���m���e��ҩb�o��d�{��a������z�?]<�؏��q��O�����x��m��X����ۚ���>���~d��N����ё����a��y����q���͆7mJ�?�!0:�_����|�b/�����>=9�_�m�b���N�Y�}}��Z��q�����O����޷�����J�����>�;���Ķ��%�������߻�&>n�w���e|�d�~m׎vw�	�갓�z[�o����L�]��{�y��v>�����I����tB��U�4߻	�X����e����Z��߽�����۸dR����.w���+/{�r��؟������ky>�x��������/��o�	��M��b�����������_m}������H��|�Pٍ�\���ѩ������1	����l�����<&�����������|�b��&�����׌�G���X�u� 	E<�˃�ѱZs�H�>"�喽,�K~H����@p�/ar��&~ф�� �s��>o'��sF�;̟�;�?�����_�`�7n~w�W?���79w���Z���Av���o/�7o=G�~x��+�r��%�����`=,/���C=$Fئ� ��MŶ�Y|So�8&�{�?�/����v�Z������s����/�~AC%�n��:�m->�d<�{����Y�l�?œo�:JD�m�E?{?b������boS���;o��������v�+7���9��8��x;�~�W�W?��`�4��Ƕ>���=���Դ����}�������/��l�3v��g�������;W��n'�7��#�����iϡ	��s��\/\?.��ӆ	��zи�Nh����VM���L�>��^�`A�����&�\���c��~�X<X����a�}<�U�?.�AN�ߘ�/�xp����u�~=�[�/͟����6�>C�!L����乑~��C�q���X=���_۸�oM�n�l��]fs��}k�"�=C��Icm�^ ���D>�k��*����z	�zҸ�ʿ�:Ep<�W�g�����]_{�Ni��[�W}<|���i��(_�1�
X��-�/�x�.pJ´��v{�R����^µh�6-s�b�����G2S��<@lKVsk~E�cX/m�H����?Z�v�M�)�[���x�=NKI�N�=�)��-�/�x�4���O��ie<.D��]����\H؉՝B9�Z_S�S�������ψ�Q���H�]�V~@��kE�"w�xhU�����K����d����\Tlp��ہ���� ���h^���=`�9I�_�|��hwϿ�7���5]��gJ���;�>��؀q����^��߾�z���O���-|*��'�G�Yk�����[ݧ��C�V?I�u}�99a�e���)�o��M {f�w�ߋ��Q~��'�Ֆ�ԟ��%p<jM�W�����m~Y�����[6�$�K��1��{���}�p1w���5O	���t��-*�?�87���x@,�Ӏ�B�0������g͗��ͧ�K;�%jh�޿������2��xm�?�h��a�U������1�8R>���j�7Ć�[M��J�m�z���ٮ%%Zh�Ϥ���x��_�|���Vǿ|Ò����@�W>|��� 1�)�����&�I�/��i�?\��7�
��@��'�6
a�l�V���xF�_?�;��2��>2|�c�g��� ���7mv-KB�_�=����V� �I��-��N����ql���Q�����%�>[��*���P���X�<.���'�ϓ�~�u=���#7�Dw���e�������<�v��kŐ����۷��x��]v9߭�Q�#�e�?ć��g��A�iO��oHN��o��@/�<m�~�_��#�s	�ЗL�q��ӆ�`Ak@�E"�%�5�1ݡs	h- �������!�	�甴C[��6�78����mND�%��_�T�h�>��>Ō�Y.�C���9����lr|���՛��z$"p�����]Z�`�'�˾����2�����Oh7��Dh	�H��{����� ��c=�K�@���m���6Q=�2��ݷ��|-��kC���o�O����������b�>J>��O����~Ϣ���B7����O 1�� ^���M{�7,�p��7���Cp՟��&S�x�3��L����$� 棉K)w���w}CI���ik�
�1����&�G|����J �-����ֵ��
�]�A�>�%?������o���Ln�����:��|��2P�?^�O�i�Ck; �O}��^j�&���@�(T� �RڢU����������P-��VD~[8��ބ�2@��$E3�Դ�P���؅#�GJ��G=P�q�?4`G�_V��WE�_���|�c>:zy�O�*�����~����҆~R@�*���F�����=Pl*��ciK���+���ovI;�%��oG�#�bW�ГD�!z��\��v�Q\(n/��b ��j`� ���k-�"��N�M|�?/�� 9�z���^�i�Q����Fv?��Gv��* �Y���\&m
��j%@����;P�����.����o�������iK���|E��Ȕ� 1�������"&����@��UO���s�� �S�=�Z��H��������i3�Tk�挴�I���@�����,B⧣��ͧ��_�g(j����||	����]��Ů�aj�������b}(�j�h-����g �X��\��jA��W�]�G�/�����zB�	[��J@�G��;�k�0��e��-�bW��Z�2W�,�5���R�{�Z��;�2��'w[z+����E_������S�Ǽ����r勺B��QHj��OJ��o5^P�+X�g����篋��b�x��C����M��B{��΀�y���b����~�eW~��4�w��?�i���/b���.�^�"��$P�G�S�F��*5?��V���gG�KB�B���ދ�ꋿ�^v���O@�SG�﯍^��f� P׿���������8��c���"~k��oB굎�����G�8���/�z��7/��?��/�o�_Q�tθA�U�U��^����
&���Ŗ����j�����G�GC/��*��Q�C�nU�s����x�5u�/*��N��?QVU����āYf����{]���OU���_�Q�j�,R�uH?�c�b�>�6�?�����z>Q��6A��z���������^���o4N�Vl�����FO ���^�{�b�pD?�2�������6��>_�#�0�����l$��z}Q8��E�/k���b��x��?+��2Lk�/v�������A�3Q��ɾa����;��*i_���ޫ�W�'�nkuT�����b���m]��U?�MY[�����=J�U��_U?��q��~#�j��9�J�w�P����NY��ئ�6_j�^���jկ��S��c3}����7n��X6�H����V����M�G�1��e��}FvG�+�B����b���v�3��_���B�S�п���?5�����݋�禴k����?�/�l:8_��oX��_x[_��nW����T��ciK?����M��Ͱ8*_j?��o�=���8>�U �o���l��v��������K���֟��kg �϶W�[u�w+�{|�[���^���-�H������?���A����yۏ��|ö�?|�2O⣏��!�i�7�$�k�����(Sb ˾XB�� "?౲�g}�i��V�g���e@�gr�|����~ �^�ol��|Cb	�>gZ���O����H���g��/��O�q<��Q^����=������_��?-��JZ��<���E@�aG��7�m��@?~헅~[+��ϱ�f!���}��U��xu�����(�������~i���f�'�i��e?�z�:%l�D~d���٩�A�lˆp��c9�~��w"�9>�˴��E��"����¶����)(��5|Y��_�]Uo���|����&�R���O�>�2�����'���I��1|��Z�p���'/��H��IB�o�v��o�7�������%�~�-����lCM}u��K�����l8��S@��0i���! �G�t@��Hl�[����7�~��v��{��_��ز<�"�b��w�=w�^�����v�%�x�7p�	��r��˲����n�z�4���n��/����H�;�X���F�� ��!dBs�G���O������;�?{��c�2��(>(4C?~��CY����|���+�@E~l�3 ���6�G'�[G�6���|�����y���O�|��Rv��ea���m�q���iC/Ĝt��� ��2�bߌ���A���ѯҞ�uY�1߰,������Y��J�	"e��0���ǃ�l���N8e"�Ik�Y�����w�zn/�=��������_�6�3�be��Ǎ��c�6�aˇ�I�����1�����c-�����D����MPX����R���BBQc��L�S�A��=A8�~��V�e7.D�ׯ�\�U��-�i�:����,*�q�ԍ����/T3�?��b��;ǿ۵LИ߈$0��՗��-��]b����(��?o�=T|�,��"�zb�/�!4^��Z�`ʺ��&�RO�3��<0�k=F����DY��#����:�6qO�=����?!���<�8���sI9���C���ī�{`k�����q�Ų~�*��P�m/6�ci�1�H�(��L�a��F�'���U�Z����8�Q?��Q�=��T_,��Fc��Msbg'�k��'x/���h��?�;��k���Q>�}������r�������K�������#_��[����;g��_���\�|f��꩷���x��5F���N� ǵv6&,�T��,��	�O9&1Y�����!�lm�e���η�(�\Zni�ц=���lQ��K������h�K4~h��~9ٿ�C�3|ל��f�k}-�������-j��c�������h7�1��*���hwo��������xۨ��0��J����żb��o�4��6��Bb���R�o����t<��8��A��=x�(Ģ��@}����疡�;~�)����^���=����h�_AW�~�� ,�#;�M'K��|L��?�ׁsQ>1.<�ɮ����d��mx��K��-�^Y<��7o��-d��~;(�ol�5��ï�\=�>��u.�#rf�J��y|�+G����m���6��4JⰑ\��C�Cփ�]�ܴ���<�y|3~��o����~��I��ͥE��������W����;/����i��s�:>�h��~ߔ0 \��b[~yR�i���%�����Nn����Q��Jyd��Y�e�~$G�3F��i����~�k���ʝ�k�}��+���x����}��[�+U�,�!��[���)6[����_�-P�����t�)>3a|��_�}�o8���7�95a�^�U.�8���U/�+)�q�+���-YJ|�������m�������w-����[�|����z���!��&�돝����{q�G�z;��c�F1����3V�	�J�Y���7{����s\�#Vb="��}3X?�o�r�O;���|B쯖��Z��C�n/���ȱ���߯�O�^ג���x�g♑���.���b��G�0�j�;�!u�_����eo�5�_;�Z��--�G���9��4-���M��@���NLn��D������p�_���1WG����Cǉ�d��;��f���ݭ$����?��ٶ|��?�������dN=��xb��h����4]���)��7B-���[=0x�����m��`�[z�r<�I��C&�?f�O�ϗ�g�����v��;[������W��U�����b�fG�h"���c�߅����sɌ����㏒��߁�I�ekO��m���x��')��׃������O{�G��U���>,�����z���n��A��J
,����Z�������˽����m�y��t��x˕[���7�p	��Ǐ���fx��R��@��:881���:b������ֆ�Q�چ���<��ؿv�����o���_*���?b��~���i��<�Qnq]����f�w|��m����X��9���2 8��#��4i��_ZO���u�)[��j���?�������H�ĵ��`�x6Y����z�r�<^b�֦}A��W�B!�.��ZONO���y����!�9���K�ĦS��j��N琀�� /X����^rs�Mݖ�!�_%�|<`U����e�.���5_X|���Xe8=�^��;�C�ɜwڽbo�C=�A�"�i�a��^b��t9���xwރ��N��eD��q,�O����6m6N8��ӓ��η�~p%85a�y�����Qy��r=h����Ú�m}~��1sy��j���������ů����|e׫���6�M+v>���U��׿>s	=�����g_���F�V�_}Ul����{}o����+]�[��վ��`K�h9Z����XL�1���Ş��/��#��=h�4�zQ���\��?@�;�X����?�Z���6,�T���kh}x���<���|7�~L��/�葉�������8y_��� 	�G}U��\�@�/ ��6�_o5I~���:���&��z�6�N���v����7Ǜ��+轭.���ou��ژb�;[<��zZ	rZk�@'�������hwϝ:�{f�*���"8�T�����eN�==r��m��6�]	⧭kzR�1>(�:P��>�k�s��|��$dMO���ܲ��@I�z��С��t������^��7������=p�(����%���Ķ�������oR��*Pl�V9V�K�Fn�$�v�iv�sl#��e���ڿ��'%l����o^�p<>[��Ԕ	�U�Ӊ���9�U������':��-*�G2E$&�a�Z�=�e�~���B"L�T�7�)U�u�˕9|��c��П:�V�n�������듸׃C��;��������}m�I��_f��ϐW�zs��s(_�����ں?����~>|��b?�������� ��^�x�G˛��?����8~���k��_���^�(|2���	_F&�iC��\��ǿX�浌���߹s���K,��6�����VӾ��؏�#��`^?.L��Q���{�Ra��?�r���������S������ɏӴ.���؟)�s�6��r1b2a�?|$�Δ���\��؈�m䑤�v���m�V�a���U~8�o���!&��e�mz}	lbm9���i����3��א���>��<;��W����	;��W�$N�?h�߈�f�W$�<����������؛E��ܕǿ��]pŸ����R�����a�~9��Kl���%�s��b�������x�u�c�\�џ�Z'���L��闇P�$6qy��cn�<�=��o�1�Eb����A��c����ο��0^���o�ƹc wՏ�F����?5���ۧ��� �g�O��4c���Q{BP$��Ď���-��i_ֆ�;`�>!���y�O=ǟ=���ن�!�U���B�������7FrR��F��p����#�� �oh-��e<"��~���ܭ�e�1��M�����r~-�\�|���3>[zL�#���xă6TQ��/a���b����_�!8W�!�BkkbU����_�h�z�����\���Q;�^@�^"�Ջ�_�����$\r`\��
����m��3�Ѽ�w�ب���)9�7�Dģ�sh����+��v�o&���{9���>���W�������s	\��1���rK%bes��i4'*�d���بϛ�p8h��Y�ks�|M7�������� ��x ��ծm�PS�h-�nR"�߆�A�Z
��Q�����F��2�6���B��}C>�����&��"rdJ�q۠��\h�?�͑i���/�{oBC��	�0�����X�#�'�ϢVA��@����R�����w����9�G�u���)	�e����~1>�o��8�u�����������87���*1�N�1'�|��>Z�-̵�-��R��v�T7;E<�6�R��ͧ(�/��\C��~>�l���~�8<s����k��߯��/q�	�O�̒���b�zA�u����5 պ�&�>�7,4������d��6���� Q"7D��P����=B������h��;�S��0k=o�X?�rP�3�%ߩ�"�Z@|("���+_T�t�@,<CF�>P�O{�@,<S."�R���B<6�<������x�O�{ �j �ڔ����|�)��9$�z~5�����e? ��X��t�(+k>��	����D�c���@����7���w�tnT+�k �-�y����w�V�
Hs���)��\@kQ ��b����\l�-!�'ć�>@]�z},����$D������47�{��}�iR��u�|R��FA!��D���_���b��j���3�/�)���Ov=����K �����u��)v$>꟪�U Q/PR�S�� �+�$� �:5j/@��@=�����7L��m�O�K�:0�o�@w�G(���v�7!��q�o������4��|�Z�Zؿ��� *VA3QA�
@�*�Xl��@�+$�����Ů�S�o�b����Skc �R�Q�2g��{v�� ҁ��) }���,z�`a��]Ϸ��)���@=��1Y����o���hF)�ެ�S�����t��L�����@գU��p	|���K6(����[�/�����W��f���W�Z�5?��}ҥP�iŮ�y�g��_H���a�f�=j�+���R���w��;N*v�w�]�305?Q�j��Ǐ~��ofL��K�ދ�|>-��_��[�!��i���@�S5D�_���{ ��T=��u��ɪe�������{M@]�{=�T���Z�E���sG�wk>�v�ǹi&_����#vW����{�D���g�����D@{q@�=ʒʏ��腝�bh���G������io8��,�&�}�*������2�}D�|������[U?����=l�_ՃU_D�M�>dۨ�����y��+�UoD����X���:u�����U~�z+�5��nW��Ů|�.ì�;k~b�:��m�:��^��Q/G[s����S�7ѿ�4W�U�%.T ���GG�1����ii�z�������i��DY5�P�߃�X&�z����_(��� P�wR�C�M\�W=U�q}�?0u�j��+~l��:_ �&?��S�������iab����������ڗ;���|�|V�'�c�u���|\�����~��PD�m����v*,��f,m6�����o�ˬ���U ꗥҮ�}�%�|´r{�����4�L���}V��?��5�k}���:j��_n-v��g�z��;����ꧺ�_+v�8i��۪��S�gɟ��@�ЯD�#��o*���[�oY(��_���@��x%���p����J��FW�6�0��5߇�aY����p���1��a|�����|ss�'�f������/Z�?�<���Ƌ}�o(��)���E��_��ヘ�~��5��l�G�̶H��گy�7�Ѩ_ٶ�:_�-v���i/���Q�"P�Kԇ,˃�?j=T�x��̈z��[�w�¶m�)�|��Պ���&=�7���g����:�7�M�E���7%��?�x䍀@�ё�C/�6�>�"�z����,��7�Aj����~ۆ��(�k���<�6�4���^��/��26�ii�����%����}��$���o$߇�3�~P��Q�7�~��i�&�Y ��}ӎ@�4�~s��0�oB6��)So��Z�G>%���7�#����<5��W2�j?���5֋��i��X��8�V">���~�|�Y֏��ejի�v�i%
��������п�i�+�]�O���>d��ĳlƅ�9��{�0��;�-Q��~��h�ǟClԓK����1A�=	��&���ŵ�~� B������?���[����0�/<�����K�~�K�����i>��Y ��m���s�;�ks�QM�=V�Eя�z¿�|��T��?6��d�i����&� ې����C~՘��k��_�%��%ß�3v��@Է\��[�F}��4�D>	��%�~I�P��Z�P����ӎ���w���q�L31WtĚ��@�۠M���C�D����?�|�#��y#m������Q�v���۬���g������k�A�z�iC�<�F��k��۠q���w�������g�����S��'0W�:0Q��A�� i�f��=�b�wҹZ?��ړX�%-���e06�O���/������;��4�@��&���,��b�2��3��0�	$������M����u�q��_�4��빩����VRGM�r�U���c�	_�>�y��O�gR�o"f; t���[,��N���{{��4ɶ������9~�����1ֆ=9,��R���L�n>s�������E��P�@�����y:o�'��3��AiCH~*���b��=9j��S=]��1�ʟء����Ĩ���m��a~��iMf�s�����%E���AC>�$6��z��1���Г�?U~�Z�����L��5�M��~�ط8�r<�������ƣ���Q�wL����7�a��E��m�>���l��-v�����5>g.ߟ=@�>��Y��)8�c�(�����������R<��7&�F�q1�	�7&����/�O�%�x$r6'���v��o'�S�To�p���#L��=�u��l�⿫N|dc���m8�8�;$Ů�/���LF͟�8Ml�r�sc��!��5'�Ѽ12El��w�[���E"�;�o>߆�i�u�yb����`����|�d�z}��ָ��p<����5G�r�M��ĭ"��Ŝ%Vk� ��7���7����}�����M���Xȭ�׹X�o��y���/�y����u�l-��x����������^���Y�����?Ԇ�|�Ԇ5�	��4n,����hw_�_���(�*��o�4���3C�wX�����J�_�����c:�-�>���ioy��_?��7��p)�m�����k�[f�.6jiL¸wa�?{�����/:��7�[�����t�ؗ�[j�=��������=�������ڳB�P>6g���#7����}�s��*�厫���s	���̤z�om��0K6�,�u`�%�c-6r��#�sP#&V(�?`�=��,��)��}�[�� BL\ۆ�Ma��:�=\�M�؏�m�4z����/	���L??�|�Y��������b���{��G���o��m�F��P�����~,�xy�ۮ�2h�ĩΗ�ϊ/�#�4`����[���۸yzշ�n��?h��[Տ����_���`�Cw����[�C�-�����`���}o��}�����'�4��oR{OO��X��J �BS%���|X����#W�:���	[���&J�6ԟ��C�{��~0������\���,>����Ư�_8��%���X����XyB�����g �U�!���L����ߒ�x����8	���4=���;�����|����7��U����Zk/�m�o��Z��?�r݁����v/m%�I^�p<���?�+�d�įR>����1|��چ߉�����\�����h~�v��-V{����hw`�5��,��F�;ɋ%���h��&.������z��KB���hw~8aB��ߞ��-�n��G��|������$--N���5�6Yl��||���<>�O�
0��y�w�P�=��㡍���������>�X�%/��g����V�5���A��ӆ�0#�^5>���G&��Aꏳ:������o>6��#rr�:�d����/@��I������f�b4$|���z�����y���x�/�zZ����R��u����0��`��Uo��R�����x����=d̵�!��ӵ��W9~/;��gaFpn������C����[���_*��m�̠�?�Iƿ��� ��h��Ŷ�_�S�ݝ�������a���h������}��7�����3.����ZO��o�r���_䜄�1���R��'_*�d_�*aZ�՟�W����;��L�����6��'��+�_��S��?�7�W������^��?�#����Ն��Z�@�'q���3x�j�6�vn��'��"��?�� w*��|�?M�o���5^W�ˮu?$Ȅ��H8�ߗG-��VE.�7ټ�%9��G̝:�B���/��1����׏bVr%B볔�����D�ھ�Fs�BK�d}@��4o��s��~ڨ����Z��%'ǣߣ���6��Y�~l.�r2�J h��c$�����#���г�Ŷ����~�˳,��ف��O����Mk��[<���5_����G����Uy�b�t���=�S¸��d�v�+g�m�b5�`��Ǻ��H<��ag�b� ,�U<����赡�I�~{���W�S�b�|M�Y;��5?����Ǉ���hw��{�m���Už����m�?������o��6��<8~Z�����ݺe���o�R��ӆ���;�o��Hih^4i���>{�<������cv9�gJ���{��@��$���Q�������G�<	��b�z�
1�8ͧ����b���$l�f�xڮğ��!�~Xl�#�������#�j|ß�!��)�y���S��~	r��>�Z������F�;����=�|�Vd��k�^BrzCl󏷨~}���m���5p�����zpo9���A�AG  �EL%��~ �����G<>�9 q�	Jص/���|9�����O��V���dԘ���^0�[>���m�{���� ��xڧ�㑻���z*_mo����W.�9s�J �4ތ[�T=s��h8���ׂ9L�����)|��zS��2YN��mU����=X?��Eڐ,~ߦ���Gl���׆��Z��Y�cߢ�+�������E�k�<����OPs%,�� �?�6��':s�m������;��va&�+����G�{.`rh�ZN:Fl�[M�'���4�k�ņ�{@ni�gm�6�k�!�(�oN���<�C��6���W��f(�p���#�6��@���ن��R��	����m���wQ�y(a�/
^����϶�ӆ��	����i��5?��oq�cm�}86$a����%�������0�Mm��'v.'+�Z��A�ڟ��!%���%_�������w�?��qKQϋ���� "v����Pܴ���(�W�����^?�Oȇ;���,k�r�4�V���<҆�5�e��[6���O�' V�����\q����M��3?�������c��>�����j��$wQ�ߩm���Ć��%.���|�����ب�oL���C���i�����և_��Gx�pD�o������V�����8�N���������˗��q}3�vw-��ض�{>�E�G�\5��O��͗~��S��>���ط����{�_�ZՏ8���k�3���u�͖�R��M��z���曻҆B�!a�?�'h����]��do��?����X��Ě;bi�k�z�6�?�������!�\��4��S�;�<,I�\@�A2S������W����>���{2	\��O�%�]�_�������Am��YQ^���GMB�]��N�]��d<�M���V��o��0�p	��;�1ߐr0��S�5��] ��$ło�#�}�	����6eKs�����&6��cb#?4	̏�g�0�|�q������<9k<Mj��㎅�4�����!ȅʏ��nӱp~��TzZ�z�I?ܤ>��H�����7�v�	!Hq�|�'�G�N$�ޮ�3m\?4l��������|�Sz����1��iC~��$��ۆ����;��#�p�[��/���KHih~5iQ���; �����}��"&�K�%���E@���B8^�6�I�W����y���i#������;�BI��	<Yl4[q}1�Ss5�����e�D�܊�y(�����D]�z��w��8�ߊz�cŎ��|�E�31V�Ђ�Y�[������:B[/���&���� z�I����Z ?(���e���(|�6��������0�7�g�'E���>�����|�� �����l��$_��!t�Q�2~�^�cP�(N,62����<���^ �;(���Wl�y�� �--���
��EO������``r��-�X���S��P	@�����*ߢ~T��Z��}�P���;4W5^+oV����"�����k�f��������a�T-|�ت=�hT"-v�H��^UlX�׋�KZ�|Q�W�-��nV�}��z�ы`VA=�x�oVA|�vh���� qj��Xl4k�+B�V��]�H�_���*տ���?	�EZ�5�W��&B�r���W=z����b������5@!X��ڋ����Q���; �6���Z/O.�� �U���^��W��bW>}�Ӭ��D��]��uŮ�����K�~���	�������:_�/�-6o��v�w�V���m��������9�F�犪���G�*�7�|^绮_���?UO�z,z��o�|E�~���s��z��z���O������o��v��5�������E�懚?n�M�艿7]�i�Ϫ7����س�^v��|_׫�s�'g��>�;���-��]?��"�ެ�-�D�c��՟j<E��t�������z"���?Q�~-_��G��~`�W׷�����l<���	�G���{dw�S�B�O}��D]����hBc���5��I ΗeK��U?T=�H�W�A]ϪGc<e'1��������%i�z�bW=v�o��bc$������6�p�>������`���o埪ǣ�˴]�C{� �)��͊i���;��{�@���fj�j�b��S}���e�"�l�k��#��L`a����� �n[��}G䓽�=ӹ�z��f�<�β �����;�}�o�k�R��E�7n�t��,v���3�U���W������/���M^F�'i���v.v]���A#�5�O5��zQ���7Zt�@�36M����w��öb����U���o��=�~��z��z�m'ވ	��%b��F���W�Z��毨w�?�z����ĽZ��j���W�SQ�?�����޴��_���"P�%��m�Z?�V�ַ��H˵^��v^�C��,#�����*�Y��Uo�~I��]��_��z��O�פ]����@���y�_�@����i�>�6�<P��1������^._���ڟ=��}k�����7�k�/eY]��;�20��nU�㪯�x<L��i|Q���(v�'eM�&�@���C�1�T�����6��_�SկQ��}|G��~Qͧ�~����&���/��BO��v�����"�b������HsU�K��#��L����?W�aS&���&Z(_j�B�i%n�1�V��Z�?S�E�DYU����7�ۡ7y�$փ��|�A�覕�j���]��oL˵>��>e�"d�T�e��B3�#񲌯����"�_X&��[�?���ϮM��z�$���!�0j�}��>"T���5�(#'��:(��ˈo���?9�ر��צ����굚C�2M���muC���܏}sk���,S+�����o�V��%�C�j<G�����6k��*�����v����x?��]�Ӿ!�F?.>v�~�����zE� m�)����ќoOZ!����>���s@�*��B�<�6�O9��r�_m������S���[���̧>���B�k�zf'��h�:ըwx.�x�7��ѣ��gE�<���yh��P5�u���R�wШ��Ei4�h� ���J�:�e�Ͱ6�y��}�)}�|�R͂B���x��er7�U�h����ܓ悏0-�;�,���=w�8\R$&��k�|�Dڬ�����K<�X������_�ޏe�Dx����L��G9�����?��h$�3hL���?��N����_܈N��!vm��09� "�y���Q/o$6�go���3�I��_O��j`�p~hΎW����U3��4'�诗����4C��=��ڰ�g�t�j�����Ԇ9��	��&m� �/�s�@��
��Eo��q��/Ԛ���0�s�_HX�,�r��H���V�{sxˆ�o���Z�A�3ٷޯ_u��kɆ�̛����bC�&m��ܥ�I���4�ϥ���o����O�����|��f��;��e>�z\�
��k�?�Xl�Kq����U�~�u��̈o�g�?�a��bm�mm��ұ���x��<h��Pl5�k��MB�Q6����7�mQɥ��~�}��?+)
�>IlM�Ģ��L�R��&hď����0��F5�K���~����:0��v�P,�ߓ���3c�����!�2z8P�]�p�,m��8��d�hS>�b������n��$|<�����z�.2��_�&�xxS{:G��r<�I�����X�_�����m�5
c�A��Π�<]�?h7����!�Y���������R��|�?�Us�@��:�t�,ɒ�<,b8�t����?�D���Nӥ��=+�n�_��5�'���)���Q��?|M�������ϐ�	��6�g����aZ�L���;X���aMh��i������G"��hw��Z�Y=��b��[���g���^hĽ�<FB��c�6��R�[´�V��j�4ߢ���KX<�����ߟ1ܳC�[J�-�"�=~�����|�C�z�pu���W�9��dp��f����zO����}����m���ܡ�ig�p�~V�DN�|��Η��*�w���7�s�@��B�-v��&Ll�t��[�~�۲�j�է�m�<�����ċ�=|Y��
��5|�cY��଄��>O���Xk��-ӳ�|qQ>�b�闪��Y��J�s��e���S���or��5���m��5���n�)�ǷϞcة�]�����%̿��7�m��d������h���ǿ%��7��x���9�8(�\����sv��+����U�v8Zl㯭�����O�C�؆==K���O�[�+S?��!�v�5%LKL���ە�ϙb��Dsa��7Z��~�[�6�K�!�='�m���k��Q�x�͉��KZ>@��k�ص��{��4��\,6Z���0a�wy�����T�BK�Wl�Y5~��{G�X��#���	��-T�����`�t��gu>-�?���v��q1���%3�}��;�_�<�x��.(jypr�>� ��o�#�9��~�~I�6�G��iZ��W~��N�����m���b/��㑯���Ʌb���gk���'��o�6�?�ߗ���㑫4�����1m�������Y�L�I�X�����%~���X�~�M@{j>����4����<>bC���͎���U�oGy��x���w���l����¯��u>㈹C%a�9��u��*p��s���/�z���:��3���wY����o��7�p\�L�/�9��:w9J�/��o���ئWV�,�No��Н����b��L�](��r��=�����޴֞W�q�O����0-d����=0�!�&�.?q�bV��6|&����|�_"�[1u�F���zܴģw��1�O��^���7�C	�]g��ݺ6�P+��C�7��n�j�M�Ɖ;<Er�Nm���G��$����>�)���	����^[�%���t��Ǵ�w�0wk�m��rh��Oܽr|�����p��#��K��\��#7�~�B�����j|���?d�_��G�-?�Q㛳������'�-Wݺ��ȇ��m���/��E�W`���Kر�L�^�����r3��, |���z�X�����n�j�|4A���*Ϳ�vǛ~�+r^¸�{����?ڰ<Rm��ܨ�;�z_�~�)�ʇ����҆
��Fl���t>w��]��^�ib���s����ǃ�t~�]��i�1H������k ���tb_n�����^��^�j?�Wv��۵<2o�s�֗�_�i��z��*����˖��_0�_��yr���#_�ۆ���'����M�~�[N�~��A��\�	P�Ϥ�v�ߢ�G�轪�c-4��޺E��)�� ��<d��_��ؖ��!D��?Ն���x�Cl����I�{]�q<�N���#V,<
M�X�{�o��=��6����I�_���W�����DL��-��ì�����|g�9�0߼z;9���+\�������x6y~F�T��7!�5�����lm<K�]2���h�ˮ_ J�w��3y{��_5Mk��l��V��U�0c�~�U���+�q�V�����K�:�˗�a<��^�5I\����M=_�O��W,^T0��S��ЮJH��x	���"	~��|(�!�'��<�����*�����h��K�ܣ�}/K�+���0�=�D��C���n�v�b�� ��;M#_!�'�l�������ľ�%�ܽ�hw?���6�|��b/�%�C�~y����z>�O����W�w�8~�6��j\?��M���(��c9���v��V7�����>���kC�B���b��LV����a���|bǻ�����8| ��z=��;����?9~8�׷�G<�J,mS���tow���=�w�W0�XN�o!υ�s����Р	�#'�&�<�p�}m��bm���6��b�ݓ����~��6b�/�>�=��8d��hw�?�_[�o��8���q<j��F����+�q㺫��V� �;�ʯ�nC=gb������C��� W�	㿻5��)���:���{e�-�������C�3��kOh��咻��Z��7ǃ;T� Z?�=v��)�#j��G���/�3"G$�-�����7[�y���r�>A��	eC+j���g����<"�h�bE�k����g{B�%&{{�������Kl����i���x̽�/�ӆ�-�N��|�O7���Q3$�yH	���i�|���o�|�]l���B�����۰!?��Y�=VR�����y|�U�Ɓ���\>}��;����p��A�Ղ�̉�]�q<�j���.Lԟ�]o���7Lqcm��]���ޜ����@�MK���'�=��6�Z8\��~{���L?��_��i9���l�[m5����潠3�ăxh���Zw!@,h� �t�</B�)�m���m�g�Y��jr��������P���}{�f���m~.��e	yD8���v���K��acrK�[�aI�0��� 
Ą���5������#v�?�������j/Q�܇sV[��M�|�^�b��d��C������я�����x��?�����n-v�(��xTՃ�V����|�?A��^:��9`�����;�m�~�7Q�i���m��Cߔ6���4�?���׻�<R5�7礍ܮ�
���B���R��&��|g�ɠ	���ğq`�
�G��V����?�[�%��R�G|��A>zF�+|�e��\i� �CC'��ז�{��S2 wj���~Z�h>`�:�L�b���'X�cj+�P���6%�6������)6�G�	 =���W >�P<�1��X�v�{�t9|>�����'b!�L{�6�[����z~��.�Z�%֟�Ӝ��#�eci���	Ļ���5����3G6���o�����7�؎�������I����?�V�z����y-�����͓��i�c�6��im����R=\K��P����t����I�?���D���>5}8��%��z��v;pmڟ�~�����ءOM�&���ob[<�� ����inT��tA\o�)��*v-�r3�wC�w勀� �d������^@=���xl���]:c��{�r���7�Ę�y�h�?���4y]��W�7��zeڟ�'�ʧk��-������X�7+��D�����VD>9��������w8�W
��S��a<mf@c����?4	q�J���o���Ү�;��c�����������!�XX(tk;�b���Gb�D1����&�" �����룛+���&���Ú{ ���-Z��z�U���,D�Q|�ت� ���[ŎŮ|�0w����P��\�(�B�zD<ʅ��boTl�J@�$�8�mGvG�o�uh5�t�zV��^�����ج�,���ޟ6)��bk-�A�t�x��$֛aJ���{T�#�z��� ����M����`���|��z�>e���`b��D��വ���SD��z�p�eV�T�%4+L������u�T+� j>�|����E{v�_��%Ž�޴�ګؘh/��)��%K�[UoT~�|W���"��`�b�~V�|X����ϊ��_��?�h������Gu�� lQl
��U_�\��G����E�����U�D?���R�U�_��Z���;U���u��_AYly��b���RO{ ��
�]��'�O�������oRw��5Q����f�T����u���_3�|��8P�w�?Q���Q�|���j=P�����p��c�+D^SҮ�Ņ��1�7�E65?��d"�?�Z?E����~�b�b�1��� �/�?����]?���|�9Q�X�;����/��9�<����>�_���e�V�P�|�7,�k|���B'�<��|&�JG�dU�6�>�����~�?D���'2?���x�|[���_���\�%����+�)i��[�C��蕲L�|Z뉪o��X�������?��櫞���Ŏxb����t�C?��j�dc5��P �4�l��_��z<�0���j�����o�����o���8�Yڻ�]�w�Y߄O�����T�hİmQ�G�5 U�v����Z�G�̶lܛ;��D����/��Z_�~D�z�4]�/����1�����R����_>�/u��Z�����{7@�_����盯�]����j~�9Q?T>�Z��?��?����Ŏ|���|U맚�"�����S���Ǳ>�Z?��=i	V���O�@�_�P�!�?X��Z_���ת_x�=P뽸�0c�q?���W�?�~a��|��8A����2�����&;�i��U���Q?PV��s���GC�p�*�V=P���'ʢ:?��@�cQoqYk����>�����FV��E�����������E��<���|������6@��l��~U�7���K��Á��Z�*�L�6��+�X��&��6��'(�Q�1_�|�x"�����#�3L���^Ŏx�m��/�_���A�Q��ʔ��j>��J7��0�[=>�z/[��"���1�@��vi��d��V�T=>�o�V��(�k�S�T�㟦�ò������Ʋ5֏���Y�����+,���/�/�}C�'�6A��ӊz�|�5߰�]��+:¿~�v\�ں��|����=����bG�o���┴_���;v��%��!&ޟ���Џ<�|��:��G(�q��0�S�)�.ev�O��ZoT�=�o��"^X�!_j��5�LI�߰,�����~�m�o���XL*v��4E}�6E�/�C?���z�o����ߑO(���ve�_�_ޒv�;�W5U�z�i8�!�����O�2*�eA�=U�D�d['�˴ʟw;����>}*��6��E�k�Ms��Y~b&·��s�4��O��������#�l�F�D�sj��ɦ���x���!� P�$����R?$�㑏_���_�O��ڒ������x8���hC�_G�F��6|F`rjj�S��|=������6���|yay^��m{�k������L��ۧ�����8_���"�Rf@�jO6���~=�za�\�6�-�@���h�^U�6,v�?�\�ci��w��C�fC=�6���9k=��~[�Į�0��P3��!�sZ�8�����|��q��i�qx�Гl�����R;����Q�|�6�)8�nr��?Xf 4����m|3Is�7�%����f04���q��E๛�)_���|�TC�gU��=ϥ<>���9�z�q!�&���}�H�����+.q�!K<1��Fsa<Ulo�WD���i#>C�u����o��}�S.�߸cvs��B��A��9%_�^n�@�i��P`q�����0���"\2m�!�k����u.^Dk�3}yxH�n�c뀿 $�~�J�#��i�X��l�e���}�/#q�,w!�bњ���I�F.d�����:�hʧ�W����|���|��lN��K�D�fRڛېg$��Yǭ��C���Vy��>Ml�w������\Q�RfAi�R6����G��c�;��m�0�A�b�/{�?��)�㡷�z�ߴ�d�:U?����M�峣�����	��O���5���=>��棏Z���d)?$�oԆ9Ģ5�^kkN��o�r<�J�������k����<���ǂ$���3�Y����[�%s�Mm����5�ٵ\�	K���6?U���1��6Ys�R�wjI����3�����ڽ$����[����h�?+4K�v.���]�|m�)i4^sQ���7����F�Vh�\O���7��a����+�-ӆ���h���oop<֎�-��n��n��q���|0ȟ(�l���e�"WS�چ�\��5�l=�W}R��'mX�C_G��a������$��G=���cm��(�N�o��%�x�f�{`Ψ;N����E.8zI���Q�uX|�yq��*����6|��B���+5>o�[\o|=��|���������.-K�A�����S2n=T��Er������X8v����߯<rm�8��؆=p�˕>�-:��;������Q�k�����S��oH�а	��S�~զX���*��Z��9���E��L�_�h��,�����+���z�O�g�x|�����XO�Ɲ�)S�PYA�G����ÿ���7���i���	����u���<=r<�V�N�J�-�]C�y<=�k�����������9���{	�����A�O�m��#rd�m��	ǣ�A������ϧ����+�[}����ȥ��m����e��+�m�SopN����b�#� `��S�o[߅�z�/?�-qfy$���Y�����,�Z��o.5����𙟷�a��]+����{��*����I���,i��V�z蜢�~�_���`	����>����n��?A.�	&�~�_�˹�w���ڰ~��j=f��Ǌ���[�￟�_��~���D�⫪O>Y~�	d�����zΎ�_7����b��cd >ENO���wa���;���@	;��i~;����m��/����>�I��F�7XG�;�jʄ��2�K��X��Zi��~EM�0���������\�������U������k����"�ˍ�/�"�����S�c�bVpl�./9����ܫz��z3M��[�8��Fr�N�/���_�d_j�o��|q�	��.�EoɒCq����{^������},Ǜ>]_���m��d�w���#�-���0�oۆ�+�_�#��|�y|���_v*x{�w�����?�#��4���o+�m�O�~��~���6���W䂭��5g��?7��s1Nz�ɣxO���-��;���o�a������\N��]�\���a�=��ضާ��Q�\	��x@�/�)a�~���<<8���ữ�m|�j����9�>�ߜ��p�-F&|�ê���!��ܩ�m�6���U�o�d����O��X~܃����Y���W�����
Rp/b(a|zù2���|S�|�|g�� j��&�y�a�v�q���c�_�y��{�X�|����?w�m�v����#k��-����,��z[�^�8��WQ1��Q��M�]�L�Z�B�����vm��
P�ǯaM���Y����/V|��w�}��܆j�~��3�>��z0^�}p�&h���x�{�z�����ܴ����=�s�GO�\�����.�7b��O�Ϛ����?T�چ�����W��+�� ��2�|���{V�/>ṓ�1��
*�Xl�RK�-�OyyIɍ���4����Ŷs��B�����[=>��i6ׂ���6�D�K��.�����F�{����˜(�"�?�x�e�O�?v����ȯ+�#�o|���G�q���~/�GB�5���}�I	Ӯ��x~���o�˶[�~˗��c�?�I9�2�+��'6�W�5���]#��,_�@����:Wl���{;�g��	�����˝�O�Q�{�?���R�7ϧZ����N�Y�+th�G�hޜ��c��拊}l���m�8�4a�s������O�	���'���\����J���m����Z���3��-9p���Ѽ�U������,{�����\�z������l=lO��	a�7�ض������{p���	߯��V���Xu��{��t��]�6�r}�m-�>J�5��C��V�o���Sh	��_�~�S&�������e�_[�o�zl���1��vw��~���ߏ�#GXx��ki헙���/�gs���'���4r����߷�C�gK��x;}��O���O_�`O�))���8H
h��Sm�Q&v������vw�R>�ןS�<���`��?6i�gB�l���X��?��1�c�&����O�-�7�7H(�Ճ�?�����tw�=��V_�����g�W�;�� �����_5_Zmq�sb?�J\��������V��]��<~z<>�D�/�b(a�����qz�xh��F���n+���>��8�ɅF���oۜ}݇�>��6�c1t~�?T�����?�!��?�h]�Dˍ�@�$,��C������.K�����e�=��	��Z@�"��G�eI��C%�u��,߮���������į�Ǡ'i�b:�$�<�x���kp�Ķ��[�Ǯ�G,8��ݽvx�ئ7���/�E���C�XW��Z�)#�;b-�f��)�,ц�i��=b�u��ZC�T����qe���C��!&����D����{����>]��|���q�w�'��?��y�Fn�=���GNN���Ac&�t����C�{Ql�S����9�J�o��W��M��@��
�h���;Yl��O��F��)ǵ�*���X�r��Rs"����u�7��!�~Ғ�5��JϦ�ؤ�l�g(��7���,����0T�r�Xl~���c���&)|�|��]�}ZϏ�����6��ri4�%�/y��5i⼒�����k��0���b��s���5~���l�W�B�K|�9���hw�Z/?^����%�Ùg���8a��F�ab�����7?ۆ�����)�*������?��I�3����p�֋��'���δ����	�81�\�gY� bJZ�`04���bZ�MI\�k] ��ɴ�/E�u���[�Q�% ����|���bi[��DpS�J����3̏�w��Mi�Ն�ܣ���Y$E���Al��X/�;�}�ox��!ߪ��l�'}��z_Z_�vB��+�o��K���=�6���Z���I�����h���b����QL���&��ά���L�Ԇ��jm�'�Nbg��1?��;p}ȉ	,���"�6j-����C��>h�D4n@sX�_��<�h� ��`m��o�=ކ��
b�z���oL<)��с�#?�/��6�A��&%�o�P���z�U�o�&���U�%�Oh���[\h�cq/qCF���d��o4�Q�,*�8Bk����f2m�{��wL�7pC��5�����T~T��<���@>WD-������|P_6)6�M�o�[�Hק��ҡ�����2 ��4�f��W.l`��;�M�?�����&��:���Di� �e�\�^�7<�ʏ�� :^ �"K� + =���7���u@]?�s
?MB���&Ɗ}�o8�}�*`�ؑ�Y�(7 �@h�-j��V����Z��M�O�_�@�߫|Z�@1������i����A �+�Z��0.��6��x��gK;
o��j5 �����pZ�Z���b>���^kȘ��_�[{#��z��bCO)����X�P���B?ګ4Wu����&��u�P_+4����,���{�z`�ؑ��m��HH|���[�_�c������&���U�ʷ�@���m��zC����bG�Ű~9_�>#b�8�;��sŮ������Ш���H���jO�<߰EQ�k�T���oX��.-v���y��8?�U�[L��ݴ��(v�5��=����OJ��&�kž��Z�������Zտ��j�`�L_���\�Ŏ�;��V>U�z���N*��]�C{S��Ůק����_��:��7
�7�X��O(��Z;5>Q/)�?�٬����J��SԋD�c�V�Q�U�п�����;�u"�hCL�{�)DtΨǯ��U�y�7��XXD���~mdwT��bk���,�ߔ|�|%����H�x����g���]�-o�h�4�&�@�+D�u���Yx�^Z6������*�Ҥ�Y�-ԣ�Ǌ7r&�]���]��Ӿa����w͇uͷ�����������@���P�6c�G(v�3¯]?V=V�g�T}�i��|`c0|�M���eP�r�1�7��}|ö �@�75�N�� ��D���8L���ߩzaZ����7mdwT�~����Y��~����Q���H���zH�M �8�6�D���Ŏ��,�5Q�E�7�7&�������b�]Ջ5_��D��ʴ|��ظ���O�V멪W���>X:��gx�2P�x�g���}	�eEum��� �8 �9FQ�Ġ"7�>��*F*D�3�'����ħID�OQ	h�P�Y ( 34C���3v��L��Z�v��j�s���oC���������׭:U��t�=��0��I�e�6�}�����nbص�b�����Q��������DIS�jϵ����Ӱ����|��F�qe�䔺�P�Pd�n���{EV}��"�V{�����k���*+?�Cק����t�����Cn�;��E�B}����UY�U�\!�Q��j�4�����߂*k����j�=����ƿ�?E����7̆��3Ծ�\6���?�����p3��;�x���+ܢ�����vf!�C�����e���j�"Qux==���������u�����|O�A�wy�oN�5�����{�i����n���a�=�h�!n�:\qTY���g���e�4����D���S n�9�@��S�y�����P+�P+��|���i�|,�V�O�_�����Ӫ�I�q�}x=*�ʞ���k�����pK�5���zѶe|�w#m���E������U�xU����0�OD���C��>��^�7���?j�_ď
]��?�<���:~��zǣ���zL��?����&°w��窱�����9��)��7C�;���U�|$�&�{�_x�pf�}�c�i�A�y?i��?�2���S�{H��Ve_�!k=S�w����~�l"�пWx|a�\����
ϗ"���3��k�������Q��b�q!��L�۫0�:~Z?~Yل��z�e����������V�?#,����>�Wٿ��(���������(
��<��0Aل�P���Ȟ?|��n��B���+܌�G^e���	���Ƹ}����*5���E����珪;c�_������a��[j��D���I��x~����x�1�f�'��X7�Q���a9������>?��{�zs�f���XoaS	<�%3�_��(�y8�9D�Oks�w�b2b�#�d(�B%��y>>g��[���������ű�{r1�����͌T��cF��It��7��?"OE�9&�D�PY��i�m��Y��M��zݢl"���k���y迷5�2��*�r?�.�]_������U��9��s^?������>@�E�;O�#^r7^��nUH���|�G����R��Z���q���}�o����ի�P��C���cpS��iOI�l����������Y�T�?�S=9Y�vv����۾0����
��Ei�'>1͛��<�I��\����y�D���6��1@���܅��Ks�2��c2Sy��k�Xoϥۄ�.��˰��CS��=F5����_\|a����c�O�a�$7ၼ��E�<�4 ����16���_�Om�	��9�����'���m���q�?%9���\ӻ��^\�ߛ��B��9t�s�N��|Cn1@��'��D2��T��N	9"�C`�������&�9��~]~?�����亍2`������WĒ��� ��,���HK��zX��_�r��q�ߓńa�|�CŐ��J<���o�p���\��C��&��~�d���=?����!x�m�������q.�������G1,��8q+2�{��5UFG8�Db����ǩ���N޿��k���5CΗ�k���P��ߛ���<2�5��rJ�����'P���1�} ��I'�|x���cJ�o�Y�vb��}I���9�=�]�Y?��y�����	�����_ޛ�J�|RQLH���5���	c������I�3��a��o����⋂�}��o`؟��zꡤ�?�[���7�p����^���Xe��s|��I����W��#�/+��v�B}��U��V��{�ă|��5S�Lx���8��H�_��g�JG�#9_�-~�����(��Tt:]���_}��W�G.���fC�����T�>�l�U�1����$ߜ]��$��E��_�+�5�/=1F����O���}jj�y-�ZqEQ��÷q��S�~^K�cMV�]r��g{��7
�l&�mւ���C����� U�շH��r�&��bނ	��}����]������]A�Y[��<�$�Y�����N�-ݟ��<����b/��Ɵ����%�z"XIV�.��&�!�r�Eq2Y������#Y��}G>Śds�<��CE���9_�>������s~/�o�}js���6�̶�)��(ϞG�y��l/�Er�g^�/d�-��1��?q<�����7��w������������E�1%D	~֯�>l�97��^$?�W�~^1<m��8^��_���u�ف�c��~#�ْ�9�?`�V|��>jo!���-��ϳ�8��{��� ���8��͗����ry�0�w�������_�u��Ə�����ɏ�K��s֝s<�uyd��cJC�7���y��?���Gq���.��D>�"��y}=V�_�\��i�e�'Y��|��(�E3��X�X�o�&/��d���o��o�6��ߵ��$���H�~X?s��ܓϱ۟��{f�o�O�Ԙ+���v�t����B��|}�ȹJ�E����c˟�&�7�X�Y�N��Q�xC|$��(창��3V�RR��c��}���x#��K�+������n�W�\8��y����2k�$���^�e��FU<�\^����!!~@�"���7ɯ�����p|�\.��d��X?o��᭩��I���+px�)�N��U ��!�c��W"�Ȑ�I2����|�V�/�]�g��'��}$g��m���ח�9����������o���{��~^�۰�Cq�l��D]���O䏈�+;Fq-�-܈���^�}������ǜ,=���׊��?�&���އ��ߑ㣟��~Ν�r�����c9���~�����3���χ~���=ۯ��O�[��F�����	�����s�q0ɯ.!C��>��F$g���MHޡԲx���؉����r���W�`��px�b?��X�`�*�����O	 ڿv("���󗗔8�wj��}$��۸>����]�ۿ����#�z�Pč��@�};\�1���I>9����l�܂��"� v��a��޼?�[*^P�����1~҂Gp	P�������})y����r���b}2e���|���l�>dx�W�Њ�[�5OÙ��n�7��l�����S>�%>��<R����c���fk��sK������ǩ�����o�&��r� ��V�L�7S�v-�������!��1D,��$���>|b��e����C��?�Grn��'��}Tq�"O������+۫+?J��� ��w��A�Kښ���<b���&��vj'8�|�%���Gl��_���{���Ē��I����
��Ϭ/�~�B��-�5ڇ��9��we�Uq��O��g�+�/�_�p�����1��������/oJ�Ly�'��;�<$���X�jG�����r�
�<^�o9�?��'��K�E糿l,۾m�M�k���v3���~�����YM�����7X�P����?�$��/)w�����k�|ۣ컖���L�b�;<m�@g+2 WẄր܃���ן���SVlX���q����"����FU��Y�禶�txj�d�}*�U�T�w�ᯐ�U|+�ϓ�x65\�%E����T~���:�R���*g���	�3w���;������G~��q ���~z���l_/]��[ڑ�˦~]f�ɶ�l�/��?����G�_|���r��X��*%��C�8>��>��l��x%���9���Td�м�)��'��ykq��G���U�[��ui�ב�fqo��3����K�o�s���X�e����X��y�}���e����o��I�9��z�J�\�[�h�F.���C�a�mI޽��h|�OX|�9�?s��%=>t��i���bH�͍Œl�Q��W������8Vqz��|,l��}�%9��9{������CBY���V�u�O%��r�.��/���܇�_�]��xŇD�� �ؠ
��(xE֧/q�e�R����a�U|9�7r����?#�w]j�u��'���s<�����#�=�
���ٝ���}b�a��*�����o[3t�ϗ{�?���Ex�r,���9�?17�O[p��"ۛ=b�R��pX�o¸����_�g/��6e!�|P�� %��'�UR�3������l`E����>�'�?����i[���<���[�/,K$�H�o�����?kH��\��}6��?�L2b����i��\re�����7��3��<~/(�A��`��3Ǘ�o��� ǣ'�?�H�� *��8^�c�a����g�E�}x����|��kSJ�}ل� ���b���?�������}�w�ϳH��?�$��
���}����g��ǔ�)���ؓ�'��C�[�d_xU���*N���G��.���>H*�g{�]2���}�{���l]�T���H�k�>��_X���SS���{q��X�Hj�c�Xb��sV ��x�gK*I=�l�2����s���X�&�t���/����},���ߵ��������a˰+�>���qVQ��#V�x��lZE��w8�?���>��g����r��x#��!�����x�e�D�Rq\1o��������| kk����2<����W�T�ʒ������VU����ƙ����t��ka��=o�'�j�C�'���&
����Z�q�b
|���2��O�o��������'�1�X�b���dԆ�>����*CW�B*���}�ﮔ�y���1�8S��#���X�Qe�J����O��#�2|7��#�'�c��W�O">t���݀E^P6�b���
�}�:��"B��oCl{ �{�L>�I�#&:]���
���?0>&�?�ᥩ�SW��G[��~�Sj뉘���w�2��/��a=�����[�6�7`���R�߾�l�e���'P\���>���������3�C�w�v.���`���5'�{�O%��R�!���@b5����#����<�
T�z���{=������fR�%�Q��0t�����~�^׏�"�-_�#�bpmp�S��co������̮���Y����L��v��2�bP6���I��n��>�������#�&�y���1lȷo�up[�eb@2�� P�ax-��U��������RL^� �+����D����x���X�\W�'�Ǯ"��DH��e�_3��<�] �}�w�M,�_�ŀ��w�O�- \� (����l��3`��[����qUf� �a��l��_%�_�_�K �����kz�~e:�]e�e����p�p.�x{<����ֺ��������8�PL`�=A���4X���:8��ūK 1��]j���"�wP�����N׏ۗ��?��r���Ed�΅ ]/j���3P_Nd&>Tw:ߺ>�����x��s ��Df�s�.�k9���le���;�9/���?���8T�9Y6r���8����ز	�H������+�ό(�̟s5@�5���Gn�Ŏo������\@������e�y"�}B(<�߯93���K��������n�F�_����k��ƫ��括���EV��Jd_���X9���l�IQqh�Ź-��_�sO@�G�E ͇�_{|������U��A��f ��>4�ZKd�������D���쟶ϵy@�K��M���7U�-��C���K�P���x��j��Z4����ot���snp��,�;�HӸ�h���6����A�W��?#��N�qp�8Td�G����#S��E�������uE����si��^��@\K6Y�M�ӟ��A�SM���J՗%"k�M����Cٰ���_��E�I��ԧRY��~�>h�u}�}
���m�3��cD6�E����*?��8t~�P�i4SG�����@vh����9t�j���}�S���6	�xp?���f]�]]�6i��#l��Y�/�������mD>_d�W#��z����?��W���7\�<���G��z�~/<������s@�S�"M��^_h<���\���c�9��F�w���P}V}D=8QF���.��{�������(9\?CM4����Ld��G��;��~�1��ϩ����&���pk|����|��g�a͟��o��(�(_����������������;�=��p��	����}"�?��'�J��^��7��5��|R�soEة��O�=���-�������h�����7S6�k����_#�{D�U���;�w��^�4]�}�������a���j��y���iQ������[6A�|G���sO,��G�?<Qd����H���<�}�_���/__�G?Q6���|i<����{����4����>�_�ߚ��x<j��A���[/�F�����C���g�unx�,����i����U��O���E��:���m"{���*{"�W{�� wT���׫#�xR�qh�����,����?+�+���N�U���]R6ao=���Ư�oq��ee0]�:�nOc(#F�7��pa�;���)?2������NU����C�E��yU�|J�a_免'��TY����	3���[�����5�v����P[���0��!_8gUy��x��O���P6Q���A�7_�/z<ig����+����#���w�6���O���=~��	�������ÎP�pk���G���m�רk���{���������|���'���j�S�~8��{���G����w���Q@�_����E=�Ӑ����9��Se�������x��mQ���I��(�:�>�B�y�^a�uǡ�g���e��WY�O��첉4��aU����7��lB��qFX�x%�y*�&�]*���^����t��	,�}iX=����x������0����X���p,�C?#�L����kD疹>�}��$�｜SPB��ñ����8�J���TVp����u�s�}~������FY��ë�Ja�u� G��%<�����PX8<>��/�a�I��x�0V�C������s�,��M7�:<��0&�Ea��R��_[�U>W��XOܤ�z��+;#�K��$3Ǧef�Gؓ�S���0;<^�z����UFG�V�T���z�WI�=?�����qL�>D�$�EX��7���F�9ܟޑ������R�3`��/�Q�|=��[�M�/࿹���9]���9��m%$��{fjk�4.#��o>�L��U����IŸ��J����1�veH�}�g���σI���OSZ������ŰT��O�3ߣ����*#g��c��.��r�_o,W�R��>��
c�l����vyįr��d*��	�x��G�������}����1`[���ݭ,����ʙ�D�������k��0��b�I�7פ0ߠz�7S�yj���yp*����ď+�0�?��_I�=��'�!k�M�c�|}�_Sd�~��'Ѭ��_J�36�. ��"��_g���!�O��s�����?BR~��ch�7�3��K�^��kO��m^0��>g�q3� �,S׏��5'�/^�;��;נn.%��_�Z���ZJr���b�W��������B�6$4��dD���#��{����Iα�6�|T)��	��n��m�!�ϕsH>����#?d}���Ir����D�w(�'��k�I����d��3O](�����0<m������s��~��M�8�����Y�|7�����٩�����`=���o"�Ғ�ʈ?y��g��|�YR�������́�V���\%��?���fy����J�=���O��~�����T������ѽ� ���W���O��x�9~����%�>�/��T
�M2�ߓ鶆�¸DL��x�u�gw���1�A�/�?��g���#%��B	>l�+��m�8���
,��5K-+�S� ?��>Yl5��f��t��%�ϼ��n^loF�Uq���i�Ԯ?\��$�do^�dk�^���t>�3/G�U���97�|����Pf�i?L�=��x����r�}���r��[:l6�q2Y��f$��t.' G��#��(�n|�����y����S��a���g�,�lJt�;^�Gy��?��ٚ���*�-�����(Ġ������{�� ���C�7����Q%�g�==��Tr�����χ~JK�b)�b�y|��<�4dg�#ǣ;I�����/��x!��8��'������O�g���7�����s�V�rx�
���������Rr>l�O�\. 9�^�B�)��|�Ο�O�oTr,�0��A��=ۛ�����/�+�����l�7��
��C^K/�\?~�N#~X�kZ�<~��Ր���W;�#&��a�\����p<񁒲��/H����<��l��aWU�>�b�
��Os���N$�TJ�������1?'z?��W�Gn���`�*0��+�>��s�kKJ��R�o�GLV���}������o�Oe�@.��'����&�m%��a;��(���R���r_����n!��m<�9�i�s�FLT���Ծ�ƅ��݉���%~l�/�+?�'ɇe��;����ߐ���c�%��Y�|5���r����֟��ϱ�ߡFS���r�}�?�~E�?f����~8#���Q����O}��>����q�Գ"9O�XΚC����]R{���伖���af�H���6NQS7� ��e�u#=��ʴ���s��mϩWI������d�*毟S�k[>�?������n���?s3����~��`*2�������۰k|$���-!v���E�d��ۈ?S�?_��n�c����݋n����,���/�>���ݷ�E�/-&���F�T���W���w��lZ���_e����|,���C�O(�!����<�پ�g��������/%����m���'�;�?S�|���g�F�-���?w-n��f:��7��G�9������/���>�O�_�x����m\
@�_��qٿ}I˟8�?ײ�v؏y�2w=�ߵ`�+h����r=��<pk��4t�_�ޘ?�Wr����?�~\��E6��la��?��{�--�篓/��E-��_C�o�|���[���!�������4OX��=��Ɵ둹��S����������ܟ�/��໽�뿫��ƹ���G�8v�Eo�}t�`�e�^+�7�g���7��F�w�����Z�ϔG�X6f���rl�wǝ���H��g����J��1��~��������d�%~�a�M�;��|��y�~Gֿ�/�of�y�uͿ�}�w3�������OG�r�L���$|�~�^��s�u���W����ogK�Z���|��q׏��-��Ŀ����������%e��2�5J	%�쯰�Κ�?z��� ������Gz��e�������E�هf��f�u��+ێ���a~��^pk����.�!󏿸�c���/�?4�S�W�'ؿ�Y���_�?#�/���3�����~J�y��3��E������o��o%~?&I��8��\�������~Y�������K��[���i���D�F��?0��ğ)�/��G�r��?0���~�wϽ�g�Q����?�Җ?��4���T��c҄�#�˵w��������\������}Y�g���v���q-��幹����l�_o���5����E����?��"���K��Yj?e�����k������.�������;Ҿ��;�l�|������i�����d�?f��W˜�_����]?2�ߟ��G�/�/໎p�������x����	�����E6d�7/j�#����"��_O�?n��f��Y�~�֟����+��9��e���|G�qO��?}��{��ˊl��O�Ў߈�x0|LP��&��k�i��$�� ��'��|�ߟ��Δ[�M��~a�9���w,ۏE�<_�o���s��#���C���״��U�\����������3_�c����O����4MK�O�������d�//��k�1�����ҟ�����E6�?'����_����L�_��@�<=�վ�I$���"��n��F��9a�����3�����X���d�́����S����.���g�c���1��?������/�f���?�!V�'���l�j_������RdC��s���?�d�߱�/R�_���������]�W�+��������_w���|������վ��׃��G�������7�>�g3|��������wS9|^��"鳡K����2�C�1��|��i���l�k��*���9�����\R���;��]���������˟����������a貟�k��
�]��?Зo貿��~t�?��;�_����m��3y��1��߷}��q�}�7�o�����Y�:�Z�}��Y��z���&;?�|7-_��|��1vv��@>��֐�,l�'��²������������v6|��C�{�}��6�R�>�!���z���W����������=�=�ϊ�4~���4���__������U}���������}ۧ���~���������S��S�+q�|��]��:���C���y��u�'�
����܃o:�O�(߆F�:���۟����I�w{��f�ޟ��'�_���ǟ9y��0���n ���ۥi�����;�/��`�u�&͟�_m��oy�a
�kX����z����C�?v�Β��������������|m��d����1M�ןa��{�_�k�r���
����N����l������?L�O��i����l�ߠ���h_�oL�����/#�4��k����������_�c�E������18?��r��~t�t�j�c�8������r�m?��/�;��?������ߤ�_A�7��cXA�����'��1�<����˭����
�O;�+��圿����~�l~���?o���c��� ��4���M��{���Yd�?#�L�4�?Lx�z���s�$���_��\&��y���aq���g�m�G%����t�Į�<�������#&�/�����]R�:�}�8��]�wu9�hV��c�/�����3f��0!U��e���;��w,7��rl����%�� �w'̟���yE6`�~4�4�wW96v�����7��r,���S�~�0w�}~�?��s���G&��,~����l�|}~��Ð��^ԶL�����E6���iX�����/�������|���2�#����������?���a����O�����4z���ߟ���>����o�O���'�O���՟�l@�����e��%�cv���?���?��Ί���_������yƄ�W��k4��/h��!�'�~xym\��^�K��%��b��Ǭ�S���>?���_���)�o��91����_r�����?ˌ_��g����Ɵ�Ǿ�~�r���O����!��{��+����C�6��o��_i�ti���W�?g���}<	ߕ���;������l���ǁ/����	���_����o���$�K폌�	��3��}S�gd��k����_����ϓ�?&��O�����i�oN����������<����l@��u���\��}ׯ�ǐ��.�0~�����o�K;�/����������m��2����|���߿|MF_X�]sO��7��o#�a��z4�+�O��_~L���[��ߐ�p������ǰ?�j_ǟ���W��=�\���a]�~����e&���x���N>��������F�l���/7�M����?2�y�/��������02�vi��$���a\�7���f�����?b?t��﷯��ou�?}�����g. ~��d�>����?fɰ�b�������u�-��ǐ��Nx��u�.����n��$���d�������N����b�r�6S���������y�u��`B�9n������a����X����#�߹E�_]�8f�O�d��O]�����}��2����OO����������s|��?y���9����������/�!�G�?(���ۺ�O���O��|I޿3���?��_�h_����-�������BZ��c�ـ��q����:��a;�r=��vt����1|�Ψ\*����~�6�p������ڷc��*׃���I����z����v��/�O�M,t�WD��>�����C��2����/Ҡ~؎c�����^|;�����.~��2~��_�Ӵ_���9�85�ot���c���a;�r=8��v~R�z�ʯ�~�6�p���C�X�	��������1|�N?>��1|�ɐ�����\�n��z�ʯ�~�6�p������ھa��|;�����.>��1|�I����|���(�n�>lgT��?�}����/���+�O;1��	���~jV�w�����U������\�!�Wf�k���'U�W9>NVV<�n�>lgT��?m��.׃��-�n�>lgT��}��7���?��+��r=؛/�C�s�����ݾ��`o����A��̟���:���߫'�?-�v��'��O����w��͗�!�9�_e��φ����c���)����v�����1��l����}�w�lx��}Ӌ��aU���]|��{���������?�}���_7v�3�W�����!3���.��_eC��e���l�������CeC�1I6���f��(�$z�.��_e�J�ۮ�C���Ɇ�\�M/�ʆ|�˾��?�}�������)�D�a%οa��=������7������l���"��oz�;�)��v����?��7���oX��7���mw%����Vb�S�oX���;����*�7�?����n��.��W�*z�.cc�=��)�D�����lX͏� ;�Q0I6���f��(�$V!��e���lX͏� ;�Q���e���lX͏� ;�Q0I6��\�M/�ʆ����c�d�j~lر��I����oT�ʆ|�˾Y��*z�.�f55?6v,N���}����;'Fe�˾Y�_͏�����e�<0|?�r�����x~��]�{�m_��^�D�S9��3\������p3;>�e�<4��.���?m��w9n� ������o;��+z������Ǝ��v��q�_���m�1���U���ھÇ�y���k�uc��a;+���T���7����q��1|�Ψ\v����Ɋ�!��zp���I��c�����������,����O�.׃���r=������͇l� ?�L���`��]�W���� N���S������a;�r=8�};�?�r=�����i��R�;��O5�r=�ş���|��,��zp���I����z��t�g���`�+3����a;�r=��>��1|�I�������i�Ç�T��C���?i|�\v��Tw���E�⯈��1|�I�������+��TREE  �����������������                               *}	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
�QƟRV���Ĥ8f�����l��ɠ�v%��(�b����7������:�����A�?,X䰗����YĘ��*�`a0���B^�f�������/�yM�E�ެ[K�$��51:8�
�Y�є��הY���*Pba0�F�H^3e��k��	�t�]�����')V\���*��.|�=<���g�tἓ�q��*�E����;TREE  �����������������                                       D�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    Ύ	     S          +         �                   $�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ��;�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    2�           +        _Netcdf4Dimid                ��vVOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  HEPQOCHK    4�	            +        _Netcdf4Dimid                l�� OCHK    D�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �pOCHK    Ğ	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �O"vOCHK    t�	     �       +        _Netcdf4Dimid                Uv� A   �a�                              x^��1A�_�����d�RHDE��^1���H$�-��QP9Ŕ[Y;o�&﷓�M�|��d��Pkj���K�(|����2D�J'�2x� ��1mPY�(,��?/i��Q�=*���M8��%7>�TAey�pУg�����=~9���f���J���3�ff��$�
�If(�,����\�k㨕f"Ť�J��B��)b���)X���mTREE  ����������������8                               \�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{� ����"���i���1�1�lZİ�ᅻ8C���|8pǾ ���   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   !   ��     q   &   ��     p   )   ��     n      ��     o   +   ��     j       ��     k   4   ��     l      ��     m   $   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     ~       ��            ��     �   4   ��     �   "   ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  q�"oOCHK    ��	     @       +        _Netcdf4Dimid                F�o�OCHK    ĸ	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��]OCHK    Ը	     @       +        _Netcdf4Dimid                ���>OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all V�OCHK    Թ	     0       B        NAME    (      loc_techs_balance_conversion_constraint 
���OCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��0OCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��"[OCHK    $�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �.�OCHK    T�	     @       +        _Netcdf4Dimid                 �͏@OCHK    ��	             +        _Netcdf4Dimid             !   o;��OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���tOCHK    �     �       +        _Netcdf4Dimid             #     GŌ;OCHK    �	     `       +        _Netcdf4Dimid             $   |TuOCHK   O>     �       +        _Netcdf4Dimid             %     ��hOCHK    ��	     �       +        _Netcdf4Dimid             &   �:k%OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint F�?OCHK    ��	            +        _Netcdf4Dimid             (   w��_OCHK    ��	     @       +        _Netcdf4Dimid             )   ��,NOHDR                                     *       ��	     4       zQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �0          ��	           ��	           ��	        !   ��	           ��     �       ��     �   ,   ��     �   "   ��	        GCOL                 "       B302020344::wood_boiler_heat::heat                    B302020344::ASHP_DHW::DHW              !       B302020344::GSHP_cooling::cooling                     B302020344::ASHP::cooling                     B302020344::GSHP_heat::heat                                                  	               
                                                                                                        B302020344::ASHP::heat                B302020344::ASHP::electricity          ,       B302020344::GSHP_cooling::geothermal_storage           "       B302020344::GSHP_heat::electricity             %       B302020344::GSHP_cooling::electricity          !       B302020344::GSHP_cooling::cooling                     B302020344::ASHP::cooling              )       B302020344::GSHP_heat::geothermal_storage                     B302020344::GSHP_heat::heat                                                                                       !       B302020344::demand_hot_water::DHW              &       B302020344::demand_space_heating::heat          +       B302020344::demand_electricity::electricity     !       )       B302020344::demand_space_cooling::cooling       "               #               $              B302020344::PV::electricity     %               &               '               (               )               *              B302020344::wood_supply::wood   +              B302020344::grid::electricity   ,              B302020344::PV::electricity     -       $       B302020344::SCFP::geothermal_storage    .               /               0               1               2               3               4               5               6               7               8               9               :               ;       !       B302020344::GSHP_cooling::cooling       <              B302020344::ASHP::heat  =               B302020344::wood_boiler_DHW::DHW>       ,       B302020344::GSHP_cooling::geothermal_storage    ?              B302020344::wood_supply::wood   @       "       B302020344::wood_boiler_heat::heat      A              B302020344::ASHP::cooling       B              B302020344::ASHP_DHW::DHW       C              B302020344::grid::electricity   D              B302020344::GSHP_heat::heat     E              B302020344::PV::electricity     F       $       B302020344::SCFP::geothermal_storage    G               H               I               J               K              B302020344::wood_boiler_heat    L              B302020344::wood_boiler_DHW     M              B302020344::ASHP_DHW    N               O               P              B302020344::GSHP_heat   Q               R               S              B302020344::GSHP_coolingT               U               V               W               X              B302020344::GSHP_coolingY              B302020344::ASHPZ              B302020344::GSHP_heat   [               \               ]               ^               _               `              B302020344::heat_storagea               B302020344::geothermal_boreholesb              B302020344::DHW_storage c              B302020344::battery     d               e               f               g              B302020344::PV  h              B302020344::SCFPi               j               k               l               m              B302020344::GSHP_coolingn              B302020344::ASHPo              B302020344::GSHP_heat   p               q               r               s               t              B302020344::wood_boiler_heat    u              B302020344::wood_boiler_DHW     v              B302020344::ASHP_DHW    w               x               y               z               {               |               }               ~              B302020344::ASHP              B302020344::ASHP_DHW    �              B302020344::wood_boiler_heat    �              B302020344::GSHP_cooling�              B302020344::wood_boiler_DHW     �              B302020344::GSHP_heat   �               �               �               �                          ��	        )   ��	           ��	        %   ��	        !   ��	           ��	           ��	        ,   ��	        "   ��	        )   ��	     !   +   ��	         !   ��	        &   ��	           ��	     $   $   ��	     -      ��	     ,      ��	     *      ��	     +   $   ��	     F      ��	     E      ��	     D      ��	     A      ��	     B      ��	     C   !   ��	     ;      ��	     <       ��	     =   ,   ��	     >      ��	     ?   "   ��	     @      ��	     M      ��	     L      ��	     K      ��	     P      ��	     S      ��	     Z      ��	     Y      ��	     X      ��	     c      ��	     b      ��	     `       ��	     a      ��	     h      ��	     g      ��	     o      ��	     n      ��	     m      ��	     v      ��	     u      ��	     t      ��	     �      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      ��	           ��	           ��	        GCOL                        B302020344::GSHP_cooling              B302020344::ASHP              B302020344::GSHP_heat                                                                              	               
                                                                                                                                                     B302020344::wood_boiler_heat                  B302020344::ASHP_DHW                  B302020344::GSHP_heat                 B302020344::grid              B302020344::PV                B302020344::ASHP              B302020344::wood_supply               B302020344::SCFP              B302020344::battery                    B302020344::geothermal_boreholes              B302020344::DHW_storage               B302020344::heat_storage              B302020344::wood_boiler_DHW                    B302020344::GSHP_cooling!               "               #               $               %              B302020344::PV  &              B302020344::grid'              B302020344::wood_supply (               )               *              B302020344::PV  +               ,               -               .               /               0              B302020344::demand_electricity  1               B302020344::demand_space_cooling2              B302020344::demand_hot_water    3               B302020344::demand_space_heating4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B302020344::SCFPB              B302020344::demand_hot_water    C               B302020344::demand_space_heatingD               B302020344::demand_space_coolingE              B302020344::heat_storageF              B302020344::wood_supply G              B302020344::PV  H              B302020344::DHW_storage I              B302020344::demand_electricity  J              B302020344::gridK               B302020344::geothermal_boreholesL              B302020344::battery     M               N               O               P              B302020344::wood_boiler_heat    Q              B302020344::wood_boiler_DHW     R               S               T               U               V               W               X               Y              B302020344::ASHPZ              B302020344::ASHP_DHW    [              B302020344::wood_boiler_heat    \              B302020344::GSHP_heat   ]              B302020344::wood_boiler_DHW     ^              B302020344::GSHP_cooling_               `               a              B302020344::battery     b               c               d              B302020344::PV  e               f               g               h               i               j               k               l               B302020344::demand_space_heatingm               B302020344::demand_space_coolingn              B302020344::PV  o              B302020344::demand_hot_water    p              B302020344::SCFPq              B302020344::demand_electricity  r               s               t               u               v               w              B302020344::demand_electricity  x               B302020344::demand_space_coolingy              B302020344::demand_hot_water    z               B302020344::demand_space_heating{               |               }               ~              B302020344::PV                B302020344::SCFP�               �               �              B302020344::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302020344::demand_space_heating�              B302020344::grid�               B302020344::demand_space_cooling�              B302020344::PV  �              B302020344::heat_storage�              B302020344::wood_supply �              B302020344::battery     �                  ��	            ��	           ��	           ��	           ��	           ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     '      ��	     &      ��	     %      ��	     *       ��	     3      ��	     2      ��	     0       ��	     1      ��	     L       ��	     K      ��	     J      ��	     G      ��	     H      ��	     I      ��	     A      ��	     B       ��	     C       ��	     D      ��	     E      ��	     F      ��	     Q      ��	     P   OCHK    D�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �JOCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand �C�OCHK    �	             +        _Netcdf4Dimid             1   �ћ�OCHK    $�	            +        _Netcdf4Dimid             2   m��9OCHK    ��     �       +        _Netcdf4Dimid             3      ��OCHK    ��	            +        _Netcdf4Dimid             4   ��OCHK    �	     0       3        NAME          loc_techs_om_cost_supply �L�bOCHK    D�	            +        _Netcdf4Dimid             6   @�{OCHK    T�	             +        _Netcdf4Dimid             7   #�2OCHK    t�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint F�l3OCHK    ��	     @       +        _Netcdf4Dimid             9   	��OCHK    ��	     @       @        NAME    &      loc_techs_storage_capacity_constraint f�F7OCHK    �	     @       +        _Netcdf4Dimid             ;   ��ROCHK    T�	     @       ;        NAME    !      loc_techs_storage_max_constraint �"D�OCHK    ��	     @       +        _Netcdf4Dimid             =   �6��OCHK    ��	     @       +        _Netcdf4Dimid             >   ����OCHK    �	     �       +        _Netcdf4Dimid             ?   ���OCHK    ��	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    �	            @        NAME    &      loc_techs_update_costs_var_constraint W���OCHK   �9     �       +        _Netcdf4Dimid             B     ��}OCHK    4�	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   To��                            ��	     ^      ��	     ]      ��	     \      ��	     Y      ��	     Z      ��	     [      ��	     a      ��	     d      ��	     q      ��	     p      ��	     o       ��	     l       ��	     m      ��	     n       ��	     z      ��	     y      ��	     w       ��	     x      ��	           ��	     ~      ��	     �      ��	           ��	           ��	           ��	     �       ��	           ��	            ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �   GCOL                         B302020344::geothermal_boreholes              B302020344::demand_hot_water                  B302020344::SCFP              B302020344::demand_electricity                B302020344::DHW_storage                                              	               
                                                                                                                                                                                                                                               B302020344::wood_boiler_heat                  B302020344::demand_hot_water                   B302020344::demand_space_heating              B302020344::grid              B302020344::GSHP_heat                  B302020344::demand_space_cooling              B302020344::PV                 B302020344::heat_storage!              B302020344::ASHP_DHW    "              B302020344::battery     #              B302020344::ASHP$              B302020344::wood_supply %               B302020344::geothermal_boreholes&              B302020344::demand_electricity  '              B302020344::SCFP(              B302020344::DHW_storage )              B302020344::wood_boiler_DHW     *              B302020344::GSHP_cooling+               ,               -               .               /              B302020344::PV  0              B302020344::grid1              B302020344::wood_supply 2               3               4              B302020344::GSHP_cooling5               6               7               8              B302020344::SCFP9              B302020344::PV  :               ;               <               =              B302020344::SCFP>              B302020344::PV  ?               @               A               B               C               D              B302020344::heat_storageE               B302020344::geothermal_boreholesF              B302020344::DHW_storage G              B302020344::battery     H               I               J               K               L               M              B302020344::heat_storageN               B302020344::geothermal_boreholesO              B302020344::DHW_storage P              B302020344::battery     Q               R               S               T               U               V              B302020344::heat_storageW               B302020344::geothermal_boreholesX              B302020344::DHW_storage Y              B302020344::battery     Z               [               \               ]               ^               _              B302020344::heat_storage`               B302020344::geothermal_boreholesa              B302020344::DHW_storage b              B302020344::battery     c               d               e               f               g               h              B302020344::gridi              B302020344::SCFPj              B302020344::wood_supply k              B302020344::PV  l               m               n               o               p               q              B302020344::gridr              B302020344::SCFPs              B302020344::wood_supply t              B302020344::PV  u               v               w               x               y               z               {               |               }               ~                              �              B302020344::GSHP_heat   �              B302020344::grid�              B302020344::PV  �              B302020344::ASHP�              B302020344::wood_supply �              B302020344::wood_boiler_heat    �              B302020344::ASHP_DHW    �              B302020344::SCFP�              B302020344::wood_boiler_DHW     �              B302020344::GSHP_cooling�               �               �               �               �               �               �               �              B302020344::ASHP�              B302020344::ASHP_DHW    �              B302020344::wood_boiler_heat    �              B302020344::GSHP_heat   �              B302020344::wood_boiler_DHW     �              B302020344::GSHP_cooling           ��	     *      ��	     )      ��	     (      ��	     &      ��	     '      ��	     "      ��	     #      ��	     $       ��	     %      ��	           ��	            ��	           ��	           ��	            ��	           ��	           ��	            ��	     !      ��	     1      ��	     0      ��	     /      ��	     4      ��	     9      ��	     8      ��	     >      ��	     =      ��	     G      ��	     F      ��	     D       ��	     E      ��	     P      ��	     O      ��	     M       ��	     N      ��	     Y      ��	     X      ��	     V       ��	     W      ��	     b      ��	     a      ��	     _       ��	     `      ��	     k      ��	     j      ��	     h      ��	     i      ��	     t      ��	     s      ��	     q      ��	     r      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      $�	        GCOL                        B302020344::PV                                       
       B302020344                                           
       B302020344                     	               
                                                                                                        wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW               wood_boiler_heat              ASHP_DHW              DHW_to_heat                     !               "               #               $              GSHP_cooling    %              ASHP    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_cooling    -              demand_electricity      .              demand_hot_water/              demand_space_heating    0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J       	       GSHP_heat       K              DHDC_large_heat L              SCFP    M              ASHP    N              geothermal_boreholes    O              demand_space_cooling    P              PV      Q              wood_boiler_DHW R              DHDC_small_cooling      S              demand_hot_waterT              DHW_storage     U              demand_electricity      V              battery W              grid    X              demand_space_heating    Y              wood_boiler_heatZ              DHW_to_heat     [              wood_supply     \              ASHP_DHW]              DHDC_small_heat ^              GSHP_cooling    _              DHDC_large_cooling      `              DHDC_medium_cooling     a              DHDC_medium_heatb              heat_storage    c               d               e               f               g               h              geothermal_boreholes    i              DHW_storage     j              heat_storage    k              battery l               m               n               o               p               q               r               s               t               u               v               w              DHDC_small_heat x              PV      y              grid    z              DHDC_small_cooling      {              wood_supply     |              DHDC_large_cooling      }              DHDC_medium_cooling     ~              SCFP                  DHDC_large_heat �              DHDC_medium_heat�              �[     �              �[     �              W,     �              W,     �              W,     �              +     �              \     �              �[     �              \     �              \     �              \     �              \     �              \     �               �              �[     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              +     �              +     �               �              ^Z     �               �              electricity     �              +     �              �     �              a�     �              a�     �              ['     �              a�     �              a�     �              �(     �              a�     �              a�     �              ['     �              a�     �              a�     �              �(             
   $�	        
   $�	        OCHK    �
     0       +        _Netcdf4Dimid             F   ���POCHK    $
     @       +        _Netcdf4Dimid             G   B}�OCHK    d
     �      +        _Netcdf4Dimid             H   l�g�OCHK    �
     @       +        _Netcdf4Dimid             I   d��nOCHK    4
     �       +        _Netcdf4Dimid             J   r���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ĠvOHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $�	     �      $�	     �   L)OCHK    �           L        DIMENSION_LIST                              $�	     �   ��]K          7�	             ��;OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�	     �   1�)�            o            d             7�	            D���BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    
     s       7    
    is_result                               �~h.           $�	           $�	           $�	           $�	           $�	           $�	           $�	           $�	           $�	           $�	           $�	        	   $�	     &      $�	     %      $�	     $      $�	     /      $�	     .      $�	     ,      $�	     -      $�	     b      $�	     a      $�	     _      $�	     `      $�	     \      $�	     ]      $�	     ^      $�	     V      $�	     W      $�	     X      $�	     Y      $�	     Z      $�	     [   	   $�	     J      $�	     K      $�	     L      $�	     M      $�	     N      $�	     O      $�	     P      $�	     Q      $�	     R      $�	     S      $�	     T      $�	     U      $�	     k      $�	     j      $�	     h      $�	     i      $�	     �      $�	           $�	     ~      $�	     |      $�	     }      $�	     w      $�	     x      $�	     y      $�	     z      $�	     {   TREE  ����������������5�                              
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    A�
     �     L        DIMENSION_LIST                              $�	     �   �'�5OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               � 
     �           \�b�  7�	            Ga             D��)OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�	     �   s� AOCHK    >�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     %            ��            tZ            )]            O            �            o            d             7�	            Ga             �
             �W��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             7)             ��V�            ?�#qOHDR�                      ?      @ 4 4�     +         �                   5�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�	     �   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $�	     �      $�	     �   ����OCHK7    
    is_result                            z]�x        x^�T���/�9�A�""F�S�HS#� DD�)E������iD��"��"FD�)ҔbĀ)�FDĈ�#bJ�R�J1M�F�"PL)M�w�����]��q���Z�œy��=���=��̐uI>���7Lj_��� w�]=Rpa�G����\�ɨ��=��k6�O���哤�!�o_��pNܰWN|ChN�����b��ߵ�E}Qw"U>W<�ח��ת}�כ���Ҫ���5������_<����}�,`�vOD��`s��Ym_�S_굵Os���K��9����Dm,�����R�"]�co�����Rlzd�o��-(VW�����9�W;�}?�/�
�������)��x�=�C�n�ٲI=W����%V�c"�HiwC��dyߏ��9����x'kݘM��������Μ�k�&�C�cr�^<cYw�h�3�c֜ˬP��7w�l]N�M���//���+�|�[��ٓ�����E����\ܵ;�u�t��ں���8�c��\{���Լ��qsI��抗�#'�l�8=�}��LmTT����\�c��f�U�������ϯw}T�_2R�{��D��o'^o�^���ޱ�g�,G�z����f�ON�H��y����� �N�:iw̽Ԝ���	zka���o����e��c�s����V�^��ɇ�3h��`�ߛܹ��.�]�*Q�#~�H�M�-9O4�<p�)���E���[tv�_��K=�~�����SE���{��}����4�������a9����]������oX�o��^̚��۠�����hG����y�{r�*��O+�l�;p���UG,�k+��+1��?�]�����1���-i������W��;4���:�^�T��y�v��Ss��V�6��W3n�:���y��u�>߷������/��ֿ��^Pz�z���"��P]p箒�Ya��wn����^��o|�{Nխ��~��[O���*+<�Yh�i�y���/�\?�4+2�ľ��zi.�WÜ�3﹭��4�_0ϝx�8w�C�\�她/�>�i~s�ێ�3��U���v~�6����	��F�/D�5�����g���o��o��NZ�i�or�_���s[O7�x�ق��G��#O<��ou�ǜ�g_s��x15gը6���t��־��s�/x�ϳ��^���JW��cD�r3�TE%9^�/��u���Z�ԙ�V�ߑ�^�&�/�ȩj�:v�ϯ���'νٴ}�ίM����������f���3�fg{�+���X�)0��cs��W�;��)�껜k�p��*5EF��i[WU�M�}fH������A�����l�e���oX0���?r:[��v��i�J<�{�H)[u�'�����ٻ�"?��n����}_�3��cj�m��pC���?66-���i�|X�n.�r:g��kݩ_��8�ik[_������Q#~�>�|�g�ڡ�����43��pTd���9b���S�E�;7y��ו�؈6��>K����?v՞|�}�y8��������/���Q�4�(>�=��ߍ��޽3糏�[�ܑ��zy�뺾c��w�L�E�~,pnϏ��Z;�~�h�ݺ���e9�ɥ}.�̹ښώe���O͑⋭�� #�OR��hc�#s���K������sŖ������c��v��B�\m�x����_�Y�5����o�t��)���W���
zxNz��E��v*�ގ������|d&�~щ�v��/���߀�����~w\\�=��F��Y!�[B��o*���q(� ���-x�=��X�}0��4DēN$�-D���� n;�y(�x�d���'�����(��j����(��H#���)9��7 ����ϓ�><�壬E�$�~/Ý�֜$�ǀ��֫��زt�� D����@V����8<w�+<z��/v�rM���7�>���� S�&���Yl!��o�_o�w� ހ{�^�ɧ�n/=���$c?)X�XM�y�=���6�f�ٍ��\|�/�<�^|���?�*ٌ�7!ND�p�������������¶U��%�'h���C
_�ٛ��$������vOU���U(��d�} �^Aǅ�H1߁�O��n�؟��<�qx�0d��Ƨ�GoE���?sOݜ�轻viG/�ώρ�/p'?�hK{��݉��C�;䛟�����W�io@���n߇ޣ��hygOb��������~�tx�F7���E���1�Q���}��`ọ�xp�K���m�0߂�N���8��6$�W%~��yc�=��w��'v羆g��%�O��i[����p`�+���f�A���N��:�9� ?� {��ȇ� /l'��8���c�ߥ��n��(��!=B�r�h�B��2��F ��|P�� ;u�?��%{����t�������?Q����ϝ���9��>�S&���Njˤ�b���T��).4^+���-��4�!{W� �H�w�4���������4���(��]ť���&�G �4G�O&}3h��kV�ޙ��'V�yG��!�7�*���y��>��`�!� >xw幍������kCB���{М��8 ��#�@��U4l��Ns>X��j�
Ⱦᴌ�Tլ��}V�=#��f�补����nwn�+�:�l�)�[�b�|����nLyȣv���
�|~�8�|���kwd���7jr��p[����?6��)���(�{�%�}hN���<p)O�sf�A��2�ݏ�)��K�~S���.nyo��M[�׭Io�(���ra�MI˅����?�Qt���ݿ���=����]x����5�ٰj߅����GȘ�����ԡ����:��|�)7�_�|�š�]'/T}�V�tC�Ks1ak�嚊�3���[o�~Ԙ֣����7ĺ	�Z�W^�x�������gWŭ�>7 �ŋ�H�?��<�%��G�=����{��4�	N׌m:�V��oďx��>��v��;f�>g.���E�eN�v_7�Y���fw�Y>z�S������w�5S�?�v�lF�Mš���yX����K%넛o�5#�����sw6_
�1�%)���{�,>���_�E��57���?�b��矵N��C�˦���x��|bn���v����뛬�:��y�O5E���xU���}�f��o����]o��x?��_<?��n�5�H�&��n�M۶�#��5��/�}����{��	<;���܇���K9�v�\�M���rU��?�����[s�~u�63���4��q(�!!/��<�'L��)KYs����7�a�������ݳ*N_{���wd~������G��^_�n�g������}�N�/�əN?Mt�K�y_���a���ӯo;t��Ϙ�z*�~����ަ��v���7�ϼ){�i��ӯ0W?�W0���u��r:ϔ������ٔw9"O演���>��6dn�������y���Lo�5����'�g�G*���|���-�x�,·J�7Y�=��t��B�i߽�F��e�/x(�7�������y.]��{��6�������yw|Ss�|�}뷽��y�����vz������>�{���ȇݟ�������U�Ѷ�Ϭ��x�.��Q�M+�u^�子������^^�qm��Jϼ{7�����n2��4������=�1��(�ͨ����������7�q8��y���-���I���s�x����W�ܖ!�m��������?'�6����е���v�ެ+*;�fӥ�7����w�;=�ᠴ�.��[6�~�k�;/�g>�3��ԥ�-{��.���<���8���fs/��";>|Or�SD������j�,{1��׹��|�V��/>���}��lxu}zj������.ο4~�;�#2����~��5�pӁ��w�'z���e��{0����?�^���xwe�Խ*r�#O�l>�먬/iG�He�;{��Q�ݙ�����J��:s�����b>�obۭ�>�R���*��{�߳���/<o9�ozgC��G�G������뻏_
�:�|�{�c�Js/~QX��JtO��b8�tS��<���Ϧ4<��Q���U4/wM%�{y��+O~w�GgB�~�W���Z�'�>��s�:���^�Ԉ�k���㽲�]/j����������C>/6������WR���j�k���͵̽�o��dC���,�ӢaN.�23�ע�i�|����p��A�N��Ќ��]h�OFȤƸ.Ĭ}�ݡ�M�gʇ0\���)߶�B��ET�<�CFOx��0�x�w#e7�S_ƾ7��J%�c�c�WG>�2����N��ۍvZ׏���������7u�.���xe`a�
�0t����8������0c���:<xX�ci�x�K�7rF#$���}rO-Ճ����ׁ��6�zoš����ċ�4�������c\H6��z�ȼ���&���g1��7�%G��#������ L��_m��Gz��]y�Z��^�z�t�|yoz��x��q}�����MH���{s���5�7�c	�t�ѥ��8]�t}{˭�{��nB<^rﴟ�p�>x�gbzֈR�^�u��[_��
}b�Z�g�_��_o�p��fx^����c�߯;����аn-��.�������I!��u�_ܭ�C�ŖΗ��e/^z�Wd���gv����eC��z�ND�oЂ��~���!�{/H�q ���{`�\���j��ea��wq�#�Y������?K���^��tb�ur��኎M��:��g�Ú�=��q�f�{�m���}�#��ʱ��#�?����Hn�a'�b=2>�wj}��&ƞ�)`z �����q=���s8~I����h�l���M�.Ǒ��� t�������]�����nÌӯ�_��,����B�p+H:�|�f�[�P�����m���/������}`l�?�w<p��:��v;��L�ZJ������$2��V`����%�,�LZ�6�Ά�����"|�f��0S�����M��S��:p	%��78�w B)�&!����~��J�J���yǈ�����=£�����b���l"I��	�K���l��^����~�tت"=H��D���ѐ�{H��6�A}��$˞����Nr]�>���J�����+2i	w�ꅤ��3���@�=+��"�k��d��\!���V����{�C���Ixh3v~����;�c����7l���=�ތ�F&6�В]��nҒR{�A��H3x�yf0D�[�B|�N�v`3$C&�֌���ca �ڵk���k�XKr���<掳g?1�?$��,��2����;�r�Bn=�a�f�n0`�f0[�h>&a�'{�����Mǚw���?�F����(�z�)n^�v�>�g�m�id�F�`�L�9O�A����6c���l���v�h3s�yP'�a�ڛ�o"���R�!��8/4C��R�ӨPp��y�كƳ�6�/��M>��{ 2��
�Z��&&�r�غ���A6뮌��쳐��`m GC8dZ#�&�C0�^��a*�	��v�ZhxL�$�9t*����K}7�o�Y갚�rǌ��"rB�!&��B��C����lv&ja� ��E�I"ȴ{�լ��1��@z�|EL�����k�2��RD~����p��tO4l4�H6i�p���@46P�o%�&�8�G*�R��W��S�V��ct� ��ޡ9�|c�=+�G<vP�4_�j�K�U9R��ߒQ_�F�?Kz��|�t��d�P\lp�C���|��~���<ǻbjӐ�{vp�[� ������<r�dez����)��~��i�CH�D+<ߠ��ӵ��!�g��O �I.�fɕi�
h��o:�J�$��	_G|;H�+!�y��}+��D�\��'#`���A��v�F�L�{'����� �g9�2�o3�q�ɲ�ڵ�C�fĖE�84�Ủ/d+��ZA��?E�ѥ����������"A�r*e�b6��)�,J�̔\ҪL���f�J�B�Rx���6���c7/������3BJ�g$]
?KRK�Z�lSuV������d��-�hj���/�O�Ī�L�EjwQZ�C���C%RN�i�֦�LnP��CJ��L�_��_,�m�iI����AJ����!.�e�]j�,)-��FHPw�xrZdq�ҫum��	�D�dD�i�=`��+��'L�v�@Ep{²Ȓ4�jr��L/Z�zf�R�+�4�S]`oO�5&����K�l7����c�j�l���@W��#��V"�[��&�t�%�;���loZ���Z�ؓ=)b��b��%I�pqSk�Խ�A&�k�Ԉ/�=+��`t�����	�IY[�8�i(D�+縔U��L?�E(_rO,Y��Uǫ�!�-u�~���4R"i��GԘ�S�L#>���%Y {Z=-��tD/�+��U-Qɹ�1uFU���׷�	��<'ۮ��۽��V�i�Xv���Za��L�h�,�
��h�)f>)y��߲j����g�̚���1�^�(��U���.����:/ͮ�Ԍ��L^��O4?���^���5���!����4��n���ZX�h�<?Z]���q
1�%�űe^�5L���'�O�c~|S3�T��l��[����FuV��}D:��nQ�TFK�dZͫ׈ˇ��2u����e����J�`iH�$H5��f��l�zq�w�ɧ�R�JS/f-����i�� Kvj|H{�Tݝe�6׉�q&�=U�/����!�S���h�R�I���r��Z�.YJ����*�R�A3V�f%�%���ƞ��D�rɥ>9{����)WWw�����%Kq��� Sg�D)���G�*�G[��ڑ������V��]Lg��+��)��B�Ĥ`�/�fZ������=:>��y�[��:�Y��z?c���ꨶa���h��z�ck�,�������X�<�'P�q��%��0f�Vp�;T6e{cRH�h��%����Ts{B���\2��ըKJ��Iq�z�S"��$��:Qr��i:��R��UvG	L�7���^]�_P4���*���d���M�	��.�(�!ꩀ1K�>W=�tb3�����i�t�$ ��, �M/��75rc��>�!ͪ8�Z�Y���rK�xg�@q�z*x���Ю��
�$.�K[t���eZ�C����Č��vɒH�X$LKYh�$-����#LC�IiPH:��jiI�Iו".�\�L.�M�N��H�RgϷ���!C��-T��(�5M=-�b�"�%n��(�fK�Ӡ�q�,v�Z2M�U!�ʶv��B[��!�8�/6)��j'U��y&F-0�Y��Y������Ҩ�X��$&�X���Ι�z�<8 �(/�o��n��~��T�9r��3���9���� ݿz��c���@ㇴ.���z���jcQ�L��t}�V���x�s ���4h:Ge�$�A�)ѡu��r�������!�/�HRn�B��������~�i��X���Z�B�N���\�ʁ�����E������YE��4P���H�ob�&Zg+im��&~7 *Z��ķ���gh��x4� �� a�v�>L����F��s�+�@�{��D�Fx��k�$Ѿ�r���.��P��I��x��y�#:m���=Jr�.�$������컺�0M����y��F<_<��~*�������p����3��F�m��P�U�h�h�.�>�d��O���߁U?����0])Uxx�5
5w�<����Q��)����c��Od��۠��G<ѐ����筏_� ����-Ccx4�0.�=������c�������a�'x�G�|�
��~�����_-�~?�q>����z���G8���%��w;�%�}��ö���§��F��|&y���?�UB�O}x7a�Y`%�>�Nė���*W�_�	��7bp����m����v���cl��k�#�숬�[?�G�����y3~����'69Y�s�aܹ�s;�W&��3���uA'��d��5z���>}�%��׆�XE�n݆�6��-g̐O'�ƀ=p���#��I��f��+���穝�?ԏҘ,Q��NaL�_呟S��I�k;��H1����r���_)&����b�)����Yw}�����UP�?�I���/ �x �(�>I�僩���|]�:��o�Do�����M�&���Kk^�ܙb�q�J셽A�$����ɺ��+��x���4��Z�S,eQ���dp�v��{�▓lw_���)VF(�2(����+h/�;Λ8 ;��h2�J�@N�������������W�o̦����$G֭B��>8I6&},�4��U�wn�K�'W��L�]�-{�j�
X}�	�����W?�X'Z�9^��1�rKM��1��Y]��/�eć���fe���U)�%Q�� V��j���ɖk�c�է��ٔ4ޣ��T�k��ּ��ά��e�5���/p�)TуA�����z	�'��O�ŤEź�����uY����Q�$�� յc����ܖTwW��x�۳�X�n�[ئ����LV�K��8��gu�1;a4�1!i�e����$�M����}��S��J����X2=��K���c��EQ]N�;��ѥ���a�b�P����+u�yԷŷM*F�XoB�[WI�>,ο$9Mr�$xb�_<��\��9�[�ᜦ,�e+r�"8 ��^�1����g�{�<�bm�X�x�����(�75B$^�NL��Ns�U�ɯ1G�.D��RR�ܽ2�ɞ���
�B����δ��S�r����c��5M.��{+�WG$�Ǫ[a=�����κ��e�3%�K���D� w�!�UE�g��+��6��ѣ��7�.��=Y?-����kL�.Q̸��xr2�e,�׷U�����(	N�Hy�E�2�L~��{��+s���Mћ?�43�k��z��˸M�l��$0�P����5.HTʵ�kx��d�^�!�WJ����z�Fʤ��$-˩���>�=SW��w&���Av�T�;;p8�A8��ˮԇ�e� 뤡b9B[�?�/L��s�&�e�ȓ�^�,����,���'rrOI�q�����`�x�.1|&#A�.��,�3�
.n��@'~O��$T�1S=
S�Y��wes�|��dCT:}�HѴ.�&u��$eFYR��{<�m>yl:��X��8T�'��h��ff��$���ΐ����ک�N��j�l/�e���)MaA5)"�󄲎Q���Z*�[rR�:�F�ܢ]���Ʃɨ�4��*:����5��U�f0i����E}#8t��#�盬8d8���-�]�ɲ���=un���գ��Ʌ	N}ٸ�����M���^�Ň��s�d�<Qv`����T7���qs�<���xf��BS�q��Y8R��V_�XDO�O�S�׸)ꋓ:ے|���C�������E��_�K�P���2�����^w���UF)+zv�i�tpZ�9�1�2��>�<��?-n=�Z$}�� �qjXj5>�ef�6�6����U|.uo�*�u��E{2��M�ݮ����J-3I+���)W�yY=�RY�j�74�!]ѵ���V�����̆:fH��c~Y���d���9ဠ^8��_���l�*d��N��j���3Lϧj��d�\�K���R��D��@XTu|u��dla�}�o>9+���aUZoKk�`y��?ܠ*[H�Vx%g�~�U"z<�PW���^T��z��75}��+�s]���
�I����%�i��f 	z����c�!��A>f u��*EQ�ǧ�X7��9�aD�7�ÆA��J��F��;\[��5/`����A�uM�<<�V3�����F�x)�K�aP���"��ZL.�A�sf��dE!P-�;.��-��XB�]��\��вX����0FJ�z��g!����D${T��nQX°Q�&�q��ұ�s���vFVF+�~IhT��3Ơɤ�.�mC*��ȞjGp�$D�T$����E����E��s�
��ED�+�z�D`��lf�2lȎ2A)L� ��z;�2����a!$�ǃ�=��Ax��H�]Dzm:�L�WҊ�������Z�]�����:C�8]�td�.���x�T��I�(t��X,���P�*d*������.���*�`�V���%���!���v4�|�˥tZ�o�4�e������jW�:9RR8^���� (�
����4��0�a�����(L���h�C ��2ގi�8Z�Pg���xb9&#�
������d�l�	����/�G|�P����I���64v������y$Z�T9���b��:�Czb��t��j@�!.M�p��@y��AD�ީ�쮁"1S)��]Fż�)X��p+��)Ķ�(��"�~$XB5��,B{�e����M�������V�Q��3?/(CG�.�"tR ��H���.Gn]�����_��� �f��۔���Z�s:@��g*e�����y�γR-`v�y:?Z45���y�#�/]��=��)�+������c_UBU
�K���'r�!�D��.��P�����t�HH�c��|�0�K	�A�:ǹ��5=s2pV���]T�����[A�m��ծ�m��dv�W=	��'YT�4������[������2�q؇hi�/G�"�pT/'�BғG4���W����W��\9$d[J-��v�cު�t��Б�8
�Q��$P��m0B�P��ݷ��J�A6����M*�`ҽ�!���'�Qd$��ʍ��HL�i �V4	d�o��a �L&�I�jgr4W��E\O�LL�8&�ċ��i�F3��bC��(d�EH`6C#aC����.
����hhT�H˱YyV�B%�r�\�Dd�V�S1�V�ը�3�2�"3OG�1a5@$K�@d�HT�2�"�FHr�l:t2�DC.ǔɯ�1��K�c��ԩ
��(��m�D)�a.��H�g%�:�\�aU��_�4��` ;;��*KOBNg��C�U9:P�Q~e\%*�	y&�
���?���>�����Ɖԁ�3Q�MH���1���9��|Z:rH�P-���D��`�WbW��CL��G:|��9�x��Gc)"?�Y�C28��hpg7H6�d%�.;��hs����H%��#^cOZ�w���܇��xd����C	�;��P�興\��߲:xS�J\�w�c�q�ӽYz5V�ᙍA��z�N���Ŀ���<�c���W�ա�xis�bP���8�q�9�SWύ8x2��H����9Bh^��cp�ӕ�W�7�c�#�H>·9h�M�rN�Avaӳ�?s�È9	�D�i\�!s�F��tt�s�����O�b#��|G����'x"��A ���'Yk�2�j�a�2�[��]�V3nں]];�\d��Aou>k$<�.5۝�vV�U�5Ϛ��L�����U��C�z%g�U�Y)�(uui/�{�F�Kx�q�dC��5�a�fXW}�B`P����z�X��s�q�ҳ4\;����������c
��V�� ���="��j�)��5ʁ\��t{uϬ��Um��7��z�eޥ��w}o�ѵ#���%@dwZ���|�<�r���.��ڇ��X�A�f~��k"?cLd�li-�Ɗ콅%z&�M�5U��i��z��3G'��Q:�{I/�Vٹ|E�Ev9��M$H	ctGU����f@�}��Ӟ\�ɏ]����d-��5)uӬ�`^wJ�����W�w�Im�#~�����h\�O���28��:�����&W[�NXVW/ci�k�r]i�6�t���Q�7x�N4�؇T�I�(��D�=�4#�/���X��K�� } ��~�ޘ>��*��g7��{J����,�9>����h��J85�ǹ�����b�R�S���Dd����_� 5�KP5:�^�bK�ۋ�j�#�Ԃ%�!}S)H��>[���7Ϗ�,����&}q�����P��nv]�'	���ƚ��&zV�W�o���ڃ9�2�8]�5եOt�d��t�w��T�n5���x�,�ֈ��ɂ*�$aͬY6�4�������2�X?�U�����\~MSwH��N�_cdY-5z��;KV��j�uԄ&�ˌ	�NW|��s� u&��$��'�,�{�j���;��0�|�>=�GP/���a�	jZ3y."�^�R�42!�Og�D�įՠ�Mֳ3;y��L}i�D_�e�Wg�eM�$^�>l�0dP�`���[��kT�:}}�k�`�W�V���v'x,Qk�l���u�5鉓z��oiU��&�S�oO
���e�r����x�@��_VF�}�evY G��4��8���{kz��y���a�a}�Ϣ�]��rS�]ޡ�ᢀ���6{c��f�5�*�ٞ�\l�(���+v�5"�G,��5U��2��U�ziԒ+K��GE�X-5��aTM�����ƈ�'�n��:'.+.�Z`�r�����]rCz�"\Y�L+L��T"a9)��C�1W��U?Rl����heFM?��;@�����	���)�\�r����p�;�U��fw	^�O���ݗ�}���#���|}��{F�r>��&lp���SI�:}�BH�1i)�W*���w�/��'K�j�&�А&`�A}�����k���-I2k����:Xo��U�]��5Ni�W�� @Un��Qh�kf���,���Xd���8e�
t�\�O>�}��I,c����\#`5��i{rI���cg����M&}���>+)�'f��e]�ee��������Ny�o��3z��w1��>�ٳ�|��?����N/�Gq�*�~�!���
v� ��_ 7?Gm������S��<��Ji/|��U$�3/��?�~�+�X���<EKn`	�xX����&����0u��;�!`���z)�] v����K}�R��uȱ����-�����w�IB������[�$�����n`7��y���J�i~�d���������.�H���I���D˫��ioR�gਝxP�x��R�x��}�t˞D*�[w�*Z�_��ǯ@����l�J��H�'<�>�|�O�8���O�H���y�w}�G��N�*���_o��1���_���4~����E�8��n*oyHx  �wXp�M��x>ۊ�V�@�{l�Mx�B���]J&*�H䓯��Jd$f���|թ���]����, �y%h�&��N}<�~�6���/d�u�Ps�	�����關����b�?���/��ҙ��ê������}�I�k�����r�(]�Y�q��̚mO��pa�'٥�^�����`%"�?���p���;��ٽ�m~_ۋ�h3ދ��H��������5�_CG���C��&�"���땸[ӊq��g(�v��.?�a�������{~��?��A˚6+P_؄���p�������,��ב��G�.!�ƻ��4��k��y��1�k�W��`�K��'���ado�	�ϖ�)~)�)��,$�x�lG�w,��AqB��N>l�x�l;p�b;��w����	���{�?o�&��|�=�P<>Kq���[��cq�c��6"�����<�B1p%��P<��R�2���]Wbo�l�v9�Aź���`��G��c1��:��j/�8�����U\ʫ =L���)�>��>�� ����H�+���I�W>�\6�*�~
����	�r�_�9��]��4F�L�X��O���w ��)��6��rƕ�?����t���+WI��u+��.�X���{����ƈ�
�k���Y����*�rS��N'��`�����y��jk�Xgv�sT�RMH����z�WN�^OA��xn��<vr�Pω��z۽�������D�a�f�~�6�0׆8q��3K�	R�=�T�����SUwh��$pbD�\��W�����hR�"�-VjyC��Am�[j���Y�Y�%r���@�P$H��jnvc
��gT����ݍ��6(����>�el����eK{���n賣�d3O�
`d�(��<S++.ZV��.�&u��YYm�EE��Mi��8ϼ%9����|)1�+3�����*�\>s���&�Ϙ�[N�G/oj��H�f]�.S�ݲ�ޝ���\�2�y�K��ewuH��=�����慲��f�D5IqZ�H���e7**uCR�|^h�nWx�H�q�ѽ�����$��t�`w��L��C�ú�3�e5ە^cE&m������*������A.z�X�r�si�_��P��3�ו����R[�J���MO�jj]��M�{r��ι�3������X�L��$�O��>��gT��FMdzi�V5軮�׸�nw��_�8�[�P�G*K��U�����:.�ߡv���7dG����.UkY:v2?�sb���>^�R=��eO�u��c�X�L����y�ǔo��$���o^����E���tߠ��Őy@��,:��lU�$���L̮����<\<�\�ֺ��F�&5��=)��~=|U=�&$�#�)(|�Ƈ����L��l���[�<�<�/�8^[]fr�W�c[K�����P5R��J�=҅Km�*O��~c��!t��B�����&���}�:�u2\��u/�2f떓�j�ݘ�Q|K��7��t����(����#c���|��XVJ_�X�ʎ�p7ٟc�N��wmO�b�/wJ�C�������l�HK�k��\�����^hp��<�Xi0t�]�*Z���l�DZ@~�E����0|�ʋ��/��=�;�c��#���i-��¡ܺ���ݥL���;�&0�*գ�n��!�TLI9C�1	�����������/�s4kO��e/��z�f*��)�rR�>99��xF�9`�i��d���ĤSI� ��_�s�
֭N�l��T�2(��>[�fp�zM�:�L�~�l�o��HĔ�}Ty@����^�AJ�ƙ���%�z�S�cOv��S��$�k;3h !��0�^��<=��vM;O?�bku1o��⋏ۋ�2�[􌇸i!9M�^�	�ǳ.-��h#b4�>��ѱO+���*U�ܟ��Uu�|S�x�3ɝ3R��}�sq~��'��l7ŦM�����F�-��Zٹ$�꧃��&���)�l���=�+^�J��������V6<�[���ݼ8�j�[�Z	��k4Ɩ*5-1��_ʒX�i�=}FccOg*y�e��=��wF;7��1�����$�m̶�a�
Cu\!�(3h�D&z;�8=��`q0Τ.b1w �E������qB��/]�zCI�,�����y)��;#m)�QS0H���U�$�7Z��0�9iD(�ѓ.G�d�nl�xJ)�[m�<C�J�Yt�'վ��ea��4-�=W�`L��{J4fc��R,���uZd
����4�Ÿd�x�#~|�	�*�
������;��|Lĵ@�ʄ�7�*%ҙqp���5����%L�m`ǻ`�̄��d�4h���* K>��:Hs[���Ba#ˮ�H�E���J0��1ٕ�)�)t��5��p��ϵ#.k)�P�|�_�(ݿ��N)F�
K΄�t�u
��&N@Rm<��L�K�S�B��82�^�W U����_�	N�t��N�G,'�\���R�+��o��swM��XI��s�Z_�/D�6]��SQ F�|��
�W*�S�Q�ա�h0�\auI+��%����7��(�XU��p3䢜Q���p�3`�7��:�0��y_��"���3�C߫]���vZ{,:�!.�FU�i�Li04n�g� \(��@�G#��m��+L�B�:g�%n
m'�{�#�}^�,r�16���y3x�#�j�7���!d�����e�i�8����4>�-H�h�P�<>eyc��q���0�c#��.����K�Ϙ��m���/������}PIW�6�l�r6��9`�����[�-=3���0ـԱ��H�h��V�~8ޱ��q��y��<�y��p��p��JA}+��W΍�ց�K��T/w<k ]���`8�Ii��q�������2�WEx�,t� \��v�w��nL��:���+g<����82Im+��<���8#B��Añ?�����^���Gw��8�C���W�^��q�� [ٯw��
�hȩݬX���[7_��ruW��8~�D�s#��+���3Ha#�9Ξ@��Ã�a�Hʁ

��r$���R	R2���[�2P����F&��&T"�m�\����i�@J�J��/��J����Y�VS9�q&�e�_ĕ0���,�,���o�kT��+�����5R�r�R�y2�$:��qn�z�_�ӈ�BN"#Q����\&��q��1$Fi�9Q�7kTVER���)� � �U˃���I�V��")_Nrr86#lV>�O.����!�1�0ʨ�I
�M����IFw��J�U��%:΍��:_����`S��@~������D�9�TNz�V�8�@��*ݕq��$'d4�)�0�`���Chu�\�+%k���̇Fk��#'�ј�HG>�����3���9�P.[�r� Q�p�{���r�W~�B�C�KW�]8�$0h,E��3RW΍8�ذr>���{��������F��H���M�hr�e�4i
�&�\�s!.��-Z��$$��������p��&NB��p!�=g����|�������G����^?Ώ��u�s^;�]��Fq[.��S�Ϣ} -�$7S���O���=y�"�iRL�<c�p#Ԯi����K�gĴ�=����=�-��|�ۖ�݅����9�e�|��C$�BO��]�nQ��5��4�3�~K`[�W*Űј+�Aq#�G�נ�
�wP܌7B�4]��=$�F��Gh(�C��Pwre�ڿ�i��_�?��M�R,au(�bȔ�Z�W�H�H�$��Q��Rv*I/ �9ش�2Q�$Yh>�����6�W:�2�!��z�v��0!r��:4*;ǭV�Զ;�ZDv����VbWT�k�RNp˄�i�l�%8Z�:<r���P7lpr�#�9�u� q1��4��c,��TGL�#+60u��!�P̩-�Rs�F����W�Pj�v�ޏ���6�
9����y�'��3L�u���Sĩa;��ռ�<�N��5��O������P>�wԖ�U�9���pam��X�਎��yBvz ã�e�NjQG؛u�:Nh���$��4��H}
%���@us��&���P[�Ah��;����N)�]�"����)��V��k�9�W�~�u�ʒ�ut�jSD��!����'������a���Gt\(Gke$DW�	��Ea�p��4�<�go�O�������8�����^�h)�7���4Uq2;G0�0���4�"s����J��5�����<{�X$#($�МT���L�ǲ�l1�9"?{�0��-1�L
G;�S���ia�T8G��I統K�����A�p�,�1��N��E�>�|�a�I��ΚU�&6�紖
��i7��X����N�k
PgaH8��3.:#���DF�B���8^8�Ӥ,֨�'�E�J8���T3���x�-�Q=�-5L�sV�}�bR8:4+�.3��}��ٸ��"��`ws(����y�zJP��J�V�Mh�
{Qq�0�B"3%�S[Ǆ"�ܐ��Z|m���O�0N(u�9��0�$�c��0.0jY-v}��S<�s��f���2I��D��0?ޑ஭1,Ĩ��t�p�+_-S��;Lnj�3�Q"��K:��!j٤�#�&�9���Fo�2����`��9�fa�t���c�`L
U���,'��7|���C^0'����ԡ��n��F]��H�~��1�q��ɶ�r�)'7R��˄y-��D�ܷE���c�u�H��!}�n����Yŉq�AV[�ȗ0|�南�.3�S�y|�:�-�u�0\:���D���r9
��ȴaAǕ���ic�q<+_m�$:���pNSꓛ-dF96ad$�S��k"�>#�Y.	�PG���¸��Zf��
�K|=k�Ǎ�i�����m�s�tc�Ш����ӆF^�0BPf�8����gHf�gK:�QYZ�n��
9�
MPBG��n(�CZ��	M�����&uX�TX9�i����zٚ^����&��	}=��b)#G�h��Ihi54�;"*��s��c�1
��BSd�����,1TO�՜��Vk.$�۵uF�9����v��#�݆ �ácY��#G�4�:��LG�T�:b�o��KI�gl������?�C͉������B���`���'%	7����JC�TC]5�Ǐ.��ћWq�.z>DƤ<`�K���	�n�LN�����ϳ�ȟj{RF/�����dX�&��{��+���1gy�x���R>M�P�ui���[��ZƏd�y�|� ��ÅOyVE�9@�t��X#�\����,h&cW�/�{ہ��� {�N��?���|א�����>O�?d��.���p)F�>��%R�]�K��I�Yv��"���ͯ@*9Fr��K�]o%cg��DT"�þ@�Y�޻�� �zx�|ӽqbo�9�}<k%rl c��?�����1�~%rM�yp+p`��ӯw�F�~5����ͤ^�
 a͗�v�am��k����[}o�ĲMF�޼�7�0��]̈́�+�%q�#����%"�c�!4�":�泳��>��2'y���h�Z�5Xۿ��ͻq8����¦-l� �����߃_�
!���);������^�ǧ��ދ"�aoWl��{���������D�/��"��,<v'�Rd���c����J֎"la#bν�Sq۱�Q�n��!x}�#����]ϣ�5����ދ��^�;���� '��K��;oE���8kbF_�G�Va7���~�=��X��ƫ.���MH��u<�|��܉�w�~�0����H{��p��f�ҭ�a�w��N�c�#�VW�A�f'Rʽq�>�{48x`��F�s���6��0����⍧�B�v�>�D�z.V>�(�R� ������!#)Ħ��<�2���a��d��hb[�[��դ�/ ����?.[���9Eڒ�+%�r�V2�#v�D�7���o�}�#�%�����;IW@lЇ��ĞG� 7�����ďx��6�����"��/���'�~ Z�:����$z�=p���e��7�W��r?��,���{��ȍ�9�3w�B|:���H|��#��7��G�q5m��>`���>2�n%y���q�����C)���|�֑����SKהZ�l���s�"O�?�UrD,]oJ�+�I��N�%,��sJ�Oo$��"��:����,�[(��o����}W�-Q[^O�O�CqQ�;�X.�Uy��M-��C]��[ڝ���k�up>�iu����>�l_�TKjdF���Zp8Ef���],U����M0u�6W
ő�Lw�{�퇺@᳙}0i9[ڇ-
�0��?�ZSr�:{���x�9�bŅ�܄��0~YHpŧ��7ݛ�F��O���X���ޘ�@�:GVj�h(ǝҺ�'�7�\��H�m��V��n&��nY�3�>���=��X�)�πփ���х��.���©̗�ي��Ȉ� K�G�P�}����F䵗����0W:��(N�M��o�ߒ:��;+o[�"��[�|��#e_ź�|�����HU�V����+J�N�|�gםt�
[���<�=7i��L:�T�V���[G�
=������ÍI�8&�X���#�>��ν�Lޕ!����<�V��f�;<���l~� ������{2�U������*ǁ���ϒX��O�z�80_���\"n�L�i?3�2wr��zͶ�Կ�_��ic�7n��b	��Os�Bw�U��̳����y��s�����j:䣼a���Σ)2$f�5�C�pv�� ��!��yxq�ͷ2]P[�!>O���t�q���pm�_�yj<'00�X���)�mm�!Ł�2�0Z��aL��T�ř<F��xJkٰ"m��faC�@�MQ\�������ɦ�R�Ϡ���왼X�H��Vm-L2��O֔����T�{k�Xn�M�s�������б|�\fqx�ה�7�9ҹ�N��}q�տ!͇���9����k�����~e�V�]�o�s�+uj&/mRSh�������!�
�b�휘m��6�}qrQC��{�%=1|:�ei�����s39#m�}M�r�cu@�@�{pa��������!�}ulMQ�����)ׇf�xJ�y�����2~{��5��,l2�b^)��0&��������� cl��@Y��\c+	�s��:�)}H{�4zA����\c��陞H�������,�/�eiګG<4u�q���r6���ߝ��eQ��%jD}ɂ�S\�Z��x�ef�M��T���ங���=cS#��'�*�Wt����j(H��'O1��0q�ӻm��	n�c�O�t�W�bӔ�����ۄS���}���u�FJf����C}��D8�ך6��}^/*뽫��ݖ-,�*[��T���05��,��6�-�YP��yn
M=�Q
�̚�ͳ9��݋1�j����sE<���!���%�1�X�A�c��Lbᑙ���gs��x������˯-���ϗ�1��y���A���I=l�@��D�����s%I�U5�^��d���鑱�7���֦�O����9�eP�q��FX�����L�+��]�9�}��>X���ڊ� ��ܪ����ʏ3S�_󹜝�[Sxl1�P䪠��D6��\��6jkD��#vڊ���|���ĝ�0N**��ث�sF� �&j ^�@�,��L��y@U�����F����h,&p��4����f�?�-��n>((��|tl�IKQA��>�5P�à�k�~��WB� ����h
Y��Dcy<2����a�(��HA<,AH��F~�0x�h��a��Um��eP-F��X�"īN̌�`����Z8����ha� i8J^	B���3����ib,d����v(L_'��8���`Ę���5X�KÈ6��4�N`�}5��p���b���q��At��+���Le\��dz2E��;M����͡9CvE&�y��O!�~�̓f��!z����WH���o��May�$�pyB�Vq6���r��&��5��'.J^�\X�ū��O���J԰�0�&�uF 1�	iNF�1�
��I/#D%�ਜ��cx�L�	��n�A6�Q�ێ�:�̾�T�:t�y>0H(%BE�o�@c������t4.�9
+,C+j2SPQ����'Z0�
B�<��A0�CP������
#�b5�M�A�Wt�~|;ڂ��B�&r�mAabR�`$c���>�/򮃏�YF�p�������2S�}~NtFC�q���Ap��04�D{�%�A`DLb�>���������7�M������tmӵ$ʽ���o�l�^N�����=�_����p��pM�Ƞi�,a?�=�)��8����S<]����G�Up�Р��:�7B�ii��>�O��On��A�q��څ�k�
�g U��l��h[�'b!�4~ ��oS���@��ϥ���%�W��7�qR��t���G����P|���Aׇi~Z�rI.�g�
�C�Cʢ�hl
�Ÿ��K��4�����C�+tK�еu��{L��Cc�����\q��L���(��9���-zH�bȡ�\O�+΃Y��o�l����n�р(:9�\�7�b�(-&�%r"�=sr����а!�66l�+��X43I��Db�=6�ɱ���%\��&`�|���,H]v�&��,.�6��#`J��1�Ʉ�a�?'!z���#c�3�F�fi���sJ��kaH�P�Y�zf��MnS�"��$L��S"�q.$"���g� �K��§X�փ-�1l���9�==4s&X�v����t\�|N3��Y&�t�.ѯ�^ō�mss6��o�AI�+fbb���i��X�0��1{�$Q-�H~�|�ծ3�&Fh1`׉���`"�c&�9.�$/��E2Ṗ��Ɯ���3�����h#�0Gڜ���H61HM�J���ͮ������;mb�+�{Aq*D�.��$н�$�%��7B�ؼ�1�(n˅�vJʠ1E�ltY�L��|S,��+m{�@I��6��yF�P��k+��� �R�1-bp�נ~Om��?Cc��YK���H���%\��Wh?D��x(7BUO�[ԟ)f��?�G�L�ߢqJ��RY(���\����<R��V(���f\�Z��*��?�#	\1�H��>i?@�ɕ�j�F�ܡd#���T4�	U��P
Ő�8&m��T��OBr�L-�!����t�,69Ĵ�P��+�������DW�
��E"��<E�"gC[QBZzQO����������z�^��aU�ff�6@Va�op��)�2���*k�6g$Z���Ց�Vy�TGA|'��ɱ�wg��<:���Zϡ��G�eDW���Y�5ր���ȋ�i��� �]�Y�ւr�E���u
�㬬��ܜ��'_뙪��67Yg�u��cZU�ԢcFq�J������>ьU��M�t�yq����f^@�<p�ͫ��S�,Q���KɀRԫ��z���xkDM�VPg���H��8�{ӵ59%=�ӵ� �H���.���+�����,^s[Tf���(��\��� �R1�.Ѷ��2d�N]s�V�����v���*f����2Q�QKy�Ub�j�+��cGx����!�kl^*��T���^D@�(M�o)Ϟ)��kK�=q�"����9��Qft�[��3��<��`�GP�3��U�gX�<Z�5�Z��P�|�����mT����z8��y��u�����nF(/z���g�*�e�Ez?�h��)����%�y�8�l_�sCR�EQ��L��ic|�SY���U���34̽"i^��ɋ�M	8Z�����aO31��c�tn�i兦�i/��hc���#!����"��h(�ժ����T8R��͐���/�b���i�E�嗛7�dN}RX��/
-fjl�w�v*�����)ڐ�ǫtH*�Y"��y^��l�x������V/��WΫ(�[�E<uU�UT�h������>Z�fQU4�ݮ��0Y�fx�*y��E^���a<6�"[�r���j=r�aڢ�qK�d�'��l���٭�R߰�7�γ�X:���ױh�M���D�i��/���ة�Y;�J�9)E�N6Ϸ�8�Ga���+g���dxT4=����!V5�>��1��+�����EI�YV~i?O讲hu��BN�3�X��iD>9YV�w��7������RZ��K�O�gO������[Lmw��zV'�;�Y�?�5��朲2�C��N��[���X+���|*�!��"q���:n�H���2r�/#�j�-*��dɪ�)W��Q��p��q�n�2�<�L��.�V�Z����5��\ɰ��z�Ӂ:~ o���Su�<m~"���ڛ���=&ˍ�٪"��mw�gb�4y����gUH�c��ٜ������Ӗ5U��/�i�� qOP��驊!����F�E�
K���/`Ϋ�p�YݑS��Pk{�	Z�Yg����x��(����� �Z;��d!<CV�H���������n�'��[T�S���MZ�&g�_��/�TT�С�d3K�����k��[E��"��U��cD8�#�x2s�S�[imV�y��Tg���Z�h������E�?���:��~ ��n�n��3�X���_���۷���@F��C�O]}�A��Ԥ�?����[I9>{���Q����p�/� ]ʒ�. g߹Z�@��}r�;���Q������&���y��]�1�l��D�8������g��w,�%��&0��Rц]p��o��#{��S#.�yأ%�h"c0������A��&�Ȕ|�p����-�xj8vP�;���0�Ե���Qy�����"Xu��JR��_�'2<�$�q�\��w�4��,��p�Lt��'�H�	v&و�����P���g`��*����~�W�A�D��n�TI�x'�?\�����"���x~�',�6��~UD&7�F�η�:��؎;���w�+i��3+�����+s�r�˸���/���7`�7*��d��S�/N}f]��?oE �4>8��b}��\\��w�[1��J|�섩Ō���ś�I� �=~�v|7�w±5����2���ѷ�>fG�B�=�!�[�xy�Wn]_����ޓ�#�׻c�ї�ǧ�;��(O�ŵ���oB!݆�2 ��
�̗0R�N�Ob���c��6,��qK�"��7���W`�%6x4�R3����=�t�7x��������h�{GN��c�
��\�'�۠�˾ގ�����!�����u��َ�;Kp�O��bm���%�Kp�'s����g�!��0� 6����O�����b����������6 �ȳDo�>d^ʽ���i'�8�� v� ��#�_$��	�{"��H��&�z���4%���)16b�>�D�d�����*��<�	��R�D_�D��������б�H�B���%s��©�}p�ߺn���[~ �����&yo%��/�5-�_�^_z/8Cx�"2�N���3D�S\���:�'4FҞH!yb��A�D����\�����?g�����v�#�!l9��O����"~�u����J�3���A�ј�.���\:�0��%bI��&f�/G�ۗ+9��~T��\��v�4Mu�+G*�LJNqe����5�6_,�{g��C:�&|E�24~���\��R/ρ���&cҔ��h�O�=?)�����PB���n,��C_��x|��I�^n�U��0�eS^�e?�1Gy�6ϔ�g�l�T�h42T��%�;h�&�y�������
����l���O�#Ѳq��]a3g�w��}����� N��}"�b��r�/�4�_�h���Ic��y�!�3�I?�!�`\r����G�طV������5���[��<~1�G�E:�5y('-�l$÷-3�J��e�l�(��ѻ�9��@�tCt���+���n�0V��s�VL���*�ML︘F�&z��:��K�}-w\-)jpS*�bv{z�e�2�b�:�h{�H��X��h��y@|2q�q��^c����|<������E�G݆ٸ"w��t�ZiL��"�?߽�J(���MGfxw$�,*͵�yy��bB�����_ceY�k���|�6��?�qG����
��z���Z�H�T��RDooG\�G�4�7e��J�2<����A��-%�f��[�[�H��R�l�1���*�g���˹Ō�Y�1�o^H�HOoϑ)�l{��U������Ȳ����������aPݤ����%2���f��u
fN�R�b֊�Ɔ�jJF'�Ms�5E��Lf���5N���C3U���~Gq�L����`W�ԗY�-3%�
���Ș0��Z�\�����+=�9�beAdt��f�s c^%/v�ũ˴��~�Y=C�+k�䙧��uZw�*z�''=��]&��7�ۃ�+D�"��a��m�"Ϝf)�U��)��Y͡�J}_yaC��4L0��0�#o��3��㨫N���U9���g�f�l�p�K���cE�4!_P\8��H�3������;������@����P��k��)03�r�_��<��*�5�J�	�-[��Y�2c~��3��u�����d�?�L�4��ӓ�[X�_Z��"��9	���}l�0�ǫM��F�M���\���SL��*��6��s��Ɣ�������T����P�X��LW�Yݙ}2M��n�����jhn�֘�Cʥ:�[Yf����˩�����6dH���0�+O^gjc^e�XR��9��gQbSb��7mKZ���ì�TEo��m�W��wX5�����#9aC���;�-�H�w���n;)Y\,[��������Vq��C���w��2�)���n̚�h�LoY���O{WV:WQ��nh֌���}�'y�l��0]E�m@Z�:$�� Iw�o�������P����9��p�Z8_�c�j�\����'h_im]��9�dm-/Tt�7'i�M��2�6�;Y�F�`�L�ܝ�5;��8ǒƍk�[Y��2���V���E^5Tb��N0�b!s����c�%@�L.��q}h��L���&��T�_S-(�z��S���X��
q��2�f�C]�"̉&̍� �ፄ�|�f�̨C�`&l��m�b�LI�P�Q94c�ai��BqK����膃��M΀�)�\��|>�D �J�sZȼZ��I�嶢��+0[��:F0~�l��	nᨌN���}d ��0�U@�/��) ��R�*����ufK'��8�����.�s228P'�î��G��������]�\0d��0��,�
�F=
�АB��h�2��C�b�S�1�MAXF"JF�Q��	�|�8�O�Hr�W�Q(yl�8�"jQ��FM�b��UHiU��c�rԊ��b�s�{�^�L�B��M���I��Q��P�YM�\�~�r<�W������\X�����dN�?f�X$�ZOd���3z��Եx�]Ɇ;)C����Xc����Ab�y�h��;�LO%`>^�0s)��荈�F�gUmY��?��Yѣ���O�ʾl�"����(��t�bfr�LM�!!K�`e���lB��q�H�nD]��:�����u� �� ��cA:��,+���c:��LX�ư�@@����L@�O 
�B$p��>��$����4:�0�D�cMEp�eX�̶#�W���&X<��(�Cw�����o������o��Ot�	���Z�^� �����F�� �to
=�ኅ���AS!Y�~��o�W��8���Q<]�_}@�t]�WO����p#$���������Ӆ[69h<��^�p#t�I��*�޵�k)���\��T0��M�.4��o?��F'_�xp�K|S'��D׫Iyt_��ŗHht}��uۗ�y�WH�R�=@cSP�(��,ZZ��qU���9�[�ǵ���{&.ۅɡ1J�^2.�Kካ�6� &
���a�FcC/�Ĥ:���\q�m&�
��
��^h�����F���W,�^ ��O�fb��G1 ��6��C�cqŗд�a&i,mmms
��Q���%\�^aS*��3�Y��D
����ؔ\�b�r�f�@9g���(,"Xl	�ō��02
��&��hXz_�`۹��"����3�&��W0m�6�Y�^L�)��8�6����P�A"��s�O�F,��MaQ����]���a���ȷ���q�|v[�a(D�T]mD�|bx,�+�l���P(`'��63��DϴYmJ��YMsD�k�":��>�ծ3�&F�7� ҵ�)W@@��L>zڨ�q�%yMD�J��b>lJ1ؚ9b�b��"������L��6&�� {�$��,aX"Ž�|���ai��x4�ũ�=Z(�b��Lt�(��r�F����!f��m�p#�NI4���du�%C]�b�,�_iۓv���!�4н[h���vMceP^,�^�=#�E�����]�`Ѻ�7�?���#A�3�pY._��IG�P�U=�nQ��5�����(���s�_�,�Fc�P�ōP)^�v+t���f\�Z��*��?��Z�b�4s�%}�~���+�����CIA�ӽ�h\�0�ա�!�qLX��T�W�'|&�L-��Fe#�]��CC�,�I�b>�>����O�w��%�f͹�+����ݕ<�ѵ�����̂���*��殂��s��N��,�GYM�2�pb�ނc�e��I>��-9d�O����~��dO�_��[.v^z^U㶾�} >��u�>����������W�3ycӵ������d�+�U�G���_N��8<�͗�w��~��CU��%?���z�ݛ�v��Y�z������3�ެߑ�r�N��Џ�^�Zuw�)�6�d_��Q;B�N���bg�Fu�{$����]�S�;����KN�*Q-�9��3�K2c�4�`��~�߲ջ��~\���$ycf�l��j���䙗�U���R�F5(�r�{��JڲZemG��Hi?�<;����ֵ�;��+��ړ���[�/{��=��s��T�:>]����_ԙ�Z�^������8�WN^R�2Uֳ���zݢ��0j��٨���W���IO���Bc�%����h��Ҩ�{���⋻w\����Ԏ8���jO]s׎�W�����!}ާ�$�h��ŵ~(�|��~��Lպ������Ko+-I~ଇ�ـ���T�^�8U�����l��M��uAg��r�[���̪��^�r>]#{n�h�\���MV])�_';�F�����%K�����/�Rw~,��h���VY����'N���)kH�є�1��������o��YөB�3�Ǟ٨b�y�+���������'�Ɇ�+�x�H�[GT�[ZT�C��>�G�ù��"����u��6#�����)E��)G��9��\W�CQ����:Bwu��+�}���Öw��F��t];��p^������ުZ��x}T �TĚ���֨������m]�:���?sW׊�GT���A��n��;�#�:s�S�
���lٝuSW�h�]I��/{G�*\�~�z鱗egE��OlV]��Q%)�Uu�W���6>��xb�j��fձ��Tm��Qck��Δ���\Y����X�50^�Z���;������:w~.��d�>��(Ig��C]��z���z^|�}����'U_Wt}y������To�ڵ�����i�Q�������dr�W��'��?����e��cת�^�,a��z�uC�S�]_f�$?,ߢ���Z��3����7%?U����쮗-g��/�=������y�뫏~]��$��IL����욇U���X�� ��gu��j�5�5��^�����;����/�d�?u����J���S!���ٙ9�RO\`�3�
���F_�G��8"����U�������zɌ����C����.wF��$�Zr��sw���7�|r���9ސl�c��QOo���,��D��7�?��]��J��Z�l,��4��w-V�w=y��O����%ol)�:�^+�|m�,�Q�������Xe_E]�j����3c����Į��U�-�E�^�ᔯWpW��Vճ)��WK���|�k��N���'Ne��y�GO>����T�:����O�~lW��S���|��<�5hz^���{գ+��w�S�zM%��l��j-*�r��ڐd����.��ɥ��/�����x�tP%�VQmPW�J�W�}��N����D�_����]�P�,��f�F2V9�����y,��0F�O/e��$��k���8J�ZÀ����v��R�;��f�8Z�G��� ΐt�O�	 �8�'���D)p���D�~�/W��z�XӀ���O��iRGI��?.li���A��D����7 M���[�Մ�/^�K���~��ܹ���0N�^^$��DD�����<��-�@��b&�cu����ߕ������#k%p3�����K�����7���X�H$z-�<-i�1�+�%��O�J��ȣ8�5&�4��CP����wQ�ؚ��ﴢ���lw�$c};��G�}��sw�B`"���rbڎ��-1wc����9w3/ᱯ�C��෧�|���uO���2�g�
��~�wޅ&g4�����.3��a�/D��2�m�0�y~�/>Y��D�_��"���h�/�B؝�8����"��������51���#�y�1�+�5��:�y�$��t���"6�������vbE��z��@�?��x�!2N���R$��h���<$�W׭�g��|�5|�}Ɖ��at7�S�Eḟ8N���}�4nZ�F�E������ٯpG(ћ2���~}���8��`s~�3?��/|�|�����[ %6�������	����{���3<O���x$����F�������|���������_:U Q?����7x��үd>��%\vr�-��=��:�����������N ��lS.9��"���śH� v�)�+��	�&r�!u�X��x���6�f�(�Ft�f�_��F��z��=��^�E�"s�O���"��@���6\{��q�jZ�S
�-�D�~�@�'�N_��<?��,�,�X�t�O��?�;r�B;�ﮠ~��A�g���ť�Rڟ�~k��'޻����K��"⧻��~Vw�~���7�~o~��s����t:���{K��Z��ᓦ�ҚO���mzI�ݦ��s	�����x�r�0���;�{��ge�>>]��9]�P�:���[n�,*E�����H������?���I*�~������7��1z�����������m=���4�x�#��&Uuܙr������G?���CM?%�~���T���_~��t�}��զ��M�?��}ϾR�]�/Z�ܧw�4�JdʇO��=��μ��Ǘ�����q��)UC̓?��{��o|7>]1*x��:��0t�n����-���K^�<x�-�� gS���Ko���̾����{^�y�ʯ6��1�����
�޶w,�M���e�Eo{Q�dIU�앷�oS�|�E�˻�>RT��[�ԁ�X�Ƶ�;�b��<�+G`�uC�����wnޤ|��{�4��=m߆���vF?�.�����nG�f�v�o�W��7�+Z�m��5����;D�o����I�D&�e������'����;�[w��tiS���*�rJys�T,	k: |�W 3����[�ï�kk��@�Lȵkf�7��~���BO6o��-k7V4��Ws���v[���n�|�_§K֋�T�'�龕*J�>���P��<���&��Df���m��d����e���������N��~�:|�/���Z~̞�c���_7���,���S�+o���$���tm?|��v��ޯύ�����O�;OO����q%�O���V�gVx���/����|b��ӌ?�=���9��;{��ǭG��x�y����Ҥ
qo�6���Wn��+��-��^�on���]p˕�������0jvv�߻�i�������o�[�3��e������~��ty�|l���_Rw���Q����w7N�r��/�~s��ļpjl$��NG���5�No�4:���U�������{|]f���霹,�����e�닮�:c��D���������l=~����������G���7�ٷ�|�P�k�Խ���:��'o����GS������p�Ō:mV։�g�5l�����y����������k^�rx>��u7֬\s���U��1�+s��.������ǹϾ�;f��K�-�?�w2�^��m����y�e�g�N_�{8���z.-^��o�k���in��4Z��"�'s��ņ�c/x����w1�{�"R�����Ǭ����p�<��w��r�-ܙ��{=�=�����;׏ݾ��xx�S������賕ѹ�ڻ���G'��j�l��}>k]��'"e�|�)"^��rkB�=��
�{�e��l���)��{ˎԝ������?
^y�3>���8�~ۆM���+�O=Q����	��=���G�A\����ҷ�ڰS���=�1�_��N��?>�����l�Ny���t����ꚞG�S|�j�Y�[�6|�2�p���`����Nɏ�R�[|��yz�g+,?:����үR��H���}�5��~.o��5M�/:!x��0��'7ὧW��|){���Y�������62�Z��cC�7kj�1{ʿ�t���g|21�\F��⩯^D\�/:oy='���i�j����y�0^1�Z��[�Q��/NI�dq:�
�[8x��>�[���;o�C{�޴�w��n^a=�������,6�S���خݎc����1����	�����<�(�Q�_�k-ј��	Y�����Ȁ���Xٴ�n�x�Q�+�D��8�:�:<��ޝ8Q؄�=p���{����@��cx�J%��_������~+�{q˳��{�=Ԃ��l�}���a�!�e�K�qC�6�z�Nl��l��#la�׏kpk�K�""Ν+л�nH�-=�M���1�=��2$⁖�? ��C��X�������v���#��1�ǰa�Ipg1WX�I�����R�V2��Wt`i��6r�i����g c<�_����Rc�ߣE�Z��Bp�S9H����D,А����E�7��ֆJa8�����Ȏ�hb߫��t�(�{<�Z��:^�G^q��p� ̀���/��7�~���%��>���p��A�>�a�Lǽz/03QTY�f��׷�Ny>��ס������e����M8U2��ı�@�-d�J=�g B���Ĥ��X;UcC(�݇wm��lO;��š�<9�Ç8�b'��?w_,�f	VX���p����~�6��-t'����ߡ� ���g"�����;Q����ԁ��>kV+�݌/����b���~�4��|PD^*<2v�Ŗ#k1ᘂ�;^��E"t���Ғa����h�������7�M������tmӵ$ʽ@h,p�O�E��ɱ��)�J�&�+�k���疰���]��8�q���)��y4W�Ƚ�4����佰����4v���I�C��/��br�x4F���$�4�$����~��O1^.h�@;Nx\�A�t#iI���t�����G_��\��i�9]����'�X�C� y��W\��[�R̲�+$I��I�&y�!��D�($�_#�i��(ᛔ!M"e>
�8Aʹ�A {9��c�m�z������s'� 2��%@��,<Ct�sb����-|�
z���:���q"�|Z ��L���h�#2=L��2�N�/ڰH�~��9��#2��N�,@�6�#9���9=XR�,K��&Ld�X��2�&e�~/�6���Sv��vάh��>)�2���	V�S,mXfg�7J��m��s0�ڠ���R��t�����ߢW���v����e�h��+/=׃����;�&�LS ��R"�K����8��{��8w?So���s5A>��գ�ާa��ab񌂵~���Gd�V���?4�G�����sb{��~�OPu�I��8g��QH�X���lc��3��Q1��ǌ���V�1��k��Tj�};�8�ICT�#��5���D������e�wy)pP��L<�x���Ƚ�)�s�%yˈ��ux��F�����^��'$P��Di���@vA�����m�엸bHS��m:�{�sr}-��2��������@u�gf���?x��/������+�]&y��$6CxS_ "�
��(�ͣ�mn]Zo�L������nאt_͒�H�_��[���}Is�aR.��
�?H^�e�Q���/�����E|е�GK��[�����\��k�}"��䕓k��pa�h<l����!>���w��Q�i�d��@:
H��έo	�F_ӝt��������c�jk���e��,���P�3����pGt�A�r!w�,:���}�������vKk�+��.�����=�;���̚<72�㿗�:(O�S"��%u�g�C޹���ύ��򼆔+����܌znDt�����_Xk�w��;�(�#�r�F~��D���%��7w���^~����]zZ?�#Ϡ�3d����5Q���I���)-c��Fz��8�_3��,��y��Η�Ɩ���O�������Jݾ��^���A���y9w�8�
�l�^���rߘ;=a���<`sy��Iﷹ=�'^h<���!��9=!E�lWUH钱Sd�.���6'i�������r\�_�Qv�<`�U��Ip��|�v�#��+~9*6��9@}a��m�M:�Ј^�W@˭���{I�}�k�)�N�?�~�7��#>;��U~����
k�i���em��W��=�W��#���~W88w�*��W�R��d�\z��y����^��p��~��;dM��^9��r�3�W��U�c�:}�*>��+��s۩����nuΤU�ɜc�>O�Wb�s�K�ӈ	+{�.�v� ��/o�K��yJ�	�]�([BJ��qa�k�3J��ٯ��N�L�Јmb���>�rc�\�'q���މ-�©�]��;X*~;�|���s�}չ��x���%��W~əU�9]�z\��F���� 2D�:3�w�)��F>zD��*z�W��-�%�$g�b�T�T2E���Q��]�V!qc���e��O�C���5�_��q�N�ˈ?�ĥ����-:���>��JOH��USjԞ�\��e��� �=��*D�>{9�.��{���l���I���IV��!�v��rݪ�n�;�=��T���N�lM#�K���Wb�v�_bFr��|��^H.9$�*�F��Vu��w�����#�E�^�1y)�h��l��4y��g�������n,����k��?��˶�������k�w�X��s~ x���O)�^�vQ���-��/����	O���f��Q`�;�Ko2��g����y���h�.�7�?���Ŀ~��.�A��)��By�9�?� �����[�?�����h�o��zw ]ď����c�:D����p�r�;M2���8L�Wi�k�������w�}p8'��c�o�oP�[��}�E�1�}xA�:��B/��t��Δ����(�i��p��#��}������z�0i.k�.���x�6��u��I��u�˵����6��� .���';08�c;pylu=��綡��C8L]�?����J�ȕ��.�x���p��{��Nl�ع�p���>���RN��n���C\��4N��{��}���s�ɻ�xf�v�����|��0��CL\�M=��ܙ��\�N��#���������1z�=��'���,'x�z��g�?����cb����"����7���᭱}8?��{_�^��=�������^�x�?���8�u� ����=%���<K�w����0�����ى��{0z�1��?���g��OR�n�M���'�'�[�*e��~���(g+��l��'��_c��ӷ�8��#�<��>|}c����2�yoh7z���W����n����'02@]��h�6\|G_��O���8�>�3�Hǆ��������s��1y�1t�1����6��x9�}�2.qM���z;Ǚ��%��rOp~��^Ա:5�|L�y&�H~�\ߡ��ؿ�;qV���Q�;̙�G�\���?�~�ןe�?��?N�#Ƴw�d������	���~�қ�q�guT�y����^#� �6j�Ԇ'~��	��&9K�Ϝ��������g���/���#�&e�s{�~��|��
k��*l���M��1k�/L���涃u�����R[�~3k�]~+a��[o��@��`�wQ�[m�,n1�V�w�t|f�2��2�vX���g�Yh�%���7��V�ٿ?�+��g�����ip�����l�e�x���ZI�c���g����S�TP]@}s5�bέ07.˫��v���}���,�N��"�T{���L�g�����O�,���,�>�o�j�t���fZ�>u�r���ƾq�|ʖ�->gd�OͯzC���Z�}�|��n�8��cɺ���.��e:��8s�Z�R.�y-��*3�>+_.}Y�Y>��נ�Սu)�e��i#t�aM�;���Մ�Zׄ-�#ز)�-	��\k��u+�����Z�q뛱i�
l���\۴:�M� 6�����~tgj�.Q�ՍK��TL�&<�UO�ؼv�i���uش6���k��<=�*��I�Jt��X_���2�W,DWąھ�3��� �5߃�� �^��*�F��i{OS^�c���*�>Q�i?�E�q=�|ٔ��zyW��Nz�6��.tŜ��FOC�>҅�-���e�������#���h+������g"�y�K��5R�5q'��DO�����@;�WQ^d9��"嘉xC12�3���w�Q�|�
�RB�++�3Bk�$���h�G�;m�EȬ,b���w�v�|��͉ϔ�|˷��b�"$\c\W��0Vދ�̅d�$��"����~�;n��>�~��l��OЄSh\x�	/:�"�T�<(D2@ีqZCsٗau܇�J���E&P�x�nրR���!Y9m�^�n�SU�l����;��j��s=~ڢ�9Еt����E�X�`��e�JU�����Nl^Ӡj��W��ճR�Ԫ�f���4�od�j��ռE���א���	�h�V|kXG2Ik-�ἧ�ݭՔ���Ԃ�fM�B=[6F)�rY7�bm������3D���uS��o��o��o_�V�������,���pʀEˁ����� ��7i���Z�Y[B�r��f���CzJxS�T���(��=n�^/pa	��*�>^.g�N\0L}�@9��/,H�%��8��	Kɳ��� �R_y�����E����N�*���5W��Ml�*Lz��~��pn���(o��Fґ?@\��c�7�����'�[��ϧ��G�Q�Qo9�I���8�*I<�c��jL���ޫ/��Ǯ F|S�*��	����⭓H�>E<:��Uē���i��@�u��~�llEM�A��h�� mL��$�B��l������d��E�#�T�&�3�K�AC�ȥL�\�is(�)܃�C#��y���?G�1�ԈQG�p�m�`2A�"�5��۰"Q��F;*1�i�͍W�����\n���flc�،��5�#m�bDV�E�_����%S�P�H�KG;b�#�09ڞY_�(�l��C]��r�s�H����V8�H���.A$1��DcwR�g�����C��d!Rv�l<�U6����t���ڋ�[�"�^�T|͔�j������r�t!�;�њ�=�g��h�#�Kxn��'���Hg��t�����b\�efS�L�Z1��e���|���yGy���u4$��\?㙲�L �؈%�`Uln��*Ɵ?<�%̣���f�����!��ac��r</�����v�xv��5�4xȻ�1,�QK;��r�T��uM$���7��p�uՒ��2�SN�9`���������J�y�.�A�}&�W�G1��CZ��y�#����"~1����OR��[F�
��2��T���v]S*8�\#��\�_^�k���b֪2��Ԥy�S%��f�L�/��-&�A;
���e����Hh�^���c~y���2�V��`�i��b�#d^j�R����Z������E������(���R[�6{���3(g����`��[��[�}c"]����yDϳ0���kVSkf�,�E�M�ʹٱ!k��$��U��R����c�^g���%`�~:0�<fy����Wsi9h�`�nm
�Yײ��fȰ�f�\k����[�2\.ȵ�f�0}�j\.|6��kq+�*s�>�J��,�)�Ѭ��ڔ��[���L49y�2o4kϷ|˷|˷�oC�����9p��O.��@ɵ����ln���[�}��c,W�b��� a(��S�Y��i~���|˷|˷|��h�������|�b©u�\�V�l3�M�*ĭ83��1��4�ݎ����ڟ����Y��W��	d�:��E"�7�Pk�� �+0�(>o�o�>oV���,�e-Ks�Xz3�dN�1�0�7ɀ�g[��J'��4ֽ���Ǽ?Ӂ�gy��\�/Hl�%����ͱn�,^}����:�2�&��e�7�Z��O�dA:c�J��ǺF�oO���TREE  ����������������(                       q�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       !�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       e�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�	     �   E���OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�	     �   :�OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�	     �   ��l�OHDR�                      ?      @ 4 4�     +         �                   o�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�	     �   jT!|OCHK    n�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         )]            O            �W            s\            z���            � p�  x^c`�� ?~�0���A� �oTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >������z{{�z <��TREE  ����������������&                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��3ѳ3���ӳ4������P�P_� �XTREE  ����������������                        O�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��� ?>�����{������� koTREE  ����������������0                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�	     �   �ku�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         V�             ��             
             �             $             l'             \IOHDR�                      ?      @ 4 4�     +         �                   #                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�	     �   x>>OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         )�             p
             0�
             ��
             ��
             ��
             L�
             �tVOHDRy                                     +       $�	     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              $�	     �   �,�OHDR                               
   +     �                   * 
     s            ������������������������A         _Netcdf4Coordinates                                    E                         "��M     x^c```a@}���{����Y`�~����;�;8�# �7�TREE  ����������������$                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�P��C�ʏ~@��C}��=���� �UcTREE  ����������������@                       S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH3>;˘f��4 2>3,2��"��~��Ï^����Ǐg?�A���H����1 �&)TREE  ����������������)                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``Py�� ����?�ِ�3������P�� b �O
`TREE  ����������������                       ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�	     �   GL'�OHDRy                                     +       $�	     �                    �4                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              $�	     �   ۧ<OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�	     �   �r<OHDRi                              
   +     �                   E                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              $�	     �   ��&�OHDRH$                                    Ē     _          +         �                   SM                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    U��c                            x^{a����������� #��TREE  ����������������(                       b4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``Py�� � r�TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������                       GM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������)                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $�	     �      $�	     �   ��yOCHK    9�     �       7    
    is_result                                P��)OCHKE         _Netcdf4Coordinates                           %   ���OCHK    f^     �       7    
    is_result                                [㓝�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              $�	     �      $�	     �   ZpːOHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    =-��  ��             R䴩OHDR�$                                    ?      @ 4 4�     +         �                   a|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $�	     �      $�	     �   & �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��x�OCHK    ~Y     _       D        _FillValue  ?      @ 4 4�                      �    �,
�                                                     x^c`�8$080Lp`x����?����)��08�;��  ��TREE  ����������������!                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���@������5��@��;��ao_ mA	�TREE  ����������������                               E|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    w�           L        DIMENSION_LIST                              ��        y�x�FSSE �       �   �     �   �     �     �     �	     �   A �   �2�w :a�OHDR $                                    �^     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ,N�/  ��            Q[            �S\�FHDB ��        �4���       cost_depreciation_rateQ[     �       cost_purchaseIz     �       cost_storage_capu     �       "cost_om_annual_investment_fraction�     �       available_area��     �       colors��     �       inheritance,�     �       carrier_ratios�     �       lookup_loc_carriers��     �       lookup_loc_techs-�     �       lookup_loc_techs_conversionD      �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outj8     �        lookup_loc_techs_conversion_plus�:     �       lookup_loc_techs_export?     �       lookup_loc_techs_area�[     �       max_demand_timesteps]                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   I�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �#�         x^c`��j?,��C=8 a� ��RTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        a�                   ['                   a�                   a�                   ['                   a�                   a�                   ['     	              a�     
              a�                   ['                    t                                  ř                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ř     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ř     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              !�	     �              !�	     �              95     �               �              �.     �               �               �               �               �               �               �       b       B302020344::wood_boiler_DHW::wood,B302020344::wood_supply::wood,B302020344::wood_boiler_heat::wood              X                                                                               x^c`���0�����~? D��TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �*            ��            Q[            Iz            u            �            )���OCHK    Et     s       7    
    is_result                               ��)3oOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �H('OHDR0                      ?      @ 4 4�     +         �                   ١     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �SN5  Iz             u             �|uOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     
      ��        �G!�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         L             )]             ��             ��             O             �e            D�	            �*             �W             ��             s\             Q[             Iz             u             �             ����OCHK    $�	            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             `5�>OCHK    ԝ	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����           ��             ,�             �U"�               x^M���  �y: !�T�ů�E��ׄ` <{ �h��#p���������ջ�*ve{<R�"�"������C���O����kj5�?�d6TREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 40 Q beG=�:��?�����?~\bp� �  VD]TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�,��?~��H� ��ޡށ��D ۱�TREE  ����������������7                               @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  �Ѕ��N ΐ�N�@�?��2X�fJ<��aJ���i�y�Կ�Fu_�KTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ���OHDRy                                     +       ��     A                    7�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     B   ��BOOHDRy                                     +       ��     u                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     v   \�%OCHK    .�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Yb            �e            ��             ,�             ��             �20OHDR�$           	              	           ?      @ 4 4�     +         �                   p�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   _��mOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ]�                          x^>��fS� f=TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x���ك݊�;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����"�TREE  ����������������e                      g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�rC�ox�,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����=(TREE  ����������������t                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�AӢ����ueY��ݴ��~g��|0�I̬��m�/�ă�ǹ�X�t~���sMkqC��wK�ݹ�@��L��H|���H�8�T|r>;6��B�V⒖�B�~�)-�TREE  ����������������4                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��cBOHDRy                                     +                                A                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                                      �N�OCHK    4�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -�             �?��OHDR�$                                                   +                                 �%                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                                   "           #   ��lOCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         D             ���uOHDRy                                     +            <                    :0                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                                   =   �8�OCHK\        DIMENSION_LIST                                   N           O   �S)               �             �*C`              x^c`�
f�`3���S�
���s|`�y�b�P��D;�;��01 38(�TREE  ����������������5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 GCOL                 y       B302020344::wood_boiler_DHW::DHW,B302020344::DHW_storage::DHW,B302020344::ASHP_DHW::DHW,B302020344::demand_hot_water::DHW              e       B302020344::demand_space_cooling::cooling,B302020344::GSHP_cooling::cooling,B302020344::ASHP::cooling                B302020344::PV::electricity,B302020344::GSHP_cooling::electricity,B302020344::grid::electricity,B302020344::demand_electricity::electricity,B302020344::ASHP::electricity,B302020344::battery::electricity,B302020344::ASHP_DHW::electricity,B302020344::GSHP_heat::electricity        �       B302020344::GSHP_heat::heat,B302020344::demand_space_heating::heat,B302020344::ASHP::heat,B302020344::heat_storage::heat,B302020344::wood_boiler_heat::heat            �       B302020344::SCFP::geothermal_storage,B302020344::GSHP_heat::geothermal_storage,B302020344::GSHP_cooling::geothermal_storage,B302020344::geothermal_boreholes::geothermal_storage                             a                    	               
                                                                                                                                                             &       B302020344::demand_space_heating::heat                B302020344::grid::electricity          )       B302020344::demand_space_cooling::cooling                     B302020344::PV::electricity                   B302020344::heat_storage::heat                B302020344::wood_supply::wood                  B302020344::battery::electricity       4       B302020344::geothermal_boreholes::geothermal_storage           !       B302020344::demand_hot_water::DHW              $       B302020344::SCFP::geothermal_storage           +       B302020344::demand_electricity::electricity                   B302020344::DHW_storage::DHW                    !              !�	     "              !�	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0              B302020344::ASHP_DHW::DHW       1               B302020344::wood_boiler_DHW::DHW2       "       B302020344::wood_boiler_heat::heat      3               4               5               6               7               8               9       "       B302020344::wood_boiler_heat::wood      :       !       B302020344::wood_boiler_DHW::wood       ;       !       B302020344::ASHP_DHW::electricity       <               =              )K     >               ?               @               A       %       B302020344::GSHP_cooling::electricity   B              B302020344::ASHP::electricity   C       "       B302020344::GSHP_heat::electricity      D               E              )K     F               G               H               I       !       B302020344::GSHP_cooling::cooling       J              B302020344::ASHP::heat  K              B302020344::GSHP_heat::heat     L               M              !�	     N              !�	     O              )K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302020344::GSHP_heat::heat     ]       0       B302020344::ASHP::heat,B302020344::ASHP::cooling^       !       B302020344::GSHP_cooling::cooling       _       )       B302020344::GSHP_heat::geothermal_storage       `               a               b               c               d       ,       B302020344::GSHP_cooling::geothermal_storage    e       %       B302020344::GSHP_cooling::electricity   f              B302020344::ASHP::electricity   g       "       B302020344::GSHP_heat::electricity      h               i              ^Z     j               k              B302020344::PV::electricity     l               m               t     n               o              B302020344::PV,B302020344::SCFP p              *�             @                                                       x^�������� �@<�����>3'��6n0W"�*eHE�31 	BTREE  ����������������O                      q%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``���a y �F���
_���R@l�ėbE$��!�E f���@���c���3@� �K0��b Ы�TREE  ����������������B                              �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``���a k VD�[��L"�fh|s4�K"��X�oȀj��D����&h|S  �K�TREE  ����������������                      j@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            D                    �@                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                                   E   s��OCHK    $�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �[             }%��OHDR $                                                   +            L                    �H                   ������������������������    �Y     S           �
     E                j             ���BTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             D              �:             0J� OCHK    t�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             j8             �:            �3��OHDR'                                     +            h       h     r           VS                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �f+�                                                      x^Sb``���a g �E�;�*��'��TREE  ����������������                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���a o C�{�"��'=�TREE  ����������������H                              S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``���a �t �E��*?L"�Ih�d �A� �4?����@��ďbM$~<�D����@ �jtTREE  ����������������                      �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            l                    �c                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                                   m    MB�OHDR�                            @    +         �                   �k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                                   p   rчOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Yb             �e             D�	             ]             ��p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``���a �l   �TREE  ����������������                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���a �|  S �TREE  ����������������                       t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH�I����������g��� ��~