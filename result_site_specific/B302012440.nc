�HDF

         ���������     0       lu��OHDR�"     �       ��     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �'ݴFRHP                    �n      �       �              P             n�                                           (  ��      <�q�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ��IBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(Ɨ             x@5�     _model_run    |�    scenario:
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
  B302012440:
    available_area: 95.62074910549651
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
          resource: df=supply_PV:B302012440
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
          resource: df=supply_SCFP:B302012440
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
          resource: df=demand_el:B302012440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302012440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302012440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302012440
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.562074910549654
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
  - heat
  - wood
  - electricity
  - DHW
  - resource
  - geothermal_storage
  - cooling
  carriers:
  - heat
  - wood
  - electricity
  - DHW
  - geothermal_storage
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out_2
  - out
  costs:
  - monetary
  locs:
  - B302012440
  techs_non_transmission:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
  techs_demand:
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_large_heat
  - wood_supply
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - grid
  - PV
  - DHDC_medium_cooling
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - battery
  - DHW_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
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
  - B302012440::wood
  - B302012440::electricity
  - B302012440::geothermal_storage
  - B302012440::DHW
  - B302012440::cooling
  - B302012440::heat
  loc_tech_carriers_con:
  - B302012440::GSHP_heat::geothermal_storage
  - B302012440::demand_hot_water::DHW
  - B302012440::ASHP::electricity
  - B302012440::DHW_storage::DHW
  - B302012440::demand_space_heating::heat
  - B302012440::GSHP_cooling::electricity
  - B302012440::GSHP_heat::electricity
  - B302012440::demand_electricity::electricity
  - B302012440::wood_boiler_DHW::wood
  - B302012440::heat_storage::heat
  - B302012440::wood_boiler_heat::wood
  - B302012440::demand_space_cooling::cooling
  - B302012440::geothermal_boreholes::geothermal_storage
  - B302012440::ASHP_DHW::electricity
  - B302012440::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302012440::GSHP_cooling::cooling
  - B302012440::GSHP_heat::heat
  - B302012440::wood_boiler_heat::heat
  - B302012440::ASHP::cooling
  - B302012440::GSHP_cooling::geothermal_storage
  - B302012440::ASHP_DHW::DHW
  - B302012440::wood_boiler_DHW::DHW
  - B302012440::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302012440::GSHP_cooling::cooling
  - B302012440::GSHP_heat::geothermal_storage
  - B302012440::GSHP_heat::heat
  - B302012440::ASHP::electricity
  - B302012440::ASHP::cooling
  - B302012440::GSHP_cooling::electricity
  - B302012440::GSHP_cooling::geothermal_storage
  - B302012440::GSHP_heat::electricity
  - B302012440::ASHP::heat
  loc_tech_carriers_demand:
  - B302012440::demand_hot_water::DHW
  - B302012440::demand_space_heating::heat
  - B302012440::demand_space_cooling::cooling
  - B302012440::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302012440::PV::electricity
  loc_tech_carriers_prod:
  - B302012440::GSHP_cooling::cooling
  - B302012440::PV::electricity
  - B302012440::GSHP_heat::heat
  - B302012440::grid::electricity
  - B302012440::ASHP::heat
  - B302012440::wood_boiler_heat::heat
  - B302012440::DHW_storage::DHW
  - B302012440::ASHP::cooling
  - B302012440::SCFP::geothermal_storage
  - B302012440::wood_supply::wood
  - B302012440::GSHP_cooling::geothermal_storage
  - B302012440::ASHP_DHW::DHW
  - B302012440::heat_storage::heat
  - B302012440::geothermal_boreholes::geothermal_storage
  - B302012440::wood_boiler_DHW::DHW
  - B302012440::battery::electricity
  loc_tech_carriers_supply_all:
  - B302012440::PV::electricity
  - B302012440::wood_supply::wood
  - B302012440::SCFP::geothermal_storage
  - B302012440::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302012440::GSHP_cooling::cooling
  - B302012440::PV::electricity
  - B302012440::grid::electricity
  - B302012440::GSHP_heat::heat
  - B302012440::wood_boiler_heat::heat
  - B302012440::ASHP::cooling
  - B302012440::wood_supply::wood
  - B302012440::SCFP::geothermal_storage
  - B302012440::GSHP_cooling::geothermal_storage
  - B302012440::ASHP_DHW::DHW
  - B302012440::wood_boiler_DHW::DHW
  - B302012440::ASHP::heat
  loc_techs:
  - B302012440::ASHP_DHW
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::battery
  - B302012440::geothermal_boreholes
  - B302012440::demand_electricity
  - B302012440::heat_storage
  - B302012440::SCFP
  - B302012440::PV
  - B302012440::demand_space_heating
  - B302012440::ASHP
  - B302012440::wood_boiler_DHW
  - B302012440::wood_supply
  - B302012440::demand_hot_water
  - B302012440::wood_boiler_heat
  - B302012440::demand_space_cooling
  - B302012440::grid
  - B302012440::DHW_storage
  loc_techs_area:
  - B302012440::SCFP
  - B302012440::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::wood_boiler_heat
  loc_techs_conversion_all:
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::wood_boiler_heat
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::ASHP
  loc_techs_conversion_plus:
  - B302012440::ASHP
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  loc_techs_cost:
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::battery
  - B302012440::geothermal_boreholes
  - B302012440::wood_supply
  - B302012440::wood_boiler_heat
  - B302012440::heat_storage
  - B302012440::SCFP
  - B302012440::PV
  - B302012440::ASHP
  - B302012440::grid
  - B302012440::DHW_storage
  loc_techs_costs_export:
  - B302012440::PV
  loc_techs_demand:
  - B302012440::demand_space_cooling
  - B302012440::demand_hot_water
  - B302012440::demand_space_heating
  - B302012440::demand_electricity
  loc_techs_export:
  - B302012440::PV
  loc_techs_finite_resource:
  - B302012440::demand_space_heating
  - B302012440::demand_electricity
  - B302012440::demand_hot_water
  - B302012440::demand_space_cooling
  - B302012440::SCFP
  - B302012440::PV
  loc_techs_finite_resource_demand:
  - B302012440::demand_space_cooling
  - B302012440::demand_hot_water
  - B302012440::demand_space_heating
  - B302012440::demand_electricity
  loc_techs_finite_resource_supply:
  - B302012440::SCFP
  - B302012440::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302012440::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::battery
  - B302012440::geothermal_boreholes
  - B302012440::wood_boiler_heat
  - B302012440::heat_storage
  - B302012440::SCFP
  - B302012440::PV
  - B302012440::ASHP
  - B302012440::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012440::battery
  - B302012440::demand_space_heating
  - B302012440::geothermal_boreholes
  - B302012440::wood_supply
  - B302012440::demand_electricity
  - B302012440::demand_hot_water
  - B302012440::heat_storage
  - B302012440::demand_space_cooling
  - B302012440::SCFP
  - B302012440::PV
  - B302012440::grid
  - B302012440::DHW_storage
  loc_techs_non_transmission:
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::battery
  - B302012440::geothermal_boreholes
  - B302012440::wood_supply
  - B302012440::demand_electricity
  - B302012440::PV
  - B302012440::demand_hot_water
  - B302012440::wood_boiler_heat
  - B302012440::heat_storage
  - B302012440::demand_space_cooling
  - B302012440::SCFP
  - B302012440::demand_space_heating
  - B302012440::ASHP
  - B302012440::grid
  - B302012440::DHW_storage
  loc_techs_om_cost:
  - B302012440::PV
  - B302012440::grid
  - B302012440::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012440::PV
  - B302012440::grid
  - B302012440::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302012440::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::wood_boiler_heat
  - B302012440::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012440::battery
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::DHW_storage
  loc_techs_store:
  - B302012440::battery
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::DHW_storage
  loc_techs_supply:
  - B302012440::SCFP
  - B302012440::PV
  - B302012440::grid
  - B302012440::wood_supply
  loc_techs_supply_all:
  - B302012440::SCFP
  - B302012440::PV
  - B302012440::grid
  - B302012440::wood_supply
  loc_techs_supply_conversion_all:
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::wood_supply
  - B302012440::wood_boiler_heat
  - B302012440::SCFP
  - B302012440::PV
  - B302012440::ASHP
  - B302012440::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012440::wood
  - B302012440::electricity
  - B302012440::geothermal_storage
  - B302012440::DHW
  - B302012440::cooling
  - B302012440::heat
  loc_techs_balance_supply_constraint:
  - B302012440::SCFP
  - B302012440::PV
  loc_techs_balance_demand_constraint:
  - B302012440::demand_space_cooling
  - B302012440::demand_hot_water
  - B302012440::demand_space_heating
  - B302012440::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012440::battery
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302012440::battery
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::battery
  - B302012440::geothermal_boreholes
  - B302012440::wood_supply
  - B302012440::wood_boiler_heat
  - B302012440::heat_storage
  - B302012440::SCFP
  - B302012440::PV
  - B302012440::ASHP
  - B302012440::grid
  - B302012440::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::battery
  - B302012440::geothermal_boreholes
  - B302012440::wood_boiler_heat
  - B302012440::heat_storage
  - B302012440::SCFP
  - B302012440::PV
  - B302012440::ASHP
  - B302012440::DHW_storage
  loc_techs_cost_var_constraint:
  - B302012440::PV
  - B302012440::grid
  - B302012440::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302012440::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012440::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012440::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012440::battery
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302012440::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302012440::SCFP
  - B302012440::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302012440::SCFP
  - B302012440::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302012440
  loc_techs_energy_capacity_constraint:
  - B302012440::battery
  - B302012440::geothermal_boreholes
  - B302012440::demand_electricity
  - B302012440::heat_storage
  - B302012440::SCFP
  - B302012440::PV
  - B302012440::demand_space_heating
  - B302012440::wood_supply
  - B302012440::demand_hot_water
  - B302012440::demand_space_cooling
  - B302012440::grid
  - B302012440::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012440::PV::electricity
  - B302012440::grid::electricity
  - B302012440::wood_boiler_heat::heat
  - B302012440::DHW_storage::DHW
  - B302012440::SCFP::geothermal_storage
  - B302012440::wood_supply::wood
  - B302012440::ASHP_DHW::DHW
  - B302012440::heat_storage::heat
  - B302012440::geothermal_boreholes::geothermal_storage
  - B302012440::wood_boiler_DHW::DHW
  - B302012440::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012440::demand_hot_water::DHW
  - B302012440::DHW_storage::DHW
  - B302012440::demand_space_heating::heat
  - B302012440::demand_electricity::electricity
  - B302012440::heat_storage::heat
  - B302012440::demand_space_cooling::cooling
  - B302012440::geothermal_boreholes::geothermal_storage
  - B302012440::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012440::battery
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::DHW_storage
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
  - B302012440::wood_boiler_DHW
  - B302012440::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::wood_boiler_heat
  - B302012440::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::wood_boiler_heat
  - B302012440::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012440::ASHP
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012440::ASHP
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302012440::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302012440::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            Ɵ     �h             ?� �                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           M5     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   3,�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��HOHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �8v�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   !��      d��?FRHP               ��������)      �      @                    �                                                         ��      '2^BTHD      d(`V      �       wI�s                            _debug_data    �h     comments:
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
    B302012440:
      available_area: 95.62074910549651
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
            energy_cap_max: 49.562074910549654
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302012440::DHW L              B302012440::cooling     M              B302012440::heatN              B302012440::geothermal_storage  O              B302012440::electricity P              B302012440::woodQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       !       B302012440::wood_boiler_DHW::wood       b              B302012440::heat_storage::heat  c       "       B302012440::wood_boiler_heat::wood      d       )       B302012440::demand_space_cooling::cooling       e       4       B302012440::geothermal_boreholes::geothermal_storage    f       !       B302012440::ASHP_DHW::electricity       g               B302012440::battery::electricityh       &       B302012440::demand_space_heating::heat  i       %       B302012440::GSHP_cooling::electricity   j       "       B302012440::GSHP_heat::electricity      k       +       B302012440::demand_electricity::electricity     l              B302012440::ASHP::electricity   m              B302012440::DHW_storage::DHW    n       !       B302012440::demand_hot_water::DHW       o       )       B302012440::GSHP_heat::geothermal_storage       p               q               r              B302012440::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       $       B302012440::SCFP::geothermal_storage    �              B302012440::wood_supply::wood   �       ,       B302012440::GSHP_cooling::geothermal_storage    �              B302012440::ASHP_DHW::DHW       �              B302012440::heat_storage::heat  �       4       B302012440::geothermal_boreholes::geothermal_storage    �               B302012440::wood_boiler_DHW::DHW�               B302012440::battery::electricity�              B302012440::ASHP::heat  �       "       B302012440::wood_boiler_heat::heat      �              B302012440::DHW_storage::DHW    �              B302012440::ASHP::cooling       �              B302012440::GSHP_heat::heat     �              B302012440::grid::electricity           OHDR8                                     *       �     Q       b�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p��OHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��v�OHDR9                                     *       �     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ٽP(OHDR,                                     *       ��            ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �H�OHDR                                     *       ��     (       ,#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �\�4            nlScBTHD      d( C      �       5D�FSHD  �                             P x          ��	     U       U       7�,BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   
KrOHDRF                                     *       ��     -       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��cOHDR1                                     *       ��     6       P�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��E;OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   2�{OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��M/OHDR4                                     *       ��     �       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �}��OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   = :�OHDR2                                     *        �            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    ?�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �^H�OCHK    �%           +        _Netcdf4Dimid                G���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *        �     Q       e     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *        �     ^       c/	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ܁��OHDR1                                     *        �     a       �/	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :}jOHDR1                                     *        �     r       )0	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -��QOHDRC                                     *        �     �       �0	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   -,�'OHDRD    	       	                          *       �F	            K>	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR;                                     *       �F	            �>	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �q-�OHDR1                                     *       �F	     "       �>	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u�4OHDR?                                     *       �F	     %       Y?	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��COHDR1                                     *       �F	     .       �?	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1YOHDR1                                     *       �F	     G       @	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                hbZlOHDR1                                     *       �F	     N       z@	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                fu�OHDR1                                     *       �F	     Q       �@	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \�~�OHDR1                                     *       �F	     T       _A	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���QOHDRG                                     *       �F	     [       �A	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �{OHDR                                     *       �F	     d        G     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   a��                ܬ��BTIN W        A  $ e        �   �        a  7 �        \  & �        �   ,!     hv     ��     ! E     !��	     ��     �);]                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    %B	     Q       >        NAME    $      loc_techs_balance_supply_constraint   *��OHDR1                                     *       �F	     i       vB	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��OHDR7                                     *       �F	     p       �B	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���=OHDR;                                     *       �F	     w       CC	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Z�oTOHDR<                                     *       �F	     �       �C	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   C�k�OHDR<                                     *       {Z	            �C	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   N��OHDR1                                     *       {Z	     !       6D	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   n�_	OHDR9                                     *       {Z	     (       �D	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   C�GOHDR3                                     *       {Z	     +       �D	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OCHK    �k	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ���OHDR�                                     *       {Z	     M       �l	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   s��3OHDR�                                     *       {Z	     R       �t	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   .���OHDR                                     *       {Z	     _       �l	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �i`,                T��BTIN &�V �  ! ��_� �   ,     ,`X     *�.     -8@;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       {Z	     b      H�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �y�OHDRm                                     *       {Z	     e      ��
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��}�OHDR1                                     *       {Z	     r       ]m	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���OHDRC                                     *       {Z	     {       �m	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���kOHDR1                                     *       {Z	     �       n	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   a��OHDR;                                     *       {Z	     �       `n	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   s�M|OHDR=                                     *       �v	            �n	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��\GOHDR1                                     *       �v	     +       o	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��OOHDR2                                     *       �v	     2       [o	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       �v	     5       �o	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       �v	     :       �o	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   #xlvOHDR4                                     *       �v	     ?       tp	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �x�OHDR1                                     *       �v	     H       �p	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���iOHDRG                                     *       �v	     Q       +q	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   .�/WOHDR1                                     *       �v	     Z       |q	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ,��OHDR3                                     *       �v	     c       �q	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   n�*]OHDR7                                     *       �v	     l       .r	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   \�ϖOHDRB    
       
                          *       �v	     u       r	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �"�OHDR1                                     *       �v	     �       �r	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��OHDR1                                     *       �	            Ks	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   |�/�OHDR'                                     *       �	            �s	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   d�OHDR                                     *       �	            t	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���          C                    ��L�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �	            �	     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �p�OHDRd                                     *       �	            ��	     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   au��OHDR8                                     *       �	     #       �	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   O�OHDR/                                     *       �	     *       l�	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �NzuOHDR9                                     *       �	     3       ��	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   <$�OHDR0                                     *       �	     f       �	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   C���OHDR/    
       
                          *       �	     o       _�	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �<�l      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  �5�,1$FHDB ��        gv��       techs_conversion_plusA{     �       techs_non_transmission�}     �       techs_storage     �       techs_supplyA�     [       
energy_cap+�     \       carrier_prod     ]       carrier_con'     ^       costN     _       resource_area�     `       storage_cap|�     a       storageه     b       carrier_export/     c       cost_var�1     d       cost_investment�     e       	purchased��     �       namesa     FHDB ��        ���6�        loc_techs_storage_max_constraint{l     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all:p     �       :loc_techs_update_costs_investment_purchase_milp_constraint�q     �       %loc_techs_update_costs_var_constraint�r     �       locst     �       .locs_resource_area_capacity_per_loc_constraint5u     �       	resourceshx     �       techs_conversion�y     �       techs_demand�|      FHDB ��      
  u�e�        loc_techs_finite_resource_supply�^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionYb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraintng     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint(k       FHDB ��        BW(��       loc_techs_costs_export�N     �       loc_techs_demand=P     �       $loc_techs_energy_capacity_constraint6E	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint>U     �       loc_techs_export`Z     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demandI]                      FHDB ��        Խ|       4loc_techs_balance_conversion_plus_primary_constraintN?     }       $loc_techs_balance_storage_constraint�@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintdG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plus+K     �       loc_techs_cost_constraintsL     �       loc_techs_cost_var_constraint�M                    FHDB ��        ��j�t       !loc_tech_carriers_conversion_plus;5     u       loc_tech_carriers_demand�6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allZ:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB ��        �w1V       loc_techs_investment_cost]'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�-	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintr1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB ��         �x�W        techsƙ     K       carriers+�     L       costsb�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techs^     R       loc_techs_area�     S       #loc_techs_balance_demand_constraint{#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint
&     Z       	timestepsY,         OCHK    �	           +        _Netcdf4Dimid                ��Ż��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �)>     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �H�����@     solution_time  ?      @ 4 4�                -@�j֡'@     time_finished          2023-12-10 23:46:54     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������� �7   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ~1     r      +        _Netcdf4Dimid                  b�OCHK    ��     �       +        _Netcdf4Dimid                   ��GOCHK         �       +        _Netcdf4Dimid                  �xr5OCHK    G�     �       3        NAME          loc_tech_carriers_export   /�WAOCHK   I�     �       +        _Netcdf4Dimid                  ��%OCHK  	 �e
     �       +        _Netcdf4Dimid                  �VO�OCHK   �-     �       +        _Netcdf4Dimid                  ��}OCHK    �3     �       +        _Netcdf4Dimid             	     �E�OCHK    ��     �       +        _Netcdf4Dimid             
     �v?OCHK    a.     �       +        _Netcdf4Dimid                  ��OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ����OCHK   ��     �       +        _Netcdf4Dimid                  D�gHOCHK    �4     �       +        _Netcdf4Dimid                  X�F�OCHK   @�
     �       +        _Netcdf4Dimid                  ~nl�OCHK   S�	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  (�.+OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.o�OHDR�                      ?      @ 4 4�     +         �                   E�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           S�ޅOCHK    p�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �1            ��            ��
            9.            ���U           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   )   �     o   !   �     n      �     l      �     m   &   �     h   %   �     i   "   �     j   +   �     k   !   �     a      �     b   "   �     c   )   �     d   4   �     e   !   �     f       �     g      �     r   !   ��           ��           �     �      �     �      �     �   "   �     �      �     �      �     �   $   �     �      �     �   ,   �     �      �     �      �     �   4   �     �       �     �       �     �   GCOL                        B302012440::PV::electricity            !       B302012440::GSHP_cooling::cooling                                                                                                 	               
                                                                                                                                                                                                   B302012440::demand_space_heating              B302012440::ASHP              B302012440::wood_boiler_DHW                   B302012440::wood_supply               B302012440::demand_hot_water                  B302012440::wood_boiler_heat                   B302012440::demand_space_cooling              B302012440::grid              B302012440::DHW_storage               B302012440::demand_electricity                 B302012440::heat_storage!              B302012440::SCFP"              B302012440::PV  #              B302012440::battery     $               B302012440::geothermal_boreholes%              B302012440::GSHP_cooling&              B302012440::GSHP_heat   '              B302012440::ASHP_DHW    (               )               *               +              B302012440::PV  ,              B302012440::SCFP-               .               /               0               1               2               B302012440::demand_space_heating3              B302012440::demand_electricity  4              B302012440::demand_hot_water    5               B302012440::demand_space_cooling6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302012440::wood_boiler_heat    F              B302012440::heat_storageG              B302012440::SCFPH              B302012440::PV  I              B302012440::ASHPJ              B302012440::gridK              B302012440::DHW_storage L              B302012440::battery     M               B302012440::geothermal_boreholesN              B302012440::wood_supply O              B302012440::GSHP_heat   P              B302012440::GSHP_coolingQ              B302012440::wood_boiler_DHW     R              B302012440::ASHP_DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302012440::wood_boiler_heat    a              B302012440::heat_storageb              B302012440::SCFPc              B302012440::PV  d              B302012440::ASHPe              B302012440::DHW_storage f              B302012440::GSHP_coolingg              B302012440::battery     h               B302012440::geothermal_boreholesi              B302012440::GSHP_heat   j              B302012440::wood_boiler_DHW     k              B302012440::ASHP_DHW    l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302012440::wood_boiler_heat    z              B302012440::heat_storage{              B302012440::SCFP|              B302012440::PV  }              B302012440::ASHP~              B302012440::DHW_storage               B302012440::GSHP_cooling�              B302012440::battery     �               B302012440::geothermal_boreholes�              B302012440::GSHP_heat   �              B302012440::wood_boiler_DHW     �              B302012440::ASHP_DHW    �               �               �               �               �              B302012440::wood_supply �              B302012440::grid�              B302012440::PV  �               �               �               �               �               �               �               �              B302012440::GSHP_cooling�              B302012440::wood_boiler_heat               ��     '      ��     &      ��     %      ��     #       ��     $      ��           ��            ��     !      ��     "       ��           ��           ��           ��           ��           ��            ��           ��           ��           ��     ,      ��     +       ��     5      ��     4       ��     2      ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L       ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k      ��     j      ��     i      ��     f      ��     g       ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �      ��     �      ��     �      ��           ��     �       ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �       �            �            �           ��     �      ��     �       �        GCOL                        B302012440::ASHP              B302012440::GSHP_heat                 B302012440::wood_boiler_DHW                   B302012440::ASHP_DHW                                                                	               
               B302012440::geothermal_boreholes              B302012440::DHW_storage               B302012440::heat_storage              B302012440::battery                   ^                                                         Y,                   �                   �                   Y,                   b�                   b�                   �$                   �                   +                   +                   +                   Y,                   �                   �                   Y,                    b�     !              b�     "              �(     #              b�     $              �(     %              Y,     &              b�     '              b�     (              ]'     )              �)     *              b�     +              b�     ,              
&     -              b�     .              b�     /              �(     0              b�     1              �(     2              Y,     3              ��     4              ��     5              Y,     6              {#     7              {#     8              Y,     9              Y,     :              Y,     ;                   <              +�     =              +�     >              ƙ     ?              +�     @              +�     A              b�     B              +�     C              b�     D              ƙ     E              +�     F              +�     G              b�     H               I               J               K               L               M              out_2   N              out     O              in      P              in_2    Q               R               S               T               U               V               W               X              B302012440::DHW Y              B302012440::cooling     Z              B302012440::heat[              B302012440::geothermal_storage  \              B302012440::electricity ]              B302012440::wood^               _               `              B302012440::electricity a               b               c               d               e               f               g               h               i               j              B302012440::heat_storage::heat  k       )       B302012440::demand_space_cooling::cooling       l       4       B302012440::geothermal_boreholes::geothermal_storage    m               B302012440::battery::electricityn       &       B302012440::demand_space_heating::heat  o       +       B302012440::demand_electricity::electricity     p              B302012440::DHW_storage::DHW    q       !       B302012440::demand_hot_water::DHW       r               s               t               u               v               w               x               y               z               {               |               }               ~              B302012440::ASHP_DHW::DHW                     B302012440::heat_storage::heat  �       4       B302012440::geothermal_boreholes::geothermal_storage    �               B302012440::wood_boiler_DHW::DHW�               B302012440::battery::electricity�              B302012440::DHW_storage::DHW    �       $       B302012440::SCFP::geothermal_storage    �              B302012440::wood_supply::wood   �       "       B302012440::wood_boiler_heat::heat      �              B302012440::grid::electricity   �              B302012440::PV::electricity     �               �               �               �               �               �               �               �               �               �       ,       B302012440::GSHP_cooling::geothermal_storage    �              B302012440::ASHP_DHW::DHW       �               B302012440::wood_boiler_DHW::DHW�              ]'                 �            �             �     
       �                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          :�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            v	�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                _��  �K�1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �            �        È�<         ���ZOHDR�$           �             �          �0     S          +         �                   �w        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            \�Y�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         '             G�,OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    �Z�#              �            ��
            =)rOHDR�$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                M}k    x^;��P����WYi� �f`��^���;qb=�(Hě�AR<������Y� .� �&�n5�=wA"�
��~>^����u�3C�ƍ��A"/�=��55;>�d`Pc�g`ppp ��  �� �TREE  �����������������R                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<�U�����]c�d%I�QV�d��c�1F��$Y�I��H��IVV2F��1�c����$I�$��d$��H���9�y_�;��v������<��9���{�����;�������8k�S	(EB��O��Ku�!Zu�k��@���may{�x�q{Vh����[jө��ܹtN�ݩї�wi��(� ��D��o�X�D�dE�Ҩk{9{�ū����Cʟ�z=��I��dLޤ|��F�)w���D��8�����p���T��;�I)�adܬ��I봝�h��p�c{������Ǜ�ʔJ�,R'ߓz���e=�h_�aP�"J����ɸ��1v)�h{���)��w
��6۵�z��w*�����3��0&���=�����v)�h�ٝ�'��x�=����ߩ4+S
���$�e�w��Sؘ�/K�;�z"9���_������9¬p�O���Q<��}i<i|�z?K�	7�NG	}I�pb���K���;D�(�g�p?�+��u���5�3Q�W�_��-��?�N��i��Ш��ښF{j5��g�\�-�C�\�ց���9��
��J��'���qK����0��׻~��Ƣs;�.��5�chS�5�1��2@_,�7x��Q����1��	ba�[K���C�W�f H�igE+�\����^�-�&��ʎV<D���B؏j| {��+e��uQK"�B��L���-[d_�NK';A��n0F"\�q7!�X?��V1f�.�ۄ��7�Q������I�:��	�x#놿��Oh)�D���[	�@�D�(j�v������8$Z:
�ρ�Ƹ��wX��h�E�����
k;8���tOR<�Q�)X'��,�&��#	F�%�O��U7��K�6��>������ST��=C��8����Q;�nl"����g�6�w㏸A������P�0��\��	��L��:|+����	w����,�bDv�e	�v��=B�����w�G��M��c-�z
Yg� d�����û�(p��4�5�C�[�\B|��3T>���p�W�h�s;���M7}	�g�R��ʦ���Gw�r3zc���u�_nh{�لj�?es��Hȁ����P��_��گ��_�h����7Vb�}�0�}��h��>Ӎ�U����0���w`��V�眢�t��1\�܀,gD��A��R�`P����w]���Kɧ{�]��o�Z�Ec�ѫ	�f��w7`�S&�}�jV[��7��F��g����G��qT�H�w��6_�;Z��[�q�Rgј=������㝴J���>��*E�ǬG��c�'{��MH%�~u��u���lEW��w
b�+�Y�!����0����n�[��	�n�| {7�&������g>&w�7�ze2�߅T���<K�!�U�7}%�x��t������pt�vl��V�'������!�A��J@u{ד_c�E�@�ja%}N�"/�n�M������O��e?��U�v3n��K���D�ַ�}�%8���&��^�C����(XwZ��<w���n�A�lx��{�[���/lh�����b1��������؈���\Nomk�ƿ�9ݱ���	����#:T{6|wB�"��
�悭7�y�T۸z�S!�}Ӯ��9�W��/��J�ػ�T����8yϫX�ބ׷4C��േ�&�c���r�j�L������].��O,�rpppp��p�4\��ۿ�ߕ�O�GLH���&�Xv�7�P�	tzc`��$��ӽ��S��a�O��P��4���iD�Ĵ�3���c�V#��M���>"3:͵�r��F�
����G�q�Of���]��U�p>7��2q��g�m��Y��	�N�խG��S8�F�*a�.Gv���}�-����P\��_�W��_4#����ُ1ݯ����f�~���;����\g:������	ۓxl4{߯Æ�uX{�F�띂kp��Y����B�ӟ�pH$�w\���l�g�M_`�}".3��O��:�>{���f\��D��M�{�Q{]1r���ӭ�6�&~h��j\L���'.�����c��#?�r�\؂]��ؒ-~f�Fxɻ`��va=ֽA�����.n�~=�M?��\��Y��d*h�:M0i�4��ނ����Y���~%h��� �鯱��*������<$h��F��ǯ�Г��}oôz\Hw����������_�g�qB�zQlo��7�c~#�{���0U�7v
{\q��0MT�T˗���s�����������܋�����z6���PC,6L�}���������Q��k��B�Lg��0�������Ħ����S��	��·pŖո��[�E��e.>��A������&������~�+���[LK���M� �+��˷��e�qAK�4Cz���y=B~��on��W��������c�^���y�~:��,h�ݳ���ȼ�6]w__r������]#�:
k���i|!޼�Y
A�}��}Wピ�q��m��V�w��S��H�g�?V�á�!5��g{ŞO�Gz�v廡�QWL�{�aU��Cc�.��_�s{�y4k������cL�y�φ��X$�ɞ�6D��{��W�����`?67����[���j����!^|;�����0�ώ���v9�P��8����d~�ZЪ�w�����y e��ѻ�;�}A�o�;�O�����kq��M�;�M���V��
2P?]�S�oA��:{��3�5#�[�l�B>m��~4������~�>� '�Z��]���l�y�c�xlM:>��Mv���g�G�y�ɽ�8ptv��3��q�M�����h��!�����.��߆�gؽTzo�>r k�.L�����uPlc1rnG�E"|79�����0ǡ���������������)���~ܮ�d6@�kZٷ�Ly��(�>�|;�� {yy[�B�)[�i��mv��X��U.�-����[�G���t�����[��0NA?�Gy�l���h�Ԉ#�9�M� h����'�-%դ�拑�R����ڮć5�Ď���O�V��5}(#�)֨S
c[	Z���5�j�Lm4�sǊz���sX�����|�X��C�"l������4���"����-��%�O�>�Q�ebi��^�?&��7b݋p'�6�	�~��R��t�|'�oL�ӜE���B�(a��I��]%���6LC�Vs�9E�j�E�)�~K�6W�'P+�6)�5L�/�$��*M��W{�3I��+k8��b�����O�������l@d�!��Xbi�<�R�U��v͸5�may{�x�quWh��V{�~�RwY=G��b�j�Y��C��p/�f��b�����R�X�G��k����wZ�{	��ڭ��,���f��yx5��XR�e>�v-����*֏�{�Ë��qr��2�o�������c�Y�~FW��PmO9-�5��bY��$Ǻ������L#��8���E^�ԇ�S*?@��vL���1�iiҵ��#�j����]'z�~v���]Szͩ�y]�{C�:k���ܷ�O�v��V��9?�fPJz�1����j��5^�&ֵ�n�9����z&��@�͙x��qpppp�5P�<��؏q5� Z�cj���b4���.����[��
 �� '��h/�J��?n�>�Q^��g���N����~��o�C��\������C8�<(ho�^��R>�/IX ˅K!�+ا��쇓��>��Ř����R�/h�#��V��رh^�_���������-'�{ i�o�[��&� ���<�,W0�g�NX@�-�)"DK��R��=�,��Z��=�,�6ſk�娶��l?�?�����5��埂oA3`����B�����7�]���؈��Yo�h�EKsFS�v�����>	3�y��L�HO�P/�{��^��w��72�f��D�N�`s�����pl�Z���O�Z��w=�UOV�C������$��\1?r>TlϮ$��Iu�!غXc��o�WϿ�����jaY���{�� �����Y�e:�Sj���B�,	]��CR�9��<=�Q<��Dd阣�>�t�Cy�������sjCf<b�f�}�!|6e����ٸ)|�-:�Tv�(LAˤ��u����3.�N�7,:|�`�&�����Ia�28E� @�
�-J*-<Xk���~(�?��C1��G���LM�pB"L`TU�B2�Te'�*;�����)B�UG��Y��<��Q]���`�� o�x4��;I��{F�� ��u�=
z]�e싂��J�mF�#�_��fD�.�+W�J�s����B�\ZK�On�xzkLgĪ�ޢc<��"A4�UCm܆�S�!=/���;pӳA�����͂�)��Ǯ�����-"�Ɩ1?{Vrp�	�W	}��UyC)<����R~+�'�P3�h{t���m�MX���� ڨq�W��N�D�H���h&?��Sn��MP�OR�6�d�a��NG��DX��a���&�
��H4̣��_Z��<L5�w��V�(� 9��pń�	>Y~T
zsz��d����Ql8�u�ɢ��_��u���:�n��a+�m��}����5B�k5��ñ5?��T�{����݅Dyz���K��_�T�vҕ}F �1.dm�p�}O�Z�j�����������������������?��r��ej������������y�/�����ppppp�O�f[�`��_�k����Dc����Pu��ؾ`�ђ>$既��Fd�1C�y��Uh��U���6�(�=U��n�E�c������#��!XxW�Ȕ�����C�YB�,G���^�傮��ؑc��ht^�sT�f1=���ԉ�`KX+��)��9�u���3
����R����?��$��9ځѸit���6��3:��f�n8�۵r8��Ax_ �����ۓh;o�8�idyLCVQ�T%2��N ݶ[�ǐSXk7#ě�!'�H����ш�~]DM� �0�da_%l\���	�������{\&��lg_�e$�T%P���F�Pr�9,׵�p�Q��j�C��bF��Z ~fs!����I���ѵ�ˌL�d���ϓ�y\���LDĺ@�*J�Z;�P�Q��YW4D� �1��)�f՚�������,��QvN���\L��#�,ɭ��w�B��>F�*a-�FG�=z�a�:�T�9Ak�qF�c6f��Зd�"{�x���:D��I�L �����@k/�U����,�t��/m���*���Ƚda��i$������q��1��0����bLGab(�=j���
Z���\�PW���f̧O i�> ��z�����
�M�A�?����;� ����r�^G��M�QHN�C\�%��1o��@����&��~��aP��t*l���ޘ��xV�a(�=�E���a8s9N��L��#MV�ӈ�����M� ��	I�h��F�o*���b�'l�QiK�J�'�'�1���M��a��1^��M�DXQ>f�l�j͂1܂Q���T�r��!��E@U
<U��s�~C\�GѴF��CC�͢]f����L ���3
���5�(N��\����}fS:�f2w�b��ꟉF$���I�|r�Vn��h#Y ����%�V%l�ܝ(�pZ=���DIT����=q�:�\�����d�۾��9�ل�zWx���m["�'u�f�o�I�?,��@?�
6v�(�Þu������rÐo�J�����v��a������b�?���z6W�+&�+�R/�o�C�5�^���>�Ԑ55)��������KD|h�`[у�U�h���c������������_}���Iz�S��n�_*��?��A
�\�.V�lf�;Ѵ�:��)��~��?�������JP���-{ߚSï�F]b&X���{n�o�8�O��؏��7����tߢ��oQ9�G��/C��4��O�C� �hD�k����T�1>�^�K��hi~��+1F�NAl�XWH>#d��ч��"�N�N)�m%h�5�q5q�6�Ԇ����z���sx�
>ʲ|�W���'��H��&���#|��sQ�H�v�����-�h�I�/�	k	��Z�X���Q�Ke�4&Z�K>z�y�|��/�p����F��OH�u�r�h%J��\��j�E�)�~G��Y)�v\mM��&��E��C��E�����Lҥ�j������o��O�������l��K�)����b��@44�5Zu!唶O#�v[AX�^;�v��+��P��T?{y|Y���[�FX(��@x>a �n�:%mP�K�� �P,���7h�i��k�{-�Y������ȉ��:���ԏ3m�-�����'^�kb�aچ��a�X&��V�E}��~�ݬL?���q�����*'��5�,YM�c��6W�8a%�[�8���N<�ԇ�S*�Zj�I����KK���v�T�Nhv���+�V��]Szͩ�y]�{C�:k���|d�ć	�V��?�V�kR��ȿW�Wj�]�1R̳->�u����pz?:���L�ӡ��L<��88888����N`#�I�EXEl·��7 �^Ix��N �98u�F;���U��u�EԷ��ZՋ��ĸ[��T߅<�z�w��N�MA�a��[��D���9l?F��`��~��r	�Oņ)�q��ƏC*S�?ޛ�=1&�1kMx��Q�!LS`d;p)^��x��n�M���!!ݷK�3 ,�.'}�%	!��,�������ő@ P�EF�S,'<v���j�~!��ڎ�C��v���vp�G e�8�Q�)���i��`��)h.m
:G��y�%<�8_�{�"H�'EK��B2�U�Xl�h.��d�oQ�<�_��v��4�m`��F�q�<���|��#*��ڊ�=� d���[���L��P�T��L��}C��go%��~q��?��U;F_U��t���P����:�V��i3��k<�9[�(\s #�]r #�^�(�T���t�:}N���cS�T�p�E�a ��k�K�z��UP�-05]v_`����nv.5���Ǻ�,��Z��0W�Z�Ah��"�q�)��yF�� �iq��Ch��j��L�!%�o,g@}�*d�V#}F8�ޗ۝��;�8�F������ᙚֲ�)��e#�'�d��1�0�(����>��a�}%�;c��僈
�>�?5�ДW����:4���L�Z�����z�Od .)�i��eϪX9�b>z�E�����A/f'��4�e�&f�4�U�9���-��a!��%�����i��nDETi~H.�CKC+��L�PA�5P��cv兣� �]^/��q�f�^���X���Fxi����w���	l�7K���5��Z����*��0�3��532��Y�`���	�$[�ܐV� �Aݐ��f��ު\�8Ktd��D�@� <��m^˜z,�cvk����*䬆���� G�A�y�ca�=	�Z�$�2���a$�A��HQ�c(֕J�-�é��#�m�l�ݱ��Re�VLGW���� !�V�~������=ә��1i�V�<8��5��Ueվ��$����᫉��wl�,�:�g�^ε�pB���R�Y��1��H�������������������������?�O��6^�vpppp��p���'@�һ	88888�Z��
�y���z��@B�+z�]�s�����i��I�2�`Z�����߬�4X�,��0�߁��BLL0��D�R|��\�d��Z ������M��{�ps��Y>��S"쥆�jr��\8�(vq�T6�m�N��_�a;od9�]��Y�(�)B�XR'�1�� �Z�K����(5S�i�Av�X�g��P6�d��CCW6��Tp���It��q�b]�n��@~<"m�i[l�RX���DW��e��f��F�i���b�h��M�}�p�̈́g]�ܒӘ�AcOXǰ�}��FHU�#[A>=�ȹ�����2� D��"k&��vh��Bf���)ݠ�׃�89�ƍ���p���@m�	K35��(.���h8*}�ͪ�m��hʄ�H7�<QQ�^:Tm��BdFA�y ��#0t6���	�V�Dw&VM��<�����@�:�^H�s@X���JA�sF�@������Pk�\X����\t��cW��*La��r�{�v������j���<b��3r/��!,aM�@�gf�j�F��)��hN�Dy�;R��P�������"'S��SX��@�x
Ɣ��f���8s��ȭ]_Y�]��
DRr/��Z@J�^3D�4���Ļ�$��E��J@Eu,d6l?��,�Q�9O���+Y���3�� "����o��=��\�ٍ�Ax6�������ʊ-��f:�s����5��`Q�r,O�D@��Nd��G�+e�#l�XO��%�h�j�A�rZ��bU�{ӐWk�,}(z��P4��Ra�/�}<!��E� *}��?��]��^88Ԡu:��PX{�Ѿ:�,��kHl��QS�ɦ(�kQ���3=�t���7���HO$`S��64��~$熠5Tc3IX�fy�-=2wS�P�l�Y���=QЬ��`a����Df"��}'6�y�X[f�λ�aM0,����Ϳ�r$FȀ�TVCou
�Y�pWGDº��jw(G������PU
�C�h4���h�-�\)h,���1��k�Aø+��c�R]G�<�ɚ��ׇC��b��4!:�:�6pj�G���d9�98888888888�������W�,{��/Sڎ� �/M��ϫ春�Lj[��L�[�/Q����3+Aպ�-{��Sï�F�ͬ`��"��e��==�b?z��My�oQ[���-��l��g*ڏ4�}z�A�D{��-%դ��j).��}}��+��wX�S{J��%�)_�"4�P��@
�k�ƶ���u͸�8SMjC��4O-�w+.i?���,Z�'�z���0�lDH�	?�H��6�pQ�c��)�W��=W�h�0a&a$a���7T�\��Jx���{4�i2G���K>z�
�\&�&�TE�W$�׃R?B{���h%J��\U�\5�"�B���qV��W[�&���I��~d}9��-�y���Lҥ�j������{���q88888���-�&g�v�&bi=�2H�.$s��i���n+��k�ӎ�~�v�Z��������(��$˛	�	�L���.�NIۿ)��X��Ų�h�4��V����V�f���E�~#����o ub����3m+�e�?����]ظ7�1:ig3�b��7z�Q���@V��ѝ�8�G�S>(ǃp�X��&ɱ�i����8F<��!���f�ԇ�S*�nӎ)�^!a��&]�>���;`׉^�F�k%����SM�J���u֬�w)_�'�.B��g⛛x͠�t�0�i}����#���X׎�q����\��3���V�3�L������8k�`9�)n�3BH}A���q^�v���5��r²p�xx+���&�'���Vm~��mC
�	lS4� �h�E'�T\��R��X�Rߑ�*�oq��}��`AAsf?�`˾X(�ۋJ|��G��e
��w}b�qB2!O�Q��WP�z��d�]ȡ}��f�u29R����	��rS�������/[�Ӗ��`��Cx.X\	��*�:`)��4ha�e�\��(Z���_�Kڎ�C����m��k�i������=X�5��J��X��L����`%�W͍���9�ҹE�A�d�f|K���O��Gq).T�9��E���V�۞�kt�ќԟ	9�Y�p[܂;l�ӽ�t�4�6�}O���|�F���B�x�%�)έ�!�u�m�^~ <s���hP��I��Ì�?��ڍ�T������
z�U�U��0X��jA�m''}�,79�ڒ��`�} ��=ºU6>?�z8�`4c ��Л�3����j������ڰ����k-G3_��Z�veNfj�Lg.�{P���lص	o�5�A\���a;�(o����YP&ã�˶�F����c�NX�������	%�e!�wv�u�)�<���"�tw�m��d�^��H��Z֌~j�t�5�^��0��Ȕ�a::L�[b_�ܲi$���t���T�v�уZi��S�5`�Y��Y�j�>T�vèuu�Q�IBPJ�R^��NJFc�P��,���ү"��Q�E�>�@W���
�Y	b����fW�xwa��
��}������"�L	Z��}���''HM�|�<� �1�>�_t5��J�����	Ϫ�~�U��6],��4�'���>AN�hs�iK�`&ܬ���[CfP)�I@Z��[�`��R��*���̡��m��u,Bz�%�{��s�@�lrVá�%>��` �u��Յ^����j���3�����ɣ�}(+쭀�Y+���6���G��%�׷�`!��⩌$��`������ic&�a�3�U�ؚeg{��)>���H*Q��Թ拔����%��w
����uBeyfh k���7L#m1jGW��1l��v�j�am�/�J�k��J�&�����8k1��%%q>�ϻR{ ywg���L�;y ��Q��,����[y�{+A�ؾ��ϛQ�m!�+�o)���B�\δ��]��0�~o.&>4A���p�bE���>��]��m0w��04��ɱ/�����d� zֱ�#��p��D��8�d�(�C� �u��3
�[����/������\;�Q����@��H�e�w��{M����asu|g�@�o؞D�)7��b4���`�Ո��A�Wb��f
[1��\�|�t[	Z@z?��`�4ĠGrk|!�b����<1=��;LИ0����7��}�!ȗ;�@N>�T9�ɹ�x�\��a��#�.�aH���������"5�>�2��`�pBj
@҉t]��e�4�@�|,���s~}����A�5r�"05M�����(���Q2�;l�4��*A��N������QU]������C�b6s�hxg�bl�9^1�
�4�0g���a86���H�2EX8�9^Q<�Ys5�,a_�>y��"ͥ,N)�HJ�r��:����Ƚ����^� ��Jn�@s��yX��#�mE��0�E[���tO.P��J����7�S���I����;B]�K�6�c�ɴ,E=�L��5<RB~�|�Ày� ��f��:���<LŏB��%h����I���t��<+���r����̬#Ѯ0�Bd�2���k�T �C��C��b^=)h��е��m�;\��1�c��x�c��q�5U�'sepY�p�f{��}bPo����D蘅��*�
�Qu2�f������?5�)�fI�
�\0"Bh~ ,��0W��Y.���bX-�I��I$d��ޛ��t��,�Q^2���v�ϱ�,���d�����(y��HO��%���o&n������z�Y�t4"��]�lu�#����,�z�ݑ6���^4y���}�[�8+"�џ��:_��)�C[tl��]І��j`�,N�#�c?��r�g>��s�ѿ�&[�P��4��9j����Hx�J0���J��m�Q9�1?ƾ��=�����^��\��#�dMM��U�({���XL��些��zп8%���uˉ������������_}��'.{��r�W9qppp�2!���9���,�k���Y����U�ae�S�_"�X��cHP���-�E!���k�Q��J��c���r߲qf�o��b�Ƴ���tߢ��oQ�r�������<(�^�������&�R���h)�&��6�����E��Bە(䋑HA��X�I>4/�ZM�F�7��[�N)�m%h�5�q5q�6�Ԇ����:�S���n[�Gٺ�Ob�
�b�&�Ls�{B�.��~D���Y��s�R��}B�h���a"a���&�i�7wh��d�hUK>z�)���د��uߣ�|�Y�G�!��X5cK��\�U�s���S�R��Y)�v\mM��&���!s\C[�P���I�t\�5rY�/�>m|�8gv�X"D��N�Ku��Zu�k�ь��v[AX�^;�v����j/��^.�;�u�>F&��BhFx�b����Z�K��	����D�C�����Z��3c��>m�]��cG�w�N,�I���h�Z�S�v���wb�Vچ�q \'����k���(I��uV���=����2�8�~'�%�Ir�sh��;���P��i;*���qJ孄;�c���F�Ax��&]�>��Ox'�u����Zŀ]Szͩ�y]�{C�:k����Y�'�E�kW�W�t�+�5)�O\�[A_��v��H��޴X׎{�����\��3�ϬV�3�L������8k ��i<���4/�gX'���[��y�4#������:�G�������<����U@�7�����r=�H�)q`�)��o��@��y^qPG�a ��vAK�[r_|F��R���?`��&�E|۱��v�A�+Ƥ{V�1i&G�ҁT ߐo�r��}�tO3ͫ-�~�І�.�������s �4B��l�4�鋄O>KX*�)��q)�M��M������K�T�ܶn��W����O�.mǏ@z7�,/3�>��O�O����z��榦�y�5�W��Q^���k���Y�t�QH��ƽ��~���n�<�9p'��'�Ky��6��"� ���!g1�w�ȅ����y��Y7!�+}.��ͧ���<��r�^(��_��$�9��ے���W�gkObR�u؍����q�Q��ȿ��E�ēU����F��q-�1 �M���v�F�?"o��r�N ��,��p�k��R�Zc��ls̛�`|<��x\_�
T��̋��Ԟ�0Y�d�>��_�L5��cZ<���J�� Y�,�
��'���Rcw�v���i�u���k�Z1&p��u��S��mq^��%06�T������P�<���>����T����z6��i($C�J�Ds]��a�,�u���4Y��MFw�p�s�10׍��D���gғ'K���_�1��t(=��f��{��gU�+�05a��L{�#�~�º�amf{�a�76#�` ���~$���ҧ�F^�����^�J�3QU7;�j�w����4(�+����Vo��d�N��i�ɭf�7�����,��.,�����U��'vR)|�W�ƣ�/�y��?��$���w@bN��O[z�HJm5���V�����/R�j�P�6o��>�f����lS��@+�g�Q�T���P*�Ѳ��jڒ`N~"�d#f:IN��4c�]m�[Q=��4;��E�Ef�y�>�$M�2���ͨ�0�������R詭��p�0��Y����~�-��#������1��X]8g�D�M,3We{;WxtLV��DUvҕA�)�(2Ӆ/Y[�"��g��0�7(��~�����H������¿��Z�һ	88888�Z����γc�(���l��<i���
�������">=���1CW�!�'&m�����ɄI�7Rf
��4��Y�蠲w)�W�=7
����62셚�.�ϩPj���R�CO@�-��u)pJA�7�l���bvO#ܢ5�P�P�3�Q��r����V�P��+; 1U�ke�����0՜�:U#*��P�c�$%;���T������8������$V�Ԣ9$	�IP�B/+#�t_(P_����+��2�C^������9�u��?�.9�(6��G�W�ʱ�,tcԴ
	y��n�\��W�/� �d�3ɗa�����u�*.Cw@Fü�搃�� D���Yc;��#1������K�>(�:1�����#���Ehr���w&õ�eб�Ǆ�zh :~)�F�1�a�J�Q�L�������a|��4���}LEA��E]ll�ђՈ�l�g��q���1�F�d��>�4X�~�)rT!!'>��u!ޖ�*/j�����:d�L�)̻�]g�^roA�Y̳��o�$¦���uI�B�Y�Z�R?#9�����A3o�G��7z�]��H����J����~�Q��ȓi�rK�V�a���/���
�cn |���l�� 3�D�C�J���N(�B��d�<-
�����30F��$�s3QeP��jԘ��ͭ#�����H���vHB��\�\"��a��AdV�!�>Q�,�r[B7�}UI�J@7b]ڠo���E5�ұ	y�M�׍�Lu,��l�j�Xtk0=jYd3��<�]����%��[��(�l���W9G����œ��-C��s���3�CF�!�Yk��*%�&�fn���DD+�}�?	o2w3+��238���B�L<Ґ�DUJ-��3�f���AG���uq-@k�8���0�r�ǻ����cIH��%����l�S#����´��Q�g
{9�~.~(�T���G#�W�����Q�ΰ�\b"��Шh��/�#X���P�;�	��Kj�ͬ9���\1�B	^�H3Ȁ����mc��B�7L�/'kj���P���>���k��AGd��r��W�!Ә��������������/�>nM��K�6ث�8888~���v�H}��?��r@~����i�kX��Y�K�_�E��ì���4�Sï�F^�`��"��e�==�b?zz�����}��
�E��t��F�.�Zi�{��>4����qї%ZJ�I���|).e�hZ��J�ӬS�^��%���^M�FJ� �WuJal+AۯY׌��3�Ѥ6��!�4'���sx�
>J�|�V����!�'2��F��^@x��͊�[���=E�h�F���&���&��!�'�"|W��&gD+_��ǣ�-)�+"\+���#��}R?BS�<%Z���4׀v9;WͱH:����qV��W[�&���I��~d}�Ж�����I�t\�5rY��O�@1�ـ�;��^r	��u��wZu�k�ьk��V��׎��z�v_k���g/��՟l�X&��X~���6�2B?�NI�G�~)�%�_��WD�S�aZu���V�+ۘ���V���Ν�_I���R�f>�֓���TC�Ν.`�R�H��8O�e�/�������/Ice���PmO�[<�+�W�e�j�k��9�s�u����C(70m�K}�8����c���F�A��I�B��D�}F��N���]+O�kJ�9�4��toh^g����+�$�^���L�~���JI7��+�+��.�)L��LR];n�ӧ��sYZϤ>��ڜ�g�Y��X�G6���߬�`=�y`)>� �]rDS9�q�TlwF�1`� \��Cۄ�e��6�MѸ,����[n�����\���fb����_�>B�������}�x�a�P��1G|�(�Ķ��7a��XfF���ԫ��4<���&INk�K��}4�0ͽ�r��?i3��E��Ԧ���Z��>��觠Ǧ����䖾$��P�|�h���h�UH?�O@:�k;8�#`�~~�����Qz�ֈ�U��s�^�,�O�2�����w@�^�e�q ��-i5�4��ph��y|&����ƈ�2_
���N{}�u�QX�@W6rWÃTׁ�/�nx�pl.��[�a�d�?��f�����躱u�����������ك��'h~k�>���B���.{ֲ#��d�w�eKkŝ�$�I�Ud����ɇy��C%cs����v���.0��cB���p��\��:�⡍8�O� _W�s��O*\�l]Pr������w�刺�K�W~�aD�,#���U�������{/	�_[�_���Jp��f�zA�!��M�x}R�#׼���*Bm��a$�'�Ko�z�{��3�	pr@��7��*�^��:�Yؿh���4�P08�W�x�joU�}O}h��}��Ѣ寘��{ϥڽ�Zm�B�Ɂ'q�{��k��Q�о�|T[܃S��=��=�C��������m?^����wb��-�]j�4��_���eK�@�W6�F�*��_EWT�o����]ڃ;���[g�pe�'\��G�q}�,&��Yfy�9S�(�p�@�]E���d@e��lw�d��1{ꂃ��:�	���iV��+�gU��2��]WCԛI��?:+����He��{
�]�������������|(n{�E�5�(^�]�-"�zy ��1�dK�38}�������i	��B�j,�ߍ��϶G����{��WC��{_�g�3��w����>�g����l�
{�I�h���P�#x8��̱������CR�5Q~o�b�����o�q�����7�`�v��y/�.Ձ���ŧ�oD����>k�<�{0hr����b������.�>)� ��_vE!m�q��ݗH�39888888888888888888888��`��ej�q��������%���w�wppppp��h3fII�W�b���ܡ{}��F�Ğ해XW���1�a��]�f8��A��-E��B �U�u��,�K �j�`x�פ��������>�w�]���]�H\����T�x�"�!�߳a9���/�@��5���C�U,����h��q���Q塵e�zlץ���{�1b���l4��e(�%��FO���L���!(j���1v��4��K���-�6���e�H`{-�mG��c�x{�k�����IkA��׈��T"��1M�HI�B��,7sA�f���k�A���L�@5��bAw�5���A��zttC��v���"�V��g��zg���E�^5���,�մ��g#��g��//#$7���a5�0X���˯�D�����6Ѝ�)D�dZt�	2g�s��o�C�n7�{�����nx�`��*8��
�U�(~qH�2�\`t��0���j��C�g�1�	L�v��w3�	�-H4�g覦�h>�����B�/�9�S���Z�a:d�Y�,���ή��T�#�f�h�K�=�Ȥ��Ƚ48��18 ]�u(�j�^�������[��V��1�k�!�т��[	��PvDb̥����O��@'k7�@��qOW�+���QY:�|lTRB�K1t�2m`"C��訮GӰ.�s+��g{�u,�1��^;��y��� ��i��h.���'|t�b��>��٪{a�����׻�5c�R�	Z�QMC�� O%�3���r,��Y�kr�d�d[c4���t�)��rr�J`6_��`w�ŏ�H�6��ٖ"���Pu`����,�������Y�z��z0�;ao/&�+G|R��P�5��6W�>�rHGl�A�O��/��aH�hB�1v�y-���]����r7t��H��B�?�����?h
��:a�;��>��<x���+�@�Y��f}�������>�C��#H's�b����{ ��#�]�A��#�_�C�cl������CAN4Qι�ڔ���;<���7�C���۲��`�7�=��7*��1��.��*G�fs%�ZWd�Z���X�Y�:�=��K�7ա*����fh��Bk�[Y��k��� L}�aqmק�S�r�spppppppppp�AѦ��e��Y�*'�_&"�?Rߌe�3�\����.�5��IV�����B?%��!�]�� �_ޖƢbj���Ⱦ��`��"��e�|��x���9|t�_�
N�-j���k��먢;��i;�q�&i�ĵ�'���>l_������� $$�?��%��J|���Q��o*Q$o�Dۼ��jA��3��9s�^�I�p����g��{Ϝ{猣䞹_�=U����~�����spk��:�4�#�&���ݎ�.�g���S~0�ˮ�E�9��jsO�{9�'����yn1�~�����*�g�������fڽ�K�͈O(����#v}���!���]�{N���O��~��t�u4�a_�!���9��ӆ_7��Ӿb�9��x\j��h�v{3b���X/����8~��׏K��k��Y�����v}�s༃�:��a�P	�&�4��ٗ�y��a���.�v<_�O�}�0?���P(��������5l�j�/�	�������ƲP����n%7�K����_e;���^�f�0\0�:�>��+�R���tv���H��q�1k�[t�R5�de咱d,�L�b}�m�������e����A�N�6t�
h��۾l���C<8����.?�>M�&b&Ms�v�@{�j+Y�)m��k/�%��s���ڂ��~�u�um�OB��{Mj�k������f�'\X��ӭx�j�=��h?��W#PwV�a�j��Ws���Nc��)
�bݠ侫��!j�c������3g��X�a�m�{�L���L|�u	��M:�m�����Cˣ�����#��d�^05�Ζ��i�v���IKt���t���s�F��Qc��b��T���}���p�c���� {M���s� �9�nO�D�s�祉� �L�E.���������"�����4����g�-�LH��F� �b��8�������şCǛ�φ�U�g+�r��k���
~��E�5e�^w��_]x�kgx�J�~u_�{'r�5w��\��:� �?R��g��(�{������-���>U���U��a��ނ��<�	;ɞ͍h�	�̌KC�f?����=����&��8w�;.ΰ�}��8}���40?�{��&z馡��~3�~3���qq�7�C�g�cNؓ��6~��jG�2�k��Re���>�%��H����Rs���͋�{���˗F{�s'�U�\��8{�O/�M�	����l�t����1jL��L�a%�i�	�]�s�in����A���|}��C�<o�TM�T/U'Q2R2��C;�T�5�:��ͯ�'��ʓ=�ʗf��zz;M�?hj�1z�Q�s�W�#��7�*�G�6�GSC�T9��~tq����s�hn��^8H���3��S(9���O���ɭ�o��2?�1�<���ܡ��/���WiԼ��nɎ�����%ǫ�g�:��#?�x�U�=T36�D6Ӆv͞$�d���V�o��i��V6��i3����Q����
� ���"�o �����3|���ғ�4��:��hY+��9�I�E#=ov�&�l���D�J7��ɽt���mf��M�=�h��U
�8=�O����3�43���C{h��>b�o@}� ��w��h7M�7<������I����R��=��	j�}dq��ҟh6��S���`����������+O��]�̾ب�S}��_x?߷<�O��t����SŌQ�����jΟ�vi�dwsy�psqh��___jp����(��d���G�n�b�T(
�B�P(
�B�P(
��]�����X�o��|+
�;�k�<����T(
�zǶ=�3fۍED[�H��=fy����ݕ��~>oHl��B^.�Ӻl��<��v��k�kȵZn.���v�l�0��|J�m��hk�M&r�y��Q��\�'��a�7hۛiL./2�ْ�ޢ-�짱��A���Ǳu㹶����5q�sMX�ߍ������5ڸ��d���v<��F:^1|�c6�~�w�6���`;m��p��6���i�S�x|�;^��`\�e��C[j�k�<�2�k3=���Ų�i.Oj�k��0gɓ>[�F;^��̓}���i��>�7�nn��>��p�}��5�\��9�xr}2c1g��[c�{%�G֮��ޚJ׮Y�� �,�1X�E�����Pǽ���߃��h~M�_���d���<B�P(
�B�x��S����G�
�⽈f�X�v�;���%��>k��hhKe�񄨴9�Q"<S��]�
J��X~.�\M�Ɣ�X΅�{,���s�X/��5t���}��ڱ���"���0O|�x�Ӥ��~�׎�8 ������xrzX?������>Z��Q�����^��m�_M�1\�^|M�vF|��}�_���H|����� kG����bZH@�0�ye�7��T;ԟ�g�˸��b|�7�ba~LWG�P(�I���v�z#�ƲP���46���������6l�F��r}_;�� ��փs�b�ӥ;"�6}i���/mX�!�I�#q���"�v�մ/9Ҏ��]��o-z��5�!<b�4&LDoE�>�+
�b� �?��؝<�N;��	VK}\���q�4����@�Xn��cm���[�e�>�#?V�f,G4X�#�P����}��	cq���`�c�5^�`[�kEl���z�1�s{@�me�t�Y���Ӱ��`ù&N�Z��Eb�r?�S���P����\�;��@D[j�8;o�\��j�jѐ�O贴h�B���k���kѼ�5��W�yZbۘ��{ŭhK�U�?/�M��,�Gn�F���8M�xP�v?����'�]�X���]	(�RS4��������k��H;�#��"[��=��Ħl��k!*
�B�P(
�B�P(
�B��D�?b>�B�x��~�@ɽ�
�B�x�!�����5������jE�jo��P(
�B�P(�F���1�B�P�Wp?{���U<�R���6>A,��1͋IL�����C-��Hm|�a{5"6����1x>��;��x�4�cGI���}_ؗ6�����G�|ke��ňxɑv����4��j�N
Z;�!p&�'�Z3a-�G�B�x���ېTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    0�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �fOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N            i���OHDR�                      ?      @ 4 4�     +         �                   L4     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           3��=OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    m���              �             ����OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           n�� OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         /             >2�OHDR�$           �             �          .     S          +         �                   �5        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            2��                                               x^�q<V���_�G:�aF�d����L&�IHf���L>f�$���43I��0Iv����L23�L2��N�v'�0CH���9��g֧}>�������y��ף��:�z��u���:�}]9��I&�d��F�W�Hj���<%EV�B�Q�d#4ޒ6��ƚ�)Հ��0.���;� ��9xC�Z""�!x��b���_�-C��F�<����¬:� c��G���!����_L�ȫ�K#a�H�������ǝf�̔�(�`�B$Gn�֙fȣ�{�����Ӿ0����-��z���_��]�o�uaPa?�QF��o���^����z���Ɓ��&��� �X	�w*�&d�o��+�0�_Z�|]�� ��m ������1�����rF=ʼ,q�j>_�`�i
�no���U<h���n�)T�A��E��ڸ e��m�+K	�����|��4�?^�=a�x!u�u�B*-F�G0����Waݙ���u;�Mo�ųIG����^��>�}Ң�Q�CX%y~��Q�>!���yh/\,E��6��Y�®�	���A����'�Y�G����J���	|� ���z�b�;v���/�]��1�����;����Ќ��������b�d�O�>G�ȭ�x+d7�����*����9+����J���Q��p���C=��7�"c�8<Na�OS}�-�xa96e�Aep"t�q���m��Z��ص�~;v~0���$��xɭ�`�`�]����z5q�Z��B1p���V$�r��<ð����m��Ci��y3a�^S5*Hy�6����>�¢�6[��wy �S���q��J�"L	K/6ś��q)n)���|�?�R��N�ޏ�^W��k.��GBz9�Z_E���.$E[cO�5�k�����p0a�7�Q㭀ﳖ�)>�k��_7@ؕ�F������/��}V�0//u���b:�=ʇ�|�F¾X��N��m�<狮'��x��g��/F��omVx��rg9a�����pz# GK�G�GwQ�K-a�p�ٱ�>���7���è�� ,���S�Q5Q��_@��J��=_�0�h�y��O�-�}�	
��QM����Q�F�P_��5��W��Х0��+a�sI����|�e|���=���%82��=Gʑ�f�����C�z�[����,���R#���T�#�?����=^#�[��!b;_�[M(Ӊ��F3�����3�8�6�wws�j��\Q��Ļ�a�4�o9������t<��G�?Pw��z�Nk��;�������o~{S�O��"�}���#�>Z�c/��u��b�G���?����H}�~�/��Ԟ�����D�kP��y��r�s|��IK.B��:|Zr#��0���F-��Z���q��;�y`����V_"-�_?|�?�⧇ɳ����5׏}�{�2�#��H�A�q�+�gU,�<�#�X�{$�E����N��Xj�w~�O�"����5��ma�K8���'�zqi"Fl�6>C���+��rwF�5��a��-�a�1��ޣ�۵�>b�{_~���}�k~W�b����R?��pn��8 l�����n5����$�@l��ָQ�Q�E豩�2u9�-u��{��60��˿���%El���
x�����Q��h�/|W�t���5̱��r4Pňa�'�"�d���*�~*����.��"�w`���P#~�&��7C`��$�+�ݷk2^#l�����Ʋ�G�NZ$Rl���|���M�
��-���'�~:��X/���1�[i?�����_.Ǌ�f�g������C��4���B�����;!M��ce�j�/c�>sh*H����j���w��ooa���������.����_6n%��I&�d��C���sɭ�！��I�}�	���ش�7�}J�C�i��]>{�|h�z��*K~sh|�N�c���l��}�ZRR��L��kF�v��A귴����lؙ
��OQRW����5�O�"�;��
��X��6�P�v�CI�bE�H=����oˡ"�	�}�Ysv�W��c�8�~T)�>��JuKX2���Da��9�;`�����^�����a9�n}�=����o�R�.��e�]��A,�ﮃCx5R�>&��4Ǝ2;\���K�s�:C�<*�*t=�C:���A|��	/��������Md���������u�͠���d�Z~�7��Ҁ/��j ���n����������bm���g�_����bg�$�;V&����5n�̍�77��2��H��RU��O0p�Ml����P7Y[�.E�[����1�a�ɓ�Ud�g8�(��G��ß�+�c��B!uޗ�4��Ѡ,s�ײӛ�i�oXS����s��]��A�7�p�M�\ �'�=T^�B������c��}*�>��u/ �1�����2��f�X��_�����@֯̿�^�'����^݈^�`�e9�}��a5|�����_�Dл5�x��mX����7�"�޳����te�ү�K8��7��^��lj��u������-�d�I&�d�I&�d��?*�t�b�Q��aJ�l?u��ij���R���|�cg2�����r���{7E���ڍ��T�}5wm�^ֹb�¢��#�H�I�F�B¤#�B�+�ʁ5��w��5�
�~�c�`O����?M줾�f�2(�}@�ϵSi���+)�nj���T�_a�u3`ՠ�U֕A��\CU�9L�6�g������Zn�r��HŅ���<a���n\��+T񊝔��~jt�~j��8¾�)�>�YC�: Ou��6���+Őz�0=J}���Z�� ձ�,��uUZ�:�[&�*��I��v�J�o�F}b(�x����uA8B��\�����ǩۥ���HtU���I4B�2Ʃ��6*�u%�kr\I=��e�+����UJn�����m,բԿ�P�������1�N�6��)�����Ƨ�)Fy��w0"l`���g��K��up)%ױ����%�,OS7�^�j�l�.�.���~���1a��R��WR����7N�?:@������$O����)� �����w^�n��NyU\���wR������]ԱW_#��R�iD��E=)1�,_����T�uX��t�sT�J��)�����.���^Hɥ�S�7�������v`�3�מ�)��|��� �k�BmN�N�-�j��V�ջ��iJ����ן	���9e'}��5�U�p��f���t�z���R뾥��uRA�K��Og�w�v��Y��҃*�4@U.�lW|Km|�?_2���UaB���@�y��><BY>��ۻ'<���=G��}�ڴ���[�Q��mTɠ^,�w�Ki�|��Pc/���2@a��ԓl�w^x��.]I^>KX��K�W��T��i��[�*I��6�&�S���t�ϔ��OQ{�������	{2���\J}5��:���<w��t�����V��t������77PaÇ�S�'	+uz����i�˾%TI�>e��{�����O1�P7�Rߥ�RA�^�ԗ����I)K�R�u��B,�P&J����)hQ>�����}�*�]E��6�����OSR�v��|���)�+Ɂ��߼Nu��
����]��l��T��$�K��N���J[����8��K_B�B���R��SW��w.�,�S������3���a��(�[QYOS�%e.[�%X�N����
�{�Z��݊�`��ԫ�N��i�mJ���P#���;	�?A����vwuR�Ʃ��(�q��ھAO~or��#�kOo?����'tH=�<�O�1���g����_�m�_�B_'���?��
s��:z�L2�$��G➍�����\�d�I&�d�I&�d�I&�d�I&�d�I&�d���$��Mp<� !�T�ND9��J�b#��2��w�-�J�5_����p�*T9�Sy~r|^_} ����e�C0�̳�'��<^2�/��A����d�����ˠp��~u6���4��?%��@�E�܂/q|�زW��{��3�L���q�(�:@~�!�s�1������qo\�Џ�#��Ml|�=�nAز�\�Y�7�z�xA3Ls���e���W����2�	�(I��G)�h/#�q�Mhx�6܁g����[�Ą�����F��Z(dnB���0a+.?��Ka���Ff�{x���߃��֯Ÿs�?:`ű��x����}v��~�U�P�+�+�3S�Y�&�>Ʀ�x��n��2��P(a�-V���_C�೸�m��=�t�&,�=/8^F��:���!UX�v5�|? ��B��{0ݐ��~�V�E�����ex�;$QvX�[*JD��#}
5S�����DJ�a]U(��B�]"f��8��+W�m�z�8N����Y+\8i �"3%��U2_U������`��	�4�Ǆ�5�}>�p���%e��U����|��9BP���ck�<����q<�(�����+n�[�����7%��1����!e�;�Lv {�	�ل��ko
q���nU�˷�6�~K�@��l�2�!�MXf��>�^�e��.	�-мV�ݎDJ!�*�p���rGt��,����W	3�"��z�5.��O�X6
߇�X��.�/M���\w��&L��6����.\�����Q�F�%�����[(���~���c�(���-�â/Ѿ�K4�W�?�n�}7IA ƛ}�gS6.�����8�H�͓��^ߵ+?�/˓��D9aY��5�ݩ�PwsBO+`p����2�U+���� VVQx���g��_�̞㸚��/܊/�ʱ�6��P#���( �M��3q�z;_��̌7D ;v����xn_��� �y����0����бxܓ�g�W��L(^����Q��%5�x���/p��2}��Өzq}��0Iz9��"DojFn�G���, ���2��Z���T��i�/ąg����X���9x^>�UI�?yw'��j��s�P,y�G�����2?:^�L�W��:�ǿhF�������/���t$}���=�`8pM��s���6�7���}�1.��3��?��/���8�^���h�< ��ȻgUO�"��ٕy~�sy����� ��t��g.Oy.%9o��X߼rq���mg�/�_�c:���p.���ș�_���?|8�ȲC����ۃt��A��˝��:f�ݯ��߽v��O��ߛ�_\�����_�Y3{�[s>�\���W���i.k��V:�^cS=�jY��2�'H��gY[��ˬ�������tk�:X�c����չ��yy_��8��ҜW﮹<n����f��ܶռ2�{���e���9q���yP���{?�߈��{��'�9����˯�wLf��6�������L2�$�L�=*�^MR�㳰�҇���x�`l���f��:��:��Ə� y�b�. _�`����E9�r#�"�<��t	��D�p5]"�qtK����bMiU���dx�&D�f�1C�,?��3bϽ-��hYk�r[m}ȗi��8�t{�B���k��V%�Y g�(��J��$]=~��Є�4�?|�m�0o�Ԥ&|�Uz�`�F�u���p�}!5k�gT�:����J�%�#E��G%v!�oi9G!�VE��"��s	�a�?��5��R@��$"U��͗9k�G;��A|�.l�S � �K7 �t�i�����a۞6��M�L�.0���+L"��V�s�l���c�Ȏ@QR �ta9��ɩ�TeR��@ym
��,�THXCK)
�s�7e�j�>D֤`�1�0������	����/�X�
��1����a�m�FG�%"���(��*Cs�1�U`�0��i�'-Pc��)�it�,�S�1&m�5�~�`t�
?���1$��hh�׽�<�1�ކ��tu��ѹ��h�Rt�`T3�h�8��N��V�ñ�B�d$ֈ1���L��1hk�#�y����U�E�H��L�0b�g	�j�CGv�CE�hE��m.<�b���3ͩ4�[PL��_e!a�e��M�@�Q]Xw�`FO�����g��~�9��f�i�S�i>�_M&<�LaWֈ�\�%��K.��ޔ>��� %��m��&&,'lx���戱�A�����(ы Lo}�X��c%�Y�b��6�1���
��W�9���Y�b�	+�UG��
��A��C�h:�gs/��]D)Jm�T�KA?j�#�1��b���)4Q:���!Tn��=����A�#�G�)��i�.�����g�c�c�nc�"\SP���攞��Bz�U������vLH��B<�ٱ;\؍��*��E^`a'|n'��	ĻZa���_���O����
�~���Q983��}oM�
��iP�Ճ�Q!r>�'�ek	�
� i�F�s ���aѬNXs��u�����>��*~���D�b��������g����{�N�#9*qS��[Bϗ9��H�Z(OKaXԆ�Efhq�NZ�~�}Oa�X;C��\��X���3s)70��/+*/��;�Y�an{V���;8���墻?�Z5�"� ��`h�S�-}�c%��͸d8��%���i;�~h��3H}V[�ZɯoaA�~��7ƊP����xg0޸���>���(ϫ�#/q,��G�ѩ`���(H�[-��G�q,�l����ѻ\�G��"���o�p��Q�U�S*��xw��`��/(Z��c�*�z/��ܧ�h�=L�o�O�)-PA�$��[Q�s^'�q��:�,~M�iw �T��dvn�L�`}�z��Eߕ_\� k�7���Z%�^��_�-
/��Qq��0�c��6�����V��OU�F1��<�1�[�����z#�L�9q=�#ָQU�[���=�|b1�Ql�|d�ӿ�kϾ��'�!yx��>r8�wqn�ʫ&���8>,�dAڙl�c��)�#+���}rO��)�؂��G�?̯��_��r�Vڮ���*�N�?������W�#����� sp�O���x��^t�Z�������ϩ�sLqwon�^�{��"D���֑��ı7�'}`��K�ڨ��?Jqs�zu.r����g�P�}����-~]A!��7��_�X��������$��K��"��C&�d�I��������m0
���g��6��< u$��lE]�SC�UxOښ�M���h&�>�e�o�,�i��4����Q2��t�Bu�*ճ!��fgDi�k�]Nv׌�5�`�wE=���shvw�!|����0���i��c��QE��t�ji6rت'ķ ���cY�5��� 9%$���c_
��!���t�EG�#������L0b����d��.ҍ��n	��3����sh0LF�?\���N��{΢5�̣ҋk���
�t8��eD��KL� 6�Vf��h�z?
r	Tq�{���s�fM�����d�̤?kE}�+�?[�kq+s��y�Z�����?T꺡Țw�L2�'���	�"ō�̞82�3����_e5`f4��$������_��G��'1��'�`�\���>DT�����c�
G�]�:c�[AKu��G~m�02�U��HBkP4T��8o����G�sR�@t�a"&c5�zD{i/rE���N�T��is8�\8�yv��J��?�a~V��OD֯��AΨ�TP*��EjM*H�7�cu�3+TQiU��X?eE�BY±�o4���F��,T�JW7�E�Tb��=9б;X
Ϛ(X�ϖf�f��@Tϯm�$�L2�$�L2�$�L�Q1-�3��D�QF1Ҏ�=Z��y�1	�a̰�*�&���z��A�a�CU�����^��u��w{�"[}=rC��)�*ff�J��1^�i��}7� `�ҙtOp�1�0�eyA�u�LsT�ؘ�t����hW��U�̄Kw�X�8��u�t�#�F�Ĕ��f�ջ���Qª��!�r�ǯ�ɡ����F�eLX��^��m3��(��1�UvL�P�0��\&7���7f���*S;����Գ�<��O�2���L���PQ�8M��$A*���H<���W�0��Y�?CeeF@�1��ʌFP	�l���;���Z3�Y�T��1a�mL���ɚ���J)Sf��t���X�XX�X�9������DJ���zx1c\M�=�0��Ler,ӓl��rmL�Ȝ�a0�[�(;��+܇1n-a�]T�3�c�Tl���j&&��	�Hd��_R���J�aE!<���%�0��B¢����5͔R3LE�/ck��x���Ψ4�2��ڌ{oÚ���B!ӨjCXYi	#s�7H�t	�?�F5)�0/gf�'�)WOa��3�z�LEa%aT	�\^�׻2�"&]����f�(1*�
�i�6S1�-Wfz�
	�L�g��֌QJ(��'b���S�ӄ��0����g���˘�]L�_���"&���i7ne�&|��"&�֕���"Fw"�W�0
���o3ӣ̟O��f�M�L����	3��q��o�ũLnt
#�f������l�
�k�c:̤�T�}2���0��eL[ja��3���.�����Iʌ�֚�¨4L3��y���7����x����]��'M3}ʾLS�)��l�D��֥�ʈl|���&|ؚ1�c�+ukha�u�מ��U2�q����cʸ�1M3Fg��Q2e�m$~�3[�&0ó���p��$���Wme����Ѥf&ݢ�I.1a�J��xu0�)�L�9{�ݙ�<?&����O�2�cy���+S N`��!azQ5LkV3�1��7$0Ҥ:fq�,�K��:#�1fƮL�X-S6lƄۥ� ��-ޟi�5gl]�?=��1�?_�3i3ˌ�z0��L�}9�$�2����.� FjcǤ��3��.�6��s�h�+���2�3G�ʘ��Ɲ����#��l�v��q�nczU��Eua�dU�i��#�����2R��2Q����1���Z!���Q����u�5�go��~�ޟ!�L2������3����!'�?��$�L2�$�L2�$�L2�$�L2�$�L2�$��B����M!��.��A�L��B��9����?��?
�6az�8�l� �\AX��A�[6@M�	k������0艀K[n����P%�c���'Aܶ犤��ƫ=�1C����={��P��-��B��!T��\�a���-X�� q�i,�9� ��K��bgP�OnA�ߌ�#p�|{2��x�[�#�X��a:��i|�E�=p����[�B�P�!o$�2]E&���a�Sw���ZEXκ�ivo� �V�m�$���c��JK����Z�_�۴�`�B��<�uW!��S8�� �E�(���U8�+DR�v��I�.� �!��Ub�
���������lC)[��(��Ѕ�H������s��� [��tT�(��磋Xuv��O���ET\KÝ(!aK���'��$!��(�0��\,VQ�s�8e���ς�J�O��Q��BNR	��!��*����/߆ؖb\+�x�!�NC`��m!����αuH��� �Z�@��	E'�5�#�-X��0����7�� ���=Q�q�|��u"a�a��"m "5	�uJQ1�FX�63��b��M���H��!,'@�)�?"��%ҳ�����>(݁pz9[��4��i-�焅Z�
�Q��qV�}��>��CV]s��m��-9���cRL��>�jZ.P��4"�4��Ց!����"�ի!��=ޓ���q�WEi`��������B\[�F��E-D�}��:8��BaO)������(�T% C����q�B.���,'��@��m�X�_�!z�N!���	Q<���I��D�0I�(<Uo#!�Ũ���r:�	j����%H$�Xr��g�t1Ɏ��mIb���z�ro� �ض��#��
��6\Q���a#ŧq��gw�F��uB���F�P�2��G>N3��aǾ���뮝C�{}�`&�N�M0pjn�u8�λ츑k��g�k/6��]C~��U_�@��$�z��~�(�l5a�_I�a�}�Rko5-B�?V�w:a@mNo�A�x�6��c3yw�6���C�9�A�L#b�	�F|��m����9l� ��fX�I��KY8>]����aX��U����^n{鲹�9�������?��������8|�q����� �����8����{�W���y���g4�'����<ŧs~�sy�s)1
{n���w�\�=�����/lퟎ�W��]'�:�����?|8[��������� ��}���r�믎�o��)�z������핿��J�ϙɿ`�P����|�ri7������p���9��M�Y`�d)�'�c���|X��ZkW�wϸsmf�kY[0�o��ϥ����-��~z�O��7r�Y뻷���/���}�|����c�9���r�=��A�~#�K��������{v�w._g�1?[�)S�g�����X�I&�d���u�}�@t��H�S��_Q�Vhk���ME�̅���k�F�����f��v&
L�ޭ`�=J�H�`x�g�7;�8��r�HW��O��;�X�vS	P�A���Rt]�"4ϋ0�����a!MG�!�4�X*_��b�*��]%	]�P�9��8>ު@d���\��#a�ӱ�T��gױ̨Ϣ`q<̥��42�l�vӣ�0��΃��Pݚ
Q#+7~-Ƽ�����S3iV(�L�	2�FP�!�sr�U������q>�u�ь�d�6qF6��P��ә�����"�X��$�[��P�o�U�T������(F �m{}7�2���M?D�	�2B�L+R��Y�5�P.�ؐ*꽒�g�����.f`�!�8�}�~(q�!L��	��9��L�s��Qv(��%�L��9�H	�B��6}P������h�/��B?4�j����'a3�:�b"Q`���JS�f�#��� �bd�(i6<�y5_��!F�|�ڙ�t��Q5���F4#4��ǽ��U��+�kZ0�Z��5�f��ߨYԲߓ��1�S��T��4Q5�£6��]�BW�zz�Y["-E	��c�nF�P��	Ӎ�Gk�6(�1T��Պg��bb���Yv��k*��h$,/�Y�P�MBEk���@��_��a�;��4D��Tʙ�_<��:j1z3������5@�8���v�+uî��e�ʼf�O�	�kc��-�b.��r8tʄ����C�T:��X��}�(��5���xx�5�F��L�5�Ó&Lܞ��
8��Ѧ��a���d�t�Q�����!�1`jZ��	OD3>�mQc\�~��ʻ��]�
-�hm=�#+P���3E�64�cץ?Yv�� ��H��å����h���df|Lc]�B��q��8Z��)Bۆ�ϫuc$��"4 ��7���9c��n
*�Q�[�Bc(���+"ڟ|�Q�]��ȩ���Z���_���
�26��S�E��=�J�| |+5ʣ0믅X�+�5�Pf�0��j9TY��.ߗ*���c+��_lu��[�ʒ/�P���y�sևy�+joI���*%C�һ��c}�)��ˇ�|3Z��ª����BQg�X��+�o�����]E����_!����=�a�$/\��]��x� ��s썮�U�PT���q$�E��?	�w���T��=��3o����x@Ҥ��Țٕ`K}�)~�Uk���3���?pL�����nW$^1�7_W���}$�7�?������@9���	=��?����1O�9�� �gQ��
�/��X���(��-����!V�W�����rO<�盾������%��F�҅������2zk2���C�a��K�����y�}�ڱ�_�[J��?yj!Uv���}|��X���i����8*
��-v�_]�kqOr~�pf�To��F��A�9|�e�d���ָ�]=�&w�NVm�����v�ό�s'@�����5�хд�FHe�C|h�)�Mc	����Z���>��ϱ"-/��;Q�p�DyG��Fg?a��I�����O��� $��|��?@�C]��}9��OVrg.?t�$
C?��@�3�3�q=y.��D<�"�������Ϣ�x/���p���ϝ�D���5�?B��%�����>�}bm#η+����P�� �3k�\�>��ղ�I	�Lz���9ߒ���tb���Ќ��}-btC0����(`ÞfRO�d�I&��;48F�����hd��jw�"����UЯ$�F��$j�G�ޣM�F�����V�Y�*p�X�ӾV�B�.������b���A��<�탉�pV§@������t�R;Ӥ�TK��P��I�Y��u�9�ҧ.TE�E $�Ɉ�#��G3��ב
o�p�U�
m���=L{�Xg.F�q	�Z�+r��Vy{��6�L	�����tf?��1�A� �x}P�U�NFx����������&f�����fv�َ�a2��-���S�W���6�S�`~z��0���Vf�� 5�3pl �T9�(�Dv\Ёzv<�X�Edn��E��_���Y�[��e�?��;�d�\}5�HL���.�L�AU�ƭHq�jq�-�o��]$������
c����&_p�1e�
#�����{7@���@�.�i���ʅJ�.��n-; t5�s�k�nZ�g�0T�.f�A$�)TFgQ��I�l�1�����h���#b���!,}���,HA\�z¬8Իdv�%쳢O��ՠ&0!	#s eL{���#;*]�zRL�X�s�2l��1��6�j�g�BN���������k�_�-LG�˿���1o!��[�N�GoT&��gKAJ�]6ɯm�$�L2�$�L2�$�L�Q�-�E4��:�B:!؟n���*�tVc?���1�8�P���� ��d����vaer3aíTlP�TZU��G]N�z���e:�)R���Y=].r���T�h�az���5��H����)� ӕNpɦ����_Vm =F��Ӧ�at_���q�����Ҿ�Yt�N9G$���c��9۔�^b:��(�����Y:��J2au~e�J��t[Z"]b�O7���MT)aV�t��;ݫ�L�&�Ӻ��t�N��XHO���i��TZ�ՔG��F���l:�'�T���Et�MVaI�����.Ɩ.t��K�th9�+�cL�l�趎IZ�ߖ�s����h{O}�W;�OG�[��!]P�A'SQ��ma�=�tX]4�`}:iƎv�S�-ӝ	󈈧��tzBS���L�#�]iI�aET:�~t���a��z �<�CWX�Vm�M��v����`��ZZG�+��C����q	�^�CK�h�v��Z]�z��NL�ԐF[VLѽ��Ӧ��w�����ڽ��]��	�tҡ�D�Q�t�&]�RD{���L���D;:w0�./K��'+ethe��<@�����]�th�a"��6��˃�h������G�	���]G+h_�ZS;��f�Ϙ��k�C�)�ѽ�ݴO�-����zJ�h��:&y����*��� �\����lzT��������
�X9�|�4�I7����Q:�Ж����m�h6�PkGS��n_&���֩��f��qt��.�'k�V�n��2�v�n!����FP<=��;�˔N�ѧ����3�M��i�Pmڢ��ȦU�jV�C+���4:����(+��Q�M'�a݁����WA�׶��>��鵰�z�֎ɦ}'��B�ڏ�[Nj��)�?M���Ǻ?�.�%Ae�q��U�4XO�)������+�¡z���	���K�Qi�m���f%��T��m�մ���0�d�fmڴ�4�v͢m��iS�0��2��)�zڳ4���ˢ���i�vR��Dz�KJK�h��<:2NJ��� s!��GGk(і�tuY}�%�?_�m��N:Uѭ����HL�Ce�̡�Lz:P������c��>���a���@���z���tn}$m�C��u�Xub0��G��O����Qo��pv%,LA��m�B�[�n#�$�4����mM�XW�rJ@;{��QQ��Wb��ϬݝK�ש�3d�I&��?ҳ�g�/t��Aq�e�I&�d�I&�d�I&�d�I&�d�I&�d��P����&��'ᜉV��G�<���߾�wV08u9g/�0p����t��@��r�4�T�� 8kų �m8+D�|��O��тn�U$�*��J�TQUJ���tPaǞ�m77�a�q	�=�{�/SRz�m��z�
��@�5���X�ba1��1'�`��/bK 6�cO�@a�E���@|��͙��z�������j\�%�87���Vx�Y]��/"��",V� ���ȅ�����X�'��0Xe��v_�c��I�0�o1NHv��e	,Z��=��%Ip��S�^퀴(�N,"�g�"@��"�P���A,��B�
�L�ے �ջ1N�����;�-�fے�`�s�E�}�n�b�.�>�wg=N3nX�Ɵ/�X I�,]C��"���I6 �]<�� ȯ[�EU��3�ՠ3f	i8�k�S�0������	I葆 `��Ӓ �#w��6h�Ck�D�B ����8���dC�ab��Q �ɩ
dX ���ep.�!����|B(7$I��'rq���2�C�sNj�ඃ��*tb�*'�W���Z��I�pv	a�L`�i�����E��B�t a9�\��2���#!Z�f`])Ϫ�Y`uP ��\,V]���Y�|�̨E*���`v�*�¾(�O,��	7H� e۩�%�|L��l�3$Fp�5v@��QO�:��:�b�'� ?9��q#$H��Œ�R%,BRB!4.���E��㟊]���=�B��`Q�&O��S-�l?�u�6�$�LGଔ��W���h���� igLD���Y��B��)�3i�fpnZ0����L��:�E�&1�K�ϓUH����-��95-8���Ӏ !!�0���33�$�cW�d�=[����i�bۮ��
AN���@kd5�W�QG��aƎ݌��v`n�{0�ߣ��FX�2������a�~�n���Zfp�`��%8p(
=;�Qqjn���pa�͡�^��$;�2�U�M�%#;ᔚ/4V����c�X"E��|�;�	��qx�DA~.���=�Pˇ�IN�2�������r�������s�g!�<�V��I�(��1���9��(qB4�8ɽ���>����a:8����<���չ�9m�����+f��Ǳ��qV���?�;�A������y�������8����\��<�� ��O���6�g:��2o��ؽ����Q1�}h~y��>��q���7H��V��?�)�ΆY����u{���>h~���W�̷��N�ݻu�T�����ŵ��_�s��_�Y{�Ks>��
�`n?�MW�v�����l����X{�Q�OX�1n[��f�Y����X9����5�|X[;�o�q��һ������s~\�o��ql��m�};��h^�ؽ���f���yu��s |ʵq~9*��r�g��\zo�O�7�O~�ݳ{�s���K�S�u����?�5�d�I&��_��s�$�8�Wv��!)p]����z���:�5��%=�|?K��=���ku(���N���� �sg�3��P�U�R{:��@�ZX��X�=�`�߁��O�c�	}ԜQ!̲�=��aX�FKQF��h[Ǘٗ� ˒��a���Q�J�I�x�]�Y ǵv?L"ˠ�����ϟ�vDQb;?��� ��&�}�o{yn<��`����S�s�@��M�)�Y#Q��~����B߾��}�y(�#���9�n�F�S&%z��'u!�#�xt��"��T)�V�c��>������!�'�����[y�!od	͐-d�I�6l�'m���Ly/��gf��B_DM�N}V !�N��<�1�2�j_~NN{� I��E�QmHf����MXYK\:r��ke� ����$,���9�S��W�>j�%0����.�qp��A��J��0�^J����)L��pibp�i���w�#HX�Z S?�a�$�D��&|����E�aLi3��Յq�+:�(�'��h"��Ղ�)gX��߅������4�e�#��:��_ ��&H�	���@sf!s�a���ƀ��V�g�z�$%��=� c�0�!,i�S�f`�ڠk�e&)<ETaP#���`��g
�Y~-F;���SHlB�T&�"��(�_��Q�T���z�v���:��C뜩���������<�`����\&K���LïY�*�aF	�u��q	�l`�ԅn������q�K":E�[U�E$$7":AQQ�6�U%��H��VET�FUETE���TU�����X+*��hUUTԊH��-�w��� ������~~�������=�s�3sιs��3�����G�\S� uv�� å6r~���+���;� 4�f`�I"�dB�6��`h�Դ$a�s�p�v���c]�Q��ϋ$>jjd0��ْp�M�!.�V���O��7�D
�4�PV<���6�*�~�\狓��u�Ƀ��~��#�$�	�t�ࣀh���V��CW��p�hD2;v]|2QԞ���VH���UN�HI�xB��Pώ}�}����ї�u�h�V���iPa���z_+ξ�l�����H��A�|���0rW=�^o�h� ������&�y������E�;e�����X���*%6h�󇮷�HG�s|_���I$~9�����n�J��A�*ަMW1��a����C�<�q�yA�ď��܀ov}	_��]!�L���N�벺g}jGB����|��g6�����ټ��E+�I0��3Fb�U�����:e�ӟ%���G�3�'y��&dr�a$���<�X��@�����#Q�����
w9E���Ml�܁�c4~kD"�ʨ�m(ۢ�߯�/l,G��{G�Uݶ�#�
���j�QHo��F.�#ڮ;lx*�@��tǅ�tQ����r5m��J7W\�І~Z.Dg�Qt7����?
�]� �<�"g����}��׼wNO����q���f��=�b���,s�=Vn�>�}^dn*~��{�wql4���U���~���ֿ�=�nC����󻋿������P|
��	Ty|�D���'�
����p�77�,߇�l���w����+�k@����e����8��%��o"q�����3�������K��IX��[�GO��wL � �(�cA���ĺ���\�j���瑻-Z7�j-����j|y�op��D�sQ���>�<�w��.^����o��G�ǩ�����f��|6���ۭB^��'_&q�'�^~��ԯ:Z	�=&���^��{���4�}F-���믣��^�BZ�P�2��N��%��>�u�ny4��Y��l9L�5�����|�8��L­"�o? ��d�^:2�����c4���&P�A�C>�y��^�qU���!����&���$�myF����F�(�=��f�����A�������&]�Y�@��
��=�9i"\
:,��JP腂�X�[6rT±xu4OH�Kb���F=�u!ߩ1-2脼� ���(d]wo��� O�˘V�@��
D����(D12E��FK��b+�]zq!���,�8Nl��n�	Iz�;��&�j���R�Ay��-�;ή=�D�QI�r�$`4:U�d����]��7	��n5�T�:SB֨�E`��5�g��u����LM���d�X�ٿ�,��D�_Y���b�7��y������s� �S� �nT�ف�=�)H���o2�0պs쒘��Y�"'#�Fm�d�Hf��H�eCbP�"��*9G�l�M�Iv!��=��6�M�{ճ%EHm6Af�?"��(�GV���e](fפ�~��E��b|s�76X�Q]�u�1������UZ�Uucv����q��s����+�G�`.[�8?-1�"(j���̭�qCCW�s��o�7"2`kŭ�1��u�����n���5�$5��QKR�H�Ku�؄Jsp��[<�<�f�Q���� @�  �?�b��BԞ���e�0	-�L��H��g�q�s�`����"qYD�^}ꊾ��������K��-��h6Q���12�α�I�"\r������d�����$&�ǨW*��HIč���A���Hgf��{�6c�=�L��15��<o�I�})	�c�ݙ� ���x6e2g;[	�1`��kM2��ELa���pb�6���L��"d��mnb��F��&�ۋp陦��@&S����e2���b�!�|�b,�՘�&�9�ъ7d�r���"�9������2Sڌπ!3�B�ԭ�E�Ӫa�xE1VfaLcbѳ3T0��L�3��$�+��!5�W<��D�ҙ�nƳ�����el�	'J�Ō��e��ƌ��g4\�2!����&a���dD=z�ƈG+7�=�Lu2V���Jqf������y�K��?FR��XL1�^�Lg�^�51��j�K^73�Έۧ�3	݄+�Oe�W43X2�ě63!mL�3��L��J�1��qf��g=����88�.r0�AV���H=�����oG8�*L��3ٴ�i�pad��L���J��� F�R�)He�R��d=�2�LM�#��g&�)�eҊ)�!\iO#V��d�cz$�L-��z4���yr3Sj�Ǆ�V2f��1u���w2)��̘^ ���T��dt�	��Ɍw�0e�SL�V s�ٓY��u�L�����Q&w��1l�c�m�{;VØ�g�%L�܀iI`}�ᯙH��Ą��}2����Ǩ�D2a1	'�M1��f���M�� Q�i��$\@{SSͨ4J۶Z&�#��X$!܍� &�?�[53g�d�X����5%��I��sf�삘�6F�ؗ��'�o�E�_w2��&9k�)�ke�}�E2F�F�3c£����-�@�f!��θ$T2�.�L��4�^����1�IKncZ�=�$�L�'h���0&\��[����d{�
_�7C1|�Kb�~_	�l��ԕ�3U*LM�(�br���if�˅�W�3j�'��	ė�&�LaƘ�i3U��L���2�D�"�)&�QΜ��`B�S�X9S�������%0��&̭RK&��$��������9�Q�a��R�@z�_?/�Dj3��5����2�ع2��ݔ�h���� F�8�)r�fl5�7ڃ��H���2��H���t&~G�J�	�F4���c4���\ǥs���)V��Yr�R]�!@� ����Gu^w�8� @�  @�  @�!d�|l�S�N��a�H�W��U�����V���>*A����4G�N/0�#��K'@�{vBg�F�@��]8m�@�j�]0
o�T���|,Vs{�5j��ԏ˟��<�^E�=$�u���]Fس&
���H=�ی�
�u�����<�:j�!a�X��GN�u	�.��%"��G����ah��!�JT�5����P���~�R���~�� ��%$�� ���V������j��B��u�K�W�)/����P��qX��}��?�Q"�K�1u
��^$�������Q�\k��Ch�5��0y7����1��:qH�>���F��	g%ǹ8R/�����`4��ZW�"�z:l!��a}��b���|,���,1�!�>��Q�{p�\��N��3��݄�5�s���# +�C�I ��XϹ���Ռ�,�CQR2�c�|�Z�]�H�WŅ�+��D���a�|*/��O\=�%���\���x(�x���P�>���hHF��9��]��s����#��D���m��(���K= NC��)�'�aP�F'�د��2� ���qNG>e�ؕs�p֊Y\�ñ�Z����U|/�P"EIV	�Y���>��E�ϙ�š����b���?g9�˄��C���v�b��LB�q���W�\q��Q>�g�鴧�|L���Ш`H���C����=�>V��|b�^L[�@f�QF0v�s�
�����]qߥ�J�CȲ��O-���I
W���h�"�q�AX���U��l?H5���q\<O#�ߜp2�|����~������Q��5�,�H��%��?7#�z��V�Y����A\�%2��a�!�.ޗ�T"$:>���`���e����Y~�8�ٱ[��G=c��=>�ro� l�+/�1�
fV���P}���z��u�c7��	X�^�њD�_���D0I���D�{�c���OM�|ڲ�Wr��H<q���w$&�q�~�n�b\�����*;}Wa�G�P�Q3N=r�p�����2������G�B��Ū�E"�u.㺢�r���d���:�~��c;��F�����o�R���|(6IP��,zKM�z?jb�S�Ӈ�O��G'�6�6Ͻ�?�Y����R�y�K�s��\vI'�-Sn>�.(���3���e������e�8qX�����a��2:@:�*���y�ʔy%Uy�/��"�Ƌ��х�~EZ�����;@��H`�'���ᤓ傖�����u�;_hw!~��BY�t���/�m�����kk���|�+�r�]�UJ�s}�=��͇�����2%Ʀ�����������9]GV�X��%�ͦgX��J+��<�@o�+SfAW�=��b�޷lڬ�[4�����c·����[8T����[�s�R�%v�����Rn�(���E<r�=��˼�2��e����T�b����5��;ʴUHj{k��0z+n�pCby�*��1���.=^����kԺ����t��=�4]�L�s,���v*��@�O�p�G�->�Ȑ;jNv�MQ��fj�:�!.i#�B��u�%�6 	}�(;c�Fަ|b/B�/���RvZ�u�f|�U��-
�L�_j	�L?DWj@�¯����0Ք���FTh�4K	R����hT8�@-<1u����*��ES`f�$��ZFFd�@}E4"4�aYh
i|-&�a)��|f�+��a�����L�^f�ͱ���cT�q���l�"����5��p��C��$�� �vK;�G�DV
�_9F��Ѻ1�S؟��f�m���`J7|�a���Y���q���lM�Q&���A�|�؋�p�(�F�~���0a0�ι�EƎ �P�E�:��b?1jl�5�C��ʃ�U�XCLx�{c)��!e�Qw�s24g4"#��p�Y�0P�E�h#�/!��A�S^o2	��e�"�+Tb-���!EMPw��X�EDh �j
3��qnF�A3��O��a�C8���4h�O��*��G��vl,��Ψcz�1ƛ|����z;�4�n�B���~���"5�*%��v㹃�	,*�p����]j���Eq$�~��@��?��9��d>�F�d�S��M�b�i\�F>���^���<;�UЮ�B��
µ����8#'�9��P^RF8��2�M3�͙�W(�g���H~ϡ5N�<��+ر�'�A�V���	6��Y䎞�ՊpLWD)�B���v�����QcPaM���@^�I���Ȼ �xK� �H|�d���*E1�EYr�|�V�����j �R�ԸI�Z�1;�R�����';v��ݑ8�@�kL8�K
���L�E�sl�-�������<v��9���8�|}�����u@�\�c	��v�W��~N�H�ߏ���6D���h~�����ؤ��0,���=(�$�\�ņC�fE|<*����i��w;���J0��3��f���
�[�(�Ǌ��uĹ�#E#+�p���Ks���S���\�8���w�(Q�m�wbb@�4�dTj�p��uK��#G�=�N:vL7�S��} V�AT��
��k�|�������^ٳ^�K���q�?�K{��q�j�W�%
������r�]g�*���P�l��W�HSɆ�:�g��!����J;�\0�d���'�:��75^����ۿ�v�Gy�'����m��B�[gw�߭�:W��)d/������~C�0+x�����H�������7}O���OBbu��bu���{u�kx,��0��ި<�}���M?u�᦬��B�M0}]>�l�1�B��0�?F��sԗIԠ�wv}	��Y�JnĽ��9j,��l_��.<"��ջ���ы.�D�N�������/㟬���ɺ�� ��<��59��O� �C{|����ϓ8d����Q����݈�C)ʴ eH�����o�|�=�$1����em�>�e�	Ê��>~w��?V�/������V�'R8�h`K6>�ր'��"��M��O�V���p�1Fڇ��Ly�I����~��T��z?����ǜ��[2/���DT��<��~#�����'}��qCW����~o��6���+�z�	s��v��{�pA>���?�����9��k���w�!u0�ik�K�Z�y��y���럧��j���2�L<���n`6,��)@� �;`�K��E�3Ip�1A�!f��0>���9�r��ݿd�In�3g۲�L�'h�θ�֑�!��-/��J�\�G5�BJA�}�$��R��:��=z6sp��A��+Z��[6�j��	�`�<6y��I�H�vD�� ��zPl��qU-+|!������g�]DSx�����V�E�^2.Πr4�N�4�P���HcL�!��
Й��SoLFIt*�.=H���L�RT���Vt`jB�@�$��tfמcr!�(��V.C�ilBlA?�g���%f ��2����m�*Bʬ������,�up���:-�^�{�؟n��_E�v"��,��4��Lv�%�D�.y� �?�9V�'RnT���{:)%����Ƣ�g/�r2"�Mp_i��aH}#��IlV�q I�Uh��}�V1&����ٵMQ�2���A���� �7�b�]��O�� �C��2�h� �OQӚ CvMj旉��H�ً0~?�"�U3)�X��n?�(c�f��r�W�*�عB܄�r�t��o��_�a����A�zc�5��T�����SI����Zt��F��"��m�o��?9fX��i++wi��J�W\$ߥ
�LJF��
x�sK��:�h�`&��� @�  @��żN�E��f�}BN����z5�t�C9m�Y�qYv�q&-}�m�=&�{&�c5�s=��s	(����N�ꙸӓtHm+=N�����̒�-�3��t���R��+���TvĜ�]�B�vOץ��ˉ^�a 8Cw6%Ӳ�Z�^F��y_���6����'�����ׇp*~A���2z@��.d�tRF8�\�C��ޑ��g,��v:(DN;���%��s+����
袦:ƽ�����%�ϩ�n:�d2=��DMG��JhQ�ѫ���ŢvZ�I���$�L��W��FK��G%����Դ�8���H�[��xy]n�M��I郥�Dϰ+�Ξt�J��:/��Ā��R@Ϝ,�1�L�O��*vZ��$P�4=�Dwuxѕ=4��M����$�Nj��D��j�{���x7�4*��fY&��B�X�ӎ�'i_-�Ņ�Ӆ�d�ν�N�q��Nv��c%�34g�W#��t�g���3�Ct� �ﴬ؋�u7��{[^gB8��鵙��N��lLOG����Zc'][B��+�g��.k�Mm����i��C��pڪ,��	�c�fhi4�iB�Q:���n�''���Nڴ,�n�;��#��n���Gr�������h$\��3-Λ��B2i�H/Z����x?��|馺:ڢg��H�c�|�I ��S|i�]�u��N�8D{O�ѕi|}�(��������Zi�O�a��[�V]��p�.�O���+h�1�'��UN�Ѻ��l�̥�3�3ٴ��E�MNv҈h��Y�ۥ2:F�L��n褌��6�Vq��m|�|K��i�'�\A8�W�H��M�Ź�t��1=aPE���@z&s�N	�����
�0:�˙pa��~�K�[��y�]�T�{�[	'������b���MM�eӉ^�T�M�d�vc^���/acI�4��W;D����>�u��m�>C����&��i�=���C��k��t?�]�,���S�o�f�~�V��d�p�+衃�t�-�͠��=i-�1����v�U�F��ұa:�N�n�����nZ;NL{�g�h�H1ݒ�ח�Fge��>��t@Q0=4ZF����f}�
:z��NΔ�.M���m:Ӆ��L��H3�I�C�Zf�!v�t��i�O�*)bZ�8Dj�-�%���6�f:ѕ�cr+����,�h�+�� ~fe�D�I!2��O��R�*�h�ڥs��C�t�t)>_�!@� ����Ҍ��u��s-@�  @�  @� ��ވ�Mp���o�#�K�(�=�D��9���m��˸�͠!4���::Èp�^��z:���U t��$��^ٍ�z#\9Հ��R���X������O��t?�FSqN-���=��b�\���+�c�
���6U�Cѻ�-=���B��|,Vy�)�R0�_���fT�k!��cO֫�#��	��^Cha�,��zUbX��o�Qk���c����M�	�	�N�][	��sժ�+��Dj8��A��q����d�?�"dTˡ�z�ka{��߃�T9���"��d�����9$��Nt��aP�酨��3�@\�,�V5
���1~��'Ü>��T>��b��
���"���}<pe>k�xx�X3�,q���:|}�)1T��������Hj	IY	��Y�>U�Ĝ�k��7�:D�X��ef����|��0�8&�"\��?D�2Hzk�/UE��0.L�m�x
�^�˗�^�qN-<���d�d�8?��(����]���ϿkT��s�h>���"�J��_���= ]���)�9!QGW.W�ۣ�Q��ܥ�@���0
����8����86��P'H�VBz]B���j0��Y��2)����9�s��lq"B��P.�8�C-Z�F�ْ^D��ㄑ-�H�.�1W�O�:�!��
T��g�yhO!̽�����֪Y�VC������4�C��!WX��>���Y0�����"˨�Fq�r:�fE/��:���F���q�I��[�����x(��G�Ư@菋9B�����,�,�3.A�+ϟ��>���%��i�%3�@}\��`6��{,]�ކ`�7�@n�Tޗ�n�u���Fb�2�&��|?��G;v���Ä>�)*��7m���^jQ�Hvҫ'0|����̲c�Z�2aWq�Z�z	�(�,��΁G�2h9
ٱ?�=�g�t����ͯE��+D�s��A9�E�laǍ�E�8h��@��\ �}���{W!g�l�i���4N��1x�����c�eH41���+앱X�֊�KG��u���H=A�]��{����c�r�Ewh�5y����8a�{�1�6����]��>.T����זO�N��i�z����e��Ku�9.�\�-,�s�%y�d-Sn>�\Pn9a���d�2y��K~r��L'?,�KS��-�,���R�eޟ�)����B��E^	���y����.*�_S�5��6�gϿ_�w[�]�]R/��r��]�|�݅��2e)bȿ{�~�����\��µ-��|N�~�[Nr��ǔ:*\������Clj�����f�AV��i��'z�w��J8+A��Ҩ���t�k|�mP��f��B�P����8=��'��X���82�r\��c�6����y��<��[�s�R.��B;��\jw)�T����"��;�~��e^W����LI�ڿ�Xo���cM� ���V]+��jZ`��3��X�}?����;�]O������hn����I��9x���P_��B���\�U �����$�8za`�3�.�X�����1�tMF�{2r������.�����h����M�M���^D���%�hi�ÌoUj`��W�0b��L4~�i�r�Cz��c��!�����c��m�<�cw��4CeH3wS�w�p�����c(�0zk��B>)&��_�|��}�I�~���Y�/���P4� ��f$M��d�_?�5y�3�z!��z��!��מ��Zd�3�n7{M��?o5����,�Xs
3Y�i�A�F���,.���Hl*A�����������z�Z4lW���_��)��� ��EH�U�X=�@�
9|����@v�.���k%6�O��fd��5yz������S��`(I%5E��rF4=�������8,�#H�5�bEr
�f�H|���4{��k;�\0�� �yz�ڸ�}�6��ϙ�vT���h��
��:Q�.!�|`�+� ) :�u(�<������>p0�D��)FF.޻�#A�oØ]|MB�gA81������a��V����(�
/�=B��*	�w	���LB{U=���ov9�<>򋊱:&�;!�D7�Π�,hę��
-��-�x�^*�4�����ng*W 8� rOޞ5Ȯ��J��Vh�A��n�Rd�5�9��s���}r���X�c4�}���N�Cj1f�������(���jq{��07�n�vLV�A|×p�����A�3
�N4��D����ɧ��PCz ��30��������ߡ�<�h��[���7q�����}Nu��u�C�U�P�8��0A��MpK��׹6��A}��~�c�ͅ;;vC�c`��Rc�i���"�����Կ5�ܿ� ���s����~H/��kNgu%�}Ѓ����s0p���64��pߑ��4>�~�3ĻS!M8��e"�p;l�7v3H<6��r<�5M	Z/�c%e���V��{LФ���]�����ԡro+n�m�31hy]Lo�b�I��C�+�[!y8n4�5�����O᣷��1X�.��MPm �[�9V�P������Vn{����h 1�ߪu�}��`ٳ_Q�_?�<_a��sw�uw������Xj`�����<�h�0*7�]p�����B��7(b�`�-j��hZ����q�������`�G2�������w#�K`/7� FL���I���5���T9�v���;��$���Ke�a'��q:���?�/7��U����QtU�t�hY'�j����+����t���e��]%��t�;S)��x�Q�;�}+����x�k`jO���Ur�|��J��R�%��Q�\�?���#�w�����6�C�$za�4�n΍:~w񗱙W��S��N�f��o��g>�9~� �)<�
��UY���8h�d�}n���xm�4C~�
����u蝏?Ŷ�`_w��!ު�V|l��(`S�1��w��t�O� k�k(C���1��k݂�6����Q����J>ǆ!������O���>���y�&2T����7����d�x}�P�3q w'�h2/}ޱml|�ť�U8�N�Շ�|��u�{�3�(~7�T˦�C��.�!.�ĵ�ZoL��g�v�B8�H�)l�y��F���nP���w����۟�zB��Y��w�d�t/�c���GC4���� ��E.i�)���9HP~�������8�_��g�4�,(��O���:�����wq������z����ù�������'�5Hs�_��PR�+o���W��
{��=����ė[.�G��Af��=p		���Q����5�Y�����z�݅3��so���7`uZ�DM(T4����>�z�2�?��[=�h4.GY�9�Vr�!�7�%6A���W������=���_��Pe| ?|��:/!�m�?��E���h���_�\�x|(4�5q�YGM�Bֽ_���v�]5�S#�,����r�y�ۙ�V�k;��uBN�e�'���� <�|,�w�����D�$����WY�Udn'������C��3� �l������ �Ip��ۑ�FU��p��eH�庘�+��A��3��6�QQ���T� �a7��<ٲm��q�9:�H�w��;6��-"�TA���:�W�sտ��W���bg�	\�<��c&��F���L`�/�笢��!�o�x���i��������+���<6�$���)G��-��q��i������h�ф���8���BBҖp���
��#��d�u�7ya�\���ZX������a�V�4s����k]oL����l�-�/^
�8�/����7?�?;2m���c�z`�S�  @� �QP?A��z�S��$1��Q��&u0}��)��q�1A�S�#E�e_M�~y{���K�|}/�F.o����,�vMjC�(�����"�?C�⍩�2������z���QO�	��^:��j��GD�w���^�ٓ��_����K~
����Cǧ��7�+���m�/�g�RϼVA�3J5v�P�O֢�k��-Ti����|���
#�4�*�>���Wt�1�J��$���Sb��Je'��U�~��,ҢN>%�*>�'~�Q�J�>9ME��-�i������&z/'�R�1nԮ"��VP=�4�]y7�{)ߞ������HUwɀ:���9����~T�[/��a@���L��צ���5QUT�k)�+T�K����(&iuLEN=&���<��I�I���R���J�{o��D��Qϝ���M��nB�y�z��>JZ%!\M�U��-����|����5�rΓ>A�~�G���:�s����(G�����.k�%���T�s�'5�T��+��?��\�Z�>�*�ŕ�ɒ�Te�5��۷'{��z�}'���kTRP7U���TB�!�����*Ț�쟐S�1�p�%�^y=��,��ꣶ�ɑz#b�z����V�@�Թ���K�P�SU�w}��/<eK>�#���ϩ��1�B��xE�R��D=`I��E=���z��T�Ӽ��Q*T��勒�VR�GVSm-*��_	��_�z�p�:��ǔw�J�1�^�,����?�����x�1�b+*�!������Q?-���0@]z6�z���)�#}�۷τr��w�s������ޚTB���L��&���M*������Cy�n����z��J�lF���Q~��6#\��>ꏻnR����>�
�����Y';RG���g�GC~���M�D���T��*Tm���g��ק�Z�W��:�H��^�F�W;K��iP���^����T����_K}Y�z�-��;���ӑ+���?Rݯ�K=���Z����gy?˟�%���z���T����W�bj�υR��O�Q%�
��g��C�>�����󇩼�)g'��@k*��^*���M7��� u�RA2����A*:�>��*���3��߃���o��/9S��`K����z�)5���T�M?*�ǂ
zY��|��;��������o��w���`�����UP�/~�z��W�/iRgv�Pͯ�.�Y걣��s��T�{TՕ�TI��ʟBD��WSO�~Tr���?�,"�?���g���O�U����6vn�j�ܱt�uh��2]��.� @���E���:��\�k @�  @�  �r>6��s�Ǭ~5T��C3\�|l��h5��!���#P�u :�N��Ǯ�R��� �~�������&`��s�;��K���+غ��nոT��b�<�)]����q2�Hl��Z�غw�b��Z|*�A^�
_���?d�|��쁔stJ1K�X�,O�'���.".m����>���e��´� �7_@Ea(&���~�	/�3�8�1�gav�1��;7U����B}�!�#�2���2­	���MN8��FJ�?r�&8<��>y�_�J�G��#g8�/�o������2�>Ѐ� �]�W}\	Wy��sN:���v�xË���i�*b�r��
^�|.TD�|�����;_��|[$=��RlmQ�b�kZ#p��3�q]��:|}ݧĸ_�ɟKq���R�|M�p��8~�����
��<�Ǘ���FX�%��s�� M���Ǩ�R�M��#�5�62��C�6߆���Pݔ��${ȫ�!H�G��DP�9�|���F?r�p��ut���]�.���&x��ܿ�uL-����8�76I���7�H'�j|��=J�"Bp���أ�f?�X'�|�\���.�V�^��3�	W8;���~�}5:W�f"�P���|\���5����:�N��抈 9"m��75�a�^����	M�z�BV���v�~Z�s�|L�
��#�f{�Cg_Lb�|���q^��e�ҁ|�9x�4�J"�d��h�tE}d/'.c��ջ���Q'��);��^[T���K���x��և�&��k�[���ݰ�$�n�0\��|<�Y�؜@�>⯙���L[B냭6��ژ�{{}�=��Xõ!�D��"� �K郕�թ��G�x�C�:�8t���,̿���}B����iO5�ӄkH��N��x��/��&�2��ب1�Ǝ�#Nj�p��J����h߆f\EˁC(=�Bv����~�V����Q�b6L�P�b(��]	�ɲzQ�1����
lK���_�qmv;V���"���y�x�CKlx��!�ы����	ǒ5!r>���e����ʡ�Je;�T����09��>A��t}d���c_G��k�|��O�6�~[��� ?��X3�'���{Y�|Z�|:/�K�b�9�n��\V��S�u��<ǥ����e~.�$���e�ͧ�-'vߙ��3����/��I�2y�t.�S(�<�����"��T���2�neJdv�����vq����ۅ�~E�kr��?.Q�J���eϿZ�w[��2�;�Ȟ���b^w��v��,��%��V��ȟ����)m-��!�ȯqˈ7[�K�ťl�U���eV�X�Sr��4���2�O�Ur��_X�=+�Y�c%CɽŦ鬸(�����x�8.����qe��Ǥ��z�i�2�k���c�SS�\`c��/?�w/+q��<.}`���l.���[*�t�|�xg��ܼ��*�[P�~�O�u�-��x�	 @���߱J�_���)w�	w</�����r[����y�ȱ��<b_�&_/�.,��"��oc�,Л?�o�qmX�q�<��ξ��v=K�re��*�PӾA��Y�w�zܡGty�yᠶ�:{|+Iz��2����e^g�Ϻ7�Rk�p+��c���H9�*�S�׵J��&�.���R�>+8{��נr�$TYQ!�|}�Ӹ���IV��2*��m�)�`}#~q�6o���P��r\y^��O����z9���r��|�lʁ���EE����$mS����|}�c"x�eY���z��9W����9I�kt�U�����qm�������\7�������}���&�����L�o߼�l��<osQ�Εc�v�2}w�z.�S?�]�?.��lq_��wr���s�R�ۋ���y�����[hs޿��;�����s+�{�]k3C��v�=Xo��=WÆuwc�zV֑}8��Vя�lE���f�٭Qutx�n�i����[7��j�h8�`{/l6��f+��i��XPؼA�
�l]댿#�l2��o�lt`c��-��akCb�9rv�X=ul0_K��y�j�[��Z�n`�]�Ð]ˬո��b�3tج+�)��]���a�Pa���-m3�d��J��=�h~7,���z�v�����-�/f��������C[,T`�wf���&Vw�����p����]xPe�7�#�A<����~d��
�`�� ��� ���Bs�+��P�l=����X{���G�4չ��z�_~������f�����Y��N� �9|�
M�.V�o��>f�G6�����ཫ�~����&�Y�����0R&ㆌh�z�a��\��}S�,��2ݣ�����̗X�N��� ֒��h�o���~���Xǎߵ�~ǎ72�!1S��k����$���������m�TǦ����=[6݋-u���>�2۶E��yj�����e�n����fg���u˽
n^�b��M�\���'bӞ��,o��pf�wa=[�1�S�m�h��V�mvj۶��ί�v[��uN�:Xo��SZ����&+-2W
 @����;s���b�Ѧ�	�\���m-�]��X<~�c%������]����k�����t���s����>�l�r��[f�<�����S���Ď�k��� +k��|?\l�H�����Q��k��-��a�G��s���7k�aVo�)������x��s��;�M�s
��=�o{��m[�q6~�����x�������cvx�o��ؽeě��F��N��v�6ܶ��?��fۼ��^Άx���<�G�{�\7����=�`u����C�z`�/�'�[�rO���=�؇��_58�?���<�2+k�K��AGc<l��l�j�
G�p4��C�� ;U^o>��/�[���ӆ�O���}��Ⱥ����|�naa�`��c�}���$}�nYsKvnӃ��ֳKi~7�߃)+���W;��a˚Yp� g��C�Ա�}�]��ս�[�W��>/�6�7���c������]���iw�����A��7�p�Y��vz�X�ւ���q5e����=;<6`;��x�����aOn��a�G���{���G�ȷ��ͮ�l�:~켸�a3x<t?;�����|=�@�܍���>��:���t�w{[����������>-v~�ٹ��t���v�p�n��bx�v��R�  @� �q��<6�8�y�,��$�9�x^n��S�v��zK�.�w[��r���/���K�[No��B���-l��z��w��껳m�s��������r��m_n�Z���r'���;۶X��:��ͅ���w[w�/��N_��9_�BYھ�u-����N?��y[�_��Yﶏw�-,��}���2�������ens�?�ַ�_z�����R���w�wrm/m�b�;���\l�����]:��:��A+.]
�����f�0��̉�� @�  @�  @�/n��ǂ�ɦ�1'������ȿñ6�n�"��x�K�������y�:?ۜ��ɂ�����mN��Rn�/J~.��eA=K���eVis�;�
7f��u.]No����=V�s�3$�p���|I���/�[�R��1��SJ}.J��i%����W�K�z�Ei���9�J=�����S��k�L��兵�{�>>���bb���qe���߈_\���_����-��>bk^z����������Y�!)��l�����)�_cS��Oy��8Q��\��)�9����y_����_s.�����mR^s�>�^�w�����,��O�V�[EC�,X�� -�{Cn6��� b��!���8�g������''~�����U-����G�� \�_���>�or_�����נ�Inݗhr}������s��y_�_ֻ�[�Gď�3�1�4���5��s��My���璝[���Z?�l�a/����;?{M�w��-�t�v��.���,o�����˻:�{�>��k�ͨ��|�$������#���	^%>���a�-�3��=�ռ7�'�y-Z�֓�竺'��،c\�5:^��׃���A_��-��fs_�c+�3�Z~�������l��GZF���f�{����r���@�[n�<��|�kJ?V��m=�}�8����eZ�@���4��f�\�?Kbq�������Aē�R�*�?lFj�����f?��k��+lFI=:2�jm���3�y^ۧj����	ZZ3��f�����xXou���Wǰg�e1=�h��碹Zj�-۵��~z(A\�sD��}]���w=
(y�oA��y����R���e`��Z�7�k3{́r�8m:c�L5�����1o\� �x:�s{z�ugzـi���jm4Q�|���V�>y�5�M>��:v����[�3a}/�����{��R�灬k�Q� .��=[{=[M�c��Q�z�r��i�<��3j����G���"��f7�kN$� � ����7A�4��}�/��_Ve>� ���9-�15� � � � � �º�_z�f�6��Q�Hm�S��&:R�G�֘�'���Z��Q��|���Ř��jf\�}��������|p���D^�]���16�W�c��G�M`k�Xo��Qv�6��8�1�gD�?����`�p���io9b��Ӵ�C�c���eqY���8�أ����jms�oМ�q�ɸ�=;sxTREE  ����������������q                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ӕa`x����������S'W /FzC�}�0�C@ޙ�{B�,���75B>301Xyj��K^303 	�)SO0042,�&Omfp�g`p`  ��TREE  ����������������                       w%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�c8�P�Ű��9C8�  �TREE  ����������������                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             "�
             5@5dOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            R�l�            �             K"�OHDR�$           �             �          W.     S          +         �                   XL        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            ӳp"OCHK    �+	     R       7    
    is_result                           L        DIMENSION_LIST                               �     )      �I�            �wUOOHDR4                  �                    �          +	     S          +         �                   Os           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     #       �     $       �     %       #u�qOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             j^	           ه            /            �1            (�T�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��ͺOCHK         �       D        _FillValue  ?      @ 4 4�                      �    �sG            x^```� ~ľ@|�����=$wTREE  ����������������D                              @                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]ktU��ȫ_��X�	��G"��Z��D����� *��0Z�b
�U$`�ȣ��.D��H@**T*����J���3�g�<ι	+k�+�[�c�����=w������a��J��*�e��� �zv���n�k��n��@�m��}r����k�z�����M���<��X3���0�\4)�I&�'�Kw4ƕ�\�o�h_�Ss�lzq���hE�ɽ.�f�G�Y��50�]1��+\�r;��k�إ�3��g��Q�!�� h�DWT㑦�osZŌ��0���X��#Q��t��Ӱ5��c�j�g����j��}�Zu�2̅i��q���ĵ�;,���uS\����\��^~��7sa���ܛ����uaޣ^o7�/v��>̭�z֗�0n����x��\p�Og�j�n�|��]�ԅ�Q�?��r��L����%ߪ3�7���|�}��[�u�1������ {�}��n?g3����Zq��X�;�T�L������+֝��Q��?d��8�@ �@ ��₤@ǵhW�ذ���������xe`֮L3�2�8�}V�v��^����8pt���v��e�y���y�k����74�D�d\���c�����Y��oS�S@X���Ԏ�C��������<O�@���-ֆ��E=f����)|���t��uE�0��`�x3���`�z��Ց�F���l^���b+W^�)�1��$[jձ������E�����[�D�L�<���k��7�m"���w�w��cU�c���ر/�&{����/S0��̛q$i��+#�D�뉪O�|��	��֛w	��9�wG�bZqC���m����V�/.4g���;��H:m�ſ 푷�5�ʹ��9�������V9��������n_w�_w��sT�@{��F �@ �P��N��?�6_Ć-�>�{��M2�_�k��QhUr��'gq0;\�v���9^c텱m�y���^Mn�S,��=�ѣ���<�$�q����1����Ц�T���z �}�.z-�pͯ�������(����kØt�3D�o�'5Ĕ� ^\�+���P����g����0غ�su$��i#�?�g`~�V���LPc\w6�I�Ԫ��wD�O���<���1c��(4n����Bٛ��K�´'���(D�����"�1��o��pt|{��g���UfE�I�(����=3���Mݡ�t�x m��|��������
���8�̴綰�u�u�W��r�9[�����z{��܋ ��47�ʹ��9�����tW9����}���u���_7D�5�o��?F�]#�@ �@�{��a`N*�Y"6�`���B����'�Yk ���Y�-P��x�8�-P�]��5�^���M�/�/�S�mBt��Ҁ&�h������G��2�ّ*�y4� ��s:������_�wTs�����`mGl�c�7��RC\4��]Q=�;�uBŌ��0غ�su$��i��Oa~�n+W����W5���Xx��J��Ms���z#�c]�ȼŁՃ1��Y��8Xρ.��~�s�\�r��ԁ���3ցG�c�����:0��G80e��N�>���Ν5���z�֣߷����53�i���ua�:��|2����l��~���@���^�{ �.�ژ6Ӟk�lr�;L�*?��ʙ|L�g~�Xw��g����樾���1���@ �@ B���o���KX�6��<^	�߳2Λ�	k�EM`s�]~����lO��5�z�x��ơi�M��Z��)fÆ�&��q�_�$��h�c���՗�m�d��үw�@X���(�N}�������=_��0.[w�?�`m?��q�z����H��M7]Q=�����^3���`�z��Ց�F��8���b>=��ՂW�j�ߗ5I�dP���8����������5�_�y��0mIF-��]���5=E���h:>��R0���G��qX�2��3�1���.��9��8�k���yx)M���6��C����9���`_����Q�M����o���������Ҝ-���S���z��� ��/�7�ʹ��9�����g��G�9O�\y���b݃�/��z�A�����h�k�@ �@ u{� &v@[_Ć��}O���2��`��v5��K��}r��J�k����5�^ǯ}��t{���y�;!~�D��q#>
h����x��*�1.|[�m�m�b�o;�Q�@X��χP�d/Z�Jͯ���Ws�\R��W�ֆqP�3x�~ƿ_,5ČW ؟�TP=���0���<5�[�c}��D5:m������/���Ղ�-	j��65ɓ�w>_���=�w��-��3�n;�k*��u+�A�'��01w͉��}1��a|�n��=�}9wΎ���1x�U�M\���c�y��wpF���r��!�����)������+^����2���y3ԙ?��ohΖ��w@�Q��,3������5�5�ʹ��9��������ʙ�9L�g~�X������z�~��&��c4�5�@ �@ ���ԟ'tj�6MĆ��>��x���"�� ��6-�)jWe��}r��J�k����k/�{��tM��һ�)f@��f!z���1�I&�'c�k�����~U@0�RtS5��sa��FH�M������"�S3tE�0�<cp~l]���:�贑�?�;���\-���&���|�Lt^��_c�A���v�|��r:/K�:����ܠ��,��֧��9=���ِw�����Mq��X�3��hj~�����^��=;�u�^խ�w������@ �@ �=dee����i%�q�&�kX+<�˚,`��q�`�lm(g�B��!�h�a�yh�4������W�:{�MI̲z��8l�BV5��u͎�ϬNY���`��r����j�kʅ�ի={֊u�\�\u3���3(sz����̆�c�6����Å���r�xN�3?�Φ�q�@ �@ B���"d�TREE  �����������������                              �V                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�Yy\��۾D����HTJ��ҢҷM֊� ��ǖ51�>�4�B��g�(ٗBMe�YchJ���yη���>���|N�y����������5���� L ��l���l��6z�@)�X'�^��oe_���H���wQ�"�x��p��#8�:F��f�����F!�|9�`��r^p�>~]�"v��}��+�Z\wa��[�t/�k ���gZ�V3�N��s@�m���@m`N��Xm=c�!�����]g�y�������/@ߧM�� �(�+(]�����[K�׽����@E}Nu8�k����>@�ͽ2Zq�����+���c�YG4��x)�m�OH��R�f���`\NBN���yh"^T�BG'�-ja�i:���Isx&Q�㘯�ñyv���E
�:3Y|��%�ܱ��,M�KKꢢ��x�v9���C#��!=�ݴnh{��VX�7��-����{h4���mH����w��m��=ޏ��p�LZkb����G�y��	��O��V�7���/��`����7��c���f��uq�?����tb����|�`�C��1����<����l�+��q�{�Ϋ�w^�[h>�=�/��+k�{�[��*����ݶ#���;,~֥1��}���*l�ha�a�q�#(r�*Ѩ�
�`r�(�����N(�YkW�4���{W���:�a�L�K*�]��_ggtΈA�#���}@?Eni@}���#��o��DtLh_B�ϒ�a���^�A�v�v.���ٖ���[<{3O��5n �����^u�m_�����
��H/�=|N���������'Hl}na4���Y��}�Ʒ�X�-uЗޓ���M/_����:�7�w����c��ʹkڵ!��A���(,�/���K����1�{���%��-����i5���U��<>o�����7���Z�i�w�Y[M���x w������si��ǒr=��n��U��Er-��8��|�w�(k�޳/�L��˩@���y`^?�?��n�l�����/�,?�$'��0���a&���o&�c,�q���
����7I��|a��CЖ�fC~�iir`N��z���a�3�:����48�$�$�a롺�sB�m#�ph�j-�E)!փ��<�;����7�܌�p��@J&^����x��2�b��T��0��Z��pf���w���i��x���:��~�����j�,#�uԵ���A[_B��B��*���V��v��c�_��{���=n�#��0���E��(w�2��h#��^\�
ƀ>RΔ�0}7�׏v���Ͻ�K��I���OƧf��x��ٴ�r��� >6���Sq���L�+������gQ����Rv�ņ�07߇�� �Q&��%�'���nz���ǵSnr>�Q��ک'N��D�,��f�?"��>_�>�z��������P/����xJc
���&	�qv�Ui�^���j1�Ws,�DA%�f�x�xw�w���),�R�*��̣\GL>8 ��W.��5.�?*�Ι��sS��ͳ�M�Vr?�۶8ݴ	a�5�<Ĳ�q�tCp��a�����c�Ŕ�^[R��vW��Z�3Z��׃��l��~`��X������EX�ƫ��'n�e�NF��	6 T��my�<f�񐩓���i�����\�����3��QT~^u�J��I�b��KaM�һ'�ipQ�l)����up�ℾ	/Ps(m"�d�7xo3�#���aMSÃ����U�fq�~��a�й�)<�?D,����aˏ8s��D�X��	�l���G���z�� �یV;�}�I~�v�K?@n\CbA�Z}�q�"�
}����,ɋG�U���)S��{��_Jl*�H�� W�%x��}��*�������n�Y�p�B�B)�D�J?}I�����#\b�̇���_:�k6�5X#��E��|�9�sO,#g�K��_1ހ\�)}�9�ǁ���7��v�s�g�Փ�~����¼�&� r��c3Ǹ�H�L�I_'߇�����+�ȉs�nԐ�%��,˹����/���+9��M�v�,0ꁚ����3�g~כ����A�~r�H�����o�˚��1�����m�*�K���oqL������؆{�L.��M�)RfZ��%�����m�R��2�X�?���_�`���m�!�=�s�yܟ̇w���"���*r{�u>�3�	XEl,�E��(�@<�=xU��쨧1�@���ث���):Y��}����XQ¸�)��6�5̃��o;�>��7�W�&r��y>�l���e�O6��5�EfS��uQ��a�8�/�A`M)wx9!Ύ~aN�(#��,��}_N;����Sc�Bd�J����;�W�d�jҶz��]�a
V����MG�q	-��>���#rPR���op!f/��8��n��л(��q,�<'��|Rr���O�?C���
ޙ��z�h1]<Mns.4�[��Uq�b�[2�G�o��FKo�T�wd�>��P���4M>�W(�k�LN��
�����(?��%�^����`Ic9��k�w)'�r�ן�A;���$�03y/�����_d�N�#�=:&��ML�{� �0[�t�#4l;,�~�8���Nb�v_-�����>igAJ��>W����K��5$	G���ɩ[�κ٥i�E�3
o�6�i&}�k�Z�5����ck���rx�i1Ͼx�e.N\ۍ��C���V���iP�`{\��É���f%9�x^��=�Ị̇8���<߉������Eq�"�t�v��!:|2�����i7G���[�3�����b]�l��q��`b��O1­c?Ó��<����1J
��,������L�^^����X���]�x}�S2��|6!Hb��-�?�'�i����&Ԑ�&}����"�ä�cβ�Sb#�3$�7Rb2&0)�]�s�w���+���3�ᒔ�I��ǜ�)J���+���Il�Ǜ:{��n̗����������ܐA?re���Cb�<�|����Լق9�v�%k����K�`o�hW���Q����� xԄ�~A��4^�X�|���+9�+9Ө6ㇸg�rY6Ӈʶ�*�j��.����ː|���'�׬�$���!x�K��eb]b�������LR�$�ly��˵}`.9�������}��9�<�(�#��bN�M�ޝ&g^P�	�3x$p7��ۄ(/���M�]mb�hv����T'(��{������'���Q(�y�������s.��b�<��(���⮑ʘ��ͼ��L�t�y,��[���P�diG{�\d(��9y͗��=�L��	~�x0�Ʉa���\��` ��3��9t���<�:)���ў�w�\\�@���|����B.��]˓>�����5��$�=�J�����Ly�YS����E�vp^������>��ށ
b�P���L؂#�r[���;��3 #�Vb�}�`,�ޖ�T��<{�����^�]3c�W)�q�,��v��� y�ChN�	
�EU5p�^����0p�i�{�4]`V�K;��/c{�&w��qB��V��w������z� }���
l{���c[S�!��9���5�S�ތx�~��͵��h�~��p�f��z��K7�>ǒ�/�m~�x 2�m�0���V}���lk�o(�+�3��C[�Qi�h��f6�d�P���WS�:���dN�Y��kt�9�xu�B�O�/g�>šm�VTSw��[=�+r!s6�K�l����h}DOL�[}{Ui�a]�`�5k\��k�!Eٳۈ-?�?vr��y�1�g,�l�ȝ����������`���.� V^�#�F�$����#�hvt�� �OG�׼��fN{��]��i�� ��me�yg�c��N�J{h"�L�޼�-c��O��MU��^�F"b�4�6|�G|���e~�͜�����h�vu�vM~�b~��g�����.l�v���N�L-�w�>򎾿$]ʽ&1�9�净^��c%�����9cs��혳<a��̐�u���7�_�9�c�O�|)��s�}�8�qk��q^�0�s�Z�ܾ���s�~���ʝ"��fN�Z%9j׳�ԙ̹ta�.�s,�}�9�0��d�&[�G�g{��/���t�����o,/�~Lpi��[���Tw%'�;7N�lϔ<Z:S���m/��-��s����S�|�l#�� �"b���y�����~��ǢЯ;�E���%�s���|��Dry9cƈR(<�r^>��(�E+�[ɯ�8o4��	�댿ǖ9�k�?�}��bQ<�x��v�"��<b.�S09|
Ͻ'9�ʖ6�Z�����ٓ����C�c�O�X���{�y�����]��z�<��瞥mr��~�⭘OhQ�����"��sc���U�]��1��=J�3sK��F�3�r�3(��s�=�d����H�2ʬ&���#q��up�km�����{c�v:ը��2�!�������u�lx��[!��}xAn�,F>�:�𥳐i�Jݍ/A�e�l�)���+D��KQ�r ���Go���C�s9u&/\b|��/�9�y�7��]?�B����+�y�ޅX_!��IF����8�Sc��Fd�Z$�x7�rE��IK�/o�s)>��Pá;$6N���7T�,��ǂ�f�l�=�(�T�s'V��tv,N���!	q�
�j��I����1^�Z������������-D�xen�Zh�{!>�}����>�mw��G;A(���iZ]����i�<��On�ȵh��Շ�[e6�/�@��xi�`�"P;0�;�I�m���ʞ=�Ñ�h��Y	X���
��%N�ܩ��q8�cW��!��]̇��\$��fhv�v�}�4=�>�i�O�y�4Q���x��a�cC\�$�e����Sla�\L��F{s_bs��ѯk�F�Gg�g�����?���!�=C�7��+�	a2s�%�L��.��HL��8��{�9h}� ɅQ�ʹkMƋ�9�A����<�i�0)'r5W��+ʂst!���(�s̗0O,��c�?�qd������D>��ش�~y6�gV(�������9����r.m��s��8��\'	c&9\�������3���1e"��1R�IƆG��sM'�GN�����]6-�d{��X��/~�+�2�{�¹0v6c����c�������yR��u��n4R����#�r_�q�u��ߌ)��ݹG�J���� �8��X)��i;x'!￫/ǜ��ŪJ��o�����]]b�2���$���K���"���p]O�Q.��*~���)��F֑S��8�)`Ey3b�ɝb�hOཧ9	��s�&�Β���d�<s)��6���2ݔ�N����J��<��C�=����a��F{=Gۘ�Z�3�<�����7��,�$�g�(����%���{��3sbƙ�%R�	s��oR����[�ؓ�;�eʽ�n��zT�/�7�Yum�\&�eK�3;9�G�_�F�S������f�)�1x�������Ipw����U�7n+�||c�f�?�c���μʀs6��F��z��#��U<��C�A8~� �d�G�C7����x����������>f&\;�߷2�ܳ���mu!�22�H���D;!6{�q����B��ŔЌ�7Pr��El�Z�$.נ�y�2�5�d��ס�K�Z]����f�a���{+���p7���+�����W�ه�pmb��8�fڮ��	�q>5/&%�u̖�͗��j�v�v,�9��_�թmH��>�U�P~� �.��{6h����ۆ:�FZ%��2�FӇ�q�<Rt�4�fp��>�s9��#������x��{�Ճƒ�
z�4
csP;�6Zo܀�)�Ⱥ$�e8������<�����_�!}�%㍐���lN��绮#6���W�\J V �{�um�>����-`��D�JN�A�-���.f�7+Cm����&Kk���RAV[b6�/]>#���bȽ:�%���ٔ�b@���:�~q�JbZ����r{��Z�����v-r?}�	}b*m�&}���E�nB0��G����7���M������<|�1C$�â9�u{L~�B��8�\�<���Ĭ��{Ɲb��q��lW��X	s-A<��A����8���Wsr^	c�x��������r}ۦ�kA��Q�<@N2�C����$���sJb�,�n����r�n�~[���/��n$W�2�0���Z`�O��~�x.��^ĺ��s�3\BE��-$�u�v�H���#�k�_�����=y.�G0绘�܁�.��䏆��L��͠,&���q��K�{�q�.J/bu�~k�u[Sv�*��Ϟ�hMn6�7���Vb|9�g"�n+��w��:B�Y�yQG{��nv`��D̔Aʁ{Ў�m���C_��Ś�s�N��m�L=��,ĺ�oEk��;07�m(�i�~'�	����B�㶳���=����Q̅���,�ڱue�wg�-�����,9_[9���ݹ��!ׁ�Δ�U9r~*V�S��_yw�������=$����R��;@��+��jCL���W{�v���!!��|���@>�)ㆄ�1�v�}�*O5��������T���x�}R�ߣZ��X]�T^��a_k��zz��z	��l]BBB��ܜ:��zt�RG;1>�s|/�7���KTW1���쩬���g�z��@�cu�t��qpS� ��}Q���_`�^���U�r�|�x~���C�gʳ��?��ܭ�kU��|�uS�K��9	���JE̗��#17�|�R��g����	���l�qDU����������'�W�������;a����ض��vmN{nǾ��o>�Y�\Ɋ�t*���?���YS'��,|��'X;9��y��a%�bF����| |]���7PΞ>��F1+�W��9ρjO�oC�F
���A6�m�xhY�/~Ŕ1���z[��؆���j+q�M�-�<�Q޸R�� �~��ڪ�Zg9�A�Op(�̞������W	�?�^������W��7�}���O��S�?�jL*�{���?}�y���?��_�D��������?�����N�O�������{Gu�O��ѧt�C���W?���{��h?���!��g��������o����*����~�����Փ���o��}_���9�y������V�Ŕ������'V]ոx��7�_Ewu���}��� X�A�TREE  ����������������Q+                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    _+	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     '       �     (       �@D�OHDR                       ?      @ 4 4�     +         �                   1     �            ������������������������A         _Netcdf4Coordinates                               ֱ     R             C��{BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ,	     S          +         �                   T�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     +       �     ,       �'��OHDR $                                    �     l          +         �                   T�
                   ������������������������E         _Netcdf4Coordinates                                    8!$>  x^�|TG��#��b��7��؂���(�]�h4������Mb�5Ǝ�*jT("��((X��ܝ}���������g�ݹ{gfg����b���b�g@���mk��\(,y��FY���s��U[����չPyC�Nf��jr�Έ�x+)zX�����;�'/T��u,̀���5�c�=��#yEl�f	���:;0�4�\�������@^�������'��5��*�m+�_�����;pv�&oy���V�,}�ssU�"}z�o�u�8v�Ye����$���Wɭ�<�8����x�;hB��h��`��j6���*��\��ǀūw#�Pl��5ܤ�
���z�wN���/Nq��+aa��P'������]�mp��;�x�N|v.O�!��{eh��̋�#)WG���q��h�d��HĐ^|6#8�0[�`�N�����>�@�����Fx��ϯc��?%�,/����ml��/5\i/rm�&ܻ��/��]�湊'�+�R�d6��]�@��\t�<�Ջ���yf�;��9;�������8u���4w|������}�U��.:�G]'=i�R�Ɉk���x���iv�^�{���6)0����n�9����#��r=X�O���'[Zo�?�d��;�{�n�;̨�����X����*���u�Ѥc'�ny�6X�<Zx����3�a�	~��Ҭ��uY�c	m1��bn�]hZ�d�^��R��>47����<�m#Pp?P��	�:�\����$�sV`o����d<r�#/V9��E%_X��1ۨ&[+�l%�_�� ��-1�0��}����%��8y��_��{|��S�[�ܠ]Z̿�uXC�x�x��ǹl��_�?qܧ��y@��mE��v���&�c��BN������0����h����m�羊c�6!��V9��տC�Q`�h��c�@����m+�K30�z����F9+ޘ��J���tR:=Xƹ���r�vd[�}���	�0��L`��t��������~)K���8�沏L�T�PUW�4��u�4�"�r1����$�*u����.T�8�DP���n�מ�(��g��h�X������>� ��gyڭ	�O���,*�Gcl�y$b��'e���_��;�+s�5Wp�2>�fZ��=����d9�q���e���	j'�9�f�3��y����i,��	'4��
�$B&�gͮŁht#ђm�KY����\�ҘE�kY��w��n +T?�XY~Pb�94���1�B4�����9�U�e�yWX�aqLo2��Gz���шJ@��f������z�w��i����q~
�4mȠ�do)*���"��?�kk�Xh��4r�]_G�k]���}��^G�%�x}��ی��%^�'��}�{�o��,� ��N����A ��-���ڱl��do���~+��Ws�B@�����3V�a]���#��cv�/g�tF8e/���C�lʎ˖�2o`���7�c���t����4,�;5g�~V�{���->\�?AnPS�ڔ�ePeP�[�����z]�֏��\ p$!��>�R�MG�$ajUF�t�u�~:>�gaȏ�Ă�;!`�� �$�թy���&�U���Yg,�x��%��3��C�jy�Q�������' zdg(O^S_͇���zЛ��;�ǆe�|w$>{{K�ԁ}�f[���Jb�m��q䝡�����i��#�E�j��g��Cω[0� �q�뾖��;�*s��tɿr�:2,JLw=���O$�L�X��}����D*E��(W����0{1����q���3JΖaB0�Ӥ�����h�Y[�˧���9�����e�l����<[�ߺeX^��Ӭ~{�(���I9�Db?�>U������<��ۂ�Em)7��l@����a�ش�7�1_`�SJX�'e='�=�2)�ߋ���]x�S�m�50�ν�)�00�Wp�<2����E������mk�3��hf�}���� ��"�@Ai�y�ʒ{j���e<ߦ�N��ۉ����i�Y��Ne��(��v�#�̔��P������H���{��r�6�BV�xߖq���h�n�_�ɰ����Z��ik���z�yN����?R�x�&���d��҈�^3�\����$����|ǃ_kr��'��p#j���נ�H)�3�[��j4���?�E�ޫP��N�8�eښ�G���д������V�qr1ώ�ܽNxo���7�!<� �	#�K�F^;�i]Es�Ed����r�f�K�H�h]��F�B�������!��rB헎��c;$��v�l/9�H�K�h�ՊPo$�����L��i�p��Fu���~v<�x��g�v<�h�"[ڈno��D���Z�7��?�V\��s_�P{ro�k�Q�K3�f%���4���0h�l/F������ �8�����+��ɐ@Avfy��؏�k�1�2n��ң��d-����ekr��;��͹�A�����c�ɴEٝt��}����ەv��ۅ����B� 5ȧꜴ�N��!?7 �����4U�{	AH���:p��#�u#`t��@��
I4i��I��x���8�1�s-��I�h��~q��J!4t���r�Nl�ɇ_���r��g��"\15hE�{s���/h�{�����#��K���u����w��$��2@�E.Ar��G��*W7���;ؠ���7�����\%��5X���������ⶅdY��A�v��N�$�r�$7R�e�#�����q# �eTRKcB�>B�0�`$ɽI�x��܌�ӏiT��(�&�;E�C�o���?E{M��
�6d�?Bb0�$	ݿB�O���H�N�k�Xj�U�r��4��q]0:]��^��k�Q�����AG��f$����\ŞL{��5-?I�,�۠r9��X�M-����	�������r\��������E]2=�L�s^�����Phf��ڵv�U��۶�<O�q�C�����{غ������=�Ǻ���:7��K㽷�4^W�GtXZ�T��}�ܟ���jS*bڐA�A�/"q����5�~��2l'�%.�/P#�5�����]�t�v �S�b�,�Qb*# 1�Vo�^]#�2yIK�_m���ʄFzLc��Ũ�Ǖ�6ax-᭽O���3yM�N�e��:0X&�1���� �i/n�ح���+q���P�(�ۘ���OR}�uo �%��-��X�����;'�Y�4��������/�<�'��۽��Q��(N����-�Q>������3��ӂ�i��K��sG`	�r�ǝ!�8��ޝre��}��u��*���,%w���4���LW\L��h3�-�4���e1��9���3³�]�#�>q�Fwl�����71U$�v���1h��Z��!fs{6S���\�\C�?v���fq�.��6��G,²E�
y�f,��Vb��1VX���{Z��zx��W��as'X�2/1��Ň"�xU���K�}lm��0uݥ�(�C/dE)��'��X�s��k>�^ޝ���ѳ`}'Ԉ}����>�n��I��n���&�g�!�:h�E�_�ḯ����L�r�PSƳ.�ky���w�޸��V�vl�T-��������lI�{�}y���������dՌ'�j���4��o�����Mݻ�
�?z�zf�p�y
���i�㯊��H�v�<f�߭5����[k���W �`I��;���ys4��*g=�y�;a\����\~&t����x�=k�c��I8����D�kd�/��
���0��~�K�$|y�.
x���Q����K��,a�{���q�[M���m�=�N�� ��<F�V�zs�"��M�sB�K��~:u��� adʏ���)��
�v�i�VQh/�q���⾮�}�n`��7�3�r�J�k!�b��+�-�̟�/�2)���8�Hۍ���S�sU�������6Uo��ʥx���=���BS�Np��L�����vÉ�� Y����N�p��3��:���'�s�ބ����caIB��ת�IK^��m��i�Eh���KA>��|�ͅ��`��P��^�k���@گ�*Cp��B��}�-��1��(;k���LP\�	����f�����k��ctPf�!�\IcJ���w%��3�8��g�q�8
��7��xC��"qG4�`؉c:�ˁr��37#��#��x1�����hs�m�.�8�}�8�B����}�@a���<�
[�KKO���k�<7%�jR�}�\g�}2���y���<7*�p�C��B��?9Y$��{��k���A��qc���lB��$w�� �w��K�i���gڐA��Kw<.����,u�����GzMë}e$c��CZ�ƺ��O�*�G��z-�(t��hoP9�3z��$�8����FͶ�8CZ�*:,���Ƚ2����,(}]�n8eP�>��r��Q��.I i���3A�{��6n�>����b�������\��HGAK\C��Gv�l�4A�i�haHu 0�Jݧ��As]�F���[7jIf^W ���>R�|�U]�O��<1oR����ʠʠ+U5m�2�^������� �#Iq����ՙ'#Tb�4��`b�u<��T�Cr#�ŵVmm��7p>��|���t��_n	A��X�G<Đs�����nS�!4<�xF�J�^@�����ׅt��VC\n�<��^�לan�p�����缶]��z�����$tWux�w:�.�k䙵��/�E���J���y�$�)A�~�7~�2�%�f�b�)w�ȢCƆ;������)��t��9~
1i��f�9]�=)W��P�[zkb�����;u��qJ�~=��ҙ^5��w~59C�j��IQp�2�Wg�����	2�q�������|��<6t����G��X�Y�~�y�'��A����A�`�D?��y�3���U�Ԋ=��:�i��53!(��5,	�v�8����1)3Y]�ν���W���n�Q��y"p��虰P���,��>|��M9/tW����z.>��0�{@�
Ik������=[F]���4�A�$��|�/듗t<�Խ{�ڙ�j6�]]z�ޕ�L�I2^L�w�FU�:�l�ט1����F��T_��_�e�5�7/v�Ud���G?=8 �&���r�,"�!au��yom�\�ɍ[��/@�.�Y&��=ö4^��+��r6�O��Sg��i�ik�/�`H�Lt�I���|�u��4���Q�{�m��0���E�bw2��4-vN���c9!�o^l<y��f�4��V��P�x��?؝��q~�Q=������)�`�œ��Ľ�����V���(���o;�8��o~e��pq�&���0o����[�k��kv}_sO~����{�~�|-pɋ����^�}J6����{�D��W��0��T�m��E��L�U�ZԷV}�ZSG����?�7��Ur	1D���K���&:^�xy�_�$<��(�K�����?r.Up޴;_� �'��(C^yR����6���1��~�.���zh��sp��%Q?�T�ZڀdyN�ݸ�������9ף����b�>���t�(m��@���=�]��(��J�v���=��}r�ZF��Y��M�SO���G���/y�:��/׀� �Rhb�"��e[`&g�d�D����RZ�)ׁ�I�~3����zV:@����<���/3�_�I��}���*�!A�#:�E�@U�f��_�E��_}_a�Ĉ]Zc��|�Qw����U�Oɇp#i�M�}�ON�*�*W©j�lH�@p�P!(�����#S�R��8�]��>3A}�($�r�����)��H�z-�!3�}#�逛I{i�No&�P��.	���H��S(ȴ!�����xF��O!�?&B}ke���хhl�%S*�Iw�F�m���k=��3��8��}y�7~���>�^��������%����d�=��]�xʇ�h�gn0�-F����[��Y���[/r_�Si�dkڰ"�(��'�f�eE=�W�M�ݝZx�<�ܗ�$�%S2��>�_�>�/9��X韖�Jó����-�!V�j~���䯎�δ����?I�dJR��i�)�2(�2��D��U2�C�����xWDC�|��;4W:��{V;�坙��'���o!���|*�l�P��wĜX�8f���[��x��9lw:�xD�qCw@s�2��Ox��	�Wǈs��'��%l�b�K�$n�WBkb�-�Ua�]����vu��<`~D@�׀��\���y��w��w4=�f����"���T�L!>9��8�k;���q1��H��eG3T�̰c�jzl��UrA��n�� Ω�x�?zQ������;y����6OF�@%gM�;�xk��8lK`��*�n�x/��HX8g~;�`,�;y����{
�z�Ń�����"d�P��ޜ�c%��([�&����ɹ.)�R. g�@C~4�:�{T��*`;��ۻ?��>C����;��9F��lp�����>nz�+�=��G=�g�=�Ȥ��wj������s�:�-��-7j'c��׃)���B�)�6��W�E�/����ۻW��\�����;gO��p���\��k���e�5%G/�}��B�m�p�e�]��#�]w�&�����ėx����+'#<�S������݃Wb"s�O����K��_x��>��/��mčl�����ke��˺6������{`�#��4��ۊT�x[����c1'wĽ/�D��8���v�ʂ�A�����a|��9�&w�jqT��9k�P�t8�8H�zt�<;��i�#�vǎu7`]<��n�߼JLh�.��c�/��,��{�_Lo�r᥹Ϩ��w�<Q��)@"�X]*�R�-!����s�����[Fd����捊�ž<����0�B],�x�ǽ�/�%���=���'�׍c���}�p�=X��6 #̓J�?�v�P�~�JN�t;�^5�[ۘ:�}��~? ���)������mő�a�{��e��\�p_�+T����j.�\i�x�5h?©!\�r˽O����s�J5�ϡ횧��Ŷ͌z[9�khCh���xI߶S��-@ߘ4�"Ԝk��PÌ��%�j��$�����Ｇi��m��i�6VosOuT_`[D�}r^]�+<���Nے/��(�`��H�ks��W0���=��G��@�ؚ�I�9�A���9�-��������h���̿t.#rP�^������y�>��h��z��ȩr|Pp���xo�y5l�L�*�PJ��:�C9sy'[�X0��>�Bay�Lآ�NIa�S�x����`jY#ɛ�(1��7��<���M睅[V5	
Ph}�$�J0�Q�o��[���um����c(�nH{_.k ���<M���Ҵ�h�iC�#d�B�#�+�+T>Or��<�1�!{��~,$Y��SY$��j��՘/3赱����s�J_Ew�&��5�_��6���VDȌE<:���yX�$yY;�h�����B����t"Z�����enn�4+n��|��\�q}�����?�<���?|�=����M\([$�|R�<��*eT���y�b�~?B+i���Jz,z��ϕ-�,�R�%3T[W|�^�O��kS�`ڐA�A�/��L>����?h�(uX �ь-��A�����X�b$�0��R��'B�ڢ�Hѣ.����?:J^qa�2�ے�Wh<��,�NgH��1	1�Gh�d<��0z	Qy/���GW�75?�����wzɭ�B��}Ii�H`8qa��.�b��'��1��5=(��䗟H/N�Yb��{=��Fӿ1\�湄x��@��1-
3|�$�I�FĽ[���3�_x��F,s����(bN�&���L�Z��R�B-�K��+�)�`�b3p���˜���e�\�����|���v���d"�N�7bEC_<t�K������~ڏ+V�Ѭ_
��3;�1Ư�������9���%k�Mf�D��/(Wտ}	���0qF��x�B�`.1���{8>�@�/�,~ 3��H��sT--<��ϗ�B�١��N���h�z��ը M��7�	��}�7�
�&p/�r5ykѼmk��~����0$��u�6=�;����w}���h;$p��]�{�v�G/�X�V	D^��1�����=��v�Wvǽpۀ�2��Eqgm~~n9�|\3���-Oɢ����K��y�0|���~a����Ê������q�CPm亳&l�3`��&�l�+�\��N��6�4��ˉMKk���2��זr�0f���o0r����[���ȏ�I�ѹU+����OC5���`��2��-��`��U;���)W
a������,��#w�#�]�t�ė{N�~�QX�v�{\��ԙΣ�`	��҅D��󧵊�0����>��~,왬x者'�pop_٠~�s�J��H�;��lu�����}��~�2,-��ɽ��z��3�A��Bǂ1����k2�3Sr_P�Vda-p��۔����~�8���5�gh�:����{.0ג�<�c�5Ǡ��O��g�p��5Z�x3��$��u��qw;�7�mA5�G����l$D�M&��±�U�M�y_��_��]��r��T����!�nU��=Κ�f_�.�n�s��hA��{(#<����rh���?�w�r�f�PѴ�F�3S����J[��gG{T�&� �n.}����{�w���� �U�����@_�rϰ����]I��qE���W��6y/�+�����G"G�C�r
��$ɭ<BPN�I=P�FF}�r�a���C"�9�o$��3�-E�#Z	��oug�K�>űl��CzɽpӨ�B���$�܈$�-��ĈݸXڏ�pk�zI|s#�@�:NU��^r�yՠpF˷ۅ���HR��6�}�8�pB�sr��K���C�8��$9���)}��1v*I�$y	���m�z-�'�#�Jw�Ff8��k�t���Z� B
�G�pP!h���V�P����|��tP�y"$9:�[2��� [���\���A�Ar:�t9�
훑���א�&888��EN���w[��k� �;��H�*�_Ov	S�QjM$�+t���(���2�i͆9����B�Dsz�2�}��7_�4NA�;����l�@�w5�$E#�IjS�cڐA�A�/�.��@F���~���3X�GwJ,�s��(1�!@s��~�H��[��?��ࢊJ���s!��e�J�%�i��z��{N�����[@�����?�"�C����'�� /��#�9k������47yw.A����H�e��z�Ps�f�Qē1t��e.�=`�3��s.�=c�/�y�����e�$�9���'j�{�j�/8d.�[�1J.�u!�+�7,����{����X�`����}����51�͔�$�f)�,�4�Y�c��5c�p^�%�x�>))�Q�3ks�9!%�<b�X�ͤ��z�F^N�Nk���m\�\<����S��Zma��d����LJ�ū���y��ir)f��>Sb�%�,%I��Y�C�/�z��-K���E��y��,%���Us�I&��f<~�Fo��5��E��<�V��xr,ce�k���J��B��G6��K����e�\�����؉��4���g�uj]ޛ���{�����k�E�,�YR ��,Ex��%�<՗������	u�H{fr,��\t����2O�׉�8��=�������ϱl��_c�S�>���~u�k��O��ĽP:�J/\Be�%������*��t��/v@�5!o꼼���6#B��J�D��O0����R���r���F�{���{J��`�7aGT��\p�	U?$4;�f_�n�R&���cDs��]��uI�O��<:L����h��Oʾ���}����?ڳ��K�My�(FZ(
��'�!+R�d��ꍣ�&��˛y��W�w��U�f�Ȟ�˶�]�C�qU��D�n��w^T��U\E$�<��$�܌\��0�xUYW�����.N���\#�2x'8�<���w:�j���h$G�����-�O��'�_#s��������<�V�C䍹�P��59�����DVB���j�]H�B��T?Bҿ��&I/��z�w�Ǵ�H.�@ML2�!���H���+4*�i��P���H����-Mo�j�k5ꆷ^���+��K�"Xo3�����G�����`Qt�:�]�9Tk��j[�?%��Ɂ�Q���&�����)�LqUl
�I�M��c7O.���q�LR�J )���XIl�^�J��-E�mF�w���~�_q"����l������ɜ���ٟ�IPi%�M)���ʠʠU6m�r���~�N�dD�j��Q�����U�*��&|c�N��}���K��������?;OӢ�)���i�?�;�;�����i�'ݱv���Ç�>�a���.uj�Iw�Z�sI=?�&k�im�?���x��i2��Η���?M�(�ˤ��z�!��k��S��k�cU��Q�]�E�:�tW����>L�?l���w<�����<c���~��9��J������z�G�������Ǌ���zS^z��)ϴ�#r�Ӵ����0�F9#�ʝ�\�^6�\�uFY���4�K�F�K������Q�r�u�����9��9::6�b��X�:��]���d�_#�Z�����Ly&}~����������3R�k���i[������?C�:֧^�A�����T�����c4�@_�Z�S��;`$�f��B�ץ�L��~(�V�9vn�a���uyh���3��hό|u����aZR�~ߟQ�O��%���ʠʠ�h���>��4*bTREE  ����������������X                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ӕa`x� ���208�����30����B�A���!��@���K^30��G�0�``h��Lep�g`p � ��iTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� �`r	����`RL6�I; V�ZFHDB ��        ��f       cost_investment_rhs��     g       cost_var_rhs��     h       system_balance��     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor�-     l       systemwide_levelised_cost�1     m       total_levelised_cost)	     �       resource�	     �       timestep_resolution�,     �       timestep_weights��	     �       
energy_effV�	     �       
energy_con�	     �       export_carrier��	     �       resource_unit�_
     �       energy_cap_minb
     �       energy_prod�c
     �       lifetime&�
     �       storage_loss�
     �       force_resource��
     �       energy_cap_max9�
     �       storage_cap_maxc�
     �       storage_initialز
     �       energy_cap_per_storage_cap_maxu�
     �       resource_area_per_energy_cap"�
     �       cost_energy_cap��
     �       cost_export��
     �       cost_om_annual��     �       cost_purchase�/     FHIB ��         E�     E�     E�     E�     E�     E�     E�     E�     ��     �     ���������������������������������������������������rTREE  ����������������X                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          W,	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     0       �     1       �     2       U��_OCHK    va
     �       7    
    is_result                                �E��                        �1            ��            ��h1OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      ��            ��|�           /            �1            ��            ? x^ӑa`x� ���208�����30����B�A���!��@���K^30��G�0�``h��Lep�g`p � ��gTREE  ����������������Q+                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �,	     S          +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     4       �     5       #t��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     =       �     >   �4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   X���           ���OHDR�$           �             �          �,	     S          +         �                   �"        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     7       �     8       =,�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �-             �1             )	             Ji �OCHK7    
    is_result                            z]�x   �'!�mOHDR$    �             �                 ?      @ 4 4�     +         �                   E�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     :       �     ;   +        _Netcdf4Dimid                �J2�  x^�|TG��#��b��7��؂���(�]�h4������Mb�5Ǝ�*jT("��((X��ܝ}���������g�ݹ{gfg����b���b�g@���mk��\(,y��FY���s��U[����չPyC�Nf��jr�Έ�x+)zX�����;�'/T��u,̀���5�c�=��#yEl�f	���:;0�4�\�������@^�������'��5��*�m+�_�����;pv�&oy���V�,}�ssU�"}z�o�u�8v�Ye����$���Wɭ�<�8����x�;hB��h��`��j6���*��\��ǀūw#�Pl��5ܤ�
���z�wN���/Nq��+aa��P'������]�mp��;�x�N|v.O�!��{eh��̋�#)WG���q��h�d��HĐ^|6#8�0[�`�N�����>�@�����Fx��ϯc��?%�,/����ml��/5\i/rm�&ܻ��/��]�湊'�+�R�d6��]�@��\t�<�Ջ���yf�;��9;�������8u���4w|������}�U��.:�G]'=i�R�Ɉk���x���iv�^�{���6)0����n�9����#��r=X�O���'[Zo�?�d��;�{�n�;̨�����X����*���u�Ѥc'�ny�6X�<Zx����3�a�	~��Ҭ��uY�c	m1��bn�]hZ�d�^��R��>47����<�m#Pp?P��	�:�\����$�sV`o����d<r�#/V9��E%_X��1ۨ&[+�l%�_�� ��-1�0��}����%��8y��_��{|��S�[�ܠ]Z̿�uXC�x�x��ǹl��_�?qܧ��y@��mE��v���&�c��BN������0����h����m�羊c�6!��V9��տC�Q`�h��c�@����m+�K30�z����F9+ޘ��J���tR:=Xƹ���r�vd[�}���	�0��L`��t��������~)K���8�沏L�T�PUW�4��u�4�"�r1����$�*u����.T�8�DP���n�מ�(��g��h�X������>� ��gyڭ	�O���,*�Gcl�y$b��'e���_��;�+s�5Wp�2>�fZ��=����d9�q���e���	j'�9�f�3��y����i,��	'4��
�$B&�gͮŁht#ђm�KY����\�ҘE�kY��w��n +T?�XY~Pb�94���1�B4�����9�U�e�yWX�aqLo2��Gz���шJ@��f������z�w��i����q~
�4mȠ�do)*���"��?�kk�Xh��4r�]_G�k]���}��^G�%�x}��ی��%^�'��}�{�o��,� ��N����A ��-���ڱl��do���~+��Ws�B@�����3V�a]���#��cv�/g�tF8e/���C�lʎ˖�2o`���7�c���t����4,�;5g�~V�{���->\�?AnPS�ڔ�ePeP�[�����z]�֏��\ p$!��>�R�MG�$ajUF�t�u�~:>�gaȏ�Ă�;!`�� �$�թy���&�U���Yg,�x��%��3��C�jy�Q�������' zdg(O^S_͇���zЛ��;�ǆe�|w$>{{K�ԁ}�f[���Jb�m��q䝡�����i��#�E�j��g��Cω[0� �q�뾖��;�*s��tɿr�:2,JLw=���O$�L�X��}����D*E��(W����0{1����q���3JΖaB0�Ӥ�����h�Y[�˧���9�����e�l����<[�ߺeX^��Ӭ~{�(���I9�Db?�>U������<��ۂ�Em)7��l@����a�ش�7�1_`�SJX�'e='�=�2)�ߋ���]x�S�m�50�ν�)�00�Wp�<2����E������mk�3��hf�}���� ��"�@Ai�y�ʒ{j���e<ߦ�N��ۉ����i�Y��Ne��(��v�#�̔��P������H���{��r�6�BV�xߖq���h�n�_�ɰ����Z��ik���z�yN����?R�x�&���d��҈�^3�\����$����|ǃ_kr��'��p#j���נ�H)�3�[��j4���?�E�ޫP��N�8�eښ�G���д������V�qr1ώ�ܽNxo���7�!<� �	#�K�F^;�i]Es�Ed����r�f�K�H�h]��F�B�������!��rB헎��c;$��v�l/9�H�K�h�ՊPo$�����L��i�p��Fu���~v<�x��g�v<�h�"[ڈno��D���Z�7��?�V\��s_�P{ro�k�Q�K3�f%���4���0h�l/F������ �8�����+��ɐ@Avfy��؏�k�1�2n��ң��d-����ekr��;��͹�A�����c�ɴEٝt��}����ەv��ۅ����B� 5ȧꜴ�N��!?7 �����4U�{	AH���:p��#�u#`t��@��
I4i��I��x���8�1�s-��I�h��~q��J!4t���r�Nl�ɇ_���r��g��"\15hE�{s���/h�{�����#��K���u����w��$��2@�E.Ar��G��*W7���;ؠ���7�����\%��5X���������ⶅdY��A�v��N�$�r�$7R�e�#�����q# �eTRKcB�>B�0�`$ɽI�x��܌�ӏiT��(�&�;E�C�o���?E{M��
�6d�?Bb0�$	ݿB�O���H�N�k�Xj�U�r��4��q]0:]��^��k�Q�����AG��f$����\ŞL{��5-?I�,�۠r9��X�M-����	�������r\��������E]2=�L�s^�����Phf��ڵv�U��۶�<O�q�C�����{غ������=�Ǻ���:7��K㽷�4^W�GtXZ�T��}�ܟ���jS*bڐA�A�/"q����5�~��2l'�%.�/P#�5�����]�t�v �S�b�,�Qb*# 1�Vo�^]#�2yIK�_m���ʄFzLc��Ũ�Ǖ�6ax-᭽O���3yM�N�e��:0X&�1���� �i/n�ح���+q���P�(�ۘ���OR}�uo �%��-��X�����;'�Y�4��������/�<�'��۽��Q��(N����-�Q>������3��ӂ�i��K��sG`	�r�ǝ!�8��ޝre��}��u��*���,%w���4���LW\L��h3�-�4���e1��9���3³�]�#�>q�Fwl�����71U$�v���1h��Z��!fs{6S���\�\C�?v���fq�.��6��G,²E�
y�f,��Vb��1VX���{Z��zx��W��as'X�2/1��Ň"�xU���K�}lm��0uݥ�(�C/dE)��'��X�s��k>�^ޝ���ѳ`}'Ԉ}����>�n��I��n���&�g�!�:h�E�_�ḯ����L�r�PSƳ.�ky���w�޸��V�vl�T-��������lI�{�}y���������dՌ'�j���4��o�����Mݻ�
�?z�zf�p�y
���i�㯊��H�v�<f�߭5����[k���W �`I��;���ys4��*g=�y�;a\����\~&t����x�=k�c��I8����D�kd�/��
���0��~�K�$|y�.
x���Q����K��,a�{���q�[M���m�=�N�� ��<F�V�zs�"��M�sB�K��~:u��� adʏ���)��
�v�i�VQh/�q���⾮�}�n`��7�3�r�J�k!�b��+�-�̟�/�2)���8�Hۍ���S�sU�������6Uo��ʥx���=���BS�Np��L�����vÉ�� Y����N�p��3��:���'�s�ބ����caIB��ת�IK^��m��i�Eh���KA>��|�ͅ��`��P��^�k���@گ�*Cp��B��}�-��1��(;k���LP\�	����f�����k��ctPf�!�\IcJ���w%��3�8��g�q�8
��7��xC��"qG4�`؉c:�ˁr��37#��#��x1�����hs�m�.�8�}�8�B����}�@a���<�
[�KKO���k�<7%�jR�}�\g�}2���y���<7*�p�C��B��?9Y$��{��k���A��qc���lB��$w�� �w��K�i���gڐA��Kw<.����,u�����GzMë}e$c��CZ�ƺ��O�*�G��z-�(t��hoP9�3z��$�8����FͶ�8CZ�*:,���Ƚ2����,(}]�n8eP�>��r��Q��.I i���3A�{��6n�>����b�������\��HGAK\C��Gv�l�4A�i�haHu 0�Jݧ��As]�F���[7jIf^W ���>R�|�U]�O��<1oR����ʠʠ+U5m�2�^������� �#Iq����ՙ'#Tb�4��`b�u<��T�Cr#�ŵVmm��7p>��|���t��_n	A��X�G<Đs�����nS�!4<�xF�J�^@�����ׅt��VC\n�<��^�לan�p�����缶]��z�����$tWux�w:�.�k䙵��/�E���J���y�$�)A�~�7~�2�%�f�b�)w�ȢCƆ;������)��t��9~
1i��f�9]�=)W��P�[zkb�����;u��qJ�~=��ҙ^5��w~59C�j��IQp�2�Wg�����	2�q�������|��<6t����G��X�Y�~�y�'��A����A�`�D?��y�3���U�Ԋ=��:�i��53!(��5,	�v�8����1)3Y]�ν���W���n�Q��y"p��虰P���,��>|��M9/tW����z.>��0�{@�
Ik������=[F]���4�A�$��|�/듗t<�Խ{�ڙ�j6�]]z�ޕ�L�I2^L�w�FU�:�l�ט1����F��T_��_�e�5�7/v�Ud���G?=8 �&���r�,"�!au��yom�\�ɍ[��/@�.�Y&��=ö4^��+��r6�O��Sg��i�ik�/�`H�Lt�I���|�u��4���Q�{�m��0���E�bw2��4-vN���c9!�o^l<y��f�4��V��P�x��?؝��q~�Q=������)�`�œ��Ľ�����V���(���o;�8��o~e��pq�&���0o����[�k��kv}_sO~����{�~�|-pɋ����^�}J6����{�D��W��0��T�m��E��L�U�ZԷV}�ZSG����?�7��Ur	1D���K���&:^�xy�_�$<��(�K�����?r.Up޴;_� �'��(C^yR����6���1��~�.���zh��sp��%Q?�T�ZڀdyN�ݸ�������9ף����b�>���t�(m��@���=�]��(��J�v���=��}r�ZF��Y��M�SO���G���/y�:��/׀� �Rhb�"��e[`&g�d�D����RZ�)ׁ�I�~3����zV:@����<���/3�_�I��}���*�!A�#:�E�@U�f��_�E��_}_a�Ĉ]Zc��|�Qw����U�Oɇp#i�M�}�ON�*�*W©j�lH�@p�P!(�����#S�R��8�]��>3A}�($�r�����)��H�z-�!3�}#�逛I{i�No&�P��.	���H��S(ȴ!�����xF��O!�?&B}ke���хhl�%S*�Iw�F�m���k=��3��8��}y�7~���>�^��������%����d�=��]�xʇ�h�gn0�-F����[��Y���[/r_�Si�dkڰ"�(��'�f�eE=�W�M�ݝZx�<�ܗ�$�%S2��>�_�>�/9��X韖�Jó����-�!V�j~���䯎�δ����?I�dJR��i�)�2(�2��D��U2�C�����xWDC�|��;4W:��{V;�坙��'���o!���|*�l�P��wĜX�8f���[��x��9lw:�xD�qCw@s�2��Ox��	�Wǈs��'��%l�b�K�$n�WBkb�-�Ua�]����vu��<`~D@�׀��\���y��w��w4=�f����"���T�L!>9��8�k;���q1��H��eG3T�̰c�jzl��UrA��n�� Ω�x�?zQ������;y����6OF�@%gM�;�xk��8lK`��*�n�x/��HX8g~;�`,�;y����{
�z�Ń�����"d�P��ޜ�c%��([�&����ɹ.)�R. g�@C~4�:�{T��*`;��ۻ?��>C����;��9F��lp�����>nz�+�=��G=�g�=�Ȥ��wj������s�:�-��-7j'c��׃)���B�)�6��W�E�/����ۻW��\�����;gO��p���\��k���e�5%G/�}��B�m�p�e�]��#�]w�&�����ėx����+'#<�S������݃Wb"s�O����K��_x��>��/��mčl�����ke��˺6������{`�#��4��ۊT�x[����c1'wĽ/�D��8���v�ʂ�A�����a|��9�&w�jqT��9k�P�t8�8H�zt�<;��i�#�vǎu7`]<��n�߼JLh�.��c�/��,��{�_Lo�r᥹Ϩ��w�<Q��)@"�X]*�R�-!����s�����[Fd����捊�ž<����0�B],�x�ǽ�/�%���=���'�׍c���}�p�=X��6 #̓J�?�v�P�~�JN�t;�^5�[ۘ:�}��~? ���)������mő�a�{��e��\�p_�+T����j.�\i�x�5h?©!\�r˽O����s�J5�ϡ횧��Ŷ͌z[9�khCh���xI߶S��-@ߘ4�"Ԝk��PÌ��%�j��$�����Ｇi��m��i�6VosOuT_`[D�}r^]�+<���Nے/��(�`��H�ks��W0���=��G��@�ؚ�I�9�A���9�-��������h���̿t.#rP�^������y�>��h��z��ȩr|Pp���xo�y5l�L�*�PJ��:�C9sy'[�X0��>�Bay�Lآ�NIa�S�x����`jY#ɛ�(1��7��<���M睅[V5	
Ph}�$�J0�Q�o��[���um����c(�nH{_.k ���<M���Ҵ�h�iC�#d�B�#�+�+T>Or��<�1�!{��~,$Y��SY$��j��՘/3赱����s�J_Ew�&��5�_��6���VDȌE<:���yX�$yY;�h�����B����t"Z�����enn�4+n��|��\�q}�����?�<���?|�=����M\([$�|R�<��*eT���y�b�~?B+i���Jz,z��ϕ-�,�R�%3T[W|�^�O��kS�`ڐA�A�/��L>����?h�(uX �ь-��A�����X�b$�0��R��'B�ڢ�Hѣ.����?:J^qa�2�ے�Wh<��,�NgH��1	1�Gh�d<��0z	Qy/���GW�75?�����wzɭ�B��}Ii�H`8qa��.�b��'��1��5=(��䗟H/N�Yb��{=��Fӿ1\�湄x��@��1-
3|�$�I�FĽ[���3�_x��F,s����(bN�&���L�Z��R�B-�K��+�)�`�b3p���˜���e�\�����|���v���d"�N�7bEC_<t�K������~ڏ+V�Ѭ_
��3;�1Ư�������9���%k�Mf�D��/(Wտ}	���0qF��x�B�`.1���{8>�@�/�,~ 3��H��sT--<��ϗ�B�١��N���h�z��ը M��7�	��}�7�
�&p/�r5ykѼmk��~����0$��u�6=�;����w}���h;$p��]�{�v�G/�X�V	D^��1�����=��v�Wvǽpۀ�2��Eqgm~~n9�|\3���-Oɢ����K��y�0|���~a����Ê������q�CPm亳&l�3`��&�l�+�\��N��6�4��ˉMKk���2��זr�0f���o0r����[���ȏ�I�ѹU+����OC5���`��2��-��`��U;���)W
a������,��#w�#�]�t�ė{N�~�QX�v�{\��ԙΣ�`	��҅D��󧵊�0����>��~,왬x者'�pop_٠~�s�J��H�;��lu�����}��~�2,-��ɽ��z��3�A��Bǂ1����k2�3Sr_P�Vda-p��۔����~�8���5�gh�:����{.0ג�<�c�5Ǡ��O��g�p��5Z�x3��$��u��qw;�7�mA5�G����l$D�M&��±�U�M�y_��_��]��r��T����!�nU��=Κ�f_�.�n�s��hA��{(#<����rh���?�w�r�f�PѴ�F�3S����J[��gG{T�&� �n.}����{�w���� �U�����@_�rϰ����]I��qE���W��6y/�+�����G"G�C�r
��$ɭ<BPN�I=P�FF}�r�a���C"�9�o$��3�-E�#Z	��oug�K�>űl��CzɽpӨ�B���$�܈$�-��ĈݸXڏ�pk�zI|s#�@�:NU��^r�yՠpF˷ۅ���HR��6�}�8�pB�sr��K���C�8��$9���)}��1v*I�$y	���m�z-�'�#�Jw�Ff8��k�t���Z� B
�G�pP!h���V�P����|��tP�y"$9:�[2��� [���\���A�Ar:�t9�
훑���א�&888��EN���w[��k� �;��H�*�_Ov	S�QjM$�+t���(���2�i͆9����B�Dsz�2�}��7_�4NA�;����l�@�w5�$E#�IjS�cڐA�A�/�.��@F���~���3X�GwJ,�s��(1�!@s��~�H��[��?��ࢊJ���s!��e�J�%�i��z��{N�����[@�����?�"�C����'�� /��#�9k������47yw.A����H�e��z�Ps�f�Qē1t��e.�=`�3��s.�=c�/�y�����e�$�9���'j�{�j�/8d.�[�1J.�u!�+�7,����{����X�`����}����51�͔�$�f)�,�4�Y�c��5c�p^�%�x�>))�Q�3ks�9!%�<b�X�ͤ��z�F^N�Nk���m\�\<����S��Zma��d����LJ�ū���y��ir)f��>Sb�%�,%I��Y�C�/�z��-K���E��y��,%���Us�I&��f<~�Fo��5��E��<�V��xr,ce�k���J��B��G6��K����e�\�����؉��4���g�uj]ޛ���{�����k�E�,�YR ��,Ex��%�<՗������	u�H{fr,��\t����2O�׉�8��=�������ϱl��_c�S�>���~u�k��O��ĽP:�J/\Be�%������*��t��/v@�5!o꼼���6#B��J�D��O0����R���r���F�{���{J��`�7aGT��\p�	U?$4;�f_�n�R&���cDs��]��uI�O��<:L����h��Oʾ���}����?ڳ��K�My�(FZ(
��'�!+R�d��ꍣ�&��˛y��W�w��U�f�Ȟ�˶�]�C�qU��D�n��w^T��U\E$�<��$�܌\��0�xUYW�����.N���\#�2x'8�<���w:�j���h$G�����-�O��'�_#s��������<�V�C䍹�P��59�����DVB���j�]H�B��T?Bҿ��&I/��z�w�Ǵ�H.�@ML2�!���H���+4*�i��P���H����-Mo�j�k5ꆷ^���+��K�"Xo3�����G�����`Qt�:�]�9Tk��j[�?%��Ɂ�Q���&�����)�LqUl
�I�M��c7O.���q�LR�J )���XIl�^�J��-E�mF�w���~�_q"����l������ɜ���ٟ�IPi%�M)���ʠʠU6m�r���~�N�dD�j��Q�����U�*��&|c�N��}���K��������?;OӢ�)���i�?�;�;�����i�'ݱv���Ç�>�a���.uj�Iw�Z�sI=?�&k�im�?���x��i2��Η���?M�(�ˤ��z�!��k��S��k�cU��Q�]�E�:�tW����>L�?l���w<�����<c���~��9��J������z�G�������Ǌ���zS^z��)ϴ�#r�Ӵ����0�F9#�ʝ�\�^6�\�uFY���4�K�F�K������Q�r�u�����9��9::6�b��X�:��]���d�_#�Z�����Ly&}~����������3R�k���i[������?C�:֧^�A�����T�����c4�@_�Z�S��;`$�f��B�ץ�L��~(�V�9vn�a���uyh���3��hό|u����aZR�~ߟQ�O��%���ʠʠ�h���>��4*bTREE  ����������������[                               L"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������fK                              �4                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��	     ^            ������������������������A         _Netcdf4Coordinates                               ��	     R             ��b  (�bOHDR $                                    G5     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     �{��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �-            �" �OHDR4                                                  P-	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     B       �     C       �     D       o�OCHK             L        DIMENSION_LIST                              g�     i   �3q�           �b             ��             0�OCHK    G           +        _Netcdf4Dimid                N�                                                                 x^�T+���nJi�)7���H1"bӈ����1"9)E,��4͗���)Ή�"��\�S��"1qDĦ47�4MS��H)Ř�;ED�4FĘ""rR�|'��]��|V�����ke��=���yf���.�� ��ˈ�/Z��wP��M�t�alY��-!��M�v;�=E6�g� z���ϰ~�M���C�<4=������p������C�7������p}L���U���/GȌ0��}������Oao}�����1c��\u�����p����U\��C���x�<0A�a)|⯸�V\ޤ�e�Ux����_�4������n��x�	�!��_�E��W侻�/foၿQXz���7bm8�'/N��ŵ߹���Q�<@X�r��N�>�W����.G�����5ܭ0BwY�����Ux�Շ�s�s�����8����e���2ai�/��������M��e����v��yܫ�	F�.��S�۔��?���Lln>���E�3_F�|���������w\�/�=���n�_��,a�f!�x_��:�����G�"l�k`~�m���YKs�+�H+�&�o���|�?�	^}���v_�G?�<a����.��="��H3�M�@�~��ǟ)�1�+x�������fᙻv��ۑ�����ҫO@�gz���z�,����x��?� ��x�o©��	���.�^�^����-x��/�9��,�F�ݢ�������)�?�a�w݉+o�7��^Ï�z�/��a7�/>98�3��o>~Z��?'���~�k����[Ӡ��o�u^��vz6��Շ�O����p�t�T�/��Ʉ{���yŃCP�|a_��8
d`���q������<�����R�C�z\#�q��Sx�S^ؙ��x�s���
�h����4�� ^|��'�ߋW�_��^�܋�w��#�����,��#��ĸ�<�o�t В�?�\h���_'�/�x�>���z\���:��ܜ����1G���-�-9�/O�\�qu�x�|��}+6.m��B?{�O���R<n�	��x���Y�}x�o/���6L����O߇��y�n�y����#q-n�ތ�7�a^3G���2�H�;����nB�Y/���`����ƛ�Ȋ
-YF�9	����~xs�3|A[Q��E������M�-�+ƽ���7��t���(Uv��A��\x��S��Q�cW�,��W�s������<�D�%��K�yX�K����쟕P|�nį��\�V�w�.�-�D��b�����gr��u^���)�޽wݎ�}���^F��a�|�(~�������=w?�/�|殌�x]o�Z�=��b}��ݥWZ��\Aw�c��ڷ0t����W�k�~Ņo�$�\A??��/���[�/^�{����._�o�|
�]��+͗a��/�^*��s�_�b�5������[�ă�@��?�8�b=���12g������N?����=)���\�X�����w�c����>R7���b�)x!���=Nu�1���s|W��+񧿚�^4�}/}����g��＄S/��C�1��� ����=�����O�Kl�����l��o��8j��G��1�ݡ��^o%z_�|g��~	���.�����������+�`��m�����^��!��e���;N��
�7#�����!�~��x7��?*�y��������B�3���7	x1��� ��:<��:�O|��>������#?o���	Ju.��p?un��M\���z����3x�=���=�����5z�W��}т'�+����<V5���Z�|�&��◧�R软{M�-)s�Y|��/��7�N�y��[���sJ�q�;���4^h~�yE�b�h��CSކ����WUh�a �_z-�n������2��_����#㒫g�o�ѕb���\����;\_1��o
B�����������/��
��R��\E]�&���Bݯ�V�=s��{n�=yk�O>|�͖����;y�я3d�9}���+�^���˩�Qo�=I��xa��[T��ߠ2��J�������������w�S�>�����ަ.�i�.�����>B��;{5ռu�����}����n�G�E��(���T�k����#웚�S��\E]��*5F�@��/���>L���gO_q�7�'���*y�^*q�����\�4���Z�>Lm]~-usƽ��]���)���J�����,�~�ԧʻ�Y�w��gB���/o��o>K��"TB�E�j��7j��(�����"�K�oS�g/&zou�����R7�ߢ���M}g)L��]M�����.�x��8�M=}�UJt�Ti������$uJ�+
�)�����������M����)�۩�R�?�a���M�N���۩�o9��4����K(��ET�s_#L���n���|�z��"��?�8�w��;/��z��j�Qp����/(��_���a�}M�{g_���ש�x��]_{�zOFڝj�{�j��a��Dك�P;C=��ov�'.��nue����(�M�Sm�y��K�~K����R�v����T��g���H��(�UQ�����)��Bu�G���E�������~�R>�:����n�a�)���O~�z�쇔�ST&o?��˄����r��{o}�r-�J�r�c2��.�	u6�4���%��{	5��	u��#�=~�	��6R��_��9/Q�+��NI�^?�M��������k~��<����ж��w#��ﯡ���N�|�精wx�B��θ�����*?�C*��oS�V9���5�22^�p���e�ݷ��5jk�j��'��K�F5��L����J[��r�7Ri�<E�#Q��y��}�����t�"���i�.�PU�K�_�uu��uj��?��տ ��5jn���?i�6߽�2��Q�U>I�l�Ǩ?�����)�FU���8�{�\ŝ�(u�;�R�9N���AI��w��%J��u�\���wJ��>'>Eٵ�'���OR�k�R��|����zb��ԣ�P�u���O<Em�F��G)�C����N���K�����?����(U��Q��CbKO�m��OS����]T�����{�C��w�����@ͽZD�����j��Ǔ�}���g�Թ�7���~J��\E�[��䜟��w�������R���R7h��Roƥ�����_��<�aj�UN�u����շ���oJ;x�����?-�M��v�*վM�)Ňn�1����?��Է�����[/�;���Tu{�k�i���#~��f�R��~��-�\�rA�5���ӧ���'(����.�P��V�K)b����,���9X�����1)/BK�a�0��Xۇ�1�����϶!�v!3[�g���9�-ߦ���bȯ-��$�0k�oP�a��u��s1s�p�J�0�%��j΃����pU�B�:�_�۟Bٯ���cc[�PKX���:�>FaGG�"ȅ�g�l��Z��B�ހ�iu�^NXa2���@�xQ�c�@F%a}�h��bhl
��L���1�'����?��F��C�3�`�s�s��a��Ul�f�CE� B�6�ڐ�N���뤀��/�P\�=�G�ԛP��g�!��u��~Pg�-((�G�(���6��Au(����U��)��1��@gRA<�'lqu��c������@��JX�� ca��� ���z�K�	��r`�$Fw�	݋�X7���[wAN��2�@�:E=��8&l���AUc�+5�
��=���4l���t��bDX;�6u`�Ɖq�Z,��`��$l@V���:+ �@k5�ȕ6o�Go��Ď��a$�����w�ZV_�A$���:>!������4.%৫������	����C��Z�4a�n=�{��1���� ��vЛB�J[؅_�խ`�r��-@u,��a4Y��t/a[;�p�8�E�v�*��@/uo��`�=���=���K��Ra��Q���Jdt�U����#q'vuy��gco~ƪ9�Z\h�� �s"����U%`�;�1�@�J���Y+*�Y��+ ��B%�a��,��%ƽGX�dy�0���1ݺL-6��h�)��±��r��L�#���)=���3%��8F�4-Ƕ!�2	�"8M���Ƨ������u	L�S��_���"��V_�=��#��G�W��I-�o�DsB�ZN��%��C�u��|Mc�1���B��Bk�خ��x��+R�V&id=%�q;�?v"����_�I��څ-��Z	��u��З��O5����b��H�&�
�M8�n]'̚yH�7Q8F���X���!�HS�ڀ��=LTt�.ʅ�׈�j�Nӣ�y�g����k9T+M�7���Y�M��K7��
ʙZ�lE�ectˊ���CU���2x��uUC�RK�0z7jo��j-�PҖ���|�-�R���s�h5l`�i��T��M��8Y�߱�@�݀��Q����V��ZI���f��2�v�=�vlW͢2��bn׆�Ӓ_sS5�j~�NеG�&���	���C�ш
vi-F����ba?bf���x�8�����㉀��5؏;��5��2�,t{��75c���(�ar���Zv���͕l���7܏���+O/@�H�z��]R#d��S�)Z��?�t�,H���c/��ߐj���)S^5�mE�N)'�W-�YD21����Q�HR�JX�MC����d$�Ő9�?�E��K�����L�B�A?o����i)Th�؁��[}Xk���!�PԞ�������+�1��A�0��8����}��!��!Ζ��^�BM��P(��
]2MZ�^x�v2��������Ӣ�!�XD_�"Ū�����e�[��~��#�JB)��]VU�O:�`iƯR�k�5����ȁ��6��@ŏ-+e+P��`_��V�/۽E	.�\ɝLy8Q���6q��;����v����b�7ڛ:if�A���v�y��Q.�K甜5�ɝ�+��\s�����z�m�r��s4!Ÿ�n9sO�W׸K�K_�6L&���Y�-�۹d�&��`�t��&,�Bɬ\Qf��Rr��8�"��g���bn/��i�;���=.n�YAX�*�D=���J9�����Urstau[�ܸ~�k�Pp�[�OYɭ�扝1�-�nr��n�5�K���jD�O>�-�H�Pc>7�����\M�
%NNY��_�e��8Iq��Ո��u^��g/p>��3�Ü�N΍m�N�&�V�q[�.����t�+���]���{�9�7��� ��pj���=���N������Wp�(�E�%�%igؙ�$5|}uh8Ś�+�� L[8�eTp�~�k�ŵe�r3��l.76����iΐ�q��$�:�	�����u��RInn��S��qM��\�r7����i��5��q[�4��YA�{�š��km��y?�-Kr�}V�4͵\Bc�<�n�+�)�[��i/aY�����8�B=�pb����#��s�4Ni��<L���H���i�m\�Y���	;���OVT'�t�\�����ws��7��܍�p++\D�Ƶh���nt�����.�`�s���A��j]�%���Y?G/�s�*;08����Ӗ
mqr�=a�|:7u��4-�ٶ2��||�4r�\��ͅW	S*�ڏ��n�<�k���%3���fp��\�m�+-o�dك\��a�[.��JZ�e���֖p��8a�z�^���.�#^�v�s�����U�_�p�A����Ŭ	��l+���	n9T�Ɏ78��?v��ʋ�K�p�n�.>õwq�%B�l�k����K��p��-��e�L~1ac��~�����S���Oh9������	�����t�p��Z.c�NX�%���qGYqN���m���	�eD,��b�XQ�-��s�x1�Q� z�����N]��i�u�ΒM����;�8����z��V�Ḿ|r�>���дq���#����u�a\�r�s��{6N�M�9k|�k�mH1����Gu���W��v2i��&�ޏv�[����d�
O{�����;���`���a�z-����\ �I�rA.�� ��l�%Kch�a��`�-Cx�5�
y�%t/��5d�k����4}_Hj��{����öx��q�e���k-JD82��鑡e]�gW� ��l��Pқ�xqƉf��W��v;P���*tp���?(�SgȁZ����>l�F�U�^,Ĭ��R���1����x�����	����I$�'�̱�d�ME
�leWN��E
��"��a_bQ�e!ϳd�Ҷ�T'��1�R�#l����B,��cc���,D�X�V��lB�ͨ�����*�@�W{y7��>lI+!7
�gF_&z�\2|��3��e_�
�gJ�]E��$��H�a��:��#==���{�XhH��s�����P�H�9Q�hLWMa��5X���i ���J�xՄ��+���@�6҂�謈"���xb�!�p̅�����f����K�ɰ��1YՏ.��#6�l	O�uE��l���n#��ۋ�(R	k I�k�E>����f���%��w�(��#X��u�$LKB�n�����o��+8ڞCq� aV_6����*`���t=���|��U�#O����
f��صE���a�#T�>|uӨ��/Xۈ����0�������Ä�Y#k���an͂�	T����B����;�/�x�Z���[r�3��\�n�"����&l�2��*�T�f��O���Y�N���U�QW"G��27MX¨C�2��W*t��&P�#,<kC��2�eH�eZ�B'����\��b0a)��q�&g�QCG�@ֳWm�IL�M��Tz�xЄNN�S��b�I!�[��GA�|F�������Yzu+����z0�V	v��r����[�@���v�p"օ�`D:�֥L�p�i�Vk�=�:�"'0������,��d��y�V�1�:��i$����it�(�u�-7үXO��ˠ�l�|a�\lQ)JM��MfR�р�ӄ�$���<�y����!�
a��C�_�^����we�j'�������ׂR	�,�à���� %�z̿����(��qdG�r`)��[�0)����C����RcOu[c ����E*O��i���ɚ�︵,}��lh&+��ut4�q8Mꦨ��	���v@��fR��Ya,<8ކup}wh��8s�=n�S(��9��Ag"V�G�؏N+Y�\��Gt}-5�M1�B*�L��S%�(�A��U��5�͐�����~�-�aǋ���g�m$u*��:�a#ޏ�.-L�t�
k{�%�H�hw�zE��DGqҾ�7-QH�G0٤�o�E� `�=NL@j�05c��$ЛD�"�J	3�����u,�������ћ�I�T�~�����)�!!\�����|W�f��@�?{A.���x�Oj�LyUN���:�Y�*�*3�98�c�?*�I���M�Qa3��H|���8Z!���OSt��(p���<���<����6�{�m����r��7�C������{�=���22��>Wl�ڌ���-�8�U3�ES�h���c�T�B;�>I��ŏ�X��:�A�D�UW�]�C�ˡ�`�ҍe>���S�[�!A�r�g��^5�R�<�n���=��^[)U�����`[V�Jr�~�(��eZ~l��D�.L�}�j��Kw�u��1��ȸ�Ud�ّ�k�jI�"���8J�����r���ۿBX|��n7�6�=��U�$؈[FX:�f3�X�����d;3�l|)Ɩdm�Isn�w初�g{�F��X��̷��m&vFZ�*Ml���n��p5��2ºe�`����l��4a�.������S�e#2� ������-V-��^ֱ֥Ky:v��%��a�]�h`w���`O��ѱ��	bg�I���v�@�����	v��B��6F���^V�s�U3m�R�k�S�������t���m����zָ� z�6�~����l�Z���6ت��7P��=elU�NNg����-Uoֽ�ƚ��,l_������*G-a���e#� ;����gE=2�	���cj�m��%ճ�G2v�LI��$�mUn��Y��͜���42;6Q�Z{(�1�aC�V��o������p3�����;bw���Yeg��S�����M6�K[ײE��FƢU��S��F6��a[�Ԅ�3$�>�:{+��]+�q��K��r2V┱��m�`���7�Y�J#av��*ͬ�P�:�v�)b�tK��d����Z`�sMl9o?Wb#��L�FӇ���qg���1���,����I����m?ѳ��}�c�����}��d�M�Ͱ'�G�vh��	�[gjY�3�]��X�#�NL�Y�ж]�Qvq���rl^t���6-	u������<�Oص�-�Def�GW	�xfX���c���%;�]�N��	;
*Ye���s�ҹrV�>�fL��m���{66$b;6$��"aǽm�iKϞ�e��:ǖ̇Yǁ��p�*߯��ܮQ6���M����O���a�
s�N�&���.l�+��T�5�Z#Yl�u�m�]`�b�|Ɩ#V�>�N�M���6[fbc�.��2�؊J)�"��gn���Y�ʐ�F��p.����V'F؊|	�l4���GUlӬ��揰{+lZm��R��e��f��`��MV������7F��,1�j��~w���3
�3��E[v��Ǯ��Gv'���9�\��>�-�ұ�.)�(ڊ�Ҹ��u+�l?;�`f��1v��!�����#�N؎ض�zv��bKk�	3e����߸N�얳]Z�l7뉝Ef�1�P+��z�{$gk�+X�Ex'�\�rA.ȿ�$������v��[=0=���wP��l� 䕊�b��#�~z�?�����t���f�k����������r�����4����ɂ�:�ׄx��iʇ�1��V�,��<�A��%�ڟ���q��D��n"|�pΨ#*�*�{8��j�´)Ĭ7>Q���ET>��˷`˪��!����j��FP�#�l�Nk?"�B�=�6�/�Ppu+j�Fa�c0�oB��x���Ĵ�����* �G�j��^[�ñE/��Q3��P>a}��Cn����O-�Ya�qW%tQ�����e�:l��S�ׂ��4_'=4*�����3��At+	S��3Za�9B��:3Ρ��5R
��f���*��ٖU���(�QH��J�!��"̽����1��TB��1�����0�[��X*3�ѼR�����$�u�V�'e�mNb�=�#���!��ip�Pm���CUFT5O�e��.����H����Ѫ� f�q�r��A1[�uz�]a��^�X��eY���e���<]�~C�L4 ٺI4u/c38J�:o+��X߂:+Km��$os�,T���F�:��F5
�]���Fq$-�#�l	΄���v���߇�����'$��-�V�wq�G��7���Q�Zq!<}3�,����+��(��k��0��D�P���|�5�C�/䛎��8t5@��B��sFI��A]�@�Bm���I�1y�Ӂ(z<�Јy_ي®�FI�侢��_n',�N�r4Xȷc��]A�,+�5�@��³hE�ZȰ�V!JmC3� �D
��r?.�?��8���yV���
��%(����@y-ҳ��pbz�F�2��B?���c��ݲ��2uF!�a!���*EY�1�����+PX��Ȇ�.ԇ zx�U�b|�M3K(��8��Q��h?��"dV�����k��3�\l�U��[��k&�\ꇈ�o�K����9��=3z^���sB,���a��2�nڂ��^��4HX��8Լ�u��Oc��	$�_�d	"���FHk�=? �]B_:��$�_I`�[������~p�Y���"�_�C|I&�^��S
�d��j�S�P�0�X�&���~@ک�s#{\����uεj����b��&��w؆z�)ѱ�z�Z�tP��%R7���H:�8	J�_x }�95�Xxb�zt�p������#f��w��~�)�B�)Ղdi�l̫�d�xN��Q�oK1ƛ^XE�&�5
��xs9ihj5�,�6��$�kh��N�]pL������8
}�������pl͆t׏XP�DX�s��1�!s1爛��.4YI�Z;��ڄ����b�+�������Ԍ��Kp�|="zL����5��٘��~*+X�A�$G��=�FH�	�:CM|��B�R����8��\��9�?��2�UiY*����_ͽfwc)'!������E���$˭e$�MF^������ώ�ąT��V�������������SKւŎ�q�-�a0҈��	��C�$��4?�� �[�y���~8H���8�cR���ة���v�;F����@,�ǊP/ʓ��Np"��yU�t�'���]��±Ǎƞ�;�HE��,�I����h��TA�L;�֘��5���d��5k��o���*�98�q<S�9��cKue5��
+�cV{�^�V���G��ZL0�JSU�d��)֪v|�����d��/m÷إ��'	�qY펦���~��dT��L�YCX�b�����4�T�0�-V�:�cĳ�̌���`����icF�:[2I��&2����ߛ�xFcLh$�t�	��z3T^Ř5N�aT3��Af>�D�dK��2LE�83Ɔ�x��IWf��7g���L�B����L]_���j�g����lftd��sF�UM.�s&A1E+���I/Ӵ`f2:s���0�k<�`滃�F����g2u[�LlYK��
s̪�%���i�0��6&��O�T��L�ZӗT1Iuc8f�;�Do�$�18�A���^�e��a�T�MXV�[�g�Hg�ft�D��h��|��a�����,������m�<�"l��3��0���뫷��n�0��j��̐��)��0����f�	[�	h4�Xn:��������3�.��	___Ff��g:��r3UAڝ���2�#�L߶�j3X�1e���5�\�B;�؎י��}��QEX�R�,U$�DP�,��y��;!���0����.�dF�b����&}���d0N�&����ń���6�`ڦ��!��Y/�1s����H�Ѐ�	�,0S�Fo�e
h�_!�Y"3����nv��`�aF��IX�4��E:��}&������,�p�5Z�p��̤)�ǧ��%S[*���t�?�c��8��a�x��:�r��}�'-�Qz#����U�}�F���<�0���̒+LXӊ�񸍌(P̔.�1��F9^L�����i42r�3oq2r��q�ff2��
&��0��eF<Q��O�ջW�~f�w;���fF����4a�YN&�����(`�F#s�ǖ���-CsU��k�P����Cf�%�/P����,3K�Ռ�t�Y�Ę�DFؘ����2�.�}�G���Z�b�2̰�f}1�S��x���-����b��s��&�!�S�fB�*&�q�i�t[� 3}\�dg2��\Ơ.`z�V��.���@���u1��^��b����LkC����M1M��4��9e9����Io�2��^&�5��`ƥEC&c���L6�xh`T�1f��!�j�F"1��&&s��/�RIa�u���}k��Ӑh��J�*��������<L�Vsд�H2���a��rA.�� �2�I�D��.t�#�鑓S�6I%�g��RW�
��&�x��^��5ov�BR[�s+0_= �X��ԃ+�9B�JW$���E�C��#!�ݩ�gr��,&�a+K�Ū$L�U��^+J��X�a�_���p�P�Z�*F=��q� V Ĭ�U�kˇ�V���g%8^b{��^���ep5ebj(]6���E#\e,��C�4u VF�R+�y��s�t!���A�݂�S��h��Q4�[���U(�����c��`èD�jq�\���kW��I��YX�1���"̟��rTQ���:��ŗ�H%ĞY�B3��VaI9���&�z?���2FFڰ�ˡ�W�"e#j��8?S���f�y������B�-��a^�F��$S:����D>�f0Ga˄�%��h��SJr<Q6�Fی53�1�)�?+*�\��&=l�^�:
O�X�`�v�J��.�T,@�������z	+��YX���_ӆ5j�Ba�@;�X����U�$P�#Y&��F+��Ӆ�A`=Z���N�{k���0������f�Q�I#�,�]���P'�^�]�j�}*�v	�+��wl^=�� bcȬ���C��.��0��P��@!�`(v4��ބ`~#:�r6$��Q*��ν}�NA�唍��6 ��%9�OK ���čL��l!�t1��"� ����J�]�a��MTm�hĿ��1�����%K#��]��4�`R-A,v;h� �xñy(��8t�0E��ӻ+H��� &��3_��WȰ���"�uC_5����}S��Ng��&�
Ok1�]�~�ӭ���gֆ>KK�E8:a�	�l�ռ��T��EJ�r��Խ(�a�:wE?JZ�u,�����wUe�X���N}6�5s���l4�v�ҢC������h1��t89��33��l(h���Tu��c�����j��B,�ҬG�?ǝ���o@�	��VxK���b���,Iw-��(�{��H��`İT��+��#�0-	}�d�Y?����0����z-X�pNq$�b�7�����ܫ�1 eQROƑ�ߊ2O6s��.��^zNH;������&o�|���?1�%�KV�{I�|��B�H'��Ux��#�j�ZG�f讖)�����"��^Ҷ��0b̂���0���|U4��w�w�.Z����1S���:&Tdҽ�V�Q�{1ƛn��"�Oe���?�#,�5�=[�j��n��$����Q��f�!>~�a??V��(�#u�!�5���^Goa-�+
􊄵=�k�q9Z�8���}b;jҾjy�
��� ̣�0逸��ѕR+��#�%�+�8p�TP��Wx�����O_���TV*�Y5�`���?{
J����uv���w��6V�a��c/��ߐ��F��2�UͳZ��M�F֯�gLf�����J�]y�v�Jt����;`�s#(�矩p"RQ��o�9e><�{�^هD�RZBւ]��E��a�ˇ��\��vC�g��߷���A�*iF[�0Nv/셼�S^T�YI�^�xM�>\~��17#Ad#I�U��v"q�f%{ҜY؜f�F�S�Dԫ@��":�j$h7������o�:'ws���R�z%���һVI�AS�ڃ�4��c�W��zf	�����H��evr��������i:���e3�jp.ņT2K���R���z�^�q^���;Y�&L��ζ�w�l�yUt���-ѻ=a#���щ�(m����jZ=��]56z߱�~R�C{�2�)m��!z����%I��=��#I˫��L��BK/��i�>A�*ڻ2JO��&j��y�izK�H�1r�j��=�u�&k�2�v�Bk�!�l/DϳۄU��iw�(=\�;�F�D�^�;��9�u��>��C��/���r���&�'�V��>m
��e�t��O�\������u�~z�]O��gҖ�l��-��mG��ތ��Qe��Jm��!z��ڑ��GY1�������T�E�lV��������H�A��"�� M�Z��Z=��NSٙ�FRFX�����z�?��������;+��I\��s�ެ�%Ez�|{��Wgf����ZU��ֺ
zc2L���������0=�>���;��iw�9QC�U�[|��x���2��$�ѭ�� ��Y�h[�%�0=����Q�u[3��J��/Q�	�!=_!l��ӊi=���Bw�&i��H[�����9���z������b����5���I/D���$���ϸ�-TV��Cz\;HWj�t�H��;��t���w���-�|RO��6�[O7vI饽0ݥܡk��l�p�#JD�ktu,I�X���:--)ڶpIJ�s�4�i���it�.oS�Pg�	-�����0��3H��:S�JX"������+6'ݑ�C���	ۙt�Ns�VX6���e��HJ{7	;��#� ��HO'�����	3�����-�K����Nڕ�F[#���W�~]OoJ鑅�����~�����"ޤ'��銀��$�c�ސ-�OS��V��Е�z������	�����#�t��K�KG�5}��i�4�� ]-�ۧ��n۔��I�>#��6���`�N7��3/I�!-��1�S�*Zn��=�j:C�Kl1iV�%[:���B�ۊi�*���D���љ9=Q#��-AZb�Ӌ�z�Jzhp����[��4M��>Mm�*�{C��0H�*�¸��h��<�N�9h�j���mH1�J������ݒ�I/αt�(����#�����%��n6L�;���C����j��lC&}�sL��tN��N�� �\�Y���Qzq!�EUH^\���tȼV�,��W*�~���`�YXO��/�����Ԗ4M�p��B%f;�P��A�(�9E2^Q@�y+��5غ���١);�w������XՃ�;�=����k+�(�D�U�K�OG�U�9�π��Ut8}0��X\8A2]�Y�rJ1�S7���7"�6��k� �����Z �����}C({�� dUz�X�hG��Et!�S��e��f3����.���J9Cy��_.���a�_��ێ��b���6���8���+�&D`���[d�E�ȑ�x���0��mX�?��9ؿV )���3j�Ѫb�Lb�����γ�������҉��LtY���C���B����*3h�~���f�賄�8�Y8���Q(��ִ�#~���c-��f�g{�{��O
�!t��yF�m�>��ر�ϊ!�8�S#�Al%�M�F���ʅR���b<i!�³�5,�
k �i5v6/�!{;G�%�ځq�_��0g�o�P��̀���:�a�.�G���S��H������:�e����d���B�Aػ��օ���+m�UyQ����RHXc�;�0}mث,��I�E'�Շ��B��a���rB�%��Ķi+n�w�P�3"D�D21�a�#E��rjƆ ��,-��Ӑ�+Q#2�%�纐o�:F�f�j��8<��g��M��K���@\ۀJ���AT8����a9�ۨ��2(GL[׆��Af�}��IN���E��)!_z�p��N�$5�2W�p� ?2�?�C~Y*���<�al����@�i��ƑKo���G��ː}��՝a�ƈ��O�����xC�gU'���[y��oBH��6!�z�WATQ��2�[�����B�?F�ځ�W7bJV����5ç���:|��b�7Q��/;��6a{!�ȉ��b8���{�+�)C����
}�U�0�/��u�
ȿ�[�<j�>��WPz����Wt�xl�r.�Czj��_��B�����!(ʆ�B��G����4*�c_AD�� ��"D@@Y�U�E5"cħ"JPↀ(�� �\A%"�7�<yjp�
F�J�>󺪧����㟜3��{�����U]u�0�t�k���#PqZ�	�|�e8��+$İ6���a���`$� ƃ#��'��	 0��K<�.g!L�� {(L��`CGm��ms�#�y� v��!>_NѨx��D���������.�J\����z��'\9J�����pb�N���
h����҄76�/���u���(�d�W���¤�ư9�5�6��Aap[?��l���]`[��T@����lRf����l����I�B�{� ��k,�/����1
��?�����3�G�&i��Pb�Ё\�,�*Ԅ���^g�D�|]�K�����A�٫���������������<x�.{�_@��+�%��0�9��i5�<!���f���Vxz�<��\V���F �L�}�'�Mc���,wA2� {�J%*�xBv=�R�]uY\N�i�׆޿:2}�/p�E�	��?TȮ�Z}��}���m��X �gBf���m�?
����Wq&/;��v���2��X��]��v�@���r�66�M��'{��j�1�7d���T�¤��!��>5����%l��˅��ް�~=�m�?�F�I�)�,N�\���7��¾�E��6oE�M�-��Єy�&��Z4�N�X��~����bx�\s"�ǃ��X��	��;ӆ~�����6_/�t���cF��g�'�o�NChɿ	�]��_��ǖ��O����o��'�p����X�f�9���Ŋg8}S �*�G�f$$��Y۔�6�+#w���;"(�蚃8���z��'����,0�J����}�1NY��Y[cЧ�89�Yy6XyJS��}#�����ҟQ^VX\���/p�.-��T���Y}�l.��Ɠ�Mpb�^<�B���pO�%�X85����=��+ol�O[a�k�	Qe���qa���_ř�:Xv�	�n���)�XTs�ƹ�:���c7?��z���..HzHy���<]��[�p�g�^剁����6�-�z�ѕC���H� K���<�xĒ�0\+��k/0#1q?�����O����%]q�Q3\�F�냊)�,�,������j���O0���YւQ�0���4a����4��Ss�aX��e���<���u��Ğb��[�����5h�U�����u����5u����nƅ����%<������ѵ�?�ϥ>�+��1'[g/d��wf�[��^��y�5�8�k��Rl{~�9���8?�{<t�Λދba�U�i�32�;LXn����x��Ŷl�C��:�Z芻b�pf=^+РX\r>��w�~¹ꗰ��{o�<,�2#S����[�lR#Z5�"���i��Q�8;�g����z�9���n�FM��t����ϩa�ӋV��97�������q�\�����u���6⒝��*�.�M1Ǻ����-���)q��[�TG�1cL�wF-�����í8<P�-�J�e��0ڿ�g�`z�=^�<�Qj�g��7_�e�,p��F6���-(6)�g����k��W�9�ܰh�!�٥�bRb7\��
�>������ȿ(���w�a�78q�1���^��Xq�&}f���x��5�����R^e�7�qY�p,�k�i�jXP�n��]�����~�C�E��F�6���0�,n/y��Z�1�9�/3ǆr�g�:n̵��k��@��/��)���!n�2Fw7L����#pU\'˦|!��|�y�m�pC�ങ���������QX��պc���(�(�>�L鄉K~��-a�!��������/1k�`<_e�������>b�RɁ6\��JF�&�������X���b�&�Ʊi�Z��`�/�{��b�S ��RSF�w���1[�[�ć�8+����w��f� ��g�xu ���k�JT�����!������̔�N��9%��~���RQ-I�G�z�6j_���˔��
<�cm�(���u)��A#\���ؗ�YR?�<>�WΦ�nt���*������\��)�Nݞ3��A��������q4ڹ-���>s���:j?��GK�?I��G��I�@کMR��!�Ե�A��SPgT���(ֵ:�SF�h5�X�{��h\��emJ�B��H��L��wa}r~�P��������>�O��X�$<R�lұI�D����ԩ�p6I_�.�$<�7�����qǴ$s���b\�����	:H���M�M/w����w�\�c�����b����q�3%���)��ȱd�Hە�]n>yk�}�2�Q~/p�L���C֯"����y��mY���x�����6�����˟����-g�ם>��0�����̱	���Hh���^�hd��Ax��vx��~x�c�aΦ�b�	G�9��o�C�G���E��ӗ`^#�!����}5o�>0l�ܳhH7�����@�k	�"K�'���@Ǝ��2Oc�v2`���g��)s��"hG}��}��phO�9��[�π���қ�i���	"��s��p�G��-��9�z����.ӱ��0f�bk��������#����n�n�DWh�<��-���&h�.��������GJ7u 2C��f��a+�X��}�]��Ǳ'�2���:�ZvW{��X8��<�w��	yÕ���f��~0�	�	����s��wV�J>���(�o�{|@ט�@z�~�P#p������o6~��2:p�.8������d�F<v�� ��a��>f��' �5o�����c��!�,B�����|��0ƶ���oDD�ps�^�F��¨�������6er__1�'@dL	���<����S����������9����~6zaL^� �G&��0��<�`0�7<�� !�C�J�څ�j����8�	��a�����A�����^L�3c�ɕB����QNh�b�Ω��"O�Oʓ���'����{W,���m|�x|>������Y��)�86�t�c|�[��"��ܟ�*b�q*�M�����6����I���Ȫb,�qr��*?>�/��a��q(�)��f;O�"��G~|�}ގɯ�wٔ�#���8���q��'����*oS�?�81�m�1��y�6em)�S��k�JT�����!g�Ke���U�
S�*L�]�}|�����gH�L)U�p��m�J��c9����ڔc$�v;�S:����xX[��%3Ւ�҅�"J�xs-��+w�H]�{�TH�֙
�OJ.	��|,!k��g��5F�,[�똬���]�T帜M���d��b���۠hW�W	�D��OQ�b��ƕ���y����D%*���~7��TREE  ����������������J�                              }�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�]	�nS���BɐO��F��&C\�JE��J�^)c$�3\c�D!%4�@��B�����"J�P��{�Z���:���x���s�^�9�9���}���R^T2�e�C�Խ���/X;t��|����͕�A�Y��~rk�r�[�����e���ޤ����d���������?�3����kX#�
��cmv��K��q��U��������5+������_m�5z<���F���Rk��!������Y?��5>��Ǭ�|�I@���M+}�V���WY�����o�A�=&�li�y~rmkT6&p懭��vA���ٯ���~R��6�����K�L�|�s����Y1�B�P��#��`��m���S0~L��L�����j�1����C�^�'O������C�'���~w�\�N���7�����̚;A�����[l��y��ǡּ��A�t��<k���G�)x�ݬ���,��E���9vڇ�����S���@�ʦ�Y��I������~�`++<�Z?��~�[{?���i-Բ��bt �ԴQ�}������ɗYs6�U?e���3t�!��ӭ�c��KX;t��f}�6.�)�k��2���ϳ�Ͽ�?�|/���n����Z���S��� n������~�k��ȹ�.,������4��`L�� gA�^:C����+.D �*o�z^�i�/�|��\Ӛ�@�r�����P���?�O�~~��>f-�\���7�O��!�/_��.�0~��R���{ ߽��[�'h�>T����ϵ�<��J�H�_eM��j�v��-W�6�����[(��ڕJ;�Ț����aK����
?����r�����	��OO����n�~%����ߠ3t�/�>�0��H��B�`�?	��������E�{Z����Ӡ3N.�/�-c�~��ax�v�1E��)����>»@g��?�@��+��/�D�XD���?��Y�Y��qq�罠3N��*����ZY�����+K��']7�2����GQB˅0�g�Q��O��r\�X+����X(�W��x>u������P�������	�J�_��?E��$�ք|�t������1qo��̀a�t�T�o���Fy5^q���`��iȧ@�֗�F��(?���=@g�,7G�������7o���i�>����Gk<���)���?��P�X?׿g��Y�3t��ߐ�����o#��:c*�W>Yi}F���Oa��V���c-�Pz8��?<���N��3���N���G�˽08����)�G���a���#?IP~�W�?�w���W�/M(?�'l�@Y�2GSZ?�������H���EZ߀�3{3��=��6:��Da��~����}��v�E�[�A�'�@y+�k@g���X_r[�wG�p"n@���1?��5�˲��<�˘��!>��o��3�$�����p��7�@�Z�G��|�6�W�?ÈB�����u��g[��t���r=��N�C��e�o��*HO�;�'�76�E"}���9�S����+���1�R��P�
;֕�x���ڱ	�R怪N��E��=�ժ����Ԁ��OnY��_r�
}~$��~���?c7Y��L��n��x�Q�,Q�	��o�Sҿ�VZU�g�ϏZ���:��(37��/�
]H��uHd;��QVE���:���a��ϳ��~� k����ǭ��?���^j��sߍ�|g�|�p,���W� +goc�*�3��~z㋴��3 ?��X��'������Mj�R��P�C���p��^E����灡�0;-��?���a�Ҫ���Uj~�
?��[��-Q�h�ף|}��^:��GV�`F�����{z�?�^�������ɫ )�I����O�>�}�cؾ�����m��=?zʏ���KV����f�y=�Q�ʏ���4Cie�*�f(?�}������������C��m~����:��3T��g}��p��/ �����c���F>;���:��=h������V��_?�"���H����~�d~l�nԣTX�ѫ��if �@�?<���M�`ѩ��㟓��em��l?6H��9�s����߈�ii���}�����n��|�7��f-��V�㹍��J��맾�̚D��oM��?��fݷ��[�H�90�����Yz����G��������ΦA�'������◊6��Y�Y�s2�s}�"�������̟�i�^!a)J9����.Ѭ���<=�=���G۫���(6�[�7�Y�%��}��ٶ�������7�yf�F��E��
��_�U���<.�X�Q��=���������x�k�,,�QO�
2����-��k�֯~?Ҟ �:�疈]�aX.��D�:Y<�D��u�+A��H���]-aE�ǶA�뽾�2tZ� |�a�C�:6�#�OE�t���>X��e_�~4`�S�)C?��b?�c��?>�����]D#�i ����X=����;^Mt���p�͟as"��W����-���g{grWǳC�*��
�'��[�P����=~��_��;� �����y��ѫX�����2p�?$z����^�ȣ���W��G��x��g�����y,>e���!ˏ��(��葽L�O�_�摚��_,����v`т��ٶf��~Z�����m���������;�FY��,SA~~�Yq|'��ǶQ�ֻ�<)��z��V?���姂���;s��?�/�<U�l��������<��(�40��;mH+�����
���P�~ZB��? �m�4�l`{-����|��j=�������_�ύ�6`3���ge�:�G�d׏��9�4�[��02���
��x�O��?����z@����kl��a�d~��:ۆ�SМ�2���p���^?���-ѫ-�������?���z~~�g��o�����8+���J�����s���A��o�������>{�@���U]+2?[v�7u>��f���i2-����-^�
�����.��-R�@��+����-���h�������%Zп~����� Ο�kk���π���y,�n"����ߺ��� ��Ϟ��q�_�������U����s���X>8#h�GA��qU��J|2�ת������û�X�\Od�����ը�z���o��:���x��ѫ��u��`�K�J��u�ؾ��YT%�X�*�ׯ;_d�#S_`���ˣ ��^[�����p|/�����-�{����ئX=�BV�e ������zI���:����p�߿~M��y���Ο���G����m��W�ח?p��Me8��\�e}��#~����%����l2?^p<(����}����}S���|A�j����8��_�Պ����k��_F��w�N����t.��t��xJ�u���F���c ^�>���f���g+���P��?'�\y�zG�Y~X6y��G:������~���L�c�X�bI9F��G��'Z2i~��ף|}�->��g������2?���62��������)G��o�u���q����w
d��ƙן�g����6�ף|��0��U׏����K�ñ�����k/P~�x��J��\g���G�g��"���e֔5aHܞd(����Mۋh�������?	!�7�_ð�p���_z�Lcvl�Xl�HlD{��>���f���b�K��"�x
^�d�"8Y�����ay���x�U��c}��|�"V������Ǜ�/��A���l�%��|��	�>���f�?��
�\C�����d�X�NK�ǲ��|����Ν61��(�m��[���RMk��#��Xg�2\#��g�s�?����kh]?(6�g�9J}�}��^\����(L�2��:~,j�����I}�u@��?�O8��A �3р�~	���n%Z�sQ:����Dku�\�������"_�ǇB����
�V�����o���<��Ei��A�ψMP������u_�Ϗ�~#����s�ŉ�xL���@�Vj~4d$~�=J�O<(�ϮDK�2���z�Wz_뛽D��nk�����K��;����p$n�OA �e?�C���� ��ⶇ׿����y6����2�A��V�>�8��?]���Ѿs�26&�>���*�R�k�=~�
��c_����%�S
�%��R�|����@�Ï����|�r�(^���x��D�����
+{��P�ì���ȵ� 9�(?6���+[#���؃���QF}�f����+���h�?���$��5�k%�"��5�'y?y���v��r܈��� ���?2��P�x�������ק?��~���<�n�8����-�@�}֔'��ì5����^�?�[�?�i�����/�~d���j����Y���9b����aY~cl���G1?m�)?���#]j�jI�'�	�����c�/A9�(?t�?6�<�_/ba�hӿ>���:�<e]�Y�]�W�~�����R�o���υ��
�Vp��G1��������8ۘz?M c�+��V��� ����}��Lk"_��w�oð�}>���9���t�5n/oz��/��s�x!2~J*�ˣ^ ��+����9i������\V���|�r��/�������i�K�H0��N�A���^���.��Ϗ����I�3�p�r?k�4��p�[�I8B�a��P:�/�}�'l��?��0����$�6*�b�=��%_z������p&�O�צ�@C?6�aK� �uDi�_׻|?	�0�<�
k]?��C�P���Ї��a��yV���f�\����m��xq��������{��x"c*��%Z͵���]򈝬��������#�E����'��l���uXo��ϰ~�o���F�o�ݟޕDV�1���0��_y}�����������x9���c�ק�R!Q�w�~���ڦC�����~ɐH�����/�=I�(�=~<�%��U���ῐ�?� ��=~-a�|������E��a����6"Pp��
�(�#A�����~����?���!C��a�C7��G�߾��0�����㷅�"���ș'��Ĥ�	��0!�ǻ�l����M��;x~�ab>\�_�k��MS��K��0�U�z��`b���B٩|�ie�����z
{%��z�U�9R��B���'���ɏ>�8�����o�=�/ȏ:���}!���
�W��EC�\B<lZ6D��/�[�V(Wb=���S���|�����ߋd�L���*��[0(�?h-��nXh�=�Y�[�r8���v|_��ǿk�}=�x;:�����"�� 7E=iR�?����O�D��L��_��x��)^�.�'��1^s��y����<w�4�,�(:����O�����Z��^���
����Y��=�Yqmk�	:CxVy�����,�Į������}'�W~���0,�~�?�3�c*s�)�a|�������G���>�S3�$�׊��u�������c ��}�߻����{��ȫ����ۯ%��z���[�EZQ^���n����&�&��@�4kž��2�4�KLc�0�嵿�6������^� }���E����������x�:C�7�>#���/���t��cB������׈O��?��e��/{.ȝ��vVy���@B�9�	3t�O2����@w��?c�,�7�wm�"�Bm��hF�$�����@����
Y�-�($����\ke}Z������������_����Ilx��:�e����zO�b�/�:<�6 ��e-�P+L$3���������ςj����"~�| l-oC`�2A�<�|��C,�x]$g��	G?�i
��n��w�<��{[?�g8J_��gZ+b�z�I@��K��``��Q�Z���i\+��ˠ��Q8��ק#�x C��#� z7��I�<(�Amc?����5:C������|�7���^����?��6�<�Ѳ4���3��{`[�1	�l��UA~��O�`O�9����A��)W��@-��#p���D����2<��'����A����!��D�������}׿�Q�h@��ޘ�D>����WY��Mz}J�?!$�H#@��>j���Md{��Ak����@�3�x����IIRJ}��\�>:C��x��pE���	���G�!��IL{9�bk��P�k������O_�z�E�3��~L#_��G�x�u�O:C�a�,mD�����x�N�����#����Rk;���I="qv۲1�f���x�6Q���3X7Ҁ��#~��?�)&"��^�>dy�+�k}l��"x���5ֶ�� +�}ȇ��6�c����Q�E�7Tv��u�O��`�}>����|i|J������P~�[��.�{��8���1�x��5q��+��G|���Xo/��e�7z�V֏�@���ʏ�3�χ���h��)?�X?]>�D�3~A�a���@�˺�;�I@��	)�?���ėz��)x0��3�R��a?����4�g|��N��9��A����;����L��'g5�r�ֲ���Đ_��ݴ����7��/҈���S����gLi�� ��,������!�l��j(����5�+����Cǃ�#m�)����^��#p�z���2�t.��w[�M�FX�@�g��i	�l�?���_�騟 �GUz�W�ϱ}]C���2k*?�z�Wa�_�������~��?u�V6����l�/֣[���{ʏ��]_a������$*�����Y�R�auʏ@a[�(b�^�΀2V�~O��|?��5f��#Li@￫�#>G���<9���9@�a("���t_��/������o��t[ݥ��f}2��+��-�oѹ̟�:
��Z�[?z���;��IZs?�������z8������#�	 b�@�����X?o�4��W�w�����
�!K-���)����| #�[|W�caS����iJ�֫ʿ�fd~�/�ۯOݷ���-n�Z#C���F�G�u�rmM�7�#R_`��O��ǩ��q1џ%��[����:� H�{@�G��Q�u���
2�W�->\��п~�88*����[�>�Yʸ���?���@�2��[�Ϗ�?��y����#cy��G�}�g�{�F����T��'˻���~V���z�ߗ�܊ȏ��a*��T�O��ٿ��h��7�~���$Z�=���VK�Mz����^��C��d�S_`�/uT(C4����������#����T����m3t�����\��n���>�� ���O1n'�����ؽ��<�n��ȕ�A�Ώ,_��{���1�9cz��ee����6p mS+������Ur�����՟��[�P����=~~~��U޹>"��g�J}+�����n�����g���"����k+�~��[�/&�뱦�������c�s��:��p}��-�?9ʮ@4��}m=���`�?�h���oVp=��k���f���-zy�x��~��ߧ�����ŉ��hA�O}�3���������Պ[��[~�?V�,0���@���_�c������#�I=�h�d�o�������5�Q��ٳ�<p<'����,��>ЫZ���
�ǚ���U`�'`�[��3{�
�w��C�Lv���5�/0�[������'�W���	���~�����l_MS�+X�����:�O���ѫ5����׏���?;X�y�ͿU`[8�7�xؐ�Չd~�v������M�� ߏ�s����b.�_pM�����D�����g��ګ��R�W�~�g���x&����H}��z�OuE�*2?��c?��?t.�s||����7���?�D2?�y�p>,���?o����U��?��x����&���J}^��/g?�����o�.��������Q�o����94��祾��U�Yv������uW��	A�7�W�s=�x��d~�O+,~��f?�W�皯�>z��ם�2?�=�Ǻ~E�"����g���!z���Ml�$�G�2?׋^E��2�d~l�L���s>'��˥���RϰEE��5�׏�?�O�����<�oV�ӗ?��'O'Z�ۼ���~��_�wy�6󏧾���-�2���O}�;��s�}��3͕9Χž�F�2?篜�K|�g:7��m��B◳�\�g���|�s���J}��o�e�.�����>��9����_�i�,�~��o��3?g��~<�(3??����5�����fD���9���	鼀#w�gG��_s<*��c*^�>�����1y?�ml���g�/��64��z�>�~�	f~�?�^�!�s�I�2?�������ן�g޿�|�����_��t볿}Z����{��A���߻�|B���ض~�1h��1��**�x��㱥����	��&�g��1���ʏ����^��XX�G�G��4ѷ��"j�z��ʦ(s�S�߇���~[F>_s_o-��
�����(�m��S*~Y��� ^tX��Q�E�ȟŔy�8������~A������r�:�����p�'�g�ǔ�ǡ��D�*�ϴB��ep�|t���b��}��"_Y��B�>W�ն�0�l���������
�_��N�5	��Jé�����D���s蜮�z�7���_���w
��p�Q����(,��$׸��(�F�!����������#P��Y���GC�ı�@������@_s���z�_A��c��j�p���Ϡ�]�����|�/�W��a��z�ৠ0.��@>\�2�y0���pR;��_�a5��(T��?(�������C�>�?(����<�;��}��FR���Cߏ{��;@g��BPC!x^/�>���@�6.~�'E�J]�S����/1)\�s[�z?I���|+�[�qy�����[����	���u��Z˝�/8�z�A�O�`�"��J
)��|*���k>�6�7��?��
����i�x<�9�_ʏ�����t�����J��P~��`�f����u��^,�� �ퟖ���sHG��[i�/����_"���%����X?~���t���;�횿��`��'1�+.\�Z�ֿA���F��{Ϛ�.:C����k<~�$y���k�ؿF�n�쌉�ڏ�ף|�����X���sP��ڡ@�O���?�ך������I9�$����?bm�N��@����Ț��h�u���449�[?����{���o|�ɵA����;5ٟ�(�[{M���+6FaS�X�Kyc�a��!k�W�z���f~O�C>���/~�����<��a�}��-D�v�Ƴ�=t�Z����7��3P6O���/������[p�/`}�\��T��y���@-�'a(|�O����[��?��D���ʋԟ�T4[M�s1p��儿��x�5�_�ۃGQ��ڙ �/�w<��\��!P~�'b�������������0�?��<�=���/O:ާW�]�?�#b���K�V�Kя6����&�?�� �y�Yi����{a�^�����kLsL<�n��������Zğ!���O�������Ơ�+n��^�$���3Sѿ�
���Џ�M��0���3A��!��>�ȷv���bF��`�U�����*3���~z���:ƺicJ��f��� �� ��(��{���_����l���q�wB0���$�w���Ŝ��$��o�]��}��g��4����ӭ/ˤ�	�5e<�؏V�Cb�&�^�������_�Q�\䶈?��	(?��f��H��\C����a�x�N�R�@~�������I��
�t�#��<.5"���
��cM0r}U�D�qA���-�`h���@|=��S����|�9�wR�V@�<�:�W����5���z�2��ŧ[����Y�iȗ��N�֖5`D~[��53�U$>���G�
O�������l?	}�<ș���<��=�@��%�w퉷��1�Z�	e�c�)��/�h8:,{�7Ə2iyG��'��;����뷉dkH{	)���ɏ�B �J�7!���.�a�]��O���&�;�G����No�����(?��{����oh?F ��YO��f��W1��X��@.�'�'9��(0�q�k�np���"�l��pԱ�qID���c��''��#�z���~�����m���/����m$(,5�����������L�㗀��bk}��2���@O�̷��d-?��p��)�i�}�wQ�B>��4�om����#��".��bt��J����%I*��ģ�6m��g��׼wk��o����7��
�%���J~�v��@��q�GX��5��r ���������Z����6n�'A�!P�����}rs��s���QF|�@���{������{|^Ƭq��
��.�Ց��L�F�" ��BJ=�	Y��+-:�'��^���z�dMy&�]�=�o�o,����"�Xi�w����1+b|c�3���zP��~��x��X+b�z��m����3a�t>����[���v��~Lz}*�,\I�y��2��4�",�p�_���fF><r�S�m����v�o}���t]�ӻAg��,�x����笠ݖ����K�����A_��a�^	:C������3�=Ķ�/�W,�k��$��U���~���ϻ^o�@g,����Y�g��p͟�E�'(�ǭ7�������@g��̷��������������z����?�D  7׀�b�7�@�ukgد7�Θ��m�}i�us��_�e�b=��eZ����ҊA�P�r#�Oj?�&bP^��L�o%(���ìll���G�a}�E����5�'}�ڶ���?W��@/�f�u�o��^�z�@k�X8������.(�٠3���1ȧ��/���3��~��`<{�iIʏ�e�x���Ͳ�i�3��s�?�O�9�Dk[�_��0�1�/��ݬ�4�)��x��3����?t��0h�d����l�֩X_��H�]�oAb�ɏ̍"u�Pt{�����l���x����?�Ӭ�;Q����`�0�^�>���M��������� _�|�]�QoF����;���:�WF�yܚ�?;�'�'�����#(2�����n���I�kW����3�b���x�v7<����1�����'W��O 1}�������o�-��6D����ܞ��m�-�?�_ ��o�������~P4��=w�/x��O�x�헽��t���^�w��_�~��^?_i��>��}�Y?�W��?���N�����x����?�-5����?��Ĳ��zkW���ӂY�ux���'(?������a`����5�A������H���}�k��W
Sb�`�:�����?`ayͺ.�^��ð�?(��sJ<�J�<)-V���*����d��S_�7z��U�z��4�D�FQU��[�?�W`\�n�������C�ĺj-�� ���e�>�'�
=��7��#�a�ob�\�}�@��0Q��^�����;��HT�6(?�r�A$BVo��m���`�{����zD0T�� ��C��륞xX�Z��K����~r9kƜ^��qP~��X_8I_���u���?��ީG�e������k�z����?��}��e~���e��YD���;79Ğ���e���eDG};!�s}0� Ҹ���z����n���������^/r���Џ�|l;Xx}���:��*�� �c�(`aS�l�5��=�w�����?"�3��2��d�����oe�:_�O}��&c���N=�E��v�Q��x�(�g)��2�����=����m �G���hIS�� ���QQ�'�W�^sP�N�mU@ʎ���X�����z2�M4����?G��?����|��#a������
��9X,���T��'��&��~揻�o�=���_�,�@�?���/D�?�?x�œ�?b��b?	����*Ux����r�Zٿ
����^	2?�K˪��?d�g�����<<�̏m��{5~�m�n�a��+e��n��m� �[L~j>�����w���ؽ��<�n���l��<���6x��������{�X�˶�����D�~B7���������~��*E?T25t�iR��*U�m<M�_}��k�k���������.�t�����'��L����u������?�h���癧G��'
Y~�����5�c�B4ϧէ����s��sOA^�9�/`�a��}��-����`T�p�m����F#�o�����-��y/_�m��Zz��_I���`��n�a��d`3=���g�}����m=��؆�<�J�`��p��nD4�����$����X�]�'$d�o���DK>~ސ�T�C�����~/'�M�c���#��_&�~�������jo8?d~Ο8��?A�?�߬�7-���J�z�Y� 󳿲2h�wQ_M���3��o���/`�{��<����M����wƅD�~�寎��u�ۈd~�/*��[~�D��z�l�E��'��_���!��~A�����|Z��m�^����	��������k�������[�������p���k�ӹ�o�����F#�s��� �G2?�W�gǉd~�L��p< ��P:/������&����J�9c�2���sdc�_�:������`��[�_�u�W��9��̯�?����꥜6����c��}�X�U��	2?��,~���������5k�r�*�ׯ;_d~���^Q׏�#�����z����D��y#�&��|�c�������+$v�+�o��{�:�WF�"�/���7*>R�c���k���4���\��|:���>j���?����m����e���������e�e�US_`�_1��Q�7}��>�_�s�}��3���_'Z�ێt.����s,�i�S�z�-������ߚ�����oZ������z\��������D�����z��4W�\w@۷������~
�h�?0�cD��\����/���Ms�!�I���V�����sR_��S��!x=���g�=�D�~����\/�|N�;�t��냜��>�U�@����f~y?�w?2?�Ox�, ��2�ןu��i�o~��ף|�����[n<n�����}�:f�(?|��A���hW��.6��8k� rW������y����P�������֌�����G���~S��~�~�XnEa�u_�����qkN��Y��E�P�sn"��z�>ɴ��A��7?���D�Υsy�$��x>Z������X� ˫�7|nJ��A��72d���г��� ��;��wZ�z0ׯ��dH��9��	���&��Y?VA�vE�Y#��8�#�oDK��{by���8\�gwگI��W��F��]�=N]?z�q$z�O��p��z*�����4W�kdz�ľ)���3�S H��)P~5B��7�'�/��a��z�v�ߧ�z�_(�8e���#����!Ld����%�ekܟ{^"��a�D`;� ��>�:C�����~���[��W��>����3�9��#@�6P��-���;��}���z}V���!ѩ֔�Q�k��"��E��u��Ǭ=t���${��Vj@�����g���/�xs���x^>m��	�������pR��D���y�i���8�R�w>/�����ףz}
����v�~!ps{p�!��t�~aHR�}�#�g��P~Y���i�H�:�WH�=���~���<t���^��OB�$�,��g��ǭ�?y�5?�¦�@���qx���F{�{Q!~��[l����@��-�IŢּ�6$����(�Fn8�_��H�/m�7�:�O�����?lB�����ȃ�/��;����G�A��U�GѠV�+x=������k��?a���b�.���"�����Ax]��ܾ�'��Y�����n@��x��<y�j'=yD���f�I<����Ð�:#����o6��cZhӿ>��G�U��n��k�A\�f�F��������<k���c��Z��s�_��=P	�D����yH��߿�X����1�����w?8tl�Gm�⡯"�|?�ҋ�~x)(b���{'�ًC�D�S������L��F���v��� ���T���{��B1���}���W�fkHv:���^ʉ��۾��Ͽ����7�~�z��|>Ĵ�G���y�oy﴿�����lk\_�B�����I@Ǜ^L��`>�=�����lm��q�N�O�2���������8��	����ǋ���z�ð�.����҄ؤA٧܎ �=ش���s?	�u{�>�%J��/ǻy��x�r$�>��/����B��l�Q[�Ĺ>.EI�w�D��!���5y�R���"�����O���c�H���� �#s'�`
���n����� �#�g�^�o��#P�|�~�?��?_=�~؏��$
�n�߿��O������ؔ}�E5�A��s֔�ۋ]j?Z��w��>�C~����+���핃���9��#ѱ���cn?��s����_{߰D����"R��	�G��'��<�����5�0��ߞ�0~��@�����>���cč�߸���#>���}�G�{��Wn�'웬��Ρ:�Z�x��Eҹ ��ڶ��ܲS��T뛙�)�Y�����Z+�o�?����	y�xz_�]��m؟X�7,cY�_��Or��S!aL߳~�P�1��#pǶN�Lڐ�k�f�����=���E�oL�p��_��	?�%9�,��*y1�����F�H"?Ѝ�����?����W�S0~�w���ʡ��`(�c����#��?Ϛ@ހzK���ɬ�\��(��;�'b�_�'�<K�ՐO�?Q�c�Q ��A����,����J�}~�/���6O�O1�@Z_ֺ����;`�^��G���9֟�sA"�.�� ����|_�M��!G���B�ߟ�'�/q��6b/ �.�^q��8��-~��C},�*���aWf:�?�?	Av���K��_	����HM�x�BD��ל��u��:����c>�~3�Ov�6���f9�k��2��bZ�Ez��nk|�wB~��e(?�0k�p;eį.�w��
��'�V�Of��������]?=�"W���ϵ&�w�G�I�/���KBO����Q���Q���Us($��v������Fa0�k]k`Vʷ�v��5�?Ƭy��H�+ΝX�宵~���� g.b��o��G���5K�n����%]|C� ȭ��uُ�@�?�ҚJ�Y�2?�D��d�]��/��B��JX��F<۾~��w�y$�;��|��.������g�y�m��B�=������]��/�"?���t�w.� ?Q�g~1uL����@���~f���Ε���7�A����������'(?���?ֱFc�	�{��_bc���o���!k�߃�aZ�_Rh*57?���I���Ϗ�ƚ����v��d ����J��n�/#�+��~���W��9c����0��x!��h�ӱ����D��n��6��?��i�_����J������~�Ϛ�@މ�?Q�_ѯ���a�����������>���?����{���۟2<Y���K���)A��#����m��a_������Yi�N�5�����~/��S����$��+��x��_�?�|n�� ����ީZ�L�ǃ����k;�aO���ӭ)���|&(?����#�������V_����$��C����6��#���yR���߹��	�-����i�6�~|�k�~����_����$6
��m��)����`�jI�Z�/#�
1���q�w��Gӹ)�ӳ��������~#v�����c)ʏ�|�|}m������)�T�zb�/���A�ߑָ�,������y�������[ۮ���^�2|O�/��C��~�N�������5�8�i��Sb�/��m�����?e(?�~����?؛?�?����D�� �����G{b==�˘��5�A��~�/���.L|���A�C!���C�[��y}^��Zl��MP�Z�?��~��[����/0��(r���o�RA��/�_��� �7����F�U=n4�G��������_�ٯ�}FǮd�����7��V���<�~��>�����A��D"p��U���þ�p�z�͖��������֘=����+��#���Kh�S�E��S8��>����gQ�鴿0�a?�c��a1#q>�h ���hYO���o���$�Z�v�[����F�,��Y�=q�}d�%S_�������Ο[�_?g�*�ׯ��6���~p��?祾 e� � 󛽩�ٙ�>����`it����}����ط��|(��E��_�����^u��~U�������D���Y�`�	�����9��20Ձ�϶����� �G���统���_T��O��+8��݋�V���K���|��dp���)�oq�w���rm��>2X?ٟ��y>+8~e�%�3j���l?Y3�y��̾t���g�>��l_Y��������7�?Y�'�X?�/�>y�'GUj����[���YЯ�*Md~�/����?���I}��O��=�w|O��m��-?[z�������H4˟�Oͧ�o���>u�����[�P���?����z?��˃f�3�:_}�����������[�ٞF�f������oSB�����|Wy������,���������>�z��9�?G��~&����돭O7��[���>���������������Vp��uD���_����W�}��c�q"�f����o� ��$���M-��Q�7Wn�����z.�3cK����Z�����y������볅��7���~��Y>�]�sG�/ߟ�|�1�����3}����|2�2�w�΂�ǿ����~/!����,�|�gX��]?F�����t�7<>A�gy�Mt����`}��k"�?Ꟁɓ�B���%��u<�-U�]��g��S_����c�u�}��<�}�gye���,��fY�x,~~��7,?,�m�?j�%Z�����/�آ������^A�����=C����Y~����?{Fӟ���zFٟ�-�O�>+2?�?����hd~�~l[������O~�Ǻ����~��*���S����D����$:F���G5
l�}h���Q�o����Fɟ�U������F=�ߗ�?d~[�:���j%�`�����x���gz-=�|�������uA����IN]?�O���7����]*X>W&Z��c����#^[o��5���X��'��<^�g�_�*�_�&��Q���/�7�R1,�&\?j"�sd��h��Q�����_��&Α�9������hȐ�Y�ٟ�����z��~L��pL��9~g]���%��_�%C��0:7J~~G��?����^��������Q��oC�z��4�_�?k��)���|�"x57���޴ɯϥ#��|�h���U����@�Ϧs��M~������~��\C�؏���(��xN��t.�?�h�?�I*F�˿ȓ�D���E�m��?^������D���F��|�҇X����?o�O���X�|��G���@�w�>����/E۩��x�g�r�k;���n���z�M�q��O�%�{A=�Z�o�G�z�^A����k��?�[�-��0���>�h����aM,,ˇ�\���p�`��~����A��&~���������Z�C}����[�ܟ�1���Y�,~���ū��Q����
Y�5�ܹ�Js�b�W�����]�$��/H�������~���+�_�72Ŀ�oYy�����^���~M|�Ҹ��+�y.�s�~��o����4��	z$����{��ߢ�����|�iͩ ?�WP��� ^���g��xL������|��%ϯ�ף|��R����-7���N��k����c��Ɵ?�S�8,����c�"���(At�/(Z�o��گ?A;�wʏ5�p�$��C�A���D~�o�8x=���+��>[��HR]~�����g�6>��q^�/[��H ��lC�o�'��w���h�����a�����9>�[�SV��l|��׾���֔��{(�o�����M��� ��Mk;�I@��?�R#a��6!����lk;��*~�����Z�1�,�����
���䛡��_ʏ�$����o���C����~�W�?���,gm���? ��u�.�1$�#�뭴�%�����ڰ/��7��b�?�����k�Ń�l�<�>��-��� ��W������`ˏ��������nkNy/��S�p�%�$����b ��s��u���,�<������nJ��Ɉ�A�{�'>`m'�]��X���X�N��Ć���	���Y�%?C�?ŏd���q	k�巄����[&���p~#hӿ>zw�V�3�o��&�Kp�n:���|!���튫�}
�a�\~���X������.�?����#P4��r;������(�pzk.9�G�����)���C<�n���Ү���\��������Я���/|������?򧐚ϿAY��ֳ�;���i�߿}!��������H�����
�X.A|ߩ��☟�X3�b�����-�'b.�O�����D����t���˭m�_F��1t��UZtl�_��|��F���X�H�M�0�U�P߹��"��o�������?�[��3����<ӚA.�ek���oˣ�}f���b�c�G������|�㉟1������*�'�/�� _|���������@Ϗ�����#��\�O�(ʏx/��_U���}��$G���hL{�?.�p�n�_}8:���&Psl��������>����G֏��$k�yi��Nz}z�N�R�X_�SK����("�o�?��������GW@��忄����D<9�1؈�_ 8���4_���;�ԟ#���OA��=A���~|�<k^r,Տ�^`�p��W��,���n��D��H���1QX���}���h�� ߷�}ևۏ�=�^��#��4�3}��Nc���+#�t{�1mb�f�sSÝ��>׬�M����C>��3-��a���!Ͽ'��?�$�n�����|�I@��'P�C����_\�Y+{A�<>��a�< ގ�ȨĻ�SǬ���1��	�%f�`Ő��j���+���S���h>�]��/!�a;-��#ߊ7e�ˡ�������f�S�G�0)���ɷ�Vl%C�'��r�� �h<�n�}�� �'�}ծ��1fM�>��.X���s� ��b}�5.7{Z[6�"��}�%��6^
t�� ¢���P�i@���X��x��Y�(?��etP�/��P���;�Z_?�t��FE\Ŵp��$���󑟤�!�߇",�Κ��|/�u���:�O�Q����ͭ�ߧ"^���Mrw�yD�����?H��4\���\�q�g��Q���O����e�"Om��t�����O����+�l(�Q����y��7[�����O���5���D��[���i)A�/�YG����'��:C������w���~��߀BW�u$N{�|5��i������@b�s������#�.�"���������F�� ��!����7�'������Z�����ʿ��`{zȕִV�b���gMď��(C�%��6��O�0�Q8����[�e?&�~�J�i���E��2b����$c�DԽ4���I�onO����� ���~���|Ô�^@��|8��I�K|�?�V�q��%�u�?�� �G⇲p���CQ#~�!y*���R�h��$��q���p�����^ ���C��i2��oj2��8���u����Z?�<�;A>����l�c�v��㇧γ�ـ��wO󣰟�>�կ���{�6���β&���ש��fi!�(�������!>�s,5J��W+�q������(��4��_��q�wY3^�{� ��~G��z��߯A`�P�և�E����������a�_#�)�>t�o��^�b��G��*; ���d��!����m���f�����g��v��3@��ab��؆�@�o �|,���E���c۩<w��Q�MP~�װ��g<v� �0��)��د�����z�E�d��c�P~�KV����x��3���?<��W\��v������|W{��?p+k�?'(?�1?��v��>|?���?�ߑ.�c�?��^�>��!h(]�ơ_�X�㙉�F��������n�vG=0��b����5(������B^��!�5�Ma�;��s�?�"��p��'����$��݀�3�Ɏ)��(T�'�Aދ6�J��#�������ntN��j}�/]���e���r}�r�e�^Sv(?�X?�;�?;A0;��������(�����3���zw��K�ϧ[����(��Ҁ~#��{�y���i?���Y@�{-�� Mm@���Ϸ�o���zˇ@� ��"�73�U��� P~����$�y�3tƔ֯AB�">�i�,��3t�4y�_X?�8*�q@��&����y~�-�2����[J��K����^�P�Y��z�� ��������g�z��4?���uV�����پ���V�3<�s�[E��ztF������Lma\K����?��l�M�	��几�?(n?�v����Q5��_���g������?�jʏ� ��W��D�VR}0A���)~����:�<?�?��+n(C�Q��_ҿ�(?��,?	{�F��nmm�����R����Y�;)�_?�"Md��� l/��5G�_��Ӈ��� ���� ��kO�����g-��),Wp� iM�~������9�z��ǳ�D��_ �'-����w���22��w���J��	2?��P��� �s}��)^E�_^_���x��_����V��53z���G�0}>?h�g�?c�}�|���|/�;��s�N���]ׯO�"�N%Z���\��!9T�`��x���t��탹��?�y�z2�"��u�$/q����#Z�Ϫ��)��5��Y�w������O�~r|d���ٶV���>��}��O�c֟�-��oI}�cDK<}���|�����h}��c����e�����^	2?��K��#�TP�L!���?������-~��?�K�>�m�~H��a��V�����E"�������֗�D�-������߾���
������zb�������a���ϒ��r�/%�������՟L���z���*��O2��Y��>��FQ�_��n�e�Y�}���� ����j�x�����n�?�h�0��͏44`���<VFG��	B�^Y���9+�`�������������y����z$������e�S���U���|����~�7���EԳ�\��-_�`me�n���o��*��c��p����šl%���~���*����Tw�����׹�8	L�����|�d�"��淂��d~�w�G��k�����~�#6v^���?��b�h�����\�<	&�~������z����G��9¶S������DY2��� ߟ���z�U�A�[�u<f﫿�_�~q���^?��QO�sA���鼀㱾���r��wD2��z��1}��7�W��y��g�\���7YE�N�s��W��m���?��1l����K���)�g���\�g}��hA�?Ϸ�g�_X����'b�����y��q_�o*��,�cD�z2?�/��q}E0J~-_�����y�y�����[A���wV`[( ��u*���t^`�^��ѫ�_�n/5�����K��-^������� ��x��d���̿��|Z��ƫ�>CF�����S��>~��VϪ���􏳺&2?篖���c{"������F^�׬�Ud~��`+�������#Z��{���-ۿ����'�����|H��5���k���4�v�����c2?�a�!��� ���2������5��\�#Z֟u$�_���_ſ�5����}8�O��s�}��3���%Z�	� ���/���!:7��Y�$~a��7N}�cd�;й�P�,�Ǘ�N��9~e#��>�G��L?���.�,�����/�ο������a�'��c��o��
�����Yt.���l/��oҹ|��r>/�q����~��q=O��&����
�W���"�����{+d~V�s���O���ϿB�2?���+e��G��g����R�%�|���Y�#�gz#�o0�e뻽qx=��������h��%��?B<~�9���@�ű�����a�^�GI7����Y������ףz�����7��a�<��1k�>	���RN��`x�J�x��E0M�s$Zs�$=�����o/�s}����ߊt.�WF=��-�����Ʊ��7gй)�_�X��}�-�p6�����{�::-ՃY��VJ=�f#�i�����䗵ZV��;ъ>�5����9Wߦ�y��z�_�w����z��Tq��v�E�xL�o���~�B�����x�xF��Gb�=���篵F�q?��Q"�� 6z=����@���/�r<"��C1Y6�ހ��O#���_?M/h���<
���^�BX���[R1�<�5�����A]��?������E�3�y`��~c��s,�/���o,�"�����o}�/����nlcx=���+Cm�� 6��}�M�����*�(*��"�X rչ��1����u����_���z������o>��G��	�M�w֏�o��}y>�2\���־t���?��#��9��,��}����?.����'`���"���c�"������$(��j���5^���#��~�@�1q�
�n?��Bp}V��V(����r��Y�yƱ��s�7
#]��<� ���o�~�� ����q<-P�Ã��&s���֙�G�������q�i-�!�ֿA��>�$��@N�F��?������Ͳn�l�蔿#��w?	��Y�=t�G�z��?�O�A=��_��#C��B�� ��߹{�Z��ʏ�����@|����@���~�o�6y��g	��-�WX�Z^�dkþ$(?.����v��x�f6Ц}�M335�l+�����k⇒^+�a�Z��a����1k=�y�?�l<��@3���`�Z�K`c}���W<\�/C ���l���*�C�?ۚ/9��_	r1 ��t�+f���~�H\Wn����D�S���@XB��A~�~��5>����?���_��E�o;m��o���������wq�8:������ܼV�VҴ��᯽N��N9�O��:C���~�_����:�F!���.o}�Ow<�}{϶����~y��F�m�+�w	;&��D���|Y�6�{⳰�بGZQ��=�����><��\q���o?���h�w�Y�i8N���؞?�W�D��2`��\{�����ċ��)į���|��LM��ZOF��	��{�c�?g�qQt
��G�7��㙳P ���ߧ@H�a�"_�U������[�>��sW?	G���v�8�c���+?�S���v���0����[��4+��Z����'�~�W`EF�x��%�R��j�؏V������7ZfB~���?��'!���#���d(?����An?N�$�t�~��C��z=ȅ�?�@���#�D<���;x�~4��p�Q�����L,�D.S�z�o*=.8��`���EFՀ|߭П�o��Uj$,>��P�C�%���&� �3'�bׁ��~��=ߚr6�.(������ÑCl���!Ͽˎ֏�����%�;����5)��
}����������y�����´�����~�Vt��_^^���*~R�eE��"�M��?WljW�?�gM��~��5��#�2�-��N����(�`����J0~/�6&��D|6��l�B��3�2�)ׯwl����F�{���ac9��[R٧s"��<�/���xt�7X��������i����19l#�X����� W ���c=ܟ�%�m@��!��w+�Q���s��>~��`��F�\�^{��׏�'��U+}���ۏ�I�#���k>1��@�������\����#���KKd#�[��K~_ ����IP�)��ضٯ�a���U�_����y�~3��paԶ��9&���~�� �{Шoy���,²�E|���4�7<Q�����[����l؅��i_T{6��@�/�lG���m(�Ag(?��O�g�������-���˱L	����{S�����W�?����_�7_&�m������ �_;Y+�L��#%�OrQ��܉���C3'�Ғ_�~ħH�]L�F~;�t��4��C�����/at>���	~���Sք`vُ�@��D[m��>�)�o�{#��t��	�;� �d�5�E��v�1�?���ˏ��3��o�!ϳ��~���SZ&��x�'N{����� ��֏�	��� �B�?�t���s�T��0��o��� _�omf��c@f�!�pͥ��!�	��+�G��|���_g[�� A���O�$�ߟg������z�������߿CZԀ���5����(�Q�^�͘��}����kWD�σ4�����ؖ-߀�	��f�d�r4��T:������� .B�b}��v�}C ���_�Ǩo'(����zA~?L��-��������0����3~��z��*ȯHt�^�?�ڶ���{��c��є�����u��c�K�$�(�'!1��r��CW��oX�!0�(?6����qBl�G1�@g(�B�#L����	�Z�b�SZ?�Q_���x��ڰ?_gd�75��]�E<ة(�R�>���oP���G�`a� ��g 0�t���?��'gY��˳��1��?��"~�����*�E�u�}��O�����/�`�y���v��aG���XC��c�:lL�Y�"��\A���Z/O���<�m���P��'1���̟`�c��Q
H�q����1���;?���p���G����?�������*�P���~a}ʏz���Գ���P~L|�����S�j-�@�%�+i�	������v���^��f�֏�_���� ��?$���f��/,���/t��?��Q�*_�" �l@�ױ�׋<pD�|�w�n8C~��Z���(̲�	��˻�/� ��7�eLi�� �~�m� -*W@>���`��$�'���
e���� f�_t�	ʏ|e� ��"H-y>r,.0�C0U��*������c���ף|}�Y�l�uT0d~���������^���t^`j�Q������z��gf�eiP�!�l�m�(����������H}�N�?�����͍"3]����U(�t���÷��V��ѫ���������J����$���e�ȏ7��Nc�L�F������m!x���������0�e������c��D��9��-f��@�Oa�������]@��Qp������b�M� ��y�́4��l? F�?���7�~�!��{� �Y@_��s�/�����WX|W�c�S�}d~�wVO�����������YU��#l	T�k�2�Et��F#�[�Y�kV�}���� =n���X���ǹD#�i ߟ�#�H�X�2��뱮��d��� �>���T���ST¸�h�W+��(�����E����c]OF�Qx��7t���3�,�^7����#ap e��\=�|V A����
���G:/0�[�gim��5�L߇m� ˣ ����'���\�z8 ��#�/�?��E��Ug�Vq��`��Ã�ߌD��d~���W�e�2���x<�q�{����m���U/b��[~�^���<J������\�3��,���M�8��t�����[�8�c�$�����]_�g���������u�,��?l�������#��0ynbT�g�U�M��?��������U�9���m��<Vy��٣n�u�+���
�O�|������T=v˿�YkX<����2�=������������/і��y!�^tܥ�����k!�m�3�߻R_��*Kû���o����GA�?������D���hd~���g����_I}��D�^�m�`�������������g����������m�jU��G��w�l�zx�]��#��kK�e~�5������i�V�@�g���k�"�_���~f/+L�x��a����ќ�Wp�f9��V?����+8��V{�g%d~�O��c�|�����z(й������U�/A柦�:����<���������/`�����<��?"�o��X��B�����u<&��+�<	2?�g|=�A�g���N�����������b�Q����2�y�z=�K��y��}eG�|mϚ��B�_�Mg����km��?#�s}���&��&������)V�i"�[}������N�,ޭ���)���{���r}R�����|��K��s�?���M��ۂ������Q�o���V�^E����U���������ֻV��%����|>_�5^}s�*2?��s�7��پ~_�5_?+z���Y]���V����������Ez�~���N}�[���#�ӹ���f�'T���@�K}������A�gM���/�s���_�iη�~.��t��Ɨ��?�����~��e�����~��_�G��݈۟��<��e~��?H��?�3�z��4�{�-��s��c�x=?T���F=�B��Z�q���_�z���m@柝���j\��d~�_�-�r�����>�\Yr�y�ׂ̿Y��N����e~�o�-��ѹ���Y���GpM!���G˚�ޣ������5'�a����>Ӝ������#��9����Ŀ_F�2���
�%�g����-��Q�����D���ӹ��?s�Lޏ�1�z�W?T�7�<�q;*�o0����n����	��=�_!Pj���9>�g�8|���x�ם�B�8���F��Y�E�y�2\#��<6�?x=���/��>�8u�5"o�u��2:C�oK����������L���Elt�5�8\Z��w�k~4TO��w
�<�����U�r�*��l8~�e��֯�~$�����q����8�S��a����;���kya���,���/�wp|>}^��Q������ڒ��O��g�U�>�m����z�1��-��N�?��~K[�"?�B��׎[��zllO󓳬�XA���Ө��~�_������Yۖ	+?Rt��s���?��ǡh����^�>��3�>��;�/��W�����pT�e_ �wJ1��8���..�а��0�1�^/�?���@��r���"x�wA~�B��ب�ؒ�3d|\SS~�?ϱ1��gW����^i$�Viċ��{>!��������D���kpn�2���O����$������GK���ظa���i�������+2�@w��-��h�y��;���o���ۻ֐ˮ������t�9�M�?B�*H�F��?�� ��AE�?jX�XAhPB�T�Ij)���&�$��M�t�I&��\L���$�m�4�L�4�����]����}�7�:̷ֳ�~λ���}���c��@���� �w~�
�����s����I��c�w���|��}���zr�Ώ�%��tg��A��JB�����D���=ޏD�<�g�ϯ�@��{Hش��2���~��瞀�/����#;C6>���<���Kq�a�����^,ۇ7����1��9�>H��ſ��e8O.��������{ʿ%������-ݟ�"Q绫y#�!���I<�7��*{1<��/�ۣ�>���mJ�-�5X�Ԟ��߇���5A�o����v���O�Y��Ǳ�U�#���z�Jע����|�#��MDGR�q%2��#D=6��/� �������6�z�����o��A��L7���q�������J��-?���{�?��B?�(���q�����?C��7`��e�p�%j�\ϧ��E��o� �
�>�'s�����~��wh"��z��f�/^��x�!\�ni�ߜ�6^?���h��w����gҾ�G�_�\b��zi���Bh�}��oH0\��J@GI���I�k�_��*�)���J<��L�W�����9�������y�����b~�}�f\��+aV�	���k �7;h[�����}}�t:�����(a���F�����$���+������^l�t��XȾ��ߑ��Y�����}�F�7HX�?�~x��_�zV�s���G�Z�O��Ij	�_������3���qM��_�E�������?��������+nd��3���s�o�~/ �Qpl;���{�oJ������� �'$��[�� }	I��}�AkLC�H��ßE�5ֳ���]ِ��/�I�_�?�	�w[�3����=�$���� �V��J�G�������.�U����uH]=��-�|t
��wQ�%˞�i!��c?&������W����5�>��zL<�~/���נ :�uv�"�/Cܔ����A�'ö��N)�=�����W����>y���j������36�����8����ʟ����ú����a_�{�@N��"a����~�:�������ax��/�O?%a��$��q8���z�f��T��a���·>�ȱ��q������`���e}��X3����PG_;"\P����8��R�:&< �������+����g@^��~���O</a�����#\��������?T�/d��v��� b�m����U�ߔ���4���~��[�>����Q�/����>G��Է�w̿VBտ��H�]����U���O�>�_����#~Gv0�7X�z ��M����c׷���צ냤�X����~��XO���I�������o��<I����w@�Gy���p�?���0�K�\"�������d?t������G���b�{AB��7��������oJXo��}��Gq���c�$=�?�����������>'a(�V��+ ��7d����<j���+���Y��xo��|����<�^/�^k���l�W����2m�T7����e�?h���oU���#��>X2S�r����t����C\~���?顊��:�������ȍID��GX��,�c����~	[��a��]���p���?��#�_ڨ�1�L�d�I�?���z���Y���Z���^���R��>�~w������]4��)��R���߾O�Ga��~��!�t���e����sj�k/K��o�n$�)���}�W����I?��\����x����߉���~��e���Q�������#�?��.	׳��x���Y8���Y��o������Oz����_����i���i���bS������~j�߁�Gl?�+�G���8�l���������f��b���?������J����@�~��y�`����s�˿(��X�8"aӾs��~/����Q~��0�6�����U�����˔���zA�����u���c}���&a]�L^&=n���=�z^?]/\������j?���d�/��_!l��qcv�%	aZ���CK���j7&[zE�>�'���
�k?���?�~}N��o�yaS��܃�ׄ�y�����_���8�[���I�ϗz�y����������{����s���O��[$l�w`�Q��EJL��^P�ƍ���������������6����z�h����ȱ�8��q��X�w`�Q��]��mװ~�E�+��h]����ҳ}�>�?;�o��[.��W4�8����M�s��P��E:���c���?x�> \�6
��_��j�?,��M�'$��X��������L��o�/	��g������7���\�ª��Ʊ�O894�ȶ��8��������z��=c��H�1�� �_Jn���9�ۏg!��}���c趾��o���7ޫn?�+O����?{��}Co���G��x������,��>����}���n��}iy�ַ�#'�=����SS������0.�;���k?Z��}������� A���#A[��W�����`��V�����?������/+�>i9������J�8�_L1C_o��D���J.�_������oo�0��w����K�>�_��-C�q�r�Ԭq9V�� ���?r`<�O�B{�s�žq��z�s����n��8�7���گ������_�o����v���������������ۧ�����[���z�w}���׶}��������������������G�/n$p���G�3.�=�������9�������o֯k���G^u=�����=��_�����z������U������O��䘇Ǐ�?�ž�wS�2�z�����������[?VZ�:����d��-�P��_�������>���Z����z�A�{L�2���9�b����������Y/�g�w��d�������=����g_�������O�u�����/-g�ov����� �G�~�ɨh��~�~�(����z��۟���3L�?�����~������O��e�s�{���s������v���^���Ym�����k����O��-z��/�0��v�\��s=�_�V��魼��Q���󿺾�����wR��o?�/{L�n�^���7������P����3��[G/���7~z�砟�/`�1��Ħ���o�g��[w���� ��)=�o֟vW/`�1�~|��<��g��0�����~�g��9���K�Aϵ;�_7��S������w���ߞ�������������ǯ�����go���ۯ�0��j?�����{z�?떿g��g���-����_�ܣ�~�x���a�����8�u��6����|>�oտaS��]���+�������9����_��/�k�:*a��c�����쏄�PI�O���Z�/�~Ŀ�p���$a]��|��V�s��o�^4:����T�~�'�Z��zE�O�0���?`��M��=���Y_�Q�����J������BWm��u��o�߈���{T���n�/E=����뵷?(a��������%�?�HI��[��z<O\��r����e��CK����9��G�~o ��7տ��ԗ%����ac��׫^�{З���Ϛ�W�����n�����m���6�,hտ��������=���������T���^��1O���p������;:�������oJ�U��n���N�7����'���_yLB�;oO:�H����=�$l��1����F����������������6�(?�_�@h��_W���������j�o=,aS���۽��o���WxT��8S�������7���O�ɝHX��������:`�v��.�#AIO���l���+z���z�$=~���c�U���ܣl�E?����-���_��7�qd����#XO�?��g_*��菪�����q�W������I��~�����}~�=r��*�b�ʣ��Y	��������Nc�}��\~|�����U;�q�ze�&�T�G��P�_�/�'q�㹞Na��p4�%l��|���G�	ڐG_�^q���yG���=����>�H�2T��?��@���|�����-��������ע|ֳ���������
��3\�e����`��/�`�����qB���'����w좼h��uЫ�W��K@1~������O��S;��8�?���3�]�Q��h�r�u����#�9��p=�g�h��z�������G7�l?��R�>�����}�U=���?�����}�U}�����+�'�S������,����1���GP�ً���_��g����������~��O뗇��_�c�"z�﾿��'�߇{���[�G��C��u�����6	��\A4M��Ha��*�@ԏ��y��N%��m�%����6/�$�Z-o�X�c^��e`N���^���S�Ҟ�WN���_�~[��B�#���Wx��G�!:�K0v��V����?s�7"A�s}*�z���ѱ�{D�h|,�˼W��,����^_������t�;�C��`������Q�;^�;~Ƴ���s���6)S�#jG�!��/�ӳ����D�Ux���[�?���}\��B���/�+��{į�
0�����+ۯS������K}����gaHۮ�-��{Dm�c�~�8�:^��Q�������3�gھs��g{����o�~���{į����w|�H���y�_���(���=��7��D	��˿����M���w`��
�0��;��}$J0��w=�s@����XE�h��{h^��I"�X�_;���s�g�>�|���=�Wi���1I$`��}$J0��$J0�y���ͳjK؊}���~�W���+V��9�}��i�X�7�k�^�܃�c��%���~����ޡ�=��_�4���́��AJVѯ� ���;0����kh��X��r��Ύ}㻭���6�K������'�q��}���o\��-#�ڜ�}��^�I��w۾`>�X�K���K����R~N5.1�V�������xO�����=�k�y���<�a^�����/�q�~����K���z�Cbm���c\`\bm���M���|^���_bm~n�=�Y�M���|��/�6?7��X����q���g>����8��?�۩?��k�sC��o?���%���i�"�6��_b�b�S�K�ͷS���%���zܣ_�{�%���%.�ߘ�k�7���4N�q��}���o���z�/�6�����6�K���O��B����)��=�i_bm>Oo������w;����mڗX��퀾�0Ͼ�\��{pnӾĘ�W���\���0���~g*�cn�~��{�i?EϾĘ.�ki��ܣ�~H��y�;��5��ÆϏV֯k߁�G�*��!\=&�����(����S~��z�b���s���zEO/`�5���cn�ٗs�n�L#�Bc\��BJcnh�WH�yi?�V��c���M��w|�|�m�_�>`1�\=>n��{�w�D�q��g����������w`����Q����-����4��!���=���C��.�`,��5M1����5���`������g^�g����k������_۰�x��X�����D	Ʈ�(oH�����sl��qs�s_��}�W��D	�_�O���M�1g��/���1��y(���~���D߶}�6���1g�m��A�Ƣ���lf����d�yi?�V��0����H���{į��o����)���i!1�����BO�3_{�L�5M�����R�m��=�Wek�/�o�?V��'��[�/�5K߶�cV���CtA���~�}I	���� Ʌ>Gi������ 3}�TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��=AA�OD,��B+��H4
?K�PY�FEA(��5�D�
=��on!�'����wr��a�/,Y�1�ܑ�tY�X`�*�gaP�P��w+,b�pg��0(`#� �)��qD�U���`��V`N^�f�6�@��A7�y͓E��E�$��5����s��I?}ə���Xq�[�����G��#�|��V@�;)j��Z�7�o�/TREE  �����������������                                       1	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �-	     S          +         �                   �1	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     F       �     G       ��G�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    p�           +        _Netcdf4Dimid                ���lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *        �     H      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �E�OCHK    =	            +        _Netcdf4Dimid                �6OCHK    =	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �OCHK    �=	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��VOCHK    KF	     �       +        _Netcdf4Dimid                ��c� A   X���                              x^��1
�@E�rA,���x�X����S�{���ZX[+�B*cv�(�ͺo����ДrP8�˹ /9��1�*C���8��%M>z4@e��ύڜ#�!
u��2tP88P��^�D�#�*������!x����P��K�Μk�1
3ݏ?��ؼ�Z�
-�I���c!6��µ��T�$Q��lTv�-�SV�D��&���B� ϒ TREE  ����������������9                               2<	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e��09g"C#C�%�N�}{f,ea��P|f7CÚ��?��p��}=:  �`�    �     P       �     O       �     M       �     N       �     ]       �     \       �     [       �     X       �     Y       �     Z       �     `   !    �     q       �     p   &    �     n   +    �     o       �     j   )    �     k   4    �     l        �     m       �     �       �     �   "    �     �       �     �   $    �     �       �     �       �     ~       �        4    �     �        �     �        �     �   OCHK    �d     �       +        _Netcdf4Dimid                  g��HOCHK    [W	     @       +        _Netcdf4Dimid                O�OCHK    �W	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �x�OCHK    �W	     @       +        _Netcdf4Dimid                ��OCHK    �W	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    �X	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���;OCHK    �X	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint I�>�OCHK    �X	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �<POCHK    �X	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���8OCHK    +Y	     @       +        _Netcdf4Dimid                 H5�OCHK    kY	             +        _Netcdf4Dimid             !   EIOCHK    �Y	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��l�OCHK    M�     �       +        _Netcdf4Dimid             #     ����OCHK    �Y	     `       +        _Netcdf4Dimid             $   NL�OCHK   ��     �       +        _Netcdf4Dimid             %     5�lbOCHK    {j	     �       +        _Netcdf4Dimid             &   �#V OCHK    [k	     0       8        NAME          loc_techs_cost_var_constraint ř��OCHK    �k	            +        _Netcdf4Dimid             (   I�OCHK    �k	     @       +        _Netcdf4Dimid             )   ��+gOHDR                                     *       {Z	     4       |Q     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �ݮ�       !   �F	           �F	        "   �F	           �F	        ,    �     �       �     �        �     �      �F	        GCOL                        B302012440::ASHP::heat         "       B302012440::wood_boiler_heat::heat                    B302012440::ASHP::cooling                     B302012440::GSHP_heat::heat            !       B302012440::GSHP_cooling::cooling                                                    	               
                                                                                                 %       B302012440::GSHP_cooling::electricity          ,       B302012440::GSHP_cooling::geothermal_storage           "       B302012440::GSHP_heat::electricity                    B302012440::ASHP::heat                B302012440::ASHP::electricity                 B302012440::ASHP::cooling                     B302012440::GSHP_heat::heat            )       B302012440::GSHP_heat::geothermal_storage              !       B302012440::GSHP_cooling::cooling                                                                                         )       B302012440::demand_space_cooling::cooling              +       B302012440::demand_electricity::electricity             &       B302012440::demand_space_heating::heat  !       !       B302012440::demand_hot_water::DHW       "               #               $              B302012440::PV::electricity     %               &               '               (               )               *       $       B302012440::SCFP::geothermal_storage    +              B302012440::grid::electricity   ,              B302012440::wood_supply::wood   -              B302012440::PV::electricity     .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302012440::wood_supply::wood   <       $       B302012440::SCFP::geothermal_storage    =       ,       B302012440::GSHP_cooling::geothermal_storage    >              B302012440::ASHP_DHW::DHW       ?               B302012440::wood_boiler_DHW::DHW@              B302012440::ASHP::heat  A              B302012440::GSHP_heat::heat     B       "       B302012440::wood_boiler_heat::heat      C              B302012440::ASHP::cooling       D              B302012440::grid::electricity   E              B302012440::PV::electricity     F       !       B302012440::GSHP_cooling::cooling       G               H               I               J               K              B302012440::wood_boiler_heat    L              B302012440::wood_boiler_DHW     M              B302012440::ASHP_DHW    N               O               P              B302012440::GSHP_heat   Q               R               S              B302012440::GSHP_coolingT               U               V               W               X              B302012440::GSHP_coolingY              B302012440::GSHP_heat   Z              B302012440::ASHP[               \               ]               ^               _               `               B302012440::geothermal_boreholesa              B302012440::DHW_storage b              B302012440::heat_storagec              B302012440::battery     d               e               f               g              B302012440::PV  h              B302012440::SCFPi               j               k               l               m              B302012440::GSHP_coolingn              B302012440::GSHP_heat   o              B302012440::ASHPp               q               r               s               t              B302012440::wood_boiler_heat    u              B302012440::wood_boiler_DHW     v              B302012440::ASHP_DHW    w               x               y               z               {               |               }               ~              B302012440::GSHP_heat                 B302012440::GSHP_cooling�              B302012440::ASHP�              B302012440::wood_boiler_heat    �              B302012440::wood_boiler_DHW     �              B302012440::ASHP_DHW    �               �               �               �                              !   �F	        )   �F	           �F	           �F	           �F	        %   �F	        ,   �F	        "   �F	           �F	        !   �F	     !   &   �F	         )   �F	        +   �F	           �F	     $      �F	     -      �F	     ,   $   �F	     *      �F	     +   !   �F	     F      �F	     E      �F	     D      �F	     A   "   �F	     B      �F	     C      �F	     ;   $   �F	     <   ,   �F	     =      �F	     >       �F	     ?      �F	     @      �F	     M      �F	     L      �F	     K      �F	     P      �F	     S      �F	     Z      �F	     Y      �F	     X      �F	     c      �F	     b       �F	     `      �F	     a      �F	     h      �F	     g      �F	     o      �F	     n      �F	     m      �F	     v      �F	     u      �F	     t      �F	     �      �F	     �      �F	     �      �F	     ~      �F	           �F	     �      {Z	           {Z	           {Z	        GCOL                        B302012440::GSHP_cooling              B302012440::GSHP_heat                 B302012440::ASHP                                                                           	               
                                                                                                                                                     B302012440::wood_boiler_heat                  B302012440::heat_storage              B302012440::SCFP              B302012440::PV                B302012440::ASHP              B302012440::grid              B302012440::DHW_storage               B302012440::battery                    B302012440::geothermal_boreholes              B302012440::wood_supply               B302012440::GSHP_heat                 B302012440::GSHP_cooling              B302012440::wood_boiler_DHW                    B302012440::ASHP_DHW    !               "               #               $               %              B302012440::wood_supply &              B302012440::grid'              B302012440::PV  (               )               *              B302012440::PV  +               ,               -               .               /               0               B302012440::demand_space_heating1              B302012440::demand_electricity  2              B302012440::demand_hot_water    3               B302012440::demand_space_cooling4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B302012440::demand_space_heatingB              B302012440::wood_supply C              B302012440::demand_hot_water    D               B302012440::demand_space_coolingE              B302012440::gridF              B302012440::DHW_storage G              B302012440::heat_storageH              B302012440::SCFPI              B302012440::PV  J              B302012440::demand_electricity  K               B302012440::geothermal_boreholesL              B302012440::battery     M               N               O               P              B302012440::wood_boiler_heat    Q              B302012440::wood_boiler_DHW     R               S               T               U               V               W               X               Y              B302012440::GSHP_coolingZ              B302012440::wood_boiler_heat    [              B302012440::ASHP\              B302012440::GSHP_heat   ]              B302012440::wood_boiler_DHW     ^              B302012440::ASHP_DHW    _               `               a              B302012440::battery     b               c               d              B302012440::PV  e               f               g               h               i               j               k               l               B302012440::demand_space_coolingm              B302012440::SCFPn              B302012440::PV  o              B302012440::demand_hot_water    p              B302012440::demand_electricity  q               B302012440::demand_space_heatingr               s               t               u               v               w               B302012440::demand_space_heatingx              B302012440::demand_electricity  y              B302012440::demand_hot_water    z               B302012440::demand_space_cooling{               |               }               ~              B302012440::PV                B302012440::SCFP�               �               �              B302012440::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302012440::heat_storage�               B302012440::demand_space_cooling�              B302012440::SCFP�              B302012440::PV  �              B302012440::grid�              B302012440::DHW_storage �              B302012440::wood_supply �              b�                {Z	            {Z	           {Z	           {Z	           {Z	            {Z	           {Z	           {Z	           {Z	           {Z	           {Z	           {Z	           {Z	           {Z	           {Z	     '      {Z	     &      {Z	     %      {Z	     *       {Z	     3      {Z	     2       {Z	     0      {Z	     1      {Z	     L       {Z	     K      {Z	     J      {Z	     G      {Z	     H      {Z	     I       {Z	     A      {Z	     B      {Z	     C       {Z	     D      {Z	     E      {Z	     F      {Z	     Q      {Z	     P   OCHK    u	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   <3FOCHK    �u	     @       ;        NAME    !      loc_techs_finite_resource_demand 7)>YOCHK    �u	             +        _Netcdf4Dimid             1   �
��OCHK    �u	            +        _Netcdf4Dimid             2   W+��OCHK    �     �       +        _Netcdf4Dimid             3     ��buOCHK    ˆ	            +        _Netcdf4Dimid             4   E~��OCHK    �	     0       3        NAME          loc_techs_om_cost_supply �%�?OCHK    �	            +        _Netcdf4Dimid             6   �:OCHK    +�	             +        _Netcdf4Dimid             7   ÿQ�OCHK    K�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��ӡOCHK    k�	     @       +        _Netcdf4Dimid             9   -{�OCHK    ��	     @       @        NAME    &      loc_techs_storage_capacity_constraint a��KOCHK    �	     @       +        _Netcdf4Dimid             ;   �:kOCHK    +�	     @       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    k�	     @       +        _Netcdf4Dimid             =   ��SOCHK    ��	     @       +        _Netcdf4Dimid             >   Z�ROCHK    �	     �       +        _Netcdf4Dimid             ?   �1��OCHK    ��	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint D�o�OCHK    �	            @        NAME    &      loc_techs_update_costs_var_constraint ��^kOCHK   h�     �       +        _Netcdf4Dimid             B     ��
OCHK    �	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��cC                            {Z	     ^      {Z	     ]      {Z	     \      {Z	     Y      {Z	     Z      {Z	     [      {Z	     a      {Z	     d       {Z	     q      {Z	     p      {Z	     o       {Z	     l      {Z	     m      {Z	     n       {Z	     z      {Z	     y       {Z	     w      {Z	     x      {Z	           {Z	     ~      {Z	     �      �v	            �v	            �v	           {Z	     �      �v	           �v	           {Z	     �       {Z	     �      {Z	     �      {Z	     �      {Z	     �      {Z	     �   GCOL                        B302012440::demand_electricity                B302012440::demand_hot_water                   B302012440::geothermal_boreholes               B302012440::demand_space_heating              B302012440::battery                                                  	               
                                                                                                                                                                                                                                               B302012440::demand_hot_water                  B302012440::wood_boiler_heat                  B302012440::heat_storage               B302012440::demand_space_cooling              B302012440::SCFP               B302012440::demand_space_heating              B302012440::ASHP               B302012440::grid!              B302012440::DHW_storage "               B302012440::geothermal_boreholes#              B302012440::wood_supply $              B302012440::demand_electricity  %              B302012440::PV  &              B302012440::GSHP_cooling'              B302012440::battery     (              B302012440::GSHP_heat   )              B302012440::wood_boiler_DHW     *              B302012440::ASHP_DHW    +               ,               -               .               /              B302012440::wood_supply 0              B302012440::grid1              B302012440::PV  2               3               4              B302012440::GSHP_cooling5               6               7               8              B302012440::PV  9              B302012440::SCFP:               ;               <               =              B302012440::PV  >              B302012440::SCFP?               @               A               B               C               D               B302012440::geothermal_boreholesE              B302012440::DHW_storage F              B302012440::heat_storageG              B302012440::battery     H               I               J               K               L               M               B302012440::geothermal_boreholesN              B302012440::DHW_storage O              B302012440::heat_storageP              B302012440::battery     Q               R               S               T               U               V               B302012440::geothermal_boreholesW              B302012440::DHW_storage X              B302012440::heat_storageY              B302012440::battery     Z               [               \               ]               ^               _               B302012440::geothermal_boreholes`              B302012440::DHW_storage a              B302012440::heat_storageb              B302012440::battery     c               d               e               f               g               h              B302012440::gridi              B302012440::wood_supply j              B302012440::PV  k              B302012440::SCFPl               m               n               o               p               q              B302012440::gridr              B302012440::wood_supply s              B302012440::PV  t              B302012440::SCFPu               v               w               x               y               z               {               |               }               ~                              �              B302012440::wood_boiler_heat    �              B302012440::SCFP�              B302012440::PV  �              B302012440::ASHP�              B302012440::grid�              B302012440::GSHP_cooling�              B302012440::wood_supply �              B302012440::GSHP_heat   �              B302012440::wood_boiler_DHW     �              B302012440::ASHP_DHW    �               �               �               �               �               �               �               �              B302012440::GSHP_cooling�              B302012440::wood_boiler_heat    �              B302012440::ASHP�              B302012440::GSHP_heat   �              B302012440::wood_boiler_DHW     �              b�                �v	     *      �v	     )      �v	     (      �v	     &      �v	     '       �v	     "      �v	     #      �v	     $      �v	     %      �v	           �v	           �v	            �v	           �v	            �v	           �v	           �v	            �v	     !      �v	     1      �v	     0      �v	     /      �v	     4      �v	     9      �v	     8      �v	     >      �v	     =      �v	     G      �v	     F       �v	     D      �v	     E      �v	     P      �v	     O       �v	     M      �v	     N      �v	     Y      �v	     X       �v	     V      �v	     W      �v	     b      �v	     a       �v	     _      �v	     `      �v	     k      �v	     j      �v	     h      �v	     i      �v	     t      �v	     s      �v	     q      �v	     r      �v	     �      �v	     �      �v	     �      �v	     �      �v	     �      �v	     �      �v	     �      �v	     �      �v	     �      �v	     �      �	           �v	     �      �v	     �      �v	     �      �v	     �      �v	     �   GCOL                        B302012440::ASHP_DHW                                                B302012440::PV                                       
       B302012440                     	               
       
       B302012440                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW               DHW_to_heat     !              wood_boiler_DHW "              wood_boiler_heat#               $               %               &               '              ASHP    (              GSHP_cooling    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_heating    0              demand_hot_water1              demand_space_cooling    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              demand_hot_waterN              DHDC_small_cooling      O              DHDC_small_heat P              DHDC_large_cooling      Q              battery R              grid    S              PV      T              wood_boiler_heatU              geothermal_boreholes    V              heat_storage    W              DHDC_medium_cooling     X              demand_space_cooling    Y              GSHP_cooling    Z              demand_electricity      [              demand_space_heating    \              ASHP    ]              DHDC_medium_heat^       	       GSHP_heat       _              wood_supply     `              DHW_to_heat     a              wood_boiler_DHW b              ASHP_DHWc              DHW_storage     d              DHDC_large_heat e              SCFP    f               g               h               i               j               k              DHW_storage     l              geothermal_boreholes    m              battery n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_cooling      {              grid    |              PV      }              DHDC_medium_cooling     ~              DHDC_medium_heat              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              �[     �              �[     �              Y,     �              Y,     �              Y,     �              ^     �              ^     �               �              `Z     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              ^     �              ^     �              ^     �              +     �              �[     �              ^     �              +     �              +     �              +     �              �     �              b�     �              b�     �              ]'     �              b�     �              b�     �              �(     �              b�     �              b�     �              ]'                �	        
   �	        
   �	     
   OCHK    ˣ	     0       +        _Netcdf4Dimid             F   4��OCHK    ��	     @       +        _Netcdf4Dimid             G   3#frOCHK    ;�	     �      +        _Netcdf4Dimid             H   �$ȗOCHK    ˥	     @       +        _Netcdf4Dimid             I   ��5OCHK    �	     �       +        _Netcdf4Dimid             J   ��G1OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   ��VFOCHK    i�
           L        DIMENSION_LIST                              �	     �   ��4�          �	             ǹ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   �˩`            ��            ��             �	            G�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    �	     s       7    
    is_result                               �B�]           �	           �	           �	           �	           �	           �	           �	           �	     "      �	     !      �	           �	         	   �	     )      �	     (      �	     '      �	     2      �	     1      �	     /      �	     0      �	     e      �	     d      �	     b      �	     c      �	     _      �	     `      �	     a      �	     Y      �	     Z      �	     [      �	     \      �	     ]   	   �	     ^      �	     M      �	     N      �	     O      �	     P      �	     Q      �	     R      �	     S      �	     T      �	     U      �	     V      �	     W      �	     X      �	     n      �	     m      �	     k      �	     l      �	     �      �	     �      �	     �      �	           �	     �      �	     z      �	     {      �	     |      �	     }      �	     ~   TREE  ������������������                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �=
     �     L        DIMENSION_LIST                              �	     �   N�!�OHDR                       ?      @ 4 4�     +         �                   QN
                ������������������������A         _Netcdf4Coordinates                               ��	     �           �h3�  �	            �,             ���OHDR�    �      �          ?      @ 4 4�     +         �                   �E
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   l)ǽOCHK    @�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     '            ه            /            �1            ��            ��            ��            ��             �	            �,             ��	             �?��FSSE �       �   �     �     �     �     �	     �   C �   ��|.   �v��OHDR�                      ?      @ 4 4�     +         �                   �V
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   �5IOHDR                                      +       �	     �       �^
     r           g
                ������������������������A         _Netcdf4Coordinates                        .       M�     E         �\��                         x^�TU�/�KdxL��H;""���Hv	�ȴ��D�
"bQ;H[�H$�Dld����A�hI���H� A��S����]������s��Y)���9g���w���/o��ϻ�}?�o@�#��tz[��@�����kޞ����C]?��RGˉ�}O�(��k��}�$�n�Im/�[N¸ϑa�{G��rwn�N����Ӊ�I��W��{�䋍�������f�-n��Ɯ+Q~�.��<�z����`����_Q�-��{ �3G�Ǳ�aE�;�r��)G6c�k
���d��1����ޫ���~<�l
�Ó�Ͱ���@l�=��;���m؜݉�W%>kg��xk>�.�*nA���q�ѻ�a�܄�G�a��{��_�Qt'К!5C�f�-�I����'�����W���~��J�>���q�Z���WM`� {���'�3�N���+�lǀoN�
�x������r��w��t��ż�-������70������þ�p�s�G�����,ӵitc�\���o�0=K3���س	h�,R�F*�;tK�t
��[�p3=��.x�~l��l�x�txaL�)�o݀ekؿہ������F��8��4�׋����rD���g=wb��w6�1���;�0~�<��&�����]�d['n��{���ݙ[p4�ul�Ǝa�S^�Drh����[ǃ�{��;�g��W�x-i��~~�o���e;_~����#-�dgN ~~��֍���ݩ/���;2�Ge���>ηuwz�:�"{�a�%nw��;��굝�������wn��~�w��p`����}˶�c�^��*�O�ɴw�ӽH�������[8��q\{�ܣ��1����p�_����Ǹ�>8�]��]Y������Q���fnf��\��fn�U�q�E�u�In9�\�㟸���\��p��쓰�o�v�_�]|/W����8\�ڟ/a��}���g�m|�:��[غ����	�$��;�|��k�s�W��mu��q̗�|<��{��zn��{���s���s��Ǥv���w��O|�͌r����B�ݏ�1�Q�I�.%��o�����w�t���d��\�
���$W���h�W4t�Ԯ?�z�
�O���z�}�9��q��w$l��n��?8�^ϙ��K��*�l΃f���Or���\s>':��R7+%��OrO޳��a"y������K��>	���[N|����A���];����񪄝q��ۛw=Wờ{r��\��n;�]��	��{�������{��c�Ϟ�޹���\�Uop��p�+��Ʌ���{��G$슋/బ�6�sW_�����ᤄ]n�>���%.�����/vsν�p�?�.a;�p��]��G��ӛ����ܙvJ�k��%>w)���p�n* ����'	���;����r�����9�_������61q���G���㜇������O]���|��jw��u\���_�^~zT��|y�3w�sm[�:܏q�?��!�+䶷_˽P��{,�].o�I.�FY���=�;������'���>�NO�̶8���nI�B�?Ϲ]�7[��-�=$a��?p��5w%������I��ܾ��%l��>.��k�s�CN������x���%l��Ć���;��ڟ��ک�Zk��+�G���˹����Sq?7��[\N��v�v�k7�s�������\��>���w%̤���3r����k�傜��R��G=
9q��ݧ�s�T�s�/�\���w&��4q?���#�Q�-ܵ�����$l��%\��{�b?�Oҷܡ�<��[�7}�Mx�rm�_�K4l���?x�{������?r�^�*Sl/EAOpmG/�<�F���s��q{v=*���6r��l�ڏ+�g?���n��ysM����p��ۧ8����
7Vuw���R�����<�|d���nS�'�3�yi�{�����v���禴>���{��럐���s)囸�Ǐq�����I�ΩRNI�f����}�ΒC���n۞��]�)�y��;ܓ��q[�Oq����{���\�c#��i}Q=u1�L�*��I}8te�LH�ly6�w�դ��g��7���}�������@0��b�\�[e�.}	r+R�㍭�9�-rDZɠ���]{��e�ǟ_���78󐻄�|�h�r��C,�uϾ�_�>K[s1�7�[��>p?�k���M?���C�����*!Wn	���D	;�}��;�у㘵?��;�cX����`����6��~������8��=�w`�������p!�����t7=���p4)�;��v�A	K��=���D����nZ�q��r���D��RT�ق���H���3rTmo��b7&����	����}��mO���_B��*�]j�sYn������]01q��`m�]�^j�m�o��[�:��O݊p��7cS�mR$K��
,���M�w"eS*Z3o��OJX��7#g�)���	���G�&ث���-x�`}�%�S��ކ���x��Go������Xv�C����yX�L����k_�/_��?;%�s~ny<�XN������?^��EP4�����GO��sG��v�����O%��e�2;�i:`�7����F��Vq��f�a�=�ؽ�)�;�a���%���g��Ϋ���td���*��ק%l믻pIy7���'�܇�5,~"cE��n9��!-�7\�����$ayW$����=ߙ�tI&~�x3�_� a��_ 1!��o�W4Ϋ���=v�cOa���W��-7ĩa��ថTh�N�ͮj<�z)>��e��Vq�Z<}5�(�o��=�;_�c�	{��.|�x�?�q4y�*���&��Q��!/�U������$1�t6���񯪫!ڃ��2��Gʹ���'���W����r��B��R^��Dg4F}�vu�8���᎞-�I�M�^s'�8��O��"	}Ge;��_�P��
o�]�?���1|��_��0S��x��<��Ɩ;0�ʯ���[¶R4��n��-��u+�~܇��v	����R'��:p��;a�Ӂ�%�����;� I���~�:9���=��O�4P-��������_dIX�.G�ـ�nO�e2���@ ��=7���Ԃ?l�s���S��n��+w?���>�3�^x)�;���ٖ/�� �_��o���n�M��U?Z=��%?��������v��+�ʹr���,��R$�f��>��
 ���Y�v�8��!?��;��o_��Rŕ����������ˀ�N�NZޞ���Y
�Z��> 9�m�z��<���W�§�$>_-�C4���Sl��9⫔x���m��x�;�bʷ�뉯�^ ��}�F1�y�b�Mr�/���?�2��� �V����1��B�����h-�����"~S�5�ך|y1�M!�'����w���AtL��wF�� �C��ҕ']�Q'�Z��0]�T��c���'�~��D���'�SIxp)�#e�d�F���N�=s��5$��o���1���ֿݶv>K�0�I�\��[ra��z�PX�3��AJ��B��i��3��OH?N��2���!��&��{]n��7��y�ſI� ��;c�Bܻ�H�
�����Oh���ỷ�p��3��p<�V���7���"��>T咽P��&nB&�c�o�*ه���ʦ�����Aۛ�b�7�7��ɫSq��hd�D#�&�����)������R��Wm����y�����O�5t���4~Ç<���i�#��Ľ�]'p�5����K8�?�;h��3@����)7ܶ��F),�z;���^�|��5��c�2�U1��e����.����H=T�Ɏ�~h��_�O#����Bz�������O ��nmށ_c)�#��#[=G>�5p�MdSd�jr��C�3��J��T/��=Oc��m�6�XDz,�|�)�����6�IWՔ2t���n��:�<��'[$�J#Y���e���N�}i�lk���x�d#�P;��W)���쩀�O�XZA��t;�ڔ~\G6.<ƌ�����z�x�����A�g��{�(m�eQ�E����;���n��ilr
�\-���уh�dr�|��c�����w��N��^�>c���;9��� V��{o��g�������K���,�f�f<���pvL{��+��Ԇ�K[!m|-�<�������iy��]��t�l8A��>k�EE:���#��˺�j�~����O"�1�M�#��	�_�y�6ze2��#)�`}�X��g���4�����[蝙t�b.$�s�L�+��XI��o*z��d'����-5'��F���7�4��J|��[�Yw#��Bٷ,6j� y�������e^�T�@����o6&��R]�B�dJuE�W�a�1ii<'����	���{�t��qiM�O&�˅4�[����#0��h^^��Fl�M5�����'p�e����m�[�KuGp �������IڽP���
�8b��V���Lk��bc�	��#�;LGTК�bٲ���� �J�θ��ބ#Ԏ��3b;)�L�͆�&ˑ�5F6l�^�e�i�QsXu@ĭ{��n݊�܊�F�ݲ;��Vlԝ�P@ti|;oT���M˚�;�	6�ȹ�_^�3B%,s��j��;�6�$��G*�Z�#ž��WAcj|yZ㎍_�6L� �v�n9q+j������͊t�S���&��Yw�xXܱ�;|1�]Ta���"��� �[Mfq��Չ�J��[�`|���A��b��f�o��%R��H7j$�6b�b�5��۶b��0��d�G��|�l_e>L�~�����aҘ��'��Ol=�
��7�q�;����8�ӑ����5�ԟa�28��C��H������ ��٣��I���<��lj+�#G�|�L��1?�w����y�;�-!�?A��l�}���͡*���.2;���q�OM#�ѓ<3[�>��~���ѱ�1��q$����@�Yȇ�R�{�n'ѧy��E�1���� �9@~gb|Ӽ��h`"���֞��.���-lb�Xě|��z���NA}D�M9א�-�jz0v��OP}�-�oT��D�>woGȗ�]-������Bv�&!*��E�a�x���q'��|��ױ����/5�[��0'�9B2 ����o���8��WT/]�I��7�<�dG���@c=L�Y��#$��f�UBDx��P��2;���1�ư�j/�5s���'����ތ/�9= ��qe�o(��9�.(�P=Y ˂��؂cW�Y��j��G�s ��P���q�������s�����A�O��A�1�j>Y�dL����a�S��Hu����5�zQ� �[V����r+��sD�`��&D�I�jmO���BNB2�)h]�@��+ægW'���O�?�G�Q���Ny���+�LN*b3�����uU�1��PW*�+�P�����zTQL�S!5�R��t'��&2]g�P+����D�>X�`L�����k̙�P
F���'�w��RV -�Rat��&�R>�����W&����r��w�(�(M���JkX��#%�I�����B%:(~�<�Xh�@j�/�f�j�Me�f*.��N�V��wa��-��\��XmF奔z�<�b���r�`��crɀ!]|8�:֚�%�Ѽ���V,�Wb�K�0j�BmY5R��X��MY�>^���#���p�J���e,	�c�.9��Mv�(��ǹ_�EuVG#��!�Xԧ@GI��i�a("C���=*�V�|?�i�d3ƞΘ@BW.�in��H>�,^��H�Z�\r"���6�.�U,j���\f�*�����%e�ϙ+����(�	�S[u9C�x�91@,p�׽[$�W] &zŀ�I��'M�O�+�0�O�#δ��z�ā�ѡ�\�ʒ��Ŋ��2q-{Bt�+S�D͈��Y *]�D� 1gu^p���$�3�Q��o�S��.U�(j'�%�8��n���cA��d���
	���k�'ńl1�aR4D��-��3m�h)�����[�o�5K]R;�O�دq��Ū�X�)�[,���99�>\����$*t-�S��X����t���nќU f͏�1>b�ʄ�.�cBl�'ճ���^�Ww����Y5cbYq���	�k�T�w�3:%lNX����D/ZK�E�nD�.��5u��1�,:iH^�ɢ�P��,a)~���9L��w���1MQ,6W�KXaK�X�=!�;�ŌOq�xM^WKXޜ��*��5��V+���	ɒ�E�~����!&�n����&���&a��� Q�S��>%bJȚ�b(����hq!9Kls-��� o����!a
�E�nk�-�b�z�X�3.��IX��(:gڋ9b�&6�9�SM�PR(�ԅ���L���LL"�9�U	S�x���Z1� L��֋�¸X�,�9;�,f���C�n)Y�j��c%���Y�Z*��k�����N2=7�ST���=�ebWF�ؽP ��dݎ֕��y���>C4�抍��S�,3k��X�i&���&�D��Vq�|P��(�YǉoWg1N3!.5K�P���ܻ*F֋��$�ӭ\L�������װ*N;i��� q::H�骕�q�X�,,Y\*h��CE��E1��S�{ɮ����r�W�!�,���$Lccg����@�su\t��}R;�O`�(����u�3�,��bq�<�B�!��7T\0��I���L��t����11�4[�	"��Ɖ��)"/�c���E��z�70Vl�+�{�E�2	�������b^L�-'=�{��K���X�(�Ǌ���b�|��Q!�����Ha�د�c���Tq��P��#����S�8�`�"�D��-�ip�Ǔ�ĉ��b4[LM�цU��Rck����<W(����V�`�F�#��#vV��ݫCblވ8�U�#VV]G����b/�����t����ֲq1��Y����QC�b�}���傶m����zk!���|�]�1X\���<��Ң��+f�Ǡ��?u��Aw�1G�"k\�{%��}��=�X�AŰ������N��� �U+<�Z��&$)r@�{	�Q���@����u{	+P�3�����h�@��r�9�(�d�|�B$��!���
5��������`8�E�����^���*��G�b�Ò�<v�q�ݢF�m6���!�ID�����5d�.�,|	\s�
Q�!a�q�Rfa�i�O�r0��JX�y�%]��G��9�)��RN���FE �5+
3��]��B9�N�J��P�8�d�+ ��n�O�0��
"ҳiq@���3c�>+��$��.BQِͣ���m,��<+m�J�9mݥH�
��)]�zMh*�A�J:S���U���	��-EF�Bb5p/Dz*Uz	k���b�#��Y���a,'�=������kZ1P��(g(�VQ�*a}6�˱���|whj�ao��d`�[�B[<��(J�;�"(_B6f+F��9���EϠ��E|dK�J(�(v
�K{0�	��k���Ǘ���S阷VbaD�Ho��%��Bsv3�*z�f�G����b��Xu=�s͈�[@�:#12V%�aԺ�#ś�p�HDJG��u��C_4��F/��uaͻ�	�cf�_>��3���B�q�X��>d�U��� D�R�E�׈��vR���i��PZ�!����K�R�I��b*�����>�a����-o��F��Y�?��T��a6�e}�*V1�ݎ��vD�@[[�QN��]����� ��pn�@Ā�s#�T�ބ�08vV#�g�7�s��P۱�~��mȴ[�� ��	ĸ�`���� ����
o��|�C�ۗ倢�Rt!�A���F_��.��tB�eK��f�hܗ|w�iS�fݺ��t�Fv��ddG��k}	��!�#��{O�s����D5� t[�-�����?�������	5��HX��-�h���P(���X�φj@���P|�	��e�|�o��,�Jy���Y:P�℔�T� �R�o=м߆��L��#�.�B��٘<�$w�iu~�#Ȼ(}>�ιr��+�ʹ�?�����S($�yx���(<[n��I��ɾ�Si����2��|w9H��H�A�}���g�WLR��{�����D�[����ϱ����>� ����wC��Uup�S@ ۗ>�<�� ���������7����;⁖��=�VH��W�e[�].��B'
�Ҝ��;�����!�{����G�{�M�E��b��Jb�B�ۉ�k7��
ܕ	lL�����f�4
�{���?һ��$�H
(%����� ?_S��F!���%�o��P;{gB3��
|�Px�Er��`��'�Nc������*�����1Ea_Ps!~��D�J�+���]�����/Q\ ǂ_�?($�2��E�*���7 _�4�'9��|�?'�eǰ9w
)�? w�����ag䛀�H����w���M4NJ�,�<������t��YǯZ^V�1�H�p���b�I1���A�Z��f�Q	�7�L����������H���t?���(�ٖ����ߞ����_��ho�	�!��'��3��~�����M�8��2n#�{�2�03�~;�� T���}��������ۅ�G>>H2�@1�z��� ��+ŜQ�5G:&y��v�l��εj���4�I��O=��o���ӐB�y�{'�~$ݯ��]�����_�@I��"��k>>u�����dc����D���e�7���*�e��lw�E�5қ;��[�����lҙt��󕤏��Iͤ�CDc&����@3�y������u�a���7?%�"�{R۞/���6d[ur
����>:�U��%@�5d�l��� �������n��φ��c�3��d�!�;���@cs%>�%���L��֓�#��|��g�Ҙ��"�Zzp#័߂R�i���g�.��HF�h����U��i�ߟ�_eDN����L���^F6 ;[�/�S��o�J���T��[v`��������b�͡l�KI>]SC6�&Z�$(�.ҥ�5��O�A���YU�Lw���C*�;=�7f������6���x����.ی%��	�7��ҳ��&�B<�I��9����e^�貰6t�R����7{&��?+ѷ���#��Z��">8�#>�>��ꚨ_���%�dy�]%��*�̫���?jgec"���j�>=�)���!�F�O<�T?�h��򞲊�6�0o�/�ݍİ��TB�a�<M��7ދޫk`��P�yT�$bA)�a��6c��K�ݠM�d�4�И��	fh����<͠
FM�6���2�S	�Y��5�AjG�ti^�5ԍ����)���P��Y5j�զ�p56M�����ނ�
/�Z� �4�9�J�Tj�V��3���S+���x�h�s�^乹9ɠfФRq*��	��Dc�-5��E�t�9�S�Nm���#��c�F�7��^�Fe���[l�B!����	���«yXIlf��PcT���ZpF+��񩂨�A�18���ِ`$R�<O�p0�$[/hI?�:3td|62,�zV2�x�3ٻ�t+¤�Ac���p֟y�
	Io� �C�TcP�#?�AEo�`����J�T_�>5�!��K
�z�5�Б=α>5��1�4�=�$o٦������a�}֟�-2���dc��lXEuH ����8O4-TG���l����+�� ]66f�#R��l�6�[C�k�8'��b>�h�勧:<����Mlj�&�>�1�߽�O6N�961���]����X�<�0W-���cx���_&�;H��s��Nr#���މ:Y�l|��U�푲�ds��y�M,d�\tl~��:A�ei�;{X`pP�'�44V=�'WD]j��|��#Lv�̱N)�g2�d��]d]M�W��9�����y�ߎf����'⻼���n�Y�Ȝ�s�4�ڗW�!�j���0^;��pؚ<�!E�% �:K����@r�*M��K�V���'D8��P^�
�-�A����X��l�fT��,A^��=���r���r$i�QC�We�ճ�a����Z�����/� �YVΙ����VGdLu�+���
�Ƴ��~���V��/Av~
����-'�r�Z�4�j+5��0�Q�̻0h�D�4��W�U�
�8DR��1/5�z����z�夫xQ���7B(���a��^̹�!���CEp���IT��� ٶYat�+ۏR��eB����V�\9W�;
�q�<����@�������Fs�;�(V�<�Xش;=��D�+c�s$�L@�"����B�0�ю�w#g���Z8g{a��x��T�V���AA��2��>�]7�i���Xk�/��M�b`�$V�r�>뎑\i.@���Y٘ζ ���#�YR�?u���Zh��vE�L'�%,gU2�eD焥�Ė
�QT��1��9��uDg;!�?	K�9QtBY	��Ö�0��2��}?�
89_��/_�g� �90�^�/�r+�BsKCiJbg�e3��}��I(�HFk����oF(�Lb���13�qxA:S���_;��(���!N��X1���㋄6!<iAm��0.\p�meqBո���2/�O�aB�b\X���u���BQL��:3#���NliYB���P�%L�	�X�19\�&U	��mBFa��P'�-6IXtX��X'�w6
5�PQ�)�:�HXOJ��1�"�����T��+U��L�+��	S�%ByQ��Ֆ*z�K|�թ[��`\rV��Bb�`]ϕ�͍Wy�b���*D6�	}a�BV{��.��NÅ�h;����&b�L���.�~\�	^3��LA�02.D&�J���|���!���B	�+�­��	Y=y2|�Z�]`/WDKX<_(��Bл���0��(a�\�PѸ(�YI^��BɊ�� a�A�6`R�PD�O���#,��KX���PS�+qBES�0��,��r��E�*4b���k��W��tI�B@�BH*
�I�3�B\'�$MJX��S��Q0�8au�M�,m���%,��IhJ��#������(��-I�I���<�[�P>�%̏�
��V&�]�B[F�P�nj����>	�r�b�mD���%��bP��iC��i�0>)$�*�	~U�M���^\���A��.xw,
��i��(֫��fa=qEH16z;��-pyn�@Y��[� �7��*Y���Bow��yT^ӕB�(��'�L�V T'{�Mv	C��BPp�[=(amm͔�
��w�x�Pn��%l�'@�.�2=U{��<V-87zHXG���0W(����6a��Q��핰��4!k2]X�\څ���b)Y�F�ɮ��j�A�$��7��$̪o��<�<�	!�pUhi��1R;��D��sUB��B)Xt���Q_fҊ���.4�5�8��3K��n���!!,�Up$���#��Z�ǰ&V�#��D��P%�y;	�Y�Z�+�DZ�S�0�]%���ѣ/�-�����0Q�&x��9�k��N�b3��<����*t�N�1�2��A99*4i��ДMX)���V�Ϲ�Ja5�E�L��]����</��	���B�Pk��j�r�a��Bt��P_�"�u�
�I������,7�rJ��F��d��5�N��.���Z*�}X�б�#D'�	��I��FK�jf�)(��DnqF�C�Yf�(-Z�b�MAѪAɕ�pk����V�^�)a����q u5���1��1�D#�.�z$y"iL�H�R���ġG=��/&�Y�(a�W��
�&*(�ME]p ��>S3��8�8g�ՙ�RF�,�%�O�
5#�(���h>��N����]l���:�4��?���4�"��Jt���O@�]r>Ԝ״ud�C�Z�DU&"R%l.h�N?Xjj1ޞ�S,���I/t��bx5aJdtB��r��"�#e�zdv0��L9�v6����@9O2q��Nc��g<����͠�V��D%�ֆP�}Vf��pp�)[��9XHQ���,���EP⏺�LϤ�E&aރ��ՠ3�����ȍ@s�����;5�(M�¾gya�pf�2���y�̴@a?�w7�2R�Nd�?�6�IqM"K�� mU!�&%,F�B�D5�
����(��M���
�s�T�a����|��N��+��c1�5�աN�8�!��E|dK�Zhs)v�J"�bmG`q����Г����0���+ ��[�B��`,u���"���<W���Q	��O�P���E�c�͕!6D�"�x��G1�`�x3�l��K}V�E�\kh�Esk8�*	��E��R;��i��56�6�X�;�*ې�C��^�s�p��b84F��8���=�hM\�W'a#up�s�lp:b�|(̆g���x!3
x����"�`~�,�X�T���~t��é���H$r�X7Z��vgD�9�qE@�<R���p��5�,�DKt6R��P���W# ��K	���S�.�&�5���@HR'|��0g�a�ۂv���v�5��ݘ�"T�E �H]t�0�|6b�ơ�HBo�fm�X��0/���w�����4�#L>K䝑�TFב�V�x�� ���ZD=|�J�Չvm7����$���Tք�T��Z&[�puj�򙙐@O��������B��U�?�Rip�`�J���,t9- p�u�c��&8�~�,�Cv�:�B��lK����-��^%��L,��g׍��z�E�"�+�?O � ��s��+�ʹr��O-�=?!��N��ǁ�������X�sT~������_��}� �ig�1X�xjx�n`�A���j_��Xe�[~i���]���ߡ�`����l���!��{��wU�L~�����O�R�y��}X�~�����5�>}��ǁo?�hY���5r8��ؾ�sg����%`:�ئ0ʙ¥�� ���Q��g3�Kc9�9��1�O�͍�FMc~�f���y��phl�_���eR���"`��TO�@C����F���W���(�$��3=�{�ϯH.
R@헀�!z&�.~	ȣs�o�q���b�o�t���Ş'��Ǫ�Dz�>��������g��2n��!Pȏ5gR�	 ��t��̷�p	�j��d��G�QȎ�3��^W�q��B�=3�#��a��v/~��˝��q,{�0Jꨏ�]�+?c����	�ߜ�B������8�亀xc9t-;ẗr�3_�Ƀ,�#�>�5��At��#n����o|�+��r�;Q�a���!����6>pz�e������p\)��[�#�=
�)��q�~��x�8�}��Ȟ�Fk�pa���Q
Q��>l�|��m{�|�](k�G��WȖ�,Ky���7\Br�p�y�br����ݱ�ϰ�	������W ��*߇�~:����@"�������Y��C�ϗw�4پ������b�����D�d��S�V�����1��L�ɧ��  ;�-�r�+���$�Y֛�G��&2���H'��������x�ٕg��(���mԆh|���P��\?A�Evy/��O����7��S����O�D;�b �|�A�3q�l��}h7a$�t�����;��P������J�m��B��T����ED�x�"� �����e�	�Xyx��A�
���[KS�Wf�_�v�+�l�3���h|��]H��_����*�?t��/��A9%�~�>uc���l��_|�Cw�;��?>��/�����1�=��7-�^-;'����(m�J��^�����7G�;��J�F����:Gw���C*�;�^lo�l���a�*�ޠU>S� vY�f,;�貾��1^�o��9���Q�}V�F>���c/ҙ����[]v��"�-1���'�J/�;b�:*�C��gb��}lvnDC�j��y^#���ΠМ��ɼڨ^<'��٘��=rv�Fd2e��ԏ�"�q[xvF�X��f���*^򞺅��x��=dv��BD�/�����y0�"x��j��j�ԩ�)Ԙ�΍�a�ҹ���������:�o�h�X5�x/Mf�Dg�+�A,�h�zy�]5Q�Cg�2�xJ{�:�Mڃ�V�fNiUzQz���C�I��r6�R��!�(�5^^�P�P���ɠU��#�M^ҙ�x�ʪ�Z�z�I�Rϙ8��j�6��Z��E����M$��A�J%��1hk44&���Tc����n.����4�қEb��ٹ�s:�������4�٦�M&A���M��H/jN=���j�k,*��3B��i��O�:т�AQ�[J�B:�>�jbG���H�5H�4�:/����dX^� �d�f�3%ٻ�t+@cRª7@O8��kP	I1g����V�I�F��9�yN������B��&�����]21�P0_����;{��*��I/�|&BC�i ���ѻA��g���";/�l��a>�l�ٰ��@f'��"q�L4mT����l��F'��b���l�TG��5V�ƕ���F�/�70�c�9�RS5����Ml���}�c>H��O6N�961�3F���iX�<�0����?����1j���_&�;H�y�3��Nr#���֐�����ǊB%��)+Z6ǜ������1����Bmu���Ҝg�۰s#L�d6��X��\5tqz���G��ȝ��%�>����`�{�F&XW��)�	0#0�3%4�{�ai�a1�V͉sn�9�]�R�6z��L�Q�@z�*4��sv��Q�j�\˃���=��.Sp�N�z�+J���ew��x��^=�g�В�AuU�lAE��y���K*>]n���g{׺�`x��VW��]�(N�bX��q���Еx"rp

�%aeh���sZPѸ��'`q~���e:@,��j�\g;1�cW'�;q���+���;���tL��#� �A�Wî 3��h-DY��R3�R,��\����4��[��Ե�{B���-���ch[dEKkU����D���Px#�6+���b�"�[�s5��Eٿ�=WΕ��B�5�!OA��`���խz2����V,��c=W��$��¦�a�"$9�_"�#�f*��(���i��S��g�b�b�νp5���r1z�v� �� Ǌ�Z,^(�G����Pu�5(�E=͋�q(�����=b+{$l�Z�W��0�pu�3�j�m��'���]����u�w�y~���z���k%�ȮT`���En[rr��d^(�#2k����*�q��h����_/��A��}AO݅�d�A)X_yq����褹%*"
ni~�Q��E�<ŀ�������{���>2f��e�6���\�Ӥk_s3��ͽ�ܒ[����
]E��k��\�����M|~N����|�����*�#W������M�|sF�n�!��rO�B��µ5�]d��t������~�j�קɼ���14��I��+2����r�{�O&=y��]����|d2��&a�9��k��=����4�'j$��ܛ��,�����r�P7�&{H|6/p�r�����	��9σ׏VJ��W��n}?�×-��1��L����ߟ_��>'^�K��}��.}��.�c��R�`~-<�/(]�˦�v��|F])_.�Q}&�M��U�z	S�W���n�\s*��ȧ�;I�Y���������W����4�g�E��y~�v��ד���x��d���M¢yc[hr��l�|�f�)H����d��Á����t�g`���%��l ye�Va����)�	|c��w���ćVM�a�۵(3_#�!�q�aM�al�-:�/\�#���`	��������T��/��˱�y1���y��d�M��W�����|W�Y²xO�-י�����E�w�������Ʊ.>���7���c�3|;�/8fJ��4�.����q|z���U��a2�A>#|qT?���F��֥���E�B\G���l�ɰȏ:'�(^�/�R;�b�ߐ5�W�7�}�|�J��lS6�]�ʋ��a؝��'�bd�)����t�d.���;�d�iكVW�H	O&_H|�����z��eD�����Lޮ+�W����C�|@m��-�'�E񙼏���έ�}�Z��Jo	+�q�g�����d�8��w������%,�u��z���拌�|spɾI��:�%(�����3y�:�"�Ӯ���j1��7��#��������
M�K�����(�@UΏ%��kN�V��O��-���j>60��xy�B6?����M��d��f����J>���Oi����H�!��Otʗx)���V}y_7�5փ��勧�v:G�O��M-|�K1�3�׆t��2Jym\>�g��W�|B����H}�{��aI�C�4_0[�O�Z�
�y�7Åϙh3w�n|�-��᫉�E�T�N�üGf�R��׆���)M�fƠ[�p3�6q|܂�xrA�&�͘)���x�d��0�;9O򕕡X��IZ_T��p�$���R�n(��([Ei�z��Ϭ�t�n/Tb�D$l�����z��%,W�@o��Ԡ�*K::�p'8�V`�K�oMF���$5�
o����"������:�,a�ǈ�e�P��`�4R&0r���t�=�[Q0�U���dM���X���^D|fC�U�(TDc|;�@��Qh.E�ۙp<��)m	FW屷���
��k�R�������b(�]F1�2
��u�Fv!�mZ������������T�6�-aq�q�U§���ZT�E�3I9�#��4���ʝC\q*ƻ�:`.	U�@T�I&Ej���m��-�m
ӓk�RV��Y���D���Yf;��b�w{�e���B��"�JH�!n"��F��H+��M�6#��Ȍ���(���h#R��6%n�qш���z�	[QI7B�u#"o�3�.���{��������<���}�9sΜ9sfޙw��@�)�Y���56��yV"��]���?�}���__���h�"�Հ��(�5���(=g�8neE2��呍��y�	�l�LW���~_���T���5���(�M�qM*b�z��l%��i�N�>ԅk�(
X���i�7������MYqz},���d�G�؊��d�ۚ�Мe��hDno,�]�p<���ȖR����)�J.���=h���q��V4��~�D�\Q�,�**8n��P��ʡ�oFKN	zԑL��8]gz=C`�n�<�n��X�F­M�F�,{��4��ĺ�`Ğ��8��#0E�"�{z�г�8,#�9.vT *ue�8k�H�,7(P�&����b�w1:Ri�Es�ej?��c8lL���<�F,mp�J��[�9.2��A�\��Q�h艤�Ǖ�v �҄�Q�V�t`md)B�ج�ƪ�4T�d"cy&\��`�[��ti�؝U�=��Z^1>��r�����`C�`EҺ��y���>c������;ߎ���C��zŰ����ٱ!냼����HK݃�}���Uţ��nx�:D{$���h.��O���A�5~)ATt��P��h4�Gm72� tXTV��#;9���w��-��Q���?j�$gY��p�*{fmFp�j��K��~\=v�ff����J���a��3��$t\U�C��@v��=���us���S �q������f�VL���1�����B�ok��q���K��C7Z�@�T/l=S�H�gh�fF� ��5a6���������_����E���9$M��9���蟧���?!]
	�K��2?�?�@���a�f���h���FB��H�;�s��l_<��;0u��a�LJ��|�y�[��w����9p�����(���$p==��p�ŕ@�O@�������j�ͦ'��5�(�X�ĦWm:�;��L�W��7����_.�قIޱ��������(���6��>�!�Q�i�}(&����M��y5`%���;y�h���i�M1���)_�mҺŔ�Q���{����ј�d���!��/��;��4�O|kH_����*�> X��6�i<?C�Qy���Å�h8����n�}�o	T�E�s>��Y*�v�x��~��ຣhz��Ӱ������w�M�0�ܷъD`�o��i�Թ �q�Q� n颱*��n�cǽ���m�={נ�ާ��}`��:��#?�\e1�v�C���4y �ס����L~�&TF����OB�]��������V߯F��?���",�-�m)�~�G��涠��J�~O�r��7��tm�; +���"�ۘQ�X�ݨ���ŉ/��?G��9���+��u=_���tSFu2L7W�vp'���g�djC����k@�Wof�7O;����w�ى��h�=�zȞ�����I��g�X��掹��G��@6a��R}I���:y�t9���9dg+$���Ԯ���]��멝?J6I�R=<^G�Cvx�0����T�O�O�t.A7�3�|m'�k������In��9Ǩ-&S�S�XRI61��x�l���C�澭d����ϓ�S��4�]��wj�$?;SoS�%9�'Y�v�QE�@C�'��.$Z�O���4�{��q�����D�H x���K��$S��w�e�#�P���}V�~�~6�Ƒ�A�ty�N`MWϵ^D%�'�~x��� ��7��+�t�Q�f��\����z����g�k����8%8%]����3]�[ߴKk��OBd�z���~{���Ѓ�����P��J�B�NZOU�U#}���ؙHG:����E�Ǣ\c��S�P,d���jim��0�ҙ���b~
���Q���f�|>�z,����09� �C��S3���X�|lo�N�a�!��v��Q!��4��ul�7b%�V�d�l ��_����J�$���U[�5v+S��F�|h�L�l���=��]d>�g��5���n'e0ٲm�2�-���6#[�C���<X�F�v�F9�[�hXL��oD�B�s��~���l6��F���!�W�#�j�V����C��=-��ݨ�=� �F&��+�0*Eh:�A���ƵZ_�O���Z��i���^S��A��e[2�Ra4h�:tv#۷� �Aeӛ`֒�*�i�V*���l�̬2���b���r��>�n2M邱�ZE:04Z�J��mb��v���Ae�+TfQ��f�L�D��
�Ln$A�u#�1A���-l��l�զ�+4�J��a�9djv�` #��m���T�-f�2*#�S�t�Z���F���F�SOA q��iͤ[�ӐkuВ�iȰt�F����>J���]Cu��J�l�2�3~�F��$�چ�tz����舏��\m���U��H��*��!1�%�/�-�d ��=i��G�do�MꔒO��l�F�����FX�v�gf��_��8�am��*�a%�a���}E�������4*�f+�j����c{m�Oh�ސ-ٸF�����j)ks,o�ؾ?��l&7�i�<�y��A��OVNks�c�v�6KW��
;���x�K}
k��j����3��b����	���eg��ĳ�ݓ���Rl��t��oV>�*�=�c��X��Ӌ��/D��am��yr����0}�� ��j�xj�0P`gb�����;j�ܿ��g:Ր̿'4�� 66�`,�R���{P?�C�y����O���Y�O�ܣ��.�r��G�W��=�f�Z�i	ʍ�J̽�߰�8���?��.�hiȇW�yDT�՚�eoI�!lEo�}D:|g[�":jMCuv�,�='���(S���Vl+d��]����]���0��k3Q�R�p˿/�����z%amc?Lǳ��̕U�X���k�/�6�GQ���s*o`�C�j�`L�!7�����oB��;�se�^�t�#�/gc"�ԉ�����폠�v���a�6,O�"9��%�JR;5��lG	� 6����
�
T/ދ�ffP@f�:ԭ���x.��B�m,3�C��XɿȊu�4f�!�/�y
>���Ŧ��,���$��S�|%����Hڗ�?�����C��`d��p?���@�C���ŗm	xa���~�̷!�����эt˻�v�f�aCV5ڵ>ȥ�Y�}5PY��
�v�Y���̛��ޅ��|��+��*a�/d�l@�����'Q_�_�en0���P�+�%��BKWpR�W'<�M�-^��u|�~�%?	;w�%��Tn�.w�ruõtY�g�t�b��e��y���F�~��;'�]K}KUrZ=BѯQ���ES�9N��j;�JE��Bqmx�V����a��]��{�Z��}r��J�����\d4i����\/y��-.�Q/v��p�:�R�2@!v� �͝-n�)FnÉ�\���M{>�]�r���x�iee�n�O��I��������t�(�dI�X*�w�SS�Ů�0��a��9>��\�Dyp�x�m�hH�s֦�y��W�j�Q���b��&1��$�4Z9.jC�X��A�X�*��� ں��Ɣ.gO�EԔ���:�ݞ*�eYޜ�:�S�,k�t����D1<!D�Ϭ�t�W���K�8�բU�"��!fȼ8�Ґ\qY�F��-��<�Ȩ\q��<N�Ӓ'vG���Ī8��j��Keg�-�K6����=�K��X���qr�V;sĖ�*Ѵ�U�<�C���l�svŋ�e���#bk{��U�qn�m���@lS����q��D��t縌���'�EŜ��PI��i�8���U+f�7�;+�bMf����w�x�J� ��-����W��"��+ڵF1-w���,�^�qG*�ĸ#ebiC��&v��ŝ�-gMO�JS�VM����_��M3b�w\L����� ���,���w5�s�ƽ�G}�h�(����{H���Z�3GE�����ƥbD�J!��G$9G�몪���vQ�uD\y>^�I�5��:�S��5�Y��b��J4����\D��b��~�;�^�[*�)����+|:Dc[�h�w�:I�pIg��0�3�F6Y$.�+�k
E�F���n�	O��Fr7��+dyb�o<ǵ���+kŠ�6Q��G���+w�q��)��Z��j����[<�+vyWp\ZC��_pD�Z�"օe��>�Ĝ��[����:^l�י[Ğ�q��z������Qm��bDm���Mi�p:}�Q0��:UbTX��U�%�R�2v��^�2Ÿ�*1R�Aܛ�/��$q��r���Q'��R�d��������z�=ŀem������b�� �X��q���b�r���&��\+�Uǈ�.�\��Ib}�qDk��rY�X6B�k��t�r���/nV��5�u�[���kM��_a��/��u⢍��x�(V�r��I�bڑ�b^A�X'�'D�"�~ɯ0QL(�g�����P\fW����%����!��b����k�QT�xp\�^h[
[���-bA��.�T[x�˩/�Os����|{��� z{�@���({;��a�����;
�ܢ�]�ޢ��
h@O�"�hlݪ���*w�wuq���rMX
�@����FH��e�X��.��aBDa
v�JI:ڣQY�{��(	�����	渥wS�U9P.�Ac|Jk_+�l�Z�����P�F�%�gq<�M>��0%�����@tA�Ln���F����*��e��X��Eت�BV�T��]i(7bD�n�V�x�����|��y���_��tkF��@Gq�U��A�6

�r3w������P���҂��GW�,*�Wyg2:�7ḗ	Ej�u�/CUW�g#Zh�
�t�N�*�"L��0oESB�k�Q�GQ�"$�;tV���-�5߂���P��6�$H�M���頉?JC:�_����[٘���mM���!tyw���R�K]ف��ep/��	��d�e���XV��{T+}��+�`6�z�и�U�[x�浵X[P�qk�Jx������WV�
}��Dם�E!Fd�uX�Z���^�d#(*��:���@gQ#��aMP��و�l)��7��
�֎��2а���t{Q�]��]	3-F����+9nO�(ؓ}a��GVd���Z��q��&,�o�Qݚ8���#J�-�4u�w��ƛ�����[K8ǅ&@�v����\���~��r�[y(�m=h:o�@��5h[�K�y/�F�n4����^����c8��8�o:J�QS���,�K9.lY)��Eh��)�y`>RR-W�фu�*��S[Ih��z��g�>�Zk!ى��;�{�rl�Ibig\3+q��/�eu(��DS�scE�R4Y��]�$�|��� D�> w��e+6�G��t)��ⰺ�}��v�!ϔ]F7�}�-�Dj�dg��.C��5e�X��o��)ޗ�d��X�S�TD�F�&Y}mg���:j�a���Ć��8�%H�D+#������,d$&CNm�|�$gOG�l�8��>���B�(����8l���P �`*���6�Y)hZ-G_f&L;P�^e�4>�Zm��@,�(ʪG@�J��(Ok��G!#��n��6<
��%[:_��ػ�Kg�b�=�0��x�j�Aב�N�C��>�F`�'��3C0C0�WaK���X`�D`�97~~1�-=F��R����"n �d{�ܻ�"
xnP��F��%3��� j'����>�O�/H�v���f����AC��,�_H�J��J��퇀|��r�I�`�'�� �����'O/��=L�W�s4��&����g���������_t��_W��N�q3��W]��#���F��I7#f�.�Py��H�m'1I���0�m$���#�KD���4��W�O,��sJR�6�	�>L|(�3�L��NUs��F_���	��)@�M�א���>�o?M�v���x;���ذ�Q�7�91�{�ܻ��f�^��|B���*�v���#�$�/ ���BR�@���~4d���Y>����4	��6#�,�I�Wa鬆ƿ����)�_I皩���'"�;���׾�1�݀������@nb0�^�+���mߎ&����@��ex�ʓ�qL�]��DT��ê/N�����}1�mő'lx��1ܽ�_?z����"���e�1�����/D�}�s-|>	�DxC�J���l*u	n�J�j�������U���WF�����ܹ�~��o�r��R�(!u,�17��?�S��5��!���d�,&�vy�d��#נ��A�{�%�)$���k��C5��PY)��`�*���Pz�Dy���� e��SI����R$�z*ǍdWg>ħ��P;�Eu��������5dK$C�G��g�����Ks�cԆoV����#IW�d�o�=���njv+��H�oR�Yd[>4l�����N��0��\��I'� �c�-�����^_�MI���%��?��|x/�_ZN�`�����WGx*���*�Ȯش�m�=��/Q����T��S��	����{�π� ����/��J���;����u�/>���uܼ,]g���_���s�w�<�1>��$��Rlj�4U���ʁrv��a�
i���I�3MX�L��{��0҃QFuD�^5[+ee6i=���z��NE�d��a�*(�F��S�P,��b,�a�2ޔ�.�?��~���Q�uVvN��`�L��ht��|�N�|K��$�Ao��`�;?��c���|b��ul�7�M|ٙ�_������+0S߫�H�j(�B�5v+�\Z#g>4��Eڷ��y�ָ�l	v6�N��W�Ik�
R�M��֐�o��V��uq3�2����L��� �Q����UTs�4������k�����k�k�2�j�l���ڜ���i!��Q	�� ��$��+������t[#_�j5|^�ȈM�^�o���^/����7Ɍ�^i�n��6l�t�o��d�UmV��%��6��"W*ef��l�[�m�j�1�h6�4PZ̢B���-�r��t`h�V*ӕls�ِ�`{����j��r�ɄI��a3��I�M���FT�Uk�j�Y��Vku�`��z�C6Q���-�\"�M�
�Rg�#]a�229�UZh�hlL�{y��!�XH�tشvҭ��i�6h���dX6c#Ld�l�ZO�����m�CfR�Dx���hB6)IU�F�h��l�~#6�Գ3�ҡ ~r�"���OdH�w����lKP@|O��!�썵I�R��&�TS�e�yp�ֶ��"�`6��FXc��lXIi��%l_�E������T��O���������^��H�2�����ŉr)v^���m���������a��NyZ��=��^M<Y9��ͱ���Tإ+�w�Y��x�R��ڸY.��3x�B������>!������x��=鍝/��bg21}��1`gP1`k�̬�q�S�ca�CL/Zֿ-����e���$�7��If���sEM
�L,�6X?�t���b�%,=ө��`�=��/1V��0<�G�ᐅ�����p��b��h��{'������S7l�9՝#�=:���[�]3.���I��V��axn��~��=�՟^�ό�q��u�{�M$,�ŷ�䲿؄�7*5�s$dc�����X��O��o%��-�U&�u읨���rZ�4f��˲:Fл|l#�<�^T�]q�wX��;����Z�2�~&��g��b�3��&��{o�כ���/�S�pO������7z�o��U<5��H߉Gݺ
���ӊHܗy?F��c/~��x�?ފΌ�9���}�{'�M�e_�I���=������%�~�R��'��Vb��^t���gm4��ŷ?�Ë)<���y����i�����Y��8�!��&�VO�W���^U?�t
�N\�b�	|�joi_��X�ظ�Kt�Wb�(�GR��ݿg%^�q�����A�P�ɁK�^��j��x���}چ�.|Tz��[�/�Q��#�XҞ�#L�&����G���7��!�ew��"��k��ƽ���$���*`���3���_��y/�����t~�p/�^<Y9�S����s#qpL*��@��V�B�{���c���%�c��\����[�w�X�}�eۢ�M�&�.��=���3\����p������ەXQ�2�a����.�@���p�a������5=μ"i�.�鯵U��t����mY��M�9��i*my�b���ϲ�٩_�&n�8cr�P��+<��]x����'<�Nx�d�`�|�v�/1B�boᙒa�;y=��Մ>�5W��b��^-ܻ1P��#�2APx�r���q��E.<��.4T�s�3�����_��H|�p��zak�)���ε��5����Q��$!���[8�uS���YwaG�)�y��P�P�u��ݪa��مԷN
�S��ir���ӽ�=L�^%ܹ�Z�T�ZD!�t5�{u�L���|�O����	U����+�s�[���	Ba�A�p���K�U�9��oم�K넽nB�'����E��8n��_
���MHϹ[x٥I�7�Kx���9��焤�G����ª�O	����~��Oxv�!!�Ga�����nᵇ	�!W� l}�W��_�W	o���ۄP��!����θ��s��f�}#Ծt���w��K;'�z�K��R!^.d<��q_�M���/J���ᴰ��^�+~���Ƿ{��r�,B���Y+|8.����}�0�&!�e��*O!|TV�qo·�<7[xW�)|��a�m�9�����/�*�U�2�}#T���Γ��Ň�B�3��z���:�S�:-�W��q����]�2^�ϛ(<�갰�qIΛq�+�2�#���"��)�]��"�eh}�!���Bm�X�4S���U_�X�̠N���AB�*��9.�P�0��&�����Y/���!��C�d�\�~|���倰��^���BV�ǭ^���|�9!��sB^M�м�nA���qwǄ��Z����K���'ۅ�p\ʝ��'�<'|�UIY�Æ[��J��9o����1�~����޹�C؜��=��&dorv��]x�j�W�J�8δ{��&@h0E	��]�U�&���̯��&au��)s���k.¶=a�_%�؞:\X����e�Xᩢ;���t
F����/�⊓¶W���yF8��_h��p�&�� ����Yx����sur\����u�}��[��3�7�v.
�e��^���+V���'$��	�s�B��q�N��0�����ߓ�2�I�}B�J�{�٣¼�G�^�	���uq�B�k�r����"��y���n����هG�tH�RŇ}B�K�궿}J���h���V��fǽ���½�G��Qx�#o���4��ћ���v�7�t��~m��$P�vq���.����wA�[ad����WT��`a�{P���/�с�PD�t\�$���dȂ�[�[��U��~(�ލ���0[g�p\���Σ	˾(�2��̀0�����?�wz"g�pdr�|'}$iں���"sV:b��!-:EO���@��;8�	�h��G�?F`�T�����9؈��H3a��<�G���뭄��
th�V]���.�Mb#] 1�,�:qvJ|'$b���'��wo��ot:�2å��WHΐ����Aç�(�G'�Y�[^��n���S���*��sr��Bs�䓰A��^W��V��3r�]`���xn�@S�?�ǪP�V5644!�HUW���%�N�� !v4K8.�{#�G��_�q�fx7���Ρ��LDG{ �Έe�v@SY�yl�E�4w�nD}[��!EV�q��2��5����ۇ�&ĳ�6!Ґ��OM�*>��x;��kV���X�{`MA{���l�4�G M����{����,ߐ�qQf%\��?���V�9�}�$��H�����l�����^��J���](�8�ލ�}�Q��Q����Ȗ��aw�D��5Ua�i'F�xr�R[/b\��W��*w�'
HLM���r(:��nX�ΰ*�˗bTF ǩC��^�t�2آ��ޏ�d	w\�!��[�6jh���a�pɒAں
`]ގ��j�lwE|a��-�8�Q�V7ÿE�3ɠ�[���suǮť��e%�+Qܺ������Iڀ��1�(��DOz=�-����WF�& �7��Qh丸"Dw[�Km��Ǘơ����еm�w�f�^����(H����,�Y���I�x4��"�g�9����O�!b��|P���h��ϫ��x)Vfm��x��5�'^O���@��S��6�qi�ѵ�'%;�>�*j�QO���O���Q�_��q����&*��<�QcB��O��J�|���.]�~1jl�G�h�K���w[Q��E�v@Gm���$gsSr�u��vz����V�~Ej�����L��j��,D�50��֒�#�P�ܬ�P�S��UP�&���.LG��G`�/���8���}R[ɟ�՟���9�\������%[j��
����}�5+�b�&7�k%���C��m�T��;#!���~�7C0C0�ga�Q�zE��t〘o.F�Q_�,�������Ws��H��/�|/��	`.��=w!y�%���쵪�-_Ke�$�J��Ɗ/Q4w@!x�Ƹl��'b�>~�Bxv,�c���)����Oc��LC˪��}`��>&������ ������9�y�u����	�� ��My��u��g	�$�T7���I�p`+������$��Sz��P�{^ܞZ�(�	@�$�m�C
��- ���3��c�I���k���O�_�u��7��ρT�)�һ�tE��]��+�J�{g8��fY6�I��4��X&���g0p�C4�;<SO��U�'��瓑^D�� ^��S߄����4�8I�g��w��Je�w0��1P�s�O }ڊ9/L���JX�3����SO�';�AzΤ�e��4���DC��3����cH�݃gk�h�;�����o��)���7S���㘏�m4�}9��!�|;��c?~��`��b�P;�M(ۆ��V��q8�9�<]�n����i����xm���>��Wn�1��E�_���Y<p{-���*^~x���YQ<�Q�NC�ޅ.�ao������Df�v<"�������_BҜ�%Y�ͼL��g�v�mU"n�'��Z�;	4�^������)8F��ɿc����Km��}L�{�¤��e��/���h���m��ة��w~I�J��Ӽ�)4���m��s�vz���5`�$#ف��C'��&j#�h�q�`6M#�%{�r))�Fj��5����j��d��]T~�<��t`$�*����ɾ�%;�H��U���4�)�(3n���|o�oi��/0�z���P[]vI��+�q(���غ��oR��~�6XOM�}8��V�Xd?�tL	G�=N��������G:|��d9l!{Ǆr�Ԗv-���g�.�q�t�h��稏�0����:�}K��A���I�+�S�_�rv��a�i���I�3M�_5{��{�@:=�����Q`k�l�L-����j�>{p`�Tj��J�t�oı(���)a(Ll1V'�m��R:������Y�I&�G��Y�9�烽�,�g��ؘ��*l����(�n-$�����`�;?FI����j�K��Z�k雝i��e� Ll�;���c$Y��n8�c�D�Y��@�4���9�d�3O#�q�3,���P�G)��T��]��xk�0a�O�%�!�d�ݍ���m	iG�I�cT�1�EX|�m0β�i��8=���F4R��_bǱ�������L�j��W_��=d>�A��E�cK�8�m�R�|����L5�c����o{R���j��}��������w�0�d��"7�27�c`.�!�Ee:��2+�|>�ljU���Wd��F��=�n�BKrg��>��+�����&�nE�X8I���y�����n��(Zo7��u٨�2�R|�m2�n�����bȾG��N�h��W��UmE�#�D~3��}��F�xt��u͚j7m�Z���l��7�,�>`�rv����Imך�-�}�J[��;*�nTCA�P���s�E�J�7�:nߤůI�c
�1���i|�Uc�g���t#Td�le��+�T�Z��85��i���|3^UA6Q�j�	F<eO����)1CIʶ��;�j���!P��X��h#�]b�rL}��U��I���g��MN6�VJ>2��Y�����Av�{ٿI��N1	f��oDE}��Ɇ��f8��to"{~��6ʓ���Mi�d��j(�N��H�����M�i0I~#f��o���e{|���,�t)�}�9:��ּ�ތ��k�t_M<Y9����/�+�
���]aG�A�SX��$�v�C��S��'��o����c!�:vOzc�K���ؙL�*�|�T�0����1�~�u,�w��E���e��0?1���$�7����R�&*+;��B�ؙX�ߋ��0ݱs��	K�tj&9�Ot�/c��������Y��ȉ�5�s�w��w���~��wN�0>t�:!�o���8��J�v6�)?ܩ�4S�����Mb�9�
,�31Q�(L�܈	�T�s����*�%^5��@����l�J�0u,�Gts�0O����2����&��G�½O#t,�ʤk5k<Å&��y��pk���s2�1�JłE�w��(���D�	�@�^�Iq�za�y�JU��;���匝㍹�cq�5�O�QW��P��tz�xn����kZ1}¯��4�ap�0��ʆ�<~\/��gR�l_��h���ف���m�t3i�6L�k�X�)���«�/ʻ��$�t��^g0�9��~�����B+����c*�Y^���7Ѽ�Ǚ�߀��S=��9����`��:u����Lv3�Ʋ�&�Y5n�����0��7&G�q}A��1�6�B<I�ç����`~�7n	�9a^�)��[|�@�ƹs�����,�?����>d�.\p#bX?� �S�����UA��;�)ݔk�_\0/ �o�@��8� 1�j̠~�֙�!����p7/���0~ڄ�q!�Կ�߱��T߮��0̝@��?�_�+eQ��D���c��b���.��H7���.�_Jw����,W����w%:gzg:����wi>���OpW���]wQW�9�7'�_��"�+�wi�7X���v)��y�{������"���\.�e���;��廘וe���\�+�H�oy^��(��t�i���4�l����i.��'r��?��.����R~��q9Ι��2\J9�`���<��h1�Sߍ�+�g��W_x��)\�c�jG�3���b�-�x~uN�%4N�k%�'��g��"+å8F+�.���w�K�]�g0�3�9��q#<���h.������8�D7�s���`8������+�2@3��9w�FB����ut��t����q?���kY�x�2�xΓ]�1ҏ��a�O��n����8��4��)��i\��"]\I6.�zH</��Xz��4�o�5R��2��;�UWwI�ҕ˗���c�<y�ebr�0���'�$�#-�w�t�t��c2�<�+��է$܀�<����r�o@n�7������Q�R]Ie�8��$3�o�|�ӕ�<��cώ�r1�
�;�O'��`�d����]'�a�{9N��܇Ƴ�})ݥmp��J��s�9 ߅��2����Ҿ��=�����߅w>tzHJ*�>���]�f.,�Iφ'0�-]k���M���k�s7P�PZl��Ԃ����KH����C"�����������KWJ�5���ذ(��������D��
�ϗ�_���'��L��5R>�����FJ��;`�����o�TJ��G���%�o%�t�|h����=D��Wē⚏ �?Q�8�XO�ks1�#����	���Q|�O�C���'鷍l����;H�6O���m�	^��a[�?N�Ŏ�%<;���� ��}� XH��I��(�������ᒍ�Ͼ���8y�m�N��c���������=�Qwb#�q��C�T�f���~JG��\�Ӕ�(��$�G|��܄�%�/�a������N�c��m+p���c����V��(��_6Q>��G���H���z����^���R}u�ق]T�3�l���w�Zˉ��W	�i;�;Q�]F����x�=>V��:K��I#��c�D��ށ�Lu��������b$�F*7�O:���{�k3�OKϻ�&�O�l�i�ⳅ�ڄ������鿚xuw��u�Ee����D�oȞN��S�6�Gұ�T'N��A+{ނ]��ѹ���.��s��[8�Y����N��D�nl#:�����0S}I6���!;8A�u��ґ���l���	w�l�c��(�� �8v��Oe?���}P�����B��~���q�6��?J|~`���Q
fJ���/��>��W�~����g�P`1MGa7��Du���V�;,��?��������2�4Kz�v�q`����D}�>�u�I�f����������H[��]��;��UG���h'�O8��n{���b�E�����?���gP���Y�����u+��v8p�;�;��t�M�?�~&ܧf� ���د�\�!��|o���[�A�\�y�;�F׶_��j8���;�#�<���z�p��q�W�5�Q��;�=�|, �#]��"ܵ�;�c�M�M/����:"�F��{O�	�K��9^�1���N ޔ�����:_
t7�h�=�7�z
7 �'>���ʥ=���zz���=Hƫ�_?��Hi'J8��tO�'��OAW����A �O�B�&)�x30�dM�?J�n�FxJ?���7Y�uJ�I��$�o�a���7EP�a���7N9��ӏb�t+�@��E0��Q��'0a�	�\�ˁ@E+�O؉(�iӏAN2*úy�v��:��ӧ�0�Ƴ�B�S��%yC�]�v7*�~~$�ߴ1�tp㍖�о�a��LQ`��@����-�g���f��)��!��4�\7��סe��hń����k�̘�ǁЙ�gN�j�5{؁3I,7O=yP������gb��АaÃ�C~��ְ��^[)���D�iþ��r`F�?Io��M��k�)L
�ASO[���~���)�,����
��+ɾ��ɕ��5��wʰ?���;n��P(��r�o�qa��T�CX���<E:�a3���0�N��,՛r�Q�N�!�('��멬ב]͘ك�3�0e�Y��uz�)����X�t�?�$�� �	����c�9��S#���T�?������D�u�����G�M)(�{j+�����&<�Ѝ�w՗,H�5�WOu��$[��l�٥�y=��Ԧ������X`6Oa�D���I�Ǎ��Q��/���]Om�z�7/��P�󔑮�&�Dc������7�΋-�S����cY�dx
�Rs��CD;��{P��gP��S���!�)��|�(��(��5��R_ �K�����~=O�ݲ>�4�y�ܥ>m��$���I�?��c>x���%&�6�*}Y�h{{)/������������f�É�}�b��)�x�q�o����N��|�*������ϰ��;�|��P��(m�agѱ��������]���\p��7�σp��.��2���+�Hw�2����pu�=��h�΂����X��ƙnp����t�
����ϟ]�q��`�[�l��3c6+]$;fv��l��X��9�h��s)n��9��غ������Bpn��?���'���B�:g�`�sp�!�!��;�����S�]?��])�.������!�!����� =�h��w	��8-�@\���N��<����9_�������e����_���wC���Õ�_)�?�w%�+=���])��$�'��$����i���q%�W��~����¿��?kSmop���2�3�����s_q��n 5����9_��?��.�kp����̝�$_�繎火#�ݳ����ϙ�BZ��4�9���9�����	�����ۼ�"/y���c����.8�u��Oy\�.�
<X�#�.�9�s���w���t�4W��t�7@3p��@����r9ұ�9n���&��n�,���Xz�z����oÿj3���߅��П�<O��}���@���,Ω_�p�{�y0����'��}�s�<��;��?R+��TREE  ����������������(                       �E
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       )N
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������<                       �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f`0>ː� @bE��Ef�D�?|x��ǳ~|x���K r��z��! ��)TREE  ����������������                       �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �	     �   ���|OCHK    +u	            l     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �J�OHDRy                                     +       �	     �                    Lo
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �	     �   �O�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	     �      �	     �   ��_          �_
             }���OHDR�                      ?      @ 4 4�     +         �                   �w
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   �p�JOHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   �$�9OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         +�             V�	             �	             b
             �c
             &�
             9�
             ��4OCHK7    
    is_result                            z]�x        x^c`�� ?~�0����z� ;oTREE  ����������������                      8o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x��� }@ DTREE  ����������������(                      |w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``x��� s���?�?�?����3��3� w�TREE  ����������������"                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�����>���D?��!�� ���cTREE  ����������������                       &�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   [�rOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   ��coOHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   d_�OCHK    ;u	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �_
             ��
             ��OHDR�                      ?      @ 4 4�     +         �                   3�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   �d�                                  x^c`�� ?�Hڃ@=I �oTREE  ����������������'                       o�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����ӳ�a��������v& P���  �XTREE  ����������������(                       Ơ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` > ���@P_ <�TREE  ����������������5                       c�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     �   V���OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        <���         ��
            ��            ��
            �
            ��UOHDR�                      ?      @ 4 4�     +         �                   %�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   ]ϳ�OCHK     �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         |�             ه             �
             c�
             ز
             u�
             �Jr�OHDR                              
   +     �                   �	     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �V��                              x^c```p`@����B����C�,0b� ��D�)  9CTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{����������� %�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���px���� r STREE  ����������������                       U�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   R�MPOHDR�$                                    ?      @ 4 4�     +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   �S�kOHDR $                                    �     l          +         �                   $                   ������������������������E         _Netcdf4Coordinates                                    ��=  ��             �؇�OHDR�$                                    ?      @ 4 4�     +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              {Z	     �       �     �   !.m^OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        ���                                                                    x^cag   Y TREE  ����������������+                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` <`��� �R2�0d����?�ߡ����TREE  ����������������                               @�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0���c}= K��TREE  ����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        �~�OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    B[�� h�[�FHDB ��        f���       cost_storage_cap��
     �       "cost_om_annual_investment_fraction�
     �       cost_depreciation_rate      �       cost_om_con9.     �       available_area�2     �       colors^     �       inheritance�_     �       carrier_ratios�b     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inߏ     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportZ�     �       lookup_loc_techs_area��     �       max_demand_timesteps
�                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��
            ��            ��
            �
                         �/            ��            ��
             ��             ��
             �
             �_��OHDRH$                                    �     �          +         �                   v6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    3ϱS                                                        x^c`�P�a)��~8�;8ԃ�C= ��RTREE  ����������������                                �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        b�                   b�                   ]'                   b�                   b�                   ]'                   b�                   b�     	              ]'     
              b�                   b�                   �(                   t                                  ƙ                                                                                                                                                                                                                                                                     !               "               #               $               %               &               '               (               )              #ff6728 *              #6c9e3b +              #aeff60 ,              #ff6728 -              #12cdd4 .              #fac710 /              #F9CF22 0              #8fd14f 1              #ad8a0b 2              #f24726 3              #fac710 4              #E37A72 5              #E37A72 6              #a53019 7              #c69e0c 8              #F9CF22 9              #ffda10 :              #8fd14f ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #f24726 A              #676767 B               C              ƙ     D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              supply  ^              storage _              demand  `              demand  a              demand  b              demand  c              storage d              supply  e              storage f       
       conversion      g       
       conversion      h              supply  i              supply  j              storage k       
       conversion      l              conversion_plus m              conversion_plus n              supply  o              supply  p              supply  q              supply  r              supply  s              supply  t       
       conversion      u              conversion_plus v               w              ƙ     x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �-	     �              �-	     �              ;5     �               �              �.     �               �               �               �               �               �               �       y       B302012440::DHW_storage::DHW,B302012440::ASHP_DHW::DHW,B302012440::wood_boiler_DHW::DHW,B302012440::demand_hot_water::DHW               (                               x^c`�,��?� ��G�j��z ���TREE  ����������������=                               96                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    M     l          +         �                   yK                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            Q�`           }��2OHDR�$                                    ?      @ 4 4�     +         �                   A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �     	   �n�OCHK     �            L    0   REFERENCE_LIST 6     dataset        dimension                         N             �1             �             ��             ��             �1            )	            ��
             ��
             ��             ��
             �
                           �/             9.             Y�OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �%�OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �2             j���OCHK    0�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �-            �1            ^             �_             a             QIw�                          x^�1  ����OG<��K��	�_�Ñ[ؒ�ؕ�ؖ{ؓK,EN�4�銪 T���KTREE  ����������������b                               �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��!��W��]k�ؕ��wkc/�8R�Y�)�������#��`�)�Tkk��?�D6TREE  ����������������1                               HK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ���:�t�d�t�1Ï���q񇃃C}�C= `f]TREE  ����������������!                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cر�A���Ֆ�5C�u���;Poo h�	�TREE  ����������������                       f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         f                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ��2�OHDRy                                     +       �     B                    �n                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     C   �0OHDRy                                     +       �     v                    'w                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     w   ~��rOHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   h��$OCHK    �V	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �b            �5�OCHK    �<	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OCHKE         _Netcdf4Coordinates                           %   ����N     x^�;Q��y� uTREE  ����������������Q                      Bn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џR�"^ x�Wa'b���l𔈼F�ߓW�o��/x�w��'8�	��^�
�a7��[��{x�G��!����TREE  ����������������d                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���q��x0?a�v��Ȋ�8 o�?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%��#�TREE  ����������������u                      W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ]�/]Yv3���X�I�E�7�YLlfC:�q>4��o玦���ݿ�kJ�W����o�-�;��5E��-��2��y�\���Z����h!>S(����)vTREE  ����������������3                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �     �                    7�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   �zO�OHDRy                                     +       g�                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              g�        ����OCHK    v	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$                                                   +       g�                          �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              g�     "      g�     #   ��IOCHK    �Y	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            xn�eOHDRy                                     +       g�     <                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              g�     =   ���%OCHK\        DIMENSION_LIST                              g�     N      g�     O   �lC              ߏ             ��am              x^c` f�`3�� �����Ai����;أ ��c 3(�TREE  ����������������4                      g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302012440::GSHP_cooling::cooling,B302012440::ASHP::cooling,B302012440::demand_space_cooling::cooling          �       B302012440::GSHP_heat::heat,B302012440::wood_boiler_heat::heat,B302012440::demand_space_heating::heat,B302012440::heat_storage::heat,B302012440::ASHP::heat            �       B302012440::GSHP_cooling::geothermal_storage,B302012440::geothermal_boreholes::geothermal_storage,B302012440::GSHP_heat::geothermal_storage,B302012440::SCFP::geothermal_storage             B302012440::PV::electricity,B302012440::grid::electricity,B302012440::ASHP::electricity,B302012440::GSHP_cooling::electricity,B302012440::GSHP_heat::electricity,B302012440::demand_electricity::electricity,B302012440::ASHP_DHW::electricity,B302012440::battery::electricity        b       B302012440::wood_boiler_heat::wood,B302012440::wood_supply::wood,B302012440::wood_boiler_DHW::wood                                   a                    	               
                                                                                                                                                                    B302012440::heat_storage::heat         )       B302012440::demand_space_cooling::cooling              $       B302012440::SCFP::geothermal_storage                  B302012440::PV::electricity                   B302012440::grid::electricity                 B302012440::DHW_storage::DHW                  B302012440::wood_supply::wood          +       B302012440::demand_electricity::electricity            !       B302012440::demand_hot_water::DHW              4       B302012440::geothermal_boreholes::geothermal_storage           &       B302012440::demand_space_heating::heat                 B302012440::battery::electricity                !              �-	     "              �-	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302012440::ASHP_DHW::DHW       4               B302012440::wood_boiler_DHW::DHW5       "       B302012440::wood_boiler_heat::heat      6       !       B302012440::ASHP_DHW::electricity       7       !       B302012440::wood_boiler_DHW::wood       8       "       B302012440::wood_boiler_heat::wood      9               :               ;               <               =              +K     >               ?               @               A       %       B302012440::GSHP_cooling::electricity   B       "       B302012440::GSHP_heat::electricity      C              B302012440::ASHP::electricity   D               E              +K     F               G               H               I       !       B302012440::GSHP_cooling::cooling       J              B302012440::GSHP_heat::heat     K              B302012440::ASHP::heat  L               M              �-	     N              �-	     O              +K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       ,       B302012440::GSHP_cooling::geothermal_storage    _       0       B302012440::ASHP::heat,B302012440::ASHP::cooling`              B302012440::GSHP_heat::heat     a       !       B302012440::GSHP_cooling::cooling       b              B302012440::ASHP::electricity   c       "       B302012440::GSHP_heat::electricity      d       %       B302012440::GSHP_cooling::electricity   e               f       )       B302012440::GSHP_heat::geothermal_storage       g               h               i              `Z     j               k              B302012440::PV::electricity     l               m              t     n               o              B302012440::SCFP,B302012440::PV p              +�             X                                                                               x^Kb``H��� �@�ψ� �$yf ����V NE�je���gb ��	�TREE  ����������������N                      ˲                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S```H��� �@��ėb$�,��R@��ėbE$��_�5���@���c���3��'� 1Ɨb �eTREE  ����������������B                              Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```H��� �`��B�[�"��o�JH|0������F@,��7b$�	���@ �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       g�     D                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              g�     E   ��
�OCHK    +u	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��	             Z�             ي4OHDR $                                                   +       g�     L                    1�                   ������������������������    �e     S           �f
     E           d�     j             5�@BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    k<	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �b             ��             ��             ����OCHK    KZ	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ߏ             ��             ��            }�:�OHDR'                                     +       g�     h       �3     r           ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �G��                                                      x^�e``H��� �@���wbU$�# q�OTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``H��� �@,���bE$�' qUTREE  ����������������J                              i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```H��� �@���O�~*�"�X	��ĪH�0��Ǡ�c�X��H�x �F�' �"?��2HTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       g�     l                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              g�     m   ����OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �2             ��             j�f�OHDR�                            @    +         �                   ;�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 12:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              g�     p   �Q��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �-             �1             )	             
�             ��V:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``H��� �@ L�TREE  ����������������                      '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``H��� �@ ��TREE  ����������������                       k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cp	p�������?���! 	��