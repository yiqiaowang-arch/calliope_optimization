�HDF

         ���������     0       �\�OHDR�"     �       ��     �     >     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   $ FRHP                    �n      �       �              P             ��                                           (  �      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        &v     D       D       ����BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(\�             4�D�     _model_run    �    scenario:
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
  B162847:
    available_area: 92.39127834766688
    techs:
      ASHP:
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
          energy_cap_min: 700
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 65
            om_annual: 146
            om_prod: 0.08
            purchase: 66851
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 700
          energy_cap_min: 100
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 115
            om_annual: 146
            om_prod: 0.08
            purchase: 29589
      DHDC_small_heat:
        constraints:
          energy_cap_max: 100
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 215.7
            om_annual: 146
            om_prod: 0.08
            purchase: 15250.5
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162847
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
          resource: df=supply_SCFP:B162847
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
          resource: df=demand_el:B162847
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162847
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162847
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162847
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
  - B162847
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
  - B162847::DHW
  - B162847::cooling
  - B162847::heat
  - B162847::geothermal_storage
  - B162847::wood
  - B162847::electricity
  loc_tech_carriers_con:
  - B162847::battery::electricity
  - B162847::wood_boiler_heat::wood
  - B162847::ASHP::electricity
  - B162847::heat_storage::heat
  - B162847::wood_boiler_DHW::wood
  - B162847::demand_hot_water::DHW
  - B162847::ASHP_DHW::electricity
  - B162847::DHW_storage::DHW
  - B162847::demand_electricity::electricity
  - B162847::demand_space_cooling::cooling
  - B162847::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162847::wood_boiler_heat::heat
  - B162847::wood_boiler_DHW::DHW
  - B162847::ASHP_DHW::DHW
  - B162847::ASHP::heat
  - B162847::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162847::ASHP::electricity
  - B162847::ASHP::heat
  - B162847::ASHP::cooling
  loc_tech_carriers_demand:
  - B162847::demand_hot_water::DHW
  - B162847::demand_space_heating::heat
  - B162847::demand_electricity::electricity
  - B162847::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162847::PV::electricity
  loc_tech_carriers_prod:
  - B162847::battery::electricity
  - B162847::DHDC_small_heat::heat
  - B162847::wood_boiler_heat::heat
  - B162847::heat_storage::heat
  - B162847::DHDC_large_heat::heat
  - B162847::wood_boiler_DHW::DHW
  - B162847::SCFP::geothermal_storage
  - B162847::wood_supply::wood
  - B162847::ASHP_DHW::DHW
  - B162847::DHDC_medium_heat::heat
  - B162847::DHW_storage::DHW
  - B162847::ASHP::heat
  - B162847::grid::electricity
  - B162847::ASHP::cooling
  - B162847::PV::electricity
  loc_tech_carriers_supply_all:
  - B162847::DHDC_small_heat::heat
  - B162847::DHDC_large_heat::heat
  - B162847::SCFP::geothermal_storage
  - B162847::wood_supply::wood
  - B162847::DHDC_medium_heat::heat
  - B162847::grid::electricity
  - B162847::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162847::DHDC_small_heat::heat
  - B162847::wood_boiler_heat::heat
  - B162847::DHDC_large_heat::heat
  - B162847::wood_boiler_DHW::DHW
  - B162847::wood_supply::wood
  - B162847::SCFP::geothermal_storage
  - B162847::ASHP_DHW::DHW
  - B162847::DHDC_medium_heat::heat
  - B162847::grid::electricity
  - B162847::ASHP::heat
  - B162847::ASHP::cooling
  - B162847::PV::electricity
  loc_techs:
  - B162847::PV
  - B162847::demand_electricity
  - B162847::DHDC_medium_heat
  - B162847::DHW_storage
  - B162847::ASHP_DHW
  - B162847::wood_boiler_heat
  - B162847::ASHP
  - B162847::battery
  - B162847::SCFP
  - B162847::demand_hot_water
  - B162847::wood_supply
  - B162847::grid
  - B162847::demand_space_cooling
  - B162847::demand_space_heating
  - B162847::heat_storage
  - B162847::wood_boiler_DHW
  - B162847::DHDC_large_heat
  - B162847::DHDC_small_heat
  loc_techs_area:
  - B162847::SCFP
  - B162847::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162847::ASHP_DHW
  - B162847::wood_boiler_heat
  - B162847::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162847::ASHP
  - B162847::ASHP_DHW
  - B162847::wood_boiler_heat
  - B162847::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162847::ASHP
  loc_techs_cost:
  - B162847::grid
  - B162847::wood_supply
  - B162847::PV
  - B162847::DHDC_medium_heat
  - B162847::DHW_storage
  - B162847::ASHP_DHW
  - B162847::wood_boiler_heat
  - B162847::heat_storage
  - B162847::ASHP
  - B162847::battery
  - B162847::SCFP
  - B162847::DHDC_large_heat
  - B162847::DHDC_small_heat
  - B162847::wood_boiler_DHW
  loc_techs_costs_export:
  - B162847::PV
  loc_techs_demand:
  - B162847::demand_space_cooling
  - B162847::demand_space_heating
  - B162847::demand_electricity
  - B162847::demand_hot_water
  loc_techs_export:
  - B162847::PV
  loc_techs_finite_resource:
  - B162847::PV
  - B162847::demand_electricity
  - B162847::demand_space_cooling
  - B162847::demand_space_heating
  - B162847::SCFP
  - B162847::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162847::demand_space_cooling
  - B162847::demand_space_heating
  - B162847::demand_electricity
  - B162847::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162847::SCFP
  - B162847::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162847::PV
  - B162847::DHDC_medium_heat
  - B162847::DHW_storage
  - B162847::ASHP_DHW
  - B162847::wood_boiler_heat
  - B162847::heat_storage
  - B162847::ASHP
  - B162847::battery
  - B162847::SCFP
  - B162847::DHDC_large_heat
  - B162847::DHDC_small_heat
  - B162847::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162847::grid
  - B162847::wood_supply
  - B162847::PV
  - B162847::DHDC_medium_heat
  - B162847::demand_electricity
  - B162847::DHW_storage
  - B162847::demand_space_cooling
  - B162847::demand_space_heating
  - B162847::heat_storage
  - B162847::battery
  - B162847::SCFP
  - B162847::DHDC_large_heat
  - B162847::demand_hot_water
  - B162847::DHDC_small_heat
  loc_techs_non_transmission:
  - B162847::wood_supply
  - B162847::grid
  - B162847::battery
  - B162847::demand_electricity
  - B162847::DHDC_medium_heat
  - B162847::PV
  - B162847::DHW_storage
  - B162847::ASHP_DHW
  - B162847::demand_space_cooling
  - B162847::demand_space_heating
  - B162847::wood_boiler_heat
  - B162847::heat_storage
  - B162847::ASHP
  - B162847::wood_boiler_DHW
  - B162847::SCFP
  - B162847::DHDC_large_heat
  - B162847::demand_hot_water
  - B162847::DHDC_small_heat
  loc_techs_om_cost:
  - B162847::wood_supply
  - B162847::grid
  - B162847::PV
  - B162847::DHDC_medium_heat
  - B162847::DHDC_large_heat
  - B162847::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162847::grid
  - B162847::wood_supply
  - B162847::PV
  - B162847::DHDC_medium_heat
  - B162847::DHDC_large_heat
  - B162847::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162847::ASHP
  - B162847::DHDC_medium_heat
  - B162847::wood_boiler_DHW
  - B162847::ASHP_DHW
  - B162847::DHDC_large_heat
  - B162847::wood_boiler_heat
  - B162847::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162847::DHW_storage
  - B162847::heat_storage
  - B162847::battery
  loc_techs_store:
  - B162847::DHW_storage
  - B162847::heat_storage
  - B162847::battery
  loc_techs_supply:
  - B162847::grid
  - B162847::wood_supply
  - B162847::PV
  - B162847::DHDC_medium_heat
  - B162847::SCFP
  - B162847::DHDC_large_heat
  - B162847::DHDC_small_heat
  loc_techs_supply_all:
  - B162847::grid
  - B162847::wood_supply
  - B162847::PV
  - B162847::DHDC_medium_heat
  - B162847::SCFP
  - B162847::DHDC_large_heat
  - B162847::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162847::grid
  - B162847::wood_supply
  - B162847::PV
  - B162847::DHDC_medium_heat
  - B162847::ASHP_DHW
  - B162847::wood_boiler_heat
  - B162847::ASHP
  - B162847::wood_boiler_DHW
  - B162847::SCFP
  - B162847::DHDC_large_heat
  - B162847::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162847::DHW
  - B162847::cooling
  - B162847::heat
  - B162847::geothermal_storage
  - B162847::wood
  - B162847::electricity
  loc_techs_balance_supply_constraint:
  - B162847::SCFP
  - B162847::PV
  loc_techs_balance_demand_constraint:
  - B162847::demand_space_cooling
  - B162847::demand_space_heating
  - B162847::demand_electricity
  - B162847::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162847::DHW_storage
  - B162847::heat_storage
  - B162847::battery
  loc_techs_storage_initial_constraint:
  - B162847::DHW_storage
  - B162847::heat_storage
  - B162847::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162847::grid
  - B162847::wood_supply
  - B162847::PV
  - B162847::DHDC_medium_heat
  - B162847::DHW_storage
  - B162847::ASHP_DHW
  - B162847::wood_boiler_heat
  - B162847::heat_storage
  - B162847::ASHP
  - B162847::battery
  - B162847::SCFP
  - B162847::DHDC_large_heat
  - B162847::DHDC_small_heat
  - B162847::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162847::PV
  - B162847::DHDC_medium_heat
  - B162847::DHW_storage
  - B162847::ASHP_DHW
  - B162847::wood_boiler_heat
  - B162847::heat_storage
  - B162847::ASHP
  - B162847::battery
  - B162847::SCFP
  - B162847::DHDC_large_heat
  - B162847::DHDC_small_heat
  - B162847::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162847::wood_supply
  - B162847::grid
  - B162847::PV
  - B162847::DHDC_medium_heat
  - B162847::DHDC_large_heat
  - B162847::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162847::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162847::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162847::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162847::DHW_storage
  - B162847::heat_storage
  - B162847::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162847::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162847::SCFP
  - B162847::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162847::SCFP
  - B162847::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162847
  loc_techs_energy_capacity_constraint:
  - B162847::PV
  - B162847::demand_electricity
  - B162847::DHW_storage
  - B162847::battery
  - B162847::SCFP
  - B162847::demand_hot_water
  - B162847::wood_supply
  - B162847::grid
  - B162847::demand_space_cooling
  - B162847::demand_space_heating
  - B162847::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162847::battery::electricity
  - B162847::DHDC_small_heat::heat
  - B162847::wood_boiler_heat::heat
  - B162847::heat_storage::heat
  - B162847::DHDC_large_heat::heat
  - B162847::wood_boiler_DHW::DHW
  - B162847::SCFP::geothermal_storage
  - B162847::wood_supply::wood
  - B162847::ASHP_DHW::DHW
  - B162847::DHDC_medium_heat::heat
  - B162847::DHW_storage::DHW
  - B162847::grid::electricity
  - B162847::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162847::battery::electricity
  - B162847::heat_storage::heat
  - B162847::demand_hot_water::DHW
  - B162847::DHW_storage::DHW
  - B162847::demand_electricity::electricity
  - B162847::demand_space_cooling::cooling
  - B162847::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162847::DHW_storage
  - B162847::heat_storage
  - B162847::battery
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
  - B162847::DHDC_medium_heat
  - B162847::wood_boiler_DHW
  - B162847::DHDC_large_heat
  - B162847::wood_boiler_heat
  - B162847::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162847::ASHP
  - B162847::DHDC_medium_heat
  - B162847::wood_boiler_DHW
  - B162847::ASHP_DHW
  - B162847::DHDC_large_heat
  - B162847::wood_boiler_heat
  - B162847::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162847::ASHP
  - B162847::DHDC_medium_heat
  - B162847::wood_boiler_DHW
  - B162847::ASHP_DHW
  - B162847::DHDC_large_heat
  - B162847::wood_boiler_heat
  - B162847::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162847::ASHP_DHW
  - B162847::wood_boiler_heat
  - B162847::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162847::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162847::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           	}     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         -D      ��2ABTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162847:
      available_area: 92.39127834766688
      techs:
        ASHP:
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162847::geothermal_storage     L              B162847::wood   M              B162847::electricity    N              B162847::heat   O              B162847::coolingP              B162847::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162847::ASHP_DHW::electricity  ^              B162847::DHW_storage::DHW       _       (       B162847::demand_electricity::electricity`       &       B162847::demand_space_cooling::cooling  a       #       B162847::demand_space_heating::heat     b              B162847::heat_storage::heat     c              B162847::wood_boiler_DHW::wood  d              B162847::demand_hot_water::DHW  e              B162847::ASHP::electricity      f              B162847::wood_boiler_heat::wood g              B162847::battery::electricity   h               i               j              B162847::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162847::ASHP_DHW::DHW  |              B162847::DHDC_medium_heat::heat }              B162847::DHW_storage::DHW       ~              B162847::ASHP::heat                   B162847::grid::electricity      �              B162847::ASHP::cooling  �              B162847::PV::electricity�              B162847::DHDC_large_heat::heat  �              B162847::wood_boiler_DHW::DHW   �       !       B162847::SCFP::geothermal_storage       �              B162847::wood_supply::wood      �              B162847::wood_boiler_heat::heat �              B162847::heat_storage::heat     �              B162847::DHDC_small_heat::heat  �              B162847::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162847::demand_hot_water       �              B162847::wood_supply    �              B162847::grid   OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )+��            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          J     g       g       0)�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   `�     �       +        _Netcdf4Dimid                  :0AOHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   O�4OHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �x�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ʇ\0OHDR1                                     *       �     T       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR4                                     *       �     m       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $J $OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b>OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �6 XOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �,           +        _Netcdf4Dimid                �TOHDR`                                     *       R�     C       �r     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  $��tOHDRP                                     *       R�     P       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ϳ��OHDR1                                     *       R�     S       R
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �VOCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �ލ�OCHK    �
     @       +        _Netcdf4Dimid                �[|�� h   PJlDOHDRt                                     *       R�     }       b
     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ���OHDRu                                     *       R�     �       +X     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ��tOHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       "
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K�yOHDR?                                     *       "
            N
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   mZ&OHDR1                                     *       "
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       "
     ,       
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                07��OHDR1                                     *       "
     3       o
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRG                                     *       "
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   =k13OHDRF                                     *       "
     =       5
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   8=|:OHDR1                                     *       "
     B       �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       "
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Wv�  ���;BTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     ��     !�
     a�      ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �C
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ̵.�OCHK    D
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint Rـ^OHDR                                     *       �3
     &       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �Ɓ�    OCHK    
     Q       /        NAME          loc_techs_conversion   ��
OHDR;                                     *       "
     L       S
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   0�4OHDR<                                     *       "
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       "
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ޢoOHDR@                                     *       "
     u       F
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   }{p�OHDR1                                     *       "
     �       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   .n�OHDR3                                     *       "
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ޫ�OHDR1                                     *       "
     �       ?
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �μ�OHDR1                                     *       �3
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �X�eOHDR1                                     *       �3
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �ș�OCHK    �D
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ^a��OCHK   Ԉ     �       4        NAME          loc_techs_finite_resource   O��PJlDOHDRd                                     *       �3
     )      C�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     hu{�OHDR1                                     *       �3
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �0^    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #��
     #�Q     #��     ���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       �3
     9       M
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��ՠOHDRC                                     *       �3
     B       E
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �.��OHDR;                                     *       �3
     G       SE
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �#��OHDR=                                     *       �3
     d       �E
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �&�OHDR;                                     *       �3
     �       �E
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   6�j�OHDRE                                     *       �O
            FF
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Ʃ�OHDR1                                     *       �O
            �F
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��.OHDR4                                     *       �O
            G
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �SP�OHDRH                                     *       �O
            _G
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �OHDR1                                     *       �O
            �G
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �$�OHDRC                                     *       �O
     %       H
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   KE�OHDR3                                     *       �O
     ,       fH
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��X�OHDR7                                     *       �O
     ;       �H
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDR1                                     *       �O
     J       I
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �u�OHDR1                                     *       �O
     a       hI
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �ʊ�OHDRH                                     *       �O
     p       �I
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   d��OHDR'                                     *       �O
     s       4J
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �DzjOHDR1                                     *       �O
     v       �J
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   hV�OHDR,                                     *       �O
     y       �J
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �h�pOHDR3                                     *       �O
     �       EK
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �	�{OCHK    �c
     0       +        _Netcdf4Dimid             B   �0�OHDR`                                     *       �O
     �       �c
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   WY�mOCHK    �u
     �       +        _Netcdf4Dimid             F   V�n*OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �O
     �       d
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   2��OHDRa                                     *       �e
     ,       �u
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ;3�OHDR/    
       
                          *       �e
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ,�Z�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        �eO@�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus�K
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       cost��        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        �
�#R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers�
     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint�
     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ]��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           {��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                q��r;�@     solution_time  ?      @ 4 4�                EJ�yF!@     time_finished          2023-12-11 00:55:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g      "     f      "     e      "     b      "     c      "     d      "     ]      "     ^   (   "     _   &   "     `   #   "     a      "     j      "     �      "     �      "     �      "     �      "     �      "     �   !   "     �      "     �      "     {      "     |      "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �           �     	      �     
      "     �      "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      R�     R   OCHK   ��     �       +        _Netcdf4Dimid                  ,���OCHK   U>     �      +        _Netcdf4Dimid                  O2˨OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   t��}OCHK   XA     �       +        _Netcdf4Dimid                  ����OCHK  	 ��     �       +        _Netcdf4Dimid                  -w:�GCOL                        B162847::demand_space_cooling                 B162847::demand_space_heating                 B162847::heat_storage                 B162847::wood_boiler_DHW              B162847::DHDC_large_heat              B162847::DHDC_small_heat              B162847::wood_boiler_heat                     B162847::ASHP   	              B162847::battery
              B162847::SCFP                 B162847::DHW_storage                  B162847::ASHP_DHW                     B162847::DHDC_medium_heat                     B162847::demand_electricity                   B162847::PV                                                                B162847::PV                   B162847::SCFP                                                                                            B162847::demand_electricity                   B162847::demand_hot_water                     B162847::demand_space_heating                 B162847::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162847::heat_storage   .              B162847::ASHP   /              B162847::battery0              B162847::SCFP   1              B162847::DHDC_large_heat2              B162847::DHDC_small_heat3              B162847::wood_boiler_DHW4              B162847::DHW_storage    5              B162847::ASHP_DHW       6              B162847::wood_boiler_heat       7              B162847::PV     8              B162847::DHDC_medium_heat       9              B162847::wood_supply    :              B162847::grid   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162847::ASHP   I              B162847::batteryJ              B162847::SCFP   K              B162847::DHDC_large_heatL              B162847::DHDC_small_heatM              B162847::wood_boiler_DHWN              B162847::ASHP_DHW       O              B162847::wood_boiler_heat       P              B162847::heat_storage   Q              B162847::DHW_storage    R              B162847::DHDC_medium_heat       S              B162847::PV     T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162847::ASHP   b              B162847::batteryc              B162847::SCFP   d              B162847::DHDC_large_heate              B162847::DHDC_small_heatf              B162847::wood_boiler_DHWg              B162847::ASHP_DHW       h              B162847::wood_boiler_heat       i              B162847::heat_storage   j              B162847::DHW_storage    k              B162847::DHDC_medium_heat       l              B162847::PV     m               n               o               p               q               r               s               t              B162847::DHDC_medium_heat       u              B162847::DHDC_large_heatv              B162847::DHDC_small_heatw              B162847::PV     x              B162847::grid   y              B162847::wood_supply    z               {               |               }               ~                              �               �               �              B162847::DHDC_large_heat�              B162847::wood_boiler_heat       �              B162847::DHDC_small_heat�              B162847::wood_boiler_DHW�              B162847::ASHP_DHW       �              B162847::DHDC_medium_heat       �              B162847::ASHP   �               �               �               �               �              B162847::battery�              B162847::heat_storage   �              B162847::DHW_storage    �              �             OCHK    ��     �       +        _Netcdf4Dimid             	     ����OCHK    ��     �       +        _Netcdf4Dimid             
     �T{OCHK    .�     �       +        _Netcdf4Dimid                  O�OCHK  	 f     �       4        NAME          loc_techs_investment_cost   <��VOCHK   q�
     �       +        _Netcdf4Dimid                  xTU�OCHK    Ӓ     �       +        _Netcdf4Dimid                  R���OCHK   ��     �       +        _Netcdf4Dimid                  �OCHK   n�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��@�OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      e��oOCHK    �D
            l     0   REFERENCE_LIST 6     dataset        dimension                         S]             �OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                �&u�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �yh�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         :B             7q�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      �R�OCHK    �}           +        _Netcdf4Dimid                N�� h   PJlD                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �                   �%                   "                   "                   �%                   ��                   ��     	              Y     
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162847::geothermal_storage     K              B162847::wood   L              B162847::electricity    M              B162847::heat   N              B162847::coolingO              B162847::DHW    P               Q               R              B162847::electricity    S               T               U               V               W               X               Y               Z               [       (       B162847::demand_electricity::electricity\       &       B162847::demand_space_cooling::cooling  ]       #       B162847::demand_space_heating::heat     ^              B162847::demand_hot_water::DHW  _              B162847::DHW_storage::DHW       `              B162847::heat_storage::heat     a              B162847::battery::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162847::wood_supply::wood      q              B162847::ASHP_DHW::DHW  r              B162847::DHDC_medium_heat::heat s              B162847::DHW_storage::DHW       t              B162847::grid::electricity      u              B162847::PV::electricityv              B162847::DHDC_large_heat::heat  w              B162847::wood_boiler_DHW::DHW   x       !       B162847::SCFP::geothermal_storage       y              B162847::wood_boiler_heat::heat z              B162847::heat_storage::heat     {              B162847::DHDC_small_heat::heat  |              B162847::battery::electricity   }               ~                              �               �               �               �              B162847::ASHP::heat     �              B162847::ASHP::cooling  �              B162847::ASHP_DHW::DHW  �              B162847::wood_boiler_DHW::DHW   �              B162847::wood_boiler_heat::heat �               �               �               �               �              B162847::ASHP::cooling  �              B162847::ASHP::heat     �              B162847::ASHP::electricity      �               �               �               �               �               �       (       B162847::demand_electricity::electricity�       &       B162847::demand_space_cooling::cooling  �       #       B162847::demand_space_heating::heat     �              B162847::demand_hot_water::DHW          x^ġj  �����p�5�4AO���0Ĭ`�&'��,��$2� ����apU���zd�n]i�xc2b��Ą+�?\޿C}�9�%����ve�O�O�Иn@�vx6#��yLq;��n��LŔ(�Ѹ��}� �#�FHDB ��        {eEcX       carrier_prodh�     Y       carrier_con     [       resource_area8�     \       storage_cap��     ]       storage;�     ^       carrier_export��     _       cost_var��     `       cost_investment��     a       	purchased��     b       cost_investment_rhsP�     c       cost_var_rhs=?     d       system_balance:B     e       required_resourceE     f       capacity_factor��     g       systemwide_capacity_factorŒ        TREE  �����������������}                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �D     S          +         �                   {�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �}��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Hf�           �Ǌx^�}\����q'����	��DH�!"R�vwi�ZD�i!N��-B$$B""��E�!"�I��(D��8�p"!""�{�>[y��������u?�������s��< ��N�=���� �)��(W?}���˳����p.�% n�	������/�yZ�'��6�^D��\���������Tx��@8����������R��v~�*ַ�C���N�@�:����4g� ������ �^��c<@P�@�������7 �j@�������s��c�{� z� F �$b�� {7 �b9�QߣP,��y�� ���)��� q[>@��a%���.��1 �0��Ԋ���
$,s�|�#ѯ4]C`�+�~��m �H$O$l8�$@z�ѝAz(���]t�t��³������	��fvCjB�8�cI3��#f���Y�x�Y�F�K��E�Gz�r����v�s����>tg�u"�!=��@�~o$W�j$�x	��7!a�A2��^tq���q� �!�7���"�A:C��]���Dڜ4�` a�v�~�1�Z���c��� ��b���g ^ǹ���1�b�;�+�q��X<lk�P��j� �3&/8Ta��'>΅h,�
�b}<0�}>��8&�> �>��l�pL�zыq�Q����pHa��*ڱnur /�[�s�S)�=�_8�m7��G&���	��6�go�jc����Z��xS?�-�|�#}�qha�&��s� 7��΅�_j�����E,gt�c�a��� �.�3?�w`����V�?��?���`�*\?H��2��c) w?��uͺ�Yó�gǝ�b�`�+�.�e���G)��vF)c.�t�')����E4h���a�����Y�u.�4h�&��4hРA�4h��ca�\4hРA���Z�� j��
���3�5�A�wA�=+L^x�A����s��3{��I=z�v;��u.)�[_[�z�s��eIw���F�8����Ϯ]y��>���wW����f;��gw}�p�~����w�ty'���So<����E�CʳGn��f�}�7,�8����9{����.�*���n����G�nS����㩵�,�=#�����gn��āM����z��Ћ�w�j�zrK��=-���ǚ�������ç{<�v�o{o{s��w�?�F�׉k�����p��k�RN]<ؼ�0�sn��o����{��>�����Eqk�N�q����}��ڇ����s��e�a�<^{`�W�lG����u߲&��泯��ؓ�xX����7n*���.鈋J�$�Ѷ,8�86����?��=�:�<[��|����y�i_<���fې�`�K�c\��_-���g�z�ۜ'�
��Y$ܙ�brʍy��;v6�V�_Xy!e�������ν���ڜ=����6�|宍����<u�]�g3��U>~f�l.�sw+^�]�'6ba���{zd�I��I�^�����׷�����&mٙ�l�C�M�c.ו-X}}׫�vf��X|>��^~ں=o߶k��d�m�:�~� ���PS�`eI�u+SN_���-�_�e��������Om�=�۽�ʆ�E��/�:����B�}��/y������gI���v��>��͠�w�R�y.��u�u:;q�
�5S��=q�Csaw_w����g�0��?�W��\����k�kr����^��l������~㽳�v&�[y����w����Ӄ�{� ���ϻ��U[?�y�����~*�V$�l�px���O�R��(���(�6��ջ�s=uǏ�����]+]�wtw��]Ώ��FC�,>�0��Djw��]�X{�k��y%�.s\�#�l5~�ۿ}CT ��yn�W��T���_��;Z���X�����O'f��X�}{������Y���N���z.t8�ۨ���a@����~�'�>�]�"ɫ�M'�.S��9��~��'��7j�;�ޟ���#�����������������a��_�E�+���e�~�':�Ӧ��{�������._P�\��`w���y�t��_�����y_����lo����g��MR��S��7ˇc�柿���{�y˳N�n\�C�N�����&9;i�����l���ۖ�F���s\��<Soz��$����������Ů�3nN�G;pK�/��+����Jǋm}�n���o+�g���wo���T�˃�7�v�n��μ��?Y����K����;\����\����u���|N�+��a�ʇ�8���v���������֮�s�U�N�7<�i9�>����'X��5�ɾ?+[�?y௻t�OY�I����|t��Z�;���H���-����[^���}!�,���-���m����!�ܻ����^�~�?�k���?p����w��
k���o|Ll��-���ݸp�������O<��J�������^�l��ym.d/޶�s���^��X�K��N���|�]�)]��'��w3.���F}P�cڝ]|���ʧ�[�����X�<a�N�4hРA��k�0.�P���w�g�k6���~�=]���sk�mC�nyȞ���Ŀ%�b�{h��!��������dCv%�tk�u����o�w#������S�n{�'iU�ç��l^�C𫶶�/>;c�m��j?��as����w(fऔ𱬹%g�p��O37��<���o���	a%"�Ͽ,�l2�|tW�^�׷wLl�����3E�&]c�~�ݍ����GӋ[7pΦ=�Se�&�>��G�wꅇR�ڽ�����ϯ�r����󴢬m[�ڲ�F�Ñ�4���pL�z�]�H��s-�}ؔ"Y5_��&�<����=/4-]p���O�O����=��|�z1囓����E��hs���O��73���dX�FDӍQ����k��v)����-O��=5��6���'w��'���7[ �1�I�!|sO�;�<\�[v`�z���G~��l��Q�~���*�w;e	�ɭ�ؕ�Z]��2^�/��`� V������3p�2 � ��s7o�e�"X���W�g�4�A>���|џ�4�D�K��%c;{�����?�7X�-����ӽ�_&]�xc]�����	������ xܯ滶p��p���:�vK.|�=���s��v~����V���
x�~�z��;Y�P*����3�`EsF2�?�C�W��೓��ʼ�a��x8�����ևD5��pugq�cngӓ����Q�eÛ�d.�u��=�=��W��Ϥ3��N+w�L>��5O}�3�S`�ر�]�u����6����G������A�����w8�V���ޚsË��8-��7%�ɹ�[O]tNtY,~�i����o޺5D�i���C x�]��5gDm��o�"O,��9�Aox���C�K��+DK;��m�����s�剫��/,|)�a��_��y�'�l�P�V!=, ���6��wB��EpJ	���1	/�8.x�u�WC��E���0��0��q��Co�����ҳ@-� RR�¥��k��t���X�%6&~��DO�0|�R�L��?�&T]<:�,b�aU0{����Y��O�AlG;~ ���kp��� 8Kl@`9p)I�t���!�y�س�uN��z���O��n��qP�(~+�-��@��G�Txe�B�D���⭹�?~O��Q@��^,��Ɖ��*b;�؋!���~$b�
b���V�� �)Hs#~�eX�IՑ��G���x�#;<�촐�ـ��M�����ۑL��M2�̹)#� �M��{ �O�S�~���w��޶�Fl�:��mw���[�� w���5^�Z�G��ּ�dKU�V�L\���� FnlV���.�m��pq-c0������y �6�c��� ���l�FG�	��ecU��9��[d��W`���Q��O̝0��e)�}�C���\�{��[Do�ƴ�+��FTZ�� �8.�!���u��k�n��`�¢�/%�=�S��F��?�vZ�Ŋ�'����h��A�'�Zx3'��$���g���� /��hꢢ$��]��U��!����]+�Fl���UBqʗ7o֮_�����a��Wƕ��3w�o��ڕ��}*y���[hؤv�F8oQ��I^�x��5)��޵L��v� |_ܲ̧���z��|e�;rQϪ/����v�n����u�7u~���g����' ��6���Z\�0��9a��{`5���y����?�!�)�����w7��/ؼ�vE�3ңƕ[��>���o£�K}�x�狮>�x�����o�y00�4Կ}.8z�1���{Z����i���l�ۙ-ߪR9O}�ó������\��� G�b&yʡߗ��G������DW��r	���'�b*��<|1�dV~"��~�&6��ę�>�Kѓ�1�ȳ�˘U���YD��g�o.�J�0Ig�'�����[d���7�f��B�,��Z���D�ٺY-]~-c����ɗ��K�ɢS R2�ޜO:K��%�j��c�+��'a&ʒ"����N$_�۳�P����)�\|���&����� �-^�Ӹ������@�;)�w��N�+,�]���F�x�g��E���{�bx/���*��YOLJҿ�TjN�A�Z�D7�l�K�/f,f�޶�ɬ@�]PW���$j0�E�|DO�'�� ��f]g��"�j�f��E�WX��"�f�kF���g�3R>�o��ա�����ې���ﾋ\s�r9V�4{\�t��-<��#i����#qs���[��l9d0��t�y>X�-���?�/K>s=��f��LNVyV����zA�����KY?��Z��?{�2�O�E?�-a	ٽ�l$/Q���H<Ҋ��:��r��Zʴ�"H^��,k���Ck?Y�5;���-z1���g�m��?��\�?��u]�+��� �s{ ��9-q}��QA�o��Ky�͗��e�r�����A��[w��(��VQ�#�q�2�Ǟ/V�҇N�R�e�XO�a��gb_�������4w��(����/�+�z��T�-��xܩ}	��J���n�E�F>�sZ�E�o1��I�%� I�\]��GL��m���..���� �Q�iԹ���_�qu�x'ԃ��`_=u� b�u<�9���H�� �by��.��=ԙ�Z��c߭@��I�^����g�{�5X'bou9G`�6�7��e�;�Y W;Ĭ���jq_Cʦ��*I8�S0����+��p�,�N�Kλ�a��'eLu&�S�^��wa��s=97�;�+���(P6U�ll>���Kʮ*�;`ߒ���`��L����v$�j,0_����Z�܇mC�~�g���}�e��4�`��k�;#?a�	�9�������8r�Ţ���9��->\�1��%�U8�S�ݱ^��%<� 6�"l^<{߀�׏����㊈�p�v�!3��7 O3pNa}�0|/���� g�C9�/��k�O��>lKC8�p�<�}U��x��X�����qtn+���!8|?��m� ���>7�|��A8�����C������Ml���ep=��o��f���p~�ù���9�}���<�?^pw�BolB��Z��]ئ����ƹxuy)��"����Q�$�Xn6�}!�уg���/���IO`ώ�'@���y����Zf��3��n?�����D��(?��·ȡA�&����ȭ�s��?����;)4h����0�� r(�A�4hРA�����\\�G�σ��z�ߊ�Y~4h�kP�eРA���(L ��	�pb�/���p.���s4~ȋ~w�
�9�O�Ɵ�E��k��e�s�{g�:����jv�QNUF�b��ր	F���բ�����
�zN�6h��+�{��5L�Ri������N�Oƕ�jT���������Щ�>?�������ZyGGq'��,���(���:�Ng˫������Vq�ơy2#3Թ����rirI�v̷���+,g	S[G=���A�]�Yu>�i�9���y9�Sn�(����t��2��cC�R噟�S9X$鮱�LmU�$L8�i¼m��2�3�����35	�<6�1���aС;�~�?b0e�D+-,����B�>�%|^l����/ӛեk��OcG;�ٶ��-�(1�˼�2�[�q0)gھd���l��g��5��U5�r�i��k\��g��M�5�TBd��]-5	G�Z��zGt�����
��hbz�'>S#����Fs�u1���i�a/���\]��DZܐU��43l����⤱�r�GrA^YAuu��]o�)"?�(i�
p�jLmT��\x٪�dNliJ�ԐS�㪨4��E��E�^�bA@��W���7����D��k�$5u���N=��B.�LW��Cu�2�4�T'��r�mS��ل�d�x&^�C�f��أT��2mےdZIMR�]Br��Yjp���sr˧�'�cSY�n��au�ѿ��3�/β��(���!D��[QPY��tJ���&�ۥ鼽����H1H�]s�����~��>��.��Q�"�'�CO|�G��M�9 0Ei�Ǌ{%��=��o�`�876խ�M�����x���(m�弮�vk�.7���?�����ܲʜ�\.�%�iݝ������ƞ�����d�L�[m��0�*��-͡�U΍�۱&��i�6v�a]��4�4=�T��e�+G�\Z�.�%�vFMf���S��������#"wN����0�{ɪ���0^�o�BR��56����:JuC9���"q����}@[qG{lH5.���7�5'����!́��J�gVT8�0�]]m���6�d�*'H�!o�L���R��d�}�&�^IRN�>_����SO�v�͔V��%�i��F�O�!l<�)�W7c�R�����h�M:se����^S�܄�����첈17�T2�V��657��δ�8	�)�n-CZQ�o�H�I)nu�i��&K������ NU��PN�@�д9�9%�S	�`u�P��>7�tT�g��C�pfx��=6O�9��ư=C�Ԟc�2�A��0�^:"r������"F܃Ԟ%�Y����U���N��u���Os)�WG�xLL;yuDE�j� o����66'������&J��;˵�v�F0��a�I*�Q��rM�<C��>��UR��:�:w�;b�4���PILX��(��+O�n�U$cFc��ckܛ��+�
���s�p4hРA�4h��h��v���4'yz4���Lu�f4x&��[kԵ}�{+��;
�T�
��(B��5K�������i/��JF���5�K���/ŏg4Mss%=��Ս�Ee��&�0ʹ�41��%T5�ȳɲ��N�	��Y0&k��������Âް��ޔ�7��̟v����s�"�;/��#^͔��t��JF�w�$3u���Vg�1��o�!):!aZ#+m�m)I	a��J�5w׶�֧W�4�M�UN��v����a¼��aSjM�*8ծ�t�A6$`�7��*�㳒����RT�
�9k�.������,��.E�A�5�6$L�T�DwQl|L�]R�H)0�59T製�-�b$NPV��;�������P���y�Co�0\ �-�4�t3E�
��MBc[;E'A�����+KCm3���A	qP�☩��B?g?]��-,J�5� ����19������}��c�R�>no�Z�	���#k!�)�;j�	�K���F>����Y~)����G���ݝU�m�g�5N���Sb���cp�7vw�fLEAM�3̄�M\8�g��wڠ2��(��?lRK K���������1��~v4t�k��m�A�6Bx����)N�J�p��4� 3�4#��� b�z�	s�5T�2�=��C팶�P��1�pijJ[]��NM��X��i��J�CsM�Z��X��3߻PW�,�v,��EuU��V��vkR�_���c�(�d��P:�/I�weF�0�H�"��cI���5��	�B8#u�l���Su�Ǻ3��.EI���Cv�}�&8S>��UZ`�Z�(҆T���<"�����u��Q��0��⊥m��a��p��\�4�QU��>J�P��C�qx�jt��o����� ޳p�7��� �����d���Ât���n�Q���P۹'U�<L>�!6K��Z������B��R^1�z�ozqH̔�%KK�^(_r �qпlXK�}`�G�>L̃�f�X@:������#`6�fF���'�' ��<�(@�'�7e'�I	dR�)#��#?�gq�Z�3�j�C�#��آ �'̆4~#��<?"݀tP6#�O�e���⮹�?f������� v]~veG��I����b��1+L���Y�|�l�ε�{�O_��~�&��H�^�[��x���^G:�D��̳��a�"q="����&�o�W*H>+��2ǿ0��>-x9�庨}�A�y'^ߋ �)񅸾0p���㳿4��)斅N(J���l�u~|�����ڎ/U�ː׳����C.!�n>�2W��5ף8\;q�����@��L�*�.N�B�EG4梏�;��4�r���%��L�ِ��<��;d���i�W�;:��¸��X�6�
=�8=�>a6�R�+���3�����:E��5R�i/���'W�K���(+���$��x/I��9�"��x7T1=f�{��5�Mu�F�n��rض�;��J�^�O,+)���"=7�kHS5�[��K���{s}>u���4h>.��^�<	��82�!Ǣ�e��4E����#" V��1���X��S�S�(���o��N/u���2ܦ*�����_Ǎ��eM��^1D�c������ lN�ƳX���J��9fS��vd��BW�G����I�
�&�+�[����mkl�<��P��ZSS�/l�m�n��n[�`�X�	jу_�[�P�Z=Q?� �t��H̤fE5�MN��<�&��d���G����X'�>^ ��Yq���	�-���͒��ܴ�_��+o�܋WH;'�5�g�W�Q�͜p,�H�#� }�T<+�n�?������w7�_-�^�%����N��`qc��͉�]�0�p�/R��0��X*�9_2���o�ɓ�Ǹ.H?�Ǽ���]^��SHZt�I�]H�Xʹ��D�Vw6��H��Ńg(=��t#-d�=�~��D�_�E:l���0� )���(��"�gH\K\��^���������f���Y�?��}���i���A�`��s��<O�:�f	ϕ�|�r��K�u=��mV�����~ ! Gp�p#�HݒA��(���2])<�g�_Չ�C��w�A�<�Q���_�[�Y�+[(WcKŋq/�y?�{��%X�����O�d�(�+n�{�Eފ_��u���$� 8�=���o����@��J�i���Q��8|��c|>�;�=�2��u* �6�o<�-�C�C٘���s�����b�^��� �ruK3�H����� ���I9��~eO��q��W�O���cl+<��X K�mοc��x^������g�s�@�%��>]��Irσ=,y��܁!d�����)���I�/���!g��x�#wAU@�	0�q����řG�e����q3�X\rw�7lt�I��b�-֓8�^�����s��AC������t��[�N#9uu%�5�9���I�ϱ F�� �ʦ+��� RPfҰ_̶XI��u'���-��ϵ�vlʮ,��K^�Z��m}��"�Ǵ� }@�Cξ�L��+HZb/����)9ߣ���ܭay�����L7V�${�|����ᑻ��u_ �q^����.�ۏz݋��|�$6�A��>��ې�����
�C%��;��!��|����b��w`��ή�Gl"<��%(ux��=p�Gc�nù։��5x�?����}���g���gqHTcS��p���,�S��p-�!x����0c�� Va{�8�͊���
�Ǩ��G�0�|+��8�J��	��&�� ���k Zq\��+��uԐ��Ѫ�)��c+��B\+�� P��R��/����u8Zó�g��Ƕ[�����������W�u��1�H���Q�OY�94hРA�����$ ��+]���ſ38s4hР�����?@�\4hРA�4�mA^f$��>�J<�!9�
��KiР��?4h����m�^<�Ή# ��;�g.���y����0�ȕ����8S�=#�#������1�GmHdJ�X�r'���nam������� A��s<'`ԩ#�m�'6�{���b��Fj��	rQ�xTho3��m����g����W%��jK''ݪC�x��������ı�X�X8Z���h2v��T&��K��:U���^��ړէlmc	�&j�5#�������F֐cj�6}$�6�V2`��Sj�]V��������T�^c
�*W�7M�ԃL��D�SvqOJ��pF�gw�`E��<1�Yc�\�U_PS4�����e���z�(�X�<Uj��/�c��2�'�CiY���!��!j����eu�p��SgMc��'Ba�M(�3�AC��=ӑђ�R���0�+waW׈lűL�h�� ���V"��sL�₄Z��Њ��1S�d4��L��O׵8:3���X�u��q�G����s�����������Ʈ�6#�)m��'-=�_�숖��u��W��g�NG7�F�5]�B��,uY�SH��H���f��;��9�����sLu������1i�TMq�a�`�~�V���o�T�#��������HSQ��x��$���Z/��?u��%�PR�c�:��ɣ�c�<f
���c����N��I��>ο�XQ�ZҦpI���vH��3��J:�c�dU�3��É~�mA%���f;����i�x�>	�����吸�O�:ުi����A��i&�́ᤋ���TE~�Mu����>��fKƝ��:�*
����gЯ�.^ޕ�3�tJ��mS󴦠v�Da[aldU�[YR ���.dG9θf��I�T�F�b81��x�ktuhp�S��{�V���eE���ٌN�
�g��Xz�P����W��mq�I��y��P��ՄP����-/�����;f��z��x瀐4��4+��*/n�)���'�0%0h�C�VR����,i�	�oO�FU�����S8�z���&�]�Q3-���ʠJ� ��[]i��r��bwS�(G�ˎ���z���y{:�D�&�����M�uZ���X��pm'ÓÔ��[B����$��.�P����Vv��S��aҡ�Vn'��4#��u����zmBv���8A*o�Ϫ��)fUE����t�涄M��x���sr����2G��W�o�>�<8��)r����+[�������������PvT���3$�/g�S�k��T=%I��(��e�n+�3x|����l��`C�:C��쪲Ǎ�x΄����	S���6����$]^D�pk�G�gTV�N�f��ŮC��
݀����MhcZ=��*�bԡ��1pJ��e�;��y�Ÿ�*�lwR�h����F��H�#qv��v"̝/u��.t��ƶ6O+�����a�AN��f���(�ʹl�Q�\�����\���3ڕY�C>v�A�4hРA���2<KK�"j�+���S��6�3o��b±\����nu�)����"��"���؂�}z��],_QSs"7�~]93p_VUOH�LJ&���$���[z��T����+�E�����Q�х~�JY�K�_���.�.4��}f�V%Tj���k�x����|y��$�@�})X_�yq�D��U����H�5�t�X>!��F7V�O{6:*��E���Ej���݀c�te��*�'tT�/�K��h��J5�{҂R�#��R_IS�K��I�&R�O�yn����M}�N�UqU%�2�dQ���i�x�jR��Q��ʯ"v�����	=����2%7�+#�=ؒ�L�Q�Cx@p��Ҋ;�}
��>�}L�ZS�T](t4	�찒VM\����<
y�����C#�H�a�$���F��V#`� �Q�tΉmm͗拝:���õ|��P���D;�/�X�!0��o�8Z���vЪ��n�A8!PvZ��딀kD'89Zbi��af���X�"Ƹ�x��L������	z��(��8�叅�q��YY)9�$(��B7���qM��&xA��Z�IZ�~M0��D���2�kz�+{e㝬1���b���_�~�l�~�4��E���*&�XP����iPR�	͉���{�겋�����v��D�=ǫ+�W�T����d�u&���2��Ej_"	цs�\�8<׾Vq�4<�ߔ]htΈVv�&�Z�Jлj�MNƛ�$~\Q�OXhvC/o�����/:�����R��c��2�Ƅ�-��v��#Q������X�'4�}�e�G>.+.�։��D��1��"�|�f���s��Z��(��N�X����/����uy�-��ddY�&�ϯ%ӕ�C#� 7U��`:�����3�-��n��� +W�����ݑ �n[!����=����%����P�= >|�l+�R�eq6ܿ�JQg{�Z_<�9f�ß|�x]����Pr��~��	�:����m �n��
Df; +�y���٦��n��9t8s���/�0�5�m��+P�!��%�0�ٷ���=��W��(�,��;�L"��q%�!�͎w-i~��ȷ�����F��"�	���̮�ٞ�f.�O����r����������P6f~��W��əYabo��Y�ĆY�ɫ
�S���x�lh������+d�A2��-b��1��R�l �Ϡ�>��;�,q;�0�9P?1�.V�5�<^V<��u� �u{���((6�nD���?$��q=�ט���0�s[���i֗؋Y����a���~2�^���{v=,#�b[���݊��X~�1��P�n@�Q��6��6m>'6\y�|]2kH�Ư1�_�3�����s������5���ڞ�!��듓��A��d�WϨ� � ���g�i~~rI�P�d���I�} �,����7��"�B>@vd��5�E4ԅ���ho�=��<n��Z�dffH���J�Đخ��(��v@�cYD�@9ؚ􂠺����3����7�����J�y�W�Ԝ�(I� !#r��R|� �<J� �34�Zjʚ,�O�@	� ���69UJ=����
�{��CE�tY$�͘�d���"C�\�'f��^�D�??��lf�!#�ynBN0X�x�I5���iUn�ة5���U8��HQv�A1��Qi{��YG�1\�l�q˜(wΨV�T���,�'��(��0�ԁZ����M�D:�bf0��?�����n�T���yL�u{B� ��2��8qssq#J,�͊3���O���Yr�������s�͕{��V�ָ���h�x]5'�R�,7��Z��f���ĻZ��!�[�"Ϛ����\»��~燼�,i�šaNCxDǫ���I|"�:*-�o��,�D$�:���c�={�Où�4D�\K9�$=�%��f�Ot"~�;�Pf�%�w$�AI�a��,�*��1+?i_�����Jg�+P�A�O%���k[X�"iI��~�K���g����������׀�d�߃��ۯ��s��|��Z�s�&�v��d.[�3k�s�_���~��P���3ߛ�xB�7�+=F�c���J�<+���)��]NK@�W�r)���/�p.�M�D�>�T��2<�@��_��,$��w�������T�[�~��ʓX׻ ���r�}P�
 Gkߣ��}���G7������#��z��� �x޲�ħX4@�.�ƪ��/���|��)�����#X�G��k�+�װ]M�5��[���ԫ>�����j���x口��ꅙb�0������/ ד��@�����7�%��k�q�ă��������'8���@�bߘ��I:��@�-}�l��+@��	�=����7�*d�|�n;��o�� }gV��b| �-�����[��œs�C��[,.�^��Y~R&�; �NjR���q�������^?;�����ʦk?P�e�K̤a��m�bߚ�3��m��� $w���K��<��{�ka�9���n��������&,�#�c�lm��!w��'Q2[J�4%�"�bl�/�����`�M���_�qg����w�|�Zl��ؼ�8d�,������l�*��/؆�� =8/W���=�{a��-XA(�@��c�^(�L5�sx�W���W�x�ݷ�Y���G(Ǒ7���*�V�J�`l����9X0���1@3�En�q��풴��h���ul�\gq��~�9�>w��Kp\���&ú�J����������f��X�Rl�xl�6lC�] �����g���z,�׷�Go��>V�u�ysk���5����?;��,��8��]^ˬ�s���n��,����Dҭ��g�-|�4hР�gn`��ze~.����!s4hР���cgKN}4hРA�4h��c���h���+�h�y@~����B���A�ƿ�\4h����k�{��h��H5��gT�e��]8���:�Ќ����8S�#�&��|]�Kۺ<�Z���ԕ%L^�m��*��(]������ͤ��r&5^3��q����`Y~���;X꬝������fW	4.�����ר�_So`�(!�6]m*,���t�;v�477;�֊��%vAy�����6?��"����8f\FTqTt�X}o��ǄK���
�����S�n�)����M�1��M��İ�� F�}�K�h�>��$``�73=�\4�����jx~u3IS���[u�}�o�(/��f�5�� c&���Fc+��M�����	�Gx���G��\���#�T��M�����	��8��2Ǻ���*ρ��N��/��;9���Mc�cq�5مLC�oҴ{C�B�!
ˏSt����Ή�ɼB.���ba�6L��
�L64�jm�G�f�$�1^���L{B@�"�݆�"�q�ff���G4q�=�y�^���@y��0l�c��:���2�Ph����c�!,�W�����ҡ�u��:�;�c�ZUú2����4�.oR6utx+t���>O�h�h��g�Ү�e8�ܭ8n&m�bFԖ2^���/���E�ӕ�)Bݺ��Φ��L�S�͉��5F�Z�Z~3��R��`%���ͱ.����Q�I`%�4���}:GEM^c����T_��Deg�8»"Y)뮨�u̯�J��Y�\g�E�َ�e*�!53��j���)����x%uwD��3�]mmr9��D�6De�a��{���u��qCX�'�v2h�3-}
*�k�������:;NhL�0�i$F�T�uz�&k"XYi��
E�a`ڿ��8ѷ�e:�R|MRpH�LTm�X�C��,���1d�$����4���i�Z���]�����
����6�U��IaC�#=q�\mJS�Y ��,is�̸�5w�'�;���i�zH�P�J�#G�]��� FRk�]RW7�V��΋��붫ooV4��K*#�98��}�l��b��cA��I�$Vg��]i �[�d�6$��� HN��ꫳ���C@fOFLL���)�W띛�+-̈nW���3Q�~�p�]���2���Ф��L;L��}����ds��)F3���S�lla�'�+�3|R#�5Ñ�����Ē� �t[D]��4�D?�U�"���������Z�Am�u�&
t�v�5�w���L���Z�>�h�7��ԅxz��Rk��Ş�Ҹ��Fg�>���j5�9�H���n�,nD�"��F*��򮈼n{�i�`0���۫.���Q<�S��;�ϝ��{XQ�n��Q^���|o,$#!{�.x�����Zow����:e`<Ϲ߫�+X%�s�1�	�r��ŉ�a�x�2�Z�
0��:\Z�ʖ����L�A�$K��+KK�LÑҲ��po���ņ���_�Ȩ�҈�ɧ4hРA�4h��_F�(b�@+s��1]�%�ʘ����(ӿM�S��D@�]��c;ñ�.�1��X��S�L6�e��h*^k�����{v�#"��}~�u���ń�&͌���ӫzZ�}=�5*S~#wS�4���1��I�I��16��<]�M��c�����q�i-}�d�4� �@3��_b�,�L���RfKX�Ct��"/ڦ�fl���XU`�*6�+�����D�}j_+<V\70��n��W%	�md-�a�m���L/籣|���֥��5�;��˩��GF@���3|��W(Zf*��án�����.�\�� ��� U��8y�|<�5R�!,�دVo3u�~���Oِۤ#M���J�q�SN�=Lf
�����q9�9K"����Ap���M4�ª G"'~4�c�aȽ<J��me���-��ﺤ�f_�1��
Q%�#L�}�էE���cog��lVAL/.b,@f�P��w�x��4�̚�"f����m&Ƹ�x��b�Ӏ�;Z����H����v��!z���ɢ��Fh�k�,��K�!��&yP���2��Z*� ?� |��g@�6��=��3ެ.#��]�����6 ���pKt�B"���2�0(g���-�4ADdT:�B�Olbs^����k�5T���v,�	��U:g��R����z;Ai��`{{KOD�:�/�UM��NM4����%.�����=��pG��5��9��� �����A�.���>ކ����a]��X]T�
CE /�K�^_�tOs�H�w�/wG�t�Af)T�ե3�n����!�L�zi�.Ԥ/]:>],Q�:O���Ҁޟ��\j�^W.H�7�GD�!��	�2��d�Q���b���z87��6������v��3 �o8�^���k ��@�ɍp_"@�) �@�m�C�ޚ����|>�#���=��~L�tw�/|���0�X�7 f�<�X��`��[ ��p���{���l_!>̶0 �K(M'L�����b�(YҔٗ �?��� ����I O�)dP?���=�z�lt�/X�{����K �=g�����PPvT��Vb��	K�߂_AlA#�^E:8+�o�C�G�Ss�O�/����o�%P��	p^�O{9��(ۿV�/ɳ��
�MYbU����)��2����@��6'�'�n��K3������8#�xp��?50`���,ҙ� ��V����:nF�F�`>��U ��O=�h�K`�Ⱥ�n���"vV���z׻	�T��yX��)���>H�9�
�����Al������E���Z�K��e ���ŵӕ�j��R�^�Ʃ��6p>:LdҠq�p'dԥN�V�c:�Y�}�9A^,A��h�����������Hbό:��U���@X�SE�����)C���av�����!�M��e#�ҟ���h:�F �2H	��/�����3U����M� k,}:��8%��qx*«��	)"n~�$x��d�A�D�N�P��5h�D����7G\z�����yy3{V�����2��Ҩf���y4ˡ(d��W$NH�qgCG�c8��&GD������VTτ�;���k����&{Ne]
۩|�ٗ׃{�ٮV��1мUȃ8u�̈�0D�� <�4��{��F���rHfx
^�v&E����>I����-U���)���U�ȩ�϶�� K��G���,�;��y��@�x�tzp�S���F�����z�tA�!+�7�X'둎d�F�u��GA|�e"ވ�t)��G.���휰�"�\�,�MsӚ#~�~���r��B�礷��,t�
<�n�Bx)R��U#-���,���>�n��F�g	�[xٖt�Xy�Q.�[��Aލ��m�c]X���)����H�1�KE�H�E�[uz��Ǹx����O�1�ٳ�'���Qi���$-��$}�˖r���N�oug�|��ɸ��L�a�?���B���'�Lt��\�h�$�,�Y�T�K�d^��k�z�<���I��"���$��7I�y�Lf^3���Z2kf&k�dͼe�Y���Y�Ij&[33���f��$���O�l�����l���9]�uι�}���s]���R=�*)�`��lP=��S�'��J*���~�6_g���5��������i������5�g:_����d�[.��̯g|�t�z�F��%��� \���V����l�;Iӕey<(��:�bn�(Mڊ�{��XN�����m>lz�2+לp�A���o���e�0��4���������S}����W1�(8��M�^�w��7���x��l~�� [����=<�$��/�({�W���.�W
^�:K�w��G�2��\��u � * �^E��=��<j�"��f >x��x��5
���?�3S�R|}}`�Ͼ� ����4�6@�=�s1������r7���s3n����{�s�9<^^�t	�1K��Q6�F��B�كS�+��g9���g·h#w`%6���O�,����<�0�Δy&E�ql�W8Y��0i���b.�ǫҠ�{<�z���{Q�Tz�@�`��\������J����K���y�wK��(L=W���ލ�d�N�a� �]�i���8����q<1q[��<�����AwHL�U��J�� ��/���zn�����?Z�5W�d���X�
��o�o�`���O�:@�=����48V>�>]�s/��<�/�x���m�6���z�<���������b[|7��8�s��`%�kƓx���V�1���s���������������W����..�vq�~�s�91�mx�ǳ�/��=q���*Z�����O��&�g�C?6a�i8$�1����s�G�����}`#�� �Ѧ��{��vc�� Q�d�
;�;f��O�����8|�p���)��t�������\Z���# ��&�2^�Y��m��?Ն,����l�_/U9; �vm4�C�6[�e�,hc�G�a @��[A�,��t @�  @���ߢ�/hd1O�����B�,��n~?�
 @�_9�~�H/N</##�>쏌xY��[�a����b�� �3�g�,Y�/#;���GԮg���82��]c��
9��a���c���Y��]~9��j��F���fwFj��e:kUy�)�K�jK9w%#',?P��a�LKr�& ��۳@�zF�N��'б1���Bqo�w��wnaa��h�zu�ki�@�N�Q����A�CM1١������C��ě�1;&����P_�l�SM^��ߴ�<��N�*ѫF�VS�3��jY��΃	��)~g�9v�K�LB:���&��Ih��i)�/��<#�U�7(82�-�s���c�|$b��>u86���l$$<ק�P���X�Ѡu�P��N�Zs��POKI�ES�e�bv�{F����;�]�k�j�Q���ۚ�Y�Y�,�.�ҏ���R�m������X��Z��S	IQƵQ^�Q^�� �¾b/��sG�ۼ%9�9�3�ۊz:���,�:r��g���+��eF��
s��W̋n7M�@划cF��U�i�JJ-Cr!r�}g�:��+kʮ���y���Gt�z��&�+�7��N�%��%^���N���TpȐ�>��`�S��dS/����W2�&	3ȝ8��±9�ͻ�E}�DgD�Z	J�ɑ%驶���#�v	�1UZI��)���i{��r���3�"�G�-�{3��5C
�{�=M���*QO�:��Q��Q#�W�3R���R��tN�Yj5�΂+�EyI>��Y���u�i�mC��!%�;wv���M�@X�.��}����k�T��*$ݩZ]{3��N$��L���j��G���s�	C�Z�z�q5���I��Jv�Q��~v�j�H˨c�j#�)���������Q�����3ڪ����
�3�+2ۺ�[��9�sv�����/P��;�(�SU-���ޥ����'�[ɴ�X+$R��ԡ�#�\��x�ߡ�s�^�ݡQ������#mVc����F�Ci��'��kӆŮ�~y��)�:ӪGK��#�Ƴ��:��J�K'����T6����WH�q̎NI.j;bUme_-6K���1�u�N�xCE������Z¸Y�XB�}cJ�����\�C�vv��މZ"���9qu��E���gں=���땎������w&�5�5�ș9t��˫N��(�L�k�+.�<�ZX���kf<d�P��U`Zk�����Z6\b��P�W��l����"�`F^�AU���=�'|S�T��J�
�b������G�������%Tdt4��)��������L�Ji�gm�_�b�[T��W��헔[�Q��[��5�|.]��A���+���=k�b��̌#RL�kC|�Y���ϔt;R����Zݣ9Q�i	�5G,:��Kcl��rҍ�����˶jm�iu�ݯ�U���UoU��g�d����q�l�^���N�sH�!�Ca���Q:qq�RM+O�7(�w8{�Y�k{�5D����Ȯ� @� ��1��e��l���0��],Qӳ�+P?ZnPkS_`�Yg~�G.~��'>�;)ާ� ޸٨SO��5:�^�:2e�SoZ���<��ӑ��`�$.�/��m�nk�M//wt?��(7�%
	�HժN�q""2ܓҒ[�+�=;B�,*R3��S�δ���dgy�5����ܷY>,4�P�ک�ڲ�Hqݾ�(�m�u�SvlP�((hm�M�t�MM�V���,/����,��k���Nh��l�P5M4j������wnR��g���/�Xz�H�O]`ِv��ȝ"��ʼ�,薤g����7��t�t�*�ʧ)�jQ���F��F�@�s��$(�Y!Dy�D��m����f����j�a��?.P���ܓ��37'�K�}�E���e�M���KN4�_a1�%T��B<l�!FA�ʐgg�_��H���t�Q33koj/��H��,y���@��L9�ؙ� �F�W`^�N6Φ;�u�d��7 ����ZХ��p&��K�oE$K勀��ͥH4^*AL�F����������@��m�x�wc^E���i�`̈́'�5A�0h�)CřAH	ȁ y�Q��44Z�bA�S��i��-WY]	o�{�Ӳ-@�,����e'�;�Ŵ)�:S+�"�����8O��Ц?Y��cy�+D�4Ԗ��kWJ�鰬;T�Ѩ��/5!���bP;�#�������e�6��:Dx쬨;�Ӭp������l��D�H�U��'�2O\�|�.��G_bo��'�?-�\Yƕ:M���"���J����r�!Ŝ0勤��CzV}�U)=�AƮ���mޱ�/.<������������-��<�����wv��`�ꉚG��B�S��Ev�q�E	����Zj�ԋ*��zF��'�ZZ�(�!��H?�3�	�[(�yz�q� y�� �Q���`��x�Q�> ���00W�q/`o�X��.笗�����@y��,�zك�.
������0�	�^]`�����߼ ����L���
�)>��E*�/��)���OP|�l&Om�}����\Ț��)���� &�#ŋ����O��(ֆ9�����ԅ)]��ń P��ѱ�k��,��tnەbI6n�;�Ɣ ��í����YAqGn7H�Y��ſd�����}�S�Փ�_�r�*��}��@�1PO�
n4ߧE ������/+#����,�?����-������$���yҳo�ɷ0}�ƨ�AZ�?����
Х-�5�w�߁��Mq�ض]���a�WL|�1�W������)(N�~`cǞ}޾o�u����z3R���(�q�#���N��\3m�b��8�[���������n�N�Ⱥ(@��#ƝPKRM	x���f3��Di�;�������7+�^��Q��j;Ԕ�МQ�8%j�Wk*��q-�8���*ۇ�TL$�����?q���#F�Q�o(ˇ\�qe�،�*�E���dL6��:��V�V���L�\[9KӝY�
�ҽ�'W=R�) 2��cc5@U��U=�6T\jw�;��oU�މ���ǁ��[uj�M�l*�ƪ��B�T����nc������Ĵ�O!�V��Ll��=0�Ά��8q(ft(�M�\z�R��'3��������T��P�s�+}��R�YR ����/0��y?�;���lo��B($�Ob=��e8��0�V��K�)Tg�54���3�}bk��z�ў@�P�N�ܡ(�,����l,��������ZHj������=GB�r�$�u,st��ӿO���$)n=t�O3'��ߞ�3���("�˖̣O`)Q�L��`&˓�{\V�L՗�'k��i�e����Bq��X��)"-C:ΥJH_I�_��p�OH����+�s<oNo/��˦��R�W�g��w/�1�eX���]F��![��׏d��E�y���>�����'9֍��<����:�7�b�O���q�:5\��|*Mh�'N�Ў���d�`��p���O>O�L���.�}�؀�v$�C����/d�x����q�l?���>�R?I���R�?����H;�i������4��4��te�E��tB�j\Y�n�d��R���z�׹,U������� [<���U�BS:nb��yl:�o��+��xP^��E+&u	��=��X~v�T{;ޛ��k��?��w���\������g�ϱ��=�)�F<�-f�Om��[�nl�A����t�P�y9�gHFY��q�u�l��b��&�8y<pϣj�������d���S��R�s�8�Vu 
x�yu������kn���p�� p� ��}�����X W�K����������f�,���x�u/a�0�& ��s-�J?�������q�й
�o�������`���,�	�����Q�Tl@R:��}.�ϔi�rq���"�H�K͔f���Θx�d�d2�D)�U�oM��!Ҙ%����z�*��ʃΜz�Eo�M�	����CL�i�y��|�|�����ϭL�V��R�3_��	�O�ٛη����܏c����a��9�KmI�M(n�$c`�г<z^q?�1uIV�s�����RN���q�o�W����&X�3G����8�b��P�c8�<v��R�K�9�?�G�p��7���ģ8f�~�t�g0�q��pZ����>���c\)��F��k8��x� �g�
�k �����.v���^^���}8�\q�<��}�Cn0�3ؗ;N܅m4���Q �8�b����^�׋�؝��)l�e��k_�q���r�Qf�?�����J��2����8'uq�����	����V4�sKe�zn�Ǳr����琚���y�������\Z��eu$v��ɵ��f�k�\��#Sm��9e�y���� @� ��a>�KH���edmY����	�/��=<
 @�  ����;�fYL�p� i�T�~�.@�������`�S`�Z^22�6Y��7�9(�|��X*/@���ř�߲�_Fޡ(�b�g���#"Iڑ�xDbخ����Y�V�?��ym��᥹'}��.�U]V��H�����`K���_~��J�s'�4�VW��lYe�{{�m�+�y6���$��f�?�t����
|�"f$���)?z�N�¬��ss�.�{L�� 5кhM^N^n�)��d?�������q��Ǐ�m����rLP�����idn�װK�+{=r����=��c�m���ȋJ�_y�z�u���9��nu/DW��w��6�;R�<�@�_��[�ѭb��p-Q��{����~k_�{h��m���7߹��#�~M��K6ƈ���>q�8bx�������+�����.X<<wQ�]�6c�r�;����ޭl�����'�;��k�����0���ԻU�68�NP����vF=Y�fe���)۞�/
�<L7D\=o�r���Ⳬ�&��������ex��߷���6\{ աoQ��O�V|��{�3�-�*�;|��ns��y��-��\�Zػv!c�2J��#�U��,
;|��uk�j��*~��f��5�C4Ξ7�o�U�<�A��o5|�`����z���W�ȫzl������Y�i?���Wu��(}�v����][�>!yٲ%|b]f����Z�k��3��Bh��Qu�&�/�?�Y�Q��c�ˌ�l��&�:�q�4��M8���^�Bqf�`�]��b=��m$����bB�W�g,�w�۩�0<��\us~٨�~����Kz.;~3�ſ���Rrhۃ�V������Fu�k��A��v�mS$��}��zm��]��q����6{��Ii�����]Gv�W�xN����Z=�s��}kP�i�Y�n�i�Y��CϋM#��w�����pg��A�E�)���{:+(~p5�+������J6�Py��rV惥#;B,-�ky�\6td��K�9���vc�e:ǻ>�>q�3�\gU|ޡw�^OɉJ��}�{�:��ε:�{��j>��$��'�J���/�=6R�<�F3��<���<�֖�>��ݣ�|���/�hݷY�e[���k�Zk9�]P-�0_����ݽS�����IqǏk;uTD�'������S�ճU,����Ϳ\��MR��rvם��񹙳��Gh?eg�/��:��s]>�!|㕫)��zC��
]>��y8��X����{�-B�Sq]���~��/zt^-�x*g|�"�k΁��9��
K���|�q�h�/t�a�x�e�����c�щv��g7����um�v����Lju�`��A��&;˻��MϽ�۾�ͩJ��Y��	���ٛg_�^?0�t_Lb�;��?7?eG�3'�ܘ��|��h#��ߑw¬�f>�A��Uk�^��P��N\D�����2���*�~�ٱ���2�|��*��_z�ݞ�珛v�/�v|d{J�e�u�s���^��K��%�;�g����j^��BH��u'�Lؙ�vO\�A��*�&a��k��R36<,J?.$�qgfN���n�=fM�>}���Ȫ�*�Ǫ����v̪������Y������{���α'�xf�ޒ����1 @� �;cn�K��~R�!4G�S�T��������7v�ߗ�ex��M���ʋ��K�o*w�9V��Q�����v����}=������y/�����Ώ�X��H�s�3گ}�l���ޯ--��r���Y|n���^�D4kޝ;.,U>����K\<�en|�����
-��l1��_�.C�c��*���;��U�<����w���_�kTq�<-�St�b������t82;�"%$�����x�շ2�;�O��y�b]y�Ӑ��@��s�=�Xr�K�~���N���^�;�����vZ�g���GG4���/>z�t��#ϼ�2��U���׭�J��	�s|��/|�������O��n�;�/R.�ʉvؿ��m����JXp��W�G1�������E����ye��7o�{f��Q�L�ǯ�qg��^��hm�j�´X��}Q ���AZX%\����9�>��yI�`7xA���/_���3"�抳�R�1J��1Y��p��У���Kc^"?l��$�L����7ޤ�X��Bv�O)H�����1P�·G�WC�T��5`�0A�y�d�8�'��>�������Z/Go��`��T͊f0XkQF�Ю.f��BŽu�=�0����T8��}�xz�j�w��B����ܖ�߳[�%o��(���×c3��ۏ�%�{V8�K̾{>-R)�{^P����ˑO�q�u0R�k��������M�~L	�oM~�Z���[���D��'�?��U.,�x�;>6�Y-Vj��E�^y:U��і�C��5\��P�]y��ć��j�]�,_8��S���9����!�Ⱦ��R�}��$#<��M�rk�罗����Q1�o����A�W��0	{5�ʬ��緊`��-�wfB����t�{�����:n�^{��2�Kʆ>�_T<�[q��V����<����=]��^���{���[�)��;
a���]{@�⃚> �[0}�c��.�~/@�} �.��zཽ O?p]�J�z!���Oj�c�<�eǋOt�2q�b R�	\�������~�グ`[$0�!�6 ,>R��X^�*�Z�3���Rh���8t�Q�S��^8��!�gcb8m��)�H+�L<�O�&>�Ju��uX�W8)��X����^�T	`C0� �x��q�˃�Ov)����W�5��X؎LḽHd���͂��Y1mL�?9�k�[��f ���j ��1�B�x"��*S�R�k�{�~�@��Ѷ�?},L��ؘ�����sY�S�~2��W�����T_��S�S<�'�����11u�R̛E���'�6�uMO�o>��r��'��Y �e7v(���m��{�m8���N�[ �t-��C�ֹd��Q<�e	?lK\r�ְ��b�P��5�U�A�0.`%\��`��<6�:gqy�����W9�E�ڵ�j��n�?�q�iT'�����`��b�:�}�nbR�zrNr�;E��� 
?׺
]=�/��`�����~�e����L�g�rl�����(# �|,-�k��{n�>�MGTZ��!��ѻ_=��7PLd����Vl�w�%(_YX<��npQ�}a~�}e��Ҷ��Y~�ɫ�2#���}�/��$�֬L��U���H<�\�{�R��k:�Zz�������+鶢����� V��s�^&j��%jOS|����s����N@~?�K��H����:&DQ�b�W���!�r�t��z�%�'�z����]Al�t�8��P�H
C��� ��t�o�𔫢K��y:w���A��љz1��>���&7�cƻN/���w��1ќ���"�2����j��̏�y�Z9�����W�x�K;�UmŲ��*P9�t����P�+47Op�<���xk���I�2�eu��^��eS�e���-�F�BF�/�.�2��2e$y��\� i��|�T��v!}���G����/��{���`S�Es��|��hn�)�2� ��"���l�^6�a�/����飬����$Ǻ))�'²| �C>�.�٤�6�^�:�#�O��SiB�]��u,v�<�������G����������"u�6��I�S��9�I`moIɒ�]�( �~$T�����I��.��|k��_��k/O�`d�t����"�E�/+�eY��)��p)�e~=��DI��5�%� �J +�ٔ����.�gS��'i��,�S��v�&u	��p�b������ä]�;�t�+_1��������c�q���!����X��>ɤ}���O�=R^��歵Y_IG<��Q��i�ץ6��2�_�>���ʬI�����`����`=s$�{T��1׸��G��[�N��ֳ@ZFuQ�S3$�3`d�i9=_��1�lZ��+����!���s�z�\]s:O�>'c�y"��_Fy�I�;�.�@c��%�/����b���B���7��L�F���t��	8�����Ð��yH�y��=�w����_�[�̐��.��� X;�tF��okJ��xfdT���g1;�n�1���\���Mv�>�L)��c�����1 V��Ŏc$3�5��`}]���b_Zc�SKL��y�gIr�W+��2��-�s2�T�q�\}r�[j����#>�9�[��#��.�F�dI��4��>�kp6�oE�2��0,�y��ųX�3s�H}����V�����d�:k�Far�a��|&��Ƭ4/���N];�O���ri�k�C���2^ί�b�Wi�Dz̺Cen}�G7 �v�9`�$�/�dd%Y�_�2 �&p^��� 5Y�  @� ���M��.��xn�"=)U��� ��Ӳ�B'�.�,-��G��#�pK؊�W�L/�	�W�����Џ@o�Fz��tU�-�%��B��s�ϧ�8�;g�BF&]O�'���騰�u�dmJ����s6����o��'}�~�O���)E�?���B�ܟ��Ų��2�N����zd����L�!�vn�S���ɨ�l#և�\]�7�h���Ѣ�W���_o��x�zJ�o�������}!{xM]%#����)q�YQ~��>#��y���H�/�>�>���t�>�Zl�I�����&_�HG��!I�x_Y?��5�F|��>��r���9)�}gڜ�G~N#c�}�.��Rmv�O�������{`�v��&�.��)s�hs|�)q����ҽ��k���\�L�wn>�c�F�q��cI�xoo�Wis�q��ߍ9��Y�4Ǥd��)r����d�Y��ɤ��&'�����2k�����K�6 @�  ���-lf��+��o�Ze����`�F��[6�6ܸ�&���=x��5���5d��[�f�u![<<B|�m��$��~k�}�B׹����:������]k��{�mຕ�WYz��� �Xg����Y����U���^�2h�Ú�M�kB���7ډ},7�Xo�\e�a��ͮb۠��W�������-�����L��;���x�.��mg��b�v٘��Uk�}�6�ڬ�uY�犾���Y/��Z�a�"g�%[֭�	��Y��d��e�j���[�D�[<�+����Y����0@b���lm�q����z�:�U[=W��1�����M����i�7��L�}����9��zq���&lX�Nfz��U���� `�J���h���v�z[k�~N����V�^��`�Zs��9Xk��Ϯ�ۼ�R�"��� ���t6-]��q�<�M+U}�F�E���|���x�5�6:�z� ��3��MA��A�G/�X� ��F�!]�\^���~ W��vO����T��  ���h����ڸ�g�x+�
X��v��������~+`�Ǽ�*��k�̗��s�5t2o]/Cr2W'��Z+���|p3�>��t}W����d��e����y9lp4/SX�T��M��m���M�|��z[�Hc�A<����4p���fO�-^��[\VXmvZa�"���"Z�u��N��9lr����지��s��.p���/Y���h����Ͳ�M�l�l�sڴ�!��aM�f�5A~�&��lMqmZ��d���aU���S���)$�E��a�?��>k��z�Y�:�h��^v��7ڀ����b���xۛ���=lVb}�`7��-��C�]i}u
�w�B{�����r�͛Ÿ~.ߺi�m��=Me�MJ1���`���&��sMs �q1�l�),ż66�!�;��`�z0�F2@�S��K�9�`ל� 6�������9�����4�RX��������W���y��i�y��0��[уz�`\Ӈ����x�cL�1)���K1E���,�_��}UJv)�٦�⾢�
��u ��U���OE`�V,6�0]��|���(��l`�ҢH�)O���no�2�D��k�?;��2n�e�'|f (����N�Re�4��zA����/��a-;�}��q�~���C_����4g�4��KZZ�.��*�%���'�6ңu��K���j��lc�s�sY�e�e�T׫q$5���ca�����G~P�\��Y�@M��j8�YA��UuZ[(��x'n��V��2�|�x|ע:\_��ڄ}�N�`�sS� ��g���>��#��>���8_T~�Q�mT�3K]�ڵy��?����ņ�*st��4M��g�u�r��Mc�%�4Xlfna�k��p�R�y"�>�E�?�W9�?(t���y9�	Լ4|�̐�����������w	Tt�-��0Fsqƥ/4hΞ�w�+����W���sT�|u����bm][[��h�������b����2������ך	��_�����||���ٗ/i���1W���la�6��p=~�>�z_�*���Փu.^�%�{��C���Οchj�oj����du@���c -�շ�:�&K��⤽�&r���0t�L
��Q�hW֝k�\��%s(�O�/064��X!���Y���M������V�^w�܀���{w���q�W��ͬ�����VT�3�q��3T�ϻCn���U��nfnnai��`���:���3  `�(�:�.���O�yr�)3�eyRv�eu�T}Y{�v����y���g&�v�Jke�NH.R䁴AJ�,���>H�H~\�R*py�Az��y�ϓK����6 ��	˘���X�n�<WPְק��O��Cv��.Or����.nl�|��xΤ���]G2Y�F*MhӇt���#8�~0y{LWs���O>O�&�fɕ���N�O���+���ۄ䍴������>$T���O%0�����\�>����4�,�X�|6M#�NW6�[D�u�Y¸��]g���s�d��G<W�_�_�[�I���t*����2<7xN����x<_֞�]��S���d���������e���K˦��-���-ڀi���t�|^Vw:��G��1�8�T�:I����4p��2���ɖ�<��$'N��'���n�������d���u���nq,�<I��i	���U�#^W6/M�kG�gR�,�#%���8b�<��Os-i�?��� @���	���$���I���-@� ������$� @�  @��a���t<����X�o~?�I� ���{�IN��?�ϱ��>[�_����$��e8	 @��?d�p @� ����w�/ ��?_d�<�۲�[�/�_�D|�~��,I$\�{C����d!�&�r��㿓����?��H8]�z������i
�c��_��p�n�]o��p��$��7�r�KG����ts{:����w׌L��՟�D&�,�<�^��8�<���e$c��a��'���I�f�<c`�C���'O7td���:�5&˲�7�7��O��t���k���$˸��ǭ�q�H:ϗN�R������p�e�pbe�������NO7���lS�&�t?�<'F�_�\ʗ�ȧ�n�`���6�ʓ:|i����� �wH�&1%	SdvM�J�0dv'�g��1u������7�]��T��D�g��:�U��1��g�
��M}��0��E`ڃ8q�0>12)V�!�2w?�M*R��:|pu���lsL��t эfbې��6�#]�綸���^�i%���,�\V�Ǵ����2i����e�ftn/r��<M���eu��)z)�J�cOe�)H����4�_)�yi�l��S*M� N��'���n�`ޯ�K6�>_������nE�K��T�ԧIo���d�/Ց�!�7ئTREE  ����������������h�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   s                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       ���OCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            7�̖OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    �h     _       D        _FillValue  ?      @ 4 4�                      �    �k2              8�             �{�HOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ˑOCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         8�             ��             ��ԪOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �e
     w      �e
     x   �`�]         f��            %i+S               x^�<�[���b�dO[�	)4I��aB�8$�dOL�l�F�8�h�$M�S9%�'�a#!!4���Ą�!�{������~���{���u?�����~���k]�Z�5k�w��]�e��/���+����U+m��j�}u���~��꺕m¾����wl�aB�!� �A�@A<��������V1q�4��y�r_�k�`qo��Km���1�� �!@�CdB�����R�cP��K�x����Bx@�B�C�@�A��x�d-�{񊛁���l�y)]�����=��n���J,�eh�`��u��ӑUe��_S�6�^���}M��D	����u,Bc�]�~ &W�݁�C�@\�(�H�P��ĽOR_��C�C�|���_�?A(C�%;,6/!�_�Ɇ����	���{��7��k�_�hF����~��\{, �Y˼�x1
qlE['�+�� ���.�7��f��C�Bt p�{����D3D������	Q1�Z��%\@��<�s[
b#ky^o�z��f1�F�_�+�߅���IlU����+�Z�w�����m���~+��w��o��������{�4��S�o!.�L��
_m�S�jÚִ�5����)��r�b��P�+��v���	���x�=K,$��>�x3-��>��E�u����^ʧ�U�H��~�,�)1Ҿ)1��ɴ�Z��6�'�����z������)b�A��k�/^*��<!{��4��O��B-�;M|�p�ΛU=�.�!���*p3�v�.���؈;O��`+?��]YB�^��6�����:�>z�Z:�����=�����*���.LQ��C�vx�\�{\?[��>�܋S��
�up	�,�r;5i�Ύ?v)}�����p�p�~����Xw�@3i�,��a�����g۞؄.��퓷'Ԟ���L'�,��VZ��Gb{�iS����ġ���7��D��Ut� ��z��/7��J�^x�$tTn8o���&(ȿ!��ǋ6��$O3��D��ꕔl��1[�xf�w̍���eX�Z���}����Μy<����H��K�Q�tpP-L61q���M�$���38{�RN|���K�`�(<P ����"�z��^�,���_y�o����BT�1��	@Lf�1����2���k7�U px�G�U�D�y,L뽬�miK� ׁ�$'796��U��{�,�tBγ�Bd:���+��"܄7�ݔ���#Mv[_�Ȃԯ=
��1��׫�`�剏��>�	���u�� ��>��Ia�
B��k�Q�%�i��#��m&�o<�� �`B66�c�k�/�sA�A��?�f��䮿kֿ��q#^�K��B���9�4ߍ�z�Kˀ%=�.7j_	�;_�f^Gp��� >�����I �W�eX��a�QiWo��Ě�D 4�=hy��aξ��~��:np�7y�^��z����?�e-�>}��)��V��s:�!Ǵ(l�N?�`/��8x�<�T�}��`�0���r�Y�i���xMĐU�e'�{��M�����g���ʽ�̰�E[�x�k��7����t2��Hg G���O����(Z0e����v�K��o������+ mp�?[ >����Л2岷 i7L��h^�NZ��OU1�b�5`�SP�(��,����P�\���#X^�T� �}i�zv�K] և� ��S�m�nK����Wl��	�BAȏ��?���G=�F�$�/�?
�t�tǺZ+Y�#O�Q�� �ouq��2��C�.=B��S���z��ۗ���ؕ>c�yv�˺��}b��/77���SR�M�m��3�B}�<`;LGmi��>b�*��溌����A��J���	���5��L��&G��z��u6�	7�l�J�p�scUՁ��؜N���z���v�O�'����so��2�w1;~l~CJ{R}�_OӍ�?����Pzⵞ�.���ޜ;C!1�[��kB�y�����V|BkZӚִ��I����J៬���mM�s9��tE����kZӚ����Ն-��'���<�o����%	�r.̿� 
�R
�#�Ճ2��l��W]�.zz��pGj������S��K��oMe<�Mz���mhR��ࡧ#񞌠ߟ��;�-�����s녝G���{"�<�&�K�к2���y��|��L� m�#G�ki��^�׋���綑���s����o���ظ���L`X҃c���Mc%!�o�fl>���$uFE�~���ޭC�M�G�ȗ��n(�vY�S+��}~z���KM�N���o{������];H����G�^�Q}�1昇때���:5s9;�����+v�n;�$��i�X�g������oN��KFG�Q��l�+u�0Q��c����_������
^����<w�����'�^�~g���-*��ԏ���Τh;f%E8&��ĩ̘����4����NO��vqJ����s�)�!l�>_2ts��*���3s�(:��V���O����g<53o�<07���m��"h�&f��H�>�:���>0�^���L?�w����,���pW=k�}6x���r���R�CN�*Uk�N�|�w�"�ę�M�x�i�o��で7�S���n�K�y~���V�'�͛"�jU?O��'/ˏ3��ٴ3|
�?�t��AW�+��x�͌�^ƞ������h[��Gf�����`>������v��6� 8�6{�@����y�p\��~�ϰjx�����ߧ\w7?���s���(�7�߭#��l6��'�g����D�����-�Cf�c����5��d�����!��>m����\�(�}05�{&j�p���f��Jcu��{�G��#���&�@����x7���ϗ2RNg�ˣ(�#�U#,���&>�����G���[�h��la����t�b�m������"s1����{�F̢���K�������e��'�}�Y��3�Y����F��):(���'��9�MK;r��~<n�>z2�p��P0h+�t�٤*�T��^>�ﰞT�g;���"Z �?��}������8oE��r`����(ﴯ��}��x���av �ЦY�lK����UG/����&^=]�=Y�!"T]�l�8�l���
��{&B�f�X��n��	vo��K���1?I\��m8$����-Z�d��J���[��\Ʒ���d�Rq���ә�ݩ���b�Et<>����� ׌��y��<<�ne�� �ّⵥP��)�:���4;Q��w�������3�!��_����I�X���\�w���
��z�"[[t�ǌRщ��EY����-������0���'DSS���(�/��|G7-Nh����u�*�������@����U������<�P�+>���-�:^�����{zF�v��]�tnmZ,�Q�=R�1b�,��]�q��>�k;��.�?Q�>R`q�P��}�c����<�S�I͇�Z��5��G���#z��������2�N� d�Z��mCȺw�����Uq��2J�����k�8Q����b[t	��ܚ��Xo�������2�y��晧���cɨD��=��p�����!��>��`��<wf��lB>���Q�&=ڰP�)�;��P/�q�D@C�3�%����#ꭌ�z�u�qy}�m�2�|���0�gIoF}j��
ݍ���1+YW�8d�*S'?��-+uE�U/��#��l�QO5\�!ֆ9s������ō�tӶ�σ���S�Ճ�͊����;����Q^��7�<f�]��D�6-�C�u�썼Z��XW�♩%1�(L��Xw�ډ��K�m~�U9��I�>�S�y�r�G�Pw|��H��(��~��Nm����g�'������	�0��{�z�*GTN�Ͽޘ~����sZ}��v���0!�?7��7,���sv��Θ���ko4Gr	�sf�'�v,�j֝z�g 2߼�y��`9;{h���蔖j���"�M'Ư�J
�� km^����'��
S���S�}�H�^+Vvo[ӝ���!�ӌܗI҉'��kC�U�j	&�e8=�	?j7��d-=�
a
��䆯��7�b4f�4���A���E��������#-e�n�r�+���U9�x�C��p�h}��fE��?��� �
�4���w��빅wNM�}�^�ӡ�y�
�+�Oʦ��vo�yr����WG�i���֩0x+�����ڞ��y�i����m��6��TP���Rr6ABQ�c9�H�O�w�-A�:���Q{�%ro�SL<��k�M	��17���6�ś����s�"x��O�1ةF��۳����<W�f���r�2:�w���>tI���C!{J�Ns0�Y��D�͎�&3r��ǧO�-6�lm��Y�mC�sub2�쒘��gC�!�{�w"ޠ�8F�Y��}�r�Q���=�%2�3:I�Oѩ�"���9%B��Q���O^8��Q$O�W��H�P��Tf�mM���b(Z��;�:�]���"�gW��*+�����"gk���{�:Y�g�e����ۚS�Yr��C���3�DJ���Q-�
����e�p��!�T�z�z�[���z�� �������)��z��;�ب63g�˸JC��MFm�k���V�=מ�,���#�-HO˲���ݭz��M�rJ�Y�n3���a�lw���
����Z3'ٵE����I^����{�E]�C�zj���Q#EA�Û��ZՌ7ȶ���MH9q&+�f�n��q��!�,?d!ާ�����y�1Rp*�al^��uo�h���v������kv�c���>����"����u��
Mg<�	��
t|ngX:<Γ�B�kS���
O�%�+����S�l:��q}�]�SA�S������\�N񹩳{e�K�
�}|�a��)�2��7��_?��֐�߂�l>b!6p��rXGɳ��[Ta�W���k�V��kZӚִ��\������b3gIl��z��������42OA�G��z�w��2\����Q�YM�&d*Ũ%؃��m"��/wq�W�hs`y��4�&!$��6l-���������qǈ9/�Bn��#�����-׽¢;��I�$���ʭ��`�G�G �I�-v�>k
^�|�xˀ�Y�z�#�c�6��U�q�;-�9���Y�Z��;|H�����,�m³�0̾�i�@��	Z}x��P֕�n|�?R�����l`ibĎz��mօ�	�dhl�|����`�w9���?n�n"2�9?�>����4`τ^���~�y��D���oX�Kr��Qq��6��;�i{�Rx�H�����׀��e�����ϊ�$G7Y��3d��H�W^๒�vGjm��c"�:�T���=���)�~�;�E�jE�y���Q�Ak7\��U�#�G��I
j��G��0��w%E���2�Df�ϗheی!�kԨ��ޗҁs�O�nT�g;�����ΨMc�6�{S��tE�[Ju��Qz�]^G55�_K��z�=8�����e�䍪���'�ɜ�m;��F�l#|0�����4t����/P��n
wmI�)�3O"�}+<�"_���ɨ���ξ�G������a�ƟS9ZԤ�D���<�Qii~fFGB~�
-���X�6UY��}l�������Sv��G/ER�R���>�69����a�G���W�?�<�����m,����m�G��.�__�a%^���k�]�t46~NӃ�$5l�'Y�O�Y��z�r~��c�U�?Q}%��d�B�h)����>�R�^�y3���7�5�=o���������ڭ��,��p��韷�Ԃ!��N��{��=���_{8�.�ݽ-b�!��@���s������3���W������z&�l{$�q��LN����O�<�V92��8te{�iG��CT���Ӎ{Z�OQ�x�460�cv^ƽ.7� ��Q�ոٗ��.=;$+}�&�?:$V����LM��"��V4�{��V/Ƙ�#�����d�x��F��c���K:���2*�sI��n��d��3~d�%���l���X����z�����
�y��� 6�.ِa 1}R|��z/� ?��Fĝ�ɑ8ŮP>���#��7���P�o�y�u��G���ˢ����Iw'k�)��:���Q#��|>��9�:�E� C��b'��|ġJ
1Y�X��]�Ҳ�>{{]k��AÜ�
^��R��>.��8C#� z2~_��}vO����|Ɵ;����>�L��tƮ��&���^�}���y��J3U�}P�?�W�'�ڟ��Ř��r���Z�f�\l���=��|��[��xx��A:F����E�Ov�g?��E#"?�s����2�()!����&���I�}�F�>��T�_�,6c��m�7#E�v�cI��Y1�v��/?pִ���m�?0�y$=� � �}תF#�ճ�a�v��W����ٳlmo��rI���ݼzp� [���y gȿ�m�Z�l��u�ݙ$5�P�6(�ڣ���3! �[/i�S��Fd�,����`<�z0я ׹�0:o���Xl^�	$�h�o=�'�&8�x
�����\�v=H|18��/��}N�������у	����P}�F�Q�ۏ	�9���a ;nlI�iڼ���W1��: ߛ���b
�o;
 �ٺ���;���uk3{��\���& NnK˱���O���k)�����K�$aY�BOGb��^
��gFCW��S���g��q�P��X�%�BK]ʀ�;��}���gGZ0����}�϶nt�{㚾=ỹ����G�w��6�� ە�2Uk�����������;�b�|l�)_7�jM�?��#��+�ϼ5���o8;��1�h��#�a�^��m����϶?��>���<�;d���7�sb�xHU���B�Ƌ�*U����)���)AH��l�7s���s����o0���M�w�T3�{w����h���0�C�RZ�7������؅)�1��5$�~��˳����0���e��!M*�����?�`������f������Zm�z�n���=%L�ū���{y���w���8�g��]�q�-�V��D��l2ܝ:�Z��n��3o _#���s9�	�9�r�6�h������oYl�R�[j3����Y�NU��������E���g�{4����E\r>��z��x���"��7,7A�Է�.6!��%:]@V�b�gn؍���E�c~:s;1_ �;���X�D�mN��e��?�� n��y��U�z��9�ôp�s���+)�z�k�p-��"4���:[��I-����Cڮ��~OI��ǯ��}�y�E�C� ;) �	�Z����T�"/a�B$��K9p_�u�ݩNpnN:��Ϣ`ku̈g^h?��~qQ<���}�>�� �npZ9l� w��RH,7��`���vS ���If���`w�`������_�������|��A,� Bύ��D8�87��b�:x<�	R���2+P+�
�$�n1��i���/�m�mW;%1�N��%t14��!��g�S-��'�""���B����5����L�sZ��N����Z���I��Z9Z��^e������y$���O���
�bH�~�j�+�n��1�N�b�ȼc��� g�WL��hGrK��v����+GA`7
���=h���'��P�́����WX�W��l��9�趻qv�0���S$��,�Ҽ�u��#?_tw���;�X���	|/]]���_l_���w[�V�W�Y���گ�[�F�;���l��m5��?CB�B�C`!� B R�s�jB!~�Ё��h�����
qĒ{�� ܴ`����q������nX��R���w��A�R
y��p;���K��K��5��`�R;�/�<7�ѯ-����t� ��?ٸ1�\�B<�,�T�����c��xV������-���_�_W�U���'�|�rt�T��q0�AhiP۴�u�[���X��������ĵ�B�B� �{p�u��5q�ع�1,��T���q@�`A��B�|=��� 7V���ȍq��ȍ����._�>���s����ʹ��W�Zl�����<�m5!N�(�[.�Q�#�1q�&�#�R��T&�	�(O�H�\�^p��α+����c����|�½���'!x!� �@܀��z,��:D�W���w����I�mU����+�Z�w���N���r�5�V^��j���U���M��k���o��%7ԝ;����R��aB�6�iMkZӿ!�Ն�������o8<�Ļ��5�\H���7E���4�����ZV� �.�����87�C�n�2��Om�]�9w��N��>܍Ee&���:��&�h8�J�P��}P�W�����7ӌl����Q{�CG�dz�xi���f��[�}�Xi��3Q�N���I��ڜu]Ɓt'k'��0���
��h�<�I	oO|����O�	���#��������9��:�O�w���{ʧ�7g�'g�s���l���A,��)�uQ��Fz����6矤<��x��m�����Mr����qp�O���%b�ȓ��:��{\,�N�7s�e�Nۊ'?�o��ƕԏ/��|��֛�����`��m����X���ڢ��-�<��=�<sq#����t�-%;7t;S�q�2�V��s�`�I%��|��TP��b~iף+`���c2TT(W�΀Ӱѡ�וv�m9C=���0 d�M�+�v%����i�F�<XP�Y�������!�]�
�s3�=�!����g>�}��S����R��9i�8p���d8��Wo����Ld�W�+����t��#q�� �&񬻑�f�o�X��C�,\� U�gFِ�����ם�u��ݸ�+� �����2��̂"�S:�!�w��( ?\������V@�d���.���r��b��Ν�bV��vm�|�J�HaB�sb��n���'��}�0rpi�%Aw$ �nz����n�[g| {�����F\i�cy�e���7(>����� x-u��ݳ>�j���qz4�So���<nw��_C��:x���.�5�3ki�  ����\ψ�9��4+?EQ*��k0�j�r3��
'��Q�t�	Q>Y9��t������:��;~���9P��.>����'FۻNަT��}g����O�:�S�K�������Ϸh9����79���w��.UA���|x�� '�<;��xh�$���:���v��]P?�ک�@���������� 
@�l����� ��v���q��g���C����SCN���m���T �>����A �u�V�_N�.�Ȳ}
�3^E�6���}L7�l|2�`Y,�s�uEgPo"(����sCȿ8���[?�?��&��ħ����l��4��K�?܋�E3~�g㕟�8��d�0�_W�������FwK�>���m���Oo	;�A���ӎI��*/�u?t�,cw�o���;b'w͌��l�T�i�c��m �/��S����k�H����L��"��A�]*.�3V`��I�ċ�56ulʸ{OI�?��^�<w���|�nH���3��5�iMk��%�?mqu����mM�s�}�_sEyϊ��ִ��w���o
ݾ@m�Q.�L���ťz8e�xj埠^^��ц�����L���H&�Sb�j���<J�X��d�e�h,�]�j�?.ʤ\:��'Bw��SYT���)x���ՆsRRJ@M�Dg�2sjjj`��P}&\ѿ��˅0��_:�A��DW��DKD�U���H��uG�Q�^*KR�L�ɑou�襧QFg$�M$����%z�B�����d�L�s[ro�k:_�sS�z���@	� ���>9����yx�z1�������7�j���]�ʧ�C��e��F�条��d�z3k�D��6��U��˭&^�.'�!Hٽ�s��9����Ri�Gߥ���O-������,}Im��5͓J��X�Q��86:�8*T.�Ω1�5mp��,Ȍ�����"5$����ڱs��d+�A9![wJ�Gv4S7��'AZha�[N��Dُ�$��4j\--�Z��^<l�����͠z��}��G����1Q�/�U;Eę�:u���2����c��j��UD�\�	楘)���K.A���jG���:����3C0��.^�Nu �<���4��M��WfwRy�5D}�a|X���eq[�Z������O�7�&6�7���v�y���9��̱S��a�Ia�6wk�a'T�|`<�	� ���&�b)��(�8���i!��v"�ϥ��+3��b;���r��<��,��u���o�Ғnv��4�!�Ǣ���ې@a�S�Ʊ�i���V$���2���l�c�9�����G1��V�Ǔ.��%>q".�_���ՒB�������6wl��HZ�����S�$$\�+B�L�&�����i�.�<|ك5��A����ô]�{�h�h���U4s��NN-(m��d�OX�]4��$����W���d�3���.}���~f�6�b�4�.��)N(
��0�^u�N�+�@UF5����As�y���D}uB�v��5���#h�B�pR�tss%-̿�R��ch��C���u������ �Q�|�Ф���}�
.���h�)♓=�|��j,��0i6I��[BKH��f�Dgѧ{`��5�"v!a���r���uk]tX�o��<ȿ�%�R93j9g�-�k�9
Zu;	J��W�5(&��pNQţ�ڥ�A֎ѥv2��^2
��6��Nb�*��ظh�5[�i�o�EP4bG,�:�?��W�C�̩^2=��X��vSfr�N-��;�R8��q���$��*9�LT��O�dv{!�u��GR��ʓ�]D�&<ғsBr&Ɗ�a� �n&/є]j��9\X�6H���LhL���F��������y�J�#�[m�M��Oƈ������D�ü�|N�$��?V������Lpj�s�K��bcG�{L���%K4��h����ܳ�#m2��}�2p����@!��(�ެI�2�2��v�[=�ðrȥT ��Qd�YJ�	K*�" ��Q׀�w$Pp�t%�T,a4g���IU�LR���)��mV�}����.݊�@�&P)#,"���`� 4��rYpw��Gi
V4)u�I.� o\��n��̈́J��%�;�"5�FDME��[�I��*J8����:`1 G�v��:�F3Fݱ������5
@���AUK��Q$~���X8@1��Vx�r����,h��,�fJZ�L�	��"'6���ru� 7�!Јq�N�q_�y��4Q���U.K�w�RJ�Z;���Ӫ���\J��#��@�Y����M5ˀ�U;.��(�uOD��H͌�R���(LcYyת���yQL����FQ�����*���������8ҧB�
� ���D�F���8��]]4w�2������#J�3�bd��4��0����I���XQ�*�geZtQe12dV�<U=���Ra�����@\s@s<���R���d6�5q�Y����0�@���袥���(=�&gT4gji#D�������ɪ���rThщA���-L|3�Dw+��0�#M+l�,�Bd�B$���|�UD}�x[Zbd�*8�薉�Q[Ecd�0���V�V�#��HS�E͘$NU�t�lt�
�I�M���T:���f�R��2�\GG�EM�Ѫ�kZm����8�G�Y���m��8�ڔ\,�`�:���h\O���7Kś*�"lC������8��R��t�t���
R���r��R=���Y�Z��D]i�
|�ـޑ�Ia),~�[�:���&��:/ .�h�:S*���:Q=��W����ct:�p����B����6Xr��Am�� 8�)ő�V��QDf�C�CUXG-�9�a�`��tNK�h���rP�t�F�:^�@8E�>pVi��Jᥒ�r�`�F5��-�F��w��3�,]ܸ�|-�R�dU�K��U�@ �Mg�Eƨ��r�����0{x[RX1,G����� +0���b��U���A`�i�*�_h3���#zZ'i����r&�����H@P��G�P13
&�
6H%,/Y���.�B�1��S&y�-�*�U�e�(l���� 'Ί��9_W�1(���*nQhTF�2QpW���Q�]1*-�Y�6��ֻ�n@�N��Q�5��r��d���>�Q�zˈ������(e�p��G����� F�s�(� @A��Tu��<��z�H�<��6"u G��l��Y���*���8V��P�u�ɍ��P��P�����pDq"�A\_K�:�9�P��H���+�Q�*e������eV6�D*��F���8ѲD�G��N�
��,�<�[�w�iMkZӚ�s���K{�@7�qX85!�('5;�5y�?�mؐ])Q'&��+Ma�L�I�)�!C�r��VŴ3�ޤ��U;�钩h���!g�m�6Xy[΄c�-��1 ?��+�1�.kG3m��
H0+�0�I�MhC�'����ڶ����	@�fGR,��W�%����Gd�Y������fJg���2���/{C���NB�ꜾWB��;hkk[�Պ�Yp�YpaOõe��h]�XD#��rkK-N�HL����0�m%f���κ�14]���# !&4ܬ��`��şjI�N�.�+��8���K�[�����Zݝ�y<��<T�Va���F�.F���+�%��N�����J�a<r�BXS
�Q���$XG�������"�BRh��\İ۰����n�V�}P4)Xp�T�V���L�q������9p'�l�(��&�Ʈ� �QA����Ġ�b��������q$ȡ3�>vΙ�:'kE����.�b4��42-�]J�m��(���h���	$&f���4������GR	#'	���KZ�w�ǐ���il��t��X�0��nA��� �(�ٍ��7��$�0�����h86�)V�b]�򵴵B�J�!�D&�8�ͩB�V!�Q!!{b�㸸�j�B1%��dJ�0E�BI�\#�k�/Vl��Dj%4�GOX�K�Lܜ*d����l�9I��ԸF�a�Sg3�g�F�3����J|4HB��(g8����XP�*DGP�G���p4q��ۊ3��v��2����<FC�v�	����H
b��=؈�d]9{�Ey~�0_�e��H�I��ͱԨ	�N�F]���Te����	��5ʸw�/$�4�c�9�X�m�oDTL��Q�u�R%	�ty8���r�^�l�ow)W"�<m%����o"T̟&���(����;IB�F^����=�~��FPvn�o�i@Gk���4yr�U�՞p���H��c{�v�]"�9�C�� �H&xI��v��J�(V�If�!�w��Sm���5Ֆ�Ҩ�GG�Ѓ��K�^=�y�Qmm]꣆�`�Ef����:�x�M(����y��.^�p�D��6��gLf]ܞIƪ+GM�T���<`���`Z��!g�R=Q~�J&VH����Ǐ2�%�Pj�Î�J^x��b�o@B��p��5���1������g�%�&%��ˡڔ��AӺ��P��ak[K������̤�ʶ�g^g�e��~��(�$0}�	�"�ͩ8G�Ve�t�ƄdW��ߌd�����vN@&�,���0�-�y�K�u�l�5ɰ�mZ�M�^���e�6,��IF�Kd���T�<��B5�^�Ń���z��P'��Jh8A)�(F$��f��Ѣ��s��^>ih�9����E�B�a<Z�a�6R\�hC��!pK�}�|�_�5��ԩx�1�3.`4U  ��o6�䟠.�lۛ�29�s��@jh�׷+�3�D$����4S^�G7��xx,�]F��[ń���p�dn��ML%D;b �9�4{�h+9��r]��; � UIza�m��Aƒ��bX+��P`�̆��l�v`em�$"Xv�r��ӊ�����Q��+Ű�6}^3�b5D��j)Z�=���-����r��hm0D�3M E}  �� �3t9:��M���(Hs�I�JqK��uR�α3�E��L����r{����ܹ/�C�2Q�BXy��ʹg.,��A���]V�Qn}{��P�ն�D���FWW�cC�	�Q%���U�RJ�6��3`�4~>A:H4�fmPn�G���*�&�&���{ڤ�I�>&%��s�n2&��Ʒ_��
C)�ѣ�R{��
e��f5�G��uh^�m:���[���P�T���H����%٥+J��j͘9��ރ�Tզ�IE��:��	��I6��߆j�J+֊�S�+�̅��ڶ��2��<>|Z��N<�]�Rcnc%��\�k�S��F<����J��I)xN�]��M�0i��e�F��`Ԩ;%��1ȼi%�6����۷)�ڛZ[����ʣ����k��Ll��K[�u�yWJ*�ƒ�+Z,M�Ñj���;��2���b��C�IJQ=�%���H+�u]w�F�Zi10!��"^�v�i��.�O^sfD7S��t,��3���s+,��>�-�4�_�2E�J'I���8���ː��5�̙��p�s�Ύ�?%̸;�f!�-��L���:aj|��Ag�#0���ҥ�B�� ���3�aa�"�5Dv��I��(�0d��Ū����F�F�G��~]���ܸ�r@�D/,E�q�}�7���n0�� 8�l]l�֮��4M��������ls�K(�����=D2��,I����)g⺅Xŭ��3� �Q,`���=
� ��IP	ڗ�;�F���z@A4�!)�aV��j���n��V[=S�m
�{*�:'�74`ZE�!�I��D�����*
ph�RW�`y@5&QS���!'�(�i��aJ�B�c��Xg��L��GI�X.�N��R�q��1_��R02��&�*у'��:�.�7,�u�O�����0�4�B��{����	�M��qb3��wV��n �N�g:.	�Z�����IsI8sB� 3�8[v_*²@�� "K�9�
�Uk�9�,��]$�fN���0X����˨�JA-i�L*�)$4mِ�l܌����������b������r�ʾ���~��~u��6��i��E�;�Ր � �B�C\���x����;ǭ��[y����q��7�t����c������,�i��3�����%bJ���`q)�>�Ǎ#� ������	��z�.�����H� �d�Z�?����d���r�l��2�K�����_��=��*_]���5�Ya����������x�{���[;���N,�� �+��r|?7�c,��}D5�*��~��l=X~';����^7Ɲ{�q��7�={�n�� ����N�c_��ޜ�`��!�ԃ���`�m��X��!��=W��n_9w�@tr�p ����)�'�!N�h���[y�k��/���C���}	�ҽ��_�?�$w��}q�����
Q��c;X�*����_�/+��w���cm ������վ��}�1ᱪ�؊v���}��s��+��j��5�V^��j���U���M��kWϵ�����qc׹`�,]-nl���Vִ�5��������?��rc��k�3���a�\ar.��l]?Y��mN��A֭3���O��g��f����S��󐯱}{ ��%$��Ƈx�M:�yy��7�;��`۸HL�O�å�����r����uI�g�m�U����gO^V%_vJ8����}���v<?M�SZ~�ubW� ��j�_�UU��~w���8�O�33 ��]q�~�i��e7F��S
70�)��Q߱�8
�a��p�Z�����SGl��i�& �=�t�%���X��ڟ��	�s'v��f�vި�6XwX��(�p3n��Ĵ���u�x�����l@q�gL�\��z�~���JA��1��:�4�Y/����7��؊{zm6���E�3����bP�,��x���}	)�q(�ô���iV� �~��Q�#M{�*`��^�2x����J�ӁI >���v�Z�����@�VCh�����L��[f6:�/y��~��{��3Pe�7`�A-Ԟ�CԲWh���V ���������������r�f���}��3���.;�/��/�<|����E�<��|�/��%�}�z����X�t)���֣[�r�}v���������##��F���p����*H^��K�rU�3z	y`�`����
ֳՄ�����yh�X���y�'@Ə�3��SE9����I��Nڰ�@ᱰ�*E��;v��-��|~��S�']zc�ՠMw�ˌ2n�ژ�뚂n�s`��0���30�*�۟j���jw��<o�V����� ����I�/3��M����� ��eI��Q1{L?� ';����[�,�#�>��L㽺�}�@\CVwg�i��뀟�ӏ=!�>7�ḧ�Aq۞���x^WzN`F��ur��4$m:݊l�����o�׼�
��6d�?��Z�еn��$m;}�˶�3��s3��=��>I龜��)Eent���+�o��V�����w�*$0�I|��4	^��3	�8��o������w�l�*�$��n����[�|���:�UR6����x���_ϕ.��|��s:p�|&�7�-@�2���C���0�'Y����������|>2�I3��V�7`�	��=H�@pF@��Ni�#�bT��ٴ��yy�x�'q�g��o��t���yH_:����k�{�/�KS�Y���5�u�\��s�0��ҳ��%\�Q��b<D��]w5Ʌk�Ym���t��v+�6�����5a�Q�,U�GG�����%v��çj��JKԪ����u5	R�)e�RJ%�P5��j������Ա��H��h�!L]��Z�U�.�Ɣ��,Q��:�q�K��:���f�g����=���{��s�}Ϲ�{9߃�������YquG�s)-���������vH�N:6� �Ϣ^=���g~z��Kؔ��KmeO����נ�/�E�%�3�&�7��z���'���oG E=���������ݤ�O�.p�\�ɟ��x���e��_>�����_�/p��� ��?���z�x�W����	����\Q?Z�G^Į2P�&�vעDCd9�0k�����K�x|i،�a���]4҆M��W����|-�km����)Y���<ޢ�]M�,p"�b���9��\�r2"��y�S���AhO,LXE֙)KY�O�5�\�
�憱�ӸU;������ǖ��v�<ML�/%�I���2R�OS�̙��Ȓ�����˶�NA�8Y�A_+)�߭C�o4,=F��H��j�?Na,8���n��tQB~Lw0�;���u{ES�ͻ��=Y`��iAG�����PZ�gl���X�� /:N<���Y�8�.��d��@|C'�ƺ�ĵh^!��	0.��,���܃5�X�6g����ڂ������-�n<tо�-���HZqk!��C�/6p�K���"�7��]5du��EBa�}|�.S�{ȬQ�_�ߧϙ�Иת��$6�?����^`�w��oD�=q�wZ��7���t�Gz$��AQ��ڝ�������&7��n�M�:���@8xZ���/��S1���X���h��42MQ���S�M���S� 9S� �Ƿ����=b(��2�ڵ�8�4��gt���J\Z�T-�o:���.�`���ax�aG޴>ȋ���GSkY��]��V���9� ��m�o�7/��MÛ���RnK����P����MK���Q�7o�l��L[`ʷ]���R{�Ʃ�<K����+�p������:Jî�kU]̩��Hۅ�����=��[�m�eYY����7e����i��e%XjzZ�n�aT�t��R��d�]:^X"�4,��H8Y�X	�
��֨�j������A�%���NCV6���*�c�Q%3�E���4��H��C��=�����lAo���Qw,�H��ȼcS���.X�#Θ�ÆP6c:Q�t���\��Ho��Ev8�(dy���Hl������%�H{��Ap�j�����9�6�4���k\h�j|�+�=�M�٥;<D��;�㦯��9���e��=���=-�N̔d�/׶lKF)N!\��)���a-RnV�n��j�+(�3���V�����l"�?�nNk���c��46�'PM�x;�HS!�v��%�����qu���6v�i� 6_�4Cx�Yգ��C)-d�J[�K����W��-����.k`�B�E���it)���}'�pA���ƉX�2��k]4���hw�88]�pݨ�p��1��c22�$���,�pf�h9"Z�e�J�+���	��t�϶%�7��7�����Z��?�%�d<.K�q�Ջ���l��L�o�K3���Qcѡ����!vR�7LJUE��h'W��T�D�{`eG�m�k�y�e�]�'��Q8�f��SE�+}ʘu=�Nt�	���Y���J��GVܱ�Y�e��l��iڋJ�u����uW������*��iϤ�n�/����n�W��6}
h��U�+I��YἽx[�q�`��2��z�).�nVVUp�<��`�u��hR09�Ai�Rx�~���
l���*��\�w÷�i�L����z:��I��_}��IQ���lC��̙�����f	{-1H���.l[�Aյ͊6�th�	n.U���7�D���ŀ�R��|k�Кyiɾ���^��û��cn�Y����į۩kc�f^�AR�U�+����kf�5�j�Z�HN���X�[RA뮦����~�-f0C
��
z��f�F�U�U+A���3��o��LF7�������P����Ѧ�_<Oq���T�^�Ҭ�D�GS��mʤv}g�^hǰ�u��f�2	EqO����6~+L����+"�(��c�v�+C�ѥ&Eۦ�Hp�E����!�NA���םC�:i[0U�,a�o��LI���{@��0������ ��-	VH�X�ə9��˹�Ժ�������띶��I8#f��/;�ɼH��ݬ��P.��TXOh��N �bBRƼO��Z
V�k��΁z�|�����)�m��X��-��V�\썛UU;��N�}`vD�i�<���V\k�D2�3�#��;�r����_�j�K��幆k�+a�R}��D�υ��L
�r��&;�u^ܺQ�7﵍���d�I�b��v�=sr�:R\��@R'�.n�ї����+��+a�I�;�1�����&{���3?Ӯ�O��U��Jf���OE���M�Ȍ��D,p���o��g/�(���_pVa�(դ��>��=�L�ͫY��K7}>lfA[V�4_��ȴ�*}M�k��M��N���A�qeB�
/5��7Uf>��U��*�{��Y4i�TA�5��!7i�����1.�)��u��[pـ�OVMځ�sh��H�a�>�F4yY8i���*^r�\��d
��
��z�^&��X��'��+6^��t��,�G��Q<�aST_�UƊ'O���:��������!�<J���Xz{x���Tb��ܫ��0� Q�ݴ�I�ʓS�R�?�AT�k;�����sE�����������Ԅ���&��X5ױ�����f�[B�`�N��v��
��w���neԡ�ҁ�K1�y�n�
_��͕��:�ז�MU��{j� �ª����Ν��(��*��)Ȍ����&��B�a)�v9�;;�Fix�0J�j��I�U(���޺יV�;�Pp�ʭ0�6!X�Y�æ��u�]��.p��M q� ��&�}�� ��rҹn+�*�aH���:�L�A��n�B�-M���Yʽ[���5�`ߑ6#�0� %��խ�H9�p�ӱ%�8&Ϊ����v��MG�kJlc�V6v���#c�bo_�o�*�a�b^4��9�p�i��"�􀩅X��=3U�Y�h��"��������.x5'2��i�9fT=��X(oʂs,Rm�|	�;$�������]����)�� 4k� �Mivg��Fٰ6�M�	�!�hQ��l�gZ��(���8��ݷ��զ�K��1G
U�6)��X;��iXS���AE3�4����Q��-���Cl�l+]����i���?���Zs��.>C��B�y&y�x8�3� �e�Y��$�L@��3bN�:�^�M�/B
��~|��b㶻��BN�Y1.^$����A(K?�_�j׽��t"���3s�v�+mP'�o���G�{X.���Ȕb�LQ��Bl���E��)��C�T
<��mmq6�5q
��r�lÇ���'0�(c'�4�-r]�)���;��d��u3v�pc̭h�o^h�r�Q*w�AQ���]i�m�����Ɔ�q_v����r���,3�;���6X�$k_��Yd�Ԣd��(obP�0f�o�U�]QB!p2ʩ]!�_f�G����F�iM[���tT=jK����6�{��u�����F"6�7��Jq�)<�����Ӓ�[sG|�"�e!���7��Z$�M(�d��v�f��=���2<iP�?�ɇN��6�CRf�p�Z���*{ƺՍ��)����l�R�����ju:�?=v:^�7.��j�6�S-d�ڽݽ�ݼ)"��^�*�#�k�'g�Q�n�m�Z��S�\z�p�\K;��5gň\��f(J/[o&UϠ�:B�sk3&��*�b�F�K�3J�������$^n���-�v�Di��U>r4�%Lb������ׂ�"~�"�̵�x�lS�E3��h9�H�:�j3�d*U���;ű+,HEל�t8�Ua�)�1��c[�;�^ԙ8��Ro#g���c{�N���t7����9���P��=��ە]�^�K�5�5fW~�-�X!L�,EWN��/M�r�ۡخ���2o������ qᐯ�O�M���6���MPd�0�F��r��*G�r���}��W�ZΘ=4�W��Z\D���zJj���;�Ҋ����\��ZX��=����H��D_��B���6�f��qmUk�@ƨ�8��>����J��%�
.-�!��F�C��N]�bh͑A/)\'�,ǅ����+[�	�6���tUC�JbX�Ǿ0�n����BG'����d\���5�˽*�-���&���CJ�m�]`��tBA�jD^�6�����h�Ϲ{�5���8�����A�� �����J�����T-+�5�e�����A�^���{̢�(�f �z�]�1SJ�O��I�I� �@�5�[L�����et�dK�(�U�q����g�az
%8��-�������˧�5�/���m�P�v��x�!����a�U��%��� b2_+w7��;���|Wh�^ h �S 5�;�6#�L�����a�O��`�n�m����P⺒�P��)9�� B�H�'��! �V�gf&��y8�ӷ���"{�%;��Q&O���1`�Þ��_H(���^��䉢����)�Qk�m!o��#L/[���.`s�^T<�N1D�h��69�Ljj�#���E������i�\�����J(f�qFـ��Z���˭�����cc��|�x��M��j�-�B�;��^�l�`����N=2�.R2�#�O[Eh�VK6�?�'���˗e��#KufZ��J����>*��Wi�f{-��j+:m~i׸2��A�����r,��^�#�mT��n�ݪ���41�?�TѼe`��� VG{d
���7����޶Uw!8��~/���� l!n�Z-��!-�|��$*i�}�VA8���)���i}s�]|u��˓N�z�
���Yۣ�Q-�t��h���xϑ�z�"R��7J���k�� ��@�GK�v�|��]H��D)��-��� <�����5i��}\T�Ս.4��&H`mN�L$k���j��A�!P�ـ�3 .[��W� ��,��58�<�������gy���x�܌���b�A�j[L?�� ��}�$U�I]�*X���g��$�����}���<2�C� �.�v��o����\�쒜/�@$(*�{�'Ҳ�&�@7^���\7]"Yk�O7�aTXo��R���� �ڙ$6��g�5�P�>�d�"�0�����q��ȃ�`��V�X�0()� �h���A(���-�=�c6�y������� ��M#]��Ee�Ж>���\��P�5׏�n�p[Ey>P��=P���\���oqy9[NqGO���@�	ewS�u��=�L,۝����1� KVڐҵ^D&I����CT�X]��6���N}�8U�&G���){�Q5�c����z� �����>�Qߠn�g���3�U�Ͱ	���O�YҲ�?5��?Os���,��yȲ�\$��R��l�1U�;]��l�	��&]��*﮿s���n�Nۻm���~w���}��w������h������MY�O'��`8Ad�3	��m�?K��=����?��C������	�S�_H�$��yN L�;�m��2&�u>N��e U�׉:�Y�}��D��ٶ���`�?繼��p68W��}�	@���]��'7@R���tVށ�����H껓H���y*���d~���?�=��B�]��1��wtw��_�c;��O"����܋v�g��<��H�T�&��۶?������-�ԎI%�8KR.�d���kZ��1O�>���ןٓ}&��8ףd�>�F�ɿ���`$c�g�Jڮ&�p���/m�� ^�7s��I{b��(��L�~�`_����6������	�cM $��0�(k�'�g�z��N�\�#	f%�IrG_I��l��E���G�}$��5 �"��:y��lM�q{;y,'�k��q����]&���^�����w՗���?�}ݹ�x�����ݶI�.�ٿ�߻m��謹��o|�v�I�I�{R��\ ��-�N$g��d�N0{�\��%����y��?FG����ɪ�z�/~���?W�8Wa}����}��)OJ������>�^�������O�?���=���rAj���3��Oz3�JI�����Ϋ/���CO��>��ɓ����������7�����tͣ��|�LG�C��i��F��ؗ&�/������J�|�oG��Oͽ��79GE����\��������?�-��ryVu}�p���/�W�2��7|owM��CR(�����݇��m�F��'���*Gw>IgJ*ɭ����g�ko�z�������Dt��������+?n:]�|,�G�����?�h� �����C�G?4��z9��Ϩ�/���dG�8u�`����|��Oy?���O��Zrz�`�����s���}Q�#�?��÷4�ْ��>��e�I���Y����җ����-�,��# ��U�<��7�����<��%����Ċ��q=���z�/����K�%σǾ���7�kʏ�k��<0Ut�-��Q���>���̛K"������P�|�2h�������*<�E	�єp�UwG�{�k���7_����1�u!�[���T�����?�b~8�C�W�i&����������~y�Rŗc�������ֳHI�r>TS��֮���}�����oGp����ăoC���9�9�P����^�-x�+=/������6�߀�7/MM����ₘw��m	����)��z�#�Fb������#�������\��Az���k��O&}�����=��j�ֽLh��r�u��p�6����i�/seN�<3��'�#p��,�;�*�z�Yz��H�H@e�[��x�,N��l����yl���K.h�lA�$����$�Nk�t�
����S��,}3燥_{:���-�Aj�������W�j�|J�u���c�����?� �?���r�������\�����R�ٷ�al]Ƨ_����#��=IoR�~�{��:_�$�iK��sk���=���W"8����k�:�;�a�����4(�@^S��+�*��ɧ�>�X�����'�����m����I/(�3|�SF<�A�/�ъ�?ݓ;�|�	�y��Ձ����~^��W�a�+��
_��g���O��x�Y2҆�E ���|�����XI�7���G<��qB�I�U�R�~���J?����	|�C���O����G���CI���?������+�t����[��傧~��Ump�R���}K?�?�_������39�z⩯~�-��U���� ����{`��Ζ{Y��J��f|�`�(x��~6��7����_�A>�:����`���9\�G���S��y)R-�t�]5D�������[ɳ�[�_����.p��5���;�����]�I�z2��;�Ю_��}��݆��c	�]�3�[�6,ۦ���d�E�i8$v��/�t7�<���7s����������zY˼�m]�rv�����i�іix���~,ϡ͌�l�3���4��@�Am7���0o���9�]�bm:N�6�=������y�9�����Ԇi?VEb"�r�0�퟉��JZ��a�5���!K9ʁ�bS�	-&�	1�2��b!F���x���1���3�C�%�]J��ء����C��å�}������
��NV�>�"[�qfɻd�����4�Cqfʂ6Q�ď"�R�@����f����EL�S:&ՠ�%��|��2�A�t�#�L˚�gs|���~��v�,X&�d�vG��r
z�=��x��w���,Z�WS���>_"�-�&�A)���ؗ�,A�$���}H��Ƒ��.K�%�B����r��8
g����,%���g����]�"�-+��hU=�;>��Š,��#'��!;�>4���t�¾|8o���7�d��֣)A�V��͡���qZv@����x����o�Ϙh��z]34k�IvBJ��<�.C�oXw��&��x�"]Z8�ec��z��s�5GAF��������]θ�\LA��jjߺ�X�5#)`�oU�
��Q̻iGz���&�����¸##FO�GF�[_�aբ���W���-d��^�T��n��L4ˏ����[�v�;Dtc�`���j����t.�ap��Y�hL�t�A���ґ�6X��`�l}c�S�_��n���~��f�G62��>!7���q��r��8�/5���R�z!���%�Ƿ{��-��lh#y��1�˭4���P�k��ż���-��}��q ���mW�`�(jX��}H��?����ڥth�QJJ4}=}j�a��dF�[�x�LEil!��\_����Xϖ+<��]yٮ�@�2Z����(nk"�k��Z�20"_7�Qn����,�JO�馯�������P�x�S̃oJ�1s�n�B<#ڂ
(�ԍ�Մ�c�v�p3��0���^ 6G����v
ql�������Z�vg�/R&ڗu�ZwT2Z� ��)Ψ��N7�li˜W~��@�O��٦�ۖ9h �=�  P6U�}U-FXtL��2��t3�L�RhB�fj��7���aW�8̫��7;�^�r�m�jٖ{�Pȉ�F.R�J���cep_".`)4E�F��<K{[xB7[z���6�.j��9�_�.'+'��Y�l?r�������@��MV�U�bN�2L���d����aB�5��g|�5��
|�>���+@u:��>�Go�W�����)��E���\�;�eR�Vn��tl3�Q�[����	
�:�**��7�7���dR���ڃ�Xn��i
/�PC�^궑�;��_Qs�2�
x�1��X���tDhC�yB�ժ�+W�C�4;7}"�(�R�b�'�7�$��T瓚�f���N��3K�"�m�Ni�� �
=C���ۅR�������y���&M�5]��m�vfO
�`�\�7U�Y�=E�)���g�m7Lh�4H	�~�m�7Y�c���c@S�~��r]��fU�RQ�)����s���+�k�AZ��6)u .�kU�T!�$�WT�����K����� j/��Vh�I4ѥD��m�ʕ\�Q���;�2'�+���Y�%E�aF]�g��eگۮy6'�Ӎ�@���a�$�W���ry�I]&��hRiX��\on�H�+��ݟz���j�AW͓���Խ�ɒU.�҃�*��ݼikj�k��ԁY?l�۹�pR��{ROB�Qt�!\��S����U���dh�(wW6y���6E[q.s�E\�K�jSm
��������f�ޒ��!�M<Uj�\j��Q`&��6wS���"op+G�(��xOj�(b�^͎�!&oN

D�R�
2���ٱʗ2i�X������;�T1;�ݔGY�?Xō�����˹&6�d@��ՠ�#M��I���r�&I��*Ē������lEf�&���l�݋ΏM��IC�1�A�9빖z	*��ׇ ��IS���y�����b���kKWX����EN��
�ʯ��0 �❑k#1���&n�-��ln�����9�B�v�h������JÎ9Vq�ǻd�tv�l^ŰH�M���M�|v�j��2��*�Zϴ�+|ߎ�t�S>����7����U��̡��M;����0��K'�:}k���
�����͟�lC��7ݚ��&D=��d�R��p�%�\�0�M���A*XU+;�,��gI��+'�P�	k�ۧ*�\B�4f^���o�_�gn�G�+�5ʚ7t@>D���/��+*!n�[�P��w@1rbs����Ӥss'FکX�~k~��{5X#"E�T&��&��yM����v�а��,�+��5ף4�U�������?��Y���ZJm*�)?	O����]�`q�V�:��7�Vβ�{ʚ�U)����Y�?��Xp-���_r�]���;W1�+a.-���נ�4��Ʀ�����y������(o؅|�Q�b1ݸ��)��T�d��t3s�����M��,c25�TC��.��5�T���J{Ap�*ɽ<��왗lC{�%;m�~
��&,�R�ЌY���DY�ͥ�N���U�����a�
���\P�����d�^V�cv���*�i�Ю_����&@a� �:v����9�V��4�4����Hp]Brj�C]�4��*J���D�kc�V��=����"_�K�'�]���7��,���ڙB�6*l]����fl�9�]Ä�m�Z6q7�8��Cf��;����2R�<FNo�t[˄y�R��3��@���PC�#���>�ZÃ13)�!�6ü���9��ޱ�� ��"�F䴫�W^VV�a�g�JD%�����u�Y���&ۢ���=��|�"��=M�+ӂh��l"�.��&���
��s�5�?>_�Cȍ��:����d8(��5E˱�D#�i��r�����;,�T+��^��ǳ�O����Gl8�fY����ho��ЗBa
X31�X�P���Ey�@��TDF�!C�ݾ��i��*�1%	d43s8%�	�r�A�G-�nk��`���BWE�e���h�F�ԚW�2@�V�ޘ�#`kvN^W�b	Q�uS��>D`F�/�!A>�40���A4���Ha�VY�vN,[;rZ�[��oG��L[%~M���Sq~N�Z2H�tx��A4�K�$J\j��S@��chK��j��mu��x��/z�͡���V]�(���Գ������i��پL йH��f�Ciջ]����<��2��t�9Z����o\��l)ɪu�v�����ƱR����Av�]]���X{�Ɓ�*�u`���t#,�	���DZn��O���N&
n9&:�*�2�(�o�T���Aڇ��Z
��0�>v�IY��n�?�̓��60�nz��4]QJ�Za:��ʥ����V݌c��n[��E��piCc��9�<n/:^/l��#�R/y��:j�X妛��9�x�!@�����,ow�����X��}���.�6B!�/i.�2JI�8~�4��
q�B�#x�����tdד#:��Xǆ��n�Τ��&f��ϵ~�*q�@��,�
���0��^-;=�cl��S��|�'��},�B:��u�M�̟(�J�]a�Bgf�����<#\w�N
!�����0�62���{��,Fu8l�Ǵ��K#������2��y}؜�u>2��{�a�-���`����<�5+$�p6!'C�]�9���-�CKi�v��1=�:����1�<.�Faշz��2�3�j����.j�y�۾`WW��<V�[k>������rEe�[V���DJ_F3j)H1�e�!����6A\��3�]�S� ���ī,s�D��yw󺫙v�֨���tR�(�X����L�����{mCc9[�?�W5r�)�G�zO�A�k�96�d�7Hi2��'�l��Ԑ�kܼ�����&�����s<�')r��\���f�	B\@�_fg��v��%����\ 	9�B��8X��  u��R���Ķ�ˆ�ͼeS4~�5V6���H<=�Z�0��L 0�"V4��VA�no���_f���F8�[���aSϻy���  \Z�w�*D7�E<�5BX�ӚIDk�	�`+9��  6*f�v5�.D�^��.��Ml출~f;���x;�>ʭ�ok���ӟ��~5{fa�X:�����d2g$SY��ލ.�>��(K,l�Y�̬R0-�:W����N���^ UO��YrI9 W+1k8�(��<��:K4���i|��ic����>�b�h�����Eͅ����a�� Z���4���S�5��<�QK�U�4���+�S�6�^�����|Wl���a���)0����r�,Lw�!��;\�a���Q@"*��d�_OX�k%�^�	�]�}�r_>=ܢD�жe�qF�2<�u�.[3����h>3Ș�N�O�u��Ű����"���~���E^�|�jr#��y(
',��Fʨ������HsvY�p�,�p��VO[z!�����~ F]��P#�q_�H��"g�@����L�L��֭>wGFt`0��P�p[#jG��@�fЅ9%=el,rڜ����\�7�ƥe���_2��P�`hp"R�� ���s�i��_�J��-��E��`�����fK@�7�b��UM� �,Q5[,�F��OR�A�H��|�L-�1h���˲}E��鞆 �q���N���?��@�~7��p�!�V^ò�@��"A(��D������m�1A�:��G�\& Y�t�f䟩�L��������h�B����h�:J�C��v@Ӯ�3�!S�XLEg�.��ԙ.y0h<�0nO��v=�����Qd��B���;Z��߆�;�W�������|��A��5��v��%��A��G.�����w���q��X�Z ����耰���<0�A�CLf�Z0�'<(	h ���j:Z��U���^,����	��/�����D���x0J`/D��j,�C��S�.�P��;��Z�Ci����k������l��Dk���?���:I���ꂏB�1�[j�1�f#u�.4�O��NOO� _�e�OUc����l�]�%���fK 8(������U{�������𹀡���
��S�x~G+��g���uکW�"XY&�iu^�d�;{&ʞ���Hnݧ��SFNO��
��eDáK[���ni��B�p�*a[Ǟ���C�e0 �2)�}����;����6�6���w�����jwݝm��������������J�_T%��$��	~,����qw35Ak��?�`0�g&�=��y���$Y�����',�$����N��~|-Qw�^
�ζ�@��Lf�Ljݓ���H�z�d$���yD ����3	���ƒ�h'��ߠ��c����p��8�g�yNr��������D���.�b�;qgF����H^ϫ�\��'�c���8
�zQ�W�<+O��ς���5��|��YE�	�%����7��5%5�����'�U�g�p�#�c=�=����c� o�<SbRߏ�1�}%Ǿ��"H~��3W�B�;��G�'�L̆D�B�Np*��	>xGی_�c�3���H f�e�]����ߋ���%��ۯ'8���a���+	��W���� +��IД�#y��[Ȅ��3���	���V����r`�c�N����n��|�����?_�������#��ם��{ޣ��m��]��w�w�޵�U�^�i���j�N���Ѐs��5�ɻ�Hj��'�v��\��/��7�_�w�c�2��ю7>�o\j	f��OJa�[����n�HK_�~T����5���2��ov>��j�ӂF���V�_LU�>1��wKU�PF�W�!a��e�@1�O��㙱o8_*�}������G?>TOxuPx��G��_ev|����G7�hWȪf�W��Oz���jM���$S�/��eW'�k���п�ϿV����~v�㯂Ȃ�+���j㟯=���j���K�51�S�7��e���Wެ�I�>���w����(ֵ�<�ȇ�*4vU�|���_~��]:����þg�����Jf%_�!?���i�׽��S���[��=6�b��������d���>���+�*_Y�P���� �4�����wf��<��/ ~��>���`�s�q?�lk�{]�������|mg��_�?R���-��Iۧ�_^�� �T�^X��3�TQ)����Z�O�7� Q����7�����_�ݣU��,O��_[��G��?���}�1�����ܨ��C�����MDb�{���GM٥'�7 ��ƶ|��O���Lm±b�x᷷�y���^����n<;�)��ƴ���o燾Jzi�%�'<�uؿ r}����_?^Y�!�s�1ԗL_B�*Fγ�'1z��fM�AG\l`f��h�}���x�VnV���oYc��Q��ǹ.,�W�޼���͏�`K���KC���E ����������_��I��o����g���N�W��VoW}�Ȟ�S���P{{I�[�~��3����;�B�Aˍ2 � T�@����5G�G�(��I�>8)J�=_[.�����Q �o�d�1��������b��������>=��t���w�@/��o�}:����_o�렙��t��azB�<���>����z�O������	m��[L�W�H��؏���=vD�=oz� c~�}���[⟍�����O�_�� �i�/��`����<��~���霤:��w��W-��<�U22����������|�k�����?[��P�~����v���CE@E����5������J#�����}�|苟 ��6��&��l�י_{����?}��\��%
*n���������������m�0(��/;�  Z���/?#�|����Hj����,ՠs?{k��(��{��o~���O=�����WL#���1��Gx�g�_���#�r]�����E߭�ԡ�vU�>O�v��-]���5�����W������n���O2�xX�w/���^1�>��w��_|��͟�W�3CL������3��k�Ns���"P�� �Q��ϝ�MAӬ�u�͛_��S�G��#L������c�K�l}�=��yC�a���z�~^���׺~��7K�{�_����.p��5!�'�w�bމ��]�I��;q���Ю_��}�/D~R�����y]�چ���@V;�DC�4N`�}�R��u&�ҘsE���D�Ө�����}�9v�fm����#�+5�z�J<��Ms��� }�\�������\2�s2�-��7�e���e�1�˷���^��A�i�]�S���^Ú�Dހ��
y��]D�g���kK,S�E<�.b��pp�_1�Y��rC��◲�I�Erc	��?�s��5���3�22��&<��g������R��/��T������HG�(}����4��ڞT�۞M>�H�c�����m�E]��/�NW�Q�Rx>
��VG#l-f����>w����!���T�8o�:r�Ec�{`�,����E��0lT��0�1J�}���Z�ƫ�*��G���H�hi`��ڔ��`�[mS>���a��'���t]�F�p2��	���q(�s���N���n5"�� ��Hy� #ŁZ��4i�X!��=��Q�(^(:��oE���h��$�[��L:�v��}1-O�ݵ�ɍ��Sà����Ն<٧��#�l@�$-��?T}T��ni���A�4��*z��gW
���EM+���5"3�Äm���Ѥ3@P�l�j�K�����K�BT�C�u��k���旗�,Ǫ�q��N̜�V-�9�z�3����	��Q.��ѧ��Qr�
�5J68�Z�#VͰ���[���l&f-t��O�L|�����]�
�s���.�\I�D<N�����'�P[�Ѭ�i)v�A�ۣ;�D�R˔d-V�_�oهg��l}��e�w-��&0��0�7�c�
a0K�2/; ϗ4�{5���XNCK���8J�����F�I�ka�y������� ӎ�11c��-A�q�B�+�PD���i��� 5�3у��q\��dl�U�qɸa�I�vr���=�H	!ݜm���JF��f��0�E�ĘBf�d����e[��L!feu�э��q�K*�3��)�AS+���3��a���ٚ1�v��齞���Cce��{��Bw�%M�bjc�I���m�/����1k�i�g[��E�%��9U`�d���w�0�hcĂTu�1��(n�>�Yk�:�F��-l�//0]2N
Fc�G�� ���q��""SJY�)�\��f�2ҥ
U��ԭƪ#Q���!����|����Z��;X�taȨ�U�%�Ă�8֎:ޚ��E�,H�`9������;�XUP��f	N����kk݆����[@���y�t35ގw��5=E��>�N��3��m�6�#���q��'�y�~�*��](\�B�oW7�L�jSc�A����5!+�^�/g4oU3��RY�GW,��G��0�s�Ěo�-U1�󬑂���
�G)Q|Z���G�U!K;I�:���*�{<fD��*+��p���m����j��������C����'�03��1�B��gI��D���V*I���R�RMR++I�V�Jj�$[�
��JIB�P����v�������^�����z����u��:�9�u�����xH
"�1����d`Ej{+'޿(e�3��`p�N⦸�aԤm^gbg,��r3*���yczpvA�F�J�d��/��T{Ȧ
�x�o<�
�q��̸y��$�J�ok^�)�&޴d����}��7mq!�
��R�X�����]�V�v*���̌B�?��P�Ev�uG0%[��q���t��53�qZ�� {�m0���G#w�1m�<��H��Df� Թ�Mٜ�`n^`�l����(�:{����k�=�=�ȞN��Dn�dŎ��8����ݤI_���v�A�`���N%��f�(�V︲sQ�s����m��k��<0>�Z��~3[�adc�Y����QE�<˚��&����ex���ԝ�<.�L�_���L��.�Nu��Y�	l��}��my���E5f��k�+��=�c�����<���`od�,)qPǿ��s+.o8�W��,h�6,c"�$k�q�;lSl�NI�I^�����NkdH2lC��_�M�	�喦րn_K�����l3�T��Y��x�z|��F���!�[[�E�k�*���!�퉩��ΊV��>^���`g��ez�e�[�|!5����N�֭�㶞�����$�ǻ�S�uSO}l����F]�@2���*�R�[�����I)�IF�ϭ 1����V4����(�TǷ5$Q���;9n�i[��\�R;'�31k�2����m֓Y����|.uG��V%���z[�8�zG\Hp�e�5\�֛!��F�G�g#*����E�������N�~����{r�u��yJ�R|��)����ː�8�����5���3uT��k���p�ĩ�\�ao�g�>ۂLۨ��T[�ɫ�,HO�P
N�ȼiyS_5;8L���$5���I�w�x�5�����E����A�g���N73ψ�R�s��e�8nH�-S�l���\8ݘǸe8K5K�A��Nu�!.D��8�׶z:;7�^��񎿠4�QԼղ��1�f�!�Kn����jf�[#�&mq7���T�;��F��X�N�i5��T|�3)E?g�]Ow�)�0]_Q8��GySk��l�}������(�S�)ͧ�Φf�_�]���o�Nt#e&��KΞbF��o�(�P:��+HTo�9U��);�]���Z�9��d}j��쎢N�������=\ǲ<�#��f��a�-�ђ���-Qz!ŭg0p�9�S�ٙج����\�[3���T�"}�R*/�b���6>�"�/��
H5�f�<3�k�����[/d6n%Ʀ:��r��kJQ�񳥝���
�t;Ȍ۪�,+����o�N��QmSy���8��<��D����AN�!4�2zx��*��I7I�Rӛ<O�֮/`X�� x�������uH�u����R��V�P ���T�<��!�3�[�Ң�R�?T�E�
j��mΕWъԊnr�;�ZXR�f0W��1�8q�ƌ��T�������Q:�ϜJx8��ՒU�;e�?PY۔��-�${O4�:�p�ړXT@H�<t/tʒ�1(�{�2f�:�腉7��j�z�*�~W?�����@w�f��hK9�x"���N���D��|t(��x�l#+�!ڳl,9�b�f����X͙0d�y
��T�a�X�����J��Y����HT�T)M �F%n�'M�S{��aN-9�����V^���)����CXjJ">h�S��"US�Yq��I�� ��ѝ��c�5#M:�Pz��/9���%����q�3�Mk�v�Ld�ذ�Y��C�r�&�s�ܛ���%��;��#��ʝvԌ���;���~9��.�E�"��7\�%��|�3��$L��0�d�i���w6����]2�����X43���5�.�f��A�s�<V�g0579F�љ�]���iczMs(݀t9���y28.�J�UXTHީ�`��Q{8���m2�tsF���/7���֠yz���@�����^ցF��D��՜_DuCJ<��z�t.���--��(>S���=A3�f5�)�4�G�	�ʱ��86%1�z��]�:=\�
�ItP�.V�����J
��t�(�ң1��q�M;7����s��'ص�@��Ž�D�'��"	oV��6Qʎ�p���|K�-Z��"�����+oĆ:�0��^�>*e]�3g��v�REv6M�y��g��
�'��8�##.[�<�lnw�i*�����y8ꙴ�ܗ���O !�n���g�T\Yӗ���r-
k��v8��u/��	I.s���tQ�3��Բ1i���CF���TJ%����ض���f���؂xB�Ps{�|J��#�K���7�]Yw٥{ʨ�蘝e�9V��vEe���Z؉��XjOB�o5���;bXC�ih�Rq��u�!��pёI�*�h�D����6j���|5)|QxA�����m@��Q�D��H���F,Y�7��+��|��PS�U���Ja�]�$�\��>19Zn�来�tM�4ͨ��GY����C��	�U��܀InU��;^�+d�Orp-/�p�*�e51���φLt13�ac3Kⳓ�sk}1�N�e����X&4��U>�_��63R��Q�(�7���x7�"�튕�WO;�g7Ƞ'�BΦiu�0�$^����踪\63��U�u4�uF*4(�T5�>��V����U��>����w9�ݯi(Ԙ��\�wH�@+Wpի�;�I٩�q)�z��$d6��ذǐgK7�{KY�5H�)))�J����-t�12��b7�hD�-��nlP2�������J�j��;�o��'lflZst�Y��WM�4@�>>�R@1�
]r���?��sV�ko��X�ö߆Ȉ��d�U��rl^.8:�ņ�
�r�X_N��E�P!ezFT=�G�	jXH3 E��̌<6,14��@�o FL�X�pZ��eIh��s��SU�Q�l�H,�S!�Ƈ�cm������sޑ����	�pۏ-���\�A]YxO���ɇ;�h���k�F�w �[�x�`�6+�I`b3F�:P�:o��hD�=�42c ����2 ��>���c��G���_��l ���Ar]Y��OH��q��Np�P�tj���	ݣn t|��g5�\�n��(?PB�mp�;@�f��Ɨ���O�;:b�3����n�L��f�ڹ�*�:�ǒ�
��)1Y��E�4��4c�h����jO�����1��0��Ƶ3������ɷA�#ÞY��r{�,���lw	��B�Wa��V����Fj7��z�����h9���u9"#1fD-���� �>H� ��B6�����?����+#1�5��pމ-�?\����c��/��t���Jw&v��Y��B���'�\���5��
���a���:4��פUv��p����<�clX^/+���?a��)lgt͘�A�$w̰�}�Ц�6�B-�%��%Q�_+��1S>R�G�k�a���c����Z&���k|�F�:�6�%[d]θ�=6	�A���ccm��އZ�0�x�?� �j�QJ�
�J�v)Z6��v?����r���F�8���J"sFʫ(~��7^&�h����͡��+-��=��3�џ3dS]<s�D�e`�'�YN`�M��lC������Z��cW����h�ȱ�,W�1�6�W���� .��u`,��]��S�U�N�ݓ�<���׮��ڳʀ�.h
�%gK���_��T�\ X�	�Η�@hMO �J���p*�=�c��t��e�6Jhiy�Tι �tj�pyP�4b�R@$���l��atz"��5���A�yn*�p*����ʌO��H�$��VT'w�f�� @��Y�� zZz�3�@*���f ��0���`���ڪ"�b�d4��ˠ&�42�N&!mg����5�._>d���ې�cձ�����Jk��trf���m�&��G'B���>�3���Ml��^��k��0�^�8U���rw(�%%�D_����-q�I	p���M$H����}�U1=m�a� -<8�E��Ia�Bf���D#w6��Ν�f+TW��6���6�w�s�}r#����]˚�<1�����s��f.X<	�ފ�c�|����dB���ׅ1O>��|��?_'^g�#��U�|D6��U!ށh�
1b$�A��?b7�4�G �Bl�����g!o���kx���ߴL�u�e`�[�׻TN�~	K^�o��KVf�`ǿP ����������)�l7P�b���2x�77��o^�/������w�����",�5���{� Zo �q�y��	��� �`+�A~������P^��.�����5邽Յ}�(�h�X�/u��^������fB��A �azֽc!���	^��@�������}�������r�.# v
�x^���IAn��A��B�'pI��:T^�H�ϡ��r�+��ċ����98�}�|�,��aR�����zko VN
�;qbҤ ��`[$D_��/A���_a	n�ۧ����q���1��?������������~������?6�}�����/0�v=	��0�����;wX��࿴�ۀ�4���>�\p�������m�+�-U���,�޶8��࿥��Y���E�՞��P�B�v�wM���ă��e���ɚ'+�zP����Y9��uۛSb��9�z��e�C]~yqiL�+�5{:��8����ٕ	+��g9Ǧ{�����u���]������r�C�8S�$G]�m�M�%�7��/�7|�d��x��x��mms��{���9���}����|��2w�*$�<�����jtzɾ]�^�h����＝Bdk}����.�a�����Q?�E��^���+�Op�9�����C�Qku,k�[�^M�d����H;��t�
c�3B=ug!�e�޺���\�\>�����o��޵�[�PU�^L�����u^��5X!Kz�������ݘ��ۧ�_�z>���n���a��k�U�%�b����`"�W��#�V�\�:�`����A�_�-�s�tג���̮�*`�ڟ9W<��{t��	��/M�A�;D������N���� �d�eZ+Є	 �'At��|c*Μ��Mn�������"����9L �����We���l���ȗ�:h/L���#��7�6���*V(�nO ڮ�7r��@2�sL+7g�.��]��R��ͭW�ϱ0�
�8B��;�1���c_��
� 
aE�! Yv�m�Suf�U��e�,����x��KLN��m��[�FG������f�<��(��7��o2�v���->���=e3�|���>ٺ5�	������Hsr����-O/��Vϡ'z Zu`.��@���)��tf�:���;�%�!� ���ݓ��w{��}m ��{�Y��%�k~ �|�5�j��S?����
�GO�>Xn���V�
�m=�?�Ȁ�zR�u��I1����AY����EnWB�����,G�	���G���H��փ��{K��V��z{���+2�)�2�{y]O˞FW #���mH�����N@�	�
R���
�?VS#)�^�;m3�%�Ϸ�>�ru[�?���c�Y�]����a�t����}�/,Ї<AT�s<�p&}��I�:ЉO ���W����ԗ���@U�`��~�6���=��?�3�AB&�Њ��1�<̖�tU@*m�m	����e�oS��s��:vw���B��3��F7�.Bm�q9�Ԩ ,�ȟ�m��R�F�jڨ�d|r��U���+xb�`$�p��%?�x�����<Q{;K��cgO}������:��Ų��Y|������k�ڭ-z�Z�QNY���ʍ�sw��>/��K�Zzl�o���-+���Tv�]�f�_��\|]I9�v4���7���X�Q��q����?�}>���cz�	oȃ"���f������7	_�R�?�q���,`�U}?f�� �-��u������,����d䅐�eKa"�7X�޵swpT�^J�^���/��+�w/�y�Y��-흋���g�}�΀u=����5SY���j�������E�^MZ�2*���p��mvH��?|0���/#�<��#����%?ܒt��}W~4姱�#��>F��2R2��~�� y�����#�!j��$�!�7���lu0�D�|`-I�eP���	ڏΙ	��y���Ubv|�<s�R�v��{)9U�5�e�OK�4u�ٵ3�r���#���2��)� �qо#3����;����������{�B-�%|��泙��x䛂��1\R�:�P���[T����uJ���L��$�]wi��x�X4�އZQ?��t�eN���� �u�^��Ar�V�o͗V{��B�儠�!����z;����Zm���,��5zw_;1��xJ'�_1��n���?Z�M;��j@3��Ld�����=��������xW��.i��n�Z������
�����/�9{�Ȝ�����E�x�ӣb\�_��جqz������n�R�V��z|�ޥ�;�d��?�)ƕ�|�ɸ�����K��m�j����7S�l7�Ų�س�g��j���As���,#uTɿ�9�C���t������N�M?�-�A��.�xo��4�ɠ�#·�g�&��E���z�.�Y|v�o}�f�Wj�O��Dvp#]�@Z�Sx���UX�Y4���Fݍ�ڽ/9}c�O���߶m��W�{I��CM
�J}��+X�6�V�c�����+C=��9�~�4�������-3+7�)�����T�K��CU�v��O���\.W�hE���}q�����̞���A��X�ДԈ�z�X�n���B���Xn���a$-i�I)����N��30؎�$�V4�iC�>��x{V�J��͞�<� ]�yDF^��ؔ��-s�|�+N��m���;������ă���_͔��([l�qF�ep��B��>�����<��Q�-ik'Y�_4V1�r��W��-�69��.��%۴���ֺ�2�WKޥ_:{��\����7T��e���6e�䇒zt���d�W+��϶�ų���Q����VM��]����tr��;bKW>����1=��i�����!F]g/���Y��DpOd�*z�#�/�7}������̙f��e�XqXh{�K�F-�~��'�[�^�n�[� pW�^ٸ��?!8�x2��bY�렻�fsȬ�ʴ�5r�CWOGo�u���ØT\쮰C�;TVe|�[Ju�6���`X����AkͭG���_�y�Ã�<7�l>̚]�:�u�C9e����n_E��c��If�;����/��#��v������߷�N�"j�������*O��+<YS�/2.2����l��ɨF@�ލ�*aA!�p� N܁��3���$���������TPq�#��'ӆ-��6�Wf��~>ĶpN:~�x�7��󎜝�e�g�'�`ٷ	�&q��ei�6<7���[��s�t7�`|�Ԃ��P�F�Vقyk�������Fb��t��Ʀ��ݒ�fE��0us�IM��C9�f�[�WU��-?x8Ź�� �.ٔ���-�ƶ���_���~'���1˭����������ę���U�y!<n�a&�(n��=C붟y�}<��d$�(��%�s�lb��R�د��Wo���V���$G� %�+g���g1wŽ��Rx>��m��1��g�Ջ�ˋ3�v}���l����GF������wֿ쬶Kٱ����7}
/�+޳�G?���0�{�ι�r����u�v��˂�KC<�)�+�ɟ9ݣ���a�����L/��j
g�Q�!=V J�[�3h�Qq/�6TT�:e�%�4{����N$.	�u[��1�W���ZѬ���V^o*x�aHv�3���V֫7�(�~9=[���n*����R���W�R�M������h������7�v#���~��,Oz�>�t��"˰L��w\ZNC�s��[��۷�N<_�]J�S���\�_�ߖ�~r��ɥ;�����۽��g��� o۳���P�k�!Kҷ)���u|�mv��2�I�ů�zhO���rz�L���u;vl��{��}?'٨�/���y���|�w�w�������R�=V�[�%�[�����{�Y��r�,�Ԩ�vYh��ij"����o�kx�U� �L�̸�|�'㢵KX�C��b�+��<����kq]�-9/���V�^V�ï���Zt�dߓ�Wf,�R_����(�Z�ٝ�{��&x�-��+�!�z��]���=}��d��;޶:۴�j�/�e�V7_޾͈�'��K����c+���%��"�����j������ョ<�������U:��Ck��2�ڑbӵ7Э��69K��2	E�)�(u����K���*�Q���7N�>���}`��t�=_�t�r��ecq�4�T��[�����t��KR��[�u��a�ڙ�*��wz�����HGz�Β�g����N��59��\ד} (/��d�ӡ�kj�w	����UTkwӯ�gN�j����qǱ^>O�N�Uu�U	u"o]���f������YZ.n���`��s�Am9L��P`���Uoe�� ��o�r�oD��z����,���c0�~��Aڐtհ���5�����!�����ך�m~�*G�oR�b��e���i��Y7շ��~�.��,���F =^ɑ��W��cym��p2-��S�)��q��m����S�{�o��ؙ�s7��M��7�(֩p�qA���A�o,��دcZx4ܩ�L��gﯽY{��N�dT�-��q��E��@�ΊR���n+.�}�a�x���E����I=#o�h<�Tz,���}q���_^/�q����!#�*���G���WL�_OgaܷW�:t������l#�1B_�c����8Y���[�����7�?+�;7S�~���r����녵�X���<�j v���i8��ҫ.w֭z��k�������H|��t�֋�_�0/x�e�����#�<�HJ��>�Ǆ9�t��>h�v�ْ���䖯��ӗ��&M^��qhVeS��-qi�ao�2;�3[�S�&}�<�Vrŋ���Q�K]w���"��+����Of���8���]����3��_]W��CW�&�A7�r3�dsr����]I�:Z3C�y��K���~�ɜu�t�~�'�៌q?~����﷯z�!g]��a�̲�9-p�\v@D���.���<��#9�?G�K��S�P�v&w6��r݃{'�����+G�Υ���m���L��5!��{����,�V��k������u_�l���$�\�:�߾�5�)�|%�%�U�����Q�3���������اD9�\�d�]�n�4佔�pʿ*qs yj��m�#�
���������ɪw��ۍ�(Ig�6�M����ʝ�U��fw36,���S�
ll��ytѰI��������7N�˕�<5|�P�3��T��=f:�P0&��d���	�0s�=�-QK6����iI|��M�O�튓��:��O�h���D?���[;���_|�~uIW*%�����:O�v�?MI��C���[��og��m�=�fkv�nU����;gM߮���ǥ�ɾ����͉�u5��గ�X^l�&�O��<�;�O��ω@�pK����&����ݑ}0�;̓:Y�`�bnx#=���Y�q�}�	��㖔ZM�T~K�A�`.�����#������x��?��Y!1��d9��;���Xy���y双9�j��S*Gy�咈c��o��>�;�0|��8�Ҏ3G�n�$VR��vn�4�,2�Eޚ*��"�b�9~�^����J#��Ni�c���<2�����U�\�����l=ܳ�m ��||�	�|tg�6�+]��w]v4LP�vx2+ӌ-��Ko?Z~�XY��ㆧM+]뮟PY��g�E���+ὩK�7O������ƪ�f��d�A�C6'W�5�\->�8��p�e���zWl5�g��������Tf��]n�������g��lJ����^(��"vU̖F���f�]������RwJ�,��<�����8ra�d˭�P^�搜��0+&} �2f(%7�u4I@���t��8���<b6)�ٹ�#��/+���;�+�ӯk$ �)'��Wf[�6����.יҤ�����M����'��Q�.8��yc��qȮ���׵e~�m�q��E°g���/|n�7:���4���|d���M�Q�n+�?Q���r^}f���%�_��;6�SbR�sn|[���h�1_�C��:��S�Z~�4��eW<m2m�|Z��R?.Q3�rK˺�ot��+9��_��ᒾ�J�z��_���^��b�~kpR��H���6��#�>�)IO�B+�m�@θ�������_��*���q��b��̻�j���kq��AO�W���t%����oX��&yݽ�z�#3 ��dw���9|�Q�jԪ�1��3 ����8�}Aq�G2�f��e4۳9�c��X�zŘ�+���|� �0��e�'02����a��'ɭuk���&f�s�o��(�����	F
�Jtl9ZN���0�!c07��탮�^4#5p�d�Ӱq<(1��I�X���36V�o��-1�V��?�84V�H��)Ҹcnn�ST��|�F�eR�<�Y�n'@2���κ���q���9E ��@ ,��L�Lj���)�Ĵ�l)k��@�O�J U#��6��HDtA�
���RK
��g<AF4)�����G�I��á��s7�ky�������Cݕ].epS~�.v��z^�a1a�G	�X7G�b����!�<�����QҎ�0z p�n䀪F���%�[��^�|�F��Q�Ւ�W�)���R���uQM�i�V@�O�R�wޡwI�*�T5d]�X24�9x�W?��x�~P��i������w�<v#8��(���tɽ�N���e;˓%	�z���o"*�+5Y��Jov���}p���ܑGO��{�w�BfC��\cYU�]�K��ϿZ�t��%���S��~���E�v0���`?����V�^<�8q�<�e��7WxԒ���2k��A	��&=��-�1J�_�lH�}r#�
|Y��p)�}�>/_���N��m�����Ji_�s�.��Ƀݿ�~ZY��h����>��3��:���_T޾�X���e!��ġS����c�������7�xa�o�ۥ[,/k�}i���C<7H��ƻ,��;�Cj����r�d���u ���݋S�3}�TY�P��v�.�r8�8�:��߆m���G�:�Y@o�p�W	p̲B��f	��@7t����Z���������X�D���lQ��j|�K���l��4-��h0~5��^l5�K�b���=8 L x�:���{!�� ;�j;����/bH�^e{�w@��"�w��]G0>��<r�
�^��=��w]��S����) ��:0@g�NP�Y���.��l�q'����ܞU�zv?�9�ED���c2{�2�3���� ��G��Ӌ�����O-�VR6:�*�﹨|��� }X��o�'�ݘ�`"�� u�p�htd��m��E�d̷?�×��d�o|g�y^H\&f%~��J����D�������_5_�}�.���߬�f�E�ʄ)�v���;Z�K��TjeBAZk��;���t�A1�/��ᝏ�j��9������l���2���M���~����<��0u�w>��[��6ge�u [�~\��~u��4k��ҍ����f�x������@{���ޛ�?+q���u/6��,��/��z��?Ʉ���c�|~��~?V�N��#��U�>"�O�=��$A$C�A�BT�8Q�#v�I�(��P�� qF(�b���#p)��Z����%��<_����d���N��:��p}x�v���ua[�j@�_�)Z�J��~~)����{O���Z����B
���S���y�p"�}�!�/�S�J!2�։��.�}�1篗��'l'�Mm ���Y*��5��nSK�'��h��^��C�1,��lDzq{8n�P�:�s�+�;�_�rS Ce7KPj�9磨.��p}�9�'p]�:�sbD�:/���:�Σw�X�܆�4Y�6�c�s�DDi���!% �����7|�;l�����c�P.~�2�>\�~��9�zEq_�ǰ��u��!,E���Η���Ӌ�����z�����xO��=_�o����,`� �����������r�1��kS*�Ƅ$kˢ*ۚ�0�,2��b������������ҥ��F6��l�����ޒ��g3�l��:X1�m���vt���ŎE%��	P���]�$�q��g,�`�ٺ�������bgF�ۛ1�V:Z�,
ޖMW�e�pvL��IFq���,�֘8ie�~�r�j��X��)+]u[����E͆���h��Z�P���k}"��\���R�m)�v��bkSіIYl��dcD!�k.��Q��e�hP�K�Hc"���{=,r��*�Z���FXF��p�H;2��@����j3*���6�����'f8�[,5�_M�o!t0Ҁ�����/�1"S8�<GW�lc��fE�HX�*Xj��L1 ka ���<Z
��X�c���{§�!�)�W��,)i��x�T	���e_�)rY����g30�LK0�����w��]�׮S��S��)���!��<��ǀ\��	��+�~���W}`p���O�Dl/�������M�̂ǥC�y��������޾Q@�� x�SS1���A �h���b��*Jc�T��o����]���r�I(��A^B���ߧ����6���wLHHHK���G3��Y��7��3�S����r	 ��ͯ  &'��u��F��NV�<���#��2h����:A�,-�H
)���������'����CRiǕ��{��^-j מ_� �O�| _@�nt����X!!)+]�>���|! ��޽\�BI��P��7hy=P����%p���Ey%�������������QP�O��A���Ie��$���E�c ���`�85��Q£�唔P$��6	ɡ��a�yOK�<m�cw�Fۇߍ�{9r��۩��w���c���^?{�VR�(/�����k��V�_�9!�}-p,��rSLi
�l-�T�_fLִ6���4�Y�e�A
� _Z�]@_�hMOA�^j��T!�`&��5�WF���R�7�mB�2�bJ�t�n�B����X���ؔ�&�ʳ�Y��`b�ӕ�	�A��L2�̈��e��9ccJӴ���Y�h(-�S�\�׀�YI�Re`���g��:��D}�c�)�L��J��B3`�$�ڙQ�9����vl:݁��ao�P�6%����jo�C�3�JK]{sm�eK��ͩd{+=C{��Δ�bkBZlm�1�1� �M��\O	��0jeB\dâ*ژh�X�Ȑ�����149X��󫮃�*�OӎE�2�k3-4b����l�ߞX����&�_��q�� �-��T�?�B�E�xX��?�e��C�J&���
4q>a�,�S���$�JY�NTW�F�������4���(��{��}�s����7�"�";�vD�;q�>Eq�Q�Ov�X`��G��4�sLy~��8����~v".�t�?�)��o'��ߎ(&X��Q1�	ma��TM<���������a�P�	H�}N���(�Ԧ������C
�B���_'ñ�ⅉ�x���855�~�m	l��+E!�KA>E�B�eD:��:Q��8?k���L#^C�Oa��D���\`�������q�/6f���bU�/����/|���]8?�W�k���hܐ�~@�k�}�>�>��Z8.\w�� ���c&�E�K�)҉�����ߎX
����>��Ӊ|~���D��s�|�Ӊ�3|�B��6��7�~��#q^*�-���F/��OX7��C�������/'a;�v�����	��Zp�������B�ͷ��c��e'�t�q�b��R���=E��ўP'f��o��x�1����RD@2!��	��ETº	E9�����~BA1� �)ԉڄ�[�o>�礢��$Z~1����!�E��1	*�����^ArX6� -$1��#X�GL~,��L��"�����S����_B���~�����(���ǡX`��D�X����?�i'��p_ǅq�c����p�p?�z����_��N
���K4f��>_�y�Oؾ8�}P\��\x\>�k!��G�q�0w�TBu�|��{��
t�G"����������=-�?.����ߘ��y�_������(��m����[���͏���^�����BQOEi�(�*�N&*Q��9������x"�#R	4
�L&��T:�De��:ZOC�5њ��B��(��a�h��&tLAӨT4��)d�FW��C�h����FCSȐo*"E�A�ڣ+1��h*��H����
2	MР���`Ty�&U�ƠȒ�dyM
U�Sđh�E�h�ht
�M2�ih<��M@�)4�&��ա+j�8	4E���A!��R��h
T:M��Ԩr�P��9+���RW#�ՠx�t�<�N���i�T	��N�&��Ӑ2I�Аd����JF�4((Uh\�P[dj����fД4�xy�:�'*EG$�LC�4)�t2U����H��hh�R4I�d����4h�d2U��j�5PИB�1d��h��TM�,�C��d�����U5(�<AV�)���O��jB:u5
�%�4��L��i��L��`��r��dY
����iDh�T-u�&Y�����UP�hB}#Rh�D��AA���X5�ZS�P�єh�E�2M^��*�ɨ)r$2EѤ")�XB�HP#+����xMQC��L'Sp�t��Iƨ�RPjxu4OU A׆�IGQ�q�����YVI���(M]�<�E�b��닥Px]�N'��P�M���A֐���T��)е SQ�u�Ј4t��cqD9,I�B׃H�%��뫩H�k�U�h�������L���L�3p�TYu,�IE���t�H|o(��S��XY�>�FEBq@z2�H�*�j���	$Y�(G$P)d:�����V��q��!���ל�A�%A���D�S����U"SJ�x�ɚZjt��:A����ߓTe�~�lQ$2�D�,łՔ��$�QIPA�E�YF�t�R�нG���B��.��S�th�P�}+�E�ː����ZG���jP��dHP^C>e���k���.��e���kQ���Q��}#���d�D�.K��@�)�o���@j�k�i���T(����� �s4��xhn�A�4o(B��"t_����N�(�{���h4�Ѥ+�hd(�Qе���#4����h��ܦ����qT���DC�hx~� R�е ��2$���zT�^�牊thn����]���9
M Pԉ?4'@ז
�):4�j��	ωd9t�S�	���iи̟�� /[�c�w���r�� �v`^��:��,��C�QU��MB�	`�O54	��t��e�`�MW���8P!�tt�����K��V��d����{��W��V4 #w@�wc�M��rCrs]�G ��#���* ��+����D���R/�$!Z5�H��NQD�3:A��L��P�`�i�XSScs#���	��dQ���uhRP�aY�w�MY�Ȁ7g�m�ER�帲~���/n�5 �R�̍��}L"���z"E�H�lg!�) n���k�"EK��EAp���0fԅbx��O����.q ɗ�'S��\n�k� ��Pb/E=�V�׮��>�N�P��Ll�MX�zT]�.��DW���\�(1���~U����R�}��ǥpr2HE����4
��HB	&�0�]]=
������o�-�?��+M�V�`"�V01k��oS��*�%�n�:>��L�y�;�s�q�[�����q���뽝��<,X�<m,�y.�s�خ�Y��z������Z�e�u�쵮�,��f̵�̍|\͔�V2U��Vx���x����t�|[���Y-[��Y�ږ�n������g���Zs��J3�&�w����
&j�r�	OG�����VKq��1�ۅ�d�+����Zz�
�e�ܭ�kL-�y�/��t�bs��q4�\õd��4�\mg��������T��VO�{�%�k+oGc��3��w5G�k��UO��/�j;##�U����:���k]�L��iɺ�i�u��n��}�6孻��*#�C��
XI$ [X�`���ф�܌�Ɔi��Θ彂e��JG��ր��c8��U+�u�S8�%�5l������� xw�E�<�K��nK4���Ue�L(
�l꤫�p�[*�������,q#��l��� ޑV�-������S�� �-�����+�����-��"�Ŏ�܀��i��&<��*`�		p-���z��./�����t5k	�ӌ�3���* �_F�2��VRF�������.�����p��#E	��`kx��ֻ�uq��`%��vK�Jp���
�%ʞ�LeW]5ಔ1�a�V�`��V$��$��Z>+M�ָ��xs-X��&�klMt��_z���]��{9�7{���V)y�`�{�(��Y����[�b���fn꽒m��fm��a��o��2_Oc���M澫m-�zX��[mg��ac��eo��}WCs����Z.[�G5�,7���IkV�{m��d"͵8oW#y���d�n���z��N~��yj����j;_�4��ՎK�k�8Lh�\��͜��n���{���X9_/~�'���u��?��뼯;O�W���ο�}D��Pd�Б�����VT_d��l���q.8���P-�/&x_V���|}��\t,.�.:�Kq· A������p�O����c��lD�"��ſ�s��ȇ(gD����G�z"�0��>v�1�l��"�?�K���a):�@��{�<=|<����W��Q\|�9���f��_����/�����F5�kb�߄x;�j[��@X���d�*>�K\6?�y��E��/q�� ������.����و��������za�2>�۩��{��8?w5���G(���§��#�	� B��jA{�|��	[�_���q8���Aӂ��{����ߛh D��5a�~L�*��b�@ ���6���6��m
[������$��;w ��J�����`h�����T.���mE~�>�}�)���(���:���\D���� ���g�����,`X�����/�R>&[���;�lX�����i�s���,�������.p�������,`X��/���,`�1�?�/`0���/�A���� ~ck~%aA%|,��e���
�-{�F�����m������J�i��� ���3'p&:䗢�� ~}a����:�w���(�_'VGP�O�ga��p1�� m�����G??X�~�cȷ������}	m������)���k.9 �0��/�GӁ�������Xj!����{Iv�&v�N,���򂝚���z�:���U��O�݋EU#b�k��m���|v~�� �b�U���]��a�1��n�:�|��u,�^�ve[��Vp ȼ��TREE  ����������������p                               S}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0�"K��G^2*S�'yӢK�10�`Xw�{Q𴁁���a���qY�E�m��y�[7~b`8�͐����`mg`pRc�l�.98800 1�b� !TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�c��ư���A�!�� �TREE  ����������������                        ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   [�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ;�}�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�            =6h            ��             ��HOHDR�$           �             �          4�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             a�4�           ;�            ��            ��C�OHDR4                  �                    �          >'     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            �paOCHK    �           +        _Netcdf4Dimid                �q�2                                                         x^c`Hb`�f`He`�b`f`P``�f`p   ![TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�yxN���oC�Tf1�$*(b�LU)��y:�#�(R�T�YQ�(%���RZSi�1��� 4�Ck(�����z��I{~���羯~<kxֳ�^�k_�Z]�,Y�dɒ%K�,Y���u7&��"����O�6S�x���i�|
q�������'�)��Q�#�&h��k{�ҰR�^�yw2 nw�K���{S��LF�m���}��4#���HT�Ē��6GߖA����OF|�t�Xs ��'����,�7�������{�xB2	�\�eZ*��C�c?,l|
�����u�=�}���A)����Yls��3�5)FZ��_�j����dz;�|O"���L��� I;2�<&w�r����m�k�T(��nw�H��Y�i�R��_���R ����}��q���b�ӷN��tOm��Dr�v�v2q%]I��j�"�9�j����@Gs]aR��&?@�i=�M~'+�NR�|@ބ��ݘf���G�]�*��=Ēnd9Y�}C�C@���i�����H��He��n�B� Riǐ�$
�_�BԵ*����[�+���0q��Xx7�~��%��Ff��L�3b�x�	������ֵ0,���I����;�{n���#���W`���t	}V�b�gC)5�d!!$�#���$�֟A�B>/��e����,�,���q��F_>8��0�)��v�۬Þ�W��x$5]���,�+� �^�%�]��qs*����d�^S�?���.)�2@�5�P���N�y�D�WK[�*���m2e^ʜ���V*c��7�ݍ�A��~r��r��u�����w(?{^��� ǒ%K�,Y�dɒ%K�WY�m$�p�.�Tmmڎs�_>O�#��;�_��_��k�N�_6�m��v�Ӝt�e��½7m��G�Vhޠ<m���#�b,	!�Gd4�H2I���G^7�'������'uɏd� �@N߄�G�D�%ɘ~�nM��;���Zu쏁��a������q���g��6R�L��얈����sW�w�P���MaI�+8�e��I��Ex�Z@�P�j�\�T��9 U�kh��?V����ex���a��^����Z�&iL~�Z��z�&���0�}J[����#4pO�}�<N�2�,`n������o9�7(J&��w�k~j딯eJ����L��)-�
�iP�"rM��pVI}�����}�ds����	 _��ǡ���w5�~��w�Z2��=q���P���H��=�T?$��U�\bodٛ�$_�&P{(š�&2���'P{%>���5^�~7i��+d6.O=��8>�N�P�FlH�]NC¡j�����nG�Ҥ5�՞�cn{�>O�"iX7���p�+������o�����f�@���wU1z��۱J.�������j�>�6�,*�8k�R�zda�o
����k? �Q>J�'1�L"���G鞟!��<~�+�>Y��.��6va�G[��`0\�b2�%ˋ���W�c��(���b�!��d�r.˦S�ǝ��z�	P�	A����o�]!�p�N'��ؽ�8�yW��@�ON�5���s՛��g�i���.˩���;�H�~?�F��ߓ���Eǒ%K�,Y�dɒ%K�W�}�H��Y���k�������)sĕ�~�҆���?B�i�{N�����v��YH�tY�I��=���R�v���刭 �!q� Mȷd<9�}r��QAڹd�D��������{�!��A9�tU{�@�͞�.� �����e;���xsj�>%ِq�ۉ\&�� H����������v 5����c�^�$#鉬�{��+tg*یe^Ά� ��)"��w�yy�}�9d��dZ/LΔsIX2X�<�C�Olٰ(A�6�,p��ģ\[9��ufB�n�u|N.�H�i�lr�¡����B��*�7�ڏ�ƾW�>Ίw��>�]rD$�e���}�m�٘	D�t��59|U:�c�Bn�!�[(T�e��;�>���@�wԁ޼q�'xO?B���8�٧���βO��|K*T\����6�t��!��ΊȾ�p���̇��g������3�7�T��Sw��ɛp)�s�m��w0��c.�������)����k���~�Ә~2�&u[��ԥ@t\����úə�ui���#��
��H{u���'�p�D�*��]�cV�����&gqjM���g!���,�������C4�\�����w����q(�"�*"�]b�G�_�0�Nu������,o� �+rMP�H�ѻ4^��3�˜�M���O:�NMI�A�B�ʑ��]�:Y��I�~�w
��?c�9E�#�{M?j�|�zS]`��d*i�x���o�������������j�UK�,Y�dɒ%K�,=_y�~C��E���#v������ �|�2G\�W"Gr|E��!RL�8�/c����a�s��eٱh��2�F�C��miKh�W�o�PR��'��8ҙ��>�n#]�PA���#{�
��D���#�0�����������_{T��S&����U��Vm�*��[�����ܫG�M#�Ȋ�"!�V.�𐒘��2���씶X�� �-k��y�k�ﱍ��e�@�Րo<d�dm���ا�P�=ș�{O*�fO�.�'�˚�7���'�d_�_P�w9'R����j�.rC�r�!�z�5)�o3�>�H
d-glk�ނ��ı�#����r�������fIL����oSfB�OȽ9kV�1�L�y�9�6���ވ�A���_��
5F�@���}ً�39�xOC�Ɉ������yF>ؑ}��P�0�ݏ��6] {Y�W�q�̊�W��K�3a|��hȞ�G�4R�i�9+�U6nk���7���%�hg,ޜ��K:����u�L?�	۾
���'��N~��n��p�H�v{Ծ��=���Zc��aO�o8���<���&,Z���_����#��y����}�2����*4��sj.ć'cJ��x�/(����g�c�PTޓ��_N���P�o">	) ��'�����˨��';-����h5��Gl$
��J7C��a��D������·Y�[�&�nDb$n�-���H����<��9$%"��7���)ry�k�f��7�y�^�zo�w��r�����T���7I�_2��ǒ%K�,Y�dɒ%K�Wq��:�q�?�c�����v�_>O�#��O�g9�"��I�>���f�;B�)�gY�����bڮ:?�BФ����CGlEi�Fz@�a8��D�ә�1�J��"��r���{�[t��Ki	�\)�/B����x(�6�DƼUh�e�|z��qO��7UǑ�x� �F�G��3�Tm!޽���#v�T��ߑ�c��m�~^��"����U�!���"�ۘo0�k�k#�1�ǎr�a8�ԹC[�L��o���
Y�!�!�<��oCml���t�Ѧ�4�1)Ȗ#,���6���OQ�3&�[%?�������^7�����w'fřҲ�!��YufD�+�59$���سH4���F6�����^�A]�s���|#�/!�=�8��:/�({.��s%�2*�6���8Kf���$��Y��P�BdOi ��������I����>Q����(�� �4�Ý�#��h?��p2�"�0d-��;��M�)�D���:��"�9�o>]	��W�q�2��cq`n�I��\�Wc��ٙ帖=�ݞ�x�'�C�^u��o+Fo����p�=�o�8��1��?tZ�	����[�;���0���nn�.ý�o�%�[4���{1c�5�ö5Q��D<N*'����quU1�n��Q��$Q]Q�vs�����d>������ح{h? 6Ҍ|N&�{mO�w��N�Pl�������5Ry�k�f��7թy��tr��r��� cs�pF�����=k�	K�,Y�dɒ%K�,=7��$�H��$+bն������)sĕ�u23�Wd�����)�5S��ږ�>�.F��}k��.�yo�I�$�n�����%�M[W�N^ +H���G.�w�Sh��r�!�I:�"w�0�ZF�:X]�7��˄K�3x�ߌ=O#naDo�1��S�$R��?@��
�݌!�����.F�?_B��r�U�G�_��+�]�<���	��&j_D�"��"仗���7 �˦����W]d^��u��s�3'rNAL��Y��w"� k�s�em�j=/
���Z}n�ɹ
�f�?0H;�����1���sG!c���8��m�\�@)Sz�������~ߣ^N�C}���"�r)程!/�T[�������1z�l#��
��O]ޓ����q�of.B�8��|�$�I�O#����^+���7�y�+����Ⱦ�H�s*��D���߇Lg�,�3٘��ɝ�0���=p;p2.��ƍ����x,�~ִ�_!�׃[�A�%^,2O���8�s�~)�ݙ����0�e>c�gy#��Y����e+|������6 �[OFøь�D��o��b
\�.#=�0�/lÂ`�ץg@��Y2e�y�����]�>��^�-�(�{�7�V�Н5���O�B~w�|a��c�O��5�Һ�&�1�u>Bڢe𽼒e�_���b�ik�LҐD边�;F�[�d��Ur��B��C�b[Iry�k�f��7����ʘ�k80��u;��\1�Q~wu��a�ȣmɒ%K�,Y�dɒ��J����a�ģ-����w��S�+y�.9�"�ߗT�>��?2�-�����$etY�c�:����B�?m!��ም�/�G�~A�ˑ��rE�u�B]�K�K�2ڿ,ʇ��
�p����3��Po�Q�k��2�K���Xr�g:�|��P4ě1�Q�튇����7��{�I��3�֕8�����P���g��o|H������=���m�+�������^�	��{�,�l���=o�2�c���5$g Dr>%@�L�,�!�'dO$�}�t~���e3��^E��v��Yl���Q�(�kU�߇#&u��v�ǃϘ_�HLY˘��Z�6çR��O�\�ObW��(������u�e��s{��ԉ?�Y���9�y��B��F=���F������3[���cE��HE>�6x�IZ�ʅW�/���T�X/��u��'�ُ`Uw��a6��R���f;_��s�&s�(Լ�c��x�5D�7O<�/��^x����˳��g̓Ϸ��/*s��1o�پ4˽B��O�'�wQW��{)�L���/Lڕ�R�?��W�çRd	��gd�2�K��?�'IK��ǟc%s[��=����{M?��|�zS]�ȧP����.˩��g��W��)7����Q���*�%K�,Y�dɒ%K������@��c9�/��LK�����Q�b�˝��+���s��2fT����^aϛ�a�Ϗ�}����7�S����go/�V�I>?�m������ƹ}N^�S�b��l�\E���(S{�+?E�Cޞ6�9��i�f�%}@�}�1����wc�w���.?���ƞ�c~.�����vv�xn�ʜ�����p��C#�<�X	�*��>�7O:7�w��P�6:���Tg�QnǨWe�z��8���[�zQdLTREE  ����������������]                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         E             X�zx           ;�            ��            ��            k9��OHDR�$                                    �'     S          +         �                   "                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ��a5OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    �
     S          +         �                   5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            {�OCHK    �D
            |     0   REFERENCE_LIST 6     dataset        dimension                         S]             ��             �r�HOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �e
     �      �e
     �   �M�����a         x^ݚu|UG���&� Bp�������sp�B�b��ł��Ci��/^$8�"�!X����I���˽�����O��{f�̚5�yֳO����HG�K*!^J�Z�p��K��H##�m_��V:�UZ񽴬��)��Hs
I}��?/G�U~iTN���m\�UVz�"E|&]+/8%����}˥�{��RVIYc�H�.H�[JC��%Wh�%e�E�D�4��iu��i�)�])q�c�7��-cʦRS��Vz�^�W]rM�ZF�~�=5�~.��'�������ΐ�ؗ�i�;v�0��W�J�1N���f���"��[��]$��ґg�r��+Y�K�kV(k�ƾ�K?��֓��a�\���9K���򽱋����;lg�>:|�D�L�"������X�_�H��vV�Զ
.xNi�a�X0����J��Χi���=�ù�jڎJ�]7^mZLS�W3�sR���S���z̹�,wM�/м1ڤ�K5&���?I%˴y��sk�yC���Ҩm3��금�[��2q~um�s-�;�
���N����ЖFj�l�ui�}R톫f�mw�D����_�֪Ж��͚����1��,/Ѩ��K�����@��ʧ�+�=W;�d�g�������nM�V��������>u-�̆$�ޡ�#�r沊��S��ߪތ�͎��4ʫ@����}�+�VV�f��s�{}���J�W��������=t�un�vQ��c4*��<���Ң�T����*�U~��n|?�'��T����)zw����E���ƽ�z�����O���8��	��z�nT%�}P��Q�޻��vVb���)PY���ӂ��4c�e��ԩ��F_� O�ƨ1X��U5q@#���z`b�L)���ye��L<5`l<��o0+� ��%U����������`=���V�H��Im����ҙQ�}��E)�	`���N�?�3�SQظ��t�8!n��Hi�XL�a�/K�v��������؊� F��W0�����KohW;lx,��d^0r�W
�&�O�L�@��������;M������1��{0;=K8?�/�6s��s?�&����~�۪^�l��Kp
����+[�\8d���}y���K�3[���N8�)��2>�]���=K�ݒ�g8�q�ᰅSlZ�g^o ��Q����X�u\��:�ss��9�5�%�Ì�8���z�?��f��\�8����O��z���6g����"��>���^ǟ���lf-�':p^=��.\��"��/��R;H���f�&��6P�F�\�|ׯ�}b�~s�l/� �^H�2��k��(G�L. ���7��{p��b��7�[�C�M��Qb�$q�
?͉�:?>�{0�D�1p��#p5g�׈��a�z»��D��qq;}ӂ�>P�;���^E�!s���[��Ex?���E�"mT������6vn<��)UoSA]�{Xg�TPx+�&���>K�h�;�2s��rM����o���ߴ<��ަ��n���j���f.�T��v������%�U�s79�W�<����D�&.�'{��s�Mqǩ��;�p���r����K�L��\3�l�\?�9��RL�k��-Z=��jUz�A�Z�hp89ak�ƭ:�lVԧ��y�}����֮�sԫB���[��������|Ojٞ�k��N�#嘖}uv���s�9o�M�qƮ*�s~S_�_j�:��Z�PY�\����J$WTC�j�~���薫��^_�pn?�b���ʟ�퉻i3Ӕ����ro����d?U�?[ycO(��8-��A��PB�Rjb�Jǆ5Ә�5��-��5Lq���&��ه��Ds�~��r�Ɇ'5�rr#sSJ��!�cN;ٝ��IM�)d�1�¯!�|�5�Ww�7��C��i�N��H�_tר��:�U����n
������{8�yI�l���b���{�0gWm!\E^tu"��?���M���Y��T�/9D�S��#�����+�=:I�|g����-����h�^6>�"N�8��E�jҎ:�����Fi�&�`�R�(� օ�����ᕳ�La�	Mӄ�].�U��� �w�N'p��6�����>�د�kx�k?��<�;_����FpXV�|���#����KC�>���w]'p�9��_�ќ��(���0��a��чŉ��Y?�
�U���� ��MԄ��dk;�~-F~�]:5��?�;u��?��Q�YC�� Sث\Ж��{��~����JJ���t,{����2�?�p����j��������p���[rT3�ޗ�#rY-���3~Þdru��׬����.sU\��������C���b�C�~�o����?16�������k��+�S�s���G���g�$�=�9�_股��\���o�E[Dq.���h�{y	g��8�^b��ā=�&�>�˼��p�:b�/<���YC��{������,��1�B\Gé'��ᬛ}<�A�O%�=�H��y�����`|����猱�~�.aOw�玬��^<�"g� S��s�&�;����8'p��x&9�p�
4��J�վj��(�L}kvԌ����?EN�T8��^59����|W&h:�C�z�[���)udY%���Xw�����j�k�|�Y�n��2L�q+�I����]T�8�p���[AߡN?ʽ Y7O׈v)�����6��z�r��/:l��h��k�<�����'�5Z�5����]�ۀ���{�z�3cB>��a��6��ŝz��eTvϮ��2qH���O��I���}.tԎ�v���ww��2}��yvu�:����2j���藩���I��N���g�b���#�O�\"�ܣz�6:Z�GUq�7�|]z��u�Ğ]�i`�Y�9*󃽦o!�	�tƫ�Znz���=Ҕ�+�z@5}]��\٨�3��C|&�m�M�����)�cuui�V9�ɫ�Fl�zY�R��r>�Sivc5�T_M&oDOUD�]�RX�k�Ҳ}�L������{�Uz��{���Ӎ�"��~�	�h�b��J#�[�K����k�wb&=T	�U�@�dl2X-�����m>���}�.��m	���M��ц>ĸI`� |ޑxD�����@M�����!�Z�D��W���u��"��pb)�Ɯy��Ɩ�������m0��;�� ;v�������c[�W�/���8�eVx�*��^����'�p<<�< ��y�?$�=���G��!��Y�w
�O7'�A'��F|=MoU��������9��]��zg����g�n���e�lS[��#n��nx��k=����`]C�W���h�m���1�O�/L~@_������c�x"\�^b�_��O�}�M7����N�$j�Ki8]�Ǔ�h8����g9d7��&�$��Q�J�l6|�q-a�)�+	�<����uv�8Ú~p�zb�#����ׇ}��I��\��$�Db�SIx��=m��}nxM�'9^p�C8�9�t�o �OOmƮj�O�mq���?�\'6j��tlw�0+��4��|+���p�)�����N`��7���ы\�����2��uz�������wR��!y/	{����I��i�����#w��b��s䄊_� ��'��XIW�Mba5�}.I˲w�\���ݟpgy���vR�h��+�h�8�+2X�vو?\쓸��E|��ޛ[�wg�CDWM�xZ��T!�B�m�o�ST��M�'^7[�Б7���$bû_�y�m�ᲀ��>峅�>h~�e;�)­�Ⲍ�Ru@��M_g�w�ܛ�4Y+��]�{�Bn�P�+�
+�X/%��*�zg��%�\ɯ�O;��a����J��Cλ������u�o:2�a�~/��K�1�)��K�-!K���-:����{��Gg��?�>���lN]yw���>��)�e��%C�T�e�J�S5�=h[�7��z7���嚰�mz�B�ᄄG�rT�,���qG��=��)��{-�?\��f������R+�cs'E�˭��Լ�ە��X���s�?u�s*�����>Ӑ/�ȽY�N��(q�dRM�0_nAMu��n���X�}u=��ne�-��?����5�o��.��� 5H
R�6��^�j�ʮ-�����]���#zk41�K@3MFS���C�"�p�s ��6E��b���
x�L�"^�����0�Dx��HB/T����1~"�n��Ѹ'�q�VhT00�3vV���u1p��'vͻʾ���.�ᐎh��Kh�5`k;��������������a$�o����U��`�Ὼ����~�2'���w#j���5������+��{G�;��jM�Am��W��|/tpg������+�].3�}��ߎ����~�s�[m�o��������5s}ƷGg�3���hZ��ѝ�i�O3���n� ��u�׀��8���0�x�hA��1!�_�0��@/�E�Gc�t�Z����1|ɹ�0Nn=�殈m��:���ј޻ȫ��k�s������=lv�k���w�5��!kF��n_�����?�Ĺ��fߜMS�Q�y	t19���9��u�2W�5N�z����$��I>�����Y4~O8�5�Q�́�s���|�g�y�9�*�"'y� ���oo'���p�~��>gڱ��"o�`��Wt�"xp3ck�1��y��p/�1���?���!�<��w �ځ�J��lg�'1u1���'gFWp�_�~b���sb}삯��%�r����`��z�<D߸<�k��*Y���-�#��ʚ3�g�x�g��]�!��Җ���� �����s7��|Rqf��rz2N�.�uS5��aH�Wر��~�:#t�=y��7���"�L�t�뵟��!�u.�[�h奥+��vy_R��뙏�g�R���w��g�y�-���]|����������Y:tu�9��W�j�S���.�r���]�6�������/��2{���Y��N��Zu�����f[���0�m?���d�㦇��e��W_P�>�f>�LǦ�1�Z���S��,��w�����j��{4�5y0ϨZ�]���<�Bh�+S�刯���F_tp�5���F;��h��?4Z6���+�ӫ۫�죲�I�E4e�9���n��\y+<S�'5t��KZ���?��foO���@�n��
��L�y�������P������L�ǬPb'MxZM3�R�!7b��ቂr�!�R��t�oe0������!�2��=�~�]��x��#��:��0b(�8��aw��-�]�~����r��Z�ɮ�I<��V�����#`s �w�zxI��Of�c+������s��/�����&ܻqs�9c��p�y�j2�>����O�k�p��<S|F�b��������qS����
�9�K>���[�0�ԁ��o���o�-Ї�x�(<&|8u.|�8᳭�%�߻�O�V=�����Ϯd�p��~e�r�[ݭ����ex���͝9��N6�MN0o~k7��k��zLp�|y�u�tdM���T|�������eJ��l��y�[�,���+l*INr�-�p!�l��ܿ���\����n�x����ߓ��
�ߜ�Zx�~��n��\_pn^%�!��#���_p�!滊=?�W7���m�Y�1��������}�;�¯����-���P��E"�G�C�����k����ӊp�n���\���:���䊕�)���e.q�[grΩ�3�8����KR"��9gU��dζ/�[�}&��9������r��px5���4�2`)gHlt�m1|���B*�<o����g;+��|���Nuf�v��Y��}�KW�����{4Q+��F{`����_�
��+��������'�ꋯ���?6��,���%��qݜ�PɑV�i\K{8hh�E%T*�*!E4�H��[g��:�����y��W[U����;˟9:�,�z^��3���t˩�{�P��B�5��g��Ǽ=:�������4��S:__9wu��:��ԢosO�K�W����^-����c��;��0л�.djrwvɤl�ڱ:xQ)jzv������*��}���9�j��R�;�gƒ'�+/��W�~<�a�r���a=��S���upG��M-���-iÊ�1���:��$pP�<8)4��BS��1uO�J���'��In��gm4��B��2S	��16Y��k´����89�n*�������t�<��V���k9�]���vw��u�N�k��+��n�3�E�Au�k�I�����8��ݏ+ׂUJ��Q?��@�r�i�	O�y�W�Jc�Y�~;�'��� z��=x�}� W�����Bkrx+����<���G���Q8#�8�/k��{��4����f̒f�T��yޙ~{ο	�~�y�f��� ߏ��K�����3p
�&;�yg�$G�f�e�c	�C�����]��*��Sg����y�?9�<��Y�6<u}~<n0Z���`)�ˣ�>�M�����f�p���h N��!���[�yU7���N^;���;	覓�!�ʇ�p�S6����D���Bl}ʸ��䠿y����f�Ն���X'�7�1h�:p�\މ���5��걭?�wD.�U�l�8�̬��;���Ap��������eO�o��oC�f����J�T��6oy;y� ��(n�"u��_urk��FVc���2�d\�����=|m�2�\|��ewr�;���9�\��)�3WL���'��~v��79��Դy3��}i��Xw���ϰ;�X˛g�x��`�O�3�����������g֡�����~�W�}��d+A��j��|C�Ψ�ȥu���ms��_�|5��^��n(c��ojg�g
��y4�kYERGPB�34���,�[VA�1�
��UP�=������X��}�5�q��UGVk%��0Y�1�����p�Z#k�������3�5P�B����j�XB=-!�μ><״Z�>V捱�yY,u�^"�o����Z��|�M�+6&��%2��b���jֳV�Ɩ@��`�D��D_�����|-��^���[�/c[��R�gl06[�,,j�v��(��ޖ�����Qѕ=-Q�
�GDm�lWu���i�X=�����K������`���m}fnso��.�nt��w�M��j��W龌����e��Kmj����R[�Af���Q���Vk)Yc\�GeJ�s��-�s����(�#Y3�����b���6�½9����[��4��6��f�y/�����Ml���v{a��o�L��b���h0X�`{�j�b7"cݨ�5ͽu.�3&�ߡ��V-[ܚ9C~���m�1�2�o�l��x��n,�<5)5�\g`-0�28������6�&�5�lQN�T�;�/�Q�񄹪���x6\��V��ݑ�m���S������e�}�l��׸��U�m�Z��`g�Y����6ß��O��������e\��klz���x̿������ߍ��Y?�������s�ʿ�3�Gm��GWF�7�]���oL[z�'.��������M�q�祌���1$�����m�S�����bƛ������O�}����1�/��5�\��������������sܧ�3�? +�)_TREE  �����������������.                                      ]�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}\U��������(X�{AŎ�{4vQ4���;�{!��]��b�^bW��+�"]@��>碼�h������~�sΜ){��f�3�\�ш����.�=<�f�5L��Y��p3����4��`��`�a¯��,��iKP�Q�-ø~=t���;� �<��g�㷀�������\|��8�B6o�gd���^�����5�w�G_T	w}S�i>F��������h3�ֹ�-�����|�-Z�luncx;ƅ����d�ʇ�o��@�:�-�3>�୯{7��ɸ	�.8��6���00����R� ��2Nb�
XtS�B����P���2��m�y>QP��^��=C�`�j��/��a¿ Ά	� ���A����?2<gx���o�ê�7��p�gp��>�c�>=�1�ɨ��%V�rG�ee������7�!��CR��v��ҢQd<�wg��
�7����w ���X�i1��6(�Êt0��:���~�����C���R��`�z�!m�@�n9px~�?�Sx]�fG��Ξd��G�|�����]�-(�����r0bHg2����w 3��ѐ��a�
X�u�!��V���;A�J%2]P.ޟ`h��";�.+-,5� ����He�a�]�2�=2���@wwֵ8�H���P\�7��=�̲�$ۚS6W��(˵b/e�߫8c���9r`4�g����g�NW����Q�F9��2)�D�|���W$��@�4���l�����C9	����@=��C�����X�P�9F-O�� ���Ǚgkm��,_��]������Z`�U:������B(u��H��Qƕ������͇�H��d]?���0Ί^��X,.
��>��M�� �x>�W��cH\�l��'�z�_)3�PƓ�e�=�%eJ��Ċ��QsfK�'aq�[�*09�}�%N�Pe�C���������1�z�P�D��1�"	~� �1�.��ڪH��gW�����{����]����N���&cU@{�F8�5�J���n�04�^��)����M�6�~޷̄b���t��>�t�#M�3�{d��}Ҧ>J<�&��sz���V���:x��	&5(~���	���|�;j)^�P9�1��J�#X�j����(3��svA����Skʶ�V�̎�<�u)�6�ph7Z�S�]fTĕ��c<�i���J��UA������WI��z�N����ynb���?1o���ԣ�prS"�''#*�6w��*��o�۔�s���)ص��ȍ���q��%�����m���6���:�[��Qsкj%�w����u��u ��_������l<+ㄫd��%��?T�f�KKz�%�:�K� ��g�fd��,\��̓�i�hϥ�,�IF�=i;�,���G���Fo�/ V�� ���oR��m{��'�m��>4��EY�k�\ZX��ϝ������7�x��ꤲ�+�9��<��G���?�bF�.��C&ue��D��8DVL�N�O���Z;N�XD9K0�X˯e�
�����p�.���RvПj
��A#��Gk���/�U�O����F����Â̔�����WjM�
=[�r��N�cf�{2���Yӳ�^��H�^�I}�����/���Wc(�W�G�ux� 3�a���P�G��9+\#ߕb{�� ��L��e�I9ٿ�2���F��ɹ�ȓuΒ�>:kiРA�4hРA�4h0Dn�{P7�L��?����a�����9�ټՠ��m�W#�0��1���Ĥ^%���
ٛ6��}�x;�ho O�o�W�Y��UY��S��t�0�y Ч40{H��{ߨ4g�]�He�o1ps�n$o+t���Q85I߶%�m�l@�������%��6c�x7ʾ��?��e<��O�
��ԍ�@ �b�p;��>�+S#(�����j�4��������L���(�'"��&G�a�;�^P�nC4�:�;�<��M�����cK,gP"���~6D/�T���z�	����	�9����P��ǿ	������C��,zA��?
9S�Q�Uσ�W�w�����A<TY��z�D�L>�T��]0���g˛rʉX+�U�rD�'+���F䝫����W����!����a0�� r}̏�Ж�#9�ͤm9"�}��gA�v�0e��W?{3��[|/ܖ�a-�g��x�>�*''��'��ڎ�VP�����(\6{	����"p�oFk�H��4�VNƍ��d˹�d�9��y��i���N5Id?���F�]���Ԙ��lq�?H!���!��Ҭ#�3*�=<,���G
����8�IoӲ�������Ca�by���;-m�MXW��@L�I�,�,rb&P��~�Ǟ^�"��������ivޗ���@M�@=�W�|���^ڥ����r;����d�Nr�?����� =hQ�۲ߵ)~���/�zُe�1���Ja�sp�ڥ�m�(���ș/�ڽ'-����<,�C�/�+'�ˉ\������{ #���`x<j&dE����ڍ�w �c׫=������/����c�Q��������/��#h:�s�֎�������Ds�8���*#�/��3f�,����]�a,-5���%�ʟo`3vĹ�Kq%�6Vn�Nhz�U��f�1�􉁓���8�Qpx��u��rvMg�����w}�o��9y;�ܙw7y��������M������+�Ji_w������Q!����w,k���`{�,շ�da�Ӌ������kׂ1{�Ȟ�S�w0ꍵf�[4�Ҋ�@�ؗ���g|����;�"<o�7��-��c^�u����)�U7�p�D�.�=&u�e�w��c���\d<�ڋ�mƠ�Ҏ��� �����-�����>)���U��p��bL+w\�z��\���L���]���������U�����}S�C��Uh6{?LUB���x���;����{�X��]m�gi_������B/�
c�ems}j0W��PYh�AUH�d���#)[#�'��!m}#�7��r����'�}a�Z&r�@�K�L����.������Ȇ���_{9|M��Ǵ�,�����Q�E�u�+�4���h�/H�c�UJ/�p��p�+���x�բ#}����E����}�~^�~4�r�a�-_ѯ���vA�\�ُ����b�3@VV����9WD�6���+��k�U{�;�C_��H~��̊�.�����.@_�U�~Z��6�F���;�l!(�F��$�S:Q?�'@�M��l�~qui���>��B�6d��L}x1SK�&sL{���Ϊ^Fr�i��|��\�V&'n!�=n��Q�ѠA�4hРA�4h�����C���~)���Y�#%Š~�7b4�/�+Ä� ��������P�4��Kb��2��Ʋ����CK��1L+�.x� �;V��S]�>��O�w3�<�)��G�#YN�oC쁫˓Q�̬���Y� gT��QK�L�77VB��[��
݂'`���3e�4 �,�	�ʏ�%�7���͛���Pv0�I_�I�(;̿p1���#��������M�KP�� ;��@Y�O9GS��TR�R��%�-(�W�{���ڟ����8u�� �����٥���>�!gO���1L�@��sQ�0�w gҏ��}��j������^v��$��0,7H��)����l�<�h�LP�9�;�����X��ۡ��(KwT��<7a���p��t:z@�,���
;�eN�
G�*E���p�Z�_�f�����{�П_W����|����'�%�����m]px҉1�d�y9���;9!�p{UǺ�ɡq��d3 �Of$	ϑ��^�rv�N9+v�ld���0q�.�QM`_0��@)|���;���{����r���}(�7%͡�%���}R=�9��(���Zi�~Y�gZ�j��,���@'2���Pު�g,cG(m�el�r�<��6�m��2Jd��b��ܰ�@�=�2Yѕ��_�
d+J-�v�s��X%�s��� �K�z��)G'����B�=a�ې3��uT�2�ۍ���қ�U�:���g������9���	�w ��R��C�q��,�t�K����h2��+�+Eh���ټ�@q��LΎ���㦁�:s��_�NL�C��ύ]9�bf�3̙�C�����"+��t���a��u9��M��\�����B�[�1$� r��F�s%�\C\��]�M��u��h+��^B�iW�ٮ�9�1�=�s��7'h�����ݓ�ɚ�0�^�z���.+9�&V�꿭Ǚ�J셛O0��pr�7+�1���r� <bY�\m��ލ��4������Y"���G�n�UfR����n��]�g����EO���0��m��M_e1�|pL����uнF�����v����m˲V{��hr����Y0/�k��W�z�w�:	�,[q5RW������z�܇��Cg��ݛ��6�`9�<"���Һ=1ij4����d4��������s��i������S��D�g���\7�����hݱ0�h[ow����8t�O��B��P�gG�g�l�����(��>��\@ӥ�g�*��ZH zU��ӱ�"�i{��+?�[��9hO��M����R���\\�3����e�&�,�6�1M��6�
+%E]L�zlc����-�;��I�y�Zd�A��\�$_ ��azY��R2�Y֓��%�_�L��h;ۮ�Jէ��7�ޅ.�#�7����nx��>�e������lB[/H[7�r����2W��E�Z��p.�X^�z,�*ʂ+�'�V��~�"}બzؾN����\0����/p8�+G�S�>~���3��
u�5І>.o���U�7�.�ڮ"��۾�B��[!�<E�tI�.)Ct7R�!�(烔Y|z���F6a?�mcYah�e�Byw����2����3��4���r��0g�Jԅ9m�U(�� �7��0W�6��4hРA�4hРA�~�Lԏm�뉆�M��3>g�P�/!g��d����Z��3�#���d���3���V˥Z�)��4��h���o�����jo��=��݀LVK�z�c�?��V�<�=��ww����9�O;�;N,Ί���%���6@A2�*{�_ ��*v��&��5k`n�G�r���ۘ�ʷS_O��m�2/�#�TP(�ht^:�O�>�9.{���K��5�09rꞮ���~��]y��v9�>��]O�&`��}9#;���*���P��|*�B}���e�d� �������B�����a¿ ��9����_��y��&¡�~K:d'mM��?9pꙋ?
�u�(���# �7e~��p�F)|���<Y^
�;�]@�/�a�K��	��P~U�=ZB�u}�S�����Š�{1�2i����C䢣E���{���87�8h�@�[ΠB}�P�d�T5'�ls��J���EO��!/9Qy��a��= 79x�=Րq!��h���ݠ�G:p��3�@�����RP�`�$�>v�����O�l�<Ƕ�@���T���˛��M}^ ��K�*|��p���f���`���Xή{J�o�xA�̓�6�+�A9�S��߫��yB�E�^,{�NΙ�P��P���fP���#��)��/)
H ��u!�x��}��9��n�>�'���s�����۷�Sy_~-����@c)X�}��R[��4ո���E�r��>��L_���I'iU
R����@m�v�	�3�&L�5x/f���4@ZNSzܠ��>����R�ݢ>p<Ǳ9���9Cy������T��3mg֛��Z4i�S?�B�]��t"<X�$Sֻ�3P�|������64�%��"[D�v-��.^S� ��|蟻FwZ���� �mo��X1}0f�ֶ��5�i�&�*�w۝5�_��S�vl6#��/V�9 �vC��URK-�♼�
�@�.}��{Q!�:&w���R㫋њ�iZ��k���Z8h�ˤG9K6\|>OS�V9�[o��Iak]
`��ھ���]�37o���0��o��+�_޷Gv�G����U�{��b��w����Ƿgq9�6��n�k��N�8��c�����;�ӏ0��=:�IVW��6�K>��:fgSG���Z��ŒC�e�;����^=���aG��U7G;���a^�ͽ:c8�g��(}��m��t��Z6�i';��B��>���?���[QkP1�������;��`��Xtj)�\Ĳ���7c1B{��-����G�F݇G��	�f�i�v��������)�v�]Q��\��1�Ж���G���m֔�<��ú�жJru֌~���Q�v��6��6ܿ��������.l�!�~��"����_=�n�.ޓ�{�~N[A�2#hW�6lϏ��[��?����`������\]&_�R�X�n�LPV5㸪:I����~Lv�F+˶b��煬�(��+m��,D��5�)W��	Lc,?T&}<A�����q�+Dn�����&��_�៰���� ��'u�@?c��-1�<�7��M�5M�|^�ܱ"�	�7(�2�1�/ܹh�MY˒Y�r�Z�ڝ3���L�Qe�m��ϯ��VxrܦM*��hРA�4hРA�4h�m4���Yٴ�M:C�6L��!}�F��?C���2\k��o�lÄ� r�эa2�s#?F�K���`�'�3��<���4h�ſ#;��'=Mǡk���u��8�n���7W&�V�y�Sy9$2�_�":n���F��#}ۭ8�TP0� ԯ����?z�	-nG���^����.���2��	�1RAA�]<:�>x)}�ہ���G�B_ �t����?��PΕ`T9���Y�NK����2D��P��A�S��=!�G����}�Sά�ѹ�P�c��2��T���?bo�61L��=�@}��@Ό�149��)�r�2ܧ@9e�_A9=P���g��aB:f���<�T�g�ר૿���{v@��*���9��c��Ɏ�w6��9!�T-��.��13����S�����{�yO��ܐTqpGo�����
���'����ד�%M���bhc��������7�������#rƆqp{����9�t��}E�
߉�VPμ�aL.��p� 2��o�*l��VNa'S����dg;��#LgN)����G�8�P�A��4O����Ԩ�����#��;���K�����������(��OP,h��đ�!c��rV�0�mr�������嗆&�Vɼ��B�űc��4�n�����#��9АZiL�t��R�#�] gj �������5�}�+���=J���S�\`������$�5��|�Բ�8M9[4��p�����3���=�`A!`�N��[�c(�s�ُ�5��Op�k��j��ec]������j�guK�o�~^�Ƅc�.�3�}����/]��L�|cS���e/�b�Ǒl0��
X�:���α�ܶ��ј"8۶��-ĹYa[�	f6����q�Ie��DdƵC+�gU�"՟�����s�'���X����jp&�C��+Vk\��Ĝ9�&a�uL����pgCO8����^T*}`!|�dA��`p6}������6�U�+uw1~z�����F�V�c����,����c�r�Y�@1�~�cV��'����U�n��_k�m;b���3=�5�w�$���!ho��qӥ1��4��>���ګI����򘸶Ҷ����ή�ӈ�[�J���y_\n���7oi<�+�bYw�/G.�b��h��a��[`悋}�!lUE8��S��������h�;.�7�Z~9N�H�3_n��<�"�� x�\Ŵ-��1	�z"jԾ�wǢ_�M�_�&:"ν"��eE֠��o#�tuD��7�C�{��k��S�Q�#m�6��Lэ���4�y9��J㐯�~�i��0�0,� 揢\�WT���+�i������zߥ���\���\�*�h�������L��v�ܕh�G��Ib�H�����5�*ċ6��c��)��'t [.g�X��+�T~`Y�}qV��uT���'S�#z�?�h���=�Ls/�����Q�d��j����`܃��H�%�m�ѷrs�B�{(l��:Y^Vy���-�+�.3�ό}l��J��%�sy���j_�ѝ�j\�u$q&.3���G����o�Ⱦ��ʋP��zZ��#��b��.�c;7��W�9&\	��x�c��Y&DV�\q��&7qLs�?/�_���hРA�4hРA�4h�m�2L���������0�o�d����
���%[4�/�gÄ� ��	�9� ���0���+(�h�G0��-;����������7��3-<�������sN2ba��`O�U��]���x)�.�\�:z|�t+�3��\�m*�!s�|���������9Q��Wh(�Z�� �=��c�@݋�M�9���oc���q��-��WS�ʷCc�A�;���J�˾t��4d]�e'U�bGAy�H7�E���a�'�	���;����]�4��e�O��SP�Ot�^�t�m�����[#q�0�����U��\�3L�Ȳi��Z�Vv�����0�m�C�G\�p�g �t�3�� �s������
�y�_`���r����b��	���'hԟ�f����u���^�/	�TP�+��@>�w���S�1��'T�����&2��,�Ev���*�!n��1�#��C墢�`��G�@²C����a�����h\��c��\���c󤵛��&�q��ry��~��aY�P ���@`������Е�o���,�@�Ѳ�wHb��PO�5���Bz��f=��4jSsnC�E-�T�I6U0��Pa�h$�S�%��݅��e+�NV?��}PSf�7��[�,�d�oɤc8#<���U}{�d2��j�e'87��y�h��8+ͥ�{�ךm�-1�E�<�#9ദ�_���c��Z@��TG�*G֔�s��Ap��rѸh�'�f/>_D��Ӣn3�)g����FgꏳD	������/��Yv��`_`�#�e�����M��'.!�)�%-���L��ȕ����gOk\+���s�(1���;Q�qZ[pfS_�;����V8�����!O/�{�zˊh�o����� JfO���>�����ה��wX8�Dp������<2��}�nɂ�EN bO����ĺ�=-�˞+> �xtZ��[Нt���F�q2&��sZ�}��W)r�j�k�����]Z`T������2�ی��/ia�`n�b���Ӧ��:p��_��^����^e���z��g�Z�f��V#bt��`���}vꌀ�]1�#���D�\K�m8��i�A�û�sD5�4�y����}�a}	��#ϜV�BR3�v�T�E�r�/�#�zS�Z�A����^88����h������:!��]�-Mҩ�������!�+�J�'cP�L�;���_ �-΄S!;�r����Eǣp4,�5���A���xV
N=��
3�����S�����9�(��˟�E��shk��74�F�#�4m���,�x���i��;m��+;e���ǚ�~������\�努� �c"���
.�撴�2�I��O_��φq������B�����}˘��%o�q�(E��ĕ���/�����}`�j��S.R�b��8�IΘMߣ<�������dG�g[�9�M8L?ኲ�!�F��Pf�U�)��i��`��B*�u��du�L?y3O�|��~��D�;��O2����u���Gw��������S'=��a�/��n"�|/��@?�5����ط*�A2-z�i�\Z��3ɫ!2�JYr����)��I�i��5�u�}�FY:��+Β���Q��\!&��� ��,}Bf4hРA�4hРA���-P7L.2��ӆ�o��7�|���C6e<3ܧo�j��oG�a�_�ǆ	�9��oXD� J��k�8%?b-�� ܰ"��`�H�O�ZD�M!�ّ��gW�
��f^ ���f��{���f��?O�d�{�o;�M���E[��z���f�������Fj��̧L��"\�~�G^d5�yL����4�E�g��)�3��4���^�^��[�kP�s<��X(z	׷���?���"��5K[r-�D�T�TE��KD������0�0��ÿ7>�z�#b'��k�;��O��g��!g�Į��{�k��3 g)>
'�E�͓���G|V8 �L����r�+�E�iT�Cr�|'��:E��|�[�{6,��¦`����xmL~��C]!g����n���3�k��/�k�gD�)z��uFxL�\YD��1x-�E�����2N�$&��������(c�[�a�]#����^&
s��X���s��G��^���((����sZI�hI��<�>������Zќ�R'S�o���/�,��Z�h��T��?F��ߨ�q�3Az�:�Ȩ�EE�L�c�X�Idz�(�����r��T����z�:I_g�Z>���$���f���7j��z�M�ǲ�x�����O�u
����8�����T�I�ו$���u����$^��#I��;}9	�j����s����jFV7`b�Ɩ�`d�`#���X>�9�ZIХ(�9-��Ҙu��FgckkX�,a��B��L$66���-�,��Nga�d�t6щ�:�8k�Q���xmo����lLaiekm-�2�!�!Fg����aeuf���<���2���*Ig�����$�tlO��uY����f0�}l����N��m��N�ze�����r��ױ�<"�u������l���"���(���"���i����L���8F�V���:k��:��%$�t�ٶ�Rފ:��ް��gԋN'yD?Q�ve|t6qJ���M�juA!2��٘�e��y�D�.t�u6��c�����#y:˻�Y=a�G�?��̈́�ba>漖`F��dl͠3Q�Zb'�I�(1���kKI��e�a%e����Z�ۍ�[��u�]�I�wz�ȹ��d�c�N�]iO�3�M�Dc��'Mm_l���&A��(�[���_>�JV}G�KDH�U�� +�T�ߑ�o�_&�>�2q	�����oޤ��PxC���ŗ�>6F��8�h9�+Я6�'���L��.$^D�|��1ʊP�O���O�*c��R��\In�`=�r�FxP83F�3�m��>6�G5hРA�4hРA�4�&�C|,��|w���O�+�����h���]�1��������k5������PӔ����C�3]���ׯ��W�˘G����I��<�.��i��/��:c�Z�^?j��8��S�[u|N=��#e�.�'��k�#}��2m%�]~
�����ß��W˺�N_�?p�;>��x�>����Z
�^�]ɢ��tn��q��$RyC�R�RF�O��i�������u�eK�S夃?�N��b�����Gƴ�y��|fX�z?������������`��cAɛ����G�>ԗ1�u���|�q�:�4}�>��+��cɯ�QF���e2��X�ܧ_$�/�%�2�ߟ������Y�ș��{�t��0��.3����g�7�_���0��/��7d:��y>�����~}~���>2������
�q��a��i���j���O�4hРA�4hР��(�4TREE  ����������������^                               @,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^b`Xd��􈁁�˃�A1��y"�=�wU0�;�_�c`�a�,dtd`��ΰ���-��p��!�=������I���Ⱦ����� B� i�TREE  ����������������7                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�b`���� ���H�20� )w ���a6��a`PR�w�@ ļTREE  ����������������^                               =G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          O
     S          +         �                   �G           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       j�OCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             ��            �L�           ��            ��            =?            LN0�OHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       	�P�FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     vJ     ������������������������������������������������h�BOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �t�OHDR�$           �             �          �
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       ��~3                                           x^b`Xd�������˃�A1��y"�=�wU0�;�_�c`�a�,dtd`��ΰ���-��p��!�=������I���Ⱦ����� B� ibTREE  �����������������.                                      �S                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}\U��������(X�{AŎ�{4vQ4���;�{!��]��b�^bW��+�"]@��>碼�h������~�sΜ){��f�3�\�ш����.�=<�f�5L��Y��p3����4��`��`�a¯��,��iKP�Q�-ø~=t���;� �<��g�㷀�������\|��8�B6o�gd���^�����5�w�G_T	w}S�i>F��������h3�ֹ�-�����|�-Z�luncx;ƅ����d�ʇ�o��@�:�-�3>�୯{7��ɸ	�.8��6���00����R� ��2Nb�
XtS�B����P���2��m�y>QP��^��=C�`�j��/��a¿ Ά	� ���A����?2<gx���o�ê�7��p�gp��>�c�>=�1�ɨ��%V�rG�ee������7�!��CR��v��ҢQd<�wg��
�7����w ���X�i1��6(�Êt0��:���~�����C���R��`�z�!m�@�n9px~�?�Sx]�fG��Ξd��G�|�����]�-(�����r0bHg2����w 3��ѐ��a�
X�u�!��V���;A�J%2]P.ޟ`h��";�.+-,5� ����He�a�]�2�=2���@wwֵ8�H���P\�7��=�̲�$ۚS6W��(˵b/e�߫8c���9r`4�g����g�NW����Q�F9��2)�D�|���W$��@�4���l�����C9	����@=��C�����X�P�9F-O�� ���Ǚgkm��,_��]������Z`�U:������B(u��H��Qƕ������͇�H��d]?���0Ί^��X,.
��>��M�� �x>�W��cH\�l��'�z�_)3�PƓ�e�=�%eJ��Ċ��QsfK�'aq�[�*09�}�%N�Pe�C���������1�z�P�D��1�"	~� �1�.��ڪH��gW�����{����]����N���&cU@{�F8�5�J���n�04�^��)����M�6�~޷̄b���t��>�t�#M�3�{d��}Ҧ>J<�&��sz���V���:x��	&5(~���	���|�;j)^�P9�1��J�#X�j����(3��svA����Skʶ�V�̎�<�u)�6�ph7Z�S�]fTĕ��c<�i���J��UA������WI��z�N����ynb���?1o���ԣ�prS"�''#*�6w��*��o�۔�s���)ص��ȍ���q��%�����m���6���:�[��Qsкj%�w����u��u ��_������l<+ㄫd��%��?T�f�KKz�%�:�K� ��g�fd��,\��̓�i�hϥ�,�IF�=i;�,���G���Fo�/ V�� ���oR��m{��'�m��>4��EY�k�\ZX��ϝ������7�x��ꤲ�+�9��<��G���?�bF�.��C&ue��D��8DVL�N�O���Z;N�XD9K0�X˯e�
�����p�.���RvПj
��A#��Gk���/�U�O����F����Â̔�����WjM�
=[�r��N�cf�{2���Yӳ�^��H�^�I}�����/���Wc(�W�G�ux� 3�a���P�G��9+\#ߕb{�� ��L��e�I9ٿ�2���F��ɹ�ȓuΒ�>:kiРA�4hРA�4h0Dn�{P7�L��?����a�����9�ټՠ��m�W#�0��1���Ĥ^%���
ٛ6��}�x;�ho O�o�W�Y��UY��S��t�0�y Ч40{H��{ߨ4g�]�He�o1ps�n$o+t���Q85I߶%�m�l@�������%��6c�x7ʾ��?��e<��O�
��ԍ�@ �b�p;��>�+S#(�����j�4��������L���(�'"��&G�a�;�^P�nC4�:�;�<��M�����cK,gP"���~6D/�T���z�	����	�9����P��ǿ	������C��,zA��?
9S�Q�Uσ�W�w�����A<TY��z�D�L>�T��]0���g˛rʉX+�U�rD�'+���F䝫����W����!����a0�� r}̏�Ж�#9�ͤm9"�}��gA�v�0e��W?{3��[|/ܖ�a-�g��x�>�*''��'��ڎ�VP�����(\6{	����"p�oFk�H��4�VNƍ��d˹�d�9��y��i���N5Id?���F�]���Ԙ��lq�?H!���!��Ҭ#�3*�=<,���G
����8�IoӲ�������Ca�by���;-m�MXW��@L�I�,�,rb&P��~�Ǟ^�"��������ivޗ���@M�@=�W�|���^ڥ����r;����d�Nr�?����� =hQ�۲ߵ)~���/�zُe�1���Ja�sp�ڥ�m�(���ș/�ڽ'-����<,�C�/�+'�ˉ\������{ #���`x<j&dE����ڍ�w �c׫=������/����c�Q��������/��#h:�s�֎�������Ds�8���*#�/��3f�,����]�a,-5���%�ʟo`3vĹ�Kq%�6Vn�Nhz�U��f�1�􉁓���8�Qpx��u��rvMg�����w}�o��9y;�ܙw7y��������M������+�Ji_w������Q!����w,k���`{�,շ�da�Ӌ������kׂ1{�Ȟ�S�w0ꍵf�[4�Ҋ�@�ؗ���g|����;�"<o�7��-��c^�u����)�U7�p�D�.�=&u�e�w��c���\d<�ڋ�mƠ�Ҏ��� �����-�����>)���U��p��bL+w\�z��\���L���]���������U�����}S�C��Uh6{?LUB���x���;����{�X��]m�gi_������B/�
c�ems}j0W��PYh�AUH�d���#)[#�'��!m}#�7��r����'�}a�Z&r�@�K�L����.������Ȇ���_{9|M��Ǵ�,�����Q�E�u�+�4���h�/H�c�UJ/�p��p�+���x�բ#}����E����}�~^�~4�r�a�-_ѯ���vA�\�ُ����b�3@VV����9WD�6���+��k�U{�;�C_��H~��̊�.�����.@_�U�~Z��6�F���;�l!(�F��$�S:Q?�'@�M��l�~qui���>��B�6d��L}x1SK�&sL{���Ϊ^Fr�i��|��\�V&'n!�=n��Q�ѠA�4hРA�4h�����C���~)���Y�#%Š~�7b4�/�+Ä� ��������P�4��Kb��2��Ʋ����CK��1L+�.x� �;V��S]�>��O�w3�<�)��G�#YN�oC쁫˓Q�̬���Y� gT��QK�L�77VB��[��
݂'`���3e�4 �,�	�ʏ�%�7���͛���Pv0�I_�I�(;̿p1���#��������M�KP�� ;��@Y�O9GS��TR�R��%�-(�W�{���ڟ����8u�� �����٥���>�!gO���1L�@��sQ�0�w gҏ��}��j������^v��$��0,7H��)����l�<�h�LP�9�;�����X��ۡ��(KwT��<7a���p��t:z@�,���
;�eN�
G�*E���p�Z�_�f�����{�П_W����|����'�%�����m]px҉1�d�y9���;9!�p{UǺ�ɡq��d3 �Of$	ϑ��^�rv�N9+v�ld���0q�.�QM`_0��@)|���;���{����r���}(�7%͡�%���}R=�9��(���Zi�~Y�gZ�j��,���@'2���Pު�g,cG(m�el�r�<��6�m��2Jd��b��ܰ�@�=�2Yѕ��_�
d+J-�v�s��X%�s��� �K�z��)G'����B�=a�ې3��uT�2�ۍ���қ�U�:���g������9���	�w ��R��C�q��,�t�K����h2��+�+Eh���ټ�@q��LΎ���㦁�:s��_�NL�C��ύ]9�bf�3̙�C�����"+��t���a��u9��M��\�����B�[�1$� r��F�s%�\C\��]�M��u��h+��^B�iW�ٮ�9�1�=�s��7'h�����ݓ�ɚ�0�^�z���.+9�&V�꿭Ǚ�J셛O0��pr�7+�1���r� <bY�\m��ލ��4������Y"���G�n�UfR����n��]�g����EO���0��m��M_e1�|pL����uнF�����v����m˲V{��hr����Y0/�k��W�z�w�:	�,[q5RW������z�܇��Cg��ݛ��6�`9�<"���Һ=1ij4����d4��������s��i������S��D�g���\7�����hݱ0�h[ow����8t�O��B��P�gG�g�l�����(��>��\@ӥ�g�*��ZH zU��ӱ�"�i{��+?�[��9hO��M����R���\\�3����e�&�,�6�1M��6�
+%E]L�zlc����-�;��I�y�Zd�A��\�$_ ��azY��R2�Y֓��%�_�L��h;ۮ�Jէ��7�ޅ.�#�7����nx��>�e������lB[/H[7�r����2W��E�Z��p.�X^�z,�*ʂ+�'�V��~�"}બzؾN����\0����/p8�+G�S�>~���3��
u�5І>.o���U�7�.�ڮ"��۾�B��[!�<E�tI�.)Ct7R�!�(烔Y|z���F6a?�mcYah�e�Byw����2����3��4���r��0g�Jԅ9m�U(�� �7��0W�6��4hРA�4hРA�~�Lԏm�뉆�M��3>g�P�/!g��d����Z��3�#���d���3���V˥Z�)��4��h���o�����jo��=��݀LVK�z�c�?��V�<�=��ww����9�O;�;N,Ί���%���6@A2�*{�_ ��*v��&��5k`n�G�r���ۘ�ʷS_O��m�2/�#�TP(�ht^:�O�>�9.{���K��5�09rꞮ���~��]y��v9�>��]O�&`��}9#;���*���P��|*�B}���e�d� �������B�����a¿ ��9����_��y��&¡�~K:d'mM��?9pꙋ?
�u�(���# �7e~��p�F)|���<Y^
�;�]@�/�a�K��	��P~U�=ZB�u}�S�����Š�{1�2i����C䢣E���{���87�8h�@�[ΠB}�P�d�T5'�ls��J���EO��!/9Qy��a��= 79x�=Րq!��h���ݠ�G:p��3�@�����RP�`�$�>v�����O�l�<Ƕ�@���T���˛��M}^ ��K�*|��p���f���`���Xή{J�o�xA�̓�6�+�A9�S��߫��yB�E�^,{�NΙ�P��P���fP���#��)��/)
H ��u!�x��}��9��n�>�'���s�����۷�Sy_~-����@c)X�}��R[��4ո���E�r��>��L_���I'iU
R����@m�v�	�3�&L�5x/f���4@ZNSzܠ��>����R�ݢ>p<Ǳ9���9Cy������T��3mg֛��Z4i�S?�B�]��t"<X�$Sֻ�3P�|������64�%��"[D�v-��.^S� ��|蟻FwZ���� �mo��X1}0f�ֶ��5�i�&�*�w۝5�_��S�vl6#��/V�9 �vC��URK-�♼�
�@�.}��{Q!�:&w���R㫋њ�iZ��k���Z8h�ˤG9K6\|>OS�V9�[o��Iak]
`��ھ���]�37o���0��o��+�_޷Gv�G����U�{��b��w����Ƿgq9�6��n�k��N�8��c�����;�ӏ0��=:�IVW��6�K>��:fgSG���Z��ŒC�e�;����^=���aG��U7G;���a^�ͽ:c8�g��(}��m��t��Z6�i';��B��>���?���[QkP1�������;��`��Xtj)�\Ĳ���7c1B{��-����G�F݇G��	�f�i�v��������)�v�]Q��\��1�Ж���G���m֔�<��ú�жJru֌~���Q�v��6��6ܿ��������.l�!�~��"����_=�n�.ޓ�{�~N[A�2#hW�6lϏ��[��?����`������\]&_�R�X�n�LPV5㸪:I����~Lv�F+˶b��煬�(��+m��,D��5�)W��	Lc,?T&}<A�����q�+Dn�����&��_�៰���� ��'u�@?c��-1�<�7��M�5M�|^�ܱ"�	�7(�2�1�/ܹh�MY˒Y�r�Z�ڝ3���L�Qe�m��ϯ��VxrܦM*��hРA�4hРA�4h�m4���Yٴ�M:C�6L��!}�F��?C���2\k��o�lÄ� r�эa2�s#?F�K���`�'�3��<���4h�ſ#;��'=Mǡk���u��8�n���7W&�V�y�Sy9$2�_�":n���F��#}ۭ8�TP0� ԯ����?z�	-nG���^����.���2��	�1RAA�]<:�>x)}�ہ���G�B_ �t����?��PΕ`T9���Y�NK����2D��P��A�S��=!�G����}�Sά�ѹ�P�c��2��T���?bo�61L��=�@}��@Ό�149��)�r�2ܧ@9e�_A9=P���g��aB:f���<�T�g�ר૿���{v@��*���9��c��Ɏ�w6��9!�T-��.��13����S�����{�yO��ܐTqpGo�����
���'����ד�%M���bhc��������7�������#rƆqp{����9�t��}E�
߉�VPμ�aL.��p� 2��o�*l��VNa'S����dg;��#LgN)����G�8�P�A��4O����Ԩ�����#��;���K�����������(��OP,h��đ�!c��rV�0�mr�������嗆&�Vɼ��B�űc��4�n�����#��9АZiL�t��R�#�] gj �������5�}�+���=J���S�\`������$�5��|�Բ�8M9[4��p�����3���=�`A!`�N��[�c(�s�ُ�5��Op�k��j��ec]������j�guK�o�~^�Ƅc�.�3�}����/]��L�|cS���e/�b�Ǒl0��
X�:���α�ܶ��ј"8۶��-ĹYa[�	f6����q�Ie��DdƵC+�gU�"՟�����s�'���X����jp&�C��+Vk\��Ĝ9�&a�uL����pgCO8����^T*}`!|�dA��`p6}������6�U�+uw1~z�����F�V�c����,����c�r�Y�@1�~�cV��'����U�n��_k�m;b���3=�5�w�$���!ho��qӥ1��4��>���ګI����򘸶Ҷ����ή�ӈ�[�J���y_\n���7oi<�+�bYw�/G.�b��h��a��[`悋}�!lUE8��S��������h�;.�7�Z~9N�H�3_n��<�"�� x�\Ŵ-��1	�z"jԾ�wǢ_�M�_�&:"ν"��eE֠��o#�tuD��7�C�{��k��S�Q�#m�6��Lэ���4�y9��J㐯�~�i��0�0,� 揢\�WT���+�i������zߥ���\���\�*�h�������L��v�ܕh�G��Ib�H�����5�*ċ6��c��)��'t [.g�X��+�T~`Y�}qV��uT���'S�#z�?�h���=�Ls/�����Q�d��j����`܃��H�%�m�ѷrs�B�{(l��:Y^Vy���-�+�.3�ό}l��J��%�sy���j_�ѝ�j\�u$q&.3���G����o�Ⱦ��ʋP��zZ��#��b��.�c;7��W�9&\	��x�c��Y&DV�\q��&7qLs�?/�_���hРA�4hРA�4h�m�2L���������0�o�d����
���%[4�/�gÄ� ��	�9� ���0���+(�h�G0��-;����������7��3-<�������sN2ba��`O�U��]���x)�.�\�:z|�t+�3��\�m*�!s�|���������9Q��Wh(�Z�� �=��c�@݋�M�9���oc���q��-��WS�ʷCc�A�;���J�˾t��4d]�e'U�bGAy�H7�E���a�'�	���;����]�4��e�O��SP�Ot�^�t�m�����[#q�0�����U��\�3L�Ȳi��Z�Vv�����0�m�C�G\�p�g �t�3�� �s������
�y�_`���r����b��	���'hԟ�f����u���^�/	�TP�+��@>�w���S�1��'T�����&2��,�Ev���*�!n��1�#��C墢�`��G�@²C����a�����h\��c��\���c󤵛��&�q��ry��~��aY�P ���@`������Е�o���,�@�Ѳ�wHb��PO�5���Bz��f=��4jSsnC�E-�T�I6U0��Pa�h$�S�%��݅��e+�NV?��}PSf�7��[�,�d�oɤc8#<���U}{�d2��j�e'87��y�h��8+ͥ�{�ךm�-1�E�<�#9ദ�_���c��Z@��TG�*G֔�s��Ap��rѸh�'�f/>_D��Ӣn3�)g����FgꏳD	������/��Yv��`_`�#�e�����M��'.!�)�%-���L��ȕ����gOk\+���s�(1���;Q�qZ[pfS_�;����V8�����!O/�{�zˊh�o����� JfO���>�����ה��wX8�Dp������<2��}�nɂ�EN bO����ĺ�=-�˞+> �xtZ��[Нt���F�q2&��sZ�}��W)r�j�k�����]Z`T������2�ی��/ia�`n�b���Ӧ��:p��_��^����^e���z��g�Z�f��V#bt��`���}vꌀ�]1�#���D�\K�m8��i�A�û�sD5�4�y����}�a}	��#ϜV�BR3�v�T�E�r�/�#�zS�Z�A����^88����h������:!��]�-Mҩ�������!�+�J�'cP�L�;���_ �-΄S!;�r����Eǣp4,�5���A���xV
N=��
3�����S�����9�(��˟�E��shk��74�F�#�4m���,�x���i��;m��+;e���ǚ�~������\�努� �c"���
.�撴�2�I��O_��φq������B�����}˘��%o�q�(E��ĕ���/�����}`�j��S.R�b��8�IΘMߣ<�������dG�g[�9�M8L?ኲ�!�F��Pf�U�)��i��`��B*�u��du�L?y3O�|��~��D�;��O2����u���Gw��������S'=��a�/��n"�|/��@?�5����ط*�A2-z�i�\Z��3ɫ!2�JYr����)��I�i��5�u�}�FY:��+Β���Q��\!&��� ��,}Bf4hРA�4hРA���-P7L.2��ӆ�o��7�|���C6e<3ܧo�j��oG�a�_�ǆ	�9��oXD� J��k�8%?b-�� ܰ"��`�H�O�ZD�M!�ّ��gW�
��f^ ���f��{���f��?O�d�{�o;�M���E[��z���f�������Fj��̧L��"\�~�G^d5�yL����4�E�g��)�3��4���^�^��[�kP�s<��X(z	׷���?���"��5K[r-�D�T�TE��KD������0�0��ÿ7>�z�#b'��k�;��O��g��!g�Į��{�k��3 g)>
'�E�͓���G|V8 �L����r�+�E�iT�Cr�|'��:E��|�[�{6,��¦`����xmL~��C]!g����n���3�k��/�k�gD�)z��uFxL�\YD��1x-�E�����2N�$&��������(c�[�a�]#����^&
s��X���s��G��^���((����sZI�hI��<�>������Zќ�R'S�o���/�,��Z�h��T��?F��ߨ�q�3Az�:�Ȩ�EE�L�c�X�Idz�(�����r��T����z�:I_g�Z>���$���f���7j��z�M�ǲ�x�����O�u
����8�����T�I�ו$���u����$^��#I��;}9	�j����s����jFV7`b�Ɩ�`d�`#���X>�9�ZIХ(�9-��Ҙu��FgckkX�,a��B��L$66���-�,��Nga�d�t6щ�:�8k�Q���xmo����lLaiekm-�2�!�!Fg����aeuf���<���2���*Ig�����$�tlO��uY����f0�}l����N��m��N�ze�����r��ױ�<"�u������l���"���(���"���i����L���8F�V���:k��:��%$�t�ٶ�Rފ:��ް��gԋN'yD?Q�ve|t6qJ���M�juA!2��٘�e��y�D�.t�u6��c�����#y:˻�Y=a�G�?��̈́�ba>漖`F��dl͠3Q�Zb'�I�(1���kKI��e�a%e����Z�ۍ�[��u�]�I�wz�ȹ��d�c�N�]iO�3�M�Dc��'Mm_l���&A��(�[���_>�JV}G�KDH�U�� +�T�ߑ�o�_&�>�2q	�����oޤ��PxC���ŗ�>6F��8�h9�+Я6�'���L��.$^D�|��1ʊP�O���O�*c��R��\In�`=�r�FxP83F�3�m��>6�G5hРA�4hРA�4�&�C|,��|w���O�+�����h���]�1��������k5������PӔ����C�3]���ׯ��W�˘G����I��<�.��i��/��:c�Z�^?j��8��S�[u|N=��#e�.�'��k�#}��2m%�]~
�����ß��W˺�N_�?p�;>��x�>����Z
�^�]ɢ��tn��q��$RyC�R�RF�O��i�������u�eK�S夃?�N��b�����Gƴ�y��|fX�z?������������`��cAɛ����G�>ԗ1�u���|�q�:�4}�>��+��cɯ�QF���e2��X�ܧ_$�/�%�2�ߟ������Y�ș��{�t��0��.3����g�7�_���0��/��7d:��y>�����~}~���>2������
�q��a��i���j���O�4hРA�4hР��(�4TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Œ             ��	             	
             ��             ���0     �     �     �     �     �   � A   Y�#��OHDR�$    �             �                 H
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       p�OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ��M  �68�OHDR�$                                    �
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       ��<�      x^��1    �Om�                                                                   �w� TREE  �����������������n                              Q�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w�ՙ?~���EJ)�31"b����H)bD�L�12�RJ)EDJ#"b�a�)E�"Ƙ�1feY�,"R�������c���A��2��fZwϞ����Y?�<��>�}���������� |����ťd�8l�G�x  �G��Q��1��s�mW��ǫG�<����R�š��W����)�Q |��!�=h�c!����'֣;��N�t���D���A�+���q��N 7>p�@A����N\|�?x��� �o|��V�1���^���#B��y�B � �tɁ�o*1`����� NٛJݵ_�V����Vm?L}����E?�u���x�oc(s�[W� =� ��f > t��z�x@v�/�����U���;��K9 <�W/��=�+���/>cSo~<�" ��z�b x��޹-�»��s��]�������{/�Yq+�|���}Rqꯀ�s��{�	�#`xO�����I���w3�(rN���=�>x�����\;����Ü�O����_�-����yo?�U�/,�4���>E����d&����+_<�|�'7?�������y�z��{�/�_������_��}�z v�������K���D���烟n}�ԁa;t�־�6���/Nq&��~�7�y7�/��7��2z���k�N~�ڷ�p���3�\���p�ׯ�`��}W�W�,{���ȡ�S� ��{��@�;r�ڇ�"���z�q�.���#�h�'��6F>����M�m�~A��)䃴�p)kg_ӵk�{_�J�2�`y�����eU��q��r>�[=u����6΅��ͽ�/7>3䇢��g�|}&(mȟ�?��Ǜ��|y����p( �8jJ)�Go�_p����>~���qߍH�7��6��J�_���2���X�
�r����Eg��~��B����_ѯ~�D��z�U���gd�|�z�)o�{��C򛂙?��T=R'�`���w�I��Y"=�6�՞ٽ��3 s����O�'x�����;��Bo�_<� �(�1�KeR�Ώ)���������*�&����nH�_<y���Q�����zVx���� ��mp׵��>��a����o�g_���}� �=:�G�.z \-r��D �0�+���߆�{F�p�{t�_@������,�����~�.I9�7@N���)<s滁��ׁ����E�Y��ۉpf<	�b{2B{t72 �y� ���dH�p�f����3��o�/��4�tG|>�$���7�ED�["�3w� ��UbXx��Ko]C��>��t8�e8�������ǎE�Q�]>�K�3�'�C=`;|Xz��}�||p�����g`�gT�s��_��n��z�+�q���/Y�jO�K%����o�J��ʦ� |7�N^�|��O�_��D�������:^�WzR�-������h.r�r�c��{�[|��h��O?x+8\%��������'�I��q����ro����V�wu���?�]���\�z����ܛ}�N_�;Z��w�oU�[{����ѕ�>�YL|9��RR<�&����<hz�Hy�̟�����DO>����s�K������GΏϽ�㭁$����^�����gx�߾m�~����ߗ�����_�?���%�ڗW<��Mx몇l�7�S���c��Ncw��D��G��%�]y�XH~��񙛎\.��/�b<�#��^��]w~9�&����_��s��H�vG~+�r���S>كgދ�Xw�X������P���Y�%'[�7�^Ƌ\|�d��j��,o���h�l��d3?bbn���~�(�IK�O��ԓ�0�|8u�Y��g�_>���S��MoT�?������0;�����T�2{�?]6I�ӯ<�`�^�w�ͷ������83{�#o_���#��pҐ�v߹K��"@��\����`����޾���N�5��w�n�8���y��r���͠o~��6��ܓ��S%g���_�S��tZ�ЩK.S=�/؛�^6�±����˘SO<݇>;�����{�N�>��w29c��7��?�}���t�����7>u�9�6���]��k��}�4{_E�fX'(�w����CKW���G�O�/:b���w���S�^i.n�����>��ϋ�O�?��J`��K��wa�Нb<��G�z��w,� ���c�G�5R�{mNX��7?�B?�w����>~��?0�o����&�t�v1�c�t�C&����o8`����}�8o��E2���O����]��������CG/~:�뗏�W?9~�&�D���cɧ~r��'jo��"�.m[�}>tեo��k���߽�/��4�o����nK�������8�;���o$�|�|"}���������o�}m��{��]�}����S�ן�ݘ���_�y�G���כ~$X�~P�61�S�y�%�k_ ^�⷏>�󳋐��z�Ô|�i�ӷ����i�=���#���C.�-�7��A>���-���I
�y���d s�����k4�[�=p8�i��@�zӿ������l�I�߳�|���&]�=��g�?z�ĺrC9?T�=������v�O�yɞG���U�z��C��xq��$%����D\��3�S��󹽁��������<��a�!�����oZ�彴y��t���_����ޒǎ�X�F����}�+������������몗÷}���S�mw��_x{��g�������X�*�:�³�E�X��/k����˙�#�W+'?}��C�W=�pb�(�e�Y��="yz��C�uu�_��!}�񇧮�[��q����O@I�;��`��/^��N�	���e���G��~�;��gʫ��E�#�{���~ʂ������]}�Xm��c?�[��ߖZ��]�7�?����g�<�~�j�gdɆ��/O�K�,1�>2Vޯ�^yFD;�waB�h�����N�V���G�@��˟zP�<}��K�|�����&�������������6Ŏc_�y�|K,�~_��Or��g?>���w���?~��7���-2�|!�f�Co�h-����c���g�9&�����.D���N���(*����p�#�V/�o/�5>�Q���C�/�zϭ����S�7�پx��x��/�}y��W�o}`;j�}���'���o��7��{���ם*���ZJ���(�����E}���O�^x!t�!��v�''n}丕��Ƥ�@잻/�<r�k��ߪ���G��~(X��������v�׽ݎ�_9�0��:G��#��h���3����m�O^�|����iى3���x�^��������r�F+��{	�֓;W^!!S��w�m7�I?���nS�����F�p��=ي���(\z@������������,��#�|����xָ��O3�3�'�WS��)�m�/?5����}a���?|�iT��/���#$w���!��p����_��?=ͻ�)�����Q�oŲ�B�e�FK�ç����Z��ۏ.�?T$���%�{b�>|�������B�����9�c��O>p�k�3$pߏ�{�~�u��n(-H�Fx�1�����w�+<|Tx���y}�{�'s�n�v��>��ɺ�K��E��<�����}*�29����y���ʳ��br�;.�~*;�K�������@?���xښ~�W����{~�^�%��O�x��p1�w�������I��W��
������Iʏ�=�A����T���ݡ:w���:����l��s�B�G/g��`"����_y=�L�{���=�S߹��3h
d������]?ȉO��&�k�p��\�`L��qp"l>�o�͋������ϝ���
q�E7�?���~|�z����#���<w�ĕ�< �=�M���+�y6��d�/��;�_FZ��{.�j�%z�[?<�����w]����0Q��O(����=���������B�3)�-�)�֩G?���%�q���Zo
>r�"��JnZ=]<c�"F�{ t���u�3:����㙞�Kt���7W{_!��O���:��n��E����O}�u5IqA�J�ޝ�`&N:tE�����OX繶D����\tHѹ`x@v��7	����k���W�K�S������?t�-���Ļ�&8zYvC�����B������fm�1������>�/��y���w��Q8*z���W�ۯQШԛı���,7_޸���q�G?ܲ���P�y�������Ћ7�/ǄNb��,��ވ�	���-�ET�"�L��|�E;g^������c�=z�����'�G���2���\K��5��<j����K���|��>��G}?���)�AsQd���b�Pk�_.�{	��o�P�ɗO�n��ӻ�w�v����;Ȓ�V�����-�W޹��K7�˳i�K?�����s����5�a������q��o]�4��ؼ���u����+X���z��-��*��J����aڿ}��j������O7��8��{���/5�O.=2����j{����u�������#�o�y���w����ˏ\���q�e��C�ߛ�\����{��{��iz�DZ˝����1ՙW"H��e�h��?����⯯��<w����o������2@�LZGZKX �3 �r��QI7O��s7�Y�vnW���4�m��pp
��/d�@
�?D`@F� `�@��AE�Լ��_3�97 W���$��D.)��9hX��3���Khf �*�����n�0#{��@3
-��i M����.w��_XG�����K;�����v^|�@xI�Kb&#����󨛂�<�7���� �
T(��ls�,�Th�m � L!�R������r�,���g��e������{& h��>����5yN*�	�{iϊ��L��5I �E�8���g�}����7@���w*E��9U#$F�+Z@'�����ԤmJ�p�VW'�Ҹ!N�'�j;tу􀅱��e 1W�g�����ִn�^�Kv���ͱ�U�o����4�k�����Pp�&���*�wǑ�"Ӷ�*w%�)o�l_�w�$\��\^ڨ��2ؗ%F��..���4���� ��?��RŶk��H�9��T�ܠ�Id��7�[L��QD�C]��A¾����������D�g⠌Cܐ��}%"[C7PX�����jݪ?M�-B`L|pgHީ�4{݄E�Eb="����-�4�ц���Fƹ�z��Y�,H�%���.��ZЋ2p+C%5MlN�M�ʬ�*�ww��dȹ>#�}x�V<�V]3�^��C�3-�::�����.u����^G5��I#�۠3�]pLq&I=�%�O�d��	<H����HsVui���d+|`��r�ʸP�K���>V��w�0����pL�l3�)��A���>������v"��ג��ŌX:��IE�L��� 9�u8�ﳋ�#W� ��m�.�|� ���{��7@��fWpܯ�_���۳q������=�/k 
�%0[� ���aK� 0��Z�^^��
%Ug�Vrh�ˬ[Pf�A��zOFz��ê��h%C��� X�
�c��8�����
}�ד����	��� ���Ѣe��,��ݩ�����M+0�E�R��,�����e�HO:4�J�y�\�0C�b��`��w�F�����X�۳xԐoO[іұ.)K��.9{f�J�ɘ=�lv�!nB��݊nf��'�$0�q�����/�;|�d����Jw��a�H��6��}S}��Vo�� 9�fMpv�����qn+T�F*S�eY��?�@���O[��?ý��I���$���𚘡����.���Lfk�7�ϖ�@Om��9�f�7���n.-S��]���dՒ�5�7:�2�;�]lw����p�M55l�(��d�fN��A�j�w�Eh�(�T�-e ����j��q��.G??����:�j�5_����Z�,���A4E`�^�K���t~�߭;��Lɶ6b���	Oh���$jz�F�B�|e�s����/є���ˍj
���ܬ�Ud�;0ڀ�Nc9��Q���vgI(*E��U(��dvƅ��dζ��U��T3?2�n�s��[�ۿ�Jt�i��!���˽�5�Z-W���v�T�F�(HmS)ډ7�#s�U��y����l���P��m��E��"L��/���Ķ��:���L��5R��F�ČܕD-t"V[I.�:�IQ5�Ø�d}>(��I��H�ڪC$�#{���>*.��jF�8P�&Vm�h�rofM��Mr$��z_����d���eOV��E��D�/�f����b�����ujM<��b����k�>��,h�u����������7�1�.�Z��r�Z�j��(3�ʬ�\�I�̍5L�2�l.���+�ە�Ս�j�c�l�PB�<pb63�T����Ն\�0�:�S��78uL��UI
�\��tmq`���q�lu@3��
l5v�G�-����YV�3��4���YXb���"Aq�N9L��L������7�Zxyx����3���=�f�V:~̠����9n�1��>��z}�a^�	��ABh�����kb��<ڱ`S�f������>Ɣ����l��6�z,s���qo3�Fc����N;@�U8�%������M^���魉f��I^i��pR�ւGE�8]�v{+H��,A���`e�˜��+VQ^�Y<��uxk�AH`ϣғ�-�I��aL����
���p�8���=�i�녪�WŇDN:S�VX�٭M�P+�D̎�hJ�"�G1���ډ�5��`�Y,V�-V�ڊa(�M���de��"/���
�4lhaz�V��Ԑ6:-yՓd�s+��nG"���6[c�Q��$/v9n1�[:A+��=kHÚұ!�&������+�M3yZTVH�j��Y��[A�%ƅ)[G*���;�~��jNs�K���:�D�[��s�����V�m�C��Y�<��/�
y�H!�l��~*���CF��R���^�G�o�r	vB�	�fj�i	���O��$=�]�v��c4����>���s"��n�̋J��h÷+q:<�e���rP���e1F�V;;QV?�w&���i������.)��CE�E(�Jo��:�\����Y@�=kP�K����c�x{|-ޒJ��4l��s�TNU�4����ш�ӷ .-ͻ���E;����Z�������`8ۺ9�x�i����^ʴVfnxl٬�ȓ͓v,.����i�`���u�U�B�^A�wT�Qt��J���z��]�^�����R�j�Ô���jm�PPp��e����6Ǳ��������$a��������Vz�!��6"f����)k����tP@'G'W��Da2�fm�ꮔ�n_�$����	��6�0Q�'�3��p���O���=����5"0��Å,"���!�w�.}|z|h�G��e(���R�i�5�zÞ�7��t~{��hҾ���jJ[��Q�L�vZٙ�7�ulw�	uؘ]\���Z`rT�Q�8wƐV�\�QgD;ߏ�mTq�B8�mż�_l5�U�����hO)�d�Gj�͵iS�F�hH������9��7喍�z��]��i�1A���qqA��d�zх�:F�b)�i�J`)G3���´�)4K�XVo�nY3`�\��$}e�F����
��bG��ߖ@M
-)݊p�gZ�%g���*�$
�����Ζ���NX�#�F�P�W�k�[�-�0�0 ̤�J�p'V����P�������E�����1�ma|(U�EtNġ<v��r�� (>�ȡ��IKyl]���Β.�a�`>I�l�۝Bj�6(^���X����H���yA~i�O��1����@�Wp��1�v��=k�f��P�p��f�-�L�q�dw�� �,V�XX���5[=tĶw��؁���B�q�=�hZ���_+л*��B�5؊z)ϥ��Җ(3\�n*�x�P�N����^�t���^�j`�j�}pkiL����ɡY˔����tf��vݿe��qF\� �r�����l�E�u��D����ծ�%�<��"�E�8��Q��!�V�Am��pB#o2c�RL�Ƞ ��^����#Z���$�\��EE��һP�'��Y��.��w�|��o��#u��˾<;�jcaF]]�bHvZ�,c�MP	()�S�!��zJ�\PJx2g�������RW�?@
o�I���N]?#���I��s�;�5j�Sg�{�����������Ib�-kS&���/5I�B���K��5D�fܛJd�NY���'Y�}�� �%���|����ꑐ��Y�;�C���(\v|l0e��Z'�0Q�s��Hr�a�v����S�Uz��t��M��	a�����Ti�i�U�"=�Y(G�y�&;�#�L��&biM�f��
kʹ!�6ٚZ��L���(���u����H�k|��B��1QH_�1( � jx����H��Sȕ�搧�Z�����`�"�Zq�V�
�E �i�O ��H��F�M�n���3g*��+���K*`v�Q"+`lJ��[����c~������B�J7�Ֆ]I஥wT�~�1"�9k}@�	%�����Hjן���C.�{�x�<=���y\�Rh��M�_زA ����J���Woc�M펵"N�9�8 b���1@��{��53�4�X���. ���� ���Wʚ���g���aw�=+@���e�JyT ���s��{֭�|`aO�|L"|/�F��Ω�P&���q���Z��mQ���ޞ��E�b�������o8Z�4e�߭f �3C�����e~�^�5�ա��6���������>�.-�C]���V�f�ts�'%0m�����Tg���'��'�c#�X��t��)S��L���ɕ�c����ܩ]*�"�2�P��b,W.��LX�s#)����e*���5�������Y�zD
��<:���aW�K�q_
1መW���5��U��jğ�f��;�����h��1}hl�F�a"�l�D�-�r���r����=��Dw1�Z)���_�q�|�72����2EE&�Dp��A]l�w��%�^*�K`g�js��i�6��K.�o*#�q��5n��;��I�� .L���t���l=uH�G�_t�O�QԐVQ8	P<P�S8��kf�0XV�{��N`dcR��Z���B�&�4��-�&"
zuk�Ӕ13
ةE���`E�l�rX�~ju�l4kP9e]����z�7�&'P"PfW O�b�ﳋ�#W�R��j��r�s��s��� H�t ��d��k�o��{N�ѹ��s����e	��?zsz`lKJ6�8PQuH��Mc�2ZmV��<�
�. ڢ��������,p����1(�[�@�. �< 
���%�V��&�05�d�<$" ��"��j}����;�l2pF�`�� ���. X%��ҳΤ�<���8��*c�J����؜�
�Ӊ����RL~���`�{����n��kh՘t�@���%6y:�I=���i�tD>DY 0Fg#%�z%G7P��%�+8�<zpp�і"��HϢչ9�C��]�V�5 b6��,ڶ,Nw�P*�1�0z24���ׇ�P�����{f<��0��ذ	ܰ�Oio��&w�7m��3��D"�(wo0��j�ܒ�W�����s�f��ھý���pХ�nb���C^�w$_f6Y�Ӳ�Bt�u-N¬���d+�U���e�2wmY�+�E�&�r�`h�'�&��"�ȓ���U�°���r5��4��e�(DW=�e	}dm#�&o�ٶg��]��.�f�t/�������x�j��wjؠ�O���9� ���k��B�(�3�iCȴ٭�Q�&�e��c��ytz,Z�`Ƿ�E$N�_�J6px�|��+�K<�TO�lB��!c���?�Z�Nh\�R	���f������
���B�`X�stmzQWo[�t��w)m��J�xT��*5n
˵첁Q^lŌ��{l��ԡu�zX ���E,:f�@�`V��7��;�5vz���28H�\����$���v���W~W!�J�'者m�1Ón�u���I��Yr9ij�.dϒ<l5a|���6*A�]n�+������C�en)l�r� 4���JE|�$H\��at��2�?1���w�*Q:�ZR�;[v)��.owŞ�H������$�@]u(����L��,�þ"�8D�l�L���&���EQI�-q�~��-R/*�.��ճ-85��H�4am�tm?@ѱv#u_r��6�7 R�;'�&��{l_�[1�Δ��א;c���B:���(H��H���x����)Ƕ�HC�eP��<�(��+����^�Ɇ��9��N��:g�ML<��F`��j/�6S\B�LIcsEej0��4O}cU4A�)�Zu��é�Wv}̹�$g���/��k5Ҋ�U��:6H�������Ȳq���^������t&�5��u�d&���R�	�"T�Ϋh�=��(3:DP�̱ltY�S�bX!=mI8BT�y���ul64�Q
uvS�"7���x�X�+G��8��eӇ�e��Vf�d���x�.�&�L� �랐)"�$D�Mu
C�N���Y���L {�SM����gP�2��u����ZX��7��Fҽ��9�y!wc"�vR�f�fһ���k2n?�Q�e=5�Gn�
��g�H���ݓui:iX�ڔ��^y��a��N]:�#���琄�*=��'�e��31w�,��Vb.x�2���WA4�Ĝ�la=�ɍO�]�t2��-'���Sc4i=�5���f�.�\`L�Ӊ�:�K�T���T9i���K��K���ݚ�TK!�S48�~��NA�CbQ�m�>����d�U�0Y����:�����y��N��K
fP%�Ӊ�OX�U�褗A�7f�=^j������5w�h��x��ܔggb$o��Y���-l�4�j�|���m��+C�^�6��-S]��4`�I-Tv,�h�}�D�`�J��a�mJ�r|�b�a���c��&\����3�r��`�i� Y�f��	n[��h�����6�0���Z~�8-s��v5�W��A�0��-�V�dil��_�̐��)gC�֑��̦ܣ��֡}��Q�윻<<�3�0�徕&C;��m�CC���m�f�E�h��r�7�U�u{g`��.��G�5�X]�YTt<S�jvq����e�T&���U�q���N�E���50:<H3kPTn%*�Y���ƺ`�G�mPꋜbwlB�r��j�d�/�(���!A?����4��I=�5^3��X�=��х�V�9��E�[����n ���TT�3R'x�Q�F��Jñ�$�Wd�Z�F��d��Rl�33���/;��bzrΒ�2[�6&b��tm%���kCsM�t�l��G^j�庡|�>Y�G���8��i����*�փ�&c^��3,v�)r���c	�8w��J�NŤ��R���&1$����uvdukH`�X���ߵ;��(s�1]�m�v�;F�=\�-�室�wz���7
hOm0���ؖ%�n0��[I���	v����Z
lxn]�%L�6��YT�Wה˒խ�p0vK.	��5c0Tz
J��~�'�,G,�)4��	��u�[�<6�X�X�� X� ��ply�vr74��I�P�)դ��s�I����8��sY��`�N�#w1jhc�X���ܠL�x�[�ǋ�X�.�Q��4�$��@�uHk�-Y���������>M��j��D�r��ShL��h�G�ߖ�#�t~�0��Z�kڙ�n-$(8hM�&tɆܒ��F����l���)\V�'7�Z�Nh����f|)��R�
��\�w�w^��"eE!�������}ME��7�'�SS8�*�A���B:�=��R��n[Nlxr�ސM�&h�f�/��,=#���l�+(��=��>����ax6e����j
\G*�����[ۚi���J
j�K��]b����Y�PC�ѭϻpz�MoȬ�,0�t8�vC׺�蝑�Ns`'<P~hq$�!e-JL��g�6�<ݕ���[8^$Gc��9K:ҵU�E�P��T��n�.�	D(�x3n�ퟤVM!U�4�_�aj�m����Owj�\g各iS�k������B�G'��0'��O.�׉�!//���\��%�B�[D�tt����!%)�ON�����-�����EY�4tܵ��n�{t�Pj��'2��f����j|��s��T8�JAIsq�-��.��ZQK���"�y�ZHh�c���������/�������]�
s�� �+�G%
�,Ϸ�E���v��C���#^!}��J�=6�. �������f7����0��Ҷb�����@����� �s@6R�0[T���E8 ��%��Ld}{�N�ltX�8@.i�eJ�9�����$��2t�ʻ{�F���;߸�u���TL�g�}��E�����q��q`s���r��Q=w �A��KJ]cZA@if�<�: ("���@�E�����(�e��\��^�q H���N|PP���e9'5XC��;�	L���nB�4��I`�f۞u۞~��S�b؀�AcN8�yN�� ��<�%�7η����E���Ρ$�"[����ҝ�WmG��������������54*hV(�`�D]ժg�i�F�hܜ�k_�*�k��&%�aMY�&6�VҘ���7�0m�([C�Iͤ~��m���`��pO�����r��ܬdrJ���VQ����#IA��1��(8�<�E�!|E0us=��p�-B�,�G���~f��4a��SƩ��RV�	ǄQj�$��� f�i/�+;�"�U$�g-KZ���$���im��r<���bb�5M@VVڻ"�	�dm���{�|��k޾&�z��Hs�S����P#��,ׅ)�$F����ǡ���U;�w��Q�;���1���������M�.�O��V,�0jn��:�F�HM+ �:Ԁ��?6�����@: Ь �su�N/L����td~J�ԫ�`G-�U)��-�(��=`3��1��L ?c	�uR�M �d���Y/>p�C-r��6&�����l|0U3��`ܕ�"x5б ��e��g�s��8��\�������G>�\�{�>4x(Y�`�;��k�où; ���=:�;|n�����'h������D��uWׁ���c�!-�h4v�(H�@[��{�J��# ��{2�{�Xp��`�j��RLP�����]<9O��!@� �H��!��ƃZ#A9R����D{z�F�(؍�k��-` Lq�&����Č�}�x��HL�F��f@V���pB�(���m��%�,FhR$��wh�Rg/�O�A]�j�(K����+�l�Li�w���a��Z�;����U�p-�n��$���.�(y��Zpa�ק�r֧+��KS��[M@�?gٽ��*�	��T��Fjz��q�`�\�����[���q7t-dJ�yNM��\�m���s�-q���#��ٝ8�1�b��v$��2����A�R�3>��r��M+k].hs�=S���ډ`��,�~mb�h�KK�n�gأF�;r�r�4#+8�F�[I���,�^��b8T�oH!��l�n����U��,���{�^�YZ�XA� ��W�_��(`���B&5~2߿��-/N()�>]hq�oF,6�2��4��f��&��.�2�X�g�}�$����혠�C���@M>;A_	���l��[��b��w-6�_$�ݹqɨu�����٬A��g�c]L���Қs��4�����1������V��f��Gy�y���mVUh�-Mp���
t�E��y�	����:���T�5fxb�Z-�U������)yӒ�i6�+2W��GS��8�B���r��-��8K;�Y�!��
����d6��*��A�:�k&"�@5j뭤lNغ�L�F�n���+	o���{��N��Z�F� ='�3�������� #c�� E�:աH���ޞds�cԝtmڦ�]����ΐ�Z��=�ZY��Z]��&��Z�f���B�d�٘�"C��0mk@I�h<�f#]�8���9��XV����Uظd~��E(�]{��+��ka��$�f�͡���tU�wpq�JZ�+w�RS/�N����',��h�6���]<��j���i��,J���E�ؼ6�bi,OA�"L>��r�(����N:�����J���Zt%RQ5ѕ����~�{ty����%t�2w4^�B���6}a���r�%�/Bؚ/���p��<�<��*�x=��)�߅.TiS1�C���U���q|�o별�A�zc� u���4qTE���`����������	��èw&f��Eɚ��Ƣ=fٞG�-�B�3����^�
Kpړ�*sn݃�-J�[5���砎Dfg6S����=%�����@�
�`#t��L���.��[6����R�u`���p�.�:cNβd��5��.����rIÚ����Nk!c��8�=�V��H|YP�;��� {ځM4�ЬN�(�)�{�w1�[�ň+/�A�c8��D^���0�l;k^����5J�Pf�cص��R��2V��YQ��[w�a6B!�g��)�:b����peL���!iW��D��+>[�S[qG�6If'�8�,��cULvDS^r{�i���Y�*v�l�X��_Ҫ#S|�ȴ��X��<D�%���me��Y� F��*T7������4�>���X�������6��88���-ZBft���)IH3�͠�P�s��4�gJ��ȳ,,{G˙�8��|??
;�y9��t/�]��3�JH�My���	���8��7s�T����6��z�P栳K�p�YW���1�ѕ�fidR9=�	5�vaCdͯ!�x<�\�(�W�4���M%�}l1�g�U���v�����o��R�PJ2��T�1vPfht�c󓣜XJ�e�rI�18�wN�	�.��fI=C��Q�~�zH�^��R���.;��A�ҤM��V�d�eh�4OlXZS����J]���3e�x1c@[s�(�R���v��̔sa��eCs����4�>�����J#�qy���X{��fϮ�ڇ���Aa�/��#,%�mf{�nuf͍�v>�JK+�T�!Mіh��H\���L�[�ݼN���kӤ�W���e�"v�KQцᬸ�o���A�����0�NLuq9	�Ι��GGk��CQ��)�19�7�D�SMn~j|տ�H�x!���f��}�l������V�ɀ��j-V	ۋ=�DC?�u�Q��BZGIʶ�j�L�jˋjʭ�bX�����n2d"K�2��9�ttܿ��X��wv7b���V�����JIN�����Ӊx�$�Z���o�S�AH��ˍhX���9f),,"�����5[�:lay�Э�Y��A[�]��-�w�}{w{kP
Y�T0P���s-)�n�i�щ3L���z���]�t��P�t���y�qO��B��7:�,��6'u�%>R�[�����~�m[�V׻Å��;8������,ͺ��s�������Ƙc�c�1t�1Ɣ��3fdfFff��Y��#gf�̑��O>fF>fF�c�̙1��#sffff�̙������z��{��{����~��:㾿�{����=�\p{s�{L�F8,.Eն8���8J�HN�Z.o�����ENmp�8�2@Ur�ᓋc��m2�����H&lS�JLBWjTpJݔ��,�$7/Q6{��@o��D�a�:��^�/�#������PwMG1ZcO螐銺`�l=�n�յ����Y"{󑒪f5��2���с�`����i���nJ��d(H'��MԊ�JG��Zm�Ĝ�ш������$�cC�3�r^�����덢Ĳ���ka��RT+g\Z���N$�;�9�ж�^A�"v.�;̚��~ޖ�����ǈ���`�X�8in�r2��&�LF����u
ui��n�S֘�U�V�;�S%ՋR����&uU�РB�F��n�.ur7�S�b���XKd��9c��32Z��(��V�BZ,ͦו)��e����^%_Yu����"�1�)b��P9՝�=����O���2� ��bhJ��F]�pk�˔ŞN�7�N�dSG��(=yh1
���-HNt�2U��h�\H�L��E�.:_bl���$�!$l0+)Υg�J��6d�Ge��s���[,oo�#v�۵sU!uzp�pPP��K�-ee��d���6Z
v�(w|�pI�{�b�9��x�'�۸�?������: ��@� ^(�e���/�7u֎��3��Vo�C;[Gj�z23�z� % ����T]�I�tA}��E�ؼu)��^��8�E��.���rP�^Ēt�TM��
/�2@�v�'��v0OE����oj� n�m���L�QcS�NG� N�;Қ����Ώ�j&���.�-dΆO��Ni���S�[�G-�l����e(]7@N[�}	{l�=�F&��\ �
�la���:mn&c 3h��$͂� H�Z �.��̷���a�/�Kke?��[Lsw�@�:�*-�a�Z��.�+��-qeV'���v��Z���Z�w�D��`�>����59�Ϥ��B��3Wm�b
*��k���{�Ђ��[P��)�ͩ�W6��K��%<"9[Rc�n�!%��>*�6�+`�`b���Pl�Nzh�F��
��b*��M�M��Y<�R�DIf땿��b���ꅇ��~{ja�D6;����eƜir��d҄���T���^(j�����#�sѨ9/!i6*�Ԫ/MѶk�������6�F;�k�q�3����R�Ș艞�ߥ���4��~�0I֟_[�Q�� �����rNa9��q�7R�����.Q�MU�P���^2ؕ""gڵ�v#:���f,�N��p������M*Ih4�gǝ�u�y�$9��U4�5����`L��w:{(�c#l��M�H��+$e�T�-e���I�ؒ8��=;۞����z9� 3��+p/_tS5�'z�����d�$/-u�JR��S�RٸeR��b,5 ��$,�D�4I
�ǂ2a��}� ��.�PK����C=C�#��h��������l�%��e��������׵�H -2O��/y���ٮk�#h`s@����V������ ��
!�_�]�u�K3 ��,�r����|�2KM�C��2k/��VM�-Eh�L�;)�}� WU2�
���nA�gfyG�<e��L����C�|_o� |C&��!�&q@����= �YM�`��>VS�nF5�/S��pkA��g��5�5�a��	nG�5Sۍ6��e�Y��jGH�����6	���bmT���/���3ή�4���ų)���1us���O��KD���0��6�;������n��ngd��4)g�EE���r�H�pk�cűd����n
���ATKF�@�a�'հ�-1T�fc�z�/-�U
q�m'�=	���&�ChIWWeV&�[-��B��&}l�|h	��/�"�������Y�`zo7��;J��`�ÓB�`�k��%W��L�mEv��^�?>ْ���%�8iUX";����_��o�*�.淙ù������ܜ�b�B�:��:]ß7�,rTvcVc�|h�D[W_�]�nV5���R����0���G����4��3bwJs�*B�$�wa8B[�8W���ʠ`'z��i�z��Ji��nwH�MMM(
�\<Y�Ǜ���ȲcZ��jѼd�T���>*�L��Y,��R�&r3�2�ۈؑ��4�5��1o�Ԇ�,c�`6ct�v��T2?_*V�cF�n������I\T�O�
���v�&T�O-�K���l3y�8g��c�/��ʲJ9&sJOKt>\��i�C�Jzܦ���J�D�.l+M��J��V�}��JԸy��gb�myR��V�ZQ,�c%s�K��=ؑ(�E�K�U��ImWUJ	tj^Y_e��;Oǹ� �H���9��n���e,yY���(��R}�3\Ap/u��Ҝm��|��Ҝ�� ��������?�ť7kXFMڜ6_#Fa��P^�A$X$�Lf��̥X����q���.n��Dob�N&�3�L��Q�MF�P�RBF{O���؉��.��r�+j�yz��h�"��jp3-L�ĎT7����GM(�:�lxa�U��1��Í����JEA��1�kLeef���&�����<���6+�md^����.��
(R]G����U�a���K�df�}P#egh9=������T�IC��Se��-���:V�tЭA*��N�։�K��Q�tLF����#�,N�����t��*�Gfb
�[�`s�8��ԙ�0^�H'*��K�U��.��x(�N=��j���)�E괊2ꀣ�B���JBI��4e�7^@��
0�|�A����)���Z=�r�p[�_��JT�p�X�D�.���9��T�d�E����³�[�-#:}O�]h�M%���z7�"v�˔��ӡ�z��WET�'r�r��r|fAQ�c�.�c�(	Yا��!�Q�k����z�|/ں�QfϔJzI�4���vF�Q*d]��p�Ս���V�T
7)H�c)�wVU���\�BQ�"y�
2�]����ue���5sr�0�w�E&HY��e��zTTV�~F�ǯ���Rf���I��M�J���+��Ju�hv����%Ru������Z���t[ѐսI��C�O�>I���(����ظ��Xك��v�ԕ�����d!*G
k5�|[��o����,Ţ[j��n[�Lw���s̓[�rBe1s���	}��<�6�=6ɦ�t�8�m�8���&D7�*
�N�T�%B'�Κ&3Z�Ѽ��M݆��G���1S��I�^Eą	�\R�Y`�(���1T�v�c����̪ɖ1�9R$$˻g��m Kt/���������RSj�HLQ�����%R�6:,��d��PJj��դ���yc��\M��6�$�m�����
^^ZHS�w�ut4�׌�U\E��b��uZm�z�T"��B�5�n�=i�Ds�(y;c���`�'7�SJ��Ζ^Vt>ލW\ʮk��bZ��m87�o�5��+�2eù1}%�ÝJ.I�eWd��s%�����4^1aj���3�Q�ı����V;3љ��V�&$+-ս�<�F������Z��X���S��D�#��D
+�Sm�0N���f�3tv3��ؑ����օ�3��(�� ������(ex�g�u$����-E+�ȭ�V��n���s�k
I�����6P569S�8#�bi�����N�6�,��:[�z��(�N��R��z��j�a�h��\����ϠT(�Dա�7��7�;y�9�wjG�r�����8C�RUY�"5k^1�pfk��
��FImj-E�L�W���:��渉��l�*^�,���������:ʬ$�`�r��y��q�,K����Bʎ�ʝ����:�Q���97n&v�Pa�	�1�X������%d��Q59
m�����h��1�/Kj���Px\RWc�	�K�ʲ�MRSעz������X+fT���:K~�H�@�hr�M#ܤ��!5�Td��r�d4�d)7&����iKJq@�U�4�Ɖ�|0�QA���ӵm��zF���ˊJZ#��)�s���\�d�i�P6�S��5���q����[*ZY��.��>(����8��͟��pu]��"%'�\P����jH	�h[\el,Zb�̓����ĔQ�Φm�An��E�*��/��Y݋6��/s4ǔ)D����ֹ��VEr��i�C�2���WVY�Y��-JsoRR��p�֙�Se�Ԇ���Z��Bv(U��a�b�uT�D�����`�Bf��;7+Z)&��K�S�B�S�E���S֢�TlU���o`4��?�Z?g+jP-$L������:T�ء,](k�I�RU�In��WX����J����fة�m��
v�.U>��ɪ4�:Ȕ�&Oo��OF&�ZS*�ey��Hga�X}W��;O����١�U)�Б��N7����g֠2W6�i5:�u�m�$�љn�0E乽f���8�_��/o�k��4$J�1�Ŷ�"m3u�R�0M����4x�ј9AgE�b�u%�`V�j*�=iKP�M��n}u���6"I\d�������������m�OLeR�-EV�BcaT�9�>�����XɆ�5u
RZʨ��la�f��'j�a��ڃ��I��j��U�⠤�7汛�˻�I�<�����X�h}�vq��1u�'�۸�?��Cdؖ��%���A:�e�Lj���U��ԿG��\��7(��~�;�뽪��Mز�߃�Ȣ��ӓ���_Q��8��}X��l,��
V5Z�)0 Q�`��54�`q+]��k�`��掿~��\��v�ּ����u�(�i��f��~|�x�V>qC#�
z?��lS�[�83��m��o��VV�nlU@{3��_) =�~����0�n���vj�^�z������߃��R�a�AAOF[pmx� s7���(�@�D��mZ)����Fe8��\Zg�z�ݚ �e�s�?�~���Y�ٵr:�]�<��-qs	�J�FB�;�Q-������OG�y�Nj�W�F(YO]ܘr�ö��UۛI�3�@>�i�^�������U4رw�������#d��dtC�o�Vx5�\o�x��������cx����'Qq޼"[OŻ�Q��k��孓�~���6�v��+zj��'%_�F*Sp��S��w@gJ*���jx`�ӱ�gZ�u֭wUy�88�~�F�W�/����~���~�|!B'�P%�ylXw����o��9�nOtI�W���d�4d�
N]�'nό��S����]n-:�����LpӋ��Ї�i�����y��#����k�渟@Uf�D�W�5eD$��5�;/T�(�s�~���E�����'}J�H����o�z�_��i�]߲��}/����4'.���s������z揳g^ɝ;$�y!���Zݳʄ9﷏~�⿤/�����k�����)1�(��!���$��SK� /M|'I^�I@�8���D��ߙ߰�ͻ�옆+�<y�uI���z��M �_a�`>�W* �GA�'(��4��ߏ?#��z�r0�w�������;gA{4����?�4�������������z�	�<;�u�2����`�K`�z��Zw��H4����zd�gso�\�XC$Bo"��u`��n���% ��W�*���b��2�%�O=`�ȇ�G��h��v0D@��y�zo�c�2��B�����/��s����pt��h����r��N��7>y��� _.�	~�������M����_U^5��w��S8� |9�9x���V�>���������D�}.�7��;�l�y��q7����{ �L�0>6��K�ţ?*un�t�����g�5�]�+w�}|ۥ��m��K��������]�E�����P[r����U�OC��I9��(��P�^Pl��[ǫ)i�oM��R)~�9k�f�uӼG�������SG@L����wO�ng��ݖ����7���e(?��b�x��z�ӉK�!��~U=�V���=��-ߍ}��M����"7SX���'�M %A�%~��\��J��_�'�����z��u��zb!��w.q��i{�Y{�)^>��Cl�ϘQ}_�.*/���w��Nl���W_��Ӹ�!���wz�魿�����==�_��7�w������^�TI�{*�gOd�OlV��vڏ��4���(���������N{�_�vCm�ak�'ފX�6����$u~//+�T�ݪ�f�{%�t,2������*.<�uiW�BҦʻiSo�����K�Ͼ�ȁ�<w�|e����ҩ_Ş޿T���qN�������oh��Q�E��%�U�(�����/�%DE���f./=���e�)8	?�/]2#枿J2դ�L�b9N�՗���z��G�ݚ�]���\���C�{�Gkm�H�q�Z���q��c�a���<��>�u'�(��GS�󺘌ȚPO��f_��q�-Mf��t,�Rq!�!ӓ��7�(4%S�����q��a-�~��K��4������N���S[/��^6�5v���w������L]<��.��VJ�����-!�t�~�U�2�����,�]i[/�6����%'���^�q�f|g��Ԏ�����p�.$F%6~�e{=ĭ(e׏;�۝��}���X��ϟfj[<���o����n��Sz`�@��1l9����U{J�+����7���}��k�9�zgu��2����?��Q�+V�;M�/q�о=g����㫉�)��k�=�����/��![������.�I�����yI�K0��s��䅧ܞ=s�{��sd��ŷ������'�=�7�����#�����[�����pFi�+�bS}�:�j�~{���«!N�Ы��;��=�ZF�GFr^^GB%2��?�4�kɬ@=����':#^V���(k>{e��W&�9T>|�ؠ���m/D�#��4M�}��GN���7���k���������P�bJ��t?�����`q�/��]�jX����sĽB�p��S�#8pq�(̕��'����mK��1�;��kRr~%�:���'�Ti.F?H��w�S�������o��oT���kK�>`̞����{���{��:U�y������cn��* ���9}�Q��qoO4=��9��w`�1]'�&ܯ2��n�s�̵n��LSgL�����M&H�1�ylg�(��|�[^�cZ���\����>8e	�����O�(��R��2ʵ�o��^;R{����^�����O���}$��b�"�T���ܣꏏmy�`����F�=�Wq��Y{��߽�;��7��|�G���Ü��k����ѿ]{�jS��l�3��w�F��J��莮/}o����k\غ��}5�ϸ�10��n��=�g�g�0?1��W������>Ϯ��¦��y	��d�S�ݐ|i�f:�}����}���\�ݏ��vᾩg5��Z}������Q��b�3o={��"�[���а��7[�k5�z~5�q��C=�0G�>�S�U��k�Ϲ2����'��fi�2�O��kmzt�tW����ʖ��bZv�[ǖ2��(e�<�|�4t��ϷۉL՛���54�|P/�b�����3��JN�jj�;�-y�L}š	��̯�(��7>]m1��Z\����l#i�"O��jgYQYq�ӹ�j��$-91��B���q�~���F?$�9���
��}�Y\M�ߓ7�2�UnH{8&ՓE�9��W�m}dK2�"�-���Ԗ�7=�>�W���C���-]o�s����$/陳���|h��G&&�L�o�⹌�uOM8RE;�m<�N����}��F��+��ߚ��L�� qs�1����	�?�[HB�*Nn�X�cDÜ���}�Ñؗ8_�`�(�˞WF�NC�Q�:?5���%/Ԥ�5?+3^W���]��_�\�q._�z����@�7)���#�M�ݕLݹ<�D`���љ�ѯ����;p�C�k��a!��!�G፜d曚��	�ͺ#JeG����cq@�~%�l�z�/" 9��oH�說Y"�O|�#�qλ]�����_�E�2xm���.{�Gjm�6rf��bz'~��6~$��@2��Q���v�yn�����ŝ�!���������sj���^?���7P����S���~��������P�˼8��oE�Y7�p�>P�x-9��٤��Pt�<3ZJ�"��hI:y�py�\li@w���c?�����ʗs~jǤJ�l�yi�w��z<��$�'ȕ��S�0S�q�S�����朰�ύ�v=��?��ړ������}4i��F�-W�R(�n~������|v��O��ڿ�":�'�ݦ��U��'�n�Rw�G�s�Ƌ�Sf&�n���\��gO&p����E��fH.#����b�7Q��x��:ZBٞQV����E)��o9����œ9û(_��M�-�3�~&��xi,�sa�e�6���چ��nP�a�:��	����/xy&���yA製mg������j����/<���{wte���]�/�}�eֻu�v�zzqF��RC�ܑ�5,{�kY�a�3�=6�j}�����Ax�x�ǿ$���{��'P�-{>�-e7��܁�{����^�]?^��2Fy�I�-��dk���\E���D��o��~���7;�x�Q���5E�;u�Y�؟={���e���<��Ù�l�tU����A��{|�����o'��n�_O��߶����e�{^O�7��}ZV�{�N���=�;�~�x��Q���TX6�;4��&���'>J:�}����{��&��ku10wO��T�8vi!3�	�3g,-��_B����c�/��y����*S�x$7�KÐ��bwqM���})n7<���ӂ��ʗ���]B����g2�3����U*���,Aé���s��$M
==A�_X����1�[�s��ķj�&��WRc��h����3%�w���Nݷ�$E������gJMg��y��i�6n�?��K�k��?+��<�`� ^�M�2i���ۃ@�����|�3��V.x&�A^���f� ��0��c��� B��NP c3c�]�b��x�#����_�G/�������7��9��xб߯��5�@� ���y��]�ADO�1���~)�L'���������|!N Y�'Aa�0�v�8x�V:�/�9� �?����#�	</�7V�p�+�<��}����|(w�P����� \�;7�Z�o �A�}5���/�4f��� �+ t~�����l6��� ���.�S�;�_}�0�6��� X��;�� �Yw'��OZ�C� �f���]׳=�ußŀ9���V��ǁC�!A��B�۶~����k�
����O�"�q���ǝ���<���WI>��6܁ڀs>������A��xU���/��G��y��㻫��	��ۃ�D�AG��:rpG�������=��%���ٱ#���;�pH$�����cv��+�wS�H���S�����%<��.P���?z`��b��j?����~�4x��4$4>&ѽc[�A�����;bw����J1W} l�����j�6�a_w`�6�>�W�^�lLĦ����l�X)�u$Zp�Q�p�K�k�B��;�b�aY؎�C{�&���"D�-���;����c�܍G�nSG���搏؁��K|$��8������ f�f�J�%�J�lQ����LP��~4z[�j'�C��}������͡�A����ߔ[(_�����`?�
vS���R��&<,��Ky�#�[b���1������Ey��oW8�� � ��"��� b�z���'�����F����)�
�ظ}p+��s
(��=�Ů �?�v�M/��Dh!@�&�o;W�{�~@���@F��}���o?;�+��t��x�\Ϭ	?�"ط��;Xc�]��z��m���
�����|$�a�s��s�|��0���Vv�`�nȶ�A$�D0|�r�0����woq�9$�_� r�f�?<��l�o�]�1|_EDo�8$��	��W��� ���0�z�ptX��Hpd���û����~����zt�������tH��wվ->�}��O�d�{Lx���a�����/��%�;$ޙpX�3.&<�\�Fz����ݢ�����c���Iv'��H�~��J�.�Q�������{��Ur!���0ph�Fp0r�z���Q����Qa�yY|lDԱ#{#b�>uX�;!V*�C�!=�Fl&>�G�����"o
��q���0���h>0����h������T&A4<��t8��(L�?-�`�0�2��`"o�`<�D����c�	�x�c1 /���!�a�,O���1�L<Bt�L��~��'���7v��O`��d���=�A�a0����3�bz1Y��5!�1�
��M�SL#B섐9,� 
b'��̈́� ��ˇ�d�`Osɑa�@�N���B|a�^�dOF�Y,,���d��X��� ����gz�Q�a Ad�z�0����ڀ�Bւ�A�Z,��� �O ����#>�$���0,��#1=�d���`z0������x�0�{2�@(��)�^��?���B4Dfz �ú�70<��?%��
э臘�ϟ��Ht|��	ALO
�I��`_�C�<7l�<tCLG� ��O��	~��1ɟ@�7��M�c� ����&���f�H�1}�A,O�F$ &��#����4�'bz1a�%o*��I�:�; ��˂~YA$V D n`x�)�x�ё��Y^0wd��Ȑ��/2N��C��D��w�/�I���Y8�;�4O*��x���� {��^@��&��GjK�yI4F��{P����Q�Drޏ�Is��D|� ���0+��{����N�d��T��6���a,eɃ��1ab04�������=��'�
{3 ��ɻ� <�G��O�'"���sj Ճ��+ه��C�� ���� $�x(�Mf1��T2ˇ��I��U����ȃF�<�R : ��H!u�� q��H.!�Ӑڃ�sɓɀ�<ca)O�#��fz!u��fP��H�=�����+MG������,4�����y 9��
�y!=�d�\u�A�0=(44�1ȃ�a1\��� f&�?�3���Ƃ���=���e`�s<����71�~��o�������"5�Դ'���L GgB8$ǽ��E�s�#�\�Fz���ۈ�^
�����7 5�G���@c�P����jc��B��0�Bv�<͛��Vd�k�qH��Fz�Je��i+zt�' {#��%韮�yR��]�	����4$.h����P �I��J.���F�W����܇n��fҖy7�ݪo���G�Z9�C�E�꼙n��Wu,�w�kz��n^g��;]:�켉��ܚ-.Z�v� �Ta�_��Λ�[�s�Y�[�;B�=К-�r��-��f����Wl�\�u��	R��@�8v������N�o*RW�Ŀ�����҇���)kDug���Y�X%��z}���l]��E��r�+6��p��ZkE��z�t7D���*Q�k<�n�ٺb�c������H	X�s����l_�����ο���~9.+���?�\;_�����>�ȯ�u�߿sו��d���[�f��� �����N��y��?��j=���1[�e-�n�5ޚ��z3oy���pտ?jl����Vc7��t��s�����Cn��W���̲�Uޭk�l�-��O:��N�#n�6�>�|��!�����)hw�wˤ� ����ձ5ֲ�K����<�E��fך.=��e�&�2]Ƹ���\�bk6,���Mq���<����+~���F��)�6-�n��2e�V5����r���� �ʬ��a�J8���_���#L+1\�_	�ꜛ����U���/�[���VR�k����5����+��lY��fr����[��J�Byum���~���u���V��K���j,w}�:wu���οv��'Z��e��� ����]W��;�4����_���|\��ٜ[qs��������J�q�q�q�q�q���'�����TREE  ����������������o�                              	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}������)��=�aVV��>dEDed���oY�dd~e~����$�E$�Pf����;�}�u=�_���z�����}�s��}�=>)���R���M�MJ��Tcꄔ�T�Y�RjJ�T�0���m��S�+��mJ#觚�:?�*��oܾ�n'|����Z������SN˩�MJ}��m����	uzJ��<��BJǯ{;����NM�.:�����Um��S�1C�'SZ�T�I֣_�f�zkJ�R�i��-.�})����ׄ:3���tl���vJ�J��]U��5��m�wS�{��a�j켣S�7/���C�-�MBK���]��>=�����A���r�NX�]CK��Kh��X��-��cЯa�zs3�����0<����Jq,��ߙ7�Li�tk���v8u����җgؾ�������n��e�����ԝ祽o��4����(���?�9��%q씔�_��$�j��N�_
�Ҕ��湦<�Ԕ�>:ԇa<>޺�n��K>�`�P�J������s���/{��Z�z/��}᎔�������-�>ߟ�'��J<W?V����)�Kv���q,��ag�6ɠ��(m#�+�r��ql7ZY���R�*���C��A��*��\��Hs��E�m�7T������������z6WQ7�������[E��ӯC��EP����ϪyF՗e��V��i�l�O���Ǝ@�[O�AT�VU:�ٙ��/1v�����B��=o��n'��i/��?��lJ��?o�
�,�B����Ʌ����W�~N>�h�d����gB�3䧙9q~�'b�}���(�O��l|Hg�J}�\7Y��&ù :�sTmG���n'ą���3���uS�s�b�gfC��=~�[��5T=R~�P����z��`���pl�E&���8/Ak�M҅\24��2۠N���8��m��S�yv���|���{e�@�ۯ�=H��T����,�P950��������?x2��?/�T�Kb/���xO���5T����=��}4"�҈:���L�f}~XQS��?�[f����V�XP륩���a�g����w����zO��'�ۊ����]I1T仔.�����l}�k{����yW!31;��,����pϴ /��	�mt6W;��>��-�^�Ɩ
��;���lvCB�WR����l��N��Ϯ;�t^��R: !�C�������͖{|�b(�h��3u��o��0Q��1�=�!l����_g��F�`��� �g�߫�T��1�%�d�yJ�d[�JL�a����v��0���������XS��m�^���	��sh�A�:��	���_��.�$ҙl,�q���I;BU:�폺M2Y���=�Jv숰gr��t;�o����4��l����Z�&Y��s���}�ݞ���L�|��f��i��4�:����݅7Я:���w��>�t��~���ZZ�l���Ӱl�ɬ��j_	�l,�H;<�ԏɺM3�5��b�1r�VU���_�m���<��H��Wus�U��谚n'�lAh ���r����,W>��&X�'�1#"���2Kr���7�yK��slh<9_Rg��$��j2~B}~d}�NX���N�8f��BpÀ���:�����ǿ�|�jY��U%�nq�n'�Գ��7s^G~�Ǥ������$��lݮ�&9�l#)�bU		_�K�P���xt�觌QOd�d�L�k���Z����N������Q���ZY������(��	2��%��M�k��	���q���l����Uս�O#]�)�T��ɾ��x;���Bc�#����*���tBV�*�*����O�U�BJ%�J6��F����9֝���؏�f�e����<L��I@e�&������3'�6�/A�Y֔%��0N� DKd�rwi�H/��Ah�1!�WY�K?;/[���5�Ȝ&X5C��Sz@7Y����㐪T�X�Kx:]��λgvlS�����<�G	��`��20�fU�����1�[&߁�yg�0<4���P=p�RH��21F�)g�7��&�0�I�d,���p!��ި�7�ʳ�o��m�/VB�7SL�ٗ�
%��,lN����0�$�T9������v�~%�n����BK��l����X�#S�iQ��b$�����~l��~L��,� R�L�B�sj�/��kr'f�~U�J7���,�f}�'���d}�ܰ�%񨍪dr;e��@_�-Q�@��堔�Ї������TZUJ7*�T�/��HUB��o��$.���Z 5F\�P,K0/��/V��csM�q&�F:�p�Je�@���,�>K�����ԟe�0|�{�j,`�)���8G?U(d,�lr#L]emUO���f��~���5e��\nU���ٙ'�t�O���᳜�U���)@�aY�
����5�ґB����L.��]��TWl�h��K1W���6�H&�ż����2?6��.X>��y�I�0��2�77�O�[a�n����p #��ݹ%$2���"���<����O�����g5
s��T����P�ˏ�!�����n|��̊��yٱ���>���;��P���-�+a��f_�]������H�]�-W���,S1�8��4@&ⲻ$�&}�B��fn��r���\�|�&�"2�[��lWB'-9`٤��MPV��j2�"��,y��2�:U7�Xf�ʮ�Ct���5*�ɛ$=4�l��*���Z��= �1&�'T��}�$�l.�@J4u���O�UK��mŐT�՘A�~��Sˁ;�l[�cf&�g��ḏƀ�0�0B6G?U�/�*6�P�l.yfP�n�p,+���c�ʹ���۩,.�*������,�*y���0�d9o�	�2�1t�#��jt|�ȪK�G{�ѪN�=,����QԮX�c�j,��v��{�9�PY~�[�9O�߲]	+�yv��OC61�\��lW�#���Ah�$�R�)�ԉܘSiX6�Yf�a��>�<�en���'�w v������1�f�����j��ho3+f�dMhY��db$T~�93r�N��t�̒ϕ�.����ewn4�<u�Q1u13y���U�;���VQk��� Ř�R��*��{����$����V��&-��D�j�|�֊�D���ljt���R7�1g�������,����������q�2�M�+�"��ƪ*j�����6��!k�$�Hc���>�; ��TjKU���F����F;n�fOU9�ʪAu�|�*��b}�����f�[��^_#�����#��X�n��4D�L�n"0�#*��
���5[��Z����S"�V\��deNE�F�>e%����Y�1MwW#S��{�|�{QQ8���Z�����)ff㹁%BV��W���س���cp�����픪 ��cWw~b��8<�/-wB��!(iqq���eߍ0����3�m��ſ>|�Ͳ#���F@��L�/����_�i*F6Ŵ�
� n��F��S�X�����8�s�fٔ�5樠.B�X�Xc��*��z)7�;�}�{�m���L�'���� W��U��&|���F��~,���i�8�S�hO/ew��c�k��ج`>�Wj<7��2�Tn�~���mC$ "q��
�nBz]�!�G��5Lk=����؋�y�i�LZV���wwn�=��T0�[�X�q?��x��㹁E@`�w�
��=#60�:_ 	��U��@7c�1�FHx#����"@Fb����U�5+�e����4.��^��n"x!¾�]�<�aZ,�B�BW1/���i�0!���)5��0�����L�N���Hɟr��M?ｾ�7�!����ca"��۹��r��I���*��z���P!���� ��/���')?&'_/#L�r�M��b#�a���)��
��1Dr�S�P�����#��ا�Fn�;cF)Z�ܤ������s�;+ł�������Nd�8eڌ� Ud���O��.CM�>����F���_���{�^��)O{��i���2���H��g�$���Ar3��jp��BP��Z��5~��������L��; @�f��S��@�ymM�)ِ�)��8Zߍ5
��3H
_1�<��4A�pr7�SOU�3���C0�?�*n0��1��3~ ��w��*�L�C
/C'��`֧��ڟ�}كuU6:x��L9�3ٓU�TС��*�F�*�nSW�!����`H�pH�rCfy��΍d�,��!@����8+�v �˾7�R�g��y~��U����m߮�*��g��W_�s7s�F~�4�n��1�UX�dw�9ܬ���A�=p[ȱܬ�_F���N���Ř� A������4���y�]]�h� s�"{s[\��Ib97��I}��R.����8 \��RjT D�G�j����V�~��`��տ�vʝt�}��x��dF=�>���DU�$R���g�P�n��MX�h��U8)�j�1�Ux���z��1�$?+�2�{��q�+�1��fV�+��ؤP���RSxA+)$��I0����v3at�uߋ)��U������}�.�q|��8�Vm|���N:6�?&.j}�Z؍��q%�"s�b�"����.����1��bH�#��}^��ƪ�6��qY\�f�v�K0»C`W�]}���,�7p6��I��Ͱa6=��0j�y�
�(p�y��/"�5�� <_�
����M�0��!��X_$�BV�'E~z<�Gݓ�	�b}���[p����/�s�4�˺_q	�r��ٯdh<������Ĕ��:nZ�b����[Z���"�� ���y���W�e�fo�tNi{D��7��+yω:hO?<�_� ����"���<���y����M��� 7zp�G���4�E"��C@�y� ��p>�6B��b��6MtSy�:�M$O�a|I]�
���߷�}\�K��Q
N��_�'V9'��a�*��q��̻��У0$雈�'�ݳ�
����a+�p67�5��<��������
o\�Mn����A�AC�u�±[������n;l�{!�Ǝ~,*r�30�/=�����[	�,��Я:����+�@�T�:Cw�_ �~;&���dP�`P_p������?��g^�f�8)�8,��ra8)s�����>#���x�1�!^1���n�D,N�3|�*��Ҋ�g��&Μ�6U�j��5F�v�3��*U�:a�~�b����TY��5Q�0GŖAM��RUV2TU�.v�,�j�
2���F��2�3,wې(Y1�R�W/+'�e7��T���<��tWg�����HZUc �� �0^eQ	�e@��g��#��.�vg�Kf&K����AA.��������N�½�Qw�T9���6�mQ���Y�^�|�v*�\�'ci*�\غ�+CҴ���e  �Ƃ�,��k�r�ҧ�qT�*��z�<�����7M�Y;2 �Ip���L�����Y��%�6���{�`�%�-W��J�g�Zݖ��{�<{hǞ)I��o�o��Yޛ75���u庅�MA�[� ꊁ�F��Mm��*;�W>Ͽ�����h�Ҫ�w�"q��w��r;f�ǻ�|р����O��[�����m&�c`�M(�������Q���C[cY��2|�R���H;}���gͅl�;��p ����Ƃ�N���lSe:��cj}��[��H�0?�l�e��Lkjđ
;�y�"�T9N�Q�m'�	�)+1h�؛K��춿���a�0�6�V���F����^�,}�W�)��Ҫ��i*�:q��T�l���W7I`�A.���t�a\l���Z�UY��xP��+��.��޸�T�
V������-%ݸOUm&�1hS1-N�X��p��U��V�>z���%S�I�i��8�Tپ��j#��f�o��u�׫J��`$!F�MU,� X�_U����*;���|�Uu����EI�P��H`�[O�w�Bի咷0��Y��0�FnW̏mA[�X��-�Se2���Kqp3�nr�Ʀ�wY��>bc���M<W��ʋ���z~�o�5�S�� ��ǦL&�[[X~��)tB�����	�)[��H*��|P���J�����I�*;w#��������T�_�r����J���=�瞣jS�h�*E�q��vy>.s�o�"��)�m����iy���`M5�����Oӈ����	��Cc��ᓱ�,�l�h?"	�	�0-4��l��U�/4�l�"���v�1����NWu��}+:�AN��n'�s���s ������R�l��#t;����m����g�����J�g��|�3�ci)���-�kS �V�-��-�%��#[P�k-%���:#�0��5���p��d�ge���y���rR��`�%Q)�p�TZ�􉅪��.��+c/��I�@��]Kn�y�@n��EU�����)�,1��E����*A����'d%��&�K��hU�����<;a]�ϛ�MY�h+6i�߿�I�޲�<�_��K�n�W�h�j��v�]��3\�9M��Yx�q���n'��3�>_-�-^��vr���#C�s_|0�H��!�o�A̭cܬG��b�n'��%4,-5��}r�'.�c�¼ݏ7v���U��h�nAzrK~���*@���D	�~���)�=煫B%���� �'��7{&��'9gd2�T�(?%�?�JxcF�/��� 	�B�̋y��� h�1^�nى>�[�{s��	����$a��f��s�1M���KK��&q^��1;�v�a���7ʐm��hK�?Ⱦ*o6�l�h���O;-�c��1�T!�I��U�>��o1��PH�]*q��3����ߌ�[� þ�B����P�a���+�:�����c���uFE���ا(�����"wΰn�Ԓ'�=\�b�d�%�yUi�*2�P��}R�lF�/���Q�����T����r���3a��L�Th�#C�
��-C]Z�/�~j}�xIpoQ�t�mf��L`ӎ��>�;=ە #�2�ooIJ±���I'9�]T���x��J=�*��UU�e|�0g���g�#��]d��y�̎��J�PnJ�d���M���/��SY3[�B䌎o(LFi%�f����p��K��C���֒�g��g�i_�=O����k�	���[��ֆ���^~�ȊR���9��8�YJW5��k��`�*���XZ��Ǳ��g�����-%��c����gK3�5"u����(a����&�%��)�|��'
�Rc�Rޱ�=ű�2�'ʴ>�Pe�<�avE��&#���b�����|�)��Ȝ'�����{M�)Mʇ:ϗ��t2�V�>��[eqpy�l��T�ey����i�>�*�/��y�"�Y��F2o�i�\ s{>Mj}vl��98��{��(؄o��������lE��o1�^&#L,��ǫJq�r���i�44��d���&�� �r��O��j�MbZ"-���*�s�l��PYX�	��s%�X'[J
���B�|V6;���:;���t�����#�	��1l:*��R��p�� 6���nۛU����N�N�[G\��R&��6#P�DE��B���|Vޒ�E~�	w�S��_<��Y�yy%�ny����d}WK��,d��s��4f�-�?�0��8�ƽ�ٹ\B��[]�C)��x�K��(�0�7��fn�,W�.I�֏qޱd*`r���dy��!�l�Śq,����W�od���O q�uq,����<�\�<6��$��x&�5'�N�|�J	qaڮ�� ﾲc�/�4K0���:��~�5"���o,�>S,�U�'x���o����e�N��c��_�%��X�U���D�}�Ǳ+R�3�'����SB�ir6��?'fd{���R�ݲ�й�L&�ѯ'�J���AY���M�A��j��:�>���M�@�+/<*�!v�JX�*���3l�Z��a��)d�\N�qߧjk�Lޭ�#�x�C
�C��h�/�gJ�_���IF�Y�]R:0�z�(D6@�@�eO�b�,�! �O��y&z8*�:���	����y	�h{	67z>ԩ�"�\K����:Ro;C�_�u�,]���O�b���b��O�\�~�N@`I�E~��T��osi���DN�@/3�e���c�ԟOQ��{:�@*{���k�?h��=3�K�z���{Jy{@��2�D����u�b�0+'_j{,����,�&,���:L�O��ԟm���h|���nY"��v�P�>�y�Ԭ�E�%=�.B��7g*�J���.� JL��!����-���ު.'�{���Ѵgq����6Vx���Ș,$ZqP�Ͳ��\g\�-����o�S�rAyg�O�4����c}�/��}��["����W8Ye�P�~U�l���䎈n~�[e�oP��eC��]=�F�z�A\K�%7��\��'�k�`���$\��đ����a�ާ��gAV��L���Lb��{N^W��{�皅��EƯ~���ޙ)n��-4���ԍu���k�eH���p�ǒ��f�R!��/�3e�"|��(9��(�d�s�e�e�\ 1�+%R�A��P�R^��P�w8Q�%E3^�~�h4���L=_�9g����mT4G���"������� c�aϤ~�i�]P���rs˿��&O癩Ј_��	Q��+K��� �dO��]J��AP��!
��~�J��q,�TPUP�F�5�c���˚?��ퟑ�]�g3o^g��r�U)�m��n'��;�߹�g����6W�s�� y*�Ï�C����n%�m�1�k���%�*4^#�[~��(��f0r����0�W�f�����R2u0�i�#�;gz
8����r3���R���!�L(�s����־r�)�KMJ��v�X!4��SB�
Nި*e���_�)����3��v�x�``����5�1*�m8�$��g,_cR��q�G)�_\�LϰPN$ᰌ�t*��Y�T
��E���l����и��=�uث�Ti�wrY�8�|?�R�u��,���y�?�WJ�ޥ�'��@���f�~dq����lEw,}x_�������R����&�E��,_
���W�����x���s�+��5
�7��`��低��kϐ�o>�uq["�ݤ��dx_P���ؐi2�j��RSi�*��i�v�d���R�3����J�}h����qa�$Dר:D���Vի�DǗu��U3�^ry�XT�%Y�)ﱹA���\�f�fv����W����f���<`�R��ʨ���s�$��U�Q��lc��%6	3;S�EU/˱h�G���'&�&mdb�"B;Y_��wʗ	/W�9�-�����<[�w�~�R�)�hI�̵~�0a��3�_�E1�R�ˇ��#���Y���گe�<Z�_�Hgˢܥ*��f�z���n'�j��Xx/9��"�_��a�*�T"������t;�@��,����R64�!Hh�K�rEy'�M��z�$j�!��~��n'�����I=S�?vIy��ѬN7�Jͷfs5Xrv[�%���iگ��<��]�.�� {�<!�����m;�T����hKU����U�_+_89V�����U�X���T9����z�q�pc�����FCT�z�2�7!�������P��|��G�L[1��&�Y�Գd1�eiy���p�:@J4��+U>*_���ǻ�؆���Ұ���$��bP��`�K8I�<SG��(�l�a.�?@����p>K����9�Op��3��t�.i)���H&ϔ��ȉ|}��1��(aٻd�:r��hU{	O1�!]�ó���Y^"���\�~�O�5u��.�2�p��u��b�XƗ��!�O�gT��|N��2�,*�6�K<��������?��8UN�9��lW����,��Gp�!��(_�=��j�� V+h/�9S5�G,����2e��_���c"D�/_%��|����61��*ە �9��#����ԓ[:��Y,<�\Y�)q�����$Y�渖I��o�˗,�ld�,G���l����ժ��U��s�G��m't�(���{���,���c�����/k�X���0���ɩ�v�@Ф��Y�g��Be�Rs�iLwi�a��|o[`&�h���T����v�?5���� _����MT��%k#�t��F�B>�0���W���4W����Z��������?'�(�U=&ە�ufq,7��m�*&=^U�ÓTQ�	[�ZA�}�8x7?��z�\�*{����ʕ��®#�
���"!ޗ�'���7/pD��ȶ�\����gţ	�oH�'�,���9����-��굔V��,|�:e'U��S*yLL~S��bw�1�Q٠T�Ē%t6u;�?�0A�� R��̸ X鉾Fp��M��z�-��I�%�LFTA��3�� ����-���dD3X�.���n�&��7�7�an,���?B�$n����X�E-3
���+8�}��w@`�!�X�~�3 �]�{1W��091@X�{~"|y�/7|p��\��iB���5s��վ�Zn�t��uQ���������"��7h+FX�.���e��55z Q���~��%Ϸ�L쭦I�X�U���[�9��2"�rs��շ��E1�Xu7��N���O#A��U�ƟM樊i�UE���7Z��楥W�i�L�V�jX��+Y��_�a� dtq{�D�J�i�t��cG(��پFq{�&��"��[�L��5�Ȓ�6��xDV����S%� i�����U�Z�`#���"�C���/]E���v,wW�Gm���)�Tu0����9��*B�y,Y�����f+?��i�q,��c���Lr7a�`P۸m`�]��`���V�, X��+KU���ӁL0�!Ȥ6n�M��[��dn���-��`*x���m�JЏ�|�8�I3�L�~��V��74 |߸������0���D������)�r!0��E��97:�TM_ӤZ1��]� �>r�5���c	ʉ����@�3�Y�Y�| UL<�A\���
t�
�$jؒhL�W��	:A�Anu�itYW+ؐ����U��A'�wr ^	~
���wu<7}8Q�����lO��X�V�y�/���M�� #s\����Я�#�č�|��J Ł��!�ud��űn��irQ8�P���,X��66�&�@dǖ�)	���d����ܜe��7�%��w���N�@��4<`H;�S�_p������]�����G����� fc�i�B�'��N��_�C���p�0��H����'���p��`����7�C�%����� T�1!q��U�e�Z�T<�����H��L$���1rHUX�m@��yyr��	�l��X3ە�)��q�l�d��@!�,X���"����w�
�TҺw�t7;����vc��P��~e� �A�1us�=����n��#���C���M1��( 2����(e�8���(�L�X2�ғ�ǽd��[�ݕ�=�#�9�c,�ĄTqB���kld��2�.�h�dŌ�>n�$A@<���>	u����!�� XG}��A�\<��A�@�!�v�b�6�k��;��`2v'���F��p?�l1u����!��畾�ṶG��
Nr���%���skD��A����Q������ru7��[�,�6�x�(A@Sf!���z��ܼ��4\2��Q�	~�=ϟ��'r4AB��@�%�!������ܪ���V@)���^ש�0\���� H��nfX����*��yh3Ç��)A܏��x����6�z��Pn�8 ⺜�!x�������7�M�|�[�O������`D*�N�DC�W���h��%]A|R�[�J�I���\N�m�i�?T����܇�ogc���E�g]5R�=��U#���@P!��bqN���5i
�م �CV�&x~�����"<� �	&3��@~���s-�!;nf;���(6 =�Ǭ�6����g��$!a�B�g^�9����ɉ�
6��ږBcD�^� z
�yg���?��c�2*�=nb���;�����~/�c$���a& ��×�CD]�@d�V>P�c3��}u�ժh�(	p�ۯ�p��/����T�:f�<�.7�Y������l�����t�U�5{���H�_�]���~�!����_1�Z�J��J�{/�Y��"��/�(�[�Gn��c���G��@g7�D�%�gM��XO�Q��4�;��w�2 ��:��/�Y�}�|��7�g 2Jٳ]�<��x�	^���F��63�+Sox��j>>�\*	Dx����y�٨u?�01t�*:�0�g�=��Wzə���ޠ��D�;��^d,�zmA3&I��r3��I�UN��դ��&��]T�A�������K���Թ
dX�{J��-��s���H!�rs��Q�S�����6��BU�12��[�;QG��'�LU�k��"�����8X�:I�~4���?�<����a��/4��e�V�?*�>FNO�����b�x5���*).}gQ9%�b���b�k	�������r��kT.����m]I�@��=F����<c�gdlb����4�t,y�0�
�ՄT����H�!��CR�.�L/�%9��DJ�����	�_6��;�Ws�S�,��[+�
��G��U)�>Ԋ���)��P�/Y��UEd��|����:�-U�Jr��,��ļw��u&!��7��U0�#��3�`�g�=U�l_�T�n!�XЍ�t;�l}Nv쯸���2]/slܛ�h{B�Y���<G Ɩ@D�K��K� ��w��+� 2#8F�	�GZ���P�����o�1����u�u��+�*^p b�0��9���)٪x�φm�S�eYZ9H��Ƒ��(d${�����T����49FZ�&-�FJ�2c�à �>d	V��e�|�B*�թ��#dS��0S��B�'��Z�pg��U6)���s�}��J`v��~�l[>8SC�.�k�+�����*gI)�V�q�A�
|��n��+�7���[g�~���uI\�'��GK�J���ϱ8�p%�64Fӓ輝U}R�N�)o�55�����o��q}V���#�_� 	�*��2u��'�;ZL�ϒ�͛2���ȸ����UǮVv�xy�����}��;!���Fdu ;�u�l�-Y��T���|T�)d�㛿J�h�*b�e�������%��+�����!��p�$A�U�Un�0JL��ɰ:�TO
�#�Ŕ���ǳ ��T�׷���ڪ~/	ś�^^����_��FV̥���L*��pU���'����'�֩��$�B�k=�ڄ�2��;c��P��RƲ�\����t���T<�h��yv� b��]�:Kk^�O�K��nYc�~mG��R�V�|���4��	Tm�,?�^�sƫJsug?�N �f�,l9)��O၆W������~Ih|B��T}U���J�:r�n' ���8�m�v���SՋh���YV/�*�N&���h9��E�sD���:Rb ����?���/|��	e���(9���n&%r�:�Qh��x����!���T�����%j&�B��xF_v�Xf6I6�;�
S'�Bļ'����*�GK��oP�0�J�ƀX���af�l�)87��YHMEh�ՙ�n.�,�3��@����f������\?�@����|��vKE��;���Z�&��$Sq���;�ΐb��Y�O%�4r�أ����Y���o_��g-)���j���7˻��Rc����Ta�B�yE+c���-I�N�D��J����N�ޡ������Vjt#ԝf}t;���C�m��e>�T�@���_�޽�w�]\�x��{1�mG�|1o�@.�Ͽi^�E���X�F�&�/�B:ɋ�B= �Q߇J&��e��	m�&��`H-l}�P�2W���pX��V���B��L�f�P����~��tR�����G�xɥ^�����#�
9�n�y똠�� O�b����V+��y��q^B�&Sc���3b���S�}X���~��-����kH���8���w�	>���PI��5�B�!#ct�ݲě�z�M�/��3_F8��|�!��'�,3���<ȦV|?�L�z����k��I!����T�ƨJ�3��n'������-䋦�+��۪�G��C�P|f�(�d�/W�7ᮆJ��W�$@���19�
�y�9�&���{�J����:��� 淞��9��3B���=&d@�ٱ���*d��k�&�g�D�x�̑r[g El��6.+ߩ��p$������#�ʌ�f�ѫ"�=\���"��9�����R��F����^R��<��f����_�<jIh��ɥ�6�Rw�e��:��nv���aϔ��b����#�#�ԃ|��W�X2�?8\�\Z��3��Ȅp��yq,���c��{!V-�l��svK��>Í3�ĳ���K��\�N�./�oT����U/�c�¼�E�M�w��P^��?�k�"-�
��Pb��v�A~�®Ȉ6��N�NO�ڷ���.5���z�\�WU��k�v�q|~=L�Τ�3��N��*���/���V�Uq�	��7ogsWy7�������)��(�KC_������������M��V�>��;vvC�X1Nx�0����]\u�n��϶��z���J��iU	z�gl���^7H��;U���f*���l}��M�l�Ac�XBA�9��	���^*O���\Ǩ���P���O1��溝����U\�8A�����~�}����N��|�#�1�sH	g������}�f�/��y���{	�_d�S�Q�ͦ���ד�׏[T�q�����KǢ�S�-��nq,a��frQ�ņ�5�1e�BX���8��[kx�5��y날Xw��6/��� /����~y��L�����8��k�$�
�ҿ|f����'q�K���B��Е�I.>*�%7�>�v��1$�����m�����ێ��P	(��U>�����ʴ����n����z?��}z��3mvx�7��\��ҽ���7.�c�r�9�����)/>�\�8����>{is5��$����"ȭK�ɜ�����_
u�Z�P�u0$"ګe8�Z�7Ȏ+�d:���>oE���{#��8S�c5�j-�̬\p$��ɺ� V���ϧ�`S+��WV��l���G�ix��\<)�Lÿ.��4�M��B���]|=���=���P�����O?�@��P��E� �)�WCT������r�'�K��i�@���(5�!�>.ur�ݮ,��X�R?�B�W�2�ZU��_,6% ꟡18�T�j���y��o��GU��	�F�/���B��,�I`�����\�&�^B���4�3�]%�5�}#�)�O_n�/[����5�d?�Wn �5���,M�a�[����'�M
�T�'����Vp~S�N@����o(�!;/��P"�����8b���6���c��������Y�N,�v��r�!�7Yj%v[�Oڧ�n'�V��3bDv�=(X���y.�h����ʫ�,�n ��~R��i=t;���������O�X_����}`��Cc��^1�QO��,�*9��,<-��D��/���3rC����YZ���	з��������l�h�׻���b{����Y��m�"6�k���}壣��G�]u;Y!������.�R�}mw�N���
�,�l��S���i1��23�>26�;��y,AA#�	��Ǡ,!I�!4.�ӏ;��Z���b���vB'ۆƋB�ԋ�����?����n�������_���P5�T,�����;G�5#��%�q<c����WY�||�e���^�!�pr��0�]�9���9���!W�-`�o��
d:$4�Ь��Y�8/1���(2���Hɽ��Gl���� ��%����O�ӑy_}gKs>6[�I�K`ڀ�V�QuKy��\�>�f�!V��wZ���D�뮪�9lB읏��{���-��Pn�}VU믧���j����5P�b���U���p�w��S>b�UL�"�'�Ì1�_����������B}>&�H�"�����c��,���v^Z��N��E924^��S\�>ZJ��_�[Θ�we^�S�ݠ��〰¼�7�>�Q�и��+���ܭg+A�1�"�y/��,y�������ۃL%�v9�h��t޷:E���V0HI송�}���s�l*��,�Y�b���G��}PO�z�T�ǩJl���E�c�'$���gJ�c#U�2�Z\���U�kl��Rc�_���_�vZ晋u��U�h���k,�D����5�`���{5q�}T��\]��ǬJ�q���w�l�����4�3�{��χ�׎I�gsE���BUX���A3�����Q��M���s�C�f:$,�Jy��Q��Yz�oX}C^����m��12Y�|�p�\۷���D:����Z�G�Hy�������faqa9��#w��r�)1�cr��~�y%9�\�cw����D��L���.�+�Gێ�e.������eq��2h��宰!�,�g�m�~�ܞ?��cR`�rI!��M�I^��f�1��+�X��a��l���*�z�D��T�y��G�N�?�gǮ#�d�R�Q��=�����we//!����Ux���dK���[�8b�9�;�K��N���\i�Ы3B������.�D�P����,�S^��S]��-&fT|=��(����	�d?�52w&m�v�2�|��|������6&���YeI��@��o?w�<d�x�;,ʻO��M�想���y?�O�V�;?-��~W�5sh�,)ay�܂	�f��<W�T�#W�ygl������c������9���m�ZM{PU�ř�ZB�������d��U�o�T�{�{��6X~4[J���,#�Seqy��<��T�/�ZC�,�l�w�̲[�?Ў0d�ؔɳe,{_>�z֗���r�~�_��
�~�-��6͒��용��s%�Omo�W�kBP��	��c�^�M����g��^�i�}���h�`�}��Ri�������
�\���,��.C���T�}�[�7zu(�yM��iG�P�Y�+z���6%��vSy���ϽK�:F|hwU��Gc:�:D?U�}� A��m�,39E�|fn�������θgc����ٮ�������z�@�eP��2y��I�� U_������}B�4/a�m;Y�}���Mc�J�l[������A�V��we���ɮ�Q�7,on�P���/.��F������6�Y���X�؏b��Lr'J�n��� ������������s߰P��k9�U+(��F�嫙 89[kX��|�\��8X�繰4ǜMK��6���-���u�����tJ��'�]	X�}�v�e�D���(���
�%tb�k.�����k���b���� g���٠2\U`m,��e/X��]�k�
���퇗 ��J�yN^��w'p�6�i���Q�9ܴ�g�a_���zE��m�>S�ӌΫ�T��{g��L>���z*?��S���]�M���h��ri��Н�,��@�5�ө�%��?�f nw���=|I��S`��s��f�����\�(�3���{�[�m���6Mr���¡awz�}E��ѥ�Z�sN��2�տ�ͮ�A���Lu?n�2���c��]EH����Dn�5MB��(1L%�b��s�Jn8k�!������{{p?%g�0�dA ���L���ӮL��Z�Ռ^�?���[p껸�T�rnF�YMU�t,7���>WY��2wJ�B���w`�w0X�h3`Ua+�^,��^������#�LP��Bn|r��#�� ��n��י&�t�ܚK�4\����K��7r�L��t����X	f���{�����}�w@�,U�F�X��ym�YX� �~�R0�Kq��AX�X�}K�����'̉JZ��`��xv�y^��*�F'-=P�b(��ǂ�bb#(@{T =I/J�e�wIJ��#���9ߡ�J�
K�J���:�w@r^���ou��3A�bUზ�,�9I�#�Q\�����M�~�{��c��|/���=M��+�"ox��.t�i�a�JpU8�-SR�B.���&��y�: 2��&k#B~vO�x$�f��]���`��f��������I� eٛ
��-��A�V�XU5,�ҭ-�O�"{.�?
42D�y��|�e�W��� `�A�����W���ø���0�':��N0��vV�5X �17�;� _�{���?���fKW�*^���ڭ��*�qs����p:|y�;5H�X:�7��ǂ��ᶱ77�G��FꁁMF���}���x�`9z'1��N���1^t�W�����������a c��΋@��z�r��}69�4	1}}Q���o�q,8)g��U��믦9@T��	���b�߮�_nz�N�%�x��
�9"�A �����C��R��`#��[@_�o7���:� ��״�2��Jǔ*L�:��'B ��J�RW�44 �t&I  � ���	�	���_A �����\�5�
by��'s��/�ʇ�of������P>�"�5&M�X��*E�X�U}�ɀ��*�n��J�~���\�}ED_@�	���w&��?S�x��2�J'���}�K�T�:�"D�V�
��/��Uꌀ�����֍i�vJ<2���9B*�r5�&K���r�S��4frK�m@�7�P5ǘX�H����m10unA5 ~:y��*�f����
��~-�7���H7A��8��ed���0�A��~7�Do�̈́~Vi ��#�jl�"�FL�&nϨ����26)���~7��M�:߂Tq�Z��̮� sgC��2UgnZ��LU��O�[�[�B\�h��*�ǂZ����Z���bO0_0�m�͋�EUT�f!��K�ƫi&�x,a_m�Ɇ`�0Cc�*p�#g�/�C�bʣ\�sU��L�fRZ4�ʞ�u���ҶF� A!�������Y�@'#���'�d}n^]۲��ԁC��Qv���w��HL�����,7ʆ��5��b�N;J>���	�|���!p�z�l��~���W!���MA>�f�����TQS]�U�W��ʂS�i;��cdX�G;�0������������������"C���f�@`�gz"ĴvLL,�ĺnl��y�4���,�Œ�#-��U��g8LR�}��X�<6�ַ��3������k!X�Ȭ�z
�/7���y��
��M�n�`��ܦy�
a"�A���'�������9j��C"lC}*���`�f�����9�a ��/�7����H�����k#����Ύs��*t�;� 摧`�#���Ӓ��<!���IYn*��~1
���?H����ve�H���P���|���,��)-F��6�k����<g��r5ܫ�UD��^������ ?�N-��nsgG��-�WȬ#D'�w����]�c ����X��5,�P�j,�Xb�x�s��W��_��Pd����F�{��l�hp~�|��ߚ��?xJ#�,Iݹ�*ZLƠ!��E�:UQ����k�S�j�J��D����dˮ���`QYx�c�-���e�QD<MU��7�T"�B4��_U�jp���Ҫ�Z��|0HI�(���Td�+F���/��Ytی����;�|�Bɱ��F �L˰�U�N4�g��H��2W��/_�'�q�0g��>�Bv�=_.�՛�"q�vG! �\��fO�0��:�V�'�Ti�����J�����%��u%ܫcԃ�����(�BX:U��m��3&v]�]2:Q��-U�/]�[Y���S�x���(sw:����y8f�,t���w��x��E�|���<g�ϗ�%fi�Q��8��͎�E����R5�W1�Q2���d���/,E	Y����o���riCK3^OR٫|{g��,3;Y�M[U#�@~@}�O}�dL6��H?��,͐-�����r�%S{���mDj���8G>�#?-�f0bأrNy��|X'5PoG.2�{�Lɘ%ڊu��G�� 4f� �ۏ�*���U-�ߟ"���|��!	�E��y��%=;M��
�K��e���~��(� �/b�3H�+�%-Q��uq��T�:O���U㽾��;�8��5!���5S�e2����
ػM���V�Q��ܫd�vG�8_�Ϙ܆$���	;��o�)6��鿶�8��r�[��֚d������PY��̱ז�XO �檍��a�0�P9�L7���7,&mT�e�0S�co� �5
kKjN�_��J��땀ό�&-���?�XB}�4�3cl���[�RTV��jX��4��F1���;�I��Q�!���|�ɐO�gS�6N8KlrU�(IB���ʟ\�@��RY2^e>�r%B���5�U)N�ڇ��Ë���y���P�]�몪8�쇧n�{���f�8Ĵ�-��0�����J�*�A����H�X^Ue_&�ł8x>������r=ц�"-�:�Ű[X�����j'�T+�J�9ɦ"!����r��-��Cʾ��J��uV�۰|?ҥró:�7S&;�x���9�|V�B���q��y�<����%�����:�a&P>�����΃t;����k���4�=��}?H��?��H�`BƲ��9@S�����pm"�,�>B,���E�����)a�Ox?ԕ��f�4���&y�3ߟ��r�G�
^IXO����dn;e��E���w��1]���D~����w�v�{͛��R7�>��{#W2SO������jU=EV�&���Y3��iĄ�kIc�S�KI�UЮ]��v�J�Y.��1|�Rbs,�5K٫�g�~��6�6�xr����1��x�}6^s���7�J��&sb�������,Ru[��gl���Pە��ي��p��1U��L0�y{%�N`��&s��O)�y�ȏv�i3�K��[�V�T#�N_w�cG�`�@��6OUy�|�?A���Ʊ��d�%���P�[u�J>���uB����'R��QN�� �;���'��,����$Y����J�h�����`����bL�G3	rǵ��*~b<<��7��P��?�I��z�xi��k��&�
��qcz�2��zC�WӱY]�ݖK���(���qK��v�s]T��/r���YC�X�?3��i���L����ekDq���c�Vĸ�O��_7�J2�稝"�A�$;�
-�k�zw�|Y���C�zi���xBQ�-	�{h<@�T T�;Uɮ6���0WGf��AY��Um-4������ށ������5,h�/��q�������r^LΫ�{�h��f��ԡ�B�c?��`Iy�X2�s9N����W�Q<z����"I��X�㍙��p����Ь6��Կ�����B%�|%s��e��禪~*�-nR��ʼG�Z�q�k�2��!�RZ���u/��!�J�9T�������?
3/[�!��,��P�՜���ߴ��\����\�C��6�L�7$�u�1欙��)���ciD���(���Ay�����c��1R�_�Ѝe��λ�q,���c���m|����K���X�z[Z�Lp��ُ)�F�;�75�%�k�&��hY���,pщ.?9�%��!� Z�]�z��8��f�F#c/��C]%���\�NU��:MUkG	Vo���)�/����D�Ϥ��Fג2�#��=���j�10�Z�w���f�Τ(�\f`��r�;�/%p�+�} ���4$��<�M-O8Kn����6_W�N�}��6���(�� ˶a{@���U�P�:��J��e�Ӆ�֪����%��Kc�2O
�eL���&ߨJ���w���BF���P��=H��M��ņ�d68���w���bģ�v^B��ֳ}xz��.�>��X��w���$=��&����q	�����R��1�l쥟�x�P[�v�f�\�A�"�y��.�~_��a)�SG���8�\�����k���J��g�8�'�0�^�5�x�xzb�p~/��>#`���,ks��d��Z�^�W�m����r���5����ǒ����R���&rD�U�m߉c��٦�O�櫓�l��;����Kh�-�K���$C�{�i��R�A!�z'��Q^�`�e�LW��~^}>�F�su�}K���9ąy��XZ��b����\���l��T`9i�/l�4T���-�'�h����"��?T��52����N:��@?|��P�@��y�|7�UZF�)�>$s��`�� �容�T=Z\�k��8����w�</钍qYnKs�S�������?#��Rv�6�LH��Ѷ�܌Õ�E���]�h�����eU�3�%��xH�d�/[�M���6��h��P����v^r���f�BӸ�F�N�UK��	{�Z_vuWu����E��&�N�^ 7Y�&Z{��,	\!4��2u<��y1ϴ�˽{���h��oQ���<�#̡Ae�|I^�b��ey��l��㼫S���|Jy��%��Q7:��c�i�b>�B_k|J��H�`kDQ����K U�Җ5 ~��%�/�jg��t�̌]U�j?e�_O^�`祟�,�5�kjmT?�`��R��ci���{��K��:
�}�.�������6�n��A���#������yWÁ���P��o���\�r��/��wT�[B�f��p�[F��̆@���j����_2�<�����T��.Ϯ��*��/�\���P���"�٪>&�I�+��C3�'��6:.v����յ�=����p@�=�+h�����*��	�B��(������@z�{T,�.�{���"�����[��j��i�Oі� �1�_��c���p��[e8B~���(a�s��J�|{Ug�3�>�������D~�:�N��0g ���v���x��ܯb�}���-t*�y7��������1,'IM�y0�)��q���w�^W�Ad����{�C����2Y�Rn�x[���^�����n'$5��&��[(���8/�A���*1����y��G͋cɦ>Z�7���@�*k��?��Yn�����o�n��I�GLԘw{�w�j�������� �|AU�9�2n֪,�/��X��&Q�\Uɮ�/��	@�Ch�Fl��T�@�8`�~�x���V ��q�%U�#�IU���T~���Dq����^RI0(�>��_�F�O6ޛQ,X��n���޹�U����%�-?�Y��������n'$9Wy�w�(�k��6h�Z��P��_�aC���'��,��G��a��2Cb�Ϊ�"Kf������,��[	���<�����3a�M�L(+'�M6W���=T�8���_6yZ�0f���`i83���ME��-5شtc� �\��}�u;!f��F�1ab���uT��^��"af:���Sg��g���o�K�N�9@�+�a��<i�'�3@�BF���L���R��������턹ʘ�,��~$���#���{�N(�?�	R�2���Q��gZ�����2��1'��[*����ەx�[y�ze��
���/��U��P�]^�zHjvޕ�r���9����^!A�@x�\-��������P��L��j������˕Q�޲(q�ܸd�8Bx���N��������db;_��p�eya}��0�wA9*��z�̳ţ&���s����r{���.�̄Q�c�SeP���/��U����rtJ���)���$��km%a���4�]��vBP�;T`�Uo��O����5�xl��NΟ`���U+��U�y�n'�엘ԑ��=!<���w)�e�'a�QX����9D��1U)J�8Z�����<�V1��,��[�L���n'�l���*�	o�pz����<��	��}J��M�l,am��d�O�k'�� �c�&:�,=���_�ow����oD5��O�2�eWiSr�&@$��R�3f���~�̃Kz�Z,�@���D��VP5�t,ϔ�9�/��4/�R.Sަ�ͷJ�����^^'����T�.�T���9O�*l�,�Ij�Cռ�	Ɛe����d�֒�â/_&{��V�"��\��­ƪ:G?U�*k}v�J���0�dpC9����j��%�~��*���i�|\#�:Gշ�S��ɂ�}�U�K<ԾA$��˚`��Yf����{:������ޛ���2]zv��Xc�2�5)��'ZA0hn�xԻ4�����!,���h��tUە�Pr�s��/89D�<�J���2u��u��������K���!uu)�l�j=�q�g�ʇ%n܍��w8'���9G�(;$Sǖo}־�LtN�+�6r4�\��b�ʒW1�fɣ@��/HU��PD��_��^e=�N�"���OT�z����*�L�A��*��Y�*|T��e��p���w������;����\�+��3-��S������TE��g,yS�6����h�>ZxTy���yTԐ��W�r���vc�*�|3��:�w@N(adf�H�D�_٪[xTiv�sdI�7uY�2|���E�g�{0�
��c�|�u'��m�_���OU�F1Ѝ�ӪVp*7��k��_�.���|�ML	'�i'����͙��M/xKӤ�86��n��!�V�����׸Q�e�S��a$��������j��3e�Ƿ2�b|;�i���ӷW��|l�j1�2o 4+P�x�Z+�ۦ���\&�jU�ZG��ܼ�k��p�s5�fN��#��0�Lu������E������Ӥ�3�b��7A	Ww'�/��y��*l�Ve���S�L���k�J��>��B���ܼ2���ȡ����/!Hփ �u��͡��p���F����p�G��Y��`+���������!?sӿ�������)]V{��Pu!7���&��]哳{�/|Qs�`�Xf)�+�}��a*��ݚ��*�}ߋU���ʼM��v�-(�?��1��T�7 �6z.���ᇫ}�ML�Q�tq̹��M�	q��/���� �+��z07�[���nϜ:e����<�Ç��Yɛso�5���"���_���E��}�#7��V�T#�\���o1Sy�K*9|2��}�
�yOJ�x����!Ƹ��@�^>���wۆ�`&Xح=;Fo�v����� �W��W?�[n"��MW�?WjU݂S���\}�����F���rs�C=�.$VR���T�Dq	"�WK�en̴��Qa>���W��Tp�����E~^,V�c�*��/�֗g�������Z��A��$����s{F'%D�T08Z�����q'�RW�@����S�����
l\��w��ƣ��?�)ґo�9�UĀ�0B�tp�fD �s\�K��^O��D�_\���X)&
��`Q��<��J�b K	�~^[vЏH>��7�q��M�3r�|
繊}\�*lWӾ��;�s���j��\�ʆ �
�<ww�|�?k��tD����Y���b��t}�X�I� >��]�Y�cÕ�r����L�RW�S�κw�����x��|�wS|��6�tP!
�A!`H���v_n`M�9@h���%X�e8z��y�n�˂dS�x��5�(g���3��^v��/A^AH�:چ�����h�x�>��o��Q�r��f���%a>�{}"�?6�
HU��.����8pH^�Hʂ:zݹ���_�����0�T�<4}��S#���R1.���{�U�)%���G�L��!�{���&l���L:9�I_�<�����S`�I
p�Md6�D{ �'�ڧ����B�
 �$�>�� �!�+d|�
���O-����߷ U�a��Ul���Y����W��
��DK�s��]�	G�m�*|���Y�����D�I�Af 7��^������������ǭC�/aH1�a�����F1u�"}�TU0`C}���(��WQ��k���D ���t0�	�����`��h:�U��Y�V�)W�m�x�`�U����[_����qE���K�^j1I�����^�[;�
(Sfݨ����*��W|fP/[�ZPH�9l(b���rE�F��ˢ
!���M
�)2k�BA�`9�6��߹�Uōg ��ɣ]�/�%� �s��S��P�|�CDЫ�Í&�K��N)�7w��H�x8he�[$<Mɾ9�/x���f��C�.UW�8�o�y�� �Y�VAl��6�*@����SŉnY�VUX�ն3K @�pI�`�a���P ��ˡ�l�ł�]���
.�
|6��0��V$�.���E+]����7�]S���0^կ��l;� j���_r���V� F���l�-��:�K�V0x��~3��"+>��F+
��7��T3n ��%��VK��U�{ɀ�{V�r�p@�]~	,m�{&��X_PE�|��u�w�T���s<�+GB*�f`4�Wݗ��5]�o�9�{���hѠEi�PC)y�RJ���5UQTц3EU��LQC���,b&HDS$!�!"A��Z�Zk���{�\������yϓsֻ��{��g�s�)�I��"�:BN�pS�T�����;��4s(�Ӑ
)�j��
���EZt�+�r�ux3-߻@��A�چ����z�x�q�&�zO} XI@ ̿˙fv}&/�)h҄�KX�r����]���l�(��������1FCsQhgg ��f؝7�䌤C-˿0eo�o��!��f�|o ��?י3���eVE�t�����x�O��-z# @��S3D/<���=ś[r�ܑ7N䐭����rcng4ݧ�n:8�'�4)��;m��6���cxP�^�OD8H�<ڦ�)#�ms�`�_�FA���ӹ�p����� o��<��V'u?瘰�k�0��4�o�綝�A*�H���Ց�]��%�LF�W�e�h�z�]�[e��`C;g�B�a��|>RIO0$_��*�K�T���|���J�B NuC���"I�u(��Wg�����M��
�)�J�Z9�=�j8����@7������k�u�a�S��rJ����c���$�Ur/m�B먬�>.C�cd���OlA(�V]BOrl���8y�K�����\�9ҶV磅3k7�=s)����^ �n��x�,������a�<�aypS�.����{7K��/k�z�l�bmI�)$3{MdĨ|�g���_�ؼ�DAx�d{^��=-�f��D���Ro/FA� �e�?��I3�7����,֪�=�=y|�y�Cĕ���yL��׈�	��7��㩗��ύu�/%~g4����V�J�eCd�)>dC^��*�ǿ	��$���yϟ*�O�U~��k2AN�k�56{XsB�)��>�eD9���A\]N@�1G��y��`���bo8� ������Y��T�������c�V��r���1/�JϸR���`� �EH�)�5���t��d9Q�2��.3��y���䕒6)��6-/V�$.�/�`c�$=��z��d�O���)d:"vn��e��q���D^��5/���Yf]L�`�n����0�|�[�\ي
������z������d�Cr��칢{q��V�Q�}�GJ��T~�~��W5/�\���]��{�F.�/%%�;
�+�E��̞���</y�J�M�@���2>K"!heBo��W�O��}1�⑋�DW�Oh�Q��,�ŵ�[HP5syD�n�Vh}��-�s�^$����e#�;+���&����V�G0lL?S�gMaQ_���s�Gˀ�&a���B�.&O�H��$=�H�I�XHzN�̝��m��4�@)㾂�q$d�rW|�bDF_v��=�C�*�P��>�2���ӓ�A�b��u?!�S̿� �?f�K	���B��f�7�.+�c�,xX�2Ac�I�y&�-D.�kS_�Ud6�����WR.R�³�Z�%������ɧ+�,���c��������2mt�B���>�b�\���2g:X�ER}�"/k+��1l�*�����2�u��k�|+�%�툯�����5b&ff�O��M ̳�]$�p�h��ר���~1�Ꮀ��G�a\�fy�Er��
�]<3V�"�ގX�	�K�L��8�|���K,�8orHR!I��Lmu�%~�X�v�mTx�h���Xw��q��d2�.&d�2N.-y�:���׳륖Y��OH�6�d)�b䠿��}
���n�Ks/���D��cѳl�n\�@���22�q��x��B���Z	�d���!�ʛb�6���6O8�W��a)}�௅mZ��.{J� X���;�>��ey�� ���}��]�N�q�9��-Oq]2�ݑ�W���
�$�΢���.uw�$ܣ�)hl~�Cj�_���i��t���B�FO��G�=���o�bR�b��o;��y�0���-�Y���ŽI��Y)�<���{���Cfc��I�}�=.a��	��\U���wv���7��+�)@�r}/�(�tg%���O��(���b�]�T��b�Sj!{���|�c�K~p�@?JW����B�?��ʭ�!��p2�T�-y�g�o��?��1��3������	y�4���T���x��:���R̃�d�b�{��PHvu�纟@M��經�=�����ER���������E��,D����2a��ٟK����8�ʽ�"y}�k;����O������|b�/��$Q��$���-t'��|���S���D��(e���rH�rFqE�%Z[%?ة�u���NE熽Q�Y,�N���'���oݪ?"gu��u�vD�w�8���S%J�"��-�R~���������2���~�i��v/��u�n7��Cn����;;�cx�ke�D| ���W\�r4��,��4e�L ��˷�.�ë����s|}⫖��wG�.e�F�n+Zvey�-_/��凹.]��%���8"w�v��R�`>�0���#6��
�'��3\�� ?/��h�����gvE���(]������³�%��FS�8�ݺ�K�b�R���:�#���])��y ;�X۸���v���	�[���8Ԣ u�V^.�ۇ<~P�� w���5�Ň���?[����	��1B�ۖ���Br�>٭\����yEig�� ��X��Sb%�7�x��z �aʃ��8:�}�ZpZ�mf��(6(�u��;��Б�&ж��\dtz32��6��7]�WB��X�ʥt�v�?��"5�\�28U��
��~�Br���������JH�T�w�ӭV�:
)��rx[����lc��|N���aEH�}
r_n:j��k]�z&�
5=���&�T�d�a�/�.��E�G�㰀\��/��Q��]/y�Z��Pw�ݍ�|C�HB������;�\����+-���x��g�߸.��s��x���W��QX(>��Kץ2��̏����=�Ѯ�|�E%�{�ȿt��"�O����K���E�3����11���p{
�:sNa�dz[��,�����=�.5��E��Sq��uȏ\�����*d���rH�nl1��@��\��e"�Pb������Gc
]ʃ���pS��8��2q�[y��]��{U��./3�\v��0jNV��/t?��f8b3��p��^�v�`J�O�~�%Lr��խ��o����L��G;�v^�-r�T��l�q~�b�o~搚}�3R_7�`&��N�&<�!��늹�w�f��K�WM84u��we����2i|��%Z���0�n1@].�v�{�t���/w��'0��P>�������Կ�{��?�{1+�b	K�'I��*�~>��i´IKq����y채�K��[�^���6C�������2��l�p[yfT*Sd�����E�R��v��M�{OI�6�u���`��'�X@�F��)�GW
��r��/��%��_��,R���r/�t)��Zd�~�`���9Ɲd��BG/ydcI?�dQʰ�����d���ۗt�8B�x�"\_�����$�'�X�HV-⡟N����Q�o\\�>�{�.Gvq;겝#n:"mL�X���E�Nu/8����/���	#7(���ۅRv��g~/�yN�ڊ���ǎat�9���q�~)��}��
�ȗy������x�.��VX��{�T�ۋh�||��XÚm� m��B����	�JS���]�y,���Q���)7�w����C�T�����.F&��I��dx�S�ߐ�4�J����	Q��u�K�ZE�er#��4~'���6��,��\P9OSHL���u?!ws@6�(.<�6�kI�g��g��G�+�n��}�~�Q,���xܢ�T�Z�z)M��j/��ѝEZ�[l���O�����R�w;�w�u��*�E��w��l@�:������۾��IYk�g��O8�܁t���kXM�I,]D�-�4�N�m��3��2�i�Cvի�9���vo��l������~b!ۧ��#����Ux��M�9T�����[�-���&�PHu�� �O8�׻���r{��ȟLVZ���8*�L�������l4�"�FW�~ʋ=L�Ǐ�jPһ��J�ϲch�b(Ɍ����
7�5c|�,ԒW��K�G�Z�w�,�ٶX(k�/l�'N�]���u��Y� �3����.Âw�q;[��\��b�_.�d�mŝ/U8]b�J
�Fݨ�	~�k��l��V�hq�����u?��{�����{d�f!�X�����#�ƚu��.�H���m_>b��IѾ���'�0�7
��i�%!��r�f�����ޫ�2��
��6>7�����
O��v65����V����xڷ�/&[^��[���$��� 1@R,�˼5����.WT�/4�|a��/s�"F�|⋀X��x�"�˚�]�Ď����%Jmз�T���򻘭���6�#��\��U��nas���s�r�9������#������9�&�m��?�[�R3�����'a��a�]
������~��s�;bO(|X��k����@{
��F���S�.���5�-�`������]�T��О&���+]��	�1�н^���,S�m_L�l��U���T/�;�V��%
��X�D� '[Kɚ�2��E�+�e��9Zwy��x�T��_�����˝���I�O�
��5G1'V�3����E56I5F��Aj��^��	�<x4i�6�q��B��3�N��ȸ�Ŝ�3�fH�H�����R�����d���A���f_*7�+c�P�f𹘧���K�L�B��Ic#'�J�dSc�@�U���,���
���l��U�o9�(m��h�z�\ayu	λzgb�f���Ş-�r�)�8O���%�����
��U��|_�Ǫr���9�ZU^�k\y�Z�9�5������A���>R�2<4�aS�M�S|��K��KP5�]K�Uv�s���c�a(#�{�/���	f~�#^�p|q��C�dQx����!��|r�����������~5>�sV��a��Fዞ�X��U��e$o�_�\�V|!ؔ���-qꯗ�º
ˬ�@�K_X+���P?�������P'�5��fU)&�X>�~t�L�-��ϒƍ�T���1
�)ҏ[A)�Y�/����߾b��wH̰�\pg��bM�Ŷ����Y��L�����]����ɞ1>��Bf�-�r &�,?�/��J|> 2�2���WcKN	o8�<^Z��h�+RX�G�1��b?M�g�	AY*!���v��2*����-���ԏ�3���b?�"�+�Dk� dX|�x²��Sh��rt�c����gvU��\̺G�/jA��x��񫵋C	��&u�M�T�%��`� ߟ7WgX�A��+[��;ءE~��F\�7�Ǽ�[�Z�<c\ĒH�^���B����a����-Ӫ#r\�2��)�ma��OՅ�T�g00j��,�����.�V��+��z�YN�P��M��K�M��G��WHdP
���d��_�����	�}�1�m�$3yz���Xp����o^�
�>ej���r�����-���i��x�En��v0�>��ׅ�m��l��~�%%H��e�s�qr���N[�Ǆ,�xcq__��qE�1�ç�sA���sw3%H��>�ź�c���̢���Z�*���Qm}��6�WHJ��v�Qm{c�941�6D����/��| ��dog��ݞW��F����
� 2�ehֻ�d�Sy�H>
�Ӓ/� p�ۏ������9n�!<�ag��^u�&aA�;�[�7��T�c����v_6���5z#�E�EY!3�>��홇����P�/_>b�R��A�n�������R5�[��9���1�^�P�Ij$�33D��l�4�20�;#O�u�P���ʛ�3�̛젌f���{x�B=����%���#b#���94�����gXI"p0u��dPH%��6Yw7��N'�=��a��٨�k<m4�1�V��m���;n�d�i�lGī�4BX�/N+I]�{�"Ҁ+��X�d�<@�D�f��z=/��V|c��<[%��?�QL"y�E����ݼ�E6Bd�U�=��N���wg�8wۄ7�0�R�T�"�����6-�k>�5���^�4�#0��ؤ2�*��74x!o����� h����n����Aְ�:���O�b\��e����NMy����ݓ7��r+QY�[�l�qd�A��C`$���ݶ�B�7O��Ta��y38�&�b<:.��c3DF�&�F�����CKg7x����W�3�,b���F��2D�L�W�ķz�$�K	s�p�&o��_����g��rCr���<A�^�c�U2e:�7����rC��o��q�9!�R>���{΄;�fr>�o�d�$��%OI�r�ϳ�h:�@�tf�:t�S�Q��U�Wx�N�M<���o�X P�f�W>� dL���G��5���FBU@�|=A%w��l�,�ɴCc*�#D�Y;ߣ7_TAdpA����k�
Qgg���73Do%�>ϯ��x�|A�ǈ�3A��������=3'k��捜�x�G��7ޫ�=��ʌ�l�䒤!ȇ�0G�P'��6X]�7y�^}=E���/fk�Q?��=�}D).t�|o ��3<H���sb|�8��x]��@���	}�J>�x�d���K��B�2'\��kT� �mfT}}�dD� A�쟭��ĸk��)�J�V�Y�%O���h: ��� �3߬$>�\dP�!�ˉ���� �i ��q/[�7��,?���%oFg�"o��n�����"�T�e8DO�_"Q�����炼�V����H�����
�v�c�2�4��l$���Ν|r���w��07�?�=He��Ǽ��˭�؊1`�7�,��8�ᤕ���[C���ݽ� ˃���8,��&���|C���y��G"�;�؂7>����9�P�R4��A��˄�j��x���).RB�I.^7P��p���9�D/�^S��~�e��P&�� Qm���kkq(�����3ܗ7n��$"�@,ũ �\��j��d��
�f��� �Y�7^q��˱��&7�t����yG�5�6���Yf�!�*)�����1B!R��$˃K��2�ܐP�s�����2���}�7w�V�����myU�B��TwqN�mv�CK��=?��het���N��O~�(���"V��#�=�҄���<�N��&_�
N۝���v�< �]�#�������N�0Gql�Y4����	��3PUK(�y%���;����9Y�TR~*�Y�&_6�P��B��:�q7���Sb� �;ќ�55�rC�� ��\4��<���� LqE��6g��cF2�W�ұO����4"ݚ9������|�{ o0��``rs�^���y�\�B��q�A����fj6�ykޡ@��n��߸7)�����s�iAS�e��v���Z5�y�IT|P�_č�������+60^0�R�3?Ѭ6��,}yQ�	�)O�P����"��mF�&���L�Yw��<��4�6)�n8߃�O"p�*!3xc�Lc�s�y���gR��b��s7+D����C��bV�� �(�`�����b�iq�u��_����\w]�Gy��_�����B}��T�Wi�1T�'K�Υ ��5���Im6�d��>N�lYvX.���:��I�K�aq�&%<Qh{g���O/�Y_��Kʗ�a��\~�4Hk��v���]�}��p����ueA�<I��*S%�ŵć����h!o�̾T�D�r��IC��{�-Q�%��S�+R�	2	��IB�dW7��~�i�J�6���J�}Y�F��,�x���k�1��>2���t?�6v(�wA�e��	�����w&SDZ�aY�y瀑��dj���đ���Y�FY�q��-d���V����ó�2�H�!��"�_�ޡ�Y՜|y�Q�)��˟�2�ue)�9
�J`�H��[�*�O��%%���(3Kv��*�Gk9C*�#����bJ#�Ƀ��(���D�ys�1]����]�1�<��Pæ�m0p�7�s{빌]s�������RC��c��e `�u	w�����W�~��1m��80�;�X�W9*���T����
�_J����r�]��J�u��JKeTL�=Y�Fy�ӣ�����*�-��1B�h����#Ԥ�Y�I�ߍ�!?j����[�uO��?�+��Bg��R���ȏ��}�ĕ��9����^>��*{�E��ɉ�V�UVt��8 6\��<��?�h|�� ̪�~��Ƚpe?�0�H��6G
�S��a
ϓy'_�o���%d��L.���&%��?���2/T�����dv��Ϝ%�%j�;!hX��l!wg̐.�8i��� �`r��CZ@���N���ev�oX���6K�KM�_��a�{a �����O��bx,a>o������β�Lv���s�N,�ʗ]>�M
�����?*$��\��9n(�b93���!������e6�7΢�*���z��t��պ��R)���<@�`�Lf �I��!�#S�7(���7������Ү�H��T1[FLv��F�d�(�]Z�QB��Wx��i
ɖ��1�H��w�'73���ĺ�B*s��t?�C�v��c�˵·�5�&)�ܓ�n],�b�Fn{���>g91������%�i�d^�}��gZ�MH��q��dgA��,e�K�j�l
���8�J
2��&��"����hr<4��PЭ6��5%%ZT"S�ɷu?�[_�.�@J7�R�_
��s�U����VkB{���V�ɛ\�'?p�Ϙ,���2or�B�H����	f�#>�	�}
��q�ɞ�}Y��'K�p�� �HҴx�B�۝���ns~!��s6/ɜ��
׍Z��#�Y�p��XΓ��u�����Ev���*c$����{*�C'9�Wdk�����.(3-)�]Ɨ���u���"䞭�N/��^P���g�5
H��']��f@��?�σo��1�R�?X�:ꍮ��&v��CJ�t�\�S�*d&'/�76·y7{&ޱ��`�9gb�F���{�:�@�����ܨ�C"�q�S��xG�N|��^��?�O�P��ctpP�u��AJ0�E�:�����j��w�Ćx�4>{��~t�����0��?EC�1�.��av,؄,i����Wp]ʃӊ�B��>���X�Dc^�<	1��"�Pp�rW_NI��u�y:�.�{/h���z�4��������:��M��������()�ր�(�չ?qx+���J��t>@��S�ݱ���w�SV�����%%�[j�)������N��q6�l�L�p�)v���]NB�\�AgI�2]���8?J�\XCֺk������".R�	�[�L~XP� w٬B��w�C�ݣt���Nr�(N�����{�&�O���p_��f|o��W�1<��W�)�-d��
?p�B
P��oOP�ܿɼ�E��$�ۯ��^V1��;�;Cj�3�r{~��K=�ư�hz�8�@�x�G]�B�6�=&�t�e��3���ҍ?w]r�=cX(� <�%�{��K����v�#��~�^J����g�ˎ!2tq�|i��;�r��R:�h�W�����5���=\����&��6��Y�5̮��ݏ�%�����q�Z�����Ȫ׷�C�ǇU�g����� 4��Lfb6�Ň�Fy��LkXkR��V�쪑#mW(��=��%��\c��(w���H�F�B�������G����e�Χ�e��u?�����¾n'*�@Y\%���}���e�8�Ff]���e�Ǩ ��y��B�皾�!V��X�4��\ij��Hxg|��O�Q�o)|Gҍ�J1g���	�����r�Y���8J�.1��=��9���u8�O�o�WH����]#g����2}g�R�?�po���^vx`��=������ʽ���i��ҽ"ϡ6p��R����<o���D����a|�u��)d.�g�{u�Ld���=?\�R����;�ʙ��sc�
�>�˥����2�\�)��?p]
_���n�8)G�n���R��ik?ڟFjl�*�ݲ를���~�!�	E�H����Q��K���q��nW���sO�v��7(T�u����y�۪�����"��sp]�[Ws�Sy?�a���Q��ˢ�K���c~�<hӏN!h+��G�vH��}1���69\��pvH�Q��R�۰��]��v������=��4�Xx�D�\�$=�T��D`3 �������c1Jc�$�L��	�����(Y(K��-2*�k*.�ڸ�^g�;_f�P�K:��N�+�AG�QJs?}�!�ӮqH�3�hgJ�o��j���
1�q�9|^���K�S�����c13�{�U�s��&��l�a�HlΊ�f)�7a��Vi�;�mL*����{|'�W�рf��Τ�~?:)���!�2��L�]
o��EK��ϕ��S�{v�r�>�_���
���d��������ݎa�5�U�k�%XQ�����C�8�M��P�q�¿�Z��y�A�O9~� �J̷r��,B0��??��>�0Q�AV�����L(��|��'䆑��e��7
ߓ�L�1��ہ��ph�1N����g�R���;��:�`T��$��p3㓯�P˲�_�T�d�(2��"��4^hy�_����i�6Kһb~��
��WSH����~�l��EA}e}�#
��������C�?�H�F^Sq�V�O�}ێalx�ω�}zʭ��
�{�����*D�����r�+*�6�PHY򐢝���f!°�p����?��!E��&�t5���&���B�4��	��]	�t�#�"�]�$�LUHm�'��"�����>��Mi����XA�8��;"M21`i�.��d�#[Ǘ{�����{t���V�>,�#8娼���59���=S��c��6��cE	�l�,��?,�t+������#�]��4N�u/���ʅ��G?,����37��u�r���ě�i"'ŗN7~��^2�5�����.���NT8R��9���~�O �;���,������n:��A��~WY���Jn&X@�Pn�Ѕ�g��'LJ��ۙI��dE�D?zD��n�k�^�)��e��$��������������y�e�'��
�΋��8�l#�_�2u���h��!�����z�e/)�W7�A�4:�M�7&ǛF��j|�(�H�u��-�&��Y֒	X\�$����(�k}�`	E⦣|�s�d��e�b!�������}��L~���2�^w����)��h����	�f�{�ڜ��Gm����1�N�/߈|L������ݪ�	~��#^6C93�z���?����N:�&�XV��k���
�UR$���t?���tļ�2�nTH�v�b�qa�#�W$��-r��,���1�~�.�<N�����$K�,�P*~�|*!h���.�6r���ʢ��qD�����2�i�u��1#���<�rV�e�Ⱥ-�;%��W�N|�ݙqMQ�.���v��g+�C!gſ��mY�i'?(i����[�+�ʄ�����	��:@���d0�2�q�������ĝ-��[�/�Sr�'dLjM����w�jW�Δ1"a�5�k�?�wd|�T2�s�D���������/�q`���:]�՟^��*��GD?�����|b6ɱ��s*s;�'�ϖ�^�5��R;����?�;A��2ifi�&B!E��n��H��c�Sx��	�Q4�Z��nWƹ��$�Z�>/k��5)�_k�+a�n��}q�&��e=��
����'xJY��eɜ���(ߎ
�;oآ�	��7m�C4�s˴�	
�lN^[�t-C��*!�b�(�a6I�s�J�ߟ8�%ʜ�>���}
��h�eZ\-�x��.S�L_Xص9"��3�|t�L�[�[V�U.��NX�dm*'�s�D-�>��*���ޒ�����r��@���[e��Z��e���r��B�A2����i;^�$o��q�e�x�8��~����LNQX�2�c�^̍���,�ɭF�z,��
�x{�I�1�wX�#,;�8��o�Dy��r_�e�`Z����U�9��[��	d��?7��r���z2�E����o]xN�/�z��Af�����nh�|��+�a�E������篶�~4N���S��X$NuAx�鍥��jV��[���q��XV)%0ލ
��H��E6۪�}|ԙ��$Y�Rx��m�F�UN��7X'�-��ɰF��o��bV�2��u��d��BF�(w�t�ї���Ǌ=���%ش���|������'�cC*�074�}Ϗ�|7z����A��������W"�_1�����E4N��bT��~G����%�C"PY>)��M��δ�e`> 9)�-#�dDfi�R�3X��\�X���l�� 	NwE-ȩ�/G���u"5}/v�������&L�l]Ĝ����`���N%z��P�}6>�{z�l���)%D�>"����d�g�
��$�������AҞvû
��Ǥ���s#���Λ?�7��7/�6_/�mC2�����.��2�(I]���Bp�ok!ը���T]v�/�	�]26�]��3�H\Ca�o�8��,v�誰�ˀ��UFΕ;�m�&��(���
��Hb�5]�3��F�R!���x ��>�� ��(�_�暜P���ݝ�*Fz4���E�^ؐ�o�q@gy�7��
2������������B��=��|m> �x�^U��6��+a�^�wx����̇N��̓W�$~�� ����ݠ���>��P�޼e7N����GA%|�e=�x[]ÛM�&A��T �r�}l�s���+�ACﻹ�
�Q��)DP�u@`p��K�lܥ�� �l���������GQ�����y�ɧ�#,d�ꜰ�R/��OL���@΃��Ɓ�x�㠺�f�w~>���so���!d���Ͳ7�I�d{��Iϰ ��-_>q�!���>Bkxx@��3�A�����bP�y�$I�_�e(�9���T,0���&u�u.�m�{���<C�6b�ǻ���1F������5���*�'WH�7��㗯ʰ� ������q&<<�m:e��7NI�,7��D��}w+4��g�
�ɶ1�7{����C=���e<�#ޞʦT<B^���Z���[��t�R�_DB���\.��8}�$������˼q�Å�Ԁ� �"K^��p��*�3<��6���σ�s>�`9�L�o"���2i^x�"�86�#��p�,onh3�k��G�ع!�3xB�ɛrL@�����j8��� ��ƫ�x�rv+d'J�cq��m6��]-���Dg�-�x����GK.��%��g�J>���xcK_NH�=���?�?M�s;E`DK��H��|��*�"��(LL��F�IY�_s��/��b� ��tʿ3�+o|��`4$�:���)�s�q�i9��h�϶х7h]�Uvy���b�m����6���U�l{�ɕDC<�)X6\�/o����Y�"׺����sK��<O� �w�GѦOd\�799Kؼ#_"�~�L���!8Cn9�O�H�� �<ݘ7�d��_=ύ C8��{(w��| ���b���΂j�y8ӯ� D@[3�4�w�&0Ke�A: �9`س��������rlp���T��D�X��G��F�YY�b����a�4�Ay
��	�ɂ������i�#��Sف1:��@�<�la���&@� n���a׋�_�GA5��1lq����<���\�g��|ER#|8�
b�9d�@k EC@M������Q񿩎�B�uvO�Tx��.��|�p$o|0�x�y��ɛ%Z�)D�8��x$�l�i ���D1��U��e���znn�g~�`�ѿ��A��a}� ��:	����<.��  6.H�GdXan�$p�A�����<0 owA:vE�9(����gSh��Q�Ag��jݳ[��V�Y*iR�m�:=�b��<%]��n9`#i��PY.B���g�/���~�=�[Dƫ���2�A:�)�t�}6�ͨ�,�!K��G��{�J50�yk8���.�:���x Dl�J���?P�� ��@h�Ԇ6�b��ϼq���7�3DK>�������{���y[�9B���l�͓�;H���g0�J&����}"�:��,��v�<�ʝ:G��]U.�|c���B�6퇴�<y9K� F̜d�
sn.� p7��i��~���TqdR��a)H��yI?ғ�W�_��g2D�`��
��Me��g�B�UA`'2s�A�u��:�����c昛�Y�sdf�:���־ȿh?�so�;%��s0o�r�s{���� ���7�"�ߛs;�ԛݞ���l�Hm����l�i�݈��= ����Û��$c����`$�nfg0�k29e~u��M�����+�0�]'?-����%6���>B�ǚ����WLYx�A���!l�ļ�q��98=�xf� >��7�4�s���J��y����|��'v���Kț�s�=ś��]^�/7B� Ѐ��;$��w���G1�e�sȊ��$�~!M|;�{&j����e�)o���M��*���E��7���j�7�>���H���1۳P��ȧ3�����.�H<<Gv�#o��Ɔ`�4
�t�<x���*��`ף�pj�_0�=�<�wg� ��r��B���sn��͟D�f�(�Ԫ��aT��_��l������ >?��0rBf�o�f@��ي7��D[�a"����i�Ȱ_��귊�T�r�W�92���L�}�_�׏j�B�Hu3c���z7�RvP�Wh��?!���C��YF@�U*׫=�ē�-��n���-���~�xp�H^.�ĵ=���8���ZSY'�y�>��B-c�Tw��qm���u5�es���[�٘��C����T�.��� ��x��)���<�����h��1�~����F�K���V.Gcܚ�m��2�q���_����8?��8w��$g�6�ʡ�mXl��
�;�ϕ,��6�z"{�GfL�F�V;4*7�N�_�*|zq�?�A�D��ȴ��X�أ�_���rP�D��]��Ji�C^���G��[�3��"Mn}�ar`\��,#��w��׆���U�3�ˈ���+�#{�����2Z����lF!��Tj�P��ӄ�����B�l�^�<_�G�7Iޡ��Rn�Ї��5�Wy���o�i,�uV�ʚ��5vY��X�,�XS��[�����|p���Ag˵Z�8Uh��0e�k����Tm�.�� ~�~��V,�I >!�5�M�L��!n����@Ն%���_�~0�l�ٶuSx��Wk���+�s1?��>���u���{����0��%�n��m���o��ex�rN��
��<��e�b��o������Ʌ�/9�����~��� ��l&>Y&1�~��o��c5�Nۯn'���K�AR�1�>��e�Sx��3���K��JV���Bq�m�����Z��}l�R�.�7�!�5;��
D�����-�6	��C�t�t�[��	U�)26��|���]��*;#���=Cʴ���<�e�1*.�������6ˡ;H5�o��*{!��r�h�_R�3
���Iq���\��,�L!�w��X"99��E�7��Y�L�`�Ty5���G�@}&|�:�
	�F����\���������ѵ�D�������~����˄��Ғs97��[���aX+��"}kA�h	��s,��m#��7��υęm|"7u�c�[����	��J�� ���%�+��R�q��޷H��*9��c��ä�����	��F],�J�2���UvQH��i��'Џ+� �g�±2-cT�B�o?���>2�gy[���+�}��Zc�U)a4����I����D�G��;<���hUtw~7�r�j;��_,Ƅ�ơ٪�pY��I�ޖR�7)�ё?wX���j����P�b�ë��Z,?��2��ׅKZj#�?�T"���-��7�0B���Uc%k������!s�>f�H����7"��<����dD`<c�8��>����VV8U�e��>�[����U��x�ɞeAqI�C��*����g2bW�E��*Jf��O�s���nq�D.y��Kf��?:2�S�;��F�vw׽��桼�ٶI֓*��V����']��J$��ھ T�nE=��['AT��}������<�Gf�d��M�c�9+�uH}4�hv�=��tIꈂ4S�Z�c���rFae�X�<�m�^�����'��(����,ovH垱�C��;:|	�2Ǎ��� 
���R�8�c�ʨB1�������w]��o;���,��Iʽ�5��x
�E��VX�r����ʗ����P�ZzM�����P�|�SO��ÊDc�c�Mdj\�q@��Ð��:Sܢ`��Û;�$�I���|4�!�:�>�O��#���m*�sK+|CVdY�b��W��T�):e�,k3~����S8��r��'���kz�/D�ڙ����1��/�pg�`3]"T+YnJ2X�L���n�-�_�K����(s���[l��C�����C�-ݹ�T�#M����q��&�ƨ���`<��e��%�i��X��ì�GVg��Ë!=y�7���M�y���)V�e������Q��������ܘ�\�r�p$�M,dHm�}>�[���J�_p��3�u�}юa���#�9l�&�Oi�c\w):�\��:�ˑ��RN<cAץ�:���ʌȽ��^x�뒋]R��'���p�z)Y�f��1�Y�c03c",�����Ů*bq����k|����Q��_�Oץh��	~����9R��,�(fW�����t	?���y��ȪB��+|T��f
�����w���mO:a�י���SG�ȴyw���4k�����X�^��]Q���T/�\�J�[*�b�(whs�T� �E����UTz!�������=6�X����Xᱭ8!��{[�4�t�
�n=�>�R�mݢ\�5*@�#�D�ݭUN��3�����(�R��V\c�͈7�����rle!�	��~�7|5T3�gQ���"�7��T�˥H߫(���k
?Oiʛ���G-������E���	lŧ�#^�6L}ĩ}�B�v����NW��j�z�G��|����K�X�6�n����v�8�$+~�뿛�D�zY�K�t���]���˝oJ(w~�5qt]L����붙�H��v^����=�u����>�e����dq�T�O�0�j�'Y׬(��R��<��Ӥ��l��[g�e�~r�יt?�nwn����j��ջ����E���b�
�g�;A���!�.�F�B�3�N�v~��O���,t��pH?5�0~����J��*��}ta��G3�T�s1lo��m��,S/+$���~2ݲ����.�_��7ҝVi���h���j��=
��:�]q��(鎲������䅌i�V�3��3�.]Y�����]�/�͓}*��ǉ[qB�G�e>b72����J�l����h]� ݷ.*������}!�؊n��6�K^���>�q�gq��[�;sX��Y��QWn��{C�*u�b���-lcvAU?os4�n{����~Ş�M.˝9ُ��[{�q��C?(:�t�)��ۙ8R��S��D�	Z���a-�-���.6Aw�T����6�浚=7G�X�y���b�J;�����bWe�h7k��k�r�m�Ώ.�}�Y��6�ܦ]#�}D���|ۧܛqB�Vo��`q/A���`3���>�>�\d�t]\�N�qkk�C�CR�#�t,�[������
����̨�zL��U�]����6H�unw��>*sJ�؅qf��V�]&T��&+��F�l�f�I�9�~Z��k���Oշq��Gݥ������o���]ī��X���v*t����#�^k[j�Eܐ`U�sɟ��'FN�E�+���SS�7���z�7�:s����p�Ƕ��/����Y�Uft�ŗt?Y[����>�v5���(uۉ���������]ԙ���)�.�Q��CbNa�\.���1��Ǻ\禺���q<X�u��J�����&�}X�S{}T�Am�~<S�S{�@vU��OGۘ�~�m�m��dwk�����l��-۪Y���N��J½c;s�&�O
�O���>j���	^Ƕay�K��]v:��ؖ}�T�ږt'���TWn3�B�&�<��X�O��s*��,ml��t�+f+6�ܮm�R�>��:����z�,V����M��p�BW���8��Ő�r+�[��&�։
��ص���<+��z�G����J��0겿�P�%�l�U��f�X��[�R�[�}΃��?t���n�A}T�P.��tv�����-p���n�����q1m��=0�׻Ia��3�:�]�V1B�M0��,9���Kt��U���&tJɯ�IA��VI"�0{��憚��-s,��)�`���)��.f���
��8Y��3Ŭq��zH�-t9�Y��G��~���`ɽ9�LSإ�+��X��W�ôz]�El��-�����y�ծ�Y�4�ѥ���m�G��������u.ڙcj�Γ'�~�>*}��d�<������3~�-���ؕ� �dM]�v�I�`3�s���qJ�/,��E�CK��r�0�i�:7˚O��z]&��@�{��Y����\6B�M���Z���m�3�V�%�c�.�l���˭���h�n�����M�2��:O-lR��2�.�T�"^ݛ�o��]Ha�Վ�� e�	䳴�qv(���':l�yAtK�|���}͎w�q�b{�S�e��<�)�Rn4{�D�~�o̵���8���Xa��pG��6#��p,�x�}T)��)���d1OX��J��#����˭ԙ�F��%��m,�����d�w�3�������&GƂ�?V��ݱ�:����?M�"�X8Q�-bK��Ψ�5،8٣�ߨ𫲝�%>�����>b�kP`�-�7;T$#�}T�%�?;���Ti��^7'ݖ�u�D����ם[�&���S��a�==����c_(cl�_i_��v�
ݛh�Ӱ����Pg����]��ό�ܯu�B�Uʕ����â�cyv1gp�LѪth�W����{��I��Ӫ�g�Ͷd�Z�W�ߠuUUנ��ֿyكH��-����)]�b�y�Vv��z�ڿ^�w�؞#<ʽ2����К�V~���>OY��%?��}2��^r��tH2�B���[���3���un�*aD�+ֹ�VK��$;(�/Ǔ_�u�`#�sw�Ώ�q�z!���f�,�gc��D�j��)��;(����8��	ϳ�"7�>���6��nԙٷ����eO�\����F-i��|4�J�7�j/�=�D�˕���k�/���D�t'Ǔ�+�Fxv�����} ]�T���SoH{&-��hϣ���h*������X�K��!�莬�>:.m�3쓡p���}PrZ�"s�� �ӻ�Q.m���x��E�ܰ�'�WU|�R.t��}�+=�,�]�Qw��{c��JB�����V˃h�QvP���������hnX�ƝF��un7e(2��J�T�-�8�\"
�K��Ӛ�c�75�}�w��v�Ru��'������ٞ�{OG���2D;�Hc_��8���GC��F��y>��g�����Ș��訒��!/�x�`<�b�ϵ~��j�]O�8yd��2�����>N�7�=�J�{<��X�h�WZ��C�B;�O�D݁��N��(����n��o����6s{��X�QwZl�1��Ǔ�W�j�r_���r?��~�<�+�J%+��\�L�L�������i��������Н��K���w����+�f9OX�H�s���E݊yOʼ�^�T<yL97�o y0�8*���q]w+�.y�=?���G�{�,��B5�e?��<Î��ZжJ��?�?�i�9��p�����Aѽ9�V�Ө�f��oEw\L��Eݧz�u�{���3t�_�brJ�#�`��|4C!��i�\��սgf����_�:���c��^�gh�&+׻Egl��{q���%�A��˞���,l�厲��{k�=%�>��������3���|�
?5)�?��m+L��G�/j}������\�կ:��'T�7��K{��D�����z胮��;1�t_] ;���Ӟ�����yLg�?�y�ƾ������:��M�ƺ2>�s�A���y0G�����R;�n;W�����߳�nj�^lE��ܠ{C�ל3=K�#�5�}��G�GÝÏnɺ�|�v�g	�}���vP�u���2���<O9+���Mn�p�۞�I�{���Y*u~���<m�N���G.`��:ﵧ{A��u5v���	O7`�󇱏�����������$t_�}4��3� ����J�u�~���Ɠ+�hc�4�u����f<�d6ɹe��A�z��*����꾟�,�1U���A4�
�~~��3yS)wbl���TcZ^7º�m����Bwr�w�>��R�+���>���^^�����H���x���5<X�u&��a
T�ڨ�d�����+Ҟ]�V��8���`�Ӎs���:䔊��#� N����S���W���]A]�h�G��2.J:7R�4$뢒W�{1�D݇�n�{����9U�V�w��ģy\�D�����O���;b���{��;�i��wd���x�Φ�ߣG+�>�hX���A��7����[z�L\���V�+�h��<2ދy-܏|�⃯G�7�� ����@Ǿ�w��|�9�{���#�ZY��=�Vƿ#[�zQ�ѝ��ޕ�(��qhw������5?���D>��sȿ.��vp_�>��ߣ/�P�t��'����)�9�;�^��>��W�Dj;[����v�%c�n�ަ9�9���k�I��j���fY��ue��U��pQn�<T�S�^Xl�_��Z���Ө�Fj�.��>�
j5�m�pls@�˿��vn��L�_>�eNQH���/Z����ԭ��k���K�z��VdD�Z&m+$�1O�~��Q�~���<,��ƶ�F�Y�n�����;1�Z�fY��q�l��������¬�z{����x��c]6$�=�޻��s�dz���-�W}��d���c����s���M����U#���
�&Y�[�>Ǻ�un�%���v����MW�P�XwP�m���\�ljT�J���<25ZW_�9�-Yo�B���W�[Y�8#��C���St����	j��~6�нHwYZc�m�[��m�q;�q�
�>7с���u[0�1�I�!긏�Y��JR0�U���
Iw󚄓g����dvg�u��~�.w��f	_��QN�Yw��K'T��bK'X7�F�N�	�ܛ��A;K���BJ?�2ۘ��F�&{H[Y;7I�8>/X��,᫨sYn�-ۊ�Kѿ\n��(䶲�p�X���Q֝�ҿMu��]t|��/uo�2��d}��9�{���'�Q�M�%�3�UE�l�t_�i.�{�#��m]���߁ӊ��vf�,�e[.t�����tI����읎��\�G�k��uf[Qi�	ʥ4Q��|��'�.Y�[�g�����S�y�^�Y�u�V�aN�B��&�~�:��E��K�����Q���ŮJ?��,����h�!�u?A��S8��ܷE[�=\�S]���z����>�̺Oٵ����u�vf��v&ݱ1�UtS��[��Lf3�9�J/4f�G��v液y����`��cNS|Ɠ�JwYZc��u�h�����]��J]N���ݥoG+$�,���|��-t�\�&ҝY��F{�r��O��+�9��2�)tg�7<w,��q�^P̺�³�Ϸ�+B��2+J�]�YB|��!��b6������)��2۠��>ú�Ns��\������?�X]G��wIŶbS)�j���Εw�����x'�5[h�ܶ1��g���ZdxX�Q����nk]�6�r�'���_�p�+כ���`�����Yw�/������~l㬄�A�b]q}U��ӱ����L]�ݛ�-���E�g��}Ĺ�7쒩�^���	�^�����;ȿ���=������7N��}kg���1��?��E_��5]�������.ng&������zn֭pv:��M�	�����Am�"w���d�S��މn;�u��1ю	�+b��Q.�G]�ܿv>�T)��ߖ�����	�����K�"?
����5R�V|ī./]y__o��q�R��S�;�{A��{+���\�m��;n�R���>��N� �u[b��Sm'��i�{݌���Qy?a%�W�꣘������3�P�~9v�C�HfW�n%�rM�s�=�X�u6;k�2�ڤ��T�O��V�����e[����%��f�s,}���a�>��+a��y�e�%��"��Ɠ���Rn߆�_R�}�ukv\n;�˭�B��\P�.��/Æ��[������̺&��l���mP�\��-�ц�e[�n{��^פΓ.>��:+��N�UyHaC�v�Ͱ�S��̹�#��.>�ͱ΍u���n�:�"��5��U���ε;.�]|2�[�M�zuW�|2��n�r�c�����C
��K�s�߹��݊n-�z]�vt��ֹa����y��'@õ9ֹa.����t;���N릆�;/�_^[�mX.K��~�r�����������Z'��õN�6�^�&�:]����6,�?�kr��M��?��ZQn�zt�u�!�G��s��\^/����ec
,۹�.׾<]�uԙaC]��ͣ._d�&�9�/G���)ݢΝ�M�κ�P>���6,��<���p�k�mP�s���ڗ�˰�n�:3�]�U(��R��.�����B��ר[Jm�t��
4,���|4\�����&�c����2l���z�:]��uRw^�m��wuuW��'��������|r���ڷJ�>vJw�˵�vX��[���5\�S��ɐ��k��m�zKX�W�]�
���z��|2��tf�}����:�;�r�
���aݲ�ԑnv���Ɇ6�sE�����S��)]���)��m%0K�>��t�P*��N�[���m���^/o��v`Ǻ�ɰS��\��k�*�v�5,0�����m���h�sc�:�H����0+��˶�~�}�7e�wj���7WS!�t�U�>�[����S�sk]o'`��	����+а@�<w�2�� J2����+�����*���
4,m�������D ��֡a|�n{}4'��S���ڪ����	����~��2����v*���_l?/d���s*���ɝ����a{�[��;�Gs��F��d���;/��\�������	�����8�Թ��s�_�=���K��t�T���t�N��F�֝�l������kx��ʰ@sY�a��=�@��u�hx�tT`0c�\�~�l��G��eg�j鵇Ԋm��S\��v��t�M�m�p^tT���hX���O֭�t*nTt+}Tѭ;9��mUwrvB���@�v �[W�
�]���s�'̧�������u���X�E�lm���Eװ@�\��*�˓�v��V�\��}��n�9�v�\��;�;o1ְ@syr��_��룺rl|���:,7�	ek;u�hTn]%��ʝ[�η󗣛��������kt�uU�Ṫ�a��t���=ϛn���l����K����^�� e�а~q�/����V��PW��@lhX�����bW�;/u��/Zg��;/u.D�l����.�b�а~w��w�u����C������K���yi������Y>�O�A���Z'uK�uF�����Z�n�\�.Æ���ptK�͛.�\��~)�ŵ�Ծ.]�o�]��͛.�ע;/��@׾Uj���+ҵ�v(��E�?�ku����%׾.�R1}������u��8ݢ޵N�۸�c��I��z,�N�����;�O�_�n�����G(�����\�Z�.עnߺj�'@õ/O���Iݾ��õ/O�[���Oο#P>�}y��p�\՝�r�Z��t�6��]=*��*4�����p�^�a��c����[4�B�Zgty����I�֞��5�>o��Q��\���S��h��J�I������v��+�-��V�[���\�zX��
̠]�O��k�z��樛��ζ�t�D_h��� ��ԍp�|!yY�h[���s]��2�.V�C
���ӭ���|��\�:�Zt;��_��B�Zq��z]�z(� פ��6�m\�ƺit�ry�S���� ��u�TREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �
     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       �#��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        P�             =?             ��	            �1@FHDB ��        �5;h       systemwide_levelised_cost��	     i       total_levelised_cost	
     �       resource�}
     �       timestep_resolution��     �       timestep_weights��
     �       
energy_effg�
     �       
energy_conXS     �       export_carrierS]     �       resource_unitg     �       energy_cap_min_q     �       energy_prodZ{     �       energy_cap_per_storage_cap_maxU�     �       lifetime��     �       storage_loss��     �       force_resource��     �       storage_cap_max��     �       storage_initial.�     �       energy_cap_max��     �       resource_area_per_energy_cap��     �       cost_energy_capG�     �       cost_exportr�     �       cost_om_annual��     �       cost_storage_cape�     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate��     �       cost_om_prod+#     �       cost_purchase�     �       cost_om_conb<     �       colors�V       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �e
     z      �e
     {   >���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �ز�             9�u� x^��=JCA��\�`����^�n\@D��D#(KAl�ـإ��s���",SX,F�L�Ϲ����pna����V�˞͍2���dFC�ȕ�����ܰi�Nz�a{�!��)�����Wl~J/�kH���������z��fKzi�!k�fY��C_[�
�6����5$s�[V5E'0�V�����һ�dMCv��$��Is��gY��t1�<�袸x�/�/p>�'x�	����Q[ؗO.8[8]�r��4�bTREE  ����������������                                      		
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    A
     S          +         �                   

                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       4�U3OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  j���OCHK    ��            +        _Netcdf4Dimid                ��OCHK    "
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �5 OHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^��!K�Q�_�~�4�Ʋu�?�b�	k64y�¢�� �*c1�K�E0�Vn,�W�\�3�����	�@���6�c�%�{�k48	w�7�6��;�K�8�2'8�$<n�xQ���q0�8dZ��$T?c�ͣ�K��zI��q�!S�'��Ϸ"�����8�2�x�$�7�<�h����w9o2W�x�I�1/S��w��3��ō�?|�zcC\�Y�
��Xuo����I5ō���>��	|r�TREE  ����������������;                               G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���YV ��R &���� ���� �w<+� �X��& ?	���_????@���   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L      R�     a      R�     `      R�     ^      R�     _   (   R�     [   &   R�     \   #   R�     ]      R�     |      R�     {      R�     y      R�     z      R�     v      R�     w   !   R�     x      R�     p      R�     q      R�     r      R�     s      R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    "/
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 
P�\OCHK    2/
     p       +        _Netcdf4Dimid                ��.OCHK    �/
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �o��OCHK    b0
     0       B        NAME    (      loc_techs_balance_conversion_constraint ��ؾOCHK    �0
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��)�OCHK    �0
     0       +        _Netcdf4Dimid                ����OCHK    �0
             +        _Netcdf4Dimid                
DSOCHK    �0
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���pOCHK    ߷     �       +        _Netcdf4Dimid             !     1s�OCHK    21
     @       +        _Netcdf4Dimid             "   ���OCHK   ��     �       +        _Netcdf4Dimid             #     /ۆOCHK    �1
     �       +        _Netcdf4Dimid             $   ;-��OCHK    b2
     `       +        _Netcdf4Dimid             %   ��[,OCHK    �2
            1        NAME          loc_techs_costs_export \B�OCHK    �2
     @       +        _Netcdf4Dimid             '   V�~OCHK    3
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��gBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                      R�     �   #   R�     �   (   R�     �   &   R�     �   GCOL                                                      B162847::PV::electricity                                                                           	               
                                            B162847::DHDC_medium_heat::heat               B162847::grid::electricity                    B162847::PV::electricity       !       B162847::SCFP::geothermal_storage                     B162847::wood_supply::wood                    B162847::DHDC_large_heat::heat                B162847::DHDC_small_heat::heat                                                                                                                                                                                                                    B162847::ASHP_DHW::DHW  !              B162847::DHDC_medium_heat::heat "              B162847::grid::electricity      #              B162847::ASHP::heat     $              B162847::ASHP::cooling  %              B162847::PV::electricity&              B162847::wood_boiler_DHW::DHW   '              B162847::wood_supply::wood      (       !       B162847::SCFP::geothermal_storage       )              B162847::DHDC_large_heat::heat  *              B162847::wood_boiler_heat::heat +              B162847::DHDC_small_heat::heat  ,               -               .               /               0              B162847::wood_boiler_DHW1              B162847::wood_boiler_heat       2              B162847::ASHP_DHW       3               4               5              B162847::ASHP   6               7               8               9               :              B162847::battery;              B162847::heat_storage   <              B162847::DHW_storage    =               >               ?               @              B162847::PV     A              B162847::SCFP   B               C               D              B162847::ASHP   E               F               G               H               I              B162847::wood_boiler_DHWJ              B162847::wood_boiler_heat       K              B162847::ASHP_DHW       L               M               N               O               P               Q              B162847::wood_boiler_heat       R              B162847::wood_boiler_DHWS              B162847::ASHP_DHW       T              B162847::ASHP   U               V               W              B162847::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162847::heat_storage   h              B162847::ASHP   i              B162847::batteryj              B162847::SCFP   k              B162847::DHDC_large_heatl              B162847::DHDC_small_heatm              B162847::wood_boiler_DHWn              B162847::DHW_storage    o              B162847::ASHP_DHW       p              B162847::wood_boiler_heat       q              B162847::PV     r              B162847::DHDC_medium_heat       s              B162847::wood_supply    t              B162847::grid   u               v               w               x               y               z               {               |              B162847::DHDC_medium_heat       }              B162847::DHDC_large_heat~              B162847::DHDC_small_heat              B162847::PV     �              B162847::grid   �              B162847::wood_supply    �               �               �              B162847::PV     �               �               �               �               �               �              B162847::demand_electricity     �              B162847::demand_hot_water       �              B162847::demand_space_heating   �              B162847::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �                  "
           "
           "
        !   "
           "
           "
           "
           "
           "
     +      "
     *      "
     )      "
     &      "
     '   !   "
     (      "
            "
     !      "
     "      "
     #      "
     $      "
     %      "
     2      "
     1      "
     0      "
     5      "
     <      "
     ;      "
     :      "
     A      "
     @      "
     D      "
     K      "
     J      "
     I      "
     T      "
     S      "
     Q      "
     R      "
     W      "
     t      "
     s      "
     q      "
     r      "
     n      "
     o      "
     p      "
     g      "
     h      "
     i      "
     j      "
     k      "
     l      "
     m      "
     �      "
     �      "
           "
     |      "
     }      "
     ~      "
     �      "
     �      "
     �      "
     �      "
     �      �3
           �3
     
      �3
     	      �3
           �3
           �3
           �3
           �3
           �3
           �3
           �3
        GCOL                        B162847::wood_supply                  B162847::grid                 B162847::demand_space_cooling                 B162847::demand_space_heating                 B162847::heat_storage                 B162847::battery              B162847::SCFP                 B162847::demand_hot_water       	              B162847::DHW_storage    
              B162847::demand_electricity                   B162847::PV                                                                                                             B162847::wood_boiler_heat                     B162847::DHDC_small_heat              B162847::DHDC_large_heat              B162847::wood_boiler_DHW              B162847::DHDC_medium_heat                                                                                                                                             B162847::DHDC_large_heat               B162847::wood_boiler_heat       !              B162847::DHDC_small_heat"              B162847::wood_boiler_DHW#              B162847::ASHP_DHW       $              B162847::DHDC_medium_heat       %              B162847::ASHP   &               '               (              B162847::battery)               *               +              B162847::PV     ,               -               .               /               0               1               2               3              B162847::demand_space_heating   4              B162847::SCFP   5              B162847::demand_hot_water       6              B162847::demand_space_cooling   7              B162847::demand_electricity     8              B162847::PV     9               :               ;               <               =               >              B162847::demand_electricity     ?              B162847::demand_hot_water       @              B162847::demand_space_heating   A              B162847::demand_space_cooling   B               C               D               E              B162847::PV     F              B162847::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162847::demand_space_heating   W              B162847::heat_storage   X              B162847::batteryY              B162847::SCFP   Z              B162847::DHDC_large_heat[              B162847::demand_hot_water       \              B162847::DHDC_small_heat]              B162847::demand_electricity     ^              B162847::DHW_storage    _              B162847::demand_space_cooling   `              B162847::PV     a              B162847::DHDC_medium_heat       b              B162847::wood_supply    c              B162847::grid   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162847::demand_space_heating   x              B162847::wood_boiler_heat       y              B162847::heat_storage   z              B162847::ASHP   {              B162847::wood_boiler_DHW|              B162847::SCFP   }              B162847::DHDC_large_heat~              B162847::demand_hot_water                     B162847::DHDC_small_heat�              B162847::PV     �              B162847::DHW_storage    �              B162847::ASHP_DHW       �              B162847::demand_space_cooling   �              B162847::demand_electricity     �              B162847::DHDC_medium_heat       �              B162847::battery�              B162847::grid   �              B162847::wood_supply    �               �               �               �               �               �               �               �              B162847::DHDC_medium_heat       �               �                  �3
           �3
           �3
           �3
           �3
           �3
     %      �3
     $      �3
     "      �3
     #      �3
           �3
            �3
     !      �3
     (      �3
     +      �3
     8      �3
     7      �3
     6      �3
     3      �3
     4      �3
     5   OCHK    BM
             +        _Netcdf4Dimid             /   �7j�OCHK    p�     �       +        _Netcdf4Dimid             0     �POCHK    BN
            +        _Netcdf4Dimid             1   2�� OCHK    bO
     `       +        _Netcdf4Dimid             2   @!�OCHK    �_
             +        _Netcdf4Dimid             3   ����OCHK    �_
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    `
     0       +        _Netcdf4Dimid             5   ��ɢOCHK    2`
     0       +        _Netcdf4Dimid             6   �=��OCHK    b`
     0       ?        NAME    %      loc_techs_storage_initial_constraint k�˃OCHK    �`
     0       +        _Netcdf4Dimid             8   ���OCHK    �`
     p       +        _Netcdf4Dimid             9   ��M�OCHK    2a
     p       +        _Netcdf4Dimid             :   ����OCHK    �a
     �       :        NAME           loc_techs_supply_conversion_all Y��8OCHK    Rb
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint g�3�OCHK    �b
            +        _Netcdf4Dimid             =   �I�#OCHK   u�     �       +        _Netcdf4Dimid             >     ףZ*OCHK    �b
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��V�OCHK    �b
     p       +        _Netcdf4Dimid             @   9�EOCHK    bc
     @       +        _Netcdf4Dimid             A   4��dOHDR8                                     *       �O
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   _�                                            �3
     A      �3
     @      �3
     >      �3
     ?      �3
     F      �3
     E      �3
     c      �3
     b      �3
     `      �3
     a      �3
     ]      �3
     ^      �3
     _      �3
     V      �3
     W      �3
     X      �3
     Y      �3
     Z      �3
     [      �3
     \      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     w      �3
     x      �3
     y      �3
     z      �3
     {      �3
     |      �3
     }      �3
     ~      �3
           �O
           �O
           �O
           �3
     �      �O
           �O
        GCOL                        B162847::DHDC_large_heat              B162847::DHDC_small_heat              B162847::PV                   B162847::wood_supply                  B162847::grid                                                	              B162847::PV     
              B162847::SCFP                                                              B162847::PV                   B162847::SCFP                                                                             B162847::battery              B162847::heat_storage                 B162847::DHW_storage                                                                              B162847::battery              B162847::heat_storage                 B162847::DHW_storage                                                  !               "              B162847::battery#              B162847::heat_storage   $              B162847::DHW_storage    %               &               '               (               )              B162847::battery*              B162847::heat_storage   +              B162847::DHW_storage    ,               -               .               /               0               1               2               3               4              B162847::SCFP   5              B162847::DHDC_large_heat6              B162847::DHDC_small_heat7              B162847::PV     8              B162847::DHDC_medium_heat       9              B162847::wood_supply    :              B162847::grid   ;               <               =               >               ?               @               A               B               C              B162847::SCFP   D              B162847::DHDC_large_heatE              B162847::DHDC_small_heatF              B162847::PV     G              B162847::DHDC_medium_heat       H              B162847::wood_supply    I              B162847::grid   J               K               L               M               N               O               P               Q               R               S               T               U               V              B162847::ASHP   W              B162847::wood_boiler_DHWX              B162847::SCFP   Y              B162847::DHDC_large_heatZ              B162847::DHDC_small_heat[              B162847::DHDC_medium_heat       \              B162847::ASHP_DHW       ]              B162847::wood_boiler_heat       ^              B162847::PV     _              B162847::wood_supply    `              B162847::grid   a               b               c               d               e               f               g               h               i              B162847::DHDC_large_heatj              B162847::wood_boiler_heat       k              B162847::DHDC_small_heatl              B162847::wood_boiler_DHWm              B162847::ASHP_DHW       n              B162847::DHDC_medium_heat       o              B162847::ASHP   p               q               r              B162847::PV     s               t               u              B162847 v               w               x              B162847 y               z               {               |               }               ~                              �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �                          �O
     
      �O
     	      �O
           �O
           �O
           �O
           �O
           �O
           �O
           �O
           �O
     $      �O
     #      �O
     "      �O
     +      �O
     *      �O
     )      �O
     :      �O
     9      �O
     7      �O
     8      �O
     4      �O
     5      �O
     6      �O
     I      �O
     H      �O
     F      �O
     G      �O
     C      �O
     D      �O
     E      �O
     `      �O
     _      �O
     ^      �O
     [      �O
     \      �O
     ]      �O
     V      �O
     W      �O
     X      �O
     Y      �O
     Z      �O
     o      �O
     n      �O
     l      �O
     m      �O
     i      �O
     j      �O
     k      �O
     r      �O
     u      �O
     x      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �   	   �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �e
     +      �e
     *      �e
     (      �e
     )      �e
     %      �e
     &      �e
     '      �e
           �e
            �e
     !      �e
     "      �e
     #   	   �e
     $      �e
           �e
           �e
           �e
           �e
           �e
           �e
           �e
           �e
           �e
           �e
           �e
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              5M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy  ^              energy_per_area _              energy  `              energy  a              energy  b              energy_per_area c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              &"     �              ��     �              ��     �              �      �              ��     �              ��     �              &"     �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �e
     4      �e
     3      �e
     1      �e
     2      �e
     I      �e
     H      �e
     G      �e
     E      �e
     F      �e
     @      �e
     A      �e
     B      �e
     C      �e
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``�e<�������L㙴����K�^�Ϟ}�`_oo�`�  b  	�$Fx^c`����� �`Ə����  ����z 3Gx^�f``X��� !@ cqx^�g``X��� I@̆�OD�'��c����&� ��x^c`�x���G�"~@�H�g}�C���}=888  ���x^c`���� �`�}�= �z0 {ox^c`@?~\��� ��x^c`���agbib����ݏ&&vv�P_B@  6Xx^���#"�rݺ���>���J�2%��� ��x^c` ~|���Ǉz{{�z{ =k�x^3Jy����  ��x^cdd�  # x^c`�x����d90����̏��w #(ppp  e��x^cag   Y x^c`��48�X����1̏����#%�? +����@  ��Kx^c`�� 3�?~����G}����z �Sx^c`� 8�h�I?�~�PRҏz #�z ��x^c`�, ?~��P� ��w ! Q_ ��x^�1  ��J<%M��.R��$��B�Ո�q�C��5�S����(Z �x^M���  �y: !�T�ů�E��ׄ` <{ �h��82D�9Z��{�ZZ_�z�=Z�T�#���9o�=�<>�O�cK5ך[K��?׉6x^�!  ����N htE!Z �� T 3�$uD��ՙyw3����!��x^c` 8@i �)ú�uA';~��q��K?~|8{�ޡ��ꁤ �}x^[��
�@�m+��z"����`��~ ��}=  �x^����K2� b�x^]�I
�0D�v��҅�YOh���ޢh#"M[�^ec�������;��~y����>�c8q���	��^���>��m~� �x^]�I
�0ЬD�-���<���_�����x���H��y$��-	�O�E��;� �Py�}�8噼���v?�>'�\����7�{�����~/� ��x^]��
� F�A�n
��'�,�R��������w�����V�����L<8�{����/w�v�)7��4nߝ;
�ڊ���)甉O�g�¦����/�W�_)��7�x^c`��Yp�L������ �H�x^�e``�M�a �f �E�7�E$~#+"��8�_�[��@ �e�x^]�I@PDѧo/�H�؎�I��t�@E%gp'��l�
{��Ig����)f��t�I:ƈr}{C#���>0H�����~��:���x^c```0Z�� j`�WE� �_���Jh��`��F�ˠ�e�X�2�|��W b ���x^�b``0Z�� Z@ J)x^f``0Z�� z@ �&x^c```0Z�� V@,�ķ��9k!�-� � �x^�```0Z�� v@ z;x^�d``0Z�� N@ �@x^c��[�`�'�O��/	 �7t                                                                                                                                                                                                                                                                           OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     K      �e
     L   ��
�OCHK    a�     s       7    
    is_result                               ��l                        �}
             ��6�OHDR                       ?      @ 4 4�     +         �                   (K                ������������������������A         _Netcdf4Coordinates                               ��
     �           lL*	  �}
            ���TREE  �����������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    �:     �     7    
    is_result                            L        DIMENSION_LIST                              �e
     M   q{|(OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            =?            r�            +#            b<            *��}OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �(��|aOHDR�    �      �          ?      @ 4 4�     +         �                   �B     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     N   �OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        ;�            ��            ��            =?            :B            E            ��             �}
            ��             ��
             ʉ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     O   Y��                                                x^�TSg�0����FJ)�#"b,��FJi#"b���L�)�1e#"b�ؔFJ1������L�2)��"FDĀHi#�4�4"FDĀ����޵������v���'Ϗ���{�}γ�w (x� p�c?��8�r�
�o�-�B!�]�X����>z\��q�l� L�i�q&v��� ��"^ӭ�y�uq��������5H� ���.bl.�1@x��x�x8&DZw��M���0_�����]��Z���u<9��:~8H�P��\�[�k�(���5 #M:�B��H+y�� ���u�C�r��y���V���!D�3�P���&҈A~�ȃr+@�����M�8�(�yۊ����Dzj�2"|���x�B8�cH����XH��-f�y(F��W�A����7*����9�t=��@�� &䥂΃&�J��`2�4c�@��:��
/1�)�\j�N(B�V�,T.\F�Y`ᎃ0�[�A^HS/T�1�A�Ba�f-����rb�V��B��b��Tua��C&��1�;����nȈ!oU�P32����.:e�/;xA9�u�1�&*�z��5~�N�g�U�I�@[�V]1���d5Y�VP��p�`�t(�B!OK��yY]�.��!sd�D^F�eZ�Sa8��/Wn]��I�j7�!c��V��b�0����0��[uP�h�r�mU��z�Vj�:Kx��A>'��e+ f�x�b>���`\.���z�Z�!���1ˠC�D�k�����r!)1P�!(^ �d!d�l��2�A�:���ؚa�54�u`Q%j��
��q��>�R�2�Ƅ�f@�`�q�b�M����Z��/��&��񾜰��$h���xA�~48����柯#�q®>GSA;$L���1�g�"�B����H��Ǡ<t�#�u���G����9h�;pn�V[̸�m�r�/ �a��(�l/����0s�%�������.�g b�9���m|d~�rˉX�E�xQ&�+l�����z� �e�xb�t�����m��W\��!ta2�����^�vV�o����"[|"�Im�;��Z�L�|� �SW<��~$0��w8/�ґ!�b<�䇱���c��g�;�8��=��7�o������U��ƾa��;�Ǟp|?��;u�T�oުk�
�n�yYs�3�����͏���lJ���|��c����w���4eA_�/���Sd�k�W|{Zn���W�;�
�
������gީ���m}D�p��l�ǵ���{#�m*�s�#��w�$s�
��tKz���s�i�D���T���>ߞ�܎��K8څ��ٟ����t�ѧ�?ԩ'�5fE9�I:�ӧ\���͍�7j���p��ҥ,�Gw���]1�ʨ�.˺��߷?����x]rh�K"^�78���ts}9a·򣡝�^[ZL;x�n~��Ω�eN����洔m�t�^ L^��ڪ�T���}�c�/������C���.�]�_	t�q}�p7	��{��]/�%�5�ܹ��%)'^t[w|I������~��F�twɰP]��(�� ���7�������7���o��|j���K�J����O��;J_���S���[��G��Oj����~Ϳ�����e��߄���?����Oe�//��'??\f��xٙkw��l��f��#���p(,���}�5��	^�k��x�՜�:���G�O˼[y;����;nIw��9�6���oɕ��_I(�ɏoI�p�/���sU�Wo��G����f�>���ok6������ƹӡ7c��}w���N����^~�N�l#��çZN|��J���/�)�Gs~�Z�|񕑺�����VrH�i�|6��|�3�0<�J��
��ǻ����9o�����mOV��>9g�[�n�\�y~x���k�]j*?guK�k[?y���;j���m�;<����Q��S�[7-2���w�w�?0��N�u{d��T>����~�(���M27sN�-p�p���ݍ�]/s�|�ȿv����-���3��L�]z%1n㾮;�[k{���s��u����s���㾌��&��7��i܃/+�޹���n�k�Moב�?���J���/-B����S���'��{/�]��������U_5���$=ap�(������I�pU?~��F�~g���%�L�㜳������E���?r5���Z����d�?����O�L����[�+�u8�P�P����oӍ�.��M��H���q��n�_�jl]n�Z�������sCk�>2�|W%�.�<T�������_m���v��.�x�����.9(8i��ɔt�Cӣ*�����p�W����O�P�I�qs]�7~xq>����K���";8N����7o�	���=�0������EG��W��)��؟z��)��ک��߿�0w�X����5����wG���r�.���/z�xuc�z�<�f�1ɑ���
~�Cn��F��������=�W;d��}�d�Ϥ��~=��X���n\Y�z���=��>���sn�׽^KBީ񟣲746���F�q����'.�d,�u�����/m����<�����0�x�x�Cg��Qü��7ڂ���'�wXL�}9��p��a�0	���?&�=E��O����wu�W��2��{��z�y���f]�`�m�&����s����۹��=�"���q��X��(4�b�pe�lkf��gu��w.�]��6�uS��i�2��� �|ო��Ż=�~��>�]���dW���e2� �:�mݶ&����/R׫�5���4�,���Dq�O�I34����f� . j��>��(zr��{�{j�_~f&��1�,f��yGwx-sZ��P�H6�������I%�s�������U(�%kܗ��̼ƀ�����]�߀�YeJǫ ?$�h���S3�0t�;Z����{O�V�m��ݼ��>�\��chĮă4]Z��p��nεc���3���u'Gv�m}��Ҡ{���>XK�z����I������g�r���O�b6�?�����w�~s�N���}�{�1gn�S��Go"�΍?��{�sW��-�>��.����[z?g�����K�_�sC7�Ɠ�+~��������.y��]�����{�������D�|��=��
X�~c��^��F����;Y��r��3W��>u��n��q�['\�~o؇$��^�((kVR�]�r��;����}}|�n�[8�n[�;�yW�����;9�Ik+hj�KRZϽ�Iu¡�c�g�ݲ�Q>y��c�꽵����C�Ls��{�Rq�נ$����N���s��lx��8o"�e�ܜ��������>k|k�<G��S�0޻(�<� �^�=�x��ہW
�y{��鿿�RN@���_����HG���k^JE;�Z*�u��/�w_��d��y��h��\��5��!L��`�H?��솧�a+��P���_��xv��4><�W���xN컿�t����r��1��W`ۊ�3��+����ý��po� ��%�z�`��σ�e|  ͎�	�۠���^�x�E�K3$�Ss;����Oyd��w
,j�#��{��~BG��'����\	7��AN�d�-��0�U��5 2D^۝j�}2��;����}|=|y2[�;{����t���>�,���P(�CΓ�waUSJ�����V�����Ý]�F�^8ǆ�n~��~�&�.��xJ����4�#�qq±3�{�v[�CI�M��я����W]\�����՜�ѕ0�{��Y�=�I�h-m��E�������zg�#]�����9֬S<xs�b��q�;��$���+9�5�Ǥ/+�N{tw/��9Y��i\H����K��3�<�,���De��f�$�(V�ۧ�+<͹�So��dnܫ���J��ꚫ'm�|��.����5{/�"X��Մ��_ڏڝ���s������?���KN �K>I�Ow	^(l�������׉�E���فM8�\�Xqs�� t:v_�ͩ��wL- ��߶%�_ R& 6��� ����8u�J���y�W�m
#�0V� �o�O�̎��!�q�0��-�֢|N=�u�߼f��\HEY޲}{HX�r�� �a��}+���Y`���	��*������f 8�iWՇ�.�����f���� @�M�_�o�_ͪ)��@�� 7O��G�. �r��� щH�"?W0GHQ��H+`/�uم|���q��^H�t`��N�*A>@������i�n�_���oP�]y g��	|q���e���fB�?B:�1U\���s+�2��}������q����<���t��YR	�|���\B�?\g�ld�_�������>=W����0�z0����[��:�;��y��B$�_�)�6%�W�� �V7~���S�s(�ծσq��6~��q@��yXS\�: ��^x����]U7����d��CO�/\��}o@��x`����.�� �~�6�N�w@n�n�o�5!h_���>��:�p���M'�hA=���3��t���9�"�m��~�����e��<�$ ���*\H�o���%��f�W�B�]6ډ`��	<�����}W#m��t�vL�{�E����@�3���FWAú�v?���s�)�4�q[!o��4�=w��ϛ�W�������l
��^�@�z��o��_@tC�����0����,��qoA~��F����}������c>@>���� *F���Ѷ��m}3��w �5�.�庈�؄ru���%�o	@i#4�ѧ+T���[�#�|��C���XƄ���1�����d!��_@��l��v���v���+kv� �3�Y����_�ķm���J��Pc��>Ӆ p}���'����x���qg}��ǿ�����uKv�o�雵sZ�/��8{aG��/�uQ�WN)ƿ����xx��%���/�^�]q\A�Ⱦs�n�.u�?��E;~}m�]�ʇ=;_�3���w�9e�zj�ՠϦ^�����o5�iؙ�Knߍ9x97��@d�����~|1#1#������|��6�r��}��_oZ�Q���h��^�O�&�z�@�<ޗ蟇���W^[}-.��9���}s�bEw��дO�yxaݱ5{���6���Y[���E�1&�\&�Ƿ�%fӺ'm~_�|dSʶ�N���Dyr5;:���Zֳx����k�G;�Nt�%�ˏ������t���n������B�6>�Ŕ~�~X3�����y`���t��C�:
�}a��%����o�_�/'9[O��O�<A��\s��xC����Ǣ��-�k\z�n$��4P��Zw4�9�|�ń�+^��:��ۑ��9U�����/�=�]�T�Z�uT�¢�V9N�����������_�����}���[��:�v��䃢�^��j�Iƣ������'}���e��������Ɲ������ޛ?��7��?��`ߖ92��w��x2���';σ��;�v�-
j�r��1�����\��[sa�O��q�_�üc�;�~�aT/���1#n�*���/��y���񙾞�Շ��J���N���_�wj�iޜ��L{�n}�}��I��ua�N�s|�[]	׼�a��4׺<xἓ��n}����;�]�mx�~~ki�(#�q˂u�;�kF��->��R��pf���7o!_�_�Z*��Lߓ����Q�G�[�iG>�f9�����7S�co�P��{Nۖ�mn.��7��O�ɹҧԇ{O��R�&�N~�7�\�Jސ�{x�޽�t����箫;�q������t�Or;^أyR�IQ!�[�9���
��Eү�w>}����?��쾩y��>�����'^	{�?i�7���15W��wY�t���^(���c�y���\4I�s�����;����n���]�d��$J�������ް���&g��I3�8'Z]�E��_s�~����撡(繏Vrk�?lڷ�⽑=�?r�9��5f��h��������.g�ҡe��Xn7�S�{D�o�2�W���ff��n}�RW�����#�k��u�_M^�+sz�����'�?�L�G�^�r7���c}Ǎ}K�����O~p���gm;}�w��(�9eW���5���P(K[���fS�|�v�դG*.�{ͱ��������f�8c��J�����m��r~��t�ǅ�Ϯ}�t�����՝i^���?�����J~4�뫋C�?:UR ?�2��|پ�xen1s��p��g�7������K5��\����C�y/�����5|�F���Pl�Ϟ�'�nV�61>�}k�V�/��?}��s_�tH�����
ν���r�od�}�hi�=��_Zv��[��n[憭��F㩔'��F}�z�{���?�Q���o����+W�s5^|��8��|���#�g�b�̯��l��
��z|(�Q�8���Υ��<�L 2vhq������k��Ǭ&�Gt!%Q[B|V#�  Ǭ����S#/�[��S5˟Ri��`a���f��a�����:#��:%ʧ�>=v�p�`a[�t�pǙ[���b;�%j/,b[]�e����i�5L�c�u��C����o6�!Ĺ�S�]��Z䇅<��^D����7&�S�b;�/¶NL� }��(7��K���ĈS�4��rX%d0!A	�A-"�
���dX��"�Q"��|!��@�+A�c]l	�#�(d%�(ا�Μ��l(b�A�d��VL�S�,�?j!Kj�N�3(� g�f%SrK�bKPV�P�������&1��V2P�E�B�j�[%f,���V�tV�J��hB�KH���Ut$J��tVM�F`ki%*F�U�hV��]D��)7XydKL�Un`P�dT���Ľ��,r����*yz�U)�S���Bؓ�G�bUg��tB|�`J,���������0	��JK��F>��И�B*�h�;��2�T`��h�rSXZ�S�21h�BP�@��	d+h�qo�lh&Pky�בQ�ȌU:��j-��tr�������Ib a;�
!�fk8������-`Yl�O��j��%"u�	6Tj�\���r�)	U6ߦ���[	�gv��x�6��(h��xA�=���Eg�O�ve��>1U����>Mt�����y[�q�i6#�}�q��XH8"Cض���3p��E��1N�l���6����������>D�'t�<���Л��!����9��"��qA?������,-�l�G���#|y&����BB���t�(��4�_�-�7�M�#����k�6qAb�s=�m�̠�LF�Ң�8�)�rU|kOٴTa3������0�2��u�m�g�+gZ��kI��E�eųzZz������}�JI�^��@j6Ԏ��ǒk�2yC��)t�BnnD�;�$ʵI6Y�m�)10zKʳ�=%q�T��0���96�o�T��̫��{c0��U����HrH���LrZ|��HM?�o*$��<8�9א�è�N�N�N�O�S�f�k^��1T�l(o���M���{��j��:Ɋ�ƶt)*]$)�dW��� SV&�/ͱ<�O�P4O5��]]�=z�U��T� c��nڎo������̖d�DӰW@O&u�����C�i)�J;Ow��C�"�����^M��.�Z���i*o8yX<����
*��*d;Mr�n��-��IQ$ߨ�����אG��J��J�.��P�E�M��fe6� ?ݘ���&�Z�R�����j}��Ţ�d�&�cc����(������ރ����I7//�k8o���E��aWrW�;-�ӝdi����}�Q/�G���c�)�s���ƾz�й����
�,%�v��u���JQ��,�U/��c�7y�;��]���@w�s8;�2���P���$1%(W��T�*���h��m�A׆��$���ߥ.c�7����E:jZ����0���x�+ʋ��&òE}ݡ�m�����hL8ǥ�'�'8�EЄ����Ud�t�+�>*Ξ�0%�F��G#\B���jO{�TQ����g�͡�I�N��TSd^v�3>ɣ���1^)!E���	2j�K�@mt`[�|�3����QkB���� ����CNQS��U=�����S����$��	�G3�S�y�gJo�̗�"9�N��	��0%=Ǒ����v�����B���m�� ��PqN��?���oh��
�.����բE�E����m�H��[��"��b�=���B�T~��`�Q�Ni���S\�����0�d�¡�t�8JX#�Tv`k<�!��*�?l�15�]g�7��#a�y0��Gb�O��&��*Y�0zYA݀$)-֞V[�0��S�FI��թ�t����֩�,f?�d�f�6��k�[���lj��o��7:"�h�ܞ��쇅�4�}u�O�$���o8���K���Ƨvꢸ~'� �4J���o���fM0�
�g�pl\�kN�T}nʤ���?�?��P�t�?bV7��J4%%]�'���r�0)��7�^i�����:i��&��Ψ4��k3�sS=�MWs��]p#�]l��
�z�����i�t�hM�P�tO�{A�[u�dxmK?E�T��{�"�j��yU��$羪N��p	M������?�����[���i�*F�T䴿^��@�+�HvA�ag�TP�=���3�*�SY�-��	��>:�%�O&�H�f�����$i	ݣ;n��3�:BV&�~������E���K�����w�3js�좇}�F�Ë\��3�gY���d��ŘP�/��d�C��vlO��kkNÔg��i�S�)p�����R����H͚�ZE��K/��

X�����x֗O�T}I�����lrW�k�����M.t� �<��Ɣ!Ȝe FHqN��V��t��GiX ��ΤxQ�Pާ���E$3�x~�z���ETEc ը=L�k�Q^m�V&�"�\�S(ih��P����/t��z4��(����|� t��=��!�T�T�Hk�ԥy�w���"Q|��F]eYd���I���2�;I���T��փo� C�X�SY��b�eN&�G�`:1���71�L���5��|����Z���`$�)����R&��R��XE�.�RS�7pNYF�������G -�f
��>�z~s@w�g���r�k�V��v�S�XJ��,�I�]�����"��aߐ���¸8C3S=���Kw*���B���&�6�9�,�����b����w@D˞r���Nc��\��F�þJ���mtQ��}�W�-q�m�:�a��x��6>"6v�>�PKj.�/����z��}�ĥ��[�F˦�C��L����"�GX"]��+%�D���)ǜA-����X��NO�m7�ˀ�W�R���ԧQ:�=���~�t����<��Ӣjc�0i�ɋbG�;ė'��CK�^�"r�H�3���������C^�֚�<Q��z���Ln�i��K.j�4��C^D<H���/OQ9�`�j� ^�j J��9٭T����%�[BXm�#�ڜI�ػ�6$�����]$��D|��9~i�*��1U�@|/!��c�C�1Cv���fG���m0�L;��|�"����$�Ip��F�P9��[�1:�zzzS&�����C�.:��S@�k��%��/��
 ]@�a}?؏Ah�+��5��L���3"���tK%�E@2��=.R����e5��2�9a�C*;�-� k�B���G�ڴ�Sj	�W�`&ј�-����DQKm���|sDO7Mde�0eÜ��Q��3-�Kٖ���g��k˅M���'�F��>�*��Ӓ�0l��X8�/�خ4��Y`�e)�n�x���7G�7d�V�����Ma�ru�{���f�R_]����~�����A��i��\Rb�Srk�J���Or�tK��ۈ�C�Z����-:?��)�#�Z��*��'�;ˋ|ûCCG��!��=�C�v��)@�3����0�U�l�7�g�`��v��`�ʕ��c���b@S�#�!��N� ��ٖ���O }��8�$�̿�<�����A��f��38w���o��MXr�2�����Yf x����>ۺ���ޛ��s��_�7^���
�C�&����>	��.��kn�`G�X�e�n	��� 7Q6v7fZ�GX= �xb�2��.�a���1��;gՄ��y��V����
�؅x��(z�7�^��8\Bݧ�.��̿iL����z9z�� f@�E�� �����)�/�i���K�
��'�y�K<��*@i;�;���/�������%���(�M|�u݄8�)��.��%���M��	�-�5���+���w���d�}�wQ�[>@�]жJ�Î� ���&W�ڪ�� ��܁��<j��������G}�b� $�Ƅ�G.<�&�W�a7��}"(/��K#�z�I`w�������,ؿ�!H�>�6?����0�
�}��)���ɿ��J>C��
0����6���(�m�|���� �/��Y�@��t3��2 h ����;�;�^��; �%���ñ�h7[C��Cċ�;��ъ�s�9��F���ީ�<�Nv���h�GuZWؾ�lL��A9��w��ɞ%P�{��?Ѯ'1��nB�s�� ���� <�:?�����.u�p�	�D���~%#��c �����_ ,F{C�ـs��~�$��1h_G��}�@�������w� �8��e}�=ʂ���"	� ��,�&
��~5F��r�:��<jQO�;Pom�&Ƿ��+�N��o��>3�{.�#�{g(ƄB'��og������|�-�W����;�>�Gg�-��a�D���������;�����/���l��VGԨ ���g���L{:�7�D�#0S��"��̄|���L�wZޙ��]Y�P3�)OUO����j����ͭ])�H�g�jej���	��%��6FY���5�N>b͞�.)T�]�ViQ>�٣�d�ǜ���Ʀ���������F+��)��"U׶���x�����T�KK�V:6M��2]�:�'���7�M��rP�Ѕ�����=Ы;5�ֻ').s�J%��tf������LE
/'m�}����h(ȓ�T:�%�4��Vǖ�/R^�)��"�K�Uh�+c�xzC��S;��Y7�6 ,h�R*��jmL�wa�է���M��w�G�:C�.E��!Fk3[�J�ة�S��wK0�gN���XM� KIj����e��);Ơk�D`(tk��j <X���G����z-ma#�����<�՛�Z��YV9��5�F2S�I�!O�8��-��@��צ�x8O=}{�!?~4��+/��U�B�z�ò�RK����u0�!q�A���$��"�NT�(<˘���Z]f��{���<����4�j�����FFTX�_p���6�)�٠/0V�*���D��J�I*��D��W�����)5o��館�Ң�5c�TRK|N��2����I�tic���u�LYɔdb�zt2="�-�?������A�c~i�$�Ғ�Ff�q������"m��9�ޯ7������U�+��@:�*㒂�|�#�4�n�#�y��3�����Nn��7	�Y�	����:v���ȱv����ɞֱ`�UY�I��i�!	Kx���j���,���7����Ʋ�ҋ\�(O�!��έ��R�Tv�AiHhJLǺUU9���ܒKu
.+ḿ�h�V�$M�9���xdI
�!ùmT&C\3RK�	)��h�}ejy}SW[��w����ϵ$�sr5��t{s;�X��f����R|B�k�sea��V���q�j�T������}�Rd���NctP=�5%�k
iJ�󻂛=e�H-��-u��<��[r�Ү��:3P�h(KdzVUVgڥ������h�g|'R�]O	t
��i���.��²� ��%�A�axwCƂ�zۦI�*}Մ��,յM�ps��~=���2nlO{�R%)
u�ϒ&U�Z&G�'����� og��(rrklM��)MpD�#n�M>Y�&.տ~ ՟Sn�����-�l3��k2��aF3(dY`�ZϠ3Kx�޴Є��(y�T�ɠ�j������6c�L;&.�$;yL��]�%-a�@տ 1]�^ӫU�Lkt�;5;�RR�a�yX��=;Y�>��P�O֕F���|���-Crk�{IWI���h��Lyt{��i�Բ�a��0L��I�B]$�&^r�K�2�3�A�D2��!	BsZtt���=��4>�9e�菪to�/�-W��`�g#KK����3H�9�7<��G�[2� 4�^�8��9j��6C7{vJ<7U<۹�噇�l�� T��"�]���Ͳ���yN�j��8�%>�|�c4��U:�E�����!������3�3[�CO����vv�D����J���$ا���v.n�6�8��Χ�*[�	q�N���l�<�l�ł�S�&[l;�&JԈC�<P	�!�Z䃨Qg�x��8�1�l�,E�.���z#�\�Oζ��5V���K�z�G�U[��cL�IAEBhH� ��@̶�u���z�"qn��b`���ׁ�j:�6sϤ�@mЁD�}D���=�B�Iz��I�5B]��� ��&!�,V�R�ӂ�l͠VY�&�IKAY-B�N:����J� �� ���Pn1S�R�T�VǳҔb�XMU	Mh&�Z]T:S�Lь���Ҭ<!��I�Qf
g�b	�Fgi��rb3-*�� 11y�[T&*ހJ�ȸ�4��"���9���i:�E�R�LjTJ:QӠe��V��gJ�@���,7OL5�!��Τ�A�|��bP�11�rP��hw֙=$��`B��Р-�"`��32E-d�.�L�4%��l0�����$��*Ao5�Α�l!YT4q!X-(�Zg�?	E5SO@CU�6[���-�F��D�Y�m5D-Q�D��L\C���e�+��\�0%����D��4��M���8���	m� D�T�����aa[m�Iԯ��ɶ�>1U���>%t��̀��l[qщ:
b�7Q�B�N�8"Cp-Qw��bn�L
�35��e!c[I�N�B~5a�`�m�p����_u#VBoB�lr���c&�0gk<��D��ԍP?�'35tB�fk���V¶�G��L\�!n���5D��Qn�dV����k%�눸F�%��%D\3.�ig$�t'�tl}�G�f��"��{B
U��.ORy/Ƀ,+`eҪI��}�=��Nv~�X��ds�)�3]���78�4��ԗiTũ��U)�"ִKJ�W��GS���{�I����Ė��2kn�ktuU�����:TKqR�3��fp0������:��GA���R�Y8��}#b��6Jh�hM{W���!7��c��VW���q�
�qrr�hJ7��4��ꥱ2��2e$;�{���.��2iI)6���IucY�N��LS�`�ӫ����"J4�r�Q��D�d�]�¬��ګ#�
{{���
�ZZ�/ˉ��.��5�J��s�*�o��[&�s(RZsCHmuy�	S��<��η֟�X`fY���n*YH_�HcV>�Q�W=,u�23�k��9��aW�FD�1�4��)���2G������=��d5i-!��.�ٹ���Y]��=Ҝ��0��hW�Hm\/��_�Y2$h՗�e�ۂ���h�Ut�7+�nǈUy�T����S�a�ɩLR__\o�r�����.i��kȟǯ��c���kC&��}!�qW�$�$O��,MJ�h�'ǔB�dt�u*����9����[#�dA��dR�@���p���q�k.Y4o��2*�S�eWq8�-���d�s�
��e��^�+�6?�[�����1��^�@iشV���brɳʛ���.���_S^�՗��7��N�O����B�P<����(s�k

�	���9������Ʊ'�ѹ��n�v�⓽3+Y�����R�D���d��'��1�%Aî��چA�X��]���ʝ�-YÕ)��4W�tp���NP'��L0�C�����5�Ee-lӨԫ\S���0��Nɦ��18݉�"��2Z+�lRw�)�eA��~���Z{�h(��ĉ�׆D�ƒG���ΓN�������m�y'��;Ti}��a����� ���� �t�e(���Xa�Y��V-��׬N�77q�ң~,Q��&��w�F�sY�iv0�*�ӎb��ȵ��ƈ��VW�����&��4�M��W�FC�`]�VV�)Kn����
r��a�����od��P���펏����g�M�EVW6�͢�./�kR����"�����h�ɜ�6ewU���͝�� M&��ز���Jb�w�ԕ>`��wѣ���������摄�~�<�9��*,��8)zCK�ǒD��lN���PpBDQ��SCU+������ŋ�������������vA��!�,��kkn�K�Z�RG��ks��6�vŔ�&UY��j`�v��5�מ�!v�G��DO��X i�1�>ų�,��Ʒ�;�#|<zníS�A�d넖#mቝ{����2#r�F53�:ĿiHlt���׋���̅�q�9F)G�(������q�ӂ�&��a���|M� T��l��f/��1)��΍r�,��Ut��_
'&|�c�	Y���q�m��f�Kn��$__�4`��"����'�ab�.�8��9�&��d)>I�a����6�ބ)�t:��=ժj�u���iD\z_AKĵ�M�z�fu�֩(,�T�a� �vj��؀�iug������Ll����o��89>+�-
uD�|�o�6` D��38�Z8�>�۟�f�z�L��`ᓅ��9G��0&f&g�s¡hz��$&��ABe_��lF���~�8���C*�-cr7!'����NP�F�t#5PJ�#�J���r�]́r��C`��y$�=�_�a��*L0۹�ZK܃R�ee�>�Y���v5~�0R?�=d{M�v�V1�tz ��O��62z�L����j���D������P�ê���\�5[;��*��
K�N%m���=:w^�#���6�Y�����f�C��6��,��Z���rC�vZ�J�*(Q�/uG��J�ǪC���T�d�O��w�&'����m�a�Kw5h�5�����_�iu���fW��\��;�MƂ��,��A��K�!VV=��W��+��5fvA�%�E4������c��Ը��<o��z�S�TY]ky��9"|��Y��^����'����@������6�PX9�5-��A�S���.5�ѣO;�<P]^ ��dm�:5�5֤���������F�G�ղۄ�d�҇�A�5�.i`�݈ޱ<��!(��EI���\���O_
ͣj8o��	��B>#�@W��3�2�X��,�a��H�arX	��ZF�⫝(`�܂2�t���4�.�@S�P��	jYod�3�����S���肯S35�Ъ�{�u� �k��d@�m]Rp��A���?�L?�nƋ������rH�t�p�teB֨�W�`AJ��)){48���HO�e��C�W���W� W�:i�	�3GjixeՉ0#�!�zo�U� ���\֛3�E�{!J�	tv	��:�����Y!`v��x�DV�Dl4�n0�N��r*4ŕ�}7)�:�&�o�g�55]q<2ǳ;�'�1�3�����u%���,��9�\ n�vS�8<�>]ZRVh�߰DivI	���'^,����][+&&���R_�]r�wS�������fv򸦜{�S]��·2*tj���:���[X�	���i��h�@�c9��=Y��Iq��~.�q�^q�~Я��y�*����w��՚�pk�����Z�m��fN�b"�(�>�ϯzf�l`�� ��	�o�Ow^����	�����P�>��3%�p,��b��~��m ���Ƕ��!��s� �'���X�@��,�9 o���o�s�È�*�� ��٦�"�8T�v�Y�K[Nc�\ ��[H� H�> 	yx���>��Ƕ���fx�y��x�׸�7&��4Ŀ`s%����b d� �@Y�����sԗ'�}�"����1�T�`�<��w��_ ������W �l�U�9�i�x�x^ �	yLy��|��M��o� ��r�`���S����Oϣ�_ ,��)�)�^��e�7�! �� ��xۋ����Mt	M���\��u�zל���/O����,u�a�W7�pO<�D��k��� �c��6@�� z� ����n�3h��$����#hG�x��V���i�[�~�����Bj@Q� .��s�4y�!�t�B�G\�1f�E����Pχ�a����������3���6���
��_}�����{j��x�M�
���Bz >��q��+�?1��]G����}��Ռ�cP�F����A�CIa������A�+�W������G�@��-�9����b|�2C�B�c��+��\�`J	p �&o��J;��E��mguZ��z���=ܫS ;�����m�+�����3��E[:�.�t�!�é ;� {3 :_8��9�l6�/�q�d�5]�����2 )_Ц�Z��ւ��O�����M|���}8�}��c�� J������澇��=�_D�_�]�y@?�_ 2��Zr�>��y�a�i3��!�xF�<�܆.��+j��[��~lB��H���@?��PHPo�� |��*�h�Q����`�O�5;�(��� �P�0�/�@h{"���30�^����CQ��gh
��A���3oP`����ݻ����f�X�L{V�+���ާx�#���֪�ݞU����21���(��
�fJAf�����շ=�K�
*��idjH���sgxK2/����K�E�Z�h����d�WK)r3�s�%������lu��P��Ok�Ą�*8��k�m�MIKK�S���B�֦Asw�]Y�(��5i�kթꆺj?WCz_�����{��t�����#3bff����#"��Ș1f33FfFf�Ȍ�e�/"23Ff�ȌrČ�̘�mDFF�"�e����9b�̨�9��[�������y�;�޷��ϯ�\׹�s_���K���t�IO����򁙠:=0;L�'��uQg���#�BC咳zf�����^ʅ�[LBm��ܭ�M��y�;�V���ִ%�j������3�7͌Dˁ@ۜq�EC�T�mK�uw~l"���C���T�2j묭O�V}¤x�6O�u�X�Yp��Dr+)�͵v�)�4v�֮���]��3��9�"j�LY,xM!EtV���Z��]�jL��<o:���2]L�o"����:�,S�"��/Ū�t��&5�5������ݵ^/�i�j1�Z��P�muJ��g�}n�]o�,���M���N��l{h{&�ЄZ�m��۫_X�(�62Ցot�"����N{��-�sfT�?31��5�潻����ƥ.gX ɴ�XR���q�'
5)ո~�������O7x�n�Т��Y������,����"��brn�"�ʏjȒ���i��䊋�Q�D�w(Jb�v}h22/��¼��ao�=	�e����3���Z�%eu][�����\J����?��}�ƥ�X�T9�]���>��g�Sk[�t-�d�"Z�Ɵ���q��m5��I��a���m�Pc
�!��^��T�X�m!k}nҤ��XZ���B�q�6�r��b���DY���U���q�����-b0�X�j+#S����/�/�%̌Z��h����h��i*[���	^��;�p���cdj�-kgh2��vx�N)�6q����H�a�d*���:�������*'M��}2�\hn\��ӻ~Gx�Tl��*�LD��e�ζW�Y����E[։�]�^�{���[,�U����
�p@��mm�^"{�����@��l�D�b�e��e.'\�u�	=ƲfK��[c̭������T{�;�BbH�cWٚf�s<v�:�{9M�h_k�i^������:5�f�G�������Y��H8��j$u)}��F�ꁈ�oޣ�pǫ�g��^{��B`�3lfg&6�mΎ�^�p$[��p�ᭈ1�;0'ܱI�jVN�+������ћ�t5"N���QGY�F���x*)���c{#�Rk�6�C�M��N��f�.Ԯ��ZX�n�Deʽ2J6t3]]�|r�Y��cxz���7���e�i��i��"�IvW��՝ד!�prF�HK��1o0ǯ��m�,ԲQq���̍�[8d>�]�����q��j�[4F8��:J]�TӐ�n/�l���C�\������0Z����-�(�����o��7���;b;��h��d��Z=�	�b�>A�^5~��d�zqll�Ѡ�N����a�,~����ʓ!}V�+�p^2P�w`��#���J�l��x�������K�k�?�&+�nq�Ɠ�kat��.��q��-?��c�tL]`�:��b셏\�u��X�h�8^��W�Ich��@}0`��~�-%�ے����>[p\�g�~p�ƹ�Q}i_ɦ�1L2�@�_�������Dy���a�J- s;��t�~�mN��J�n�SWěؒ��,�q&��
�@���,+��ɬ�9�	�5�a�l�0�c:2�`��"g+�AH*t
��DP�� �1�"s
�ҀN����X��p.4V�d42�d2'��6�v�h�<2]��9iz�x9�РV�{�B��9���qZLӢ@L�&,�"p���Yd�$�&L�ɔ�e'MG�H!-U�Ԉ�NDt�3��^��"U���9�d9�4�Vc,��:�:��f���������,<������d7�2!��Ȋ4,>�w����i�!��CKi6�E�)B,䊸�8e��|�Ds�����A��0Ӊh�:#3 ӧ EҀX\L)�{��ͭ.�	d�
a�װ� ����Q�@�q��c0n)�E����y�ҽ�?�R�J�o�m��¾XdX�u��P>:b 7�� G��
�=�׃1,>fI>1~��!�J��o�>y��?���ƒ9Q�ؽƱP],KIƜ��1�c�����z	w��y�5MQ��e���@���Xpܝ �;^3����硄m, (���k��ɂ����c�~S0���搏`<p�#��׸���?�H=[bT�J�+�*�u/��b*�!A�`�K4���zb�l�G.��5\�k��rAk��
�U�K��%I<�{�a�o����iҲUj����l[�쎥M��,ә)��h��y_UkA@^m��xvB���hY��Pyj@�.W�;�������~J|)���o�֨-)B>C_��X�f*f7̙`�Z��]بt7�����I�-�2�L�tsy-�%��G�j�&�gy���S�q0���v�r�{8B������Q������bߑ�k�6�a��d(-uIb]k���a;<�^��:��#y1�,w6z�t�-3��je��=��\��{��h�K�a{Â5"���_0��6җ������V�yO;��ՑZj��7٪����L%�S3��pɣ�����&�HH�����Q=�ޯ�Z�2$T�=�O���.������GR�YO����ƈY�%�����.oN��k�u9S�e�V��xvu�� �޼1ϡ���:�T+�-C�p��Oc�'ʹ͠y���e5$�V#��RGUu#��{�5й�_���|q��5g�~Ӳ=�Y�kco����>���c���Vvs�.~j�E2
�y���n̖oǕa&�4i��R;3����H�����8G�e$s�w������\n{W-�|dakJ�=QM����9�e���7Ew�Q��Kb'7���u��DS�nt����4(*�xg��fH�`��(7v�{���~���hvA��	ncqh���n4Y��W����C���IIW��6�8ń��i`*98)`����Q'el�6��*�Q��l?�+��4����V���K��]�O�[��uo�`&�2�n�WD$��9_]vj���V]��E��PV�\�*����+���W�DWH����]Ȉ���F�ļjh�>���i�q)�Avo�@��添��:r�47��&���H�H�P�]���Wn�B޶Ų�~�Q~ch}WZ��#ˍ4i���,͈������ZV���v̉��x�%B_�uQ�2�^�y-�^O�[��R����m��[Uv�u�LT�I���W��r�d�3I
���JV�io�}`�����Ԫ��ܪ1�b�%�2�*��~Nfj5v/g�e���H?�Ú���Tn%Eف����+����Z�ɨ���^�%M�7X3����e�j,ik$�K��*�`���V��K�T�&�L�u�g/SH��*�u��zoŦ�J�k2���VS[w���/7������N�"k�'��-�=v�fUĒ�0j�K�T�`�ħ�;����D�����$�y���J�lh�}�nys�vgn�$���[d|7�Z����Js�6Aԋ\�����Zx]k]UU���O"$s2�M{=O2�1j��<{WyD�T>�*�s�섭7�A)+a�W��������K�=�`lh;4p ���r5�7�kY}��S{=��3w��2(ut4��-���e�s6,)�6�4#��*���Ƭ�������7�������Q ��k!bRl5���T���>Ȗ���v������O�Qg`m]���S�w��~(wh:�U�c�y�7�L&�
t��-�AW�[e�����O|u訸G|������P���+�
�`o.~[L	�-�8� ����t(�*4:��E���U%�a46�vxd�2�ul� QD=�,��[*�����X�ˈk��.o.n �Ji��kV8p�f4��l~�X��^���ш�=�����s#�����7=7{�QUi N0W���ӊjAuh�s��弆�y�fg4
Ce�%	7�1y���v�<M�7����&B��Ll4��uoc�����H2�;����=�g`V
���s�qCzF��l\ш����5Y~:����P�8�9-+��pD5׻��L�O.L߿"+�is����2�@�V�}J�QZ��2�R^��PՎX����i]p��I#��Gſ �#DZߖ��95"µ��ʩ]�Ff3_i�K����Wư�R�f&��ݦ�����-�� �V�2�Ү�t�	33�B�P�0�,�[�s��UW�s���ɳ��&<qS����Y���)��BJ����C+�d�PM-5�~�+a!Ҧ'*�����]3m�6�Tzkr���Z.؅-;<S��7��՛5�>��0#��lG_A7�մ/�v'���0a<��`ds�Ζ���H�p�y�_����!?��N����ǯՏ�BڿO�	���;`X����v0���~C��V��8Л�U.W����_�6��pr�C�چ}s��^p9늫�N1	em��~_� �ii�&44��.�oK��:_E?
�B�`~i�	؉/��1 �і5k"	�F~c�2�5sÔ����@vV�ˠ�v��������y�����ǑF`����aL[a;��^k-0XQIB�^�X�h#����;�l�4�r�б���2���N��/�6���`�N��7�jhU��J^h��Qn�q=bo3uh�ӿ}w|�Ȩ ��zkuu9&�{E=}b�>ײ���{v���@d�AQ�eu��ffm�7D�tt��]������&��k]#1)_�QwBm}���/LL7��QE���4}�ZY%MvlVlNjօ��� CV��Nk��J�]��ʇ��o7l�I�`��9:plp��d���!�[�����>yT��I�V�[֎[e�w{;��*��o|� ���1���}sӽP^����o�NZlE�đ��?���u ���%`�,��~����x�GPz1�G��O*����@)�:NHs�N�#R-h��m��]���WE���c����__��&�i�� �>0y>j���8�_� ���_K�o�?_�nѽ8�{�:><@|!�!T�)��� ���? ���U��͟��X?�x��7@,;�g�1^����>��, �o(o��p�����3�/D��Qy-���м��B�W |
p���G] $���4���;����x�2�W�  �_h�P�F.�ɻ������*x��k�� �� 5H#>���&�#����3B8+����D�������M ��>���EM��8��4LL~Ǿb��'̠���.���O 8�� /=pҗ�.}��6�on@���ߑ��� '��&�p���p�O��=WO�?�:P��­!
�y1�>�*������!x���.=�Y��>j��
�`}�q`��?Xz�c0%���­ ����Ǌ��c�XB�܀x���o�WN~��Z8��Ow�	�|*����.!����-p� �{È��<��.��fND<t�D�R?����3'�q�X����w��E�Bp-v"�QH�ot@�`���ڱ ��d@7�K�׎ z�d�GBb�? QA*���Cr����e����5
�}t�#t�q��8����9C��ԣ<�{��%h>��;k�_DcF�CEۀ�v��ϝ�d���>=mO��x��� ���4&��D��)_��@�V$'�=�jw�"��WV$������U��PU�7�� ���~��D����׿-]+&�Κ�h��	���hWrT�-hMz�2�S��J���ݥ�n`!�l#���n�~=���.��K��/-f��A�G�'���K��v����#�����#y8��M*Jg�Bq[֍��3ѹ��o�pdʹ~�J��V�Q_9a]��t���>L2�d�D��up��j�`Pޒ����ٮ�B-��4u�uZ8�1iP��e��I�]ƶu��ژ>6��.���n4�TD�w�b����1EWˣ�~��<0��k&���� "^i����-K��Aᄰ}:3���ٯ�ղC�`ߔ4����[U�?�sи4%�I���|]g���I�����ɦdzcH�4�g��415�Y�� �/�wѪ�����~�A�2���(Ff�a�aǸ'�VN��L��\n���?ᏅG��H�bX�����g�����²���,�8�I�=�y۠�'��Řj_�8M�nFga�$����>�k�����1�k��N�����^���!ŦF!�A������ʭ ���-D���l�^UX�hZq�Z��X���<�m$���&M�h����j�̓�;$ ��j#}])�����)5y
_�1�`���hk�z�P���L��wr'd���VPw������Z���
��N]]�7�gO���e��ᩪ	I��`:�g��g燸����Ve���6�U�wPw��=ƅM��{X:Z��~�Ԑ+�,V��3׽�*���p�+�����Vǲ?f���쩖���zT<POHu�E�5�t���͸>m�/���`͸j%���1k�Y\�-�La:��9����
����k���֡�J"a�K��ir���1nK�����;����|]�KL̳��J�>L;g�s>�x`��*�≜�Υ�H/wt�+j�mI��F����]�D�q}c��޶| �J:#�lr9�/�AQ���ꮄv�S$�of-�uv4�2U-:�z��A��l��t7�w�V�T����crw�_�T�&��mr�j�P�G���Hx���nzS��5�hK��]�XI/�G�C)��d�����U�k)�'�����H��ub�Z"v%�W3�jyu������;M��jҧf������דʱ㞲.ori1ѧ�4�E�fWti�>�1peV�`����(�[��-��R������J�������ܹ�_[�+
��h�Y�k��'�9�3X7 h��i3�xn�R�9��v�<A��d8�u��p�t��|����(�Mxw��`g_��luFa�nI�����-�9��,x�t�״?0�h��]V��)X��a	K�l�X��z�*��4��c��C���L�6��7G�u2�7:߷5Yc�z���EM��4T�����;ZMM�%�Tmk�4��>Y�;ء˖qrݠj؛%0�ˆ��\�TFݬ��r�fIu����u�G�Mc�Τ`������ΐ��n�^v���s˽9{��f7�0��Fy��a�Zkww�Fm���c��F U�lN,�fũ��P�o�3`;>�a:}x��,�n˕|����7����`��bc4/P�K���0���O�4����mXw�	Ջc3`��EwT�d�k5��P��<f��p�����7p�?S�1�6[��c, ��`(ٮ����d���h|2tǩ��Jvqgˏ���>��p&ض���{A��pt4;�ׂ��a�4�$Q9ԇ4���c@�1'����>[�q-��!�e,��E���K6u����0> ��*p|�"���aBԆW��E��Qc@��!���L/ٺYjZobö����D��+������h�����T3��D�0Hȉ����v�b�1
���A��)��_��4��)��E���r4� Dc�)�L)�YN��I�c@�X� ���^�:4nr�����i���Yrd&9��)h�=h�d�f&�Vͨ9�EP &���a8�&���`KJ�d�x���M�| ��h<Dx5"�O�DsoAc�)�R�ͅY��'��0�)����caL�!F��蹀LᖂSH��2��Q�[ID����K�9�L1�r:�;Yq�R)��,��}n�y�˔�"i��E܈Ԗ�tP��ܐ�A��AX�F4G���AFW�B�F,� ���=�U���-��D
E��k�o�?���[@��xc80��XdP���+݋�s�)Ŭ���`��8)�łe����q[�?��X���B�������'Ư`�?1z����'�M����v0�L����m0�%���qp����3ǂ�SEA�k���;��<𚁦��A��P�d��lh,8��Q��[x�	$1�C	�X P>���׸�����ǆ��`�Gq͉�x�Gt��q#iT�БzҶ"Ĩ����W�U��*6^���T�C�������#�E�8Q٢�"\�k�,^��9��֎X�(ڋt�a��wȼϤ�C5�p��%S���;r*����/����R�I�d��G�z��w|�tbϺ�a�A���k�چ]���D�����kl�kwu��q��P�L��ݝa�GQÐ�+�$K-׬Q��g��dך���<bl�̀3/!�k���5z�_�wP��R5$7p���Fqw[|H]MI����{��jOV�o-���'Tכ�w&֚w\a��@#�e�Nn��o���y�&v��|&Kat�;u�F��`d�FIL�Sk����!u�ˮ��q;��cY#�BV�E	v�D>?�ҡ"'�+DA�u�:�Sɰ̒Fz�<oe��̘ib��r���ܿ�weŁ�5fe����dV��ڇS�<�|�)8�JLK���(��̎-M�;=Y�C)Y�ޑ����#�dђ��a��,N��u}�c"A��#'1�2>�k+�I�No�1D����ٺ6m44���D�RmsbB^Я���I��]'�V��*Xc�v��u$�ቩ��LV)�,�7��}4��8;��o�D����:�| �;,o!��s�Z=s��>�J�h��9�w�:,�t���`cd?���V�~��4eU�RSK�[��j��V*�ނa�.�z)\t��X���j%��٦Y��hoY1d����3�Ӌl�� ���Ж�2i�Ԙ"G��{��4Ԭmx)����4��YYN0�U���<�sB��nU��Y/Gm���'ֻ�fn4&o�W�6�F�#K+�~�IN��muh:i�x��U7�#�[�k��~��e}nr��6����I�Y富���k>mH�b&��c}�]s�v�TX�voۚ<t�����),�ܹ��w|C��ܓx{�Fvf����:g�M���i�ČaR�ۼ=F�����
���xd:��xIv��H��N$�M��06&:(<��pjM�Y
-��U�#���j�z_��%����%�#��(Ǡ�d$G爌�L�U2��m
0:wW�4�HJ'��CQ����&�H������⬍�f���nլ���a�R|�u�5�A��D���fJ�6��+BW�� ��Py�^beo{��CLlemtj�����b�6��-kU�5�q� +8�c��z7�\�H��7˿2�lE!PM���!��{�5�p)�q���J�m~d�,q���~/�@t�8uTj��=5��o�F�v�,^��Hs��`K}�C���:B����x��Þ�ղ
��uM�o��j�&;M�0��+���\��Ǉ���3ݿߦ�Tj�r��J�갛4��fzo�b��N}M�r�\ܰT�1v�Lj���Q�@(�ۑt�9��;��2xٞ �����K�T�93F�u��dsM�u�&Ws����3�˓Kl�-�\o
�ɍ_�������]��i��͒D��r��?�?n�{X-�+�[�����[����2���ٮ�Au0l.�6Z����N�TV��s.��}k�[z�F�I���p�Fn��TD���x��Ri�����j��h�!hى򢐯A��ل��a���m��qj_�j�mJ%�����bf}of��Ov̤�3�_X������V/];ھ:!�*i�nY�)1I�K�]�K�F��o�H]~�X�E�k�Ԓe�a�9��S��c���,ش bD=�,j�]+��f����Պk��4�7�i0�|��N��uX�І[���1��8��dh*F-�e�"E���!-��ն�Su��_��J�b�uV�j7[��M�&�����7�Ǻ�9,L�A����9<6+#[f�S��i7�eB�3�L���g��e)�����w������ꕢ�&��%-�H��+j8�i�uV6_���L17gNK���3�X�"IԪ�͚�H�߸�d���9v���j��VY�&��G��$z��9{cq=�=:?�ks�����P_�82��]�5��M3��P��ݜ�ް���E�:6T�fS{ju���p�r�\����������L`b)v�l�- Px�4�aj*��=�nlS�5��PC�wd����9~,��VF{7��2Y�#�>X�U�譫e�Z��g��3�ng$�N�^��D߰��;�`]0A�?j��E�3�����V���$��d��b���O�+�SXj�����nJv�O�^���aP_�r/�l��H*�5R6<n����1�PD$r�`ݶ�� �� ap���`����m
X9ME�!j�!�ٺT�dn�nع��E��YIo/AR�7��������T\]�v��	hN�b����K0�d*Q�8֔q�w���.�oK�o�;Џ�~s��e��~?����y�D����q����;v�
�P��
;�T�(�]�]���1)�Y��E��%`�G@ �H!�l����Ybֈ�*܃���BYe,���_�cS�5���jtk������`ZHCu�,L�z����M�H7Ț��xc�����N��#�ݪ�x�v�f�U���l��
����a��`u�~���1�ǳ���V炕5^�P���|.��eltgDs�).,:�Z�B�z0�7/�+��Ŋ�����)E����~mr]�LÄj�>�j��H�Y�=h��^6j���ꭂk�S��t�h����7�9vU�cp��eQ���T�wF���m*"�����$������x�D��� �˿��A��"�|���o�NYU��擥�6p������O ��<��Q�?�(�j�R`�"؞�����T�~	���+G�@�L~EA�	6���H�2� �[�됺2׉���B�v����  ~3j�)t�H�{���J�Z���;ut/\ ��:�i�Hc��\��Y 6�x^Ee����q�/\O��<�+��� x��?m �W���� .mB���J$�s�=�d�Z�Ac�㏏��3ԯ��;���%���u� ��_���C��C���:�\`�.� F�7������ �B���C凷 ������DT��]O���Po
��-\4��"���4�Q#|���P� "�@z�%��T"�y�թA��:��4��������p�ι�E�	�>8e
���%D����B����I��\?�'����N.?z�lxx����<�����=,#�����������P�h�	��g��_~Ίû�� :S�0�?�@9�*����Pu�٣�~>��9����p�`Ѣq�NE�(�1���8� 0_� ��M=pǟ�p�s/C�2 �����������wT��-[ :�%�&Z�n��'?�� �0-Q���@�mYȃ���|z�oP=��]�,�@~X���0 ��:�.����h^ۑ��y�B�u2�3��_�)H3O�����?���@<���������+��"���?�� �>�,t�d>�?4�mԏ��\\8�
 ��}��Ǩ�/���%?*q$�� �}c�Z��H7.���m�ן�ڄ��_�Ɓw#��]��HN~��q4���nx݇1_؟��x��̈́��ɬ��-X�.]+����a4�kx���� 8њd�k�ӧ�G�E�Z��t*�#�Bt>�Y(��H>��#���A�p���z��䛬3��b���-�99�t٫�}��:�־u~$=�h��qkѯ���ߺA^:���K(�;v|[�U�Zqw�(��Ջ�� ��,�N��m3���ZM��	�ř�/��Y�h�n��,[+}"�ڌjT4�������֒uW�K���f�Z������if[)v4���v{c.H]���iY���[;�4�Kt��e��dU���^S�w3=,ńLԲ�׵W��'�]�C+�oH�TΦ�o�,���6��tzP����M�6W������	�_3e\_n�s�D�nl�y��ީ��͙Y�V�Vze��u�w/���(�&3��3.�;Ó�JF�k���� �*½U{[��a��8Xf6�t�jĦm��mF97�B���Q3m��uK�͋�&�:�%�MTv�Ҝɫ���h���胂FQ�W��
������S3���جx]̷D-��ck�6��hH��[�D��U���}J��3��i��Y�7�G�����0Z�>����#twة������Dr�3̈́	��X�M愺z���u����A�P^��hz9#����ퟭ����s����b��+�������	//����#Ԃ�:��/ ���s����ۭ�:�`߀�RӞ�r���s�Pxƚ>m��8H�6�k)��)�kk��N���!�'*�ъ{���ke~S|��ڳЪݫnn�zM�ouX5��VS�`�2#3ީ�����eN0י�j�k�Dcτv��a��(oy�I}�71�3��T,n�6m����!�5�xð���l���z��Z���Q+ʇ��b[_���.�X;ݦԨu/���\�ڵ��f۪+��oj�X�5�'����k�q�����rg����)/w�e��Z�m��������2{}�C8[dإNs�O4��)���wAPK̮7����-#�7r@_��G2,A|Ajsu�͑���ܢ�Os`JD�9���v�3C�Y�z!<�DJM���{3:�#*�mZl�.����I�&P�����7)�Z**����9nH7�.i�6'��NYF<T�,�O��U������֓�c�������������	�W]fK\2�o]��xk:�;�zN�3�nte����6�n����dJL�/(�d�-�[.p�3�Z���H�$3w�z&��i�U?]ޖ1.o��%!}'ATޢi�sL)�M	)i}�H
ey3���D'X��!���T��oȨ�I��}T��Y�'�D��]�j����j�j��RK�BͶ�*6���Q��t�� #���u�~)I9�̬��H��w���)9I\s%=�~Ze�%��ߢ��>�.,��M�s��`M��2Z����VsSt]m�bOR���r�i���Yk�jG&ߌ�
���r�j�z��[:孋\E�Z�����mAJO�U��n骭�j	�d��t1�-���P�o�ѳ����Y����,��z"��㏱�o�Fȹ�]�����ŀ}�Hѽdlw�T��ű�8���X]N�:d���A�'�@�i��.�1��Y�w� �����c��7��f��a�@���%�5�"�vu(��a<	���TX�߃P�������qқ�����Y�B{a8���0����دA��c��Q�9cp�PL�翉��G�N��(�~�9�FCep<��������P�k .Dt��?��3�l��aAc;u�Y���7��[?���(ω�L"ڜ<�*z4:x�JC�Az��ƃ+%[��<wobCD>m�R|£рE����[�p�g8Y2��d�����E�z��i���p��λr�"�A!���h�w=�p+�F�Й��7]m�\��#˟t��I8���R��,5�� ��	��/��y>�P�4D���i2��<�y7�ro\Ȍ=�I��{���m�q��ʢF_�1-ZrO��)�9qb@Dl�� ���Mw�̻%>*���J��>T���<x�%5�ra R�Ⰿ8�Q�u�LA?�L��[gb�c���|C΢8��<>7�zt�QƱ
Нn�kOc�ӗ� �y�����O�j@|g)b�~������������2e�	'H�U��R(���;.d­���6���@{�	�Jxp��7�-��Q��&��Ѭ�h >Ds�}���(L��x� �"�K#��~�#9����y��1��W�p����^)��;�I��+O���+�D�&�ۃe㤒�O�����o��ǳ��m���U�Qa��r�����7_�O�_������[�O�
�K��`,����`�Յ��`ñg0�c����אt	w��y�5MQ��}�1�>����c�`�^sr:��P¶ �����5n�d���~`������5�yか��|���������#�!F%��4���\W��-�/�����$D��qq0nD��}�rx]�e�α/���,�ym7L��8�燏�t��Х����5�=��ч޻}���g�j��_��~�>t��&�#�?��z�	[���J��������/o;���<��o^�:�̏�}ҡs���%���v��M7O|����L�e�k�Zszb���S߸}Ht����>=t�郅�='$O=�y�C�N��m=t����O�|�x�ؽ��n���g�c�u�{v����~p�/�N{�`)^>+~���~������ߜ�~���??���=O�|�{�|����'�z"�����(�.)L����S� į���Ky�O��o\��z&w|1�҉���y�[�֑^�{���U�_m�ѹ��O��zk��-jL�������T������L�q�%��߽�?�7�޽�����F��_{_x������l�R���ON�?�Q�SW]tY�����w9:O0}�o_g��*w��h��m�%��)s����7�+o�g�?����*�}�Ջn2�Izq�!������G�N{m�/딊�km���k!��{G��y�ƷG�	��No8����)���n!�s6q��������L梇=J@-�(�Et��s޺�5|	�������e`?v�Só���/}T�����+�eB�篇���g-����g�a~ҫ>�<��m�<���{�<�W�z��}�_/hT��^����pԦ���8�p�Im/��t���E(����8&��m� `����O�UV[n�|���t����{��37_5����K��6t��-�5�<�xR��E�'���w�<|��%�_�#���a��
���x�.�=���|��*���gj�Vhϻ#�=ޏo;�J�=�t��u���ͼ��$C=9�'ڸin�h҃3[_��~t��33�������<w����oNh9�� ;m��+
ٟ*}�v�MP�����8����j+[^��)օ��=���?�|�K��w�|�����m�)}�M�%o�,eU�8�Ň'�{��[�=���5�͞���F��҂�(�T�C���yз��ɦ�~�$��a��?�n�g8y7��7�˻��gܞ����s����]���{~����?t���ǧ~퐿�~#턓��Ϋ~k�U���[����}�o�z'.O�`�����7ǯ�1�������ޘ�<����3cԋ�YN>��[8/v=��%5�k�~�rץ���U�"�Z������sFɟ�:7*�a���}�Z�Nw��֠�\��y����3�����������|�.Kۙ�"3�ú�;�զ��g��Wk�N���g���r�͊;~�R�y��7�n����w4-9�����~����	��VN��x�������Ѕ��b�7?i^x��;��'����W~j�?ǟ|���:~�u��>�ռv���]��rT��?~lokϞ��?g�����|���?^�F�����:��E�۷�O��o� ��	�y����Ds7)��M�cC���+���x�2������Xo�,g���Zz���=��[c��ow^6tc��'������?<s�'�+��p��X�Oω�~pΕ31�/V?7_��m35� ��s�Tv����w鿧%lT1�C�K���0~����8�JtM�)xF�BO��[��8c.�������x&���8O��W��vwl'�꽚��>Z�V������x�0v�Fo!�R0������q|�~�-�BRyv����������]$�ʟ>�揕�V��������tl����R׻=����=iT{^K��o��S�M)�g�L�)o�w^�3C�P�,/���T����\}�@���G��3��p�nP�*�*�
K�%��تz�9���N��+�`��E�CʢW�}������q��Z��s�͡�������y_ �:X�-���d�>]�<Q]��ę���	>�T�H{��)�%?k���ck|t����.�x��z�G��|���?���XeߞD�+v��a�˨5\���,>�'<��2?QU�^���<��q^|����]��:a���������u|�ſ:��/����������3w��7�Y%�t�/�?O��P����㲚6�GQ~�)ל���mWU{�Ĵ�RK��a�%�U7�ܻhSz�9�q�C�t�1_8޻��,��~c������'�p���_r������謊+�����6ׅ��K�4w�+�����}�o�W��{')?09�'��S~{�r��o����1��U�����A�Xk����RO���x���_�Ԥf߻u^}Qw�s��ʫNe���9���0��tߝ'L�.㹎z�������,����ǯ��'��v�~e~�Wfi_��_����������']��~�S�=�����⍇����b���϶�_w�B�G����|�鞓/��@>�8��+���W���_�B���~6���������2��e���QG��'=v��a�ze����k�|w
>�&_!��|�`+���i�,~�ă�D�����?:|x���a�e�s똷1F���Ӊ�C����Q�E���/����sc4`����`<� �}	Z�`E2�}9ܖڇ�n>�H�w�[���y��7<���,����nA�c���������录��_j��	��i�0���4P0��A% �6=x�@�0� ���z=����P�z�� ��lC��[��g��ڶ�f��:O��$��S���c�����v���-D>����f:T��C�r(۾g߄;�C����nN_����s��ɸќ��OV�~U������������p��֤Z���{���k���!}��w����=����@�>����nq�ubM�=vj_��+-O�Iq�%��o���C�ڙgz��J�R-|P�����)��I��t��yϐ�?a���?������ ]+PC3o��_#� ��\`�$��9?��S�i��v��N�9����Bә��?�<�g&�n����G[/�s�|�K'_6�n��*����'pŋ � �»��<�~F�~:[����}��uz��; �uG>���H���f��Tip�Bu�� w��;�u����%�MV���V��i�5{�.IJ�t�@h)KwZ@���ʧ��~"�*��� xEDDE@)�
�
e);�@��Җ����7)!���{�{��{.�3��YΜ93�II+ƿ�����$�ѻ}�����.D�Y�C~�8z���d��ߦ�}*����h!�%�w��/q��TЖb���9��`Kc?Inlj�{#L��uU;p��/M]�35��c�v��Q��<C4�ZFdH'2�Dt�'��L��oҿ��ۉ^�E�)��(4�����Dba��v{���.�����Ͽ��;�և�D��N����M��ۇ������m΋���N�;�|Þ�N��D�$�����ǯ'�˕2�kz�*�7�>���5�F�~�O�r:Ά�A��c,�y;B�a�ml�{�My3�~��ѕ���׫�P}�4z���\;\/|�|v�H�)����(~�lzl�4q�i:��u��G}YJ�����}�}���n��D���M����$}��y�,��[jiyh1U��Q���tn�ڷ���h4�|d!��4Џ�fRf����M���a"�����ls�%�a}������>@S�B������� �
��/Gg���k����(9M��IK�����V���虬j��B,��C�
G��\PN�������D����s������������=(;�h!��7���#ʇ���}<�i�P�G�E��A���:�頏�#�>B��	��ثn>�V�߸���|����;��>C�%J���;�/�O��s �7W=I4�^�UD�!۫�����/Duj���j����)A�#�؇�6 ������3�؊g��('��[��?ꉷ3
����6R���x$�9�}���#������@���I/�3O-�\���ҟ��Z#��b��>������.>ӥ�����̿E*����<���sMX� �V,��yԤ�	7<�.�Q)�_b�9}�#̃��4|����慾o�5lx�Sc���Þ���)^����c�vY�Z钩���\ߐ��O����G�]�O;�lItºҽs�Yi��eIe�b���W�xs�ׇ�{�$!v�}k����WҞZ��ą�|mlړO��0+�İ6������oi�5o��US�|�8�e�g��(v~�iS�M�����S�x������=5�3����pq��ߺ�5�Ľ:���D����9'~�k�ć���?��t���Z�x�p�)��X�����O-�ѫh��?Z���&�>�����(n�-�44�t�[��~���Ą��~�/3Gmm����#R:M|2�_����o��h�F���K�G�����G�;�"��$��mP��Jiˠ����v&c��ǔ5������zԡ���-��v~`��5��o���O�>��&�{@�4䁤̯_I8�Ҿ�YI�l��.W%t�e}��ݗ{�,+�m�r�o�KG�>���Msđ3��z�2��v��C}?^r&�׸B�o��xv�PG��$$�b�5\�t�꤁W~i�-z��~:=)j�~.������gLXq1��
z�	���ʚR��:x�	C���q�O�]|n�ǭ����i�>����Z�,zg����g��	���v��E5�6��͍�Vz��#�v2������w�x���O�p!0���RZ�{��ۺ�[��Rk�c����G=�؄Y?N|g��_*��T�W����n�%���,�>z����E1���f��I��x�9��tdv������3l�x9�������:��Ӄw>�|ǚ����/�^���+�G�&e&�K+��*�=n)�="���^����7���񑫽~~�����g����|ܺ���画�W�������a�#���y�6����]T~R�x��R�:_���q�0��������~�T+K�{V(?�-{��%����~<4{��ߖ�?4|Zh�aq���kMm�����ee��'�������My`�#�{k��e��`}�֣5��.z^�4������Wέ�0�<jAH��k�,!��'#�}2���xhv}������M��u�[���'��_�[�.��}���'k�c�}��.��8kY��֯>ٲi�Bu��xD䁎�-6:���{�p�(�v��We�������!w���'�v��bi�K���	�4F������<�n��gս�Q��^Qv�rfs�mӾ�����e��:��Q٪���r��1u���o�Ν<��qu[������DR�y���a�ǻo���������]{یٽ���E%E�r�������VN�\�{B�u��� �����W�>�����R��f�����=�g�M��B��9������J$w���M=f`���a#s�_z-��k�v\=�ٗ&�>o���Ξ����w�;��{�U݋�z|��I���MS.�9{݁Բ�c����+s��^3w�ɁK�/�4����}tڜ���Pγ��{�F�,��сC:?��U��A/G�<s����/<2|m��t٪#Y+��Ĕ�=:-���3&�p��Ҥ�^/����I/����>��a|.�D-?s�^�}gK��A�T��$��3���[a<p	�����k��,���A/p����n��(�N[*��zn�� ��%����u�-z'9�����	%�w���Ϥ�^�+��
�?�P5z�kxm�� �	�*��u����4J{+- C.Ԁ����A�{�17��_ 5�!��� gD�u�*�(����Yl��%��A�x�z|4h��+�*�	��c#$���6A�����a?���H��"��A�#�1=�/l�̀��=�a����F���bЋF�7&n7u��Cѱ�ȊQ�;Bư*��=��ET��$�WE&�ɞP<A�X;Nq�'���ꉏ<Aq��>��������WlKHl$6p1�X��+��.�J�8VN��l�ǐx�"�~iWl�)
�<�;�CKc.�6��$�Ҏ��*�`�$����w�T8n�Kh�'!���{	7)�Z�;*�f��quol�%�s{�vh�'��	2Y����j�����N��jWBb�
��:�/U�ķ�@�����#��j]��]t�����;ډ�w�@o��v��4���߆؞�x�<�q�<��;E9ZP|t��oR��2q�jrDT��~��W�Z�;.`~�¹�}��"�푇@��O�=����=�13����j�k(�~�?F�oewXI|l%E�?@��}d�=�;�C��ݶ��F�����(����s�y�1��բǋB>��b��F�W��	��Ȇ��6�Z��c�b�=�4 ��S&��M������I9��:�X\#�L����z��{:�w �W�X��H�ښ�ԍ���g��
� �z+�%ԛ���lm��F>ʃ\�|W������¾�e/�W��L�9�!g�Q�|X^���&9{�3�9���J؀�r���a��v������Ӯg&{6�VH�{��^�ׁ���j�^և�t!���Ղu����W/�[������ǿ��������$�[�N/(FNi?g
<�Z�L*�IPkL��(�j�3���66�`��C��Zg��-�5��'��E���6Ԥ�h-��jQ�<hV�S
���ɃV�����(�y�ȫ4�Yl�E-�V�Y`��3��Q��2��h���q&�����Si�"d%�[���w��	X7�j����F���y;9�XU=�4�*���<��`E�*�MLN+(,�ϰ�p8�((uZN��=���g��
�*�	"/������E9�qr����	�Q&�Rc��!���8ц��j�n�`����:�I�e��ĉr��ˬ� ӄ�
��&Q�,2�b�qfQ��+!��D?�<d-�A	�b?�L���L�p2���(����s����2���_A7�s���N��C�j�(*8NT�Mb��$q�	�q��Nƛ���&�Qg�tf�
�@olC�Xp6/�L��3�r�ƪ
��y1&�6��Gp��r�AZ_��W�9Q�[9_�?*���W�Zdz��2XLAV�ׄ[m�V�+�z����f܍`�*�����dAX7sJK�͏�.1̦f�*�z���j���-&����A�A|�2���%�!P4�j�_�Ƥ5����$Ȍfv��IoQkmjM�Eab��8Ǳ�	V��&H��B��)�9dpOf��rC��	~��P��s� ��sr�I���
��,3�&��(�xΪ�w6�Zy��cS@N���h0�̈Wm�Q�7���`�?՜%Lk�tF�5@�c9)�|����!>L�,0��Z|N!�C�3^��8ߐ@�rW0!�g,)D�C�Y��zAm4#?�D%�V��}9�|-�y�I�E��}͈k�!/�V_��*�hL2Đ�j1)Qc�"oby#Ջ2���k�2�� ��L��omr�΢0a�U@�2� ���xV#�Uz�&�
uC��S!/zv�&^eD�!�����X��"�Wp�8�G�V��6Q�j[�z�F��b�9�����'��0�.L,��&Zm@�	��^�rޤ�����ݻ?j�
5Jm4��:���7�&�n���Ԣ~���)��q��&�eFM�_�����p~U)n���j��":�nCy���M>*Y�Y��=D{����+�E@��[C���k��å���ҝ�`N�����|�v�Ը���ں���]���a@�T����n��k}��F��"�ћG�n�%���+�ܨ��}A&.Xp�Z�}v����J�)R)u�}���qQm�]kHH�9�q�)�BD�x�ݞ D��:� Mh[��f�]�iDo�og�[)Ο2�[�RE�mh�����oH��z肏?]�l�&Ѳ�>��D Z{Y�����a<:�=?0���-�8�x�n���HZ�V�d��6я��ڲ_�i�I��gH�<�b�������BTT|Z\|BJ\�i��Y�E�%��1�Z֪Ϲl����-t��[���ڞm�Q��Um�]h�Ԅ�h"��m#"#��ygѪC\�w�� �{;y�v��L{`Av��0���IiWدcDQ�DGIn�%�Һ���>�0#cPA���
{����P���R�۩sI��郊zf��W��7 �SRIN��}��z&��I�-������3fun׈ʜ��1%���1��_j��~�;�K�\�')��jtQG쀬d!�w�X�ݞPܧcbQ�]��3�\nF������7=L��5�Z���n@ߤX�Śߥ�����N%�S�
�;:��t�90�;l�H)ʈ�dw��N��u�/��(���Gi�t�Y��f�����y�#�{F�ۭ����56��OG{^rD`~OG�DG~�0Y�İ��R¨_z�c9ɶʜ$�F�X}U�X�pvX0�6)=�H}���e�s�=�
��q]�
3b�R#t���ּ�1W�#C(�K$��C�ג�XC)m�e�iC�>�M��nt������������������'	��i�����Է��z;��QS��Q{u>L��7����� ���i൚��t��\���/p���ǜņ��8b�Y:C�`ʌ7SvG���]�(��'��LL(�Jq�%���&r�ӎ��)eC=uҴ�.*���� ��rJ�SS�X_��P@�3�9ɑ�����ώ
��I<ew�@�;�(;5�2���f؃�Fj)���DNj8e&ب��T3e�9���V��V��(�NI(�S���-�|n����	���H��-�!�{�������	��n�yi|r;G���r�/��(읔ZܯKjqNj��];�v�d'��6%祧�IM.��^���>0�[Z	�aqje�.)���PG-=�}��}��-����o�Z�)�b��\A/G"仗�e�Tس��<ԩ����Cj�et-��َ��a@����)7$���c�>\N�Y֗�Z~��5Fg0�?n��0s�4������ V}�m�V�����o��G�? ��F�>`�!h?K"�х��Q׿��2��-�ݲ#��iӉ��Y�Sby�����PF�ڗ�зa=Ѫ_�O9ڝ�D[w���A�^�$�sI�;3��G �M���ݕ������]��6C~5l�� ��;��>�R��t��7�h��lU�1$D9���|?�~�G�K��bɲ:��K�c���d=ȍ�A��3��(�GA�����������V��-�m�N6���됔���G[v�~�j�F�fP�>���j��&���q���N{�H��'��W��퇍�?�_�|n&t͢��ґ����t��������[]钅�ϖ���-��s���|:{q�9�Ua���Y�q>U�}����cs���FJf��g;{�:{��ͧ��ϡk>���v�\N'�>��+��t�z9|������@k`�@�m�ZH���x�C���y�J��4�{�n6xg������7Υ�s�g��M�ߧC��j�e��ӝ�gp�:�ch��_h�Ϝ�AU�q�Y��}�d�3io�:~�����3��s�3�>�Sո�)^�"�j`׮өw�~`_帽�~�̷�C��od���9�5�?��A�V��t�>��N�Ƕ��!�v��#�=�W�ܚWa�J��}����6MŸ�܍3o?"���rভ��6㼌�X!��9r�)~���1�3�� ��[W;����	�b;l�{�z��J����M.^�1�+��� \�j
�o-�E.��IÊ�%Z�f�,��[�w�5�:G/H��5��1���]4�<�.X����/1�L�B~���`�4,�X�
��W����䍌&M������3Z9�hr�<���h�WJ�M2�uz�7�ɻt8��>�[�[�s7���L��N4�A�mC��&g������96o��~.9�G�sc[ЀzIO�mqʹls�㶉ј�B�lP�d�\[���,:���7���v��F��7�ĭ��n[�>�i�z7}xi?�k]�B6oÛ�4��V��}\��i�d��b`�`{I�����ͺ���~v���Mz�ܶJv��k���>�l�\�t�y����sI���M:{�_$�=|�d��Y�U�>��������߭�eqx[���,���&w���ٽ�@�����k�_n�wW>H1��3�-�X�F7ͭ�4�>q�:_S��钎;�ͭ�6�g��׼k����h�uƩ�E����N��z��f�4RZ:QZ��L�|Nw=�G�:�3d�&��<�x����=ѭ�[�'��^/�;�������w�3����9~�ܛ�9��/��5���\H.lZs����n��~��襻I�'�c͉tk{�?�t�9�r�y���_�;��N�Fk��=�k������3��CwB7���ݛ�YS\z��/�ku�������>�g�d4'z�ܩ�x�=��)�w�.܅��oR�w�vX��֖�PY�Z�#���y1��#�K���HNY���o�1p��[3ۓ�aKN`."3�\��e��mp�Ks7;�_r��`�ҹ8�!�\�8mr�<x$'�4��ø��nI�� ��46�.���9�Fjr��C���>���u�d�¿x���H!�_�<y��ΰ���.�-n�<�������_B�J1�s��\���'lt�[N�2L�s� ���p��׵�]��	��݆�Xt�r���)vY�݊��xn!���Ɠ΀����<�\���vsk� �3@�p��Fz�����:�:�]k�ɸ���uN܄�uަ�cl��ux<{�y��<޺�
��<m���?��}���?�ix'�����S����d���Ϟ2�<�?�W�5g���7�'�s�{o�����[�{�_����SN�s�{M"4/㩳���<kE4��&y=�	<��|��^�����t��Xx��p��]����� �%ZNTREE  ����������������(                       �v
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �v
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������9                       �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     P   �T�iTREE  ����������������"                       w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �e
     Q                    �^                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �e
     R   #bn�TREE  ����������������                      -w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �e
     U                    /i                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �e
     V   r^#�OCHK    �     �       7    
    is_result                                gcG                        ��            G�            �p%TREE  ����������������'                      Aw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   *s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     c   ��nTREE  ����������������(                       hw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     d   BuыTREE  ����������������                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               C�
     R             ǜ��BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    ��           L        DIMENSION_LIST                              �e
     e   $Rs�OCHK    �D
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �}
             g             ��             �.וTREE  ����������������                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   c�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     f   O�ŰOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     _q             Z{             ��             �*��TREE  ����������������(                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     g   rE�GTREE  ����������������!                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Y�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     h   �}_TREE  ����������������                       	x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �e
     i   a�5NTREE  ����������������                       !x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �e
     j   
dk/OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ;�             U�             ��             ��             .�             ST�TREE  ����������������                       1x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   r�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     k   �6yOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             g�
             XS             _q             Z{             ��             ��             q���TREE  ����������������&                       =x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �e
     l   �kzRTREE  ����������������                       cx
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   :�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     n      �e
     o   "#��TREE  ����������������/                               ox
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   w�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     q      �e
     r   ��~OHDR $                                    �     l          +         �                   .                   ������������������������E         _Netcdf4Coordinates                                    B��  Ǐ�TREE  ����������������                               �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     t      �e
     u   )B8�OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    u�,  ��             ��%TREE  ����������������!                               �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    G�	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��  ��             e�             �!�.TREE  ����������������                               �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            G�            ��            e�            ��            ��            �            �L�# �	     �   �     �     �     �     �     �   Y  �   !����TREE  ����������������8                               �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �e
     }      �e
     ~   ����OHDR7$                                    ��     �          +         �                   *2                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            O[�3           '�2�TREE  ����������������b                               3y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �&                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     �      �e
     �   D�ݗOCHK    vN           7    
    is_result                            L        DIMENSION_LIST                              �e
     �   �R�{OCHK    �b
            l     0   REFERENCE_LIST 6     dataset        dimension                         �0             Ѹ�q            +#             ���TREE  ����������������1                               �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   %     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   3`v  ��             +#             �             M/2TREE  ����������������3                               �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     �      �e
     �   �v�yOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             P�             =?             ��	            	
            G�             r�             ��             e�             ��             ��             +#             �             b<             pVm�TREE  ����������������(                               �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        �G0,�       available_area�0     �       inheritanceq     �       names�{     �       carrier_ratios�     �       lookup_loc_carriers6�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion2�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusG�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       !z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �e
     �                    �X                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �e
     �   P4��OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ]��           �V             ���1TREE  ����������������[                      1z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              �
     t              �
     u              �.     v               w              6(     x               y               z               {               |               }               ~       !       B162847::SCFP::geothermal_storage              Y       B162847::wood_boiler_DHW::wood,B162847::wood_boiler_heat::wood,B162847::wood_supply::wood       �       �       B162847::battery::electricity,B162847::ASHP::electricity,B162847::ASHP_DHW::electricity,B162847::grid::electricity,B162847::demand_electricity::electricity,B162847::PV::electricity    �       �       B162847::DHDC_small_heat::heat,B162847::wood_boiler_heat::heat,B162847::heat_storage::heat,B162847::DHDC_large_heat::heat,B162847::DHDC_medium_heat::heat,B162847::ASHP::heat,B162847::demand_space_heating::heat       �       =       B162847::demand_space_cooling::cooling,B162847::ASHP::cooling   �       m       B162847::wood_boiler_DHW::DHW,B162847::DHW_storage::DHW,B162847::ASHP_DHW::DHW,B162847::demand_hot_water::DHW   �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �       #       B162847::demand_space_heating::heat     �              B162847::heat_storage::heat     �              B162847::battery::electricity   �       !       B162847::SCFP::geothermal_storage                      OHDRy                                     +       a                         Ts                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              a        OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         6�             �� �           �V             q             �&b�TREE  ����������������e                      �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a     ?                    �}                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              a     @   ��tMOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Œ            ��	            �V             q             �{             '$TREE  ����������������t                      �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a     t      a     u   	o�`TREE  ����������������                               e{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       a     v                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              a     w   ��{sTREE  ����������������/                      �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              a     �   [���OCHK    bM
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             v�>TREE  ����������������V                      �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162847::DHDC_large_heat::heat                B162847::demand_hot_water::DHW                B162847::DHDC_small_heat::heat         (       B162847::demand_electricity::electricity              B162847::DHW_storage::DHW              &       B162847::demand_space_cooling::cooling                B162847::PV::electricity              B162847::DHDC_medium_heat::heat 	              B162847::wood_supply::wood      
              B162847::grid::electricity                                   �
                   �
                   v;                                                                                                                                                                                                                                                    B162847::ASHP_DHW::DHW                B162847::wood_boiler_heat::heat                B162847::wood_boiler_DHW::DHW   !              B162847::ASHP_DHW::electricity  "              B162847::wood_boiler_heat::wood #              B162847::wood_boiler_DHW::wood  $               %               &               '               (              &B     )               *              B162847::ASHP::electricity      +               ,              &B     -               .              B162847::ASHP::heat     /               0              �
     1              �
     2              &B     3               4               5               6               7               8       *       B162847::ASHP::heat,B162847::ASHP::cooling      9              B162847::ASHP::electricity      :               ;               <              5M     =               >              B162847::PV::electricity?               @              �h     A               B              B162847::SCFP,B162847::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       2�                         q�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              2�           2�        ���YOCHK    1
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         2�            ���TREE  ����������������B                              |
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       2�     '                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              2�     (   �5HOCHK             L        DIMENSION_LIST                              2�     <   m}Ye           ��             YN�eTREE  ����������������                      H|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2�     +                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              2�     ,   ���OCHK    �b
            |     0   REFERENCE_LIST 6     dataset        dimension                         �0             ��             <���TREE  ����������������                      \|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       2�     /                    X�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              2�     1      2�     2   ���OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             2�             G�             t��OCHK    r1
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             G�            ƛVpTREE  ����������������#                              p|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       2�     ;       .�     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         W�4BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2�     ?                    Q�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              2�     @   f��'TREE  ����������������                      �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   q�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-23 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              2�     C   ̦q�TREE  ����������������                       �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           