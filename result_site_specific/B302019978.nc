�HDF

         ���������]     0       ��dOHDR�"     �       ��     ��     �     
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
  B302019978:
    available_area: 269.86956299673193
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
          resource: df=supply_PV:B302019978
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
          resource: df=supply_SCFP:B302019978
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
          resource: df=demand_el:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 66.9869562996732
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
  - B302019978
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
  - B302019978::cooling
  - B302019978::electricity
  - B302019978::wood
  - B302019978::geothermal_storage
  - B302019978::DHW
  - B302019978::heat
  loc_tech_carriers_con:
  - B302019978::GSHP_heat::electricity
  - B302019978::demand_space_cooling::cooling
  - B302019978::DHW_storage::DHW
  - B302019978::heat_storage::heat
  - B302019978::wood_boiler_heat::wood
  - B302019978::demand_space_heating::heat
  - B302019978::ASHP::electricity
  - B302019978::battery::electricity
  - B302019978::demand_electricity::electricity
  - B302019978::GSHP_heat::geothermal_storage
  - B302019978::ASHP_DHW::electricity
  - B302019978::demand_hot_water::DHW
  - B302019978::GSHP_cooling::electricity
  - B302019978::geothermal_boreholes::geothermal_storage
  - B302019978::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B302019978::GSHP_cooling::cooling
  - B302019978::wood_boiler_heat::heat
  - B302019978::ASHP::cooling
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::GSHP_heat::heat
  - B302019978::ASHP::heat
  - B302019978::ASHP_DHW::DHW
  - B302019978::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302019978::GSHP_heat::electricity
  - B302019978::GSHP_cooling::cooling
  - B302019978::ASHP::cooling
  - B302019978::ASHP::electricity
  - B302019978::GSHP_heat::heat
  - B302019978::ASHP::heat
  - B302019978::GSHP_heat::geothermal_storage
  - B302019978::GSHP_cooling::geothermal_storage
  - B302019978::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302019978::demand_space_cooling::cooling
  - B302019978::demand_electricity::electricity
  - B302019978::demand_hot_water::DHW
  - B302019978::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302019978::PV::electricity
  loc_tech_carriers_prod:
  - B302019978::wood_supply::wood
  - B302019978::DHW_storage::DHW
  - B302019978::heat_storage::heat
  - B302019978::GSHP_cooling::cooling
  - B302019978::wood_boiler_heat::heat
  - B302019978::ASHP::cooling
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::grid::electricity
  - B302019978::SCFP::geothermal_storage
  - B302019978::GSHP_heat::heat
  - B302019978::ASHP::heat
  - B302019978::battery::electricity
  - B302019978::ASHP_DHW::DHW
  - B302019978::PV::electricity
  - B302019978::GSHP_cooling::geothermal_storage
  - B302019978::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302019978::wood_supply::wood
  - B302019978::grid::electricity
  - B302019978::SCFP::geothermal_storage
  - B302019978::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302019978::wood_supply::wood
  - B302019978::GSHP_cooling::cooling
  - B302019978::wood_boiler_heat::heat
  - B302019978::ASHP::cooling
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::grid::electricity
  - B302019978::SCFP::geothermal_storage
  - B302019978::GSHP_heat::heat
  - B302019978::ASHP::heat
  - B302019978::ASHP_DHW::DHW
  - B302019978::PV::electricity
  - B302019978::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302019978::GSHP_heat
  - B302019978::PV
  - B302019978::demand_space_cooling
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::ASHP_DHW
  - B302019978::heat_storage
  - B302019978::DHW_storage
  - B302019978::demand_space_heating
  - B302019978::demand_electricity
  - B302019978::geothermal_boreholes
  - B302019978::ASHP
  - B302019978::wood_supply
  - B302019978::wood_boiler_DHW
  - B302019978::SCFP
  - B302019978::grid
  - B302019978::battery
  - B302019978::demand_hot_water
  loc_techs_area:
  - B302019978::PV
  - B302019978::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302019978::wood_boiler_DHW
  - B302019978::wood_boiler_heat
  - B302019978::ASHP_DHW
  loc_techs_conversion_all:
  - B302019978::GSHP_heat
  - B302019978::ASHP
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::ASHP_DHW
  - B302019978::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302019978::GSHP_heat
  - B302019978::GSHP_cooling
  - B302019978::ASHP
  loc_techs_cost:
  - B302019978::heat_storage
  - B302019978::GSHP_heat
  - B302019978::PV
  - B302019978::ASHP
  - B302019978::wood_boiler_heat
  - B302019978::wood_supply
  - B302019978::GSHP_cooling
  - B302019978::wood_boiler_DHW
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::grid
  - B302019978::battery
  - B302019978::DHW_storage
  - B302019978::geothermal_boreholes
  loc_techs_costs_export:
  - B302019978::PV
  loc_techs_demand:
  - B302019978::demand_hot_water
  - B302019978::demand_space_cooling
  - B302019978::demand_space_heating
  - B302019978::demand_electricity
  loc_techs_export:
  - B302019978::PV
  loc_techs_finite_resource:
  - B302019978::PV
  - B302019978::demand_space_cooling
  - B302019978::demand_electricity
  - B302019978::SCFP
  - B302019978::demand_space_heating
  - B302019978::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302019978::demand_space_cooling
  - B302019978::demand_electricity
  - B302019978::demand_space_heating
  - B302019978::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302019978::PV
  - B302019978::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302019978::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302019978::GSHP_heat
  - B302019978::PV
  - B302019978::ASHP
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::wood_boiler_DHW
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::heat_storage
  - B302019978::battery
  - B302019978::DHW_storage
  - B302019978::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::demand_space_cooling
  - B302019978::demand_electricity
  - B302019978::SCFP
  - B302019978::demand_space_heating
  - B302019978::grid
  - B302019978::battery
  - B302019978::demand_hot_water
  - B302019978::DHW_storage
  - B302019978::geothermal_boreholes
  loc_techs_non_transmission:
  - B302019978::GSHP_heat
  - B302019978::ASHP
  - B302019978::demand_space_cooling
  - B302019978::wood_boiler_heat
  - B302019978::PV
  - B302019978::GSHP_cooling
  - B302019978::wood_boiler_DHW
  - B302019978::demand_electricity
  - B302019978::SCFP
  - B302019978::geothermal_boreholes
  - B302019978::grid
  - B302019978::DHW_storage
  - B302019978::heat_storage
  - B302019978::battery
  - B302019978::demand_hot_water
  - B302019978::demand_space_heating
  - B302019978::ASHP_DHW
  - B302019978::wood_supply
  loc_techs_om_cost:
  - B302019978::PV
  - B302019978::grid
  - B302019978::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302019978::wood_supply
  - B302019978::PV
  - B302019978::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302019978::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302019978::GSHP_heat
  - B302019978::ASHP
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::ASHP_DHW
  - B302019978::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302019978::heat_storage
  - B302019978::battery
  - B302019978::DHW_storage
  - B302019978::geothermal_boreholes
  loc_techs_store:
  - B302019978::heat_storage
  - B302019978::battery
  - B302019978::DHW_storage
  - B302019978::geothermal_boreholes
  loc_techs_supply:
  - B302019978::wood_supply
  - B302019978::PV
  - B302019978::SCFP
  - B302019978::grid
  loc_techs_supply_all:
  - B302019978::wood_supply
  - B302019978::PV
  - B302019978::SCFP
  - B302019978::grid
  loc_techs_supply_conversion_all:
  - B302019978::PV
  - B302019978::GSHP_heat
  - B302019978::ASHP
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::wood_boiler_DHW
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::grid
  - B302019978::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302019978::cooling
  - B302019978::electricity
  - B302019978::wood
  - B302019978::geothermal_storage
  - B302019978::DHW
  - B302019978::heat
  loc_techs_balance_supply_constraint:
  - B302019978::PV
  - B302019978::SCFP
  loc_techs_balance_demand_constraint:
  - B302019978::demand_space_cooling
  - B302019978::demand_electricity
  - B302019978::demand_space_heating
  - B302019978::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302019978::heat_storage
  - B302019978::battery
  - B302019978::DHW_storage
  - B302019978::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302019978::heat_storage
  - B302019978::battery
  - B302019978::DHW_storage
  - B302019978::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302019978::heat_storage
  - B302019978::GSHP_heat
  - B302019978::PV
  - B302019978::ASHP
  - B302019978::wood_boiler_heat
  - B302019978::wood_supply
  - B302019978::GSHP_cooling
  - B302019978::wood_boiler_DHW
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::grid
  - B302019978::battery
  - B302019978::DHW_storage
  - B302019978::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B302019978::GSHP_heat
  - B302019978::PV
  - B302019978::ASHP
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::wood_boiler_DHW
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::heat_storage
  - B302019978::battery
  - B302019978::DHW_storage
  - B302019978::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B302019978::PV
  - B302019978::grid
  - B302019978::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302019978::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302019978::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302019978::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302019978::heat_storage
  - B302019978::battery
  - B302019978::DHW_storage
  - B302019978::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302019978::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302019978::PV
  - B302019978::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302019978::PV
  - B302019978::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302019978
  loc_techs_energy_capacity_constraint:
  - B302019978::PV
  - B302019978::demand_space_cooling
  - B302019978::heat_storage
  - B302019978::DHW_storage
  - B302019978::demand_space_heating
  - B302019978::demand_electricity
  - B302019978::geothermal_boreholes
  - B302019978::wood_supply
  - B302019978::SCFP
  - B302019978::grid
  - B302019978::battery
  - B302019978::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302019978::wood_supply::wood
  - B302019978::DHW_storage::DHW
  - B302019978::heat_storage::heat
  - B302019978::wood_boiler_heat::heat
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::grid::electricity
  - B302019978::SCFP::geothermal_storage
  - B302019978::battery::electricity
  - B302019978::ASHP_DHW::DHW
  - B302019978::PV::electricity
  - B302019978::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302019978::demand_space_cooling::cooling
  - B302019978::DHW_storage::DHW
  - B302019978::heat_storage::heat
  - B302019978::demand_space_heating::heat
  - B302019978::battery::electricity
  - B302019978::demand_electricity::electricity
  - B302019978::demand_hot_water::DHW
  - B302019978::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302019978::heat_storage
  - B302019978::battery
  - B302019978::DHW_storage
  - B302019978::geothermal_boreholes
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
  - B302019978::wood_boiler_heat
  - B302019978::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302019978::GSHP_heat
  - B302019978::ASHP
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::ASHP_DHW
  - B302019978::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302019978::GSHP_heat
  - B302019978::ASHP
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::ASHP_DHW
  - B302019978::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302019978::wood_boiler_DHW
  - B302019978::wood_boiler_heat
  - B302019978::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302019978::GSHP_heat
  - B302019978::GSHP_cooling
  - B302019978::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302019978::GSHP_heat
  - B302019978::GSHP_cooling
  - B302019978::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302019978::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302019978::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ş     �h             �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ľ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �0�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �֬�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��}�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �`�.      d��?FRHP               ��������)      �      @                    �                                                         ��      ���dBTHD      d(^V      �       ���`                            _debug_data    �h     comments:
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
    B302019978:
      available_area: 269.86956299673193
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
            energy_cap_max: 66.9869562996732
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302019978::geothermal_storage  L              B302019978::DHW M              B302019978::heatN              B302019978::woodO              B302019978::electricity P              B302019978::cooling     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       +       B302019978::demand_electricity::electricity     b       )       B302019978::GSHP_heat::geothermal_storage       c       !       B302019978::ASHP_DHW::electricity       d       !       B302019978::demand_hot_water::DHW       e       %       B302019978::GSHP_cooling::electricity   f       4       B302019978::geothermal_boreholes::geothermal_storage    g       !       B302019978::wood_boiler_DHW::wood       h       "       B302019978::wood_boiler_heat::wood      i       &       B302019978::demand_space_heating::heat  j              B302019978::ASHP::electricity   k               B302019978::battery::electricityl              B302019978::DHW_storage::DHW    m              B302019978::heat_storage::heat  n       )       B302019978::demand_space_cooling::cooling       o       "       B302019978::GSHP_heat::electricity      p               q               r              B302019978::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       $       B302019978::SCFP::geothermal_storage    �              B302019978::GSHP_heat::heat     �              B302019978::ASHP::heat  �               B302019978::battery::electricity�              B302019978::ASHP_DHW::DHW       �              B302019978::PV::electricity     �       ,       B302019978::GSHP_cooling::geothermal_storage    �       4       B302019978::geothermal_boreholes::geothermal_storage    �       "       B302019978::wood_boiler_heat::heat      �              B302019978::ASHP::cooling       �               B302019978::wood_boiler_DHW::DHW�              B302019978::grid::electricity   �              B302019978::heat_storage::heat  �       !       B302019978::GSHP_cooling::cooling       OHDR8                                     *       �     Q       `�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   _g�OHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �*�_OHDR9                                     *       �     s       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       ��            [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   p}dOHDR                                     *       ��     (       *#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �f��            �f��BTHD      d(�B      �       |v�FSHD  �      	       	                P x          W^     Z       Z       /�`�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �I�COHDRF                                     *       ��     -       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ��     6       N�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���+OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   c�]eOHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���?OHDR4                                     *       ��     �       J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ~f�|OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �9o�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �>�OHDRM    �      �                @    *         �    =�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  =Qv&OCHK    �L           +        _Netcdf4Dimid                �A�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       ��     ^       z	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��8�OHDR1                                     *       ��     a       lz	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (��OHDR1                                     *       ��     r       �z	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X�9�OHDRC                                     *       ��     �       U{	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   s��OHDRD    	       	                          *       {�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   i���OHDR;                                     *       {�	            L�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   &2w+OHDR1                                     *       {�	     "       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��WOHDR?                                     *       {�	     %       	�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �ڂxOHDR1                                     *       {�	     .       Z�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ߹(cOHDR1                                     *       {�	     G       	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                3��OHDR1                                     *       {�	     N       *�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��J�OHDR1                                     *       {�	     Q       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	��OHDR1                                     *       {�	     T       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �{q	OHDRG                                     *       {�	     [       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �A�|OHDR                                     *       {�	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �`}                ��	BTIN W        A  $ e        �   �        a  7 �        \  & �        �   *!     fv     ;�     !�D     !e�	     (%     Љ�w                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    Ռ	     Q       >        NAME    $      loc_techs_balance_supply_constraint   )g�pOHDR1                                     *       {�	     i       &�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��+OHDR7                                     *       {�	     p       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   )! )OHDR;                                     *       {�	     w       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   {)�KOHDR<                                     *       {�	     �       D�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   .��OHDR<                                     *       +�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �*OHDR1                                     *       +�	             �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ah�#OHDR9                                     *       +�	     '       D�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ϼ�OHDR3                                     *       +�	     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �؟�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��Q�OHDR�                                     *       +�	     L       K�	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   >��OOHDR�                                     *       +�	     Q       k�	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �R�nOHDR                                     *       +�	     ^       k�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��:                #�'BTIN &�V �  ! ��_� �   *     ,^X     *�^     -q���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       +�	     a      �T     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��ROHDRm                                     *       +�	     d      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��8�OHDR1                                     *       +�	     q       �	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �Q�OHDRC                                     *       +�	     z       n�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply    �3OHDR1                                     *       +�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �]l�OHDR;                                     *       +�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Qx�OHDR=                                     *       {�	            a�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ^��yOHDR1                                     *       {�	     +       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   t�OHDR2                                     *       {�	     2       �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   D<�SOHDRE                                     *       {�	     5       \�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��K�OHDR1                                     *       {�	     :       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   jL�OHDR4                                     *       {�	     ?       $�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ŕ�UOHDR1                                     *       {�	     H       u�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �KVOHDRG                                     *       {�	     Q       ۻ	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   Z���OHDR1                                     *       {�	     Z       ,�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �<�OHDR3                                     *       {�	     c       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �OHDR7                                     *       {�	     l       ޼	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��*OHDRB    
       
                          *       {�	     u       /�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   z%�OHDR1                                     *       {�	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �	�`OHDR1                                     *       {�	     �       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���4OHDR'                                     *       ��	            a�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �攍OHDR                                     *       ��	            ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   r�y�          C                    ^���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��	            ��	     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��t�OHDRd                                     *       ��	            ;�	     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �U��OHDR8                                     *       ��	             ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   (�OHDR/                                     *       ��	     '       �	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       ��	     0       m�	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   m�WOHDR0                                     *       ��	     c       ��	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   AUeOHDR/    
       
                          *       ��	     l       �	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��a      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �H     �       +        _Netcdf4Dimid                  B}B���S|FHDB ��        S����       techs_conversion_plus?{     �       techs_non_transmission�}     �       techs_storage     �       techs_supply?�     [       
energy_cap)�     \       carrier_prod     ]       carrier_con%     ^       costL     _       resource_area��     `       storage_cap�     a       storageF�     b       carrier_exportHV     c       cost_var�X     d       cost_investment<�     e       	purchased/�     �       names?�     FHDB ��        3(2�        loc_techs_storage_max_constraintyl     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all8p     �       :loc_techs_update_costs_investment_purchase_milp_constraint�q     �       %loc_techs_update_costs_var_constraint�r     �       locs t     �       .locs_resource_area_capacity_per_loc_constraint3u     �       	resourcesfx     �       techs_conversion�y     �       techs_demand�|      FHDB ��      
  D�d��        loc_techs_finite_resource_supply�^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionWb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraintlg     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint&k       FHDB ��        {��j�       loc_techs_costs_export�N     �       loc_techs_demand;P     �       $loc_techs_energy_capacity_constraint�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint<U     �       loc_techs_export^Z     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demandG]                      FHDB ��        �BN�|       4loc_techs_balance_conversion_plus_primary_constraintL?     }       $loc_techs_balance_storage_constraint�@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintbG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plus)K     �       loc_techs_cost_constraintqL     �       loc_techs_cost_var_constraint�M                    FHDB ��        ��t       !loc_tech_carriers_conversion_plus95     u       loc_tech_carriers_demand�6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allX:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB ��        �n�KV       loc_techs_investment_cost['     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�x	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintp1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB ��         �<�        techsř     K       carriers*�     L       costsa�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techs\     R       loc_techs_area�     S       #loc_techs_balance_demand_constrainty#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint&     Z       	timestepsW,         OCHK    �	           +        _Netcdf4Dimid                �������FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           hiU     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �t-���@     solution_time  ?      @ 4 4�                �#bJ$�+@     time_finished          2023-12-10 22:43:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������K:5U   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  qɊ�OCHK    h�     �       +        _Netcdf4Dimid                  �q�&OCHK         �       +        _Netcdf4Dimid                  n��OCHK    ��     �       3        NAME          loc_tech_carriers_export   �H��OCHK   p     �       +        _Netcdf4Dimid                  �$��OCHK  	 ��
     �       +        _Netcdf4Dimid                  �w�7OCHK   E 
     �       +        _Netcdf4Dimid                  �^��OCHK    [     �       +        _Netcdf4Dimid             	     �{ƓOCHK    ��     �       +        _Netcdf4Dimid             
     ���SOCHK    �U     �       +        _Netcdf4Dimid                  sw��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��OCHK   !�
     �       +        _Netcdf4Dimid                  ����OCHK    �[     �       +        _Netcdf4Dimid                  ݂@OCHK   ��
     �       +        _Netcdf4Dimid                  ��/�OCHK   �	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �u��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   C�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$8�OCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��
             ��
             9�э                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   "   �     o   )   �     n      �     l      �     m   "   �     h   &   �     i      �     j       �     k   +   �     a   )   �     b   !   �     c   !   �     d   %   �     e   4   �     f   !   �     g      �     r      ��           ��           �     �   !   �     �   "   �     �      �     �       �     �      �     �   $   �     �      �     �      �     �       �     �      �     �      �     �   ,   �     �   4   �     �   GCOL                        B302019978::DHW_storage::DHW                  B302019978::wood_supply::wood                                                                                             	               
                                                                                                                                                                                                  B302019978::demand_electricity                 B302019978::geothermal_boreholes              B302019978::ASHP              B302019978::wood_supply               B302019978::wood_boiler_DHW                   B302019978::SCFP              B302019978::grid              B302019978::battery                   B302019978::demand_hot_water                  B302019978::ASHP_DHW                   B302019978::heat_storage!              B302019978::DHW_storage "               B302019978::demand_space_heating#              B302019978::wood_boiler_heat    $              B302019978::GSHP_cooling%               B302019978::demand_space_cooling&              B302019978::PV  '              B302019978::GSHP_heat   (               )               *               +              B302019978::SCFP,              B302019978::PV  -               .               /               0               1               2               B302019978::demand_space_heating3              B302019978::demand_hot_water    4              B302019978::demand_electricity  5               B302019978::demand_space_cooling6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302019978::wood_boiler_DHW     F              B302019978::SCFPG              B302019978::ASHP_DHW    H              B302019978::gridI              B302019978::battery     J              B302019978::DHW_storage K               B302019978::geothermal_boreholesL              B302019978::wood_boiler_heat    M              B302019978::wood_supply N              B302019978::GSHP_coolingO              B302019978::PV  P              B302019978::ASHPQ              B302019978::GSHP_heat   R              B302019978::heat_storageS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302019978::SCFPa              B302019978::ASHP_DHW    b              B302019978::heat_storagec              B302019978::battery     d              B302019978::DHW_storage e               B302019978::geothermal_boreholesf              B302019978::wood_boiler_heat    g              B302019978::GSHP_coolingh              B302019978::wood_boiler_DHW     i              B302019978::ASHPj              B302019978::PV  k              B302019978::GSHP_heat   l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302019978::SCFPz              B302019978::ASHP_DHW    {              B302019978::heat_storage|              B302019978::battery     }              B302019978::DHW_storage ~               B302019978::geothermal_boreholes              B302019978::wood_boiler_heat    �              B302019978::GSHP_cooling�              B302019978::wood_boiler_DHW     �              B302019978::ASHP�              B302019978::PV  �              B302019978::GSHP_heat   �               �               �               �               �              B302019978::wood_supply �              B302019978::grid�              B302019978::PV  �               �               �               �               �               �               �               �              B302019978::GSHP_cooling�              B302019978::ASHP_DHW    �              a�        ��     '      ��     &       ��     %      ��     #      ��     $      ��           ��            ��     !       ��     "      ��            ��           ��           ��           ��           ��           ��           ��           ��           ��     ,      ��     +       ��     5      ��     4       ��     2      ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J       ��     K      ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d       ��     e      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }       ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302019978::wood_boiler_DHW                   B302019978::wood_boiler_heat                  B302019978::ASHP              B302019978::GSHP_heat                                                               	               
              B302019978::DHW_storage                B302019978::geothermal_boreholes              B302019978::battery                   B302019978::heat_storage              \                                                         W,                   �                   �                   W,                   a�                   a�                   �$                   �                   +                   +                   +                   W,                   �                   �                   W,                    a�     !              a�     "              �(     #              a�     $              �(     %              W,     &              a�     '              a�     (              ['     )              �)     *              a�     +              a�     ,              &     -              a�     .              a�     /              �(     0              a�     1              �(     2              W,     3              ��     4              ��     5              W,     6              y#     7              y#     8              W,     9              W,     :              W,     ;                   <              *�     =              *�     >              ř     ?              *�     @              *�     A              a�     B              *�     C              a�     D              ř     E              *�     F              *�     G              a�     H               I               J               K               L               M              out     N              in_2    O              out_2   P              in      Q               R               S               T               U               V               W               X              B302019978::geothermal_storage  Y              B302019978::DHW Z              B302019978::heat[              B302019978::wood\              B302019978::electricity ]              B302019978::cooling     ^               _               `              B302019978::electricity a               b               c               d               e               f               g               h               i               j               B302019978::battery::electricityk       +       B302019978::demand_electricity::electricity     l       !       B302019978::demand_hot_water::DHW       m       4       B302019978::geothermal_boreholes::geothermal_storage    n              B302019978::heat_storage::heat  o       &       B302019978::demand_space_heating::heat  p              B302019978::DHW_storage::DHW    q       )       B302019978::demand_space_cooling::cooling       r               s               t               u               v               w               x               y               z               {               |               }               ~       $       B302019978::SCFP::geothermal_storage                   B302019978::battery::electricity�              B302019978::ASHP_DHW::DHW       �              B302019978::PV::electricity     �       4       B302019978::geothermal_boreholes::geothermal_storage    �       "       B302019978::wood_boiler_heat::heat      �               B302019978::wood_boiler_DHW::DHW�              B302019978::grid::electricity   �              B302019978::heat_storage::heat  �              B302019978::DHW_storage::DHW    �              B302019978::wood_supply::wood   �               �               �               �               �               �               �               �               �               �              B302019978::GSHP_heat::heat     �              B302019978::ASHP::heat  �              B302019978::ASHP_DHW::DHW       �               �              B302019978::ASHP   ��           ��           ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          f     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            6C�OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ͓��  q���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        q4��         ���OHDR�$           �             �          �`     S          +         �                   0�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            &iOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         %             �E{�OCHK    �C     _       D        _FillValue  ?      @ 4 4�                      �    �]&�              <�            G            3~�OHDR�$                                    �     �          +         �                   �9                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                z��    x^c(g``�``N�be`�`gX �����%���.�<+��2�w��c�g``�e�	a`�_�U�������� PdC�U�\��,�܀"fm�?�!h	�3P�����/��C��7�P����D A}�TREE  ����������������]^                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\[����,C��҈T�1""RJ)R�HQ�f1FD��1b�F��"Ҕ"FD��"YD�1�)��HecJ�ҔR�)�?�@�)]�o������Oν�y�s�9��'!�<��6g�i��Y��sg�Y�lľ��4444444444444444444444444444444444?�(&���)yw�
 jW�%����A �S�o��cW'����a�%���;� ��������.�����5Ы��:��#����:���p��F��6`0�G��?
ܿ?^囐a ^�����~��5@���������	/�z�7�kU�~>��� ���B2�/���#���>"~�>'m��u[�x��:2.��~��!2r���o>����a�I�����'��	��$�;b��{y����v���\����%����{����8+hh�s�� �Ԧ`qo�:$��w�Ay�5E`\m��su�[Fb���~������}Nl��~|�ėć���d�A�w��Ed/{|�d��|X��\疝@<���@�8)�����?X����$�َ���aO�'C���?f������G����n�>ܶ�H���'���缝{�.���GIݵ���g�����$�'��s��<��.p{%p�-�5A���~zk�����������gXs��t���>��eذ���l�nz	nk=q�+A�'����5�-��9�˅����V|�q%
.-E��Y�n�}�.7oܸ�x���W�Q4��p��Ku8���l�᪮�Pб�~�n}eN�qx�&(Y<���?rN�|���c�(�CvD���+���/b�|�<���Q0]q;L/y࡜���������t��\�o�j��6�t�#ذ�e|�[�%����ux��zx)�RD�߉��M>Xu�+�87�U�'�s���tn߉
�Gp=W�M~���v׿
��[.��s���jX�؉g����O\K�c��>��G ��EL]z	޺Z�կ0���8��*j�_�j�6��ǀ��o���*�G��'@P�C�� RN�a"��<A�+�|1��/���P�A�>��T�8�xJ���
�����'�Ÿ�YIC�o���	x�n�ke�8�ʀu��z���G������ۣ�K���A`.��Ϥc�rD(����&<#������B�ø<�!� k�+�v�ۧA�c��~����x1"��W�V؉�p�j�8T�#�C�a�?ق�~�CY�Acn�h��|DeYp۪g�h��2�ƚ�:��A&<��w=���5���A���ka|�z�wn�C`rӷxH���^\|�'�6�F�Ã�֍���ç��f�
sA�x�n�taK�ė��k��"�c������w��L�.z���⻐PT���S��WB��={�>ދ�O�@�f��(:��=�o��e������J��B�;�,��-U�t]������$?��g��ed�
uN�|�^���Z���s &Y�,�l/>���-d���u���Zo�;�w���c��=����c��?��ݰ��z6�s���!r%�8�[��#��Iy�E}��@�6"YD���Oo�'b��5� n�\�;;dޤ>o��K�%���:*�Z*ɫ���]E�?I���w.�83�t.t8�^*�:�*�c�Ry.�G`�3��P����A�I�XGƏ."sD8D�}��yY��'2���>?�}���ۯ'e��l&�F��Q���	�_nɺ@rOd�ä""ۉ���"���l�}�T�]@���Q}#c�_�t��F�B��}$���>yy7�I�#aRVC�G�r����䶒{|S/Lڻ�Ē9�O��jr_���S$�ʯ��k!k��$�F������'�� �/�%���$j��wX�j�s?��+�ȭ >��H��|��\S$��C�ꡏ�%�2@L���ݵ��~��> o� ;`?޴����1r_�ߒ���M����^��{k%q��x|��]���/�J�J��e9�9�9���s�������|���w��<����#W�oX{�]����'�:?�;ȥ�׃�d��>�粽�d.��<�ц�͂;�{}=�孏U�z��'�_~8s����_��8�#����tk]q��K[/K��s�h�3����>hyM����7��蠜������סL��)��޼농���b�����lߘn\�z���$w�˟)�rk{}}_�1�5��]�y�� ��ѡ7�o�|�S��=֭͂ۘ�Ώn�Q��>����;3e���8XZ^��4�WR�����ge��	�����J��k��+|�,���ܻ�]��~�����o���xY��-߈K_�X����������C'*߾�������C����YQ�&��5/����^������~/��ۊ?zy]��S�4IGeR׍�_<6���߾|}����#*�ｌ˵��>��}��%Ǽ%Ã\p�.���橨�Z��s���w��	�x���Wj��	����v����o���K.�l;��ur��O��?��ҍ�����ñ^���?rm���E�/��?�:�\�����a���!O�f��^�0d��������������t��n�޿Kq��'�E���%__�}0�P���;�_o_u��Ja�<A��p;��'�.�|����<?�N���-��t����������x��`���m2F}]ֆ7uL�?�
�n�=�����؈��M}WE=t�-ǎ��vN�_������a�_g߮��n��wR�)���c�;z����ٿ�+��K�=�������=�fs��/_��8�X�k���D�Q#�)#�d�&D�F���+�o��v⒣�����7rE��5�ף��_�VnM�x�F�پ�W}����������n�.�c����GV�r���:�ns�l��|bwsw�Z>������Wk~�ݍ�'��~��Ǎi__'�x�<�����e�M��u����.֭f�?�lw���4�-������ cg����}���ޗ0\Q�
ݣ��H�{=V�}銌�Gʞ���̃���������M��լ��O������n��;����0�5�XŮ���_�4��;���;�!���;Q�Ãyc���A�M����������s�Ga}�wY�E�������iM�{r�W�ŷ]~l߅�3���գ�U�-�,xe��4��;��ݼ�M�i�(�������{l9P�ٗ5򏞯:���X}�'������rg�Fw��sҏtn|�5wo�<�(��]^�|x�ۯ��
]���ʼwh�����k��_���'f:����5U/��q��{Wr�:����^�c��独���M��>��j��9��.�tyn�=�ꃁ��z���c������]���՛>�e0]֫^:򻗏�s�[$o��&7?d�Q�kU���'��Ǖ<ٶ�cU�w�T���̄���_R����z7N\q�����馶#O�c)��;y����>۰�2�v���;s�󳴇��������=k�k]z3��[c���������[=����a��_�po/��;��7��WP����s�~�]uj=�n�d=�[�QG��r�����m����w�f�z�}[�3e�CN��\�q�T��J6��N�^�f����kP}[<v��\�'��g�R��o.�A�>,�iY�菪oǛ�m~$?�%v�+�p`�ُ'��18�8�����ѯ#+؜2OK�GT�b��G.O��a����#NrrL+�����ٯ������n�?��;?�����'I�ñ��Z^��~��+�/Ƕ��pI�Ʋ�7���R���~r��e1V��'l�����8�;�kі2��EPQ}�Η���˱K�b�[n�؟e�K�<�shw�>ihhhhhhhhhh��:+`����~��rV���М%6;+~{�4444444444444444444444444444��?�v�	g�4�K�!�)�Y���x8+N�?�.)b��ޘ���λ��A��k ����������������:�o��q	���80��۩O^�F��\h��ם��枩K����O�����쵛1���{4��#S��?J�p�|P�O^E��< �m?��G���&����Z�+�a=АJ�#�����+@�$~{n��%�'��*�!��� @�佀��K�m9\�lf y^��?�������*�},�l�a\�P�*8�=[N�G��D4�_��PO%�>[(�44�9N����ʫ��H�s�O���%;���q��z�?|{�{T�gJ��l)O��]@�@a49&��x?��A@�'��D��N��$>�y�Z�.$�w��~��k�S$&���v`=��7in%q�↲Ϫ��
Y�(����>���S�q⫇���$��_���i�D��/�]��G-`��!��B.�}@���ݛ�����d܍�z��%1�Ĵ[�$1�����i�hhhhhhhhhhh�6��9�t#���$�X)�ݾE�zk7����}�h�	Ӌ .��|ڐ���0ds����6���t��#�C�)gj��נ��)�z,�%�k󆬯ٽ\��߄�$f5��HLM���D�K	�k`Qv»����+�
IƜ4e�V$3G���C��a3i��,��;��XJ�`�V�|'��gL �Tr��Z�T4��p�����B���V�X��1$##]��Uu���j@k�(��`v#�߃��!Ĵ�A:(�T�?R�]�9*�U^hS4#1P��%LL��#3>5���z��E\h�d��"A�	����E�&aUQ��?�L���'U�&��T*E�i\�4І��L0K�]�
�0 ��ZD<
��#�����O���1���F�� ���$�M)ț��ؔ��n�sf�,�#"�uG�L.�m�`��띅��!���Q*�J�� R̭h	�E�^�h/9J�|��2�����㑐=� �6(�'М�� IL�1�e𡜴�3��
^b2�a�b���d����gPRK�PX��<L9��`�5�LanZi Ь.Av���E�HFu|>�jD��"e=��B��s�	p�j���b<�ѩ�Ŕ���H���� J=G&C��Qq�ҥ��q�n
���0ƷCj�ZFZ|1��F�\'ti�d�6��H�]�4���+�;U�l��J�T9� nZ��t~W�E�{O՟��^��e�:'I��T����#�Y�����ʒ��Sۮ~ �����`=�`1��y��܇�|��!e=�_Ty9칕�\�_q'����H�qʖ��'PC嫾x�ʧ�,�
��r��0a��L�p&�����L�-��O������/�XG��QA偦 �T�i*%��:�{^�뀢�%gt:��ᘚ��:�?9/_۟yU�rc/��r�t�������W��/~!�'�r�S_��y]̭}3�Fؿ����b.�7 ��a��M��zNq�ywP�>!�B�s"Z"AX�[o�.p+��߆�����:��n��P�x;0q!�K�odl�K�;���^�poϒ�I$���������qr����Z�G�y#�����
�:�"ѓ���d���G��l"�Jn����KHW��v්�"���~�$��{�<`W�k�}'Yd�������=dm��N�Y��J��zp�Ė����p��ߵ�������'w�8��C`'�S>i�&��~����EVG_���5�e1y���P�T���Y��s�3Ɋ>GgT�t��2c����_Jy)���?�%X-L�ˏ�ɫ���li��[-�3dڼY�^x��x|��hq~n ����)��L
d��&�*k�L�,㸧�ߜX>'��2���#�]`쎝*�U�7��
K�9�i]P�&]Z�֓�Ko����M��᪺�ra�ҧ&iF�T�6���ϚՃ������9[�eTP���aAj)έ`%*��+s��-�#���p��~]"�t|��"���"�4���s�һF���h���ѻE����ӳ,�����4��5^[0c�����6�4���f�|�����r���e�;y8X���}"S}����.�W�:��R�͜Hb����A�����ʁnټ\%��xh�$^�r�����wu�0���[ś�w�6͌5�0��BT��cZ���[;gCNqch('R%Η��j|̂������:�0V��JnȪm���F��!zu$,�s�U�~s�Qa�z����Ă�P�kla�H�ag�D��ڌ&p:+*t�s��H�gw�=˯T֥�$��4���SɚzGcm��Z[D�Q/�4Jӣ��|����Y�!�:sZ~��XO�hWqq�t8v�:Q��$g�6��R[f�ާ+Z��3��띭Lm
c�u6s�óX���u^�pei��BS3�u~�"�5[1�`�K�,�/�l�5������nE�ޢ���Y.D�&�k"�S��t�m�� ��q��O�btr�@���9�`�c:���r��1���(qS��X{n���U���bJli�ev�4Օ�5m��^-C���(/<���-�0�#K�D�	�f04�*#$3�Rgn�hǦ����c�4ϮPA�V�W4��mw�u
�[�̩��|x��yF+)�-dy��VwyPZ*K�3^�)՘f2�z�����,A��-Q��(��M�Of+�\BZV��~<�$��#��k�f��	�� iиp�� ��=8�Eƈ�o�J}��"�5�����Q���!�c�LW��6g@8]-k��Ģ���s�8k�c&�*�Ft�=���\\]�eYY��xNVarY��-a�B� .����c�����Ǹ����"�3{�n�	}�"�B_Rڄ�Scg5%ͷd��C2M.���)ym(C�w����7O�Z�g�rͺ���6�Kd����Y/��U%r�\=4���9c�0w���%x�+,:��l����,�Eb���;��Z�d̄�J�G\fm~
m���4�f��3��dNS��`���F���-�mh�1e��;�D��΂���f�4�.��ý�y,���Sk��K��"�m�>jwFAJ�������m3�Z�F�´���-�'4�`��aQ�G������RةCiJ�6 :�P�hK	O�xy���Q7MN�=0_d1i�#=��x�|Kq�<n�<�Gȫ����x�sg��m�Y�v���:G���]I~���9�/tT�||&q����������|8�l�#�C��z��>N�w<w����l��T�����#������T��8��ӝ�ߒ3��3՟���jG��P�_��̹͙�t>ihhhhhhhhhh��P�+ܙ�t��k��r�������,��g�K��444444444444444444444444444����ʺ6g�/�)g�Yb�Y�3�7�x�91� ��*? ���\! �9���^\Q	�Ā.�������|b���B����?qLW�x�c����|��HL#-k�|��:ȼ����]��A �k���c��Ň��W �a�&`c)pQ?P�0����`�C�\�(���G��?#�����^�4P�����ć���'��B*� �������D�. )��$�r\� �!����dz?%jV>p+���},�?9,;��1��Vw�R��%b6�>�Pϡ�-��44�%�&k��ʫB��b~��A�]�r+�Wg���&?��pχ���dSyX�yd
�.����0������ğ�s�<��H�������G�^#��{7:����Į��K��I⑉ķ� 	,��HlJ�S�,�X잟x�|p��%W�|M����;$n<��(�E ������}�\�mO��x�Ul����n�od�'��9t1����;�{��$�����!>���+��ŀ�	����)�hhhhhhhhhhh�6��t� �T "*�
����7% ��z4v*`4��\yf�����&�ѫIF*�Y�
������iT��������Ƣ?���DԷ$�˧
_$�����! �">J�Q�Y��D���C�����)��s�7 �rC=�hiT L�C&DI�&*S �6A	E�\�G ���8�	r�(�S걉ӌL�J�*���7��:#�-H��GlB�:�j���NA�A�{!<B��F�5~~F�� ��B����~pQݘS\*��X���0ڐ`��\��r%�-�X�+Ce�y�SH�J���y�0L*���+E�\)*{t��>���ʨ/)����J2J%NM���Q�OLG�8�����ȡ��C��
}��7��NT-gSu ���Rih�'H���(��)5a~2T$�b."-��L�G��I`ϙM%
��'2*�t�b%^`$�C0����~�f���A��maT��aʵ9}�pk�EN�&�z(c{!��İb�()�2(gS���*Ɗd!��f6Je�D�+rCJ5sc���~[JìP�u��k�KlA��elL�,|�mBɂ�U@��T���_.D\g���Gxc5����4Π�:	%�a��$��8��L�u�T��".br-�N��_B&�
�G�u�ۻ��&��"���3�Fth�⠘�Y�4�G2��=�["��RG�/�t�,T���2+�RP��K��mN�w%Y�y�T�Y���o�+�9��1���5��O�f�=�}�c_}�d��Զ�אA�c?��(p�%��
Տ��a�l��D�&ؿ����;���vx�4#�Yp���J�(�|�/ϑ{�/���� ��(Ha���,^�z@���R]+�D����2���D��/��^|H
o��R"�_2�_S�V�)��'��_*�w�Q\�p�|m򪶘o��3�����ȏ��4�'��P�"���r��O��j^�S�Q��} ���]�����'������L���ԣp*W:U'&B��Y�ߨ䃰�ͦ�C��l���$�D�E��c�odl�Kn;���j#lM#�I�D�[0�y���_W�k���Z#���+x2��W~XGɺ4��I��&2�5��^�2��i%��Bֲ�ҕ���'d���XdEl K������x���8I�������t����6�M�Y��
����*&�-2�s�����/[��+I_ُ���8�'��~Eڏ�����~��Խ��8�r<��Y�ƣN�_��ʕ|9�r<sns&Yѧ1�`Խ4�v"��%�4�"VϨ��mg��WUp��ܸ���~WwEu�d�Tn�%C����p�`P�ϼ�+z�l�KJ�G�:"�Ҿ�f���d#0����aŖ������>K��<�������B󙦪��%j�>l,ѽ�k$I�^W��K��
/���P(]�"��"�J�.�is����=�����m�Y,��f{��H�Y�E�X��ToY[ܑ��ۘ1%�Z�������ҏxM/t�Z8a�u���m�F�[Hcŧ�q������0;8P��#O-�O�o��ո��.(��⦚��ř�}I}.����L��LYAۈ�[[7$5�#B�R�ݍ.3�;]� �܂Q_6��!�-�9��+��U�<��!`��p|"�53�����������x�0d�%�YX"��+����Q�]���̍.D���C���in�U�C�qVw��&�)3�m���ܱ�������!�����1��k�oT�D�'2�d�('�PT�tMM=�$3~��P��o����{��'��]�uMx�fI,��-)���m�vwk�q�O1p��8��s#Ѯ���㌗�du�@���25b�H��)��Tr�\f�
\�9EC
��֕Y���/�bd��ԓm�he$�D��+Gc'3�u�)
[�@�lɰ�+��%'�C%Y��*-�w�OG�t=CQ���4��8e���,���eUX�1�E%.��ی����m�&��������U�rm�j�xm��|�Xg�`���Tz2kjʻ�WcM��R�%��M���U�Gy�GG&���1;r|g�
Rm���>"YeXW���p�T���;�2R:Ӟ>�����li~�%U�qf��9ud�K8ף'�0fBP��1�R�Bs�FԌD� �����`QD��K��������eѶ*��_!Sٟ.�3��I|�*s�q<sd� 9@e�O*RU��ev��5��LA�w�[��xw�K�gy�j4�7�S��2�J���,������<��fǧ���/m�ʚ��N�	�.�+u���Ʒ�ZG�&��bYlC�6�J8gH�)��DɅHJ�5ƺ�rӧ�j;X��E���A�pCW||T�@C�HjL$׋�Ϫ�E�L)�ƅ���tow�)��=��o0�q�ڳ���7oN������N�O��x�I}��ũ��V�%�����]��+��\hsu��(�#��}]فS6V\S_�l�O�	n��^hJ6$d�
G��R��y����,ln� 9l�$͊���� c|�6����U�>��3����ԏM�B�{�L�K�\�X`\�εcH�6���]1��5���H�9�#���ٰ�����-��B���e���
�zԠ��(T�eUń�̒����6ި�eXj�&j�����(vrat/(#r<���+o���py%\��9�չ�,~���n�m+N�s�9�ߕ������*���$�>��T?�]���f?R8T��w����$�z�sG�����Q���@��q��9r��=��Lu+���8���-9�>?S��l��v��
�O�ϜۜIN瓆�����������_�XYw����������?��Y�3�%�O����:+��.�Y��䬠���9K�9+~�F��О�b�@(�z1��m@�W@�;�x�E���wG���Ɓ�  [6�K( m N:�/�Į;zm7P^
�i��t8���,ɞS���.��k��
��woía��m�x�u�bΈ{݀��M���Z`�������;� ������J���|Pw��d ���F �������ח�����;�.��;�D @A�Bwh1U�T�>�{��0P-�I��ë��zd�.��>���Q-qݏO��i���'���@�g?Ի�����:+hh�sl%k�*��&"{�k�~e/mT^�%.�����2���H�V�o����Kyj�d��A�� p'�?�u@��^�~\�a#�$B�wΡ���WȦt[�/dc���X+H��Mc���*�����#�q�K۟����sd�$n\6�:t��D�#�����ǁ�I?�F�5��;��{#��D��$~z�1�?<�,�������H1p�İ�������?'� 1)~�=���F#��t�
Q6�[��B�p*T�7�!��ae���S���`����(�0jP�k��݀_��p^`��B��?�"� ���W��;�B��j������c(^�N��r:;ݍ6ܒ2(e�HN��5�&w-�b0��O�`*��D%B�=�ׄԮ
xT��C�[U0Z3���E�f ��1�����FK*����Н=NG���
g�b���dd���$/��
D<Z^;.�n�L�DFF ʢP�j�-155��7".��	����j��!�N��$	�9_��*!d�c`r]���� ̊@i��u�H6Х�Cq��=����A~�sIY�����Q�s���8u��QZ��rG��0Գ]���¦Ȁ�W��m2v>TV'̘]L�JC�?!����-HVG�5�5���0%�A����'�Z!��=gv�R�"��v,d�Cӆ��2��ga�u�f"���6ڐ�����Z�m��`�����j��RP�i�P`��h��ij$1�(�@��GLT"�=L�C��Q~� *���+�GXs���$�wM�_=|�
ɚ����$�1�"9<� IeZ�8��c6���r\����8X����[1�]���	�>	H�aH�w���	)e9d2ʰ.%�s��nh���x3���$�s�h�G��/F�s��TI��o��م�J�|�ҹ�P��6ˬdKA���˯\��t~W�E��N՟��^�1�B��<µ�k�� _\l����x�b���S�J����-$�h�~��� �����'~ja���so*��{��V ��v"o`1��Eğ7eK�w=เ��ϥ��?O$�ȹ�o�j"�D���5�d�w/��+yŠ>o$לpʟM��vwT�m�T`�÷!�_�� z���+q�����T�j
��fs��׾����|�Ը��l1�6��k��i�OB%���cP�����`����<��wF!�|�<H�b }칺�qR�)n&�l���F��_C���ﱘx�����?}��g7�z>B��l��ލ�O��.ȵTTߨW�P��n �'Yk׍�椬%��$>��u��N��C��}⯟�����kW#P�L�'��Tҷm�'��wDW���XY�OI���ؒ��%���~H�$Y{:�������ɺj�ƈ�R��dm�"o7� ^d�ɼ�a'p���d�ד5N�b��K� TI��f?n��q,���-�CڿM�b����k�N�[+��/��� ��z���P�T���Y��s�3Ɋ>3������T�O��^T#��L�1��|j�-n�1c�,��lk�-.:��̘k�����.�/l�vi	ls��c������s��=.3�BK�9L�LLbr�8F�j�x[k�Jf�h���L{�4�G+�`[|]�Y�q3M���ɸ0���-<�yF��)�=�3��>�9�t^�HIY~hhRbMON�3�X�f�B�l�ϫ�e(�m3��4S�D-s�W�! Pl����+U��e�5��f�=�l��zr�%�����!�/r`$��S�����5�2���fo�K��*:��.�7s,1=�8����䦞~�J߆^Czo�$�7��f
��Nh*�`��W'��ˬ̀�����̸jhj,��aFV�s:{����Xa�<�7*Mh��t�$�ug�t+R��z�l��*Y�T��*'�m�uu���!/7n_�gz�q�<#c\�`����t�g{�g$%�j++�K(*׏�Od�E9)l�hY�;7�|��ߨO�՗%��N�,ꪨn���|-9��A�}�fj2K�7\��b��4+�i������"%1�
sCPQ�9.t0>8=����̊�K��Z#["z��ښ�F���4q�#�/:q���oH�No���mJ��Vi�*?I3�����7'L�/�5%.���2
�Ee�C6��X��S�=#�MiY���϶���΀��ƨ��~kQJ��ă��	Voh���wdX��K/�kZ$�=�
^w�>YZ�i�����Or�E|��?%��U�29?��XTlr2L������|��s8�=�4k��)����uD��K��ZN�5[-a�ו�Dyw����d0�Z�'*�8-M��:wcyb���5�~@2���Q��8򹌜�����p>/)���:�R�/-��hsm�a��q��X�̨򈂶Ĳ|~���1���&�q�5q<��Yw�CEC'�K˗G�ut�
U�V���_W�6Q932���^9�>$�2ĥO��=����m�@cL@�+�����Ս$E�7 �L2�����j�j)�t���b�J���>)~�~?cXjV���4�f�x���ųy��>�5�C��X� ��w7[�{�.��2�q�8~����Ǘ7���6>3(���|�dk�����&��ɪ3��I���������A�p�{�h��d5��2���d3|خ~�,Y@@�ٟ7��l�Hh�Ѥ+��:��9�L�I�6��K2���̺���Z�LðHR�d�P��z�D�{C�'\K����`�Č�@���
�,v���X�B��Ԟ�ȦD����vER�MjI(�Λ�������AqzY�LQ�ĚY�oKTŴ-��@���i��Mb��B��e�l�ޖ�	NZH���h��*���G��Ԅ�s"��S��)�FVa��}���V��F��:�ܘm�c�S�����c[��ۿ:w��w{κ%V�]�8����t~W��b�Cf���*���$�>��T?�{a,��H�Pq�������8���:r:Gq��U,�ǩ������t�3խ$�k�t����L��L������Q�+�?��r<sns&9�O��>��Wpf%��*�p|�ECCCs6y�Y�3�%�O���)tV`eݰ��D�������,1����s��ү� �v���=���Z��q?.;�D蛀��6�����e(ޡ� �x@<�_$;�t�� ����p݋��C�⑈��-�{p�C��:<�!p)�9�Ip%mV���$��[���W 7;�n���SȎ �]����0�g���) ?7��^�Fp�W��-`�P�k���ہ㱀���j=�� ���u��T�Q�{*�.���;K� �{x���>���("6�H�1�X�R���S�5�!Rv]<H�o�~���~��̟M����/�#k��ʫ�F�s�O�{�M��Yb��q��:\�'@�������El_�S��o��;��I�����>�v�o���ι���??��������.߈%_�d
�=�����n*]�[j�w��#���_<ې���Pr.p��X���DǙ�O��U�?H0�W����
���tK�YE.C���.��#`� ��0�s���$�< ��[���Ib�I��8\��U��I����J��Y ���RS���D/Hch��X��&bu|
��SX��@1��U�	3ߔ�c�9&S;*�Ӡӌ"� �qpL$�� �i�xq����,��>��i��� ?gJ�"��h��Crh!FK�!U`6�S��,%dC<h�P�Ԁ�^A/$>�𫬅u�a�bL�({a�K~s����NB�}�l(�a�!�׌�p&j�"k"9�"�KkPn�����:)�{QZ1�Ȍ	�q	��ʑ��Mq>����"�صT���J�j�0�c"R�@	f(�ͩ�YB�G2<�ʡK�ؤ�f���FNf"|!�~����Q�Z��'윀=qj�V���ElP1��fW8�M��l�ۀr�\�,�N�!m1Q*���E�)���*B^�9��0y�Aߔ�xbS�PzP�}˗�M	4�a������'`��Bsk������"P��V�rDH�S�0����yv�Q�����Q�r�%#;%Fn*�#��G6�<�V�IR�������5Y���i�k�3�X$ף��e�pi�B����J�!���6!��Hȳ���BH,�4�"M�C�B,���!<Z��5�L��ˡ�x�.��m���E` ^�"
����`g$�bBK&c��1�B}��o���#�-4Cn(Aj�/���h���v ��.2{��y�.T*���Ν��w�Yf%[
��x��̓+ۜ��J�hs���"/�K��+�9I?�^J�+�zx�B���w�����%ۗNm;L="��~������]�a�������Ot������T~m�s+S��.'Rg�?��q`=eK������4�π?����D<�P��o Gd�\�����_Q5�:�aE
���Y+�N����:*�^*ɫ�{�J�O�w�����x�ƙb�������:����=C���-�����?"R�~7��ݞ�$T�j�95�R���`q^��E��9����GXLt�~;칺�q�!B}��.���KK��L���`q>�?W�%�d}-& ��ɢ��x/�|�������=�P}#c{��M❀��4MMČ��!@%�y����{�5�\3�Z.%�f���J���|+$ѓ���d�D���� ���Ȱɍ���|g�.b{#e&��K�E����U ����cdm�~F�������{`5Y���=�� md��"������OI�^�1�e���޲��U��n��ÏcA���Ӆ���*����&���VG_�ǯ>O��p���P�T���Y��s�3Ɋ>͕����� ���{h_T�h�,�ydR8>钧�4r�s������%r7��D���Z�)t��U���S���f�o 0�(�$.^���*�`��\�����Q��%�,n<(�e�UW��
�B���:�j�K�8��"洶0�������f�kY�GnB��'x4R�t/��L�u)�&�G�5�LD��G����9З��c\.Mh�KQfJ�[�F�u��Ҡ"��9*3�+wO{�m	�Y�	�����@&�տ٘��_T�j�7�f���5e�2�h��V97dI��q+����Tγ��ben�8979i���ŉ/��w/ʋ�,
�$g�*�k'S���q X��*�=S�d	*�7�+-��N��t��p��*D�1�+�4Vײ�{�X��S6��[�;�pi���5UV�h��Jp��d)����R��@q�H�o�Hoj�s��U����T����.�E��}�[R�QZ^3�8Q���@��e��at�L�0���*Rlk �����k:���יhjΊj����b����ܣ��7K��1*��6�K���7vf���4MM촨���A����"sfBB������f�n��@9wF���S�>Ů��(��������Y2[Y}Y��2d�x�d�L�hOԄo�$�m�cD�5<Zo*dDfsť	�V�*|`0��1����5�d����(j���4+]Z�̮��A}�S1�4[d�p��:[V:�э��[�-J�&�VV�:>�ܲ�ͯ	�J�IN�ѱ*��e�Ůu��i�-y)������0���BKf��?�=�n�i�䈤>S�Ԛ�TMm_�dh`,K��:�+�i�h\"-�%"mNY�n������ᫍ.2��ꜚԺ���2���2#gxTZc˳Xњ���|nH��`�Kz}��W�Lj�יBMnGI�ѣ .���ϖ���v7�꺌��ލ��0��=U/(��	\U���"* ���e� ��3�W&E&Aͧ>%��g�sVf�ff�Cf����g�Tf�3I��5���}�=p8������{?��k���>瞽������x��De�"p��������E�W��DȤ��k+}U��J4��,qh���K
ƽ4pǈ���u��^�U�*��zV9��¡��[�L6�4]P廲 �|v�ߩ8���6/��T�b�_�)_1f�����S���,s((ݖ�m��PG��2ՔD�죿{ܴp�W,��̏�r��I![��N]�s��ڳ'W{�tpm܉�Z7�L�J��%��u,7n�~{VȺ���ݓNۭ��i���҃'��VE)��&�;:b�ʥ��yi�^��&�EY-KMwX�iF�毋�M/�l��dL��f,�n�����v��/Օ;楾��p͸��)A��z��r���)�]:m���v�x��[���:U/���L���M���Zc�i�P�M�,����<h!�YN[P^\�e���9��RX9��j�꡺�����)8�Yq��<n^�1:&/�Z�:�ت�x�^X�o��ĝwΗ��g}�Q_n,�KcdcՎ�>qLSy�Ԛ�����X+��$q����h7P&�!��A��rJs�!����b��K
[k��H|���mS��|r��M��^ji���o*���p��5��z&�Ӓ����p8���p���dT��-Fjx�&5p8�#��o��ǹ~r8���p8���p8���p8���,� o��GǏ����yD�����ߩ��������U0�\�x���[�H��t`Q8�������&@DU6�L��`���=�`��?�,�0�U���@�T�,xkOF>s,��9�fgehY|i
\�֜�`��zz%�T��|Zӿ�Ai@��@{G���@�l���@`�D� (yK�5��1н�܌<�<Qxxir\y���ciRw`��T�K�tmk࿇��/'h�](�G����Qc��Xz�]�lX\��d�Es/�u�7% 9��S��Ij�Q��$/{���z�<?�Rj�p�<��S�`�l�f�<��ִع:Z��7׺�9�/v��;�)�]�E��{���g��c {�?����lV�^�}_��@Z������X3���o�Xm���Ր2j�)��_� �f_��b���(��9Y�/�; ��nL��D��?���!����쵚��}sg�|���7���P��K)�hZ�������@0Փ�G�c�c�.!���;����m�Q͠�����p8���p8��!��$}8N���g!k�)�I�S,_���"�@���3B��K�q[���0z[0�M���PL4����#0��'�G��m{��7f��^V������SV�ģ`�~��DW��X;�W>ǀpTM	#�`�طq*z5������9���_q}�L��%Gay�3�-��(�QXj�A���pQ*Bcg���۠"0�>�B���
<�`������z��Ř�P��~|�譎A�lgd�4F�A��?'��_�|��τ�����$�y#+��4�
�V��\������<�c:cz�3V�vĚk��5}�b����RX�ބi�[�������c�M�w��I����N[V���p��}��m���� f�o����Nv);8��;����<�(7�Տ�����Qmv�����6� �8}�v�0��)�v�R}8(��G(�>�Ζag�,��
Fr�����0ŋ�*уb̲���93[�o��H��+�]��x=&~{ܐ^�c;N�¾mx����:�mÙ�q���	��]�J��X�p�'�	�m���Ǝ�0m�K��+L��"���C��o:���@�TK��;��1��f>>���L���S���18�/A�,oD�Z��o�«��E�Y_��u��n�x~��&����e�m5w��co����ț~ �������0ff��~��.�Ͱ���t2��^��g��6}����m�*<��|�����ﰳCO|8��p���g#`|7l��7~�vߝOG��hw�3첀�P#��t�/7����1r���s2S�c��+'u�+��Ds4��D���6�غx*����]D�X�T㹮�(��4���4?���ϯ�Q[Ez�=�ZvFs$��5#�����М�H�o �Y��|���,l*�?����As��[�<�S!4��y�b�>'5*2��/ϳ3�E܅�8�:|D�4G?Od�A$�3����=�qG2%��k[v�bĿG��m��V��U�޿׻�(�<����.J�U�|���iA��d�g�>O�4g�����4��3�������H�Ig�bM��lvfy)@�_����B�������!����>�9М�~�D_��5�R4PB_��Z���x��Ȣ�I�_O���s�-UM�<ޢ��M<������g��.0�|�6�h�}��!o �{�~�t?�o�����Z�Oy�l�_���9|B�w&���X���]w�7�s]{�z-����K�;:�^1z��*�.���{jhF��A�ZӜ��h��~iX&���z5�=�G��A+�)�8����>'�Ս�1�Z�\R	�L:�%�漽Je��i�UK��S��4W˴��]��ܺf���pVD��z.���cQE呙c+�z���Y\�E��U�����Z��mо�A�*�#�P�(ڐ�g<�r��S����{��T���p�z����S��1��>:(n���i^��U(�>$&�ǳ�<�Y�]�2�Rڥt�VE;�n�`�5����I/{{�X��7"/Z��vj����8�;��]�S��j#]]�W�Lql�{�g���"_����1ũm���Iv�Ѷmzڭ���U|/��fl��G����x�M?%�Ųw��!�F��ɶ]|�{���:�ӽ\��i}>�jU�"����o�X�D�Z\�Գ�=�	��н|~]�D�7�&�B�:��g`�]�Ou��^�l�\�,ޢ����&��J���.c��U�0��q6�=;��3�]��2㻑w����Z�{��[�=.�:�x�V��i��w��v��OXoW�*,��h�3��-3�=�nVbnr�O��N���/�z�Em��]U��jm��:O���$��.ۏ���]��Cߜ?�r���K�z����zu�Ӥ�{�g���^o���뗼f�}_���e��G�+-�+k:_�����!�	�
\�F��;t�����'j�.~e�l��ɔ��s/��&���6��)ڿ��a��|5C�7�ʬ��VyE;��c}�F�E^����9�}ތ3/�5��W��[�?��0e[ߝC�|���Sk�^q(����ݟ<������idV�٤���6[S���_�'?�n�W�������Dන��#��:�9�������)�g2v�˦��X0�Aƕ��,���h��=gZ&O�;r�W��{�����w�۠㗽𙉥���|3��ȝ}KFo\Y�[�>���Ż2Kgm�۱po�O�P����S�_��_~7l�ތC[�����6�����{\�ix��OP:��C�_���H�����7�U�uXu�������z��{W��r���%�7v_Y�f��3&�ܖ�^�0�W�'d�:��Lۜ�k�u�'����s�F��x���e[�y�h�vy��u�3�n=4OG�Z�Q��5���N�םu8��Ӹ��wMݑX:lϰ���=�*���5�����T���A��NNo{���KgONi��ysɐ.s��)q��P�ņ���Yގ<ox�{�j����d�Y�����
9d���&��^��wq��|��^�O���~�o���gS��c��9���D�I��ޏ~���<Lχ�Zދ5����ܹ��LGT|mr7���Z����c�:�Oq1*�5íf���?�U�\3�Ym^p��3�U66i�%*��ŷ�������%q��ͤ>vw��u�J�7)���Ѝ7�j�`�h���`�'��n|�Xܹ����uF��{γnV����.��0i��d���z�
��w���~QO���˟�9l�s#3#_u[��3�/~��`�A��2��,Ro�����uʽx7�>�V;om�rv0M	vq�2]�b{�u����>C�����������a�Q/}:(B<�pt7g���n\��ga��s�A�<�T�{�"}������X*��0�6-��jGc�8���rjM�_C���V�oI�⹭�� n�LBX��Q���Cj��y�4#�����FM=ۦ�-��$}7�����>o��T��c�2mkr	�L:�%5����p8�����a�t��@j���ڏK���yDH~)�P<�����p8���p8���p8�����f��@� 53��ǈW���yD,�������/��� �j �ˀ��x���*� 9�<I]��m7`�^*��Txќ.4���*1αwR,�s�t�X3��*�*�����Xy7mn3���<>䳼���"�ׄr����l �i|��"��ģ�Bs�ĭ]�9]G�rUS.������ֱ p%���H��}pw���o�?I>�~�u$ߝe�G���cgF���$Z˶R���ќ[d�Ԟ�q�pWZ�4�ܥ>b���6$�k^]�?������Qj�p�<:Q=0bg��'��z[ǯڽp����i�_������Zڛ��~�R���Ո���S.cVhM���>���i��L��~J�6U�T�h��#��	���Q��[��I]h_:n��j�Ŕ�1�Z^��Z�C��zj�����i�c��f�Qλ_�:���Z֓���r��e���V��x'��i�]OA���3�W��'��ϚdCk��{3���p8���<B��� =�I��_���~}����,�?��#P�I����q(̎���x��!O�p�g���ٲ"����� 䦇!75��~�NB�Td��AF��Q���9�@��!t����@^Z����м?��9}��Q�//�'�Z�h~hg$��"=�+�&y"����/2�퐑����D�eD��o�?���~�ѿ�?2�h^�/���2b���������C���DW��:!3ƕ������EF�ٽ�7�R�,�l��Q�P�!����Hr3DOE;���?�[�I��Ź��{�o���BV/z&Q
�Ǻ#=�I�:����{[���ƿ�� �#Yi?/#hU����; �^�.�H�1F��f���V�: ��|��t=�Uv�(��Gr7@l��H��F_��]���	>wbQ�>�׍��g�@�5����-���u�p���c�nu�h_�z��w���"��=#��N
0@B�5R��|��l�^�4AR�����୏^	��{�o��z?g��8��Z�Ri��O��O{#F���Dd$uGz�3�?[���P}�Qג��@�ET�2�.eEQmA?�����Q��ͤ��Mv�/T�?�o4
h�K5,�jifBWdP=e5,5֎�G�<�;�R}�Lό�SNz8͡ښC�5+F]_�:H�+'�i	.��'���椱��X���R1�4F@.������i*��Z�G���&�uK
%�(4��=2��ܫx.��9�i㙠Ќ�?Xgy�����v��E>a.[Ws��z�0f(���|"B��'3��/N��s������V��Q����0�Q+����W��žσ�h��'�����"�����M�ػ��'��p-��I�fG��Pa�|
��#��c�`�v�{�?���0�6'S���)�a-˩~WEﲓvhㄵ��ka=�kic��#�	�/�)�>gc�W\C�_���I�K�W+C���%�PϤsZ�lNC_���J� O���g��)��_����|����D�T�Xhs0_Ǻy�.��ZꟋدT߃&'�7�<��O#�N�����=(5��r��Ͽ�]�zBN�<Au9}�}���W�{_O�Ύ����Jo�|:����'���@��i��h�Z���'�#�ӣ�fԯW7���|��}�I�����)��ݿ��[=�N�N�=�~õ*����A3T���=��Y�g��zr�Vx��wH�N��C�Ͽ�;��}�{���[�{-���F>!G�}[�/������k��U5D�'�)�n�u�>'�ub�zGsc��_# �v4��c��+����5TԌ���~K��mm�q#er��D�:�(�4GR�x,�+�����5�FX���0j��6eo�''����稜�yK��bh�i[�K�g�9-������p8�O�Ԁ���q8��6���<����p8���p8���p8��g ������q8��6���<@�h����h6V���R1�4&Z�l���|u�oS��k%�c}�41�m��K�\�z���.�(V�va-��C2V�j[���Gƣ���@ݻ,�!��G�����l������]m�x5���j�r5�[/u�i�Ϋ��Z�9��5-6Gj���p8���p8�G��o�\�����[���>#9E�2g��cn@���C�ɽ��w��h��g���*��B��=���Ք �G�ZK����X�]�'��k�����Ņfl���[���+�5�q�M݊К�6Z�:̦6���X�mұ�g�XR��.����A-ck�ޒON,^�#���;A�� ��b`C�mU.�c����l<���p�2@\�YYon,�KcdcՎ�>qL]��_����5݌���~Kb�rsŶ�� �!��[ZsC��B�:̦6Ȁf�B_l���>kŒ�K��$Dk{PA�֜�%��X�0G�ˍ�^���A�M�>�<.Ӷ&��Sbs�6����p8���<j��f��TREE  ����������������s�                              h�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    .�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L            �"�OHDR�                      ?      @ 4 4�     +         �                   �c     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �q�OCHK    �
     �       7    
    is_result                                ZYh                        ��             C�tCOHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��SqOCHK    ~�            l     0   REFERENCE_LIST 6     dataset        dimension                         HV             ���OHDR�$           �             �          .     S          +         �                   ]        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            O�bl                                               x^�4�������NV�ev��$�4;IHVҐ��N��;�b'ML���;+;�	I�&����4+��E��"i����$���{��������=���{�<�y���W�?���=s���A�4hРA�4hРA�4hРA��A�:t��ڳ`� n�p��������,�l�¢���L��L2�}�&�B`��(w�%�/$�!�8	jZ%@���~-��1��G6���`g
q}�����n�Jx��[O&�ښ�+�
���|�����P^��1d(.��,a��8�>B�vH~V	��ba��x�ڠ���8C���zVD���7^���+���S���5���~�y���Q|�P�V�C��6<l��v�������]��j�6d>�KMm`�	~�8(� �ῂ�a�ˤ,s��p	���Ȓ-����_K���8Qc	�|���.��߉��1^��Ia�y|7:��K�����"(nn�5������ tUX?��6 +F8�#�(1� �.įqN �3!�n��c��^eRmX�W/�D:��q��A/,��oWj���$mW�}�����'�(�X	��C�h7d�,�$�ϫQ��Hz���qQ�ێ��\pLS�ץ]p<y/���q	P�ð�� ��xC��6LY]�W������:�N
o,�qt��y1ʠn�%��I�L;�]���0�vN�8@�� 1(oة'�#&tp�u��U'����6݄��%�Փp�ނ��G���l[�j�ض�(-�{e~��P�z*���� K}� 1�&p*`�B�T�oa'�}	:cEt:;j�H�3�H��+K�Fr��F��a��� 9��L�ΰfm���+������xx��H_6���y�Y�P��!��(i��[�t�<���x���i�8Njvw,���_���صr�, ��ð# �S0�U@�|�#����X�����0�n7�ξ�=��n����l�Wp��5�lP v���q�T {�GZ��r7N�A��r)|^�bl$�\u��{~���	
��f�;1#b��a<s zڮ��s8��wp�l��j��A6d�r��~�cy<�5RB�'p��+!�v��ߟ�/�o�z��`�u~�݅0I<d�;���)P�J�V�[��, c&�4���+`/�P����0:{�݆��c����R([E�W���GA���߿>x�x���k�s\�F���)��L�� �o��Md}O �a~�� �e��Ⱥ?�(�ᇩ~���k�s�&lua�6l�^�����7h�'��v��M~Yk?���Z�^p�郠	o�p-u�i�9@>6�dc��q��q�������� wI,kM�����'jG���jز�����;Dh6{������o�0d<�-W~���2_O��#i!D~�#\q~-n���m�Z�Z�p�8����f9lh����̅��H8�{lM�_�F��Ŗ?�������랁��=�l<W����{3��A�Cp��:X���bl ���o���Aap }"&,��[@��#��������
[0	��_�A'{)�0/Ad��w���	�Y2x!�+q� �T�/��@(��x�y� J�.|-��W�m��o���w�U��7����>�n�w��c����)��wz�N�#.z]>�X����<���G����\~bb�\�s��&�u.Q�x�;/�b b8b�}������C|�˯�������؏��z|6�$◈X���nS�1�X��f�K��7R�o��_^����!i�0׮>^!�μ5�?!�UV��'�^���Q������i/�3b�6�"|���㰄�9�C�/]��.#~���b*�Ǡ�V �ˡen�>ė�F���g��o0��.��;͵���<GLDE�|�/@<���Qk������A��+�Ε��I��!n@T_��! 6ͯ�-�:���7����'����5ͯe��TD!�b0���;���k��5��!��V��<�9��!�5��!��<ֽG|��e��s/� ��8������F���o��f��}�e�;}�\o��~�����w�y�	���J�&|�U��Ql-������Ϻi���`��!gg)��Yg|v�\&Hۥ����p��r�����x��$=Q+�g��Y=Qi1�l�r����E?�7~��(d�Ϭ�g�w�	�?�T;�K^j'��^c*���KK�7q1_x���+��J�:�������?�g����=7�Y-R�%p�}靳������j�m>&��ٓim�v��^s����ف��z��0�kiە�4��F٬s�c�n2���瓞�-�����<�l���->�M��U;H+;u��o���o��F���m�'��=��Zۊw~,�+���O*R�r�sq�����OW��?�<�*��;�]v��ge⡍��������Ӛ%��ݓ/�1濊�KR{*��>�;8�v/|p�y~�dhV�x�rvôϓ����i V�=�=��ʔ���oZ�d�e۩#���%�wz�٘�U:�~�����,�ڇ=RVٱ"��s�!����+��f�Z8�����C��7��'Cf�/�G��.�6?��]������G|��^{m��j�K���|��������t���9�g�u��ɯ�w?��ӗ���(������z�ē]����z?���X�Ci����8&����%=9����foX�8W��i�/�ޏ�v{W1���H�Ϳ=V>���?�GWr|t�wX1���b�V���-�?�}���O9����}�]�)=?Ù}v���ˆ$<ڔQ�e�/����{k�]���[hk�-���}�}W�����|���&��e����
坠1%�SjG�.�o/��~�C�~I���Uζ�-;z�p=��.��M�*����/gۏ�?W�,Z�3����@���ʕ���v�7�w�����N�!�/��]cR6{�;%�9��� <[y{��{�Β6�\U���-D|"��4��aB�Z�-��}כ�}���޺��l�/=g�#�O���\g�Awv�S������e>a�L	�e���7����Z9�������_�sh�ġg�/��Ɵ�ޘ��^�!�����r�xW�����_�ڧ��o.���gw�?������8\�x'r_��;�յ�}AI>7	.�?8���F9�(^�ğ:�w�|Tk´�[�s����>��GfQ��W��,>T���HF{~+�����C�S��/���.;G��K�V*��G��J�ߋf_*,���E���!�3�I��}��{����<Z������"�(U!g�w�*|b[�W�/Q��4��	/��Oy���J�>Ak���1����9�l�%�.m
.��iԶ5���_�Úr�]�Y���Q\�7����}^���+Ar�4٫��y����*�+�$���Ɋ��8��_<��Vߧ��u�}�^Rђv�T��S������īE\�Kv�R�nIY�jVO�&*�����br�w[�MϢG������ŷ��gm\�+�΁7?�i~�נA��/`���Pk�n�O�q�7�d:�	}7;g|�2�o��H*#�tBS��SRg����o|g?�>(��
�o�Z�3v������3��"Ӛ�UWi�e�ռ+���_ٴ�Q�lŋ]7�N��"����✿j,E�~��x�[�a�2���o��=�������3��O��W���v��Ɋ���`�c؝�w|<�!��~�wTkF3��y�r�����+��/�t�ۮ^��o"<ڿ%8��"������h�������^�s�nv$)��n�H;�w:���w�f�ie�\k�y��8�����>�l1ǉV(�P��5���7��,��~�M�lI�>��m�m���Ai����Y}�+�}����/���_���Us���3�vn�[�00+ܝI�.���uZ���}��O�O7��*�1\���^��?cCFX�K|�h���*�6�v����f�U����c{��oM�dΎ7�.\S����Ĕ���&��hkޫ>���������A��{_��pw:��|���u{t��D�-���;7�/|�g����Hꍹa�^ɜ����ʋE�w��{ǘ?�5�i,�ϔ������E3!�.Dfܭwh/��N��ڻ0h`���ɪ;�%	;b��iU��mYF7\��p:{��v?�S�jh��k�~}��=�yL|M��z����ps����&���q|�<�{	C8��"�^�SaJ���?�%ݙ���3�i>c���(�tcʍi�q��5���s������M���A;�}v�7�O�٢�����n�0>{���0'rtC��d(���3n䯷:�0:�3��W����mk�3[�'h�;�2���!�Q]���)9cR�U㪼��c��S�(�w�jV�tR,��	w��et^�[�*���aE�	޲W��� ��S�~.��)�<��Lj�����9�o>;�(#�D:���~��#���ъf΅�L�	�W���e��=��&_!x�Ϳ�����]�8����'�22�")Sp�wF�{?��{z�꽓*�����x�hUa�]���0�󪵑-����"���'���d.aS�Rm�ݸ�����s��h�%��+n�����zbcEg�z�I��=�k���dw�{"d�]󞀰q[�>3#�ч��0�6?�Ċp��rŝ%������̧���~��7}���t��E�ϭ3b8<#K
���n�� �_+r�O��������/ٵy�!>_ܱP���(}}�"sU$cs�N� �����2���ߗ�wF.Z�z���?3g�7�I��e���U��H����N��>ZK1&6�Ƭ����8�e���v��W�1M|S(f��o��[~���4{T�&xQ�1E��N��b�Q�#��\x2Ck�j��bqƒ���7��#�%1�����������g������g���~���gV�/0�u���#ml>W��[�%�Fg�{cY�����˛�,�p?h��{�d���ީԙLs3��ݓ��=c��O�+vW4�ln�R6NҎ�T�4�h��7̶��ՋG+z>e�����=��u��=׭xp$�·N�D�b���V�����]�2���y���I��ˡ|Ft���;Fؠ��nRr���鹃����<������r�{��mO-��&�,'�޿Wڛs��gJ������X�QHY�n��B��K���h�Ӥ�ć�~�l�߁3�Ro��Y��s�)�`٪�EZZ*��:��¶5����pwZ����RN��Oo�~J�%��q�0��d�4�Y��ά҇;�b_*%��(ɩn�yO8�Ʃ$2;�K�v��xG�Oľ�n��|diM/���ɉ�M��n����϶�3��kӉ���v�`&]�K:���~!�}q`�����/wѥ�J�*��&&ęP�s��u�꯳g���ݪ�S#��X��sg)�~��4����r��d�A�s<lύ��R�R���ʊQ_b��otEv�[���C��+mva�R3Vm+���=�8��v�X�������p�{/>[����/^�]_����-w�t屒ζ��}��F�q�l//���oH��z��
�ks�7��{�x�Ν�y�/~���b���}����lN~Z^��+�}��ڇ���;��}�|J��t�1Z�^�;�pnb߾�g�x����ԨK�0�R)F�H�9�SR�=�ٶ���6J��ӭ�I�N�#���ʓ$Ǟy�Ⱥ�3GG�*�H��T2(>|lw�����}���Q\��q��};���w����I��*ԯ.��;�Ԥ���F��-�T�!N�N���9=���P������ˮx�UءS��_m������R���1�]����G�ڃ����l�#���w{�<�Ɵ8߹哻��e��SS6k6ۇ�I�l�;ܡ��SK�q�CNo,�+J��ͪ{�WU'w��f_�·7&�5��ů�&|uY���2�y"�䇆n7�/�u?ɼUq���9�g�������UO�6�oL�{v��a��ލǻV}"v��w�)f�t�؍�7�uJ�@�#{����.G]��8x�ee۽3�P�M�Ii���LI���[�2z�2�%����:��C���Y{l���uz��݋OIO�,�u�n�hJY�v���cr�����ϖ�_Y����t
L+1}�F;�(�d(g����W��~�bï��m�ZA��x��|��ފ�ǚq��;W>���p_�.���9fTY6��!�W��\�^�厨���k���/7'9�zG�	wi=���g<�ۊZ3jh�u����.&2ɥFGL~V���vԝ�,�y\Ԧ��]��S��YV�D�r���+���R�`.^����߷�ON��^��{k���u��Մ��剟&�E��ƞ����`a٧�7�q%�/C���w�_|E&��O�_���������0�nNX��GG���p
Akm/=�lŹg_���㊩����]yW�p���jr2��<# S��2��٨t8�5�G8�9L[~���eb�P��k���Yov�%�Vux?��֌}��Z:�bx#U�郍�C��ؖ�'�
7�z��5�΅�h�2�Y�w���i���Mkx�s�4hРA��H���`�v��E�{�B��C�'�>��w5hРA�4hРA�4hРA�4hР���S&�ìB�@
�? �+r�kA�
����UD'�벇�Á����V�?X7�B��`�����a\��h��;t9TN�+���\�y���$7�BD�=p'��ѣXE��)�l���X��EZlHɚ���20�"�B�c������t�/�|k�QQ��R����{�dC ��J�0R�5���fPXʅ\r	��B����`$�T:SK����|!$���]�!�C�s>���4dе,���vp�@��#|S�G�E��a0�,Jq J��y%8fC+A�Ħ@񰁬�"h��C��xOijJCxVc��a$��f8C�Gr��hDR���'� �á�\Hr�S �&BDl	��fPP���7��<2h����A��	CR_pr샑��*���\�$�`��b&��"a�[ja>�j��q�HZan�P6)C,��K�̀b�v����^R��E �
��%Pd���Jp�q��hE=ЅI��	�tz�g�����m��[A�5f	����
C!�����Rɞ���4H팂AP�H`�k ��3$�#)�ʧ�5RL��`D�����1*$��l��m�K�;�߃m`�H���\���(��0�	�"P(��+���)5��WH��H�����Ő�g"<Ҋ���b�R9e-� �Cb�9��AO�(��`3Y���P��
�< ���=)~��xrlw�u#����N��L�ζ}3CB�{��{^+�C�ȇ����L�-Ep�pӡ ���Ԯ��{3�5�B��8�E�O\�?[�|�������i*�zE��r-��xT��g�ˉ���6S�4a�'���/����l��5�Rb˱瀸��_���Ӡ��SH�� ���]ƂИ	?t�A�T����s瀤8
ƣ��A��F����%����>�����2�4�� ����S�@��_����C��GP����ǃ��1�}�
%6����ypm������^��[��,&�r�_���)�6 l��`je�#Y����`�j;�^�/K �	1� �q�s ���@�~o��bT�<�$5Ba�E�d�r����v^���?'oEp��J���ܾ����t� n���_��������H��H�?���[�"/������?���hߦE�[p�D<3�0+���t���x����~�<g�5j�߇���ᓉ�``xEw���-���,b���E�бS�\*IQ��(a����RK���{a������G�AխRX���6ހ���#{�d?�ZO��<z�
U���j�I�.[�AK��i,�]��#A��X��ʠ*"�^�v/�X"xw3 A�+Y�5�{8"���wǢ�C�ʗ��w�h�Ɗ�`����a��x�b�	���O8���Փ���^o��U~[u��}��}� �_��j��Ͽ��]��t���?��u�N���6DGD��e�M�����w�M�V_�ع�b��<W�'��'�� v.�����
��^��7�b��r��z5��q���G��\*��8�7����������9�w���m�:�������ݛ4#�u�R���fq�ܵљk� ����9����*��]��:&����M��"1�:A< ꘥ �6����L�;����_=n�o0��<W!� ~�����ȷ�?>u�Z[8?7��}1�#�z�^�\}=H��ٹO��pr�M�V�j����!�� ��	���|�ik #�{�Ɯ�UHJ@��+3���<�N����kr+����i���������"z�:��s�����R�ۈ����'�_#.��_�?���i���D�?�K����N����ǥ>�8���q���{�o�8D}ľ7ڷ����s���}G��N�5������=��]s�]�.�N�����L��d�R��hr�a����I�]��r����f�Zn�4&���tʉB�����I��2�rJ�bqsC��E�¾!�x"IʒR���9Fl�I�s��:�a*C G�I�䍹bS�zy#%D�(���L�$�vV# q���ى�b�I��x�JĆ�a�=I*9�֓�dMM�s�0��13�ב�''�:�|�Y'�V>%�2�*4@�M��X��b�����Q��w�M:v�&�b
�ʈ�:b�d#�|��������.-D_�V�Sh+��/YPSJH��:�Q|��2OqA��DMA� W�����F���5��\!��7��1l��C8&H�K*T�*�<��F��(׀.F���M�
����"Z�#F�;�A�jH�����E�V.*\�
(��"�?Xn�V"gp������5t�j�a�evɥ����bŤ��i_h�KbMrj��"�&E�QN����b�xha�����I��c[1�3�1v���%W�&��R�dq	+��$R��D�V��F��"Ʋ1E�n�np��<X)f����ڱ⊤p�Xx#�MY#v�q1#D�ad������.m�����l�@bb�j���4�XAZ/
S��ɭ4"bډ��e��+��ra:��X����LR`�R�-6��\�w�%�b�dʅQ��F�jqbH�Y�o��j�c�8���(|������'V����[1%5J���&@1X�=3,�u3k5�O$F`���@l*0zf��0����!j/$�щ-�Z���ҬG7G����fX&����Dm�[@;��f��щ�X�;(V���[h�qA� �(�Sc��,q�r��ft	K'��/wb�j:��x�pAT�d��U�Hd��k0LL�^Y���I��uk]Z�z��Ņ:r1h�唀$�D F>����+�t��g�HDzN�<8{D`�m&���q��%��x�?�V�C���:<�	�R�Ċ�42��3�-w��aYd�`��Rq^�T�$�}m�d��rR���cD�Z�c%�%/�b�c�:�If!v/~HaF�y�iX8Q\�*��kH�m �u��UCka�X��Hl;�d8�
,�7�R���\VA�WLk�_0",@�
�r� �^fȪ6l����a�B2�#����H��44���Dfr�c�".�l(M�D�5�İ�V ��t�Ȏ���$��P;�,0$X��D��16a�q=(^DfH�<9!��*���#������%��!c�4٫B��d#Gy�.L��3f$p*Hň��Ѵт����&5�r�4����gJk/(�zF�t��Y�C�VJ��L�ń��,�X�&2�Z���BT!�h-�`"�:Cdy��+X"N��֠A���P�$c	6gK�EJ6ysM�h�d�>��bˢ���;�5�R��c{*�7�?nI5���2������r����ct2�xs�e6���?>*N�%�Gu~��d���a��t|�&S� �!	n9s�3ҕU��m�tRG��As��t3.�&{+'@?ȅ��H�X�fW���e��('��4O���ROK���/�:=���-�z�#�#�/V�Љ�3��_��M+�u4���E���Quh$������k��Y��Ƈ�J־�vr�h�$ؓN��������x<s�'�%��u���M��������@8L�N.���+�$̫ڳt���הXg>��T7Ls�.fnQp�6K�]UM�QN<��X��/�P�N�\G{�_�e��d���u�d�M����3%{�����L�6ez&��nm�/���Y\���~B{_�l��LI�>k�����t�d���� ^�~"͚n��.�am����º��h�=�E��������"���G�:�4o�?�O�q�xd��������7��LƣӍ%�U���Q}������E�����U��A�т�}5d��8{�ּ\|���:=�?���n]z���r��C�2?�_��9���%ַ�F픉ǋAg��Н��(-�Z��[��:��u��4��u,}A���o_ݴҘ�n�&e^Qq쎏S��2)�~A��l:��i2�i�y����-��y��ܨD"�s}�~�=lnp�ұ�#hpO��0z��̪��y4�V���_*5n�,�O7�[Ӗ*��{X:�l6��t^6״��`ޖ��W�e���7:<nnZ�h���-�G�[3�-ɖ��u�5�:)i��o�U�0�1��c)�M3��u��;,�#E.��a�qc�=�UK9M���LkY��`�n��ץo��*p`	�%[o���QУL���	�gz��i�CGAG�f����ǻO^�q����즍7��l�,h�cMo��⩟��4V��E�<�q٤�x�0O��Z�3�-�?�H��5�I�Q���J�x)���ZV���6���v� ��=y26/��F�l���b{Vq�����{�� ������_�Z�����n�����p�}~��댭��W�\L��yv�]"i��4ن,�
��9�0^��3�I:�3��{�]
HW��
�%�=�0~=��>��֏N�����]vy�$+ =OP�}�)^?��L��GO�:�gs<��:$���\����b�n%H����]�-�1wOT�۶n��#P�FS�{DT�*��epߺ��U�8��4�*w��Rc��hj�ߤq"g���bzU1hg̶kr y
�-�����q�;VqtG����쇺Q���}��:K�9�JAW��:��]�b��u5�`ʳ��]1��.�����c�92����?%	S(n�c�f��>���˧������C�0bS�9� S*!�E�xd����Q愤lY���]�Qe�rD�F� �+T�2��@�ȫ	&!�2�XY��#��[`1�`����*��ʃy���`q�@@u+�eW*�P#��H��$�h�ސ�;�)UC�U�C�]�aqB�$v��R��^�5�(YK�Ĵ�K����^���ā��ԘXV*-)��P6�3�
#Y��2�u�"�C���&0��b׀�@LS�GE��&7�8XQP����:��e�ycE�"���Һ���Zm����Ĵ�(�1-�J]L���#r*��+GaX����k����a�]z�	�|���rl5��P�,p�FdUhMR�x_a,'5gS�P�U���-*&� �U���J��􄤡,�ΰ1RI�Uݤ�>3�bˠ����ar�I��50�8��L7ʴ�o2��L��I���y�F�+��5��4��&����B ���VMZ�3�����Sb�IRrME_�r���x���^7����!�XY5S��%�4�t7�NL��:�z}�N�5,� Q�&�{U�Z��}C�
BM��(�Ն5."�>����B[��Z���Ԏ��h�<@S>5C�P�R&Ҹ��4�Lkˤ�/�a�]N5�b�����ؕ�uB��g��ϸ�L˝���^���l��w��L���K�U��Rq�3L��UҢ%�͖���83�f��Q�:�L�"�V���d�$Թ������â���1vtr�s���[^:�V���2Bl(V��Β����nVn_w ��F
�	�"ƍ�M�0k'k�\�y�dg Y"��s�
�+8nL��Eg��.�*0 Sn8�KI,o!՛�B�
WZKgȋiCOcd4��Zd�kٔ4uW�Pخ|=s2ŭ��T9h�`�h5`j͛��&�Z�i%�\���9���1�"��,Ik�˫7l('ߊ s�b���	aP����f��
�S,Z�d�ޝP��(����1��󵽴�84Z�WW�@$����7�<�SKg�I	�D��o����j����r)�l���g#/??<a��8�@ve�v1i�q����׆Ҫ�9����*�u��.]�����|"&���/%G$�rr3L�s����F�^���^9*'gR@��d�Y��l]������\�.YQ����֦�$)5�/I��o��U��&g��a�06�V����"�r�p����7_�J��H����bk��P/0�2J��+싰02������q�N�.3�R]T�`9�,�Z;��j�U�E�+����0&���R�S��4��o֔��Ta�Bc$����ۑpza�)O�3A�<��^ל��ZAw�0!3�]�.q*�9����4hРA�4h���v��oW��_�����oWhРA�����Oi~�B�4hРA�4hРA�4hРA���ucCY��;���s �RPC`�o��PP��&��+���P�������<!(qڐ���:�LV
EE�`]��n�b�
v�^�[�8�H�2�'B�� ���B!��)e9���ISȶ�@k+l�a$8�b�`�=��FPT���ـJ����<�&��	��m��c�0:a	9�� �.�"�ҥI���FN&�S)3�.�s�h��0�eZ�@j�B�.��`�r��n01��i�$�� ����-`� ~A�9����N���X@Ǌ�s�0��`���]�0#� �,b|G��F,7�b%�65/���I�5���J�S��a�"�!"�"= j��!�+����H.�E���^)4F �R� ����O̡b߮Ԡ�I�)$)S�@[�dH%�����6��>�� f0U!K�boƬ��-(�)���@`���!@�v���4٢ u�F�k!�1tDQ�O �H!X��!ۭ�'�@�6�Ή���� ��ȡԵ|���^�BHJFA����u������>�R���BEq�d���JȨ� �W�V� ǢZK0�GD+�g�_
Po	iFM��S	-)T �9�1C:���9��d��㓀����'���>��k�56���5�%#�m�F.�)�usa4�>7 #��'���L ��N��TB�XSHf�An��������͟��� �՝��&�R�>��=��@H?�'���D�;": l��+?��ˣ��n��`(����F��@Нh��˅Oo������y@7��X��9�,�&���:��[
���ߛ����y�OG��fd ;V�����~�W`p�rz� �-)�3�7� E�3hM�A�����ה��'���5������w���?�@�I���0����ɥO!��ރES�IV�֗��J/�]\
֟�A���=/����6@p����ĭ���9Dh���5���P���_����C�}�|{�`���:�P��{/s�"dMH`����!#��/z�c�v��<
]0�M�{�LPG�8�V�	|MNAͪ�p&��0���
>�Z9��]�	X ���DA5�~�R���&��W ��R���p��3���Ͽ�� �6�!}��X���0�PMb��a��4i���?�1���oW`��~z2����H��n��(�Z]�%h���<�v~F���HL?����:৅� Ç��qq�^�C]�vm��wX4qN��_��e� �����g�V ������,l#�~����(���B��(�?}Ҟ��R�I _��:�]{P��*)$\��� ��B��&H��m�0~.�;�?�Tt@?�6��	6�*���� u�:���©�!�n|�(S��7�=�H9?�1!���`3(���Phx-��W�m��o���w�U��+c�j��Ͽ��]��t���?a�;�����G���_�� z#{]>�������<�D ������d��g>�'
psyd#�ש:&k�i��j�؄H��Kg��:N�	���'B�\���*����꘢�`��R?Q�X��pd���M��^M1,��� ׹������_��o5Ո�s�(b�]���:+��9������x���uZ�F��}o�x��#�
�qa������9��s�Qg��x�1W?�����_ͪ����˺毷 ����D,�c�>��C1�㧪�G��ի�v".��_�:�-j�����,��nz��Q��T�{��F�΍	���g3W�C,�� V�_oW�#�D4A�B\�x����n_�X��^��%b�*D��Q�����m{]W��>�K�[e���k���"�ψ��O >;6�\|��GT_�s��~v�������{�(�������Ѯ>����]�9כy�|o���q���]s�����c�+�5����8ES� ?n��R]�3��
Ήb��f�T�,��͘5d39�´�̨lLqxW/�a`������%�\7�>���eT���L%$	�Mq�<�V�%Uv9ۥ09)c��p9�J��F����W嫴s�ѳ�"��R��Z@���JuPnvQV��@ˣ7��Zȴ�V�zE��6����7S*���d���]��Վ�a>��f1mۃs8V6N��(�/���d�監R%5�����R,�n��Ӯ�8f�e�jZ*��XM���:\��/WR�ە:e��u�r57J��Q��J݄8N����!�p2������AYh;3R�J��̨�Q��U����e��4�.Ӣ�O��"���P����d��S�:=ic)(~��[���mo�1KFRlu�"�P�yZ����_�`@ Ng��j�[��y�:���b�p��\�̈s8�j{Ќ�QjŵIvc�����4+AO87˺<�7�J5.a�\�|Q��r�Ld.s0�T�kV��d�ЩN^�ʨ���Ker�� +K��d�F2�U�vV�.]���
���#HhI0���3���0ָ@��)��#��KBQDk.1v��|��������ra܊i�h8$��c�}�C	�(���A�p�q�1xAY�. E��JB�SU8]�T�kw"Y�S`��*�������|n~I��nXʠ�
gQ��*	VA�=Ua�TT�n(�aNLI2���|ŐJj���,��V�K 	�i���(TOR
P����^����M�l��θp'��p�PVi!��9A,���q!�9��U��'�)�Œ]��dSA�,@�j�O�P�*3�M���5�$���$��\=C���@f x0%-���R����+dck�E^|\��8j Շr�G�*��z
>�L�ע��E��`
�D��I�U�R�:x"EV?h�6��[8r]j���٭*�)�\�b��cU��#0�*dZ����K(W���AeH��͹]P`5�$PX�Vf3%h,����a̳����vR�K�S '�r��3�T���\�Io�	��E@ui���
C�1L����:s�����&+W#_+��*�o�����g<J=�V-6�g$�4XX�tJ0�ѫ1X������'��#LU�yLרՂE'����N�2>�k��R����͸��������K�5��"
�Dk�F77�)�N)x^+����¸�Y�BT�h�O�Tlr/�*Y@��c��s}=�(H�bR"-�qgh�qF��p=�!�I�g@H7�3�����P�V[.'M�)��ND:�9�&�\�0�B��B�Ri+�p�lg�2!�7�tr�@����8��t@����{�d�:��������C.�D�FD�KjjOR#��X52BCc��e62r5uY��e�I�yR��|MV	�\R[V�uXu�Xe��e����oz��g��O���9�s��}�s߇{������0~R�m�X��z��:�ު�܎�:<1�05f���C�"����&bv�Vq��f/Z|��1Ex��	#�6��e���O�j�2|֩�w���׫9�C8�S_�sxZ�9\��P�6v�R���uz��꦳
�P��Пl3$4�R�<<��At�{
$�F����w��˸<4N^//�o�mD����iQ�1�aM������1��.������65۹�������K�p�
o<
�ԙ�<�W!�q�G
{5J^h�=�ɏ���9��c�Ƕ�M�D��z6+#��̡�m�o]��Q�a�1{��_1e2��d��!��&GS�Jo�OG��}&__�f���ӷ������l��Z�O>����	J֥�!���ZH������'�D���R5� �Y�@�E�uCM���^l���������7�f��ڿV�n�qV�VzK�ɔN��^6���P�l�X�k�Tp /���mLo7�������Vk��[!౔�%MF%�e������Sc�CD�Fƶ��l{�kG��9K��!��M5���M�7x����1vz��&ݠL������Ok\[˹�ֳty���̶s-�
��ɺg��v!�n\�����}ϩ��n�c��j�˹�ng,�憏�C��G�V3e�S`�(�.��M��S�G��ڗ�H����_�f����Vgtrx?_v"��j�7G�j���n3�n47��ٳ�(�e���iV)&W��&�����7bL�PDg<h�l��ѥk
��9b�Y^Kw�-l��L�~]��D:�ވ5'|k	O��Œ2��!�l8���M�te!w����&�;�É��3*Y�K��9����B4�d��|�����>y?I��L0��6~!�i"�Δ7%�)��V�Pfcg���r&�SOJ2N�l���*l��5��f�13�)����e�!��O(�y΄���g�2�R���V(.āR[odU�������d��=���g�OZ�7�3���O䣅G��zl�D���G
���5u*z;Z���Nҫ���	ѱ��56� Fu7���)v��	���sT�3��5`�aFWǶgl7͚ƈ��\���>��z�X~�P����Ś�k?Z����OJ���� [O&U<�C�ȅG'�:�ROԩ��ZB���p��%���o�z�p;�������
�&��X:�~9��8D}о^B��������14�!]#뷳��	�);�Ĺ�Gڧb���6ܙ���qX	�
g	5�f(�N���5��<�I�;�tvrI�>���2�eg���^�n��8z<'�Ϟ-ԉ�R��p"�qKlv���:�nM^;���3��p]�a��2���jg�_��,�hJ�*��=&qj��0�娖�_}26n�/��ɞ#��_��Ow2�R�����ؐ���)YF��d�J�c�x#�@DMWmo�J؈�j.�xgn�7��`h��Ș�Aq�.�Xmm�'�I,��E;e>��Fd��+]��JCξbÃ&�V�rz�ҕ�`�*��������Gmc��S��M�b��@�ߑ;�p����}�1�A�q���ȔxME�>mDk5?g ��E2��$}L�y��w�َ��8�L#���QZ_��E�:�('�:BpXWm����A�m�p��8,X9$�]ޚv[�tGא�a7,n,�po��vK9m�,��a�5e^*��UI�j�T�.���RE=Ƿ�b��y�9�˗�F7؄�C�����;�)%�!	�L[�Ulu���+�V��84�ԑ?)�'�q��X)*�ը����B;�'�������#��.�$�k)mw����;a�(��s$�2V�Jgk���6'%���a��ܩ�Ghv%|�C�j�_�����M�,Ν%�K))����u��f�e��57:�0��-�	T�V:G�8����Q��W�6X���&u�ڕx���,*0K��&�$~��ְ�Y�=]���7��<��E�+�YUU��Z���ɽfl>"�;(k�(����-t�W����NM�FD0�v�5�m�Ok���S��:%S&4���<L��M���5�E�Z�R|eߩl��J�T���&��3���De�m�*�eo\2��[,U�����(�1�����*D;��Q"f:��Om覐0�um�f�Z�Y���8�.Ik�:�#��k�k^n�t;�kʣ���5����b���db�Ǯ^R~����us�8Cs�/_�9-���$6�4Ө?%Mz���$&]Wv��j�sV�{��Ӫw�<u��T��"�s-�If�L�xvq�Je��qh+��$i�ʩ�9��I�%8&�;��*��@b�a�ݬQ�X+7:�(��b�~���<U�o���2(J���ca%��PO�O��W#�q=��q��<NE��w��2dC���5Wen�mq���}� �Dq�$Qpm��*R{,��H���t�t��1�#E�Y)����؊87�%;|5��"[QDRV�9�?b�JҴ��z��s�TZ�_�3�s�)��"f��#K9��}D7_�)���Y���Ѥv�ޛ�i�%��\�WŹ���E�����S$�_wp6钨c�[F[]������;��b��޺�X�/N�L#��FOl���)+Zu.e�v��jEjO���J�JL�5���R2���r�:��V��N����5�+�A�`̥0��A��ÅQ���)4_�����|��y)Ұ���D�2i���2��q!�󺜞���"�a?�a9͋PULK���^e�UX/�xl]�5Hg���&w���S�q�ՓNŁ�^��S����O+��\Jm���F��'���"D�!B�"D��n��h {�7d����G!B��_�7�'�}�?C�"D�!B�"D�!B�"D�!B�񿛅�f���@��z�@��:��;b��/O�f��Rd�w�����ƙ��2>8a4K�p�6o�/���8?���
���jf��Q�tXD"�ѡ���[:�K����Pt�
�Vdɕ�UY��\��A؊Y����ioa�M�s�)D�i�O���	��z�08��Pa�7���@Y؁��Xܑ�~��z���0�&�V�$�*t�P��d�a�A�-�r(c@�Z5�^ȱ ?s �s8�@�W9��dP�����e90<|uN=�]P���p��5o�R!(�8;��OF��i1�����2��[��@�hD:�[�`Z� ��
D�W���b�tD%T�(����3)�:� |�H�����W&\�i_-����)����7��=�p�G�!B�)P�R4	�FD���p�=*8�C���]��E>���_f52�v<��kh(������Mx#�`z�r7�@h;$���ZؚN���$�#.X,u ikp��6�A��d�; 9��h���� IV%�	uP�_Z3V�i�j�A]�z
h�_����%X����($nH!7�����$P�o��C��% l�"�ҭ�h��"�/{ !�Lq1h�`%S�T�ͧ2��p��ȃ�6܎�B��v�� ˕��-�T6C	%�"xw�(,�z�(�^�������~�L��Ȗ�aJ�o���	�����ɱB�~)D	e�	q`.��n(��|�]�4 /�
`c����|h�L�}��^oS�÷3[�c=j`g��?<�A����*ޅ��[�A�G��GU�p�/���������>��q8O,��>�)x��+{
��D*��R�	|���x�5	�z��C���_��J��P�����ѱZ�����@���%��5:�[
�g�Y�Y�|�͆/���X��x����(<��l.�?��o�: ������T��o����yx���������)�I� ��
��_>��,x��>T�������P1�e�@�j>�Q
yvr�<����C'dm��'x/�g�E ����� ?� }�
�/��>��y��?�O~R��M�Ͼ���2�3��/�M����:�<0~����q���`?t��
h��CK���9�����=�Q����y� ��!����޻�s�|I z��`��/��/�P8R$��.���2�3S��?�����Bҿ-@�3�jx8D�3~��� v4?K� ��>���gN�g91@������B|��§>__�*$���>>,"�/��{2�&�}y���n��˿�^:�"���m0�R{?�X�
�����S��l�}n� ������cy�ih��|��%���᫟�0�G��O�'o�!*���ջ@@~��6>����3��@C����6��-���[��S� ��B�|�^|�-|������Cc<�3���_�����I-6���A%|+x��4���Yx?I�o�K�_|��w�����7��?�݃���C�6H��n�w<r�7m��~g��_=&�_a�cb��}�W�E����_�
������\���'�ꖀy?v[���(f������;��	�M��9���s5�������?���W��w�K;������yf�Wߵ��V$�_����yW��o��'����2�@~�܏��s�s����>~K�#Ǽ7��}9�M� �<��a�a�d��yQ����/@����}�����ϗ��u�C0G.����}�����w�?
xf���"|'���~<�	��.|�w.�牝�/ߝ~�3��78�\��y�ǀN��?Cp0���{x&P�}��������w����W��s?��͹_�uk�����0&�'N�?l�Kv�y�˹�7_�9��~{��=�0��~?�����[�o���������2��T�^�w��U��ߜ�|S��/��כ��1y���\�/�ף�f?{������3p��9	�[���K�n~ц�NM�Ŭ�ܶ��U��{0��冹�w�e�,PbsYQ��C6B��a,K���q�Y�"1�̝���N�x7���D��r�4�,�Y���Ғ��A�$�R����q����Rt�����z�)��\
�/�҂5H�����zk�m�#f�jZ��#v^��N�<��rw$f�(1?םVf����}96�>wGnƬz*����/{�~wo�>m��4���J�X�[�Ħ�;�����7���;�����^%"0�"K?mxr�
��}zѤ���ݗyY���TV#�	����:�J��J+�����m�����A���fs��2k�}��t�F�Q�&ޫΣ��q��ťEK~�ඈ�۹�/e�37�1w�VQ�݌� �2�жr����"���,�a��:�I��3����oD4Ьq[vt�dk�̈%�*���!��I���D���W��72P��Mï�i���b����&�l`��UT1l�֚VPzʄ�4�A���|JENw����^��42i��	��K!{�W+ށ���A)�H�Z�vI�u.m?e����Aa�o�R�8=!*�����Ft�wX]��״�����ҮDm�},2n�{ynǌE:��X�)�Q,�GL�jUśWG�t��u�)�0F���f_��JSƽ���B�ļ3N[���.���v��=�e�h`_]�R;�5�^{���(I���G:0 K���a�)mB�M��Ҁ�+Y���z���y�*�����f0�Q22��R�x��:�F�|�_����0�*��E�x���l��n��*��Π��(�)mǝ��:VTEI�[x�>�y�%�
��%^� �i���!�(q1vl��(�k>�J[��ؚ��;7b����^HѹM���Ds�b���l�a�(�����Q�Lm9�蕸�#E��m��֦��yô��&�f�}�D�6�bF�AG�32G�n��Shh��H�~k`^�E~´d�0��/Z��ϴ%�07�<��ty��I>�����W#N��ہ�;^��2��|�?�H,���K�U�μ��fXj����I���6�1�FXˎ�X��	� ����������R��hn��,f�vK�4���>�QvYE���U���MV���jkn��}L�k(�3�c�+ô���.ڈf)j}΃�x�����)LDɿu�f����.qDaE�����"���^�ϥ�:�ܬ�Dh�D��@-�V�ӂҼ�"O�B0�2�U�سԓ:(�ׄ�#�GpŊB�eט^{��
q|��m0��l��D�*)��������ZU�4(�vZ G��;�i�i���C�"��.��mL[q�$�Ǩh�v�N'G����m�Z��A�^-��d�n���K�6�:�1�:���/�4��0�r�7G2�;=�,Yp�\����O���B�w��(y�T�3;���ikj2�-wf/4kҼٌY�~�Hn�Ğ1�O�FsH��v��-M�::�h'!M��5�ؿ\"�ٚ��2���������P>�B1u&&ߴ$�����
}���X�Z�k۳	8�^0��ؓm�5�[_�1]4�F�K��gm�s�wS�+�|>���q0���o�Y��3NtN�g���=[�ڃ�!ܬw���}��z�Y���LPB��n�LHvޘR���*�9���4C^A�K_�?h�e<h��7�$6i�0�~-|���NE��
?ӿƫ��X��e��:4n��0q\ҍ}Y�P����yH�)�-:�I7i�]�!�@�d`�v���G�Mh��$�DŢ�$)��}YZ_=����`vQn�+l*��O�����É�S�v���[#>�Uo˗�e�e�g9O��ޒa��hb�e�t1>���cG�9����/c��,���&����q(�n��,��+x�B��-�f9�F|�~���-������kPR�¥3���S���HKԱ�ꖊz�F~��Mw�g��!q��ȿ��ڬ2鉮~�h�=�jg�	�j��GoR��M��j�Qw4���� ���"Wg}�1���|�^Q!�?R4����1{ل��j���?k�����N��	�Q�Ri��Y&ú�D#�c�~L�=jGax�O��A/n�yړzW����xd���n*aǢ�lC!���"�5.u�^9�/c��1V�:�.�a�3��4�'5��3Κ�~e`��ΈC<C��p!�X�x���	����1��]�1��`5aRCE��[d�j6_A�"��=���	e�y��f����Գ����jS����\7�����L��zl=M��f \����D>iwxoJ��/�|����n�4�:�o�e+X��|b�є�%!Aio	�:�A��&h�3�ձ�~\��oˣ�󪹜�#�G�Ǯ�o2*�I�\��ؼ��&㈤3�����l@�e���~2�`�e�=b,;��:��m�l^`y�L7�v~��|��n#����%�d���5���g��ܖ��A;��{������qsT����H8k�͙Zk����g�T�vzSޙ�#��l�BV�[nR��)z�2�T-nQ�Xy	H��\�,nɋ��mĳ�m��U�wқ.�F�ݨ[��٬�=Gah.J��z��ɺM����9�{gSx�.62GLk��Z&]��2Q���&�.dbS�(j�;��
�O7lO��z.}��I`9�[֖eL�'��}���c�<xR�����2W4���Ě����ڪ�JG�u���&��m.�@庚�<-fl*m"k�ۤ	�L��q1I��������[�����#|�N����X�����]ti��=�֘_��P����'���X����B��NR�uTf�o"�Ԑ�-f���j�)D}�SmM\�'�ټPÝ;�+ř��ass�G����uAG1�n�
�RO}��U[m����i�Tr#�`���3��Շ�
6&����f�-�i�GԌ�-��ܝC��q�[Gژ�Yk/�x����q��3��%�\e5E��ڷ���2o�����x�e���BќnQ=BdBi��F7��=��^\����e���3��.����(�B��.3���7յ�c2�0�˨����>N�jg4^�H�Pm��� �X:]�E�K�gm���m;=��nո5���>�h��nA*{��qD�
i�u���=Buc3�2�{��%���p�w�KJ9N�$E)�V�q �n[[�͚y�źR�p�4n�R&���t��C���K�cACngjAQ��8�ͼ_�i/�ְz�u����FT>��Ν̱�������:E�����*�؊Lu�5T���fұ�y�%�N+�g��S@�#-�P�RhQ�=:��ր6*Gw{O;���fY��a�|1�+)؉�<�;��[�>��y�V�v����e�ƇM':���+dF�Ľ�0�I6_�qW��r���_�V5�u��k��:�H���ȎI��e���"ۊ�mm���*��>R��1�l]ٮ��]L�!g�b�+,�t���%��D�Ǜ"}I�Z��d���O�N�Pu1���T�p�ht��2�<�ȥ����r��Myά�yY��D��B��sEN�hQ5��8����ɑ`eJq�����(���Ĉ�	:A�����������:u��`:��X���K��H�G�;t�m�i�cvU��-Jjq����)�ŵ��0�� u>2m�FQ�u��|��w�U��c��X+�`����͚).j��L3+S�S�Rl�@���2��DGmuʮZ�����r�.rC�.f�y�j	����Z��/+���du��L�uX�"X�9�:�(�x?f7SZ�Jթ��<1��c�pKk'��]��ɆT�2�r\���L��WaXbZdJn�*5�y�Ľnƨ[�d�>�P�e�,�4n�3L=2>/��Ъx��❑����90q�1nd�M�Xh�H����\e�a%�b6)3�y��oRV�Ug��Ͱ9fv�DY�5�;�Ǟ<U8jR������i˦��Q��S�OD�nG����I�G%�� �*R?с���p�V�x�$�Wц$�uc�2 ������afO�k��+��QҢ�9?� ��[r�
�u�D������"D�!B�"���{��ł����ѣ�!B��/��������3D�!B�"D�!B�"D�!B�"D���);^�[�,�PTIU+�JQ �a	�������"]m�UE�����sx*� 2h�h
t�J�W�Q�ɾ���@ê���c����8�[a��D@+�nʲ�`s^��e \����T@�à����6��a:��3�p���v�r����(-�v����o�ū��X�3�)�8ؑ��.mY � �?`i��il0�b`cA�}��4Bj�>H�8ޱC�O&4�5B�bz�\8�K�\�j�v�꽄��}�t@��Ψhm���Ԭk��8�h7�)�@�9AV�49"�@�eB���.tʁ �W��D�[��b��5o�/'	�\���^8��lG��5p�eHP�@�V=,�(2 U��X���F��B�)@O�-Dܾy���C�=�?H��m��'�a�qZ{�\[�VX����@)!�)�>�j�����m:��L�q�خ�NWA�?�u�G��
Z��<e��t�;�A:���UP��A{��ͷ@�� ae1ز8�=$A�º^ p � 
�ll� �B��=!�y"��A�s6�{A9��`��@-pB�����S>,v�Z��B��
�$�j���������J���y�S��b't52`aX�ȁ���������]� ��z=���� ��[�I���³t>:����*�H���F�����GL������B���(��G,�E�o��^{7ľ��I���� l�_�+F��7'�{U��q�ӧ��?���?:����$����P���^�og^`��#�`ת�����ρ���F�~�{��w}��͇Ol��_� ���)}��˧���*����>���Z9��>�*>����p8>s�X�������k���-�x�����X��~�3)<��`��A��~8���}�������	�N���aM����D�}>�D�'����>�����?�<�}�퐼�"��}x�����?�B�ȷ��w|x=����������*n
>����O@yt_�|�:n���}���X�~�{��@*�X߃�����k�˯B�3T�œ�P3�,���
|�cOB҅��-�o��>�ay�j8��G�!B�)��|�׀��x����YA'��[PP~���lㇻ������3'޾����|��;��5H~|���{���	����H���V�{�߄_n��"����᧖��_��୯���E$P�C�t%|��?������#�����I�g��CV`�}�r���l�K��폻�ũ�@ۿڠ�#�'>S�y�_������-�����oBY�|���@�˟����-����n�xCglE��	Ĥg�m_�<��GG��9:�I��	 ׁ1>�.�_�/A�{?���SOv���P�7�o̾K1/��'�0I�'��j��>༺	o5���?��� >�PxS�qǏ<�h���ضA�T@�#������q�|�1��
-���{N<,�8�{x������Os�.8(sw�ꀔ�������]�l�mx�|��OUp���1�����ܥw}���g!�m;x? ����2�{h����S�O���ߵ��+N���؇�{w�o�
��N,�a�o���s�w�?�_>���[|�'��� �Oo���z0�x���<0�_ӣl��Sp���Z��s?�-�P>p9 %��g.��}�O���/tC�]/�}����}��o�����9���A0wn�u}J�΅��.�0������~���������@���]s[��u�;���@�z�p��.�ڂ���`�!�/�s�a���\�~&44�(���a;r����������5}���#5�w��OJ���_�ݯs����uo��M�7�Y�o:�?z���}��^񘶿s<�|\_������k�o>��"�tB"�6��;BøPϋPe�^S�sq���}�p��B5�(�$e���<��Atua���'WOC�m����I��n�vDQ�ʝ��Y�ĸ��0�L�\��q��
�aGE? g�sIH�w�fe�w`�7��?�U$�UlTf@�Q|or,ԫ��ב4g#sIN]gS�S��IB��)3W[���!���q`����:�+�ߌ�P�(�W����x����8Fը�)���U�mT�b�pjфp��q�\�Q�fB�;U�V�P)�<�D'�..��j�"�Z�7ͼ>Kd���p���~"�o4L��]�8�$�ZĖF�.��L���&��eWi�J�q(����0�1�S�l��n�ҙ6GQ$M����h|ߥy8�+5B=�0*�	vT���ֵ5ZG���#���i=�٘f�/FUnx�E\F��6��pc�L%�3#7�$���+q�Di��r��ȢQ�F��w�)Fl��,�DG\q��T)��k���Uٕ��!�S�]�.G��R̓��ѷavԎ�|�ԲV�;y����<b�ld�"�ps�#����A��6���JWG�ʆ��6�^��4���e*�C�����^�4eĥ�v/��)�)`w�W���Ԛ6����JUU��~d�K��n�R��,��P����"�*�.�u��N]%9���-�ӅD��$J��k��U���BvG��,�an[|"��V�U�Ε�������7���fe|"_u#��		i=脺S5��V�lĩ@eJ�d�KuuʪR]v�!N���a�U��P�����H>�9���5۔U�7��3�]�]��OB����@�1K��a���Ӆ�����EN�e.)mUf^��r+͓��+��"��Fl����T��<U�X��1�R%z�b�Z���)(�z)>�yB��h2�s����˭(r�g�(sZ�ypXH�]m���D�XG�F�*E3ҪJ�MT�U.tNLUE����
eEX�q�\���6��j�U��qN�?.0/j���"�7 ��&�6t�V�R݇P��L�YAŤq�A$�L��t�S9�JZ�@�M�F�9�.�.2B�Q�G	���K�M�l�YDF�˄�l*Œ�@��B�����|1�/gQ��NW�NRS�2�AVQr,ȭ�ڜ��ģ�HN�����7t2|(>K����f�Ӥj����~Dl�4�||dq�UE��Dn���u��TYe��.������Gs1v(�uQ.�lEF�A�Ȓ!0Zɩ�U��ʹ
^���w����q*Y�Y��]��A�H��ʡ�h�h�X`���W�A>̜B�D��J��U� ��)˩�|lpE �a̹"��*�c35>U�2���άf�D���Y�G�ؠr9���!B��?�U�4mk��dXB�6/z�����9�����UTЫY��"��[Q�}1TMZVTd�I�j�ø}AR[���8�v􅖟@4j��ug'�Ir:O�a����h͙����y�2�M�5�߄+θݨS���Z��G��$r8��l;�yZ�Q[�O���N���Jg8Yן���%bS��,��4��7D�N��=�^7&WL�������uGE!;Y\M�beG[��#vސXp��X.ϪK@����ɖ2��y˼���5��Iw��y�ST*UL���GKu��4֛v�![�Ƀ������&�������<��l}��z�A>�[3�%C���紵l{�j�g��>dP��+t�C��t��1���@+���:�\�Cc3�u7��v������\��d����u�	���l�S63�B��s�
~FB6N�q�۾�e��Jn{��%�Az���Z������Ή.�)y�ԣ�ú۹{�S��5>��a��4��g��L��a6OS���Q�o�M,Cv5n��N\�Vp�-���1�"�^.���Yv�ژF.ݖ��$������xR6/ú
�y��v� ]��;F�ЈQ��$���;.H�v��M�U�����P�l��[fb'�S ^+�+I��W�%g왲ug�˲�3O��^��֏�6Y�{��:�8J�j��٬j#�[3^Ѳ�[7T7%tK�Z{`t	<�;�:g��1*k�\NN�[{�}S�� s�l\_tvt5i/>�^Ӵ�����T� �]��(��x��n-1	f�X�"�k�����T-���[�ZC��"�[>Ӑ9<y�2�D-�+P�E����;�����zN���v�Y/QN���%r�Y��'0��g؍FQ��P��${t��I��t�\]lw��ށG�������u{2��\�9������h�J���w�^R�6��۹��~&]�ݿ�r�Y3�4�M��;/��<�,���׭��L���a�~��[]�-ߋ���[c�x�mC�f��l�~L�sT1��� |��W۾��K�␖�����MQm̖������ve0�<���=d�'(�%����Crpe<'Pi=9��h��9,Ķ���:dvT�X^x��__f��l�8�mZ*Y;�Ї����ź+Q�5ڇJ4�	��0T(�����zD��k�s�Ʃ�v��O����[δF��d�G'K4���h�����U��*����&&����Z�ۼ�&�l7���k��p5Fb�I���	�6��Pi�PL��t�"܊��'Fi�z�=�"1	Lkxz5q����M��O�8��Lᢣ��j�2����
A���ld���~.��,4.?���*3C��ؕ˅�}MynÔj�G�dn���R�C����F�.��mK�"A�uU�\��u�!��r�Jշda�#ok����7���C�ɋK��ꌌ���Gn(�rhǋ����M)��4�O�?b����#�n.���>=6����tZ�Pu��� B�}f�qn�6��HSY![,���M4{Xss9Q���,�b���í�[�@&㊫hZ^'u�X��YUP�Ng����U��#;.�VN�8��2��A��"�ҦI��&�T�6P5n�P]]�F������x�x���:j\�D|ϥWC�\G�4�;�"jG���}��L�Ҟ�Ҙ�ւ�6������s�x�E�U1�R_9��a��V�*E��u�Gv(��u�K��!��W��\۠s$��⍧j�SO���I�}�yb�Ֆf0q1�׋k����u�Y]1�䎢�FJ|����=�O��]�qe�L�fT����\�ѝt=���/r{q�6�&�b��t�K��E�*�a����Jk)� p;qq��E�%�ͺ1_��
��7y��a��,UP�}����6yֱ�`&���_�Xb��s�y^~غ01�V�on���{��ybVc6��V�0E���8du�o�4��O�Ŝ��^uj��)��VN�)P�*G�f�-Ԫ¶�E^��|l��$mw`n��"q�z<�%�fut!�����]|��sU�Ի4r�>���6�j���'dڈ���!e��`�]u�����
U]���C��$��.-�*{���st�vQ<� �gh�图���0U�%��9˫ȓ������s� 5�I��>RA�[Ts�뛦қ��|�0�8��y3�EQ3��iWRG�D#C�(��u�䍋�J˒g�����I�3�"TIW������R������!�a-Ȉ8��صDԌ�8��ڪ��F�pi�#�']��� )���IW�B�t$�D��D��L���x�V9cF�Yi�	�]K��]��OΚ�����h��;�s ��M��Qn�r���Η4��:��a�y#��[{YK�%G�c��9 ��EV�*�����tq��C��?�q,d��*S�hߨ]�ˉ�����:�|��β�,(�Ԥ���N����27���3���R��eV�r:r���+������'����;*�)���>Zn��?3��W�N."�rS�3E�Z��c�M�#E�//��VK%�͍��x��Qݱ�����G*9��s�F�j�3�<�G���7k��3���Kt���.�V��vN%9Fv�a$�>i6�Ns�;�bf�+'�"iRJ�I����O[G¨;IH�$뜐���Cy��pZ<�s`B�賷��9�CU렒lomK�uL�|��YT�4�][��^�8l��L'�W*��6Cd��aW +׮������(D�!B�"D���?���v��6�!B�����y4���y�"D�!B�"D�!B�"D�!B�"��ng>	�!�����j��AE�:���>l-��|��ڄ���3�Rt@��/-<%�8x�?�c�A��f��Ƃ�e<�������'�3���/«�X[u���CU�w��4x?�C��?~?����f^��̷�B=D������o�@֧�.{�R�Lb��X�@kd+h�S��P��J������� kd���s+`�2_%E�˛.x��e�}�3 vL�4�����"�E��>5�x�g%�����1X��.�>�uH�����9����/���n��8,��/>|��&���^?�4|����m0���T�>��������s��7�GW+���|���>�<qQVx��b����)�@}+x� 1�w�,?���f<�t���w��)m^�%�����;��~��b��� ?=ށ���Bz	���`��A�~���[�R:߼~�?���OC����u�5�l탠4Q@�EZ �B/��.U:B��`$��;���]{C%���b!(���Ե+��I���z�������{����7�̙�3��\欼.H�W��=?��_��D�g�v�h�o�_8V�B��]�v�<������0�'�I��n���-p��VZY��	A�N�<�t	����ǧoA�	�Zm�k�P;Qɦ��Sz�@<�ρe�(��& vW�İ(0l�����e�2�����F����p�����}��`:���}�H���̃Ն��Gu8�e�R�U�ǫ6p�X���'>���K�x�q6�B���P69~ܯ��~`�t-�q�[���e�8�ʅm�����n�N�P����l���1�1]]^�p:�A������?�X8|l��q]󁕱Z�5È[Ͱ?r:l��n�ȇw
8zk��O@�B��| 2+���F�
��	�s0���7I��+7�~�1�F��bH� 0|7������P��t�އ��`��J�]�
�6���IO�9��oS��L7`*߅�_NB�b/��������Ä���;�
[M��ݬ��d?��	���C��,��y�ˉ�Ƴ���
h�rz~Ԁ�v?������ﺐ�5X5�C�W��sn���e��t$�e���R�1;⣺@ۢՠ���z)��F���R!w�/|B��8�漻1��� ҕv��`}Я�6�ςu�m0l� �4��P��p�����O>À� ��.��.��W�$o����� �tx���6] ��;`|�J(��	��`�:7��6�ͺ��"�0P�2G��_AԀ��w�̜7&��N�z��Â-x�4e@J%�c�j~}P�����0>�f>F�xȮX�^@F� سr�.��g.P�
�m�A��d��֓��R�e8=t��C�m��� ����G�T�>eXA��P0��	��Ka��zp�	�Lc��s�t�b��@��[P�����`�+����;�
K�l�HO&���ιC}u����waoX)��:K���?�7�B��?�^��M��2AT��\��Y��?*���_8ȟ�/s����~�t��I03f9�g^�MT7'Pa/�Y��;�wú5%�v��W��6 K;�����}�S�,��X�b�v���\��-���u*���\c�ⴎv#�cDR��;DĠ��
l��M�,��pQO<�3���U�Lܟ�8q"�4DoDg������X,�uS���>�����+n������@�*7~#t)�L���?�aw �����'�=��~�C�:�#Y�X^��F?����/P��n��'v�x���-���b��8����y܀5(%q/!�S<�MZ�$�=�	��*���U��B���^oC�����_l��*�q��4q"���?���F��+~o�b"�#��@2�m�K�-q���m��T�f ƈ����E�X��ϋ�8Q�=b?Dl���ѡ�o�h����聘�؊x ��>I���B�鰗�o6�;�8�$+��\�h�`�����-�K��l-���#E,������3�����V�����|�SZ��m�����H�~<��\��+B��tF�t�U$�~c]�̙�Jr"������f�6���cx�����+C��9�%r^�kKY���?�(Yw��x�-6o䮜��-�,�&��}��ٱ��y�
V�ͷx��kl7��'do��5�s���3/�/�,� �Y$nb�9��|���]D?�q��}��JWa�s��A<-��1K�rZ�ur)�M����c�ڛ��_�p&�_.�,+���g�ƻ�ҝ{�=G����@��A�eÎ�̕/�Ǻ�g\��e���X��/�t��>�/���Օ�ol9�}�%]ݽ��'���kZ����S��M�?0YP�c��Z��x.�)��hR�N�����-��HX6U�����v-�m]���U�����N�h˒�ܫ�o�rnY�%<�k������L�R�ֵ�Uq<�=�&�2���A�l3C0�Ї����o^��k_q�7�ɖ�-��������x9mS�*N%�v����A������R�O=���#�[���L���e�+�E=��Z�	".�=��Qh>e47}s�@9Z�|�w�l?�����͋��}m�V���Cqܩ�!2g��'�y�O�\ឞh�5�;��2���0�-X{��{�P��끠�^�`ȴټ�'�
b�񗤜���0��֔
��{8��P_^���Q X���?Jߚ�p5�t
�{���W�,��(/�gn�̿�Է���L�����)<��Q��H�濺7�[Z�TGe_��+E_�SMĩ��L��[�6s�`�j�J�]��1���-=�Z��jo��f��.:�g����N�*���u��O��}���)�����N�S��u�K�M���y�椕-���6�7��zވ�
��/���u垺{%?��,���T7WH>V$�:��oky�)��%��=���-<\W!����q�.}��*Su�Gs���N`
N'�L�TO��yV�yԕ��e�C1\_�`!yX�(u��B�]���o��R���%��k�0���"�1B���T�4�a��p��_EW�ro�``B*���}�ђ��ܰR�7����7��9a<e�Z��"��ae�-�y|��:,x��y|ˑ��ٟ�nd�_�f1�\�� ��8Q��β�����n�w{S$�������r��u#�����ye�[�t�rW��G��Ͱ��y��K��f�`�*õڼM˞g$�x�4�֢>�ȼ�ߟTTUX�
Xg\x��{w+�W����CZ�|B��D�K����E�=�	<G,oN,(�}<]״s��e�� �}}��(? �ai䮪�&d�9n#��F%	���7�4T V�U�v���|��v��S�yQ-��݂���������mE�˔K9s����v[7ϰ�U��k���v���o�.��`񼓋y9�sK7���&�^���o��]��/X�+���Zv�!��yS�s�T�ҼN���9o�^_�#CR�	 @��?��:?�F!9'��~<9�iyU��ª	kD<<�
s�s�޵�h͛s2�n���l(dxs�����p�3XtyfčKy�on�y�(|ǹi!I�����}�f�������ώ��qn<k�ɑ��ɕ�'����cו�A��������4�;s�Gޜ+�);k&z��v.�Κrb(mne"-ĝ��Z���ǳls*�����֚t2���y�����f�P�9�C{�;5��z}Aȡ��Q-�E7}�n�:�h���h��g���=��ǿ�(�WkWt$�pAun��˅quU��g��i��ҭN����%��:g5�x"�X�8��G}{�UO��'u��H�)��t����7p8����m��6R�{�g��������p�k���L�I�i/����*���Lv�<�˶c���ǒ���
�;�Y1�c{��G������I�Vj��;g���ug5mѾ`����6�k.�<�f�;u���zJ�si.���~8����zibz7�3��N�f���G���޻���V�G����7�V[�zr����GK�
���h������5i�_tƯX���V��;�/S����뫠�!�I����֝��5M��-~�ۇ�Aݸ{�W��<�锚h�����i-��5���:���';6w�8Q�;Y�ul���Aǳw�l�ڙ���h��~wξ]��F��:�ud��ݧ\^�RP?7�w���Ek�(h^�e�NE�j8��'�S�=*52`֘Yp1dZ���)5���{����\�[���7���Kf'��6������-[��w��E6�=t,t�,!�N��㎱ʌ��4�l���[Z����T�K.���2�d����y�
�JkB�$�1��H�O�:��'3~��'o��Z%E	��*�N=�4e���V�[s��ޚ�@�H�lx_���e�.	r�5n�)���h�af�^�|������1�r68�}�A��WZ��`O�D?������(� n�*W3Vf��,-9s��s��pc]�l{��U�˲�Ny;�r�u��Μ�3�9����]|k]��7;f��������,��䜟9G4_c��	���yu�̦�����ʌI�/��/dM9_���p���?,��]dx�}���7��q���Q۞@5�CQ�|��Zu���Ӫ,3�՛{�_�~�y�R��-����4
7�׹�ɼ��MQ���;�<��	}�O�]��۶���]N�}+~p��吏t(�(�7��S�����\��b���a]����N!���l;�����VW�0@=lx���]<�z����Ⱥ����]uf���S��*#���1z$�*mPMP�S,��If����s*Y�>�m?�x��I|)���K��ʡ�չ���~�si\���|�1�Cr�x��?5�qi��S��DW��(�T��aȣ�+or�7]��s������&E��qZ]5Ğ�R��VE��/KO?ү��!��'�g���~яZ�;����~�ק$�\1T���d����9����3v�Kr8ɤ�:?��z���syò�Ǽ[i��r�sss�HG�>��$�h.�.!��.AwK���O�]�;e�5o�������=#F��7�ɑ�������y�XT^�//�'s(ͥ��4��n�����QT��QlR��lc\,�D5�P�d�}G[��k�k��:�m�T%�g-}��,?��݆�i	Iv�q#h��N}�"}-�Df��ԝ1�N������A��w�LK�0���Ț�9��(����d�'�WgV�IJc�eD�ϣ?�:�R�dc��G1��5Q�n�Z�`L��1|�D��
�ރVت���Gx���u�<�^�������ͺ�Nc�R0���pm��+{��x�7~N�O8�z�8jz��{>�8���mI�8���mw��5�j�{UX�B���;m3�}�Ykh�e���$ø!&-��*��.�F����i3z�<�UgwA�*�l�
�qW[�7Mm�npJy?�&l7��~��S�K����)u�^O�{�4;�t��{�����ώẎ/�Fn�h�g0�e����c&��ܮM�wր7�oЦ~�L+�y�J��y�f�Z����_=f����`����v��^��s�wk��k��_�'�q\�n��w����ק�Ϙ��e}+�-p]ʃ�J���E�O�=?���g�wa�?�Y�0u���3.ۣ�T�2w[��G�m+z�+*}����6�m���f�m;;��&Q����O����?:��hHj��#��
�^�~���p�Ry���c.<T3��ų����j[���mg���)�+[��~��XZ�3z�<��s�z9�z�Ӿ���h�3�H#5Fsge��o���y����F_�}�^mGǤS���8�L4�a���ґ�ܽκS�����cq�g8��D�����9�y.��AZڪ6ϒ����x�.�����Ԙ���\���>������=���u������e����[��	�o����3����	h���ɥ��ǟ���h��-�+W��.�o=>!�Z��D��/w|�Ω�i3�A\�l��
��?�Y�^wm�ax�e�T᝙�^��z������R-�?6�^�
�$U��^M�9�Pڱ�����T�^T3��ap���L9Ϋ_s��|��4�ײ7ݚ���fY���YJ�w��+��حY��~�K�w�Eڪ���F;~��k��Qvu��(k?eCη���1l�ضCf��7��T�4���H)Qkv`Na��Q
�wN�c��a4E�����G��̢"�W��C�W�y_�~�t^�ݟa�-�F�k�t�'��y�����m�<��©�����Ѻ��F�vZm��X�b�&��� #�.�������_����e�5��B7��\���i[���NPb�����Ql��<��0i3����AO�;�j�Z�heNf�9���pL+fq�,ٙZh���L��8���ɛF6�M�Ջz���f	i��@[���y�H/��\7�͆���.ܤ�4�}�ap�;��ر�=<��{F�������>�j�g��!�3&�����ȲD��< @�  �����hL������:� �?pD~���s�$@�  @�  @�  @��7��;@L0�q�,�� ���!!�"ِ�q��|!3) 2��!39�yB��^��	x,�I���
)1���I����
�Ql��p��@+�򱀾>���H?%���i�ސ��] �/�w�xdH��H7Hc@L�5 �{@��.���A|��x#X�k
��8n7Hv��X��C���X��/�#���X�����@�N�$��C�P�O�&A��%���М���q&D��0'���Q�z�>&���Y:j�!�݁k�U�c�V��ZAt 	���
�e@B�+��'C���Xw=��W ��{�{����祅���Z;pT!Ȭ�hC��6� �0�^�f�Zsb��]z�_`	���+p%k���;�
`B<�^6��A�]�8 �} d���u����eo�
\,߀��k�e�a�^D��/S�S�@�p�!��I�<� 
ՁHVw��aNz�!�z�ALu���n|���>'�� T�(��Xb���n�YA$��1����?kt�L ���q-I�tF�հXT�|Pmp�~����j[*�S)q�n���qT_PmLG�x_菾SPK@�4.�bQ=�5,��Ň�y�=ģ��/��O�1^���dT[���5�AT����d��q�D1!�Ɉ>N������������b��}���$�z� ؇��������m �K� ɘ�-�{Z��c	�6�|�;����%����7���^\����N	<����F�V��!A����[���sB6��m�����������쭕���x�� �QŊ�E�{����T�ϗe��EgOA�Q��Zo�s6O:�c���	xPT���u�;ꃯ�!Z�x�z�+U�(=����b� ok�d��9p����'p��ζ*�ܧ��ށ��+To_���3�z�����	nȇ��plu�CE1�8�Qmw��;�����Y�1О �����_���w�_��9͊fpPB���#`�h��[p�l���l���n����;.�4�!|�$@�߄��+����t���@�t}�ix����������uء��n7�B�6�**���lt/�-����X:O���=8�;�$)���6���ꀋQ8to��'`�Aw�
�m��/���|Q,�>���K�����J�Aw��� ��	�4T�tQ=A5����
�Y+�;�@\K��-PA5ճ �{a��5��&��n	��$@��x�T��7��[@����B?w<؆�q6D�w6�s�>x�چ��F�) �W�'�V_T�����u��
��L���8.�~��\QmD�ԕ������oy����B]��o9�T�[~�{t���kr� �v�h�������~�۝��e�X&y�S������-G����q���T�y.I_�����o�Nc_l�oXH�)���E�X�"Hm��6R�����7��������c�B+GrNXǲS<�=�B��_�2�8nm?ﱼ��9�S2��L~>ɞI}Imp�甮ˤ��Ǥ}ܲdƤ6�R�T�I��dv��6R9���(�qYb}<.���}�{�_y{L���~���>�}�\Q�(�Kޯ�n';P�*�%Oi=���WT�ӎ&��	��jBE-��6�НLlq��h�@};ۄAq6�E}������S�&d$��1
���ل�Z;���4�)�#Ӝ�<X�dB���:X�JC2:�Cr�.��t��(4��}���)(F�'�f8��!�d����x>�	�IC~�O2���Ʃdg��	�#�S�Nb[{��:J�@�s��ئt�gP%qQPv��p6e�׀�;㸨̎=�w��ґ^�i��u3�yh;{�Ŏ����ր��Bű�o{��d��=��}�(��"[+]�ꣽ��u�}E{�����T
�b�y�.Y�v������"?⽧�u��	�E�f��Ǌ�����=��\|�8>��x�h������	��!��i.�8>�~</��(�;2������8�,q�a{�������d���%��� ��Hl�d��s�+Z�s2[��8v;��=�I���5��c{
^7Ck��9��	������s���\�c�V�/l�9�y��u��y�u�����E|^8Gq����}�;b��B��(9M�[�ǁ��⻊c��.��3g��Hό���x���3<?>s:���C�CyB�v�Y2�����!S��8�M��x�p�q��Xi�.J�A|_�o�埝���Ir�f��ǁ����3�K�y���">w�|�w
�,|��8������-�i8F
��~��xM�lc|.:���H��^���}�q#=�����&S�s�m�ǋ����G��3��E�����a���㎊�8����!>�]@y�k���wQ��,����%ş ����԰��̠����<�2eԗ�";<.k'�O*{##��|��_���#/��+�V��L�2c���d_����>���}����X���Rl�d�J��~��ӗ���[��)���x�u�| ��}L��}m�%>	��|rk������lA�W&���d��ZC�/k���oȰٵ%���[���-Y���5(�S�oߊ��d�����#'�T��ry��:��;�wE�N^�(?�[�m�fj'+��g�XC'�舘�v��,�����Dw���uwb�������|��df�!�������4?�u��}>��e_d�4�$>�xg"���$�q�9}k��@��v&���F2v�q��I}��I�٧�b�����A�v����Ԕ�ٛMcv�Aͧ�d2c��!�9|S�U��>�L�Fj��|�B�/�����@Se;P��q_�/�)'��~�ڿ��3Q��5�~�XiL��k�|K��g�5�����j>Ev�V�ײ9$���᳌�uN|�/�s�K��浬����J&�����r/��1�Z ����!
e�>e������2�߻	 @�  ��T��E���}ֿ�� @������/�w�� @�  @�  @� ���ѣG	���H����v����w�T���� ��I�)�Î��:Gp�I��[i*�ǥ:�<V��'�g-�sҾqN~o}���s�Is\&��ߟs]e�)��G�~�+���
�#w�lqKu:�l�V.��}wґ��o'|&��}���u�P�+|-�����@.����'��c����+b]E��c��z�~g_��;�I?p+����k_p�O��}�1�oi�����u�K\����>%>��_��Km�}E��mc���[���VW�~�/,7
��"��C<J� �1�B� �18��6�"2� d��O�)�k��"�����@��$#@� �  @� ��P��x�w�sl�g�����>��t�TREE  ����������������i                               D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�R`�`HdPy�zW y/��XA��{�0<g�&��-.`�fgx,��s�c8���a�݉ �
�9��]� N�"�>�M�m� �{ tpp``  I.�TREE  ����������������                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�`�ax̰��%�]� .�TREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ۿ	            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �(             �iv OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;�            �G            <�             ��S�OHDR�$           �             �          U.     S          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            @AFOCHK    jv	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      *�Ӈ            +Qq�OHDR4                  �                    �          �u	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       �!��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ;��           F�            HV            �X            �	�uOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         /�             &=,*OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �x�5            x^c��������0��Q vb DD�TREE  �����������������                              Kg                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wx��=t�I0�H�&��� ��@@5	M� �H0`(L #]ڧR- DB�. �A�tB�����M��wC�=��>�<9ϝ�{��ly����� 




�580�w/���#�m׷�~k��XBX���XT5�6&��vd̓]O\Ɵ['n���\|�n8�ϿvU�1��Ó�k��Ţ�2���Ν���k/j�%놻�ڱ��8�RZ;睉(u+
������(�S���`a[	z��!&����p�b��D��h٦�h���7f	����\�#�
�)�P���f����{���[��(��X�(��G�(!��i�:����u��5�o'XH�Ͽ��l�ז�(S{�n�ƈ8S��n�� ��e�8�c�h�A��f�6��/���C�	v�p_��y͓������W	�,��"���I�1��!�����^�����]���?����.́��>G�l�Ws�,h
N����J��ۨq� Υ|���C��p/�	�m#��^p��>�[��~�Z��FTG�����x*^Yǒ3����8�����p������H�tu�G��?�@���5W��oD^��� z{=��M�s?���P1S1�m/'UŨ�{�n^A\���cg���'�p�#�bJ�\h9d�6����z�!t��ޖ��8�w�\�����ᗿ����(?Ĵ��i�enw8�&l�K|z,�w�����x�Y�dE���<















�+6W+���3I#%8�m׷R��st���6�M����,�S�nq��g�ʍj��_]|V�\�V���� �Կ����D'�.wG��Wq��ɚ�ޔ.sW��L��n��'�:����7���X
�
S���9���k��ԥoV|Mp��"�j��Q�m+�J��R�_Q+75kj��uvd^����6�j��q>19� s
��I����n�۽������	�Թ���A��g�`����0�����0k޽t{R�o��[Qa��6�6��.|`��Q;� xSo_�/xR+�y��R�����vM}��%�0q�Day���,^Oq�Pa�Ra�� �`��#���Z9�Q$
L<���`�8���g0��R6�ρya��ݡ�[w�0�F(���B񆧑cII���cW����6�'�ce��7<��[=���	<^�>N�o�)kG�¡��_�7��+�5K��a�'p/�/ŷ7� �gul�RUg�5=����,�/Z�#�i%�b��Pen2�Ÿ��JCQt�:��+����y'a�Y�[��n�����9f{�ӻ�������*����O���u�G�֑9͹���j�����d�v��4�g�9Y�.�{I�GAAAAAAAAAAAAAAA�y�!����F����]�J��1lc	a�����n9lc2�kG���&�e�Y�p�qz����ʝ��k����x��WG��~[�j�A�0��2�?}�=���WQ���S&���a�ٞ��:�roH���&Sv��<�q��Z��ԏ�jR�Qwuojݥ�U������	S?e=�7�u�<&��X�_�Q%Jcm}���;���׀V����n��F`��x�,���|q�����s3�M�Ѧ1������B��m2����y�n_
�;q8���2�cH�EA�^k����@ݺ�}��J片����e�;ϥ��=*lyAރ��� �#�1���G����|�Y��R;�.~�#�>�7$����(.��Ċ���O֠�`ף:�Яz�������םq���{?F'����8�-x�����q�n�~���D�v_�i�.UÖ�Q����[O5ǅ��ޥ����
�e��rr�B���L��B�I5����?�C��c�g?�V�ğ���ͅ�.T}&�C��#�q4��߮ͿU����B�3���w��m��IU����c��A͟�C/�:2�9��]�P��]��c���,�.�����:'+��ܙ"�((((((((((((((((<�8w�>r%|��޶�[I�5ƀm�v@���&#��rۘ��ڑ1��u���No�s�Y���fK<��}�1cE�������Vi�Gj��?r����=᩵K����%o�oG�ͱ
_֢V�='�w_�}A��>��?f�6u[��~
��G'��&
�+���G��ܿd+���6Jv��h�}5(Fs�d����Fږ��J�C�#���ky\}�}72pq=��Rm:X7N�9�5�v-��Z���2a��̵�F6���~)�u�ܻ$ ��ڊ|���r�;D{5��1�~�����6k�Ys���>�֚u���@-�)v�g�9�>��ߦV]g�u�.������Pt��\�+�	�S/ߢ� ��������ѥk���+�5b#r'��A'�_��w�pi�4�����Aǥ�{R>�`7��
�R���fnt����am�0�	:��I�Q���ٞ/���"������f N����'�9��IEB���o���Ǿ�Y������y'"n�)������A��^�O�D��VؑV��4�r�>R7`ӄ�X�X��}�9=�l�J���#���B���(7���w�v���g�udNs.s�O�_��w�O���n�X�\V�3뜬h����GAAAAAAAAAAAAAAA�yE���w�FJ�Fۮo�&%Z�谍%�]Ѷb���d�׎��d]������=��v�����/j�A�H�V�J�rU��b%��K��cNh�����]݊��2��ţ&�V��5�����LY'=y6u�Գ�5S �v}Q�r/�ʐ��H����Z`�������"9��3�#��#���{�H]���e�ux���D;|GM��J}5� ��s:���: ��E���G� ���gYsnj�fP�5�uԘ�0�go�-�~֚G@�L[�}Ś/L�^�#�ʩ敚;7m�>M=|	�?���Դ
�A~`�w,x^���o}!�߻�;G}����&�@���6
���� �7uj���F�6W��=�yo����TTX�~�hy4k�����k�o���E���v�^����G�80�� �J$&�@�/}�:�O�?4	w��D��5�y�>�)4��Ƙ��ǽ&�����G��cP�r2~����@hHv��2ǿ(��+���^0�5hz��
���*X��.^����r 8x?ZL�c���D�@�_�����Q��L��7@�������{�y�#�|�ޮ��.hU�0RjU������Y����=�M�Ȝ�\���Zم]����d�v��4�g�9Y�.瀊2������������������v�C�_j�~b���V:�Ә�XB����p�o�mLfy�Ș<	_��?戏�����|�u�f=o�؁�8��,���oǼ����~B�l�27�[��pd;v�y�+�_�X˼)?��9��Lx����gC��r�f�Q�{UK�5V于��X�̱p|���ЋQpk~�	&@ꨛ��r/�8Ƚ6fc�7�G�Q���_	��?��ˏ�n14h��]9�٬�M�Ι�q�T����
�!�����ޛ�~�fp�uL����[�Vn�@��7��s�bƚ}�k%rp��!k�y�X���K(гn���� �9=?5h^7�;�z5P9�㳶��-���&�����*��35x��1֗sso�5yc���=�u�C1|QC�xr������%]0Z?\ٰ��CQ��w����w�-�+G�y�˘U�=��k�K�~�	=�Yx����q����1�[���#`�*M���M�q��$�N@ԷS�U������­�
t�~��<;���W��A�>�<x
!sbqpy$NTY�C:!2�;V�e��WJ�����9c��s">��9���E��-��bÂc��v*uX Ɩi��<ﱧќ��6Z�]��c���,�.�����:'+�������5�z���޷�~k�]��XB�/��v1��㿉����f̙o���o���ﭝ#}՚d��sy- �f琀�'�L��3y�I�q�Z���>�7�����k�	�&}-��/ O�y$cY��t��y<���`7˜�s�h[��
/��C�'���g_�<3�9�}�X�y3������x||�{������ρ>I���C� y���:���(�y^}}���XZ9G�3�P%@>�՛8?˴|޴gٴ�f�yy,�V����O�;�rc#���!���F<�v�;�sY�Zc��A7Y�].+���uNV���ml��������������������p��{J�J��1vy�c5������8��&濁@�c��vV4�0���9��k���<dtho�e�.GO�m�o�iʹ�ˡ���#��S:_��ǳ�ّ�kμ����������i�����*��t�Srѧ�2'+r�u��










���xFTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙy\�i��d����-k�%��-K�dI�6��D�#[e�,ٛ����d�>BHb��ط����g��c��������^��������<��嵥���䖒�I��I/��%��(=p��̗�o�Fu����u�NF�>�B]�/R�ۼ[�_���~R�Ґ�T�Ok.=�n�^)���2TJ$}Ӕ�H)�.��)�҉)��I1�x�*Yb��UR�ftyO�1�ǥrqR�5Ү��,_)6���ݽ11�4��tw�T���b�T������[��ғ[R�i���Ij\�P��tl��.E�c~��R�vR5l�%�:H�e�}��u\�{�9��n�T/H�f��$W��]�{~�\��߅�����b'-.��I����0l<��A�S��9��δ@�U�R��*����v��.��ɏt4z���Y� �id/��RZ'��j��ě�ʴ_'�h���*����ه����z^�O�m;[>�i�������/[h���u���j#}�f�Q��}�����æ�Z�^���F�XG���{h٠�����q�� ��W�hU���N�'ސ?>��W��e�s�[�~���ec��8�eB������$�w�Z.��D�Ky-~�t�T��iY ��~=���r�o�ϴ�Q=�J],��x�[��6�4��}�g��.u5�m�6�����:�&D^>�c��.#�3�vWS�h���e�kMU􃀖�:�mlp�������i�C�����<ؠ�7��F��f����j�6��?DU��a~N��+-�Ј���-B�bK)�q�܉�')�d��#j��sg���
��S��+�:�R\����z�M�|{����o�)��"z��M+j�iiTN�)#5�[kg�a���,=:l����&R�Ғq;f�t��#3�$O0��:�#Y?���V0��{��6b�X��$�]�b�I����?r&��U��]Q	�����t�t�8�+��+L�=�ם���=X-��!�=���JX۾���/�J]��5��]&9����9^W4x)��^�1����VR {(7mC��ǤC�.߱���*���(�_�c(��}�k�;1ݍuuZz
��_�ވ��5���}��I�1��T�����O����f3=u3=���$��|�ﰧ&m���{h�F�(´���!e�F�������'g0:'���w�3�a/���b�&l��ٵ����y� q�͘���?��"�F0/��p
e��㛽�C�W�h�JpT�O�9�&����{�j��={��+sZCM)�x{G<�L]�#���}4m�s���G��}�s��;����G`㯬mU_r*`�7�̴����p�o�/�����$�"��2nqV����^>HSX�>����9*/~� doI�y~$7�9����R%���w~�����>�FL�!u�km8���n��';?��s���G���?��/�O� 7�\�Us/��iKMlD���!y ��,}����:B�_'�{~����N�Ӝ�V���D��k�AfW�9�RI���OƮz�"F�ȏ�``���ڳ��n�n�����0��mU�f�!��T7�I�Z�j��c]�pB��(��-�S��w(o������n�ﲻ��Yxck����˟�;����>�� u�t�i�L�K��[[T4.��#
l�Cc
�qlnZTi��^�'���'7����5���V-�������Xn�?f�L�O��9�Ì���>s8��mk�Y{{V�믲���߽ʽHq�^�������̽8�Q��<�3�A���3��U����x���rW?U��NOk�=*vԾ��a�W���Ѯ�ֻ�T��Ҍ+wu�Z�jf�])����7�m��4ĵ��[!��#4��#y�{�2Gki�]-�@	uU3w�~����[EU�z�^��v����jUc������`�ϐ��V��ַ���_M�+�Yk�y�e%�8d�����v(_�l�Q[�"lt�r5�����u�aWm�M�'��mά�?�:��Cڨ>�MܝA{U!���~��jB���`\ki.�Յ1Y�z��~��18N��O�(C3��(��/��.h�>�9a�Nl'�&2�r��ƿ����o_�,x|3�Gb�-�/�)�?�u�����|��X+�=��^<8G��X$M�������x�ضe�d�����h��9l1y�lv��[pO<ݴ'��6�(�㊝�/��|5�V�	�n�C���m�W]�vb�b�����c���iz֟nz�������i�7�W�K�ɑ5��-oH[c�洱�&qF��>ɇ�Ys<e���G�1Oڱ=�5t�48f�|�}^���d_�ॆpo{x����l�i0x�]��~��Nl�  ?�W�3{�e�S�Eǖ&��ߔY��Pn+O�U��|_���3Y_\l�����Q9/#�
WE/fǯ���������b�X y�U)��0�:șLg���p�%���%~�������I�i�FǼT��7[�2��V�%r��6�ݧ#�������ea=�%�I�G}$} ��î����'���56^�vfpnY�'��{�V�y����!���?7�C^YLQ;b�-�}?�`��
�L�F�'�UZ�Y�k����i���驾}��m�?!�\&�ԸӉں镆T�����g�^��7��7y:���Vx�V�i����&�8��Q�ճ�sM\��ιeA\��o�^\t��u����^�K�^�!׹GOٷ�q�YC�֬�-V��W��ߒ����"��f�}\�VC֋��4��F^'�L�>+�q[%�-���أC�v/�R���TY��}�^	;�z+k����=�����g=MJ8|`x�m,�ȡQTXTvK�Zv����	^����^}U^h�!�̒�>]� g��=]�mWl�Bz祉sw��@'��>�o���w����͡���������=v	��tw�[o�Vf�#c7)o�%۽U�O���\�}��xZ\�gh��;�!8�ʡOz�İ�>?�;;��O4m����̭##ըbCuh�Tu�:iׄj���V@w(��G��I�<�sF.��ո�(��uQ'o���C���F��g��v�]�`�B-����H��+*��Z=�D�Z�����H<�_.�jgz��یy��q�	�O�{�x�q�V�;����9r���H_4�-{قM?x�#��;�QƟB/:�3�Y�x|�wVx�"<���X�$���9K���Z�M@�w���K���p\g��ýW��z�5�p�	\l�Z���ŗ����ځ�X0�	����{2|1�{�Lp>၉2�������#V��9��d|s�:�ƶ���o���x��A\��A��q��<�i݇`]F����D��wגC��q|���1۰=�ڏ<��[����xo���Q�ևwa�	��.&o�!�V���]�oȩC΄�r�1��)�;��E�%c�b�>�Þ&é2��\��J��B���2~N�m��Ո�+�ڿ8�\x�ܓ���_m��%���b޸�<�Q��}�Ж��%�tB4�p�\�D�7G�O�o38�񐑳x��*������{�1A�;5�8&V�R�ki����p��̂�H.��+���(8���yޑfcG3�q"�N������(ځ�N��{��G�k�w$�k�����D�A�t��7����83��=�ٍ3��i�y�ˇyk�y���yxD�����k���W�Qm�����ؠ�"V,TuW�ׄ1A*QG;��U����E�3>�6���/C䆯�VS��br5U�ϻ�Q�ߴ�R[u[K�j��u�?�13y��q՞�'ώ7�dY�䏛cKk0x=�sݵ�O����ⲺW�-���ջ2F��YP���^v�����h>���殾*�⭤�[��j߲}W��`����|
�6�?*�}��o\:�`Ҳ�ط��@����si�rG���ti꬜}���߈"Q����4�-�6���7|q���cG�N���d|V�N[�m�E��>z�M�WE��~U��[�l������G���L����p-4��Ҿ)��ﮮZ�GUt3K�Xu�n��յ���s�RN�V�3c�3B����K�������j�Hɲ@"ZjT�
�!�t���JvS���jnk��"���U�8�?�F]�k�{!-�_����c+~��#u�b����e��g0�^�{�Ec;���^x�]�$�?���]�'�Wo���6�9b-�~����<��1�`��r���:����By�e'z3����f���+�PXN�pz�X�Xq-��>r|]�C�ω��9�;=��V�uc��\���[p5G�v�N�;gRq�4����~T����b��G
^��� ���z|:�d�}c:�{:､�{8�Op�~TF�|��D��C�j
�﬋����\�ץ�$��O�0��_�g���#��n�
�����w��p�V�4��C��a����/����3�����O��$���	u�Ύ�'����qn�+p|�q��տ� G����#OG�4�6l~tbO��cɾ|�Q�ථ������E�[ �r�2rkįkЛOΚ�2~�h��u+��G^�sZ�g޲+�r�9�y±���I1×�	Q?f!GEao1t
���s]P �j܉� ~	��N����
�����!'0�^8����ڃ��]s�����L��SgO�j01��Α/�m����Ur����;q����o�y����%A�>�B�T��u�5�?=��78����޺��P�������>t9���
&�V2��9uz�<�7�Ce�.��n�Y�R�܁��S��vkL��{v�������� �<֪WX��{/�?�kZ��;&�^���9��"zsn��^�I�ro�y��
���]ך��Kq��"���y�,�}�c۳*έ��QIb��ز;�ն�-U��O��
��ض-:7}:�{���?Txl��VO�͘����n�Tܹb^}rΪ�:�=1�fC�)#׆���~{�c�MJwY���繚������]�K9l��r@3�.i��R��o�ʈ�nE~Q����[�]�^�y�E�� ݬ���Ɯ���\�O,>e�6]/�&c;(ޱ��2^�������w�������P�f�!�[i���+����g4*���+��;}3����;+�{KYɭ���Tuf���Ғ%�
( ����������w��i�Y�;�v�]n\Bu��*�5�k��E5�N��l����:D�T�H�@n��]��['���Q;_�ލSrPX�v>U��zO��Ihޣ�X���@:�:AG��pg2q���b`ܖ����nF����D��5p��e<��:-�����}����_��M=~�/�&��w�=&��e|֨O8mF�˝�c'\:����sv�ºo���֜܉O?�z����q�M����[�����l�������-�w������K����D��gϋ��������o�i)���e�!\h��p�8�� r���L����=�9��0G���bL�>N��|c�FǊ;���3��{�c\�>��\c�ߠ�+^����&��ah�h�Jpz��7r2_u��MӘi�����?\!?<�G�[S���i���Zu:�Rm)��u��V�����f�2��f~&��e}�9�/��_0�\ƞC���G����1�M9lk��������ߧ���s��I��J��|��s�Ǿ;�r�<�}�p�p�j����gI��ao�.��&��C}����gP�|!x���Bn�@���'Ϳ��m��G�G����_�9��[�)�a�*�u6����F���߯��a���x�A�⋪��6��X�-�wg�<1�ْ�g//�c���{*��`�M�<���]��b������J�`���+*yY��$�V�5մʨz���H�د?/-ի,�tq~!U�l�IU�i�N��W��n��������C�rg�5�ߗW�]jD�8��a��xu*�G.�N���פ���M�
���Ƴ���?�:����u�:\ǭ�|���s�i���<4�x���2�ƞ��n�_ǧ��,�#����c/m=F����w�c@��j#��m���T�y;�0�PL��?���P��u\����Z�;Vr��k�	�YmT�oቶC{�n����>5�hH��]憝h���oҙ6����Ɵ��}5]�Ee�;�j��޳�Ζp��С�G��b�a��������?���S���jx�g�1�|��w��j8���,�]��5��5��e�iLO���X�����6��c9]���y��z��ާ�@�kҫ������cj�lF'��*���w�!�&��g�{�
�	/Q���U|jG�sh�����tW&Z*,���>U�lΗ���g^N�=~�O��p8qw��w��:�Wxޚ/�_9�n�p�c8#	l�?��^��n��ъ`w2�r������&��n:M��'f�^��s��LM����}�b�h����1^�ɚ}�!�y��Os�OF�O�������7Xp+�l�Å�[�U��o3l3���
�W
��bO�_s��{x�;X��F.A_�s��8��3t�lu�C��<����j(����ԃ\�^��~���4�ٛ��tM{ڃӌo�O���|�	�;��Y�}i�p��<�qnzh��&Zpg�����с?���{!��My`�)�	N7xp�^���� �| G@h*��K}7�(�����wuM{����>溴�Q�Z���}���2���}�?]ߴ:�m湌w�x2=���x�}�Ǧ��<����c�ٛڧ�ZF[ZI��<Z?�=}d�tO�[�w���������=���V<��S�yzy�w޽�3�gZ����(�rOW�sm�ǚ��:c��n���ws�W�����`s�tSj��.uL�;�j7�3�/����_�6�s�Ssۿ���`����bz�|Y��i.���瓾���/��������{��gi�O.�T�~�_�N_���k}��M�k���N�es�mF1���_�c�c3�S�u�`��/�����K����N�ss[*���5�]��S��񀙗̼�:ޠ)�����)�����GR���Ʀ�/��t����y0�n37�C����(��׾�,F��}̿��Mm����}�����/�������?��/���b�����u���K?㗮.���V���ҵ�_��Ԋ���������6����˟ҚR���KZ�[����T���}���c��_�����+u�M�?����ݿ����e�����*Ƙ/�(�X�WTREE  �����������������,                                      <�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    v	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �"�<OHDR                       ?      @ 4 4�     +         �                   ;X     �            ������������������������A         _Netcdf4Coordinates                               Ա     R             ���_BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �v	     S          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       I�
�OHDR $                                    �     l          +         �                   �S                   ������������������������E         _Netcdf4Coordinates                                    \~�[  x^�TUy�1 ��;�P���st옱G[�c��N��ul���FE�~�^� /�;�~k�o���{��w������Sui�{)����R����t�0�%���'�i��I�/m�#]:F�Q�{�f*�a��-�DJ?Cj�ZJӆ�ȂW҈�4�"-!����*U�G���s��H��pVJUQ�}A�QO*�^�� �:!-mE���ϼ3����KJ�H�K_�*KyXK�������lF�� �d��(�0[���v���������\�d_K��I�ؓ+��P��VJ��t�������#9���י�ji*����@:h�~����/���-�e^���%�M����4�tm�$���������JM5���%�q�I���1�)4z��U�m�몝���j��ܥ1�Gjv�7����8.*$��ͨ����l�Te�#u��1l�Q����e5g�&^z ϫ���g�^�X�qACT�3puN���'�?_�)6��u�����h5E����m�β9_�}<N�<�+�o���jW�6��|��(��T5{���C]�kE9���;Mef������7�w0���k���z��wӇ�#~����z5>��*3�#S�$P6o%�r��}�
w���k��r������ѣO�/������n��U2�j��_��]A���������됣��-h��c�X�qJ�8�7ɲ�����땰�Vw��y=h�G
X�dͳ����7k�̤Gi
(�����S��U�J=�4^3~�"�'�U�����(۲ݔ����G-�n>L�;��+�(U�����4��犯���W�]C���^���Ǉu6$�^�	�΁cuu�=y���ɣd�j���!/+h�G�'�G�jܘ��5�$�������
��4t�:[�Hе佤�؈��vii���>��>�'��T{��DG��?�4��[�w�Fb�;�Ji�ak����{ݕ~���1�H�{�M��.|7��I�f�1ap�m�a7y��tC��7�	���U7�u8�T���x��vG�3���E
}�ݢ{��c;�so��,����Z��lF�X+v���(6_�~�Ia��;�c���������9�r˼�I'nH�nK�٧�ت=m��n�K��!|;��|-��c�����Y�����$���m9I:ݑ��t�6����������������ӱ�}k�m�XA�-�!l�8v��4�}K2Oz3^��ԓ��j��-~d��|Vu�Qs4�Ԏk�h�ť� �M��:mj+1�6�'¨Gg���rp�O�J{��v�s����]�>�"G�>�S����rt��+[�S�����G��W��?�T-iH[|4ZR<��͒>�1���I	m��n�F?��O�aO�fd;��u+ȸ��w����Rn��Դ�T��Y����aN)�#뿌�ٌpX��I�Ȯ:�	h���fx͡}R�f�d�Z�}�yYfy��cE�[��N�#���	ZG���!��oKȟ8����"����l�dA<���^#���e/��R�_s-��T���>��ކ�/�Z9�2��!�Rr�p\6u���%Ftz���a<G�i�}����Y��[���Rj�gǐF��}�bs�����(6����ݎ��w�*�E�5���w�Q�<dʦiUD�շr��gr0xC��@�k�o�(]�:��'�H�� ���Өc�}�0�U��O��FN��2,f�.f� fƿH&�̈�8��8���X̌� �bf��� z�ҟ��������"�Y�D�׮��8Hw��w��q��> <D�x ����w1q�?^�������PD�w6����=(���Tǳ3޵�	��	n$�N��D�[����!8q�XNH�Z~9uI_=��2��g%?�='��am'���IcN���a)ѹ��=X�M]�{�|�H�̘�0�"x̊y�D��`=�o�k'b��'>	�鋷�K. �� ����|Ka��B+�g����f��y�2ߴ�{3�FZ>���4����D�I�����U�
��)��e����Z1��ٺN��D�R��ښ����i����i\���M�.���bZ��`�lC֨��+ZK$�h�F����]SO�V���3Y�cqr59�Z�4�o��H�ளu�h�cm�l�K}��x�]G�X��j�ո;2p�˜kC���й���z9C���q�c���z6��*��9=Ks�kR}H�C�S?����쐫�>��<�f�`����*'���������r���گ/����3��?4l�m<%��0I�u�V�?��W���g�W��<ޛ$�ېz;���ZP^y2lj�h��I���kK��F���תy,���_-��m��.��lL��9;�O+pR.����r�j5Ԧm֞[d\��6L
�R�wk�suF��ߣ9��y�}�֡�n-9�>Cj��&jP��BP����z{;j�v��R��cuz�!����̤+�+#7i敵��z^=s�҆�Ki�X]�ǚ�j����a�.'��W��9<H���Ѭ�Ӵ��}����Ϧͮ�*�]Z�M8ϸI�*<�%�-����Q�s7t>oC�kA�B�/�{�_����c�B�2`C���7g�Wt��֞r��I�[0�4���(8�Fg���+6�{&zt�麠3�ϩ0��0��?����9�á�p��c�����V0dƼk]���.�m}B���kQ�6�fت� Xm{�T���|�XD�%�/��f��v�?���B�sQ�{��@l� ��g"�	������jn'*o�^Ä�ӿ�i����K����I��4_�\6_�)_c?���� S����Ϻ�R0m[��2��s���D��Uq���e༆�23����/�����0��4`hu�xӐ�N�\+��{�����WP*� �o E,����x=��b��Hg@�>��7��uhi-Z�SC8'� H�#�ٺu"�B(��-|���?)_Q_D��[5�^7�ސwp���[e�V�\@��s�����F�>D[Рe�&#;�L��d�#͛RQcV���Ӥ��d����	�1cL� =VYk��Ə�oN]hhhyv�� �q�ЮC�匆]����Vj�^6��mP� �7 ����WM� 9@��qA�F��g���c���W;��)!ިM��r�Q�[�̈�8���.��ѐ�EeL;����x�$�F�a��l� cr"�f���>K� �Oc�̀'h�=y�O��\�a,�_��%���.�&��<ӳM{�9o�;W��{�VM�=��z�gm���76tJ@���{G� ����R�-�F��s��	`<{��^�� kneq֛�?�rwgG�y�n�@��ҷx��x0_�kBI�>�+N����p앬�.�D�D��~a.�-��ԯHØHۘ2��_+�bf�I��I��C2>f�_�?�n�|����Msi	ϩ�7^k���������E��Vx28����������FF��X��~���5�U�ﻆ�q�g�VpO������p!�TJ�5�������s��.T�%��'Q9��M���F���q�d�>��l�6i��k��M�Co�Ku'�߁��7:��W���������>v�3Oy�r&�T�R|��)�[�}b��;�}����!T#�h�W|N��ᾴ���Z@��H:q"r��ID��ؓ�������z	D��:x�<��}b�/7K�:)?y��J���Q��j��Q3lKhk�UJ?h���QS?Y�����5�B�'��6�3�|�Zb=I묬DA���+�Pix@G�=���K�e�8�\�2�V*M�`���Ny���^�������^aS�|`�U<;�Z��5��筿�]��}w)�Rp����w�h�N�8�9k.�u}�]Y�]�o'��zK��vT���w}Uc
:�S�󛳏h���f��Mr�������t:�{QX�V�(�t�~��jm�/k���Sȧe땭�nW��	Nf�_ s���!����\�J���ԦL��:z7�8���R�(�W�&���=��A�L��~�����髴;��̰L2�NQ������(c�@e����@��{����Y�>*�!Pww�R������{�ޠ�E�(��;|;á��n��
�C[W��SH5�������^|���Z��mF+��0�DPZ}�����{Wd��OJ_���vث���d���j�(�e�?�T_} j�OT6��%��Z���ř�����e"ё���p~x����Xv�Yo���w��U��Q$���X"���{�a���<�������$����"��NX+��������%	Qh��b�{����F�;�
�!�]����H4��Ew-z=�O���>^�V�/l���1.O�&����v�(��?��F*���_؅�Ў���VoPgXq�2{0��7�q~��c�F�V�5`��v5[G�l\�O�>����A��q��^.�I�~2_�� 0�.i1X%��$�jԝ�������K(3؂���Щ�]i�{;x���vH'��q�m���#0���蓽 7����/�IU��r� ۶~�ō��&���aM���A+f�-Mf�K����8�T�Աy�je�HC�nL���F��|"Uz.�	�)�w�J�.�01��BG�go�N��*Ϸم4��k0��qѠ#�M�PB�����-Y�0�l��{�Y2�
6}@Q6�Ѫ �\'څ6��\�hb�[XG)���zl�Ky��uh��S掦�a�A|{�ҁ�f�`�c�
�������}�$ٕ���x�&�T�D���2K�/}8U���������E�'4�󟒖13�$N�w�
Յ�+��������7*���3U%�#\����*�,k)SB�mkl���C�����K����8b����x����d�AD�1��Ⱦ��N���f!({,�;]�)�GP������y���a7u\A���m�»4
��ٔ��2?�T��]�N����e�'C�Ϸx��x�}`�x�Nx�2�7�0Q"�kx��r z~TD�Lt;ϕ(r�_��mL�-�w̌�䈙'q'q���gҿ+?)#���V\䷁K�HNDY@�������Ǽ��a�K4BtY�ik|
9:<��J�;/��iiC?
���D��2«Z���u��0ޫ�$��A�!�pM<P��́�{#���s�(�1<=Ĉj�26mKÉf㉲��
���^�b��L8ʹ�x���E"�ҧ�ߟiB�#�Q��2�-}w&�>�D���e9��|`�x�=p����D�G�<y�J~Dʏ�?��Q��K�����sX�)7{z�{3�9��?���k!c��gA�J��@"�	��2�����J�_,ҋV�N$plj�Oߣ��r���z2n��>tR�>�V����S����F*sXP��^�+�gس&5�u�[W!m*���S:�L!����JM	�����Q��J���9V�x-4�b��{��3������O���k��y/�^���J�]�{�9��ىi?wN��7֞���{5J�P�������
m4F#�6�3zX�����o�����m�׮G���n��[����c�8��M0��$m�9{ÜE�gU�;X���u*n�VEz�lx�#���:1a��]���^!�^�PZ��LJZ��X�\�P?�|�o�W��2t�4�׬��6�?�@P"]���7*IN�����wo���r;l�y���״��yLw֭N�Up�Z��2yԻ���h���6M�!������\���^��*���w*��Y�*��a
���,��B���L�oT��a-X�P	�7�`�i�؏:���^8^ӭ�eZ�>n�k�1J7��\
T��U�Z^m�!�[*�]ZSJJ����k�j�[�t�kX+zޖ��9T��;��o'l��� �".m0�\����&D�i��a�R�̒WY����sd��N���P��ip�4P�C��V�u�I�OXv�KD��Lkli�1��CD�{���'�crt��Z���^�ak��Y0�E��wU�p&���D��`�y�=�������#�GD�;�kvl���gU�K�%ia�W`���3�3������ƾ�?�������0�ɵ�|�/��-������#a���J�bw#��������k��ɼ��y$U�֗M�`}+��w쏁S����C�����T���{)E���wZ�>������`�^��s���PeVu1��=��3��y���}��|�nb5�(�l=��ۺ�u�j�ɔ �g�s��,�{�E7J��N�p1)��JZ���W��m5/rņ<d63�a�%yG��4�稤[v�e?T����o2��� A�������	�0^�7%���/��V��Mĳ8����*�F���-��]fޣX_eַ�5���4��h��T�~�xf���JBA�ڝM.����.�3�e���EYdӗ������T?M��g4)��E��mq��'q�+AW"�����wd�WpnT�PlZc^ȷ�ڭ��2Wn���̷�	W$s���?��F~ ���H"���ΪOjhdo�]C3b��z��Ⱦ��v����3��R�w=6�5��|"�1nS�'5�z���� >����M�T0�*�kĜm�o�'�gO��!Ǔ�������Uς�o�;���c>����2E[�GK	��s�a�����
���&a�K�	"��u�m�b�3^��[eB̌8��8��HR����g�3�>�w��4�L:.�;҉u�6��������A��ۈ��|"�?J�3�
���m���x�D�9�w(�"�ss�X�p�G,'e���D���'u�:�gHV��ؐ��^��Hvw5���t$R��\n�/���ᅆ�Ŭ�2E��y� M�h٨s�� ���B^O�k���Aq7x��n_#M�[��9md�]��e�v�qq���9;�$���.�	�;<��S����ϳ̹;<o�������y����e�K��t�Z��2ا�.0��p��xڤ���nZ�2�����y���vE���
j5��r��Q�gu�zv-Z�R�{�Ӌ-U�
5���`����k&�8�?���=�VI��=.k��uzd[m�@���P����;��+k����S%Q׫�z/�)�>O�I�8#�Sk	k<e�Ξ�|T�J[-�9y�ӳ��w�m��-���c��s�k��zX��n�O��7�j¤E�>V*�Å�����PoTV�����q/]�rڂ��ׅ�k�5�G-�\n��&WJ_����.~�Ew|
�-��ʘ��Sx����n��Y�ނ��߾��E��T�m�1�+jZ���[Nۧ>�`����6�m����/h��e�f&:zo��nR��j��ƽ69�;(ޒ-�8�[ŋ���u�Za\�]m}����n���}ڄʟ����_�l��x��F�����R��,�QY�9�m�+ەgj<p����4�C���X3V�W�W��FO��:K����n�y�X�������ʡz_��r�
��ʍ�,�I:���cg�7t�胇:��l#�{�X��^>��K���+�cXre�>Ǫ��Cp���̰���i�/:�ܰ5�f[�r�|������x6Jۍ��K��	�o�;�'��ۃ��5��o~�ؓy��.M�M�`�do��U��A�Օ~"��	���<��E0Ɩ�0k�~�����+m�NK�'!,�>*aG�wD�˰����v��:�L&r'..#@<�P�D�k|��vNl���2�0�՜yބ���ֳ�7i:�<\�ڔ�z3t�1_�D~� �.x2��b�
]ԙ��5$'�>��we��j���G�68é�i�K�=	X�8Kd�� {�0O�e|e�3�}���wu8��^`����7�_ײk�n	'�r�FM;�J���oiZ�m!?�Saf��ƪt�
z��b�ϱ��v�MTl��	��#�d�3��%=唤�ׂ��o�\�,cW�4���)������wgC�hMI�D�z����eO��=Pj71��U�yZs��=�ͥ6�� �@�3�9j�M�ȇ	���=<P��/���T@+��W_���MlU���u���~z@'��˫¾A�0�h�c4��_w�y-�^��*RZ}�x����,&���$�ꌗ%�27g��ߖ�13�$N�w�(e��܀��n�ψ�akH��Qy��5�W-"ā �c�c�1?�,k��0�(�W�=h��OD�d.��c�.�k�$��1��ڪ}
�v}�w������ wN$���d9�ɯ���b�&���]�/!:�zlQ�{��uY��T6�.����"��<�Ұ<��w�x��~8?��/Iě�0/����T�@覌ND:��x= �J��b��u3��5w��^���M���P�y�bf��dť8��8��HbkE�~Z����^�灈�xY]��q�F�O�g�"B<'�+�Ƴ��n�B��Ǣ�M��Zw���E����� Q��p4�E����Ó����v�{���ӑ��a�/'"����S}�����7�w���踧1W"�x� '��3SH��IΦ{-0�	�xp��<'m/U�dN��ë}jN�^��Ԃq���-��8b[�Q?��l<�!"�p���w�/������j|.Ɔ�L�G���r���ӥ�P���/����o
�%�Ͻ��:��Ep�Q���h��U6�tj8�2~�c�e�6��K#��w=ˑR�k��>��Z[2��4�*#+|�e[zK^	�iIV������vO�+����J�x�U�kk�A�b�Y�9��C&�d|���J�a/�
et��I���2��V�4u
�.�L;�ӹD]Yqn�v�
~*P�@�<��T�P�\�U�U�~�SM��)����u/����ɧ>*R�C~�<��c���/QZX��Sc�Z�&�_�rX������/��t��U�Y,¡a�Luf�Q���TO�pd��>)�!g�"�}��a���m�*T��0����r��ⓡT�"6��+����֎��4MSfҧ��u�h��V5{K�[����m����3;�zêl��Q�l*�R�U	O��5���U���zV�A^y]��B�J�Ыr.�JZVyR��m�BJ���r��-��>wc�}��wQ����W�;�躛�2�#:�o���e�RN���)���U�-_�7A�b�����f�|��7��U-�[�{(�m[�U�)ᠷ��*�������I8ߤDd�g��zsKXT�.�
3�����q��*�����k:k�'1��|��\<a��o�,�'6�-�C/k�K�0?"�L���9L���-:��H�6�Mx~o��2=`��L�̄�Dϳ�a^���T��t�1�2w���KD�����c�_;���b��T6֒q��7����n���7 h]�����D�b�Yi��hy;��,����[,�U�,!R�&���u�WM���������k��y��:��~oJ`���6_��2_}ؗ��#+	vQ���gS�����2`�B����������T�|:2�A�S	��{��~6�ŭV����_���/'���y�Oe|��xY3��L�X�(	��L�r���0��%�s��I��h�v�u}4�c:�\b�̦��&�?���,�)1�q��Z��k�gҧ���W:vn��7̳7d;�7�6�.�E�Њ�3��鸝�<�ŢM�0'�;>��wC{+�Z��+��� ׂ���E�@�����
m��y�	����I���1�{��N�|�y��0m�����e�����G��3'=c��6D���/<̿Dl�]�t�K�;��y�?پ�=�DrC#�F��x�B���I��_��פ6F�u@��Bc����ן#���n�?�m5�;����U�Y*���9��ۥ���f��3�-��~��]��Mд����&��:sV@�@��v�Ⱦ�2͈��<F�1R5"��k7�����{:���7�\���"@�l�ƚ�*�� ��ū����Ƥ�7X+wm׹}��&�G$�GZ~^�;,�W�W���~��Oc�x�`A�[��s��o��)ǚ���_�T�Ş�9fƿH��̈�8��8���x��g�������I�W#/���2ÙH��K�hS�d\�3~��H�#�3G�k��l�w2_?G~<;��\'����W�Ⱥ�}�,s3�D�[���|o�u-��Y��F���g�*�~��&r�|MeY�Ɗ>G�/�0�aJ��Α)����<2YƵ����jʏ����U.�`7�F�~oI�n��"�q5�eNF������Q?FF������H��n�g7w���>�� ��tu�9Y��m<,}E�G�i��\�җ9���ԇۗ����jk�g����E�/z}�y^浘��/j�Q}D=ǖ\��}Eok\��y��,�G�uTY�>��eic��<{j�G�Zb+�-�kɤ�.Q:m؆E�-��oJ1���o�y�-E���{Ũc��v�^ݶ�ۘ�L��F2�-e��M��h�k�%���+�"�|��Y̸��$�����Y�Q��Â�NW���yY�؄�F_&�������Ɠ��W�?X���`�ޜ�⑬H�I�(��/�K���m>�gK�p,����<�?�wDzM?/H�O�P�x��N�4}�"	�~�S���f��@���M�첦߰��_��������s��=i�QW��g������ܧ���u�z�_\�<�K	xNH���yE����5�f���Aك#���C٥~�?!k/y
��1�[��\�/a�o���Ii�A�Zv�0��|�8o���8'ㆱ�ƺG��̎��۲)fF����N��ۏ�i���1����k�-�ʫ��i����3���c�aW��g��F�g���R7;IW�ޚ$���0��Rv�����7��ܗ�Kh�%����c~�E�����6���������5�*���Dn%3�i��3_���E`��l`�;ݜ�>�
���hw���o�3�5��s�.��~;�Ä�μ^���S��Ԍ�����ǐ�X^V�I��I����3f�_�?����Q�����=�LFy�:�����?ˢ��\7�����#�N�q�y�ߒQ7����~/}Qϐhy�k4���2�rU�rˍ�gʈE�;ϖ��y1�-��5z�)�,2��JdޟM�%����[Ylɨoic�������X��L�����vF�X��/�̔�K,�_KF��y$_��,i$_�Ϧ�/�}cI��/�g��}D��$�z��+�x_���䫒_�����q�`��׸�Z�%b�~�ϱ����?���'���8�/�Y�-�/Hlvd���l�1��D��nc�����%Ƙ;�Yߜ|M�fj��Ղ+��}Ŏ1<���������9EN��[�?��o����$N���m�'��O�� �ڵTREE  ����������������]                               6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ơ�` �W����E��;�g#0X�D:3hr��X�b�W���E��Į���Oe��8{Y⏞��?�bG��6����)QH�1��TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �0L���}`� �� �v X9"FHDB ��        ��R�f       cost_investment_rhs;�     g       cost_var_rhs�     h       system_balance�     i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factor�]     l       systemwide_levelised_cost,a     m       total_levelised_cost�s	     �       resource��	     �       timestep_resolution|\     �       timestep_weights8�	     �       energy_cap_per_storage_cap_max�	     �       
energy_con� 
     �       force_resource��
     �       lifetime��
     �       energy_prod��
     �       energy_cap_maxV�
     �       energy_cap_min0�
     �       
energy_eff��
     �       resource_unit��
     �       storage_cap_max�
     �       storage_loss�     �       export_carrier�     �       storage_initial     �       resource_area_per_energy_cap�     �       cost_energy_capG     �       cost_om_con'A     �       cost_om_annual.�     �       cost_exportF       FHIB ��         C�     C�     C�     C�     C�     C�     C�     C�     ��     �_     ������������������������������������������������9C�TREE  ����������������]                               R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          w	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       �]5�OCHK    ,D     �       D        _FillValue  ?      @ 4 4�                      �    ��Wy              �X            �            &�:�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      �            d:�           HV            �X            �            �޷�x^ơ�` �W����E��;�g#0X�D:3hr��X�d�W���E��Į���Oe��8{Y⏞��?�bG��6����)QH�1��TREE  �����������������,                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          bw	     S          +         �                   �G        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       ��'0OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   ¶��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �a�           ]B�OHDR�$           �             �          �w	     S          +         �                   DR        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       j��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �]             ,a             �s	             �͉�OCHK7    
    is_result                            z]�x   ,����:OHDR$    �             �                 ?      @ 4 4�     +         �                   ʿ     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                ���  x^�TUy�1 ��;�P���st옱G[�c��N��ul���FE�~�^� /�;�~k�o���{��w������Sui�{)����R����t�0�%���'�i��I�/m�#]:F�Q�{�f*�a��-�DJ?Cj�ZJӆ�ȂW҈�4�"-!����*U�G���s��H��pVJUQ�}A�QO*�^�� �:!-mE���ϼ3����KJ�H�K_�*KyXK�������lF�� �d��(�0[���v���������\�d_K��I�ؓ+��P��VJ��t�������#9���י�ji*����@:h�~����/���-�e^���%�M����4�tm�$���������JM5���%�q�I���1�)4z��U�m�몝���j��ܥ1�Gjv�7����8.*$��ͨ����l�Te�#u��1l�Q����e5g�&^z ϫ���g�^�X�qACT�3puN���'�?_�)6��u�����h5E����m�β9_�}<N�<�+�o���jW�6��|��(��T5{���C]�kE9���;Mef������7�w0���k���z��wӇ�#~����z5>��*3�#S�$P6o%�r��}�
w���k��r������ѣO�/������n��U2�j��_��]A���������됣��-h��c�X�qJ�8�7ɲ�����땰�Vw��y=h�G
X�dͳ����7k�̤Gi
(�����S��U�J=�4^3~�"�'�U�����(۲ݔ����G-�n>L�;��+�(U�����4��犯���W�]C���^���Ǉu6$�^�	�΁cuu�=y���ɣd�j���!/+h�G�'�G�jܘ��5�$�������
��4t�:[�Hе佤�؈��vii���>��>�'��T{��DG��?�4��[�w�Fb�;�Ji�ak����{ݕ~���1�H�{�M��.|7��I�f�1ap�m�a7y��tC��7�	���U7�u8�T���x��vG�3���E
}�ݢ{��c;�so��,����Z��lF�X+v���(6_�~�Ia��;�c���������9�r˼�I'nH�nK�٧�ت=m��n�K��!|;��|-��c�����Y�����$���m9I:ݑ��t�6����������������ӱ�}k�m�XA�-�!l�8v��4�}K2Oz3^��ԓ��j��-~d��|Vu�Qs4�Ԏk�h�ť� �M��:mj+1�6�'¨Gg���rp�O�J{��v�s����]�>�"G�>�S����rt��+[�S�����G��W��?�T-iH[|4ZR<��͒>�1���I	m��n�F?��O�aO�fd;��u+ȸ��w����Rn��Դ�T��Y����aN)�#뿌�ٌpX��I�Ȯ:�	h���fx͡}R�f�d�Z�}�yYfy��cE�[��N�#���	ZG���!��oKȟ8����"����l�dA<���^#���e/��R�_s-��T���>��ކ�/�Z9�2��!�Rr�p\6u���%Ftz���a<G�i�}����Y��[���Rj�gǐF��}�bs�����(6����ݎ��w�*�E�5���w�Q�<dʦiUD�շr��gr0xC��@�k�o�(]�:��'�H�� ���Өc�}�0�U��O��FN��2,f�.f� fƿH&�̈�8��8���X̌� �bf��� z�ҟ��������"�Y�D�׮��8Hw��w��q��> <D�x ����w1q�?^�������PD�w6����=(���Tǳ3޵�	��	n$�N��D�[����!8q�XNH�Z~9uI_=��2��g%?�='��am'���IcN���a)ѹ��=X�M]�{�|�H�̘�0�"x̊y�D��`=�o�k'b��'>	�鋷�K. �� ����|Ka��B+�g����f��y�2ߴ�{3�FZ>���4����D�I�����U�
��)��e����Z1��ٺN��D�R��ښ����i����i\���M�.���bZ��`�lC֨��+ZK$�h�F����]SO�V���3Y�cqr59�Z�4�o��H�ளu�h�cm�l�K}��x�]G�X��j�ո;2p�˜kC���й���z9C���q�c���z6��*��9=Ks�kR}H�C�S?����쐫�>��<�f�`����*'���������r���گ/����3��?4l�m<%��0I�u�V�?��W���g�W��<ޛ$�ېz;���ZP^y2lj�h��I���kK��F���תy,���_-��m��.��lL��9;�O+pR.����r�j5Ԧm֞[d\��6L
�R�wk�suF��ߣ9��y�}�֡�n-9�>Cj��&jP��BP����z{;j�v��R��cuz�!����̤+�+#7i敵��z^=s�҆�Ki�X]�ǚ�j����a�.'��W��9<H���Ѭ�Ӵ��}����Ϧͮ�*�]Z�M8ϸI�*<�%�-����Q�s7t>oC�kA�B�/�{�_����c�B�2`C���7g�Wt��֞r��I�[0�4���(8�Fg���+6�{&zt�麠3�ϩ0��0��?����9�á�p��c�����V0dƼk]���.�m}B���kQ�6�fت� Xm{�T���|�XD�%�/��f��v�?���B�sQ�{��@l� ��g"�	������jn'*o�^Ä�ӿ�i����K����I��4_�\6_�)_c?���� S����Ϻ�R0m[��2��s���D��Uq���e༆�23����/�����0��4`hu�xӐ�N�\+��{�����WP*� �o E,����x=��b��Hg@�>��7��uhi-Z�SC8'� H�#�ٺu"�B(��-|���?)_Q_D��[5�^7�ސwp���[e�V�\@��s�����F�>D[Рe�&#;�L��d�#͛RQcV���Ӥ��d����	�1cL� =VYk��Ə�oN]hhhyv�� �q�ЮC�匆]����Vj�^6��mP� �7 ����WM� 9@��qA�F��g���c���W;��)!ިM��r�Q�[�̈�8���.��ѐ�EeL;����x�$�F�a��l� cr"�f���>K� �Oc�̀'h�=y�O��\�a,�_��%���.�&��<ӳM{�9o�;W��{�VM�=��z�gm���76tJ@���{G� ����R�-�F��s��	`<{��^�� kneq֛�?�rwgG�y�n�@��ҷx��x0_�kBI�>�+N����p앬�.�D�D��~a.�-��ԯHØHۘ2��_+�bf�I��I��C2>f�_�?�n�|����Msi	ϩ�7^k���������E��Vx28����������FF��X��~���5�U�ﻆ�q�g�VpO������p!�TJ�5�������s��.T�%��'Q9��M���F���q�d�>��l�6i��k��M�Co�Ku'�߁��7:��W���������>v�3Oy�r&�T�R|��)�[�}b��;�}����!T#�h�W|N��ᾴ���Z@��H:q"r��ID��ؓ�������z	D��:x�<��}b�/7K�:)?y��J���Q��j��Q3lKhk�UJ?h���QS?Y�����5�B�'��6�3�|�Zb=I묬DA���+�Pix@G�=���K�e�8�\�2�V*M�`���Ny���^�������^aS�|`�U<;�Z��5��筿�]��}w)�Rp����w�h�N�8�9k.�u}�]Y�]�o'��zK��vT���w}Uc
:�S�󛳏h���f��Mr�������t:�{QX�V�(�t�~��jm�/k���Sȧe땭�nW��	Nf�_ s���!����\�J���ԦL��:z7�8���R�(�W�&���=��A�L��~�����髴;��̰L2�NQ������(c�@e����@��{����Y�>*�!Pww�R������{�ޠ�E�(��;|;á��n��
�C[W��SH5�������^|���Z��mF+��0�DPZ}�����{Wd��OJ_���vث���d���j�(�e�?�T_} j�OT6��%��Z���ř�����e"ё���p~x����Xv�Yo���w��U��Q$���X"���{�a���<�������$����"��NX+��������%	Qh��b�{����F�;�
�!�]����H4��Ew-z=�O���>^�V�/l���1.O�&����v�(��?��F*���_؅�Ў���VoPgXq�2{0��7�q~��c�F�V�5`��v5[G�l\�O�>����A��q��^.�I�~2_�� 0�.i1X%��$�jԝ�������K(3؂���Щ�]i�{;x���vH'��q�m���#0���蓽 7����/�IU��r� ۶~�ō��&���aM���A+f�-Mf�K����8�T�Աy�je�HC�nL���F��|"Uz.�	�)�w�J�.�01��BG�go�N��*Ϸم4��k0��qѠ#�M�PB�����-Y�0�l��{�Y2�
6}@Q6�Ѫ �\'څ6��\�hb�[XG)���zl�Ky��uh��S掦�a�A|{�ҁ�f�`�c�
�������}�$ٕ���x�&�T�D���2K�/}8U���������E�'4�󟒖13�$N�w�
Յ�+��������7*���3U%�#\����*�,k)SB�mkl���C�����K����8b����x����d�AD�1��Ⱦ��N���f!({,�;]�)�GP������y���a7u\A���m�»4
��ٔ��2?�T��]�N����e�'C�Ϸx��x�}`�x�Nx�2�7�0Q"�kx��r z~TD�Lt;ϕ(r�_��mL�-�w̌�䈙'q'q���gҿ+?)#���V\䷁K�HNDY@�������Ǽ��a�K4BtY�ik|
9:<��J�;/��iiC?
���D��2«Z���u��0ޫ�$��A�!�pM<P��́�{#���s�(�1<=Ĉj�26mKÉf㉲��
���^�b��L8ʹ�x���E"�ҧ�ߟiB�#�Q��2�-}w&�>�D���e9��|`�x�=p����D�G�<y�J~Dʏ�?��Q��K�����sX�)7{z�{3�9��?���k!c��gA�J��@"�	��2�����J�_,ҋV�N$plj�Oߣ��r���z2n��>tR�>�V����S����F*sXP��^�+�gس&5�u�[W!m*���S:�L!����JM	�����Q��J���9V�x-4�b��{��3������O���k��y/�^���J�]�{�9��ىi?wN��7֞���{5J�P�������
m4F#�6�3zX�����o�����m�׮G���n��[����c�8��M0��$m�9{ÜE�gU�;X���u*n�VEz�lx�#���:1a��]���^!�^�PZ��LJZ��X�\�P?�|�o�W��2t�4�׬��6�?�@P"]���7*IN�����wo���r;l�y���״��yLw֭N�Up�Z��2yԻ���h���6M�!������\���^��*���w*��Y�*��a
���,��B���L�oT��a-X�P	�7�`�i�؏:���^8^ӭ�eZ�>n�k�1J7��\
T��U�Z^m�!�[*�]ZSJJ����k�j�[�t�kX+zޖ��9T��;��o'l��� �".m0�\����&D�i��a�R�̒WY����sd��N���P��ip�4P�C��V�u�I�OXv�KD��Lkli�1��CD�{���'�crt��Z���^�ak��Y0�E��wU�p&���D��`�y�=�������#�GD�;�kvl���gU�K�%ia�W`���3�3������ƾ�?�������0�ɵ�|�/��-������#a���J�bw#��������k��ɼ��y$U�֗M�`}+��w쏁S����C�����T���{)E���wZ�>������`�^��s���PeVu1��=��3��y���}��|�nb5�(�l=��ۺ�u�j�ɔ �g�s��,�{�E7J��N�p1)��JZ���W��m5/rņ<d63�a�%yG��4�稤[v�e?T����o2��� A�������	�0^�7%���/��V��Mĳ8����*�F���-��]fޣX_eַ�5���4��h��T�~�xf���JBA�ڝM.����.�3�e���EYdӗ������T?M��g4)��E��mq��'q�+AW"�����wd�WpnT�PlZc^ȷ�ڭ��2Wn���̷�	W$s���?��F~ ���H"���ΪOjhdo�]C3b��z��Ⱦ��v����3��R�w=6�5��|"�1nS�'5�z���� >����M�T0�*�kĜm�o�'�gO��!Ǔ�������Uς�o�;���c>����2E[�GK	��s�a�����
���&a�K�	"��u�m�b�3^��[eB̌8��8��HR����g�3�>�w��4�L:.�;҉u�6��������A��ۈ��|"�?J�3�
���m���x�D�9�w(�"�ss�X�p�G,'e���D���'u�:�gHV��ؐ��^��Hvw5���t$R��\n�/���ᅆ�Ŭ�2E��y� M�h٨s�� ���B^O�k���Aq7x��n_#M�[��9md�]��e�v�qq���9;�$���.�	�;<��S����ϳ̹;<o�������y����e�K��t�Z��2ا�.0��p��xڤ���nZ�2�����y���vE���
j5��r��Q�gu�zv-Z�R�{�Ӌ-U�
5���`����k&�8�?���=�VI��=.k��uzd[m�@���P����;��+k����S%Q׫�z/�)�>O�I�8#�Sk	k<e�Ξ�|T�J[-�9y�ӳ��w�m��-���c��s�k��zX��n�O��7�j¤E�>V*�Å�����PoTV�����q/]�rڂ��ׅ�k�5�G-�\n��&WJ_����.~�Ew|
�-��ʘ��Sx����n��Y�ނ��߾��E��T�m�1�+jZ���[Nۧ>�`����6�m����/h��e�f&:zo��nR��j��ƽ69�;(ޒ-�8�[ŋ���u�Za\�]m}����n���}ڄʟ����_�l��x��F�����R��,�QY�9�m�+ەgj<p����4�C���X3V�W�W��FO��:K����n�y�X�������ʡz_��r�
��ʍ�,�I:���cg�7t�胇:��l#�{�X��^>��K���+�cXre�>Ǫ��Cp���̰���i�/:�ܰ5�f[�r�|������x6Jۍ��K��	�o�;�'��ۃ��5��o~�ؓy��.M�M�`�do��U��A�Օ~"��	���<��E0Ɩ�0k�~�����+m�NK�'!,�>*aG�wD�˰����v��:�L&r'..#@<�P�D�k|��vNl���2�0�՜yބ���ֳ�7i:�<\�ڔ�z3t�1_�D~� �.x2��b�
]ԙ��5$'�>��we��j���G�68é�i�K�=	X�8Kd�� {�0O�e|e�3�}���wu8��^`����7�_ײk�n	'�r�FM;�J���oiZ�m!?�Saf��ƪt�
z��b�ϱ��v�MTl��	��#�d�3��%=唤�ׂ��o�\�,cW�4���)������wgC�hMI�D�z����eO��=Pj71��U�yZs��=�ͥ6�� �@�3�9j�M�ȇ	���=<P��/���T@+��W_���MlU���u���~z@'��˫¾A�0�h�c4��_w�y-�^��*RZ}�x����,&���$�ꌗ%�27g��ߖ�13�$N�w�(e��܀��n�ψ�akH��Qy��5�W-"ā �c�c�1?�,k��0�(�W�=h��OD�d.��c�.�k�$��1��ڪ}
�v}�w������ wN$���d9�ɯ���b�&���]�/!:�zlQ�{��uY��T6�.����"��<�Ұ<��w�x��~8?��/Iě�0/����T�@覌ND:��x= �J��b��u3��5w��^���M���P�y�bf��dť8��8��HbkE�~Z����^�灈�xY]��q�F�O�g�"B<'�+�Ƴ��n�B��Ǣ�M��Zw���E����� Q��p4�E����Ó����v�{���ӑ��a�/'"����S}�����7�w���踧1W"�x� '��3SH��IΦ{-0�	�xp��<'m/U�dN��ë}jN�^��Ԃq���-��8b[�Q?��l<�!"�p���w�/������j|.Ɔ�L�G���r���ӥ�P���/����o
�%�Ͻ��:��Ep�Q���h��U6�tj8�2~�c�e�6��K#��w=ˑR�k��>��Z[2��4�*#+|�e[zK^	�iIV������vO�+����J�x�U�kk�A�b�Y�9��C&�d|���J�a/�
et��I���2��V�4u
�.�L;�ӹD]Yqn�v�
~*P�@�<��T�P�\�U�U�~�SM��)����u/����ɧ>*R�C~�<��c���/QZX��Sc�Z�&�_�rX������/��t��U�Y,¡a�Luf�Q���TO�pd��>)�!g�"�}��a���m�*T��0����r��ⓡT�"6��+����֎��4MSfҧ��u�h��V5{K�[����m����3;�zêl��Q�l*�R�U	O��5���U���zV�A^y]��B�J�Ыr.�JZVyR��m�BJ���r��-��>wc�}��wQ����W�;�躛�2�#:�o���e�RN���)���U�-_�7A�b�����f�|��7��U-�[�{(�m[�U�)ᠷ��*�������I8ߤDd�g��zsKXT�.�
3�����q��*�����k:k�'1��|��\<a��o�,�'6�-�C/k�K�0?"�L���9L���-:��H�6�Mx~o��2=`��L�̄�Dϳ�a^���T��t�1�2w���KD�����c�_;���b��T6֒q��7����n���7 h]�����D�b�Yi��hy;��,����[,�U�,!R�&���u�WM���������k��y��:��~oJ`���6_��2_}ؗ��#+	vQ���gS�����2`�B����������T�|:2�A�S	��{��~6�ŭV����_���/'���y�Oe|��xY3��L�X�(	��L�r���0��%�s��I��h�v�u}4�c:�\b�̦��&�?���,�)1�q��Z��k�gҧ���W:vn��7̳7d;�7�6�.�E�Њ�3��鸝�<�ŢM�0'�;>��wC{+�Z��+��� ׂ���E�@�����
m��y�	����I���1�{��N�|�y��0m�����e�����G��3'=c��6D���/<̿Dl�]�t�K�;��y�?پ�=�DrC#�F��x�B���I��_��פ6F�u@��Bc����ן#���n�?�m5�;����U�Y*���9��ۥ���f��3�-��~��]��Mд����&��:sV@�@��v�Ⱦ�2͈��<F�1R5"��k7�����{:���7�\���"@�l�ƚ�*�� ��ū����Ƥ�7X+wm׹}��&�G$�GZ~^�;,�W�W���~��Oc�x�`A�[��s��o��)ǚ���_�T�Ş�9fƿH��̈�8��8���x��g�������I�W#/���2ÙH��K�hS�d\�3~��H�#�3G�k��l�w2_?G~<;��\'����W�Ⱥ�}�,s3�D�[���|o�u-��Y��F���g�*�~��&r�|MeY�Ɗ>G�/�0�aJ��Α)����<2YƵ����jʏ����U.�`7�F�~oI�n��"�q5�eNF������Q?FF������H��n�g7w���>�� ��tu�9Y��m<,}E�G�i��\�җ9���ԇۗ����jk�g����E�/z}�y^浘��/j�Q}D=ǖ\��}Eok\��y��,�G�uTY�>��eic��<{j�G�Zb+�-�kɤ�.Q:m؆E�-��oJ1���o�y�-E���{Ũc��v�^ݶ�ۘ�L��F2�-e��M��h�k�%���+�"�|��Y̸��$�����Y�Q��Â�NW���yY�؄�F_&�������Ɠ��W�?X���`�ޜ�⑬H�I�(��/�K���m>�gK�p,����<�?�wDzM?/H�O�P�x��N�4}�"	�~�S���f��@���M�첦߰��_��������s��=i�QW��g������ܧ���u�z�_\�<�K	xNH���yE����5�f���Aك#���C٥~�?!k/y
��1�[��\�/a�o���Ii�A�Zv�0��|�8o���8'ㆱ�ƺG��̎��۲)fF����N��ۏ�i���1����k�-�ʫ��i����3���c�aW��g��F�g���R7;IW�ޚ$���0��Rv�����7��ܗ�Kh�%����c~�E�����6���������5�*���Dn%3�i��3_���E`��l`�;ݜ�>�
���hw���o�3�5��s�.��~;�Ä�μ^���S��Ԍ�����ǐ�X^V�I��I����3f�_�?����Q�����=�LFy�:�����?ˢ��\7�����#�N�q�y�ߒQ7����~/}Qϐhy�k4���2�rU�rˍ�gʈE�;ϖ��y1�-��5z�)�,2��JdޟM�%����[Ylɨoic�������X��L�����vF�X��/�̔�K,�_KF��y$_��,i$_�Ϧ�/�}cI��/�g��}D��$�z��+�x_���䫒_�����q�`��׸�Z�%b�~�ϱ����?���'���8�/�Y�-�/Hlvd���l�1��D��nc�����%Ƙ;�Yߜ|M�fj��Ղ+��}Ŏ1<���������9EN��[�?��o����$N���m�'��O�� �ڵTREE  ����������������[                               �Q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������N[                              |d                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   e�	     ^            ������������������������A         _Netcdf4Coordinates                               `�	     R             ��J  #EݰOHDR $                                    |\     l          +         �                   \	                   ������������������������E         _Netcdf4Coordinates                                     H#�wBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �]            x0�%OHDR4                                                  x	     S          +         �                   �g	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       '�(OCHK             L        DIMENSION_LIST                              ��     i   ƌ��           ��             ��             θ�}OCHK    |D           +        _Netcdf4Dimid                �0��                                                                 x^�p*��}-eYJi�RJSĈ�SJY��RJ#b�$cĲ�ey(�4Ŕb��i)K)�)�#"��eY��4E�)ƈ�e)��cĜ�9��y���>����̜��g������k��2� \�2���e�oaR�kV��s�����Ӌ������⏷�
�w4�x�'�T�N�"�ӎ,�,�ِ����/u�+~'�(ˮ�p.�������)�CKS�<���Kw�&���0ɼ)D��p�4~���{��}��鯞e�G���s�H*r3�F��<�z���'#��3�Y��k�$g����̕M	��S�u��`��h��z����I������W�o~�<*Ӿ�Έg�5Ը����Ώ�h�/`�?_�������P8�ޘ�����/5���<�ۑqϥ}�)e<�8}�IV��̞6vA�������畑��Ƌ��݌�Կ���F���E&���V��@y���;;�v��n��pJ�-�c��V&&�*��~�n,��'���L��}��=�#OY�qEnq<����m-5�Q��ї	�[�O0��'<���)�G�4N����[��߇^�H��N~��?5���U?�mȢ�7^y�~ց�S�/�F.0��6x�<ߪ�*��'�q��|�_������^5�>}�~���x�x����^�< ?�|�pq�����W��N�>|CvG3��pL�g�"�^����N=p=�a�=�����#�&y��n�_x|y���g���8�g��c~�r���&5������d���z���&����^]Q�1��|0|Ƀ�w<��������=����~�5�G�W'�5?������߾�x�2�mC�~~ �en��H��L��;��|��]�d�[ڍ;ڸ��#��w����zE��|�_e���Mޔ5�Շ��=��OE~�{e�?�|���6�:湙�0Q_�f��o7^��aJ���ǟf����K>��%��$L�3�n>��mM�=b�?�>�x���2w��S��H�o��^c�c�4/�ؑ�Ml|���7��lx>��;�_���1o����}���|.�|<�<=7;}���{��{o�g�{�K�/����_#\�a~�y�'_�>���>��j��|u�5���=yӗQ���u�Q����?��2����so�#/�O�>w��Ϋޥ�81�罿z��dPy��=�×~}���H�_��хw_��D_y��s���u��N>9�a"���2`q���,��}��ȼ���x��Gn�t�g�K�q�Y_P��K�e�CC�؁gN��(���\����3��Of�#��>���=/7�7�=̿����.^x( ���JO�������!|���߸��M�+S��~�j��>44�e��R��F��c�OF���o]i�V����7O���k<�*{�''��h�+���g�獿=�,��SĹ#���'��k˭V�������{�Q��O&��]`D�"�5�� �a���.��i�Kx^?e�s��"au�S<�����6 ��q�٬��퓌�ϟ��۰��������|�$A�d>���S�^�^�p���f��V��ۑ�,q����o#ׅ\�W���Z���kNq��|A��~����U�g���+�2�����~��{~6yi�/Oc�i �I�n��
Od�������a�A�W:H~�Q�܌��=q�^4��!������&��\�͍�SP���ׁ�J��QЪ2�~	i�x����k0r�Lm%4L�P�2	�~7=��Ϧc�&���_��O4�����5w�+�g��t޽>$} ������&�͏�s�#0�x~���s<(^{��=��u�]����՛b�w.�?A�g �/���?�W����շ��84��S��#W��'��g�w���;а��<��
"g�v)�y�4/ ��*�s0��`��i�׉p�����
��ǡ��O�O����5Ԩ�A�.$^�����+���.�@�O/~�O��C7�g ϼ�碟��}������+ �yT΂��3�g~��;�����/(�ý�+��S؉���CpO����wa������'�#���|��ϋ�����;_����{�B#��T��~޼X���O���惋 ��}��̧�m��̛$�[�sg�O�	?r|�"��j�;p����5	�!4ӟ���^0�w|�z���.`M��CO@h>����\��#;���� �_���~�!&�\�4 O[�;��	\��gw����·����7�K��@�|..�!���3��)��>v;�~н��'�"lr���u�y��|�u�G��ߪ�a��P5��+�% �4�?�.�۞�g��F�~xGH���?��yg�k���rp�`����˿$����ŗ!~)w}�8�w�z+�.����7������U�_>H��߿��O6?W����������s�V�ǅD:����9���?���ɫ�����/��߭z�I��d�W�n�e���Ǿ�x�p��7�s��w���7�}�{��+�>3�����-ߏ��%C!-מ���H��Lo��ȿP\zz�/���2�m;��~���n����N�����7=x��p��ǐ���k��n�e�����0����k�;�%&q?iU>�b�.֩,W�Tm= �e��p�j��;���Ԉ�S8�W>�����Ɨ-�F�ꟿ4��{�����4��G���[���C���_H�ӷ�����c�X?����c�Wn{�l{�vۃ��7%{��{>t����]����o�g��<V�c0�W{�oN�ܛ�!����M�[^x�K��JL]tXѷ;�p_�����c7������0%����������:�|�6[�,6ʟ�ĕ_��q[`���r�ͱ���ӏ�^d�p�;�m���
��O�������߇W�n����_����+����|�s�W>4�&®�{�w��-7)��Eh��ŵ�~�	W�z��>^}���lg.uS�����O2�����3����ME���ף*��?㨿�����?x���(�!�~���Y|�ǉ��R�:��i���hDP�9O~�϶�ߏ����oo�ߌ�������zP�x�a|��?ת>Lw,~�v�ߎ�E�{ط)�<|~��sNd���gy�|��.V�����o~����˱�6⃱�S7����\�!�j�/A�=���V�>�ړ���ޗ�������`���7ݭ��c��޼o�Zfj��������I/�~]xO�j���f��ꗿ�j��+.&���8��ֿ��)����O��K�߰��t���k~/����z����|���AĹ7���kЬo���8���ݼ��>A<?�����C���^�諾ꣿ�=���ѿ��m�%oްp���}�ꏶ'�?�]����.�=�|М<�R>��烿n�J0�C�:��_�O궿�O�������϶��p��~��e�9��G����k��?��օ�����Q��}'�sXÛ���_<���2��~��*��P	��ʿE~C�x������~n�Y�߽��>l��گ�n�s_����y�з���ׯ������~��֋�����U?x���W���'ߑ{J���oQqV��_qB�7e���ޏ}��PJ����ޯ��������"�Um�7�7O�y��"��E��gnyj ;k�1������B�_�]u��_x�p'I�|�s��6)���N|��ؾ�-��`�z��o�}����?�a/v�uߩߴ�H�6����^�z�C]�z��Q�5h�#��>���HϽH���^���x�O����eS��[C��.���4�q��U�*���]<w��9
yk��w�z�ݯ_5�"ji�{�=��W��F�z����:��nxoe�+�p��R!�7n|tY�q�_���|�-��a ����%+���O�������|��w����z6c�n�s��p�k7d������Ct͕_V~�����'嬋�O���-ܫO�^{���������Gf^�2���e�ۃ��,�N$��������"��J�س�juM���M�{�%:��Oߏ[� A̟�lp�BgGo�.�-�5eI�I���#[�W4�>�62*biF8%
'�Mʁ0E�RK��e$[�+�����(©���a��E6x\����:G\�	�V���
4m��-��{���~�G<��ՇԮK̙��J,%W+^��v�D'"�"BُY�r����P��/`��nj�SLQ�6FbB	p�-��6��h;�l'r���G�B��Țn;�鰬�PX��H� �ll���!sv�l+=H[������(��H�b�CG��C�-��&�����,-�Lz��h� �����j`ޚ��B�8�JR⁥�����]��>�7$�&�O�|Qh�;�psc1i�V̄�C���#��ԍM�v��=d(��o��!��,�ǥ���ȅK=e����%�_ĎO���ɒ}5Ifl�R�O��E�x�Z"TL���.ϵti��Ћݜ���#{2Kڑ�g#�%�_�G�m�&�4�.�Oe�q�z��5,����	��UBB�S�V���s(�X�bגda [F�}u 2~̷�q���K��[�Se�iaI����{k�#ױ%�j�x�JA}^�G�"V�
u[��vS�Q��ϝ�h��_0%ƎKG���Ŏ(��+f�?���5O, P��l�Ȫ�J�.���,���U�0��P����.+c!�6��_i�ӌN,��j�hE�3���q���D[{�F%F��j�=Ə�O���Rv�"<�#8I�J->*�z�;_��S����9���([-Yk�걆d;��b����Xk�T"L)hfI1c��`K=�.��ל�{ڔ��K���?�N-�MN'$�w$�-V�ԓLc��m�+�H1n�<jN1R�,˘fLGj򖸴9����mK����Y_��!1�Z����-
����L��TXJHK�4��٨�Έ�#���FI������Z�#4t�=l7Wl�SCv�K�[$��Td�]���Y6ls�M���qP�l�,����jb$K�T���U�RPf�ny��Y��������̊��~��P����a�)��(,��3�8����؉�L���/ж�!��C��0"Y!(&�fy��XP
��9,p��	�bm?3e��J��9�Ur5�A�6�a��!���X�~l�.��iZ	�=��8���҄�I�h+	?[��`��hU+*�%�̈U9q�y�%7K��H�x�@<�a��ۯ���e%�(�"�VH�¨����e:���v�l�זa������q|c��
�����?�4`���FeB0�96�X)X��~�
��R�+sB%3#�$�`Y��i���&`t��|t�Qp�ׁ3 �f�q�"�pp@z��Ep��@�bp��:�+��e��o��]Q1�	�t�i`�$ �-�y����x(��>@���r�Y$��Q!v��l�dFXP��\: m	ե- ����\������[����净�X@����t�B��]p���Y������0��-ab(	��,$F(�g�jq��,�	GA����(r6���A4�U�^���Y�����rf�Lϙ�(�۫�d	S��U�Z�θ5RF�,g���ψ�W
P��^��e��������`o�[�ήAu
��i�;�@�f���}���۾��*� �zzp�[ ��������� �lV�@��tu6�>XL%�Op�b�3�M�am�uF�Q����)��݃��	PxP���\	�n�,,�D0&�C]K���:~9(v�`��<�36��f�8��,(5*�'�O����J�A���|T8b��O�++0R��ƻj�Aa�B_'����=�!���Ax�1Xp����^�vq8���&x��/' ����Xw��"1As���80�1HJ�[��J���$$~p�i�"�L��9?=�6�.�᪰�:��>1��ȇ,Dl8*��t�W�-�A?Ĳ5�1�;5�Jٻ+n_�H�:��28���T3��R�5(�h4c!#8�w�6h�'b��0I�'�V�$��I#��L�豌��n�Z�%�N�4S��(I=pT���Ҡr�����T&kN�5�~	U��un}aw3Ji�J\#�v|���f��9\_�3Z��6�%;tWU,2}/"X!�0�ٔ҆;<���r�����5�m�k+½��:��칔$����qnz6�Dqc8�ʪS$��r�k�m�)a�$Χ�LD�Ai
���|eRz���.eǮ�j����/ֻ.�e�7�)=[j� !�Ⱥʴ-�k�v#����7���q���߇Y����Âm�TUNmm��t��ϞW��PI�:����a0�	Qщɥ��=�}1���{�,��&�zf-�Ok�	��������`Ŗ����𺙻�ϏG��6Gz���8�Re��;��`h߉[��s���9�-X��|��Q�;:"W�U���kg�����6%�Dj��,��%Ee�W��Hi�v��&�:�L�M�g��Qʈk����	��&�O��3
��?79���Iq�/b����ń���j���}#1Fn
5Q^��N��)J�+�6L��G!�<�ꐨ%�h{�խ���FŮƢ�s�Ț7:�l����vD?���͢Mdqbsӡ�*y	�{f5� lVT��fn� ��{Uwq-�	�-'�̩9CAw'�[����nYk�%�4��R�T�t��p�h˜�g��k���~uF��������`k"Ҫuʀ�.��&H�5�5Q�ɧ�T�2^Ӫ,��	3ð<�����i�
���SO��u�cܐL!(fP���1G��;�a�QIi ���g%Q�8!�j5Z�cX&Z�}�:�U�N�=�QP�C�#�k���elѶ�=C}!c�D�x��<���@�:v��9Q���j��v�NHTY
��m���EW�IZCn�4�Ě"g�1C��{}]�p����-��,c5�6`�:��Y�b���tHg\>&b;������:��:��W�m�/Gr$G��i��*���<���%>_�0���-���C�?=J�n4d��5v���<�i�2��͋�1���Mdo'4��-�P�l��6��2(��$\A����hδ�#�EE|7��X�1c&h�qeR���m�L�U5��g�����'�� �8-I�c&�2��.�k�l�j�t��� 
�Q�m?em;M�Q�ئ��T�v~a7Ԝ�Z �T�c���$f9�CM��m��:�2��f�s	��<ӿ%�e.s��\���0�P�q��M�f�3��VR���X�ͤ
�i՜�a͎��=�(�؄�$Ɇ�,����6!:�&��	��A�w�`�KR�mAdpU�_٨�F�f�����'����~�Ȕyݭ�w�~����m�l2D�)��%��`DOǆ���/�
����!l.,�3�M�4�$ԫ�+����j�c#���>m�4�+R�����	d��?;R5O�!����s�Ǒ��CW�R�3�,��BЖ(���~<E�K0G.���M�kK��n�ȥ����n�z��7�$=��������1}=��^��ǔ�,��U%+ٓ��H���ccD�2k�LK���
��0�w��s�Ϻ�Ti�?�$��4��*E�y����C��5���ٟ��koFB��F	j�(ML!�C#t��J��\�
s�$ⳇR��=�k%Lw1�e��.��M�ku8��л������J�{2�fޛ��ר)Bt��E-q��n[���t���.����{��/�`e��72Cg���޶�S��vm���u�[G�,=��	��2�Ж!��ƣ��q�5�n�<M�zt󰕴<1୲6�G�"�k,����u��9�?��!�8#�*݆@-u	�Drl�u��3d�D�I���%�9�^w�o��)<�^O�e�Ӎ��Z�P�UqԈ؀�5?$t��~�j��)�w�B5P"�Z����2���#��U d�Yo�\��\ˢ]���:�Q	,�%`f�Gh�D�o�}b�VW�%D[���r;(�\a�o�=Mi�]j��2av�N�SsW��p��H��Qb���9����������m���mb�CPq{�����ʲ�U0}T�������f?lE��x�+�#���#g!�G�̸J4����0x�]�t،r�tQ���i�k�ps	�ޚG�.�@9�X�M���7���H�LHz�Q���
��j;�z����F���@��.�ĵD�9����(%��xy&��G�X��GZ���-�˟5;�;�1����3�+�aD�$�N��"?�E.�ʰ4�6s�C
�`C��4X	��3����"	y�.ek!�Y.!�1���|D�d"dyTW�hp.w�~Â��p�t=!by�5�2���.mK��N�ʻc������w��t��n���94�.�� �뜥-P90��v�٬��D��l`�����	�5�"D�.�_d���(ms�4�1q2V-��Bv��a��n�	e/��X�����!Z�k�@�S:��Y)BM&�>�K��C,/���������p�r�,B,Lw8�@,�r�>�����J�Fl
;��+
ߥ)a+σ��C.!,���Z.TM+�ass �7v!7*�]��X'`ms�X���$r��u*,����8Θ0֧���b��� �+�{�,67����¡�EO��Ӡ�@M���|��M��BGy��=i��@dz�dAQC�m4>���A�%@���!X�"h)R��6S;j���IR�s�q, EsV*�S�����2x6�P�a鬮=l��m#��!�g[]���N�vp�0'> �v
�.%�"(��۔�F�}��I�Ф:�+�Lՙ�3)g
�� �^�MH�c�̮��.X���`����������?/^�2�E(j�:��8c �������0`S�x�.��jf� T��7��w|fKń��6������?{�Cr�����Z�K�A8@g`6���f�Y? �� �~�'�YA�`��d�%��A��M�A�X�6`T��i-
V�m�w5���2d��TVR� �����ia(na�O�",����Rfa��+�$�:� �q�$�lx��%���g
��$�`�2��,�3P4ʁh�1}X[P�,�]��.�(M�׈~�_+���b~��T��LB��,����T����·7�����K���?� Z�����1_����.z`�cX�PZ�M�PAsܑ�2=F:.��j-���QN՚��������h�,V��'��֒9_�k�C(�n��*��L��2[R�x'k��Ā'ݜZ��=�x^,$��inً���8+�E%ǔ�)��Rpq�J+���J��j��z{�����A����:��d
���C?_����T�`:<IW�Z5{Ư"!���v>���H���4�j"vc��!�䚙7L�G�׆�	��u��O���ڢX�O������z��X>�ٍ�&c�%+֢���M�2�>HN���M��E�����B�A}�0��:�� N�
5Y$n0�K���}�=�$�0�X����a���l�H-j$Z�c��9d�u�43�;[�%	���"�6�%&��:�P�QJ��v�P����p*��J�5�X];���Z���&PZG��Ú����v����ZT�w�;�u�_+O{��س.�F��TPU��̂S7���C��zi���HX��n��Gˎ������XTf!6?�J�՚�!aoyܣyd3/B�L�eo܇F-R7�J�������P��%N$�n	�rJ�8��o)������9;�/��욓���!��If+�\='�j	���'�K|,zM"�m:2l�)���]��Qa���ho�����.^��إc;�X��4�b��ѝK�'��������K~�ϝ�tf���,��3��OlD8$���N��i��E�4�|<ݴ�"�'�i-�]ɓ}�`��H]������~���l�����c{�D���Oۙzv3��@��nτxXÙ
��Qm�P^�v����IV���R���t~�Lwώ
eU�[%�Zy;k3S�æ�i�9�b*TR"�y��x�v�Sn���x[h-d�ٵ�(�#�G$Y�N�D�Q�@�m��=��Ǩg�oC��ԷƷ�[-��V+��v�����pG��]5�:�1�K]�)�� @�G�"�/�%�M|�F��XO����J���w�0J�h}I���2��v��R��vQ��0����.��=��W%�v�X�Q�Q�跒y��]��Rco�&���P�^$�'!4fI��,\�����c��<��LyÑA�I@:�#���7y����ܱ�E8��~�(�� �CZ�P��m��r���<�:jv/��5k�����/�X�L���&������0���D�0IHP��,Z� V���,��m�4#?zܵ��K�xk'��c�+c#�j`i�3��\�k�V��v*�U>�&��Get9�ç�zצ����ȼ�e.s�����1�B;��x���ac ���s�x~�Twz\D�wwйR=fEF�zdsJ�+#B�܀^�>�Fѡ6k��,�2�c�n3o��U�gtZ}D���0�<9E&cg����t�Ӽ�xp��W��;����n�˟΅T�2C5�f#D�4V���َc�*�⡃��u���$+�m����vh9-ntDO�.��:��@f����XIaw{��Y�2Vs=�`)�lm��}`w���B���Z�)�{���6�=nD��M�i����.����i\w�j�����0Ϧ��ggوʇ#��P�6>��=L�v��FJ�o��J�ё|&�%G+����Z;�w1]�.\��3$� �ohO�n�t�?H�v���Pg�(@��"��i)���S�ER�g��P.��J�:�`��#�.ZZ��Wfݝ\ɟ��C�3a=���;����C�쳻�~N1�Q����\��I��]s��M����]r8��e���hW�NY�}z���A�mhX�_�2�����H�]�1ف��.}h�;v�����R}��"wse#�˨&.!��Iz��i��V@/��0��(<ȅl�o�p�d��"��Ƒ�D����H�����>;Ű�CL���6:���_�j�Bv|�m��;S���������4��ƍ��:#�F�lڴ�l9q�CfB�Ru	R�nz�+�XR�P�g�eT�8ݦp����\㶷�� d��������Kh�P-A0�"Ԏ���VG�!�a1�[����1�q1�4��5Ż��ђD�P�A	�I�J>�7�����5;M�ur������ՃǾY[O)Ba�P+:̠3��0#�!dL�#�pY���u3�.�;iJ>ؤ0:��`hj�*��f�S��b;L�8h]2v�D�����v]9��QV[�+C�en���T�ݮ����7��5o'g���^�8?'BT���"��q[ƪ B��Z�����a���u��PWj�n��F{$�p�2��~f�P�wו��{��f�16I�`d���36�[�t6(&��^':�
����X���N��	�&����HC��#�5U`t���C!__�06���T=��W��}z��k��靠P�fȥ'Z~���F��84�Ze F��JP��{����XH��]��=�wҩ�N��3z�`5v� �d���fOƨ�~��im�j����]1Z�7n�7m�mg�I�h1RD�'����-�qh�[Y�<(uz��.3
*��
u�t���=���*Gƥwg�c���X�SI�C�,0�"$T�ph/��z�g�� ��0
y0�Ca�v}�B%���:�f6�6����;���u��~>6d��&(G`R��(�
#,��B�`��s��]���a?��Ggc 8�@����E;x9�����@q`Tx3��'�;ł�>�'�� �`V����<>�����2[� �N���(A�5�%T� �i��Z�4)��F������!�6�,�`����> �sr������sd ��O�@.;��p�'8��z��m��`���X����:4� �'[�5m J�=H�.�Z��>z��;;�N�����b
�Sk �l!�Ar�5����<�~��̆	��; �N�Gi�l�aY�֗8�C ����T�t�y�2��/2f�AN�	�8�r"�rX��t��zl�#X?��V���[�������}�gZ8Q�j,�Z�Z袏`��n~t�}���(�����P�a{���P�<xU& .�e�ƺZc{���a
a��4�qJ�M�7���sQ(yeX�Zan��A�w��%!��J~H�y�b@=?{(#��e1̖d 4Lٷa����	p�:t§�|1��e���0���ݷ@� A����SA��@%���6j�E��Ϟ]�n���Uk��tA@�����z��N�k�+ր��q����BW`�ܙ�*I:�Ҭ��LW�g�~Ҫr�2�]ZG�h��/����^?��Й�#��C��Psܧ�}���^�����d�=jC]cT�)��B5�f(sg���	�V�r5��*��*&m�q�z��>�2�� g?��
ٔu�+4��T�}��Tԝ��lB*�4�&sjb5;;�G�h4���������W%EӞ��-m�:����Rlζ�����I���/�j�x����o���'��R���'�JJ>�ؑ�,+�DR_�sb~Yў�

%��W*���]�M^��֥�Յ�ݽ_�Ӊ��jm�#�8�%� �eY�N�r��X(����(�m�Bq*B��u�e-�(PCF����b3�<��(�u$��c�@a]������tf4?��.JN���X�<27�[�����h�S�	����Ld�����{:�f7M���
M?'��c?y�E���V-q��S���2@;��#�f�1zn'5�8�j5����&q֥��^PW�$�Z�1w�:&X���M٪�Y��v��f�H\`������p(Zb]i���xy��^A8�V�K��+�f-���d���a�TboD�X�$)A�!2�f���.���Zei�`VKf-Ğ*y����J������`6xkS�uӴ�	}s����昫����Щ!���I%6��G˲�(%����$�؎�,�I��L��g���������RP#��J�41�u�(�;"*�W�u�&�٥���m�p]_��N$��F�ȋr�ʦxo)��\
�������֯��rzx6L��\}��"%j��(eS��љ���k]\ڋ��
+e��B�Z�sr��	�A�-�6�t"f��LX8��h�(�YZc���J�M��aO}��M�h�����L�#��@�Q>(ҩB�M�0�&��Bƨ14��C�]s����ҕЋ-(�����vӤ�,����bjk�4=D�3Z�
��a�kI��N�r4�3��u=�u{H%e)��z&�`���a�o��b�Q�3�*CJ]�Ys�Ct1��0��m�߱���0Q���l\��oڎɛ*j�>�kI+]��ى�t=��:���*Ev<.�K���jB���>kU-. \��0qQ��:~���P�44+��^<��orS9q�Щ��kN�c`��u��i��4]2O��S3�)n`�|�F��6��5)u�~\um�m�v�e��q,������DxlS]CAу��7f�ej�.J��m�Xƪ�R�ɯ�V�e-it�����8GE܂��♦m`��HSG�W09.[�cP![[��^��ȼ�e.s�������YE�U0�V��T����Ӈ"x*e�j]�6҇�z���o��٭�=�_�hK��l�!��zSdRn��kXzDܠ�惁�=�^/�s�	jzDE�Q��:4����gF��X���e�3����"�棎,׃�%����p�F�ь�&8p8DͬOщ��P�"*�n��GE�*׬�:����(�5ieʑ6�?+��[GL���-�jk����"}5�w̙�u۪U� �KaFJmߑ!�ߥ����:���k��':�h�e#��	�C��f�9��_S�d��>!��D
��j��b�i~�BHŖH���#���Ño.�sV9�N��b�N���Z�n%of���A��av�g�"]1�ڢE[R9�~�I����G��"�\��ژjhF!��8��?�
H\;N	�Lk	�l a�-���zw�(Z�ϴI�i��ܥ�4�E�qc�C���=*���t�Wo��X*���*LtG9�sLu��y=n����"����傚^>[��ڽ9z��TuA�X0{b�j6>BA�P�O�dWg���|��>�6O���"h2l�P�QG_>�лC"�rs��Ԟ��]��6(�t�P:6eƤ��MUjr�X�6�!i'�}і�<)n�(�nv�wx沢��� +��fe����D��h�&Bw�:g3֎�ǃ��TG��tS�q���5�ڞޒ-d���D��׫��`�tƲv"R���@V��h�`����y��<���n�;D7������6��M�QD��2�0����ʎ�ǟ��\�l�.u�r�r���U���*%���M�Ý5f�H��2ӝ6Q��'�X\������nBJ��Y]�+��nf�SÉ��w�
9����t�Y
Ǆ����T�Κّ�z�]zϾ��t7���r�֖���X�rA�x�YϪ��dTh����5���s�I�����HX[�GA>z,�e���n�Do˱��o0�����ڋ�A]_"������sƤ���1j�(8�
(�:z$��ש҅E���t;8��W�;he�n��h���Z�Q1�C�%8�6l�|�	sj����0�N�!�b�tF(��rv�=]�HR�����ɉN\��n��0���8��6{�Z`���Q����ɺi�f�����"C4���Ԣ�����4�w���ң�Lϥ*C=t%�lC��f�K�]%��������y�Q �5)zf�lVչ�]����#�����5a����m�{�پ��o5SUU��A$���PU�$UM�H����GM��TԪ������y��L=SK�Z���jk��U5UU53SUSe��'ڭ���~{�s��|�sܞ{����ｯ{����99�W��B+F��r�&���El�gx�&�JӠ0\��r�D���/��<S��#����i����W6ƨ�������M�M�F�Ԥ%�"�������%�*H���:������$`��y���ł�\�����F��p�7�9 �L���$B44�@�*&�W}��YY."��Ql40=U�ީ<1�U�a4�ެh?IE�Q7!���@p����Chh.T8z��GG!%�f���%	*4�!���2
�f:�=��?����$� ��� S,�KЅY@}�-|�QUZj#�4{����Ԩb������P�A�Nh��Az�?T�Sa
������)냱����A�F:DG��612\� 4J��\y�'�s�!7{���L��|�R�AB���{���ӡa�F&t!�����A��*�-0�h� &�LBV�� F<��nH� ���B61�i�����0�w� �8@z�<��}D/�,� ���%Z��Xc�2	�xu����~�d�C�V44�� {�M�(�/ �6�x�&:
�+��Y<HK���p(��ɬ3TC6!	+� :2�&r��Сdp��Y@*�	RҊ!�z#�A7)"���B�)��	Z���Ѐ|�h�M�f]�(���\Љ,�+0����"h�Ȅ�b#��@�J'h��0%B(��x(�%8AF��X$����D!�5φCbu`�d� ����`:#�t�P�.�YP��]9�f;C{Q-ϩ�E 2��P2ƀ�9�4#�k/�C�P`���|d�%�����PI�޺.�4�ee�ZMkfq������4Ӳ��4��.�v���~.*\NdR���Κ#��$�fҲ뛙91j���>^Oy�jqSKA�N�����I�D-��Y��G�p�\?!�s��Qu������ŵ�
�sCqq����zE�JU� =���,C-���cf_!;%�keg	ظ�:oM����1��*G�h�:VrJ�HU�F3Rx�:�"J~P�|v�_/lJ!Ə�j���9H��PK��i�����H3G	����&'&>��Q\�P�63�/*�M-.Hk�7Ϛ�����ӧ&��Ys�!���(R?��3�_�H�;q4����3��A�����a�ьg(��/�K��h5������sل��j�s��S>s�<���5�ԑ;X`!n��*6͚4��O0���UN��tf�Ա ��>1���^�\�:�IH`���9m�����L�"1\�خ������z�Q��rav�s���S�XNu�	]���	z@.H@W����Y�LA�KG�nQ�8ňok9��Y�\�d0�BA�$r#]�n7-��HfW��Y!�F��lFUɹ M�����R��Ȃ������ �JFe1�©�� ��k	��Z�fP�A��E�LR~��In]������6�Z�zep�T:G��ӄ�+�cF�yIn��ZCu�����8�V�Q�p aJ���0r��g֗B�h�[�_�C1��&��*Z��4#�-ޓn}>�q'����܈�����C��e����n㩙ӊ�ɲ����<�.��E��ۧ�52U�H�G�
�"By�����Ӝ>��G����	��n*.l�@�t��b0*���O��M�l9!�b�(��4�[�s�J��Lm��d�:9f�t�Ҍfr#�s�i*�j��*ZY���ƘKm8�â0z{�p⢂~��|�7�-���W�����Nn��Њ����3Ej�FR)Q�����֮_��g�34�!����Z�<J�%��P���0�z&J�)!��l��� >O���>Y�Փ�R�b��eLPj5��Ô�6��p�MT[��H'{�Q,��t���a��Z?Q`O�.��w�I�=G����c���ky�)�pS#v'?����֢�W���'�81Y.WR
�΅M&�6�G�'��c����2�~�$/�Ȧ�T+�U����T��:^�1aФ$�[3_���]��$e��F�j���F���gM�e$4Ѳ���
B|q������^aEdA�V"�d�J3A�6È�*�њ��dTu��:��8Vh�˯T�;N&�Zh�#�QqF&�3��QͱB���R�O#�5�e��|ϔ�����]�(��O��"�J��M%�G�D��゙��M�Lv�`5a�S�3S5F%'Ļ0�G��e�_�����I�5̍tgbo�[�%Z�%Z�����)qi{�˼q]aP��v����tE_�<5u67�Bar�Lў����Bz�M�PB�]%�V��x�v��������!Y����v[Q�Q�.~�[�ʐd���bl��x{�W���H(�YVx�!���ڌWø	L��y�Z+s�#nB}�4��\��pܒ�׃�t|-�u0өW7�q����\vT��.��ȑ�ƟT��ˢ��~��4,[sBq�����9R�k��h2Sq���.p�$w4��0�TD��N��|S�Ai�<�`�����c��s�D	�Dٷ��O���w�m܂��^��.��LG�|k֙xjb���w�r����~�{�Y=@����e�C�k�5��-L�0�*���ef�-���魉�� }�P{G��M�_��������3����r���ߟ��s��K'�����Pd+a�!����y�i��n�S�5R��@���_J����{ �t}�z���$��a)�>W�@N���r$��R��B��i����)�VP�xѥ�O�߻�ֺf�k�^����\i];��~���4G��|{���sܹv�GyIO�����"����nd'����V<Ӓz����un�A.~(��K͔��SW�q�?߮��qO�|�M��H��g���ɾyҜ�&iE����Z���G�5��Y�f���Kc�ͥ'>���s�2;$��y��Ql��w}$�C�!�4qH�Ҷ��T�����a	�h8�HW0�Sw��~��]i;��e[?Ukum��K�m=rPv��M�[�.�qI��܊ϧ[�zŒܺ+q������b�1�H�e�R�$�$s�?��c(U�_퐺���K�{�/]T�\yk�����W�Tv�����d�� �{ԏZO��+����������Mrf_�^��myW�jsk~w��t1]�rxPJ4��]]��}�Y.���K�k61���δ�r���d�Q�؛�S�tY�xR�w�5Yۡ����&�c��l]΍�\�u��)H��[��SxT�;��.��̑sA��j�bw�O��+���o�p��0��V���[
��,��G���@n��:��kCnG��-zG��S�'����H�v��/%^�_.P{Kj}�vr��d����oig�/����;�%�i�\���,���g��\�HyM����t�۟VPk�G�g��>5T���	r����'��S^��#lվ~���wa�u�e-��$ey?)���J�B��/J�	/K΍_j�d(c|� ������2���$_f�I7���m&q��]�m��ZظS���{w���%���ß���<(֑�m��o��5�3��I~U���$j;wP
�F�'���G�]�2(�@�b�l��$p�����M<��W�(�&��hݭD�Qb�B�r�I���wKΚ�=fQ�2���чU>w�iV�!�~��7oU�Q%C�+S���58]�x$��'�7�fo.��rtd�f佶<)k�w2��LZ�݊�m?I
ϻˤ�@�|T#`��0=�
��[��3I�'@��������߁���`�Xx�p�vxi���w7�����$^3ӆ�3.�f�%X��k�}a�`8��p�;1����ห��*��Pv�&�?�ݛla�HDe��W>�[�%�qptnO�mX�~���c�;���������jѐol
��s�� 6z�59 m��pv����0~5�i��3�����/�
�9���AP+a���9����FMLg���|�������j/t���}��/��������Ó.�V$bVl�#>�P�
J���9-v�����~����U��_�����ϡ�/c�5e+�]�#$h��� h�+�V�b ��C�@�f��7A.b��:j"���� 6f�8�
�Q��g%�al���'|Y�� _wA|�3O�'TC���K�D�&��Ý��Ƀ�soC����w�=x�`Й����{<F���	��q��A���%"�7����w��}��Al�3������PCLU( ��g���z~L��7F!%3�~��wZ{��7����J$;�W�`2Y�ﶃٞ��'�mS@�~ܼ?�� ��<�I����n}މ���p�kFp?��+���;�kO�
����,��_	W���9�G�`��F.^��clh��$��}������ ?�ި]	:��@<y
����? 0�kа��d��Z�7��}�5�q����w�ڈ\MރnNϞ�����Ϸ3{�w���v���8�h%�)�5'��[�u"�����*z��y��٢��/�L��t߶s��0�%��%	}\C")���Av���'S�v!��G��O!
�^�<	q[Kf�GϘn&qW
�����0���!�(*E�oe&z�b���EC���
?��{Z܄������Wz�{���ެ3�l��x�� �誽V�7�IWK���I�˶�^�#��x�:���d��˱0H ��܍�qMJ�MZ����C�(c���>q��B�suئF|�M�����y�U���,�f8�i����<�������:zS�jz�x�1�ؔm�s�Q���-�՚�ک��f}w�qo�j��/�f�W%���N4{�7��@��������)sT�za{c��c�ǆ�����V��^�W*�,�M����Rά�����;8cҷ򖳳v�C�1�Zݤ��N��w�V�Sq3՛vW�}�Vy�>:�3�lσ�R���xx��,�X=�q	}���O9�c��wSq����_Z��g�Ւ��S?Ў��ry]���B��9�w�2�����;H���|��6ภ�o;�f��G�/����<�*	���2�ެe��QWO}���/��0�&R{��#�t8#��N��U}���ؾ�ۼ%��gf��M�}�S��!�����o��F�u���M�y�5��J͠��_�v�Z;x�����o�~~����|������ ʹn�ĵP���Q�����~��-���>��>�Dk(��!����p���~����?}���+]��ۨU���_��z�Ƽ�}7�7�8P:���f�c�<���9�γ>�I��˗_{�jH���^PP�c��&ߎ�vɝ��c˲����4���l�;0�ٜ��{�]a#���=���5��wu:�i#��C}�YϺ�z��G��#R�Ɖ�e���V/'��N�m��8�����廆�WεEwguO䝦��޽O�m�/�ndSoF�|k���:1};v��#SE�~��ߗ�fB���dEo�w��]L��5ﻴ�/�������̈́�Í���$w;�,��F��I�D���-���*��V�?l��?�:��e3T�'�Y&���ug�:u��C�R���Z��{��T�������>^��l�r���vז~�v�m���j��f�l'�8���=�W}KOO��r։�k�~�ҩu��k��:U�՝�ԣ��4}��;jcN�u���N����52ڮS�7챊��0ڙL���3}�y����P��\�mZE����y�6x���Tg�^���^���C��u���"i�!���i��<uwB]�7�1]͋�^�C��۹�=N��d����4�U�y�x�Aߕd�����	��O��~�*�2iދh�m�8�����:>,,�:%>�m�������߻��zk�ƈ>g~t�y�eC��ks���ӕD�O2�)�&��~��h��h��迄��4{c
���}�)Lc2�ޘ����ihmEc��,c"ZSh��ښ�t���T;c�����}w@�,c���Π}�iBC�H{�������3�yk
�Q���#[T�t�1	a@~H4̖�1��0�s��4;c+d������0��(����b6I�5ڷ&�&{c�,����W�!�`x0��bd�'�iBEk��".2�a��i,�2��2�pYӟ�Ć��mMEg�xКDa)���А+������x�(,�k;�nC�_�1�'�0y񾬑.����3�F��`qbyE9��DFkk2�b ?�,i1V��,ƏٵFv��'c�e-�	¢�ٱ°b��x��)s����\y�>�������팰�QNd���SL0|X��_k���F�H(/d��R˗�~�ʺ��1�V�Y,_�=��0�2�`6ɋ��$�V[X^Q|X�ILe�cح0[X��`5�X�D,f,~L��ō��ح�����_�#Lc��VK����SyO��^�8Iʺ��2���_�}a5��*��M�G��X�X=.އ%eѶ�&���,֫�ޕ2�ΙJ;O�ake��-,g��ΩL#"�ci�ꄄ�!{�E��AwC�����mlm��[���\#]+���<(�ٶ�|���z:(؝-�&��)���P�3f���-��Ey����S���zۧ��hX^P���3�H��A�O��d�4��F�r���m�g7:�j�=�]�����S��R����S1;X-� ����61,4�6l�?�Qe�#=��;��A��.���٦a��<�R�ht����<k��0`�[ع�	��,�(t�="�;�!����{@�./���J�A�ΰ�����F�:B��,������'`�h�-�z@�f
����._w؍���'�������mCz>v�����.���B�f���o\�u@�n;6SA���� ��	�zc�7��g�������*�����L��Dz�!|�lS�o�����vzۢ8�Aĳ��f b["�D��;�h�1�r(��v�_���lЃ�n��g��6x���f�p	/��ح��;�{Z��i�Õ�ti ނr�F �	��a��
xl���r��0�)���wgc��	7��np֫ �B�m�`3����n0@�x��V c����72C����-ѿI�$u�X1O:���a�lw���8�M�-:C� @B��_���~
��ˍ��`����;���M&��]�.�ل�^8Ά @s��� ��l��/�6lv�oG-��W����wwl�U���}�Ds͓�c~��|�B��& ���G��6 d���3����|�U�?>�"4�|�\����;�v F�-ͩ �["w�������<`�;��h���,q���Sl�	<L>��<؁��No�34�v	7!4[w��*f+��nl���k;�s,�yl~"L���Lm�=��oO�}�W#��=����"��������38)�zOl`�U�����_���X~�˳r�2�E����ɨ�ŷ�N=���b�,��=c6ՙH������{j�9����M�?�1���c���8W=cS�I�?a�U��J${f�WVW�l���8�0f�=��TO�\�ֿ���W��RV0m�����+����~�1����+#�����R�j�ư��)�f�w1<��_����L����\?[C��ĳ���ǚ�C��Z����u���g����6�ط���o=��,x��������m>���8��ML��3s��h��h���S�-�-���,��6����1�R{���m~�|6�����h��3Z��?��'5����7 ����r��e���%��DK�DK�D�=�?��r�TREE  ����������������}�                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�]	����^T�i�ue�*SB�yJ��)��e���Hu���L�R!"���*d��М�2J���{�snﳞ��~������c���}�޵����{�YjY��R���m��px����N���^�M�&V���?�6�/��Xbv����+31�Ğ�+��f�Y�2����7���~��� :�}6qn�{��'�����6:��8�/N^�0<�*��Í�3�ic�z��1��'��nw�)��,�o�|q���כ5��N�����_&^p���F��?ɫyx7���;\�Sf�қVnm�W�ƀ�i����`�����+Spb����[� n3{׾����pbs2����{'�iv�5o���2[6\��_`g�������N��ys'*��vG ����c�WƟ�;��<?w1;�� �����F�pb]�� ��fM�-��y#�����'�Ծ	���ٞo
oN�N����7�d�|�x��̐��Q����p����̨�v����e�'%����%�6|G�%���vL��t8�?��E'�;��	�_f�ۋ�?4�&�����l)ǻ$�>f�>��Xc��p[����n��2-N�I�
�Q G�m��2������:y���C�Y���$�Ͷ_��dr��I�i�������m����L��)?��eI���!Ĵ8��[9�'��f�\�)�$��C9��@2��NLZf5��'��%M�m.A,��9���v��g$U}���e��6��ے���~1���t����|����B�$�Uf�蜼2��g�B��ۏt5���(N^�{I�x��NB��i�/�גW���E��>�3�$^T��g�G��}'v;&1�
����9����!��5v����B~�|�h��?4,aj�ް����N��D���uWl�E/!� ��}D¨v�w��fw����i �����2�.���R>^r�����P �w^�/�^��U�_?�4�pbux<��R�=��ej�A�*�����np���>ye���e;�ǖ��w �#�!���C�:�ᗘ�$S��dDv�qY���c������|d"��=��/w�&��%����P��������/��mU�)���ǫ2�N�N;і�/��kN��˱�&�anJ�ʭ$ye|���|��W�>�
M�\;C�!�{�+`��|"�	�i�&������I�ėA��ii����#���X[��j�1�F*�4�@?����5F|y:��ϕſ������I	��i=�(����C���R��y>�m�J珿�}������T�������7`���)����O�Q��א�2�/��x���v|��A���o�J^?�%#ۓ<_f�>_p	8���?|kl ��?c�����ތ��C�n �@!���__o�a�� �����������o��C�'��@�3�`����#?��t2�7O$��Oe��p>��;Pb0R��C�6:��P�Ǿ��4��z�$������_K�g���p֋��=�\��&��<��|���|�p�<��X�n �ſl����%��z�2T����B�����.\o�dIv�|pm��,
�߽���z�K�?�5�WfM����G��p=�������;��7Hft��[��X��%���۞����R|+H^O����/�:���ӞO^�����.�x3�O����/�0�2܏�d��I��A$�y����r�k^�?��P��2^/�6��l����5'M֒�D����ɝϹ�Ӣ1�
���q���d���'H������LT�iG���aP~A�1���N��j֋�I��s��;^5���y���*���?�����%�v�f��"��S2_*	V��]�?����������G�tR����b|߀���?�*1_6��s��k�P�������?��ZA�z,�~i�!���_��}'�C��&���A?���uV��Gf�t��M�Р�tv8+��}O`��;�A����G	�Lx�o���7���'zԲ��ڳ��JIy���_����o��M�"�l/>�Ď=��5�a;I��I�fgT����%�嚤�d�����m���QJ��H�N�����:����I��<�$$XϨ������q��]Y�K�j�>��^�I�7�?��|a_tv�������i��-�&B�#������qؚA?�q*j�]���;���a�W�i�ÕD�v8�R>�@�Q�R<3����=��ɰ��5�+{Ou�����|����v��/H�����`͸�����_���#l��/�]@��a�����6���=$����v��_Y-��Ѭ����W����K�h�葩����矸bo}<�������x�z>����~��C���WY���"t=٠b�=%xW[��_!a`��p�����u��~� ����z�-�x�������h���W0o�?�](� ����v�����*��Y�?�5>�/X���W�(��og�T�����^�++��nx��*^/2����Tdc��������"��/�}��zp�?�&E��yh�
��v;Aﯯ� ����3����`�_S���ן�!�&|�W�߰:��7�������S*r;��3�W�� #��`Ͽ�pz�x9��RQř�ߠ :�����_&A���`����t>P�;5�^?CG�D+��^���'_/���M���o��]!�0$oW	&�v���!z��}T��W�����9L���q��w��)�8����~�B�Q�k4?�=ܪ��$�H��z�}2�c]_����|&�7DO2�OR�z�h��_/��O��W�/�����?`E�74�ؼ^�;P���1}=���ߟ3��i�
V�||�`�~�7#~C�YR}&�_�c�H=�oO�O"�����[tx���!�_��~4�|�����8h����W�WS�s�_F+%F����c�x����t>��)X�a����p�כ�z�������OW���z��7�:��_���c,�p�D���u��~��}���W���Դ��z�Y��Bǣ���W#�e�qd>�������Q��#��Կ4�j������}6���^ ��K����������?t~}(X���z?��Q�*�LF�ᡢ'�~���3�<����I|)P�z0���Ǵ�T���=�i�V~��L���-���?<�0�W�{�T���Q|�����)B5~���d����,|��+G�I�n�����`�~��+��)������/߿���7~���>��·������+�&�̾U<������_�G�^�����K�����ｦ���i���y��7Z������4�qT?*�zu������������~�絞���~G���������HZ%�_��O�x���&�i-���+�������(��`���x"�H�g���*�+��`ɯK<��~�i<��({U�'ҫE�y�����O�O�~z�ޡ�N��_�=l�El��Ge~�>�L�@�o����O��S�W�_(?U~-��~�����`�}T/����!���c��\�Ț�֣��k���#��O88��v�Ot<��^2���7��,�?u5_�����V��h�WU;^����S�?�y8������j�E�k��K���,���gx���>=��򵚂��"����c��I>_/��D�ԟe�Ok��D�f��>~?L��΂��}��7�T~��L�II��q�'�!���<n��Ǒ~!��ã<�L緼����?>������'{|��7��9�R�,|�c���<Q��*�w��H=�����_U�Ի�������/�/�����s����S�q��ʷ��x��ǅ<��]]<��9J�:�{�s��ϙ��j?L����/l����{���r?*i���@���e|���N�3����xz��Gt�;=�#�w��Qy~"�-r�f{��r��?��H�U�����L���ڏW�5��=��z��%ҏ�M������E���J\ �@���/up�����_�,��?�������w6c}�/Pˌ����7����@v }�;�q����^&��3�zP�{}����7'I�����`����=����J���Y-�t��_u}b�}�r��Dh����d�t��=&��|��[Ӈ��*I}��׋��
!�/��zP��oU)��#?+G���#��޽W����$��"���}�P��g�&zH'����L����nn<;�)�?���YRϔ���w8l{<T�EK��a���X����$�W�|X�T�݁�/�)��1\����_A����ﭫ���^��PYo7���o��=������wA����3[�7U�~����������}d�j��u؊|��.�a��龯)�����p���s�+��}��:>�g����P�|���zer��N$~��:H��Z�������!�B��υ����D���S��I<l�S��˾^�^�Ǘ���E�/�y��C��&�O
��|gm|��\���e=�Y׈����uF���e<�C�Sa;��x�zR����O��¬d"��T�Z��y�����8Xꯟ=�k ��${9����T�l�&y>{8�gW����T���7�i/"�?�-ye|||���2�?ꏍ��#��m��٫n��c>s(�i�y�k��������P#�_��2���O����r;��n����i_�~����C�?��������֥���[\�sA�2t�	�%>�\�zkr�M�|�J�k6�F���O�:��J��y���|o���
����C(��GN��$���Tg"������1�~�.?�~���ߌ�[�I��֏~�x��c*��d}���/x�@�E/����<���.�@����U�g����� �(�������U���A��C�!���/|���a��
P�~8����%~6`>R�)(����o�d}�ܯ�&��@z��ذ�ɟ�����j�3@�3T?����rۂ�!�����~��~J�jM֟ǡ%��,yeh=_�7�W���o���j"�s��0��`W�=��atE<%���囕�~�O� dj���lx����u���E���T'����{>������ޢ�fz����f�f+�瑿��R�꟡xWO��z�`�#I�m"��T���0��°��Q8�3���������M��1��~�����K��������K����B�_Q����J�g���
\��w��%�'��Bu�p�������Z��Y/�
�~�C8/`H)�������o�?�~3����sz���l�����'��4�SjEzP���|��s⧝��\ذ:��&�>!���G�_/�o�q��Z�3H�gq���￯6ϟ��%}$�36��_]��c���-�p_���x�����4�{�f�����p���x��?��Y)�g��v����fA��������Y��3w���^PC��u�臯s���%��f��@)�z�'m|8�����L��o��z�_y���pq��3�G�B����������_�?u6ħ�^���c!]oI�����/����q������&`��y����a���T���k]���;��8_}��L�!�O�6��z����y�����}1�ذZ�y�G���Ŀޟ�M���j��s3l�B�oN���7P<_�td�[��^n8���Ñb���eA��.I�`!�w�|��U��̗�B�B�������OM���O��B��#>a��|�>?���{�/-G��k���^��P�M�?+�y������]�������{�W��35�_�ez��v%N9M���[�a��z��QǃrP~E������C�t���5��ۂ䕣�mx����؟E%�Wɡ^�BxF��
y��Ә��娞3|����y=[��D|��C(�W��0�G�B��-�~��J�ގ�R%`����KB�E��������������X�F�p�&QY̤̓�̊�~w$�#��r�N�����z���3�ߣ��Q>�����gX��6�0e�?��������H����5�L�-���l(Q|��_�e���}���?'���ϧ6((ށ��<<O�#��3	��Y�J��RYr�]��uP�[���&ߍ����7�K��/g���pE�/yP/�C�����:�rK�Q�%eV��H��9'�w�B��R���m����'�}��v>�s��?0�{��MY�u�|i�����S=8`��ݏ�?�s��[!q�ޑ�_�Æ�1���o��-">�P���v�ď�x��
���R�0$���lh�S}�L�n�>O��g�o�~Wvp8~'�������+8��d�}�z��I~_Hz0�7��M0?(?�iw��'�}�B��)���jH�1�i�Zf+d�&��r�~�N���z�}8�/��9�w����V\���z�Ѐ�:�?= �oZ�~�;P2P�/O��;`C����.\�,��-��P���P_���D^O�"$D��W���׳�����/>i9o���`]�~ρ�Q>���� ���gi>R�'OnՈ��'R���Ǡ���
��30)��:���J���ڦ n�-_0Be�≡Z��,����H��o�ʑ�i�>�^��;���ZA9_U��r=��;Փi�#�4|�����kᖓA���x�����m���A~�<��䕣z� QP>Kml���z�~E��=�!���2�|�G�#N����߲����}����6-'?��D�`]���Y�|�5H餇$�L���7����]Q"�pROYn����>���3`Җ.6G���+����p��Û��%~^ ��gy���z�����[�绗����z�~����@�rT�򏏟W1~���c������"O��5��HIV���x����Y�?���Ù���F�������������(�B��a�U��~Fp<j��ѽ�>���X��Ж��X��?��ď%\���q��z
Ϸ�6����9��IS�#��R2G���%8�D��(mK�P��u��������G�#��'��r^i.�����+h=���/��-�	����O�5��O�)����.���k(5s��r��|+ǳ�"��y����o�}�9R���M���Nɏ�<��E
�|��?�����#2�!�g�o
8���L���\y����y���_�+��dYo<��R��/9�g���G.���H�� �&�#�?Ο��!���Χ�\߭���#m��������cC�F��<-���������( �꯺l�P�4���/���+l��{��Kw��V��w�"=���%�����ϝp2��,�I�@�ks?~���H幫6��8����B��[�ɏ�g��ţ�w���/A,͍ؠ�Q~0<��L8~|?���������ˑB�t��]EP�����F��+�c�x'y�|<�!��z�C����j�`]���z��u����/�s��ο�mKx3�I?2Կ}�P�Ij�|i���|�y>�Q��Y_R=�����>�Pb�E�Nky��Wm��_o����E�w����Ͽ��oH?��9��=��[�[��g�g��^��}�Y����D�'�|��`{z�ȳ�_O=7��q/Z��eU���'������!��MX��Fy~d�����!(���QW�3�/�e1����V����N{@�/�
9ا�^�^y^���6{88O�m'���>O����#����~R���W���K$�,��Ǜ�~�������q;�͗����P���ϝv������;��(v؎�����[vs��H?s��vs���P3گU�{L��R�D�������/������������g��U���=O�05����^�S}�/U��;����|�������~]���r�������󀤇����S��ϟ����/��J}a���=������{�~�
̛�ϣ��=������|}g��8�?���텪�}��v�����D�����<���!:�<�����jX��7=�x�ϧ�G��׏���v����'�7�/�������b��ڠ�/����U�����������K|��o���(X�io�_���Azjj�
����h�h������x�4����L���o �OF����h��#�����`���n������,�1K���<_���|ߟ(��t�I�����������|��W$���o��E�����c�+��F��I�����x��Y�7j�~�w�O�{.z}��������h?�W��a"�����Q|���W>RO������}^���E|���_I�I���q�|U�V��>����$X�k=_��a+��E��]Ǘ��Լޘ6��)�U��zB�?��9��/c���ьM�?�K>��O�����ѓ��Q����`��R��~B�~�:�5�K�\(|,�^�����Ծ���y�`�7�u?�Z?��]�����=��u~J<Y�|O�����v����`�/N��u��w���/��p�#���?⋪w�x)�W~*ף�N����R95����u�j�����A�~r˔oz=2�=�]5�j}��e��ל���cu|e��Q95��R_���-X�m��z=������J����D��D��c+�[=���&��˪/k�����Ͷ���� k����m������_��f�`�W����>������=�~�����
��W��[#�_�������')�魾G�ë~%��]�w�,��^_G���^P�'��/���?H>zg7�����v��?7I}O��x����E�ߤ>yQ��k����ߪ�.���s��7��q4�����X��Ϣ�v�������7�������o�oQ���w���"�K�5�m��k�=Vp[�T=I��_�ь��u�5~����֛��~=��#�t�����:�r�V��|H�=��n������'�{�	[E� �3�����k��`��j�Q�G�4�'���L�t�ϵ���A��~/��{��Q=��J�߁:ߵ�T��|��c"�{����x��s��H������+����gk�8�{5�v��k_���R_�Q~��T�����Kz��
��w<���_����(_��M�]��2���TO�zW��3R�7�q�����~�����%zJ�<~O�wCK��&����_����l�̧�x�E���|n��F�U���E��M��ՂE��A�i�謹�|� ��b�#�@��s�G��_���<�U�`�o��J}�Q���R�E�DO�-��C�_k����o
ݦz��3��K��x��uʇ$���=V������vy��A�p,r&����z�OK���/�!�V����|���c������=ɗ�j�U=C��ggh�O�/��/G���~#�a���*���^ z�$��^�����}s�y�Z��ْo_��RV���Z��Y��c}�*������IEr=��|/��}��U�量�H�o�����`�ߗ'���?%�T��߂�ꃒ���z���.�j�L�W�Z��ד���������](�"t��U�K�����ƿ�¿���=Q�{���+�x����>�i6){Ȕ�C�7z�`?�w�����P�yY����KMM���W~������%��*��F��Wf�?���=��z�\���^�z>�?�>���?؟�Q�_��-n<��*�GS�����(��?�%�?���c�~�����|A��:߿:\���J�;^�Cu��x�f��6�� ��:wM�����ْ���U��>?.������PT�+$��ϟs�_�\��+)~�ڬvp��^ �O�^����� �7δ���
�����b���k�����|�A�6B�J����:���T^�3�l�B�[)��it��2�C�`T_"���x��?:��}�Q���ԑ�gW�z���y���9l�|��/�'�q�鷾��H��+�z�.}���!��~�ǽ�O��/���I�y���ֽK�N�@�Wb��e���!�O2޵�>��F6�??����r�d�'�8�E�^;����?Q�av���������G����5��П��d_�'������?��/����?�)z��'� ���*��|b����;���ϗoR�<�����)����趒�T�����e��k�
|���p��E���!\�m;���G��^,���&��g��A���N��������$.���Z�U-6�������*�2��t�|=��<ot��z�����?2ݛ���� ��{�B��)u�z��R���ϯ7��E��G�o�U�]s��u�~
t�S��<�YG�����]A�1��~�v�|��@�K����WE�����A7�����+��o��~�c�n5��Y��S��Ǔ3��T���W���k�_�~?��uh�(�s^?�Z�]#�\���7.-�A�J����������P�#��6ԂKގxC��f��R)��������b���j7��N�)���
0��?��R��o�YWp��Wt�(?��s#._x;�XGz�٨��xi���d��s��؟����|,G�����������_HY9��P��h�v�oL�Y����C������'�l��WN��-�������5��?r�~9U��=����V��'N��/�5(�K�?P��|}2X�����i��K����A���[#��?��H/�����9Q�糬��E� ��T���k�F����&U喸�ei���?[����ɶ!��o+R������'��C7�Ư���E�S�A����#��O��K����������M�0�ce��A'b��(�s;6��guY�����Q���z�r�����ֻ��O���?�ƿ����O�MHO��Qe1�*ŝVѲn�l�������Ӱ���V�Ǽ�DǇ�������4�������+�����{��������t���!���YO�~��������䕣z�6�_��!Ͽ$��k����Q�����2���r��?��OGI�,���_e?�ι6���O�mj�&x��P�ܴ��:nJ�+	��]��$����� �3	>�A/�4����������ڈg>�ۛ>�L���9�q-�T��d�x��� �b�s/$���߬���-�ǿ������R�MKI��%.���Q���]�te�+ye�~R����-�Ǥ�`�f�~�\�w~ ��O���ْ�/@J\���=��sJ�_��"���Iy�|S���"�������w����/��Z�����l�$�_�����������~-U+�}l��?�C�����?\�󁬷���<��~X���ѿNm��4�?Q=���7����#�����_~�����-BH�;`�%���3��K�x�T�����p������wÛ�T�3`C������7��~D��%yeA"�N!*G?`��r���E��F����[���]�D�r�T��������9೯�n����PO���;<���_ڣ�%�KK�/�	�����e�Z�^�M�GY��ʁx���v�|����3�:�w�i���u������o������ �d�o�~����t�[��*%�����������ހ�P�?.�M�i(�p)�I9X�%���R�[]�8`�$���jۗN0��t?`�_��`~f�$�W����Y+m��,�W�`��s��ҀJ�䟆~��K��@O���~� `�7�3�r��ǡJ�nU��!���q��o
VS��L��w@�/�%���|�	��VJ|!�t�/�
Q3��?�zZAx�3K��[�'~�m�硒��_J�(M��M�R�T����4�/%~�J�'��q����0?h�&�i�(�f�{s��>B ��]�W���G���b֫��-��Ce}��@��x��_8>�s�j�}6�?�/�ѩ^}��HY������ws?�ܲF��f=_� z��V;ܿ��߈Ϣ�El���6�_m����_��� ��5�����}��RzRx��x���6�<�wW����բz֠��u�Q^O�S��ĸ����������H\�gܺ������>���VG��H�Y�������3��߄�����������|����=�D�r���z��X��T�c����?����6ċ>��Z8�R��r��h���H^?z.�O|T3�������#�����C����R?�T������1i �|�)��<{��*�z P��g��%�O��{�+�L���߳e��6*|~,Ƨ8�Y#yI�����Pr���|��HY_�u�盟劮\�����K��@)}�������O�o��wlȗ]\�ڇ���B��e�[���Or<N��#F��%>g��i�����}�'��t�-�P�y=�\�秂�P?�Nο�������(	h�!5e=��^�{p�HO��OO�� �y��+�����Q}��__?}!ϿT��p�%���8�⣡�Y����\o���K�7���M�i��^�#��͡V5T\���o�~��_��@*����_[;\b��L���|��%>c(�/�X:^C����+^+�ۍ�c�O4��
Ȓ�f?~My�=�)H�7Z��FI?�8�3]�2��/��=�_�s����v?9x�=�����/�?����|����CJZ������'����Iw>]�x~eg�1��ߏ�����G���|��y��_�>�a(�C���x�"�늾0�/�3`�y��;��kj�:�xjC�f'f,��%6
l���g{Ï����fV�*a}'��z���U�~��$�M�⟰����U����1e�t��d����y��^�_����|��/�8�~���xaY�/�e��
��(Lqx�,�&`�����wr>��y}�*�z�gY�6I�P]}���k���g�	���@rh�L�G�?֍��"})������Zy��T�)�����w��z�"���>O��V���咿:D�W��a���A֓���I|�֏��~7i�H�����rpx���y�{��0�����x��7�fޟ�D�'P�;5��X/��]��'=��_O�h���������p���)z�����͕�Q,���>��)Փ����m/�����j�y��<�q�<�:D���ϟ�E�!��P�����_;��w�>�����d~�%�y/��z���VY���w��+�A5�}��Y��wRO�y�{�m�ϟ���(���7���W���rY�~���I��>ߢϋj�������|��|�`��`3��������e�|*��/�������>����;�ݏ���װ�>1�������ΐ�K%��)��]v?����D�'P?V]�G�������R��W�"��������������Z@zRj�z}�=\FzPj�������}�M��o��y�?���K��8���׳�9�A�����O���é�z&ڿ�J�_7<��#^o���[-�����k�{wj��������^ŧh�/�?���������G������~"z�����h?�7��Z��1��NM�^�_�η�i=Dj:����_�������z�:��%D�m@c��M�?�ԉG�F�ij�<��Ǻ?��X�m���F���tc��`�w�o�����e�� �_ԓx���lRo?�?�z���I?��x��v�x�@��w�:^�����T��;����W�������ߐ���(^����4�k<�|���h?�[����k|��c�ߢ�ʟ�c&�Ut�����d쿾޶����SS>��`t���
�x�����/�~������������b�_����'|��ůg�~?B�O�(�[4?�,����(�j�U�zp�}�i��E����wz������/џ���t>h|=�4����Y��ou|��������N��Ώ�>��\��a���i�<[��q���i�i$X��/�C����b�j5k���lj�O��j�����k�e��=8�e~�����W���~�/�~���ϧ���^���cݯ%�2������&�R��q<����F�A�S�CS��������~A|��o��p?Շz�4~J|)�� �i���zviu��^���S��Х���%�������XO��������~�==�}�Ǒ���Q��o�%X��ԃ[���/�������~|T?+)���W�W�z����\��q>,�c��Q�#~,�s��[�`�w�j�����������y�_�W�,�8���M���~=|�|�;�w��(_�������>�[����I�>�s�G�����Z������������|<F�g�`�������Q���Ù2�^����O�'ы���X�kԿX��}:�T���w��K�/������-㴾)��CD��0ѣ�G����:_4�h<�z�?�(5���ϗ���|�������ߗ���Z��u��H�'X��y?U?���w����Z?k?E��.�g�*�|�|S�{}�/�_}ڦ��[��X�#���߻P�_��e�}��*?R>�|R���g=����o��S����~]�c�?�߮=�ۉG�.�s��ËToP��k���Q�K?5�}E�/���U��C��.�x�J�՛��<���Ӵ���Գ]%^���C���у���,�Q���E]��Ǒ�I�dn_�oS����������qT����o��~dN�\Oc�_����H?}v���ߤ��!�����T��zB֋[M�?U���w���B������W�y�c�W����=���O�����}E����gϔ�t��c=���R�Q�-�N�����S}Y�W�4�����r�^�F������!��'{+�Q�� ߑ�0���'	_ic/��w��3��v��ԛCK�i��jU�?Sx��0x�wP�����D/���b�_������x���%r?�%�������ל)�����)é��&y���P+�����b7�^�0ɿ>~�#��$��}�g-ѧ_��������~=����w�(�I�mo�7W��c9	 �o�e�>��IϨ^�t@e�+�����g��H��I�`�/�|�������S��_*�������R?-�fn<�?=C���0X����M�J��?������Đ�d���z�ۢWu��O�����3�.��^��'���z�M��'����xՔ��`��O���'��@�o���T"���:ٿb�<s�U�G���C\kE>^K?�Kɗ�|=����k��=c�N���t��z�8яz���]�� B{�o��`M����LB�o���K�|>�!�����:�O$���_���3d�Mg��=�+��h�g��t��K?���E��^����˅�5�~t�S������C����q{�.z}�o�e��X�/�%�������^q��%����p���x	V�x�}���')�'�_O����z���ޝ_�j����e}��6>���z���-	ؠ~�~|o���A������Y?^%_����ؿ�����Eo;�����>R=rf����|7_���[q
4?�j�k6�����G�cʓ^��/�7l�����^\���+���6V�����m1V{R<씼��镢���|�V�|�$�,��t���0~�?PJ|8-��O�=��r����>�T������{����������
������J���=)���g��_���_���P����?%�\��������U���o$�}+�Nj-��	�>�-�ٖ���I}(��Tx~S���������7�d�x�[��z�7φr�i�xxv�8����g���<�fX�C�R^���d��+�vC5�U���W����ҟ����&տ�پ��t��]� ��!�d��]�œ�����KI�I[�^_�V�_�|�����䕥������C�>�~{�_į�����N6��ߺv[�����D)�	+���z~��k�w�Aw��K�zBS�O=y}T:(~~��d��޲���+��VLa��(U��Üu/��"�G�%{{������?9ԊR�������^��p�oa�-�c�l��ǰZ�����&�F}FzB��7I�s��������6BIvY���^o���[��E|��%�w��YݭO8��p���MP󬏟?�~5�q Ο�ǭϒ�^���/���Fj��ˋ4U�?�j�K�5�W8���u/��L?J���x~��s(����Nu\�����(Οg`�G̀q�$��!�m.���e��4��l������e0?h|Q*��(��K
x}vC����)5���mR��c[�z��+Jg�?�5�����p��b���j��Z���/�ζ4|~(���&Ba���r������� :~U����_�r���1 �f=_�D�K���_@���lHɞ�����(a)�"�e�߯�Z\�����KB�R��rKK[B��E������o8M��u)�?� �s��~_bu
�3Rav}������<�O/Fw����������|���GoƖ� ��Ţ�ۀ�a�+��ا�T?���C�����!����B��=���sD�9���i�})�(`�!�;܋�c&����I^ET?]
������T��Z���P�;�@֏���w��x�Fj/��r�����!�Q=�C���d��:����I�%�؊(�uEJ&>jHQ�����Z��i��.�0S|� š����3��"�O�S��%��(��T�&�����T_��"�>l��&�c�����?��B �7\lHd��e}]o��?��J^E�Oa�0%�N���bP -��!�P}g�w4���O�O!�o����Q]���|�����JQ������	���ٲ�Ǆ7ӯ^���S<�롚a�t���j��}e����3��e?�����A��������A����[]D��
��%��p�r���(��'-���H�4ޫe?�BP�?���p�Ns�!����(a*����ϧq��,O� �=��%�W�|��ր�׮���Rgљ��;/�~�Z �餈��p�j&�;��ܰ�*�45S��(�?���?)��W��)_߅�B56�g�0������[�맷%�jk�&C�jk�	'��d��~<��5�<����F�(�k���6Cx}�i��.`CH��4P|��(��5���2�;�O�f��3}[���YQ����Ǐ��>�_����MH#E����3vI/7�1k�_����b�۞����k e�Bz+��=K�����YB=��%���`���Hi���,�ߗ�+�����o��~���*���4lE��n,�5�b�Y���ά���q���5Ǔ�1����+�|h���oz1��Ő������\���O��~'S����^�����|S�� ZS=�Y�g������!|ex���UD|� I���v�/~ �yx�*z1�P��0�8��Mr��kw�7�[M��@�(~��Snij�0��WJ���_�P���\tz������|�k]0Qo��E�KJ ʿ&����)�����3O���� �W�+AV�|�������)L�`��!}�P�@-��3�-������y���(�@�+��j�����pW�?��T.)���%���<^m����OH�&�~�w�|����$���/��s��g<�T0\G�Oя�q�}�?�c�"���~)ϰޣ8|�"P �,:����m<�.G����ɫ����������j��7���-?�����P��pʟ�4|�������?P��k��O�������
l��PL-������n����G�z`R?�'�?֒��{�?8�r����P�����c6�-��΋�'��Kz�d�d;@�}(�s�矀�_�wEl�?��'������x'��jl�O���_�|��HS��K^R��'�Q�`�0���/7P[������{�}��Jɫ��Oޓ�����zzA�%���WD�Ԑ/�x�D��j�X�To�]¿��G�T�h�����׃��8ԗt�H�G���G�z�)���_����)�[�Wy���6��3�������t;F�R���y���pY�?���)�6��~��Nw>��%���<�v��d�;|�_�ٽ���p�R��M/R�
)��7�^��5�<E��^﷪�'��_���t�e��`}�w����J=��HY4A��/��~��6���)yy�u��Ӛ63���`�?a�IO3�O⫆��L ��$m�,�_>���~K��$/:����U�_Zq�=!��qHI����\-�=(�ӳ�W������:��Ӹ�I����[[�[�V�SW���{.vp<�3�|���#���֏��N���~���_������Y�������7�>�
>�Α�!6��qk7�p�z��������5�y�`���F֋O��k�-��c������c��c������_��>�Ϣ�%n��f���{x��wm���StY}�[��������_��G&��]��p�߭�v�I�^����z�����_0A��/r��=���i�{�������ڨ��5���9R�߭�|nsGJ��H���ꟍ}���\�RO�T�[���;m�䟏���S�7j��}s�=ⷭ��/����n��٥���-������񵃏XW�y��Ն���?_������p�w��~��2��y7=���X?���بߗ�׷�z��"9g>��j�0���Q�������j�?��O��ݏwt�c�^���=�M���eE��s?��I���W,�wW??��z;���@|65_Oīj$��+�)ڟ��kl�����.|���y�=o��S��ǋ�ylM}~����|&�z?P��I�[��/�Q�?���#<^����0�E4����W��|I�I���~�����S� ��K�2�^�_E|-ڟD�q��������ҝ�k�+X�������~ҿ��=����=!:���#�oS���,�r<�/����F����_���m������^_����/�>+�.����ł�p���ǿ�������cћ���$߼��U����W���E����V���j�W#~���h>Ή?D�A���>�?t�xK�jj꿤���}���%�D|����t>���`�~�a������L����﭂5�xn���ׯ�!m����e<^��u�{}.>^��K+_��?�����!ʳ�^�D76�_��o�z}������KV���1#�,5_�������k4��(}H����LM�_��'E�?�k�WH����=#�'�G��n�|�����"��c}_��@pg��Z�Q?֯�����X��G����{b��x�t�X�/������4��K�����G����
��N����	���h�uy^#�_4�ؔ����#��R;D����<���b�Z�{}1��7j���.�u���+z?��F�_X�ä����_P�-�-ݏ���<��E�?Zp���>���O���x�X��o�>��()��z���'�:���j~{O������5�	�W=�v�ǲ~.ί�o�=+�O���m��c�}N�{4>���#�N�oyx�_������~�|�Ealʟ��=\�룂�����6+_j!د'�����|��H�w��okK}�P�ǋ4~�^��c�E����GcT_:N�͂%������W����������O���W�~����7��K���`��Su������������E���W�t�(�x���t���55�3^P�@�-�ߢ����n/X�ͯ�z\K��O��o�zS�S�_��=��M�ƿ<������?�7��:^���פ:L��Roh?|��o���p��=��-X���_����*~|��^q�`���x�K����>�P�bU������a��G�_��U2�(�X�+��C�펚�Ŀ�>^���K5_j<���A�cS���/�/�]��_��U�W=O�iG�W�O��>H���/���O?�륬���?��~}1�z��{2��K��]�Eo��V��A����Eo�\��/�X���x�E��h�o	�z�r�Ǫ��8��O��R�K_�~�b���v��U���%��'��H�?Q� �Gu�]5�j��~�5��k~�|#�5���Wh~�~�����'��������J<A�V��D��u�����I�z]��ӵ���*�o���������)zJ��ͧ���2�Oi� �N�����)ߕ��5�uW��Ǘ�wAg����Z
�#����y��H|�M��l�^�'d&�%�x����G��u�oo�|���;V��ܾ,��1�����OI�]����r�꒏ά(�L?�?K��ҍ��TT�a)���%�z$�?�������%/y~/+��4Y�7}�[��}�{V��F��ݰ���h0?`C��m�����
������L{�}��+0L.��}����_�D�-��''|{w��͖~�I�ީh������$.��?-�׶{�A�y��.��W��n������>_1���������r�G��3V�o�n������ě�����px������~�x��+$�7{E��g�_�S�)d=אָ�w�v�����o���'��*��W��^���k�����~�P��3¿v������Y,E����]�׎}%���N�Ɲ���};~��=���z���;|_E��/(������5ٚ��Y���BGw���d���ը�L���k��T�?���H�ه���~SM�߫/��t�_UQM�G���}w������Ϗ��Ɓ��`�o>���C�<9_����(�A�f�>���#�{C��[��M�����݊���N��>
�sz�pw{$�OB�^K瓺��=e����<������ד���}aK��Ft'����g��+n��gc>�0B]��ߖ���y?�5P�I��T)��a���3�p��醀j��7��n�~���Zt���"��_�������֣;O��/�N���]��J��4�������~��������Mc*���M#����%_���"�Kq��^����AI~YK�)�~|>.��Yo���"�����y~��˵x��M�4~&/~��I��z��xr��kIO ������J��z)�{��@݊<�8G�Z��^����QJ��M%J������y.���ty~��5��0F��c_�z�#y=Q)Ο�uZ��A����h�h0ͧ���X!zmW�?�ǔO�:���!?����|�+i<q�����＜���9`H?E%�������`�#]R{Q���c�����ۏ"P�J���O�H�1��7O�>�z�o���Ǐ�j��BJ��b�� �|=5���;�V|���A�x�?��{HO~!�K�w�>�x���JR���ֿ�@}�k��FR��������D�"�g(��P�w������.��
�E}B��H��/Dk�My�����Z�ߩ��{�W5�������!4��A�d���<�8?��=��DcޯŰ���_���>��������ZSx��F�4h���Ov�|4�f���?,��Vm������6��1(>����o�1�:l������ZZ����'�c6�zy���_���Z�i���~=�y*�����Q9��{�����9>�n0�(=$�m��,��C��⃀���(����|1���.�nQv�ᢟ�������0�E�/��9&�j£N���?��^����oN��7J�t��2���iKmn��F��vpx��hM������ǳ�J>:~��%�w�'���U+|��eJ�_wٿ�i�?jV�L
o�����VK����C���՛�.E��C|Ѱ���_���p�j�~��)ux;������d��7d}��܏��L�>����	j�z�o�$��~?Y~���/�c��C�/���[���V�����Lzi�l�+^?hdχ�WB=P��Ml7��_��:���2�0Z��i$r8U��OE}=,`��<�ϱ���c������B�w%��������9)���$Y�ǛQ���ѿc<(�vJ^y��ϐ����?���N�8�<Տ-�H_2��h꽣���4���C�3�%l�[�p��BO�ܞ��T_X��Re��_n	�(���X�oi<�ӱ� ��y�u��j�~�3�1�P�<��l�z�^?�A}�Xn	��<�O?=�9\�wG>|5`P�_���&ֳK0��_!�/W���ذ����$�>pJ婾xj�ĀS�0�_���B�?S���UmD�\�ϣ,�W��P����4"t���6���Pl�?P
���ZvPoɿ�)R0��ǒW���菃n��Jzѩ(���^
��s�"T��ʙN�2;O��|��Q���I~F��x44y�>�)��5؁���c�^$~����!��~�n���spA��&������G��n�N��M�>=>]�(������Z���)$}&��ϣ��$���Q�_�|L|)��:a���V�S=��{�fN�������_3mp��Ğ<��������n �Q�j�m���ME�`��~�Wb<�?�~����$,p�-����������5��]���L�!��$��彿�*�=�oO��sÛ�y�k#�~>�����z_!�i(��b�_)��}N8~1��g��<峻p|?���;��_YH�-�T���Yzкp���+$LC�s���?�'��XMD���䕯���}�ܘ���@Ŀ@��^?o)��|�G��)�>j���c�'���� #e�����ǯV�A�`�|!�OM�n������g�O����>K��:�������n˿���i5O��@i<����A��6�R?� �I�{��{`8~Bo/$} ����5����i���S������ҳ��1��{>��wP��竛d��f��ui���X~���K�ްE(��GHT����>ߴ��H�s��%8���26�z�K8��C�#��%�&`�KOux$�3�1������_�a��s�j[��.`��MHy��y��8�������~>)����B�Vj��z$�f'�@�[Oy>�%����~�+����^�~�n�s���(�$����;�ބk�A�����'0P����1�7�����ty^v-Ͽ�XAz)BC��������g�C�/PJ�lЏ|�\��J��WN^y�#�tU�^Ðw��}.�h���z����C|�z��䕇��Q�߿���F�K��(��������G&ʭ)���)�B9���N�a<����71�y$�`��nz+��V`�7�~)q�៟�^��,Շ�꼯w����ud=��W��h�#��h����5���@�'��7y�}�j)���3� .@ztZ��|�A��'��Z� ��Aޏ��~�=��l��K����z�0�I�6��ǣ��&�S>7�������߆��jx�]��������K�#��|�T��5M���U��qv�(=��\,��C�y����am�;X��r�s����&��H�y�'C���p�����.�$�`���>�ٝO��:3L8מ���ݿ�l�8�P{�_��>߽+��Oُ��i_��[@�����>gPg����>H��TO��Uw�d?ϩm�fh���\%���O�z�����w��zz￱Ώ���EtVI~?�:�S�O�?a#��8K�G_�|�	����\�B���oY�p��x���|��/�s��� �[n������k�-���C���L�#??ۤ�,���7k9����~��o��c�yΜ��;�e�z��ÿY�p�y|�i�����?�\�a-?/q�V�0H~�o�������#��/ϯ����<R��7�������m�S/��e��"�/fMU��d�R?������۟�W��?��I����ޟ*J�=Oy�ח�.�`E���}@��c����ח�QϏ����R������U�~���������������߭���t�|�_��z�t?����Sd�Z�/2,9����A�����$����N&=ʰ��_���?�u��U^�k'�_K�߻A����'�?��v'��a�/�O^g��<P~h�<?������~�}b/�Ϸ�����q�z��h��_�����C��h��[`�����-�Q^6�7R���=?�lX�A6E/�F��G����;�_��>�_����w�~l~iu=_��!�_��S�=��/����6��+�~���u���$�� �󘞯�_�E��D���|l��~__�x߷k�W����|����Ǻ?���+y\*������������Gz[j�>���YTO���C�_��_{�-���u>��a��R?F��;������Ҥ�&��m�O�~�^_�->^�z�^������d�F�?��{�.鳩�z"�_���I|��S���h<u�o���<���U����E�/�I�����|�����?�����,��w����,fz�[�_�LO��
���%>L��L�:�2?�{�����x?<��`c��	��3���~Vx�|��e`55�Q'5�U$��x+��jF��6P����^����#}8�M�5_�*����Gu�~q<� 2�i|����e���&�̇��u~At`����A����o�~E�����A�3�_����z��/��V�-�Po��>�5їT/�ߗ����E�M��C�o�~�~P����O���|*�E��9��)�?گ�&�jz�&��`9�E:��j~��.zPt�ڂO<A��c�����0��`�G�74��)X�\�O��s�w�5�7��E�����G��i|����4���S�]Y/������5�H=���E���Z��7�4>i}*����ƏC5^k�=�:�>4�������ԣ}=��}=��ˬ�QG���2����x�(X�kg���~j�?������E�����N��`�R��������S��q�虶C����OI}�|]���oE��Z�������Gy�Y�g��_�cs��z���Q<�������G���0�����Y��!���(���6��q��*Z�K~�V�������	��׋��[�_􇉚?�	�������7w�`�~����8ʿ	��v�^��_�	�y������5?��p�)G�/z���گ�x��ç����k?��������I�Z�������������y��k<P>Y�a[�o����_���P>���+��qo$5>����vE�x����\����t����#��L��ƒ���P��٢�G�����V���r?��z��Z
�~�ģ�:>:���i<:N�ﮂ��{��m+z\�g��#����5��~�c�/(�Y��~ؤ����w�$~O�|�����Z�nQ�W'�䧆r�a�ϗ
��J��z�z>��?F�_���;ї*��X��=��7���,Q?w���ە��xH<}����To�>S��Z艹&����W?(_�z[��c{{<U�����J�@�/����)��5R�D�F�/%��1��U�}m?���i���#�`�U?������ǽ'��۪G�~t��ǘ�<��ꩉ���ԗ��y�?��ϒ뛬�����K���֟��>9L��@���	:�?����]~�p����^��ͷ�
�t�#�_>_O�c���]K��<��k����K<<O�߽�o��E�{G��)�y�;�o=�&�����Q�s'��ʧ�����]��#����㯔oi�G��Z�w[��6V�A�����&�c���M��3e���/q���Yե�9���`<�A�S?��CSY��)��{>���v�����=i�8�k e]����R?/����٤�!����5P��޼Pb_�&����E��j�ur��=@�k��q��H|�,������	���V�m���=��o�h���4�O��|��tSu6чΕ��
���@��O���5^h�����n����_��7������~�.�w>��x.��g�x��J���~�N;lu}h��;�����CY/�������R��r��/�~Ly~�?��#�?���K��~º�:F��w���U����jn���=vN��9�+����܉�~���7����y�;���m��DϘ�������B���A�q���:���o�~}���Χ�w�/Q��Yp�{�/d���Q���ҩ�����7��r�A]���{�bY����s�ݦ�8�,���Z�{J=r�R�t���c���ge����<���#Y��O����T�mO__�O75�\�K�+����Ţ�ԑ�M�M��AM
w������XR���pvx3�4�W�"z}����Z�j���ko��5�sZ�����!~�x��Q���OB��{�p���y��������߃����|T����T��.��<��w�F7�>*%��������֓^�R<_���M*��2�SKN��ǯY�>h0��w��&>���G�~ڞ���@M�zT=O��qT��β��P�e��NK���׏n`=�:�렀�y��R����y.	���Y�J����t�$.\H�LJ�|}�7���_��Ո��@����a��Yo��纣Kן�s}<���������E/h������+�g�E����r_����%���x@�G���aJ�u�j�����1J��׋�z�o8����~�� �=�|D����P#��"5���me��o�y�>x��܀;'���'���gǿ���z�4�R��D��T�wD�H�vtC�_�P��3��?P���\O�����F��8�)��l��R������-��.�N�����\!a�wc������ᔉ�7���,Hf(�1|=;�nQ��R��׏6���omH8��rT����Q�MCԾdH������B�ր?�-������f�)�����{J��ɾ���#�(����3���*��QDAv0m�l��I�g�ŵ�-���T�zuf,�%*%Iű\�\rt�I�f�FQ1��5B\�+*���8��^������y�_���|�||������9�z����G������
I��T�O�|����?�v������0D�i�x�Ǘ#��:����_6u��'c�秎C#�Gm7�����������q��5����H[�9D��x�}����ǁ!�p��?���/i�W�<w����=����(�����?����S���gR�+R��N����s9�W��y�w ����.��Q�,�A�y'�W>��N3J��D�3��Q*�����RĐy�B<��k��;�D ���<V�}f?%~8��A췅���m�)�%^ߖ�n?�vH}�L������V��$c)�����x�{����6��i���<������GX�*����C��s�>>M���l�\�-%��x��fտ<����'"]��c0����4~�e��H�?��N��\+-���B�!o�t0�����qq�~o��/z{,$���t�O|�ٳ�G��������oΈ��3�}-D��H�o}��0:�gZ�hNG�7�p䞨���ǳ�e�w�ԛ�|{$��F���,���9�L�����������|�I�o�j>_��w����]�O%ްP-����q�8��&�ˑ��㣐��v���T|_�O�[����,D�x,�j�į��;�I�s��f�R�fY,%�vD�?���w��������JG����mo��n�k&�x�)�Y{J�c/3���:d>��ѻ�_������|z|hC�y����<�'�!�~�-��,_��77>-�T�g���Q�-�$?
f_lRĶ�������Z�0�x�˗��5i�(��MWGz��#�;��������������I��c��#��^v�������7ӗٟo�)�}��L��󱖿�iK ��a�}S�o��W2�f����>�TrA��n!�̨�-D��o]��Q�W<n�T��w-Ē���]%����"�`���y�����MY�GK�L�[��U��`�KⱵ� ���ב��w�r�Gg�=�Z�{�?�F:����;�}gY>(���ʙ�ρv:@�?X�C���r��$�S/����ߜHo��X�� ��w�wF�fI$�6�|}sF��G��;8���'��+��)�_&���\����F��`�[�'o_9o������?����'�W�� ���3?~��r�/���,4Ϯ�t0K��dT$9�m��7ɇ����_�~,7��j.^,��_Y!���);�$��`�Ҝ̺�O��M⿋��,>��w�~���-�}�R[��H����׿����C��M⿋�O��	s���_����޾I��"��$���c��x=�1����]&�T���������H�d����y<2�//F��nͷ�[!xsň�����ݏx��S�=[?��E:oC0�~�󯟕`$�4U�,	�mO��N��w����Jq����AW�����-�����Cl�p��O5_x�����f�#=�R<�O�	?���x��M���?��t������i�/ϙ����v��?���w�y�5��~f:;+�������Zߘm.W��i�O&�#��y�Y����K���
�a�/y���ȩV���ɺf�M&t�������9��O�Eڠ��7�\��������U���L�;ؕ�^�>.���f.K���O����~�yz��V:2ҽ��O��Q��o�l�H���Z�g���Y���z�Ɉ_ߛ[�������6���1?��g�ŏ�M�3q��wS���d�6��2+"�v�a�����tX|h�X��_�?2��{����-X�}D�O6yim2_o���F嵋M!����'��L%v�Q��_o�E쟥F�����}�~/���?Z)4��!�w"~�Yן�5���H���d}9�����?t�|B��"~����珺~�I����O��O��~;R��h%o�w�}��oğ���9�B�s"]�|�>�o	֧��M���tO��`!�|�j�ݣ2_������d&�V���U����%�5UD��5�߷����[=C�Y�3��v��t����ozX|:8>��:� (�Ѩ������ME��e�b�e��!ab���N��Ӻ��g5��տ�-�����+��~��F����e8���r�缿]vud�0���}�4��0W��/�!�����J�.�-���d�]�����R2��|�|m��}�[�����W�������E��6���M�����`��
�_���}>-�o0�z�����}G?������I�|�w�}�#���!���Ó��?��-���[���D�������A��$�=�z� ��4���B"���6>��R"�/E�wZ�N�_�;◞j����7seY��oǢ~���y��$���L�`)��?V�[�}�}g�|���u�6�����ڜ�s���F8&�����ڙ���R:?����u�]��e1ב�u�~����h;�թ�#/���8��{�ϗ®�_�����(G'�����	�~�`!��_y���}���zZRA?	����E>�铬���29_�U������/��$0�{���$_*�i{y{3��sa?l�%��v\���J�"�����,��������s0����.��wx��E}�1�?�s���������П�r>��Pw�ov5��u<�̊ر���
��]���޾�#��������?�;ߟ�����?�����C$�|.����~�`;�.V2�w������:��q�i<�<��[�`��,�����Jo�/�s������o���qr�ΐgrǉ���7��N������gy������������R�oܑ�׽h�? �hI�6+�j��i�J��Ϗ����/���͞N*@����n�E�hȏ��@�T�v��GL	�q��+h���ϋF��uO�������^\4_O�s'���`z�7�����ڨ�>��|����K��!�x��w����-A��~W�?���/��#��q�'�C�w�<��,�?E��pr?��T���� �~����!�
��۰?�����N������ߓ?�#_N�g�����&���o�'h�7������o>^H�CY��A�x%�O����j/&��q��̬����x�%�yLbo�o���}���O��O�� �oO'��_�֓{�"�6��A��Z�d����[4�{��>�E{��ПX�@�Է�y1^��O�w��Q_�_ē��,��!���F��������:�b�����O�ώ�|%�!6
4�9ʓ�I�C����� ��4�]��K�a��ׇ�|:�
���j������h��U�}~���t����;i��<Y��}�,����'�	���Ќ�������4���W�}F�����{�-���zdR/���鳞N�5��I|Ey0ޠ��^���O:���u/�;�ޯ�cƟ͠��ki/O�>0���'��r5�A�/����N��R���s�ў����l[�r��{�ߓ���bI���g������c��>���[� �����<��_K�c>D�zPgМ�@3~A����\_/K�9�◉�oN -�}EC~9���8�ׯO�l�6��??|�|����$���������_�?a>��I}�X�J�7�́����=����/{:��$ڇ=y��o)�~���XH��~E��"�1���zpr�>��-����a����m�pO'�j��	O^w��y_U2���,��E#����7�t2��ߠ�#io9�����ϲ߯h���=o�toc���竞��K��}ѓ;�����^���_�����r���ױ���z�������y�S��>q�ÿ���;Y�c���񎞜��������z�߯��/�O��,h���0~g>I�O>�z1��o��p�7�?׳�v��Ӂ�v��}Z�D��}����3����~�{y�����0LC�pԟ<��P��	�CY�G|�|���<�!���G��+|���3����|��/��z>⭱�׮���o��!�>��c<�������7��>����w� ~;����=M������Yog~
{�]�{�O�~r��aog�?�}���������>ȇ.E��v�ǃF|v3��A��ߎ�d/��?��^���0�c��t>#���+��4���Y��;`}t*�g�K��{3��ioY�D=�4����X?D��r�s��x��%��I��~|_ƏПq�ߙC<����G������#A?�ƹ����]��E>��?��Z��ۑ�'��_σ����]��?}
��y���\�����&Ǔ��qk��4뻜ϧ�|�Y�O�>30�x�>��Qz�/o�r��w�#?�7b��n�c=�:_���/�\�������dWF:�nOoV��m���V�'Y(��z�ǰ�������^f��~=�H���T?�'��<>'��V���]�q��c_�7w�|����EOw�ӟF>�e�wb}���?Q���A�~7��;�1�2L@�5ʓ���z�+Y�@=�t؃�z�X�䯨'^��ӷ��3~�}�c��'�����:����簾4���a{)�U~��IX/��׵����}�~�3Ά�z��Ǧ�|�C�NG/�z��O�ɯW���)z_�Ev���JC��7�p�u*�� ��'�|>��pI�{���g�j��H�}�ד.���i9�s|=�а���%XO:��?W���K���Ez��j�}'�؆"���T�_����^y�9�*�����~?�{t�[>�7��/T��}��
=���e�2�Jd�������0o,����5G:ؔ������L>��1�?}���~�YG�����{1���z�{#?���������;0����S0Z�O~�u�l���ē���B_�.��'�{��S�$��V|=���'o/}	�P_OG��������Z/�#�wV�����]�/�+7G�^%�=��?a�g\i]��H;?����������f��������p��Q��WM�%߳P �v���yZXa��&����ݰ��9=��UD_��2�����t�7�������>��~G�w/���j�q���v[�=��K�?u��$��p->���a��~���n����{"l�ܿ��z��b뢌����?r�e�~}�k�� �j��D~E*��7�c}�=���Yk��X�!�����^~����ꂼ�-%���0���������w��_���\)�l��tO�;�o����6��t�?�F:�����5��e١��ԙ�O���7��s��?�l
���B2��c���E����c"}T��y{�;����K�Z5U�a*��?c�z�`�?I�m����۽�<�W�yY�'�c�,�i�x~�#��灺�"�b�J<{���S�K���g�~ş���v�gg��E����;��2�}m�F���3��3��N���z��SVC����韶�b�s�1�V=���/?uﳟ꿅���g��_����[�g�,�����z��������?��t�&���Z��SL���u�o�ɱ�����)�a>B���g�������a��O��sN	��_dSH악��ϯ�����u��}6�"+mg�p���'��?Y����?���3��<͇���CbO͔d�C��K�i�������;��_�-ҧ�Jx�w��_��������?R�z��8���)'�w��&����`.�����?�OK|hK#��E�6R��[ݗ|�Je�?����˚?�h�e+Z�ke##���ف��@�O�փL�S0�������'̄��X�LUp�X�_<^�/�m�{D|xA�S���N��'��mz�#f�GŇ���`�G�����|Z������X��S{u�]y*�mS?�x"�n�a�~2�<��l�b?mh�#���?'i=����"]�,�w�K���0տ���MO�|=�V�O�k���vO��4�������{I�1��$�����G:�yg?����[`&T�����?G��M7{*����}�����U���{�ɟ
V�_�
�\u���z"��/��G��m�׷��o�Gzf�v��Ю��o���<�zv'�W���c�1v��v�ϻ�����ҕ��������o��'~{��ya���?x|��a����V����H�/㟇���
���Zmt�b'ǿ��?wKU~ڭ��j ��C�����5������R����;���<�R��������^����d�P�������[�R�=U~�iyM������@���ſ�����8�k�e�����@����?o����u��)u��U������[�i_VO�?y�>vAƫ�uA��S|w=���>]K�b��wS��'�����xg?Z`?�����o��<_�S	��]u�����������qο���k�"�����tW�:�+���������'j��غ������ۣ��?�����>��������k�ח��e�����on_M���w��yE�5�o�ǯ�3����
��`)��oyn�J�G�]U~-���W�~�n��ԛ���������%�?����Ǡ�5◞�wV|�<��	��V�w!~;9x��t�tV�=k��Y؂����	��|�_��g���ߝ�֟�݀]��%�������������O��_?^���_2�����>��5�o�d�d���C��mՂ����u��/�_�C�����]Pb�z �B�f�ȟ���������ُ�`�6���Q�߅�Ŗ� ?���c���аN~�������ů�BX��_��-g��d�S��L��Ǐ��v:~s��'�����,�~��h��B����T�������﬐����7Ͽ_*�?����J���)��7~�?.��������ƿ���/?�߶*��пo�D~�C����A~������|
�ȏ��*}��=>H�o�G�������|�K����rV���u���,~�?�8~��Χ��/����N������(�NN�Mh����n�'C�n	��Y���������`��Q�5�/�1�)�Z��!�����������MP_~ۢ�s��������o�����K�/ �8�RI�����_��}��E� �oP����;&ϿU�5�g]�!�?��G}�Q]����ǟԿe:~�B�W��w��a�/5��O'���������_ޞ��`�0�����9��#�5�_>�*�_�?sT~y�� ꟟��w�W�f$�����	�>�;�����	%�����w����R���{hO�Z�ȇ��%��������?� �	��K��o�~2��?�gQ��׿���|d�;�>/����%�w�%�_�%x��+���������/�Ϧ�H����1���y�[���B���������K�O)>����m��{<�;y��x���@�K��K�_�o��+��6�o��!�����3����ĳ?�����V�tE|�����H�'>����(��?�@��'�y���x������KJ����x��������%�K�kV8r��ئ3m+��?�s���?~%�_������-wd)~ ޿*���rЛ�4�G}��[T¿D~U�����7ȿ��I�A���?�O�e������F��pde|e���ЛY~�ߟ�op�6�oX��7�%��������8D"�������7�ot�J�J���/]Q~�x_	�o/G����3�X��2<߿��c�Ӱ���%�O⏒���kX�V82ŗ�?ţ~P�(�͋/�_J�����[_*?�_���!?Gnr<�wR����p�{�A|��77���R�+�_�����1}����Q��O�g��Ϗo����x�_����k[�����ȏ�o%��'�Ci�7�����'�F�+<]�O�_E�I�%�K�%�O����ot��_��6�~������d���?���Yu����oo�7�g���/��s�_��kO���o�?����W�~p��*���*�_}��2����E�<��N�	�c�����m�Ge�Dq~�˟�����Y8�������st�݅��oq���g(ޮ�����{x���J��+�� ����^(�?����� ��d�˼$�"�����j����*���q����O�~>�!��h?0�ܿ�8���J�����-���s��-<?��u�w��'��C��<?D��^�w�����k�?�����w������1����/?�ߥz~b;?!�J�{�����������W�E��O��'9^_����[Cx�d�����	�Ԙ?<� �Z"?��I�oj����9��G��G����4�?�_��y��s���g��H���`��39����σ��������.��P����?v�o@�R���?���??����??b�O����Ý���?1��;�+�������늿��j���V�t���G!?��u�?7�r*����_���8w�oAn?�����?w��8�Xc����O����oߧ8?����Ti^��?�_���;����O�{�{��[�����x�o)���A��'��W�X�g�#7~���������On�������5���w�_����������'޿�7���[��ۭ!�����t����Hw-�cF�����t����_!�����t�b�"���Y}����S���������G�x���?W�?��S�����/	��8zh��"�9)��_����/�T�m������b�D:���e����/���:���������+����{�����p�=i�K��D~����_q�����/����_��K�ȯ_�D:�~�]}���z�?ҡ����������B����_�ۥ8i�%��N�����?�����ˏ���/�#�������ȏ�'���������*՟(�������?wJ����|����U�Zh��k�xw�h>_��S5�_���������ȏ��ݿ����%��`����U��Z������P�Bx*?�g����<��Y�������W�`���ˏ�����KE~������������������ږ����.~U�o���?�3���|��_��[��z�!�ᭊo��d��5�o.>��W%�u}/Zs������Bǯ=Xi�s�y�u��%]����㛋�G��U	�-ǿ9�?�
����������xG����	�\|>�ůJ�%�+ŷ%�������Ǘ�O	�Q��o��+�|���[�Y�*�/~W����7���o �Q�[��oؓ���ց��F�_����������w�7����*�Q��o��ok|���-��U�F{�����%�7��'�'���u�ߨ��/~� �Q��������jЕ����I��75�@�"�*���͍��x�[8��&�t�u����J�|�����9�@��9i>��']��U�KƏ�O�W�'t�?y^Fw��<'��U���[$O�y	]�?Wœ������np�67��77>�����o�U<W�?Wœ��қ��U�	������o����߿���������{��Q�[;������UǏ������IW��q��'t;㫾?��#��etޑ��2zk��qU<��#����*�tޑ��2�*����Iw��</�;��L���U�|�����xkÓ�������t����o�@�ف߲��?�Л���+=x�����������=���Ʉ��<i�e���[>�@5|���O�79�����������O>O�_���?�G������[�Y���&���-�|�t	��_s��O����G���&Ǘ���_i����G:l ���7�/ŗ���9������ߖ�%x�=�~�7���
����u��J����6��7����׵���.~U��"�?�-ߨ��Ŀ��|��_��U~�)�������/����t-�m9~ᭊo��d�𱽥����#]���n���ȿT�ڲ�ak��?�&MTREE  �����������������                               �f	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
�Q�_��@,.�bs&7�0�J�&�\�l�A�M&d0��d1�ߎ�|���|���==O2�C��� -�<yM�E�)&�9Wde��5e1�8�
�Y\P�-��lYĘ��*�ea�C_vE^Sa��!�@��Aw�#y͆E�=ά7K�e��51vx&?�~a��ӟ�9@�Gr���.V�.^p#����Gx����_��;	���pV�.j_'��hTREE  �����������������                                       �{	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    [x	     S          +         �                   �|	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       '�7�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �l|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      ('     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ISR;OCHK    ��	            +        _Netcdf4Dimid                U��nOCHK    ˇ	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint y��3OCHK    K�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �C�OCHK    ��	     �       +        _Netcdf4Dimid                ���� A   �a�                              x^���A���k���V�4
����B��J���H��D�5�+����ͅd~7���|��抣�
��P�ѓs^rD�#H.��BaFu�
xI��=Pe�Q(�i�9/)��Ѡ*��	
����/�3
%�ʨ�Ph��/�P����B�����-
7��������3N�x�y�Bl,�B�8Xc��&)����oae�O���w��X�7uiYTREE  ����������������8                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c�̰3W���!���C�isf��E!.���������}�z t  \v   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   )   ��     q      ��     p      ��     n   &   ��     o       ��     j   +   ��     k   !   ��     l   4   ��     m      ��     �      ��     �      ��     �   "   ��     �       ��     �      ��     �   $   ��     ~       ��           ��     �      ��     �   4   ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  _���OCHK    �	     @       +        _Netcdf4Dimid                �/SfOCHK    K�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ¢zDOCHK    [�	     @       +        _Netcdf4Dimid                X��OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �As�OCHK    [�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �EfjOCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �z�,OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �ҩOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint E$<OCHK    ۣ	     @       +        _Netcdf4Dimid                 XaEOCHK    �	             +        _Netcdf4Dimid             !   %��ZOCHK    ;�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��ROCHK    ��     �       +        _Netcdf4Dimid             #     �jFOCHK    ��	     `       +        _Netcdf4Dimid             $   ���OCHK   �'     �       +        _Netcdf4Dimid             %     ,ES�OCHK    +�	     �       +        _Netcdf4Dimid             &   �܇�OCHK    �	     0       8        NAME          loc_techs_cost_var_constraint u�|OCHK    ;�	            +        _Netcdf4Dimid             (   �7OCHK    K�	     @       +        _Netcdf4Dimid             )   ��9pOHDR                                     *       +�	     3       zQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   {�r&       !   {�	        "   {�	           {�	            {�	           ��     �      ��     �      ��     �   ,   {�	        GCOL                 ,       B302019978::GSHP_cooling::geothermal_storage                  B302019978::ASHP::cooling                      B302019978::wood_boiler_DHW::DHW       "       B302019978::wood_boiler_heat::heat             !       B302019978::GSHP_cooling::cooling                                                    	               
                                                                                                        B302019978::ASHP::heat         )       B302019978::GSHP_heat::geothermal_storage              ,       B302019978::GSHP_cooling::geothermal_storage           %       B302019978::GSHP_cooling::electricity                 B302019978::ASHP::electricity                 B302019978::GSHP_heat::heat                   B302019978::ASHP::cooling              !       B302019978::GSHP_cooling::cooling              "       B302019978::GSHP_heat::electricity                                                                                        !       B302019978::demand_hot_water::DHW              &       B302019978::demand_space_heating::heat          +       B302019978::demand_electricity::electricity     !       )       B302019978::demand_space_cooling::cooling       "               #               $              B302019978::PV::electricity     %               &               '               (               )               *       $       B302019978::SCFP::geothermal_storage    +              B302019978::PV::electricity     ,              B302019978::grid::electricity   -              B302019978::wood_supply::wood   .               /               0               1               2               3               4               5               6               7               8               9               :               ;       $       B302019978::SCFP::geothermal_storage    <              B302019978::GSHP_heat::heat     =              B302019978::ASHP::heat  >              B302019978::ASHP_DHW::DHW       ?              B302019978::PV::electricity     @       ,       B302019978::GSHP_cooling::geothermal_storage    A              B302019978::ASHP::cooling       B               B302019978::wood_boiler_DHW::DHWC              B302019978::grid::electricity   D       "       B302019978::wood_boiler_heat::heat      E       !       B302019978::GSHP_cooling::cooling       F              B302019978::wood_supply::wood   G               H               I               J               K              B302019978::ASHP_DHW    L              B302019978::wood_boiler_heat    M              B302019978::wood_boiler_DHW     N               O               P              B302019978::GSHP_heat   Q               R               S              B302019978::GSHP_coolingT               U               V               W               X              B302019978::ASHPY              B302019978::GSHP_coolingZ              B302019978::GSHP_heat   [               \               ]               ^               _               `              B302019978::DHW_storage a               B302019978::geothermal_boreholesb              B302019978::battery     c              B302019978::heat_storaged               e               f               g              B302019978::SCFPh              B302019978::PV  i               j               k               l               m              B302019978::ASHPn              B302019978::GSHP_coolingo              B302019978::GSHP_heat   p               q               r               s               t              B302019978::ASHP_DHW    u              B302019978::wood_boiler_heat    v              B302019978::wood_boiler_DHW     w               x               y               z               {               |               }               ~              B302019978::GSHP_cooling              B302019978::ASHP_DHW    �              B302019978::wood_boiler_DHW     �              B302019978::wood_boiler_heat    �              B302019978::ASHP�              B302019978::GSHP_heat   �               �               �                       "   {�	        !   {�	           {�	           {�	           {�	           {�	        )   {�	        ,   {�	        %   {�	        )   {�	     !   +   {�	         !   {�	        &   {�	           {�	     $      {�	     -      {�	     ,   $   {�	     *      {�	     +      {�	     F   !   {�	     E   "   {�	     D      {�	     A       {�	     B      {�	     C   $   {�	     ;      {�	     <      {�	     =      {�	     >      {�	     ?   ,   {�	     @      {�	     M      {�	     L      {�	     K      {�	     P      {�	     S      {�	     Z      {�	     Y      {�	     X      {�	     c      {�	     b      {�	     `       {�	     a      {�	     h      {�	     g      {�	     o      {�	     n      {�	     m      {�	     v      {�	     u      {�	     t      {�	     �      {�	     �      {�	     �      {�	     ~      {�	           {�	     �      +�	           +�	           ��     �   GCOL                        B302019978::GSHP_cooling              B302019978::GSHP_heat                                                                                             	               
                                                                                                                                      B302019978::wood_boiler_DHW                   B302019978::SCFP              B302019978::ASHP_DHW                  B302019978::grid              B302019978::battery                   B302019978::DHW_storage                B302019978::geothermal_boreholes              B302019978::wood_boiler_heat                  B302019978::wood_supply               B302019978::GSHP_cooling              B302019978::PV                B302019978::ASHP              B302019978::GSHP_heat                 B302019978::heat_storage                !               "               #               $              B302019978::wood_supply %              B302019978::grid&              B302019978::PV  '               (               )              B302019978::PV  *               +               ,               -               .               /               B302019978::demand_space_heating0              B302019978::demand_electricity  1               B302019978::demand_space_cooling2              B302019978::demand_hot_water    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               B302019978::geothermal_boreholesA              B302019978::wood_supply B              B302019978::SCFPC              B302019978::gridD              B302019978::battery     E              B302019978::demand_hot_water    F              B302019978::DHW_storage G               B302019978::demand_space_heatingH              B302019978::demand_electricity  I              B302019978::heat_storageJ               B302019978::demand_space_coolingK              B302019978::PV  L               M               N               O              B302019978::wood_boiler_DHW     P              B302019978::wood_boiler_heat    Q               R               S               T               U               V               W               X              B302019978::GSHP_coolingY              B302019978::ASHP_DHW    Z              B302019978::wood_boiler_DHW     [              B302019978::wood_boiler_heat    \              B302019978::ASHP]              B302019978::GSHP_heat   ^               _               `              B302019978::battery     a               b               c              B302019978::PV  d               e               f               g               h               i               j               k              B302019978::SCFPl               B302019978::demand_space_heatingm              B302019978::demand_hot_water    n              B302019978::demand_electricity  o               B302019978::demand_space_coolingp              B302019978::PV  q               r               s               t               u               v               B302019978::demand_space_heatingw              B302019978::demand_hot_water    x              B302019978::demand_electricity  y               B302019978::demand_space_coolingz               {               |               }              B302019978::SCFP~              B302019978::PV                 �               �              B302019978::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302019978::demand_space_heating�              B302019978::grid�              B302019978::battery     �              B302019978::demand_hot_water    �              B302019978::DHW_storage �               B302019978::geothermal_boreholes�               B302019978::demand_space_cooling�              a�        +�	           +�	           +�	           +�	           +�	           +�	           +�	           +�	           +�	           +�	           +�	           +�	           +�	            +�	           +�	     &      +�	     %      +�	     $      +�	     )      +�	     2       +�	     1       +�	     /      +�	     0      +�	     K       +�	     J      +�	     I      +�	     F       +�	     G      +�	     H       +�	     @      +�	     A      +�	     B      +�	     C      +�	     D      +�	     E      +�	     P      +�	     O   OCHK    ˿	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   6.�hOCHK    K�	     @       ;        NAME    !      loc_techs_finite_resource_demand ,�7�OCHK    ��	             +        _Netcdf4Dimid             1   *`+OCHK    ��	            +        _Netcdf4Dimid             2   �h�OCHK    B�     �       +        _Netcdf4Dimid             3     �ԗ(OCHK    {�	            +        _Netcdf4Dimid             4   Z�/0OCHK    ��	     0       3        NAME          loc_techs_om_cost_supply Y�'�OCHK    ��	            +        _Netcdf4Dimid             6   4�8OCHK    ��	             +        _Netcdf4Dimid             7   k�akOCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint C�-OCHK    �	     @       +        _Netcdf4Dimid             9   ���OCHK    [�	     @       @        NAME    &      loc_techs_storage_capacity_constraint ��pOCHK    ��	     @       +        _Netcdf4Dimid             ;   ��_�OCHK    ��	     @       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    �	     @       +        _Netcdf4Dimid             =   �b[�OCHK    [�	     @       +        _Netcdf4Dimid             >   WAdfOCHK    ��	     �       +        _Netcdf4Dimid             ?   <�wOCHK    ;�	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 9��aOCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint !�V�OCHK   z#     �       +        _Netcdf4Dimid             B     �b�4OCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �8h�                            +�	     ]      +�	     \      +�	     [      +�	     X      +�	     Y      +�	     Z      +�	     `      +�	     c      +�	     p       +�	     o      +�	     n      +�	     k       +�	     l      +�	     m       +�	     y      +�	     x       +�	     v      +�	     w      +�	     ~      +�	     }      +�	     �      {�	           {�	           {�	            +�	     �      {�	           {�	            +�	     �      +�	     �      +�	     �      +�	     �      +�	     �       +�	     �   GCOL                        B302019978::demand_electricity                B302019978::SCFP              B302019978::wood_supply               B302019978::PV                B302019978::heat_storage                                             	               
                                                                                                                                                                                                                                                B302019978::geothermal_boreholes              B302019978::grid              B302019978::DHW_storage               B302019978::heat_storage              B302019978::battery                   B302019978::demand_hot_water                   B302019978::demand_space_heating               B302019978::ASHP_DHW    !              B302019978::wood_supply "              B302019978::GSHP_cooling#              B302019978::wood_boiler_DHW     $              B302019978::demand_electricity  %              B302019978::SCFP&              B302019978::wood_boiler_heat    '              B302019978::PV  (               B302019978::demand_space_cooling)              B302019978::ASHP*              B302019978::GSHP_heat   +               ,               -               .               /              B302019978::grid0              B302019978::PV  1              B302019978::wood_supply 2               3               4              B302019978::GSHP_cooling5               6               7               8              B302019978::SCFP9              B302019978::PV  :               ;               <               =              B302019978::SCFP>              B302019978::PV  ?               @               A               B               C               D              B302019978::DHW_storage E               B302019978::geothermal_boreholesF              B302019978::battery     G              B302019978::heat_storageH               I               J               K               L               M              B302019978::DHW_storage N               B302019978::geothermal_boreholesO              B302019978::battery     P              B302019978::heat_storageQ               R               S               T               U               V              B302019978::DHW_storage W               B302019978::geothermal_boreholesX              B302019978::battery     Y              B302019978::heat_storageZ               [               \               ]               ^               _              B302019978::DHW_storage `               B302019978::geothermal_boreholesa              B302019978::battery     b              B302019978::heat_storagec               d               e               f               g               h              B302019978::SCFPi              B302019978::gridj              B302019978::PV  k              B302019978::wood_supply l               m               n               o               p               q              B302019978::SCFPr              B302019978::grids              B302019978::PV  t              B302019978::wood_supply u               v               w               x               y               z               {               |               }               ~                              �              B302019978::wood_boiler_DHW     �              B302019978::SCFP�              B302019978::ASHP_DHW    �              B302019978::grid�              B302019978::wood_supply �              B302019978::wood_boiler_heat    �              B302019978::GSHP_cooling�              B302019978::ASHP�              B302019978::GSHP_heat   �              B302019978::PV  �               �               �               �               �               �               �               �              B302019978::GSHP_cooling�              B302019978::ASHP_DHW    �              B302019978::wood_boiler_DHW     �              B302019978::wood_boiler_heat    �              B302019978::ASHP�              B302019978::GSHP_heat   �               �                  {�	     *      {�	     )       {�	     (      {�	     &      {�	     '      {�	     "      {�	     #      {�	     $      {�	     %       {�	           {�	           {�	           {�	           {�	           {�	            {�	           {�	            {�	     !      {�	     1      {�	     0      {�	     /      {�	     4      {�	     9      {�	     8      {�	     >      {�	     =      {�	     G      {�	     F      {�	     D       {�	     E      {�	     P      {�	     O      {�	     M       {�	     N      {�	     Y      {�	     X      {�	     V       {�	     W      {�	     b      {�	     a      {�	     _       {�	     `      {�	     k      {�	     j      {�	     h      {�	     i      {�	     t      {�	     s      {�	     q      {�	     r      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      ��	        GCOL                        B302019978::PV                                       
       B302019978                                           
       B302019978                     	               
                                                                                                        wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW               wood_boiler_heat              ASHP_DHW              DHW_to_heat                     !               "               #               $              GSHP_cooling    %              ASHP    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_cooling    -              demand_electricity      .              demand_hot_water/              demand_space_heating    0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J       	       GSHP_heat       K              DHDC_large_heat L              SCFP    M              ASHP    N              geothermal_boreholes    O              demand_space_cooling    P              PV      Q              wood_boiler_DHW R              DHDC_small_cooling      S              demand_hot_waterT              DHW_storage     U              demand_electricity      V              battery W              grid    X              demand_space_heating    Y              wood_boiler_heatZ              DHW_to_heat     [              wood_supply     \              ASHP_DHW]              DHDC_small_heat ^              GSHP_cooling    _              DHDC_large_cooling      `              DHDC_medium_cooling     a              DHDC_medium_heatb              heat_storage    c               d               e               f               g               h              geothermal_boreholes    i              DHW_storage     j              heat_storage    k              battery l               m               n               o               p               q               r               s               t               u               v               w              DHDC_small_heat x              PV      y              grid    z              DHDC_small_cooling      {              wood_supply     |              DHDC_large_cooling      }              DHDC_medium_cooling     ~              SCFP                  DHDC_large_heat �              DHDC_medium_heat�              �[     �              �[     �              W,     �              W,     �              W,     �              +     �              \     �              �[     �              \     �              \     �              \     �              \     �              \     �               �              �[     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              +     �              +     �               �              ^Z     �               �              electricity     �              +     �              �     �              a�     �              a�     �              ['     �              a�     �              a�     �              �(     �              a�     �              a�     �              ['     �              a�     �              a�     �              �(             
   ��	        
   ��	        OCHK    {�	     0       +        _Netcdf4Dimid             F   �`��OCHK    ��	     @       +        _Netcdf4Dimid             G   :���OCHK    ��	     �      +        _Netcdf4Dimid             H   َ��OCHK    {�	     @       +        _Netcdf4Dimid             I   �3�OCHK    ��	     �       +        _Netcdf4Dimid             J   �xN*OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ĠvOHDR�$           �             �          ?      @ 4 4�     +         �                   [�	        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   � �#OCHK    �           L        DIMENSION_LIST                              ��	     �   �;%s          ��	             �0A�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   2.�F            �            �             ��	            ���BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    ��	     s       7    
    is_result                               �3�           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        	   ��	     &      ��	     %      ��	     $      ��	     /      ��	     .      ��	     ,      ��	     -      ��	     b      ��	     a      ��	     _      ��	     `      ��	     \      ��	     ]      ��	     ^      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [   	   ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     S      ��	     T      ��	     U      ��	     k      ��	     j      ��	     h      ��	     i      ��	     �      ��	           ��	     ~      ��	     |      ��	     }      ��	     w      ��	     x      ��	     y      ��	     z      ��	     {   TREE  ����������������>�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    љ
     �     L        DIMENSION_LIST                              ��	     �   ���vOHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               C�	     �           2�7�  ��	            |\             2��#OHDR�    �      �          ?      @ 4 4�     +         �                   )�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   d�{OCHK    >�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     %            F�            HV            �X            �            �            �            �             ��	            |\             8�	             ���mOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ~/��            �4�lOHDR�                      ?      @ 4 4�     +         �                   Ų
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �q��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ~6OCHK7    
    is_result                            z]�x        x^�T[e�?���ƈFD�)"b#�1�i
�Ҕ�0Ld�aRDĔ"�)��1b�4�#�)�t0��f�ISJ15""M�"M)�H)��w�3�]��u��k��:<'Ϗ������l�	��	������ ��tO}8��=��o�� op�Z!���.9��p�v����h �yV�c�5�yc�c`��p�8�����03�&Z�\+]'>�Ѐ}��:⍡/�9Dw��p�ho��:@L��4>����.�'|FZ����W��Ԯ�@ty���P�p�.�;���p�u��[E2XMr�=4�M�\!��,��[��ķ#ĳ���v��@F��%�bB��`�M}gi�iZo� ��p�+�;/�\��6�&\8�*�w���ٽ{�a���i�qܹ.*��-WN��*Z{'��$�b���a$��g���o����f3D�U��f�	ڃ�!�k��V�����+F�f< 2Ұ�x��сM̾�v��j7id;��a���r�t����a��E�z�6!vڅ`� ���;��N�v�i-7��&����ɕ�׊V��b��+v8dǯ�UB�|�Yhf��OȮl3����R�A�rTF��+��&��
��֬��MW���g�>����\��9�^p���q��Z�� �����'�A}28��l��Br�[����{��i�̿9 ��
��v�a_�iVú͌�wʰMu���� ��:�5� $���=H�*\���W���~#���Q��ݣ��~ �/�����+�C�e�EH�l��Mw^@�P
6�PaϺոs'A;d`[E�~����j8��kH���N8�'�����<K��$[Ґo'��A�6���:N�O�a��?�&I��C6���%�M����J�R�U6��(IuR��M�~� �q犿0�p�|�K6���8�ė�LN��h�&��ϓ]�-�M0{ٻ��d� ��jR�N�����'9�LL��pS{�������M�h��_�8��%_���o�9;���.��]��uf����G��ي�2�Id���� ����N1�
P��VZL�"+���������o�
"�\���\n7t��$��䨡�1s!��$���,�[���b)񤡵EL��~�_�W���@|��!�u����K�7{v��~��O.E�lUyf�D���$�l[b�f�&R[M��)�Ok_<9�g`g�Þz�6|�ڑ:y����r]9�[�'��Lvl��l��7���ݼd޼1�%_���ѵ���fa�Rg��iz@`>g�~�]���x�{V�#�sy|���ݟ�EP�U�h��K����"�c�ݡ�#e?�Gni��?���v�g�|�Re__j���,��4��ݣ���Ǖ-��kk��";�ŏ�J��6?1�E_��o��ګo��t,�2���)kݝ{T!��9��Z8�M}��������~��=y�cs���sF��-��^{�ne�E��yjT�8��3�9�����kUq�y��'?��j�\{Ǩ��®���]]�B�T��,;,��e�l�mw���r�+۸9N��zH;�2����1�Қ�����q���������Q�1�]�F�#��e���^���3�Ԙpw��������熮,�~|��Y���nu����wko�)|iu��҅�]�W��n=����7v���-��_�_��Ϧ�^ZZ��6�K5��ԭ���x��3}����3KZ�a��إٳ����;"M�תv�u�}u輸�Ϙ�ޕ'x�4���+n� 5jgת�3�ϭ��/�lr���\^�����u~B��������A�7����:���?��8��1�K��7���I�;T��M��y�?8L�v��SI���>ݮ�p�|rܱ�����.�ݩ��R�+��빯����ǯǯ�=m���u����4���u�����ϝ{m�n�$o\�=k�p[���S3�ʻ.<*8�����51�W�x$dv]�ٰ�nӨv�k���k}�w\��k��,��,8w�gGӭ��^v5�u��q�mk�f�޴M��3�6ݵq�����-5��:җ�|[������,�l~iKAȥ{O.���WK��z����%���4��O헾�'$���x�S:^X��_��5����GߗO�l?�%�1jI�5�KA<M''㖎����K���V���G��nH_r�9f��ϗ~�)y��;�v_:qU�j���������N�
\�����	O+ܪ|���oD�]zuK�a���ƫ=%{��m%��jO��:�G��ڼ�V��#69����v���Twt�*�����}qשQ�4�����X_Zw_켼��������x}���oZ���>����}�;�^_�u��%�w;v϶�����o����w�n]:lڥM�X�(������.y8�ڵ����E--�������o��&H`�N+�ɵ�J�۾X�}l�!ʼ}�SA�Cy#�mkv��L��nRnڙ��A�#8�EP���o�R�ŵ����xl�i�6_�|�ہ�w��(Vݳ%>���%{J;���G�ZgJ�o�禶��Mh͝?Ȯ���?8���}�~��}���J��o�6=`T;D�4����C���[���(>��Lm�Y�`�im����_<z�%�+�����7����Rp�N����E�\��/���zH�8�|�$@�?�0sM�A����~br�k��G)G�H������ �#��|�*�C��$;JK��2���?�,y60h��o��=о�Zʗ��L���)��l�h?�� �	�f�t��=��:By�M�%�������q�7���Ft�VP?7@�W^�<@�2��/�ow\��4�[���#<U��{�E�~@WL�9���PP^�'Z�;�՟I��W�r-ݟ!�{G���㞠=|By]��������/$<��@���#���V�)�:�� w#If�|ֳ�� ��q�7��SF�qhm|I.�WF��h�7s0�N$��/w=�zs	�&��}]kb/|��]4�l*Ʀ6។?+2>��D�h"=n��nd�"�Q]B��$c��)��K�Y\��\�.�Ɓ��ptp��ϱ6sޞ�@L6ն��G:�{��o�y��s�p��7x|oN�����	�j���1�4A1���9��|�^_��k��?l/�a4y����W�w���M�xc�F�.������o��y��������B뻞�PV���>i�{E�wv6<�܊7�p���b\�ܹ`C>�e�!x�ﵐ�����:�T��� �<��4���8N��4X�F��������yM�g����+�w�%\.�@�B�g�'��K,p�+�Y�P\t�y�B�e�\�"�����C���.RIn�n��y�/��~&{��&�Ȟo����L����߿&��]�C��HvG~L>��?L���-@�d�d�j��^'����� V��}Gr���K6��ͽ�2`8A��_�
�Y���	@J$��d��G�$๝�]I�?#=��"[";/�P�_?�����f�g�+����-�!7��h��4����lr=�4Ⱦ|n�
|N�G�����=�p)'�3�|3Nr ���4��V�"~���p��7ɷ�����G��@�]��y��P,�� �̼_f�y�r���8D���&�+�o�4u��NP���1�b��4���t��އ��v�4�����#��x�}�7x��C��>!G�{����z̕��չ�z�2����<��U���@�х�\`a{�����g �?���p�cdU~�~��{���}䷬�7��͇Fq�z:.޷:N*�����u�k��!��(�ԁ�n��ģ��߹^�_P$�ߎ��=�+g/8~���pz}+z�+q�c#���x	�?��*�Pԅ�}�y��lO��B���8�x;�y㾭n�
yG�_��%[RB��0*����-#[q����Ȉ^�s\o���W���0޶܏7^��~{�;��S/A�� �Wݍ�2#��\��˲��~o=��F;aEP��[�H�/�K_|.� ����t���"V^��J�q@z /�ߍ/��Py!��{���۶|�כɞ���]�'��.�k�W��WP��k�n~�Tv�wca�H��?]Au�](�9�(��O��X~$[�dÛ)�x\��J�nÛe; ���\2=/���]P��ǈ�����/!ϓ��y�oGH�'�G��ƂV|���Q^iƁA.}�3�.fa�뗱��Q��!�c�c��/��)�����n�/�~��{Z���,8=�ħ�� 3�'\.�9��B��K�1|ߺ�_��]î�h����_����^�S
ꊴ�ᛌ���P�O��{�/��Dl���	�-/�b�j�\�_���޳��;�=X
@[x�~ہ�C�|��W{���A�۶�5��W�<s�o��/\�q�ا��_��L�g��C���~vo?���ߊ�)������ݲm�;qϩ�e��Fx_��+x>��a�)ϧ�6F�S��^�}������s����Km���tl�p��K����I���汚7�},M�k�63���Zx^���[�գ��YસP:]rv��=�ؖ]�U|q<��;���ے���V���3|Wy*$cC���~���������h�o�^ܼ=d)��N4d4�M��h�jku�٭;<�:Z6�J�*�W<���+���yf~|2�M��EP����C9͖1VG�{��o�r�(,O>�o��%ҏ��\����MW�G������g��z�ʮ�ܻ��6���/����'-2���OS��g\z���b��?{$3�sR��O*�iK�\Vⶥ��=�_���j<G��6�9�a�۾)�9N�OǇs��E��~����po��I�ʊ��6�~��t[�лf�v>����k�Ҏ#�z���W��t�2���O�����4��_Vmyk���U�	���Y��Қ�O5i��?�XY<Q�F�=�X�q�֗]�ʖj��\?���������m�>��������ٖ��S�g>{�rs��NG|p��Eީ�g���<y��C�}W���=���q8L���_�Gi��aK_����Z��w�ť���s�ܗ{��,�����C5�(�ZY�GZ��=��)���/�/E�����>���M?_��M��Z~�������wf���#kc����3U��q?�v�#=��3�?y॓\]��2v��Zza����|pW��=yǆ�*ν1�T�ZС�x9�ٙuz�����>4�����w_n[Xz<,�O%O;���Nٳp��Hr����Ʋ�o��}������7�Mg��E�/+觧_��-�ܿ�#�v<9���v��/D�����쓷��z��-��r����'���h˥��]�{�=������0�<y����}�� �����|��#,���賢���X���_��Վ��?�u7��YZٱ;h���SA�߿?��%�����n�i�R�gʕr�8򟮟>��}�����~���,G[Ft���>�R�N�v?q�li-	|w�z9�;�y�gw<q���d�o7G������?��*����W�v�rb�+;�V�v�k�k�?���b���3�^~2#�����i��mA-�u��;e�Z�J�8��/�U=^>[rZ6�e�O��Ξ`]�vy�ؓG�99�"��r�u�?�rO�U��s;���Z���H{~I�uЯ�}����?q���܅-o��{}�u�;G�W�o�x���!�g��l/}�u����q�[~ۺ���	nSv��4�������Bj�|����e.Ϊ<��ۼ�N�d�>���m�Ed���ll~���.��jX�ڔ��<����UG�KS�{�ڗ����?WI��4�\M��{��_�{�`��gp���ϋ�fꍗ^���#~�SsM�Ͼ�?3��p����s����k3���Y�=����7f�Z���樔S��B.�N�T4y�>rf������_z �R�� ��K����1�A��M�ʹ1�����*�Q+d^����@k�Ԋx7�H�r֩�yV�c`�194�,!<�WB8T7�I�2؉3��My����4`�{'�3�4�p;|4ON�͔��t�G��4��.sfK��1�g^��i>��Z�2<a�}�'�p�#�K��pYh�LM�ӹr�͜�ri���"FN:�m%f�e ���g �v�dě��u���^Y�,o���4��p�n���֭�$�@����Dǅ����PZ��H�Pi$$�Y��e���V�E8i��x�02��AnCL�k���6�,����-w��ၧ���b!tB.�@S7õ�/���ul�a��b%̾�V�����D4ML�=O��8��X)7C6�T��B�B؝��F#�	����� ��:f���(�	�*��o��o�R6˷;�B��'�����<��Ӏ�"�b�,��S��Ivx��Y'1e�;tv#	N&�ݨ�]F�ˬ|�Y.�U�r5b�Fj�A2�����9k7r5:��f�|h�"�g�d�R�-*XI9�+�N	�d$F6R+<�B2H���p�܉g�k!12j�A�u�m ��7J!���%6�"6�f��I jHol8dNp�*Evڵv����Y�Ε)#�?۪��9���^)_�3�͒�e��A�U�Jgi=C��5�|	�Ir��̌/�ZFǌ���l�vBJ6�%\���@�$4�����+�/+�J�/�e�f���b|��h��ፉ�^,+>Mf�\7��=�����`�;����)D�H����3{e�Yc�F���!!1Pk����fh3{abC����e�񤓭�*��0����$C �5��	(�ܝ+-�o0�r�Vd���L����C�{f"�n��+�o	#���.�̅���R�2��1�Ycab	K%+����_�W�~�_��
p����lk�����6^�'�p\�ն���zg���HV�M�gv�m�3��I�ҽ�-�j���(�S"\b�'r�E�Jum�-��[?>�i�+5+�R�&ӟc
�d	�m��VNG�	�?[o��'��J����P���`t����a*5"#��~"N�P=�m2y�eԏ�N�X�beש\����x-pF2g��ԉ�i���Yb�0��Hj[�z���&X&�d�����T,�����s�"4~��#�	s~yakL���^棴Ms9�If?�lfb�{�4'�I�D��$���-ͩE�����D�H��dh��'B�]�vj�Žޢ���l7ņyي�9�>����}���~j��/��̖�b.�ի��&Vs�~ķ����7���(k��gbcz�l)^�J�[cx�h��4	�A��i��E]0�r�)#z����Q�]F��p���K9�?�>ϷE��y�R弪+��o"�\nS9l��	SrZL�lz��sBo��q��0�E�Lq�MUm6ut�*#*��I��&����-9F�d���=o,��͞�qF�*�s�'$e"ْcR��L�����Ҭ���^N��b�`��Br=8�na��C��ܧ���)M�)I��e�6�ZU95c�s����WEpj;|b�9�1-�~e`��)vA�t������$�2%��),�����u�*��Js�rbQ�5�����u�JҪ��{��f:9a�
}D[&���	��ؔ���~m�gS�IZ�k*aW�%������~>ݦ��lN�N�I������W�˰��1�����yL_H��'��7�^c�ӎ���������7}�dP)`�)�=�1�`��e�ir�rG�d�Y}��U�f���غ��1�����̪��9��l�zː�I�������Dq���%��TG����;,�0v	���^�%����6�6��T?'��f]���T��3Θ��yM�-E7����O�'�ɦ��Q�lr'ԭ�#�ĘR�NA�˳�L���T��=�R��E�)t���
n\�$�?1ԯ?ʈ��O���������f�vQ���Llg�_ڄP�M������edŘ:�l��։�ځ���DA�,g�g��0S�g4�NDx�+���\�4���Z��4.o�Q��m�W���n��c�Z���ރy�[C�2��S�+�{z�Y]1�2Cx�Bj2L��R�����4y����J�Gj��tZ9�ĉ+�(����4Ƭ����D��;ҸEZ���(=f���A�*&.�xx�+A���	^Ū�LN�O���^ �HJ�f|��
�1B�1M��zd�n�y}�	=	5�2�w�~�˓����\%[��O�H�l�����r����dV���pk��Y���^�ɞ��M����Dʔ)pb�-����R���C'�O�Mv�K��r�0�_�T,�C���'�|F�p��t�wc����>�����_�?����+ N2�>�˓xa.�V7=����W���,p�5j�m7��w���)��W�u�L��K����t`[0|�0�(ni�WP�Fџ���+�L�F��x�i ��%�.�E�_�
�~'p�[�KD�}��j��g}C�� ���U,��Q�{
�&��=�1O��1X�<�F�� ��L�BxFo|:4P��P���6>��[�+ݑ@�3���I��&i1�!�rz��?� �iN�E����a$�S��~��.���p[@%v�K����ã�M<]��Q���%�86�����@zI����� ?M\ý�~8O���S>��{?]�s7�s�>��_G���3`$���#���'Ĳb��S`��G�+�+�����N����{c6�}B9�(6\�S�#X }
"���c������v|K2�|z޾T���"����s~����w7��Գ�|��g�x��w�Ǉ_�L��|]3�_�O�k��P��B��a7��-@\���+�S2�ҥ��vT�I�n\��o���u��?t�Uno�r:�4kp<��H_�ȝ��؆go^��O@�Z8����ҍ8�}�q��d�Y�4��_K�a5�q��:<Sp3����o-bu�����.\��ft�}�qt�x����-�f���%[$[�d�xٝt(!��@��KW�ڍ��Bv�K�5��0�O*�����A���p�ɘ�|���T����M~Q�΅��V ���J�ZCx.�:m��'@"�����)��Az}�u]�%~�Jk�6�/d�0� � �H�qd�D�;t��d$j�E[	p��J�2<F�L���a�m+=h�� 6Ō>�9��F��7}h"_��b����]D�U���ƙ�Q���c�ʒ5�E�,�w��A�� ����?�OP�
��X�wGo��U_�m�1)��u�	ϐN����Mq��:(6�~?zc{Wn��UKr����ׅ��l$d9�I"�W�v���R�c���*�g1���:��P�����~O(�C:Q�߃�1?,,�`�>���rv%���б�eU�Bj�h�Cؤ�z����|�c�llCѐ:V�����F�b�W/bX�
��Z,س��'8�%�PIG��:�ĮTd�[:����b(�fP=��1�I���T�L���(?�7�Q�ڄ��1t	C0�*��m2��*��=<�nk"�Rڑ�>�*
�Ցuhj�9m�]Jd�w#)iQF6J�jLkyH�y���p�4#��ce��;0��@�fL<Hc�Q=ЈY7�b�#c�j����NO�yB�P��WhU$�HG>X.BVL�\F�I�ݎ6$،pJ�Z���&�2�ЙO�������
�ӗc&�¯�Is""��1�4 �)IݵJ`aa 	ys�̣�)�ua�V��ƺq�2���:���I%8�fD{�`
Dh�/<J�М�n ICMh�AqgD\5�{} i�0����B�=�,WDO��s�!n~E�H���t覆��AE�Qi"��P1��	}���q{�	Ii!
Js�Ѷ��7���0��_�1?��?
��bd�ZQ *�`x"��	��� ��Y�Z�2f�����b�Waw�"ʳ��5�n�EYO��!�qkD��6������.�8Yfº�i��բ?ք�?xɅm�#Ό��Vt$��f�3R<����oOߤ�RN��O��X$E�ˣ[�ZK=��]b��2g�X���^��Ta{"�j|L)��)�l��E$��v���45�N���pzC\���6C�h��M���.(Ӹ��C�f:s�RJ4��٩)��	I�V)l�k�3�u��	�Y	��0�L��!�=%�!=ij~�x,�0$$�%���
��8�%[�������E�#�Z3�k�j,������WV�J��=�3���@�)�ʻ��ә^�13��s���$��kSl{�lpmU����]'��U�{�g�贚�Fm�W����ٝ���T���g7Zx��d��7\��:mK`e��ؽ-yS�[Wق�9�vأ���[7��*�5q�^ڦ�� n�OU�T���~v�>_�Ϛ)n.p����f��'��4!�eyQ�d��P�LBS���iu\��H���6YMCY��(�E&�E�X���5k}�#C2�ͳ!1B����
:ܢ,Ym���,���=�!�>��:E�ճ7l�$�--����ő�+5�����h��r�ʚ����NE�TI����m�F����ꇒ���c�R_∶i�:��m�i��t^Fɤ4���"j7z���xe�$���]��0�P�ɗ�H��X�q�iF���\X6�]�X�k�{��2�&g������a���V�����2�E�O�-"%I�1g�z�Mx��<��+Ǧ�3빞�~�����>��\S��%�2_��\7��γG�F�����2iKzd�V#�6N�s3r��YyByj���9Q\k�jvV��	Ui��@M�P�p��4oDY;>��i�d$��d$��T�5)��
2k��M�C���0*�a��H]�)�
ṫ�%�6�ZiI��lZB��2�l��e(ٓq�`yeAUOrmb�n�%��:�9Y;!-��z��J��\��N����	_3gK/u�G���D���o^^��/��e /X7�1YS����siȜі����hT<���Y�HQWIxːg�� ҭ�-�-cB%���['rd�*��(�h^T�e�$.�{@=V�]��h̪������uv���WSW�U�؛��,J�RF+d��	��JEb�t��,%gZ]#`�w�g��a����ަq���ܡ�����%"ڻ��Z�5ns�4���y��jj��%���JK#�*J
���e�������8�hgW�PS��5+h*�u��}+ۓ�x�Ҕ�q�N0/p(�y����ɹH�\�]cu�����%2�$�5��A5����ޑ��p�o��������Fx9E��fwV~Rr���P��59>�3lC��p_ ;yQ.n����5�,���j�8I�kiRD��HVP$��M&q=2bĮ�!출�0wy��@�<�c�7U!V�c�#��F�ʕ�d0�",��/xrW�+�L��;)�wҘ��u#lJh-�Z6�� ��B��9/���Y+S$£�E'�5[W~ۃ9'e�q�χ��n�3�4 g�p�+g�N欜p+|4OD�y��3X�L�A���2g��3\������|��F���Vxb�F�������rWΈ%���o�l����̜�	#'�V΢��l�7��ZF2��ްR_	3��͜�Ә�9�Q7�cp�V��fF��'W¬3BB��*.��F�5v8-f�b�fY6��y��[L<��e�p0g�\�p�x�aP�`I ���rZir�tB#��	���a�����!_9���%�/��l�V9+c�4�y*�ʢ����_���`˅0H #��b�l�}�n�֊5|%�.��2���dk�r3�rpe|�A"��*����L�S�T<���:��)Ƒ8�|�]�$��
��f!UJ�b� R�b���X�L�ԍH�<����-�Ec��̇����-�%|��h��jTЁo��"d��璝k��u�J�!^����%#ۥ�X�P�� $�d�,	�ݱ\0�$�r�f1�F�F	�r�m�{�"��������SB���134B���L��	1�@���@�?`@�w�+Y����ۭ��)Wj��d�Q;��1>�[F���I��O��į���vtL
��1�Dk/�L�=��r턆l���90���ɜ��ap1~%�e�>��m�.�f��K10>Nt��'6�7��̮�4S��ԍ0�/�ԝ0uXL]�L��A�Z��`�[��>S����ً|�nDN-S���6�agh3{abCS�R��ԉ0/@���Wߤf���J|�!��r�C�F��7Y1�Y����;�'�e��4L���\n7t��ٷ���n���1s!��Ļư��rLe��2�����xddb��+�
�¯�X�� ��Z��+�Q$�w6�g�X)5��1��Ig@R���Q�I��Жũ�"W��N�6f�9\yK�::p�����iS�Ok�J�ɝ<.O�duy����Ha�BU>ê͂1��Ӭ��ѫ�	�:M�Tݔ�^�R���JSYS�w��#-��f6+Z��1��]b�j�;�n�Q�m,*Vt6��<�r3˫�R�m-��(�����hT��Ԩ�����O�V�#R$���*Z,���I5��͞r�ztЮx�pFV@��,[\H�'��ԙ�DuK[�pł��l~D`��O��&S�����}S�g�y��F?ڋ=�wVP3�M��)з�*r\X�ҹ���ũ(agMCCmsk���2�]�1>�;(���N%���Ti���Ĳ�r�^�تn,�R�pM����o���t�/܌�D�S��m)�f��$��YC��@�|?nRv���X�hY4ը���b����9P\�p*��@�h����V�(	��mQ�D����A��bN�����ur[�k�\+"����)��Q��B�F����r�X��cMW%M9����a����v�D�J_�W�/�T/Fֱ2���;�yx<��ߔΊ�+�%�s��u�ۨZ;��l��_�=ٰ(�,Ig�x��|jC�5�>uτ?74O�omds%妩��R�k��=��ꈪVϕ5��K|�ɹ�\^7Ц�(����uM�zm�wsAf]s�b/+�cb���.�Ĉ�2�3Y�������R_7��z\��ON����C�6.23�C���J֨.�5ZZ�+�9G7��+kԕ���H=7��IW6��s1�z�(7�0_��m��0�qM�M��T�ZS����K�ʾcҜ�ş�
��Sh�	y\��4����;�;?Y��XEKU���|�ޔ95^_�i	3��܌�Y�k�%��e�۵�n��Ə�Po����z4�s�T����̕�w;�%j[@�Z��p�L�&5+\���ţ���Q��p��?Z�rk*`�Xj���ªjA@t��8a���w�-��\W]4k�����&�h�C�n����4$�K��
���ZW!H��]<�vIgsV�p��U�]9T��T�{�e��(��@�HX��
k䋱�b�[`�K1wt:�9����(���;9���l�I>���p���h�R9���u��t-c)�#��Z�ګNĲr�#��^���	�^^$�i�SZ����2#���s���� ����ŉ���J��r���#+<��4�e�54�D֌�+�M�(�d�ܩ����sQ����X����
)W�UH�th1d�E^��L���jU��l�i�s.'�0��D&r�L�U�>yܔ�c�k�ErE%��yEDD6k,:U]���y�ꪜV��WMpM�Z:�dU�O%E(���\�����}�߃�������E���1@�������~�n��������ҟ`�r�>5��^�i`�.��R��hqR �.`7�; �+�\��Z�疕%g�n��������X��(o,�~A�N��=@@��Nx; �'��`���M�O<�L�T�Wt��T`�a�_�=<��z��X~/D��;����?�H<<�D9�w��!Z?�s���������A�s(Z4.��.����(}H�ض���GcC��k}��ZC�>�2�\�}�S$����z�Jrj��<��?{3*IvCķ�Y`��8X�Cr������@M�h3�9ث�;��wހڃD��A~�AD]��Ŧz|������[������J~@	"X�_�&?-D�7�{-$W�5싫F6��d=���Ż�?��ӵh�_�׿����o���9 ��&q���N����p���ǿ�c/�s�I���Ox�WCk���W��#ՐgV����qs�v�~G?��9��у�KՈ��q�o>Aa�;�8|��l��X��x��	>bCOPÇ};����K�^�����W �º�y�{�
^%���"����}��;�a=�iwH/^�S�yx��
v]���]ƻ^5�0��|UW��T0r8y�pީ�͐� �l�z�o*לD��q��������T�����6��������fPy�*2�JP01��砠����mJu)h�w`��d'�v�ʪ%���g������x�l�默l�|p��v��PFvs�*�)�b�s�G�@����L	SS�����$r�9s�����9Z�#{���� �4�M�	w�>'?���%��]N 'Hx�l�M�Mz� ���x�|�z(��C"��&|'�$�����ﭦ��ɛ�/t��g�o��,�psQ�y����-�w,�;�/��Dg�˵+�����~n&zd���{	&^����P{reɏ#�#���{o� �J2�J����	*�/P��������5�ĳ��$�=�Ǎ��٧$7�'���MD;~"^�?�1�-��Wn������hm�CVD%�#%`Q�dL�'���NZ+�oe�u^HGSo$nu.��-b
��B7T�b�P!Z�������=a��󫀰$��q�zW�b�61�E���Cea:�cQ�Z�t��y��``���%�N�At��v���P��6Xe�(֎©IBfI=2�"PY07�(�fr0���،"�,:�O>oJ�Ŷ�H�]P֌��\�D����~�a$͈������j_�$!���,�x�=%B�H,|}���ZD��m	���C���!1*Tмq~	$��p�7B<��P-�uHN��^Mk���(K��:j�V+4��p��"n���h���{��F��j�ܘ�b1X�'�.�q)W�!�Ӡ$G��l_{4�7����U������}�Op�
���
�x�h)_��D�P�2T$�`><���L�cB#rW��~$�XG��`�?��".X	<dʠ탛R;��?V	c(�v�BNo-��\�ԅ�<]� V't�=(�o��r͑%�(RA7'A7ǆ�$f��(��� ���P�@XI2WTϏ#p*k8ҍ�(���U��H�kDb{T�h����/z@K�?ݼT�XQ��@_y&bZ��B��:D��B�M@q�o1J>�J�1�ۅ��4x�!*w!M���0x�Q�rJ��ң�v �9��꡵A5ځ��(9<�ϠvT���s/��8��\RJ�*�;Y5�9k�f��[e���Ȃs���+��Aޘښ5�d��D�큭��\���pg}�̘�%|�����m�'���Kں9�Ź>c���w8-����5��/c���"��T��2�#kC��ܵ�ф�w�6�ܛ��OY�=*u.y����*qq��� y�gpw�n�h(.
����M��.���f+-��s�=�� EK6��]�i�������j�ln��s�[8�h�	��3�]z�-��m���ɬ�XI�>��9ʲ��d���|�ՒyB��_��ms)[��X�c�3�����^���ɺ�	i���*�8�c�:K���I]�Y���ϫ17�' ��.�ېk�J�8剃1��������BM�3;x��3����|ׂ�"�s�&�pK��R�Y��2?����6�ْ�nU���L�B���ՖV/�b����u䎫�cҊ3G�=2x��a�3��qSmSF�ldm���l$�")Ȫ��LuumH�4v��ZZ�ި��uz�,�qHK}���|���������ɮ��l�މ��;�n�E�dKN�K����.$���r�SZe�"���ڦ��ꔷ�ƴE��^�Yv��e!�p�Rg�qs-�3t���2V���<elE+��n2kƢ��x^I��J[�\���]ؘ��\���Ue-�v	gD�����Ȟ��d��!᪸�
ǭ6Y��
-�tiV��/L�7�e{�K\�Yy�a=s�q���'l2�<2Qj[Џ�ۓ&�)���i/MO�H\�Ŝ'����+x��BQD���d޵%�g62_2g0�{g�iB-���$��B�h�)e,��k�"Tݱ8��;�W�W��3�[<o���5
�<��QΌ*VǠ�|�J�:jfŹ�h�q�����fn�&�ڋ8e��*��Q�LW]_J��5���'P��:��H�+���J����*�%Y��)�f�x��'��.*�rq�X^O�g��?V�:��������㥟����4W^�ȕ-��EIQ~���R7a�HSl�i,�)�Es�����Lg�U��ηMtFE�3mHH��v�	K�Gִp|4�"��>䨳��FF���G%Qaܰ�	YMGx�t%w"�L�����>��e
.��S��E�:߅�d���څ�.1/�%��K_������s��C�Rセ��������i�э]�+#��>n�ӓ���^��y�N]0��]�O�[�i���*I�{�Bji�L:?��(F�HQ��S'��c���\�H��}&ۯ������{ߨ���}�*EL#E���b����c�HSJ)DDĈR�1"�1Dc��)`DD1r�1""F�""b#RĈ4�#b���wo���}�z><k9��	��?�g��9s��鳽�vWzx��J��sp9�����3'<Y�ܼ��D�b�oH�J2/�=���%�uvBh�Cj7�Pؽ�R-yT{�,��ELim� }��ZcH��j���L[�*3ç��a�E��tvF�C��'�j���_Í�����4��c8i<����x��B��ާ'״��EH�ҽL� r�h��M�YH;B�޹X+���͢���"m��4NJ݇��0-K�&>��_�!����c�b+'m���H9&��2�1XSV��k�Ҙ�m=�Kc�:z����7By K��<Q��Ɩ�;��c�F�z���vi�3�2�r��,��X4�g�B�:V�ʀ�{As�P|	�	��k�&�䚛����Fh�v���&� �TB����|&��,�b7��@�δ&������XTF)�*���8n���U*��鄎i���Sl!cҎ����p�irh�=�R���\24f��t\J�Z���J�)Y8�N�?ShU��4�X��*��!��l#��:n�Ե�$���f�I���j�Y�a�J4r�@`;N9U �F�t:UN7��LR
�1*u�N+&N�@����Fb$Lə�Z��Nj�ܦ�\�Oq#��i��%"���6Y�t�'�A�-1%r�ȭ嘜�Bb��-�B%1=7A��B&��
��Q�N�E'GQH�Sr��D��5��?iWh��e�Ө�Ad�NH�f��6�n���U��L�ƂI�&󦃿��N�UNF-���E퀒@"^ۿ�b�lD�u����c��NR<
�3�'CB�-%����br4IH}�/��Fʳt�p�r�P["u��a&�w�fk�	��9P�9
�:	l��Bۢve�{�A��:f��R���I��Ds�P�]{F�Y�i�E���_��N(��b�=P��]؜�
�o�����!�Nq#t,�u܈�)V��V��?Bs{PL]��Bq"oBq#�V�m����B�$� ��>�~?kr7���Q����,*+���6A͖��Ltr�������;:V:n�w�X���j.�6Ox7��X\[Si]K�Z�Z_�Dtm��������_!nW��Ag�u���:rb���@�Ϡ�1^0h����p��<F��a��3bT��o��l����a�}dY��9�a���������ʠ2�sCҗ��^e، ��]�ECT)*.t��\NA�#���׷��SNY�-�k ���k�%L1�
��,���!�p���69��JØ�hX��w��.p��'
�쾱��Q��D��7B �*3�;�Q�A'_�rƬx�q�>���:~��`v��VV�V���Q��kr��Hq�T�,��-���|92sbNXCۤ���͏��Ŷ�|]�SJ�0#j�#�㇉:�Xt���A�a�">�ֵ�;��K�rR�g�&��������ňI��t�ëyEoe��y=��\�������e�t5���X�-�G8�G����X�uH��Д����0�#g��L�oZ�WN���<%�O�u�ke���y�i�)6�;d��|�: �!�_p������hY�$q0���s�.s ��;��O�9�~*WPǰ�\0�/o�ve����V���!C��"t�#���r���b��?�o��ءNW�Ҁ�vxF61ϝ���:ka�Jw*��[%�7�奺��Rd}����V��CR�Y:4!���Z�z����i� wIV̞20��\�V�1�I����7��rnsD�,5`h���3��*?_�5:�V�e��-��h��Z��¡�no3[o��IMU6�\�/w1�WV;U;���2���t�z�:аܨ0�w�0g:�57�m�ڹ�\p�
��c���l޶4(�`�R�:ӽ���]!�ԪF�T�+/̉�ϱ�M�`C^Sf
P��C�.��UQu��+�w�Ձ�S؄#�� S�c��=���f��q�����BW��~�1�)����9\6w���p{uq�$M�`�5ǫѲ��9\nr�X��Y�!�I�M{eMe
�J3���M֗W:�c��V~��Օ�萴6pۃk�L���ss��ʚu����Ml?�Y�0�WʵYܕ���T��8ٲo{�T,��@ׄ���86�dp�}��
��8\��=��=��c32WK�#�����e�.~`��;ԟ3(��)�����|C�xo�ϐ���3�=*rƭ�&a��UXg��L��lf5�В�TQ>0�u$uㄲ�x&W��oH�鐱'���l�Kc3�,�8�����*NMtQݱ]�dC�@�#��?���G�g�m3c&~�+R����ꘌH���*���<b��b:*���;g�Z�Ν��u���Bܡ�i�YX����\W2C�/���U��U�W��I�i�F�S�$�ַ+W:�AS�c*stw�pǲ�d��K����p}y����*�F/��ǔ�gc���VC��2Q1�j����%o��Og?n ~��?�~\ב/�c-�i������_���1���[(#�܅�@�������v��r���g��؂��hnZ�~��J��=���x�(�6(�x�m�x��H=џ���\w�&�ӻ���9�<D��ッ���|ܞK�{]kg����7k�N�Iڤ��W6 ���'����}����X�Sa>(�X"}��q�:N�v�l n6�ɵ��޼���������,����-�K候G����Y<���"���s>���t~����.u�N������ ��9z��P4�~�x`#����ˍ('�������Ax��%9�xn��\g��X3������/+����f���p�缷G�7�g3�=_^� ���$�FB���2������E�O4M#qh:����g�Hd��xsc�w3���!���@�?"��kq7'�|7��h�:7B_A�~ �������uc_�ԃ��j�|�Q�vg	^9���/���w�~J(D�m*�؇Mw<�W�.��������z���`��̆4��ǎ ��ex&����Y(���$
8�;��0�)�x.h7Enģ�M������؀�!&�b����1lx�M��<ѣ�S�q��P�3���s#��&��&.�5�9� �bN�����V���x� r؞�޲�C�?�������a^>����V ��C��"���8��@I~�m3��N�����͓�}�ȼ�9�&v'�'�����ˈ��|����� �L�8��� �79F��$zx-)g��
8J�l$�����^"6� P�*�ѽ�C\� eW�O��x�����]�!61�5b{ͤ����	���?�;깇�p)1��u�#�_���ұ~n�n2��"�5DƸH>���Ob/��ccf9�V��W��qm%�� �o'�b�D�]�o/�'$��~�\��\��ߵ����7�y��G8��P;�D�$�M��
����_�^�]�3F��>!v�����sF�������s��QoV>;�=��#�d��z��W���0����{�̸̫״� L܆���� Y��Z�a��ba!��3���� A�7��a�DC
�zcF1߁��^��߃��AƽQ��VmFrr9Iu��C��^�U�&� �#Qn�/��Z!6U÷��ݘ��]Ҋ��>�{'�3��	%��]�[���!h��0�Y��<;x�lE� իLL;�!U��� i^Ո��":��]^��3�҃��P��'P�a�|b$��i�!NnGr��܊�Ƣ<��`+M��r��Z��`��i1 ~9�ȑF�B�Y��L��P���l ��f�]k�LA*��i�C%��=�"[1}�jA�>�t�`\2��O������B~"c��߳�NSXB��<��C�G�Q��ۆd��� 4D�PV��BN*f��n���o
]~)V$�\�6���ªdY1p#U����XB�T.��#�76���������%V�}��`�7;mV1����@�L�b�Ц��@aD
r|3���(�V"3ڊji9
�V��G�d�D������8\�(����U��`�]����tđ��$U�yZ��닪�J\�)�@�-�PLq�ȟW������IXm	Ar^.&�3a�t�8RT�D*H��2�f�O�D�YRy�Zt!βgk3ǧ��B@�*�Z5�����͠x*0�g �!k�;�Jm�)�2ۘs��*�ھ�>'�U��,�ˆQn^q��H�_�l50W�ÆVǜ����;Ė3͝�x%&yd��yc�:��%,7:v���f�c.9p��%,O�S���L1V���ܭ����8>�%�� �ӻ���i~����@[~oZz�l�J���0���:�VE��a��n�C˙w�L��;���YBBs93�q�����C�t��п:���f]s�i-:sQK�p��,w�����d�r-��5�� ���X+��i�I�i�c�*��x��Ш��&�%2�%��Pofk��9�<Q����j�KvT�g��B�i��!���1�`��yE��G�z��"�1�#6g�*#}�\�:��=����ֈk��y��m���Iym~�¦�0sޤ?3b8�/�ll�2#án�/)f�큦�<_�C�4��ۨр�.*V*��+μ��|ߔ��9�$0L&��G�JSP�\ g&Ȼ\�2c�6�F"l�� h:_��6[�{\���INm�����R�>or�?tn9&+�4$&�f��]<4n��	�-����K���Vf{T[�9�c0����U-����aa�s,.ƔْƱ���ڦ�G絬����yR�S �ְ�Yz�"�����&�i,K��j���/�W��+�Y�}��1~g�DO�`���nN�)N)�Ų�:]��6�70=ڃfm�@�@(?��1��V:�T�>(H./��Me�vU��x����V
{��hs�,����q����ISqb�w���g�w�Ɨ�VT3fw�(�XVn��qf���J�� �T��Uۖ�6�ڪ[8M>c��!cY�D�l�#�#0�W���_��.V-2ӓ$��@n�hyY����heq���<S�w�$�2�А��gJ��v �4г���[�]�	ȰT������̪��n�\NG݌%�8�_��;5�YG�p�f�gRm]g�ĥ9+bm�c~�9�б��Fؔك]�l�M�F�Dդ+�=>�q�p`� m+�0�#:�b����)�=��c|�T���e�I}�U�r� O�����*�c�J�e���f�<S?S+�-+��==3���VcDw�!Ӌ-l�\�7�}L9>��E���&um�N"�{u%M��g�-�V���e��T>湴IWo��a\���cGy�CB�X�+�θfB�nm�M�
��'��v���R��Ɩ����a�ZҔ7��#��rKk[g���p���37��(k�˱�+%f6j�QvGh��(ǤJ-N��_��H%E�&�裺j���˧�B�fV�����ͣF�"Mե�ih�v�6;b�r��8���Je�ZLeRf��^yLs���K�6���,���B�40B��� ��E���u)a:��ޮe�WN-����f3�v�BVJ�nDiX�'�wI(CL��4�)Z�W�������5���F���$u�^&:
 9G4�I����8/m�\���D��f��A�"m��4NJøk�aZ��M�%4�J.0iW�6�X9i��KA�YI�4���Ҙ��`�5Xi�V�å1s9=Gʛ���<����u�(n��Oc����KD�1bk=�Mc�4w��S�P9�\�z,�Ƴi�r+Ce@���9S(��Ƅi�5y�8<�ơ��s���E�]?��I?�?'� �ֶ��D#A$�A���Qh����d#4Y�S�ź����F
��m�MLA�*�A(Cne��Cl��10iG�
lDƵ�6�6!L���_+��dh��"��-k�:���WI ։9+S�/��hXF�S S@�����J:�|7B�*��F�T�R�@nԹMLLL����%�b�XHHjr��b��C�:���qX�r�I�5�	'S S,��`ҰSB�A+T�Iu*�J7b8�n�Qc��[8n���]�����#K#T�8Z�[-48��s7�#,dr�p�T%Q�Mp[�K���8%�E���0�v�:%TJ:�Z�l,ș�m��t��1��h��p:�$�
n�̛)6�J���Z
!��%�Ƹ��H����ڞL�Eu��Q���<�!��~2Fr�{�h��_%)O�_��p�r�P["u��a&�w�fk�	7��?�@Ѽ#L�N庽ж�])�^�gPl�H������7�Kjm/'�]7�X$�6M�h7B�Q�	�aQ\�����xWA�-[�aQ=$�)n��������P�]t�������.��g�Bq"oBq#�V�m����B�$� ��`>�~?krg���Q����,*+��[��K���s�u������vn��X���9F�:������<��C��k*�#�k	]KU�둍����?��C���+�n�+�-Y���	�oVK�N�Ya�v���Z��R
ٜn.{�eb�+��#���L{Zk�-]�1���s�6Qqf�heڛݕlY�ַ�8EN�A�U��'�{����	5o�X[�gZ/T�{�3C=C�z����(�VAߢgV���t�9�
�k���,���$���E�6�h<��ݱ4�n�R�%��gy�t��������r�(�=�n_
3��	�ts��HP�n�YVs���Bb[���	{�\�4&b�����<�T�X�d�[u��t�����׫`atHRcfd.Og-�����zfnw��Y�����͹����u��:P����.�Q��g�Z=#C�����$^�j�(�4��]�6��d��,5DW�xV�d5�)�Yj}�b�>ޜ��Z��3���uI��1�>���Ec��v#�UT��+J��-�-T�˖�њBQ���=���.V�BĶQ����ǰLα��q�*���o���i�C|Y�!I1[m�U'.9�E<��©�����B��
��\���tF��]��#C80U*��*��dφ!�����b4Jj��)�>"uXؒbW����}�\���֭^�HT�4Q\�,gy��^�h�jl�C�`k��b�́��6uHZ�z�fQ����ˢ��&��N��r�1��uC��X�:(��>;�2Ț�����"�C�bG���{2��U3iy��=yI�xub�x@.u˔Cc���ծD{�,k87X��k�W�c�T���A��cy�a��֪Ru�vE�8짆�;�HʖB�����j��*�%��:س�A�r�C-���S��\��n��=���O���	[ìT�*
��`����
��1�ŋJ+��ie�b�]�:$��ӻ�S���8��ra�h�,Q��mj+O�N�W�#MM!�:��AK�>D��#��v�Z�ZUj�&|6k*�X>�`��vk��K�3TאǮ��b(��F}�� [�X��T[�v}����,F�\ʒ^Ȉ1��rFW��]\7 ��Ω�Z�l�e?2/U�����,���|��M
{Aa�-b3s�Ez���Ւ7�qe3!i�e!���>��=dadN�2��&�g�F����T,�)���b�>Qcrb^x�m��1[���:����ndƉ��B�u�Ԟ2�#��I�U�#͢�*�}�Ǫ�77�"S
��QfV)߭gF(E�n�P�ͤ����2��E�nsV�;G�7\��f2F���2�r9ʔ���P7cR_i��k��L�G3����5��vnVQyDa��iq
Y�f�ԣaYlf�'���;�*f����Cj}N�]�S'm�X�-�m�툓Z}�C�6�4��1��&�kSD�q��|��<���{�Dz'���Y�N�	��MCFuiD�Pk��=��u%Am���f��/Ӏ׿�C಻�}����q�9���}��w�i6�����.}��W���7N�?��u�f���}�ߟ.��P�ap�QrL �����^�R9K�'�N���� ��}�@���20Q\�)K�ӽH<@x8
|z?0��$>�׀�c�YO�{��+h#��vRߟ�+d�4�GS\@��	�>��L�1�o���l'>J�{���g�z��\��{��%��N`�;�� �A�� r}�i�ȳ�I�������H@�y@h	�wp/�y�(�8�U����> �zK�I��6�'���9��|�� ��/#�q�����
���I��R݉�N e�W�Eܵ��%�Q���yW}�&o������C����q��D�[n�������x�̋��[~I��� ��[Y�rôt;�o܈Շ�-W"�иr^����>e�"�Op#��l�Vv-�����\���Q�J	/�q!�/}�y�{.nz�'�~��nyˊ���=S���l���(9�@��7#|�(m87�oލ�~	@�]����ʣ�_}pst�#/L�|sZ�/g���+>�9jn@$э�B^���޸����r� �n&~����?\�-�����v ����N^�%x���u�<��4��[�.�c���p��[09^�0������F݌�7�s�{`Ձ�kzp1��_Eݘ�p#�>Y�X�_�x���@(�ҋm�5h]����Cx�7��� ���"�El�U2G.vO���N�~��1᭛���Ĭ� �;�ͤ�	r��=���~�����qΛ��T���F���$��	�+(�������m�Nt�'�At�%b�{~&��&:G�i�=�/��^:�))��x���+D�CH����׮�^������=��4P�o"�}���"/��b��<��i��6bc ��{n��M�S��k)��D&�;	;�&����q-�N�C�G�^���*l#P|��\�j�-�^����7�D��g�#�R#���1.��|ǹBd��=羟�ˈ}jW�z@d�����o�h�:W�V��Z�:D���%��a5�3�RĦ��. 7��1�n(�0���R�Xt`؋�Dy"vŧ�c\�o_(Q Ss0J��q���O�a|�a*�{�ZX A�x��y��k%�K�)Dis"����Q�2��#'��qH/�\���	,ENc\X�vo-ԓ��j��݀��A��Q(A��3E�'*�8�"�?�������|XL^>��CH�
�͹	�B��V��s u�#�/>����c�+QM�H���z��Sp�(W(B�w%

Rѫ��J����\�&����ؠ����F��^�P��p�N��7��J�aw�#�b���������;2U�t����Z�r�l�����b2�Q��w�R��G,[	V�qEv���" *����+k���=��L~�j�����?R�3�Y�a1ў;���i��`ܷ ���'e�|��ۆ.����-�O�X&4m��A]��ؒ��T/G��%5�����Q������󠳭��'��A��[����d�*�K�K��X��Y"��eV�7�3��&�cxR?�?zgth���/����-�H�5c���� x�Ԣ�c����!'����sЧ�BU�?u�t�O]R��![��ciL�UH�N�aJwU%�J�є��РA�p$&�;�S���^d�x!,#��>"'x�v���oT��x9�����U�2��0�׉ɾ	�MS��ЮaS�q��'|8�`�E��u�C.ς��X��L���UZŌXr��-3e�%uM�YP+g��-L��me^-�����ز�xcR�C��^f�{Gr��V�CUqv�W�L�r]��r�X��(��Y��Y�H�JQ���<��8����.}C�+	j�8sQ�Z��XMJ���/�'��5�)���.H�(+�
�����\�����JJ9m˳����rv�<�,Sђ��*�b�o`^�'mi5O(8K�^a�,�X�O���6޻�[Ѫ^Zd5�{U-�jK�j�fyr:��
dV.�4<͊�OV�B+�(�e�IK�/�2*ާ� ���o*M��kl�N��<h).���P�!��$Ms؅��+5���݁=��Ť������]��F������Iޒ��Bȼq>@4Y�iXX���E�V�t���kF�̖�
��PEln.; ޒ��h�{��jҕliG�w���~������&��E��W{E�95�^v&��m.^Ƙ�$��Q'��N���gB�5����3-�-�=��zit˨$p��Kf)5�3T3�<5V1���5���OZ����H|����ְ���Fkp�Be�D$�2��e���:ov�L�[Z������>a�K�ZUHp]_�02Q,���Uͪ!�*2��X��:7�m(�18|g��'9s��EQy�
�xF��!���g�"�R���[Q�ЅŊ=��
��`^�R��><���c'.�L%��G�؆s���˽��Mm�imo̼����Xз����������Qw�w�����P2�lɩ�mΔ��\��g��MKRjX1BWl�̤�����-\�7���%���X�Ђv{�"�5�_�W�5-+���W����ިHM`�q�S�T�� nZioT�=|��*_�Lle���)앆��\��5�3��q:�N�>�ki���f��ze�ef��oa\���ZjΫjg�M�V�wK�i,|4@7����d)�B+�}&EܩЈ��v��b._fu�F� J!���ǐ,b����kCfaUV�p���:c1���0J�s�r�V�n�Y���~5~Kf�=݁Jߕ�9����deJH1w��l�
�e�=��ŔLGOl#+��+�-�KC�bǓKE��I�o�hWm�J�+ 0^��7E*�zr�Z��ysJgx�Ϩ>n:e��J��zz�gt{tt�-����D�d���+H��2�Q�tp�rrW6_8��ۢиr����2:&�1E�j�X�.VO���k|�(��h�F@��pjQ_��v��W�TuM�F�"��ymC�M��ua>�)m˲����%����l
�/h��L��#|��%SH�+�m�7:����h���X���ӳ�:U����80O'��t�b3mݡ�q��j/�GmVbS�5��7�Z�͈6�墁��\u�n�_�O�9F;�E��4�i[�W*)�@w�}zrMk8�9E>�����t/���)�c��+��F�9H�;k��q�߈�{��14��+�n k��?�ڶ��S^�����8��X0���I�"�C�l�������8)��ګ6�A|���x�%}_In*?$��x��H�q#�P,
���K� <YH�_	��7�AR��!�gu����ww��wV�"�_�<z��d|	�$|>K�g�ǳg��K��9L��I_l�'׷��&����_� |��o#��������B�f��F����=����|_�x���=6ĺ�8|Z��N��k�5M�6���\y����?x�u2���Qc�������' E��{�V�p{��X�u��,�w|��|km��۾e�}��p���=񵯴��B���L"�S!��C�0�юK䆖Y1�L*֖�_"��NH��D�
�\$��k1�t�aZ���R�&�\q���j��_7�o�)�ˌ��g�g��L7?&~��	��	Ho��T˒?"2^q�t"�w�Z�lx�B��q�(��r�T�ŰT�'^���Z�q�<kRJ	c�o������T�~�WJ�4�Z��ٍ���!�Yj�f�/��M����Nt7�qD&�"E�wz�8H�N�
���������Wp�W�j��:>l��E�?�n\G����׈�Q���o:�I�@�!���B�ʙ8���/j�=~ȃ�����#���vېA���7���%��u�Ͼ���~��)��}	�� ��<���GIy.�ɭ�?_��Cm����dnUD�n$��2�I��V���oR�8�у�I;dl�^ǐ�K�m���j�:���B��Cl��)�ԡ{I�H[rҾ�>G��V/$vF�z�E���L5�N��&����ZN"��yU���� z�M�� c5���C�yk�b���F��x�a}-�>>$����<����/8P�
ŉP�	ōP\�k؞XǺX��rHN"[+���ŚQ��y(�\I�E�%s����|/�!��%kK�:f�����R�
�;��u�ä�)�y�;�?�vC�TZGC�bҵԹ�)����C��?���B�l�=[h9/A��7����l�_xm�o��Ωi]�J�\W�|�3���sT�p�ɳ�#'Y�l^�%77&*߿���{+k�g��}9{W��M9�u���%4���5o�����i��6|��=���?꛾P�����C�	
Al���/F����W�dM�V��H��ޙp������~LP���uS	o=�ґ�id�ߎfO]���u���v����M[�5W�Ώ�<{���ڒ����A՝'�������	
֞�3��<�Y��w�~e'���j��j\>�О����N�E����+��oy����B�%�Q~^��K�>��?��F4o�V��8���	e	KNo�X���?����y&Z�Eǅ�mÂ��	�=�N�W�i��熷���Q>t^�#KM[n�]�����m�H[��	�oM�̄t���:��OGO�њ���u�d�/u6�^���1t.�#R�A&F���9�}성����/}���|[]������>�����=Q�yM]��]�co|��,sI���D�sU'���N�3���J6��u���e�³_�߽}O�M_�8.Z�d=�`o�g�m�ed�xO�J^��k�(y�/K���G}�2fWT�'#,���Cw~�M�����ly����đ,�?v����oٲ����GK��O�����9YvkCIm�`I�`pɾ/�;�'�D,�gN:¯���տv��%�%3G^�~��0Q=���h�
Yl�������W���ْ{n�v|�
��v_r������s�������ڿ�e����["w���6cd���)���X֣�G�-%�g/�k)	J��mIh��=�L����������ŧ[��n�?�uS�`�'����R���s��XI�Ѹ��]w���1#{�����o���O(S��=���ݯ�;|w����e�䓒7n^H�Y>/���7ʂ����_pÈ�DU'�����'l%��swv�ߊ�<ag��OF.���po�[#~�=�)����w��b^�9m���;���<vS}廮�7���eݴ1A��8a_���sxn�����]�sQ����_®C��]�;���:�� ����ڏ��N�),a���;�{��g��Z��i����;P7V�P���3.�=����ɍ�����?�Dy�c��ْ+��sKYkH��G%�H,��{n:/����e?~E����-�ݩ#������;��x��3��Ͻݾ���w�{`w���G^Rtl�t�ф�v���(��Л������g��;D�<曭o���#�s��;F.+IVܟ�3���'���?�6��������z�KAٟU3JnX�����I8ȚȾ������^}�����e��O̽��Uٿ��Ջ��a�{#�(��<��5��6���[	N�K���w���dI�D~=Z_)9W� �᷆݊�E����y�wt�@�%�+���ن��G�V�?��_%�wv�z*�kx�'�^�J:�#��?�8uw�#A~�����VU]�}�g�%�Sc�K��jnh*����4w�c�*QI����|<��:��������՗\w�i@�h{��A|"�cʉoU��?��e��%��Y��^)��P*�Kߙ�&��ZJėy��]��y�E��π���O|�4Kmħ*{l�ʅ�W"�;ޢe(�4%`-w���?�Zn�m���d<�<�r�a�=s0����c��+�Roi?�>�x�����&��M�!�������<ʁ�����Xo�������pHx50N|��P�i�G�^?��ȧ���7/�`��67��>0W G��ǉ�5�F|�K�I_`�sY�]#��ˏP��/q>ǋ��������E����bē�S?�� �rS���/��ʼ�6"2wO���?Z|#d�@�:���ش�mW�3,���^�?�DH�u�/f���M��j'F��������1�	�Ͽ����A��9y/�L�..R�ۂ�n�F�r���/8f8��#x����S�9��y7�W�ġ��/Ù���}kb
���{3W�O�x��Hj���C/�O<�ۃ{�`'����W_�F1�#|~8W|���̦�xk��YW�1��GĐ�pqL�������4�[���ͻ6��y��2\ R!�[�k_��C����8�#�`%s.�(q�Wq����������c1����2\Yw�|���H$����o�E��C���֚�ع��=���yd�.���ω��@��ד9�?��G���?�ЄN�CحD���h�oǽ�4 ��it�wB�|���E&ѭ&��sl
Ũ��ɼ�!����w� ��!v�\I�H��뀟N�N<�^W�A��� ���c-�G�4ѿہ�]�A쳐��Nb[���ˀ+�n'zM��Ϳ�ľZ�^_�<w9ѻ߈���&󴽄,eDj��w�����{ ����:�?�5���K��ˋ/��[��ɲq�z�r�o���E�Z���[+(�b?��ڀ�7I�� �~BɚR@d��}�6�3�z��>X�k���� TB�{��?�o��L��A�����
k�G�����s�(���s����Y�v�.��k{��Hl����
ٯ�H�?�ܹs��q��y�9�7B�R!-�{��Fi�0?��~K6\�<^���?c��V�x�w�����#[�}2o߂鷄x���Ͽ�o��щ������4�r �E�aٛ��/ʃ��v���w^OV!_R��|�����Q'�~X�UclD��+����I����(`@�-ي�u4��
���םEt��e��'XĖG�����lz��6�{����C��Hk�ŕمDc�>{v͗>�`����n���ᩭЦ8PK��b���Yl=*ĳ�� 'J�d��� ���cG��ET��i�G�@[���a�f������X\��	����Ɉ�OOF�[��ă��ٽ>k�w��t�|���=#�7&��~��j�s��|�?�ս�E+���|ֽi'�/�&P<�߳�N�������?��)��(̍c �GW�C~v��݁���L�,(����� ����s��m
����Ǵ �L�cŸ�6Ү�ŷ�38�i/��̗�Q��2
�Ήi�3�0+�Bch�-�ǲ�e��t��;P^]���[n߉�%6���أ�ȵ'�v�b,� ��(��%�wg������Sx�{�<�-�K���a��@<1r?��{�9>�8`���W?�;v��[q~سx%P���M8N���W��COZ�:��_@��]�{�Eн&t��.��݅�{7��X��Å�kp�_�(����_`���Y�_��+'��5EW���m|��)|aco��8�{�X����b$_���[o�pK�����/O�k�uGhL�姢v���0Ffݛ��T�M��Z<�Q� P���sWGe��Wd�/[1�goV>���H��j�=O���~���ο�hWء�\���헥̽������o���D��O�w����e>�NY_nl̵�y�vs��/ߞz?7��k.ۚ�/�#9��k�Ë\ۂ��x饛��]��ޟ.^��m�p#^��b�₻/ߚ��wg�e�F�3KC6�T��])�������nߘ�=C�+8u߶	��	�>�ū{����:T/��{SR|X�M�ݹכX?�l;��������z$>���}[��;��B#����gb�	���w��^���0p��������0u�w��Q�}������+��<�?}��������Sy�R�r�y��w�޻���qA�	>����n1������������{N
>��$��,�ےH_~��K�o����
���}t���k-O�8��q�s�|���SWo��#&�b�>���1��y��?��w���%�۲����ށ��؅�9g4���
�/�o:��L�u`�b�'�>����2�v�Z����h<ǹ����^|�;ɯ�-��5�y��̝���1y�{����#��l[��;f��:��8�������c_�{��
~�Ke5���}v�[)�G�_�z�Ƿ�y�Kq��+��H{�3�ͤ��rO����{�H��X��5<땏G�_����G��K�/rvo�t<����x����?��Ͼ��.k�����Hxuϛ{��v�n�}뉗�?�^����g�~���믑���;[sb 󳙝0Lxj�]��u��ȯ��_�zp���+��ӏ�����.S�Ƚ'���@o��\\������U}q���)������g�g��\yZ"i�+�n��1�h���Om�/��2N�]?���ݕ�#��'&r�?M��<qח��$vW�^�:v&��N\_����������8��M�W7Ԕ�����n�5��G���pZ����x��o�K����d�SՌ��#�/�~3�r秩���>)3~|�����C���X����{~j��9���a���'}W����~���O������[͡9O���-�g��yr�/���<7S�!#�LC�t�:w��%������=���ڽ'���%�;��K�������.�������8���������~Q��Aśl�����=�C̆�e|s�ҥ����Gy��g^�5����h����-	�}��K����/�J
�<�WU����'d8�~��}���ۅ?D8��n�kO�j��x�`X��e�nѽ!gn�9x%~�VQt{bHW�lb�b��ϋ�4��������u`��kPwI��%![oM�p�x����]��T��%�"+B/'qx�ʫc�~:�jI5ｵog�M����wG������~�ú5�}q���/��Y�z��k�ʃ����0�n1�`�!`c�%���%Y�-򍹚��g����N����ٝ�N�m��m	�$дiH63	mi�l±�	���$K0�$t���}���,:��)3z��{�������F?K��
Z������H�����K{f��l8P����;~����~�ߜ���֩��_~�W�\f-b�_Y
"9�Y�����7,��ż&���[ L�E����,e����D>;M��⻬s8�q��L&Ϣ%��|�ߵ��\�5~�T>���,���$�>��Sv�w���,���6��9���#���9>�&F�'��CQ�Wı��-�9y�#�E�hvh{Q�+����rvQ��w�'e����*s�i���/J�4t����|ʹ���U��b�Y{���O�
�V.s�����ȵ�Ϝ�<����r�U׎���ЦB��RGy|�\&�ϡ�+k�j5&���N��ko#X?�*�]����344�A}0��6�ß!D�i O�x�QC\<����3��m�s��6��MQ��:ᦉhl�BS�$�}3h���pS��y2J�3����:�崹�����h,�8;��0��!�n�j�92{ ܐ�@������n�>n�������w���PI��X�}n��ma�=4�ZG���y.�E��'��><nʆ�<>�7����|omρ�'�����y�hȋ�w̏���0nٱ��E��䢶a���͌C�64Ͼ��44f�و���kg�B�xq��=�js�ܫ���Q�j@s(� u4G�,2��;hi�Fk�\4�LFK��� P>���YX�o��ŸMc|��%��7'�*�>�z&��z96�NA=�^�L�e"*ÓP��p����wU��1x��A��M>��ac��2�\7T�/aN�O��qԱ����Z搟z=�/{P˵J民s�N��3��|��S��䇋v��Z�y�ߕ~%�%��}Z��*�r��E�����5��j!Kh\�J��s��v�XܦL��E�5�}��4׹yZ����l��o&����0�&��[Y/��Ř8r=8�ܢ��B�_*}�<E�wK"f��yP=i��?������s�p>��1��9s�`Pz"a����ٸP~�A�X\�~�\b�B�RG�<򻢑��d�(�:�w���0��\���Ɯ���s��ro�l��<����[���@2��<`0�����`�h��f��P$sK��ι��2��C�V��ȹ�C"�-�R��t3��vY{9z&�F����ʳS����9BsL��~��4���H�.��C�b��6��]ty63m$�Z�KF�7)<��R�Yi��i�^�i���[L��6��X9�X܊��X���Z��`�3�<W��s�E��L;�2�{����a�,�,%��{�n��<��&�G�m�k��y���>X���q��6� �[,b;��f�cʛM��6����PVl�%��˝q��X�O�+c&q2sn1;���s�k�b`T�����Q�7Kl=ڝ��3��V�'�H�T�%4��_��v)�y��-*] �3&��zL������9�b.U9b41.f/c�T�/�?��;��F�x�=IL����@t�5Y�Ix$�$��Obnr�<ۍ�Kr�XrD��"�Y�y��-{��(9%u"������a��H.ɞȪ���=�9r��I���������\���R#F��&���G�Uӭt���+�*6H�+�ܹK�Iޙ��d�|]39_���ZP�s
����Q�I;C���dy��K��K��jNY��*���A�+u���?c�X�δܴKL����T�,z�����آ�]�RSҳ��e�N���+g'{��h�|P��x��T�Z �b�I,W�kq��,v���*�G��d��+U���b���D�ԑ�6�нJ��b��(�'jT�8劵;�{P�����'��R��ףz4�����&��?u��?�����ˑ�<���_���s�&C
<�
�ߚy{�U>�>A���.����8�l����.i������ߞؼO�}�u��ۄ�����,y����҆�o���z�G�������{h�������~}��#�����~���]��}���A�{�/�g/���Y���x/�r<|8��cg����O��_�C�O��瀓�����0�e3�����\?p�x��!ϑS�)��/��-<����q�̹R�'h�'���(p%�$����u�\>%��E���{G)���~D[��#����z:$��\���th�l@�9\�nD�ɧp����{�Hb/`ץ畎�Г8B?�\����<�T�:D{�����	�b��Oq�z.��g/���7���m8<�8��9J�{�������<���b7�+�[��"o��s^C��'p��y��".^ی�x�}�nD���}=�������3x�~��[����7��*��襷�������θ���}o�B��}������w<}�w�?�G�#�;|��n����2�7����k��%����]N_�>=�c��"z����^A��\�������g>bL.���^������Z\�d-�W|�|��X���M8w⻸:���'p)�'��������Zǳ7��u�������It-�_Y�̯˗~�c���n�`s�u����[�����g���fN�1GN��~�|9{�9Ax�̣��c�����C�w�g�纗�g�ǽ�����1&��=���R_������a�o�?�Մ��!�a��ͣ�Ի���sE~������c��P>kA�Ǽ{��y���]��9��y������wu��I\w��>�&�ۙ��Y�o���m��������-�o�����K�o�D�Q�;���ABፗ�{��z<���������J���l�ُ��u��i���<�~����Uz+eVro��	�@�{]���l:X��@G��hEW�˛X��BO�=�t,�c]��~|ce����7V�q�
kV�k�UxL�zj���+;ʰ��
��<X�X���eX��BW��u�h�-F�oVu��(�WwT�
|�{ִ{)�ŊV�5���2�uV���cE�a��|�<4V�F�߈�=���ŉ.:��r�48���_��� m�ay�+Z\�R.��
��X�}��eec1�7:�G�
�^�]�B�Y�/�*�Y��ɍ��#h+�AsyZ|D<s���Fc�t��f�>2�Σt�-����,��vtט)kGOc��GG�	��.����D�'�6pκ��{/%�&��+�G��'�~�T�ND��Yht�B�rMUs�R��qB��p�M��ȏ�rR73��?�L�Q;�6ڂ%�z�^�v�\�@ENL�nB�������?��}
���ŋ�]r�N�Du�]4�."އ�R��c�J�Q�,�j�{:BU���>q�D�`&��9��d#\��ƲY�LCSȢj�;�P���:Ⱦ4��5�"��P���#º�h0�3\��@�π���/�KVD<�E�a��K=>��
,�����m���.��.?��_�%}u�_�z5{X{iWȈN�S�am�y��u�P�n��卌�Ӫ�jʰ��bo�	�����A��U�.����_�'m��U�ޙ.�}��i��9R�+��t;m��_�6r�u�^r	��N�#'�Ch3��F�?��m���nU>h:e4�f�OC�3�=��|�j��QtNw���������$�t���ƞ7����T;g�t>첖$�1��M#M�7���1.m��	�BK�I�=D�s8A��i��T�Ò�/�i_��ڰ����-7��S� �ѶZK�A['qD�(t1��1祓K��X�sH��z����Ę|�����絞_WchIc�v�.Fj,���:�v_=$--U����v޿N����0"1�R�IL���Sy����U��4=�0ob�z�~�^<��'c�|<�'P�#)��O�z~��icR�eϧ�H���d�\���S��ˤʦ['�ix��eԣ��_�|��>��֩��+�'5����%e�c*
��~�n���R�l�"�^:���N�οD�@r=�N����)�$ʐ�K�K�"����3��d 
��@2��<0�^��a�ڧ��8��\'0U�@�>�WF��_ϛ�'t��t��_�g)}���3�>ӗf�߻_L��q<��Se��ҭ�a*]���b��x{�(�nO�C�{�K�w/���/���tq�����}m��O�[�FKK�9̟��ʫ�JDOO�IY�z���(y=	��O&�����ĝ	L��"���Q:�y�:w�k�����-���a"�g�� i�LE���Qy�NG��d �������TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       Y�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   '¨jOHDR�                      ?      @ 4 4�     +         �                   Y�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �D��OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �    OHDR�                      ?      @ 4 4�     +         �                    �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   O�bOCHK    n�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �X            �            'A            F            ;:�            ��(  x^c`�������ȳ����z�z  �oTREE  ����������������                       D�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������'                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����abgib�㇝�= �����롬z XTREE  ����������������                        ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��������{�z{��P@ 3oTREE  ����������������2                       0�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   b�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   .�)OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             F�             �	             �
             �                          �
"�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   CA�(OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         )�             � 
             ��
             ��
             V�
             0�
             ��
             u|%OHDRy                                     +       ��	     �                    /�
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��	     �   *��ZOHDR                               
   +     �                   ��	     s            ������������������������A         _Netcdf4Coordinates                               y     E                         ǋ/�     x^c`��X8���0x�0h!�Yj?���t}}�C=8@Y 0j�TREE  ����������������'                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�P��CD����CD9��;8�׃�}�� �@cTREE  ����������������F                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���� �,u$H�a��3�H�}�yO��P?,�@��*������Dhǵ��V葙��i�����)TREE  ����������������(                      _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X}��f1&�#��OG�� b � TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   z�tOHDRy                                     +       ��	     �                    %                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ��-OHDR�                      ?      @ 4 4�     +         �                   i&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   9�zOHDRi                              
   +     �                   �.                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ���OHDRH$                                    W�     _          +         �                   �6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �up                            x^Kya���������� #��TREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                      U&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X}��1 �6TREE  ����������������                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p`��ƞ�� n�STREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������,                               'I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   SI                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   �E�OCHK    ֋     �       7    
    is_result                                �)?QOCHKE         _Netcdf4Coordinates                           %   ���OCHK    H     �       7    
    is_result                                ^�e9�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   �"�LOHDR $                                    �     l          +         �                   L�                   ������������������������E         _Netcdf4Coordinates                                    >���  .�             4�@DOHDR�$                                    ?      @ 4 4�     +         �                    f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ��sOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      8p        ���OCHK    C     _       D        _FillValue  ?      @ 4 4�                      �    _��r                                                     x^c` Lpp ��̟�ɐٟ�#�� ` �z��z ��TREE  ����������������!                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cر�A���Ֆ�5C�u���;Poo h�	�TREE  ����������������                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           L        DIMENSION_LIST                              8p        g�,�FSSE �       �   �     �   �     �     �     �	     �   A �   �2�w ��3�OHDR $                                    �H     l          +         �                   E�                   ������������������������E         _Netcdf4Coordinates                                    |��i  .�            �D            �l�FHDB ��        BD`�       cost_depreciation_rate�D     �       cost_purchase�c     �       cost_storage_cap�^     �       "cost_om_annual_investment_fraction��     �       available_areaZ�     �       colors5�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers8�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�!     �        lookup_loc_techs_conversion_plus$     �       lookup_loc_techs_export�(     �       lookup_loc_techs_areaE     �       max_demand_timesteps�F                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ޒ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              8p           8p        ���         x^c`�����C�� �z��z ��RTREE  ����������������                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        ['                   a�                   a�                   ['                   a�                   a�                   ['                   a�     	              a�     
              ['                    t                                  ř                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              ř     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              ř     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �x	     �              �x	     �              95     �               �              �.     �               �               �               �               �               �               �       �       B302019978::geothermal_boreholes::geothermal_storage,B302019978::GSHP_cooling::geothermal_storage,B302019978::SCFP::geothermal_storage,B302019978::GSHP_heat::geothermal_storage        (                               x^���0���c}= K��TREE  ����������������Z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         <�            G            .�            �D            �c            �^            ��            �U8OCHK    �]     s       7    
    is_result                               o���kOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8p           8p        ?��OHDR0                      ?      @ 4 4�     +         �                   v�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ��  �c             �^             3{LOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              8p     	      8p     
   0�r�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         L             �X             <�             ;�             �             ,a            �s	            G             'A             .�             F             �D             �c             �^             ��             rƧ�OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         Z�             %�R�OCHK    [�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         8�             u3B           5�             ��             �}a               x^�W>w�\ 7w���������ܭV��$vY���l��Hę�2}���q �����]˻��ʮ�vlڲa�رe�=  ��6TREE  ����������������/                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` `h���Vv0t0����x���K?������H� g�]TREE  ����������������                               }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X���
Z�[����� ��TREE  ����������������4                               ѱ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1   �Q?�x*K��.�/a�yA�-7Ly��ܒ�=��lKTREE  ����������������                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       8p                         E�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              8p        ����OHDRy                                     +       8p     @                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              8p     A   ��@yOHDRy                                     +       8p     t                    Y�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              8p     u   A<OCHK    .�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �]            ,a            5�             ��             ?�             ��n�OHDR�$           	              	           ?      @ 4 4�     +         �                    �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              8p     �      8p     �   N�'�OCHK    {�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            9�Ǘ                          x^��y���� kTREE  ����������������P                      u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qx\PAq�+q�J��L2�S"�J#_O]�����>���
8��`�p�� x�'x�-���~�&TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0Ьt��x�������q7�B�Д: YH�W�(?�H9�o�A>�y���3����)��vo'���%�"��v��������'��G�zPTREE  ����������������w                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|��IYv3���6;>3p`>���ͬX�l��&�s���T�t~����qC�������N��A�xC�xK���X��T�w�����V�-�gZ�/�k���!�TREE  ����������������3                               8�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       8p     �                    k�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              8p     �   5�a�OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        �	m�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             c�9OHDR�$                                                   +       ��                          K                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   bd�	OCHK    k�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            2��OHDRy                                     +       ��     <                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     =   o��OCHK\        DIMENSION_LIST                              ��     N      ��     O   ��b              �             ��Je              x^c`�
f�`3���S#��|� ���+\���{T �;�0�  ."(�TREE  ����������������3                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 y       B302019978::wood_boiler_DHW::DHW,B302019978::DHW_storage::DHW,B302019978::ASHP_DHW::DHW,B302019978::demand_hot_water::DHW              �       B302019978::heat_storage::heat,B302019978::wood_boiler_heat::heat,B302019978::demand_space_heating::heat,B302019978::GSHP_heat::heat,B302019978::ASHP::heat            b       B302019978::wood_supply::wood,B302019978::wood_boiler_heat::wood,B302019978::wood_boiler_DHW::wood                   B302019978::GSHP_heat::electricity,B302019978::grid::electricity,B302019978::ASHP::electricity,B302019978::battery::electricity,B302019978::demand_electricity::electricity,B302019978::PV::electricity,B302019978::ASHP_DHW::electricity,B302019978::GSHP_cooling::electricity        e       B302019978::demand_space_cooling::cooling,B302019978::GSHP_cooling::cooling,B302019978::ASHP::cooling                                a                    	               
                                                                                                                                                             &       B302019978::demand_space_heating::heat                B302019978::grid::electricity                  B302019978::battery::electricity       !       B302019978::demand_hot_water::DHW                     B302019978::DHW_storage::DHW           4       B302019978::geothermal_boreholes::geothermal_storage           )       B302019978::demand_space_cooling::cooling              +       B302019978::demand_electricity::electricity            $       B302019978::SCFP::geothermal_storage                  B302019978::wood_supply::wood                 B302019978::PV::electricity                   B302019978::heat_storage::heat                  !              �x	     "              �x	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               B302019978::wood_boiler_DHW::DHW1       "       B302019978::wood_boiler_heat::heat      2              B302019978::ASHP_DHW::DHW       3               4               5               6               7               8               9       !       B302019978::ASHP_DHW::electricity       :       "       B302019978::wood_boiler_heat::wood      ;       !       B302019978::wood_boiler_DHW::wood       <               =              )K     >               ?               @               A              B302019978::ASHP::electricity   B       %       B302019978::GSHP_cooling::electricity   C       "       B302019978::GSHP_heat::electricity      D               E              )K     F               G               H               I              B302019978::ASHP::heat  J       !       B302019978::GSHP_cooling::cooling       K              B302019978::GSHP_heat::heat     L               M              �x	     N              �x	     O              )K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302019978::GSHP_heat::heat     ]       !       B302019978::GSHP_cooling::cooling       ^       0       B302019978::ASHP::heat,B302019978::ASHP::cooling_       )       B302019978::GSHP_heat::geothermal_storage       `               a               b               c       ,       B302019978::GSHP_cooling::geothermal_storage    d               e              B302019978::ASHP::electricity   f       %       B302019978::GSHP_cooling::electricity   g       "       B302019978::GSHP_heat::electricity      h               i              ^Z     j               k              B302019978::PV::electricity     l               m               t     n               o              B302019978::PV,B302019978::SCFP p              *�             �                                                                                                                               x^Ke``����X����g�$$yf � ��f �D�g���L@ b�TREE  ����������������M                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``�����X�/ĲH|[�/��H|�^$��!�EP�b$�+"�� f��@l�ėb � %TREE  ����������������B                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``������X	�oĊH|K0��������@���7`@5��%��F`�7F㛠�M� ���TREE  ����������������                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     D                    *                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     E   �W�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         Z�             E             Sa�OHDR $                                                   +       ��     L                    c2                   ������������������������    yC     S           F
     E           ��     j             ���BTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             $             �)�OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �!             $            ���FOHDR'                                     +       ��     h       Gc     r           �<                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ��V�                                                      x^Sb``������X��ĲH|G  ���TREE  ����������������                      D2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``������X���bH|O  �DTREE  ����������������H                              �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``����ҁX��ĲH�T0��'�?M>����1@��ďb$~k"���$����Ob �TREE  ����������������                      M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     l                    'M                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     m   K�ϿOHDR�                            @    +         �                   kU                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     p   �aO�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �]             ,a             �s	             �F             ��=�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``������ �#TREE  ����������������                      WU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�����  +TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH�I����������g��� ��