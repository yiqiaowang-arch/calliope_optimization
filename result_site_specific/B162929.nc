�HDF

         ���������     0       ��d�OHDR�"     �       ��     �     >     
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
  B162929:
    available_area: 289.2090491830824
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
          resource: df=supply_PV:B162929
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
          resource: df=supply_SCFP:B162929
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
          resource: df=demand_el:B162929
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162929
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162929
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162929
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
  - B162929
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
  - B162929::cooling
  - B162929::wood
  - B162929::geothermal_storage
  - B162929::heat
  - B162929::electricity
  - B162929::DHW
  loc_tech_carriers_con:
  - B162929::DHW_storage::DHW
  - B162929::wood_boiler_DHW::wood
  - B162929::ASHP::electricity
  - B162929::wood_boiler_heat::wood
  - B162929::demand_electricity::electricity
  - B162929::heat_storage::heat
  - B162929::ASHP_DHW::electricity
  - B162929::demand_space_heating::heat
  - B162929::demand_hot_water::DHW
  - B162929::demand_space_cooling::cooling
  - B162929::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162929::wood_boiler_heat::heat
  - B162929::ASHP_DHW::DHW
  - B162929::ASHP::cooling
  - B162929::wood_boiler_DHW::DHW
  - B162929::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162929::ASHP::heat
  - B162929::ASHP::electricity
  - B162929::ASHP::cooling
  loc_tech_carriers_demand:
  - B162929::demand_space_cooling::cooling
  - B162929::demand_hot_water::DHW
  - B162929::demand_space_heating::heat
  - B162929::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162929::PV::electricity
  loc_tech_carriers_prod:
  - B162929::wood_boiler_heat::heat
  - B162929::DHDC_small_heat::heat
  - B162929::DHW_storage::DHW
  - B162929::grid::electricity
  - B162929::heat_storage::heat
  - B162929::PV::electricity
  - B162929::ASHP_DHW::DHW
  - B162929::ASHP::cooling
  - B162929::wood_boiler_DHW::DHW
  - B162929::wood_supply::wood
  - B162929::DHDC_large_heat::heat
  - B162929::DHDC_medium_heat::heat
  - B162929::SCFP::geothermal_storage
  - B162929::ASHP::heat
  - B162929::battery::electricity
  loc_tech_carriers_supply_all:
  - B162929::DHDC_small_heat::heat
  - B162929::grid::electricity
  - B162929::PV::electricity
  - B162929::wood_supply::wood
  - B162929::DHDC_large_heat::heat
  - B162929::DHDC_medium_heat::heat
  - B162929::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162929::wood_boiler_heat::heat
  - B162929::DHDC_small_heat::heat
  - B162929::grid::electricity
  - B162929::PV::electricity
  - B162929::ASHP_DHW::DHW
  - B162929::ASHP::cooling
  - B162929::wood_boiler_DHW::DHW
  - B162929::wood_supply::wood
  - B162929::DHDC_large_heat::heat
  - B162929::DHDC_medium_heat::heat
  - B162929::SCFP::geothermal_storage
  - B162929::ASHP::heat
  loc_techs:
  - B162929::DHDC_small_heat
  - B162929::demand_hot_water
  - B162929::DHDC_large_heat
  - B162929::demand_space_heating
  - B162929::grid
  - B162929::DHDC_medium_heat
  - B162929::wood_supply
  - B162929::PV
  - B162929::wood_boiler_heat
  - B162929::DHW_storage
  - B162929::battery
  - B162929::ASHP_DHW
  - B162929::demand_electricity
  - B162929::heat_storage
  - B162929::wood_boiler_DHW
  - B162929::demand_space_cooling
  - B162929::ASHP
  - B162929::SCFP
  loc_techs_area:
  - B162929::PV
  - B162929::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162929::wood_boiler_heat
  - B162929::wood_boiler_DHW
  - B162929::ASHP_DHW
  loc_techs_conversion_all:
  - B162929::wood_boiler_heat
  - B162929::ASHP
  - B162929::wood_boiler_DHW
  - B162929::ASHP_DHW
  loc_techs_conversion_plus:
  - B162929::ASHP
  loc_techs_cost:
  - B162929::DHDC_small_heat
  - B162929::wood_boiler_heat
  - B162929::DHW_storage
  - B162929::battery
  - B162929::ASHP_DHW
  - B162929::heat_storage
  - B162929::wood_boiler_DHW
  - B162929::DHDC_large_heat
  - B162929::ASHP
  - B162929::grid
  - B162929::DHDC_medium_heat
  - B162929::wood_supply
  - B162929::PV
  - B162929::SCFP
  loc_techs_costs_export:
  - B162929::PV
  loc_techs_demand:
  - B162929::demand_electricity
  - B162929::demand_space_heating
  - B162929::demand_space_cooling
  - B162929::demand_hot_water
  loc_techs_export:
  - B162929::PV
  loc_techs_finite_resource:
  - B162929::demand_hot_water
  - B162929::demand_electricity
  - B162929::demand_space_cooling
  - B162929::demand_space_heating
  - B162929::PV
  - B162929::SCFP
  loc_techs_finite_resource_demand:
  - B162929::demand_electricity
  - B162929::demand_space_heating
  - B162929::demand_space_cooling
  - B162929::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162929::PV
  - B162929::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162929::DHDC_small_heat
  - B162929::wood_boiler_heat
  - B162929::DHW_storage
  - B162929::battery
  - B162929::ASHP_DHW
  - B162929::heat_storage
  - B162929::wood_boiler_DHW
  - B162929::DHDC_large_heat
  - B162929::ASHP
  - B162929::DHDC_medium_heat
  - B162929::PV
  - B162929::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162929::DHDC_small_heat
  - B162929::DHW_storage
  - B162929::battery
  - B162929::demand_hot_water
  - B162929::demand_electricity
  - B162929::heat_storage
  - B162929::demand_space_cooling
  - B162929::DHDC_large_heat
  - B162929::demand_space_heating
  - B162929::grid
  - B162929::DHDC_medium_heat
  - B162929::wood_supply
  - B162929::PV
  - B162929::SCFP
  loc_techs_non_transmission:
  - B162929::DHDC_small_heat
  - B162929::wood_boiler_heat
  - B162929::DHW_storage
  - B162929::demand_hot_water
  - B162929::ASHP_DHW
  - B162929::demand_electricity
  - B162929::battery
  - B162929::heat_storage
  - B162929::wood_boiler_DHW
  - B162929::demand_space_cooling
  - B162929::DHDC_large_heat
  - B162929::demand_space_heating
  - B162929::ASHP
  - B162929::grid
  - B162929::DHDC_medium_heat
  - B162929::wood_supply
  - B162929::PV
  - B162929::SCFP
  loc_techs_om_cost:
  - B162929::DHDC_small_heat
  - B162929::grid
  - B162929::DHDC_medium_heat
  - B162929::wood_supply
  - B162929::PV
  - B162929::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162929::DHDC_small_heat
  - B162929::DHDC_large_heat
  - B162929::grid
  - B162929::DHDC_medium_heat
  - B162929::wood_supply
  - B162929::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162929::DHDC_small_heat
  - B162929::wood_boiler_heat
  - B162929::ASHP
  - B162929::DHDC_medium_heat
  - B162929::ASHP_DHW
  - B162929::wood_boiler_DHW
  - B162929::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162929::heat_storage
  - B162929::DHW_storage
  - B162929::battery
  loc_techs_store:
  - B162929::heat_storage
  - B162929::DHW_storage
  - B162929::battery
  loc_techs_supply:
  - B162929::DHDC_small_heat
  - B162929::DHDC_large_heat
  - B162929::grid
  - B162929::DHDC_medium_heat
  - B162929::wood_supply
  - B162929::PV
  - B162929::SCFP
  loc_techs_supply_all:
  - B162929::DHDC_small_heat
  - B162929::grid
  - B162929::DHDC_medium_heat
  - B162929::wood_supply
  - B162929::PV
  - B162929::SCFP
  - B162929::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162929::DHDC_small_heat
  - B162929::wood_boiler_heat
  - B162929::ASHP_DHW
  - B162929::wood_boiler_DHW
  - B162929::DHDC_large_heat
  - B162929::grid
  - B162929::ASHP
  - B162929::DHDC_medium_heat
  - B162929::wood_supply
  - B162929::PV
  - B162929::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162929::cooling
  - B162929::wood
  - B162929::geothermal_storage
  - B162929::heat
  - B162929::electricity
  - B162929::DHW
  loc_techs_balance_supply_constraint:
  - B162929::PV
  - B162929::SCFP
  loc_techs_balance_demand_constraint:
  - B162929::demand_electricity
  - B162929::demand_space_heating
  - B162929::demand_space_cooling
  - B162929::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162929::heat_storage
  - B162929::DHW_storage
  - B162929::battery
  loc_techs_storage_initial_constraint:
  - B162929::heat_storage
  - B162929::DHW_storage
  - B162929::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162929::DHDC_small_heat
  - B162929::wood_boiler_heat
  - B162929::DHW_storage
  - B162929::battery
  - B162929::ASHP_DHW
  - B162929::heat_storage
  - B162929::wood_boiler_DHW
  - B162929::DHDC_large_heat
  - B162929::ASHP
  - B162929::grid
  - B162929::DHDC_medium_heat
  - B162929::wood_supply
  - B162929::PV
  - B162929::SCFP
  loc_techs_cost_investment_constraint:
  - B162929::DHDC_small_heat
  - B162929::wood_boiler_heat
  - B162929::DHW_storage
  - B162929::battery
  - B162929::ASHP_DHW
  - B162929::heat_storage
  - B162929::wood_boiler_DHW
  - B162929::DHDC_large_heat
  - B162929::ASHP
  - B162929::DHDC_medium_heat
  - B162929::PV
  - B162929::SCFP
  loc_techs_cost_var_constraint:
  - B162929::DHDC_small_heat
  - B162929::grid
  - B162929::DHDC_medium_heat
  - B162929::wood_supply
  - B162929::PV
  - B162929::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162929::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162929::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162929::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162929::heat_storage
  - B162929::DHW_storage
  - B162929::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162929::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162929::PV
  - B162929::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162929::PV
  - B162929::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162929
  loc_techs_energy_capacity_constraint:
  - B162929::demand_hot_water
  - B162929::demand_space_heating
  - B162929::grid
  - B162929::wood_supply
  - B162929::PV
  - B162929::DHW_storage
  - B162929::battery
  - B162929::demand_electricity
  - B162929::heat_storage
  - B162929::demand_space_cooling
  - B162929::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162929::wood_boiler_heat::heat
  - B162929::DHDC_small_heat::heat
  - B162929::DHW_storage::DHW
  - B162929::grid::electricity
  - B162929::heat_storage::heat
  - B162929::PV::electricity
  - B162929::ASHP_DHW::DHW
  - B162929::wood_boiler_DHW::DHW
  - B162929::wood_supply::wood
  - B162929::DHDC_large_heat::heat
  - B162929::DHDC_medium_heat::heat
  - B162929::SCFP::geothermal_storage
  - B162929::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162929::DHW_storage::DHW
  - B162929::demand_electricity::electricity
  - B162929::heat_storage::heat
  - B162929::demand_space_heating::heat
  - B162929::demand_hot_water::DHW
  - B162929::demand_space_cooling::cooling
  - B162929::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162929::heat_storage
  - B162929::DHW_storage
  - B162929::battery
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
  - B162929::DHDC_small_heat
  - B162929::wood_boiler_heat
  - B162929::DHDC_medium_heat
  - B162929::wood_boiler_DHW
  - B162929::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162929::DHDC_small_heat
  - B162929::wood_boiler_heat
  - B162929::ASHP
  - B162929::DHDC_medium_heat
  - B162929::ASHP_DHW
  - B162929::wood_boiler_DHW
  - B162929::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162929::DHDC_small_heat
  - B162929::wood_boiler_heat
  - B162929::ASHP
  - B162929::DHDC_medium_heat
  - B162929::ASHP_DHW
  - B162929::wood_boiler_DHW
  - B162929::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162929::wood_boiler_heat
  - B162929::wood_boiler_DHW
  - B162929::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162929::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162929::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           J2     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �y>�OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         �       ��{�BTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162929:
      available_area: 289.2090491830824
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162929::heat   L              B162929::electricity    M              B162929::DHW    N              B162929::geothermal_storage     O              B162929::wood   P              B162929::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162929::ASHP_DHW::electricity  ^       #       B162929::demand_space_heating::heat     _              B162929::demand_hot_water::DHW  `       &       B162929::demand_space_cooling::cooling  a              B162929::battery::electricity   b              B162929::wood_boiler_heat::wood c       (       B162929::demand_electricity::electricityd              B162929::heat_storage::heat     e              B162929::ASHP::electricity      f              B162929::wood_boiler_DHW::wood  g              B162929::DHW_storage::DHW       h               i               j              B162929::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162929::wood_boiler_DHW::DHW   |              B162929::wood_supply::wood      }              B162929::DHDC_large_heat::heat  ~              B162929::DHDC_medium_heat::heat        !       B162929::SCFP::geothermal_storage       �              B162929::ASHP::heat     �              B162929::battery::electricity   �              B162929::heat_storage::heat     �              B162929::PV::electricity�              B162929::ASHP_DHW::DHW  �              B162929::ASHP::cooling  �              B162929::DHW_storage::DHW       �              B162929::grid::electricity      �              B162929::DHDC_small_heat::heat  �              B162929::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162929::DHW_storage    �              B162929::battery�              B162929::ASHP_DHW               OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )+��            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          P�     g       g       �N?�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   >�     �       +        _Netcdf4Dimid                  O됏OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   O�4OHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �x�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ʇ\0OHDR1                                     *       �     T       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR4                                     *       �     m       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $J $OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b>OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �6 XOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    	           +        _Netcdf4Dimid                ��OHDR`                                     *       R�     C       �'     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �nכOHDRP                                     *       R�     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   jZ,�OHDR1                                     *       R�     S       	�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^;�OCHK    -�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint |�OCHK    }�	     @       +        _Netcdf4Dimid                �hM� h   PJlDOHDRt                                     *       R�     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ��IOHDRu                                     *       R�     �       l     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  Ze��OHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       ��	            }�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �pgOHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   :]�OHDR1                                     *       ��	            :�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��KOHDR1                                     *       ��	     ,       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��%OHDR1                                     *       ��	     3       
�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8��|OHDRG                                     *       ��	     6       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �r��OHDRF                                     *       ��	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   M?��OHDR1                                     *       ��	     B       !�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �k	OHDR                                     *       ��	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �S�  ���;BTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     -i     !?�	     �;      ����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ]�	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 9zw�OCHK    ��	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint c.�OHDR                                     *       ]�	     %       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �(o�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   e֥OHDR;                                     *       ��	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �%/�OHDR<                                     *       ��	     U       ?�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �j-sOHDR<                                     *       ��	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �ƌQOHDR@                                     *       ��	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   (�l�OHDR1                                     *       ��	     �       2�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   O)ZOHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   <=OHDR1                                     *       ��	     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �sC(OHDR1                                     *       ]�	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��KOHDR1                                     *       ]�	            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ��OCHK    �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   N�x�OCHK   >     �       4        NAME          loc_techs_finite_resource   yyPJlDOHDRd                                     *       ]�	     (      .�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     aD��OHDR1                                     *       ]�	     +       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   }y�l    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #\E
     #�Q     #ݚ     k�9�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       ]�	     8       �
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   .�-OHDRC                                     *       ]�	     A       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   I��OHDR;                                     *       ]�	     F       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �xպOHDR=                                     *       ]�	     c       ?�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��oOHDR;                                     *       ]�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   $�&�OHDRE                                     *       ]	
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �K�OHDR1                                     *       ]	
     
       2 
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   Ѭ�OHDR4                                     *       ]	
            � 
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �E�OHDRH                                     *       ]	
            � 
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �;�#OHDR1                                     *       ]	
            K
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �5)[OHDRC                                     *       ]	
     $       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��4OHDR3                                     *       ]	
     +       
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��E�OHDR7                                     *       ]	
     :       R
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��W�OHDR1                                     *       ]	
     I       �
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �FdOHDR1                                     *       ]	
     `       
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ]�+VOHDRH                                     *       ]	
     o       ~
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ���OHDR'                                     *       ]	
     r       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �0�OHDR1                                     *       ]	
     u        
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �g�OHDR,                                     *       ]	
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   F{��OHDR3                                     *       ]	
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��-OCHK    =
     0       +        _Netcdf4Dimid             B   �D+>OHDR`                                     *       ]	
     �       m
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �;�OCHK    }/
     �       +        _Netcdf4Dimid             F   �mۇOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       ]	
     �       �
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ���OHDRa                                     *       =
     ,       =/
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ���[OHDR/    
       
                          *       =
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �M��            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        ��>�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus1
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       cost��        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        x��QR       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiersK�	     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint~�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �R�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �@�kׯ@     solution_time  ?      @ 4 4�                ���G�!@     time_finished          2023-12-11 00:10:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g      "     f      "     e      "     b   (   "     c      "     d      "     ]   #   "     ^      "     _   &   "     `      "     a      "     j      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     {      "     |      "     }      "     ~   !   "           "     �      "     �      �           �           �           �           �           �           �           �     	      �     
      "     �      "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      R�     R   OCHK   -k     �       +        _Netcdf4Dimid                  >dy�OCHK   ��     �      +        _Netcdf4Dimid                  U5GOCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   �=��OCHK   �     �       +        _Netcdf4Dimid                  )n��OCHK  	 �{     �       +        _Netcdf4Dimid                  ]�tGCOL                        B162929::demand_electricity                   B162929::heat_storage                 B162929::wood_boiler_DHW              B162929::demand_space_cooling                 B162929::ASHP                 B162929::SCFP                 B162929::DHDC_medium_heat                     B162929::wood_supply    	              B162929::PV     
              B162929::wood_boiler_heat                     B162929::demand_space_heating                 B162929::grid                 B162929::DHDC_large_heat              B162929::demand_hot_water                     B162929::DHDC_small_heat                                                           B162929::SCFP                 B162929::PV                                                                                              B162929::demand_space_cooling                 B162929::demand_hot_water                     B162929::demand_space_heating                 B162929::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +               ,               -              B162929::DHDC_large_heat.              B162929::ASHP   /              B162929::grid   0              B162929::DHDC_medium_heat       1              B162929::wood_supply    2              B162929::PV     3              B162929::SCFP   4              B162929::ASHP_DHW       5              B162929::heat_storage   6              B162929::wood_boiler_DHW7              B162929::DHW_storage    8              B162929::battery9              B162929::wood_boiler_heat       :              B162929::DHDC_small_heat;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162929::wood_boiler_DHWI              B162929::DHDC_large_heatJ              B162929::ASHP   K              B162929::DHDC_medium_heat       L              B162929::PV     M              B162929::SCFP   N              B162929::batteryO              B162929::ASHP_DHW       P              B162929::heat_storage   Q              B162929::DHW_storage    R              B162929::wood_boiler_heat       S              B162929::DHDC_small_heatT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162929::wood_boiler_DHWb              B162929::DHDC_large_heatc              B162929::ASHP   d              B162929::DHDC_medium_heat       e              B162929::PV     f              B162929::SCFP   g              B162929::batteryh              B162929::ASHP_DHW       i              B162929::heat_storage   j              B162929::DHW_storage    k              B162929::wood_boiler_heat       l              B162929::DHDC_small_heatm               n               o               p               q               r               s               t              B162929::wood_supply    u              B162929::PV     v              B162929::DHDC_large_heatw              B162929::DHDC_medium_heat       x              B162929::grid   y              B162929::DHDC_small_heatz               {               |               }               ~                              �               �               �              B162929::ASHP_DHW       �              B162929::wood_boiler_DHW�              B162929::DHDC_large_heat�              B162929::ASHP   �              B162929::DHDC_medium_heat       �              B162929::wood_boiler_heat       �              B162929::DHDC_small_heat�               �               �               �               �              B162929::battery�              B162929::DHW_storage    �              B162929::heat_storage   �              �     OCHK    ��     �       +        _Netcdf4Dimid             	     =�B�OCHK    ��     �       +        _Netcdf4Dimid             
     ���OCHK    �p     �       +        _Netcdf4Dimid                  Iz%XOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ~�5OCHK   H
     �       +        _Netcdf4Dimid                  �%/&OCHK    �s     �       +        _Netcdf4Dimid                  �+��OCHK   �p     �       +        _Netcdf4Dimid                  t*�OCHK   	K
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  s�M3OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      e��oOCHK    -�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �             Q��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �*9zOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             MH�[OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��d�OCHK    �^           +        _Netcdf4Dimid                ��m� h   PJlD                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162929::heat   K              B162929::electricity    L              B162929::DHW    M              B162929::geothermal_storage     N              B162929::wood   O              B162929::coolingP               Q               R              B162929::electricity    S               T               U               V               W               X               Y               Z               [              B162929::demand_hot_water::DHW  \       &       B162929::demand_space_cooling::cooling  ]              B162929::battery::electricity   ^              B162929::heat_storage::heat     _       #       B162929::demand_space_heating::heat     `       (       B162929::demand_electricity::electricitya              B162929::DHW_storage::DHW       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162929::wood_boiler_DHW::DHW   q              B162929::wood_supply::wood      r              B162929::DHDC_large_heat::heat  s              B162929::DHDC_medium_heat::heat t       !       B162929::SCFP::geothermal_storage       u              B162929::battery::electricity   v              B162929::heat_storage::heat     w              B162929::PV::electricityx              B162929::ASHP_DHW::DHW  y              B162929::DHW_storage::DHW       z              B162929::grid::electricity      {              B162929::DHDC_small_heat::heat  |              B162929::wood_boiler_heat::heat }               ~                              �               �               �               �              B162929::wood_boiler_DHW::DHW   �              B162929::ASHP::heat     �              B162929::ASHP::cooling  �              B162929::ASHP_DHW::DHW  �              B162929::wood_boiler_heat::heat �               �               �               �               �              B162929::ASHP::cooling  �              B162929::ASHP::electricity      �              B162929::ASHP::heat     �               �               �               �               �               �       #       B162929::demand_space_heating::heat     �       (       B162929::demand_electricity::electricity�              B162929::demand_hot_water::DHW  �       &       B162929::demand_space_cooling::cooling          x^cxɰ������!M�C�Z '�!
(����|�;�� '��P�3�9�`�e
@�j��@��vj��V 9��@���MKDu��C׀"@g��p��bp2b���� '$�P���������`� d�i �$�FHDB ��        ��X       carrier_prodh�     Y       carrier_con     [       resource_area�     \       storage_caps�     ]       storageo     ^       carrier_export�q     _       cost_varbt     `       cost_investment}�     a       	purchasedp�     b       cost_investment_rhs;�     c       cost_var_rhs�     d       system_balance�     e       required_resourcez!     f       capacity_factor/l     g       systemwide_capacity_factor4o        TREE  �����������������l                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          !     S          +         �                   Y�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �*��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �q             �&�g           �z~�x^�\����iۈh�D��"�JH(!"!⊄H�x��qi�nD�"a���J�������Ҷ�F�"m�H��F�DH�H�������"ˊ����{�w޾��s���3g�9�k�������������������_`s�9 쿴[["��Z`A�5����k��@�&X�6P|��~���m!��U	4
6�>���� _s�eO	2���B��}w��p�����ʀ�A$ ��Qq��s5>��I#>�Y#@���&��WT�Jp;����I�^"[�K�j�f�{���r�p(�m	pf5�2#Fo��׉�u����/�2��9���P�P�N����·���D������'uR� �&u�vQpt-�Z,�U�b���������	~ᔜ?ȏ����yPW��X����Ӈ8��`Ү�L1��&��/
0b���tso�7��×t���iM_���X���{j���X�Ou��&`9�sZ4�#�ҏ�X�'H�i f`��Dկ�Dp�PAƀE��~�<N�-&���� c���5���c��c��/���9�y@,�Z���u;~Hߞ� h`�>��ڟt�>Nn�v��-�1���-�_J�O�Z��d���"�{�������o>�$v)�$�z+IƳ3�8ihhhh�
̟O�Jd>�5���|j���T�Q��Fm�@c�@�O	��������l���U�ڞҫ|j��*K�j|R�*���i��(��Ed�f{�\t��q���yڢ�#T̺����8*�u������*�:�������N�mT�j���g3�#O�G��j�R6�v��ω����n�t)?���� F�L������_�*O	q��'eI�QǤ:�|i�G�ci*6-���u�󯝣�O!uL��P�9'*t5��&�S��&e�V}ϷQ�'��N�5�އZ�k�������Q�+e͟�S�`�h�T�����kۿ%�6�uu,:6Ӕ�Nt��M�����Q�P����k��Jk�K*��K5�L�O���C5~QE�2Ԗ�C���*_TZ�焟�qrv���*Ήz�������R�&�u�d��'��/��Ϫk^ԳK��^5���Ҷ/�X����y��W3?�]�sbY���ϖ.[�gi�+3�E��U/�0�"�)_�k(k�`�89��k�A�4�L��#3�;����/��t*����M������Z�::D�����f�dS�6xӁ����c���Ǟ�c�j����{l��@��Ӽγ���������>��8���w����Ъ�9�-��W��9E�����z��]ڴ{�����[���?;�Ĳ}S��w_��ܻ�<���a�73��*A^�m˾��o&>���kM����=mw����E������K�+\���mzm��?����o�>}o���s�_=(�ܱ��O�c���ο�m�݁�~]���
eۥ���X����K��9g�-in�~'��Ԉ/Mx���L0��v�ݽ��ؕAʥ˞07��fV~i���YU2Q֚�����(zw��섐�k_��.YgQ~"d�[���-g흹�ؕW��;\�mN�޿�����gӷ�2� �=�v�z��+��R�m�����OnX��١������i"o_#i�gxg��2�mF̋��I�"������"E�3MH�Q�z�?�콗E���㒵Om~�Ho���W�+��,B�|#�����:ӜG�-�yeeRY̪KqoU̖�l=�5��ݖ��#�O������&�q���T���-ǖD$mz�;D�mf���ʚ;"��\�<��	�-!�_��/��������p_<��ok�K�?��^��Ses��>��S�k�_�R۟�����'y�E�����-���i�}3��qܱ,;�6#���c1ι|pǊ�iq��Z��d�}�2h鮝/�Y�E�?�9��-���v�:O��Eۿ�8��ޯ�?����w���m�z����J׻��?���AO���
���k����g^8�3�׹d{�a=m�~�����ͫפG�s�BӮ�	BO������3¤�g?sy�R/h����q[��N�����v�,Vɧ;+Dk6��~Юr���EvWv=��M��jG�џػ6Z͞�q�PV~t���6�+Fo�����NG9�e&m��q��Ŏ��uv�a�ұe��L�/��3��h;㗠̹�?=ݹ����9/�"/o��n5�<oX��Τgv9_����aە_WJ�����s�/9�(}l�3O;�zA�ɸx�����]��h�<�V�����{�M��}��c�����Z����q>c�~֨ɕ���^Q�>fc���ל#M�;͜��6k��=��s7�l�G�:�Üo�Z�2㾠��W�xn��W��]ZW�7���{��_���v�hfؖ��\z���o-��z�Hj��t����z3|��)"���}}�f�6�Z�������W.-~�*�����8yڴ��K��+�x�r����^�7��E6k�}���ӷ����G}h���egN��i���,;�u���u�G�w�I�����2��e����_�ܐy(��Ϸ�P��}9�����/��/��$��ª߹)�UO.>�oC���~�֭����L�}�s�0�����f*����.ur�F���&�G qW�b�Α��_?��k.��[�\!�kϝ����+�n�ыA+���f�wWlh�d��x����NT~�����8�iЦ����H� ��8���$Gץڞ ������+�u���q𕃧�2�Y�{���z��[�d����Np~|yK����X��O���;�<�����V|��2�-e2Hg�p��q"�j�����pY��i��
�&["� &��x�ռl`����]4��˟�Z}�����'����	�Ղ�Oi��kk�~�U���v��-�Ly�O�4� wK�d_Zx�u�>�Y���1��x��;^{[~��VpY�w�
�6�\��"q�^q��ڵ'�|��ô���^�M��������7��������'�FCC���_�t��[WACCCCCCCCCCCCCCCC3-�>:����8ě�;�*�����`��.lO0�j1��/�4x1ؽ�D��}�UOT���Y�2���G���x-swc��T�0�:�|C�d�{���
��g��Z�ۄ�e?��1_��#Xr]��#��-�z�iM���A��d!=�	�$�#�s�ux.2w���p����A��(6�����:<Q�}f8�I�zd'f���O�����1/8�$��g�.�8Jί��+�a!c t��/�㉟QT��S���&��څ*e4jW���;�}�j�ܐ��O%�׈��V|�۶o¸�l쌴�X]+V�=���t����Ϯ��/#��4�:���"W��GJ�F��X���:�ڂ���0��
���C�.� �(��wL=����xR��{/b�{J�~����隄����үq��W�3q��O��\���s�՛�7�d�\]�5V�$6H�'ڃ�w�m�׈�X���A��������@�ޖ%��L��$��){~�8J��������X!y_^z�g��ޯ���_�`�>}VfГ�t�V��|v�#iN^�����'c�����?a%�q[̏x��$.F�ū����K��Q$Y����oyz�9���ĥ��W�"�<Y;w��� >c�ԕg�4r��>3��+��f��;�46�+��.G�c0f��c���tO(گBl�)�d�X\���p��E�e?n��Ǧ���(=�
g_m��0;���3�Io��w�.�ʹ�8���|�`\ix��~[i
��J�nt	eeݤ�Oʪ���
��k3�t��V��zz��Ֆ���Om��l1�^w3���z%�gVM���L��=�����Z ^Ab��DX����G ����qy�$H̬O�+1�/`9�>){�Z�D��P�ؗ���G�z���?D�"�C=�7kI�v���A5���ْs�YJ�B=Q�z���;�>)���7)�$�{�f/�/���it�j��4[�&�e��%��@D��u�ӲDg�Z+=���#}P+�y�A��0�{���M0O7�e���Pu ��8<Ed�X���,H���B�Z�$��|P_����m
�A�R���#Ҫ9� �Ɏ�a�$K�A�߱���%l3��چ��O�ZJB"}�{?�3�!��R���\s� �����?���q�&����Iz����]����<7�4����u&�B_L�����I?��"�� x؞�xrjo�k���|W�s�%m=���?#�E��dNN�3`���|8�i'�~b��vU;��ֻ��������H_P�* ��������:ur#�l���f�>u�	9	|����B1�Vۯn�z��<J&ʤ���v:��g����$%�뻁y_ �7xu��0{��s4� � 6��q�ѵ����# ����?������&������/��Ct]���sϯ���6�O���+�3���!,O ����l���@u`M���	�_ |s��J
�P�ݑ�&�zt6`��<j[�	���&�P� `q8�0v x��(x��y�o�2˨�sɱX�Isõ��'/�$��)at?��������y!� R����T�������+]��{H���fu�z|�/3���-�U��~/��/͚����@�GSm~/3%��Ӏl;4o��qֽP����Q���2��g�s�Ss��k�Q=!�I�eS����J�?�I�%.d�;�};�g&���2X��ud��z-&�E`����g�\I�S@Eߗ���x�ۿ8�	<���A� �~�؝&}`O$�����x�瓫��� �m����x�Y�B���G4s��3�ɾ��N�����������y2n� �ؗ��ZL�&C���������/'Z���u��׵���5[U��y�67�;�L��&�%_�����o&�>�h���)v��T[-&̦(�2��k���q]����_m��Y�I_;�$ԟ��&��6�.wr�����fyӉn۸����l,�Y��lo�e>������t��Ln�3��W��Ymk^�运Q�����4��9xAW@�O�[m��^��i�o7�|�{�}-�c������Õ����8�TvY�s9���[j2��.��q&�)�Iφ(<�t������4�Q����t����3]��y(��rd��z�>3�پ��N���Q����LR�|m�;�K�y��|�sP�3��H�@�7BFS���ۦ��*3\B�\bE!�$E�gE�V�Yz*�Q���ǌtZ{�Y'89�9}b"��hﲷ�����Gk������ы�/�P$�L�u,���8e�(	�p9T%:�b;�<�i����5��:|;-����e�-�=֝��Wk���ϲ/o�o�mJg����|,�	ofIG�B��=*}�=%����c_fak��������y��c������wU��Yiz���i"��d�|�����W.�ө;wy�,�ӽ�u5�8�Of'([��b�p���-���u)��&��揗��=�ߩ��6XRUa��38�[\XU�]YeX�5*׳K�6/��"p�<&�k\gT0�N�d�~[M�߇}���H�[%6�֙�h�岥.7�$$��R�?+�޽ݣ��t��2G�?�[����t�����6��Jcj�j�+m-<:�J���%=-E�����q�Y�.^,�b����g�W��7^��[�'�ئ�ZڥG=�,���?�骨�u
�M���xM��.MV����V�ı��P�є��'k���Bf`\v�kj��>!����Q&�	R6[%d�'�$����-zS�8�Q��S��Ɉ	��m�K���[Dn����>I	��A���8n�HW1�ߟ��c�?���ZT`a�-Jj�u��EٵIʃ�K��f�x�f}��h����ݼ:���8�.��2�J���(N��8�ݓ5��(��'�$���zG2�GM"B�˜�J��Ao��iE��ɡ,F��[V���7�J2�s+c�����w��cM�Ѳ����(ƀ��7�.������̶4�z\ߩ�1.5�TY�8�e�X�ڸ4JS��ܦ{9�2�{ȷRМd�db���͒����*���_nay��c���¿����L�k>�-���h~;�v�{�%{^?��ԓ���DYd�{��X�1�΄���d�%��E1�KJ����.ّ�;`��g$*�>d�����d0�}t�;�+�,�@&Iv���/�1��t������ �\̸�}k̄�-�ȂFSe��v[9�	1�u�F�f4�{���Ks�ȸ=��t�!���`����Cj]�y�ա$ ��M�q���~q~��˜������l��JO��(wM�y�_hP�얧W�gm��lY��W�hp����^�A���&e6VN����~
�M}fb�f�����5�X�q3�J�7��	˝⒭#��3������Fu$y7x�%>���M���һ=x��|��OC3��0���,������0�zK�r�V����A��BFM��O�Ըu������g�'٣�NZ������d��������:��S�}��4�1�¨������Q��!�<��Ջ��s���1>�(O�&�<��p!�T�-M.��u;���V����@��#/E������9���!�^�ARDu��Ds�Zꏓ~��&&&�笞j.�j����ڷ����(M9*.��Ǖ.�>��V ��L��\8���}��q��n��`TSj-��~��>7� 9�a�0��6Q��<���A��^B���'ܳ���]���m�����\� \�vNWY������o��k���BsC�j��k�&�h���,�U�����I,�U�&޸���<�v��<���D�44446z��?���i��	p�/�� ��|;���D�s$�u��b���ɕL�aF-?�z∻=�;-�YȄOU<RF5w� �ӛ��y ���70B��Ń͘�B���!��5��x��`)�!��EY&���P�
����@�3P�Ӊ��\��9�z�"�(�vݰV@�U�*gw��}Й��4O{2���bW�v��Ӝ���"�g#�+59�؂�DI�x
[�*P���ѷ�.1`4f`����"�7����	q/��iPVU#ĥ�Ab(ʽ���H��5�ħiI�(aנ)���iH,N�K��=������s1�ͳQQQ���,��������X���`�S�Z��lPϬ��������8�Ny0�.B�y�Yh�DG�%F�P�c#7 H �Ś�M��h��R��tĥKuU44�(G��\�k:��Ad,�6T
v� ���!�@��0�H���oDP�zDj�`"�=��h�y}�qd��ܫ>�Ha��,� �6H-���=��0�
)�;wY<?DdF���$����1�@�LfBG�0����t�{�ݍ\/1��"t��"���_�m�50	�����ra�?���dx���$�w�=j�\�bo)�ө��!�9�C"oGU� �F8�J%��X��Doj��S�l����c1��s�9��&��+û��*d����3"�4���cY�/N����!�l0���D�a4����G-�Y���r�}]��um&�Ζ��~fضLos#��r6�dldZ�_����LZ��Qr�l��d���;$}`�:�/�� �g@�q�kh�Df�d��l�x�1�Ć���5�_�<�2�ގ��*5�����q�g�{�Psè�x��A����޿��s2�v� ̣����jR��N�Xv��U��j$nC=���I}�`=D~(���9�>��1��}�	���\�1͖Z4J�r�Z�_��g�:�i9��_���⥘�|8��Z��Zi?��s�t|�����g���uSM�[��_ r�X�z�9Qk'�_QP�}o�j-�穉�dtR��?*�@�e��#���K���6T×���P�}�h��ץ�&R��*��ɘl3ԤC�6D��	�s�\_�݀����K�6RVA���;��Z�N'�/L-��2��`9�x5��'�q���C�M�r�� p���E���$����kz���๭$��� ���r�.`�I��%�B�ѝ���I3���
H� m�����]�Ɗ��H��~TMƉU�T�|�}j�'H��7�p=����ڧ�w�zN7ʶ����1�8ҕv^o?!�m����8a2ob�ӵ�-��甶JCCCCCCCCCCCCCCC��" x ��8�q
]?�� 8Y�S� \� 1 �L��!��`�� �]1����x	��j�H�vNsQ� ��xJ�����3��o��L�5_�I�
���FG�;��(��O��������Q�=
�?��
��ka&	��6 �<^��W���j�������/ ����v��ۀy��-��8�%ǻ�i���r����:ap��z??0����ʷ@uй��\������Q����~GWy��3^C���l�:M}�_f������"�9��fM�WH�9�l_<���B5��N��D�>�ͽ5�I?[������JW3�+4�Ͼ�sj��Pp�T��Ӏ_�8%$}�	2N�R��'����!l݆�_S�'f�`��C.�h^��+^$c�
�Q����8�ߋ��mg��~��`yh�NW2>���I��n0�Y� �b�=$/����>�k�>�a��Y�ve�T�?��+��'�Ǜ�H�{���d�9���2�~�� +ɹK�X���������?�s�&����o������i�^�Ue\��ms#��Ʉ��4y-9�:j����h�`h���)v�Su��fSZ��|�����^{_ۯ6��dj��>ɋԟ��&��6�.wr�����fyӉn۸����l,�Y��lo�e>������t��Ln�3<��7&!�^�,7�b��'_f�r�=5�墮agCN�]R��lÔ����Y�M�/�f��
I.1�h�W6y>9�/:�4>+�E�N�o����B';Yi[�$�-�1�<����_������J[NRF�x
�)���4��b��]��m�6��;J3S�<�L�۪S�3$}%+�ck#�\�ppT�Dv{����6��m�:߮X.K�0��-ʖx4���������ֶ��}��&��ʛ�g���5�q�DwaU���ج��_ԝ�qk�-5.�N���$]���=j�A�C���
�<�h����=Δ�J���<X����h����hgN�윈��h�\ϱ����$v1FKB<2�8�ȱ�|nt��<����h7�0Ȁa���=�%��$	���x��M;�f���-j�c��>�c�wb���Y�i p�6��T�g4ОQ�ϸ�YW��;�뚷N.w�;��3h�>\*3/�gIj�Z�<�V��'1�Z��[�v�g6'Z����G��'Zt&z'�e\�~ɰ��.N�	�7ٛ�̊�l��ϵq�>�����᫴�o-���S������L��˺)�1�F�ܘSZ!2���.k~J;ˮ$2@���4XňR����]�&^cq���fN��1�Y'�;6�i�W1Ж���R��
5���;�(�8\V�vd�%�+ZѢ�SdQ 
	�5��tX:��,-���
�|= _#�nGe ;M�[\�ao�_��Ht�{�u��m�pإ�Wϝ]Z����L��򈲔2���qL�mf��t(�n�߿�1���`���#�9��aȥ*��+���&V$���%���z���s�F���[��]�F��������&���	a%��ΦV��l��d��Z߶������^o�̈��1������wD]f�̠�el[�(���D�虋m�Y��E���~^�0Τ6o0Ǳ��3K�f�Y�c�7����=��i٘�7�a�f[��� �hw8*���G�'2С�4dı�#¼�3�D�,���|�=J\MĖ��ނ��xh��o�K����lL���Y?��=�c�0/���3ʱ�4��(s,���ɛ\כ��4�\lf(6��w�5&yEY��z����Z�3��*{�����i�	n�{��6�f7�(������ˋ���~ۣ���)M�z&�(QU�«Z�ȺZj�EKEHh�P��.�4��8�1tؾ�'4�٫lKi.��$m�?�i�s)����3��R�B��_��4j0.4������W�����z��T$8���1x]��:�Zz#��KDI����O����>V�#9Um0�T�6ˡ0�hz��p�sv��ݒ(ϑ��\��}%y�z!���J�S��'��v/d�{U��'�D����	魞e���Rr�^
+�W�e�z������w�g�6���ZE#�,w����fi-�F%��$� ��z0=�.�^�Q����PPSŋ*ܽ��e��-�!nMV;F}�v&T$t��7�ՆfƶE�����R $��4SS��k�0��!��I<���@q�zjz�Cx��^�3�{C�=86D7�`����7EW�F�&��W�� ̦�Y�O}S�FaҨ�Y�i�@��b ���h���Sӧ%�Cq�?!�,ML�T^�z
����^�"��}4)�dj>=��=--���kSʩ�צ���F�=�#9�Z�c�'!� Jj-�ڄ�A�F�j#��ja�	��:�y��5��74���G�"Y-��E��m����㚄�_d�B`%-ʫO�3HkL�K���h��P�D�n렘h���h}썆���Oe�G�_a���f���h�L�?�����'͟ ���ʏ�
�i�u�A�'x��w��o�c��6�����"����7�1��Q��#F�����a����@8���8 �n�pbæ��
>L�P�j [#Gt
\R��(X�8��动�J��6���m��t�"�+���BǳPU�N}R��9����ȱIB�����P�5���ޝ��Ou���3���.oG�-�K�����bH}k�_����H�tV�x8^�"0z1UA�Axv{�1�<Y&lG��b���\��d@�Z�5	C�h̯�\V#!b�X@B%��!N6Šs���1��e�
��QYa��M 6Frj�x���ȇE��2���P\�>sDc>��Z|���Ԃs��Z�Xn�ٷ :d ��\��!��ª�~�mh(�����.����i�7�bYm�5���[C-/GC3=C�E~���b��4#ҵ��`�������W� ��=�����~L�"�N�f���I�/n7= C��p�2B��U������!*��Q�^t���p��+HC%�u���~7����gع0J�E�A$�5��{xj;���3E���lH�3Ũ�0$=$���b�*�!o��a�X����w���с�!#p��c�����׌�Ax�*�1���-@��k�,T�{ �J�V?s��g¤,<i*$Qp˃-k�|p�8W������F�q(��k0ؐad0G1��&�p��ta`�Z����s�}]��um&�Ζ�ڞ�#W���mn�W[�"JfOkc�r��f�2r����c�Wm�T/s2tཆlS���I�,|� R�=9� ����~8�_��~r��ɠ���!%�Ԃ��l#5���	`A��� �k�Vi'B�7!��"�ù-Pt��^���jRZ�,���lv�j�W�D����z�>k��/���c�B�5ɏ��
2ԟ���_���'��.���w�U�R��X�uL;��١�{Zt�h��x)t߳�^��c�tT묪>��K�&n*�Y:�S������0�C��*�F"IP��Z��z�{T���	���iP_*�F�g�����V�����S�R�}�K�}��Xu}�	��ڭT�Qi��6C���݆�X�?��M|��%���6�3RR�w6i"��Y$D���&;I�#��q9�N=��'��)`�Z�؎�%�������>"�u�a�〟t���N�d��ғ�b�I�݋�; G��8Ȱ��#��r��sH��ߡ._Il��R?w,�A����˪~^<����G��[�H�?��op�zN7ʖ3B�♩cLt/p����'�b���_�2_n�̛�tm~K��9��������������������1��0���;��,@r'��|ź��oA�d��T�T��<$kF{�!���V W/��[�h�+��w�F��9 5�9R���� �������H�r�j�<���͢<���	u��#@�7�u�Qu��q乒r���b��S�g"�����x��O��_����3I�� �(�&擲�w���x�Ol���|D[(G��O���U���x��$(�[�8��S��I�硾����m�[auO����D��}�9%�R���9Oh���e�y G����E��%��h�`�	}����k���l"���Gt���n�9˴T�\�D4��+��֐:՜�!㔀��B	9-ҷ��:�1x��o?�"��R�D�9|>9�G�<�H��d|#��]>d�YX��U)�۵�̡�ɱ6��~S�A|����+��MJ��@�aU&���-���=��_��PM��?�qt��1Ԯ���t�K$>'�"{�2��cg0�3����$�%�+�>��L�JCCCC���ߤPK��־������M����*��<m���N&l"���k��o設n�f��#B+�{}L����Sm��0���ʸ���S��5t����~���F�I_;�$�ԟ��&��6�.wr�����fyӉn۸����l,�Y��lo�e>������t��Ln�3Ðc��nR`�U[i-*�o��o����-�I�k�Z�e�"���C]�\,��=�ryu�ܾ$�Ѳ<����T�e�KN���/��.����2�������U#�7����+O,2n��ƈ�Y��-}��C�ٍ^BYz�qԨI�a���!�ê�<O�`�p�GO����Gz�[��a���#1n�������iW�QV�=�o�m2���$(�[M�J�znL�a�4�ѡ�x�a���e�2�[��$�8e�.w�
o���ke.����0m��X	��l��m��.�8�v,�s�b]�ǽ�	��5�bB��f�-b�頕�a�/��	/}�7#�J��bjhi�o����{��V�E��A#���Z�hؗӆqx��wd\wf�HOIC3v��V�f�"@�d�*cكJ��X��Ɩ��a����N�
�d/V�htBjq|���K�+��X%��B�l��}��c�XwD{{;��J��Z�)xu1B��>n�&�7�
,�/L7K)�\���p�)�3+0�4��K��`e�q=�,��1���3���.f?nU�sU�hN�MBwpj�m	N,}Yehc���C�����9�۽k������2,#F"���#9���f[q1ӣȡ�ϊQ6h�%gK�z��}�&���ZIgIoa�I��E��uCa��]o˪����(���V�1�x���F\���V"����+��M�4��YqY�Ům�������Ѩ��$V�`WhPG�c�!3;64/=L;k�4?~@��S�CC�h��F6���4�ϩ��0�sp㻵E�E�*�9�LC��U9���\Qa�ثLiד��S�N���p��0�k@Xa�n_Z����U[��'��䗶ıZ3dy���5av�>���Ia���g�`Dz�ROP�bS-�ㄎ�e5��X��ؕq�%�`�NgV���h�b$��#�b��+�I<�ȗ!�kL��l+`��J8�9�M��\����A��+��¦ vUy�H�@�I����.[p��<7Kl�VY�0;`�ӏ3�8Z�+y#啃�@��$�tE�]8�C"lk�b�f�3Z�2;B�e�m^y�%B1+G��Xu�Y���k����~k��g��P�G��m١�O����=�kka^�d0���g�bT�!3�8Wؖv�Z띘j�����j ��lַ�X6WF6�4�	zo��2�Xy����^� :^Qʱ��(������v�+"W͕W�,䞵�Vr�Z��G#��1FoOry�_�H�7�(?z�;�m��fFTB�E|�@6ާ�Np��hLkH��Yt��73�F�6}_��*w�p�ʶ�����<q֕-5��Yc�aEMJy���mc^���[��|�]���OՌJ7��j�������,2B�ғ�Mv����Xf%��@߲�~{��|�����p�(s'+�u�K�~�s���<�3M��e�5<m�Y��B��G:��p��t�k�i 5˝��:*���65e�«^�(�3��p�	��I�A>!��h�@,5U<�©Ӧ�D�W�s�����(����O�^ji�1bW��y��"�U�L$5�فH5Ӻ?˟LNR�ڭ4��S�}�3rڒ|���k-�c��DW�o�?�,��k��k�+o�Y�ִ�I!_�@���^��JL�oR�Y,o�(F�U|IP����PPӣ!7�dhb2��<�R���j
{��)0f��eD25��SŅ1����g�ϵ�l���ֶ�64��U�_���n�Yp�D#�+��oEE�HG}a�I3���R�w��������0ri�	!ƌ8�y��xEjz<����{���7��^t�@�GRk�HvK��+�q����H�m��?�?�	�4���O����L�xh�V�]���*hhhh�$��U���U�����������������LKQ�Z��!訁ir�� �&#ã���P���X��g��p,L�B�i¦+؛�����f��u�m����:�a$��V�w�B��xW����zc���쀛_�6I�X�Q�+��P+��Mp0�Z�t+@Z|))/�M�	r���9�Y��¸6�y��K+�f!`٧¤���!+����E�4'��ʁYA-�����:�t������nyp�2��m
ʛXp4�@��( qm��쭅}@?�=�����H���[Q� Y���{�;� �V�9��\4ڠ-?�������"*�Cm�Q��=�1RR̐R$FD������ß�
�gբr6H�P�zf�MN�{�A��./���a����BZ�(���N@-�磹���y�~�4��a=������8�a��Cc�}a�1��{��[P���4Ì��
� Ȣ�_?�(�!2\����.�Q!������&H-
�����ᓞ>�YV��VA>��
�[ v�F� 0ꀞw=�lP�;[�>ìEP�5�Zs�:�C�2,���A���A��\�=�D�����H��
�X��۲ݶm�łQoi����nH�)��a����҃Y�/l�\��2G`\���p�sQ_Ç��+
�x,eC�'� ��^n���a�P3�-�j�m��`6A�l�9��hn�G�q:FP��	˲�eE(.n#5h����ɾ�P��6LgKAm���{����N����n��`ִ6�ʮ��LL��Q�&��M�=ŞLo� m���Xi���ˀ�l��v�b/ �d;�L*{���c��z�����d��_	x�ᴐZ��}�ZK��)W�v�k�Rs���TC�/RC=�/r���T�Ҳ��iRR|&T뾪&�yC�v(5�@�蚔�ޥ_I�#��P� S�.�j����k�?h�����c}�Z��:��P��P�����JS�R�>b?����1��Z#�Od��n���_��.��O�qKM��֍��J�#�Ա�#��5��b����@��Aͩ{�H6�׃�k	p��՚���~��u�u٥9>�����&����E"�A=���T�Q�%�l383�Q�>F�$���K@���>��SR�$��H`���\⼩�%o����\N�ai�B.���"�B��M�y��k�'��^��'�C�Se;�'�>ঢ়��f����s�4��i�'H/ O���a!�_�����'>���7�$��E�ǩ��Wj�	��~��e�M�� �g�$�'w*T��S��Ӎ��5&}�лSǘ��IՇ^o?!�m�����d%�en&T]ݔ�JCCCCCCCCCCCCCCC�����u��U ����� �b�u�����|����{ sF�*����� �K����WW��3�!�<{� ��]�p��2^���k��9������ D��{�wGl�O!@���a�b r7�g
������q'4�1�Sd?x��7r��3"�4;�{`�8�G������_�����"����e���N��?���(U�3�������/8�!������R~6p����{�eVC}K�V�J��7s�����a͔�?�f�[!B��~/$�U�5\H{\@���d��V`�;��>����/�O������If��	��x�:�:5G� ���S#�d�*%}�Ë�wR7_�:��	�����'|p?կ��~�l��T�5���CIc>�
8IƳ��x�c���h9�nV�?6x�������3d.`�,}��|G�"T����>�I���a���7>Sb����`����S2�Ē�g@l|��M��Pp���30H���FCCCC��$;{R�'޿��+�'人i�^�Ue\��ms#��Ʉͪi��Z��:j����h�xW+�{}L�Lթ�ZL�MQhe\������z�}m��Lg�I_;�$�P&⚈G�@��-ȍ��F���M'�m�F��]r���f�7���r��4���kb<�-s3���~;��I��ŉI��t�ɶ���%=����`����<n�v�2�7�:���o�����ۻ�ǻ=!�}�m�Ƞ��2�-��ޞ/ӌ
v����:�����a���n��l)ݐi�M�����9��GQ�d�[��vn���|������c��+����K���{�Ա#�+�2���{C?��n㲨�y>,����O,�Ɲ��؍���K�L�͙�}��^�Yz1�$w��Z��Ϳ\f��lg�e`R��=�i>J���V���e���s�)��?���}�-u4��շtz�/�b_Δ��g��U6��e��mk�S�a�Uh�/�i�/)E���U$��붶�tU�>��Tw�ݛގv��b�0���e����X3���8�j��+�@��rl����Ca�jȜߘV5�=�x_�ͳ�쑯S-D՝���pw�9&��1?�n��#����q���*��&�*�{���Y,�-���/�1����d��;���-�aK�%\��ҨY�}Q�,����Ξe���l���>�Jw@\�N]A�e������T��׏�������?G�?��Q��{�Tc4���yWTm�éR�{�a��K�N��m��VPi����Ka����u��\�&=ۼ�䢞ftDtC[��$1��r����8�_{g�����W�L�If�$
�KrO��$IRI����ug�Hw*SS�ך�ZSkݚ�d��nM%I2Y$�L��s]ׇ˧��m��o��z>z;����>�\׹Χ�����9�t+������Q�1�k����w�h|��h���]���jRɻ}˫n?ҹ>���)vKN�[J~�R�#�)O���,պ����*ˬ���K-*ɐ7��0i���Α���l�UɉU�[dB�d������o�JKY���*Y�*���~�'�ĸ�T+�+IǕ_��g橦&c�u�6��
�*Sۄ��+�*[����3�W�9ozK�a�iFe��z��O�zB��������G�c�4Ed{��Ukz9�O�7=Qr2.���
G��೅��/K1�/J<l$�"����!j��I�:�Ef�	1�V��Ji'+���,��=�Z)L�ڧ�6)�Eu�t������)&�*��K�Sd�6�H��Q)������~�^q�וܣ-�Ӄ�wF�-J����_~*�&ȵ�ĨjQ�o㢒�~A��K�b䳷T�x9W�x�H�+��.T��_Ux���ѭ��(����{��s6��F��<E��=�GL�43Z�[�u�V��Z�Қ�akrn5i\����[x8����V��5��9�F�}g�[G���_W�뙵�`��9���%�Z+#3�;��u���-�t�Vz�EM�wY\��s��F��9�i1'u��_�����!	�҇�hVf����՚�Xy��7�wأ]�D.+>%}k�GuV֕���:[>�)��pT���ܶma�2���dy��f��듆�Rn��M�FE[Z$�r
5��1Z������:G�7�6�$�[�Y�L.-���,�O�U���e��6��n�k�\�ZXVT'_�?o��쓲��D��H��~a���nǪ��<���UP�W��>�Y��4/(�*�Hru����̢�G��\��'�6�7�~q���J�YqE@V�ͮ�Ti\&�Td=� �zW��e�f�s~9�^[~|Hlp����ƚ�+Q:	2���� P�4�4�0O����@�=˶�f">���&���B��ك@}u���#�Acz�@�����g�U�Ҳ�aqaF��RU6]AVv\&��X�%M=p��Y�7��7�P�О��)�:s��V�ٶ�4.|U��_�:/��G���X�G�)��#\��r}�?V��6T�ǧcCK�L������c��=�̬�ߘ#�f���2��py�_�ޤ�*2
�g�c��j��G�L�b=h�x_-��+�����"c��ѯj\���齐"_r�V9_�[����|�Ã>O���E��qA(_���1t{z�o�b��
�fQ%����ⳃ"��Gj��� �'�_�h�@I��m��wd��B@@@�/b���@�[@@@@@@@@@@@@@@@@�{v�	A�L#,��P�����J(-�E]hbM��B`)����.Mtr�rA5�7�a�q�:��r��5pF�{�����ܱI��9�p6KG�W:��MP�X���G�җÊ�,�zA.1	�5��c��eR��Q�zT�7mB����9"YQ��WBp��D$�⑲�5��X�n��Ge�ʬ��b#B�C�-�C�MaJQH��Fɂ<<5wG��A8��^gR������R�1҇��#��)��5�hԐ�I�,b��Ti���e��Rǭ�8D���U�L�(���}ca^؊=Wt�$x�ʠ��x��A!� <��E%G���lb�������\�5�
�U��5@��(�<eUUXU��hx9J�!
t�=k��OVЍ���q��^��f���b�:",�Q��amH�[���x����]@�7��7}���8�seI�lW	�sF0P��l�;jօa��2�/G?-w�9:�ګ�͛`@枚i%
��_?.#�DD�!�E��	��D5e�����2��~2�Ti�Y^-�³o/��=�ؒ��V5�^���h$�_���o��\�����f��a~�5����ׁ��.�ԕ�b+��]@��9����f��".�����հ�C߲4�iAeat�d�@3Gea�>iӵY����D�R+`����Ѱ"ʾX��,#�![����*�(���p��J���+,"C�U!����P�F������z���p�_��bS_xšuU�+}�`����:��BAA9��7;�n�����P���I������J��*._��6��D��u�Ij�:*����;�b�;��G��OI
�z�}Ȳ�k��� u�n��d]}�7�?�r�Y�O�������.�`�L�u"�%����g��{��N��%���YO�y);&�М���<���W�뷂���yP��W�o���>�݋��@�ч�DK�\`l(I7N���"��qT�yȥt����ޑ�3���(��ء��1��^���B�ɇ���<=N�}�><���ߴ���O�#9�0��-}�[l_�O�ڃ�����1ؽX��v��h���+��Ӂ`�^�C�~���N��O��0"���s��6`ݟU�c�`]�9D��A�|F�ｾ@+9�R��/��q�$}� x�kÇ�=������8cI;��O��S���#`+9;�I���.�*���y��r��42O~�l:�,!Kr��d�c�p�1�ط����
L�kdO���c1P|����=�j>���G|�}9>�^'ӛ\;1�+��\e5������8/%m�y{��ٌ}�m�1u%��[����k�1#�^�	ERʏ+^ǳG���x��DR�NsU@@@@@@@@@@@@@@@��c��;�[ �VCM�F>��0���~2��3} u���M� �v�1��q�Kl���O�_ܣ��[�'�����/37{V'�6`Ƞ���0���hy�V	0o"O�ď��.�1��$N�4�ɥD̀�S[u�_�@�eo g��`�ol����l�k@�$R����<����<�����	��u�i˕II\n �=�~�G�����}NB�A���?���m F��v��?���(t�����sq���m�_�yn�?�iqE�,|�s�V����s��Y\�U�T�_���=��(��:������/>$��O��]'�6�gs*
�Z�N&�뗤?� ������:P��G(��Nڝ�p� �l�<��|y8������d���E�C��G�}���d�'d�,;5k�`�@ b�-;��s�#M֗D ��� ��G�"D<8�a[%���v��\Țs	xw�.�jY�b ��d��� H� �� S��$�;�*    ���_;�����P���������Eߧ���D��"��ϒ__���x�;��0��o�N~=:똔�ȭ��gh��b��hG\�/��������`;�C�@Q��z� ]ۮ���$�������ւ��]��R=�.!�=�D�x��qƏuV���k~Ҝ�%��j�l�]��i���l�i3|0�+����ScT>�h>(��\)�Ǡ�
�(i��7}��Io=�Oj��჎ݷx#���O7}���Ƹ{r.�Uͱ����Ҹ�����w-��8%R�\a֍~��E\~}�5S����le�����k3�z��6�:���Y��|�;�^�5�"8�b`��'o���F%��M_ju��=�s~��ߝ�q���a_?���S�0y�u�œ�-�����Õw&o-��4�y��f�A;���N�pCM�e��ݻ�����fU#˞�L_q�g馆�_�������͉�o=0�%톊�鍩+?��ne�Ě�e�_�[0ϰzdk��?��7���q����MZfS�2ϻ���+�V�r8m9����T��z�ٟ������E����fh��	�V��6��NZ���l��aЙ7b���_�xoH�C��F�73G�_�d���O;k����f��~�3�7��k����O��5�鞧�N>��(t��t�.��b�s�Kt���k���?*h~�l�QZ�O���O�X�;����<2%���궡���YQ7A�ca�����ʟ�l��Ӷi�zc���}�r��U�P�҉��[>5��h0�Y���9GlD��E��Ą��D��jY�~E���=�ϑt׿�v�{��О�z�}�,]6I��q�L�������*>���jYd�p�v��k�*~uһ���m�K���3����Ot�0/�O�-��(��٦o����K��gݏ����ڋ!7�ō˹t�������%�x��ɇ|d�e���8pJ�����/���C��R��7���a�r!߱�P���G��)���(��o��KZ5��<���{���.��j�o�[>��l�f�t���?��|��i�3�9!����
��v���Ko���z��Y2������E6"�.s�E��iS~Q�����O>hRo~��iO��Og*,�i��ϋ�
�;r����g��]�N���}o{��v;����7V�*���ĉ��5��6~uTq�J��O������:u!J��������e��:�L9���x��tE�����[���lC����^�/�_m�����oʄ{T5����:}J���ϕl�ݜ�)_�{zV�.��sq�o�5K�~c�ӡˎ��/y����;�l����y�o��qà9&�M��7ZP~�nIb�C���?�0�ߓ��RV�^��|u�K�`˘���}��蠯�'���.�Σ���]<��Ш0���}o�s>��cF����N�,W����wK�<g����fO�p�`ʐ'���͡9�iN���=~���v\D�Յ)�����1%�fa��*�5�>����_m[��k�ڑ[˕,�Ά�4-��������+n���������|�y���o?\�B���~�<BǷF�3:�^�ǻ��~��+9��%�gR��׻�qU�^Aj�g�S�Y�_{�Q�{���X�wS9����uK����T��k��y5�gӨG:��^�c}��
}v�a@R���'�����s_�w��,M�*Y�������'������^��/ Й�2d�J�*֑�<d��}uh�����Q�����O��~U����m�����{i�����8i{��y�ZmH���w��:��gu��7�\��M$}�9�H� ���Rܑ��T�����+����-;�����ջ�~�%��j?�m������K��[Q���,���`�Áo��A���S�^�9�}��m"����g�b����(
OZ��-gS[�q�5��������Ybp?=���Z=��]׾��9�#��6Py�ݒ��X�*9�:wl��������0Q��^G�a���\k�~	���l���)˕�↖��Z��0:���r�����$qqE���)Y5\F��������u���z�aƳ��b�/�*	��}y(>;(�Y�w��!   �߀�(�g}��Ո��/n�c+���~\U@@@�wA_���З��'Jc,���Ō�82�s����rc��W�����=�a��M���=hߙ�c�@�=2��89�(hgc�c.��cz�R���pr��������tF.Z�O�Q�7��{�nfx��&F�;���h����P;�-~�+E���h�j��,���	f��/��w�H������!���-Ý;�ϙ%��N��$b��u�9J֗�!ɣ?�������27	E�8���׊�~�7l>B@���"�d`��7pQ���w������c��k>�	��B�����DK�"�>�:b&A7u4���C�Z&��=��7�u�-|Ӛ�>7 �G9C�M��e45��9�F��[��O��A��P�:	��EZ�`L��~�����#���� �-��-ΐs4�P,b7������Nǚ�O��w$��cǐM8=�������p��;/�c�p�Fp�e����ʕ%�@�N\% ��Q�"��s\9d�����6��a�W�|:m�}p-)S򁪐�ȱ�>6C�8��DMY��[�\m��[Z�Q��0x�"ڠ>3|p�5�,z``�N�Km��k�eQ�r���tc%ԗ$���x�,3��C��7�]��|�0Ď����(
�K�������#|�v>mF�C��_�ښ��{���8^S���TD���w ��a�f❧y��w�R-x�b�ʯ�|�7jw=@���Q�w:��_�����%j��G^�E��7�®���ճ�F�� H_��P�GH�;��ʰƥ'l������1�1��m������~��w@��t[�'s:$����P���I���y�ʒ}�������翑��P�E]wR��E��wgu�}_Б�� .6 �������wdI����t� 韁-��#d���b�-d}�O5�+�ѫ �f0[���@��>WK�+�Ƥ	`����-���^%��#`�S��Ci��$��Iz�H9r%��@��ޟt���l��G7|$��]�,��~�� ]��7�'��C���ww�ېn��"�����["t_S>t?Tc��6OG���G�򳉐� #�ND�oڏb�����ǡ~!B��v0ؽ]�������c��} P
�������I_�ѽ�q����w�i\˕k�~�O?��H��̱��cU ��9C6��!x� 2��]x�4�C���g�Ə�\r��ɱ��(#��v���$�#ͅ�)F��q��>"�5���/��}A���%�A��L�k2���8�� ����w���=9r���@�����K�ޛB�W-����Z�z(���T��$s�=��^������}�u��.�p�L� ��1���B1;���/�<�����,u��$c��E�P$����u�J:l��O��e")f��*               ���p�޳k���п	Pl^�Cb�$6�@����'��e@��$������)�1~��Z�n��PRV&�oې�0�����-z��c��N��� ��@�k��#W��������"������Z5�s�&�FƠ�
(�q��C���k��	@��GyBD���I��b@v��wLH��"��#��)2���fm%D��C��m�#m�{��>�+ғ�j�m4q��?�Oc؟�zz����ǌ "������S\�=����W`�	�7w�^߈�mc���?�:���<��{����y�5�g��T\#�*:l��D/���d]����R$��Lր�:��\gO�V�bY3��.�B��{�뺄~�!O�J���3��ZJ���I�n�W��wҖvS��;)k�5d�q��������6�H��$U�b�>���>x[��Ù�m#�y�蟓5F���&}��~ꑼ���m@������F�>)�5x�M�'��)DGwݪ�eeqa���I����^��}��+ID>s%��Y�M���	?F/�{ct����wkW��v^L����e~\>�|��|{�D�?�~���w��{���v���&I��FW��t�tg�����Qw	��%Z���t']�T�05�b�������,ǘ�[���7-�0�!bz�g�*��=^���ޘ��S���"7���1ch�u�^���1�:��:�^^O�KS�(�53Q�l|a��x{�1��Gl�jƣY�`c��;���10}�lal�
��'ҩ�D�g�e�Һ�p�^��xL~\�?�1屜����R�h��c�����Q��SI���1�:f��1�b�����'-w>.\?y:�vf���yv����$~nE��^8G��J<]�	���s�+����Ĕ؞�z"�tS���u$Z^X�Dk	�f��/���ߞ��i"����{�Av��̀�POo�^�T�p�b&J����DI��dP��qhhc}(1뚛[Z[X;��b7BZ[7G�y���Q߳���]��X9�ҳ"��P�����>"N[n��q��W
/��8�P	�t�L�#G�ѫ���������+�^&#u����-�]F���w���E�v�u���5����x����q�g`=v?4�[K���"��4�GW�WEu�L���A�Q��D� �{�8�tG�t����Q�kle�cnX
�`�����G����Ѹ��Z�:�=�O�C0��I�[MF��w�4�3/��{mc9����c������일��ܝ�ݜ�G��>�g�����K�^�2$UP��qKC�M{g7k󱖣�������ҏ�J�m⊿��}�O�?	����#ڋUR��@�����	�7�+~z��B@@@@@@@@@@@@@@@@@"a�c1u�h�L�@�$L�B�d{L�b��A���١Θ3�Q3�1�HT��	u��iΈ��ȩN��9a��S�$Ό�v���`[L�Dژ`�`}�k���E|g��T��0�֙��ɶ�1��	��4�"1�-I_�`���\�ࢃ�f��o���z�5B�G 4����t?kD��O�$}�D�[��m�m�0�q�h���I>�ԙ�J�K|,A��k�)���0�ToS��G��!�f��!�ԛ�h�I��0�C�4h�� ��7S��� �*����<��G�~�!u� ̝��r���܍B��?��ࢅ@x�U�a��oY:�9L� ��}҇n�f;H��o8IǨ�v��J�nژ䤏 7����Ѓ�ǝo�0���
�+��W	���zx�E����( �ׂ\Wd.;� �^����0L
�w +�&�T�H=����DF�x�Q��h�ndv��("���4�ud?r�ؐ��M��C?��H^�>f�d6Uh?�U1�\��N���@c:Y#�M�d�3ݛ��ǐ������?�>��eHʣ�G�G��x���Y��t1�����g�f�uh�Tg̚N�%�ޅ��1<Ğ�Τ�D�?w��b6Y["i9̃��n��k�%s����$���t�kJ�/�'�����4�q� �gO#k+]?�{2��l��5���S|��D�O�����̘BW'���,.�.�#B�/����Y���U�NB�:����#)nw�e�m�bv���=;R��c$:{"v:b�b@��K�90c�D��ޠ��Y�E³1y�p�q��l�l���Ǡzj�����tI:�+Sh]Z�f��ǉ�v�_{��XH����1g�e�-�>��"D6�U�w�_����!b�Ӊ0��M�a*�ڞ�k��@>�1��h�����)��m���K��z�aCQ��Kc�2�g-��e�9D����yfGʶDlt:�-���'B�s0����r���/6\<�.�k�eS$�MZ�=�;�����c�R=�I�Z�pzZ_�.��#���ʮ:�O���ψ4c�mvSB}�x�u��9==O��:_(��Nq%�٨���N$����ObC�Y��4��WfE�,.�.�c�!ї1P[{�/���ryV���)P�#҉|�q�z�rWu���oCT��_���1�N��Շ���W�P�����F\�=�z�k¦s�Uc��%�۫�@1�����6c������uC��0��o̚�!��W<m����ź}=c�0�`�/�����|��+    ����t��.�/+����8$�2�m|�v_	vq�=>��y�������J��׽L:�Qx:&���;+D)xvQ����(�׉���"���#���^U A�2}w6IB�EuDyI��@��U�]��R=�.!�=����H�w%�����������?H�ƚ��I��JT��fC��,�w����-��x�����o;D�ƣ���ى�e;`���(EŎ�0!ٌ��t�N}�0)��]Nl�>3�����SM��8#k����1a��q�D}{��]l��/�N�Ǥ�|t�����4#Ő����w��?��b}�+bHBX�:�W�/E���wƂ��yT 6���>M��9y��+a�E����reIP��@W0��y&A�'U$���Y_��?��]Y\�]�G�$_F/���iO_�ǈ����g^���x�;�����u/�N~��Iyp��
Qjó�2T�($`�(�׉���"ǆ31�\8ݫ�������$	���%��]BVx���bӍ]L���P�")�]���Vx��$���� X��TREE  ����������������^�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �S                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       ��sOCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��X�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    }��B              �             P6�=OHDR�                      ?      @ 4 4�     +         �                   }v     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           +�֗OCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             jM�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =
     w      =
     x   p�/         �P8�            idh�               x^�8�����{�$a{I"ٓ���$i���'{B���фTړ�l4!44�I"{��&���4�=I���$����sN��]=]�u�s�����8>���[/��e��֬�N�-hAZ���
����������\�-hA����[���l�5��M̅��aon��� JT���|�f��n��Nl.��E࢕(\��rb�க
Rl�TX��½5����L �z��gpj�)�>w
]4���rP��wk`�V�SC��]P����p�^��`�{h��s�@M�[^U��&W�[�x�" z\�a��j��,��%A���`N����T��0M��� ��p�|1������-��p�\�bZ��t|X^	�j?��V��u11�,p8?o��.���w|�S �N��S��|�f� ��.n�f��/دt.����^���bd��X��;�+ka������0|qJ���;?��
��g��c�@�6������EpD�1�QWB��S莻r����#!h��������@юAHL{ؕ
�GQDp�r�������� �� ����^Aڳ=po~�{�L�5�d=��:3ou���thl���w����dbm���|5�]A�.�Xvk�(�rs��/����^������%v���^p�n����􂞿� 0 �H:�� ����A���?Z��5! `-@��z��/$�Aq@��:���	��H/��B��u~�|��ȴQ.��Cg�d��ͧ��?SV�k�^�}�Mͽ	���!��D�CJv�z,�h3����Uvg!dx������ _
��O'(,�c �EY'�Dʞ3>2���~(X�p�e�}�s���6_�N ���>�z�T��_�����Յw]_G28���[J�5?�K����M�Z���~�����y�#�-9��p����~�����L��+L����I�dwC��]�a�,�<	�e��tS���0�*`B�$��w`J
� <A�B8�[K�ӡ��?x}��[L�+�֏i��dA���o�C�l��*��Zx`�N�4��k�Ac�S�j�˾Tx\)
��N��zc�yy6�!�p���W��M}`�������p�})��d�˄���P�3凸P�6��@�`z�\8�33KA�� ]~� w�q�Vʇ��]�VO�S���j�yv�w-�+;T���F/�C�w�=tBXVp�y=l���ĉ"p-��o^��س�N������*4��+�"���x]:���^�d���Ux>��v�cx�>���XЂ����GM"�V]���,D}f��Xo{�IU�gk��c鯣U��{ha�)Kp�X�jꇥ2�����N�=6�#a���8�2C:���gՖJ䯸��V�W��2�xWF��xK�'^��\�PJ�Ŋ�s��-�ҒG���[�/v�]L����d_��R�$m�M��n�e�����뇇FW��������N+��#K�[Gx�[vYi�z?.��0TJ��8񨨵��0?���cɦ�@��cF�X��
��'^��ؒ'|��Gz�����=�%AY�ջ�����5����[^�^���VHDux�<~X��*>�k�����ӎ��]���C��ﻶ䩯�5;mb~��L����z�l��2�;~������=��Ԫ���8*��v��w�y����WRM���>�Q�Jl��8FX��G�O��%��;��
T��t�y�j�l����%m�LOJ�¬�h�)��z�ҟ{�w�����ڡZ��ל�~��0�M�S�id�H�է+��+�����6qT�1�g�F�P�Va�Nm$��XOJ���Dl�q��ۇ=�5Ѽ^z/���\T7�Qs�{��p���ͬ�r�:����V��<���9�+f�M��V�\S��=\֜��2n뉙�^��Nv�(�^�*�L3i�9#��zT�fc�ۓސidQٮ"�/OU����g��:4��L�������#9e����JX�;�f���0��,�i�������)�̛�ܳ^$��2}S��<&氭��#�3�q�NF��/H�O�5ݷ�;O�|[f{v�>�`�ә�:�����M�SF�ZOn�J�n����k(�>v^qϺ�BX'�\?麜�!�]�4�b�ە4>�p��돋u���#d�����"*7���=N�˳]����f��\��� ������R�G�y����N���g���fgц��jzwX%$J��j���h���[x5Ao$�R�����ؒ�_��L4�R����d�j7<>w�~���
���%�.�6~��;�dR�,AE�k����r��?�o�%q*lguC��b_Ƀk�%�&�%O^k����ou͌k�zkR�)�]�*4
ٵ���z��*����{oϣz��Ѣ�=�v߷_M�N��ݼx�|g���+Êua��*�^"�=E!T�\l~4t��d����Z'F�H�sG��W�W�ۆΈ�v�j�����g�+�kZ���.Nkm"O����-�\����wt����O��R�G�#*d��L�ᶤ�?<,i��`Ui?~��a�d�!%G
��R��d�=w>�>��~u	]悻�k�_r����xI�?t`�R�K����B���3K(��`�q��?eW!,��G�"�(��/�����Ҩa1}e�1�S�%]#�c�/`lO�6�W�Ȯ,l�uED]��ӏ���4�Ɍ��⁔{��U���0s�_sQ�αq�.<_ٌzy�99ъ�G��60��(�
��>nU~i�r���խ���?FGI��\��ռ<|����B���i� �����:|AZЂ��d�b��T G����d��U��K�[Ta��֨�����h�̪�"���Ԡ�����Jn�XJ�H���$n�,R-�x���1��6e#�G�,Sڪ����{ߙts�P㑨��Y���~ŧ��~���D��p��X�����b��G��.I���� �{yU^�����i����p����If'�W���9�6���?�v���um���"}���A.W�VE����;E&��w~���+1�9h�X���w9�3K���y�J�NDMF:)!�D�h�b4�a�Lռ��a��,�����NE���U�E=9�$|g���֮J���$���h������l���q�����u0�aMv+�L��.��G�%��R�KΊ,C=y�#߉�w�ʻc�s	��b)y�"ol��:�U��/e��
���oywR��l���䋯؏V�/}b-sƴД������y�0��Km΢��^�F>6�	�XE�ɉ��[�}�ƞWI>�;Vt.V� G���5��X�1�xp?���
1�L�G[b8��}nG_�g��Rw�S��0x;0��?ZKY��8y��z�����7��/ڠ���ښ�9�n�IuF�}	����Oә����d�2�zFӵ�F-v���!B�Οepbi��Y��LyGk��4�4P���t�ګ=E<�v�B�0��y�'��xW3�T��=�0�&/�[�} S��a{`Q�U�vѢ�i�IǷ2�:��D�r�u����Sʧp�+��i�^T�'a|y��k��FF.|u�5,�#��Z)���꼍YC=�7J_9��>?��%G��ظX>G9����i.N�雌�0�S��+uΉ;��Z;{����${?k�SI�x�5=�ɤ��)K!e2�te<��ʣ���`gljy�I�l�0X��dҙ�N%(�^����S���� ��$K�λ.��ckM�^E.W\'m*{*�v���L1��9��췦2�X���G�c���o8�*Vsk�u#j��T~,W��v�����5zYTH9w�,�����1#N�c��D\�G�u�pv�I��V�cN'ŵ�3�n��s�vz� �P]�B��NśU�܆��R31�(Z��8��/�.����V+ܙ=���
�#l���y$��c�S2=��&��Ʀ��ųؙ>�;VO�<���C���G��9Eyp�|��-y-ТX��G �=�q��KQd����!U��&78ŁuԉA��ߝ��]��M�y���>E�d����7N��"5v8=��� *jz����3ݓq�`�`j拾4b<:�|
=$I1�
�k%��"[mS��Hs_́�#V�|"�fΜ��rൕ�^���s'Ge
x�O�m=ո�Nx�HX��l�՚|j�����t��06$?�&��mo��Jx0mY�Cg� �%Y����B3��{-�<�{��v��|��}՚r�٬��*��%<A�Z.�����Y�\�E",�"�R�92�vx�4-\<"O>U�!H���j���3n���i�Һ�@�Ull��T��`��TP���'�bvpV��P.\��:��É�Kp��9#2�
�`�����0�+�+8��ȸ�דп�5�F�7% 0Z����TWC[	
z9Q`�Xb�b@�� *�*lp}�����H*����q��9��!��N�[U�($��e�_F�O�� wq��/A��U;�j�Hg��K��A�!����a�/qP.ϝNи�t[�C������7l���*�C���2l;z�����(��v�P��%��YiEHԂ�:�B��d
�i0����`���ѯ@*�)�h�6�g�Pp��;tt��o�Z@�4�*ѕ �N!V
���Gs�*�"t ؗ^����ڬ
z�`R�I�S�e��|��{aF)�~@⿟H�DX~�0�W�:=%��ִ��K��)�1�s	F���Y�'t[���y�O������aȵw&�$�ȏC$��&��>�C��Z8��~_��3v�����*Y���q'�,*��
0�*����pa�8�Z��]�;�
@�+lГ�W�dw�%XD�����!h7!��я0���6X=�g�%�^jk��p
;A%����
����.�o�]�JT��Y^�JAV�x'�ځ/_���q�Bؖ|0��	�X[�����*0�9GP��fX�]	&[D�W���fPPko�q୷6��R`�p�b����S0�n\%n����G���ð-a��e���x�0�L�#�+�>�K�%$�3��X�jA���)�j���x��������%r�hde��p��帻��/�W���xX�!���^� }4e�װT���~C���KE���z�Y����J��z���E��֑�m����T�q�4[�Z�#���Q\�юKR���V�j�_�M�r�ݴ�$��V[�[ԣ�/X����M_�� ��]�6�����~V٤�?�:���ɋN�'���E�-^�}���r~��A3[�,��.���
/Z���/2�(�Պ������^�����]����et���>,C=M��'����.ُ�ғ߳�����(�Տ�31�/��Nh�y3�Ug.�l�{��
��;>ʭ�m5�|X����|��#��8J�{ �&�iFDƟ�(jK
��ķ�oݡ$QZ�\�@�W�E1)N���ˇbF��ٙv��EK�o]#X���m�fW�0+��.����b��e�����+�z�\�.���p�<݊�t2u�j�훽Wب���v��0gS���;��	�J�vbt���/��Z(}NB�C�]fJ�a����c�ް�����T�K�������q�v��t����rP��5g�ŕ'Ml��ң�/)u�ԍ��Sgv�
����`)����?NY}�"�b�O�EޱK����\i�Y��;NV������ԏ���a�V�<�bջ.?ԙ�'�ZEϸߓU��X�˕����*F���8U	�|j�r��[���v�ͽ<���'�r��T��a{׭�1�G^���^D~���k��
�R�FĴ-�IȎt7HQ���o?��
�l��j�i�w���Sɋ�QZo5�~&��⦿�������IPCo�K6�>�W���R�:�%U��L|�n����+�5��^�5�Ĕ_#�]���P~j�+���|�=�ގ��Z
N�r�J,�:�NS{����[���Qw����2��SC�(|0��TG��z��~2�M�+Ke�8����.��77G{&}�V�XW��>�����
;�&�����uhϬ9ze饮?_��!�{6%�g�-$j�vTǼ]�Mj�l�T_j���N�q���j��_���E���������K���H%����9\{}n�{jVDp� �쬸����1�4)�
}�1�Q��u[s�Ԥ9�VϖF��$�2�V4N��P�i�ޚ�|����MJϼ-���}�#̥�����+\=ڞr+e/���Z}Z�G�m��ϚLe~Ŀ(������;��
C������q�VJV\���R�o���>�����'l+����D���3�
$	*i�X��U�1J�i���%�N�1og�|B���h���ݹ�]O_���q�vS���S%�}Bj�$	�6k85�y������L*���W/ߢ_��`_�)|�9��yؾ�E��s8B{��l�HG�AQ͸������.'B*���{�f���z���Y�Ԟ4�ǘ�	�-�'=�Q�q�.�U���_3�l�˯�ȉ^&�4j����-hNS����9��y�1� 8�\ 2� �gVC|�Dj���'�!�9� ����P���K�~�o'P������F��_%��zЯ���z���N���l0��VD�U ���Ad���=&k�\� ��{>3�����8�/s���[!_$$�,�c��ݭ*=��	q�~j��˾Wx3����؍�T�<�ܪu��,�������$�<�����.
>�t�J�˴Bf����w �m� �U�Z�����\� �?�A���)�3�
>��������]^��5l飼��=���{5�K�L����=x_���v�e��f15�՛ɾ�-g8q���n���|��5�{*�r�8�+�5��½���}(�X]̗D����������A��q����
����߄����=�g�wl��߱}�����l�#|@�D�� �����0�p�C��ߤ���"�Z����m�@��k�������an�rB��d��� h}
�����J��>����.R��Ot�_�/�:HP-!�X�ȟ�	��x�>�_0{`.����F��*��	{�9�	>�G��w����Z��ϻ���	�uf�_��Ap\�*�+��\�r|S�T>B�n�i��+a1�`��\oan,w��|^���z�#܃��v���0�ϥy���4��1a��@p�5�a�@����zy����#t"�=�t�j����$x���_��B0B,B4B7��ЈP�pA�]�W6�D��}sg>�y�x!<����pr�v!��(~�șOۃP�?���y������|������%\p�|�����u��~A�4��_q��������Wa_.�o��W|/��}AZЂ��2��߿6��s���T_ʽ�-hA������!�o��.�ր~���2�(U%�� {H�&�a��-�$B�#C�yx~�f��a��>�R��m{�i	��f@��1�(W��s V�x-��#/��A��/��e�0��gr4<1��U���E��6�Y]�T[8�~-�h�����4E-��HO#�x�>77@��=���^����"�m�c�����vR
������\d9xǔB�+`�]
?�^���.�&� �W�=��p��i�|�	K���<!���G��o��%�p�K��#�Yp��
��F���<�W�w �g��.�Y�MH�'���bp.�w0�݇0RwJ��!�@T�p�P��Oo/�}�J @(Nj�;��"�k�a��4���Ԇ"HD�Ql��{ �#o`n{��`M(@u�T�� {Q�#��O�e0�F��܉>
K� &07] �x������)���#���B�|'�y+Kd��Ь�����������묶B����o�w&�"9ǌ��;F�\t�`���^��s��:c����(���An����#A0@�1��`�������#mǿ�H�% ��y�J�������gZ#�Ȗ��z�H9�^h	<�Xb4���o���{�g���P��-B��'S�^�6{U��ĪhH�!��!(��J�/����'��)�A�J��6rrlΝ�"zWh��C����G_��}�X̯
��	���z��gi�� ����<g;��<b�9٘ǣW�WG��O�*��b[�б�ַ�vv��u�c�j�Om��K;��d�vp�������xAǊ@� <����F]����:��ћ�p�\��%������`�t	�k
���7���@Uk���'�6���@�Z���v !)��PP���-���+PٕI]30��>4P�@�=ڂ�K���[N�2�p�F���� �8`$T��Ab]x��)�kT%xq�LІ �pȿ�6ӷ��F���e�s`��\��c�I�A�QD����}hXz�,u�l �t�P���j: L�7�-!�zbm�C�p5��]��U� �4Q���
�"�c?l�A����-��m��`�G'ر�����A;v�]�O�zg�o�<9���vEл)@k�JBAg�Jm���?AT����	\RcA�Cn�1DA���-��Q�� ���G6O} �`�����]��Ԉ~�'g��\�1��`Rg���V�
3��.����̵�a	ٍE���4�~XD�C���ù���8�P����������:_�/��b=�iR1�w���x��X�+c(9C�h"'Z�Pd�D�l���5�Z��u|V�(!�+V"T����ha�t%�r5𼢊(��� ����oآ��X -�n-L��Pc�$NI!��C��QזHΡfk��(���I;�"�2�U9i�uC"\�zc-�:m�L|�$�9����c�ݒ��!�-o6ķ,��4��9�%��u��Dqʳ0��P�(O*Q�z�YǤ��bБ)m����^����Aաy�\�
�&	%GG.�,�BLqeP�K|gT�����uE�Ϧ�:�ƙ.�R��P
]��	K�	eϡQ��d�t�qFBGLM���e6�d������xL�B�'2x:�>�R3zG�n�l�tF�k�t��G(�g00��ϖP�k?3d�2;�ׅy���H�[��%F}$L��U�]ڡ�(�~T��9D�(�˱ �N�FG��&�&���љ�R�"D�>6MTW�<Uc��_NVײd4.m7�"�(�qf��b����i��@�ݡ����$��y�9���.td�PWrI��3��`1�.�U&��׸���Bŵ�Uє�.G�k�)�Cׄ�L��*��F��*���>�����iV��a ~8O��i� '_��nc��C16����*4�}0i56���ʩ�g�v�Ig3:��iΪA�
u$�; �զ+nd��ii`�0�ᜭ��S�����X�gp�}\�!�	�)��ڸ�������n�qz��PF�ɹC���tT�3���/(�K�9���LsK��zhB
�*�%�����8�Ќ6F���?5�C�����1B9�ɝ���XLW�^D	^��+{Z8����v
S7��O�ݺ���ߣk �Bl,��N���i�6�����D�I;/���hu���YM��$h�+3)QцO�\o	�;m�>$��{̓i�71R�'6\��ZQ����VE�q�ȉ��P[j&�r{5Fu�'�c̲�Ǚx��و� ���AE�:Ǯ����U.ᯗPc)Ķ+��˦�F��h���U�nS�֎_Щ<`�ljnaZx2C<[��]�G��%���*�hr���&ӄ�)�%�!�bt�&�N#���ܢ>���=�*�^q<�Շd�M�N�I��T7utH�'
��1�ɔCÖd���v+�^n�jv�Z!;m���7�8(��4x�f�MA��d�vW����4N���n�b�ϛW�P�E����ѹ	�z	*5n���<C�h=�'��� 3&��i�ec��%ġ��PK�]I���
��XA�jI������	�I�!���m��-hA����0�B��̢W����!���Vr~��c>�(b*�u��qXF�-v��1Θ�4g�#�Xs��w�'I>���h��c��X��j�TF�G��)e9G��U����M��?[٤��$��$�mj��rI�e��"ZuG��2&JX��OPS�299|�~5�m����:2np�jex"C���������R��"&q�����t��{�����#�
���9Bq���GH�ѽǌ��cI�A�~NmY�ږe}�T�s�5�^M�>6ww�u�&��ୡV�����X�e9o������ |��ن>�a4=�p���\ff���6�'`}�E�W}#���o�ss8�Xnn��~5#�A���sѱO���kշ�tg�����`�����j5�s�z�$N�ON#�P����k����3bb76��YV���Z��c:��HA�L|%�,�я�A+}��6ə�[���
M�5�i������2���A���ѭϭ�d�{c+��N�>j�_�\刀�Tk���uR��`;�yV�#�:̒�Z�-Z֠�,IҒ4c�9ð����+7UV�M�Վ)Wb��l�Ӻ&��H��&��Yc�A�|���Jv�u��o>�j���Ȟ�З��N&��F�+�pi������X��1e�Zt�w?����R�#{�t�L�>���eGb�k9��8V�G2ԧ�U�h��b9�2�y� �lk�$��������S[ݟ�T^����T�1cm���Ïɥbqa&0fM� ޴�D�F�)Z_هQ�|NL¡��#��r���r��ތ i
��}�� �@�E��:g��j��,�Hmk_j5��fS<��+=���ѭ�k�x��4��B��Y����Xt���wtS�5+΄�:S�y��
�lշ��<+�J��Ep��=�h��أȨ�m��̄��K��"���ѱe}F�Z�>,�r}��'I9�EM���[��7�8Ҋ��.+K���%����\��X��,�eU��������޲�I��a��t�Ti���ț���Zk��F.K�u�8���ݺ�Ǳ5��`�q��IY����Ⱦ�wv��}��˭U�!�mq�7�+��ٿ�(K�~<))��|u=rK���e�XwlS�'�3ճ����,��u�<l.�c>狱�N
��&��\��D�\�a���oF���J:N�L��,�5�T�D���w���wVg}�n������bo������fml֜5��c���ЀB��&��T(�k�jG�{���͸��s%�������m[�j Pr��p��O�����ܠ��m�g�z���o�-c��i���r��r�a��0*����V���c�cY�X�0]k��3���֗�5��q�.�mR�xZG��5iD�����1e,��T�HߒX��Y%z���i2�\�=��e�Ծ��Nl�m.�Na4q;�=�q�X{�8�l6(y@+����A�&B���[1vZ�iPQQ��B)�K葵�Z3,dr��K\EDM�[�0�����E�k�^& �4kWИ�/:t������~�E���)u���HC��؍�`�^]�:Hz!��r�������1̺XBZN"�j�@ݟ���Pa`��8�Ғ!�
�B)�b	�5p�sTZ2��*P�4�Z��P5�Z .ytmp��	1d{���].(A�9f�`��@f��XA_J���
����%6 ~�����T���@�B�|5�C���� ���`�q�(���)�\�TJ�X�)09i�::����W�ꭃ�ZN���QÂ��6A��0L=(�倷R5Xv�@�t�`�ib�\�!��8?w�!��������S8��oZ�wU�Pam|�!���4/���|�WUA��dǠ�������( �W�&@)H�-g!�0%�\�9{B�<B�!W��pDa!�TJL��3�QHqu ��  ;/�t��.� @wO� �LrxN�ìI7H�P����Cx�a����{I�
c��_�>�H��������blh��Mj�!�Ld�z͠.2
u�`�vBE�0�I��N�(o���F8��|2	�d�ttWL�!B[�T@]��ޅ dS�-�"�V�� O�=`k�<u�@^�ĥi�Hs;��ʁ'zxg���!"���*-��HG}�l�&��ր��۹�bR�G�lLpQ>��jw�ϳS6 ��I�e��'�����r.�JRg-U�[��T'ƙ��b¥���I����ewM��yd��	ՠ|DF����d�Y�5֧q0c"�Ţ"DlS�vL�8� n�t���F}Fj�������_D�� Os�3�\б�CnM�d��Z	���DC7�P��$?�~5,ƪ}_��Gq��m5ܯ~\���EA�4�C���l�i<ԯ�1Y�ݨ�R�>V�
�G&9�xa���"	�i�Ğ"7������
��uC��mn"�dkK�j������cC9-1�i^t�C�8��#[�<��1m�&������DeCl
s2�-a֢מ�۔�	.}*�Be-���f=�+�FI�(c\ԘY/��E�ܱ*��_�/(]:�QI�ݲ6q�cW�X����CD!�ʬB�1��P�	�*�ws�mSґ3�b����,I���%dｙ\���:ڴ��n�'O�s�\*���+�\X֓�(mR�~ZT��ˬ1�R�N�"T/������Q���.�=�x�:>�EV�N����L])ύ���'� C��7�>I�ĵSE�,��Rh��|e���tڄ%�X�Q��Y��l�M(�9�D0z��9\�LG���&tyʀ��Xi��|f�#�PN꟭r��+�/�:��J�hS�~��̢���nV���w�'�4ϋ��V�	1d�TC1Y����O/]Y�d��m�nHv	O�2&73�ǣ�M-B�q�����ɢQ��a���4e>�Lg��M��Q-�E��>�1%�y��Xݶ�IIgy G:�^�e&�[�LZ�O:d���L4wqr���-sH͡:���&!x�F	��%/w�R�+�'2��==飁��T�J`UK�3Z0�
T��Dx)�9��M��2�J#s�$C�M�PԤ��%�PO��Rh��RY���`���"2
�hk���I���݋�R����lv�daބ?Hh�AI�D�[)����_T�Up\}VT�Y7�YО9m)/����a���$O{EX�󰥮�>6�v�^-ix)��vf�eJ)�!O�޹.b�61��T��&�����V
�J�n</�̮��Z�6�bEE	A�(��N�.;��ǧ����\$�ƭW��p|�$Hh#O�l/�|B!tH��]e"(�6�-��9�(���׹��1��J��.bDN�|���u�{�S� 9��6T�Ե�V�i��nv�m��9�����8N̬��Ilv�vP�S��-���eǚ����UL���O�<�ގ��u�/�2�����*͆G���P��h+{�8Z���_ڙeBC�:��s�	��fZ�F�qqazv��8���"]����2�w�W�hL�$����'��*1� U�|�=�M/<*/P���lOٻ���O��d�ߴ��}�0"䍁�6��`��+Z���?>@��9Ez~�ݗ�v�Q�q �r�W�-�-U1��fE�`2	E��{ݎ��&\C�q��aI
����:f�����1^C��aG��0������s���ZR ނAt�"���G�&1v CVs�s�C�l�\��s)%׌!6���
��x̨;f�T?O�0�7�;;��PoM���kt����Cӓu�A���$0����C=�H��2	�;J̍��D�V- l�	����r����l�a#.�_o�����/o�j)qIsl��}����@�ds�3�]�Mڽ�<A�;�kB�'�q��z�!7#�PǛڛ�+��,�fVH��X0^�k}����d"�;���k�Jwa����C��h��4��+��?AS�� _����-��o�|/��q�T�	��?��{|/N�wl�W�c���7���/���F�D0D�FpG0F�G�Ax���M�/ �!�pn_��?�ڀ���#���g�`^�`d�`��`=	�ކ��j��|�[�7��s�5 x���<���k>���'�=�u�:̽uLP5����x{��7�%��g��}v��c��H0�Y A�w!	;�9|�CI��w��v}���+�`5C��;_��+�W~w�[Ѱ�+���\�r�|S~��C0�ZPw{"�ܜu�d`��Ip��f���k��G0W�������P`�j> ��K#�G&E���8�������z�������9�S8w�e  �z� ,E�Fx�`�U�/�E�C�����#�)�
�}�w#� ��ϧ��o�s׾M��=�B!�f�\���#4"�̧�C��"B�ؼ]p������� !�|�0��������/��y�_q��������Wa��&����������-��&	~)	��?X���B��7�.hAZ��i}^����z�5��h5�W���s ݛ-�p�)4J�av�E����	X��n�4������n��7A� �O� �g���Y�
.� �`nj	������Л�SWA4�L�((�O?x�~��0Hu�E�'�e�&L��WշpQ^nvy�t�R��7�p�q �|���*L ��۰�E8Xʃ��2�r� �c6B��d�Ȇ��d��-҄�B+(���=T]�g��]�#|�?�����8Z H�d�@�"w�y���b=Pd�է���aȩ_㋁VB�����]{!A�H}�XDv�/3F����������a=�],�5�&p�=�R�2�m��N���z(�1A�6��ނ���k��)��̵���	fV�w���3�0�*	�	ٶ�`l��]$BA�X�l��k��AQ�?���'>��ϴ��.�
/?�t`ѼU�e�si5�t�laӝv/�f����,6��+���ߤ?
��i�!m|�p�T��H���y�������ѣ�%]�Ӹ�����,a
:r��sk��T�z�еc���BsOD��V����Y� z^e�\RN�W�.R�,�
��Z{Z%t�v#c�l+S�9y��݇5��V;M���C����r���JK���],��m���ͭ�(���A V���y�X�����+(lK�K��H�v�}�>�Z����m���dH&�ߋ�}ζ��:�d!T0w�9�9���;Q�������̑E��sc&��?���|��S�hS|6dc��ҹ��`]@�^��{�$� ����:*�[�e�"�9ӽ2��$�_R6���;�X�Z0~���6��/�����σ;4sP���\�J� �UH07w��=r�\a�U8r�g�S� ,�*4�N���A�� @E�.�!Wd�}�/�)�3�y�l6o���'v��B��3�c�~(>��Q�aZ��
E�]��@]�:L w�����J��6���������� ٻL���Zxu�pgWC��	t��`|����~��^�Q�����X茁��50���k���w���=����(��?<����a��C����p|�Uƥ޴���D����Py���ŕЏu�Wt4ߜ �:a0%å���vXЂ����k�dXC�1��%��ۇu�W�5�I�E5:��#ɘ���i1F'��N�P۴��8�%�zZ����5�=/�8�ʮﭠ��[\��T�B!qq�z�X���N�������U���h�zA�|h57���$�;��dx��(y�vEwTg��'ӥ�.�d����.�b a�fUQ_�`�V"�׮�ʔ����0L��QJZ��]�Y�9{\])�۱�NǑ���4A"�)$��(��Ӣw���3�V����D�rF�ᘒti�zc�tF�4.�%".�+�W(�`��q�bb=���xx+�\�8���l���-�����t�M>�H�~8j@kl�[�ZM�T`��:Ju��$)�͏��o"�]Y����]��W��{�Z�����U��ʹ2f�������#�Ӻ\IX�9��̋�ȝ�	�'�rͬ�&eU����z��E��9�ZZ�d^$����\�MHL����ֵk�ϫ�{�煢x�l�񶪴^[ �^�!>�qV���~f��1�v��B�l"M�c�J1���B] �:��J�H�Cx�������~Jyyd}dPB{w��tb�).E�҉bMT�W/Oo�E-,ϰ�ԍ����x���[��1$u%��i����6)�NsBh�1��LR�Ȱ��8p�&��Gs���XL}�l���R:M��WhN�8�ғ�v����I]4�;���:^��Q�0#E&��]���J�y���")ÖaWb��@d�#F��B�����	LbG�
��B%e�BCP9�+�ɱ¡n���B��8.d���g����G&���{pV����S,�2KѰ4KѴh��(��:�Y��*�,C�,C�,M�L����f�⠩�X�)�4�ESM-%m���bh�b�f��=9��������^�������wy_��s�~��ɝ���o���ᮦ�,�BBB��Y;�=l���vq�6����^�s��]Q)B��n"ݷy՝o��8AE��ë�˵��궣�n�Ayub�M���v�6GP+2e*KkG'�'�+��"�	׫�v%0F��Ј'�j_���c�	��V��]�ը9�����0�4�Ȏ��XϮ.i�"������'	L�ɡ�q���nJټd�{ �I���pg��tCkm�\dwT�SN���ZQ���"�
����EZ��|����\Q5�K�n�oo+1��:3	9橠#�	Z/�
�K�J%��V��f��׵����x��-Y���o%��Dy:^��$�t0���Ts�P��!���3E����̭j��	�t���6-��NBw��M�T��%̚'�4F��uU�I9i�����)�)N~C�=4};(���Һ:inw�0'|~kj
72C���s��#��Ffթ��}�\�֊�>/s�k	r��Qʹ��P�����'�E��[�̺���X2��J�����)N�4����#U�깖zř�Ԇ�ͅ�C3"��5j�{Ф+u��+E��|�v6q{;����NIF���7tz0H�W�ȟ�\�:׹�(F�e�o\>��Ve	�r�8�}"�I�8�B}d#���u*I{�����K4�B�Tw��@�z��h���E�n~����6O�mg��4�x�h��T�+�]+�{U��[MVXj�f��X��f�_���@Q�!j�N�X���&���'kX��F%/K�q�7�@�	D��/1�]���C�[�R��X<��40^6�*�����Y��0�kJSLm�>60R(�X�d�X�ftǳ���U�~_§�갱�0�ߛ��������h�?�w�B'61Ya8V�{_v7� ]t
�'�!P\V����܆�	S��X(���{����H�Z��_���%�c�f���5��1������0fJQ'�a]�7WI���_�ƼR��ŁR��ɍ\�TO;�0�vFew�SKڱ�7J��_#���h��s�wK,��\v9Rbf�z2CP�_��+$-��
}c��i�g�X�'*Ց�#h�H��j��;9�#�ر��:
B�;�bZ����3�\��<&.������
	1l��qEOIrN�AR,x��I}t,���I�8�EB���'���S,S���=IjǌX��2,�H�dA�_�&Fo��q�a�\�h3X�a��Ѣ����ڕ���ͯ��eG�r0�j#�ѐU�c1�r��]�TDh���b]`.�&����m���cTL�ڎ\�(�4ryaΰ���>�y�"�� �a�.�9�X?lGG���1�ԥi����ä�v����7�bܹ�����,)�Yi��wx��F5�OT6�X�c����4#�̄_ش���Fᾉ�OR+�6�>%�5*l�1��i�q�#1�cް}�AC�_�V�݈O]XP�M��Ŕ+���f�&���hy�̞�bZ���r*�*F�X%#����&�g��X��@�!��̥5�V�������B��ӡ���Q ��'ޗ-p��tسB\.��Z��d�B�!�9�;B��k��S<*Ķ�����kK����!Ĉ��3��M�CS��2�����}��-�Y��f��|L��w�l��أk�����-;n�r�?������aa��ƺYLSĴ��3Y3�32r�P��W��?�ӄ|m2қ�*�)Yw����#��9�k��0E�q2�o[�r�>/Psq�nM�`���He	�-���6	����ìF�;-:�a.��K5��II�/�r'�ō��%ul.F��	tu�+~��څ�_���(���Y �)����|�%��a/l��iy̵�������Z^�W��T�DI��[�R;��-�����G+�?T��+1�|��}G$�;7�9�m�k�؎��h�i��%�{)���$�gP�&�!M��[kr^LZ��a&�~��a�MǆTxa	��M�1̒<�-�H�",kV+R cO��d���F�!D����*�y��Y7C�i�J�Y���쀓�A"dCB;h����C��H&"�Mv
����®���Hf!b���d���K�X���`9�&����"��w���Y�v�����RK@�6��j���J(oۆ�P6��H���8��%�d7Z�0�����$p� �eN@�l�L�v��ΥFz-xm�aO8 ��Z�x�!}=��)�34A��6X����j�a��Bi�T��\�,f! �*|�G`�aeM0�%��Y{>. �fC��J�J�����A,(]APS7y�Ƿ~5�R��h�*G�·�#&��g��6�O#Oy�5<��4�#[A��y�m �s�2;"�!�h�9ݰ�������ZWW){��L4|�?�i�$�>�\��B��D-��ʜ���e����O��gga;��$hG������H� ��s���9�G���
i�8pH a5 �>v ����p0��0�\y�*eA�����0J�%C��8d{����^�|gB� @�VL�3M��
)E�p��h*,� h��C�&�Q.�7l m��R	y�y��C���w��
8� b#��	0�&`dD@{�<\�q���:h�AyE'���B��Ut`G�����&��C^_P�B�4��~f;�-�o�%�wc+<�UA<��{�(-��p��`�-���U��%�'��Ւ���J�?�N/4 ?�ש~ܵ�J��,����VyO&�We��5�;�F��k��^��g�k�[N�P[�/�d���.��5�.o��+�?�|?=�����	�H4A��>����f���L�X�]N&��{�Muvs�@�Y�<^Wz����n���>��*[�ΨK�}7Jtk����XݐAJ�\\�m���C�+��!Y��z�o[��m8{۔#I�gݚ�_��?9�����e/S�Vt��u)�f��w��\���XmK~�>ANsj�����!�;#qC>��Cm�KC�X��CY���E��o�^>g�S�Xz�z���P�����a��|*�A5�LIiC��Bq�\�y����}vMYm^h��0]�O���iz"xe�W�8��5Qŋh&�+H�!]��N�s`�^F��|��Kn6�k0���rӔ�~Z��V��'CC�BJ4�oK�[�<C�nD٬��Y肇p��*���v�m��4/����o�-������@s�g��2k^S����i�v4W��V��ܮ�o����Nɠ$�d.�2��u>gN4/����h���7�"����	s�^�r�+m7�n5�Pn���.�Q��n�9B\+/���﮶aGU�6��׹e��Ӫ��
��i�]�7������pVF��s|�[&��Q��!����]���|�V@s�^�.�HA�x��v��Qҝ���N]d��Ogp� ��<{�~(���G�3�5��ĹLTJh︺d��U.�҅�>��ː�V���M�����e�V�1XzuBs
� qT�����(+��j�U�s��mK�˕m͇��k�(q��8P	�����d�m�]�)�6p�#�f[�ā��eu�̼��� 6�X-Gi�(*��Q2��l�h}��ǥ��!S�&����U��#"Z�TZ���쩩�6G�����VG9���m���"�8'��%7DѢu�yobz�Hs	KƷ7�5��wP�����-zI�\zI�ҧ7U�5d�����X%qϞ�7����ə�5D� �H���~jo��&�:��ˑ�&;0��#� yc"O0dI~
��ك���}�k����uڜ�!��qx�E�ei�Q�,/�7��[�C��v}J5��c��3aًn5�^��U�ۗC�ڇt]�9��n;�-�4ԡ�|a��m�1n��^�~�j����ټ��7��**�E��*J?�X���V޷\xG��Y�v����K4�4n��d-�������Be/����z|��@1��	�[�^y+�O�Q�[%'��Z٫�&�S*|�Ȋ���qC��p�+��GQ��猪	+���a������3��sQ�^�E��/�z���[ZҴ�3[܀s1F9Vr�X4��My)k|1���H��	:��#��f��'흶?�E�u�&�m.��B������\��?T"���5wW������ d1�Կ'���07=)L�!���)FbЮ�[i�f;��������D.�B��5U,�xu`�_6x��<���	 ���L7\���)��=S��HMDM�|��V��@B�v)����ZD�m<Q[�5�f*�_@2��y?@3�Je��z�x7ѸE�d�G�\��ru���'�����M�����h?�pŮ�QW�aw�x�S[F�<���:g�L�����cV��/�����+5���<_�8���]��^�ca�� O0��"}NE���I�Ӎ%�S�s� ����r_kto׊g�����zuu�9����}]��:�~��D��'xb�����������������_���!���W����ވ�9�A����]�r���^�!x�G�������>������0s]ݫx���V��$�;W�p˕��I�"\�����hG��i�tϽó&�s3(�ӕۯ�'H��+�_ ��ʕt
�r�^���?:+ފp3x�y{�&?r��N��=�f����l�%�g��/]�hDx���G��UV
��3�H�2��vMڳ��#�g�k��5�^�.��Ѹge��z�k����cē�9��'���g���~�ؤ/!<��9��ߋώ����sOw��J�(��sO�����:���:�X��,ϵ���.x�����3�é�7��/}���(A�o#㮜�+���8/�g!�_S�*��!�&����"�N�x:a�ᥳ�W	C�\���p�}�v�1��{~�І0��(�͞��#�"�B`��{.�g��G�����Y�?��{Ƶ�;q�����Qn��ѱ�B�f�����e�#nt������\�:׹�_��'��O_����g�7��i�\�:׹�������W���WD������^��^/�q���h�l����Y���n���`�y�/����� ��(�w�����5x�k��ô2�'~f��'�@zKD��%߉��@~�6����u(��Xp��a���҆�������7Î��`���;�~.}p/;�����`������? �V�o�F�����!�=�$�	��ۄ��|���3pG��������	
�
!�=`ZY���n�'(	��&��xA@yl�
j��V@���/Q�ڧo@d%>�&��("��f:�^Y���S��[ �!1<#{^�[ؐ���y�{o��o�_�{"_������4���	|z����=x��~��3j�<��t("���L���Ӑ�Ǜ�XR?Q�G?��ݎ����x�) �K������u���CKPt�	~�|7�Y{���O=�y��y�A_�ҕ����o��Z�\]C"���{�d��:���?���k�ه����� �-d��s�akBy�-Gr����e�QXx܍�yɻ����Ó߾���l�j� ��u~�h�D����������_0��_DF���o����!|��F]�_~�*��s}��l��o���_s�����ǟ|�U��sѷ/W��D޷���݃���+���o�	A}�9��U�R=�,O{y&�}ų���{�g>�� -^� ]˗ß�?����v���w���������Y�'x��B ���IϾ�7%� ,�0�]��޲؁�Ν�$ض�`��V���������M�փ�ߡ^,{�i_�?�R$�ަ�q�m�D�~ 	 �g0�>���g����ϡ�דɏ�j���t�T�o������'A�h�m�B[�,�?�K�<��߅�G��tw4����y<Gzlױ�Z�-ah�����wAr_���x=���\�w�K�{�Ǩ?����!��Vx|~f�� 2��o���B�:�@v?��\��?ޅ
���o��s����'�#�5�������/�b@�k���C�P�~>���sn��5&Y �	��s,d���Ǔ��b%<��x�!ˢ��)$F�mT��'�����}�9wE���L�P�o���_�.&�
�/R�˙�{���7�y�nj���7��tf*2����Bq۷���`}�6<�*L��#��z���u�s�����zo0fyh�_87�Ni�s��Ӆ�z����W�S�B�������jqZ�A.�v�>C�"���}�RL�8jW5�2��B5YC����]���{�����S�J��8�Q��>�.ɔ�,�S��}4:o���t�&�h�Pa�CW7�|���8+U�����*MQM� 3���#DYxˢ��S9Se V�f#J�)�<��8�C�y���B(�7�7sk҄'��G�Z��I��Pj���m���j ��3�N�~"�;a�[:�����%:K�E��"�v��W^nId�OQJ�(y�f����KFU�9�>�����յ$kW��p�E���j�:��~D�hNhN'Fa�q�fz"��.�y���<���A�jN��=8��W�^(ҢN�W�u�g������R���ə���O��8G�t����O�5�����Z
�R�܎�[%{G[��|c�i�t*��g����7*��S�������D{8��E��Aew,v$�@	����YM�u;�f.�-i}�*4S����fΔ.�wh� ����b��⒊Z�\����P��t�~�ˬ�'Y��e�j�x�A-=�n�h2c���]�͔���n_��vU�z���u4m%�y$��2�>�[b�׎�����tN	9J�}��\�guʢ�2���%���֥�b�s�{f��j[|���6oYT�mӳ}X�yG{�
�t�!s��d����$ڋ��ʶ	�������mwP�iYާn�H-��e0R�F�%���҄�ؔ�-�@>f=�e)���ST]���s��.����>@�l�5���TʣL���A}R���F������^i]�!s��U�*��y)'CA�
|�D�h{�bҚ������N�2x���-ʚ��y�n�����:G�p��JJ�P#���!����oe�
xB<ɐ";tQ���۝���z�֑�>e�mW/.��Y�T�����/R�J�V�R�"��ʥ�#y�4]�vy��5˚6qj��DJ�rP�h�DB�S�>���k��Eg��q��V�V��[���qź�y}�ffM����(�Z�����U�]1y�����N�b�+M�GC�}�#������A�u$�u�a�A:լ̠TP�P��"s�h�S���E��c���2GeI�B��m[}t����Y:1�&�4�G����C[����*�E��X��i�>��5���F!)#���V�2��dW��4�'V�yx ��JǛ��Ը�=/�j9*[����T�)=�jƤ��8�u���:�h�������1QV7K�_f1�K��U�����p���:�f��>��y�E�:��QN!�NB�6X�Ң�i檰�P]]3�7�|J�Xq~�vm����rO|�s��\�:�����\��@�ڭٹWh*���/l+����*�1v���kQ<��
/I����KaL�P7��0L9�$ڢ�]�a����}s�S[�*�����~o�f:�C:��&y�����G]ญ�i��K�7%Q#�'�?Q_����8~O�lycX-�j�LX�>i-���I�ae���$+��(n�F�r8긾�?Вը�Qu5���ύ����o*�t���J}�Mp�#�~)f��}�Q80ùkI&ޖ�L�&����Z 1�J�Ծ�"P�hת,���[rIa�m�M���Y�-��M|���F��:*mko8���6MǟҲokv�����x��B��a��x�+L����Q��Ƚ/��i�IŒ}�~=��F����4�a]ؤw`�S&U�L��Yb۳vG�����d�6d���R �<N����1<��f`Ƈ�Zg��1�Y��3�L�<�H�q�0�S�`��rYc`<+I'��s������dj��֩_�IR�T�f���C�De��VW	����Y�	l�騙qH��7�7�ze\����-��thN/�Ѽ4w��<��ٌY���⨗��2�������;��c�Ƙ1�ڦ���7��%4E�0�_�5��a��q�f�1s푍:�>F�v��6I���-��u�����-��*"aq��o��]Hj��a���W�ܺ��SSS���dm�y�Ȕ\)︿�\�K�"�����ܬ�}ѹ�K��/#����K�I;�@���a���ܓ��2l!�ê,��wfr�jꂜY�d��H�roo9ks���}��M�tД.*�L��k������V�)��=��MΛ��80I ��5r
�V�dz�+ש��� i���3�Ҟ@o��dd)�e&��ұY��?��$�9�ru�"��LbHSC�B�����y��$.�YP��{�i�YRf�����/�Ø$���!1w4V*47�!a��[�T��,ILm�J,g�CR�:�D��'U�r��_�2��Xk2�R�?�\�)�;02� GP�l����4,��f�����؍���XL�Sô��dZ����p���02����JsJ�
��E�x��c�&)��e.�a�K"T�YB
��xS�o�ؔZ��Z�@�Zզ��o��[T�@z�s9��~����Y3O??��W��~:����lr;F����.�TY�~���Vl
wI-�1���6�pA��\��5�O���X#�F,��C��y�E
�u�HULM�Y�y���R]]�6՗] ���4u��<�.\B)�ѕڭ�J�當��i��M��5�1;�5��{b��c���M��Ó,Ⱌ��sE�&N��źT�*��5"�Z�$;�\<�JMR�S�t��ص̇���a��[� �WL\c���������X��+@=�Ǯ
�+������@�:K�:���V!�	��)ຖ�b�L��ؠ�C�$T{X����e���*�Fp�&�K J��\�����%�H�Z ���V���A�m���R���9�Gr�����:��|�� 2k��'*�{�T���� ��	hv�Z"�)�����4$�Cb�-�@`:js��j���	 �l��~ 6����!�2�;�c؀�/�1�;"�t|��hP���y6	���!�X#�����JI50Ng�r9�]J()����^��+/��@�����̧+�=��	���*(�?h|��+�y �n0���|2] qp�
�#�ca�J���(�'�չ�uc�@�$�@�����LZq�͚�)����9t�q��=cJ����=��<��]�h�6�#ci(M�p"�B]X���S%�¼X�7G 3m�EGP�a��R+(�[A�XT�,�Gc@۶р|g|&�SU�6`�\�K邸"$P�\��i��к�R
	�GH�S�����L� ��z�2�*�k6������@�?�C9���B�_��3!z*bPt�5B�h:�&�Ja̚
����<���f�":�4@v�֋�<(�����,����cCM |=���m�R��!t�5q��]��-7���R����#xQ�����8�l��h�"���������Xg/9�I!��C���Ƨ��ۇ�s���������=uU�6�7�R�F��t�;�A�{�0M�1z������ aB\�׼�ou�����u�QjP�	�X��03�?�a�,��w��7V�=�j��6Һ��&��Aݠ��RT�X�m��8))�eZ�������iu1c6Ml�����>8���[������Lcb���X��Qd��j�/%gO�-%}��(��⒚3�w�&V�*$Pi��'��꜊���%�Ȫ�ދ��(������z/e6��eO?�&YA�}�[e�INIW�t/��p�?j���T/C����Q^��Tw��m�/�XO���i���`�^|v��bvEyt�*׹hMs�ct÷�-���Ilɴ ���!"!B�o/<��E_e�Z+wE��22�8tm�6��]��yS��4�\uR((%c��]h�
'����YBav��:��p�rI�o�&-]��%��V�CJ�q�����e�ZJ�^����T�6���1ڶ�$Ҽ3L�w���B��XrX�*�;T��3J磕:ze��5��ZZ�'�3�������<]ׄ�ѽ��������(��I�2-��-a�Yx���)�X����g����ar�]&��`rUT�����C�(N����.y��0�,����s�2ߑ�Ug�B���i��iTm�T�]�S7K1�jw7H�C�,�'|V=��>19)�Bڲ�=U==�.m��N^<Q1���֢�v���ԥšO�E>Q������|
��[���S/�t:K'�r�{�U���F�81	b癙���V쟒.�+�V�-����rҸAC�ոfsvb��r�H�[ɥP	�#�дi�Ы�v��!�p����Jk3�J�sr�c�w7tcKO؝WS-ZI��6�篦��#�j�%'ttp��dw�M��N��/��ۚ�$��l�Q�np� ]>�C�*�;�+e�ʂUӼآ½}��|�orӶ�5�i�d_fh�ݥJ_�����	���h����_���ӻ��#�-��2M��E郫��]�7Y0��* 1`���ܠ�ѽ��QK�:Ruk\�S�GG��#�f�e��u�h��Șj�G.�Tu�E�^q�>�O�1۵�����዗��C�'��u�����Cj �~䵵Q3��=w( dj��E�uA(9A� ���KZ�W�sz�:�e��7�3���E�y����������	���֨�B~v��N�WE�XM{��Gk�$��f�n�1>���t��VZ�������X� �7�B��݀�hn�1vU�!Kl	ezT���	}��90�M&9����ME$ax\�PԬw�+a��.H�/'֧y���K��L����A�a��֓��9;�s���Ј (gk�cx��z4 `oB���਴�T��0�+2�V���6|��d�N���O����&� I��dT�D! t�]@?�8�ʰ�NG� �5�����m� S ��c���2&dngF���q�<:y���Nb��D@�ĸ�[�]��r�%5nz�;��f�>��,�#[�����!b2�*���ru�ܕ�C�#^gm�,wdЯ�"�w[9�� G�� d'欞�]p���:�N�c~a���s� �$����㴳s�����0�]'�d?h���r�/ �@_cu���b���g�s/ř�
�A��A^U��m�WWs^��lK��%���� �ᐌ��v�e���VkS)�n�j�s����Ṫ����h������![9���W����ވ�!� �?�7Ȼʯ�{m������0�?."T#��P�������U<�ȧ�5���+y�Bٕ�'��G����3����%�!8�+�6�K�}�"e߽R�c��W�@ڕ��˟��ǝ����t=��'< �J9�����x|�J^L^��K�!��/yV�{�*x\�x>sە���';�M>��7ҵ��]��u&���GO^��ѵ+ͯ�G艛~'���=b\i�i;޿���s汻��ψ�ck�Y�쉳��G҂ @��SOuO��s<��=�I��y ��J���<3T�:�4�YϽ�p9�c����r��ߏ�D(���<{]�y<̦�� <��������W�:�B��k�^�e��^Dx��WnE�"�!	��|���E8F��O������� ��p��6��"����E���`G?���Y��^@x�,��=��Y����)�+���?K�g\{ϸ6����(7���XW���]�:����:׹�u��7uվ�F� ���;��3�u�s����<���_����_U���~~@��y�o�����9�ݞ��s���lӅ~H
����V�(�%<~�����	|~��'����>]�W��p�[�]w3�C�����u���w���{�6�2�<p'��F�����xz��_�)�<r�!����ۅ�F�	�>�&���M(ɿf����£���}�ў�qR<��~�� �� �݂�,k�
����Gs�f�	�%� W-�ϭKP�5�ݮ_�=�����MI/�]��珆����}F7h�p�3��r^
���H?���G��e��x�M8:�x�+P��K��^&<�
5h<�a�������Le��?�6���(���qT�ƾ?�t��^(Dd��[�$�~:S'4��,ţ��=��x<>�Z��0����mxZ����������#��w�?�L�b���2������~"@pef�߉Hx�A5��l"��Y��3�Q12z�! &�>��O+�9�?U����X==/��~�f��e~��F��x���:oO��\�SU��~�դ����O � �H=�J�T�D��� ��W�_ڕ��Y�>r��%�D��ߡ�X��������k"�+�H;k�5;N(�,`rV$����vx�g�1Ex������^�(}��l�k���j<�!�	��k<����?[;����ɢO�z�R~p]����{��S�]��%%<���s��s���Z���0�\�-�m�	}����R �z�s��]O���΂|�7�����/�S^�X�m˨'^2`�N�����wc?�zہo�^�5���,T<���,Q���y.�������py{BF�WZs]��_�|��C���o>J��(���7���������!�꟯���� H7���籼�~���)�v��[l�no$�� �r��	p��o<�-A���sxn����!�f����x+���g�(�6h�o��
�7����<��w�_�'��a�[xig�Z�{c��9����,��>���SbX�c 5��G�C�i���?��������n�B�R2��5����|5܌tͪ��pk��!��=���+��3Y� �ā�����s�
~�U_؏�1�o� �1����K�Q��%����������W����)a���o�n}� ��MÜ\ �����P:��x��8׹�u�s�7VJ�t_a��͝QK;�����i��u}k_�C���e�L�:�Vȓ�4���%�:y(��շTַ�ZI6�`p���I��Ųhj����>007*�G�Tӽ�X�m��~���X1�&v;	ˤ��
ѭ�"����o�ֳ�$c���C 3mݧ���l�'fo�F�Z�v���Zk0�M��E�AVWP�izy�܉��C��|E@/^�w�ͰH��LWk�j\I�����`��w��&�v�K#�{���\>÷�Nfj�꘱��������p�t��rC�AQD5g7 (�h8�b�7B��9s��&�����()ZZ��]^Q;�9�̭j�洓
K�������F����)�!�А,�����>�+|��*A���tc����2��m~TO
�ON�hmvwmvY�̪�v�U�ϗ�̉F#$��!frŮs�l	FG�p��������j����d��ŞDͷ7q��¸�Πn�!"�W��U�{zq�4z�X��5TU�.�{����-�*٥B��IKdN�2'q.��=����42:�)?l3�!�w��[�bTG��+�ġ��z�n! EݰV�9��C���͝�����yI竷�-JaNy�2��&�ICg�^#�V�x5��mMg�K��{t����L��ebGq���f!�Q���Λ�J�Zw���� ��E#�%�Յ��lc&�{�9����e&��U�tnsotaM8�^K�d6�E����5"��)R����'|���T[��+�NI[���fGQ5C6K��,�(,�3��'.�,":?4<��飭V4l�M�J�y����Zkk� {��1G3���m%�V��fY3͏�f��F�q���y��&n:C�*7��L1H�G���(��*��׭ަ��y�	�Gӱe]\C"%m�g0�����-�ɹ�q�9�*#�ru�O�U�Ml��kU8���=_E�3U�
%UR�5�d$���^�;g���%>b�Q95Z���j u+\��	��]�վM��P%6X2���"[F-ϫo��n.�E�O����1i�4 �2'��#���t~�t,c���-�d�3��N�"d��3�D��`7�k��9 U��I�]�n8��K}�[4_Ɗ�n0�4X�(q�Uɸ՞h�a�4��UW���y�k�v��#H7���l���6V@oU5���[��K�7�T+�Q샔�� <�;h+)��t�y��M�WT��9'�{��ٴ-��|8�2�)����)��xI��lS�Y9+S��X��7S����.M��L�\�d��	���� ��H�۞�0-�W�3�'4vN�>���˰z7*ݷj��0��8�F�Z�뢥O����3\'�}��xupp7�zg����s��\�:�_MZ6I�1�I��M����\�n��v�R$Q���X*���Iܪb�O�T����#��7�X�_�$��peϔ�W?�!�d?�0���,���K��\(�C^�a.,͖i6�h�4�mZ�.�O�Q��零.��QǾK���a��{\�2����G��K���%7�U�Y���#u:7��n���~��_L�e���a�~�6�oa�[��1Ҥ�4���>\��?t7J�����R��6�~.�ڰ�oP,��5L��{,0�c�!�ō������{�bTd���8k�h�,$����ԅJm�#,��]��'Ǆ9��	��,-�hـ~	?Kڌ���G��+���<kߎY+��*'_�8��cD�M���p��65�k��~�(s�����%�Q�1��jG��Y+��ƿE�'Em�d/F*iUz	~@*d�]�����H��o+����V&W8b~�$6��%6|��X�ͭ���5�-Yjův�,�3�ՉMX�tlǬ��%�ˬ��&RW�z���l�$/��%�=��iVr�Y1*������L�����9�|�9�<��-R���Rj��թ���5�%5� aH��9�7g)� �ꋽzZ�����e��xװ�,�!�\�XA��@i[҄�v�.l1M-W�dm.�x�|�k�L�TXi��a�8�~�^(+؄2-�)��EΔM�1wX�R���c"��MOV����V��d�1�4���kTfYJ?�{����S�S�v����A҄M6�ڊ#7Q�k6c��ӾC�uƨ�('q,��5��95RK�A�b�\�	�Y1�H�ѡV8��Hg�9F!����=X'G�!ۙ[,ih���_R�ZM�b�x�\��2�L/S�ȕ�=�[���7*��\�~��P�l<f�l�N�[a!F�9�uL3�!�������p-u��ԛK�=
䴓S#Ò���ZP�M)��f���

39��J53!���Rq�T�4-9N����7�͒��*�'F������2cH�4R��5����m�Z�پ ��
>���_^���]��mr�V����'Ø��,!�W��}�$�lo�l�i	;n°�#�!�[�op��ۦlV�&�o*S�IP���2[��@yA�6R�4��l�̭6��hi$ٙ1T����q_f�4e;�_C�_��(��;�s�D�_�븣�q�-�]fib>���x���|Ra��rQǕ��8���~.�{��K�$�{�EsY�"+��m�3.Ȫ���/s���%=�&i��y��V��w�j�H����<�{T5��G}���WY��x,���z��Ưr��s'���fm�@���Ȉ��?^�h4��-e3���1�k��F2~ؑ佮-@��I�"I%�d��-�2�/P*1����p���}hk�-� ��]�8N���U��v�$�:��,Bc�(<�
��F���{x_B�]�=&�d|����x��{���|I�$͚5���t��Q�4�$I�$t+D�)	���$銛d&	IBeH�$I�E���}�#�����s���~���a������{��s���B.��������0��AҘU�P���u ����A =�(;@9Y�xZAS��� 0#��ӠA���吾$f��d/�3l���R-`�M3u�x臜�+8Z���|*���[	�] B����F3��3�%0��`Q��@��&([�}�<@�3Z/H�[@ׇ$HTW����2C�B@�+
^�v g��C���6 5������Y	�h�Qp
�2Yp�Y�.�8�h�v���
�	1�dZ
tw�CwN�?Rrr`�)��Z��wD>M��kO���x���v#�T�`�S�R!��YQ�:Y=IP[� n�BP���1YOM�S�ޔ,�0fz$5�rfq��W�"����tm��$ȏ!u���n�� }4���Pm�؍��\ǿvj��Em�#@�����]�`�c���@U�+��#�Rm��0m/жAŐ�팇��h��i�s�d�<�Z�1W`�9���Еڄ5��?�{��D|�ނfcH�l���[0�?ږ!ߩ���	��Pl΃�u������ V5N󽁭��N�v(֍�dMH�I��P8�R��!�/�){O�i��w�A޻�Mn���0h���7N@���6(/I�@hև��T�,��TQ���*� CP�j��PJ%�{A��4���SuTU}��-!JQ��5�R\�zQ��N;��i_�;�+9�V���͹6˷��z�n�����w,�׉�T��Բ��b���j�\�G��x���k��yz�Cgs���m!��^i���ӗ��W�r�o���6�u�=}��-��0ꬮ��b�4&C��L�.o_mߛ[�G)y!C��N7���[�tI�;��ܚ鐢�R]��k�x���\A���g��D�:�,���ȷ�2��d�v�%{E��*;��U��T�iV�Ve��+|�:[�]����6�m�(��h��ڡ�D�����@yY��6'�r�w3�
^��9��!HP7�C[��&p���О��c��4�"5�N��ۡ��w��|���?����Ⱥ��?�m��󍂢]uRV^�zk�L��rn_�&��¸v'壭��4!^�[��-{nwWi���ߠ�����|R����x~�,?�[g��K��몚��_���P3�<�1ѽ� ym��܂�f��v~qa.��im%-]w;��[����H�w�X+����7�+շK�ү)�?�c�&���Uy��J�h�=�5������y��C����Vy�-�y����nhs%NoCI��wn��x�k: V�����y�N+��T�N�uQU>!9�u�|ڹ)�[yc���&K5y���QtH�U�Q<�ْz�$�6F*�'��g�y��өUI�Ri
]v9�~a
<Y{�Z;��l��[�.qky�s���MN�D�47����r=q�w�$����Y�P l�L���.~Sy|J�)Y��[����k�%����w��e/	�����/�!�!B����8��N)]I�孷�V�)(��ou��Mv�Z�߭���C�.(��{>��"׻�ZОe����٩��.#�œ�S�f~��w�n�����1��ԓ��WZ�J�ىv�T�)N�ַ�M/#�|�]�����ON���Đ7-.�L�B2�|[���B�a���ڝ�ݙ��
y��J
ݲ��1�im��}����{��f�(������u��m�r�FI�h�O~��]Q�K�,����.w8���K¼��4t
��h��.�����������Uj�v����pJu͇�7-��Q<�7��~��@5P_'��8[�z��ԓ��aբ��`��͖,��M]Cו?
x���e�(��W���S},j��Ja��F�.�Cp�U�Et05�Q2(ѭx}I����w	.4���|�.Wt�ZM],$?nU�ۼ<�١U`�LLyb^�y�/�|�R�&(�囜�������/P�H[}����ـW���79�"��.�l���̢=U<�V���P\�Ŧ�
�k+���V�}���Z����L�-�`�|������hSZz�}��E\�����5O�|���~�rujQ�G���*���f��%�Z�V�m{��I��}qnusm�p[a������7�FTJ�,�$��yK`�LY�j����f�ANļ#�9Ob�������,�J�.�}�2f\�C�GH%�s�W��֘�v��.��K_�e=o��zf,@U
����:s:w$�-���P�Ͻ����4�,��+�n�f���A�O��JM���kn,��ݛ��/�R3[�_���[DM	@8����H;�/����0�]���;!ty(ѩ��#6�U����ɮyk���V���+
��5�d�9�
��{5d3ߪE�ֱ*���*��s�P�B�7�zN����)`�6�'��c[�0��E߭C� ������~�ǉ����.���V�_����?�w�-��M)>��f�j��@�I�{�K������^��=m{�N�rڨd���[p��۳)�]�W�����d����H��
�< Z�#�څ�ȏ�����l��{F����P��)�I,�,3�ݯe1P�Q�C�*�3�#q�2wG��;n!��t��*�t��g�lb-S/�IMDsę�,⳿[PW��_���&�C+�'3)�����k�ؿ�Q{���c�Y4T��^�������a�����~`�����R�<w���D�/��쬳�ՠ���f��o,b����.?�@�qt�"Dq�N��#����g�|&9�[��Ϯ��[䘏>I��?�s����G�w�p4��W�;���gc�aD��� ��g�J�S����">'z�0������]��r|� �����Y����Jē�8��6��te/K8��u���)�ۋc�:�8�JD|� �D<���M��W���+�s/!� �#�#�"n,b��:DC�>���c�K!�">F|�ȏ��X��>�a-�D>�.�1��1g|�>�ۇ�όoA܇X���M���;���q�"��忖��Ñl����%c��e~ől~?V���.�����J�6N��,�S�=\p��ළ�O1�3�py� ����\.9��`��xV��l����np�u1�S��!��c�B�
�*��a���< j]��c2��GF��ar�y�F��@���V�@�@��d�>A�k-j�I�E�Tx;P�����tH:���� �Ε�i�>��Q��n/ R����Ún+���$�������y��9��M��v��uf �j����@����60���w}s�ԡ~p��i_�� �$������`G�9�r.�/���2�k�7�	�d	x��>�e	~Z�Vu.�X�����#+�,2)���'�^>r�(p�e
�YT��~�o!�/���H�2���G'|���,I:Q���� XfeeŖ��|3뼅��Xg%A�3�!`7�w5��p�cr��2p%��&�AP��4��G�w�C�Pځ��+D�la `�I���X.�臻��?�0L,)|�ó�q:�����Wj%���%|ޑ`�.��F��@Iв�Y�=o��->����E�S���%a���?�L�l����X�u���e|��G�}�o�2��=�P�m�.}S_�x�ጺ���螄ޑ!��O8�!杅�L��+u�o�V��ן=��P�97N@���c�$�;�>\�2a�D[5*�=�D`����E��f�`�KVk�l����~{�r������*}{y%����-,.:5��q^;���q�P�J���|x'�~�or!�?f�޻=o�x��&�x�h����^$L�dyQ2��7� 9Zk6-;j�����,���|u�W�v`�lbF��e LI��r�%�/|؝\Y��{�Ӫ�,���P�uA�k$�o���{,^�7��mDȭ[	�G� O#���8(a�}��]�{l�˧Hx�5D׀u�r��s�ދ�m�����ނ`t*TU-�S���<�P��nh
���C4�տ$�'�0��<4���!sr�������:p�2֬U�������X%ap���{�`F���k����0,����^�_{$RR�fQ)^���{��$C��y�ipz֬�	��v��x1(z�g�o�U�"p��,8_�i;`��`�����?ñ�k�l�>o�
"�p0�^��"`U����\�%�����Pq�ڳ��'�>��r�\p�/�����g7�|��8���Z.x�U���m
s7���a¥��n5%�f��;<�˹e��nb&W��e|.z���3�3�oo^��ⱉ���K�����#!lO�WL���ƺݕ��vo۬R��|�?}�H�
0��[�΢�M�"|�v�z�n,il���f#��vv.۰x��۾%7Ճ�'�F��Ҹ��[�����[5�h~I�[)�G������jV�F)
��|^�4(7����	f:�j�m��x}�zc��W%�5��!��-��ⰷP}o�_����!%�X��óOD�I���}�4���ps(���ަ��ٗg��\���<g�I.�&�w��d��ԅ5��|�I{|�Z�Z*�1����]���C]}���zWB�ҍ�ƎNf�:�oD�M�Y0x���͡3߾�J�Ω��G[Z��Jd�����e���_�$-˙#{.�l���U�S���vmO��u�|�r�M�Eyg�?&����)����mY��L��ɯ"[������[[�p��]*�o��Ղ��3a�����	���䯑r5�v�t���OfK|��]+#�T;��x�2�>�Im����Ƌ��^��i�����CF����T�m+/��l���Eõ)|%���t��l��c$���*z�b���8��B�s�&ٓ϶�	�YT�T.���M�6}�v��קoJ/�<�B�#[O/�`����ĵ���3{�NoQ�v|ڐ�Z�B�v�]ʊ�ɦc�Ţ�I��%嶾���)���"'ik�9��v�uB�W�<���)�?Y�pM�2���ۋ�:*L'��q���S�(��"��󅴶Ǭ����e�ŗ�wvێV9�v���O����;�~���+�悂�
K�ț,I��y�$�@����S'�L�t$�Ɏ��ަ�S45}?�z���O6}l|Uh+_u�ѫMч�.K��0���3��¹5Ҝ��>}��{N�E\�(?仴Z]h����˺��������=�1���_>��R!�pc����C�YGm7���~ᶢ����T}�Qz_rY���>��6O��y�GL~��{Ӏ�Pϼ'J;�R����1�����X�	kOv�yta��G>}�=�.{/�>����{��)MN�յ�
�|�	J�*�,��<k�iD���-�����vԟ쮔���R�xw��Ń/�E]�)}7.��]Gâ���'Kg=��\%a�����f%�|��	nW�զ�o�����]��[kq���;,ڷ��b�N�⪄M�~
n:~7�������3[��������Kǈ5s��9c�֭��u��I͖{��A����)��g���}�[4�C�Y@y�d�Iɯ��9��^�Z���ٻ��&5o��Y�'7�����Y�e��s�.��2<��;6~GRuVi�_�=ig��]�uRj���k�H��������$����e�����(^=����y^��%�./�8pv�Ry�gצ�5�G�,[3����=7)9e�����}�>����-�iI�K��J�w�ˮw�99ONh��}h�yn/��$.���.�-꯵1V��dD��33ydC��lk�jg�X���;Y��g[��Gz�D�	D��&r�!o붹v&����^��y�&2FB(��u���+�g�ҶO���rָ�����*7��S㻣<;�K/:f�LYj�/?o�e���]�|m���ʾ<4C��l�mk�=�i�T��c�m�r���QO�\&ˋS�o�h���L:ݨ%{�l�T;�X_u��!y���Y⌒�q[u��m4�۳�E�Gڻ�GN���L媳5�#�ɰْ�tE�hW}������t���u煀i�O�i�t�&߶����H����]
5�\mEU���a޹� X6�Pw}��!�@�a���qZ�N��X>^O����K�����ǖ���t��l���Bc��Ѿ1>��Z����6C���fj�ې�I�.��T�L�Y�h��w��
����+��~j¨C%�n�}8;������G&�ͼ5�bj���2;�QG���� �/0EC�DXE�t��*jI���!�����ߵ]Wx{7i��Ҹq�:��
6g��:m5?T�֑]����o
W���"ޗ���-�U>�>U�9��Z	�zZcKG&R�����ࢡ~�Q�bɤ�e����ҧTT>m�z�����i�˒�^MG�:��m�-�^����lѭ���]�
#̆Vi}H�s������x8yz�iW���sl,����6�>pg��u�2��[�:�l{֭�Y�<�~c�྘5�Qa���x�>Ͷ��B�me�z����cr����Y)$��M��P_�0iR�*e��9=���+)Ϊ��x1s�lh�%}��JF��n�v1���z��^΁U�b�v�/��l�wc�����+�w^�:OZ%�s������/��ﮍ�S����
��R	��R2�Gx^x�r֓Ɠ	�o����8EoV��c+}�����dU����1ږ�����21~�#^�N��Z�Ox�c����)����'��h����)����f�6������^�)��j9�قhA��B2�vҴ���Y�9�l���)�ć�
���\�	E����W��mN�*k}��u�n��L|�pF�ŕλ/�x���#d��c�L7-�v���Ȋ�<������hiO����9�,�fv���J�=g����g��Niɞ}(;����{k-�(��g]􄎕Ɏ�J7��:�s[ZDiv�𣻦_�>�:��jI��Eb����^�;f��e�
{(�4T'�h+\�,3�W�|�x���	G�N�)K�PU����~S^�C�ո�"�/B�ą���I���!QT=y��$�=��7"�UTfZS[v�KU%Ф��(�W��+W[�}]�n":���j�(]�+�4B��!���"_9&����搠�	�q��ճ�v���~�K=l_��Sz�hIt27j�wt�:��տ�ݩ렯����u��ts���О���Ed���\G�3�H�O�i�:��v��������7I����ֆX�i��8����I!r��9��G��YT+޹{&���լ�_W������u�f-�\�;/�6C��	ď2�����a�>�U$��1Űj�%;�3 r�3�x�^��@�s���*�AL������!��i	�f z�Nu>����М
�p�2���Q����!�Y=�)�n�X��x�y:(ܸ�MP�h}۬�,�$���&pow�/9@vc)�6��ހ�|A3<y��_K�G�D�98V�� s)�`qG2]E`ߨ�P=.VW@Zm'�|A��u��XU��c���H4�����S�� ���h($jA����5�T�׀\�[���>�É�	�X�	ڹ�����������ض�
��`c�/,�r �#���h��7<���2��/���?�-���샼ly�?P����iJ ���c�;���?�=� ^���G����%c�a]�AX���B����p<z.P�܅��_³f7�u[��2�������Xk�_Z�S�����₋�8����3�=nU����������|!������t�#� ��?=�O��� �s�K�V�7��^��B��28�f����9�J�r!�6
��v���^pW �h]Ъ�mnńt��W*��S��7A��DP�~o�8B��	���a � �����SpƮ��a��{�2������n,�,8��������,��B����W�v�{���$nG�w�=�Y��9/�o�t��7.��{�`�S�Z��a��,��M��9O�����������C�J3�sVs`����Nq�@f�B�V\
�×AH�.4�ց�Gy���|9�/�5�5|���dF�'�����ԝ\p�gՁ�a�i�4��F2��6�-n2�,��T�f�k�.�0̻��Ϛ3Z�g��&f���>�D��D�g������
�u�o�ћ�W��>�ώ�n��@�ɸvZ�	9��|��x�qu� Ϛ��s�\��F]H-(�I�ss`��ǋ���f��e�ܯ������<{��m��xnx��<��9��ʉ��1�=��V7���xHD`cY��ۚgI�p���b'����i��M]�G��Z�/���5Y�z������=Wd���s<��K|�¶����v�w�c�Wꃙ�=�۰�)(��C�ћw�c:��F�/x��c��Z���oL�ӭ�O��s\�!rnl����e��3Igu�J�0��sӗ�<U9�T5��ѴMO�Cr߽\�Wu�����S7�^�Wت{������w�]Q��T��|���c�D�!��"i�����7�]{�2/������e^�����u(�v`B���j��S�C�����"�o����jzᐼ���8�2ע�A��-�+�/z-���ẸT�.c��}���CJɇ�g��7	��t!��u�]���æ����g}|����UlT�uDh�g\��e���K���-[5Z:,�G��Og��9�^����0=��2��/L_���{����s7��5/�]�SMs"GԚ�^{\�w�[ƻ�wOd����Wc�O��vf���љ*��4L���hn׵8��b����#��:��};���������kj�(_���@֯l�^�GK'�P����lΪ�8r�D핫_�}������ܺb��x�����:������;oJR-Mx���o�B;:��z'yn1�1�\�h0�����3���(��cCJp�����~�J�:&>�ǧ�~��� x�u�Z��YA���?�п�������������)t�ְ�����;�K�U��{I��u��;��\��}�Z�x���s�����;vZ�\&ܧ�3���ϐe/܊�ix;���tq�_J�A�
v���/��닎J�$��R���\��;��zg�}M����ѷ����젾	����]Z�t䭛[�PRh���k�ht%<��`�{���s�4,+�]�쵫�j��J�8��	|g	���w�c[�X'���F?8k5�`�go��cs{~�x�=i�lyӸ�c�t�������u��7'�2�S��t�*�06;��M��Mߕ�3�*�.�V��ܾ컴��m�ë�+�����=�4����k_lJ�#�<�G]w{{�<|�����^�c]S�
��?��Xw��s��>k�7������*i�S��Z���$j������|V/��ZY��ڶ5v��ɇ��=$:z�)ޏ��[�5���ݢӞ����v���1Y��>��ȓu���x'Q����<��x��{�Ld��7o�-x�pg��#����ٛzVlשX��!:ӧe���]+dP�h|��3j��M�v�<�ˬ6�<x��)�ׂ�j�Wd��'/�M=q���s����0u���.��b#�z�.юy�ǋ�����9��l�S6l����7��N�~�c]�˱+��Tw���V�Z����}w��u�k����?z����?w�!5��8�</ �uX/0΃��>���f��n��6.?�tyl�(̯��R�X��w�_��t�xAjL}m{`���,��L��^IO��KQF��4��~�Ul��J�:�B?����\�S��n=#�wL�`�����]���@�ҧ�@>S��rU�?�Ul�����M��. ?�O��BrJV^#�o�=L��}�u�,��7;��|G��ǂ�`஡�1
�LW�/Wj�+P�X���i��N�0�S�yIv�f��]̈*��`���mU�Lmk�B�w�9Q��ſ���o��U���-Ӝy#��Z��)rV����#��!��`�<9�|ȑ.AE<�8��	"Z�����؄h���">�;���;'��B�k�<�����x)�/���?�������Ђ�Ng��S�=�����	������8_�{� >�ʐ^nq� \�vz����o����7�e��ir[�G��t�	ī ���6��si�}�[�!n7;>���g�1��$�����Xȧ���c����!�� ��"�����u?ˌw��g������e��!�W���`�F�M�ǻ�d�������:x}�w���q�Y��O�+�q���n�6^.p���P�Bĵ��1h��Qq!bZ?cL>e�����c�5�K��0�nD<�T�"~DtA|���g���gԻ�1�Q��Q��~Ɯ�c�発��a���>�c��y>��G�!>C�c�%Og����k{�H?cs��ZFG��"�&,�:Ǒl~?V���.�����u��ؑ˙��h\p�������O��3�p�RE��TGkMp�R[p��W-�t ���]���a��(����x:I0́ ޞƨ<���A<�	�a���a��S���A�[�$�P��.��O{�Ӝ�������7T�ݚ��l�
�6z0�R����`C�+�(�S����˻Zk�#E���}r3�@!����b S����Z�Zk������#��` .6����[��>P�6GSY�3�C6e��X�mt��0	�A�-�������8l�`�'�ZB`%;,���\���ЕKcy�2�Ug
��2�Yi�E썤��$f��`JkՏ`4�:�
ҿI�9ȝ�o�c������;��`.�B�q��1`����"`C�D�(��|�!�ֹo�U� ����5����~�����9з����3��e�[2�㕥y�I �DX�oˊ*)���HJ��*)�D�'N��"�m���}��TU��	��*��b*��AR���H�o���>���}���÷}��a␈�0��*��()./7�W�F��S��$'�����g eUQq�1:	"e
єL�R(�$c��DQ���)%"��(���'�)e�x�?|��K�~�Y�]��A��)��d����)��<�6H*�J�
3�Ň1���ZZEQXQ�@#�~�9��7�r��R���c���'����c@�2t#ןJ��Q�$5�J`���WW�U#�LI$
�Hw�UOS���O��и[#��3 K��c��X� �c x���q��hik�U�TdE%�}�!hC-�&����G�7UE���D9��3�>Л�j� �O@�`0�$� *�l�B/d�����a�1S��h]�s944��!�9�Ǳ�([c%�V�Ic�ZGLtИG�ϒ���h�2WW�F����q7#��(�ҳ5B��R����p�5͕��)��`OD� NO���g*Z{<Q�־i�h]r�C65��^<�Ѻ�H@!�h}q��4�F�J{ء����s���6`k(
֦�����3��:[����:x �^h��0A�}}�rA��5��v&2�l��>[-�j���=?.���.�%P&�͕Ise
�T�L2U&�8�D��I(�DF�(�L2cK�(S�*��
���d�<����Rp��m��&��(M!�P\�kF�C�$cz92�f��~��L�@�!�:8�I$�<����23�K�G�Dlׄ�G��v�1�3�	d�f\�9�.���TF{�T��������f�q��K��mbQy����K�X���D\�!ق����^'n'�p��*T�_XF&��Q�P�6q��5W!�~����D�@���:�u�_T�����-�B~�vMT��
��@�>�}���B6QE�T	�/��A�D4Q�'�>&�!=s5$�$�Lu�+"�B�L�TǶtI��T��6�l�G�Xh���T�H&j��&�j�c@1�B$���̑Mem�.��G�m�׎�V�~�~%�~��	35"�B�����,4�8SE~�H��$*�:���4�:���DCT��R�jd��B���:�;U$W#��D20�mU�up_��p�C\�*���A�2�?�q9��z��wh��ˢ���qYl�0��HSAmWGsHM]�Gג���L�c���*��B��&P�~jRh��$��&�b��Pq��`߰�x��5g����q�Y�	��*�l�M5��D}�������G3}T�Ɉ>�P��'|-�!}\b{x^�1���d<~�\��G<N��1C�K�`���:gx~�����>�s�^�G����5���-�/<��s �C�5�^��]�z��!���u�oz_�����-��4c����������9��Q��m�2�G����n?��¨��6 =<�Qc����|��e���b���	=�XPߪP�}��9�}������;���.���`���"h�*
h(*s�%��*���ʩ��z?�~�ɩ��z?�ƍlsD=�z���^�3�gz,_�.Sa�&�|L�|$��m�Lf���7�n�:���1d?���?_��Qy�.Ko$��o$?Gj��om`��g#���d��2��_Ծ�Xy,~a���v�}����Y�Ȟ�0���aPA	��Q}�~�1��c��Wm���g����~���`?Gh�Wg���{1��םӗ_��9&��)��6~�����'��g�e�T��b�3֘��9}i�~��)�q1d�Z��}��}���6|/c[_�!����3��� x:B�-a���ΰ��A�0;�
�8�����
Qs< 1*|D����Y1�"f�Cd�'D����;�3��a�3g�5�	���@+���F�@W]pQG�]`*;7��u��X'��fX���g
�<i07 ��1E�A��8��Qf��,�F�g�Y@����4��"���ܐon���ga~V�A�P/s�n3��x ҙ��Ee|i���E� ���`���@�=����XC(қaG �wՁ���g�
�$i�1To1�6a�� ������ z��F�s!B0�%�Q��b0�Q�h��1�lT���v��@�e�rEA4A���麲୅B#ET�<��������낯�&x���(���K�i��lgM�����4�3�.�Bނ���9N/MQ���y�Ʋ�m4��\ lUx��	���;��d�n�w��!F��e,ؑƃ3�.���M[e4��MF���g]�r�o�I(�	����o(�r�g��l�`:��>�r�m*~��l�F̚nJ�g�
����f���c!�Z��N@i
�x����w4�ta��6�D�فh�񷆹h�;���F�Z�B��l��	��G�
�`>Z["p:������"S�\�C�I��p�?/*Z��Oh]�5�Y����ϟ��V�~�v�����:��P�y��	��h}C��	��R�hF��4�'�2S#��)ـ�4#�l2G>C�)��MV}l:8���ѯ�䐱�"�l������U�7���Ol��;��w�_���EqC�(S�N��q������!I�F2`�\�a��^�{?��/,=y�� �&���'�FQ6N��������gN��v�M$��M��(�5�2��	��������H����m`������M���~�������-��h�!]��lr����ymY���6�p��}�:�lLp��>&~&a,�m�X�z�2�����Ȳ��k=�a]b�%�5���¶����J���c��'����\p���Kx�<ʆu��g� �$F��J/@�,�J#���D@Y6� ������A������z
��:<�b�q�6Q��jnf��dmd�@�1C����E��{���(��`�h��q-�$@�Ɠ�zT�d��!K
�P� Ɛ�4%ѿv4s};�������T��n�.^.S]�Mll�IS��F:�v��¤T�sT���sr����i��@	c��F�?�'����P�@����~�#��df�iLhb��-�_�ԡ�,�H� $��m� #��d�k^��Y�:�A�hm\�U����)����u���ԩ��m�=��]��t�XY�yFVf�ea33|�A��"��0�(�����:8[��Rt��b.�-���F|���Ҝ�r�2#��Z���rV��eG�s���&��flqSDcDD���!�'�FVYb;��lz�ϫҧ�d�f'Cƈ�s���&KFf�~����7UN{��q�:�]X�!��=�߀�uc�L[PE�]�_��d���6�V},`Y`Ɍ��0�Gg��s��/�ly,X�}f�a��?>拽?����3N�fL[�y�~����:߮��wV�6XiK��b�1~��3*"ŞqM����q���q�9�0qY<NpȮ��a]�����ǜc�5~q9l���c�e�g�,]��`���d���ϒ�4g�F"�-�8��eo$b��d��XF'����p�}?V���.���|j){Ȏ���S��\p�������_�QQQ���3^d#�l$�ʱ��k��(�2�L~W�S�-}�1Xc��[A�w�"\d�|��f�����4"2����Ep.�|l���D�I�Ǭ�Y,�E��Q���f�a����_~V��7_0�!�,`����KY���ǲ�ʧ�2,�E:�PE8���V�t�]�����O�}�o,0��3T���+�9f/�0vq��2_�ǡ�i�K���.��נ�.����8�p.���.�s���s�	�ۏ����������M����+��d�����0~&���ߕa��-���z\���?���a�+�͇�w������_�b�2�#˹��g��7�_����Hc��s9���.�����ӓ.�����=��b���x�0�[���~q�H��U�|�d�oɀm`{X�N��a�z�y?��:³~L���ɗ����|�������<�W�U�La~P���+b�񭯾>���g�}��z|��0�"�xL�*�I,�,�e�e�e��A��R��@���y8��qّt��~���1������>���!��w��Ȭ"?��iV�=�3�g�����?8�_'��?��;�H��Y:��H��k���+��/���#����щ��?#���C�� �ё<TREE  ����������������i                               '^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�6a�� Ȱ=��g�b���aw3��o
�N��c��x�����N��x��3�1|�aX��=?� ���C�Voj�v���SA<{0��  �b�TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kf8�����!�A����� &��TREE  ����������������                        w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   (w        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            "H��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;�            �}v�            }�             �8��OHDR�$           �             �          ��	     S          +         �                   s�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ��%�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         p�             �t�           o            �q            Q�ЎOHDR4                  �                    �          >'     S          +         �                   v�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            ��OCHK    �f           +        _Netcdf4Dimid                g��                                                         x^c`H``(e`�``pb`����!��� 't�TREE  ����������������                              `�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\wTG��YAc��/"�-"��b'�]DK��;��`�(�ޣc�-DK�1j�	��Q� �k�{w�}��g�����|ߙ����ܹsgf�>{�\�, !!!!!!!!!!��Q4艕��y�Hn7�ٵ�2���35���]=�_����|x�F��)n#L���ot�|3~����a�xj�#�v�W�ܸ=�:*�h��s��J?��NĆ
]4�%S�����[AcV�C�wx�	NcI�e�R����[R�B\B|M�O�K�I|L�C�~'�����7�u~b0^��Ie�D^�r 1�X�����X����������r<qV��M~(U�^|�E&�e�`�-eybS����Zs�&1ڬ��;u^��ۖ�F�����0���׈~ʜ�<V���;q�S�v�b��-���F�:�;�zd��Ո��[�����2����a�_�]��,㗄x�=;��`��^+�ׯ���·X7�P-�*^�+aiJ�J>�۞��#	��;�J4�肗���m��(�.�������0<f=�z�A�!G���Ǝ�[�7�-F��!ays�����1(K��B����9�N���5�z!(�(�G���eZE؟
���X~
�q�f�F�U��?rC��}�9�>�E�2�I^݁�\�*:�HG�O�й�L�$� Y����r`CÚ�)�e�#uI'a�i1}k?���/�v�}�.�omS�������l�䟨�����������GǱoz[�����F*�Uc�V]�I����:��g��Y3��w��Ȳ�8?�`y��	���8m��ߣI������C=O\��
�"r�أ3X���6y��������:�������G����4��q%��9�0����x�_"~���)���?�A�Lz!-�o�*Bױ�}s��T&����I,G��<D|�c
��E�2,����<�@'����.��X��0�J0�-em�^?d@�"^P8\^Y�9���|�k�0xMZL�\O�\W%����[�9�y0̟c!b0뉃�u����Ľ.M�@<�� nd˛�=�g8���*<¡� �q̃�!ɖ��9�6xܮD/���k�9�����!�>��^�!�;������R	�%NǒISQ��&�%tG���p+�>���ap��tF���zㅴy���wa�s0z>k���Q�g�?���a�H\��&��;�����������OIؘwޘ��m�X���}��Uq����\��e���6JǹHo�M�����	�T(G�|�*����OZ�Co`��V�>x�d�q�����3�wF+"t���v8z�����Tїz��>Io6X����Q'3��������������������ԃ��F*�
�>&v��*�vƶK��:��gC⽯�t���g#ˊq������}[�l��AM�(B�k���~��)׆�A��p|�2��sq�7
�c>���Q����s(�d�Q��@�m+����E�zU���	Q���DF;����9��Osl��DH�p�`o�^(3�;���u܎�H.���񉶖��ۈ�@䦴﹁�q��#�@<ι�(��k�L`���X��x`�%���JnD(ब�w�b�������1|4��4ׁs�#R�9�y5̟�s����đ�!�	�a��g��q��9%c��L�O�����D~&7�i�|1>o��B�p��fx|'�����ĖV�Ḋև�H�ቍ�s��A/�.<K_V��(g\j_��Ϡb͊��:�nvî�%>��{���Q5R�3
]w����K��7�	���<�A"�q$<�Fa��({��\݁A]#5v΢�ɯ��Iߓo��F���4$
�c�#�MCl�����0�PAl�Gw{�ʀ6J��[�+����*�ʘ|$_�¿���*:Z�E�J\>���s�lin�naX�9�;�/�S�;f{���9�d}k?���/�v�}�ҚZ����Q'3�ٴ�U										����������ՍT���>&v��*;���K��|Ȯ�;��|�t.��`#ˊ-~q��	����:Y���5�`|�3��;�VAב�!	�oĞ�sၨ��!N����So���3P2�d����O*��k�\X������C�5�s0��{�!ٜ�b����{p�����pb��C�y���C��u�A�繜3�X���krZ�W�!|������E���ʘ3��)�q�c2p'V0|��{�\����u�) S�ʺ���P�x�
>���|�E� Tp��y,��TlQ�,��0�͈��ε���U�=�9�7��8|��������>�$Q�b��q�iq���}�o?"��@툋����D̋s���>�g~�>�q�/�πk��pt	�����T������}|�;
������h����0��n�[�s� ,i.����ȝ��v�{�n�y����_%��`Y�ذ�Ǽ@N{?��h��Ni��w-�v��I�08qj��~N��3�9�/��+�u����������d�,��m�ม�$���'���������v�Nj�H��|O ��v$띇�g�3�ɜ�Q�8K�����	V�~`�o��_��ޮ����bN����'+�����������������B�!V���F*G<�}L�ZuTN~��N.n��!�z>'ƻ��8u�F�C������4�l���},sp��e�QO���;�tڈ�fb�O���I\��
�U�1yv<�?�d>C1�!�bxmIEOޟ�@�!���y��t`5>[�9
퉜k�b/�7��7�8�7�(���	�z&;$9�rl�9D~�["��ρ���7H�!�s��p�%��ς��+�g ��`Ԥ����K���\�j�*�6�C���k%����s_T�=Tp��+�kd*B�9�y�1�?"���;�������8�#>7ù_/*���l���E�vy��l7��Gp���!|A�e�qi�o�(1�τ����i����!>���t��i����߶���v66E��E������D�"qH|4��o6�`U��G�`����:�{��,�4�~9i��pgTOY�	�嬆/ģP�
�a�m�.h�4�Ύ[�)�����+�׾��kc�=���ώ�~�.4M��O�d�ؕ��:��J��g"9h>�\�KƖC�n$_��z��Eg�\?�9���EQ�=�N4��\Eg�dN��hFtҽc<{�Cj�5}k?���/�v�}w�`mS�F��hfS��N��S�3������ص�2���5v��|Ȯ���_���<�^e#ˊ��+md��(���NV�Y��o�)h;�}���_&`�{.���E�����t��NĞ��X{#�V�3��	Z���#"c�=q�+�E���qk!��R٢ ���߾��C��\>������n*`V��;��u��8���x���iFB|��!8��� ��9O��;��@��c�܆Z��<8WU0��[�\����gϱ������CЂ?
�������j��,j��g��� �M#Z*s�H5̿�7U9>U"��skA�u�g�9�7[
B��l![���Q������Z���h8���}a�|n��2�D~LO�\�==�xv����S�X}��DZ�xL�ﱨ��V�CM��x��+�=q�Z0�W��<��%?�z����|0�R����	x��-NwD�	�p�rk�.��y��㷤�p�����F�Q�8a5n�q��q�]�N(1�1j�<�o����F�x:�#��o� �������	������ϰ�a8r?ߦ�W{���`͑x�~c�y�I�Ϻ���ގPE'��l�sb|�.h"ɶ*��x�dN��XDܣ{��΃�m���[�A�}������|vk���3�dF3�z_������������X�t��S2���.��ص�2��莺D3��Փ�Vw0өob7+~���C'��k먯踣v�+j�WE�6t�ﮬӋ��.�1�6���u�*���V� ����?�|O]bo����ƛ%�.������'�6�M�g�+̓c|V���׫��T���O0,%?�F(��ԗ��@m�M�u��נ�v#���v��X��5ϗ���yFx+s�k���g��ǫn�k۴:u��3��ǯ���y����9��>;����sP<��_��3O����������D?�{�[�S]���$�b_�n�A�=W�~�B�}F\{P_�骊-�I��Q�ݰ<���;�=��gk�{`���P��}���\�i�}����yp��꩸�����c�ݞ��(�2��l)�<g7�;���wcԷ���/�Ro��O��}f��l�}UBBBBBBBBBB�c����J�vfu#�ݨcfת�4ضiu����Y����� �a��묨��������1�62�U�H�p��j�������dRW��2c�x��u^>�km����{��<�63�~Ɯ?\�F�F�Ӯ�V����w٤��gb���dE�c�ѿ�u7��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         z!             WU��           o            �q            bt            >��OHDR�$                                    �'     S          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ��btOHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    ��	     S          +         �                   `                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �H�OCHK    -�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �             љ             .�FMOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              =
     �      =
     �   :;S�tg�         x^ݚu\VY��/�cG̱�)�0PA0�q0�;�00��dL�[Q�[;�w?��z<�9����{��ֽ�u�u_�Q%�*7����(�#=v����_��%�,!�*,]�CVRZ�U�͗��i��ó���G���]��b\�.���Uڇ��GiR��`�Tt�d��6��Fz`���_j�G����e�>u�C��y��J��=Ɣ���J��H����"{ ���y��JC���D��l�mn)���\Y*��%��i�o�&uD��5�5�)Y1�H�2XzǸ��%�#�$�b��aR>�LB����S�/B�؃�����(D��F��t��T{&de�(ie��*����C�4ti+�^�X��I��'tv�Xu -]쩰]�~�U^U��-5��G�w�w��=�JCH�Yw[���\�A��H��u��q������"��Zw��V7(��ʭ�,�L=���2�P'��"�\PF�O�|�u��i/e>�L�+$���R~��ǥ��Ԇ�tǮ�N���<��ȕy�����/�<�%�V�Ꝕ�����,c�3!R��o�b,lc��3!����K���)3V�9��}xM>��Kb�6<��ƒ�x����;M&WY5]?�:�&|r\8d��M��/��W[�:����fG��5�i�y!�^�﹵�AN���ч��캏��c���������jOO����J>@�Ε�,�]���*m�N?�j�U7E<�U��M�f�uz�Gog5U�YU�c���������i�6I����l���E��mU=$4]���T�qeM����u��8�&��;�]�M�高W�*1�*ֿ����坒C5W�P�8p���ԗ���Ty`��8!V�sU�)y�T�1L.f�,���i�NH�I��)
Q��KՈo��I!b~\-��O��KJ\%����;�L���|~�����ț#�M�I���1�q+k�g<����g�s5iIi�t�COd��?I6��Ur��-)����#�Y�?a�r ��v~ �(O~>C���_�3���[q�lrH�P�~�'��'7�G)�v��͑Q�A~[��Xr�
v��N���D�E�1u�T�=���5#��-(5fm㊿f�ǵ1�+��ð���ز��N��&���6��Jl��4�n<����n���!�<>��9��Y�����=��?J�}�G7�Y����V�~ �u�V�T��?bO�H��Ys�r4§�U.�hn�g�����O��)�t8Ԭ�q��J�rJ�Ƨg��.0���T`�Y �4����J�ٰ����6w^��g�.{-��1�	�����&�J�������b!8AL�A�+W�
<�B����+��x�M� f�#�9��<{c����F����l�H��/�}���˲�k���N�e����FR�2�z0��"����z|��'��Q���a�?��`'���P��s�wUW�؞��Ħ���9����:���$~^�Q��S���Ym�~^N�e����pֱ��e]J>�-��t���<����;�B;�'/*ez��o�iͮ)�O�.�6*��7y^:�e�n�,�u:�`^e{f�Zݕ��������Go\is�7K~�yJتI�l���{ok�`m<����^�T4�N{s��)-��]�����1ZG���m�L�*,���){���11���n�dE����}H�V�=���T�ϊ�6���A�޾��'�#I~oZ�'q�w+�\|��m��f�1��7<�y}�{7k��wx�Y�|4AyUȽb܏��Y��`Y{���o*��jա֏v{!�kZ�qM�>�㬼*Ϩ�wk��Jٌ��J;h�����4u�T��u}j9�u��,WU(��N}�x�P�9Mt~`~�����m�~���?՗��ҪU��Jh����$@&����V̭�kݓ�ZRk��2�ԓV����K-X�^	'��J�Ʌ�����3jZK0�C��S�c��j��%j}#p�T;��
�=�^�C,���3�x�Xs�g�����Z�j	Org�k)�I�%$���'���sp���rn{�ONŕ�OĖى�V�,㏒S��4���a�e�
�Z�߅���-�ȵ%`���C>���9X��qE��
�z�`�ܨKk���Y��'d�{�Ԛ��z��/����|��ȽT��o��Ui8s�P���ԀHx����s��/>AryHMc��kщ����Q[���e���Q�2cW�K��ܭLn,���j��7��ap7�5
7ϙ��(lZ�S���?:;2�z>Ƈ�`�.Q���<��d9��'6��.��a��`���������30����qE��_�sq��_;"6D��A-��:T1�e\g��ռ��̉�������iA]��>���=�U���Y�=�7c��`���3�����c�b.�u�P�=�xM�����_o��]+�u���%у:���nmϾ}�އ��Z��cq7�^�+ߨ1�3��<��p&v-�^��ն�?L����C��|&0��&��9N�n$��c����=C�=G-�5�@�nk*5z.D}�&�K�S��bIm'N�P/o�<���/~U���Z�aZ֫����~���Q��O������{%�D����e�M��Fw.J������#L�����eL�.WH��ݕ}�>��QC��n�~�Z��ПR��}g+��r�8�D�'�U��ju@}�CG��+c���Z_fC|ށ��@v�2�	����[m��zN�Z^���ǫ�ƪ����,a�Nn��	p�烒�wt=�gjk�+SRN��z+鈼�G&T9�q��)��r�D��/:���q=T��q����Q�T��8�њVG�Ž�U����^/~�r�Y�Nc��И��٤mH���n�W}����V-�.ڨ�f}��=muLޓ��h�B��~?������UQ�OwR���T���ʗ'V��^ԄVNz��[�����O5e�t��P�	�d��C�>U����yqm}�7R_�g�1r�*e�C͂�}na��3^=��a��j�x���{VYt��>�S]Vl���rMvm���G5�kUM!�sNΪ%p�,Ē/Xk�a�i��/x�Br$'���Հ�@��������sba-y��y@�]]���������9��\_O$f�����xr��4	ӆ�;�ڽ��������nA]��:��=	p=�(���׺6ܪh�`;0s��C�j��R�s�>�Q�W���̗�ö#�\�1�v5�G�h6�e��lKd�x`gd&�K�s��o��|9a��ɷ����E���mj�;����LXV	�e>R���5��kj.��ͫ�w�o��B�i`v*��>l�7x~`�K<�hpU�ZG�9����������sp�]�>��9�oO�)�=S���F@���j�Ò)̷�F.y ���#�d���8� ��R7o��f�w]t��~ɰ'�,J�~7#�z�,0|'g{��'���i��~����@4��:ō`]|m��j�����+�?��$q�L�Gl��6�;�F�"���!u�Ƃ:��Â��"�v㛁p܁�{��ana;l��G��>d\@�n`x
2�f#������w2�-{x��z���c8x��8~�x�/�C,��A�ͧ�������AܕD����������Y?춀Z�{;+Ͱo� E�^�0����#�r�B����Y��h0�:Qv�&fm��۔���t�]��E�mw=���}m�c����=Ԯ��r�/#u|�s�I��!c���V�wT��t��3=p��{��X��{t�n�������a�v��ӱa�U��{�J����]rU����b�O~��~�����it����؏_'ר�3�U�ֵն�d����S���#�U���ZH]/lo;?v佪�R�Z��b�]lߧ[�v����_lq���������-�_d��R�v�|���>:qf�-Ŧ�������G�u]r&��i�(ٜ
���}����=QƐ�jg�W^�:�(�ux��b&y{�t|�A%����Z�P'��N�{����"�~�����&�*�WN嶪������K5��G���x�ӚV��j|���!�*�0�R���u��O�O�����zj�V�1�����k���T�-�v�E�_L^����ôp�j4j�޺����aZ2X��)O��9_��.R���u��8�_��W��-�o�����Ŧk'Z�u���I�
���OKU~�o��_Y�3�_�F	r�&9�i3�J��'��QJ�Ml�;X��
���TxT�	�~L�,�c����O�'�7J��5W��-��}?B�����x��;Kp��n� �2ϋ+ۚ�!���e��^p����W<[�_�l$�C��8�[�ţe�z��� 8V~��%�Q�_���?H��N�/�f�W�O�N����>���:�_C��!�����^��?�Zd\k���n����¾��ϟX'
��v�����9ؓ��t�=�����]o�͹�Q�w���x��ľ�����/����ͣpAp�>*׫Vw;�Y�ؒg���wjuE���r����_�֙��d֐N��Yc��O�z�����Ap~%5G�|�^����u,I&F������'iw�a`�{�oul�<�?���\�g�����F��	���byn�]B��������7��먡���7���ak���K�w9+�뱁/q=�}�:S���i{|��5S_Z����+q��E�g�=2��n0��	_?F���9D=l�+������Dm �ݫRk�[߇f�S<q����t�~�;�ny]��+9������W��+���F��/�[�_�Q�z�h��冪Rx��߭��t}���2��i�ȀY֪>:^/����UrWm��H����׮�J��+��qJ�R!��j�(��?�*�@��C��c��FO�ݡ�Ϲ�3�L�b.���J%�_�x�DO��S�����C
-U�M'Բ����6ܬ�A��������a�����=�=dѕ������dռ%�k}�U����|�������W����n�|�6��-�^�˴O	mkY�~��f�ԓ��Q���-2_�\@�w�Σ��C��]Փ�qj�7ROc'�XP�C�ݗ�����˪���vu� �_M����e�a[��'���u��K�t;��<�N��;M��N�'���[]F��cT:�"g���/�iM�$5�M����[����]�Gwo�-���u]��]�e��^��^S�t�x������Л*���2tv���j��N�=�����f��ڝ�5�-�i������ccb7�Ege'�������p�z��4��ޙ�$8M�m&.���3iI8N �
ï�����>Gn�i/m#�3��3����m��E�+y�e�騫:�*�̂��^�_� �i
V�{=�'0�!y��2y�a�3r��c��\{��-�ݵ�����B�L�3y����F`�@��F�huL`Vn'�|>J�� �����y	�_r�9�R����"x�a��ۈ#�18>ۄR�n1�"�Z�P��[H��� .����������gF/��K��V�'n��7� �ߝ����`���爕׫�Wԯܜ;�Kb�"s�Qc����F�}�g��o�8|Q
^_��J�#�D}+�/*�Q�F�6�r���ދ8{ዮ��=����޿�� ��7�e\)�Lqj�]�]"��.cM0iFcb <�D�@�W��ƺ�s�w�s���nư�*ԝE���2��|a��?�N[���W�s��s����$�s�F�v'qs���su�"�-31�3G/p2<�91x^�X^��Xl����/J����x���Fn�W���8G�'�S��pde��-�##����'ʃ폱�o�7���JsV`�Vx����u�1�����9�U��U`�uy����4��9��g����#�iU��*����6�)��}-~�J�>��d���lԄ/ޓýT�.�XHcٿ�馚�)Q!�����3�{M�[N�	��=���LTӒ�H�eE,�������.��l�lƂr� �}V�e=��{k7翷�Aw�P�Wg��vu��o��彺j��X=��i�K�K���Ud���4�yl����{f�
�{sr��ޫ��^�\�o����T���v���`-���g���?h̩2긦m`�%U6}�K�~�����̕e��ͣ����2����4�����9w6kf�]��j�;�b��^�l����{4C��@�MP������>�On���A#B42���.�V�Te��:�l��{Zk��eZ3�K�wYhEbU���J^5�kq�qŽ1�-��z'�k��w��f�?���5Gh@t�&�r׀�%��gy�ٲ_k�����e7��F%�j���:��Y�B3��hk-��𸜊ny[�&L1�I �����k���-��.��Dp� ص�����>x�_�*��	���q7Ʌp�>��	�,���=�&8߆��G.w%n��'�Q����(�b=�g<ߚ���Y�^��'��S����#�3��-�9�^��0~J\gA�$��<�g�!�
�����0�(-ɛ�����{�j{.p��R�=�G��yA��Ϟ��5�{����⼑�Ϋ��K�4��E����Xj�b�2	~F�{ZG�ϻ�	�W�k�<I���/��7s�_��=�w��"�|�1��>��ȷA`���~��C&��_��6�����y�3��l?�C�᣿����L�^��1��gꔭ����^���ej��0|M]�7���w�ݽ��7M4��r3>ps77W丱�Қ�����4�e\�<O�{"�k�,�?�1Zw�0�K�8w�;�=��Һ���cc��z���ې�mַ�1��y�!��܍5�=��g���ų1�ˬ���!ǳk�m�q>滱�t��8������|����/_Z?�&y�����7�`��M���̘`j�<����<��AFcl ���2t�N�/0�O�p�`���݃�r��o5c�`�[POӜ�؋F?R���hA�w�Y/( 8(ȇ���1=Y�o=���@��{	�&��?�Xϐ��n����!��1~

2���l���|y�Up�Ϡ �叵�z�wW�4��� _�
0���Η-�_���O=|����~d������g���s��{(����,c_b& �[~F�1Ca`�g��L͈�=����Ƥݍ�2b���xN�ތ���/]�1ߘgę���aĲ�/M�1.}-Ӽ���>c�ϐ��&�b7=�����s�n�N���O�S_zN�少�F�;��h�xg��4Y�^ұ��"Ǻ������|7p"�n�0������!i�M61�4��)�V^�|3�g����ik�3��y&��2c�	h������޿n���Ǥ_�k��߿}9�����u�����5�7}������c�5�˾��e�q}�g�q�u�kG�]_|O0�L߸�o�ӟ������������O�������6}�����o߾Ռ��sҟ����W�7��������h�1����,㛩�o|���1��>�TREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�t���Hp� !!	�-�;�Kpg�����www��ݿݷo���<��y��ZEW��:u���C�}o��,�S�Rd�t5!�KW�è��!4;t�{� �@X���B�#0�3��M���H�Rۓ�j�W'-����`�% �LH6W�0�2��ܠj�o���͏�'��(W��6�G��aҚ;����ccwp?)KC騚�=��X����"{�i^�6;��e0��	�N�2F��V��Yo��n���-}�a�چ�0���M�k/Z�=ٞJs��l+�t�����;��NÖo��$(<~�~��`�c��tp�	bVw����K�_�Y��i��"�����`����+�n�Ŭ�E�+���b�b�.��S:y���m���t�~eu���2����^g>o1��fmc<�1�^����~UG�m��Jp[��F�ثR�1���ڧ�������׊����u鋴h˰`劘k��<S\7��U���Kpq�qZ4V|���ZȞdSL}�B��9�6�l�H��pi�r�l�)�;���S^�8�SV(���!җ{xtR�PY�l�GS-X�`����؏�>��i�;⊣��~~w|�:
���� ��.��X=
6��:�R�+���;�|b�E�n�m��Ƽ� ^=�4K��G�+�w�H��ՠ��b)�������.V�>�S��6K�t�O��b9�l$ߝ*��SA��d7X��oB�������D����-YA��[F�ִbAI�.ۃ�X�J�N�#I6�x�y��.�*&�*x{Լ�w�cM�Yk%ݻ�B�0�֭9o�=]���ڛ�Bb0����o��l�$��Dl�_v�+�!=moC�G��7���b���E�iwN(qk���n y����_r�RH�FATz���7�Y<���p��{*<B�f멒�ׁG���v����(ʎ���.Q��scZh*������S�3��f�H]����ꒀR�3�I��'�[CÀ���
m�Qr�����&n��n*֤��ܛӷ���Z��*"7�.�swC�')��.�����x>���It+{��0��$6���3��z�>q�}�׌�����#�,sww����&9�������ә�eϓm�����F�:��p�=��W��U�H�����ע��š�<iI�����<��4YY�2c�D����މ��(��iϲ��e�u$]c�|��x��X���Z�"����w�2��l(û��8�}��L�y�S^��B���|�'c�R�xvr����|�H�]{\('�gO�W���؟�W���d�$�'j����ec�b�Α�b�k�]�\ʝ�w����
��Ϡo�˴�z���My�Y���&2��k^+�����I�u3,�-��%MU�Ê�b���� ��dR̾v2���/���?M����NO�O~['�t��c��|��,*��C������|�Yf���J|]�������t���@��a�u�l�?R�,_��<�y�@���E�7�`��y
Q�N ;N�_�Y�t��_�H�b��b,��q!�b�b������~�Ŋ5�	��k~E٭��Y:�*��T�wS߮ZϹò���?c{��)����Ei���G��^z٦1�ҿx�����9��4P��M¦Y��E]�*�+�i��>�\�R9B��E{�D���M}l��$��:�r����b��l�<�K'͛\kR�O�V���~���۴>���ئ,X�`��,�P�n��X���bc�M�drg�W%w�Sl�^m1��PYw�ǣ�_��rȟލ���h��u�`�Ww���w��#��hbU�W��w�<Ȼ�^EjO�?~/y
~�~m:�"v�)�O�� �/;m��FI1�_�xo��V��0\Œ&���f�譴c?#ۛ���9So{������zرT�:��}��I.���h�`�]	�oi��b"�o��ũ��vV�K����O0�<�n����0Ͽ�5�p1�����X˷�t�7C9��|�y;J��h��n�Y�_��ߡ�j/G��1��a�Y�-6���Hw����U�+S����8�[�7�
Fu�~�/v��`.�c�����5����������p17$���4��b^6N�]���Q�N�&�� ���o�~ԖC%��x�}��
�(^��'�k�ʆ��܋V9%�Qa2��L��Ըu��7�KJ(_��_��5��8��a�3`j�������G���r�^H^)��o�}ʹӵ�F%�c��K�Qy����^�,X�_D[���gRs#��(�`����Onҿ�_�U1���`I.l�D[;8�b�\�`p�-� ~YG�a�8o�W"�@Shs�7�O�Qo���Tc�	��v���D�.S%�1�V�������.J�u�~tX*�"{�q�:�b?�eW>12�C�x� �%��g�xC�ɾ�b���L!��'�T�=��	�V��M�UL���T��nb2b��'���J�@��Z���7b2N�Cc&[ʠ��=�z9�@,��t=( �q��sŠBW�)&�'��3��xi�����
�]����Sڭ�)�����C��A��T��;%KPaʖB�_��ak2L�C�Q�h��M~���+�[q�Z{����`�cx-�j$v�:������FA ����P1�*�޷�Y��~��F��$�ĻB���D�slF�;G��.eZod��7NW���G�=���N=o�̘k��zc�P���O�z]�<غ`���k�{��s+rGV�v�xWs9�	h/Z�>:qD�[�+�d9Z�P��b�{U:�rB��s0I��#��3��ny;Q�K�A�J�?����H.B�NM(�:|��#������pA�/�k��d��Ŗ��q�{7w��5�~ ��h:>�;>x�=e�G���(����a Y��K�i�w?��>o˻vݐ� ��Vç�=���ט��*�����u�0��N�Z��4̞I���e#��D�ؽC�o�LՊhpl�����^�o_Ɏ�e�|`QF��-ZEꆁ�s1n�IF�=��Me�9�5u'�dS������Uy�[��J,���gQ��̓?����*���<1	��W��}���fB:�sE��5�1��C��Tl�K+;j���5����߫�e�G����%��̡���L�O��m���0DqwGq�Zq;�QqR�䖿gS��aV$,y�)�������<V��P\�)�W�@g�_d�� Ũ�������b�2P��k��_ǡ�Bŏꇌ�R[�S�٫y۶V�%�6k����H��"(ny/�4f�b��>�-`�ְ+/��^h���8k�U7LLn���r}�_��e��R^{���-SuS�|;L��~2��sM4�$�-�dÈ��Œl�9KK�s�_z� ���X�z�l��}9�����L=,X�`��,X��p;:?K�=��b7�a�z��sزSdb>�o(f"�{���ا���������C�PPw������o�%��L�](��l�-1�	�_xPjOI��8}��b@bteİ�t�K:1�-��y�{+�R]��XKR1�E K[1)?�f�.Cs1�CQeW
� �I�g�9��(b���A��Ȇr/ ��Ӥ�b%���A��;�Yo�I�C,Vlm�֗O����X��Dh��.|0�/����ѼoDi1���d��P6�m�v��ς)���m�%�}\R	gg��>k�Np�9�:9J���Ί��f}�b����f����Ul�)��餦c���^�?�Q�mU�Q�u6k��b"���U��2ҳX�"�Bx�~�Y�W�ܱcXcBU�|R�7AW���䣶��u5#@��ʁ�_6���7RW�	�9]�G�5��E��k�S+7���:�J�c[<�R�5J�����g�:�i�����J�k7���=�g��j�zB)��m�!�rRe���!���=鴞���'��.������'�`����G�;G���N��0�Q`��?�߁������S,�Qt�Nt��x3L�9Gb{��W,�ŧ��
9V@�3b��S���6],�Xǥ(���G��jC�	P�>0�}��ޠ��rb,�!��?� qI��{*���sX��Y�x;٢�$���ub!b]���#F3A�cg��b0�z�$1�y^�^e��l*^�esG�7]�bS[B���Q�~$}c"�!�ԸY�{��Z&}b+j�}�ʹ}��~t������0y
xć�ݡ}j1U��0�����a�?�ZW������H�C�~L��r��ɶ�w!���zz�)��=�=%��[s�K��]i�5����]��v~�&y��ܹty9�u��r��Ͼ��en�j-�M���0�������ŌߒC�;y|�.��?fK���� O�1$����Ç�/VxoU,�/�$������Flm��)��Ʃ�<��Mt���O*��N�i}Q2ԃ>/����[/f��hl�������׈7�n¯�"U}I�db�?5I�o�v1��<�����g�d���x6��:\�|�3K��?��{~]�3Ԅ�Ir�?���/i��y�/,<�ڒ۹ߩ}m�-�E8�iH����P=~�_���6̛�8O�E�b���^�Z�;����7��_�8I���ߗ^��9�g%BP���w�m�vX_��K����y�1;�]2�+@���yrt՝�1!�<ZU<Oە���5����iX�)��%��o�V�n6�m�{ԫ��#}�ӿ�b.�]�ֶSY�K>wj<���_'s��Ռ$L{�Ó�r������옇y:���edM���&��P�TRL|I��̓oV�/}'�/�sMs������/�����o�/ll�>.����q��T�K^��W�&��5����'�k͕'O���i��Yj�+��/�T.�5��x'�n�T^���,��?���"�o;`�b���k�����!�T���H1�_�&�R��s����x7-��K(-,����'�i�jȴ�����F:��� ]���71dW(��S�iL�a)@}e�Q�^F����g�«�PH�,�@��:׾�48�x}���<&�Hf�*O��
ь�:ړ�����vȎ�]�[ڟ���h��c�v��ZG�ߔ뤷�r�]�/(��mR>P>�k�X{j���}��X��W��rd�+S�,X�`��~(�@��ΐ��?����T,��M���!�����Н|r��?��~q�D�����MH����G����؁GI��
.�-�������X�M�w/,�:*}	�������4Q��6�?��pHϥ��= �w�e1�=Q5�`#�'�XF)o�!�ϫ�wSoYټ49��%�g�9C�Pl�Eh(.v��q�-d~*֖��n�_½�]�	VN�7��O�-�P�[Q1C1.��ۿ�e�e1��bC5}%���O��%���^�(���x]�R)��C>��w�9bx:J��w!n�>T��Y�WǻK���XJ
���o�}V������J\�9JB0�����q�]�A(V75k7;�Z>�\n����հ�4�U�ȫ��a�r�(�Se�,�o(5(��V���Y��k�͙m �W���g�W���W����/�wT���W~l�����S�}�m�h_W�ߘ1�"�T�=}D�%3��3�d�K^��MPNU���+ܕ=�(y�Y��O�.<��5j��.,X�`�¿�0�1�gR�#duX�`���RG�w`���+8P��n����t�?����	���x���� ș
Vր�bo6�i#q_��� �A�k$��u��[�vC�;:à��a���N�����ҩz��������o:��jb�[�=�؊�o��zþ��@,c6���E�o��Ţ^�~�]����ȞQ}��ORRL)Xl��l��Q�͒-bw%wB%�{Z	�M\��&�O1�7Ea�|��i*7�BWA:�<+��ڏEگ��v$���QvN�~���곢�ָZ�3�pr���+��kZ�ʛb?Q���&��DdDl�uW{�/�E���J�tm��+�i�o ��4jr%�I�IKh�{�̵~cOi���Y&���SB{P+0
��W��Of�
W�\�C�0{�}�"���3ģ4�=S�(N<�g��G}Y����VH�=UwnG����$�Y������3�22�st���9��Q�ñM79t(��*���D$O�g(���krq'�C�m�ʦڳ�{"��{�I�	�g+Q�@�:G��jH�j��k��r��7�Q��&�}$�ˀw���g�8=oE�W.���{���oW�cO��Q���2��&��үC�Q��V���C՗���&.w+Y��z�n�x��Σ�Qċ���M#��H�;Nꦵ��d�L�m�Z���_2�{>?s��lc��:xo\F�Gs����$u�35p;��5f�����Q��D�VUH5�	E�t���k�V�y�:��U�;�-;=��d�b��]�Κ�.�볿n]R.p"g�txWƂnU���$��t�Y�b�p��b�sļsu;���
O����B����w�]��+��u�sb�)u35���uX3D>(_h$?�5J�|9ty����tL�	�K�oA"�Z��0!��OΕ��'����b>�Xl��:h�9�IO}����H���=Š�~÷E�xC�e���L���)��U�Q��@9b������U�����Vlqw�b'�I�f�T'ͧب�F����N���C��������m�칶^j��ޓ����!����ѻ8�3�z81�5���O�Bk�������5ذ0�y�8�<ViWU�?�fc�w��ӊ���tݥ7�����sc�����;%��Zo�h�K�յGn�w�W��Oy�)���Ke���M]��t]B��Z�`��,X�`�GB�����;3�.��p0��Xǎ����%VR#@LH�l�����X���pϵ3�t7����s�nE��M��Q�5lKc��cRM�oR�n��lT�}�Yyf1,�ܐ��F8N�Jp�g55:ʬ���"��4ډ	mr�N��T"b{3�����l�zK��Xѫ��5���T��PML#t1�
���5E,fw��Pk�ؗ�1��Am1��!���y�����u�	�:��?�If������Z�x���Xj��?��B��7���B���g8�9a֍r�1�9
�����W�H�9�Y���u�nHU��>�N�j�n/�����zo[�:J�q�'_DK*�pH�Y�#	g�;��Sz:LP>멸����r�-��Ɗ�q%0_�藐#:�TI`�@�K��+AI彺�wUH��:ߌ;M���Y~#a��Z�<�D�G��-�n��[��6���+��϶KڹF�m���t:�S�kUn�Z������^�-���L\t�}�134G-���J��4vÂ,�o���8�3��F���j;
,X�`�!�Q�H�(�
���j o�(���swھ���(t�����]�>��Y3a�+�����>{m,ƶ�?<0~�ЎJ��c�"�����Ix{�V1��b0�����p�2\#ad1>g��"�7ZL��d%]�<��Bh�0Ll�
��0�/ɕ2l���!�Dx-FF,�Zz�g����]��Cõ��Lo-��Ok;��z��� �R|T�({V��4ڟ6b'�k�Z�ԁ(��+�X��2�|��w6���������!���أ�����{�$&UQ�*.{�Wancm��'_���֚����xH��5�'�=$�=z�C�\�y=�4�?��Y���홂~��)�z,[���YH(�%��%L�B������������/.�zt��%�'���K��ȍK���^D|A�CY�@-�k�)��:۲��gZW�=�Ȍt��_,��<�>\�z�k~�[�Y�)L����6�i�<�t�֙����_�u�]k5Cz�Ư�|�h�k)g��^�S�>G����畕�O��ƺZ�K�|z�k�$w/��]���J��뜤�Z�Z3�$���l��-n�T(w���S7���j�.��3bI�Q>#�u%��Q�O�b����n;�o\�b�c\�{ýb?�F�`vlxyz6{'3��-��<^��5�)���5nө�lJ�~Üp��ׄ:�'���x��{�Ο��Uz� m�uM�%jOа.�(՟#�ӻg[�ʯ�'�H�a�%��8��]#��qdV-.W��[�*�X\B��`�&\��H�H�L*W��o�2�Ttڷ�ϵ���k0��<�Ŕ����w�*�`�|�X)?Q�$P�������x�I�pY��X}��C�Y�ݳ��b_�y�wȫz
�~�n�B�gޕ��1ˊ�/ �<h�H��V�[Wl^6D�	�B�o�e���.ɟ3��C��rC� Ņ��X�xJ���-��Mj��N��e����K�	g�~O�����+��S�PL��7��s����,�3��罥�Լ�x�	#7)��*Z*G�7u�T���q�/���M��ӲaD嘈�y���ڻ�����{Prݗ�ǡƻ*© X3n����K9VC������*����m8f���d�l9���H��kO��2�� 9��������t��T�~��-ƻ;,X�`��,X��8��t݅��k�$�31�뺻���������ҰMw�m�(��=S�qT~�D���t1�ґ]�F_��w�ɩ��M��a�{���<i:9ʖ�w��Z��!H�4>��W��8�P���m�?:��X\�ibcNb*��
ĺrT�X���O>���L/ {�Ⱦ��胩��$���:�p˻�OlN̪c8(�R��أU|��7s�`��������D1�m�:K��ݍ7��lٙ<�*n�����Sv�^#�vJ
c=�`��+7N:J���'l�n���^9
��8J��+OžÚ�bb��B�]���_E�_�u���o�}'&Ćn���oC{��ECF�6k7�|�b�
��F%�wíз9D�s�P������F�����ؾz�S\[`�m��U�8��kax)��$�=}��C�c(;%�r�雧w��o���P�4k��f^���f�cL}�#/%l�8��Y3�5�U٪TBm��KS��u�)G��경�Ph*m~�m{Z�lά�� O�/݂,�/���$��&�M#7�,X���@G�w`���+8f|	R���o��;�uGn�ۍb��u;^a9���"yE��������v4�h�lԀ�XJ�p������4�ė��y%Ti����������6Iu\�"�o��mmM�W�_���j/*�Hs>N�>Qa��/j��$�w�~U��B=71H����јNb!����L��U,s�Lغ	�w�K��.�?�!bT��j;fCK�_v����%�Na���(�+�(5��XTOȪu$7�[뜪�Ҝм%a�폧�0#��;���}��5n��q���؜�x����B��U�%KGRE�Ipo���={Y�e�K��i?�5�����'�wޣ�[ �_a�Ƶ��;�R��Bb�ĸ���arGX���Ɔ"��Fn���SA.ɱ���u ���3�| Rl��%���M��V&���Z�M�E��X��X�3eV�����4��x�kg|Kyۓ���z6�s�M�oi7�أW��uOi��V�{�;��dZ}{�S��D�L��x䨿=��� ��%�����ki����(^�_��8I�0�Jp�+R�Cn�Y5'u�gn.3\��Y�� ���=�m�� ��<uK�?�ϣ>{� �Mt��m�#�I�nc�ý��U�\o�f����~�6�XX��g7��~�/��}��<(����lJՅ��8��91�W��ܕgiH�_�i�q}[�'nA�ߵ/ϛ�ȿ#�s�i��D�8���}�cxi8�?t�Y�"�+C�R�C�;^~ݔ��y���~�Ûw���$%s���S"�Hȇ���X��:w莇b�+�T��Y�b�G�)�T5��6�.b�7���'�1u71��=ĴkA�X�\1��8��Xw�Ip��t��!��}��3��X����i�5Rr	-���X/+��\6��xW��GO1�+��m#���e��:�1X�Iϑ50W1���.�r�-��Y�ќ/���𚷁���'��}�K�'�#����zNƣ�3r3詸�y�Êj�锊�,�"��e(Sλ��ƣ1�K��Sn��5��vZS
�$�C�,T��F�9n��y�<�P�:!=?i}�\�.�\dW�ʊ�)ҩ��V.�'����<�q֛g/t��P�7g���a��I�|�P9�x,-[B)��u[���<{֚z,X�`��,X��C!6u�H��ǅ�tD���C��'��PV�'��؇�aD�<j�X��і�}k&b��D1���/Cڟ�fH���l[�/���ޟ�@�p�R��MKX�����J�;?L�L,��T�.�.�O�'	*�����=�:
���ɍ�2����,_疪��������J�ί[�r1�V�1�W*Ou�M�!�wϰAx�y���[:�3e�A��ٶT�UZ�{{� 1����=r��ts��;ٱ�?�U�9
��c:J���桽n��?�eG��#�;G��)��c�G��a�:�����F�$v��)���͘�Op���$�ye*��>)�Ү�ti����Y��V��9i��{5�Z9���T��%����g�'�����rǫ��k*�ў�͔6��>:�>�O���xƴ?��y����画t.�̕ou|b<���'J�4�qI��Oc�ɞ���W���z�^�ES��zT�'��昑3a��e�C���,X�"����3�	�cƿ+j8
,X�`��[Y���Q��s�f1�!b�ǋqU�?5'�2��Jl�/M�4�q�n/�>����^W�\5�5�G]6��=�Y\56������S�q�~FݰA��7����8�٪�ƷQT�=!6}u��fꋧ~q�9�U�&0�gӣ�x�mF=�)7��rö�:&Hh��n��͘�h7�4֑�^TO�!�T<�G[�<uL����Xc�a[����^�y�qv=�>�xjlb_o[�R�GG��d>^x���$6��\�{��ybOk���x�u�Ct�h������g�}}���|�#���M.K<������ט/�������v7��S����>�jK`[�����t���V|l�6���^d�M��ǰ��#=>F�]n�����k��c�L�G���x���a������v�;����t�׸.F��~�#]��Ű�(!���V�1�������G��o��3ݞ6��a��s��=����$6�a������x{'�S��(��}�y�kR�k������%�c�Fݱ������ic~ӧmq�ȌKCf�n�<���sc^[1�*�F^���1dĂ=�C�'�͐'2��vCf�0�ذŖǌw7�1ֈ7�+`��s#��;�9�->���=/�À!3`䉐cH~��Ac9$$��1�y��*�}��<b�kϩF��c������!��(��,X�`��~4 gΐ@��r��b�;�	��<�\��`��1�}�����q������_�c�8����fǾ�nLHݜ��}mu����_��'|�����|��[��"�C��Ǿ��
����:B`��c���mߊOc�{���|�N_��y��K����|�O����e��C�?i��Z�S��Y����2���_��Ǳ,X�`�!�K��K���ζY�`៍�_�Eǖ-�Կt�X�v�>!�b_[ÿ�}�現_hw,��?�l���8:���}�4�S���g�|"�?�]�� ��'�!Cf||�<�����ܱR�����C��[_�}M�gm_*F��1!�/��o� �������ݿp�+��6[1_h�w��(��-X�`��?�y��sTREE  ����������������X                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�6a�� �0��g��BA�Sv2�0�����������3�1|`���d�`xƐbO�b���Ű�vp`�gp B ݄TTREE  ����������������%                       ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �� ���BM�Pbj6��	�r�Ю tKfTREE  ����������������X                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   �#           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       ���OCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             /l            UH��           �q            bt            �            d&�OHDR�$           �             �          Y�	     S          +         �                   �^        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       W�FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     ��     �������������������������������������������������@�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �
OHDR�$           �             �          ��	     S          +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       |DY                                           x^c``�1a�� �0��g��BA�Sv2�0�����������3�1|`���d�`xƐbO�b���Ű�vp`�gp B ��UTREE  �����������������.                                      00                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�t���Hp� !!	�-�;�Kpg�����www��ݿݷo���<��y��ZEW��:u���C�}o��,�S�Rd�t5!�KW�è��!4;t�{� �@X���B�#0�3��M���H�Rۓ�j�W'-����`�% �LH6W�0�2��ܠj�o���͏�'��(W��6�G��aҚ;����ccwp?)KC騚�=��X����"{�i^�6;��e0��	�N�2F��V��Yo��n���-}�a�چ�0���M�k/Z�=ٞJs��l+�t�����;��NÖo��$(<~�~��`�c��tp�	bVw����K�_�Y��i��"�����`����+�n�Ŭ�E�+���b�b�.��S:y���m���t�~eu���2����^g>o1��fmc<�1�^����~UG�m��Jp[��F�ثR�1���ڧ�������׊����u鋴h˰`劘k��<S\7��U���Kpq�qZ4V|���ZȞdSL}�B��9�6�l�H��pi�r�l�)�;���S^�8�SV(���!җ{xtR�PY�l�GS-X�`����؏�>��i�;⊣��~~w|�:
���� ��.��X=
6��:�R�+���;�|b�E�n�m��Ƽ� ^=�4K��G�+�w�H��ՠ��b)�������.V�>�S��6K�t�O��b9�l$ߝ*��SA��d7X��oB�������D����-YA��[F�ִbAI�.ۃ�X�J�N�#I6�x�y��.�*&�*x{Լ�w�cM�Yk%ݻ�B�0�֭9o�=]���ڛ�Bb0����o��l�$��Dl�_v�+�!=moC�G��7���b���E�iwN(qk���n y����_r�RH�FATz���7�Y<���p��{*<B�f멒�ׁG���v����(ʎ���.Q��scZh*������S�3��f�H]����ꒀR�3�I��'�[CÀ���
m�Qr�����&n��n*֤��ܛӷ���Z��*"7�.�swC�')��.�����x>���It+{��0��$6���3��z�>q�}�׌�����#�,sww����&9�������ә�eϓm�����F�:��p�=��W��U�H�����ע��š�<iI�����<��4YY�2c�D����މ��(��iϲ��e�u$]c�|��x��X���Z�"����w�2��l(û��8�}��L�y�S^��B���|�'c�R�xvr����|�H�]{\('�gO�W���؟�W���d�$�'j����ec�b�Α�b�k�]�\ʝ�w����
��Ϡo�˴�z���My�Y���&2��k^+�����I�u3,�-��%MU�Ê�b���� ��dR̾v2���/���?M����NO�O~['�t��c��|��,*��C������|�Yf���J|]�������t���@��a�u�l�?R�,_��<�y�@���E�7�`��y
Q�N ;N�_�Y�t��_�H�b��b,��q!�b�b������~�Ŋ5�	��k~E٭��Y:�*��T�wS߮ZϹò���?c{��)����Ei���G��^z٦1�ҿx�����9��4P��M¦Y��E]�*�+�i��>�\�R9B��E{�D���M}l��$��:�r����b��l�<�K'͛\kR�O�V���~���۴>���ئ,X�`��,�P�n��X���bc�M�drg�W%w�Sl�^m1��PYw�ǣ�_��rȟލ���h��u�`�Ww���w��#��hbU�W��w�<Ȼ�^EjO�?~/y
~�~m:�"v�)�O�� �/;m��FI1�_�xo��V��0\Œ&���f�譴c?#ۛ���9So{������zرT�:��}��I.���h�`�]	�oi��b"�o��ũ��vV�K����O0�<�n����0Ͽ�5�p1�����X˷�t�7C9��|�y;J��h��n�Y�_��ߡ�j/G��1��a�Y�-6���Hw����U�+S����8�[�7�
Fu�~�/v��`.�c�����5����������p17$���4��b^6N�]���Q�N�&�� ���o�~ԖC%��x�}��
�(^��'�k�ʆ��܋V9%�Qa2��L��Ըu��7�KJ(_��_��5��8��a�3`j�������G���r�^H^)��o�}ʹӵ�F%�c��K�Qy����^�,X�_D[���gRs#��(�`����Onҿ�_�U1���`I.l�D[;8�b�\�`p�-� ~YG�a�8o�W"�@Shs�7�O�Qo���Tc�	��v���D�.S%�1�V�������.J�u�~tX*�"{�q�:�b?�eW>12�C�x� �%��g�xC�ɾ�b���L!��'�T�=��	�V��M�UL���T��nb2b��'���J�@��Z���7b2N�Cc&[ʠ��=�z9�@,��t=( �q��sŠBW�)&�'��3��xi�����
�]����Sڭ�)�����C��A��T��;%KPaʖB�_��ak2L�C�Q�h��M~���+�[q�Z{����`�cx-�j$v�:������FA ����P1�*�޷�Y��~��F��$�ĻB���D�slF�;G��.eZod��7NW���G�=���N=o�̘k��zc�P���O�z]�<غ`���k�{��s+rGV�v�xWs9�	h/Z�>:qD�[�+�d9Z�P��b�{U:�rB��s0I��#��3��ny;Q�K�A�J�?����H.B�NM(�:|��#������pA�/�k��d��Ŗ��q�{7w��5�~ ��h:>�;>x�=e�G���(����a Y��K�i�w?��>o˻vݐ� ��Vç�=���ט��*�����u�0��N�Z��4̞I���e#��D�ؽC�o�LՊhpl�����^�o_Ɏ�e�|`QF��-ZEꆁ�s1n�IF�=��Me�9�5u'�dS������Uy�[��J,���gQ��̓?����*���<1	��W��}���fB:�sE��5�1��C��Tl�K+;j���5����߫�e�G����%��̡���L�O��m���0DqwGq�Zq;�QqR�䖿gS��aV$,y�)�������<V��P\�)�W�@g�_d�� Ũ�������b�2P��k��_ǡ�Bŏꇌ�R[�S�٫y۶V�%�6k����H��"(ny/�4f�b��>�-`�ְ+/��^h���8k�U7LLn���r}�_��e��R^{���-SuS�|;L��~2��sM4�$�-�dÈ��Œl�9KK�s�_z� ���X�z�l��}9�����L=,X�`��,X��p;:?K�=��b7�a�z��sزSdb>�o(f"�{���ا���������C�PPw������o�%��L�](��l�-1�	�_xPjOI��8}��b@bteİ�t�K:1�-��y�{+�R]��XKR1�E K[1)?�f�.Cs1�CQeW
� �I�g�9��(b���A��Ȇr/ ��Ӥ�b%���A��;�Yo�I�C,Vlm�֗O����X��Dh��.|0�/����ѼoDi1���d��P6�m�v��ς)���m�%�}\R	gg��>k�Np�9�:9J���Ί��f}�b����f����Ul�)��餦c���^�?�Q�mU�Q�u6k��b"���U��2ҳX�"�Bx�~�Y�W�ܱcXcBU�|R�7AW���䣶��u5#@��ʁ�_6���7RW�	�9]�G�5��E��k�S+7���:�J�c[<�R�5J�����g�:�i�����J�k7���=�g��j�zB)��m�!�rRe���!���=鴞���'��.������'�`����G�;G���N��0�Q`��?�߁������S,�Qt�Nt��x3L�9Gb{��W,�ŧ��
9V@�3b��S���6],�Xǥ(���G��jC�	P�>0�}��ޠ��rb,�!��?� qI��{*���sX��Y�x;٢�$���ub!b]���#F3A�cg��b0�z�$1�y^�^e��l*^�esG�7]�bS[B���Q�~$}c"�!�ԸY�{��Z&}b+j�}�ʹ}��~t������0y
xć�ݡ}j1U��0�����a�?�ZW������H�C�~L��r��ɶ�w!���zz�)��=�=%��[s�K��]i�5����]��v~�&y��ܹty9�u��r��Ͼ��en�j-�M���0�������ŌߒC�;y|�.��?fK���� O�1$����Ç�/VxoU,�/�$������Flm��)��Ʃ�<��Mt���O*��N�i}Q2ԃ>/����[/f��hl�������׈7�n¯�"U}I�db�?5I�o�v1��<�����g�d���x6��:\�|�3K��?��{~]�3Ԅ�Ir�?���/i��y�/,<�ڒ۹ߩ}m�-�E8�iH����P=~�_���6̛�8O�E�b���^�Z�;����7��_�8I���ߗ^��9�g%BP���w�m�vX_��K����y�1;�]2�+@���yrt՝�1!�<ZU<Oە���5����iX�)��%��o�V�n6�m�{ԫ��#}�ӿ�b.�]�ֶSY�K>wj<���_'s��Ռ$L{�Ó�r������옇y:���edM���&��P�TRL|I��̓oV�/}'�/�sMs������/�����o�/ll�>.����q��T�K^��W�&��5����'�k͕'O���i��Yj�+��/�T.�5��x'�n�T^���,��?���"�o;`�b���k�����!�T���H1�_�&�R��s����x7-��K(-,����'�i�jȴ�����F:��� ]���71dW(��S�iL�a)@}e�Q�^F����g�«�PH�,�@��:׾�48�x}���<&�Hf�*O��
ь�:ړ�����vȎ�]�[ڟ���h��c�v��ZG�ߔ뤷�r�]�/(��mR>P>�k�X{j���}��X��W��rd�+S�,X�`��~(�@��ΐ��?����T,��M���!�����Н|r��?��~q�D�����MH����G����؁GI��
.�-�������X�M�w/,�:*}	�������4Q��6�?��pHϥ��= �w�e1�=Q5�`#�'�XF)o�!�ϫ�wSoYټ49��%�g�9C�Pl�Eh(.v��q�-d~*֖��n�_½�]�	VN�7��O�-�P�[Q1C1.��ۿ�e�e1��bC5}%���O��%���^�(���x]�R)��C>��w�9bx:J��w!n�>T��Y�WǻK���XJ
���o�}V������J\�9JB0�����q�]�A(V75k7;�Z>�\n����հ�4�U�ȫ��a�r�(�Se�,�o(5(��V���Y��k�͙m �W���g�W���W����/�wT���W~l�����S�}�m�h_W�ߘ1�"�T�=}D�%3��3�d�K^��MPNU���+ܕ=�(y�Y��O�.<��5j��.,X�`�¿�0�1�gR�#duX�`���RG�w`���+8P��n����t�?����	���x���� ș
Vր�bo6�i#q_��� �A�k$��u��[�vC�;:à��a���N�����ҩz��������o:��jb�[�=�؊�o��zþ��@,c6���E�o��Ţ^�~�]����ȞQ}��ORRL)Xl��l��Q�͒-bw%wB%�{Z	�M\��&�O1�7Ea�|��i*7�BWA:�<+��ڏEگ��v$���QvN�~���곢�ָZ�3�pr���+��kZ�ʛb?Q���&��DdDl�uW{�/�E���J�tm��+�i�o ��4jr%�I�IKh�{�̵~cOi���Y&���SB{P+0
��W��Of�
W�\�C�0{�}�"���3ģ4�=S�(N<�g��G}Y����VH�=UwnG����$�Y������3�22�st���9��Q�ñM79t(��*���D$O�g(���krq'�C�m�ʦڳ�{"��{�I�	�g+Q�@�:G��jH�j��k��r��7�Q��&�}$�ˀw���g�8=oE�W.���{���oW�cO��Q���2��&��үC�Q��V���C՗���&.w+Y��z�n�x��Σ�Qċ���M#��H�;Nꦵ��d�L�m�Z���_2�{>?s��lc��:xo\F�Gs����$u�35p;��5f�����Q��D�VUH5�	E�t���k�V�y�:��U�;�-;=��d�b��]�Κ�.�볿n]R.p"g�txWƂnU���$��t�Y�b�p��b�sļsu;���
O����B����w�]��+��u�sb�)u35���uX3D>(_h$?�5J�|9ty����tL�	�K�oA"�Z��0!��OΕ��'����b>�Xl��:h�9�IO}����H���=Š�~÷E�xC�e���L���)��U�Q��@9b������U�����Vlqw�b'�I�f�T'ͧب�F����N���C��������m�칶^j��ޓ����!����ѻ8�3�z81�5���O�Bk�������5ذ0�y�8�<ViWU�?�fc�w��ӊ���tݥ7�����sc�����;%��Zo�h�K�յGn�w�W��Oy�)���Ke���M]��t]B��Z�`��,X�`�GB�����;3�.��p0��Xǎ����%VR#@LH�l�����X���pϵ3�t7����s�nE��M��Q�5lKc��cRM�oR�n��lT�}�Yyf1,�ܐ��F8N�Jp�g55:ʬ���"��4ډ	mr�N��T"b{3�����l�zK��Xѫ��5���T��PML#t1�
���5E,fw��Pk�ؗ�1��Am1��!���y�����u�	�:��?�If������Z�x���Xj��?��B��7���B���g8�9a֍r�1�9
�����W�H�9�Y���u�nHU��>�N�j�n/�����zo[�:J�q�'_DK*�pH�Y�#	g�;��Sz:LP>멸����r�-��Ɗ�q%0_�藐#:�TI`�@�K��+AI彺�wUH��:ߌ;M���Y~#a��Z�<�D�G��-�n��[��6���+��϶KڹF�m���t:�S�kUn�Z������^�-���L\t�}�134G-���J��4vÂ,�o���8�3��F���j;
,X�`�!�Q�H�(�
���j o�(���swھ���(t�����]�>��Y3a�+�����>{m,ƶ�?<0~�ЎJ��c�"�����Ix{�V1��b0�����p�2\#ad1>g��"�7ZL��d%]�<��Bh�0Ll�
��0�/ɕ2l���!�Dx-FF,�Zz�g����]��Cõ��Lo-��Ok;��z��� �R|T�({V��4ڟ6b'�k�Z�ԁ(��+�X��2�|��w6���������!���أ�����{�$&UQ�*.{�Wancm��'_���֚����xH��5�'�=$�=z�C�\�y=�4�?��Y���홂~��)�z,[���YH(�%��%L�B������������/.�zt��%�'���K��ȍK���^D|A�CY�@-�k�)��:۲��gZW�=�Ȍt��_,��<�>\�z�k~�[�Y�)L����6�i�<�t�֙����_�u�]k5Cz�Ư�|�h�k)g��^�S�>G����畕�O��ƺZ�K�|z�k�$w/��]���J��뜤�Z�Z3�$���l��-n�T(w���S7���j�.��3bI�Q>#�u%��Q�O�b����n;�o\�b�c\�{ýb?�F�`vlxyz6{'3��-��<^��5�)���5nө�lJ�~Üp��ׄ:�'���x��{�Ο��Uz� m�uM�%jOа.�(՟#�ӻg[�ʯ�'�H�a�%��8��]#��qdV-.W��[�*�X\B��`�&\��H�H�L*W��o�2�Ttڷ�ϵ���k0��<�Ŕ����w�*�`�|�X)?Q�$P�������x�I�pY��X}��C�Y�ݳ��b_�y�wȫz
�~�n�B�gޕ��1ˊ�/ �<h�H��V�[Wl^6D�	�B�o�e���.ɟ3��C��rC� Ņ��X�xJ���-��Mj��N��e����K�	g�~O�����+��S�PL��7��s����,�3��罥�Լ�x�	#7)��*Z*G�7u�T���q�/���M��ӲaD嘈�y���ڻ�����{Prݗ�ǡƻ*© X3n����K9VC������*����m8f���d�l9���H��kO��2�� 9��������t��T�~��-ƻ;,X�`��,X��8��t݅��k�$�31�뺻���������ҰMw�m�(��=S�qT~�D���t1�ґ]�F_��w�ɩ��M��a�{���<i:9ʖ�w��Z��!H�4>��W��8�P���m�?:��X\�ibcNb*��
ĺrT�X���O>���L/ {�Ⱦ��胩��$���:�p˻�OlN̪c8(�R��أU|��7s�`��������D1�m�:K��ݍ7��lٙ<�*n�����Sv�^#�vJ
c=�`��+7N:J���'l�n���^9
��8J��+OžÚ�bb��B�]���_E�_�u���o�}'&Ćn���oC{��ECF�6k7�|�b�
��F%�wíз9D�s�P������F�����ؾz�S\[`�m��U�8��kax)��$�=}��C�c(;%�r�雧w��o���P�4k��f^���f�cL}�#/%l�8��Y3�5�U٪TBm��KS��u�)G��경�Ph*m~�m{Z�lά�� O�/݂,�/���$��&�M#7�,X���@G�w`���+8f|	R���o��;�uGn�ۍb��u;^a9���"yE��������v4�h�lԀ�XJ�p������4�ė��y%Ti����������6Iu\�"�o��mmM�W�_���j/*�Hs>N�>Qa��/j��$�w�~U��B=71H����јNb!����L��U,s�Lغ	�w�K��.�?�!bT��j;fCK�_v����%�Na���(�+�(5��XTOȪu$7�[뜪�Ҝм%a�폧�0#��;���}��5n��q���؜�x����B��U�%KGRE�Ipo���={Y�e�K��i?�5�����'�wޣ�[ �_a�Ƶ��;�R��Bb�ĸ���arGX���Ɔ"��Fn���SA.ɱ���u ���3�| Rl��%���M��V&���Z�M�E��X��X�3eV�����4��x�kg|Kyۓ���z6�s�M�oi7�أW��uOi��V�{�;��dZ}{�S��D�L��x䨿=��� ��%�����ki����(^�_��8I�0�Jp�+R�Cn�Y5'u�gn.3\��Y�� ���=�m�� ��<uK�?�ϣ>{� �Mt��m�#�I�nc�ý��U�\o�f����~�6�XX��g7��~�/��}��<(����lJՅ��8��91�W��ܕgiH�_�i�q}[�'nA�ߵ/ϛ�ȿ#�s�i��D�8���}�cxi8�?t�Y�"�+C�R�C�;^~ݔ��y���~�Ûw���$%s���S"�Hȇ���X��:w莇b�+�T��Y�b�G�)�T5��6�.b�7���'�1u71��=ĴkA�X�\1��8��Xw�Ip��t��!��}��3��X����i�5Rr	-���X/+��\6��xW��GO1�+��m#���e��:�1X�Iϑ50W1���.�r�-��Y�ќ/���𚷁���'��}�K�'�#����zNƣ�3r3詸�y�Êj�锊�,�"��e(Sλ��ƣ1�K��Sn��5��vZS
�$�C�,T��F�9n��y�<�P�:!=?i}�\�.�\dW�ʊ�)ҩ��V.�'����<�q֛g/t��P�7g���a��I�|�P9�x,-[B)��u[���<{֚z,X�`��,X��C!6u�H��ǅ�tD���C��'��PV�'��؇�aD�<j�X��і�}k&b��D1���/Cڟ�fH���l[�/���ޟ�@�p�R��MKX�����J�;?L�L,��T�.�.�O�'	*�����=�:
���ɍ�2����,_疪��������J�ί[�r1�V�1�W*Ou�M�!�wϰAx�y���[:�3e�A��ٶT�UZ�{{� 1����=r��ts��;ٱ�?�U�9
��c:J���桽n��?�eG��#�;G��)��c�G��a�:�����F�$v��)���͘�Op���$�ye*��>)�Ү�ti����Y��V��9i��{5�Z9���T��%����g�'�����rǫ��k*�ў�͔6��>:�>�O���xƴ?��y����画t.�̕ou|b<���'J�4�qI��Oc�ɞ���W���z�^�ES��zT�'��昑3a��e�C���,X�"����3�	�cƿ+j8
,X�`��[Y���Q��s�f1�!b�ǋqU�?5'�2��Jl�/M�4�q�n/�>����^W�\5�5�G]6��=�Y\56������S�q�~FݰA��7����8�٪�ƷQT�=!6}u��fꋧ~q�9�U�&0�gӣ�x�mF=�)7��rö�:&Hh��n��͘�h7�4֑�^TO�!�T<�G[�<uL����Xc�a[����^�y�qv=�>�xjlb_o[�R�GG��d>^x���$6��\�{��ybOk���x�u�Ct�h������g�}}���|�#���M.K<������ט/�������v7��S����>�jK`[�����t���V|l�6���^d�M��ǰ��#=>F�]n�����k��c�L�G���x���a������v�;����t�׸.F��~�#]��Ű�(!���V�1�������G��o��3ݞ6��a��s��=����$6�a������x{'�S��(��}�y�kR�k������%�c�Fݱ������ic~ӧmq�ȌKCf�n�<���sc^[1�*�F^���1dĂ=�C�'�͐'2��vCf�0�ذŖǌw7�1ֈ7�+`��s#��;�9�->���=/�À!3`䉐cH~��Ac9$$��1�y��*�}��<b�kϩF��c������!��(��,X�`��~4 gΐ@��r��b�;�	��<�\��`��1�}�����q������_�c�8����fǾ�nLHݜ��}mu����_��'|�����|��[��"�C��Ǿ��
����:B`��c���mߊOc�{���|�N_��y��K����|�O����e��C�?i��Z�S��Y����2���_��Ǳ,X�`�!�K��K���ζY�`៍�_�Eǖ-�Կt�X�v�>!�b_[ÿ�}�現_hw,��?�l���8:���}�4�S���g�|"�?�]�� ��'�!Cf||�<�����ܱR�����C��[_�}M�gm_*F��1!�/��o� �������ݿp�+��6[1_h�w��(��-X�`��?�y��sTREE  ����������������[                               -q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         4o             ��	             ��	             ®             �pH�     �     �     �     �     �   � A   Y�#ء?OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       �!��OHDR     �      �          ?      @ 4 4�     +         �                   \G
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ]?l�  YG��OHDR�$                                    R�	     S          +         �                   T�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       j��      x^��1    �Om�                                                                   �w� TREE  ����������������8h                              �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{bյ��J�)�b����"FiJ)""ƈ1f����r)"���b�1�1��H)""2c&F��L��FJ)Mi�4b���d�)b��d0"�L&�~3:�}���?����y�>��}�^���~���9���}t��#	��ي+��;i�~�+��<��;��`ޝx�:��G�Խޏ�~�7R_x������9��o�3N���Ϟ�>q���G.����n_��W׏���"�?� ���r�hZڙd=��ˊ����u����V��r�k6��o��݉,e����|4A��iYh����򏏾v��>���>s��6n��>��̛?*�����W����ᙚ.���u -�{LV�����C����٫���3(̭�.��ި��y��g�p�[����#�"������ȃ�>�i�t���5_ռ��2�ɫ(�ML��j���9������ �[�*e̩N��/]p�'���e����k���i�}Đ���?����'�&�ޥ�t��=+�=l��}����)Q�:wm�����}����X������Kr���d�]�ƻM�_�=C���[D�#�:o|��~����&/�?|�~��+�2����}7�i�����樂\��D>��.\�Q����������ͯ޳�Uo걿���.��G)��\�葢3�����������W�w���s�oWR���5�]!���
ɡ9��c�������]v��#o���-Z�.��$b�*��\�����>��~��g��y��Y���~�3,k�A>vQ��t�v ���{�o�?��ۉ��?N���_1x��Ue������D#�0b˝��W�׿�\W81ι���^�{��{���.��XoXKMS���������ϴ��K��4�z�>�u��E���>��g�Gv���+��vN�q�W�Ps���GX����i��U�;ǟ��ݙ�p׵棄˝��O^����P��n�gl��Ӷ'.K�������'[G��C��s�h=�#��0&w?��ۧ�����>���/ﺕ����T���(�4��_��Sr���h���	�k����m���ƫ,���	���{��
�����~<k�1�?��~�W/Z�z��w^�Gw|��7���޹�}N��1|�9��QAa�����G牿����7��<x{��g��~��O¹vB��w����E:.�����l��I��A_���޸�+����a�e����~ا>�);�߾��]�ܱ׶�*����^���#?<���б"�ӑ��׍H��R���s��6�����	��G�P.$�ꥶ��s�>�Y䍫��n�ûr��~��q��|�n����wg��N������pM��9P?~ ��+J9���b�coP\[y�����?��ɣ�������~`��G�[���o�[�/��_�虻%[�Z%|��\������5Q��Q�3K���]��ˋ�����GN�c(�&�}4�,�_xK/��pE}�����?F6�'4��m��u����k �;��K̋��;a�u8�����{�z�����.��G��=�ܓx��2�O�.�*-�.x��ѱo=�\�N@�ޥ��>�?tK�k7�{��ˏ����'�g^.]�B����G~ƈ�>>��n�S��.]�_˯�3��s�}��K��0�#�k��m�)������+�/��a2�n��m�K�US	�;�:^<��+�2\|���0 K~`���\`l��@~I����_]$������{�P6�"pVng<+a�eG���w`�������)x��+�c�AxbUV�
*�;A8
v?ʅE�mn $/��ȿ[೿������8��0<��w�
��<��|.:���VHp�M�����NX�Y	���_6�����論��*�rFH�{n9�4<u�~�����# ��w�����#� \
��������`���^���=��̇g@�y��J�q>��>������;Mp��C>/ݕW��\���K� p�^8p`W_ە���}��{;���x��||��pC�8��g��p�4@u�����+�8|?�ϟ�o�P���Y_�%�ͭp�`�z�/�'�o���hpzf}��;��W��ݱ��+x�{�N�+W�B_������_᱃�ϯ~n����.s_
Ͽv>��N���u6P!��}���1:˞"�|�E��r��	����w��C3|e�]�#>6�}�����jPӁ[`�T��(��G.t�C�?��<��\{w�nrxD�I����ed��mx�#Rf�
�HɄo87Rõ�}`��Z���.
�y�up	s�߀���y(�:���}p�,��kl�	{j�嗧����S������z�8\�Q����p�� 删U*i:�an����/��/8�V�Po?��P�yE
0�<�?�u���>�;��xgw��:��E��D��k�~,�բ@]
��t냙�����O�T�����+ݏéG�|�����0@߉�~v��K�G�1�z���+�g��Ǉp��#oބ����Wv��*H�� #���\=Ny�g��l��������e�;�����[h������uX�� x�������yWϝK:Xg���tɹ�} ��#oW� �} ���+�� ^<ow�]�x��1Q��W?���s?����Nd��8��5?{������^ �g ��Oi.~�>������sAs:�jK�]��wJ��>8F|nx��~"�1�u����z�I��q0|^���
�~�a&���H�[�������Т��F_���%�O螺m�|�̩�K���p�M�.�w����O��o�=w������}���냪�7��t�;7��)v��Z��h��V�Dww��g�=�Zӈ�'���dNu
Q�9�{�/K׿��Cp��G��]a$�#���E������90��8	�K�Oݗ[�1��v�i�-��.[c|���3o�K'���H鉛/ڇ�{`�3�����t�ZZ�k�� ����Z��}�5�k?B=r��G�������$��z�������A�>	����f�����i&F�r�[�/��E>�i�yŷ.|����w�Ws��o^����j�Q�q��<���<�7|����{����̹��Б ���~�S�۟�P]��9�u���s���/_;~�u��^��M�OZ��_���m�W��ߛ:{1 ?y#qiۅ��vYok�G���W?���X��sN�~j�����cCʷ2��,>��%|\y��:T��P/y��6��YlCQ�i[Oȿ�ⵜk�'��u�>��G��Ї9�z��?�����c]��O���ă�7�F������G���������+��}m���I<�c������~��;��B���{��;��x��ٟT�'/<S�J_z������/M�����W��ںƣTy�[
�"���S�<{�en`���_E.�J�ݳ�O�Q�K1u������O�S"�����Hl�Ῥ�QgyJ��.e����e��2E걏���q�cJ�_��׶~�?^�_���@���#�~��č�y��r�s{�'����w�o`����g��v��f�������p�w}e�'7h���^�M��>¶	��?*|0�&�#O���#2��.[��{���nz��OI�?��չ�����.��SƝ�u2K�=�*j������7~����򧞊]yo��z����"�wP�$=RW��.��֫�yv���Iy��GHO��o-�'�2��t���~�7�~��+�i�o*���N�n���f�>�1��݇�>�mʛ���o�T@{��<����E�+��o��4�v��knn�*��Oz�@��|��]������.η���x�ů*����]H˓;Ӥ���h��:�{��3�μ��:Z@|"��������^����������8��=3.v�A���r�ZC���y�짷�wx�7���S������_s�����3��P	��7��~��w��y��+Y�quf)x���ˣ�����'��_}R[��uߋ�m�ٓ������?�J=������%2g�{�\��xH�ݿ���GU�}G�����n�]�M�[��X�*~|��߽���:}�_����q���觷\��-֋�;��/���_�2{i:����E��
ʘ���.�6/���~)�Q���>�\y����ҔG^:����o�?>]�w���g�W����*.����%��O��?��oM�������������c!�>~����Gs_��Uǂ5s�f�c/2o���83����҇�~򢤺���t��a��������UN[��*|��Q�QQ��\��]�;��}�����b��=7"rJ6�e1i��%�ҫ&�f���J�q:�k^Gi��1[<˭�Ao��;�c����S/�:䉀��Bz�w��Ր-Y�d�$�[*��=]�M݉t��&�F�����ֹ�N�F6E�V���t����-T��ot ���m`�Nto�՚Ɣ)4^j���lsg�L�Rt���VY9an׫�o������	$L
Y؞UQ���lx.�W!�Tz�=�j�z�Z�� ���f�xe!f�[[�@��I>���ƚ�-l��[S�Vܖq8T�)R�FE8_�[S�t�'ܶ��t�(��[�Æf�\�x��՞K:��I����gL��4j�T,uĤ).�������2y���*��%�S/�Mi�]��u"�*9�f�HKo	�[��F�1��1�CGޚ�M�F3�-�jJ"�
W��2��l��YI���v��K�Lý3>(_�I�T�J�[m�8�i<2�z�XNy֤��!Y�Q�l��6|]�oWd�;�ci=&�oc���r(}(��>ʙ�*�[k��
�n;��{G'Eg(�<�Yە��zU�,��m�Mg�la�n�ǈkRb`NۛFU�X�Z���m�,��$i���P�Y�tt[Q�/#����FV퉐���N��FL(�P���	׶L�8��R�X�I�����^�3J�Ug�1�4e��'j�|�{t֯߉�D�~Ym�y>���&�i�.���o�����崖:�P�#	/jz1��*	S�|�m��f��-Y[��լ�q��hjX��:���S,u�E���ϳ2�xvY+I��V���m�6��bnɽZ�6Ƨ�,�yN���
�O毆9c�POuz��S
�Ue��ilÅ�c�ʌ��0��
�*�����I�м�0e�܅�8^�fR��sX�Hh�����eUZ�d�՟ir�baE�*V�c�M�ךv�Ի[�˘@�j��]��H����o���1������2�:ɖ�sd��P#f��ez��4N/�n���٪yǘ0p���<�LI
+��46=�:�2���L�Zk�E��vLU��2��a�3��nlV��ϕZ�5�x=Ǒ�#��hۆx�Yr��Hz�\b�<�JC\�Z�]��r&(P���`�.�����Iu�:E���5m�=��9�a������R��YC����m�������NC�cC�r���tO������l|ɐ�7����A�����2n�y!�I[+�P�o����Қ�g%͙��r���N,K|B�G�)���`{�[����x6=:�wls�xJB�DZ�}���̺s9����.�Ji��2��ذ��T 8��med.WҬ�̸�gJ��~-��  ��@orڙSЬQ �_��2 �`� �^��WqC022Rg.J�]b'���	��(���3���(5� m��3�� �3�ִB͆	�Zw�@��AAOA@>��Uf�ׁ��S$�i⛛ �[`Ƿ Ek�qo	�����z�����Tc�. �����@T41nD'��4�G'jR��l��Vo %3��i@9��+��F��)`�0�ky�xl�TQ`�g��7 �e4�T�L��(�N�WHP; [ %o�2;$�] U�� l��l��̒�6a���a�e%0�ia���3Ph�H$�^lo�`�ł���~90������)�ʮ��+ۻ��2@3�A�4�MC_s�Ej�P4R!���r���^?s>���J۸����7�����%_�߄ab"T��X����
�u?�V6��� .M���{��e�eH�v�vb��\��+��
��QlAXT��^5���@6M�Lkl~)���0cIBsP��u���#���m k���"� �����qO�z{��@�8!Z�!c�Ev�X���B�9+�+q h��m��P(��(�# ��aY��&$�|e�A�듳td�ND+� ����.��s0�\�(n��,0��� L�;�0�q���:���9@t�A�������a��8��[7����	�)-��Z�����y(������D��Ɨ|���Ae�{>�0r^���wW�� 腽BU=��A�6�fw�W{���/˟j����	��`L,��T��VV�0.HR�b�zt�ϗ�"|�"5�������_꿘jX� � ���Ѝ�4mj�� G�%6w�&������rpdZ�nZ/s�f~2�75���\>�b�G��|��ʪ��{&���@m��v�p�U�\�Aw�o�\��{���:�2 ��<J�[h8ow�]��79�R���םC|.9�C&,�D�I���7����.
�K@<��=^�K��s�54��.a$l%�G�.p��ߚ7QC�\
�c�;ƺ�*�|������R?�L����E��@Y�[���%9I}^H�&���K��cD��WK����kS�T{�s1���z�7�-mO�q(�wҖ'2r�*eqw�s�i�3�͹���������ކ��ό<w�;p<4u���]2g�G��|r���1��u�J����;�"��x�P����,uk��9�e��ڬ���F��'��[���%���l��<�
pewW��t��K܆2�mk���� �r.���gb[��Xt�Kt���3�C?Re�*Mu���Cn����!�����lN�7��턁�]�4��f5(3�=�;����پ�)L��)���c���y��[�H��K$l�Y���H�y3�����$����<���v�d~G��i�Op��k�i��'�mP:�����Zjv���S�s-�fw���Q�䲮f���V~hi2I� 2��C�<��ul?!�M���_��� �Z��)�ߒG�';;b��f��PuP3w�R�^�#X����1Ͽ�Z㓍����%����1�,�Զ+3����|�ImGQm��{&F�-�F�Qش���{,ɦ��i�o�q��7�G�vE���H�)f����eV������� �U)o綝��ݣ�b=nnoE�����m	��|"U�g�J�D�9����.�&{:�S�yO�'�F�ۤ�ў	�d޲�X���ף�'sr��i���L����F���A�%:�����,#/���Y����ʨ5*6閄2m�������� sh��� ��qY.Cr�G��5Rx}�������6���
瑈��n��]_g�W���p�l�v[��a�)�f�����$k�V�Z.f��ZZ�Ӗe�ވ�em�@X�'���	�3F��.��lk[����G$�$k�P�1T������5�f�X��Xx�ٮ~��6A�t�qh~!��%l!Ft�4kn��b����U�� i��Az+�k̒�ZHN�s�s�[ڊ�!i�������G\���?Do�9��A۰?75�#$��h�V^F��h���,3*��v���̘�)Mh�\z�^�,1ٻh��l+���K�{{�gi��I֏7o+��d1���aC��V�9T�W��SFY��^�Xǲ�B���w�]��j�qK`���xy�iGJa�h^���e03��Ȝ|rÅ���~[�ro���d#�����֋=�����{-��������8Yߵb�Z�!��~[k�}�BL.�c̺�{D�f�3xO����:q3��y�&c&A����,k�׼���~���ɠd���{3����+v�_Ȝ�Ed��m��GO����O�f$4zVҫ�&��S�U��Z�d�1C�k�qL��$Ii]r<J���M;��r�|�oY��-����~z�[�D��o�(�ዖ.}��%�Oyf�{�ց�cr���Ʋ�j�%lhk;U��r5�P���b)�fI��z,|��̤`�g�ж����#��Nr�����H�9�n��9�\�y�-��n�y�sd�#&)l��ǊKI�M��΅涺��'��_*h�K���>�Y�.����3�u��	�3��W�#��x�Jg,��t��w�"�Θ$�he15(�;��trr�0��7��zBbVO�9�̦���Sbim���Ե2×g��H���9���b���fB4A_�$���t�H�vS�Z�C�yK�icog��Rω��ʲN$g�n�7S,�/R����U�m>~��!���*c����,��mr�VU�X͋�5����2���9���M&�D�TR�j��޾���j�b0�k��N~K�$n�f���XQnaJP�^���<��iX�I�z��C4�M�$��>gF�k���*�V��"���4��py�p��[�B�MT4��&T9FOۆV�֨2�x���a���̺�J�9Y�%�8}��p?u-۵=���25X�3�.�xx��ջ��N��u2XXV�S*\ؔ��Y+sj��wn~\\`��}SV���D�U��ތ��t�g]+M*Ov�a��+��B��ƻ����n�!!՗f|xaS�JM�6F�
%�c������-T6N�6�r��Tb�����]L�Т.�L#�s.[Q@Z�5�Ͷ$K�&^�&H�ڸ�Mk�Gǋ_�6�gnQ]�~���B�ZƻMF�t4�)�ޜ�XE�w1�=>�y�d�q�U��)��fR�v���Q��<����-ΨE�M+�k�W���K��H��C
;���zV��)IWE+x�Cue�/�	Κ��C<e�)j��LU�g5ƣb��K�h��bfͫ���~;a�+��&H��M�]�K�JB�Ǡ�;W@�l�P�q#���̵�^.Ih�keɐn������[��ʊy�]K�|���q��mm�v��=Iט�4j�/���x�b���������ӭx��6D��Rڕ�LWB3iJ9h�K�nr\�ŧĔ��bӎ��W��Nz��'%�&���m��ˎ�'̣��ٚr�R�1�ꮹug�����k�b��Q����L�S[b�
o��ŕ!���5��xEO����5W������u��%C��Rᄯ]Ԕ[���2~��b�&;�5.O�@�6uJ�z|�S���#���L%O&śC!1	GXZ�v��#���dn;��V�>�\��H7m�8�T�g�4���P�n�ޓ�`�6z����#Cq��u}Q66�SȂ���P�!ֺ�������DR�V2Sc�Ė��ѯ��v������-��&�����&��6�������:A�w���k�-`P�@kK���D�޷%�o@�'a�b��\���l�A
�I���B�=��Ʃ��Ta~>x6l�4����� �5�D|0��P� Iv�4/�a\���VP7<0kXI	�kπM����n}�Z`g���*����Zk��R'L�8�E�y�c�dB�M��|?Aq&����oif6� ��"��a4&+�-�Y��z�!70���B̓hp�[.�»A/��c�<����yz0ձ C�P�>B�� c3Ԑ�@�I`*=�E�|X���#�E�����eZV�0<�4|��7k�����`h�N}�ٹ��\�Ƕ���F���ǡO�	v�h�0H�yH��BM���*@�����+Ԯ�%\�|���7�Ϭ/�����,����������i4rp2KKP��R�&w�^���|_�*�ۉu�J|��T/�ۃ�c_���%3pW�, 3�	��4� b)���r�4�{�co�P�yR;����H퐝����8��+��A@�.�*thӐ(���H�t<8&��M߄�km��C`��A�@4� *�xI�.��,�za��]��-`I�͎�����<=#�+i6�X�~���$�<��������f�n �)A�+` V�0���O�0�Sa|�'IelRÍ�8�R.��+@��;�H�iA�[�����/�����}�q>+�p^i`� 5#��W��<~��� f�����H�hc���+��0�)�v�u���Pd��S���	�۔7�mk��|�I��i$�wnc�<�����"�f� ��-��^*j2�LE��PZw�6X���ʥ�qa\m�yY0�H�m_k*R��&����m.�L�P�"�-�!s�]	�wE9�(�:��6Iϕ���/����^��fX+l[Ի����ε�X++ˡ)��?P�K��|@\ǵJ�qP+���â- ��ܹ���P�փY�/�Aޗ�6�6�k�N*w��	�����o@��N?v��.����OF���
y����ZpzbɆ�8��{����ї��G+MT��K֛�u����&�<U�96����a(�6���1���Fm�������۔#3J�k��Kwޱ��H7~�]�?S/|�Y�s�B�|%`˛�=�����N����b�A����QG��Ñ����x�ߗ�J}O��n[!�9GL��6�E������T����bk�	�e���q�nl�d���m&`�.[���j(�	f��|��yJK6^~�YZ&�{͝�L�%J�QS�
��M�3=��0��pi��oݴ��#L��8�A�mH�F�e5��:��s��Ic���J�ؒ}dӈ.e�F.�:eE ]���(m����P�^ElϪ1��-��K�������؊j��ܶ��! ���Z�$NhKY6kxX9��Sb1i#�rnو��9tw�)�5�V��F�Rw�V����LD�3��̽w$�^��'�F�*}
��zeIj���{	�J]з�l� WY�=�-�b�;3L_\�M.�L��ZJ�]�9��鍅�{q+r��>�-�$<�1�`MԼ|{�����p������Ĺ������Ч�	O.ꬽ���X ,==�<�s���H�^C7H�U�j��m���ݔmJ�6`U�ǚ7V�	����y��LUR��P���2#�둍�c�ӳ���U7�tIN,k�������s����w�eʪ��=]5����BkC�T,�˩P]��^1�_f�$GR<����/)
����zJ̘�o�Ũ���� �=��t��@"g�!��> e�]b]�X��)��-�:� �z:Xu^�H��Žv�pd���A�nI|㝣��q�V�X��hysۢ��W[�ؙ|Bv^:4�7;�Rp�4��X��o.!�{'-����Eu�V�;�V:[�ݥ[t{B���0���uJT�����Gs-�"*z­$$&j^v9[���Y����S0{��-����<<Q�����/����M�n�����6_�Z�+����y�S7kG�;QVEH�3
f�;�V����� _�����;va���Z�t��0t� �$�{�%�)2��3��h�� Y">B��|�A$����e��@S�ԝZ޽B=}��ޛ�VV���ͪ�c��8$���$�5�X�yxF>x,��N(Dg����L�q�؃M�l(��`�e����0�3?�/+�z�^8�Y�8BL����d�a�M�[���F3s���+����Z_u+Rr�yq�!U����>��dx��Ȫ�>�k�gw��Pݑ!���@ȋ����򕊮᜵Z^���p�t���"k���̆eсb�G�yJ��y����FC��km�tJ+L(P�øa����Fҹ�#3m?q�7E1�
sd���;)+�&�*6GI��7%���$�Z���T��A�jS�Q���*MֺU�(?��Vq���cR��В*���yOѐX$�Z1jX���8�ẍ���:��(
���w�p�ig����v���˜`2lmm9S����7qH��*3�$�k�����M�!e��`����ْ����b{�0�E������\��d�����Nhwy7�a%#��:ot�7�����D^��V:XrB_$�FGZ�"�/D�2q�G1"446�;i�a=�C&�ቪ�PE��B��@�5E$�f��8�>&!J�~fhJGծ���*~B�ߟ慥�E��͒�R輡�1Q��Cs�l9�d�2C�֕iv+�)f�CN$Z�=��Jx��N*��$��<MK!���Iv�V��k�XӞN���c&��T�57c��������W�����lq�؄4|N�84J�E�&91:>���,AZ�l��R���XU�mS�w�Ճ��ί�b��$�*�\����
��G��}�>�F��XD�Z�R/M�V��lܐ�՛�;>��<숧���#[��a��zG�:��Йt�c��=L𠉤8.IT)o���Vf,��@BMc�+k#>��m��Q��{XrF�,v�V)}[c1a��'yX��Vw��{�dcj� ��ʊ������Ѓ]����497�k�m�	�eG-Efg���؂��{�'�u���@�B�d�;�Q�99g4�B`��Z�A�S�5�3ͅ�|u�)Ϗ��7���w�¥�։�i[�
*B�Xa�)1妞Լ^ ��pN��2�z9h�������[mӺ���N��X0as3��N�8�ӞB,R���p4���XP������m2�Z:��������v��ɋC�>�v�K�_#NR*%�J�D��u6������4i�@�V[y26m���!k����5�a��Բ�ϪS�-�U�I;:��Ť7�G�Vl\�J����ȱ��:�X�����}��aҼ�G8c��c��ͥ�d\f��㱺�M�1W�;��i˙�@��Db,�O���P�����FN�o�mv�����Y�_���aG�*?* g�|	�a=Qt�v��Aɼ5��N,�Û+��Ƅt�씽�5�g�Q�m�W�-˴.��ށn��K#��1�}�ݡV]A�Xś��Ņ�1���Ru�S��O���+���lb�bE�9=��PBC��F¸����3<�о*ӷ��My2�F����Y���gp�K^�!֝y��0�Q�8�#�%;�v"׷�3x	Nd3�")zV-`eV�
�ŶD�g�=ݼ~]���3�b�"'u,��z��֖��Cbm(3!O�gQz���Z�dZ��7�ū�����H,����nr�j��,� I-�t�YZ4�8GҰ��kp\���\������%7��41��C�uxDI&a�8��P]\FJ�"(6�e*C�;��,Xel�1��Y��"�P;h(���.��� �����aӌ��]�
�W�Pk��ٿko�V/�v�n}-�Ux`�MM�!X��zg��0�J�2m@�AB�b��F=\t�q�"� O%���^� ,�z�&���L��cD�1F!����$	��C0�߆R%��*�ݠW
�~�"OAWr
d�5�5 �)�@��������H[!?�Nj?�w�C�0K� �[G`A�(M���at�:]�~?���#�q���`�������sQ��(X����0��h�Чi��(q�mH�� ×e��{}���ʲ+�*�ϟ�o�7��3�K��i ��$��a�+���6dW� �,�xj
���0�� ��؋t�B��Ůҹ����l΢a(�
�"�A��W�a&�mZ=R&�����Z<4��@�݁��(�+`�� �/�k	��k���9�L�LG���D�M�����ż��P#2Z�0���aV+��;�m� �^�1tQ����Co��%�M���3�h�
pٛP¢��c��B	��ނ�X'�lDK%���
p(>�r��I����( ���}`E�_M�r��C��"�4�F�k2�*�59׻�67P�\M��̹��/��1���_N�ݙ�����@����d�����[�e�J��:0ev��[8��,!i����������xsGK�$��S1<)���v�e����/V�
@߹�������p���,����F��yK7��bz��
*v�f�m���ST�R�M,DnX��q�/}'��r��{?]�ۘ���f��-3�A|s�":���o�����m+��_$�������C��w1��εvЃ�[�N[�?��K��|@�hS��ڀ�/Yh?o~�:a��~6�Crk$�U\����sA�h5f�y����H@�Nj�=p4)����q���z����#k��ܭ���|�q|cJ`Ɏm����"��?����>.��� L=���5\nd���h��h|��֖R�<UM�:]��w���f)J�.,F�խ�ejxl�O|�M]�y�>�z�֡5�\�y�.|;�%�eW��_aGm�)MIX��*ne���zllY�9���� nƑ�Tx"�"|{I��*�	�1�p~�HD����tI��
K;��o���:UV�&��T[Cɮl2��u-	Ҹ���߶�[f9. ��uq�ǉ
�l+D�E��g�qZ��)Y�Ӻ ��1���(Z=�68Ӊ��*
���[h��C������.;Y�bOk�.ܜ
a�/�j������$��!�R{���9U%m�5zuӪ�����Q6nݛ�]��t��ݶ���TFmN����L� ���h��!4RR-'1����љ���{�č0FDXݶq�6c����؜8J�ІqU]If|F��3�]M/n���d���X���z
��/�"
s����3	�4��$�����:V�Ty��M^h5밞	a�/g�Z��5$�~��#$��7��������q��мzy�+��o<y�"�jW<s���� �E�m�6��-osK�>ð� Ӭ�:1WkZ�kI��`
�&��	���D�4[�%�e'=�s�;�f6��2{Zf�������4/�`���W]=����l(^Қ����Nb��.b3�~�w%��m�rق����e�4{�3�'��l�79$�^-���J��k��-���l^�΋��H�:�]՞7Ju�dԫw㬤*?�pvg"���6PU�M�A7B�Z$]�^���t-L���c��aH����	a�e�u�&�K�x_[�[�/�\Gg_MWu�r(�T�h�Bh�����=)	��͓���v�]�b�I�dր�.�D]��Q�\o#��ˣ����V	P62^v�g�Ʋ���ꙥ��t/)�o�62�*c]�|�m��[�痆vLDyz�9�˦���[���^���Iu�VU+���wW+xwQ�Zȋ&��z;֛�,���:���+�~���tβ��f��ZL2jz�8�]1���Oc�<�v���B��5�L��/�p��w�Z��8Y��Vʠ�jf�?O/j*_1�b���q�n�/Y��F�jU�ۻ'}��RR���9��`K�3Ѡ�,�Φ���Z�AT�F½��>�xbzҸ]�#1��t�z[�c�Цv=Y��,;R#u�8Dۘ*k��gf����0��#6FSi$��f�>��=;�͞d|4<+�q~�eG�f�Rv��=fA�ތo��=8���'I���$I��Ĵh~�&Ƙ�4�iBSc�А$IV�H6�J�$I���l�V�V���Y	II�$MV�&IV}�wжm��~��~��y�������s����;�9E^��Hp��а&ѓӛYRo�K��&������z���ː��$B ��/1���ɦ�������,��*C5����dy��lt��\�u2�t�,�,_�kn䆛3�R��$���ܙ��/mO���<b��)��ML��	s��%��d�h�E�䕴"����\��(���������ۂ�ڲ�hSB�LJ06�g�*2���1�I��6�Y�#��hxK�^��x��O�X�YZ<v�j�Ѐ��hk�إ�+�Oq��MD��ӨC2#�}R���Xz������VB�x�y�kI����5j��	���vBy�1g0�P�!�-�*z����Ҥv�؋����'r��by�y�����^\�̾�%1[��ja���
�F��񪭑2�{b�dV:�m�#��)�W�t�!i�,AA���.aU�^t�\�;�]�B�+!�H
��y���Z�~m�^�ލa�4v���p�6Q��b)��b6����6>%y0[.�6t��4G	%���aX���2|X�c	���]���S���������[p��q*%�ET�.aC>�͸!#�P�"�uebs� k�O�	�+��
��e�f�V{�VfoaHxaV?s�a8j07@ŷ�
l�>��ζ�U�p�i�*�}���II�e���iŭ��6����q�MkR�m��%�����$-5��1d�<@�Y0��6��xŸ��D4�w����3��� U6��g�Rڟԡ�"l��1-����	�e!Ν��@�>6_�L/��#9����c�4���R���	*�d=(�kЧT�w \�),�{�6t�i��<�ݚ���8Yj*��Ⳙd~�+�c0<"*��;0�m���\�Ѯ��V�%7��c㘝y�GcjzIS}TqM�\"��*�8���@[/]�V}z>�#� �G[Y��)���iL	+1��5��|�i\�/�&E%$9k�.�5r��e�4�>����(�����^D�л9���%j��7���{��0	��rN�m�3G�-.���E��r9�2�@GEh1��2Z���H�X��Wh�D��Ђ�1	z����؊�����N-�5\j.r�����K�}U�����±�Ή����~K�w!Fc0�+�� �2�2��O�4�6qc<U�ۈ5����U	:�D� B�H+0��^�W�k/%ז(0�2sN'����+!�D9y�����\l`|�ΠH��'RB��	����0\D����t�0^��4�Ě��z��K-2MZ���7�ZV��h0�PV�x��=��uo���|fSXy6�YK�lh���#%����ū	�r�9V�).j���V���$G�
	^��Z���`8�/Ϸ���K%4�:W�������r_I	��)�H�,h�ś���`�k�YZ?;�_�l��"����\lE�O�F�k{E�����:�
^��B�H��A5,&���Q�7T�g(O5�zf3�e,Vy�XKXJ�K*)����Cp^�#�e�C�����\n�)�X=���B��K��.SV�`O�n��5h�s�<us�%r�/~j�M$APVz�:f��%��۠����!2W
�a����9PFՇ�6 h�����		 
��u{H��!�: N̓T�|D^4�&���@Q,�min7�h+�()�V[ȫvX<u� �G��ڒ>Z�@�7 6!
R���'N�0E3Đ́��m�P�
C����V�tF@���v���dy��Z#D{��K�d4�В����Z�۪6.��b�K��,у ������ˡZB�HFtw�;�JK�A��\��ڠ�/�oS���5#�a�>u�O���M��wA"�
Q���<�"=�!�'j��ߦ	�i ��ש���%����5:��	��N��8|�F Q;0<���(��
�Mcx��˱���Ğ>�d̑�J��~������F��˻��?���6��5� �� zE7tz@4[�q�H̅�!}(���_�?$	� D���	)1MP� 1��� ,Kɀ<�A�T0i�����C�H��}K��i��Z�ň�=<��r�ў�ђ	�1��!+�L5��C�Z/$�#:� 5�X*�T"���	��B苔 QW QE`�#Lgd�w�yd�xAN8�\`�H@ڮR��1C����zM�X�&4���E��A ~M8EU�y� �lu�%���4��BO�q�y�`�r�l���ыt �.r�'B�<M�aI/)�R(CԨ�vg�3�]��~�85��$��iѴxY��)_���(��BtR���#w��| o���(|�|wEV}��7<r�]ړ:�L�pO2�@�30��� �\���LQ�A����r��&���x-ܦ�φؾ����窸�UУ���7��cV�GU)�[�u2���I@���2P���4���E�i�Oy�H���K\dK���3���VcA�yT�a��G}k�cCa���i�O�������·�������s]���q�q� ��ZZeڥ�Z4*w�G{���-���h�pWh���̱�$g��Ct����+��_=��d]Z�}�q����:�zӬ�V5I���4�mAV`K:;�0��y�V�� �EtN��%q�y��pk�Eq���V�%dAj��Z�V�B1k�$=�5��.�����>�Hixe��M�N ;�<�YX"���?�X.�XŌ��`μ�j�*Q�Q����YdJ��l/n��"#�Q��#IJmK�D�IdU{0��S�K�y���Y���V�FVp(�V�M\��ޤ���Â-^���<Ű��w��m��ўh(��T;'o���7�6��)� f�qr~I3p|ЙOU/+�nl粬�4��&�h\!&�\	nnp�0O�4ՖW�q�{�$�����Ii)����il���Q�f�� Z�n��K5?�:K�K�4�]����U}5|k(��䣖s��!���5�k��24U�Ɨ�h���"x�܌Տ)oW)��a����j���^����㭇K�1�U��2�dǜ���:��Y-*�E�^�$y\{~kWc��Mk[3M0��`���Y�����t���ڥ*�޸�cU��s]�yul!��8.��a�`�_1�$�6s�]E*�H�m�"�2xal~�O�������h�i)�䶂T�h9?ƯJ(I��;���7De�U}k"u����^Ui��>� �����"rM��-X;F%�T��8�*�_7N��>�T䥯�rR�����д�O��X��Z�]���&[Ʃ���������d��@}�JPC����!u�\�_��[Q	�rTJ|gG��{&�FK'gH,h%�]3S�<5���1��>��Ҙ`n�\�\G5��������W��vg5Fr:i�q��F�^��,��Αg�F�Zq}ɴ�����Ynס��R�����5�{��r�#' ɜV��P^a[ɰ�v��e��Z�DvM|!YeP5����/C�U	���g1M�u2Kۓ4A9�d/�����y�;)l��:d����R�����橘�>��� ��Š�4�?)Ӥ��g�\+���Ճ2Y�e9�^��]��*�3�K�j�k�*��+��
;9�A��J�n�i�H�Q+JV=����'�SI���xˡ-2��~a���=+#���:���g��hq�њ����ܵ�3��k�a���)*)zd���0U�18�2s��������N�j�q�K���ck�Cy�=>�M5^���͚��y�����.qഩ�(�.5}�Z+��N5hT���e���H���C劎��ɞ�i_�D�_Rm�=��duDk�3d��3������kʇ�x�����'J���L?�t���Cl4��?�ߚ��LBet��B��� #���V,�/�����V=3��M�O�2���G�T)���PWtlO����h��T$sCJ172|*f�Tgjz��*�+��W�&�g���qə?�K����.J�'�ę��<!|��q�T�:��Է4w���Yr�����j���˫*�[���6|y�^�oW���Nu�Nkp��ӳ�X1q������LN�\�����H�n���}�v��Y�C~�ڴ����]3��s�B���U��aN�Ο߸h�խu�>�M����������<1�)py�_�����h�~�t����~Ѕ*膱q.ֿ����n��Xhkmu?CA��:�c�Ō;kۘ����~C�'�op��ݛ�4+��>u����Y����UELj��'��k5�r2r�3�"W�N��<�@�;�����&�|�+�ߥ�$��"��Cn7Og4�l�����c��E��{��c��H�}�m���j�)'�v;f%l�,	`?�Q���F��ҋ�ě+H[�]�n���e�ec._߲)"`�;��CN;r��{{h�ļ�V~��	��9���9���}�yT�δ��/����}0Z�9���(���-����*��=��^螵�i�[~���l��s]5�ٖ��.'����n�mK�q�hv�����U���<]����4���9�(�&ӏ�X�L�w($z�Ӯo}�lzVﶹ9|V,��)u#��h��_���8�}ӝ�`qfq~��x���g�5����"ߛ�h�����>�83��X��H��7r�h�<�z�b�.���Ǉ�����?�������3U�\_�7�l!o���ԅC�t8����g������CF����h��ur��]'"�';L��נ�R�˖��8��lsҮ���WSq�/���5��a8o�k[��[��m�Ԑ��F�v�<���z���v"/5{���O}l���2u�p��X�Go�v���{�D���y���d�?MA�nxt����-���w�c*Ry�0�׻*��G�m���OQ�7�{c`m�����V><��Y=pN�_��g��r��`���>��@�C���񓏕�,�2}���]ts�!3��Z���ή��_NӾ�{�%�oV��+U��%����{/�1����t���2���O�����_��H����¶�w�\3�f�����sl�����p^rn����=r�W	���]�X>p���=���
��^��y����F���X �FYM��5�pҼSA[U�w��j�ӡ��Pw1�UcU�͢�Y�[[�p;���ӝ~�W��z�q9=�Ҋ����'�=1
ݦ���s3�ڵ��uMԾ�[���9.�n'lw=qL���SGnm7�J�B0�E��Y��ݫ�J-��s�1w-X�����;&M�c:�9����vʬ�u7��c��<�Ȭ��!j�Å�B��r߿Z�)wà��Z�0�lf�s����+W�>���}�P�!Y�ޅ�!�w��<ufa7�~�RE��*0��!K��d��n�r�]��nUs���#!n�@�k�M�If��C��}��Nm�mp�B�aĻͲ+AϮ����T��P���L�nE���v�8�]N��u���˱�.��~N���k���ǢE�3\�����.q�6���[�nS�� d��A��Y��xl.�#���{�-���	G�$��/���m�t���A�k�F�0ݤ �g­!6l�/�t�	`Km�W�#�<g6��`�P��	[�����އ�߀�r]0rF�п~ި7���
�퀙*����[d�O��7�6�	��s�O���Ç;`ʵP���4hq��]7ba���niBҊipj�&�}{ʳ!�F7�R��N=�t۪c�2y8��6�@8��x����k�ȃ��:x��*�j��� ܜ�a0[~)�
a�I`��ޖ	A�N.��N��ὶ ����.�ӏ�?%����av�D�� ��@���7 N�����S��:������ϯ\�8���kא���@� 3��'@�'M΂��Ӱ� R$/���8�	h��t�������ґ_�;��
�rY�s�����_��q�<�߽���t��Ԃ��� �֞s�׋`��3�I� �J�N�lPS�[���� ���K��}G"�2��Og�lo!��m��8��!(�`��qؖ�_d�fF�Ù�`7^F�s5#Xcpt�|	��/�E�r��K��b����^�Pp�w���+\�/�P"= ^ψ��v�u�������s���N(�v�vo"�m���r�s�&��uY}�*�0��V�݆UNН�D����(޿�n���е; *:�`��l��y�j@�y>T�q�;�0ϱ�N��Q�,������uy�n��;�f� ��+�i��uf��

��'�1㠄�� %�\���f?z�����A���;پ����d�j�:v��)��ɻ�O��b�(���j����r�����
}�i���E����F��93��������^<�Iz�����Wb��e-�Y+/y2�}b��>�E�[�B:��y���;E��51�٬/��X"DZ?�|�q}��)<8a��7��cV�FU)�[T��od\��:A���P��?�Ypsޟ[B) Y�|ʃE�pU��M/��� Z�>|> �����T:DF�d6��6�^�S��2 {�i�$�9���f�o�Ǉ��k]��s3|^C��t�4���>w7�(���W�Wr?��߃���߂G�����D5��vF�͕-a������$�}`"\����#4����ݑ�gzv���d��t�ckZԥ�z��,gK�-u�﬘'m����:fB�U�h�콰���Ɨ)�W_'��������΁��g/=�7*v��x�;-�QH��iv�]M�eͪ�[S����v����=�*{�l��bx2���@tvnO��;�>�~8�]�T'�����|!��/ޡe�.f��7*�W<Zw0���/���z���iZ��qși��;�;�⡳�3g�!���k:�}w�+짖�;NE�Y�7�޹��aC�M�]	}{~��v�7�g^��>�2wy�]������y$�����5�w�]�6�|����{��·�,�����`�K�os�vqrdq���+�[-/��SJ�?Z�Cݦ� �GF��%�Wx�!I����̪;+�=x�=���k_紙�)w�fn�R�[ɼ��^�Nϳ���x���7gHNj��rg��װ|y�:�+��^g��-}��-ߺ슝'�N�z�)�T&����Ё{X�w�$&S��֗��qfV�k��-rK�d��9_?�6�3Y����>��em�K��E���5��<o��{�z���ľyM�Y��Ի
���n�ˊl���|<e��%>���AY����'��ڢ2��P�}p��gߋ&�l��\��?��z��~Յw]�x�z�Vfa�R�5>�K��a.���l�n��=�'�t��z6ɸh�;�N�O2rt:cb���]D8b�:}h������'>G�����s��6ܦ��bu�-�+ד��N]w^��+��&�Ȼ�yx0���߬�?[!j^����+w�z��������./6���)�O_}����!|A���u߼����)��|hq�ɽ�����`�����;�l�[�-��6D�������%�;������j��ד�W��x���bx��p{�}����W���h{=�\��z6�Yngk貧�6E�N�*�Vav��7��58�;\�jQrw�|��ċ��cҊ犵m���]Ι/�|�:�R��^Ëa��Y҈��8�n������6�<���(t&e}i�tǦ[ѷ����r_�kE�b�ӭ�n��;���a��(����o��l�R���IW��ww��Q���agΔ�|C��
[�����U+!�n���6>!�ݲ��_���v��l�0#���#�[;����s���N^`vv�"�_X����?�����z�����{���W�~�.ߒ/��M�M�^�e�]q��\��x���o7�{$�\$��}��.����˶hT9�L�}�׋�6�C���&,�39���[v���'�N1������+�k� ���}���m:�=��{h��т�~�W�8yW�g+�B���vK�O�}y����3؉����6�|�7AЅ���=>q�žsÓR���νUI���7��5�Ǫ���j�u�}%�/�I�~��h��}ݰ'�zv1�w����?Iغ�ж�oH��%�~2ϫg��J��d�?�_:=If�s���u�˟kp��y�+�Y���˝��.���󥕓���!������ڐJ�6$#�
CyMA�(Td��R���-h,#��U9��Pz���@i�9T&�jeHD�TDՅ�e*�({��)�J:��1Q9#�)�.�!ɂ��5��F�Z"sV�b�c��J~��LF�Z)�H躘#���$*�fT�͈\�姍���ڏАQ_�P�c�G����j7�.#*��� z��z�,%?��Ҡ|��Y#����:�u����fmD��Q���ɈH��5���kcDE���Չ����Au ���D�3�!��TTb�.����0Bu�H���">��Z�:<	����B�`D![���d&�g3��ks�����2������)֦4ӔD]��e��Cb�R���6
m��"�Wd
s>�b�ȴ24E�EB� �H�ѽS��P�P��P?(c�9�Le�s�B
��3<b�1�bcL�)�a>��@�5&#s$O�#tVK�/1Fz�����'#�DYd����AB}��C�H�����y��'�C|��CR�B��w%-�/T7J��B��F�If!k7Frh>�
:��%	�-���?d<ɒ�G��,�v,,�
�E�"�b1BCC��4BmC�Fc�������N����l��	��J]bJ�/! >0F�>�s�F�ѷ��Xk���OH�^({e\��мFc
�3t/�h�����G4Nќg�1��˜dm��:gh~)�	�C�T���9��A��?�Fk�[4_,�V� R�Fj������z��!��cu�o����Bk�R�2/�#����/��+�	�c����h��q,wѺ����0ѧ��sdn��Y(k�H>*k��^���]�z���ķF4��|�Y�+2�#�Y��5��}$k��&x�c�7;��j�$�+���+�o�lA���*�"Y
�<8��|�/�-�ΰœ%��q�=x�/�����k�`�x)x�m�c-�c�+���g����f�v�;"m��	�q��u��q-�#�glrEd�[����.'��r�_A!6 �D,�����Ҧ�Y�����Gl��jdm";�قĉ��ZÂ�+�kW�ǃ�؋и0�Y�D@7'
HVP`�6��A�����	�v���'�Z��]a��Ad��,�`��t�L6I�N�݋����C��b����xdpGlq_n���a�rc1��4��FZ��9��5�# H�B��l,�1�� �bD�2�A�`k�����Ӂ�����6�`5i=��ҼɟN��8| <� �%�@��+��.` y��2�
�lب�R#�~���%r #�}ن�.�	���b2�S���<�6��f�ڥ�H�`5ɛ%H�8���a�f�D�	 v��Z�,XE�� V�q��G�2���"D��Fx��Vڳ�	�W.F�֡�+���9���HV#���G$�9�n�)�G��H�Yk��:�i=6o@�R�<�����F�/C�����t����-Fk��2�%"����`�#DR������b�m�����V�~n�+�/Z���`7g�6���o^�=�Њ0�����@�;_�N��>z1���I�yOaUϠ��1�LC�/AЦ���,&��Zfe���+Uc����_��5�i6̥��b&���6Hf]ʗ�{`�}�����Q=0znǧ`����p�!�!d�p�<׬��:Z��V�E� ��	:H�`ؘ��ˉ��+�k���xk�
G+�R;�W����l��*�觼�A��]	��6��S�`d����G>��ق�>dtS�����?��(LK�%���ȴ򼑢Q3c�=E���l��fd�����TӇ�i+9x�����â%�,>g�ފ�+W-c/sZf������1��ֶ�1=��c88ڿ�3z��X }-h5Ľ���.�8�,��-�H�Q�q�/ m�b:c1u.���Ӧ�Y/�XS}�f0+qs?������1}���[������-ڣk����k���_�����L��p���g�1Z�k�Vt*v�qS�!�O�}����!8�>��h����>"��1�����5(m�à�FڈLT�������U�Q����S��EeNCpʱ��<�϶Bq��Ӭ�G�e������?^�Ȝr��aL�XS�l':��_F��h�dt%�����?}��c���5�c�>�����o1񩾏c��p��%������ͧ��������Gc��ui���֬��z�������0���~�_�`�8��8��8�� ������H�<�r}�?j����6By������s���a�����8�LCc�������}���8|���\>z9:56F�?8�����h���at�#@X�$#>F�2Py(�����n/�s��V%�_�>آ9r�9[�Pv��_����v�5�;�ʕ6+�S���ң3p�`���(���dĎ�|5f���L� l�Ȩ�|؏�`�d���;7�0�0��� �d�TREE  ����������������$�                              0�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t�u�%���w�`I �໋;A�g�wY�!Al��\�bA� �w�~��>u�z>o��5�g�v�9UO=Uݷ�i�����&�[��e����+�q��O>|��mVm�����m�^�������摦yۇ���~M3+��8�>rծ�z޲9�iv��
�v���C��k�Y|t{gsuH�\�4�p�ޏͱM�+�
Yȕ�濮�/��M�{�_�{k���C���d�c��+�M�#+���[����W\XS��'_�M����iew_=�bۛ�+|�3{Y�˦w7�p�r�'4����K;��}O�ꄲ���NQ�{Dӌ�֗s��ߺZ�l���)rA��]ǧ�׻��/\�\��e�J�������Yۇ����{�S���@׋���q:o��fM�v?W'��QW6�Oq�,��5ʹ�U�����nWu�t�̅_7�R���j�>Ε-JOnqeg�}Ӽ��G��3M3��*��7�=>�����Wټl�R䓲��6�n�U��〺��\�]6Ws=M��b�s�_�W�®�v���͗M�g/�<G��|�i�+k4{qQ�[ s^�������\G߳�&���y�b><����{3���.~�H٬�4��𧲹1�������#>4Y8.���4���}e3�Ķw�'�P��+����Ue�w���rο�+����J+0�S6W����n.*ە\M����:��5�\�if��h/=�]]6���߇��7ͳ>4ۍc%'w�.��f��H��p��W�5�1>4�>�듲y;B�bঈ#����|>4�?��-��� �s�q�����\��;��"��8�fR���+��Hχ�s�%4[�b�op�r�ʦ7�7�p�2ϽT�Gh}��� �2�[���LE�/����`ˁX��Ϯ́��뵜�y�	�$�_��X�O|0lWǟ�jŶ��&�ђ��j�����>\��Qϟ�i7w�-�i\�t`�r�����*��:�H3H,��l����z9n�v毊��jY+Ki�Dh^_l1��/�"Ӵ��~�l�Ϲ����5�gC&�W���I���NZs7�s���U�0�rn|�6��%[�ȡ�i��/��fB^Sl{��.�-��O�zmR΄g5�ߋ��ɲ%�ĜpoC�K�ݎ.���؆����{�w�%C��Z%��l�f7�+�&�[�g���Y��k�ɼ��l���M�(?������|�j$�q]Y����>|�\�R b�뽎p&$�K]Y6�5��[���+�
�^�f�/h���v?cz&7g/�n�]�]���'ݶ����޿��r����]��n�b�+�Hya���4x�r���Aq���W6���s�3����_/-2O�4Z�prs���*�����e3��[�/9n'w�b�|�����w��y2Bc�b{����5Qq����f�XУ���8+]/��{�se>q{��4�v�5���J�i<��-��F���UQ=
���fx�KƑ��А-�	�6;���~$h��vr�m���Ms"{���f����`�u�g/4��y�HO��?8�s]Y�m�<�(�캛�7����Mh��2���/.�^9��Z�{T�GwCW"'ԃ6)'|�[l��
�o\�fﾮ�,���+�E�]y@>�s�c/�?�lFFZ޽�.eKl�O�]�޷�0&ʖ���u�8.�[M �Y��9"��;l�RZQo����7k���V��Љ#���-�/cb�7f��JK9@a{ߊ<huho�(�R��˟we8�r��	��$���dAWF��X2҃����)�-�w%[�����Ga�{U�M�)v�M`�q���(�W��-������Ǖ�n���zr��w��+R��-˾9��WG:��CQ6�!<g�A�����s5{'r�و�K7�vSFpx���E���;PS��m����r(�#2���r|eW�34Z��M�(�A7Xs\�ʐ��Ʈ9�
�{]���ni�^s�"a���5%���P�?���7�E`D a)�jת*�[�%K�M4����Ζ�v��@�v��H�J ��Z�9\����%˃Cï�)q�� Ώ��^�n���k��|h|���P���:���\�hݒ"����'�}j&�@��p����I��=֕X�;�!)}Շ���M���h%"E�����'�&�Y��}6l��r�8���`Xε'+�[�fW#\��^��<\b��į��J^p�����T���뻢��_/1r� 6�AΊ�U���F;O���0\��GD�VA����h�|Ri����wW\�2��?r�U{#�
a%VM�J8���ۖ�ڎ���x!���:J<�[yȩ+/q����_r�⑤��a=Z_؀n�8���/1H]�?/�gH�Ƒ�K�$�����e�5G�^]/����T���\)�+{�&/q%�`���*��2��w���R� �
 �1t��OWD.C	s.�f��݄�������'� �(/p�D�r�į8u]�jW�_��ˁ��G2��MW���ЈxX�Y�ms���,(�*���+�4��(�����J���^�92�8�tS>Pc�X��!K6C(�xJ8)[H|�th�P �욇T^�T��"��
^DkD��D����S�
��Xȏy�1�%��\T2"_G��ۊ �xDӏc}F�7}��75$��D�� L\���c�{1�o�i]B׉e�$>�M"������&&�UŎL�z$"e.��3��e�u�m_�
dEο?��o��J"���v�{j4m�D�
!�)�6天)�+�B�#�!�+m��b��p}J dZ�.��`��HN�#�=��3�\&T��ЭK�p�o�V�v9U5��iކK`�
<?_p^��'��I;/5�K�T�겝���� HǑ(�$�O�������H8)2e�D�\��>�2�I;����f����'�/�VF�J��*|��k8Ӥ�UNW��|G���m{�k	M��ki�8�3��k����D��ri�WsY�4I�N�b�UO��r9r�4\�n�8Š�D��]v���B$OB}SՓῩ?�
��ҋ?�����$�_5�˻�l{rKN�/���2�r�K��f����N�.7S&��⤈���"�.�̾S�|s�+�\��b���}�HRBV2V��>�7��tK�+�Gs~ZZ��_�,�P&����R�s���ZH�n��six-0Ż%֌�"t�\g}s����(;4�à�)7�"+K`��B�I���<5F�2�5=��ֵ[�y�E2̠����4*w��w�̮ �D��w��Ur>�8RǁOO�v0��L��kʗC�1s��w���b
A�7s:��{T���K���2r9[U�I�d�+!V���2+�!_�������ag�:�~���G%`l��$����5�<��g�V�M.H�}�#� K��v!� wgD��V/2��u��dT����D�BN��Ө�3��Ora����'�ls���[��Ye�4�7��7	�']�>8�P�H����ޛ�n���M7ħ��:�������_C-M�쑘L�rN*��+&{Y�]��!{��͛�Ϻ�_B���s�P\��0zZ?�뱘	��9�K��q�S��F��e9��Ph^���(x;�i���r�O�p^�+�����_5�]�r�F�%Ȕ+��2!C�P�J�~�¤�{q Q�n�L��(��V�d,N�;,w���rh��h���9���0矸4�UF�.�{�4��z;�ܡy��5C�ڦC�rNiT�E)�
��	��~�]V���[�¤Ӣ9*Wǂ���ʶ��C����g��` K���ܓ	�4������7E��ݮ��w]©G���B��N�&p�ޡi�Ha�s���j�" ���9YE7�9�ȀOg!
�s(��=:�irs�LlV�1s�cs����frMa?!=��]u�f���L!���vN�qc�MD�,���Ҽ�9g�L���t�<�7���hN�ӑ{+;��5��u���~�r�m<�Ì9KC[�H�`���^�`�M�2������4j>���"$(�e�:(��%K��4�a��@�����>�j�<<3����L��Fn��Sn��`�)��o^�|�s>�.��H/8s��4.ť�7W�Q�3I�����pی_���5�cL����>#�홦&R����="��?��a�-��4�ylh��Y���<��!��}*.��sϻX����Yw+r[�� Ŷ�c`��EG������Z�����w�L�ԏC���Y�f9n~A7�����t���=�r��Xl���@�_gd�D���^����x��yȇخB�y:�+�WS���|FW�
j��wY�"��]�w���ޛ��(47lD̉�4�i�׃�й�4C:4@�W�X���i:�b�ٌ�M������ܛP� �(��}3�4���/�~9pF�wꅜɃ1w� =���1ҡ�"���(<a��q�i4�n�`~��6W{���.G����-�Xг�
�>w]v`f��W@<�L)�Ń���ر��G�P��z�Sf�r�z�wU˓D���(�u@n�=x�~���߾��Xl{9qi�)l��;2�6T8���	��N�gh΅��[^���"c�PĆ\"L�):-���|�c����U�<PD��"��@��<U�S"Q��Tg����y�8zBW�h6��yH?R�X89��N�VjA��G�9 ��<��2�W2��k�a�Ү��}����<��Х��/���Đ	���t6�^�궃]�I	�oJ ݰ`�1�#���h�+zAZu(X�f��@���}�F�R&��_�s5�F/����������ު%�N��nb�ٔ�,�jesk����v����V�8W�l�H'c�ZH����p�\��H��('�e�ppQ,�=�Y���)�c�1a�*�q]��G���x��/�
���;���̕Ι���Κ;����2DH�� �H<���`��i���wh�BG&$�X%�d���9��$����t%/�Ie	��A�l|Q��)C�*�Q6��Sa�+���jc�����đ8;V�"�c�v�E]b%t�/g/�TP�#'+�n�[*�-b|��s)TYn��)Sϋs�+�G"I�Z\g�߷�ug/G�3��X5a�X�V<�+����\+�^�1�5d��#�����
�&���P��T\FD��.�9؟!���D(��Ȏb\�2��Zߒ�����HL��Y�,���ʱ�	����$%xe$�R�q���\��#m~�
�T|c�v��G\�OVFs^��-�2N*?�w��@��d7��������j*
�=8�)������%[�u��8�W߻"-r�-C��r �~�]8�H�������ڞ*�w�x��}a2�S]��t��n��� ͆��R�(׆e}?�c�b��n9�pB{����	n+"'���˼��ɤ��Po�p\����_��ؾ]�[���#��^��2�\��?v�/�!B"����<A�w����2%Kp�|��K�n�w���-�>e��|�x�Ծ�T�:�y��ޏ]|�:��^�m�ވ-�������\�fxd���n�
Q�����
�0"�F���D�h�6ּ����\7�oV��Z��>��A�+��S���%=�Q�?���/�n�Y��F ����x�lN	����ؒ j��rJۦ�#����dO�m��+�S��dG �ߵQ�S����q�����&�:b|�q��cbg,�c*��z�X�e�-=T�ޏ�D}�[6B�%]YV|5x�������>��Y"����>e�b{f}���%�@͖��h�1c2W���l��k%�F����9��1�9z@3�=WW�ke��;6(ǝ+c��1�V�6�塹#Ú��M�H<�bʦl�p�[�q����9ت�����ʦ��Z����AֵſF�ʹ�f+��[�f}����������w���7P�m<���r�C�l��n�}/��A`��[�����(�w�m6������/���Ɖ����ۖ�>W�`��8�Q��g����b{s-1��!p��espԒ����
�%-�)�[���G��d���G���/F>=C��o��Ow��X�7��=Z6�F��rܑ�ޖ�Nȿ{�te��ibA�,��N��[���;�*L(��(�}��ީ�XYI�k��.���f�\�����k�"�$��k�N,��zO�oPc��>���ʦ�`��S�����&wŔ)��.�Gx�Io��q��yX_@�Wkݲ�*�}d�ݺ~{[��0�tVr,� 0|�smr��\	y�te%m_|5p�b�R�r:n�VgO��V)��<Ul��l���h���[Б1����ԧw��į�s�p��7���G*N�a��OKZ��=/��������-a��+�Vn��.�g�Nd��!�5�g�ͯ�
*�A��e�w�c����p��e3"n��\��l~�_ĆܩFʊe�Q0�%��%�UB����1�g������;�Z����+�,2?��n�_l���r��1A�WҴ"��ȃS�I�׀� �:e����[�,�����E=ۡ>��0߆��"��؎U�E���~��kK��E���b�E��T��uT�s�w�+������r�����N6�]�eswT�V�^S�s&�T�ruu��>Y^��Zk`���A�-'��z��jįvbXlO�#�Ӱ|�^����#w�~�B�b�ԗ���˾ެ��T����2 �+���$�ƣ���5�r���	Z������N�9+g�7��@L_�k�V�E�͟�yؒ�I��m�U6wF1c��G���q��D��=z���E�t{�=�r$l�:�&�?6�oD��w��].-�SD9z{��2�{12�Se}��ߚY>@u{H^F,�z�b�g�,cb]��G"�
�ڳU9�%�c��ީ��&��a8����ٚ���8��]���ऑ��_��On�_��������c��!\�������4�y,���f�8��y%~;sEX�f��+����'�������4��=w��s�hĢ���z��E\��v�	crl������w|�����@�D�j�y���+�GDC�k�F;�������9�>�>kF\e��9����7������p��5�x}S�������nHJ%���=��t�����+z"jg- �_�l(n����F�t\>�?�1�P50o";[%�rT�/����ؒ��Rd��G3g�Y�S�����b_�Ͷa{D�]�f�b;W���%iڪo-�;�=ؽ��r����������w��E�q��8������	���.���]4��P�����:��,Zlw�����!R-G�����|5�g>�y�B�.�3�P-]lg�����n_smK�~�7��[���09�l��y��n9�7vsE���׷e�N�����պ[����es\�6>�L��l�ݘ#�tE��\�>-L�1�0t�$}��(^�S�o,;���l�,�>���|=�zWV<6P��n�p��\��u5�zW��G��P���戸}v_�}��{�
[�L�lH�|�o�5]�><�-���"�p��HS��U�~�29bp4�uM\ʧ/�����Y&I�%/�Z3~��r��k��s�ٕr(�@�����3�v�ʤ8gH��<��M������bИEE^�V}��tc�g��QOf/l��iY}���s�����C��I�e�v���Y�]���9�����þ�\�خ6�Ɓ���Dl,��{��~��ŖH���G�Z�l����7&��I�%$G��4�~)j��{\}��7$vž�~�g(�;�:�]�6Pi������缗+h��ZN^��ǹ�cU����X�Y�j�����C]��^�{V�����b{߀��2���Q�~Y6��P�3|< �3{�[֙Z:(ī�����>iG���y����6 j�b��~q��n*��������X1֑��@	$4D����ZhJ��+w��f��}S���.N���6q|KOE���G>��ۅwe9�砊���3o�=E�`/�KU���B���7��o�B����h�3�������#=�j�;"Qlw�Oec���A���ݡ��k׹��?"���U�{����!���������!��˛����0�y\	�(�g�Zr}�dI�鰏����,���`%�?�����D�E:���YmY�M��(��n�o��,�i	�)8��B`z����;�3J�a���I̠�C���x��-E�z��6�z{��YI�_�g��s�'^|A����5Q,OƐ��'�]�]��`�в�/��\]
�h�)��zy9�mi�и"�g=W����8�2�рOF�F�P����֮��4{��>P�[2�!䟸lΏа>��<��OD�c:)����.��Ϊ����-�k�ځ�b6��^��<��r6��Pv�튿T�L�и��r-$f�����G����s��#��:�y_��0'%�R-����-��9;��O*bN.z�ۮu\<��25{�_���(��o��:��Gь�ϹG:��'�t��!��k�ZDȿ���]�\�	/C#Pbɑ�>Wx���%�J��<�0vP���+�S�v��U���ݖ!��7!	�2*�����!������2�L�s&���-Q������
4S�h����
BBNR���\)��Ho0d�I�QE�%�8�z2O�R��P�2�y�+�U	���<������
������qE�Ȑ"���Q,��L����i��ӹ��Bv#�EeK�Y�&d@t�V�Ի��u�� ��\�NX1�:-fC�^���Ī�pU҃H�Јh&¹�1���{���T>Ps�D��,�E셌I�_�>�%��#�,H緊��o�&�	9E��*��	�P�"�I& �ImH�u �f.� `��H�ͣweK�4��D���Y^7��$ X�
�!L���fx�r�IK-)9T���T\蟮cȕy�4���t��x�Tr�<�db
O�3iԊ]#�D��~ݮSS��Z�P��W�P\�愴�V�)pEf��7ч����lWWw�BZғd_(r\�Q�<D9�,c�5*�\��E
��'���\�y�*���hPc�8Ľp�<yN�mO�.q�ʪ��Ѫ_\-�|�� �#BM'	Svi��� "G��pD�����4
�D�����LË@sQ���,�����]���&����67({�En��D�)u9��4��l����y\y�sl���b57���_��p�n����A4)�#R�hO%�"W|��ꕸ���a���A�`�.�Z��]�T��'��eW����$Ѿ�ba�c���ϛ4�_)r�C7�zDnV�r�X��lꨭ$V���Ҩ4|X�!�vP�QM�����$�D�I�r�v�����O����H��\���PE�2�a�+ؽ���{�[��|��\���I:@�Y�����Bn�@�N#�|�3� b�(�%�3Ov�X����!� *-���s�J)�Z9��#2�>Hv���H'� ��$�N�6���*�\��p�,��j�O�]y*3��O��7�Qi_�D�m�E��#Y3�nX��?�:8s���"���	�w�\͝)�S�K]�wi��c"�BeSv����O�c�C�iR�H�OW4���@�e�[������3�,�ÁՅ@�S>I����d^�20�����險q��?P�!k��w�g�̟�w�<�K�_��?J��e*]dˌ�K�*�\e�Z�&/��=g���O^�^��][��gAG�vo(r`?��}�q�\����o{;o�iq�~��s��aa��s������#�=OM!�v*
dkj<J�#�/�@��GĆ�d8�#s�v�|Ӝc^ɨ��"iq��G�L�YP�rp����<�'���E�Zv������d��eN�0a��*TŒ��( '�a����%�Xy���~Ұ�9zk�4�o�4��\���5�:��p�x�����.� �F��0���?�k�5�;����Η/_N��+/���/s��x�n�M����O}i��#x�m�	RϢ�!7(O�,Wr��ݗd�{i�HI�O��9�69��9P������۹��o�s�4T���tj�N�*�u��C�&��&9Ӊ�1��뾎�C\�����#=��Fsq?���}T��ruI�ؑy�Ǉ�S�O�G�=�4���3��P}�_��I��NT�i9!w�: 54�j���_GW>m]�y~_�!��"��(r�!�6��Ptz�7�uS�䚾����]o����,y�G���dɿs��Ʌu��4���x�Jg����|I�@��r���s����|�N:<~a��q��B�"ܧ�]v�Nv^&��eTS�U'�.�q��4\����^4�Ai��K��9I���ӱ�����[\�/;.G�)�=9�"�@w:��^���=��h)�#;��E�C/���:�6�4Q����1�� �.��iӬ�ğ��Y�_I�#�+�:Ŷ����vL..&��0KN�; :��.�ld�~��^��-�r�^j^p縛�j��~��J|���Ә+l_ &��ެ?��4#(x�m/a�8����y�Ƞ4���'���,�ȼ���Ә&u��� L��"m'/���f)�\��5�H����A��=W��N�@���+�1�\��4��F>u%Z����@"�o��ɹKO���{�PRUtx��<TUNg4C�,W��w���Cv��~�Į$���4;�!�_M'��۩����E��\~"���J�p^��a��vK����F�X��|[�B�ˡ=�~�vz�'}�����^.:�*�?��7�B��W�U?��Q�K�yŶ�L��= �2X7���)c���>�EE��J�C�
=��:�u]*������q%V혝!ҡLb�8�F)�;��?��{S��	��OFT�r�s&;��j1R��a;�oD~�����LZ�!�	��]��7�Un�t����A�ٶͅf۹�>�_e��DF_7���T�Љ�a[�&9iy`[�1�)T�m�� WKsʠK�����y5 Y��T����{�I�Ikt�T����s�k��#����5������E�u{�E+8���b<Qlק���,���rz�L��Z4+~�-p)��Rt���z�I��Ι�������e7e� ��{�\�����ò��0:��h�yI��w ������/�_P�0+���>�;�� X:� � '�$�l�l�x3�m��cN*w|�R���B ��>���n}z�Q(�-�j�1�q/a����*�I����.�2�G7�*����Bl6���*�y��>6b�/TZ?�4��[fRD������~ =
֠�ݠ����ݩN!�K8����i��ET��SD{�`�'Fe��,+`FWM�2=C��N�X+	�Q��@*�>s���z�+Xf��?��\��uK�Åt��7y�d�XZ�r��FH�����[��x �)�.:r�v�F�`r�*[� $���o�D�wVW#˦/���?g�
�����/��-�e�lU\0�T^:��]����cHˊrx�D��b/�W7��쑮Q�@NR���:	��-IL8	C���ZԐӸ�Co�t�9t�����?G|���x�˗����%�ۆ�)� ��Yu���1h�;4�����M��
�{ ���b�b��n�2Zu��:es|@��_���g�KX����,������\Z!ۧ\ɯ �g�V�%�3^��&b�b{O-i9.�i(��7�}7��Z�cK���V������۷�3�3Y�9R6R�J����������3�c尴N)�5"�/>��OY� ��R9л^��5�@<	���Dfá�ڂ��WZ]�y��O�#��� ��s�z�c�`���������i�\��_*.��y�l�;o�]�v�%/@w�͢�Bh�c*�0�E\c�(W���->��ky�L�:���\27�[|���r��/�_�6U����3���nX�>����`��0��<�r}���V$q�j���4�}&��b�Z�|l�vN]�[.p��3vIm�q�����j�c�����7�ڹ�nɳ8]I�̙��bQ�X�@�M�H�0ԕ%���72G9��i�r�ق!ϸ:��aQ�X��۽��[��1$���8(��'���)��Ae�ypCs�O�m~�~q�%��[VЂ��hpۻF�XJ��؋�8/Bd�b�a~��K�
]=�wo�<��^�}=��s�47p�2����7ۡ,����T�P��;0�*ǽ��lΙ�$�븖��r�b�@���\�5B��-��Q�v���5W�:�3úa�=�����WՈ#NRU�t�#�֍�q-��EU�QC��|�ba��.���]�Y =�b�~Y�K��#~n=�G����v����]�-p���ݕQ��j@s��V�sb����M��.\��5���n�e�-=�R�g�o;���s{a���F6Y9�d}ᱣػ�+�@֎���״�G���f�R?�x�Ǝ�d��3�.{9��lQvR��6�K�)�i֘��S��L��^�E���<W���1W��3�<�b��0��pE�Hp=W�,�d���#��%`-�]~5y���~e[���-�a�;V�X��!�{�v���*Ŕ�ד�V:�������#�D�3�+�EW)�=�v�8g���YZ�;��b{Sm!`K�
�n���^�w7�{����5�K�Kdv{�ή�d��PҦz��,�v�j+�N��!���z���1�G9�����ޯk	Xe�\��l����w���REz}6+�ݳO��$�x� ���������6B�C\�_ �r�y��m�%\t�1eswT�S��]=�ss�~8��0j��_l/�� ����f���+����	k��~�ij*}�ۦ��[��]9�߻��B�q$�aG>oW�;E�C���#��fٜ��<�v������K���l�����b{d�ӊm�Y
��cZj������wk��Ys��k�(tA�W�p�b{Q��8���?����2i��#��j��_�թy�lތ{#������� ��}�n���%�u��B%7�FFdތ�C_���2P�h�+�v�)���1?{����=�X�I^0~^6k�ܱ��[��e��dR��>j�H�Ɵ���x��=�{�@�e[>b�|s��h>٢���C�}\�Q���G��կ�ue�qcTO�s~�>=����1Z�k@Рb�W��6�|�<�ϕ�+�D�p�b;U=k�Y��#�I�>�a�v���Y�};�?��א��2J���_�������1Ή4��#>��W�TY jgҡ���ܣQ��T�;��'�k]�C]L�w���	g��J��a6�Y:�=wp��+]l���\����e���.�ư�,�a�e����޻�^SP�g�ʯ��
ۉ���5�����ŀe�O�.Tl���Sl����B�ߦ쑠=ϗ�<��m;54�����f�`}��ֻ��w�J��މ\l.˾���w�Z/�:�W8�B�pjÈ�g���5��̪WW�k����7���<��
�V�5��1����z�[ܬ�U����fX���b{C�glqduLH1{���A����L_�g��®�w���`�8_<�2K����[�<�>�m�<O.��b���X`���мZ�Q��__�;�����CY��8��1����8V�\ǝ��$Fe�Q������^t�+��<K�,��d����W/�z_���D�Ne�\�����c��n����fIk���s����`K��^��=�f�x3���v��2q���>z��|�4/pu�M��$��\��^N����Η���R�q���������`2�����Cٜ3Q�Y��W6V)��׻L�*�z%�)�.���֪��v���l{?�a�[�kh٬�[�?SG�W<��	DJb�yZ���^�Y�|C/�P�ˢ<\6��r[-�؀�E�߈جQ6�������cy�t�U6�������;	�5Q�5�U���4]�a���^&gֲ9-n��]l�:*�o�z�l6��x�خ<����W�{�+ IA7+�G��Ao���Ѹɓ�(��w 9.3ɹ��dLb�x~��b�[ʹ؂Hb�����v������E�<ujW��͋t�����p*�-E���+�s�G�����8��9Yy������<���^��)���9�#]{�ӵ��&�q��c�^6���U���&\�S�v%��r�;�oŖÓhE{f+�_E�we�=0��&��l}%A���=�#0��g/�r��O:��:��>��qYn� �˨�S�v���z\l�u�j�նR���I�^�  zY}���[����Vr�+>b9���jN���;���j��D8gͳ|���t�7��hA���^�YI��:��2<��ie/D��Э��Wq}�e�C]/K&`"�or�k�!Mt��sī�!`����Z\t{W|����`�o�$���+Q�ɁopuC�������ֈM5�\�zW�S�2�<ۣ�Gب tP����r�zWɬ������ZΤ���
�t%T{W���9�X�N���+��]ك��2n��Ew)��"�[/h��m���DYj�����ߤ�.[�aKއ�)���}�4\\�#�_�
�Q	���@�Ry)�b�T� Tgb������5WS�b���^��x��l�A�Yj�@6ݜ��jq� ο��C]i ���27�����tE({� �BRhƂ*A�6�B?����R�r%���"`�d���W��Wg�L�jS����^Lb/W��H�\�p��>[�R�����e�피D0r%��<4PĢlݗ����`��|��Jxx�.�Rz#�k�����/����,�'C�,�j{�v��(��o��;�KIK��şe��r@���"�}<�ͥ�H�n���V�>p��  pԓQ���+�$�\ ��I�O���9�| ���W������YJq��B� '�@[SÉꉕ�{��9 s'{�q��]���5��$(�}��
��qd���ʥ��~�]>"`FF���]����ʪ�	$Q
`V�`�p%0%)�Yfu�� �����x� ��Y""�{gr�A.��廙ފ'Dp����+���B�aJb�,��̄���t��`��f�m����픥#P��UŃ�O�Ւi$��5��P�����Hg�T� �Z��8��^r������UsѿS���$C�>m��R�d4��6=8��A	�3��^�R �"�Hĳ���p�)^t=�+Q	�($��ȷj����F���L���el�{��١;���2�˳�����$�"��fH��d`=���i��@���{7"�g�]id��!_(Ǚ���RjC��v�1���i�r�y�
�����>�Qu�4�,c�ty��#�7i��@�=2�e���s]��'���˱�%�����_�d5Q)��@�m������ׂ�g��]Va��ːt�ixl��H�
9���î�<o���4GS���P�7�������r����gE� �=�����9-��Ͻ��+bn��®���T��/r��vD0�]�%\��H1����vP�р�?��F��J_���'���ƌ1�j�N#�#��i��T��L�iQu�H���<�?C7��Ҩ���%��Α��]4#�K:���i�2�����I'��($��a�;$���*#�R��th���!�n�)i)�%dVI�4:'�7�/���K�zn�(��n3��ATD"yM����q���4쐱��pӜ�:��������͇���T�x5H]~fV�1*�\��.����{\.�eBy	�K{��<.�Q��o���=i�u�pEn] *[�R��銎�%%�f���͝9�n�We'.��BcABΔ�<U�|�5Л_B�<�N�˔���&�
��3;y��rT�ͻ���wg}(O�Q˧�A���M7yDm��@b�ݜ6�9 �O�{�=0R���<l�y�����a ��m��W����̑��9���?��d��P?T�1����bۛ�`���Go�F����������fV�����_���~EΎ=�M�s>fP���n� g�����I��r���4jV��7��p�4�I���"Y��ۂWu��Xi�.1*�u�4c:5��=�
|�Θ��q��f�̯Ơ�p��e;�a�ě�}�����͚�t���9��I��/w��������;����j� ĝ��E������N7/�v+f�c�3L|�Y0�x"	�?�Đ����1ud�l�n�;]�#Ȱ}�2zu_	{@�M���d>�����p&��ō�iz�b�+{�	�\�]�8��|rv�A�B�A�7�G����<GH@��~�N��/y�&!9�՗;�o�L���f��1e��Yrq�<|.~����:Q~g��.��ٯt��\u0�G���I��i*�D����F�cXI��a��s�-�v�W���5���b�$�4r���fV����Ͻz�b��{�`2����L�;��_��]tl���!�I��^��'��� ������U]F�`.S��f6�/7��/̐K�����Ƥ��i����9��s�E	 �47'&�n�k�?�c?p�u��#aAȲ���F4�����͜'~��<2��ͮ:Y�T6'��<Ӳf���Ğ�[Rg�\�H�pn&+'@>��N�.��sa6 !����w�~�wg���������	r�x�ii8{���>��_r�X����4kџ,ǝo�����L�e��ԫ�[ַ؎�aЀ�RߺF6��{zzr��Xl{��#��/p�J��nzP�a�2��� 1��;)_�W�����de�dhI�d�6C�C ��� C+�f�d��[|$�!��!	`��1�y����0���,y(*�S(��T�nO���)Vwf�(e;�=��@#\�Ȑ�Ygr:������$4T�Y�ө�	��3��>uE[�<��dq���,��(;��'?�5���?qg�M&���=��NY⨷|�C�=��3���a�y�\�����?=�_��sb�~�у��p�b�C�須�^8�k�o��|��Zʵk�B��X��.���~�!M������ 4��ۣ�ʱ��OR*��J�\�0�H��R����7uթ�:D�<��a���!҉A9��1��U'�:m�F7�ծc�;mp#� r�+�����$��y��9<��6�����D�����
�z���!�E���,N�+q��ԁ�ג�uV\���4�Ӹ�����}��88TI�nfWj����!�*/@�p~�8�C��hS���ӻ�d�m�ʕ�56��]������O���S�*���	rP�=�>�m�u	r �g������{{�fy�Z���It�WT�:�FZL���=���B�BD�'PW���\��o*��p��+Q2��3���8�H��y�6b/�����ʡ��Y��8�\E���>r��\��J��SB��� f�?�t�
�Ri�ڊ˧�TM��I���z���b�t68���Oq�������q|Re/Pp
���	A'p�2=#?��W���$��h��l�$I��4g�>����B������00^�:��F�1ւl���ϋ����_Z_�q\��5u�^@�����wqQ���o�$�Od7��Rd��ʝd��*�y$w�f����څ!��?a�b�x0%�e�=�ս!�-N���5R%��.�$|���}�� ����i1WFT���.���7��$Q%EɒU�����Oq�+�Yz�1�~Y|㞺�����e/�_]-f�A�E!H����{��/~�j����g'���`|��N�{��Iz�!^w-�E��{a���_�ڙDOҴ�[:0g�=A`ݥ����e}o�O@`#O�(>y袕���_ B_���w8�8e}o��i��e1��]Y�a�x������Ă�
�`�bl��\�P�lΊ��T�&,����<��.P���.�\´P6�
^Vl�^���'H�kz�^g����D��@�����Z���|V��dg�������uF9gX�r7��>b��{�6�P�خ_��xb�v�g��_S|����U���!�j6�,����yQ��{WjU@p n��� :�~Ŷ��]b���d��=+�h�rΣ�C:��J,��@e�p��\<���w4{�A�ǯ�z�}��V���ͮT���`�x���:�dMR�ZF��s��2�E�<�5'�Rz�z#�¾��lE�
og1�Ƕ�ǹ�w��ջ�9�P���e3o�ܙ�v��nClX��5�zjtl�=T;�W�b�I����]ۼ2�9�Զ?�K�]�d:�b?E.���P}��n�`�x^��6 �u��A���Ƒ-4��ƪ׋���7�x��~�b���*���#����?�&	%(���S|E�帣�w '��7;YT����f	=�շb��|	��$�.���=c������<e}�Ҥ%F_�2m�b���TX�����nqC���.�gf��1~K1�W��Y6���MP0g��19o�X#���O9�a���9�W:���q�1�����B�-I�`��b;���9� ���v���C��;��q4��D�`����y�Y�����eo�Іe�;��%帷�wY�!(�Vn�~��#�?��w�� � �֚I˞p��އ-�N�+�n�n�9e�Up�M���c\�j��-�/��1]��?W��1�����2�g���M�����U��CAY.	��w��Q�������f/�=�l���S�=��90�Uae1m,��7�����L�)Q�b��ø	�`�}�������Ep�E�����M����1�,�r�h����9������+0]O�៊���N_����j�Ҏ��0v������;ɱ=�k�~����6�]R����ZlN�$����z��B_�N`LÐ���=1���Y[R�3���x�+��k^�{0��	�8�� �Z��a|�������|��yӻ�f�˿�|ȇ�e��r�/sͷ�7�^�Eu�� ;Rܳ帓����ꋋZ�yg@���v��#p���^i�̡��n�=+G*��x�6��8����8۵v���M]_sdz�ʹw�Q��q΀��&��`����V���a����+���U�L�bW��#(����/���J��_w���1��n�=e�H`���Շ�Y߭}������I�-�k�j��%��G�F�������~V�\��f�����-�Ȝ�`�������r���-4��b�b;G����$������@��8��v����*tV7\s>�{էۯ�S�v�([�ǻ�lN
�<�����g�m(b�$���fh�*���<��D�r�^��������@n\���7zxP2��P_���������]c�.u%S���:z��/��g�:6�����w��������J8���_���Wǭ���f�_�<��VI�F�^��ܢ>u��,�ʀ�	�<�lV�e����:l�s�U��|���U�QlGf�j�ˤC])żZ6s@Y�<UL��>y�҂9�Z��z񫳲_]�} f㔲��m�\���P�+��>Z�ln�]��d�����
o�3% ����dE�{�{OWx;p���񉂢mYᤝV|�Ph�k���cA�D~Q�c,�,�<�k��ޢv"�}�Ճ�}ɕ僯���4���6�u���6l��z�EZlOg���8�e3KА��]�H.�?Sb՗��U�_^\�;}���U�%����p���q]3^�S����Z����%n�L�9��P��[�ۂmۈA{���50��G0D���Ɔ�?����-l9��\)�X6�+8���WY6�\�3���ae3S�Ʋ�j����+�`��k;���@�9�R3-�����$s~��X�؞[�^bK�$"��@"����ؼ���|C&Z��%]�I����	�kW�����E���7��@��U�cii�Hm�-��}}�į�@P�����N�
?��~P�c�`�Pa��o�f�����߇+�`Kɣ�����_ۡ���đ۶O��<���L�f+������SAB^0��$p��ӻO��8��]1G��m�N�*�b;w�o��3`�-{-����>��)t����޳\�MҞW���;������V��/�m�j������DXw����@�	��O]��.�?�wYW6��D�d���5�
R�%۱l�D�y���_�Rm�;WđaΔ����T��jL��_\­��/����rq��]-X6?��[���X'���[����U����́vf/�OJ�\��o�v�ɂ5�jr�,es~�í>�:׿M�����7��vS�������lYq���T�l�m����#�����]�s�_��^[���#DF��mBǏ�1���v28.$Tk�3Gr��K��[�}g�f�B����O\�2q:S�W�2*^��Z����2�#�5}���k]�TQ��ln<y���ː��l_q��|h�}��� �ͼ�	��^ȶ&�p��^��d�m\m�^��q����Z/��D�Ł��j�[�6:\ծ��ڕ�`&�x��o;W?����m�P{#W�0�3��5�G����-�5������wr�C�=�+V_�
er���?���d}A��Ax�9���+��sE�!Y:@֏�mx
�,.����e�(WGP0�%; ���vt�A�t#T[1��<c�w��CR�n���nx%n&P��up���YX H�p7W�֎t%@	�{����K�� u�]E�;�+�D
������)>p�d��؍��[#�M��r�mcG�uy�
�!�e���y�b�z]Il���D�����,v?Vl���aABO��9��Q����ܼ>�-�LXG��Y����r���wL@UbLW�$~��a(��L���$��l��V�j�	�޿�����o�ݵ8.#�^֙T*�Z�8�:ȃ�tũ+M��9�[?s�
�q�]��j�R���ߏ!�a�^��g#��$�tW%+7�c���pѥ�f���ǜ�F�4_5�k�Z���2�����[y��U�+r�1h�<�vD���U]�4QY����"[p��'D΀���>�Wx>�n���q:+g�-خ����cHa�|/Z�N�{SJ����	YX<��RQC��L*~�\k�s�I#�&������"(­KA_���#��
��I;��6�tۻ�P�lV�ӡz}�v��)���Ͽs��>���]	�8ٍ������35�܌��R>���۩%��:>9M��4�k�ұh�*D��BN�Vt9N�6%|��Q4k&4ef)i�d�V�.Ճ��*Q����F�������~y�<$=��SX#�0	]5�<Z�(���<T���0��1�0ǔ*��d�<Tߌ�� �X�<\�����%"'D r0W�����@Q� WfV~&��\G:.���8�'a	��7$Z}d�<���=���-�����.^�����Җ�"r%*1�"�J�.���+e�䊩\��J����R�I���tW�/LH��F�s0`5WJO.��Z�en9��N"��;���#rO�e�-%q�o�.�[i���Vc�$��_���89���=��X�#�Se�����i�N��.�t�aT~���dG�x]���|����?-����)}4I�S,���E�l�R��=��ڋ�Jp9�4<t�{�XD�aQ`D�:tv�r�˧T��t�nh��g���o�!���B>�u�σ"KSM!����#&�?lar`��߮�qdx�@���)]�w�qYx�4�����[]��W��������Ͻ$�!d�I�^��壜'�T��2l�4\@��M�qUe��t�����7T#�|��ٝ�Y���As�Q�c�X��A6;����t�}��i�2A �-p�ܑ=�<W�ֳH����6�Ì@����C��<|$�sv ���S���Y���塚O�&�0(�H'if��� mI�i;H:�CP�%�,W��5��w�W=�X$D6�sy�n&�Y�N�x5�z0�y�s��ۛ{s>�K-�'�y)Y�����
�w��Wf�?/c�Z����9��F�VA���4�1#��*WM��2\Me�.ˤ�����G�� �G$�m�լ;�+��o��w����@s��F�4�U��~������w�_����W=�G�dD@���o̕X'��/a��p푟*�d����}ݳp�#Ӽ�3|�إ�n�)!�|��������\���˾Ɂ۹�?ln�&��ԵcN�t.5�헎?m�q���W�L�odXy�M�^�z�Tl�n�eh��L�����u�v�ϟq}��22���MsQ�9?5*~YDE$���i�Y΃���	�EU���AT�#��X7��huRSv��.���PrqJ ���n�މ*������&f�]y�U����M|���cz$�dTy%�,��Eܳ��2<~aҩ�59�W�]uXAf�ʹ���#`r�u_�54��3���a���d����0�h�M��s�'ŕt&��U֤I�l�/�m{["������t�����\��_�m��s��ov��p]��~�m;I��~��L�K�x����D���S4���F��p�*"���NC��*�]ɒtC�z|���jj���H�ۼLӞ�mS��ߛPq���65٢����5�d���:$�ӻ�Iuߌk�������#���]e��͋�9��|����9�Ǘ�!lOa�ܞ���Rd9���Y��SՓI�?���4���=\�@�>���i�l�����M�<?�9�y��@.ɔi> �'H	}I��H������2m����s=�_����/�A>��\E��z����?=��+�(C��eK��^����/�C]�=��:G����dq�t5ov�u��]Ff~�$i����L�'z��+�'��:����d�4\�DD�?N����y=�u8R��w�O����t_�eACc}�5I������Cl��D��E�����g�	���_�ү�j���r�^��L��ޗۆ���1=����b;v�Ԃ`a;8�+�+�zX������K^x,��e�ze�&گ��'���<'w%����ށ�B3U��ʭ0}%A����vs���Q_-R�?g��}�����R���H眗G 67ڇ��y�����)���;wZs��Y��'`Ƈ�ޞ�qǄ�)�wtd�҂�@� 9gҿd�<��l��ƪ�K:�:cjs?|��� !�U��oM�=^vM���1��;�s���o�z��2.����{�jWz�[/�C�o���������aމ�[ƸF���e�dC.�؎��$��O��5�`n�\L(�������:�!��Q�`RU����[��~�?\}ː��lǽ���q�{�+Ȧ�E��{��jC�)�t�2] a�����n~��c5۠��|i�鐩��NIC��bU�j,R ��y>�i02zW��|���w��?�J��^�� �
̑���h�^�u��J��s�&��`�
�"?��[O�Ju>e��*�<�P;�W�A�H|���@�DpRlF|e���Fh?����V4^��nUb��m�&&`/��������U|��(W��]A�ISS�s��/�;叨������'�~���dW������(�����*B�if�|�or΀��V�S��R��]�J9N�,C2�70��$�֗U��01į���e�P�C�:�\m�J��%4�`�u)�����n=�;5�����+�PG+P/uu(��f��j�7�I�	
�XP�zP����ە�|r��\+yQ��ސ3�/[7�:�#p��i�$�T-A.�dm^?�|a�:�
������;��"��(O�h�����܌@��(��h�>B��z����+�q��c��+�{qW���z_"�h�]�c	I�nB��|�8����n�,��z�8�`�ַ@�&��[���q�ˊ�_7��L� ��5�����zP4�EJ������'�o��>ǈo|����#(eU�r��V��J)�NW�R��JJ�%{a"�䖏ID�Z�Vqd�m��̾lW%bh�(��*xJ�%��-sԓ�p����R3]���<��1e3*�gآ���#ڄ�TM;3���5$�#�rEXq`Íw"-�V����.��ەr(d�1~��o���u��V3����h�x�}�b�~e4��*�B��f�8��[k�������Q�?����Xl��M6��^����Z����{�B��c��lv�j¾~ـ�~��U5_���W�(��԰�I�����M�W�.�c*��M�h(�Am����Wn+3:x�]�>W[1�͕b��9�T�9���h��C��$�r�qt��������#2,��_K�4Y�y��_��v�ջU���3�������˴�[���b�^}�ۍ]�P�S��_]F�
T؀8���$�˹Zp	�d9���k����Y&��rΏ�b��#���Nj�X�^���s�6 ԩ"��U��v�J���	U#FJ&yM������G]��[`�.{�`2#��k5ws���ׂy�w�h�;��߅�1�v����5o|6�|n�#뤘���Y6\e�rܽ����q��a	蠨Dlm~�Sl��]RM ���G\����q����3pò����m�ߎ�g���,l�V�g4~ܥ�w��5�}�8L��ey8��b�b}�5��A�i�k���"��;���>�H԰��j�Ü����*��ـA�%��D3��_Al��w9g:Pנ� 7����5����+�0���y"���׷ǀ��G�˩�́+N��S��8jA1�
U�����/�[�e7�ڕ*[H������擯d��"��b����}�[BƟ��o�e���A�7�N+�W��Ӂ���N1g������M�������������X��\�bg���o;��v�A4o���4l-/�U�>�K/HY�5W�_�#�8���w��ŀ��=�f���a\���sD0�c/��ܲ�8R�T�v��78n��	&x�4e3,��_ۉ�2��h��B���vX�;�-���n����=k{��K�+T��9ϻR�a׻[����y�Z�a��+�Ymú���2��:�#e� �����E�ݲ���W�M,�����T���{W��9C��%ʡV���b�� �J�q�+�ł:�*�/�����s�}V��d����Sڱ}�<{�c��K���X6#j���+z�+���ßG�����7���]����ܠ�?Q��\l��-@�,�̹ʯ��.���u5���1�B��\�L�����>Jfu%ۿ���1U���w֯�r�@�D�ؘǬ�ػ���h7�G��S�A����h��^�b�t�+FO�[Mw|<(�S�ޱ�۩]�]�U��
��ad�W��v�Y_= g��l��X����5�z)���Sy8&��sv���m�N�?��\[_��h��_l7`K���c��ҍWl���[���Q ��j)�-�������k�W�>�
�f��e�z�E�]�gևË���b�Z�l��by���+���=� �����=����5�"{�"~Z�������_�����7z<��)�Q���f��q�}�[Wv�\m���MVR��������l����0v�(��/��k�5K���n�;��puq�͜�cO,����u�C���	W���P�\/�C�������P�c�7A�e6(�t���f�(��/�+�;��E+D����:aŸy�s���~��>������vJ��%��������Ag{/�:C��]�*����F=�=w���%.p�r�Kj�F�)�;��t-*�~2ص�xkW8�셧�5�Z-]oCO�E ��S~U6gDG�����mC�¬��<�Z9&��lS+������o-��k���Z�a�����=���esoخ[l�eS�]=ba6��ܖo���TY��x럜�I6��>�l�2,V��R��r�g"���{�+�p�E��k9�6��X�F�ğZ��9-*��g�����3&qkĠ��k,0ϣ\q\y��S��?���Azl�v�oo���E �壉�'��xU�[KK�a=����%��\�pRؾ���4��lɰ@��唹���خUۇ�Rj	��b��$���=z��8RUl�-t��w���} ���o��l.	����F;�I�w]	�8C�ɢ\3�]�?it��2����Xs���'�J���>��}cq����
�+#��Y��Z[��EW����QlRlϬ_Xpۖ}����%�&��\\U޷�+�w�eh\p�xx�u|�ʈ&�ڣlA�끲Y,�xڻ�?�r��	^�ޜo�xB�w�����#�;̕�"g�5�n�C��Yl{eF���-aeW�N�g��8?�7�������^6���|Ulo��v��Xfuz�f�X�S��Sj@nU����͌���]�*�e�U��q,--�>���P}��]-�^x�q�_D��0�z_[&�)��{���7��ؾ4 �X2�T7~�(��c�-w1������6C��\����^�41��m�;M��w帗�o�s�#\Y�4�%m��2�b�e���%�����s�(V,�7�G����W�Z���M�����&>9�G8P;ҵ��q��#�
g�qs�G�Qq�=�쥗�^b���m?���e�nd��+�r��� W�A���e3A8Èb4k'U�j����_{�gWU��K���Dx��b�C4�Q��A���}P)�AQ���(" ����PJ ��$�EZe����{��o���-3������箬s���}�^��{g��LطU���py��Qz� [��^��1o�e�P����$��%J�/� ��<�b3�ȁ�~s��U�̸(�m%�uz9.���1a��:a-;��]'7d��и-�?�<> �J�/�Li'��1R
.P�-��SϜA�z�LU��?�~YQ���&(�5F�0>>IsV��A�����ԡc'QzU1�"�n�wn)y-?M�R��Y�_��MY`U�W8c�'9��X�R���V��P3#F�[
�78;ݹ�W-�K�6��֛����U�qS��uGs��h"� �/�Wuv�+��"b�� �=�S�o`qvV'�:ə>r-)��ЯS}�������?yX����<G�u�Ћ��̜����U�,Z� G-x���y��	{s��`q6�eζsw祳�jz�$X\��l�End�-���状�Փ�I�II~��ZT�m�G�s���j�N9?.EgrP�c�Z�a=���;9�g԰�pt_gVKֲ�Z��,��b�ZZAK��p�#JV��DE1	\���ΈX��y�J������=���CD��z�s���ӝ)��(�-���ȍ�qt8D%�Q����m�~q�
r�I'k��P��٥�2E�G�4O�#`���ZI�|C��׀Z�%!�!���,!6��Q2-0�}��^׫:�e׬X����B�e�@��P5��_.w
��@�����u�s�e�$ͤH���urⓝ�:1X�F�j��E�%������{��e���-��`'��G�RjZ��v+ePABp�[�� g\�V[�����C�cT�Bi9�L��S)-/��]a�ʑ�n6py�	�2��}7GqA":E���c\�t�N�;�e��Ԝ}���Nz�ʐ;��挝|#G?�T�Bʤ��n�(~C��gD�|��L�"wRh�(���}A��-�J��{����fi���."�J ��HDL��0gB�H$'����X��C�D�p/�*�!�J�IB�"ZP��%��rt���jL%��v�sR��7p�T'I��u� �I&71�a����D�rcJ] ���|���9B��NLM��p�=���ݟ�E��&|�X��w�.�����B��&"<��BRd���`�~�贀<�S���w�$�;②��
"����EN���Yr/Nw�Q���F�gba��P��*L֬�0�l��qk<�煵�o>�Y,��z~�� ���� ѷbQ�Nx�����I�֡� ٳ	���F���3��u/���eND�\�L
Z�0�+�+^�*J�މG���V?T='<�hX�E�������It�� ~(���b.����84f��6�N7�jK8����{����v�X�&����֖j�8���~':i_�������Ǣ�͈A嬸tWG�46z�7)�zy�y��P?�Yj�զO�@sR���N�T�oD�TEMn#�����	��1.���gtP�S �H�E�)�#��dE�ϐ�mP�6鸊�BLY���6|EEĹ=��M��G��y�(R̈� BE/��Q���9GO�W�R$�����"7+I%5��*��H!��x�U��N�]�lkD;%��hd�oo�"��"�6H�%D^'�q�GQC�-�fU�]u��!ܳ �-� z�RqK���-fE#eS�N���4%��'BX�ϋ}�G��.ξ�^C3�&v��ᡸ�њs�-�h�hAB�������kq<�#n�f���t�t�k7�]�/V��P���DM���#�_稏��n?��~�@�U4�m���mFS�SG���k���;��S��]ߠ��o��f��V������N��c�Ȯ���1�կr%j�+�:�d/�����+�w�%�=�Ӎ"�\%a׮�N�N#�_[r=��,~��x$����ߔ�-�(=n��2�3CY���o�W]Y������>�n���+q*��k��Jk����=A���s}�?���3�NB�(�z�T��L!*j�[��,�1�Z]S(�B�L���M�i޷b �Ht������b �f��c� �_����QR_�^A��i���h8/��͘$���;P�)��b��J2w5��`��t+�xr9�lы�'a���'��l�;[�GmLE��n�7�.��ID3@��Aԟoǹ���l����v=�yR���"�.p���b2R�q��J��rV�t�D�{m"��'��\����c���Φ��Q���T.�~g���z�A�E�c�j`q�{59�}�;A���sR��("i�9p�r�^�a�����ˣ�E��a�֎�{���;��9+*�׸8g�v�/:�xQt��>�eΦ�7�b/�����&W�:7��bY�į��)6T�8�.��}b5��Z=n�Rtpr�E���IA�8��b����U�$�E��mV����MPr�n���d�Ey8��B+�/V���1+X3F+u�ij���6�թ~ �T�u�{�5b�g��A<�*���[�c�M��t���Ί�� :�]A|��1Υ���]m���� :�=㌦�d������>7��_�Ǣ�S�]�5���x-[���w���E����Ƭ����pQ��b<�`n���i���u��>��3�1�i�6N|S��{�Ҿ���kj�4�����&��Zm2�����9��~Zԍcq�ąMc�}D���' �(�Ό�S�����(������9���68���t3�h������y.;�زau!���"� z=�?�[ߙ���t+*n����է�0�"o�9��P�}ǲN��稭�}����9�Z�-�Ǌk;'E]�0I����7�Ql!��N�p'g�DwG��z�;�����n,?�eS�8�a���4�Sk���ع��&��ؔ�7\����%�*2�El��BSH=��GD��mT%���`�U��c�m���S�4�z���4�eB%Ka�QC��P��(ʝ^RCv[�[܈\-�jub��}�Ya�1��ܛ<�0(Pa�Eה�Dɠ!	�PT� ��n6"}�خ+o�ˎ(W���i�`�.�Y1���;�ݎ2�T�LU!+����o�����ԀEG����zNJ��+Ë(�.n(|����Tc#jhr�\ym6�aB��-\�J�<=s�VD�7a�Os�B����4vA��#���0�SB�d��喨>�Wþ�~h宱}�\��o9ɽ��>�����
�2��W�쓈��ڞ�?�ao��˕r5�B��R�;�oc����(�����"xIc	����;I�J闑v�%>��ZR
q�਌�� S�IP���=���l�zJ�ΰ�b)�㲟<�o�3�J�B�K�ecC\����T&Ŭ6;d�Ml��UU��\�v���黲J�%&���o$r��B�Z�$��ۅ���U��9�{��`|y"�i]�� DD�/����"�u���9�x�����c���6~_��%h�r����څ��֓���j�b�(���Rg*�	姓���ZY��H�҆�cSl��$犪ˬta(�28��8��8Se�vKU�fO����e��ۉ��	9I���2/Ԍ�ГH�T|8�����s\��+P�s�����~B�л[�kFP~�"��H�;�D�\�>AR�pRz̡f���V�n��
�S�q%��U��y�}�Yʀ�Z�ٛd��f���QV��Z���r�+��Pٰ�3�s����/��Nǂ��N�S� �'��l��K�6y�,gV�?��[i�nɾ1�$�ͩ�y,�R�A�{ Gq�显���Zi��ߢ�eE"**L��g�I�/���A�"��l#W�����T)������$gO/k�bվ�>�z�,��,���^z���7��⸪Ϝ�sI�9�Ċ�}���9a{�����N�R��*��7����T�
,QRQ
ev{p.�NHر���L�UA��c�ؕ�lİ��I����n�YUnK��z���]�Q�fi��L[wKU��e�֔+�QR3�Ւ�~e���R��W�}X�e7׷tn���|L�SCi9�%����k�Z����_��U���yO�ޓQ�S�	�樋E�:"��\�RE�O$��܉:�)�Ae�"���d��^�AV�5�7T�R�W���8��3�M^����X}������q�ݷ�s�o�ZmQ��#X���%Z��^��Rzń=��`	�s�Չ����?o'��ׂ�^���d���2��������x�:����c�#����]xi�ny:"�P�KzY����4��/����6gPVL�uӴm��l�W��%U�f�ʇxh���{f���;���^���y��m���3s�b���#;�yBt�N�m���9J��m�_}?���������Y�Ṙ�����Vؚ7[/����YX<8�a����w暝N>�>j�q�O��rC�L�D��%���&�}Wz���R��L�Z�~:wվ���VߚK�,���3����8���>�ќ�������'�7O��e�a�=�u)�6ih�ǝS�m�l@i�9��r�;#������ٟ�[|����y��I{�����U9�R��⮛7厄�\|�e��F.M/����^vȎ��i^K�K®���O/gTF��w��{��R,�ޙ�FO.�1�2�#)RQ�ɦk��t�4R��Kr����3����,.,*��N�׬0�G��c�Q|"a���y/gZ�͝��^����v���s��v����u��GZ5a�lY+���'��.�=��&�2�-(���eof��F��J�kZ�F�>��w�bz�,?źi�έ��':�o��W�����kA�&����v��U0c5��L/��Q��d�U5��c������n������_�g��8H�6׷cޔ�vv��X�%�S��2�9Q��H٩����׋���7X��l^�ۤ���������������g�h}E��^n��E��껥_��:�E��̒���c����:V��ޙ~��2�g��5a/�Z�	{OV�Ost�3[�����*%���%8�N�qm�>����i܏U�S�3�-8jF���<�>����������Z�Z��G~���ձ��'��r!�ݪ���{�|K���zwq7]Q�,hud�pS��g����ت�b�qI���%���m�|����+��4���]D[�/��Ig-Q=��_'?�Jͬ��ŬW��mނ}֙��T1�^�]���'����|��n�Xm�5�)��r
�Q��Y����$P���*��9�%aw�~�)a��E�!����Ufݴ��b�pc�����+O��ݻ�Kp��u[o�?������I7�LAY�$�a��Ѭ�ۢWrk��3�n��J��ٜ����+V�,a{rA�SzY/k�����Lq�+�y\������
9%~2�|6��e�U���ǝ} o6!���e��)�|���K�&���f��s�|z�TEK�w:S�J�Y���p�"��ߕ�8����m���|zY#G�Sv��)	�d�3n�����y�<���B�߆��s�9����ծ�}��ƻ�M��s�z*G, ��\�C��i��[�%t����1X�W�z'�(MheC	�����H����Hu7 �kT�c/q~Az�&���W���߹�L�k9.X9zE��k��yIUw�����_8�|���	�U�~���`�}b�"�k���3�e	;�j�%���l�Z�S���9��9��V�qH\F��e%꬜2m�ƽ���Ӹ��:i�r�����WJ�!>���e�ЙR&[��s��ݽ��Y�k����֚>ݟm���+[`�	"��'83�GN%�7��[ݝ{�3�G�����2)cm�����1g���9�����_=z
�ng`t�����w����,��{���bvn�K�m����љ9�Z"�
��o�o��d��^�L�~=Ճ������V��^O�u#c���g�3�@[�<-��Ù�^�U���7?]�W_��=s�%�z*-{��g���E	;#��������N/�fWt}®WYX�X��6�.Y���/�� v�~	���� �����r��;cr�����kqp~�[4��@5�EM��ͭeӫoT��̜���B{�(�|-ۑ~XwO�
����69<���r3����v��:��|�k�i���'VwN2�Hq�w�,Zl�ݟI؏�����zqvYzY!�(���۶�8�ĳ9���O/{�r�~���mp�E��SgV��7zwO�-�g����h��X�L��9	{q�M��mak9q5��t^�#��N�n��$ۻ�������Z�l+Z�3�5�C����Ue�;��&s��m
�����R�S՟d\r�����iqaJ���V�%�ܱ�jng-�����#tCX����e;2}>�����.�U��m��̺a��Dթb\G6��J����W=^�j?�������"�w�:^5;V�M�距���Tn�Y�`�'Uq�#g����8h��':�ul������O�NK��Ƽ��|�J^��#ޚVՈ�c5pj�q�e��0?yB����v�=��/�!��a��6aq}����d6I��a�=�����18F���t,�lSO���S�(��h�ݨ0���8�g�U��grĤ�{���r~��δ
LV�z.WFX��k8���$\�L�-�9��lӾ��Ks@��Y�9������l�R�YZˮ�2��j+�L._q�`��b�_�\�����F8�cdRR�c��?sx����Ù�-�}�Ô�x�:�#��Uk�:�(usP�U��Y�r�q�����,?��x��fKd���dGUX�]匒C��%�����='3��t���q��l�g��v^��`Y�{9z����˷�o�����QL�h�b76([��O=�/T����Z�������O�Hz��3�/{%��������S��xȦ,�Q�%$��e�����:[��䆸��gH�+����:c���8��ܖè9n�<C%�Z�x��k�����AS����O���K�t�"]����L�Yg���%��O���Q0.͞����#��H0������AG��ջ�T�`|$E���"��H}3�W/gλJv���˔g$�u|��8����&�����C-�l"Gq}h�n�os�%j"J'�vF]�?a��稅y�!�s���"��3��\�����.$���?��n���&țՓAT��,Hs�F
9���<g5č�}�U%DB��JqrF�иSb�:>��F7��u�0F��♴�$�$�7���.*��� Dk9{
��0>��Vԩ.���PrɛB�"��k9�T��ug,����%E�8�"�J�Y�)��vPq���g7pTq�2@Z+\>�"��E(�H��~�&�7����h-�Z΅�PQ1�Rc=��U�v�"[���T\~S��\�����(�϶�:�N�(q�dS|����GT� U�FuO�q���9��r�����GQQ�e�i@��ՃM��/�Ru��I�(��p�M�SW�����D��ą�eɤ�C�R��g�K��� R������pw;SQ�{^���o)��t{�ʿ�UN�T\v���('e���YqZS
�^*�j�p�f���prЅ��N�p'�vn��`�(��t������G}�肕@o'G�V�1���9�H�1��*1�e��^��k��N�lĻ��X�4�i�0��;�nk�ĕ�� �Á��D�WP�Făޅ�yg�V�봶J/�i��N���YM�,�Ɵ���=P�c�(�θ>�O]�U=���:�V�V�~�^Ӥ�Zw� >������UeT_/Ƨ�$vЕ����S�A}J7k�՜E�M��p�Gエ�zt7�i�
p�T9���i����վ�:�駬4>\�rP��(�<f6E�V��k�������Z�vX1^/�+TW�E�T��aW��)���\N�bx�M��SQ<�El]�<R�*���.h ��s+���@+G�%^A.P��/:��HW�`4�����E��Dgjw@EnVTd}�D�(�PA��������8R}a�8;�E����� >J?*4��(�)�#�a�nQ�A���yAގ���q��a�^"Ӧ�Kh�"�v�
R��U�:m�:�i��rO���&K������V����ǂ�S*PLs�d��pE�.�5^�ǵ�cR���?o��!.�h�����!&J��Q��R@t�{��4��p٘��A�
B<���Y�J1c~P�ӑ����(�����_T��iz��?�a��U;��� n��Ш��'A_��q����h������2�+"�A||������e���LwBkv�4�K���a���H�_':�1�����C���X�Z�X��F�:���9k��Ӽ���/E����N'Ge("�� �i;��>0�k��xE�]'H�5�)CZH.�(Ċ4 ��9�\��K�#�]��?�N&ק	#*���(����ٮ�To5hm<!45�?6�o��l��D��3�J��(�(ƟڅѬ����,�Y���Rq���&��"�ǘR�C��ʂ�?��oy7<�E��S��bg��E}Q�Q�T8f�����m����sZ�E�(�S�<��^r~trJ�WOƆ�%�J�e7>�dc�:㖌��@Գy7��묨�ʵ��N&�-r����L����ڱ�i��Q|�&���A����ڞ!U�%l��D�x捓9�����ș�(��U�ȍH�E1v��-��z����E���Y�Y��)�hV����dL
J?Y�����hЩgM��\i|T�1Muw#���w���pv��C�=<.e���I10�W��ub!�@w��M��HZ�Y��P6���f�h���=�녾2�9��:�(��c�|��N�k�fA�B�R%�����Տ�oo�"-���!)������}�'qTh�B�Ns��Z}�Q��۝�akϮ�Ӣ�~�����������N��(Nn��;�5�����R����kd�([u��Ρ)MV��L�a7��O�z�.{��Ť���q����o��j�E,a�F-|�:�ۘ�����;�PSy��h׳8	{F#u�w v0�������+��	;�V[c�n�4��,�O���=�t��Z7�+{/�o�~t��׭��]Ki�nF(�e�q�"2'�"Ʈ�!5E�̏9P�Hdcc�|6����3'.=�3�2�����Ԣ� �K�1����.�v�c��&�<6X��+ZpK��q�Z�<��"T��+���y�.�,gE%BR/�G�A��&�;;��L4.�9��ב�\�R�}	݄^��M�X�k1�dG�5�q+�������yMS���^º'���a��F�2������g &l�e�S���D�0֏��,
��FOVߙ����E��p,'JF�". V���Q�G�D�/EnV�K�3��CE.�F�w�����Q������L�!�y��I�Pa��_�Jg�ia����KKGݝ��mE��cC���� [6����.)�tӨ�Š:w�D�.�l�"�[�p�-�8ڧl����]�8��;_�\^��'Xym�Yu>a�Hb�d�Q�u�*��@%˾9���2�z?TZ��|�o��X���D�'�̬��\�MJ�I埱}4��������ٜ��w֯�}�xO��Y&����[�s}�KR�}�)����\�v�r���]�]��>�,W�Y\�T�bΓ�:�����Z�(�j�gd"�V�igr�xݱ J��#��֑lj�3���a8�Pnw�YJY��C���8S8F��U��(��
��E��L�+�|#Ǭ�/�%�6G�v���lB�|�4g���:+���V$��0��쥁A�D�i�)�����AU�F'������
JP'��ΙJ�U�9�v"N��m>�|��~glZ�]�_� �7$�$R�\?��U!U����3���'���8;Ù����b^�5���d�z�S��0��Y�F��z+�r����%����y���׫�F$E�l�\���ۇsL饆dr�����+����1\E)� h3H'7��(9���tgrL4/�����Nѵ-���Pk}}�b�՜-�g(G" 0��%(��`7�}��aW0c���	���E9Ǻ��F����M�Ժ��>B
�-��u���4	r�
�d��ܟܟ���4��;��iWhI��v�D��ĵ���+	$FSu�8,��m�ٴ��o��r��(�o=��f��a�>PY�c�m�wX���������ʹ�Ӹ`�s�X�b��I����̪� {��S9�n<�^~�O���T�}ǜq�Z}��c�Ρ킄�Q�A�mj~$"��9��/�n���OM�	�UQa:�d�~{�VE��~���p̖X옻j}	{H��g��S(jXX�_g�1���-7�rLB$��/OJڷ~iwv6ݙ,����6Y����$�9��ԏq>#��&�աi�T� ��+?I�oK�o����Z-���_��P*�`:yB�ޛ��-�g'J*f���R���X�V�:�o��ȫ�O�$�L<<��\(����ؾ����#��V�T]q��v�lak9�2��3/�&�{�K�z�J�+4����~+���fX�<T�a�5��Uޞ�{U;	�؉N�����<��f��2���I득���D�~�s����5���rp�X����'��O���_)�<љ��Ny�~��U�X�q/�w�_�^�Ξ����-�ޠ�-�95��l �,�m����;��r�1��4{3S�o�ΘU1���ѷ9��k	�Օ>�qO�Z�/閮?iq�ݹ>Y"a���'㔶x"��4�坕o�]���ur���$�u��bɆ9E]*��o�T@yrb!ݘ�^��.��i܍���0g* �ո�O�e�|y®Ue`�u�Nr����]�n�7a��_�������ybV��Ɦq��:��|�Dg�@d	{�v��3Y
}tC%���V99����b�lJ��8�5�:� ˧=�;>����)�ۉ�浗�͗1	�N�"��9���;�;��(���Z���p���wD��m�r�ݛ��=խd�h�3|���}�ri)�R�u�t��:j��;��@���x�/n�0��-%�G��}��s�*J>�3c[#Oc��}_�Ypx�3l^)�N����#�74n��ae9�iH#�{���?���ׄ�Zy�W�YY�Cw˄]%�W���QO��Lr��^~6a��nE��+˽��]�}���_��5��N����l���_�~k�^Z}7a��i(�cG昖���c������K��F$�3%�X6�7�q�T�/��gؼ*y;�3�%v�8,��[s6#�E�l��U�C7�^����b��ׯnM�=�ߟ��~�QrBZ��^��;��O����cWqnU�����>���~��< �%cv��rJ�{ߛ�:��:V����%��oso��tֹ�r����������G��(��Ѹ`��"Ꚍ�k:�Ns�Z����;?�uv5n��.�^n��y�V{��c��
�:[���������I{F��˽�#�Ng�W�Y�q�4g�ޗ��d:����k졌Lo�ӂ��ݼ[�ۛ^�ؿ��s1��l�G"vj���rʎۍ[�U=�}Tu�:���j^��y�OgM�v4.X��7��{�d}n�r�a������3X]���kϩ�[�U_��V��a�e���p��؜�}&�}AĮ�A�)+�űu^.c�~
_�J��f���ۮwټG��-v�93��Ȱw�i�Zu��su��7fE�Ѫ����'��~�u�"V�k>�j��`����6���W�V�X�ϯȋc�y��}0�{TamC�uNq/�ӹ+�9���&��$��y�b���sa�@���2翀�ZE,'i�������
kzug�>�����f�m�����(l�øO����Q_ޣU�i�,�]�����[��ȶ즼Gf�t��j�v��j���f_�]�+%}n�'�����sn�3�C��l��+[HgM턵���]�^~���{Ԫ����-1R�u�������G�#��i��	9��մ<���bmC+�]o-coIg�7L�}ҙ�w��¦�j��K{�/�˷g��F���x����;'���r�Ɓe�G�������N{�x��nȇM'�u�}a����<��Y-y��W�����7u���l��������+�Og�]b5��z�.����r�4n����|]:�-�~�Ő�v?������R2��l�G���%��z���V�M�X�����-|NЍ�3��yN1�a������-t�:'g��ﵬ3آ�5����P:k�Nv�9�U~�4L7��4������9w����4�uS\�q��1U]f���N�v��kk�1vd�jF�>��ڿ�#�$'�lγ��[�|d�=R�߼��<���YS�o�Ƶ���������}�ԑk��i�
�0}�Q�Zo���vd�Q��#��~�9/p&��\o{;*��r�s�t�o�	+�j�e��=��E��m��}:�9���	g�z���t-�}ҙ��u��kq����pV��sւ���9�_g��:sM{t=��ۑmJ���=����_���|�3��j>�=�P�Ս�ӻ�3$���N�:gVAX:��^\`��0�Xa�g��Y�}y�|��X���8�b��տ��=����!�(��s�mܡl0��ʷ۸�`�5�.c��c���ߌ�@��m�c������
�Z�u���G�����H�V1��]u��sn��d�`��R��K�b�8`�#��ݖ�u²
�^�,�QW�/������_ଈ���wJ:��lg�~ՙ�HsW��|��r΄8Q�^�>O���z��Ѹ8+�]��@ ���ˍ�s.|w����Y�G�ma"{�q���KLQ`��k�;؂.�9��Yƺ���eE��kŸ���΄Es:�o�3��������zW���.�:H��~gڣ��:���δGl�QE���=�Y���axx{��
l_a���4.k�~�yB�����R�r#`1�Ҏ�9��8Py	��m�����h8kU���{;�q����0�1����F[�R��gg����Ow�����d�P�	A^��o��V\�J����>a�J�Qb�X�[�s���%j��;����v�ue��=R�d�ϝ���=�Ŀ��+�-��� �]:�bߏ�Xb/	��f�/<���s}%4
��$�>��b��=?���6�h�zF��R'�i�W@4*�j��qejD� b��b��A�1�+��>D��">b�#A\��S�h��s[�X`k�?������9��D���f����X�MM�5�g7��^�s���74�ײV=zhͩ�O���??.�8Lq�E�b_���}<�����^c��Ğ{��� �wj����Q_��ۨ\����k�]�Qw�f5l/�V��?��]��k���uq��.��Y�Ɠ������t%�����m���ѷ���*��˜AO��֦E7J�AT[�i��;9ȃ�;V<ꍎq�+AE���#vR�寈G���*����;vDs.b�r�b���ݱ���/� ��Ts��PE:���Ŀ��7ĸ_��Ã8��3�#�G}=�y!��;��}�����@�ޫ����?by��2\\8;�e���>}�DԜ�X/�7����{4�Y\z��f�\�ccFѣ����뜷�'����� ��w��nnz�qr�	�� �w����nz��'��0�wߜ �!�!�k�&(e�8�\C��������c»c{���X+�q�4�E���fU{��U߸8��M�XTM�w�����}}��s�F<���M�F�2���%�

��ҏ� 9�?e��MrLS��HX�<�O�n�6Kl\��he�	b�m��6Ϊ�W�׵��QAV<�ZU�$��u��s�+�CAE,�-���b��� ��hU[�F�������Cģ����ح��p'��Y���oyd{J�b?d�m�}=�����bm!_���y{m>ٻ���P����{�z(�N6�d.�J� ���=: ȣ����¾!ȣw�s�ߘ�莳��� �X�1	�	UjM{���������fA�q�u�n�\+���9���FqT㆘RS��82���G+�q�r�4B�J���;�.:���A�;ݹ��D�<V�/]��S��{@P�����i���	��o�������՗�[�<x���{4&��{�k���i�b_��f�6�,�88.f�c�:.��H����8�wq,��h΃�:�p�1���I]:`�:�IE�.Hy{�jj�5�4��i�F��L�#��7F5���w���?��/.l̽����Ŭ�ɉ�q�!\۴)�9��էq��bαo6��Nic��<��z����iJ���n�6\� ��-ro=�d�����qε�!S���,�z�uN�-�Ս�ބlW4[b�'Z+D��	���3�ǣ�{�z6v����r�#��S���ס���h�Z:�߾	�ס�ܼf	��U�=Z��\g�(��>����=�$��,�Y����'���8��MJ#4|�BJK׍��P���45���L؆+XH�)�*�4���Bϼa�q���J�'���)	{r���E��tC�ȸC�|��^�°���>��^p��|4�vߣ����n����d��-}���G��bz���=�+���*� {M���\<$+��;5��7"��.?mA�O6�󌬋��l�_�����I7�=�������zg����
�Ɂ��4��$�:o`����$+(�u΄�M��ŗ
�{�I�Xg��֢�Y%{tJ��>��Uأ��v��op��-��~�	C`���8��\J�9Ө���4��|F�9?�LX`�m�
,'�v�=��+�-�n(3�_��+قR�uj�0�ˊ=���|�^�V~��f��T�8��_ɹ�����*�J����)���T��v&�t췽���Ϊ��#}��i\NR��4n-�F�����eγ�\��95h	�,_ws�^��~�u*�<�q+�W�k��K3־0\���,�W�d��U�G3���{��c���i{m�+��ε<�]׊[l��΄��M<Z!��Rn���ȝ{e������wft�eų��Q�d�}���N{F�l�L���~�G�W���m���?Ұ�v��op���y����X�n'���>{�j�Ÿ���Zu�^L�]<k�������:ّw���2c����(�Hsf3�:_��wZ���u����yveG]u��+�ĜoOg��:s�v�[��{�YGD;���s��A�燪=�:��{ǦϗGݘ�i��?7�Ցk�=��#a��H��vT�X����]�s�Z���y��Pؑ��3��w�5�t����k����\g��8nG,'�z���·�7R�)�H׋Uj�`�����#v\�I`�<w3�e���N��u��9?��*�yl�&ד25[.cM���N�����k��>'��j������]�^Z��:3���ƽ/c�Ig^�Q9��u�'��WZ����t	C֖��|	�	{Q�޾|�ҍ��]P]o��z�9��q�X�c�̜ø�Z��^�	�I��nˇGCU�5�qj����"��أ}�Ɲs��?W�Pؑ�<��9?�5����-�-ʜ�mW�X3ؗ�I�X+-;�~S,v_���N���]�_���w�ގ������1gؿ�#���9`-�^�/_�)�>�:i�_�s�߰����i<�F�����LnpCX���ؑ�~]�ot�]��X�I<������t�#�~��*|]�|C����ּG�bw��i��Q�ռ6�P�[ԒVj�,c�b����f�U}d�aU̹²(;���t��%�ȟ�c-�V~���I���j�Xg��[�G�Oj7����xqB><!�&��;P�`�bg����ba*�Y�uZ�q_T���yz�9�Yv��w������D��'��w��#:O/��:�5�ݱ����a���tr!���F1�E�@�5����"��h���j\�,1�[L��V��t���5�y���؁
k;c�^�qF�-N6���7k�_��$&>l���*P�(�:�٩۸��]�l�_��$��b�-�������4R�sX��ko.&�؋��I��]��s\c�װV'I,�]�9�kl1�:Ibqxh�b�kl1���<l�ᗰM�=��������	;�kl1�:Ib�#Ė5l���>���5�b��baG3�<wĮX蹘��yǶ;`��/a�������H�`ˏj�m�DѰ�"��`ˏj��ʓ%��cG3n����!���ƅ��/a����[�N�(�qaub�T�ۂ��R�0g�E����h9��8�q�H�^���x�7n�VQh�Z����5"l�8!��q}��R˻%�Yj9��6K��B�gk��>P9n�w���wDؼ:H����H�#G4�;!]!�],m�3�Ub����wG��b�m�Z�b�f���B|ΰ-�\��N�V��P���őa�������ƍ�(�/֜G`����t�9�6K�'b<�����0"l7�9�s��*vǎ@�����;��
;�a��C`���ZMH#q�_��3vB�ntƶ��霛��5Zl�Ԋ-��zo9�G����Ḁ����������<��m?����rr!�`�prv4׋8���8P��F5n�-'wG�}�-���Z���8��O�8��%�E|�7𖓋Kh����6�B,�E������%�X�Q�m��w��v[��;C���Zu�s�T�ۂ��1���>B,‿v=����fΣ��k����8�b9n���c�����	�-∰aܚ0ѩ���¾X�[��8<l�#7�;�9��KBn�u��>O��	����a�\`9,,�S�:G���^���c9������$�#V�ba�M��	/ v4s~��}��3G�}��I��Sc���Z��aŚ�	;a��ь�6N|�ŏ2iB�N��N�?nwl�q��V�G>nu���rt��b�a`*P�iL��	�i���5�y�;���k�;v���C���a\�$1���y؁Ns6��s6�;��G����~G�5��s6��;P�xi/�	��Ҹ��}�Qc�=����;P�`�bg��(���,�+b+n��9<4����,v�&脵�F��(꣚��$���G��#M|�ь�τH�㤑b�Ú�?�@�5���NƵ�:cG;�~��ŕ�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       �b:OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ;�             �             ��	            �.�FHDB ��        �hd�h       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resource}7
     �       timestep_resolution"n     �       timestep_weights>I
     �       
energy_eff:
     �       
energy_con�     �       export_carrier�     �       resource_unitI     �       energy_cap_min�&     �       energy_prod�0     �       energy_cap_per_storage_cap_max�:     �       lifetime�F     �       storage_loss�Q     �       force_resource�[     �       storage_cap_max�e     �       storage_initialoo     �       energy_cap_max�y     �       resource_area_per_energy_cap�     �       cost_energy_cap��     �       cost_export��     �       cost_om_annual�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction�     �       cost_depreciation_rate=�     �       cost_om_prodl�     �       cost_purchase��     �       cost_om_con��     �       colors�       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =
     z      =
     {   ��P�OCHK    !�     �       D        _FillValue  ?      @ 4 4�                      �    ���             �	H0 x^��!�BA��oX���4[6TXx�"/XV�n0���f6�����M���.;���:�+�w��ýq0��?��i��.�@>��"F�,-v|J�ɇ<��QA��g �i�XK���c�����	��(�Q�A>�E�^Xyz����M��!m1R,Yy2��Nc�_���o1���Ϡ�S&9��7�����.��ŭ����:?�Z[��g�B>�Ka���pl�u꺨~�բTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       �N}(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      5�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  
1ÙOCHK    ��            +        _Netcdf4Dimid                ��OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^���
AQƿ�2y�;�lf�f����� `T6^�Ơ�*�"e���@�=���|����u������,Rhc�smj����;V� �٨୳H����EMV�0gg����!y�e�X)������:�M�,\�b�(;Tu�ț�Y�8�c�� }v6��|Aޤ���Tv�/2�8���*��?�,u�0��"m�������a�mE��"�.��H+��+�F��TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��PDy ,d�c �Ko� i
�; v:��� y���^ Q�����????@�yu   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L      R�     a   (   R�     `      R�     ^   #   R�     _      R�     [   &   R�     \      R�     ]      R�     |      R�     {      R�     y      R�     z      R�     v      R�     w      R�     x      R�     p      R�     q      R�     r      R�     s   !   R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �`oROCHK    ��	     p       +        _Netcdf4Dimid                1�u�OCHK    =�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �� OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint Ľ
�OCHK    -�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �QU%OCHK    =�	     0       +        _Netcdf4Dimid                � ΟOCHK    m�	             +        _Netcdf4Dimid                -}�OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 7M�OCHK     m     �       +        _Netcdf4Dimid             !     �OCHK    ��	     @       +        _Netcdf4Dimid             "   ���OCHK   �     �       +        _Netcdf4Dimid             #     �8+OCHK    �	     �       +        _Netcdf4Dimid             $   ,Y�OCHK    ��	     `       +        _Netcdf4Dimid             %   �N�OCHK    ]�	            1        NAME          loc_techs_costs_export ��-OCHK    m�	     @       +        _Netcdf4Dimid             '   a��OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �'�|BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   &   R�     �      R�     �   #   R�     �   (   R�     �   GCOL                                                      B162929::PV::electricity                                                                           	               
                                            B162929::DHDC_large_heat::heat                B162929::DHDC_medium_heat::heat        !       B162929::SCFP::geothermal_storage                     B162929::PV::electricity              B162929::wood_supply::wood                    B162929::grid::electricity                    B162929::DHDC_small_heat::heat                                                                                                                                                                                                                    B162929::wood_boiler_DHW::DHW   !              B162929::wood_supply::wood      "              B162929::DHDC_large_heat::heat  #              B162929::DHDC_medium_heat::heat $       !       B162929::SCFP::geothermal_storage       %              B162929::ASHP::heat     &              B162929::PV::electricity'              B162929::ASHP_DHW::DHW  (              B162929::ASHP::cooling  )              B162929::grid::electricity      *              B162929::DHDC_small_heat::heat  +              B162929::wood_boiler_heat::heat ,               -               .               /               0              B162929::ASHP_DHW       1              B162929::wood_boiler_DHW2              B162929::wood_boiler_heat       3               4               5              B162929::ASHP   6               7               8               9               :              B162929::battery;              B162929::DHW_storage    <              B162929::heat_storage   =               >               ?               @              B162929::SCFP   A              B162929::PV     B               C               D              B162929::ASHP   E               F               G               H               I              B162929::ASHP_DHW       J              B162929::wood_boiler_DHWK              B162929::wood_boiler_heat       L               M               N               O               P               Q              B162929::wood_boiler_DHWR              B162929::ASHP_DHW       S              B162929::ASHP   T              B162929::wood_boiler_heat       U               V               W              B162929::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162929::DHDC_large_heath              B162929::ASHP   i              B162929::grid   j              B162929::DHDC_medium_heat       k              B162929::wood_supply    l              B162929::PV     m              B162929::SCFP   n              B162929::ASHP_DHW       o              B162929::heat_storage   p              B162929::wood_boiler_DHWq              B162929::DHW_storage    r              B162929::batterys              B162929::wood_boiler_heat       t              B162929::DHDC_small_heatu               v               w               x               y               z               {               |              B162929::wood_supply    }              B162929::PV     ~              B162929::DHDC_large_heat              B162929::DHDC_medium_heat       �              B162929::grid   �              B162929::DHDC_small_heat�               �               �              B162929::PV     �               �               �               �               �               �              B162929::demand_space_cooling   �              B162929::demand_hot_water       �              B162929::demand_space_heating   �              B162929::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �              B162929::battery   ��	           ��	           ��	           ��	           ��	           ��	           ��	        !   ��	           ��	     +      ��	     *      ��	     )      ��	     &      ��	     '      ��	     (      ��	            ��	     !      ��	     "      ��	     #   !   ��	     $      ��	     %      ��	     2      ��	     1      ��	     0      ��	     5      ��	     <      ��	     ;      ��	     :      ��	     A      ��	     @      ��	     D      ��	     K      ��	     J      ��	     I      ��	     T      ��	     S      ��	     Q      ��	     R      ��	     W      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     �      ��	     �      ��	           ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ]�	     
      ]�	     	      ]�	           ]�	           ]�	           ]�	           ��	     �      ]�	           ]�	           ]�	           ]�	        GCOL                        B162929::demand_electricity                   B162929::heat_storage                 B162929::demand_space_cooling                 B162929::SCFP                 B162929::wood_supply                  B162929::PV                   B162929::DHW_storage                  B162929::grid   	              B162929::demand_space_heating   
              B162929::demand_hot_water                                                                                                               B162929::wood_boiler_DHW              B162929::DHDC_large_heat              B162929::DHDC_medium_heat                     B162929::wood_boiler_heat                     B162929::DHDC_small_heat                                                                                                                                      B162929::ASHP_DHW                     B162929::wood_boiler_DHW               B162929::DHDC_large_heat!              B162929::ASHP   "              B162929::DHDC_medium_heat       #              B162929::wood_boiler_heat       $              B162929::DHDC_small_heat%               &               '              B162929::battery(               )               *              B162929::PV     +               ,               -               .               /               0               1               2              B162929::demand_space_heating   3              B162929::PV     4              B162929::SCFP   5              B162929::demand_space_cooling   6              B162929::demand_electricity     7              B162929::demand_hot_water       8               9               :               ;               <               =              B162929::demand_space_cooling   >              B162929::demand_hot_water       ?              B162929::demand_space_heating   @              B162929::demand_electricity     A               B               C               D              B162929::SCFP   E              B162929::PV     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162929::DHDC_large_heatV              B162929::demand_space_heating   W              B162929::grid   X              B162929::DHDC_medium_heat       Y              B162929::wood_supply    Z              B162929::PV     [              B162929::SCFP   \              B162929::demand_electricity     ]              B162929::heat_storage   ^              B162929::demand_space_cooling   _              B162929::battery`              B162929::demand_hot_water       a              B162929::DHW_storage    b              B162929::DHDC_small_heatc               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162929::demand_space_cooling   w              B162929::DHDC_large_heatx              B162929::demand_space_heating   y              B162929::ASHP   z              B162929::grid   {              B162929::DHDC_medium_heat       |              B162929::wood_supply    }              B162929::PV     ~              B162929::SCFP                 B162929::demand_electricity     �              B162929::battery�              B162929::heat_storage   �              B162929::wood_boiler_DHW�              B162929::demand_hot_water       �              B162929::ASHP_DHW       �              B162929::DHW_storage    �              B162929::wood_boiler_heat       �              B162929::DHDC_small_heat�               �               �               �               �               �               �               �              B162929::DHDC_medium_heat       �              B162929::wood_supply    �                          ]�	           ]�	           ]�	           ]�	           ]�	           ]�	     $      ]�	     #      ]�	     !      ]�	     "      ]�	           ]�	           ]�	            ]�	     '      ]�	     *      ]�	     7      ]�	     6      ]�	     5      ]�	     2      ]�	     3      ]�	     4   OCHK    �
             +        _Netcdf4Dimid             /   X��&OCHK    �R     �       +        _Netcdf4Dimid             0     �r��OCHK    �
            +        _Netcdf4Dimid             1   G��OCHK    �
     `       +        _Netcdf4Dimid             2   � -VOCHK    ]
             +        _Netcdf4Dimid             3   ���OCHK    }
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �-OCHK    �
     0       +        _Netcdf4Dimid             5   �qe�OCHK    �
     0       +        _Netcdf4Dimid             6   -��OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint z���OCHK    -
     0       +        _Netcdf4Dimid             8   �GOCHK    ]
     p       +        _Netcdf4Dimid             9   ���nOCHK    �
     p       +        _Netcdf4Dimid             :   h��OCHK    =
     �       :        NAME           loc_techs_supply_conversion_all ��-�OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �ˡOCHK    ]
            +        _Netcdf4Dimid             =   ��hOCHK   ��     �       +        _Netcdf4Dimid             >     !!s<OCHK    }
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �WëOCHK    �
     p       +        _Netcdf4Dimid             @   ����OCHK    �
     @       +        _Netcdf4Dimid             A   %���OHDR8                                     *       ]	
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   (�0                                           ]�	     @      ]�	     ?      ]�	     =      ]�	     >      ]�	     E      ]�	     D      ]�	     b      ]�	     a      ]�	     _      ]�	     `      ]�	     \      ]�	     ]      ]�	     ^      ]�	     U      ]�	     V      ]�	     W      ]�	     X      ]�	     Y      ]�	     Z      ]�	     [      ]�	     �      ]�	     �      ]�	     �      ]�	     �      ]�	     �      ]�	           ]�	     �      ]�	     �      ]�	     �      ]�	     v      ]�	     w      ]�	     x      ]�	     y      ]�	     z      ]�	     {      ]�	     |      ]�	     }      ]�	     ~      ]	
           ]	
           ]	
           ]�	     �      ]�	     �      ]	
        GCOL                        B162929::PV                   B162929::grid                 B162929::DHDC_large_heat              B162929::DHDC_small_heat                                                           B162929::SCFP   	              B162929::PV     
                                                           B162929::SCFP                 B162929::PV                                                                               B162929::battery              B162929::DHW_storage                  B162929::heat_storage                                                                             B162929::battery              B162929::DHW_storage                  B162929::heat_storage                                                                !              B162929::battery"              B162929::DHW_storage    #              B162929::heat_storage   $               %               &               '               (              B162929::battery)              B162929::DHW_storage    *              B162929::heat_storage   +               ,               -               .               /               0               1               2               3              B162929::wood_supply    4              B162929::PV     5              B162929::SCFP   6              B162929::grid   7              B162929::DHDC_medium_heat       8              B162929::DHDC_large_heat9              B162929::DHDC_small_heat:               ;               <               =               >               ?               @               A               B              B162929::PV     C              B162929::SCFP   D              B162929::DHDC_large_heatE              B162929::DHDC_medium_heat       F              B162929::wood_supply    G              B162929::grid   H              B162929::DHDC_small_heatI               J               K               L               M               N               O               P               Q               R               S               T               U              B162929::ASHP   V              B162929::DHDC_medium_heat       W              B162929::wood_supply    X              B162929::PV     Y              B162929::SCFP   Z              B162929::wood_boiler_DHW[              B162929::DHDC_large_heat\              B162929::grid   ]              B162929::ASHP_DHW       ^              B162929::wood_boiler_heat       _              B162929::DHDC_small_heat`               a               b               c               d               e               f               g               h              B162929::ASHP_DHW       i              B162929::wood_boiler_DHWj              B162929::DHDC_large_heatk              B162929::ASHP   l              B162929::DHDC_medium_heat       m              B162929::wood_boiler_heat       n              B162929::DHDC_small_heato               p               q              B162929::PV     r               s               t              B162929 u               v               w              B162929 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �               �                  ]	
     	      ]	
           ]	
           ]	
           ]	
           ]	
           ]	
           ]	
           ]	
           ]	
           ]	
     #      ]	
     "      ]	
     !      ]	
     *      ]	
     )      ]	
     (      ]	
     9      ]	
     8      ]	
     6      ]	
     7      ]	
     3      ]	
     4      ]	
     5      ]	
     H      ]	
     G      ]	
     E      ]	
     F      ]	
     B      ]	
     C      ]	
     D      ]	
     _      ]	
     ^      ]	
     ]      ]	
     Z      ]	
     [      ]	
     \      ]	
     U      ]	
     V      ]	
     W      ]	
     X      ]	
     Y      ]	
     n      ]	
     m      ]	
     k      ]	
     l      ]	
     h      ]	
     i      ]	
     j      ]	
     q      ]	
     t      ]	
     w      ]	
     �      ]	
     �      ]	
     �      ]	
     �      ]	
     �      ]	
     �      ]	
     �      ]	
     �      ]	
     �      ]	
     �      ]	
     �   	   ]	
     �      ]	
     �      ]	
     �      ]	
     �      ]	
     �      ]	
     �      ]	
     �      =
     +      =
     *      =
     (      =
     )      =
     %      =
     &      =
     '      =
           =
            =
     !      =
     "      =
     #   	   =
     $      =
           =
           =
           =
           =
           =
           =
           =
           =
           =
           =
           =
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              5M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy  ^              energy_per_area _              energy_per_area `              energy  a              energy  b              energy  c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              &"     �              ��     �              ��     �              �      �              ��     �              ��     �              &"     �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   =
     4      =
     3      =
     1      =
     2      =
     I      =
     H      =
     G      =
     E      =
     F      =
     @      =
     A      =
     B      =
     C      =
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`��Y����Ҡ<�9��"~|�D^�|���ٳ>�����=8 I  ��$Fx^c`��������B ���z �Gx^�f``���b �  � �x^cc``���b �$ fC�'�����@̏ďC��1 �b�x^c`�x�������G�"?~| �~8�;�C�=��� �&�x^c`�������!ԃ �ox^c`@?~\��� ��x^c`����v?�LL�,�����s�Br �@ �Xx^���#"�rݺ���>���J�2%��� ��x^c` > ���@P_ <�x^K1z����  �x^cdd�  # x^c`�p``x���f�����h���ꡨB Qi�x^cga   \ x^Kc@�4��008<8�����#+�Gf@J��~�z0 �*Kx^c```�� 3q�?�`�z �_ �Sx^c` 8�( #�Ǐj?~$����@�� $ ���x^c`�,�1~�hI��������  ���x^�1 @AD��OPРO�����fs����GU�'3>qw���O"���nܑ23T�&/ �x^M���  �y: !�T�ů�E��ׄ` <{ �h��#C����q�z-ջ�����=RB�� ��f[��Ã�B���ZSN��?պ6x^�1  E�B�N�I!-�2LĲ�IB���x{�?-��x^c` 8@(�d�:���uO�^���ҏ�.�������ޡ��D �x^c������A�� H�2���\@2��:�������ǹ~����z ��x^k>��9B�� c�x^]�I
�0D�v��k���+xJ�YOh���ޢh#"}S�^ec�������;w�~y����>�c8q���	��^���>��m~)QFx^]�I
�0ЬD��#8[�y8��?����)d�M��&1��H"�[(�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^�T��x^]��
� F�Aˢą�L=@Yv3����/:.��80�bb3[gsg�����9�4?�_���|�D��L|�q��u�S ~P.�P$�R!.)�(�+���{���DK���⚾w� x^c`��Y0�$��X?p�À�� ���x^�e``��a �f �D�7�"��/"��x��s��@ ��Mx^M��	�PE�8��"�X�X��8��^�,.!qf���=�����I'p�)f��t�I:��~)��1Jh�O��׷��y��}�nrhzx^c```(��a 50�ૢ�U�X���rH|%4�2�D���2h|YT�Af��`|��_�Ālx^�b``(��a -  x^f``(��a =  �x^c```(��a + �B�[�I�����@ ���x^�```(��a ;  M1x^�d``(��a '  m6x^c��%iF�Ƿ0�����?~ ױ�                                                                                                                                                                                                                                                       OHDR�$           �             �          ?      @ 4 4�     +         �                   $;
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =
     K      =
     L   ��OCHK    �=     s       7    
    is_result                               J_��                        }7
             �v�#OHDR                       ?      @ 4 4�     +         �                   i                 ������������������������A         _Netcdf4Coordinates                               KL
     �           qu�  }7
            -nM�TREE  ������������������                              \M
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    	�
     �     7    
    is_result                            L        DIMENSION_LIST                              =
     M   S�
�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         bt            �            ��            l�            ��            :��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �(���OHDR�    �      �          ?      @ 4 4�     +         �                   9�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =
     N   �q�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        o            �q            bt            �            �            z!            /l             }7
            "n             >I
             nbOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =
     O   �c|�                                                x^�|�_������]��D4q!N$�3.M�Iq "jw��I�%"�9q"���֢I�8'"�]�-"�IH8�[�D�&�A�8��>oG������|_���o��}�s�_�y��<�s��S��ދ+"��=vҳ��җ֏-ٲJ�ܭC�����K�;��ȟo,��m~j��	_���>������3�SϷ��"%emo>W9U�4}ҧH�j�>��K	ǌ��S���{���K�O���yt���l�U�O.~d:����2өo�ѿHXr��+�B�1�-�{��Or�~�g�����m�nX���c��G���%�]A�3A�ҷ�I������K��:����n�?�L���z��_|�}�rïQ[����7���C���.oK�V޷�r�I?���C��5+����!n]=Q��~��ol���4q�W%����K��7�$$]�N~���>��f9s�C��G_~a������e�F��}Û~�o-~|��5;��g�+�W�b���p��*���[�,��wKB!5�m������X�z.��kk3�'7�?9�Z��郛+
$��:^�|O���|Q���Q��n>v|�}y��M��9��K�'O>�Zp��,�Tɪ�����=���Mk2v�������v��S~�����伢���9�'�%+�h?�D;�M�����<��˻�l�s��W{�<���4w�T�:.�����b�齿�{���(�=������f�@U˞�A����N_��c���Yє��V�ۦ%-��w�-_�������,�I����[Wl��y�m�}_�_X��xO�a���cY۲����,���f>��qP����3���qrg��*Z�ڛg*�On'�{��V�d���+?z��<���X5����o'��6���~^;��z���/�<����~���_��s����Я�O�ho�yӁS�u���uY�����+�F��B���X�ow����=8yGl�m�{�(�7=���]���퓇��cﵭ|}��ہ�G�?3�_�t1MS����mZ�
��ę�5"ۺ������1}.���ے59����[�{Ņ���%�|17�=[qv{Q�����j�O�A���/�~r��G�g��M����W��n��Vr�r����wXz��r#�/Nˍh����Ń!wV���|�����=GV��O��B��]�
[?������ݷ�.;?D�� /����a��%����li��M��sU����a��ʈ;�Ƥ�W��}�^�U{\�㓱��ٵ�էW?��_F�0�H7=�ym��Ol�[��f����mx�EL�����KᏟ;�9�k鎓���;׍�^�3��+�X��گ{O��«�l�R�c��ۖ`H�m9se�=߬�,zTx��n�߆o��?��&�	ʭ�����싚���7��qc�⌃g�u�������v��@�p�T��ܱLY��Sq�y�{��U��;��RW޹��� ə�c�����o�?o�oY�x����U�H+^{D�l+�;1}ٴ����m?�H?f���Oש?oc�#7�gկ����S/&�!�����Ay��c���v���d_Zԕ6u����7�O�z;����
ǭ��T��g�O����/��ݾ��C�����=N���#Dg����$�F��ԃw�][�&-�{/�co�e��_�w��<�p&4p���C�~]x���}��F�+BOm�+XZE+��v��K���<�U��ն������V�}.6{_�sO�i;��!�������X��_o�����+�����}��/�ր�+�Q�EOLqn��s[E7���Գ�Ny-?����c=w�z0t����n�]����G^���,��t�/�pҡ{`oٺ@��7xgUdP�
uӓvu���9�^��Ke��N����ˇ�5��O���2�n��jz����O?���ͻh05���5��^�۶E�t����=�Y{<�v�a���z];��W�H�n������4�b��5��R�������u���tzE�K�q�����x�5e��o�xTf����Z����j��nQ��Oj���ĉ��7v�귇��D��V7�Jr�Į;�+m[�G95���}��������=���߲a0��y��n;���	y�5�}���]�N]Z��5�Іo�_�R:��W_M�}����Ow+�ɼۿz��o���x��?ݙ�c�>�+��Õ>̆��W$���"�XS�$j�D��o��-{�p�eΏ���em��Nj]E��v~�Sy|�zþ;?�W�u��?����
n���E!�[��=�O�.�nTv�B���6R�q)�v��;ߌHW=˽=���Wt���H�Q�����lZ3t�*��w�����qh݋����ώZ��;�V������6��j����wnI_��q�C=��V��#�g��,g�t������wW����z�������ޒ�U�������{F~������[C'�?M�F��K�e�թ�]f�]�%a�{�3�WnM5�}��#�yC%8E�I���m�M+�[>gx<~S���\��_���c��[(��["%��&m��ۣ��.�3V:�z�h\lI�wԺU
�걻:3-������cHߜ���\����@�����-�~($��o����%�E��������&ܠ�iyo�W��m���@�O��N����wo6S|5�Z����\Z�wW�ٯ�.�/�j����]皓[�<�Q��ʶ���i��>˄��z����'�^2e���ϝݺ\5Wj���ѓ�7�y�����á�5����Fn����G{.Lɞn^�w�R���_�ۦl!'�/]�%�y��Ő��~e���o�J��_��U}�"����8��}�}'�W[�{�.��x�T�pa�F�j�rC�d�{��r���#�_n�>С_��ҷ�eͻ�:#.���������]НzP�����Ӥ�y��I^�C����e�2J�_���#��m�|u2�q��[�3�z�v�
o�mE�'.g�������.����e����p�&�KG��c[t��~滴��?�wv�9p�t2aϝ��k�/]>�����e���m0�?�R������No:Q��Z�أ�o�$�O�yW�l�?50�zl#���_����o�E���y�c۪�����wD���N�^�%��O����{F���U{}
��,��;���3������>���#p�`�sc�.���	J?S�I!�,��Oo�ݧ/+�����Tݩ����?�ۿ` ���+�@ƥ>�Y�O8�C|��	 ��oC�՟~�3;�|���}M�Y�kr�e� D�.t�b�/o�%�����?]�YeK^�)��A���rC����bg���v�o�ڻ��(�'*�v˂L�m[ �x���@�BP/	Zq�pr�!�㘺�+���o���H�Y(ÍX����������m[�LHk�� �S�/>��W�3N��A�k<ǈ}.���)�yͯ|�g��˾w[nz�=�~{��`Z��7/ڐ���0X��ܓE	�w��Z����?:�	���O~�n�@�
HG�A9 �G��a�h��|��[�B��k�(^�=+�O@�>?h�3A��18�g��Ǿ���g`_�18+���*�2!�0��L\M�����cV}�:��H���+�a+�;�?��a�M9h�f�o����"�+�s�'h�q�U���DcPyv�$�wG2��+�d�����} i�\H:�g����_��G���1���)���_`��*���ءJXt��Ý｀a$A��d�� ��ߠQ�
Ȅ�W{���h�Aǖ�q���ަm�xw<�B$z��'�>�����%p8'�:���se��M$���n�v�ԟ����#���7x��]HI΃�[o���V�j�7��c)��Oÿp�4�	'.�g�Q�7��֖��x�&,�j�ƒ_��F�T��gN�����B�(��/�S� ������	��O�����.�����?�O���`�^���`��xW�H?���ߏAÁ�)J�����{K��
P��R�Z��8����Ɠ_���7��'��M�88wk+,+[ǿ9�M'�28��`�b���������p3(�Û��~�(���} r�I�>wW�p_�/�u�ܔ>{o�a��[0nH�:�FX>���s)���k`��w@�\
�C��<��T��7Z�����a��,�g�5 z3ԳŰH
��=돥�3�[ /�J����c쉠�����c�K�����Z���_o��{�p=#<[4�tr7(���'nÝ�mp*w�����pǲ6�L}���eA�� Q޷���W
 □-�h� r��R �:|�b=�%��� �J�uN 3`���\Y���B�`�!��~�+�6�.4`9��Y��␏�	�I�?�A�pop����E\ķ!*�e��t�!�4���֭R�阰�6%�u�%�@Y�\.d-x%��+n�e(�*�C66�C�8f�/��[Ճ++�g�l�w�[�d�[ʻ�3�<~@�u���&��1���"�͗�xV�])w�ť�u�"�4ޭ,�oaC%�ָ4`�k`��\6L����m�CH�$vR��*/h���rͻ
���C�E���P�z�E�+��<���ؠ�\	�+ˀ��6H�Q�f�b�8f�*�!R�W�1��8NgOZ����d�)�/��+~���A�|e���E'w(�`Y�|6��4���B���8�>�j����7T�PP��=�7ØI~�f�<�dHMg���*W�*��!Xg�`U�~/�]va�r�^'|oe�8`6%�Y�Lq���fL�]Yeb���������F�������`�:Ϟ���V�4gO�rv����!d�1Y6-�������N/�l���J0���z:�\�g�p�֙��+��O�ߤq�8�qP�kZ3��R��0�@�P��*OR��1�*�єW*�%��ڄ�C6���*��i�T6���j���
6�	V_Agp*Ac���	�1>��_{�q�c�,��ޕ�i�������XNF�_���W�^( b�"|
c+�=�=ʆqe�����˰���zԛ��4�x&����&�`s�y��#�^��|/���6cL�q1^���z6^�0�*�n�&,���W���P���x"b,�ѠNbls!�j��fw��i7�J7q�@K�(���
֯B�M�n}/����ߋ����B<b�9��2b��gw&7�Y�x�PV1�=�x,�Uċa�!���B��>�P%����F�v�\�Êv�����#�i䝼�M7��IK3�NCY1<�
����ub��1w�uT�y!�_�=l���R �)��(�w���3xM�Hk���X��r��h���_0�<��l������7 Z��{.��/�'�#Ɓ�I0��"�h ]p<�@c%��
�� �b�G�k�t�����m�wx-ʉi��� ��lK �xy| ���m*��WP&��&}}P�4�y�Q����� J�<��5X�|[��q��N����Ŀ��q��S�kaԃV��NK���� ����8�8F�h�(w2�BGdav|2��<Q�#�i��^G��������'@G���lb�]�G�Q�Hi%�����ǫ�I�ڻ>�3�7�?~�\!�Fz�2��ex��0Ȟ�tER ɢ������h���5�*<����d�;�[��s ��˅uW�H�!��G��`�V~rt�G���/�rv�/F��}�����8��J8�0��A��o��
�g��O���??���K�$�,o��#w�h=�E�P�N�w<�a��d�i֎��ˑp��
x5%B�_���bl`G�S�pn��������$	c�-�2ᎿߪÍ��s?]�g^��H��7��,�H�4����e�˾*�L��7��G���p<#�~]��a�59wA������0��
~з�A���m �.�����~�_|�����{%T�<�<T�����/�����S�7k���������s���n.�������I�t��W��� 6_�kQ�h��M�;�7����c���~��9���sO�R���8g�b�����q�����l�� :� �/�8g���|C��s3��Fo��8��X�����g� ௩ �y���(�?6���>����א0�ǘ��2�_�Ƙ���_���8�,F����\p/��c,�	p��Ww�=� ��w��� �O�ߛ W1v:�>D���p��/��p �}'0fo㜇z�q�b\�x���½y���s?���%� >�1���U�� %��^�o�I��~b��4u��M�$b�\�P^��Ř�xo���֗��d���k.���d��2rU~븭=ؿ����6�µ�/�?1�bNp;�^�̧K�w�D�_8쉌�����>�5���������ڧ���D�4����8����O�/I�b�ϽZ�Z�y���I�b�E%�|����Va�q��x�s#B-�!��'E�Ҕs����ÅI��lQ��"U!���0�0KԷ�&$�Y�����j��#�r��Œ#���ǲ:LՁ�/6�S�3���I'� <"E��͐�hh$�S9�N�퐆> 0W�̔|��齔��@U[g��i����b��S��$��>��m���T��!��I�᧎H��`O��]Y����O-m�M��K�Ue��g�Wk{�rìTR2ݚ0P;ji��Z@h#ؿ����j	��鹏G�k�|4Uk>�m�=���̡���&|��>Kl)~ �^�q��W��y7�^�d��OozF"a�3Ia������DN�DV��VU3߬�x��F��0���L�g�䬣�]��^���#0�f[(!������,ƧӻM�Wt�\���p�\�wWB��҂����׫��u�s��J� 7f�?���x�}v`V�0���Kb<˫�"Rь�x����Cn�`�e�5�m+i�N���G��u��~Tw���Z>��y�t��k�����V�s�=%>���2|h@�
�H�������SwpxF~���!�Z���qzMAy�V�蠖¹����T�/�,����2A~�p���ZP�����f�@_PA�G��p���`8t*]o }b֓��i%�r3E�ͬ��3��_l�6�U�	�f�0�P��7��5��	�����21u�������L2�og�'c����,�xw��l&+�xȿ��d��T�j�(�H������y�h����w���*8\k|�h��%�6�5Ɛ&�c��,}oXS��_^�Ԡe�Ry
Z�v��u(GCmZjjOnWm��lS�L�CJ�H�_���/7�
�J��M���y��v���q��p.��Q���	��tyLoCh��53~*�5��B��K��)o�&5�v�t������}��������e��eW��J��I5�}�ʃ��'=��x�S��n(�;�V&d���Nϰ���W%�	�Ҥ�q���Q��|����~�E�7�߿=`F*�L��D5���3�#{fħr��<�Q_ę���Q�h��s]s����_̯�D�_v|�:����;���dH�;���5�/ɬ�=|^��PcX͉.�_��uYrb�&��]��fC�]kXC�|t���N��OI�I5��)"�����S�`ʿ�e��T;�dm�g�RtE�jJ}RӚ�"��T�>-.�_W����-�>Z+(<O0�H�
`u���Oz�%�Ƭ����i5�`�(��_Ԑ�L���agdt�dy+�-�uS_��eW#X��R�Q�{RK)ª��`iox&����ϋp�(��m��I�ʝ�tk�D��l��4h�I��`lB[ifXR>Te�E�:�1P�m���VPH�I2ê�	��L���x�K�Ԑˤ935�E�^�:�GVY��7a�D8��uLfc4;�����)s�9�7AQ�Ψ}�&	i��yƪ��C��W�g3���:���0\�,.�g	�ƶ��٩qG�-���c:��4:��V�mS\9
ksSov*���.��ֆd��e2�hIBs�\R�ho��U�vN�m1]����!a5��Y�a�6�/31���$ջ�5�iu4[��V~s�\�5���JIk*K�x|JI橔0�@�&b��Q�*c6��e;�(��n{�-�M`�����m�*z_n��Ш�h�;R(�$Rl6��6�?d.���m��H��pP�LL�L*#mb*��,���,Зw�����	N�i$��MrD��R��s3U����LE� J7���/�����u��9���E%ٽ�~ 9�����Q���@�v��T}E!�S��\��w.��7��2�
�I)��(i��-�u��▙Q�R��5k��%��(k����9���x��O����ɪ�e�4O�s���_}SfJ/����1�8�9���$u)��)��GC^]ˬx�Z�C.kn�������]�ƹ)�*(�C2Ji��Bz������;<g�ds{St�����Bjco�,}�73"RU�lh̞3y��d����@71�#*�4�\k~C��_Oof`E���ԡ��uv�F$�Z��9�:%H��ש��l���l�(it��RQ2�J�K�3�;[������=���^2�*Ϟ�I�z6t��8
t�����xE�`�e�e*h�$U'lo����u�s��qa8U\��m�����/F�Wկ�����ʬ���H�>��T64c�Nc�ׄ˛�����y�������-O��ٞ;���N/l�t�i�{��:YS=T�T���];KNL�k)V2�.�`na�RQm�,	�b4EJ�8�T����V�w��:G\i��q���C�9�R%j�$��W�H����B�@���1c��eM��f�j!Y>/o��E�mj]b��Q���^�YH�Ml	�H��Lh�C���Ͷ�K��!�x����g�N3����Ǚ�کD}NsM���Z��2�ʪI���� ��S��n���J�9��Fs*���2Db�(E���в�ҜZr��j���f'�k�4�N_�@�>4j���Oh�|�����Hk�_5˞3ŶH�e�Qub$���pZ�}��/?�wPB�=��WY�]2^���ty�X�$S����4���$�l��%��Vs�Z��cHl����KKs���ؾ��z[VTN&��=A�͔�_�� ��s=�hE/ �V G��cRb��꣌���#&�0�/Л�6�5�v��\�Q��`��-�7�����Ҫ�ܮ@CbD6�D�nc&���h>U �|�`�j��ŉ ���l�gʴ�A�0�9�.hQu`�Y_�db��n7�%�|����W�����Ǜ��"��2�P�Z�Y�˯Yh:Lb��{�����=
�d"m �ă�x }D0@v� %���E ���������{x$���,p�+Z�[�m|����.&�U�'w �(�3���CF��JPn
/�}$wQ
,��U?O��,\��R	pL-0��dz�h(`��="��4�4�CK�#��������ւ��sR!{�H9 �����	ŉ��*�EE� �aQG��_G�B��6�䠜��t�����1��\�H�)��<��B ����l&D��A�9�r0���"/��i`v� qJs�v�a��6ЖW!=>h]��@E])��؁�m�^-�EDAKMتˠ$6&I��,x?m�����(�
��`¬}m0x擡A��`��4Amj�������R��}��dB@D,�to.���v�p�!M���f���,hЇB�O14$�Da��z��^�����&AQ�b�9�QC�`2��)�fg9�֘<P6� x�ʁ�\W
���6�&9H�����<«���2��3\C��0,��4��P�@|.�_� �B�2�q���|��W�	�@3�C��	���@�N5�&�ۡ4���.hC�s����
@�~v����Q&�Zf�_ Θy(�@3�	)i����_^-ԳL�j �
��.�7dC��	Q1SP.J��2|?&�Ð��=�@����LY����<wh}hq�@��U<5���LIIM�0�0_�ܩq����$H�E��=B#��B�_$(CC�@F��=�$OA'[��!h���	o85m�P������R@�X�!P�a.,�!��L��M@�7����}�[���T�
r�D�LPW���3 �	�`��A�0��{A�K
�mI��9q�s�`%����L �^�Z��M��6%��}�;7"���F�f��~<��>�� Ι��_��g'Ҳ!-�k��������u�l|��̅|A&6�M�E�c�?,�N�t�a��&�[.��kB<ĕu6����S{�('i�٨
�;���s#b��4��iP�=b��ҭ�R�F�<th#ҴaىB0Pw'��,�����tH[K,���=�s��u�:-l�"o3�:�Xئ���ť��3�b''�Vd���@oq�y��������x�{t\�G��b����ӂK���r0�L�2+��+���`E!�4�م�R��]RX=iZ�N�4Y�I%���5�tf���^�uZ��4�lN�mVК�M��0P���<�P��V��Z�l�|M.�k�b��2\`�T��f6Ղ�Z�*-\�������9]�K,f���f+Y6���F;h�l����Щ�f8�l�X�.)��r2�.i���B}mh �Z����no��XzWgr��C��۔��e�K�:(�Aj��l)��`�Hq|q-�kZ��SC�5�y��u4���-�!#�&M����k=��88�f8�\��mq���A�ԁ\� ��;��3��� �%А��8��q��\�\>��_�\���(>�1fA<��l%|
�ˆ��G]\�'�W�R��p�,O|"�4�9�E�A��:�1�C<�k	?&l�t���3��t��`�e�g��͗�e.��o�G���lD��䧱��1#u��	�o�����-�!���_����[_��}F�hb7Ob� �)^Jb�!���c���@�����!�&�ԕ8CB 1W@�#8�>(��b�wv��]t�|A��݇���o`"��ύ��݅�z��䨿R�&�G��bb���[���q/\��qM�<@� �]�Y�? o9����wJ���o½\P�v!R/��
����2@�q�U�_q������w"�,������z\|l��G�`�����=�v\w��i+@�m �z̪S"_��+����� oz��_��(�s �?a\�&-�ky�طE�����C([1�}�� ���g �W|�v�r&� �]D��J�OV�T�k�,��"m�K�|<���G �Q7�I \���� ��E��&$W�ߗ��hr��,�#����M�:]
#K�ޏkfԓ8�cB��v7��g\��b�� g8h���xwy
���7_b��|T%����=���74���.b�*!b����h<0�,S<	AX7�/�l���}��i�0CA�	���'���s�}��7�����\~Z��` ���c�����_�����u���[U�����@�s�!��,\�����w��};�����W��Prv؋V��s�_}�?�yp�� �i9����W!O������o�R�}W��)����'��.Sn=�{���v|����
0��HK RM�`�P��V� O�|pD]z�?��2�J`���3���Q��wB��7�fH��eMPc�sPv�0�i��W�ó`=�dɏ�a�����T�c*���_L��j>}�e�*��]_�N��a+�?y����1xFv�8�ٟ�ù�_�' a,%`\�y� �@*G���r���X���݆~�q����o� L�:_ ��c� �}�������rb�L�*���m _���X��>�n�P�1��q���}�u%NI� ����m��
碱/�5� �8^k�ϱo����?= и��hg���,G_{!��S=鮻� ��f����q��d�s�[ğxpc�C��S�Ìrd�0�0�t����	�I!������%���<ܿ���yc��?��_@ƾ���V)1-�ym����ٽP^��0��@�oq>Ά{gm6�3"Z@�9v?�y����Gn���xCU�iGpl���+RiިqExQzC�K*��g�ӊ��i���$q��z�_i��@o��9����i��G��w�g��z�`^O�����K�I's���� E�`^IO���d�5G\���d	t�7
�TC��&_�|�]��H�l�,��d�Dƅ��[i9v��3q�)�y��˺*���XM}�^\���7�P��ؾ-��V��� �u��焿�N+K��6������{�J��2�WAuC��������� �������R|ǡU�HU�����KX4�����Z4�[�[�5�y����X� $�Ӧ.r�<l}����a�X1�\�����o���)!�6�Q�Kg$l�&m ��d�ܖ���܈��9�$	��^���׋E�p��.O�x��e��w����dL�Ús<�$}|�a<�`�������/��86+%5�א�u�K�2�:"�w���SÂ=ƨ��g�ӌ����r}�_�Tt�?��<f]Zð���
���^5�9�5E^[a������D��u�~QY��(AXC;^�W�8(�u�/gE�_���d%�$迵�O�(h�L�-+X���B�:�G�hjQO�b&�f�r�3�!'E-+���+S��#U4�\��J��g
�uX��1F)>����4M�����G<����I�zң�6��_�q4<YW?E[Ǩ-�d8���'#'��<2��J۠n ��Ր��ig�%]�M�:�{9r���gdCQ�LKbpu��ӓH��7�k���S�%S-4��IF�V�+.+M��wN��C�|_u*�]Q6�i���Ĕju^����c�R�2����U*�U�3m����LN�,oJ��5�٧��Y[����� Qw�U�i�H��(,�BG|`YV�\���%�gu���:O���B}k�9�ZB�W�y���V^�GuYv>��zR˶[m��jl�@�t�ɵV�LY^l`Oa�dd)�\_"���X�!�%�j��.�_��(�a;���{b����XJ�ؘ�%�n���'���sK=��r#s8E��&�9uL�v��@��Z��|�M��Q�L�s����QFKo�.���3����}��=�;�G���	�b39��d3'�$��]�H�l�k�$���>ƛ;��;\aќ��_0�piC-�u��tR�x�y�C�[���ҥ�m�.^����n��W�&IZ�����j�1T�a��BG=�}bg��d(��F�SW��%��ԍϘl%"�Y�ɘ:�����4��q�$ݩ��I�]���ȝ��xJ�� ��QB��T�E���yMC��4��ܥaĶ;�L����vꄢ���+9����]��
Y'���&��k�L�W�)�S^��]y���Uv���j����&�-ʕ5���I�>a#���g�&�[�I垣��5��o������b�񿞚n-���+8*�bn��T��+hS��!c�<�#L��������h�N�4+��󢬳�5��)I-1A���� �bk�F۴9�`N�@���5��"��|�L�f'�,�s}R�b��C����Vz��V��T�$r@UFX�*{X9h���:�t>�X��.K����"�#�cۺ:����d>N�Tp]dO4$ULi*:Ŝޮ�������<�oL���dL�uP8�IR�|�uSՁ��`�`X��^��m*�	-k՗p\���fw�*g.�^ W�'4y�q�{e)���Ҵ�Ċ
�0�^�T�2�}-a�:�TSC��1�SxW�K���ɢ�`����'Ϭ��ӫ���0�ζQf�"AQ�됇�xYTB��$�&'�Ť���S<戢68�y�V�����5t���"Eh%0E�J�+���s�)+?�W1���cD�׋�M������`��^�h35�t�z䕔��{�Kgkى��Gz~C����U��W�
C��ΗeΫcc��YQf13Q���$�/R5�����Qk�ll���E���K��4�)sN������PZ20��EXq�F`��zZ�����Iʰ���*q���������y�KGLR�\�`Ci�Oj���$�<ҡ�*S0'۪�5I֬��$�Tw��;���
�j�WFS-s�I[W[H��j���uI��Y65pDj��tfY���فR�p4�9�?���}8}��\KAvQ�<U9�a��1��:X:��	dhU	y2J]�>�7�j��p�C�u��Rd>;$����d�U���H��w�25 �?�#15�C7S�%�$WԉcF�TM������Zz3Jj���,��X���)Av)ǿ`J���2T��S9�U��5��b��%Q�]�֑��/��f��~�jZ]�MWMJq	��C�I~�'8 2�u&���c��i�wK��zlIA�������M�Ho��H��Xy�4_�xs� -2�{���fe1f˲���]��yJ���i�xwf�-�9�y�U	u,oY�d�!3�+!��w���YJ��'X��^5UYf/smb@���gN<�/t���2�d��V��M��j&��Ui�reUd�pTR0���T�k�ϊ2O5�G���m�ia��1����2�L�,�[���(�O��L�y���U��V:O��3��(�aB�4���ܡ��|z+F��a�J�w�<%8�&ʙ^Z><D���T�u�Z��l�4ſ�1�G7���t/ZwO3eN>[����4x*Ł�a]�(qB��3�
g[��teO�Dڰ@a`�-j��9��R"�{�&��BI�Xhh�kԋ{K�aN��YG������G��C̎�TY}��ͮ��M����9��>y4Ms"��S��S<Z�����]��?�@V0��E�B��}��	n.f��2U��)�ޝ�]}@-�."��3E�\T�Q7�o��1��l�4[��`�#���v�����T�`j���Sp�E��g[�@���@,5�7���^��a��@J'���9$^��,���*�t��ګ�dUE����;�e�,}FI�����l�l���7wB2`��̡H��.���~�U �GҘ� ��hS�K��X��/OU���Ь"M��E �^b?���c������7iğ?��)/� ��*�����:Oka�87�Q0<ɧ�D�{�(�B2�)y��뒹�Y+=���!$�<����X7��@�X�x&�� ?�o��҃u��*
���d>W�'><�	���H^P�bA��b;�&�@p�d�,�c'�oZ1\Su����4wAg���aM��ɕ �
 �������A8�X�@��JZ'#��͆	[:�� R ���0H�E�t���i����`|:�miP��i��� �$���Vژ�g-K�^jȩ���^e@�-jT���	:T4A_p|hP�3@Oy׃!�j��@a����]Z���!�Ii����ĀX{<��:Ad,���q�^~�͔�A��L2LU@OM7�����yS��0�u�/LFH��\�d�%Amoduf�QW��4P�|�H�	A�`0j�1��F��� �����P<�@l�ơ��ՈSd8Ɂ�'D�� �L�(�
2D.P'�@P_3$e�%�&���1r�g�й0���:J����Y�߫��?�?`
Pc3s��� 'r���@ί���n�d@� j���3�ѹOI�½m?0υ��%D\����I�)�"F��I�жX�3 ��L�!�,��l|�������h���1-�Z�!��k]�.0f�U�]�~j������^�e���z��P�%վ0�t�_���P�� 2�AKo;��a����C:Ρ&�	��d���6/>j����z!�RAMn��Ղ�@ft9�k�A��$h�(Z�D���Q��.HO����5g�MS��!�'ֵ�a�R
�9b���\D.�d��3�@�%�܉�$�6����,��2�X�m3�W/V-^�ls��T�u���������و=Vb��[h������GZr�eÁd-�4��Y��̈���?�-�Ķ��zb�^.��zh�3(�GisSa��r{�N�{��K��΁ ���ރ�!U!tG��8Ĺb[O� �ߑ���V��t�@E��J�^�mD�G�����4��ǲia��t�#���o'�sHC�۩�/ƻ��}�܈K���bl3[� �Z�F�[@�\��7�A�yR9�,,4���~$aF+
Ȱ���a!�#KLТ�{O,��<6Ѐ�6` ��Ļ	t4bO_:ҥw�Xh('�o͕���S�UJy|��V�ȋ�|~��g��T�,NK�[���V)����`ӹ����@�CAu&����RO�Ѵ\dP�,p�4J�Y#w��jA�M� �P�<�	�R�Y�g),�F)����i%�`�]:>�&F�v���ױ��3��b���t��,=��S�{�N1�đ��%�)�R�r������]%��6���Z�V�fH���
	r3��@�?"8ff=�a4�S��c-mA�4�Z>h�6\��@��?�X���?�	��D��q!ΐ'�$$���D��'.$�DD�H��h!����$\4�\4'�"$���~�a�z}����{}�~_W�um{�8��s�}���<��}XSX
�JiW���F�P�4�.%`idಈ�j!�3Xf�jS�~T����4�c)D�R܆΂K0S|=�6Jq$��� 9WR�"�%Qэi�h�E��EQ���D�bKA� �C�'���DfY�к4Yxh�9��cZ04&���+$�g�TQ�&�NL
���Ǥ4���Y�Q��q,�)_*����k�i�uv�LV��hhyuRF��Tr��)��I�^&���t��d9��X�SC�M��CBi
�BYLO�(�Dt�(n�vuS0r]3]�u��LcO��Bd���rn�b�8�:�b����3),�ԤL\9ms��J�.����o��7��>L&�%���^�%4�3ૻ��V�Mf���s�oR�r�jJ1��O� 3n_W௏�,t�N��l!��m��Ib�N~ajZzh�?�� IOfx��y��ے���(���]����n >�.� ���O����R7_�'��?$u2Lf݋�/Z��&R'[�Mwȗ�� �a*���X`ёIf�I�d8=Jt7w 兤~��a�������I�&I��L��4>8���R�����<O�%�f�<����N��V�d�������/��Б�~�)�yX���O���b;o������@ɻ��I�Qೋ�컷�V9��G�[d���p]r���p�5�_n:O��&���ck�i�����Ė^n]�=Ș�8��Y���/���r=���'�����Q��{��s�3^�<�Û�ߞ�۾���~�D�r7y�:;>>�4���m�a�	���]�'X��#B_؍y ������3��T���p�gbσw���H`�*F���0z����e��0X/� �2�s����_j�:���&�z:E�������p����^|������?�#ap��\�|�^�����HxH��/�uc
�Ϲ���}|�o%�k�b�e`�u,6������'�,9k�&������C��(:�۱��"F��@�'��a��hqHs-Y��m��df�w1�!eο`xK^^����B*?��ۤ�`<���J�O��29_A��i�S�I��Il �DRb�6/��U3�b���m@K�M�$�/�1�_C���Vt^%m���;$MKq�5�݉��%͌]��ψ��R��Ir������aLa�֑�u.ɛM���h"�贀>a"~B_p&2�~#�G���S��qb��o�D�j�����I>Br_�.Px( �$R~�o��s�ﾝNK��H|��9�O����W����o������D�{K����ϐ�sƴ��>�����3�n�E'�Ӹ��h�M��#}=���D]�����v0! ��YS�)���M`c�t��~�!O<}�Bv����rǢ�FvJN}��ޭa�{��_R����׸��'{�<���|��]���[���2��ꋫ���u�(����q2bj�.�����Ƃ��6�����p�pmIͩ)��2Y�؟(.n�����q��N"p�s
r�՗v�XO���#A�&����^G7 U��a��|�'1�?�KYP�:��t8&�c�2��zm�;�-8��.�F����4ڮC��Ǫ��}��x�4���lJ�]���jǎ��{|�G(���S�V��>����7O�2"�B5WRcB���#�v��VRq3'��AAbSM�v��g����A[S;ؑ�>�T�9bo;d����3)(�KLb�&���T�:c�%�Kqvq��.�F4t���#�F���Ҽ�ڻd�f�ha��O�ͷMO�ȭ��x��݂7W�L����g�Na�ⴄ�<z�SBC�Ό��=z7ۧ���ѭ��`��w�dl�؛UY�Pʝe��j'A�OX��s�C�s��L�d[T�������T n��wV�75�5����~Qn�C����Ƹ�Z?�e��_~��3B5�OM8�Ţ���-i,�,�S��Cŝ�y��A>�&w���>q�SMf�Φ����J���hQ��-�TovL��NY���z�6%Ezٕ�Ņ����
+�h�m�ɱ�اJ��W��4�Ĵ�zE�,ı!�#*ض��2���.�dYe���,�Ƒ����n��uqZ\���^����m>����N�X\���K��Q9�v0��by����$Om�B\h��4�=)�T�ݹ��2���*607ؗ1YW�h�!��7%������"�%-�&��%8���+�V_PW�i��$xu�	�=�*e�]`H�HҐ<��&�<Y�i�+u�W8���=lN��nUy"��϶1�)X��Xe�%�SC͍�Y������.K5���U�Ý
n�R�/�׏�)|�U�,��#©��0�4���a��?л��qx�miÎ�	�t���Glc�X}�8ҥ>�Q���J��U����CV]���qu�~�w�8�V��lo��
��*�=_��!U�ў	���P�^�w~���1}��3����`�y6����u.y>�j���4;��C3s9ž�zf��������٘��t��>���T����ؑFo�ȹ���vu
�W��ʔi�6m�����손�I���z��G<Ƶ��LXd�G���%�
J+�R������H2"����:s�I۟(T���G%�:����DF��Iugŵ�L�z?v`S�Gql|xEi7>ݣ�K3�X4Qgj5���p��!��
�M_YV�Ő_ь�����������#N�ֹ�
�����$mS�<ͺ�iW���uțc,�O�i.L�H\|�<�fd3*��k�\B�ũ���V�םC�K������N�ʱ�����Eu�AՎLCÐ����X$��kcY���B�.ꕴ�:�r$A��DEz��W�9���ӗ�g��Ɗ	�1�Q�6Q�p(ʩؙ$
�Ro�\/����YT�0�Y3����ۢk'y>.��Mfi�D��YӒ�`D�s�M��V��I���֢X���v���ܨ����4�|��R�_׆yN�8[Kl:�)�ɓ��0y�[�s�{RW�O4+A��c����H2t� �S�_$��L&:r$�R�E}�P^�#�_\ǉV����;�Z��Z�X�p�p��j��$�ľ���!�Ҹ����ȘVq�Ot��a��'KG�$����a�b�gZgsF���Z?�d���eȭ�ae>-E~E!n�g/]�<��2�F�9�$F+&�>E!99�R��^7+Nw�d$�eN�/���2��:LQ�]��A�J��19��&��(�i�ז�Jʚr�s|�:����#}�n�M�C��^1��n\����G��HSVG��[P`z[����u�Ă.q}^��ѷ���'��V��5��H#��	�mf)E\uQr(�(���߶�e4Pc�W%jRS�Ғx��Bo1�4vZwՐ�N�0�ә�(Mm�s�'�����v��P���'�ӥ�v|d(=�?X9V���Q��T��Y�b���W6F��[O��J��d=�"C�H�)6ˣ&���S�VV[��4�2Y����k&Wo���m{���ц��������Xkag�Ĉ,M�ͮt��DA���,�U�C�9\/��Lu�0�;�h�EQ�_SbVI(�ޘ�)���b���KbY������f��P�(
J�W�WG���kr����k]%C^���%�	APinA��d�X�u��/Og��Zo\�٠˷�ʲI���EN68H�؁-U)#�I����&�h����Dsh�x���u�h�.�PH��.bUI��L2lm���⺏�{7�&�rjz��'as���̉\Uԃ�r�1i���DG~`����L�m�����wE(�]�nn�h��}oOyfi����2�����iCɎM�Ds餢r��}B�M-~%�����@�HA��S`��ܤ+�,��y9�4���!q5}���*yW5?ɣ;���7��N��f�49wz)[�Y���B��������mi�}�����<Y9���./�'��'��h����K�J,���dx�w��'�����RBLm�˺2G`Of0�=y	�QW	Ә�\a�ct�:�J��rξ��pw����z�d�����l��E<ƽ���Zm����|l4����\�ުpn�2�����J�[vfPW��6�Tڇ��sS|�:}\�Og_m��?+��;� �ONjH���Ԅ6���n�Z��A1*���͵����>��I��aY�8�~2S�')����nRiF㬓�X�1�C99�|hY���2�����ijL�O����g|:��Df�=d&�ә�	q�8k<*,&M }�:������gi%�����<s�;2��:�Kف�u�j7���S�x�}�ةSoA��ã�H�K���������@�(@�1
��0�^��5"r���54Af��n�m-��-��]�a+e	��j�,���y�(3׻�{feC;���,�}K�BS��F�i��� L����)L�1ȑ�r�3���,���^�`���iCr������_�ǈ���9x�=9��7]�V�E�A;ō����֏��E!>��5���\����'�*����_���`���R�8��o�R)�Й9%o� �&�d�<(K_<V�U(��������h�޽�8fw`"?95�(����C��#��A�V���ip��X�(ޏq�7����*����)@Ld+Df����
�åW��(.*�����׎�	�������Ҹj���,�GK��]��#_ZM�瀣`A��J���!�K������1!����A1�����ɣ���!:E��5r\�jEJ�+��[Pdv�B��V��zGxzء�W��&G�{�P�a�}�Nȉ�@�a��xG!%h>��LƘs9B�刪@�$���Tt�!n�Fg.��,tFr`(�G�[2����mT1'�Aa��w�L�YE���(���D\at ���1p��Q��W�T'�(+&�{ґ�P�x�$�s �σ�`������3 ��/,�)e�O������'�0'��K��?�o����Z���"�O ��q転9�
Ay92ze(o��؞:0uJ�x����]�)P�ӑ��ä��܊(#��SV�0���^`�#,�	��P#F܅��b�Z��G�^؄�!ߓ	e�]��nAT���%�Ǚa�S�7�J��7u�sP<܍L��]��X�x� �nm��4 �.Vm��	�н�vDfCv]��a���s� ���Xb��184��t�5|b�Ѧ���M ����v����)A`�y`$#Ǌ��8g䵳�v�v2���˶��P3:uCp��.bU��p�-@C]*+P�-��k�ڦ��"t���JL��j�=�ٲ֡TX�н2�t�bK�Ӹ�ō(9������C2}�iY��s5��"���!E��y�']��X0#l�e���Q�:q��4 Ŗе\�CC1($�Ij���xT/�f-�Y�h��kB�	��5h)��Zb1HI{�o�]��St���P
-Ő	-e���&�Z=���#�84������%�1h�B�ܩ�����9G
#��'��t���}7s��r '��J.�z%��@3I&5�	h�`ԉH�j�fY�FI�I�S|D$-�HNy����"�\#*�H� ��/]�W@B���9�(��� x��r�&�Q-�A����ju�hV�z�:�L�R��eI�����fP�,.���z�
#QT��ʥ"�M|�J�`j��7��akLJ����@�#4
)_F�z�����5��"�L�јXFp�B9K�1qI=��\�D͕ʉQs8r�%\�$lSΒ�M3A�����tm^(�CN!72�Hn4�y25L,)�!�6A���P
1P�I	el.DI��LҾd,G����O�0"�EL����7"���+�И�dlb����Rp�J�H��%7���F_!��2���Ah�jpx�8���94���gѵ.���T
9��i�~).�$��S�8
��O}��K�M�b�)S1:��J�X'���>K����(���toj�L��gy$_8��u)��0�s�G��`.hL��	�r)�Bϧ�M���h���h"Ϭ�ȣ>Ü�[P�T6�5��7B����ނՠ8Z^˂�"�b��?�� 2)�KH������"��@Bx�}�4�PZ0$���*���4����D5ы�FhWGg7S���P���Dn�C�{���B�R�ń��u3�b�(vOHq#������mn�_B��Zx�M�)�o:ܺ�Vlx�?��ǀ�tjH���1��I��2�b~����i�>���7��oDW���(i?Z��}�L��/?<7]W���<dF�h�x�
��(6�ߵ�v|�%�������Á9V��;�~�&v��q$�}��m� V�:��+��Q�P�q�8E~�yS`hW2�e��*I��g�D?��+Բ�%2�����}����j ���$�E�{�E�����[S�`�[@D����2��'�m�݅���J`	i��[݁��.�&CC�~`�S�d�[
�<T�v:Cl�^2��ԍ3��>)�'��Ť]�'q�P���_>ʺ�0+wB����>X�
��w3"3$�(�$)`�>i��&R��S�K���GR7L||~۷����Z����h�ć�?�K��AȮzL�؏9v�~����8mGi�%�x��j'G�cW�0S������7n"gY���ȝ�o]�r���v�6A�f'�.1��ۤ\-I�׻;�_G��s�Ҍ��r܆kWW�s��������娘�t���;�K��==q��r�E�sŹ���אHl楽�[�ٷ�84�ď����Fd���Mŝ���Em�Ox����S�_���ea��n�&m�`�-lyg{�|��?�����ti��0�N~G�ڎ�L&.�U��:��?����q���
�0Z[�W����63~T���E�0��q��>��ۀ��CGI^&�+�y��	�֞D5�������bs�=!�� e�]Dl��b���kR�/.^��w���N�����f�7�[���!�k��;xǍ���O i<E�}��\">|��o֐H��[��@>�Q@lv+�G�ՠ��o���H���F�����+y$ͫ׀�h�7����0��[�o�	�X�/O�_�#���L���D&����n�!2��I¯��Ǔ��Ԁ���,�*��v_}6̓P�����s��G7H�G��1$����z�b%�ǹ�};ol�>���Ćg=L���$+��H_�V0�W�t{Xt%�����q�U�tqM��u��TB��Ě�m)�*S��j�{�{�>d�N�Z�.m�Ɉ3�~7��}�ɐ�X18p>߾�iQ�DCiZt��1vyYD�a۲�c�ŝf�ռW���.�l�ږ�<��V�R6/�a���h/�X��p�N��<v�/���+MY͍������B~��4Vۺ�Q�<ˡV�Bi��gc��k�ncD`��2m;���n^����ӓ����������8�����{��o�"�ZlN�䇱��S�6kE��E����/K\ï��p�Mum]����l��
l�y��K���`�U���h�|7Tp'%?mKw��2�:�BJi���ئ���dERg�k�^{C�^�)�񂸠Qo�0����N�����6���"������z��v֋���)�hj�9�4v)���l�j�L��R��e��u��fC�������~�䦄k>�gmm�{�]�(V�B����
�5=�]�	+{T�v%Ւ��&�*�u\#�/��;$�ɻ���j�
Ϋ?�Z.:U;`=4Ж[���%���z�x�$Q�"yP����jm��Xi��_����sk�Nښת�}w�#œah�h�E(�e��qkdl	�Ch�Yڙ]1P`�����r�v��[K\������G�P8�}�X9Ve�v=jYkf�S{0��3*�mU|,����0G����,-h\�h1�w�&���Y	�[{ǫ]���MEΙ���"���
{�p7�Wdr������>����}61���c�Ha_]�H���bg�~�x�]XcNZ�b����:���K�'`�m��&eW��7(/��K�\�3`_Q9P�(��q)��+湎
��y}�.�V�!�p��˜P+��p�K
�|�:34A�Y!&Q�v��>S��˯��N4����4�*��:/M��lv,o4�rR+C���<�c�B�K�����R��IXy�d�h�����Q)$n}�e������3zǰ�Het����ZX�T��M�`thק?5>b4�s�.z��[�f_[����X�:ex�G9��gk�ƍ�=#b+��Xٽ\��39�[�
��e���{UM�<[C���b�����}q9MW��n��`)3+�.jtH{J<�he�,j��Yg�$
L��U�7H�{k�t��a�+�|۰���a���
�.3�k����%M��F��푃��G\�l��+Q.Ls��%r����h��e,"af�p�;���X�����X�ZN�gi����?t͓�im�tT"�\%�G�����|�$�$��/y1�0蓚n������`6���Wkvɪ������`��j^�=sfʪ��у����Ѿm�Z�n��X�)
�^�ȸP��y,2��q���O2zDR�A�6��Ӽ��>�'��K���N%���yV�~����+�?�.Vc�F�kG����-0X[�ҭ���	�}�c�`��~UqM�Q�g��\ü�E�ظ��Š�4F�4���XQl+Ϊ1�zS��o�rVd;j㼄<E�pONPmm{S�̓#�Vs�"��=���]LFtad���%�2��R\���;���L�kSm�k�}Xp�u��XdXA���sSMq��pAs]�_N��w$/��~<�ء�������m�}�v�}5[o�#��n��`ys��r��͑�Y=\���gT���x�m#ě�=��(����v�ц4
*F�3�����F��N��v]�8O�5ܙ��	,��WF&��4	�E�%.ʈ2NlR�16PY��\�p��7���ku�u2�j����Z�[�H�2J��'�Xޣ��,Q{+��I�q�v/.���p���wgG�vI�1R����&w�)�!, m���\���Ȉukv�uV�\ʒ3�j�I�\�����^�β"7g�!�w�ܡj��=�^v�P���x�V��et3�����u�uJ3o�s2{�Jb�4�E0��`��k��
u��5[U������ƦFf�X������f�4~��N��[�� (�W���p��'�%Qq�c�ʌ��`F|N�Ufg�`sG�$"�,/�'8�:�!pv�j4KR��#�B�x�b�{�|��3]�_�b;,`59��I8�$o��SW��U��09V�E�~�����F�������H� �����Jk��	�t�� ;QQ�gl�'_��F���gdf���M)�`�ܲ��[�4I4�ZR��r�����|s�=����l�.u 6��WS2��ov��;��w����2j��Z4⪸�ᠡ������FS�V3�W��+�J/�rpcj�}�B�yM2_ב�NUW��6Tbc<�;,�.���ck?0��\�!�J�͏�R�8=��� �3�22�BT�ϵ�,�	�wiS�Gaϓ���E�.��AF�u�8ˣʭ�7�;G�h��L�դ�I���vn�d�WT�{H�p��Z"7%Y�ƫ�Z�2�˄�ru����/��a;�=X6��"�/���;�R��9qV5��e��,��V�cF��k*��So�R��kѤ�}�F1Z/� �Ro����J\�*UB�p���P���T��(�ᰨQNzj�kخ
��\�ؖ1ň��z���:����}|�kGӣ��]=�v"K�#�������*���a&��&kxzi���Dh_��!t�N/r���Q�f���D�6�z9�y�z}RR�">�'�'���fY���,Q%��)��:=��q�|^r�}��М������#���Q�^ƠD[磴�e*J��uEA�(��گΡ1�AS��b[m��Ӫա�I^dDD|O{�UPK5n�����tY�M���
����*x!����2�y�>��OU�М��XfD���_���?4M�	`�Zs�/˧���	`
P5P2P�����e#��v�,F*R��x���i]bN��rǽ�X�2�|��Š���.�,������h$�SXbx��Yx�ϴX���_4��h�"��I��/~�C��"?�e����Z���ɵ���2C1��F����Y��暰��´Pw{��s~�N
�qk?�:&kŐM8�HT���i����9�����7��C O@Kf�U6I�Q^�UJT/TUF����{E���a�U+�ʮ��C~s�n=]�QW�1��������/�G@BJS��eA�S���<×��� ��BC��ctK~�4߿�>H��H�> �}O��G�7+��2$�H����4`�;�?���J�b��E@���n�*�cJ3�bu�rs�Ս��MXU9Mؕ2�c���`��*�����V���84؅A�GDS�~JD�+���E+���a�{1�UU�i8���8��G��L�^pXQp!�����Nf�Y.$�#D
��O�<���v�ذ�U&X�F�� �� �Z#�0i�8G1��L����k��`N6�B����v#���0z˺Q�c¨��Q~H��c_ �3!�pEO_c'1���o�"�C`��ʺ�/�B ��@[;AL8� �aܹ����"����I>D�h��CV@6L&o�J�hlL���x�P���{$��Յ���Yz5�"#��=�pDAh+�]� �@�Yq�(ʄ���^;ԔLm[���."���O��O��)�������x����`n��3�L���G�BBnBȘ���ؾ}��,(I��1]�T#PW� }"���+��R!��j;�;��OcB|-d�6��+C@A�'�hH��7����1*Y��(��C��IF�g"]���Ae��X1J3d@k~�0����؋��v$1D0��ve�/ ����9���6���)��P������C�W:r�H���]�ư:�d���)�e�X�	F�����ꅤ8�.���" 1�F&�*��)B��7�c2��B/s��H7���-]&�5���H��CՖ��u|��|�7����^��ԙ�:�g�`j���g����[��ƍ��+nD""�I>}O���z�z=ݿ��m�"�X�!���']�5[0#2�e���Q�:qY�4 Ŗе\��L1($���F�	P��5�߃����5�4��S�-k�,��T,ICc����k�Fʃ���FL��-eP��{�t��I��hO��C�И��E�T���N�s��F�ݒDI�k�/��}7"҈�d��!�8.4J	X�@�I&��(e� ��I��!SY�FB4�4S|�$-�\Cy����r�\)|�H� �ɯ<>]�W�G�E"9�(5]��3���4*�L)ۤ[B!/2����×�ltj�\�ր��A!W�$� !�U\�x���|R�(O��НY�F>��Л���!����Y%A�#�
��D�J��(���0�r�In6URp�j��orI=p�\��ei�Q�D�y\�x2�^�Ұ�"�>An�����tm^�QBC!7&�\#*�&6�*�!�6��@��1P�PI2�DI�8zҾd,G���H�0f"SEL�����7"��4*�~6,26��)�Oa)DF	��]�<�a�G���z�s��� 426DL�"�T���H����b{|�fj�j�S���c��np)���3R$�t/�/���0���.!�u��(�ԟ(^�b)h��y�������U����p#�.�rNc������C��8!T.�Y(�ԾIz���d�'�c*�����,�����/�MeM�7c�ƍPg����`5(���W��`��\S�B�qD&�z�}�h>��e�r(DA� �'�׊�Ec�P	�)�
e1=�x05сM��������&g�,�2(�X�и(�ަb�P�7B1arr�ƌ��3�ݣ{yQf2R&����EIw�y���Ń�M���w�1�L26�?fN�gY���n6x��?��&_���&mC��u�7>�ȐT�h�H�s��y���F�����yܒ��ԝǣ����<�����Bғ	"6� �H=>�������mRg��ߑ���8d�{m6p�a`6��ep�\�Cf�V�-�{�a��T�*o5p/��rx���,@_y����{�8_�w�3�{�	��K���@ �N�F�B�&z|M�!X�����g��d������}%u�A�� P�6�01�gH��N� ���<>x�f3fX�D��WI{>)�d�H���>�//��?�&�@���5�^K���U��A�y��[u+:�B��%��"���
��7�o���w���j�{��|$onlY�l"�Rk�}�A�Ll�Y������_]�Z��7����{���:|D���p��q0��㙹�&������\��v2�4�!-�"����\�'X��2l^<�6��?;���k�.�"���F˖
�jW���a�U�?'��a�����z)���O/އ��	x�;m���q�+_��?��
�d>;Hl��c��������u����K�_G�V�����O�X��";�sw�}�9Ǣ�s����`G惌�h#��g`�{K��E���ދ��؀��+<�f��e�47 ��<޺�����૸8H��E�����O����|��߇���gpcin|>�@���_�s#����߈=}Dl�o��6�$�����y���Q�� v�%>�WxEc*NM���O�Ol�H81���ǈ��- �G��o��l�K�ޮ��aֽ�t=�݇HdE����:b�br��Ill�C䘆��%zl!�˪c$��Gl���פ�_%e�#��������"� >�H�ؙk�6E�-l�'>% ^
��&���Ėh�@�S�i��:�~���՛D��Ŀ	�(R׏Ҿ��|~ e~����d�"��wۜ�yz�8��?��b{��O���Dh���]%>���O�V����?�{�ǓC��$��N ���g>>����Ö�C�L_�PƲ?9��-�|�GR��o{�'&�b�)�ⳡ>�??���������<�|�����nǊ+kT��ց}�El��>�`g���Ů_��h���;�/�B]�s��L���ϸ#]�;U�|P�r#]�����'�P��)�)��k�����U˴�]{��k'g��Ϗ�*����.��{$�ڶ��FQ�Ũ��7�~22�[�����N�����~xE"�������Z���U���mŻ�k�_�%����}u}�_?hx��u��W��;�뿱a��A�Iß�~�u����~�Ons�ʺ$�)���,�C��� ������O�.��y��Oo���FT����㙪�W�l]:���C�[~�y]����V��R�����;Vo]7���,u��έ�����7�5,����?7�.�����ؾ�/��[j����+/�����y�M����Ҽ��':_��|�'�j������8�v�t{ߥ�b��-�X57l�[�?O�H�sn��w���6���]���s��EۣX��S�}��Ww'�����ii֋f廯���B^KH�}�ڪ��w��=�`�;�<���V�"?4���;��>�|�j�s姟�I�a�V�Wņt�*=����Q�7����AS}P��yUb�V�Ӳ��ę���.�̘��jލ�Ӈo���'Q-ښ{f�����7[?�Ӎ�3���b_^���M��(��Pn�����kMO_19�2d}l��y0���=�w��z�w�����l�
e��3����w�t���_?��Dܐ�b��{+�.��nk��v��-��y�t�������_�B������'�}����Fu�X��s?;������8�TѬ^�U�>�'��C��o�p��~�����>��ߟ1����Eo.�iG_��~ᏽ��4����X�c~�יS�]R�Ψ�&j�������S"�3s�+w	���$\xs�]�k�~}���fױw{���h���!���N���7=W�_>>���f��o=Oi{mݾ�5_���].�[mg�9�ݑS�=�f�tN�����'_s�}�.v�5)�snu���g*5L�W�<�<X�p���ި]��ǥ����e?���珀��6�k�G���<�ֆ�Gvl���z�)j��[�q"3�8��������O�Y�ٰ��sG�,E�[�MЛ�4´�xe�M�����?�]����^^�=����^:^�4���}��Oib�8w�b���C3/9��3�_����*���/�|�X������\~NQ�},�\X����>�/|�[+�f����ֿۭ���w���vǛ��g�7<q��~��/�վ�ٶu]�C߯��uve�ď��G�|jC��6���rZ��}���;�S�����{W����툑E\�{��P�O����h��o���ޔ�'ne���{�g3������to'b�!H��%��[{OM>\�d�;uϪ��[a�B��9X����u���{�o�WZ���Cۗ\u��������-�~�ܙ\ٳ�����?�/��uA��C�Z���_�����j��_��u��������Y�����}y��N�ۻ��楇�5]I�o�0�����m�\b�Ϊ`���n�^�y���m���y�.��_���@q|�G��\�bK��I�5�h�����{?2|�a��S������w$)�o�߸���ɝ�������ǿ��paێO��v|qw��n����׶䝊�ɏ$.����D\����D5z��Cm��޴�Ў�m�|�z�c�����.�a\\yx{O{�9 *ӧ=�p��=v�^^�qyU�xb�׊̻.����ޒ����?�$�qbվ���fΞ�n��e��l���/��(EE;8^�X`�b{e�ͥ����vD�%�7.���L=k��ĆK�˺+��:�:c����mv۞���Ӷ�0(k�^߭m&��ˎE��z�ݹ�M-��#G�}���ɍgr�/�]�y���W�Cy�K*gؼ1S�����_?���Ӷ�ݷT==��3����f�A����2��?�3w��=�Lz��/}�̉�䑏�]֯~���S��_6�\�����^��/����I����9��'~�ܳi���9Q	OoI�n-�pd�a�kOƴ����ʛ/�����#W��~Y�9G�׾�{��t�̛��'ЮY9��+/M�p��};,���X_��z�?�:�0�t�����t�'nw�q_�B��HNg̷Y��Nx�' �ƌ��K~�=swq�o=�zN/1��~��y���c
[s��f�Ag]�^�Q����9��Q�ӯx���g_��F�=q��o�,Ԯ�љ��.���@H�ΣY+f����o���[�����'�7m*�Y�Yp��9gC�:���
n�}��T_�uw������T4G�x�V��UQ�6!�Lכ�+�7�z�{3:F�.������3������-�_/�=��֍���>�PQ1�����ϥn���y���蟬���=���_'��m<uK��bŝ��u��������K�_)n�������~�/mޱ�����n^���������W��77�ٰ�]��ݖ�ww���s6�Ǫc�%#s3~��b]b�mfmݗ��c�?[>�M�����H�M����Q�~���=����Ѭ��7�D���ξT�Ǳ9��
�[i7�����*�$k��oV����G)������ͮ�����taegg�~V?�(;����;4A�Ӱ����X��cM��Ob�ܲ"����S�wi���E��M��g{zj��pt�ݛ;�߷՚��s�j��o�J��k����_n�j�vO�N^�\���K-�wt�{����M��o8�x[���[�����ۖ�U�n�P����G]Xu�d��{c\x;��ʚßv���lo�E��O,n�5�����\�2�<~��%]�k�_Y�uߧ�w]�ܝxec�[�"^t���%�g����5=�k���[G]��Oh�v?�2s?ꏝo>�W�t�����V��{"�f�ej�ۖ�E��8w��w�ۖd�N��'�{m,%�����%{kҿ[�Ɏ�63�]��z�[��M�s���{�1������ݯ�5�������w����웼13+{���/�Y_u�����?��1���3E���^����\��@T�'�w������G�ַ���ӜT/�:N_��L�Y���.�d#%/�NZ���� ��F�X��ҏ.��i�m�΄c�Q�Ch���?�m�Y��#_G|-2����F�CT����I���<H`Lˁ%J��E�ܺ�?��e��%W��u�\8k�X�V�ZC����?;���"�l?�����|�Pl��
����>zd�r7���S�{}?��3+G���A��`�S�)%�/]|a�^�y-��?���0���������ۗYV(Q�0���1�����co����1��v����Y�������9{GA&�\�c��Y�p~z=R~Wtd➄m�͊]�2t�1���^�{5����xׯ
���M�/��>p'�=��_�c������֪��6��������/ ��sH���{Q��	���alj�⣇���� �x���˱�_�`������,8��`�ƅj�YT�!�<���G)oW⫁����݌�s�x����G�?<tO�rs�0�P� ë`�pw�ݨ�?�у��ST�1�q$�?��n�[>�Z�m�H��u�ׯ��Y���;�a�����ظ����P�v6>~h#���î�
��p��2x]����uj=��3�b��d�d���+�Ű��w`��J�����
�jF��6�o�e��`�˺G �)�g�3��	֕*4�=�u�~���A�(þ���!����׾HƼ��A8��4)Xp�[x����װx�c�+��O+a�J�z*G�q- 8�Gx�Sq��c�����M��DN�q��?ű�p�	9N'o��.���8r�_�<�����9�L	�����D7]������7��@����:��,{��}	tTU��*��0��@Hj�P�Je��S�H���nQ_�vG}�"�blDQ�#��A[��FF�DA�$��JB �}�ުP��[���սV�bs�=�}��uO�ͽ'3�Ăԯ1��<�w9?����%U��8;y�uW�V>���1-]��N/¡k����z�q�U��-���k����	�,ǃ��v�:�o�ŉ��X��i�<��6��b7?��ً~�{��Wvط�`���4� ��3��=�M��D����%�]L{4�/_��apb?��݊k�ò��_{[�OF��0��?�c��:a�\��c���w���=q{��nE�_@�bT<�k�?���D�v�lT�݇����S��=8w �=���Oǰ��_3�����)]��
,���Ӈ!����Ax��A�����8�/��߆��T�U�&_��"�E����]X��������(�\������r��v��F��|߈e!�IW^̓ˏgk�����>ʻ-lO�Y吟'<��Y�u5u�����D'��o�1�A��d�u��"�՟r����|��.�F�f�
����%^(����z�*o%P��B�/���}���yz��<L��7�zPއ���X�׏@3פ��蟯�r)7�:t���~ ɋ2�������5���#yI�ig�ʯ�	���&�Vϣ��+l��^�@�� om^�+bs5eX���cA��#�^���ߔ��n.v�˅!��P�&l��J�����Uނ���K�j��<g!Z�Ɩ�e�K����
sQ�x.���g�u�5��yeصL���.���><Y|!����e�)�]YYjd��Y�@i��:ϕ�x��tǅ��UO�kA��;�~�~�2l<8�ǯv-�H�\�<cں�~���se]�̢��>��TTf�_�� ������(�|���M-��cv��Wu�Z�/��[UQ�ppp� O�i�j���+��>��/�4o� i�v�U��kk���VV͍��� �S>��g��E���~Kա�����ȷ���ǂ؏�φV�*�蠖/-<�6,Y�x����X��E6=Y��9�O�����cݳ6�}
P��=�U5ex��r��]��c�8V���QF�������BJ1sy����++�N\*g��+Q��Byn�1���4l��y�T�+�Ђ���3vҟz���O�]J}g>��x��G��&i����X3��6B��	��d��l���֬���tquc�t�����ש1{�x�o��̀7my�y��� �L��"O�̈́��1({ާ�g1ۤ>�����؜�x��q�2�P�cԽ�F�od��~��]���3Z���0N��W�'�4Ev�^�
�^���;��;��E�\�칎�>h?��K�c��{$����3sV��B��^�`�'�d�{H�(���1L�B�K��ջ���D8.�q�g4ɽ.�%-*�<�����.�w:��V�q�Y�gr�K��qMz��s�D��Ļ#F��,]J\:ܗ����kn�x XL�*Z@[v�1�,)����O�/�uLP^��c����a��Qpc�} �����}��U=�u;���u���bM[��;�g��XE�z�����k��>��o��!�CT�/O�\Ϯ��y��c^�����a�a����t(��~��<y���M?n��K���țPI�M��k	��`�۱�����<���0�@�)��O�k	瀙�����u�&270�6G/1�y*˹7#��#�q&�v��`���j��K����������~6��e���� ,��k�#Vq=��B���0�<�{��|�eK�1�!�{L���XN;>��u����:��x���k���=�J����s�d�s�#��e�qy��
��|����?bޏ�E*O�=�������v�_ɐ��>��GW��%aQw�	<v��ptQ.]�KK����(�ͷ���m���Fi��� '>.�oU,��">:������D�y����y���:6��@ͅ�x�j��^/?��o_��k�u���v�n��>2rB���e�0��{Sf��!K������ObC�i~�aKɫ��>�T��q/N��⊯�8c|y�i�̮�­����.��}���x�jKa�� ]�����<y�~<�k�A�����M��v��Þǳ�qx!~�܁��;;>ya26�c�v��0$��N����~�khx-q�����.��~��M�M)�k�G0'�G
�wE��[��
����|���k��>ȡ��o/ͤ_1��3��� ��u�G��2�累�2��b�������>��B�q3�i���\���'�z����A�ɱs�Y�g�z/�IJ�a���o��-y	�RB���g^��B���8�w��~)�������&��n^;�g����/0/�`^��u��P��U��K�d��9�ɧ<X62�^��:�����P$��m)�k�g[�;��P�s-�wЖ��'\e<�g�2�l���6��w%��(��Cs�~�Y��\t��'Z�}͑��P�q��1�O�<��.���t�s��ӱ�_�S��:����SxF�47䦹��s�J�OS���c�:ι�k��t��1��U�1�G�sſY�vנ��l�UPy�<�� ��2'}�B����5���<]�
�^�S�&�8�&���2q�e�]����m�sλ�AS��'O'(��zJ�f�8�t��5D(s�v�w����}o��~�n�#W]�܇�|�]��O�7׆/)<۔���]��x�=ws9��-yəK9�5���3Wy��Mkpι��%���1�:C������E�j����J[�1�����,.}���h�3������h�\��pLx��&�0�z3qD��(|����E)xz,�G��Y_��L�T�h�Q3���9���*���j��I��d]�A��˚EV��Wh�ި�G#�G+�0
_�l�.R˘��u�i���K|�h�^������#t��[UZ��"S֩�Al�1F�zɜ^˵kim(k�J-rc������Ȥ�"Gdp�=��C�Ceo�zɺ�&?���'24���ڔ63�M����P/eq~:��?LGk-��	�\�V=Jo���!zml����i4ZFj����u��Gc�ՙ4ژ`�16$�`��Y�t1�i�)�҈���e��%vՈ��h�Ve���:k�̟zjt1�:��:�Y��rLc��k#�g�n��dd��	���9��>��cd�~"C#��<��E��N��*��{�	mJ9����]���"[p��ЙT{j�~\{ c( ����q��k���?�M��_�B���g��l��tFk��`�$�Q�e��Do�9�\�SdJ�,:�ɚh�>v�1"6�6��6-~a���T|�m�&��V�R�I\�O���^��%֔x?��7��(z��D�����I|)�$t�J:b\���9C+{+�bVb�yH�
����ב���μ!�؊�%9E�ĥE����~%�0ƈg���5�����d�z��*O���J�sL�c%'���2%_���������Ϩ�P�9F]��J+6r�b��t��9��w�c��>��w��ǰ����7�և�z�7�rzdTT�բ	�&�L)�#n
ı�������cI���GZl�O皐Z��'��7��S��=9p��Žy����T���F�А����a2�W]�����x2�		K2�$����f%����f���I�fed��u#���!1I��jz�<�C���7Q�G �q��G��"��Q�X~��A���F�#b��|�>�y�_�S:KTp��h�\x�r8�b4�&���>׫ﾪ�����㸍�_Ӈ�l�������k�-c\zFV��������d[�mԈ���3z__gy�Q_>�h�����q�AW�mi�(S�!D�w�t���25߄)��1y��bQ�g�ԉ	(���{�0�03m�U��Jr0����јU��E6�W����$c��\̚����$�LI����(!��q�()HĴ�8M���:d�½�䝎��;c2yLM�����i�P2�4��(�5cƽ�1>��FbRn�M�"/%S2"P4ތb��[Q�>�y�N�c��O�/ʤn��6�kˏǴ�8�h1uL���bJ����(��'ό�\[�&��P��Ô#J�M@a��k��d|<��nb�l~������ȏ�G���#|06��������w$i#15��I[s}�ZL�.�SB0V��S�o��j$�y�+�aÏ��Q��V^1/_�#n`o�5c�������o�D~Z&$�B^Z0�D�����>v�$��
���f���C���ؑ;�)#0&�7&�13���6=&'aLLw$�uF�I��т�s�#��!��V�.!�p;�tw!�ޙ�{ǚ1!їq��X=�&��6
c҆cl���(ȍ��o��B~�p�N�q���Ƀ06���Q�Q4.Zѧ8�uV$�G&J���Aa�p�gk�7�p,�QrJ6��6
�Gb
���?�1�yh��/f^b����8mr��d�t֩���r���f0W�az��h%��O�bbv0�������Լ���t�Y��*��8Sɯ3%Je����$���m�)�������{wH0����N^��ƾ���rԗ�݈�Ï�	��>��@��tw\�I �F����_�~�slX(�ø��H�Q��By�Y��r���Ϗ��{�<k Hg�o0p�8#%�hԹZ��×���U�A�����H�1˕ۤ	%��H�y!:&���@:#�����ח��8��\���x�:2^���FYaV�S�Y�hc�D:���D/*�OR9O�xΛ�:1Q������H�|\�e$ښM[Y�aK����+�%ڑ��l�W�L�MmAtz'��u��:(36���D�Կ���Y9ݐI�ȹ�c]�����!5��`?�;I+�Իɣ�|N�=��Q��kH���jml�O�mω��)1��X4s�l���eOM�J�јa K���堙nא��k��Z�?{�wMٹ}��r4�&w�8z�7���hmjL�u�����Rj���˩6o�t��w�99}��57�ӟ4����9e�=7�SV�'�֫)%cБ���HH�KbO$&�՘h�dO��U�s֞���`�3��?"3rr��gd{֧g�FR�72i��L/dd�Bdv'd�_CV�rr=��ٍv�v/�G� 9����̄�H��N�ޅ���0D6C!6�Y�쎹�3���F����)�aN키�+H���}��{���~��wB3��2��J�I��L-�e�d�x���fG�?�1�@�#�p�X(��ܷh�k0۱ܻhB}-.��J~�+��idL2>""U�6I�������2���$�H�Xx�
����?�w!�_����i��P��ͼ�1�1�͸�?T���vo���E�&K�w8�џyßk`��	N����b��\��T�_�	��0���N����I"��)m�|x�^��	�>�;� �(�W��!�KpY.INd����I�>�Jy�+�.1_p^̩]�Ǜ<���g�X��RWg���@�T��Ճy�籾�[9vO��Hۍ|��?����E*/gY!GTg���l�
,�ư���M��P��/��1�,/����[v�^�S���Q	|�x����IO�)ˁ�۠�̹X�S%��G�s�v�O�o/���_�K�C���;���f�g��F���o�⩔�>�D�5D9��Ͼv����Re�SN����3�yGm�?A�_E=U�'����I�$O�ǁOI��zp��y�=C8|u��!�Z��x��I�S�<��W�o��i����>˓7������-�;N>g��%u>q��ځ��'�-�8w8{�t�?�k�}u\���m�ZCy���~�ٗ�sʿ�<x�o���7�/��e�z
���T)>���+Pyn�£��_��g��[�� �}}~1����$mp��v6/#��QS�'ϬFݹ�8V�6>��'4q�����y	i�+�ش�o[�F]�z4֬Fӕ���5T�(E�ٗ��5��~>=�5�.���s���ŦU�F�i��
�W^%�j�yM-��޼�m���~=v��ũ���g7�~��9���7U,8}�w�s�{�P�Ǵ�7a�J���m^C-�}���o_ׯ���� ui8�<W���Z궊�������Mj_��j8��b���/����w�)졽�-Kh��8u�)\hZ�5�5��8J�]hZ�#���c	.^Z���1�ٗ���ԝ��_��,��c�엿�����1mP�=>K��G-��c���$}r}��[�P=}�:�K?:I�9�����n��Y�8Je��;���A�O��7��j�W;����sO�Ny��[����?�N�1��>�~������������u���'K�����D��1���>����cJa̼ܿ��q��{�9���8�$���"?r�
yӲ
���\�U����qm�����@}˦��޺����okɻ�F���>s��Ul,Q�e>���^}�9���G���9/2/2���<�:�|=8�9�2���W����R�Q:JG�(��t���Q:JG�^n���(�Q*?�G���c�ٗ7;��T��E�'��G�c̥�TAQ�s��O��Ҹ!�֢�*�7�ꢰTm��Nr��E�R+z��;�:�R�Y)�t��:�e�uN:�I�G��̉MT=n�ʩ�ϕ�ZUl-���(�ڤu?nJG�O(�_��J��R���&Q��p~{��f
'���V����Q�+�?��gm��)і�����&�Ƣਭn}'8�]��q��u�W��u����v��:�s8�Y`��1����A�\y8i��N���_�[���O�e̪�p��:g-��yW=]y���}g��v�Np�o]�U���v�s�g[}�q���nKwp�sҺ���)��n������xEcm��+|����_)�_���<�j��N�q�T�1w��@h��z�q-7��j�	��ξ�yHq�߄�L���&���ζ�W+������~����оL�[��wZ���ywW~m���y�/�\wp�mo���5�Z��T?ï������������-�������_u��yg칏��ι�l�oc��5o($��N6n���M|}W����Җ^�Ѹ��?|TREE  ����������������(                       0
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       E0
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������9                       m0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   d
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =
     P   �dG3TREE  ����������������                       �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =
     Q                                    ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              =
     R   Se�xTREE  ����������������                      �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =
     U                    p                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              =
     V   ��o3OCHK    ��     �       7    
    is_result                                r��                        }�            ��            T��)TREE  ����������������'                      �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   k(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =
     c   @���TREE  ����������������*                       �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   f2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =
     d   vp|TREE  ����������������                       (1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   p9
     ^            ������������������������A         _Netcdf4Coordinates                               �H
     R             �NBTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    �>           L        DIMENSION_LIST                              =
     e   |�OCHK    =�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }7
             I             �[             @Ţ�TREE  ����������������                       C1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =
     f   %���OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                o�6     �&             �0             �F             �TREE  ����������������&                       U1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =
     g   ���TREE  ����������������!                       {1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =
     h   L���TREE  ����������������                       �1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ?g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =
     i   ��^TREE  ����������������                       �1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =
     j   �@8OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         s�             o             �:             �Q             �e             oo             �湝TREE  ����������������                       �1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =
     k   Qá�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             :
             �             �&             �0             �F             �y             ���hTREE  ����������������(                       �1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   X�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =
     l   �e<-TREE  ����������������                       �1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =
     n      =
     o   �.��TREE  ����������������-                               2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =
     q      =
     r   \�!OHDR $                                    �     l          +         �                   o�                   ������������������������E         _Netcdf4Coordinates                                    f�)0  a�vTREE  ����������������                               .2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =
     t      =
     u   ��OHDR $                                    �H     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �*��  �             TgͫTREE  ����������������$                               J2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �	     l          +         �                   4�                   ������������������������E         _Netcdf4Coordinates                                    ��6�  �             ��             ����TREE  ����������������                                n2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�            ��            �            ��            �            =�            ��            ��	u �	     �   �     �     �     �     �     �   Y  �   !��xcTREE  ����������������?                               �2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              =
     }      =
     ~   7Jl"OHDR7$                                    Ф     �          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��%           @o��TREE  ����������������b                               �2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =
     �      =
     �   W�!�OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              =
     �   J>��OCHK    m
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             I��T            l�             �y�KTREE  ����������������0                               /3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   _�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   :HϢ  =�             l�             ��             �!0�TREE  ����������������5                               _3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =
     �      =
     �   L�q<OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             bt             }�             ;�             �             ��	            ��	            ��             ��             �             ��             �             =�             l�             ��             ��             1XH�TREE  ����������������2                               �3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        Tw_I�       available_area��     �       inheritanceN&     �       names�0     �       carrier_ratiosL;     �       lookup_loc_carrierswG     �       lookup_loc_techs,Q     �       lookup_loc_techs_conversionsk     �       #lookup_primary_loc_tech_carriers_in�w     �       $lookup_primary_loc_tech_carriers_out1�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportљ     �       lookup_loc_techs_area�     �       max_demand_timesteps®                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =
     �                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =
     �   �u�OCHK    M�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         L;            �ji;           �             ��TREE  ����������������]                      �3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              K�	     t              K�	     u              �.     v               w              6(     x               y               z               {               |               }               ~       �       B162929::wood_boiler_heat::heat,B162929::DHDC_small_heat::heat,B162929::heat_storage::heat,B162929::DHDC_large_heat::heat,B162929::demand_space_heating::heat,B162929::DHDC_medium_heat::heat,B162929::ASHP::heat              �       B162929::ASHP::electricity,B162929::demand_electricity::electricity,B162929::grid::electricity,B162929::PV::electricity,B162929::ASHP_DHW::electricity,B162929::battery::electricity    �       m       B162929::DHW_storage::DHW,B162929::ASHP_DHW::DHW,B162929::demand_hot_water::DHW,B162929::wood_boiler_DHW::DHW   �       !       B162929::SCFP::geothermal_storage       �       Y       B162929::wood_supply::wood,B162929::wood_boiler_DHW::wood,B162929::wood_boiler_heat::wood       �       =       B162929::demand_space_cooling::cooling,B162929::ASHP::cooling   �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162929::DHDC_large_heat::heat  �       #       B162929::demand_space_heating::heat     �              B162929::grid::electricity      �              B162929::DHDC_medium_heat::heat                        OHDRy                                     +       N                         �(                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              N        ���OCHK    ]�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         wG             -�{�           �             N&             E���TREE  ����������������f                      34
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       N     ?                    3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              N     @   �W%OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         4o            ��	            �             N&             �0             �~eTREE  ����������������v                      �4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ?=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N     t      N     u   �?:!TREE  ����������������                               5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       N     v                    �H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              N     w   �w'�TREE  ����������������/                      -5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       N     �                    CS                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              N     �   ���9OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,Q             �p|�TREE  ����������������Y                      \5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162929::wood_supply::wood                    B162929::PV::electricity       !       B162929::SCFP::geothermal_storage              (       B162929::demand_electricity::electricity              B162929::heat_storage::heat            &       B162929::demand_space_cooling::cooling                B162929::battery::electricity                 B162929::demand_hot_water::DHW  	              B162929::DHW_storage::DHW       
              B162929::DHDC_small_heat::heat                               K�	                   K�	                   v;                                                                                                                                                                                                                                                    B162929::wood_boiler_heat::heat               B162929::wood_boiler_DHW::DHW                  B162929::ASHP_DHW::DHW  !              B162929::wood_boiler_heat::wood "              B162929::wood_boiler_DHW::wood  #              B162929::ASHP_DHW::electricity  $               %               &               '               (              &B     )               *              B162929::ASHP::electricity      +               ,              &B     -               .              B162929::ASHP::heat     /               0              K�	     1              K�	     2              &B     3               4               5               6               7               8       *       B162929::ASHP::heat,B162929::ASHP::cooling      9              B162929::ASHP::electricity      :               ;               <              5M     =               >              B162929::PV::electricity?               @              �h     A               B              B162929::PV,B162929::SCFP       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       s[                         �m                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              s[           s[        .<MgOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         sk            	��TREE  ����������������A                              �5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       s[     '                    z                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              s[     (   �Z+OCHK             L        DIMENSION_LIST                              s[     <   �]��           �w             �JTREE  ����������������                      �5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       s[     +                    X�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              s[     ,   �}�&OCHK    m
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��{TREE  ����������������                      
6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       s[     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              s[     1      s[     2   d�bJOCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         L;             sk             ��             W(83OCHK    �	            �     0   REFERENCE_LIST 6     dataset        dimension                         �w             1�             ��            ���TREE  ����������������#                              6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       s[     ;       oy     r           ݜ                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         �((�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      A6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       s[     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              s[     @   #���TREE  ����������������                      U6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              s[     C   �|�JTREE  ����������������                       i6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           