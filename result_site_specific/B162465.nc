�HDF

         ����������     0       �J�8OHDR�"     �       ��     �     >     
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
  B162465:
    available_area: 207.1057026072151
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
          resource: df=supply_PV:B162465
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
          resource: df=supply_SCFP:B162465
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
          resource: df=demand_el:B162465
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162465
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162465
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162465
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
  - B162465
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
  - B162465::geothermal_storage
  - B162465::wood
  - B162465::electricity
  - B162465::heat
  - B162465::DHW
  - B162465::cooling
  loc_tech_carriers_con:
  - B162465::ASHP::electricity
  - B162465::battery::electricity
  - B162465::DHW_storage::DHW
  - B162465::ASHP_DHW::electricity
  - B162465::wood_boiler_heat::wood
  - B162465::demand_space_cooling::cooling
  - B162465::heat_storage::heat
  - B162465::demand_hot_water::DHW
  - B162465::demand_space_heating::heat
  - B162465::wood_boiler_DHW::wood
  - B162465::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162465::wood_boiler_heat::heat
  - B162465::wood_boiler_DHW::DHW
  - B162465::ASHP::cooling
  - B162465::ASHP_DHW::DHW
  - B162465::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162465::ASHP::electricity
  - B162465::ASHP::heat
  - B162465::ASHP::cooling
  loc_tech_carriers_demand:
  - B162465::demand_space_heating::heat
  - B162465::demand_hot_water::DHW
  - B162465::demand_electricity::electricity
  - B162465::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162465::PV::electricity
  loc_tech_carriers_prod:
  - B162465::battery::electricity
  - B162465::DHW_storage::DHW
  - B162465::wood_boiler_heat::heat
  - B162465::wood_boiler_DHW::DHW
  - B162465::DHDC_small_heat::heat
  - B162465::ASHP::cooling
  - B162465::PV::electricity
  - B162465::ASHP_DHW::DHW
  - B162465::wood_supply::wood
  - B162465::DHDC_large_heat::heat
  - B162465::heat_storage::heat
  - B162465::DHDC_medium_heat::heat
  - B162465::grid::electricity
  - B162465::SCFP::geothermal_storage
  - B162465::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162465::DHDC_small_heat::heat
  - B162465::PV::electricity
  - B162465::wood_supply::wood
  - B162465::DHDC_large_heat::heat
  - B162465::DHDC_medium_heat::heat
  - B162465::grid::electricity
  - B162465::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162465::wood_boiler_heat::heat
  - B162465::DHDC_small_heat::heat
  - B162465::wood_boiler_DHW::DHW
  - B162465::ASHP::cooling
  - B162465::ASHP_DHW::DHW
  - B162465::wood_supply::wood
  - B162465::DHDC_large_heat::heat
  - B162465::DHDC_medium_heat::heat
  - B162465::PV::electricity
  - B162465::SCFP::geothermal_storage
  - B162465::ASHP::heat
  - B162465::grid::electricity
  loc_techs:
  - B162465::grid
  - B162465::ASHP
  - B162465::PV
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::battery
  - B162465::DHDC_medium_heat
  - B162465::demand_space_cooling
  - B162465::DHDC_large_heat
  - B162465::demand_space_heating
  - B162465::ASHP_DHW
  - B162465::wood_supply
  - B162465::wood_boiler_heat
  - B162465::SCFP
  - B162465::heat_storage
  - B162465::DHW_storage
  - B162465::demand_electricity
  - B162465::demand_hot_water
  loc_techs_area:
  - B162465::PV
  - B162465::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162465::wood_boiler_DHW
  - B162465::ASHP_DHW
  - B162465::wood_boiler_heat
  loc_techs_conversion_all:
  - B162465::wood_boiler_DHW
  - B162465::ASHP_DHW
  - B162465::wood_boiler_heat
  - B162465::ASHP
  loc_techs_conversion_plus:
  - B162465::ASHP
  loc_techs_cost:
  - B162465::heat_storage
  - B162465::grid
  - B162465::ASHP
  - B162465::PV
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::battery
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  - B162465::ASHP_DHW
  - B162465::wood_supply
  - B162465::wood_boiler_heat
  - B162465::SCFP
  - B162465::DHW_storage
  loc_techs_costs_export:
  - B162465::PV
  loc_techs_demand:
  - B162465::demand_space_heating
  - B162465::demand_electricity
  - B162465::demand_space_cooling
  - B162465::demand_hot_water
  loc_techs_export:
  - B162465::PV
  loc_techs_finite_resource:
  - B162465::demand_electricity
  - B162465::PV
  - B162465::demand_hot_water
  - B162465::demand_space_cooling
  - B162465::demand_space_heating
  - B162465::SCFP
  loc_techs_finite_resource_demand:
  - B162465::demand_space_heating
  - B162465::demand_electricity
  - B162465::demand_space_cooling
  - B162465::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162465::PV
  - B162465::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162465::ASHP
  - B162465::PV
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::battery
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  - B162465::SCFP
  - B162465::ASHP_DHW
  - B162465::wood_boiler_heat
  - B162465::heat_storage
  - B162465::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162465::heat_storage
  - B162465::demand_electricity
  - B162465::grid
  - B162465::PV
  - B162465::demand_hot_water
  - B162465::DHDC_small_heat
  - B162465::battery
  - B162465::DHDC_medium_heat
  - B162465::demand_space_cooling
  - B162465::DHDC_large_heat
  - B162465::demand_space_heating
  - B162465::wood_supply
  - B162465::SCFP
  - B162465::DHW_storage
  loc_techs_non_transmission:
  - B162465::demand_electricity
  - B162465::grid
  - B162465::ASHP
  - B162465::PV
  - B162465::demand_hot_water
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::SCFP
  - B162465::battery
  - B162465::DHDC_medium_heat
  - B162465::demand_space_cooling
  - B162465::DHDC_large_heat
  - B162465::demand_space_heating
  - B162465::ASHP_DHW
  - B162465::wood_supply
  - B162465::wood_boiler_heat
  - B162465::heat_storage
  - B162465::DHW_storage
  loc_techs_om_cost:
  - B162465::DHDC_medium_heat
  - B162465::grid
  - B162465::PV
  - B162465::DHDC_large_heat
  - B162465::wood_supply
  - B162465::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162465::grid
  - B162465::PV
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  - B162465::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162465::DHDC_medium_heat
  - B162465::ASHP
  - B162465::DHDC_large_heat
  - B162465::wood_boiler_heat
  - B162465::wood_boiler_DHW
  - B162465::ASHP_DHW
  - B162465::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162465::battery
  - B162465::heat_storage
  - B162465::DHW_storage
  loc_techs_store:
  - B162465::battery
  - B162465::heat_storage
  - B162465::DHW_storage
  loc_techs_supply:
  - B162465::grid
  - B162465::PV
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  - B162465::wood_supply
  - B162465::SCFP
  loc_techs_supply_all:
  - B162465::DHDC_medium_heat
  - B162465::grid
  - B162465::PV
  - B162465::DHDC_large_heat
  - B162465::wood_supply
  - B162465::DHDC_small_heat
  - B162465::SCFP
  loc_techs_supply_conversion_all:
  - B162465::grid
  - B162465::PV
  - B162465::ASHP
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  - B162465::ASHP_DHW
  - B162465::wood_supply
  - B162465::wood_boiler_heat
  - B162465::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162465::geothermal_storage
  - B162465::wood
  - B162465::electricity
  - B162465::heat
  - B162465::DHW
  - B162465::cooling
  loc_techs_balance_supply_constraint:
  - B162465::PV
  - B162465::SCFP
  loc_techs_balance_demand_constraint:
  - B162465::demand_space_heating
  - B162465::demand_electricity
  - B162465::demand_space_cooling
  - B162465::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162465::battery
  - B162465::heat_storage
  - B162465::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162465::battery
  - B162465::heat_storage
  - B162465::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162465::heat_storage
  - B162465::grid
  - B162465::ASHP
  - B162465::PV
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::battery
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  - B162465::ASHP_DHW
  - B162465::wood_supply
  - B162465::wood_boiler_heat
  - B162465::SCFP
  - B162465::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162465::ASHP
  - B162465::PV
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::battery
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  - B162465::SCFP
  - B162465::ASHP_DHW
  - B162465::wood_boiler_heat
  - B162465::heat_storage
  - B162465::DHW_storage
  loc_techs_cost_var_constraint:
  - B162465::DHDC_medium_heat
  - B162465::grid
  - B162465::PV
  - B162465::DHDC_large_heat
  - B162465::wood_supply
  - B162465::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162465::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162465::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162465::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162465::battery
  - B162465::heat_storage
  - B162465::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162465::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162465::PV
  - B162465::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162465::PV
  - B162465::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162465
  loc_techs_energy_capacity_constraint:
  - B162465::grid
  - B162465::PV
  - B162465::battery
  - B162465::demand_space_cooling
  - B162465::demand_space_heating
  - B162465::wood_supply
  - B162465::SCFP
  - B162465::heat_storage
  - B162465::DHW_storage
  - B162465::demand_electricity
  - B162465::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162465::battery::electricity
  - B162465::DHW_storage::DHW
  - B162465::wood_boiler_heat::heat
  - B162465::wood_boiler_DHW::DHW
  - B162465::DHDC_small_heat::heat
  - B162465::PV::electricity
  - B162465::ASHP_DHW::DHW
  - B162465::wood_supply::wood
  - B162465::DHDC_large_heat::heat
  - B162465::heat_storage::heat
  - B162465::DHDC_medium_heat::heat
  - B162465::grid::electricity
  - B162465::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162465::battery::electricity
  - B162465::DHW_storage::DHW
  - B162465::demand_space_cooling::cooling
  - B162465::heat_storage::heat
  - B162465::demand_hot_water::DHW
  - B162465::demand_space_heating::heat
  - B162465::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162465::battery
  - B162465::heat_storage
  - B162465::DHW_storage
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
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  - B162465::wood_boiler_heat
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162465::DHDC_medium_heat
  - B162465::ASHP
  - B162465::DHDC_large_heat
  - B162465::wood_boiler_heat
  - B162465::wood_boiler_DHW
  - B162465::ASHP_DHW
  - B162465::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162465::DHDC_medium_heat
  - B162465::ASHP
  - B162465::DHDC_large_heat
  - B162465::wood_boiler_heat
  - B162465::wood_boiler_DHW
  - B162465::ASHP_DHW
  - B162465::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162465::wood_boiler_DHW
  - B162465::ASHP_DHW
  - B162465::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162465::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162465::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           �Z     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �K�OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         �3      >֩8BTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162465:
      available_area: 207.1057026072151
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162465::heat   L              B162465::DHW    M              B162465::coolingN              B162465::electricity    O              B162465::wood   P              B162465::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162465::heat_storage::heat     ^              B162465::demand_hot_water::DHW  _       #       B162465::demand_space_heating::heat     `              B162465::wood_boiler_DHW::wood  a       (       B162465::demand_electricity::electricityb              B162465::ASHP_DHW::electricity  c              B162465::wood_boiler_heat::wood d       &       B162465::demand_space_cooling::cooling  e              B162465::DHW_storage::DHW       f              B162465::battery::electricity   g              B162465::ASHP::electricity      h               i               j              B162465::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162465::wood_supply::wood      |              B162465::DHDC_large_heat::heat  }              B162465::heat_storage::heat     ~              B162465::DHDC_medium_heat::heat               B162465::grid::electricity      �       !       B162465::SCFP::geothermal_storage       �              B162465::ASHP::heat     �              B162465::DHDC_small_heat::heat  �              B162465::ASHP::cooling  �              B162465::PV::electricity�              B162465::ASHP_DHW::DHW  �              B162465::wood_boiler_heat::heat �              B162465::wood_boiler_DHW::DHW   �              B162465::DHW_storage::DHW       �              B162465::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162465::demand_space_heating   �              B162465::ASHP_DHW       �              �             OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��q�            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          (     g       g       f��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �<     �       +        _Netcdf4Dimid                  ��-OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �P�aOHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   *�]OHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       �     U       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%�OHDR4                                     *       �     n       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ,P/OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �%w�OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��WCOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    v           +        _Netcdf4Dimid                �;SOHDR`                                     *       R�     C       �P     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �e
OHDRP                                     *       R�     P       ^�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��VOHDR1                                     *       R�     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n1�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint � ^`OCHK    )�	     @       +        _Netcdf4Dimid                )z� h   PJlDOHDRt                                     *       R�     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                Y� OHDRu                                     *       R�     �        6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �ٖ�OHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       i�	            )�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �i�OHDR?                                     *       i�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       i�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��`�OHDR1                                     *       i�	     ,       N�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ٦2&OHDR1                                     *       i�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �[��OHDRG                                     *       i�	     6       +�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   a	GvOHDRF                                     *       i�	     =       |�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �F�OHDR1                                     *       i�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 A���OHDR                                     *       i�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   3K��  ���;BTIN U        �  " e        �  $ �        	  3 �        V   �     �o     o|     !��	     �f      F���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    	 
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 1~��OCHK    Y 
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��[OHDR                                     *       	
     %       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   i��<    OCHK    I�	     Q       /        NAME          loc_techs_conversion   �r5�OHDR;                                     *       i�	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   H���OHDR<                                     *       i�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   dE�wOHDR<                                     *       i�	     X       <�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �g��OHDR@                                     *       i�	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   Ck��OHDR1                                     *       i�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �
�.OHDR3                                     *       i�	     �       5�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �w�ROHDR1                                     *       i�	     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���9OHDR1                                     *       	
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   C^�OHDR1                                     *       	
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   9��HOCHK    � 
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �ؤ�OCHK   PG     �       4        NAME          loc_techs_finite_resource   moPJlDOHDRd                                     *       	
     (      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     U�"eOHDR1                                     *       	
     +       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �?�j    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #h
     #�Q     #��     ��p                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       	
     8       I)
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ߡ�OHDRC                                     *       	
     A       I!
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR;                                     *       	
     F       �!
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��ZOHDR=                                     *       	
     c       �!
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   g��OHDR;                                     *       	
     �       <"
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��]OHDRE                                     *       	,
            �"
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   T��OHDR1                                     *       	,
     
       �"
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��dXOHDR4                                     *       	,
            U#
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �	��OHDRH                                     *       	,
            �#
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��.OHDR1                                     *       	,
            �#
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ����OHDRC                                     *       	,
     $       \$
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   tQ�OHDR3                                     *       	,
     +       �$
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �WOHDR7                                     *       	,
     :       �$
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   I@ڏOHDR1                                     *       	,
     I       O%
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��#OHDR1                                     *       	,
     `       �%
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDRH                                     *       	,
     o       *&
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �� �OHDR'                                     *       	,
     r       {&
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �5�jOHDR1                                     *       	,
     u       �&
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �&wCOHDR,                                     *       	,
     x       ;'
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��q�OHDR3                                     *       	,
     �       �'
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OCHK    �?
     0       +        _Netcdf4Dimid             B   2��OHDR`                                     *       	,
     �       @
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ��OCHK    )R
     �       +        _Netcdf4Dimid             F    neOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       	,
     �       Y@
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   p��OHDRa                                     *       �A
     ,       �Q
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ȶ�sOHDR/    
       
                          *       �A
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   G��            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        Jߘ�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus�'
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       costf�        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        y�HR       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint$�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ�pfFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           @�{B     termination_condition          optimal     objective_function_value  ?      @ 4 4�                &��ʟ��@     solution_time  ?      @ 4 4�                ���V�"@     time_finished          2023-12-10 23:33:22     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g      "     f      "     e      "     b      "     c   &   "     d      "     ]      "     ^   #   "     _      "     `   (   "     a      "     j      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     {      "     |      "     }      "     ~      "        !   "     �      "     �      �           �           �           �           �           �           �     	      �     
      �           "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      R�     R   OCHK   �     �       +        _Netcdf4Dimid                  ����OCHK   J     �      +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK    �     �       3        NAME          loc_tech_carriers_export   ��OCHK   1     �       +        _Netcdf4Dimid                  �(KOCHK  	 6�     �       +        _Netcdf4Dimid                  Q���GCOL                        B162465::wood_supply                  B162465::wood_boiler_heat                     B162465::SCFP                 B162465::heat_storage                 B162465::DHW_storage                  B162465::demand_electricity                   B162465::demand_hot_water                     B162465::battery	              B162465::DHDC_medium_heat       
              B162465::demand_space_cooling                 B162465::DHDC_large_heat              B162465::wood_boiler_DHW              B162465::DHDC_small_heat              B162465::PV                   B162465::ASHP                 B162465::grid                                                              B162465::SCFP                 B162465::PV                                                                                              B162465::demand_space_cooling                 B162465::demand_hot_water                     B162465::demand_electricity                   B162465::demand_space_heating                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162465::DHDC_medium_heat       /              B162465::DHDC_large_heat0              B162465::ASHP_DHW       1              B162465::wood_supply    2              B162465::wood_boiler_heat       3              B162465::SCFP   4              B162465::DHW_storage    5              B162465::wood_boiler_DHW6              B162465::DHDC_small_heat7              B162465::battery8              B162465::ASHP   9              B162465::PV     :              B162465::grid   ;              B162465::heat_storage   <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162465::DHDC_large_heatJ              B162465::SCFP   K              B162465::ASHP_DHW       L              B162465::wood_boiler_heat       M              B162465::heat_storage   N              B162465::DHW_storage    O              B162465::DHDC_small_heatP              B162465::batteryQ              B162465::DHDC_medium_heat       R              B162465::wood_boiler_DHWS              B162465::PV     T              B162465::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162465::DHDC_large_heatc              B162465::SCFP   d              B162465::ASHP_DHW       e              B162465::wood_boiler_heat       f              B162465::heat_storage   g              B162465::DHW_storage    h              B162465::DHDC_small_heati              B162465::batteryj              B162465::DHDC_medium_heat       k              B162465::wood_boiler_DHWl              B162465::PV     m              B162465::ASHP   n               o               p               q               r               s               t               u              B162465::DHDC_large_heatv              B162465::wood_supply    w              B162465::DHDC_small_heatx              B162465::PV     y              B162465::grid   z              B162465::DHDC_medium_heat       {               |               }               ~                              �               �               �               �              B162465::wood_boiler_DHW�              B162465::ASHP_DHW       �              B162465::DHDC_small_heat�              B162465::DHDC_large_heat�              B162465::wood_boiler_heat       �              B162465::ASHP   �              B162465::DHDC_medium_heat       �               �               �               �               �              B162465::DHW_storage    �              B162465::heat_storage   �              B162465::batteryOCHK    �     �       +        _Netcdf4Dimid             	     A%�#OCHK    Y�     �       +        _Netcdf4Dimid             
     ����OCHK    m�     �       +        _Netcdf4Dimid                  �r��OCHK  	      �       4        NAME          loc_techs_investment_cost   �=��OCHK   �h     �       +        _Netcdf4Dimid                  n�!OCHK    �     �       +        _Netcdf4Dimid                  b5��OCHK   ��     �       +        _Netcdf4Dimid                  ���}OCHK   �m
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "     �      ��OCHK    \
     s       7    
    is_result                               ��;m                        �             e��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                �:
NOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          H0 �OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �1             �C�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      {c�0OCHK    q           +        _Netcdf4Dimid                �Ld+� h   PJlD                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162465::heat   K              B162465::DHW    L              B162465::coolingM              B162465::electricity    N              B162465::wood   O              B162465::geothermal_storage     P               Q               R              B162465::electricity    S               T               U               V               W               X               Y               Z               [              B162465::demand_hot_water::DHW  \       #       B162465::demand_space_heating::heat     ]       (       B162465::demand_electricity::electricity^       &       B162465::demand_space_cooling::cooling  _              B162465::heat_storage::heat     `              B162465::DHW_storage::DHW       a              B162465::battery::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162465::wood_supply::wood      q              B162465::DHDC_large_heat::heat  r              B162465::heat_storage::heat     s              B162465::DHDC_medium_heat::heat t              B162465::grid::electricity      u       !       B162465::SCFP::geothermal_storage       v              B162465::DHDC_small_heat::heat  w              B162465::PV::electricityx              B162465::ASHP_DHW::DHW  y              B162465::wood_boiler_heat::heat z              B162465::wood_boiler_DHW::DHW   {              B162465::DHW_storage::DHW       |              B162465::battery::electricity   }               ~                              �               �               �               �              B162465::ASHP_DHW::DHW  �              B162465::ASHP::heat     �              B162465::ASHP::cooling  �              B162465::wood_boiler_DHW::DHW   �              B162465::wood_boiler_heat::heat �               �               �               �               �              B162465::ASHP::cooling  �              B162465::ASHP::heat     �              B162465::ASHP::electricity      �               �               �               �               �               �       (       B162465::demand_electricity::electricity�       &       B162465::demand_space_cooling::cooling  �              B162465::demand_hot_water::DHW  �       #       B162465::demand_space_heating::heat             x^cX�dCC9��w �ΐ�������!�,2�8C�����`��,����3�2�N���3�P�����Êe`�g��3\f�eи�ʩ�`;�A�A����H���������488  9$ �FHDB ��        �T�YX       carrier_prodh�     Y       carrier_con     [       resource_area�     \       storage_capH�     ]       storagez�     ^       carrier_export�     _       cost_varԆ     `       cost_investment�     a       	purchasedݳ     b       cost_investment_rhs��     c       cost_var_rhs/     d       system_balance�1     e       required_resource�4     f       capacity_factorq     g       systemwide_capacity_factorv�        TREE  �����������������t                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �4     S          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �1��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �wр           _�R�x^�}\����ӢEk-Z����H(w!!"Ή����-ZkM�E��k�BM$DZ�������"Z4-D"BDDi!�DDDDBD�w��N�����~���~�ޞs�����<�?� `I�8��O���0�.�� ;�\�vv1ŗQ���[���&}�ν�[�M����[�1/��� V2�e���s6 �w�,؄�� ��� �A}�+�]�Y���M|�"j� O>p��\-��א����F�^��{P�.�^���C��	8 �!>�������F܅�|6�QQ(GB�q��S`�]�x��:!�P{(�(�6ʌX�0Q����/�(�M4n���۔�m�1G�Yz���Ɛ>A��<!�ی�O�7�&�MD����x������v��AlB�#v ��8��b;ƾq��3(�b9�Џ;�|l����(C<�x��0�P����X�,"Zs0q�Ǎ}���Xf���ً�t'�ү f?��`?J�k���G���Hz�A�����'�t�����1�q4N�}����ZFh�g�u��
�������87�}dw�Cؽh��x��q[?�ZC'U�Y����j>`�'�|4O�h1����_���GH��xCy�{(Dc����)@4��q��{֨A'��h�� ���w��}�6c�Dj�u���N֣�~�X���΍}cM�;@�˷�0c���������<L�2w".��3�� @� �Ob���  @� ��R��X�m�`	xO�b�4�,�]9~h�H,�; :�7��'�{�{{n��9�/��D[�>GY�S^��\����|�(����]�Fs�Ypa�b���??<��>%J�BD�%��P�Q�ݕ?�g�1B�SMY�C�NG��wSa�C V6�W�홋?�p�;���z�c￱���隓=�{�).'ݷ����<���"���<�<�
�fΒ�K�_��i� ��#(O`ԩzkU�evʂ�3���Ɵ�"\[g���~n����7���c|��ق���%���������nQ��~���*�2����(=�Qwnu��h���#��&u��m��޳�̖}�IF�{��ņ7����������$k���%�5��VͿxD����E��5�Y�����18��.�G���O�{q�� �o+�����Иg��	�)�T�l���7��u���a�X�7է�{����)�2lG����BS�i�m\ƨo��u��M2�714��U_�Q~#n��6֛`W�Eo�d��WSy}EL���>$Џ*ԋ�;H�x^/��y}�A�$�4�˪�⸾�q]sbۆФ�����&7�hof�^:J��.t�e��bܮ>82���ځ�Q1����q���i��!n
�c{����_�s����!�3֩��u(��a<�~Տ5�?Px?�)�6�1�h��n�g�k+}ٺ��w��6����d�߰w����uʘ욈�'�'��4�ӿ�����	�Y��������&]#�r�#�תѶ��28��cL�F�����!�5��+�g��n�}a|��4�'�Ս}�ؖm��<q���	�qL�1����'��7��h?���uÞ�>��l�l�˾�*�_r`���_�:��iO>�ֱ����~�G�7����}�-?�������2f	7��U3�����MǺ��ܸ�V8�͵]��t�#?~��W�]厯�\b/�^�]z�4uH��s�w��g5��l�3�^�Ϟj�ձ!���'ߊ�������1e�{.�,.�3������_d֯=}�Z��zݎ������&������ս�Gri����
���n~�_^�u�_F��.Z��:�)��7j��|�W�=����)Sw�Sާ��T"��I���a˸��}_��d���U�����խ�_i�Y�������̵�4����M�zh�.��n��)/��ܽm���V�����?����P
+-2}��;;��)	��ؓ���z��9�_>{e��/���o�Ϟ�æ=���O���
�ۼ�U?u�P��vx���5V����q���?=�U���o���n���[r&�7S�7�m�)���]﫳h���ҊJ5X�V��} oS����.f�ֻmXݹh��w��Mt�ՠOs������j�"_���j���)�����h�cVk��|2"kuZꃫ�չkt�t2cև��+o.z: h㞊�G�H�}�?��ym8'�,�m��,|��;k��Ϯz�#���k$����{g�S�
���.����]9c5o�RYrJ�s����e;�r����w�}��Y���"^����'�p�>�Mq�E��n-r��+�+�a�.J�ǂW��^��9j������]]&']|�.�����xi����Ƚ'��:�s:W�����u��{[��Ԭ{��w���e�P��|S&��� ��,_t��E�Cy�w���8s=���ﱙ)T��uSH��V)�ӣ�/��%�f1e%#diтm�n�����l�6���c��+sG�_[�c�{g^��,wN\i���׻��Ͷ�V<�{�?�'~����U��D��o����+O�S�{���Uʔv��g�]���;9��K��7<v�}I�NM�A�����'�ޞ~��J������-����;����n`�~3��}���ep>�v��I��E�fZ�th�G9O,����,�O��`��VY��y��
�Ç�y�����mK�ƙ�^��7�3�\&9�kw����$G\h���
_�;8�Z���"�G3������yZ���aϮ^�|�у��{���k�K��upe�۴�R����W�]{���G�����˫�����q�j�B^Uy�ZZDM�r�\��|r��{��M)V�ݧҕ/�)ٻz���g�I:|�_���ǹ�~��O~wp���ݗ<�OlJm�Ķ�検W\n;�u�7}��zծ���d����<�ߝ����g׾�	�~��'��\�e�����(���g�?f͌y�i�L�����b�.���sy�U��>'*�����u��ٻ$o���U�/ͷ<��Tۥ+��^�kW浺�����eϲ��m��;p��=˷?��a���u��u՞�Ahq+�~Uի��˂l�Z�4s�ׯY�~��{�l�n���1�¥G�"�U.T����{6�?�/����kd$&��,� @�  @� �5 ���y +
�&@�
`�\��£G����� �`��7��a)0K��K�H�I��8>X������K� g���P��:|O��5(�u�O v� l\iN 1���C�WʁM� �Q��ԾB ���`	 1H�� V�o��� � �r���x�
�E�A8�(�2��?��`&�Gq�;��?�'�? ��p�e�Q`󲱝���D�D�����?���H��t � �Z {T'p�5�^0M�����bs��
�����:�\r<��Ec=+����9{R������g��[f�e�o�e,��I��n�.��\b�R���x/�<�B���so�}�]���>����8}�u�3 ����{,�C�����M2�r4�� ��ދ�;t�'Z�ٵ����^@װ��?ك��i�' {'��!.`�%d��Eh?����t�}��~�Y�-�-ߠ}��f>�{6�5�@�k��/�P[>A���� _�m�%�~|���<?T/ڟ�ƛJ� ��C�'�"���ǣ�����ʿ]gٺ6z�"�e�{���E��v�ۥ|�p��W^�.�������Oy�ރ+"����^A̱��؋0��j�^�+�.~�=�%���M�U^V̬�~y罶��9�����z�k����ҏ�ﲞ,߶��
�[��u��y~O�SW=�h=[1{o�Gšw�=ۿd�6V��ﯤ���]���Ʒ�R6o\_V.+�0���v�{�����k�S*���򛇼�1��?�U��q���W����̷ؖ���2U�}��������«�<JpHʭ�λ��A�|ľ��S����R�0��\;.l�C��(e�UW��zh^���~
��ٶ�2)��l�Ը���.�SdI����?[�M���-\�wa� -\JSA�1��-{W���^��ۋg���K<ܙLY9�v��\7�:�1��U,+Gy[:���߂�����.A��h����QO?}O슟�e/}�w�%;ٳ�6w�&/~��k�Vcm	�� n�J��t*@�E$C�s)�<<a|����
l]h������8A��N��{2���;k���m�v)<�˚#ߞ����I�v�FlJOo�ŭ�r�<�B���}`9.4E�����Xh����ˁ��~���
ڪ}���hk��D�����`��\�2��h�M�٣��W���=���
��5������m��ve�O�۬R�=�O���Ǻ^XMn��ɘ��R9p��.����`���/�^��/���v$��mY��v?��Ǖr�[�g�����dGʫΏf&��������o��*��\�=^k��~���v��T�v;���4��뾟m��{�ed�v�<_et�j9����ǅ�.����ٵ����\G�n8g����O\]Wv~�}EͰyX��xF�ű���)�+��]�������h����`�����}�Fp�n�awH���0�.��t�L�s;��G�B���y�ϯ�Iߤ3�~k��X�0������- �
�q�q�]���m ��s��HE��bt�*Gq�+��������[m��9�ә  � B��Aa�a$���x��v���(��Ń�~���|c������X�e(ޅ�P��k�&����'`h0�7~@G�`�E:?D᫈�̦�3�Z��# ~���	�f�!q0��խh>�P�>���oh�!��9"�Ҹ=&��̘�%4a��V�1Ds��W&�M���2�p4v�'桹������C���h� >^w�^��:�3~���?\t��;w}
qZ��A�6�a��7<���{����W0�^ŴDC�p;��o7�_?�q{Q]���5�����g :Q�tnGs�<��:}w=@*j�Ƚ��9/�!����>��*��&�Ƈ�D���:�_#���?�G}PwP�|T��k渭�Uh}�9{��+��� ������k�m��h�����~�hϢu����ר�j��y���n 4������KE�����= %h�n�^�����Ĉ8��И�Ca�n�L�W������}�u7j�7��Ն���&N�_����a���q��.3�� @� ���j. �?����������7��U�� @� ��V0(���?�}A:H� LWs%��䜱�!o-dr�� �\%U���xTr2�����͊�J�a~�H�E��I	t��G�:�W�9�A���f��h�@��������WEr�.%8fň2�s�?{SGC�P�wnP;�7�t8�ѬM��A\5�.,S�]"�𰉶�37����.�����/Zא$5�imeS��f��@䵑��Y���0)�ڴ�2��}��x��c���b+u��3[�d?yo{�(���=b�ȥ�c�L�
BJD��f ��?�ň�?�'g�7h	=8
��Y1M�]V���K;ʣ#b>
��ȏg|�W��W�w3� ���D�utg��PS/i��%�;Bj��A�,ZPA���%*�`����C�{�$"?�&�w��i�	�������:�ٽ��ϸ5o����wЛ�}9�wd84�߉m�7!�GmܤWr��SPt����2�M�0�pb�[8�O/1���&0�!��OH��q��}��1�ߛDg"�M�s״i�Ud0dl��3�M�9^��;��ۍ���wʛ��k�v����D�{���}������rX}����2�g�e����lВh����6�-v�����)��xzĄ�&��*����Eu���c�1����rt�M��+U����e0& 8Z�Y��_����aDT.�-�W�sJh^��`�}n�&%<gWU�R��c�������j�;DM�����ڪc�r�y�3ei]�I*��n�Ӥ�zBn��-�Ƃ�9>!"'<�뙆\F�(��P3*�T�P�~���^��WF�ow��4�-:��v��xs�Z��~t��+�Ɇ�$��)�΄�Ej�']�͂졀��.�����*KY_Diqw���Gk��ߑ�Rj�O.��6�����xG<��*�i���4F;��["\��i�e<�@��g)����in���1����1��N���L�>iYPh���`�ѻrK}��}�T��p�`��Q�)	v�fĕQ�2K��TU"
ىQ�VTW�o#�cXd0Y;���c��qRM�}vܾ��i�]I^��w�,EN͏+o������#c�]9�C���Z�����z���M���>}]6���,QnwGRhQ�V��X�W��3ƵN\V�VZSWȳ>m�Jy�A�8GPXr����]I˨��LI�Ɋ2K�s㹺� �����~&�$���GHKKc4T�N�}W`����Ď���h�
�$��%�(�������-m3��IcV>v���փ*��,N���
�C^�R�/�
dV��5 �n��)QF�uY�'&T�*J��2��]��WK��L.)
�rj�'t���I�q���`7RJ��ދ���������	eVg��Y�^���OK��fI��Z�<�l���F�G*�;�Z�|-3+4�>nD��]Jdn)M�Ɍo׫U��HN�E�x�$Ģӻ�N��w�kC2�S�\�6]\{\�%�W��L�8��T�A�5Q1��R/{k��t�FE�V���RJ=)����.{�n��B��4�V��fX{�7[JC���DU'��Xb7]����m5��g鯈e�dfh"y?q� >��߆�Rn#��8�,DT��HllL[E���`	bb�sC�:e�-���a�U�ၰV�4��J�y�zq-�m�R�I�5���5�;TI�sSX2|lZ�k}�����&#A��zU�{)݉���F��+ہ:���9�:�
��*N��w��n�	\�	���QY�@M�2��_ە����XZ�,&�nv���α+�IO�i,�tu�i\�ͧ��[cSj	Av65n��<R2<t	�m<�Х?���ധ]�*$��F�t���r��������(j�����RiŖ:f��V���Li�(�~\�XwO��@iA'��/��f�EK�,+�N�ʀ
Q��1�{i��� _����ϳ˴t���� j�g��)�EiJ�ߐ�h��[�lAXStQ��EOGn5�@]&HsdVI
�F�\F�>��������t��s[�o��`����-�K���`.��� @�  @� �#\�lpq ��Χ^� ����Z<N��;��0��� ���������Õ_��1�e 4/:Uѕj��y�m)��_���o�H&Cb��nG����� ���U�p��Fe�a=��hx	`N�lg�k��Lx����؀֑>���l��b0��?��S Eg � �<��� �; ��Ů�/V �P|=�χ��� WP����H�>80���� �P��O>�4��A0���HE��#䦡���$�7��{�����w|��/�i.�W�o.�3b��%w@!����=3va�'w�qc�CM�Ͳ������
^
�
����/����:�+���E؏�-�O�A}��"֦���m �8�j�R�����\���{�/&�B/ ���hD���N�_�Cm�p}����5Vm$ڏ�l �@_�w�>��گ�����,������GS� �F�J���g�oh�u@u�~ 8
���	����ס�'��O f]AK��W �7A=%�W�ô����װ���E�Y]^,y`�&|ȫ?����gM]�w-*ߦ�r<]����x1���3o0^�v�}�[6q䙼1~e�:�v�m��e�Y��h�[#��'q�j�K{��+jk�X����Ga�EI7���3s���vR��/e���P�Y���P<�hM1AY���F��U��=�VVLv`��9�-9����b��D!/$�B�Ґ�[5$�c��s��d�F:É㆏�P�WM.���*�����DI��<�|_�+�ζ�9��G'��
U�{@r��G\D/�wp(znxHː��AJ�W3Biv�+Rq��飣}���>V���_ӐR�B�`P�#)a|'e#�����N���¥V2��M�-��R�_H��5��pqnO��>�Tˀ��HfئFB)�
8���Q5��;�±:|++���IN�JO������©�;�oYģ6֗�!��2�#��yD����@,��5�&�x��~�TS"���js��	�s�L��{r��а�l��ʇ~�%�R���l3A�6�J������Mdл�ƀm�#���g~�8h��b'�z�8Tu��ɱ�dB��wip����<q�«�H�Ɇ�.5$�TЁ�������=���v� �8ޱ�}�#`ȯ\kX�������|�HDo�gS�Y����8�{�k���/���+r��:'��`�'+K��ɴ�R�Q��f��Q��!�A���EtN�g.b��5��E���&�Pl!�ե�qj�q~�A��A>�8���Gi�9w�_!W���Zne�K���̊��O���C�;xa��0�ud�$�֣��Q��$��t�*���UhS���'�N>Oq5�1��������&u��1�5�ȿB��#�E#�u�8�O6�^ڜ8�\Ǆ�t1px����>����b���Bn�>�|r�M�&�%��Zn2�c[���wn��|~�W?�3Qݸ����x�j�� �. �% �9#:�m��:/�|����V�&�����,y��й,�� ���G�z��.4���"�OAl7���`����o�F��o�#��]���p�Xn�$��5\'��6v�|���Bt���h�X�������"v72[�����/�'nbq��pžb�FM���+��ă�ii&�0J'����>0��UNț���v��M54��@�O�X�ml�+i|6��ý�e���,�B��崱L# w��љ�}�c��!��w�����{p�'#�}�K�x�� ���=l,�c|�<�ۋ�z7 �A��4?���d��]��$:ﻡ�<���{=�t���Bk?�Y��2Z3�hڑΩT������H�o��Ij{��h�����M��Q��h�s
� >| ���� �Q���:�Dz��h]ڠ1��
�1��Gz� ����� hr���//2�����B������o�����ں�ꧠu��$ �� ��h-�~�~c�8����]�խ6LĘ,4q���<�gZ��:�G\�{���h�  @� �iL��@����-� |s� ����*�� @� ��V���`k ~5V�*�V#���Û F�}TKx�������; M~K���lYUm��-I.��ϧ��u���>��VS)(n��Xce�Zbz8�*�J�B ���[�ݍ�(�C̶(E�:��$��7Q(]���Tg	o V�������!]B�k�62;�R��^�ۻk��UK�C>��c��z�tVe�@ŏ oBs<ԌH8%����Jdh���w}&�b�s��vgևz�E��Ɵ�"�P�Ü�KI���#F�d �t��2��كE! 	J��eE7U�����3oLU.8���>�Siq����+g�Y>ꭕu�~���Jq^weHw�Ѱ�sHOtYV��%��.�5�5��B#��c�M}�]���J��"C\�֧����:�����'>��^ڜ�C��l�7t���M�1�{�zÿ/m~G�C���8�Ƶ	�?j�&��n���]�َ�1J{�l�e8qv�-����la}�����'���8������&љHl�����2� ����l����v�b�wx�����Ny��|m�.��_O"�=����S��t�T9�>I�Gl��3�2w�ml64�1�!���Tm��a���^�?���s3���b�IIes�kmJ�O��d'K�$Yj�X�%��4�P�s�:��;KX]�n	�mAPCrv~vw^�P�s-�wj�{08���F�u�����Z(g�1\#h�z'rێ������u�R�����[Y���F����ͣ��A���CnJuJU�c��A���E�ɯ���.��wr���ukS:�
\��s[�S/�p�sXj�|^Ζ����f$�;JT�Z��2:nMQ����1��:���]Gd����IU��e�<��)v�l]�D�:sZ"]�_�}ͩh�,�����4�Z3��.�m�pZ�n��)�y��puf�G��ǲRiC�>�3�Ό�U�K�<RZ=$Q!N-��*�{^^EK{��Mem�?�5E�bV 5�Z:&���:�_�#���W�3�:��ȦG�z��r聤����Ag�JB���$�h����/���lu���9���3����ڔ[�z�C�3�5�]�~z~e��G�&��S��*�Kk,��M���+�����;ɳB\�+/����Έ_b4�R��7��nJ`��e��:Ue�8E���=����!��a�AF���A���_=����l
�r|��K�nG��<�@m���T���w�*!��)��l'�c�z��������⚏k�r�j��к%������i,H�j_����u�����}q��C��m�l�]j���#�z�����9�pAS�%/Q,���GF�90�����B�Xza'�;�M�#���Bi�>��\��![F:?l)��m�;��Н��&���WJ8bZ�U�ՠ_�8��!����3}���5V��(�ѱ�o�Y(
j�*q���cǧ��F���:��Ɠ9����$��#Mtgz@�����'�P���M1	A%��RG_5'���Y��c)�B�F��ϙ���dy�v{�sȑ�=��֨v��\����2�wa���n\b��PL���L[R˫��%�.�M����:��J%�0~k��Z�G�6��Q���I$Nrw�z�.@�*��jN�"�:ɿ4��ª9����?�������YC�YH�V~��d?���t��=��r�12]��"դ	���������p	�J�U^U�c�ꢳ�ZG{d�=�{�m*ɵ)���K�Zͱ+ȋ�6*j�^unxxU�;����i.f,l׌�(k��.�u�\��Ϩ��a�5����(9�R�m�{mHl��� �`4>�^���)��yM��	���ô��Ŗ�φ�����GI���͇<�3�����5H��懲��-�dď��*)��b�ݟ��+���*CZ/�����$�x4�l�D*-�w)�*̒Q����{B�كs�Þ��6��6p���]]��6g[6��U���9d���ЌR\=K��R�����tʊ�O��v	}`��N(�QxȾlL~�#�o�ei��m�إl���e���$N��xk�	����	��As�_���z @�  @� w�w +K��|\	��>�x�1�Y�=v�<�h0��s���:~;���s��{����g n����g�,� �a��^��� ���wsW���ƺQ>Mp<�B%@4S�d�-��@ ���4T�z�]������ứ+ k6p���X�(�^����Ѷ� O�g��,��7�Ayo}�X4)e!�} `� �p >�6�(`������N�?�����7�O T�|\�AX�����= < ��Q�O� sͿ��oȉ.��C�7���6��_̟A	�?1Du- �ƛ�'�	c�}�<=.��uw���7��9�z�8n��KL���(@{P�/�yO�"�a�a������s�ջ����������`C?6ڣ �Fء}��E�F<Њ���AI�x���<����O��c�z�G��#��A�`s������Q�e��,���֮\����#h?�'�
���}�]�O�ލ��l�[d'�}�j�� A:x�z	�_��������u3�o��5�C��%gә�~�|�7�>~���Ƿ�t��r�$���F�'��R�V:Ծ�"��l(�N�Fx֌�	Dm��F����#�R���98�z,JG�'��D�(4�2v�[f[��@9�.�щ�.�ש�ŭ-��t�q�Vg����+:S$�'��iZ=ɩ'u*��(��P��`AW��`_m����56�qRo�s�gaO�*2��>5�!������I�XgU����:�����{T<��}wi��!.I��eZ�T��W~u��cH�r_:�K���N�����:hW�Dr,�>anc�Y�]����x/7� ��֐4J|Pfa{Jii�8�=Z�W�R(N��,�[Ny��Uk��mpj�THnkv��{d��t�N���յn��Y�UT����Ė5�:!Xy9�E��\�.�l,k��kT ��>��ڨԺ�b��c$9֑��n�U���*�pa�=xs�P�m�w�����ʠ[\s�s<�A�κ�Z}�24�s['��_�D��808�?�QZ �CI�T_ݢ
��R���h�����<���hm��S
�5e@��!$�Q��;8�a�(�����~��β�L���f��7e�bĸAh,��gS�3i��Fe���
���N�c��WJ!p�P^#������L�	���j����fV��J<�G��BjK��r]a(.R�����&5�7*�Y�"j��ɠ�6vE�5S��-��)Qu�=�2aQ���PY��?�����n�M�r��)�lju'��U��Ͱ�k�j�Q2a�Ghsu�c}���}�.2+TU��
~@���RvSI)pd=k(��~la���!��Va�Y��Q�:V�b�$nTTr���u�Ȇ
{4�w��{����9q���	��b�P����&׹�]̽Q(<P��+9�&}���ӷ���~����zߚ��������gΌǯ��j�Z�-�/�� 6>�>K� X�5u�.t��}x�m�=A����@ �btC�~t6Îw`W�!~�@!j3`��X~�BkW#>�����̘��	�{IP�vetf�~@��r����`p���q�ϵ��s�?C+Q��>Z1Eg6�_t/:+5ʌ��|��d��b 4���Ϧp�*��;��	�׍��k�y�����d�?�ɰ���Ω���zӱ� ���_ZtV�ۈ��ؕ�}`�����9���*v���0����f�/ԏ��v!@��,0���s����ϧ�0���w`��V���+&�y���a��|tk,s���y����-:O��Ec�� \@uҊ��)GS��t�/ I����d��/Z/V���t &U�5�kjT�|��T �_x"��+��i nu �P������7�m-E�s��m��4,���y�8ZKd'� �Ԇ� ��1L%,�f(�NG�8�TG�E �)s����{:��]W?��f�ٗ��U�[���f��>�F�b���
1���K�7���[��Nu&#�d��&[y5w<Ӽ̝����4�� @�  @�?�� �^�#�7 ��K3�����W񳹀  �ߊ�"+R��d	��?��4W��r�obW�5���������n�돑�)}�� ��p�jX\��]M"�a�����A���	=��u5��e�CzdG(���[�u�á�(L@�E综1�E�C�t��޲�`���%�!���]�n ����NHqm�rx�_le�!o�kxN؂'?���feE.|EU���+n��i섌[<ׇ��c�,�VW�p�CN#Y���}��{��,F�3,k|��Ɵ�"�[9�d�[~��A�5{�2�j�U��X|$Ȩ��4}�0J�?��r����N�4B~�r�["���8^�^>m]_��A�Z	%�� �fԱյ��h�ɑ.Y�}փ�Y|Q�C��KS��7���$.'�'x5�l;3�x�w�U�W�x����N'L�O�6'�7י��]}ƭyu��ο�����K���ph�'�88!�GmܤǼY��(J߃���5�j�'�O�����Z�-�o�Lc��z���qb{�׍郓�L$��uZ�tK�Alc;p|�!�^5^��;��ۍ���wʛ��k�v��ۼ8���x���N����S��$��e����܉���0�V�k�̐=���-iO;4V���S�@�h�M�r,��:p�_U�m��l������O��f���"F�g�hP�=p��?� �!ƶ�v��$:�@p�jv�tl��s�������v�L�`�/O+_����&�.'�򊛋�Z��[I3;;it��@���G�t��eԋ�Rɬ�A�� WQ�XNZF�6R
*S�7��`ۑ62�p��(��Cx����u�t�����y>���>�o��"G�Yy��x��)�-��C��ӹ��a���+����f{>��q�&��n�*mˋJ�Rp��g2+�_(��;&�W_��ؓ1T��+m[�Φ��bU��אi�V��^�kOE�pr��Π��#�͚"˯�2�ȶD �T/�lX�����_%=����NRN�E@�R��\���Ej	�ڦ�KG�q)�n#C��0���ɶ�7ۜ�r�m�e���x�˽�p.���*M!Z�^�|�5�B�W�
��p�N�O/v+I�o��q���G/�ڻ�V�-������Sr��g3��2?Ol�[�Q��TƦj�T_�Y���ꬱiN�Uu�%Ί�/z�!ݥL�f�������R�S�Ü�����r)�N����eW-�<M��$�T𛃓D�nu��QyI�BAdp��p�Mk�/^�m�{s0�qư��˞=�u��.K��[?�J���j��ؗ|oX�.�1e,=����K��*[�x�G�X_Hg�ť �2:��,έK�)W�0�;9�~V>#mv^փ�i�)I:�MZ���*-�1Z�`�r=rx�屺ʳ�´��������Ң��MY�1�1F�`����%���#�����^��
�%�+ ���#�WL��Դ[ѬY����M����q������N)�e�}y��`�DCj)�8����$�E�(����
�K�ݭ������*�E7��,��{�EI��]���|�ṩ��q�*i@�=������v�y�V�����M����}7W���� �<mdX�7f���T���[T��(9A)��	D�(�Ъ�:}�g���h���Р{�_+I��$��JU5�Fm}q�Dᙟ�V^�=��hm�_��^�:V�%#E�x��A-|UBV_eQ���Kx9Ge���u�kݖ+)^��>�F�x]����I`�+����'B���;׷�:R��Y��
��s�^i!�3sj�W&�m�����"��d
J�2R
-�"w���X�=��޸�&�i��>γ��` 9(h�e��Q�ؐY��9{�r����$�%�	Y��o&S�~�,�NI�M���O����k��,��5�/'�T1��!��[��R��Qۗ���O��M�ls��mI��|5;��N��U8�T\��E�p��<���A�/<]ٻ�����V��u�1kl��C[�_I�4��'\�ܳ;Z!��eCg�R��e�@�O-���$�Z�a�����`��X��x
/+ @ `���/�tӌ  @�  @���b'��� �.����Z{��4 ^�%�;P��d��� ��>�(��y���½Hvi.��@sy�o�~"o�: �$?��e�}� �T�|>���z�X�O �Q�^	��y 粽pz#���{`���x�5�3m �� ��Oy� .���H����N���W��.��C w��� l� x� �@�k �Hv:��5�t�3�� �`�� j�~E��0�K�� �����ώ���L3�I x���8��� )� c� !s >�>=�7��{�+s����F���_�_��o��? Ȱ�^�vt6�����C���7����O�o���S�5W�s�8���1�+0����!�<�}0�gAH�Aה ���:6"	`�l88�a`��as��B�Q���	��itm�>D��v��� ���s�% �߻y�k��m�\������A�s�(N3�^5�9*ڋ<�~c��J\pZ�[L�h�CU@{�{Rg���x<�����~��ω# �О�8���K覆��@�5L��M%@� ��P�������x�)
]����W*�S�8I��b��6��6xJaU?���z��.x;E�O�l�_Ab�x:�P�#�'K�`UJ��zP"�)����H���i��J>��զU�x[4WJj�m�X�¦�f�K��3��MCt~Q*9-�\�Z�UMe�Wq+�<%��m�^�8�7qL�]q��X�Nd�T��k	�:K*#�x�dY�
{�ԡv\~�.[VZV�F��r�o�����Ѡ�(�pF�*�T�uSc?���[*�ꆪ؊�ܳ�)�Ų�,۞���K �A�U�<��2-���7�ت����U��Y*b�"mZ���Κ����sS78�����ק��YD94���Cp#	bF��G)q���n�����������V�d���|K	Y�L9���CSE4D�ڀ�M�� Zy0(ЄՁ�(�e���2JYe#�1O��nEyum��T�d����i&��zt��;~��Fe��ꛜ��:��������[4!���&�������	�w�J��@#�QK�6���;�R�C RtZEi�ht�%_������ �@h�O���a��E����R��!1=�(��/�jnV~���2Z���k�y٠N�BF7@��5p��Ã�ͥAP\C��[ *������A�#SrJ�b**՞�<��Vi�C��H�g�p)�%��ZNB.\�VM������N�ÃR>xd;���[����F�,?�o��^���b�:5�(�h��Q��*_ESJk8�4�D����W�|�u�7�:7�*���|W�Ocn�OBF�x4/���d՗�PY]�B��	��}� ͩv ��]
[�,�r(췣���vr�����Tf%Z:g��Dj۲Ç��$���UC~;>Ϊ;�͉��uL�L��hS����:���9��~;�\���}�M�&���n-7)����5�� _x$����2]������� [��h.nB��q�r�e�M�ž8U }�6�����H�
��/� lFgY�k|�������?ס3�6����%�p.	~Z�Ѯ���h�X.�a���;�=%l�c�7�	܊`�_!�ؿ�ltV�:& 7�D�霉:3�[L���GE"��c����n�'�>�	&g��E�N�gC��"��d��s�6�;	�ڂ��������߇H�oT�J������
V`�� ���������b��btFƝG�i�� ��&���	�����"����G+�c߯������� �9}�X&h|�L��Eu%Y �����ѹ���dģ5��v��.�x��#�h����wD\��ս�E����"T�Z�н �P����|���X�ڔ��0չ�-��|�m�N���5�����u: �K4���h-�P��u�9j�����:�?l(OAu=W	���u/ ��������g:����:x]� O~{E�@t�5];3�u��M�L�W,Gk�n���tK���[m��1Yh�d�Ձ�y��e�D\�fr� @� ��arh3�����7 &<h'@���o��M7 @�����%~��W�`t� *�~�MȂ�Ԩ���L~x?�F^.,!�l�)%j{���@�?9\ά��b�l�p��pa���-*�-,�k4���N`k ��yeBixF�XDԴ@43��58��7[1�e��s�$S� �ⱴ:�:�pQ_^h�N�݀w�E���عɶ���G�\�g���;@����I�$	�s�ɟ.�{	�r�?�+��2�$S�Of2��d�T��ؚ���dMj�d&K�&���$I�>��9�^�ӕ���|�v^ۻ�y����>�y�s��{�s�N;�U�����M[J��@6�	vAP�6w�s�\������CV��z[�Qγ��6��D~`�7[DLA�Jbb}J�^t�K�-/�N��6m����0{y�B�-��:F�b\?(��D�:HͲ���*��N]q�D|u��
�K��1i��~t��1�Z��~WK|�PGW[晴��&}z�wj� ��*�q�¿�NtK�)�Ez*�[ZL���O��yy#yae�`;�GX�a_��MЇ�l?������pJΏ'�1|�/c�k��1(�7�*�u#��:��	����H�N �0gy)����<N��l@��+�
�������{��#� o�-��H����@��۱��ل	yl�U�{K�݋d��{<�X��T�I_&>#�OƈYÑ˫���fov��Tk�;�P����P�ºB����)E-:���:*g���'��3���)i���37�ՏgY�gh�	wnK�]��\��h!�R��)�<Ge�C7�*u��+J��2�M�;O.�h�)I����u-*)���3KR.�H��%����E�>L������Fn(�bNtl�N�ѨX}*����&��Ut�\�Pt}X�fƅ�#n��5h��[�S��L򮞪����x�f���������bj���BwuEF�G����T)s�7�\y��U�g��w�@�y�wt���~f��k�Ll��ELE�d�X�f��Z;ۄ�kบT�Q�ꖬ:���:�O�3[���N��WW��&��"�Q�`�r9�S��,=Б�N�q���"��5�AKBaV�z��f,�mc�}@\ؽ��N�3�a��J3*�0�J��E�7�X'�ɜߒ���6�)�/�.�v�az�Ϲ_�٭#SV��&
���L���Cj}Lw�n�ږ*{�Үl�����ܔK�Y<�X�w�W%���nW��x�kuF���Lɺ�0�Yկ�]e%�ӓm�N�-��Hz��csCQ惃�[h7\*�3n���l���"jsM��xX���Ȟ�Ć<�N���ҦH	M�ƾ&�y�i��<���Zu���l�mJlQ�y�lNx����e�z)���O�/���]��*��)����Ҭ�7ϰ�(����L���I�jN�)��K,>��R%[�y��D=-<��M⃶T�4�+V�d�,��I9�$���L��&�]�0��X4��~Fn���:�r��i�r٧
���2s�ו�y�שd8��mR+�\QK��˰J��$�͙�8��L����w�hV��1�����Ms\��勢�5#��ȋme��6[�H\�řx�t�q�'.sRdJen��""��'�����S��u�g��sPę!V�,�|��ѼE)+q��5����ߘ�X�_��fUh�Ze��ݧ��,ݚӹ�B������O�wx�z�2��d�:�&����Jғ�����(,3є�5�L+�	k\�l�?u�XW^~x���hJ�yyaafDEo�dw]Xf�yR��}Qd�z��i�[r�n䑠䚺�m�����<ױOǵ�6?W.+ڰ�B�!�/��4��F�Owl�z�s��#l�ifY���d\�cEW�JT�~ڠ~k^���[JzSsiAQNV��.��v�����⸴Ħ�e�!�V���AUy������K�<e��#�U$����0*�9��tT���f�1��)����>o{�K�x�fq#?5É���F{S�R��aM�b}����	��R���o���{�Dnk�*��[�����Fs�-Q��k��*l��fH5dIGyʸ�eV��X{"���E)Α����[��:�+B��tt*DU��;ڞ��Ԙ��2������y"�dS9�Rb�'Uܦ��S�nX_�z9�����x�K�[uĳ����-�%�6�L7mn͖�N�[e*շK{fǅ��3��۸��+�
%�&+(���'h����R���QOPPPPPPPPPPPPPPPPP�E��MH:����r�ڍ 	� ώ������{U � ��� q)�oe?�}�*��S �� �%?�vN�zK	`�e�_� ���.;	�y�a�$'޶S�|�UБp��c�� �=���&��sj&�v} P���V�d�0��x��" '�i ��I�znh���5 �����b��x�Pm��m ����I���{x}�]��LT��+`w@��j$�P,�O9��Y+оN���x���y �'��,�i�� ��y��k^Z�y���{�&+�,�Ɋ�q�xڋ8��[���7����B�/�:3<�s'b�H���{ 
/C�C��<{�-�=���%� ��نq�
�>�s!@:����5Z�oH`� CIuH^Æ���{M/�u �о�C�?�sԣQ~>�J�Ǽ`����/h�h�4sƬC rG6�pu�#\؏�u!�4�����וA����0��n��b���x, �8	�?:&�hN���W�Xk��y+P���� A�ugd7�m(,E��푦RPPPP��9�+M��G�bct��uA�D�U�c]�l�mn���gg����}�.�1�k���r�~Ú����0��ԋ=����;E�C�ޙ(�/UQ��'�N����,ח��颒E�H��kO��K^bF�t,k{�Ņ���ՙ('��X��nW_���`�J~�a�[�@���­�����#�u����"��ZA=)���H3<��%�Sa��]�K7�M�N�=þ�7�f6���Q���y!!��I��;�������؟�t��+,�N�T�t�r���y�lz��zl�JT��P�����j�]q������me�r�E���Q�7
$D�Έ]��b�u1��
����d��<M���	�`�π򄦌�F��})�e�c��]�&r��i���'�k�6S	��"�^��e Uj
.tq��|j�L �чX�|�O]����S=�	R�'"�����uh=�t	ɔ�3[B��2 4�MA��HҠ��j3jq<�@ݾ���A);Rs���&��`�E%� &4��pd?��\�.��_f~^J�����j�{b3��/Wut���(����(H;����!��#NEzNAB�	tDv���e �f}�]�2����~]͞�_%1r"�=�>�7A����|ΐ�K�$���������@ett3������K���*1��eM�=}�Ui	Ά�8=!q��&�!9����Mw�/��2X���nqy�B�u�8��qA�B� ������O˰�b�������_'Һ���`s4�|A�CS��V����V?��Y�^���Y��Rҟ�WR�gUXe�RN��ϖLV������&���z�&�z0OӿV {�(�Q�(����T��{*!ַ϶��Dqnv�b�t�|+'<��!�^�]"�z����G�Ee�`;ه�0_N7;�(�3V\,+��t�B��}�?��Q��z��Kt$��y;�; %��Ǔ#���#� )��ˎzoE��-�w�9�`��34�������c�%]'A�gY � �Д\��~����S�t��+��v��]��#$�� �n+� |�$& � �b���*o�뮮8���W����z�ZS	��F��@\C{�c�����]���?� ��O�3t�.�q�1�ˠx���R�D��u=ꋺ���"�;�wy)�U��9^��3�u:��<?la.�ݲ��Թo��	~���;v�5h� �}�o���)�}�߇���95�}���E���w�Zo��S��t�K,׃��������=q<�3������W�g�f�p^�֑��>>�.��J�ר=���Eá`2��h<٢�=����8�ԟ���� Ac*��t	��h��@��#�e�04������?>f�:�o�h#�b��N4v*Q_�Gm�A��^ _ȣ.A�yv:�
4�j�ǄG�йс�Y
�V|^��������[	 Sи}�����	bx�����#����"��7d�	�����st��BP�j�'WG���_���yç�� �A���FX��9�/g�FlX�u�\Gd9IϋCAAAAAAAAAA��5��@VP�c����"+)(������,�d�?�cwn���\X!Ե8���������&Zeh���R��^�S��eW�$�\�R@ @��V��q�����Bߔ]3�a0`����N�Y��ڥ�й�	{�[�]��Zg��������A���rO����EQ+h�t:�3)�}k��WV��#���rQY��l���׮�
���̵R�h��G�[�n=���w��w�,6�c����u�]9H7BtyZ�[���|R2�,�����k��iK�Xڣi\���8��^M3��|��ϧz����`�Y�{M��T�)��v�4F)���R��;��i�u�\���X'm���)�?�v4n��k�:����ƶ������ێŲ���XMjP����\�:�^�:Sk�͛�S�V���?ܳN��c��AӸ����mS�����+���>�����m�>����	����@�Sr~<��/���������e���L@�\7��x:\�������~,�ϧ��b=\�L���D�+������{|��M^;pޛk��7R��8/���v,�x6aBc����݋d��{<�X��T�I_&>#�OƈY��p�~ϻhJgi���KGV�����zڧ����������p��ƛݳ��{��'ݓ�
ST�g�Ƽ)�wo���?��pGUG�wF]ĳΚ��]� �����=����CqOk�����|��Ky_'�B�nN���V�3���ߦԗ%O�V}B�z��'A]�Jmhx�M�<{��~�ϸw�vW��|���8''��J��Q��Q���n�\����;d����skm��܅�l����B�nMRW���o���&:{������Y/�}��B�������g+.�����{r����������o����Z���6y?�r 6���$��};2'|_ۺ���;b_�MnL�u�ڹ�7�>��t�vV�����G�|��}Olߵ���?xش�d�ae���;��}���}�ʔ������}X�񆶤�m�~�jH���mM�Ռ��n4��RY������E�=��>�c_.����k=�O��Ҿ]���ϲ���5�'��o�yµu6mwr��om��f�����O��h]�f��c�ל?���:o�'���U��&<�����+>?�c�������
�sq���?T���񺓶�ѣy;���약Y���}���u�=��W>�:�âs�j�ߏ�=���2G6������n�{0'�����l:�ح�K�ְ��QwSx���X�zh���x��培��V�����C������ૹ��ԺnyU��jQϲm��'�o���iY����q�惇�R�/��h����߿���+�=�j�{�/~��z⇹v��}�7�Dm��Rp���]{���
;6.8P���=��+֭�`�v�
m���K������K�W�hw?��Nnb�§����d����dt�hok������g�4�,v�H!��,�������e�E;��8k��d>����lj0)4îU+W���tb��E�)�O�������?�L����4gua�͙>�k��]ޫ��^�l���Һdml�Z��%/t�a�sG#�֜�E���������q��4ѧ�P�^5iӫ,}�K:�S���v u�q�J��+[�~�t�c���31����v��-��˫o��~5�dr�;���}(���A���9u���G��6���bΤ�O{�|Z"���l�Fn�'K_q]���h��SB;o�?�=���
�{W7'�����]�VM���?���Ƕ��)%���4�(�l���v��:RK��zsɥ���_|���
vկ�ծGq����Q��4����_��ܵ����?&ڮi�=�Ρ�gֹ��v?�挛
�s���~�zrء���R��q��v��/�*rz�W����x���ĵ��l紿�u��䉙�_�v-z�[��zp'o�t���2�}���}w܅���U�5��'��V=i8�n����uuEn~�����QR{�[ܿp��Is�>��[�'��͇�����V�{TOL:%���{�'<x,�|-�I�Q�Ggsj��hϬ�uU���i������t��úSw�e�mz]��=����̟;��Κ2(�����ӆ�>���驷#�j�<��?���敭Oj��]���cRǝ�_�IdbYA�e;�o�J
�)/���x���8pF��	 {� �_�Py`��K�� -��D��7�E L� ���|��1=S�X�r	 |1@[×��kv�g��n��� �S��y�.ʞl~x]��T��@S�����1J��o"P$	��-��o��|��0M� ĮHKhb�[� ��rH8�)��\�`O-��+�Ȟp��skv\�x�Q��P@,�/B�|�s �^�xi&E��ҝ��������8x��d' {�n�� �DK���^��1$+����?�+������k�"h� K�$��K�@BQ/5���Qu�0|d�����Or4,�TCI�7xm���]ϸ9�f�?; �\A�_3�f3�MxK$���S���E;�o�@��ٮ����h.�v P�`^�]=ո���@�0mkP�zeto ���[
8��� � �m��uk�����r����M�34���H�D~�� S�'�s� ��P�@�������� #�Ft�%��.iCAAAA�`���H�����X�_Q7@��Kf׶{�p�e=�i��K����U|.%�}�K{�����US4"�Ue)��h�6�y~��;O�,R|s�H���$�#�]����9����J��qK���+.��͸��AS�3n=jrϭ��!�庬��yW�O[t������Z�v��G�*uڔ�.=����I-w��ޭ,��pP���a�-a��ZG q�m�7mŜ���\dL���ٹq��w\/��l�i���;E�4�}�O[�-f桝۬r��΃��ϊ'�������߳��;�O�X���߼�����r˷�0m۵��{Oh8=���3�̡����F�#�w��`��١����w7�ռ�8=o�t�Wb�����	6quo�`O��z��I�݅�`��x����'8x�֯G'L�zt������S�E�䎆�c��̆�*7�X�4y�GjXx2M'@m�Fи�
����E�l���iӏ���ħ��P}R�X&�����!��?<�	��Mm��VB��} ��^O���i|@?���VC��c�:��ă����L/��u�� �1��!@������"��1��+�~�Q����Pc�q�_����3�
�>���/�����.�/L�>0B�A<�q��Ǟc�T���q�wj���b��n�M���`��3���Mgš+m��O�m`�kk�v�dX53���N�a�O�`o�.����C;��I�v��m���"�p~i�I��T-�k�d:����t}���E�Wrޥ�,�����ys��~�[]�"qq��'?�~R>�&�s��|Gv��͠I�{�)~/�q�!k�{?�X��|��d��4���Z�u�=?��m�ktYӤ�l��N��y�����D���uw��F�I��}W�8;��^)����v�y�T����=���zi�(�(n����L�=��w�YV�~r{V����嵧-P�授�8e�`;ه�0_N-� Z�}Ɗ;"�	����(��R��?��Yj�#��!�7�n�>��@y�9\!�	�/B�*�#1E兪Hh������\���}-��"~��|@����[�2��kF�'J|��m(o�RK\o6�טW���������>�qL��x� }���;x�S>�u�K��2�F��.2y����;V��Ϗ�?}�g>/��#^�mn�-p��dp�А��Alo��m����������;����G�n+�y3�����â�=��:��9Nq��v\�)j�����yܱ�ǈ	�g�ʦH��+��4�c�u�g3��Fys<6fs��x�p�ǌ1��<��߂���>Tyc�E�+D^L,�f:�+&(o�ʭ���=���T�ƲT�N��86�1Gz�9\�E��_���6��1,j��E�;b� �ߎ�7,p_��FX�a��6����EB������PPPPPPPPPPP�_�Yܗ�P�;���|�������O��������������zg����N��Kԋ!~y�(~��sh��=��̜K�v��������Bu���4�n�ɲ=�4uQ�0045�4��oNS1�3��J��>g"/ܵ�Ч���T>��6�G/o���A ������SGMÿ�)�������v��=��tM %�����}��g�f`i�j��T�a[.e�l���XXڰ���gѴ4���<�i��hMSә���wf>������S�5O졾�=�7$F�O�T6\h������ĴNP���S���z�m�4���ɿ�C�3��O��
�͝�lg�����3a�����k�Rkk�-�Ԙicfbbe��f��ݧ*�0[��:��gW���n��18�1ON�>���9�jӦkΕR�';����Ҋ��@�A�7�O�G��F�
��2Y�U��:!q�}	��6Ar��q���W�^��)9?���ȿl�Q~�u8Eٰ`�*s�%�����q4R�E����L���c�o/D������'%�:D���	��!�}I�o�ҏg&�1V��-!Bt/������c��R=�.$}�X���\g<#�t=M$�z�6}ME}T&DS�l$2\��hۨzc��&������:<�)�ah'�O�k{���zZxf�ʣ�B�w���A;y{��`��6Q�,�}'�������M^Oc>OG�#�F���
��@�ikL��V��S�������>FZ2c�'w�1g	��.w{����L�e���;_�h��>�n;G�Ǐ)�bNE1��Dk&�&��en'/�`?��l賑�b�Hr��m��T痹1���А�A����g�>L��F�_��鏌]�q�#�������i���?��a��)���¯Ǎ5z��e�}#1��]0��q6�6V[�ğC���1��c�K��Y�9R�4�����m�s8o�D1�Gn'�q'�W$���?��*�k~H�����������Ē���?���
0�����L��0C�L -s 53�� �(�_�D"7��������D�9�8Kq��M TuP$�Z(�:�4ݜl��ـQ�ƛ�|T�v��Xh[�5<`�!�7By9 �Y ��I= ��
��8�#ȩ\���P�H7u&7�LC�}m�Oh�tPLM����<n^�Q@D`�,����Dq�PYt ]��NT��h (�~ x� �x���� �*�ڄ�>@히�[
�/����;�x�}����#ߠ���q#���J���1m�U8Sy)^L`{=h�="��G�D�,^�ߓ���B�Nbɪ�"d�	f�rsb�~��	�<����	Et�a#^/f������`^O���C�K����U$ZzK�h~�P�,F�*��Qs�0���B m4��C~�(����$���e���bo��]?x3Pۤ�fQ�8:h5Bu磼���9-0���h�砹F
�g�y�{R)((((��y�<�X�R�^�����]�c����	[��=���m��en�A�Ձn��`�0;v���]���S���Kx���� ː��V!+���qq�
��!���!+��@ok� ����KM�V�Z����8�C}B}����B�mY!��f�+�!�l=T� Е����	栶.�p3��҉	>NzJK-��[����{Z�:1��ظM� w�}�JWN��+j��m���v���u�'{~��93ȝm�a� ��H+x��]ت%��V�(+t��Q���ׅz�.���X!�m��@��]���u����J;�?ß��.��J;�Ǿli_��>�=ކ�^Zr��I���V�-�p��rZ�
ra-^��"��Xs�҅hs�ކ���� ����c�,՛�������Xf����> ����5�?�{����"=E_���|,�+}]����.a���:��}�_x����6uK��=$��%�MK �����(�-^}�y����!N��8ʳ��zx��9����B :ǃ<mف�Lu�������p�� �j��y���#����XfEW3y���`.�\n3�KU~.;W��O�!x-5�%F�m�^.�9�n,��BM�bꋮ�c����p2m4ֵ�w�53x��!:���l��KY���j>�e�s���]M`������,Z���f�23z�����S,���$��5��B}��C�V.s]io�mc��`��)�P�šK]BW:��X���<b>�s�Cs�I���V���|���������L��c)��Z=h�b�F��lv�J74?y�s���:��%l��]��=�7�'��/R�u��Yl��Ev���AK@�+��I>|��za6��tL?+��5��9��G�:����	�VWP�"��� <�h?e	���#B`������e~��B��3��\x�W�݋��ل	����煕�Y��ѿ��$þ�y��#,r�l�^�#L������a:�&�XSǛ���_q.�1(((((((^XV`�X�bY�<����X!��Hhy:>ď&8Γl,^U^8�6qي�Q�p��q{��I�������7a��e vq4VD �@������k���5�kd��.�<�����J��+�u�Յu�0�X�@����3�N*��R�p�8W�pyQ�,�N��#ԗ0<o��b�'����z����x�}��ԽHF�atD* O=Z�OA���`�������e~��Bx&��O��Bt/ҏg&؟_��V�g	ѽ�},�W��݅�/����X��uHX��G�}�0�?�͹�WĠ�����������������|�q����IR�Jr�,�O�d����	������kF�nŏ�M��`����TOX��6-a>�]�~7����\GP��:��"+���Ȋ?���o0�ȸ��qa�R�>~Y/Y�%�+����k�9�<<;αH�O�f�_~=~�a-O7Z0��a�@~D0\!8nyx^�1��



��<���!�- +� @V��e�����,O^xN��y�*d�By��~=�v"χ� F�ſ)?Z��\��cd@��!�F������,/����?���ʼVTREE  ������������������                              f�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   af                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       %6�.OCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         f�            �ZP;OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ����              �             �l�,OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           Dn�OCHK    � 
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
xOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �A
     w      �A
     x   ��XIx^�{8�]��WҤI���.D�$1�L���M�{BHMLH�I�&�$��h�I�$&4!��jB����CB�{�wG��{�����?���k��:ךu�k�Z��u�}����wczF��!�����Q,��-��+���������߼Aހ��!v����e8�ݿ<)7�?�>�-k�g�sM�rE;�s�{�ûf܎cJ��ǔ�����5��K<Y�aϬ�������g~1qJ��n��]���A�^����%��������\����N�>���;|��9��f�V��e���֞���6p6��0�m/U�N=_�d�jۗ����u;Y�嶓�c��z��3��wbl.�b����]��5�]�Zj�D�x���:����;x����t��\�+�yS�s��5���޿��Iؕp���0o��W~��K�Q��D��������6�(��+����R�����0t���멒f`?�$YÁj��͘�)�B�og���ޏjaO�f���o��*V�8H���0��0�'�MpD?� ����'BȻ�DȞd��( ���&�*�Y6��h�O|v��3Wρې�D ��W�@N5P �R#���6�fZZ�����܁K ؂gw:��x�˪,�<8E�<;�^�O�+/�]�`}��y�W>�7v��3��]?�F<6� ����#��#��|��w���Nm�[j��	��P�a: �n@e<�_�8��@��P�0�s���J�?	�N�r�c�(Wf�˞Ep h�Eل�xP���fυq#��m�X�e��Zr��U8�)�K�zd�]A��~��gjs����n��+[��g�j2N|&��`��~ ��Qm{��sg2�%��vf��C] N����~N{B��`�%�쮹�.�w���c-��ӁR\x�d/8��iH(8)�8�g�� ���|{��D���>��Km�����f<�qB���M
��� �:W��o8
�׌�}�=���T#h�Ϟ�D6��j[cYq��#n�.��ec���E ��������ӯ@�� ��π�	��/
w Ɇ�H�&���6m��w\��,�'`!�t�pGP}m�2��f����>0m>	8��A�~�з�S���R�"&�N�7#�A�.'�P42�a��X���>���� ��g��T�� Z����� N�b�v��h���_��F~���tv.�z�8U!�ȗ}���ۍ��Lʳ'�uʯ]`�?N�F~����~B㺓};�g��_z2;r�gkND=��2B�mp��~�=�$�{�%��?%��֏)�F�b�e[�8RyO���E'a���ԗ�ܶ=>�a�b��
�(Iרw<W�����s�U�~B3A�mR0o�������a���͜��q���yԏ�1g��pS�<��;�@g��M4LU�����l���W���_}~귾lAi�o�������w~�S6����e�ol��A$C��� BpB�A�BLC�!Ɨ�� �PJ��_��Z� �4��!"!� 4 C�A�A�]e�H�|C����yt!?�-��{ j!NC�A��7@bA���\��%�0pX�����^@�����1���nٳ�<��l��>�N�)S��m��U�llX�_Jٗ�[7!��������؏���XBx@�@\�������Ap�����Ǿ�!��:
����b(.� >C�!P0����� ��e�#��|�!�BP!h�ˎǿ�%�^���!�B|� ,�l����M��?�?ge�=	�K��!�@��/�)O!j!�!L�ρ�m-��!D���y�q���T�����
"x�.�BATA4@�\�/?������/v�?���[ޏ�-˳}W-����B<�Mݿ�ߧ������m�R��wm��+ZъV���ݓq� ۝�:����]������E��&���#B$���DV���*aH��K��T������3q�P�qC-�
d<��2S9C,�y}�6�X�?�81�t�̵wL�:q���ٻ\�SH_�NN�o���2Sˋ�q�������-������<��9b���V7x \9nY&��?"����8ߔS�e�O��w�߃�yW��
p;� @�j"�x3��ѓ�#7k7�� ߎ��S�ډF����[{�2�u:z�`*֧���]�m(��UM�\�|�ၝ�VR{Z=�v_jc딥��%oqa�=������Ųv�i~�*0��v�����ks��*��to��V?���)'%��mµ<�U�8ea���	��H�Q�}q��#����������n�����Cg	X�"�5���1�ޑ�,?�x������ﾔ��٬k)�ke��;����[��`�/��] �=���h�Q
�<��T���}�����,1�9���o����\�"|���y�3|�,z'���0�萟:�{H|�
�&��\��X���3FS.N�{�<]u����p�GY"݃�=�r'$<����8���Ӓ���:ܻG6!���k���Ύ�U�pW�S:NQ,6ۇ�J�=�{�a����>#��/����)�z�Ü"�:�>��Z��Ok�(�t3wMU�l^��>i>^x&�U�am9��d��v�w�@��'_�f�o��(+f�Qx��j��u��M_�� �X&��ߚ�k+N��#k{~$� �H�\���T`����a����k	O��v�_b�_�6I��v�!��^��ua
�)�]��m�9;X�|�r>T�ud��ԯ���"_�͙8����۱=�����.�5=�(�@ē8�ue�[��s�fp���y_S{&�X��@h��7����p�>�FL5�[���7TGR׫7u��p|ữ���j�M����"��*~����!��ўNa����Hפֿ�S}�T�T�v�/u�{�MN]�Oqڬx>0�:��f�x��z��ێ����푲����E�5��ҟ)O��|��"L��w�{�V@���w'��:;C�>��\�s��A^��w���8#*���)�s䔥����j�Mn4��28���*݇�^x�cK��x�[��+���?,���߹�	�'h���gd`8�⦲�ݓ�3��5�d����7Z7�KZs.�L���S3���?���r
����О4�����S}/�\�$r�T��-Ԥ��,[���H��O{���\�~��(�7�B��)��=��6�����te��'�U(:	�r��z�Y��
tw2�TO�w�6:l��0U)K�w��5�k�;�|r�L��/3�.�k�F��r9v5xtT���;Ҥ�q��D��}���Y��xő�EV,��hl���zdߏUMއ�-k:�'�A>���j��<���d�{j��h��&��\B�һ���������?M�b�e?w�hE+ZъV���`m� C�K t@�>7}� x�W'I`��k��W��̈́���`�St�{"���m/��. ^ 0�-��c���	�y��<n���cW���e�(|9�<�����QB��� �\ ��
�P:.5��@6O_p�7�Y�R���1Ô �1�������/�h������ݥ��oh\Yw�ǃ�i��0`��t-�:� Mץn��<&��U���r�op/�G
5^��@�mn��0́���?4,��).
տ_sz�� 3w�=�͖�~y���>|�:<�/��W�A!;�_|?`_�ϰ˝ ��{ho����n[k�/�y���pA�Ə�c{����u9�� ��[�������}�Wsz��ْå_|�î�T}�>�)�g����:-c�`����Ϻ+ZъV���������"��5��E�祷sO�����lS��š_k������Gv�R��5���Gˈ�F�TLr�9�ԍ��z��J�H��TtS�C}�ӝO��$N���i��?s�NR:?�֤�ߍi��m9�9U*?�k��<K:����P��sq�Ԩ�_�t�o��;����U����;3�d��dl�]��pH�HV�ڷ,���$��wSFr�'��ix���"=����> ��e�ʷկj�g&���܃��p��W"���\���0񛛸|�j����38}�4�8�y�W��k�-F��b��9��%!������8���x�Q�c���c�8[�x��G�q�ܜ ���з����w*�eůJ��k�3�x� ����n^�J�޹s���ߞ�}�)����Mf�C�h��]f���+�Ε�u��K�4��?�|��}Ѵ����f\NO��V:F�b�#�95��>I+��YՆ�����d�i��6]���������L$*�����S;�Rl�~c(��_:���������x��U���؄�6ڸӓ�5�>�����0�5@���I�mڈ@7ǜ1�?��r���7XG|Cu{9�t��ep��A%�M�G�L��f�����k��Uj�!n�[��������6���PoVI;y����O@}�lCW+S�ɰ��+�];�t��J����5�Y�d�4=�����.�޹aHLXkC�����~z������<~�7��$���&�܎��i���	p�e��4��߶�ƭ�����c_+���^�3�79.�����v	�/�i�q��N	q����w���5(C���P47�Ԍ�q�U	�v9v�FrS:�EҬ��	㛷�dm~v�1o�t��}�݅#���fӅ�t�B��fb�R��حN7v�x�u��~���/.c9�<tH-��e���֦�����+�+$ɗ�S[�u�Z��x����-r��}��"�m7��-�jU=SB�|��W����_T/sp�h_$s�<�LHܭ+uNw �Bu-~��-��Z|8�gň|�M�����&v\�
ݪ^禂�p�DW�t���Y���'���Rw��<�S2�*6Ж�LW����JV�Q; h'ϰ1��CB	q��_��w].��)�9��	S)ܫ���{q��k���v��Z���3�����n���O)-�����.�����9����>,��%�Wx�vN����]=�C�N��߇7�K��L	�8as6:}TY��yR]��S#1�s�xǧ��h����S#�9���(�9��oUQ��ޱ�O��ۓ�ޒ$e�׀u�`Z-��`��,�6~-�cR�[�h�9Z���uC����}yf�4�״&����eF��S�gR}'`��.�\oΉ
Z�?�4t��^�BR=���c���oc��E����n￱�|�-<��}���g���13|Z:��,�7>�iH�Wv��m{幀�u����4فxY�F�>��b�t9��v���C��[�������6ڑ\TT�7�v�TjڈH�CE�'?z�G�e��e�߸���yϝ�Yn�Mw����X��,���u��Z�������p<k�ح��)�ۛ#��V���)2vQgOA�>���h_�9�ս��(���O����K:�*ў_�ۧ�zb�ZT쾾1��m��!�r�ij1���G�Uɠ���_�6W+j��~,�9:-�S��<(���	�rc��ש	�uƎ�+�?Z��ꪱN�=�Y�JQ����H-.y��"�>�����*�[u r�{e�^�k!ï�[ˏ�{���>����7΁� _.��/H~L��~<�� ��m��w��E�ɠ����&'�+Y�?��?xNW�S�|>nt�A|�4n����.P�l�F:<��\/�.f�tπ2�3��m$C7Y,`4�^�t=xp���Ǧ8�݃[��߲��n��
���T��V��^L�\����l^�8���s��f����\��+����ih��7�-ۺ��I��,���� �!� �8��|%��oO��n�Y_�#nya�GE�"|l�~k���;�~p��Yp
����6�>';u����`��^e�ѽ�<#q���KI�k�[`��'��v �� $9�a�>>���9/�'��wg!��� �Lݺ6މ��_o|(��!}�}'�	�f�%��֘��(��U86>�ʥ��\�ڢ�$O��7v"
ݮ�=E��p#���0��͌�T��<��{Ho&9E<|9,L|q�I����|�p1�~1�ګUh���J��S/���׸��o�9��(t������m��T�B��U�k�~�����vJ��`����~��.�����&��l�F�&l�|X���w�i<��W���&T98UW;�R�]Ǟ�/���_��aE���d��hE�����g����"	%s1��
=c�E��t[�x����	P��u,n��l���,��]���lv7���"ov���z�,����z�����}�׎N�(�H}��\"����}ZE�E�m��ȶ�G���\ͪ���Lá�����$�~S_���)f|n�@X@�<�p�����]������.�J���ّ���֔`��U���E���n2=Òx|���0R&��&��~��̤Zt#�D�^}rwu=�&������j��T��w�w<�pj�ݩ�ĸ͜e�"M�l��.)v/?��u�1-��vͻ�}��������9�<vwS:�T�!���ݘ��a;k^���-���3nh��N<|ih3��XvS���o��ӓq����	u���A��D��}M?ʮ!0�ၷ�$^$g%+f�Gf��G�
¯?�бws����r�}�>�Jk��<	6M��Y�m�I����ڪ_���]b+1���]����dSR��wtT԰>��Y��������
��{cNfI����F���T�+�������Y&��:o�u��"�W"�V�I�\Gg*�j���9�],���q�*�F���e�o |<�l��=��n�OM#��#�\{��=��"����{�.�z��C����k���������à>4R��}��%�fz7q����W�
�w"(��Y\\gv[w�6K�p����cY�n��9��|�^}�E���^σ|<�ES��.���'Mt�_pNAw��v��l�N�QBߵs�\c�M;�:�]�u��,��X���W���*YN�}g�΁?��+��~�m�X9��y�9uAR�d;u�X|O��Gd{�o'T��:���E�+>g5�VIώ�(2J�KiY�$e��4r]$t��e�U~1y �Փ^b/RO-����$��p��;5���%Em�$��fޚ��f�ʎ5����r�r1��s}�]�K���v���ߝ�E7��Y����[�e,lЈ�X��*�8	��n%��N���mF
(\�
�9�N��?x�m��3ů���yEg�.��Z1<�(�9
+Df�%���H��k�mۛ��%����9{��~�`F���$I{uG�{,?Ex�˅~8bͩ�����g�5�\��k��R���j�n�ܴnLzK��ۤܲ6��?�D�o�3U=����.��~����]9kq@`�X-J��Giτ��_�E�ҏ��&Udx�n�7,�T=.!M�Q�>%}��)�8e�kWh���ۘ.��r7E\"�e��)�'�-����2U��;�K� �L=���JìD�RT�B`���Vn�/�I�-�Q1E��� �|k�I�{7Z�O.��ٝ���hMٷ݉_��=�����]��%�O����jw��n�s��֞��]��3���e��aLuUs�H��y������G|��y���vƣD�F�{o�������LƩ��1�a�ie폪�E�)΍j����½	�00�Q1���K��q���j~z\��s-�9'$^-~{2t�Y��0�o~�ܿG	
�u��DjE���Q��ó����xw+G���?(3��v9����]�����m�7��;��qV�{�����컮��"8�>���m1�G�.���Z='��"xm_Y�Yx9�s��_�s�q=�o1�����G�ܽr{uS��"�M~3�����Y��Ջn}�l�▤�7�r��>H�no����'s0p�T�׌لXc�g�)���&�VA[����k�8v�??YS���~œя���4�^�>�l�dᅱ2���G���Z�\/�8��*�U�Xg��GX���Ͼ�"��/RU4�Z��G'��EA�%�Ξ��3I���,�Gh�*O&�m�����lB"J��u���}�Ila&@r��Z�Ǧ���n�謯��p�0~�J�]��$F�MP���>��:��u?��o'@X�f?�	�'�nQ�?u¾#�Js�c����ӯ��q� ;<]s�	� �\��wFu}���Q��&xqm1"�z#8���{��B=��Bp�����iT�|ݝ�ɉK׏��1|�%w�˖�?'���o�k w����	�Y��6v�a �� ڤ�@�Xr�u(͂lr7A���W���@3����<v �+�l��`�=�^^xS�x���(�S	0��W#���WR�n9��â�+�6����n��D8�Y ���$����@�Uv!0�t	Xe+�k�A�B6�����_խC��q��%*��\������?�lxF�
�j� ���)����=|x{#He��p��Y􉃨G��&4��v�E��NV?��;�iU�=�fA��L�~��6�Q�W��|S)[A>���K�m��r#��_MU�@i?ݜl[yz��g]p�� ��.Dt"�btf<p�ﴀ�6G�n��^+K0u�wC2!�B�ᇧO'�����5[A�T 0�%����m��{�,�'� sm��ʷ���P�os'=:Hq}�	�]�rF��R���2�������C�������n��6X��f�Ϊ:uGe��h���	~����Q;�c�v`5u��ή��u�����Ҝ��|]�r����ԑㇻ{��0�=��i_}�Z������>�mڎ��>�Yku~_�i��
���[���o�Ge+C�$���;@���C�g'	D-�j�~�sҬ�:�U�vr?���q��m-��9��Q���z|�V!iv��=4V�_��C�3�\MFМ�%r�{
������Z��[Nm3�� ����W���_}~귾 �M[?}�]���oy���o����c�\�����D"���7�W���� �|6B��/��ᅔC�
n/� ��W)`�E�8Y�{6�q��X�� �z/��W	O�.���4��� `,Ɠ����n��
�3�x�ث��?�-���b�/���K�P��6v\<[J�Qv�s�!m]��߉}�X.v�Oy-���ll��,�s�\D
X�����K}�ߋ�0����B�c�p�����OYX�Gyٶ���ر�}�+l�yv�J1;��{
�9��z-�a��+���žB�, W��q,�M0��xq�;_�P�Z8>(w�7��x���ϡ��fYY�8�#�y����w�| ����9? nBBl���c�0�n�t�[�k�,�/��g � ��,^^,�e@�肠B�_�/?� �B��Y��f�����e��v���������.o��:?�E?�g�����]���vE+ZъV����Q�vr;�~?�q��IH_���V.߻�n���������梼*��7QK�Vr���Xը G�#��u�E��=e�c�侍���K*�r��bƭ��v��1�e���y��'Ԙ�F٦G1U��2���]�.I��{kc7���z�Pd}� b�EG+Q7�s8�?&'Vd��Q���:bb��k�*��{@��G���<�	�b�#,�$m�bQ�I(|�4�݈7�f��HO�f1a�!��1�m!�tr��9S��T�e��J��&US 6�ܾζQJlP�A�w�H� 3�q�L'�C�ˆM-%�u$|�3\���Y�?�1�Z�#U��A,a�jm�����ԱT/�f��� Q��ife{����~�L��#Ks��:�����!�:T�����:�7���k��0z���pQ��!�)�� ��ޱߧ�B����Ro�5ťû����6�P3��X� �4��IU^L��a89��J�B}����48MF�=HN4`j�0��L;*sN��M���%U�4&56�G���˟�_	����!Ļz8�?�̢��;W��עď��� s=F��(ZN�jQ��vlXH�l."����+�?��-6�a&�L��7#'���>Hwl��� ���Ar���y	"�a$�kG�c�-4",瑤Jf4J�8�꒜%M+�Li't�q$���:Z��̤m�)+����M���:��&a�ZL3?��
�'H�XĢqjQ	Yչ�Z��P��z�k�3����b-T�v<`�Qԕ��L��yP��5�hZ��?�4�������r��P�dQ�8�p¤jT�X�z��vC��73sX���H��%4��I�sLbb�`�ǚ�Iu81}�0
p��&� f�J��֨7N��<�Dɱ9V�!T�~#��[H�LĎX<V����T��=�A�	��і�!*�L-f��ʼ�R;<�h8�A�\�U]��xƢEu��Ǹs���0|?���K���.	��S6��ON�������WbU��B��vj�g�eK�1B*w����<���KR���1����U�Xf���~j���7aDI];jR@Р�ծ ��V4bJ�FG$�P�L�L�j�����dq��Z�� 6XC�v��N��L&)�؊U~�	�8he�m��IE`�\#��cu��y�;=\}G�~L��UQ�E�v�\�[�:!�7Ir�Fr�]AP�X�v��hД�^�ڑ��-+ҟ��e��lSc���3U3-������b~ ��� P��"Կ+��7r���,a���ƻJƍ�sh�2e^�:��8}�Q���պJ��m�xJ}GP�j�X�� �|5g���`TҤQ��*�&���M���Q�+��-E��� ��q�(J[YX��T�c�5Q����X��P�M�2��T��5�lK��Ӄ2�[��${&?��Ȅ����W���hE+Z�����8��E��6 �؃��P>@XQ�移'�m� �B_��G�E2f�J3��A � �����N�����`��[w/Ec����c�9�!`��� T��ً��y�i4���H	 ��D�'�<��!�L2�I&,�1]"��� `��B|�����TmE���1't*	��l�E�R�Y��	�mV�QAtOI�N��<�Tй�W��e��rDg�o�*X
� ��g/~��6���+���7.b/)Cd�f��?�+��V�/�a�87�B!�������Eo�L�;E�lӐ�K���]�U�1����<�̪ћ�X�+g
^��P�W2������"��@_~�.�y�H�Zb�7ЩӼ�e��0I�����vC��*'�����YwE+ZъV����S]B����GL0�U��c}!)쐠����W�BTF�w�Af5�=|��׳�h>������&z�x��f�Nx���'���zX\7C( xe���s*�����PrY�)�2�������Fi�K��I���	O�\a����U�S��#���b�>���|�Ij��
N-��xl�5�۶.I1���!eP1�6I���O�} c�bj�:*�q}�<�a��tYxrƘ�ob%Ҏ��<������ ���(�]����9��f��I��n�y�d)W�67�/Z�G�2i��w��rE�`9m�"�x5s4�VZ'W�ũ�g��0�.f�h��e6��T���:)�\>���b�}s�|՘�����s���)�/��&�&BV���X�'�f$�EWj�n���i�	����>�T*2ڇ�-E��*.%�aR��
�ՌA"g���=1��D���\'�rd(ƅ�w��|;Q���xk��&�/8��yfٝh=ɕ�7��W��S���;�dڥ�6�-8��CH�����	�Η�$vy�US�ri����F��L������n9k��X���"��0Ro|&9����� ���#Z�
�|6627�ȳ�[���6J�pk��+��l�`b�V7��F2�N6mK��&�"��y�D�E,��b.F�=�
��#��S�G�6�*R.�8f��@N�����O��q��v�mVRi"R)�Ls���`�.�^-G�O����GX ���i煭�L��b�!�t�T�9�E0m�h_���*'�9d��\�\��j���"��u�pX��H�sR."��UQA�w�ҋ�F`��1��|�9�]�"��('Y�6�h4�!�Cv���|2���i>��r�ސ���l��'2*Rɯ$͊�4�c����,R�Na�2��4��)m�$�������"*3�_Ŵ��+��hbk�+#��A'X�7G�<ێg2NχK/�Kk�]��@�׹�c���d}a�Ŝnn䌗�g-��AQ����(a�?�:+�<&f�_?=fU�ci%������2Tp�ق�a��ʊ�h:7Y�̝��ϥ�&��0R�Q883q��R�/w��T������Q��J��d�=	#�$m=�L[�"��H�`�z�d��)����̱nD9*lB� _�Ǌ����Y�s�%]��1��N��
�l�r����)��m~ט��
���7�P��}��\��?����+;�\U�7�^YĲ�<��"�P:9Ś�k��ځG�S�t����7���+�Z�|�BL�A3�5:7�-�zM��XnZ��H����"�N4ᜠQ�P��4 #}>�RxR��@C����Q����4vE΀�J�!�.�37�3�<�5�Ç.<�f����7�9ЙĀ�ѩn�Z�Č:�L��L�=�Y=��Ή!ݤw$��A����	f�+t��Jf_L��ňUn=�2�52�󱼺�F��X��4��#v*�):��y��'�nt��K}�@�'��a�ө�E�혭j�h��Ѩ r�pप�r��iU�:z�r'��!�μk�ej�91^��F�`��}q��C\Փ�apei1D���ISL�f����zz����g��5� ZѦ0V�rm���y�\̼.D�t2RD���&�
���>8�y��|�2��P�fUҊ��]#k���R4�&u����I���>k��/�U��4�21G*�`94&&�wY��NFfja9���V���0�ŸZ����P�wH�`�i�,��V��9í��
@��	������G��⸋��
g[}�9E�"��^QV�҆��=#8a�V#&9�\��f_r@`/p'�0�L�S��Ȯ$%\�,�1U��urJe�y:qe:p7�R)�TȦ�oF���A
@^�*f�¼۟b?�;��:;AU|���OR��<{��=��=�=�	wq
��a�Ha2p��[��W��yzy*�u��;)0=�������f~ځ���}v@J"����i�+@Eܤ�btrpF�
#�v��n:�(�Q $�vJ��lX�!��Xg�%Y ـ��Z W�����༏eJ�v0D9Y��LC�ᬺ�R#�m}��f��
-i0͝�1�Ԩ���6�H0@GyE[��۬�'�L�^J�L>{�C�`b>3����+���o��K���p��4p���L�"}"U&���QN�\��H�G0	�C뜈��F�Qf���;���4NB'�7ȟ��?��;2������7
^�+�-̸79�����*��w^6ٺs��9����&a%g��Gs3�S�/���k˯H� ������qE+�*�_������G���-�M��I{�������i��mH�N]�4S�#R.�c����usI����IFQ��<����@n>#\`�e\�I�H����x����xp9�(%�j-/���F1]���-��'a�i�(�ơ�\��r)��Tm�32	L�	)7A�9R��*�G:g*�M���K]��Lݬ���gM������j��B؈NX��;]�a%�f���n������2�T`��������(N��H.�dz��6dcD�&q�y`�:��y�F)�|ҷ��̘���6�6���&8�g&v1\�șI�b#P�C����FtcZ>�������7��������B�P��OZ�S�q��>�N���$v�����R�(�>��Y��4�"<F�9`��oZ���*�u���ѤF8g�l7A�j�>��p�6��":��9�z���dtg|F�bQG����V��F������u��A֍�̻3p^���mͮVji����!*^,߼ &f�f�$��TV�������m����
)$̝��	�*К�A$��!E�98��{�QqN"�" �hO�Rf��4�$����,�x.#,iREQ�!��`�mI��ǥyMΔ�;��Y�\n8g%f0�����Ʒ;E����:�Fz�]�)ӥ�E�L�B��2@��X�Y�(k��h�b���@A�� ��H�^�Y����"8P���9�ʴk�qc"BҺ��ꐞ3݌L&ڲ�Wv,�0��œ���4�(���t�����Ǥh�>���8B��\�D��1S.>��+WM��CD�J�酂���
��@�S��ܢ7	^F50. H'ޮ<FΖ���g���iVܾ��1W=T��D��7��"�%0>Ԝ�NW�B��I���Nit_gp�:MC��
�F�)�OLF�`��r��f'r��=��;d�$b��fR� s�Tl��PΏ��0Q���⬫洧�'�	f�Q�*2K�����L���J}��@�@�bp�4�.�8���������sH*�J4��4!�_��SCq+T[Z��Ҋ;���L,O�,S��1�1iU���k-7JAN��f������s���D���<�ci@�z6�)Fʏ��wG;�ib:Cp�1UŮH5/~5�hj�	��I*�Ky�#]J3�DΪ�;�
�f�t��x4MXOġ��uD$G�h2��dxU�j)e���qH	2�B;��`j���:��п�!v(���x4m(�0;�6Qi�G�`���uյݾm���j$���
z�����1��c� `\���jb�5��8D�Vs3�y���q�A#�1�@DCk&��L�WQf�h�䊴�r�x�tʐ��������361H��r�Rl�Ir�tU��A*� ���Xq\�t��I��P�U$��ڟ���AFk5;1��+�؈���*��߫�?��/�'���nFͰ�"Ǟ��}�7c��.�Fs$J�e.h��Z����в��随>e��'G���t�Feοi�����ӅeK��?��r��F�(t�B����z��<�==A.�e�EU�Uɹ�������WHE��nx_)�� 6u����N&tD���4�a����Ig^��E�}:R ��߳2����
��N�������|���a'���{ee��f9�R6�Y~h�U	�n�k��5ն[�r����CI��d+�?��Ny��zLb&��UZ��E�	<������}�m�J�ݲ��CV_�n,��v��A|��`#�w^�x������۲��ߡ�������A�:̝�Vkp�f���]�,�
E�����1/<\6��e�@4����4a��1轭��1���#O�b�j��Nֻ^q^/��o�ڮ�zա'�>L&K_g^N���8��	ث�?�`GgO �`.�?"�~����x<� ��������)��^�Ɗ��86�����H�L>%UEo�:�yp�e�i�%��}��6kZג���}�r�f�+�R���TJ��¤�n�M�	����?'�>���@�{ �A�.�������7C�7���q �,����"���>� Z�ϳ Ⱦ�skT��ߙ�JR:�}��HҫVTR]sS�i(��{5�s~�].��N`z?�� ;v��o��;ϟ�@�s�, f�c׷*_�*�����$�鵰���<e{����B�ǔ֓��=
\_���ۤ��ұX�]��Y�?� _������]�H8v�<��K=v�F���2N�ir�/���(��Sk�������g3���gH��ϒ�t6�^;rBS�`뮿��O:
���-�V|Za�fֵ�g݅7�;b�����q���!0�
�NL�}�rSE���-�P��~���d2YY�ݺB�s[>�=
�l�J�q��х���bT��h8�{p��	L� ��Ā��Q��A\���Ӛ���ԩs��V������|�M�c*��W�(�x�Y������j������2;?U���9�f,��X~~GR����]#&��7����C�硃xÏ�~�)�m.��Ni�i����%?�	�'���X!s�ZD�����EA�5��)�5���^8Ɍ�7֡�������&g&�+c|�[X�$�7TDNnQ?~�*�ǽ�����'���X��W'��~���tUz7tu�aスߥ(�Lϰ�~!zkYR/�?V�x/��������MQq�)�����K�Z�{�X��]�W�����������i�Ͽk���-O�l�������������,
B!	�
q{Y����4���A(C/������=��b��3G ,>��Ϧ4�v�8RȎSg_�� 2����^%b-�X�� q!eǨ���`ǫ����{��+�,Ʊ_ 5~�;���ƥ>�e!���@e��~�������RH�X|O|��>�N���/���SBK)�2[�8�z��V����'������څ~/��z����}�,�����o�[�r},.��^���}�@�Xj�
,�9,��^���6���� � d��:�8x��Av�=����b�:{�����*���/*����@J�!�!�!� Z�|��R6' X��^A�������!�!�����`�k�� 8���X������`@�C�^[<�!H���!�BH-�e۰�?�ҵ���] 1wmq?���s��2�_�_�g��.���K@������������Z��=�ܶ�/u�+~�&��]ъV����(;#3i���^�Ok�<�i!b�o*A��H׮�j���JY�2ܱ]�"F%s���7�K����Ohd��:4:j�Khlj䒺j����ƺ)���.k��jd��K���f�.������d������Z_��������������������q�=����r9p�=��{�@oU�J���q�e�[��Z>�JU���	G҉��Y25:�g!�DG{�QT�7�|������VJt�l��zn����;��R�l'�yT�5��j�� �B�3�Ǝ�Wo�jpg�F�U���"���� ?�����u�{�	};�8����"/扛7�Z�Z�.Քn��l�I�:��'���4of�URw�lU���k���/Y�@q�1#���E�,�v��苩����'(�.m�JF\����"�O�ȶe�;]ù}�N�:���m��T��������z0�՝V�x�?Z2��T}X�{B��-���P��e;Z/�5�
*؈3	����u��b�m�
D/W?�`[%�f�}IXi�́�Ƶ����:$jb���(�^Jgm�����*�I�Ps���T���K��`�Y�a3r�rĪ�{��J�ȶ>J�@�W�y��[W:���e�/j��BW�h���T�qCn��K��W:�s=9XE�WS#Py�m�*8b�o�0Cs�����U�UӐ�A�S�
��;��(�3yIT��{B�g�X��/��e����j�RhP���j�{�g�!���hc��J�����(�Fw)�o���Y1���e�6�E���|�'uE���f�"b[(ڑT��#\25T��(x�0�t.8)���6���P�^�2Z��$��^m�ElwTh2�y�8�0��V�u��(���
^�O�R=z�i�ǹ	Fj��Њ7�N-KS7���h���b�QȋF�s�x���X�յ���\R�8n���f����p��
��j����������TCj�B ��U�bg/�}��ƒ ���ԡw�;�}8��S�����Qj��!�np�&�%d����#&Ԑ��,��CI�z�4�`��%DD��#|B2U�j9U�w�`�Y�W3��������Y�^'� d�l[�6�-����1]H���Z<lv��2Ӈ+V�͸ "�ۺ�h��>��I��<ժpĪK��%$Ex����A��T�\*BH���V;�5�U�FW���<�H�e�SpF� T5�!ڀc��Bq�;"r��"jI�#��(�)�*7�0�CD���������t�UDD�FA/��
�f�㄂�ϥk�vY,%z�(�P��*�~�c��7�}�_"x��>7�\+7��$�y�`��X��D֫�W�:!��4t�0d��$�[$�}N�?Ju_�pٟ��9��
Cf���V�(\�Z�A�U����� U�YJ��%G��N�va�S��J��t(nK�w�$�h�T�|/!��j�Y����b��ߚ���oOՑȡ��6c0�F�p��
��K�H�n@�P��dM�\}�y�1�s�1��7��vl� 8A��]� �?�T�����.l��dF�K�T9D����g��HhЋ-�)]k��9,�������.k���A�b�TB\�N�� �=�үX�����,��л>,3j*�.�(����F�?x
̀X0 K %�R�Y"���oH �|��f�V�:_�ۄȑ����:�㻰rג3HG�'�|h~�ߘ�q���ah�"h��@�� �j����ذ�t~���C=�L"���ha6�D�h�<}9/�I�L�lG�D9bP{e�؊��3�x�L.k���<���A �ׇ��.�!�/�7��h�,�$���U��#�N��!8L�G�,���;��I�3�I�,������O��2R~`�Kv2sc�)e��{�1�s�1��_�l��g�s�E3���/q�������x�ۛV����;�@w+�_qJ��a��m�hwx���������'��)U��?j�w昅2�lE�Y���_����r����&���q��Z�	����c����h��t��ak1OSa�[�<�ʀ�s���c���N��95�{��b��FQ��x����?#��|�D�z֬�?!K�]�Ҳ�ƪ�m��;�����`�=���E%�y��Y�.�x�Y?N��j;��~�����z�.�X�˂�2~�^�.;{+s�E�cFa�{ުM�:�צ7���^f���Ƕp�ɲ�~�K�2S��3���"�.sx��Y�I�/�b�!f�5/��l	�+=G�i��Sb���kwت[X��S��D����ۈ��3��梫����W�2%/�BH���ڜ�2�(��~�����j���/�e� �H��&㤵���N麐�.N�]�9���Q���Jػ�9ZW��'\B��������N������x}m�<��k]���G6qD�9s�ſ�[��$e��d�0���ԽGS�f̙k{�l�;so�߆�A����\�MA�Z)�����Mb|,;*rN�B�29��azA<�ˡ�e�pu�Z�"4�L��%v�&�'k��_��g���O�Ѫ�sT�ڈ rzJ�Y�\��x�N�$�ˑ��O��0uXr�i�y��E%��LR�Li�6Xۚ�W\S+'EʹL��=}D0/�-�t0��c���������(�aELS�;,^ �-�����t�`m�تu�3� ��Z�TA;��ښ����4�V��^��)���y��(#����˙���֋�u��HЈ�Yʝ	u�O�]�����5�=�O�l������2~��߮�J���i:?8��[�b�#`�]k�"޶��I����5��ƲG�*P$u��8�3����ceMe���0�H��2O��b�����P���gc�tР�nf���&��9�c�؜"F��{&�ك���0����djk��A3b��=�`�`f�����ew�7�.���?5����O���K��A�����~�|ͮ���C)�'��L�'9��ޚ�|m7>�8L�ZY.D���$�ޮ,����b��đH̺6sy�+�.�؁g`�0��y�7=�i�P�;���ޤ��2��~%Δ[�6�xv-{��2���=�V�#W��7�R��z��X�l�z���m�̼��5��Tx^"���7�&9�0�M��<�'�H�������A��ھl�"�8��w�J�y4\ �j2c4��$�ܿ���ȵ|{�έ�2��9�s�f���"ޱ��Xɲ+󛹁> �û}�����X�V0c�k�y=܀n�nJ"�b�ܶp�}�7�]���$lH��觕��������b��yQ��S��!D1hɈH��zW1#ҁ�^�kj4u��r�kr����B�|o�?��Hŏؼ�/���=!m��犜(o�W�I%��r<�c�Q�"M�t��E�+'�Qh�D>�ܬ�mͥ_ m9��D
�_���#�ʩ��c)c6<\�������	�vڗ
bvԌ�0�ff��.��lLa���5� �lrZ�4�-�c�8Ot+R
���c�f�T,��?��1�+���pT��9�F�D�7�X������sZH���ɑ��'��;	�eL�_H
%v� ۬Xb�`��ĔX� ;Jh˭Gps���:�v�V`��2��C�m뷅�΅�]`���k�
�M� ���*���c4ŢL�\��O�cN��Z?�rggJJD_W�rƀpV'8�gQ rp?\]��_D����;���<*^�_���v�pa���H�Lo�����P�)(J������Q�n̝�9ඥ ��|@Vخ�{��$�L�@@�4��(&��\�,gh8=`p,��k�^�A�8��^YY�뚛�� lӂ�q@�C@��r���Q�9{�`���29����D$�b9�m���U�n�w�c]<P���PX 2=P;f�m��%%��9 ���Etz�ׂ������ta
�?�h5N6�I]�^eً<�5�4��
,pW2��yD&�\`ʹ$AϾ��b�,1f��+~��:��	��*���c��:���^���bu�YQ��n����'���?;�Vifٝ�l���;�:���N���t��"�Nfs�����^F��ܢ�Y5Z@��=�p$$D|��,c����}�t�3�0��02�{
�۵���\�$�i�GB������������V�s�1G����E��	#L�U���I�4�j�+!6e����l���*x�N���T��3�ճ0�@�6*���h�y�vF�tH�r��j��qٰĐ�dP���	��JwM|��<?q�x�1yq1��3kF��4�M��4)/�ks�z,����oZ	9��6�e�iZ/vs����F�J�/���-��ϳ��9m��Bc��`Z���a�4��*l3��a��������b"7ѿ�����!��G�Eb<{�7.1N���6Wl#U�e�H��Aza��E�L����ᮁx���~P4����]�Q҄XF��.~��\kN��Jq'�`�s*�|d� ���_6.Hߙ�g�4֦;C��M�\��*��QMr��sn���4Dv�L�ij�����u�@sUr!D�"�
��F��}�hM�%ӓgX�F{l�C�-ȝv�|Q�d��=ޘ��]ӏ�嶥�*�.��L�Q6n�H�l2�w̚͹f�t���\e�M3��{ek3�ZRA\�T��D�5˒B����$��&�.��W�4�E-�DͲ*�hA�(l��W��4�$u1��9���~ ��m�������9��&&��2LL����q�����	��h�����ᅅ�`������5LP� [�N�aF�N�P��8���ètHF�͂����&"#cz�ґ�S�lX�/
	����CA����H���lƙSX��b�j)r>&�_G��QZ������.sN��6,܍�rsՍMVk�L�l��C�Z[T��U.���A�5P�[�Li{�S�a�J?zf(��3��[z:�������y;�G"#�j7�*���B�ؽ2�DD���O��������FBx��)�[���I�f�ACU�Fc/"�dR姥�P���]?J>�q/?���_\�Q4��:M8���E�i��uu>M����9�'Ρk��[���EA]�~t-���޷�����Wn�)2�X�S�{�JvdO�=�`����H~{��5�ص��tS�=�$?�8�L�ITer7�MB���*�[���`�|���R�*m2'�oV�R��Zu��l���t����L;6i�|��^N��Y����1	���L�.�_�V�Ů*"���8X�8��/�*��9i4}�N�F2�O�8�=��F�}2�K��	K�Ί��ؓ'}%��g�g�7��k0\�
_ՙ�ǥ��Q�������r���(������)�ë�2'k7�Zl�q�^��'�����.�mߝ���\h��{ە������%n�xQA���×zB20�f���:*m��K�8pM3=k�dw�0��Kb�1e�R:*���$4�7kG����]�[i�9���=i��h��ݔV�����ia{=1���L^�虯-����w�#.{g�-1���&V|:e;x�i�_�_�k�K�^�gՓa~)kM~yK��i?����ߗs�7~�|�z�����ݣ��t���?y�^���/�3��C{gK?|�p�Ixf��3iw�>j�~�����͸��2=�G�XZ�6�~�m_O<�y�p���SF����{���U��s̱�g�[o�.��P#��x���n<S��s#�F.�G�.x��R��}�\�t���B���޷�~�C����"�_������nS���iν����M}��Z�w�}ϟ���z퍉<�/���N�
;��d}������[/4_(����Ӡ�y�7:x���S�'c���-����޵Ƚ��K5��/s'l'�,�yO�4���ۮ��dy�~�&���*�{YkM���	ޣ��vͮȿ����=�Y��P��y�i��cݘC����# V��7���3�@�uXbi@~5��� r�����GSݽ�:&;¢�O�'������Nf�j��u���Ĺ��U����@]�9����E�-����w�����l���:�sz)�����o�GB��� ?\��b��W���$`{�r�;���o'>|���/�8]�}��ɚ�WH�Ph�W��կ0��?��|��W#_*��f	���Mߔ��+N����Zȸ$fh~��-�����`� 7j�oa ���V�����~�!�×v{w�P���4��$��������������P�W�ˌK�������g	���~�)���+�|�$�n��������ػ� �������Wۮ�����������ݷV ���y��%��_.�^Y��h��+�N�Dڲ?����Vٯ?:��(��ݠ�al�MM��h&���(g1�`bn<���q'[9:z�Ny%�7jOu$BKk�} ���wN�v\����ϩ?����kn��+z)�,;��P�t�b��*��
��8⟑�ѽd}zY�b����oR����<v��+�"1X)���h�����M�]����w<��N�A�������G�,ڌzp���{��r������Y_|F1�	��Y�׿Р�u�x�h�W��ov��?��u����o����?�=>Cf~�Y�/�[{M`�-W����*o��}jC��)�z�߆�p�I���K������pJ������%��?E4��|���{�k.'=���m�����E���;�LMg��0Of#Qgf�߽�楛)/Ɨ��8�I��7�n��7�wM�%��7�6j�vLU��Wf��?a���g���Sݭ��f�.P�}S�|����}Kŋ��c}�/=����i�����t~�@���Yg���Ɇ���ܢj�x_���x��
\�������:W�ɺ���O�u����V��҅���_U�O�]�i�^�J�U�W�^�*��C���Bx��m��wx po�հW�òW@�az	@�ڱ�yh	43��f��X�wy�X�ٰ��ϼu%���O��`�0?�S��*�����08d��[ ��#y����M?d������xٻ��+���!n�� uwh����@��G��O��6�U�+�2O]U�)�d�-�����_��ɹ��>:�o@�t�ЪEh9��Z��b�C�I O+G��~hH�t�/��(�^����?�a9�:(��ӫ� �~���7h����C6�P�vh�����e �O��^��g�/��K��M�zʫ��{���:��)��HWm�U�W�^��+�\��s���+�Z����{u�Wj��k��WY^�������ՐW�>G��yu�WJ�p^A��/���Q�������d�^�߫����r�՟o�W^e{�۫�w_U�ǂ��J���U�+��{�����l~:����)�jߕ���u���S}B��1�s�1�m�ޞ�jܚ�Dgr#��,�Q���Y�9:#���c�d���D�Q:���(�~�#�t���`�v=�Ї%���8��R��:���G=*�-�jtt"[��}��3?�0[�J���Qn�8�F�K�5;��[�1�����M6ﻳ�t�.J�Ce�ih}��6�ąV���v��c{�k�,��΃n�WH���n!�jt�����
#\!�����>�1�!��&��և�܊[��Rk𼀏Qpw�1��b.�����!���V�X������2��̦F�i�V�W8�e���}�':���C7��e:ZϻF��^�\�����Ց��~{�biW0a�B�����K4LO�2]�mū=�[7�I�l�~�+Txڼ��`�4f���#����
��� �7�����+�X��� .������-oO�;|F�}F����;����"� aT�ihzi�͜��v�(�^�=��5Q���*�����7Hl�O�f�0%�����)%T��O�(`�a��Rɘ�u�9ap��<Q���8"I25��:�oL�-���N3I�-h��ⷧblw0���3뚺�b�.�v�������P�Gc��AI�ip�Q���n�-­�a���Qw�)/�BgT)J�X�2�rڬ�=�Wzw]���a��^t����Tz!�Ϯۦ g#l�q���AaC�V�y�DIuT �h7�!�v�D�!w).��j�V��V%�nDG�Ƶ��(�쫫�X1Rq�����ϻ���۞�tn��po�H�}�[�5Vl0饣fWu�Zxq�F&6�Hє@�z~_8�$8\��+aWؙ�V8�C]	O�xn���]��@U�*�.Ik��!UM��q<T��cV$�β�[/�&�l�8a���h-���n��Ztq�� 49o�[m�B��p�J�g�R�<�y���6�N�}����V<$���g�ZC��n�EQ䆓D$�,"�DR�����hDE�*|��a�.�L�ټ��)����[y[Vw鴠<��n9��NR���D��}9�j�/*/��g3F�u�v�JHʣ��V��C^R���2��Hr|#o#����/t�ܐ'�.o;�;�DߺXj\���C��j�aj��1��k����m�� ��g���V�P0���,� �5�.���	;Yl����'y���R��DL�ͫ���X($!��կ��	ߌ��� s�1(��*%I�\R��]�l�}j����F��0xyx�668��b�;��`�Ё�-�k��g�)�y�:sR@��a�۝�K�}�0�xC�,x�)t7���.�!�]�匇�n��V�G;���,�
n���޺�%I�Kp�B�f��JGխ���!�4\GXKE���!�+�R���=�s�1�s�sTjp������+��@1�����~-�fII'�y`zӟ!�6�z���: �B����1`��ۭ�/Z�Ql%�����e��ݕP+�1�]G���{��P�r��k ���兹M!� �8���:�����p�K;�z �����.��ZGP�-9(��ǲn?y+��;���F73�zl�_IϤtY���4A�9��\��Y&�il� m��D��j�u\�`���o<E� �UN��m4�����B��g���	�X#;�v�e���\.߃�9(��Õ��Y@;4G�@������L��N��MO��y'P�@B5��>�e�ZO]���̘f�:r������4��1֦�d�
]�����0GS|:��lb& �>�j}�1�s�1��_Ƽ[��43��vYVD����(��Z�=m{�S+�H����y���y��W�B�T�%�J�ɋO�ŏ��*x;��p��_���沰Ͱ�qG�M���L����0�sm��Y{xrz����N�����3�F2|�P�K����{;�nk�Nk�d��d��ƀV]��kW�NZ�a�ÞA�뻻�	�B�P�b�g�w�Mws�K�P�{��5�K�`���Ze
cZ�ޘ&�PG\�i�����b�h��	]�IQLӾF�o���𿖎�c�ҟ�.(Y5A���ț��3i+'?������K�{z�^.'��/T؋�"�����rj�`n��]�K/��ow�H.�=��1��;��4�BMrn[,���{�R������^�6��{2�ဵ�slXQ|]���m>���l��\V�Fn�0*�������S�[T3�.�`M��tU`e�s�V���w�{ywڍ�X��<I��47a��iIW��n�k�&��~WV�R�t�#q�]Ұ�n�6�G��GO#?���T��0��I�F8+/�	|� ɻe$�1~j�/�8t�R4����Y�c��%��A�8R<MAK��aD`,=u`�T�_��Ռ�3d�3v��R
Ul&�>ֹU� ���1��0>�������n�@bd�{>���դL>��?��|�6~�﬋�;��Ӕ�b��N���mL ��:�)��v��C^�U�.��̞���L-���YOlG���gׯ�e����c2Y��M�{��"�"����_�4\�O��ve��l���&[i(9+=~��I=@4����G����t��OS3��2do�!L̖����i�����9rP �(��X��v_�$R��ɍ�Bt�n�&�������:E���ջ�c�0Y�|�V���r��AJ��W�5J��,Q�1&S�N��(�n%i�1���*d-d;��q&�"v>�B��.җ�W<���d��lč��x�MKs�t�?0,6�U�����9*'��c�T鐒���"j�E
�,��Γ�.pol8FD���OwՋz�*~el���56�'R5iY+0%���0*�X�ޙ3��7��ژ̕��~ڠ�+��N��Z���f����e�*j�]8��W�N��nI.�*�S1�su;Q�����o�%m|�pb}��i��UC���!v�c+1�/��ZBS]�_3���8���d�/av�=���/�LW����-aN���LQ���F��m�)��0DQ�.~s�/�Z�`}�P��&�����b
���ִ�T�*g�����y���q��oL�Ӻ�!˄V�i1-�����a�RY��y��չ��tu��:v�a=��Iwb��c��3g��6:~�����^j�,AS^����'s�竊�3�̎��~e��=[��6���d0����^��L(��K�#z��F���U:ixg}�$0�ȡ�#��5�����c��x��^15�`�<ɟh�}u�����@�.�)�r����ª�{3M�FO��A4�O�]p�gvZs4��Gjˎ�;����+�mӹ�F�z��0�Ƌ\�<���R�]�=�ZJ8�:y���x� ����q|vLsN�0��d��3�N�\�3��T}?/�n��Fz��i����A�8i�,2�u�9.M>��t��2�T�u�]rks��$�� �3��������v���b}�I�-S3O���l���Vn:Ӝ��ٲ�����J�ڗ�FY=�l��2����,�3Ɗ���[k�nr��$��R�T~"�<����4�X�@-^ E*��& \Z6��!C��$�7u6���Z��St�������=�Z�5��[����F)�� �V�AQ�2��<�;�o6�Ѝ�UW�j=�ij�
�U{���ĕ�h�&�p�V#r���k��9�L/��܀]�@m9�{�����՘��ħx@Y���"[f`��p�J����SE5�f��X��ͪʨ�� ��;��R���A�
 
4�㷦ww�f�9�kQ� ��=�۲���	TQ��b��k�$�����b��O�Q�L�	�����1"�h|`C��.�M�XA�%�;�� ��U�թw���ra�"a,��[��L�V�$�E3�(i�CSF�z�u��@�[ �d\��{a>&Ĝ�����p��bQ����j���iZ�5h�)eK�*� ��B�
D�� +3��&�DC=�ٝ~��2�39f�l���j�k�e�/�
v�PR���2OҠ����F�����[������c��?.�/p�w���o�LzW�%K�թ�+�dLs}��q�9�z��b�����H!_���K1��R��`�6=&6e,'G`��o�]���b��h�`p�ӓb, �`z,#�{�����|���Xk��b�
}?s�y!�9���*�H۞�\ �Ѥ�:a�Y�F���ej*�o�D�/z�0%��l5j=�g�s2Fv�������LD�X&�0楅���bB1���(�w0��1�#R4%�*w��Q�Y%���"�rn:Fjr�<������)w�E�jD%n.�}�_P9�*�;�`�IID&��x��J=����T�I�Іw�mK#�Q�ă���bz����j�2��i�2��-Iή�-��?��Y�aU�Z?n��:��Q��D�#�	�B���l)�&�s��DL�z��Yj�dZ1.K ��1El�����n��k�#Q��W��1 ѫ&p�[�d2��l�Ԭc�{��u�.s5��
���;�.N�f-Y��ۥpY1M�I�+W���U�����|=�C�{6���L�!�I�]F6R��rH�
���J�z�).Ӳ�	�U��#�0x]���)��)�A�_�f!,-����,�������a+�852�m���p����D�]Cf�}��B'8C����R�\ئ�U�D�h	��D��Dn�Q���2�a���Zj�ɱ�׉:��ݬOs1G6�h����1F�7~�����)��cf���^�%p�mh�_nHX:2��?�S��r��-R��,jc��}�Bz�������L�T�iB�LJY�:l׆��d���vm�Ų84wFLfW�!���G��M��N��=�u����*Tls`Mml�c�q����S�vW���ͦ�Ń�U�ch�M�d�.�C2�X��N�}#�w�p��&V�L��oNGY��:A��=%�*������SE�g>�gh	Lṡh-�lZd/!�8v|'->��8z�!�X}_�H^�ē3�0�f��L�sȔ��>�A��㈱�,q�Ԏ����Y��7�D��}J�W�ik$��T��&�Z�@�Z*/���!
��L�5���L�1��
��k��uQ8��ub�X���4l�M�_dM��&��2��g��G�k�dQ8�1��ښDt	]{eV�6A���s���&;YDT�Lpvod3�����+�{,�Ĝx�|2;��*�?Y����RB�kl9[t"lp-3hS9�#����L�eƢ,Q��[e�H���Xʱ�~y$bkk$�Y�
9��X,)��������Ș�dlqY���H�Ç�Rq1Q:� �4��AŘ+v��;gp"WTN�mq�>R�Rղ|��	p�H�l�@�EZ҇3����v
&��UY̴b?ؗ��Q����'�G�y�7<��J��>5�����+����j^y���s�������Z[���Xy�J�v�z_x���[�7�r>�诬:X�??2���&�Kz�������7pZj��WMD�J�+����V��#ԅ�8��S햷���=��]�{sq��߬���g�?��"~$8'���ܵO|���<���2a S��[�ח�oЖi뾉�u�Hǟ�w������ͺ^������G���,k7��_=�#ݿ�w�|���s��7^l�x5��Q����O��y���x��'���0^�ʃ_\����D`�f%��.��vd��|�����#�ʫ/���������|;����7{��1b��{W��&܌��}n%����s�`�U:^O�M	��)'U���RQC�Ϟ��<khy���#ϼ~#hI;�>��ܔ��l��k�/ ����aAh���_/�9gz��	1���W%�ԏh��:.|z����7`'� 9jx �����c Eɭ/{�"��_� ��J gw| �������I�. ����.P����p�Wj�w�<�2���/�%�a�^`[�f��'�sO����s���Z���3x+�E�����О��)zփ�s�ɝ'+N\Ypz3�����o�Åϛ&� �B�6��s ���y��+9�p�y�- �#)�/\ξg���׋���Ͽ=���F�vk�d�79Q�?󫽊Ϟ�p��;d��MT�i/��wn�׆���_>�Rg Qg}�}���u� 9�=�f܌�m�?F,���H��&?��{G�ٗQ�ލ-z��b�G�^�}
�7�Y�:�vZ�M@+Jg!CKS��/�0v������̀��>���x�'���i����_��6���վ���
A(���?���9"JK��;	����.j����ۻ�0?����sX���9c�yV}���_B��G\�5��GV�����\sS>w��g��#��9��3��;���_j�!���[� ��߂�x=��в:�����σ�"|��>1 ~(�YUJ��������B��6���|����A�t�o�'N�6]jo��3�V XA��[2.�,AH�� ���%76�=Ӑ�m[�lଅ4������,�N<���:6��	����뢯�s4�MVy��K�����7�����=s���oO���دf��Ü�|�ι{>��m��/+���]�c��{����%y� �仧��=�i˧�-��5�1���I������ky����?<_~нyI|��-�y�k�Q���{�˟k�~�^�Y)l
K�>�@͑C�*K�I��2�}�!�J�dNg`4� �)pU���,h���\�'�Bx�?�D_W��g��g��N!�������'�LW�^zE��>����z��՛�˟�*��6?%������U�W��E� ���p��G1�!g�n�;��>p��u��t<>��M=�-IS��)��W�x�!8�$�Ç�K�Q?Y����D(H8,; ����w��oe��=d�xt�(���X�P�w�����X���٫��]N����J��+Cf;8���>�F��rx�G����v<�}9�u�=8
���_���C��5��~�q�� G�x^�k�p�1��(u�ay	8�M��/�@�|t��υ�mo��p�5ٮgz��^�_׋��y��Ly�g���������:��)$�WWm_��+���+?�&�RzE��S�^�jګ��:�U�WQ?���}C���g�rz��W�{u�W�?�t�Oz��W;^-{Uv�-�j�jͫx��˯�|Cu��\�������c�^���6^��R~�G�Ϗ�������~���]�w���������c�9�c���-i���g��4�S������Ty��?�̣����Ǝ��!nM%��L���C�� ��t�脋�^�Pb����Qd����>	u")Z=:G��,�$�7�8�6��샢�R	>7�"���u�!�]�Y�{�w�Dhfb��H���&�"�6[�����릸
K'�>귣'���[�����}���:c�[� �hϟ�'W)�n(�1:�r����!�tkRj�{vB�NhDE �"�S���D�ه�/�cW�Z%���^56`�P��D��*x�*������Q���P��e��Y��6�����<GÍS��)T׍��SV+o5k6��A�ْ�s]0��.",~�����	k�4�^��"w¾�A�����|
��s3S7�V���Om���B5�5
������e���ΖJ��\$:f"Φ�3?$�J�ġgUTѲ;���fC���l��"���5�UR�`�ٺ��"��>���=�xr^�l�@2��3��CU�D��^��\h��V)T�Q*����MGܦq��L_����y��k���뇾���g N�H��Zvq�*���:6��\��E�F;6Tp
.��T�C�.��r5�.�`r�D��ڗW�
�:6U찒��ԫX��>��b=����;Iქ�С���͊�'���w�H]�mL�l�n�>�2G(���Bݲ�$1���`O�Ь�P�*��'�a�tئ��)��kT������V���j�>>� ���P��� &�ZJw�*BjK%
Q��X���!�IX�݆�\t��x�����ؘ��P͔��)��0��#x])���ه�B(�}�hv�}jb?U:�MN�n�a2���I:D�qU��D�Ϫ��cN��\��
�yH����nh񨹞�`A���n08JH��}Z���/�K��z*�%��F�|+��f	~T����,�G[��p�;b���TT	�7D���?"��æ:�:�-+.�G��K�����Tj��M�ka�/��qI�o޿�Tgu���q�B^Re�@��Rm�]-2�Z�K	�\��F�!�X-��Uj�*����#�kĶhY/��"�Y�)
j+�	��R��BJ\eD�L��C��,��� �ۺ/B\����V�੶ٖ�;Ԫ��Z�SU-��;�>��
c�#F����%�m+l�]�刀�['�7·=�M���gHn��@�Æ�A�ũ�-wh2(߀)�
��]ڗg��$�����}4^7��a9v1�-�kf���$5+�[���Ɏ�}�"s��d��<�ؚ�V�7(��Sd(��6�m�b[[d�N54ѩռ��rm�:�����������F�w�Y�V|t뇂>�+f<|��}ԋ�C$S*	A���T	�>�ۡ�����s�1�s�/6�`�� $r�{�Y ���Ǖ��J�Z\��2
6A9+찴Ss�a��H��"�9_Ɯ����Ѕ���g��v�����ٔ@
��s9J"��AX U��m�W|mA�8�4�e0>8�2_,�,A��a��@J`(bE����]�� L�֕0FG���[�T߶��Z�5���{X/?�t��rT�R�A�Nq�w��?�{3��,3�l%Oψ��rWt8A>y����/�T�֝����@���	O�B�D3�\��Xfn����n65�w�2a�x��6�p��@�2Q�¡h\�4��e��q=������vR&�ěl���Q�^5=�=#
JXw���֝��yd!�Fmd��.��b�#�f����?� mDS��@�dB��s�1������2��>!$Ic��>f��0�cHލw	)�4	�J�$�f%+I��$��d%YY�J�$�I�$YI��}�k�h������|���w��y�����ι�9c��u@���P�-Mҙ̝����Ty[E��q���E��#m}�������f�"������x���qFPmbrz�x�6L�l��#�T���F��J�H�>]j�k��d�v�]�V'�VA
����4 C����e��>���*Չ4��e��NRhd�TB)�dJ�2�y4�V�dd8�&j*�Q!+<r<�|�RI&�Js�u�MYC."Ψة���TR��a�����見k�C�="!e���7?8Ƣ�V2��4��D�-��N	IN�����.V8�RM�Y��i�J���3��O��:�hprFD�(�DTwI6�f���}L����x)�iOVCwF���8J�G�����RBC�aO\��hɐ��X�Sc�y��Kz�?�/T�����$��'�]wlQF!)��M�eE�bX�7"S*Ҫ�Q�A"5]������X�nC�W$�Y<��n���8.�� *[�]E@Uf*��
O?�c��ro�����I��9cR���hV�oT����٧����iV��0\�dQL�dԍ�ՙ�dgچJ�`J	����w�����ƴ;U���E�#%�o���l
���l�k�Ex�Wt�H�����c*d�ÑB��\T`�?���� �n�Y�kT��

�6�7Z�JQ&@�o2��N����1UW�խd��K��L3J��/�\E����J6늳��n�+�i��CV��Zwwq����26M�Z%����X�!�dO`$G�'Kx��N��*O����&kʑ-��|Z��=*���!\*=K<���=��E%���_�v��D��%a��F�R7�3�m�L�&ŋTm��k����f9������I�`�r���.��a�E�e�I)f��&����
D's,8��&�f��+WEd�>��e���'�HmwN7��7�Vʈ�,�IkpK�g��W�Z�z�aE!IuF�c�䰰.�𞬁hD��E��W�gP<!��'"A�ŷ]���ڥ�,5���K.��Ҁ��6�L.�m
doa􍗞?3>���*DIL4�**J�	�j	LO7��-i%�J��&t��%4�X��%��dV�~��2ޜ����U#�r�R+K�Ӽ�"�	=�I)m*�L�az吂�dT�}�`�J�0-y�֓�o���UQP���svШ�1T��x�R�?ά5�Я.w�h~T�T	���=�Z����"׆:&���=��'i�F�Df���A�	�I{~R�?~���#^)Ao�Ph��T>�XR���w���yf��m�(�ϩ�r��>�m$��v���[m�WY�&�V�9%�p�M���mk>ﷻ�8��1D�1f(�L������R�(�"*+����������R�Ȝ�h��"J~��S�et��^�S�pA*��د�����3ab�D}�.�x�-��Ntt`sP�N2�)�j��*�t��>i��(4�ñ�<,&%Y�ҋR��o1�(�6��o�G�Y��;::\��;sʕ �6�c��ݘ|��4$Kf��K�؁�ؤþ�S��(�O�ġiR���I�(��� LJx2�5����N
�h�K��J�3��{�E;aI�aq(D�}A����4!�W^�J~=�5w"ݕlf�:t�j�M'�P�ͤ%�YR��,f�^N�􌨶v�l�H�I텾3el� y��+���sN�{����/j����/Ǝ;��ۖJ�֧����¥����krs��ABd5���S�FJ5*����t�'!�W��e�Ϊ0��	��r���V?F�� �e���`"��7�
s7K�ƶ� �q2���H+b#�Ώ%Tb�L�I����dî��q͠���|B �!VN �
C���]�Yɀs�K$���tҒ�20P:̲��j�����ˤ�b�ӱ^��=������H�@�{�9?R�dP�L2��j���k�|��Rf&H�
�
��ޏ70�_i���u�)J0�����w6��"�� vBkKs�pdzQm������ł*D+p/��5@�ύs�|2
��� �2
��@����!J|G��}$���סAJdN��Q�}K[�ݦD��%A�4�z@jA9�oC%0>�_Z�[ՠA/�� U����c�g܆������R�O�'�u� $z��#�mʢ��E��5an9�Q~dR�K�����y��43�S����_J�EQGE^W8����B&!ɑ�U��Qۛi�M]�؂�1�u�>�e�Y�eՙQfEuF��UXϘL�(j�����J�plFɴ�����l��4�|厒4���H�1����%9�Q
~������Z�D_u�gS�?�L�?���\�O�
���In�ik �G�3�,���m���81r���'�E5a�'Z�S:��H��)-e��.�[g��⼂��b�Η������e̞3-��QR9F
u'���#��5���(��]R�l�� OTi<���>�e��"�Ɠz	
��İ�������	�����u,���3�dZ}Y��5�H��v�q̬
o�ȋ-�q�&�&d���Zǲ�3Ң�#i��cK~��p+�sr<2T��p�,%�R�����B
E�Z�(�Rb{�2FJ�%}�jF���@�ʘ�-g���%�&b��*��EJ|����2,�؈�(�Bk.����cT��"�gZ*�|��	龹u>�5����g$��#�C�"J�}���F�X_lMg��*�U�+�NM.6(�VA�'���TG��:}���Λ�OŤY��k�ϰ�-�V��O3��Z'���e�E�� k��XQ�q
���=R��!O�$��D���7LF�� ;<L"��c` ���X��3V��&��$B�`D7�]�<Ϙ0�hn9Y�X�Lzd��_��h��P<�5kČI�`ƞ��
u̍w�4£�*ZbB�! r#�1:�&���`,��2�U$�&���:��P�j?t^�~B�+JD�w�V�4cE&�iq�^��c�(%_Дޒ��vSI��cL�:�[�}
�y��:Q"g��������^u��S,G�Ё�3zJ[e�:W(�0�&9�P��b[�oj�r���;��?..4����G0)u34ɍ�kjl2J��A��H��B;:��ŋ�wx���R0J��>����n��J�<�ج�.�T�TUV�,Q��Y�Yk#��:C%����F���Q�?��i� 0H��ǌ&���
>�]j��$ab��c01,vgPB� ��L���'ڄ�Jk�Li�$RPAM���Lg網�T�%���p��+�3%�[%�(�Tf͎J�e��Y�;�L2���u��AF�쎑r#��3�z�&e��v��ɖ��d��)���?<�	��
�ЩL�Lu���i��h��x6���U���$G���C�i�1J��vE�����H��������w�4�j�L���3&Se֭&C�dc9-s�`��7*�����:�`xO�uٔ�_g�iM3q�H��aI6��dF�a̒���"QEݑ��hru6�E�gd�T[0R�Z#�9��mEUؖ�d6�Z�/)�uv�d��Ȏq>Eyg�+�$��kP��*>�$K�&�����:�O���Rь4D��Q_ ٚ�"��D���}'�����&D{���F�	��ۺ�<�r�x�9���nm�K���I����D��2#��<�$>�ϋ���SY勖��E���T�j1lVF=C�³R��1��R���r��h�
u������{�ǹ{���%R�����Ξ<�
��#D�4�g0�p��X`�x�E�q�9�T��]�&���V��a�!�b_�����%�w!�:e�걿˲��,�7�\~1vG��I_������X�s���i,r��{��زn����b���M����K=~�f͓k�o�T�T�a�~17:k�P��p�R�W�3,t��X����-����\�-� ��U�q�TX�����Ծ���
"ϯ�z�t���.��3X�����ns/7���ַU���]���5�����_���[��g�l7���H��M��4*{����3pt�e떔M��[�J�(̡��l:.Ԩ��^��Fg��2Z�0�P�Z�|��H9>#xݛF�_ewܞfԀ�.��֐�_G�XŸ6)����������Ţ&�	�r'~���hVq�s��jJ�+f�v�7?�<
$�{���/��� 0/����'��8'���t�nG�U���@b���E�9��<�m/�.n�kx]J�T�:��k��qN�w� x�c��L	Cp��{'D�k�@��*ؼb�zl�޻��[�Ig:��^ :��>`��*�t���'�] �'�G�#amꥨӄ)��8 �XЎ;wD�Ĭ����ҍ5�V�������'�x_���eC;�������y?�� ���@�<	FI�湃NU(�&H)��.��N�2�P9��ג�a �کf�=׻��88�P$�y��c�.+�l&,�+u��\�k�Sa��]�jT�8iqۨ�G�o7��)J�����]�8T���=�n�*�R��89�:�V�����>ïc�q���8�鸘X]S��e��f MM�;^�I|4��q�� �	���B6�5�Y�`�����FnÈ��sP��sQ�_9.?�<?Z���۽�V�������ȓFt͓%ͦ-��/:ټ�0+Q�a*s�>�b������x���y��c�w��'!'A^�	��x��B�;Ï�l���������x�_~�ފg�3FʠC�\�9 N�Mrv���Kn��Š�4� �n����m��ˣ�i�|oOTޑ����eo��#��w� ����t5� v���ڦ	�x�������'�nø֠؛C2�\Z���X!����&��:?�yW_��%�-b���o��؇��Dv"�J���s�I������>�����wK�Z�&3V�Al�(AM��A�d�$%���1i�oxm쮡?u[��B��fI����[�/�M�j����j%�Z���
���qdO�[�%^}x���}�n��]_���!�Rc���u�߮����w6�����K��"5�'�¦Ok_wN�/���-�W��ir��N0�f��s�g��.�Üea@a��xe�e�[��C�ys��WY5G^_��4D,ģ1/C��W�� ��̧3�ޒP8�{�!�<4��	�x/4\ �}�p�[���W�5�{�7�\�(�ʞ甇��
�r�l��	����;� �ltx�{��{�C���r�����0�GN�]P�	��1���*���G���׀�Ch����?���6�xo>?��'�C���a�o���{~��p������L��\?v�������	��r�q�/��Y6�8�3������}Ӷ�>���
�a 8��ɇ?�3��s��(-�u�:�C�ܣx��	�F�;�ZxCt�k��o����[8鳜9pq�� &C̜.�8¬����Y�˵����{!�h
� D4D_���@L������k[*w�r�<�!^�q
�_�|Y��?M�B�����������/�G]>9<����'<�xq��G�8/�-ćs��聹C~��u�yȓq8K��q.��@ �??'�NeDT���&�ݕ��ya�!;f��t��J�Y�]�����+"�"���.\����m�(��-�|G3��EHRپ�������S������U����_���H�=�gxW(s�z�j�ʟs��5˅���XQ޳��lCQ�!�-$�Ȫn�]�B�շE��>>��������ʰ�J���+ѹ��j�}o���ό]K3>�fe>�o�0����Va�,o��OSN��G��C�&�,���r�1<��3����=�8���V�����O�9Oz;q�A��z6��?����sytM��߅tr��O���O)�F�=�j���5��9f��)R;�q�Rj�I���iJg�Ψ����5�OD%����o�o��Hpxs�����p��Z�-M���wʆ���R4�>}A:�3P4,�5�ͅm{q�4�oˢ�J�c���;&���~g�&����Y^���w�����}��+2�)�7Qo�,������k
�샨�-M�]�ߒZ�se�w��k�5��#����ߖ$?�^ݼ#��ZI��<���|�������K�f%�O��?j5�(�+Us����e!�mu�Q�����%u�&���v�_餟x����?Ji{R7����	=uI]�n���]�?�v���V����J+�rJ�eW��w��K�:�O�*kr��g3�rS����#��K�,�S(5h췋��m&o��Y�x�)��D����KԺ���\��G��O�M�簲��Sj��7�R����X/a���r�lLe���K�_���ۖvtU��{FJ�>�6ˆ���}|��l�gS�(��66zk-���m�H�U��m$���^3��+1�w[z�$��H.�1^q�3ɭx��r���:���y�&�Q,c��P;���M�~��aW�r�����n�����ߞR6��O��h}?���@:"�v�Z���loy���Ƴ�<o�F{7����w�]WBX�|�{�ڱ���6�x|���7^X*�@u�-��|���?(�R������u���dM��=g�{�mU�c^Zu��է�L�2�ntaK�v�,R��S(�+o�Yh�y�^6�0/�@�]츳�f_M���!�ҝtɓ���kA���_u��i�R�co	+>�hvR�<�WN=��\-�AO8���?�Ύ>Y�n��6Mf/Jn��������⇄�OF�Dyc���N���;�Dn��x#A��+Shk	���y.�q���d���O��%���J�W�-���x�v�����Be�x�eT�J�P��� � �$����Q�[e���9Co���
���`d�ʹ��Г�v��B�f��ztj����g�~���z7�?:v(�mo�mi�yF��N��d�駝Fw��,�%�'����s���/O��o��WI) �GG���;6/|c�;�9c�������a�3��p��~�Ռ�X>B6'-K�3����Y��~��d��D�Zm��t3��Z���|�˃�|̅n��g�%���t���,��� �  � �Y8c�~��_���[`h��������sF���ڀD��*���с�>������*u�(��=�g� ��������$���Q�9=J��y��``c�� ��]���9���<�� 8�.�Q��k@��'b�j
��2@�wp�F���޳'�J	�w)8^wY9!�0�gF8���T�O�.V���ߴ����VFG�ٹ!A�ܴ3�f�����wε �[|�D��]�kI��&�����b�����L���./r��{769�ςw�z2�D�*r�t���
�˻�5h��(��S6�:������h_J�8-��t�b�Ct�����1�{�TJ���R;f��fx��D���bZ�#!�U'~�	5�0�Oܹ}(�nY��#�ʾ?[��4�:ϲ���\ @ �7�)^�"��g��t����k�*�[�ݿ�5��K�A�ߢ��d?RVB��F/1h�_Cй��J�}�����g�҈�xK�灦џln�N��筋>�<�����?[�u��s��N$�>��������𫅭�	�6�Ԁ:�7�Wjk�wv���p�̎?��_�v�9�u�������X_i�X���]{7�xr`q觔��ȳN�?<�<�[�җ{��ި��z�?�ys�e~���"�S�veǘ�6^�7y�Ȩ73�/Q�*��F݉[l>>���p����郖���|b�K�?,s_�<�7t8޴/{�����=�>7~���`;��}�q�;�?��{ޙ>�l�g�kQ�w�#����ʲ��rMz�z�c��%ߍ�|����������C���V���7~�u�اam��뽛��{�M?��Ce�uo�M��K�R�Y?�0�P�|�SU�U���om�[������O��V�$��(w�0Բ�YV�ɾ���S7��d�?��84��w��Cǟm$�j�QQ��uPW��2������/�/_��_y�c{�T�vc��?ɷ6�Gx<K�|N�t�%�G��+��Ī�>R8�����`�~���ߜ޽��FD���-��^��8>q�#�y^ֆ���7�����b?$�2hW��Ȱ�Iڞ����-�'��,y�d�_~�Bi�yײI'"�N�G>{w�n�?�ģa�`7�G��ci������9���uX��D�����%+���q?�x�YH��k.G0�u�n\�O��)�f'�Kk�J��.-y�W���ulWm1��߿M�$�y���fք�ݪ���-Ă�R�b��]������6(�*���'ȪO���������5f��*�'�O�Y􆞼�P���A�z�*/�H�;j�]d��ȧ�/0�H����Q���U��_H���k���݄�W-�W�X���t/�G��SP��M��w-�bfh�-�Y��zC���v'��Ș?#�a��ך������z�Aث���Q���}s��S�ۀ6�y"i���Z��;�^L^�j?p,�<�6�m���������s1!퇁҇?��"h[�Uy����F��I�UM����e���%攜[~�՞��:��u3��W�����]�=[�,�E��7o���h�W,�>X�8&�=�?sQ_��D�+��TkC����-F�+*�k��vk�<��0��O����W���r�#e��C�-�7���㞝8(��l�ʼ�d�ʺ�}�G	�'�I����h�o�_�+vx�S�9Z]��mB��7�����x�� �.��Π�?<9��ݳ�]҃��!^��e�w(����{U�,>��uU���m����R���%O��-��?�Iyd����.��%Ɵ����O��}Z�f}G���JŻ���`޻Ȯ�	�N��������#r#�uV���<������GP�.�RF[J�' J,G�n��� �b�3Fn�$���7��S�S�^�X��2�td�ٱ���wv}l.�4��N,ˠ����fȪ��ϳoS�a)y{ R�����s���>yh\i���U�r��.��o];�C��2+�+2��Ќ����3c��&��u�O��X��G��"d�R\1j�C��Y����\�g��,�����9՝i�.�e'�]��)��D����N�=�]K�U�]���J��X�sOv���
��I���'�с}i� �5�fo�[ϏƖ7ȋQZ��)����~eĮ��g:������Z*��'�1˹j�b�~)3P<t���=�}�eviL�F	�׍7w���{;�j�/���<�r�s^ۥ%y��7���n�������[γH�iW�y��!6�t?nI�f�H���}~eN�X��Q-�ۙb&R���:�/Uk�'�O
�7l�|���y�v��^0|�ؒMj%�6I�o:SuN6X�<gR��ÝV%��� �q�����$�#��0cr��,f߳�B�҂/|�d<z��"I\�s�����?��+�����\��ç5� ƀ�d�e��:��b ̦"���P����U]��6�~��?-	Cp���n�3�60;��7(]�����4�ww�y�� DY�/%���	:��#�w@�h�V�<��3s�O6��\�q��8�	�q���n�x��-�x�q`��LmXx�M��^���J�
SwzV�\i	�����c, �d#�I���t|~0���W�xԆ����q����I߳|�������7�+uli���hu��t���%��f�����k�X�-qc�=Ջ��>V�[hzh�3�)�����=T��ޖ}�����Sm*��'��0�[oc���Y|uO�&��R�����Ĩ�[~�S!��4�94�k��3�}��ޕE�JAo�U���6,ҕ�\���Cc�}J�Z���é����uoX�Sn�{!aAU�%���b�3����a�3���ٙ�_�U�3�p���C�6�,}E��*9��}�%LJ��{������aP�k�����&]������flG�]��)~��B���O����k��I��[7^5��^��=ˇ/�7-�#lʞ��~����r�L������������{]�)��#!�}�=}�
�a�dm����+�b����8"�AuWB#H�'��u�.
^��vz`C�i����˙���?Z�.4�>����{�p����y�ޱ�=��=���fgk�s���r����q�?~7b�]��ۮ�WXeM���N��d��]��r\�S��Rg�죬2�xLg�0~��b�c�%yG,���#�w<;����G�[X��K��hxz����/�d���f8���!@%�[���8�t�{-D��M�vz�|mG��m����I�3;�rČ�,'ak�{j��W�`�p�;��L��,��eVW�]TS�{����W���z��b����׿��Pb���o�!�?Ñv���[`�Qӎ��fw�Xb����G�M_�+?�z�H����	��n��P��=O��YA�m8��猹k/��ٕ|�'J���e����`��^dA�o�YPqrXcj��
���6Ku�Ѫ	Zb� ����������U~h"*��|������=xꗓ�;j��-;%�2ht��C���G'����%hi۔8���xr�f�휵�����Fm7xOj�`-�ֳ6�G�k�L����Zw�q G�G��:���_gfs �\�>���n�[�74����Na����/�-'��BG�Ĥ��;����N��T�`���K����B�*;E�-��'e���Z���.�I;Y&���!�qs�M�jF���oe�X�U�ێ�/v\U��_���.��ɴ/����F&��"狆��)�>%����|kV��Z2�P�������Y4i�o�V�c<QZR�?b�>�;����XF.K(�n-�hߛ����X� }\�����܌r1�����F���L����ۦ��,s#N쏃z�C��*?��Im����&>�7���@6�yՎ=��o_^=uv��[���R�%F~>���א�S|ݙ�9�h��Wn\`�����ｺ
~�=�7L�{�T5�}��9=��փ)������7yoW����d�[�ؕm�[���o�v슸����s���'E���[�+oX������Wwg��C�˧�fBr2o�Ȑ��^?w�{��_*M#��ت{��t�7�����\w�ge�4jx��9�5. �p���Sv�/��)6�:3uX�~ۭl�fmM�}��k�ϕI��M�hl��v[c7�y�o��5�u,�:Y%��^�,�[U۔��e�;O==�6/6��h�%�=���X�}�Tۡs���Eٯ�x��=�L�l�s��jmXv��ڢ+���s=�֨�ޣHgIzF�i{�}��\��B�-�����J-�o�tc�?��/���"E�e�D^�e��׫C��Xmf[���=�~�苄�-O�I���v�Uv4'	ٙ��ioNs���.7'#�T�r�f��������Jo������r�e��&��MM]�T���.��F��b����d
��%8Yӈ+l�g+]mgK��d�L��RK��Bs��2�&}���e���R#�TV�As��lY�VXQqN�u's
�Qp0$Q\,i��&����v��k:0���v�EG3�S��\mOW�`g��DqXF��X/5q�1�|[��h�.�h��ٕ�3��:ii:��Qvz*��T[���Q��L��l��bg�k�1����	K��I+,��:J퍉��dM:Fؚ��n��t�Z�gME?�Ғ�`���`�#�-���[  ��,�e�m�e�5u��D}��r3���.a��U���[(�s=`���ʌ }�"`��0� ��^�t��!.U���R��g�2���Vd��L��sV�
Bֺ
�Y1T�QP%�q�����Cd��1K���}p�'�
M� C�w@{� XJ����?��y4��;M��7 ���ppL�Q��<��%����\	������#%�"��� O���K���
jX��v����;m�g���M�0��B�B��������Bl�! �����5`>BZ%���<��H��Jɻ`1"��� #���` !Y�//��.-D�P��i�ki�1t"OҔCʣe� ��KC:�=�q'�������B�W��Ϝ�z�w�WS"J�y�RD��#��s��K�c�d���+`���7<¸t��VR��>o�x?<�8{+A#��`�0/�9g|oeTQ�8V�H$h���(i�����!I�E="�/�f~�l}",t�~���u�χ�����[_��O.^8�^z��)�I!55^]I)������"K�y��I�pHM�d�<`��XД{����ZL����:Z�:��60'Ac%��ڢq��� g/�����:��`)N�`��X��Cs��f�&̵���>X� �4�``$l��Za� U�7�TU`NU�t�ԕ��:X�i��24���LY����� ��/ſ�1$��L���ʀ�T�C�'{3�{s�%v��v4�����3�TsbBk�9EׅI��k����ٚ��h���ܚFu�ӣ:�д]l���t������5��/5v�֣���R[n���7"�[h��[��l� Ә0��\Sڑ���d������5���f)���Ak�!��2\l�Tg+�nj��Y��v��Մ�7���e�
����o��[�ل���0gYP�?K�_�[v�U�?�i0G��s�i�_
�Qo�,�!�@�AԆH����3����C-Na:�����t��{��Y ﱆ{�WtxFhsl�~pu��WxNH�·	�Q�&�.nZ��y�w��2EN�p۸�yX:�o*c `���!�40��5��Fև��σ>_����p}0g�>sM`�!N��_���S'\l��+�'�~��p��Ӷ�k��O��s�������_��y��T����p)�x1�5~(���b�Cp��5�CX�K���"f���k�R�������1	��{X����-o\�:p�	�c�i¾�C�L��v�y��y~��o�>���4y��~|�pY���g��>������ᯇC��2�sل�U @��L)�����2�dP��	˦��HQ(�%r���2��e�����K�M^}���6��!��'��ɳ�W�g���kÌ���gsF��&=<9_���E�/z���'ۿ��Ѓ�	�9	�D��3�V}|���x��}R����(�W�L}�l��O8��%L~���}��VD�r)������yB
\��3� P���'ؗ��>�����.ds����rN����	��H6]??g|�g������O^��������/��C��M@6��l_x~�d�m� �o�p>������}�3�/��b:����0���_���z_��ٲ�193�y~N��6�2�?��ޘ���k��2�������#���-��|�����~~����jm�)�_��5\ @ �ς�G0"�~٨���^�*
e��P�@VM�KR&h.�zN.N��C�)ː���ti�b ��1@ԥ��kҌ0*�jm��X5�ţ06�1�@V ���4�8�?Z��I �ہ*�D� נr@~�hTZ�,�Z�d,	 %�����[�H����U-�IJ�L}�LskݥN���L�6]��I��a4H�`5��F��bUa6NWc1�"&���O}��v��JUN]t���M�k?��{KH����T�|F�<�E���6~��e�P'�ȂW`~9.��pʂW8MeS%@��iY�@ˀ�gbn�������P�a����l���R��O*�@q�>�����b]7F�zRfR���R�.y=�&�$�/!ᤧ�H�e�LL�Tm*�λo!�  � ���J!A$*P�����h�JsH҂�����}���Z����4��ՙ��9�82>?a}��o�7����Aq:��/���W�'���/�]����iq�f����~pm�m=iH��5��8���}��z���3-�b�M%hr9g}��__#�7����M9>J�p��Q|\�C������)����>�o��/��lJA6A6�끨!;-�������9m����p�X��g_|�e_���ǓM�'�������(��/�䶁<��8mX4-����G�2vyוw���]����'|�y��^�o�Ϲ�&L�������/_��b�{��m}=ξ�}�~�xk�l{�m��k]��5�F�f�!_���:g���5�~B6���',��s7�g�2�e�6W]�i���n���e�t��5c���e�Z畁ގ��9����n\���aժ@/f���M���C���S��*׍,;S���f�k!���U�k+7K�5���k����ʬ�K{|WL�u���\VBv������lY��������6�a���3����zsf����7��զ�,W�k�ˁ��Za������h��u�C����}b��4�\������b���D����b�;S��b��[ɴܰ�R�娧�a��M��vV��@�����V.{�범��ɔ�r16��|cY�b׻������X�/�ֆ>�cG�b�km���io�ְ'��+X�f���:Wc-�Jk?cs?'s���LXv��u+��BՉ{�U�jG]�c��4%�
*�� �h	�BLq�Mw �+��kx�k�yj��^�ToK��^�ʵ�N��>������Ì lp�9O��O��'�,��1�qN���5D�	�!�S��2���/�*?�	?u���)�wu�i�7��<���,h���[3�[3�V�������9��GY!ΩJL�}�s9C8�a��24pSA7]X��R�Ku>NK��w&x������x81�|]ͱ�KI��AYk� �6�`���ӂƺ�^m�ذڒ�_}?K��&�<c�w1��Cs���*�b ֺɬ_m�Y�nAb9/òl�Q�6Q����/h�q���r��۸��.`�-���Ro���5�N���Y�V8�up��Z��y�����Z�6xXh�_i�^�a��a��m_W��f�f�� ����|��^���X��
�O��6����(׍~�N��l�m�u�B�w�1����b���2h]d�{��]�q�3 ����-������@��R��P��>Y��N��� ��IT4ACG�A�'��HD(N�U i�������"^SJ�*�ITE��H�BX�N�Uđh�d�"�	TE$Wנ)�HdEd�AC5i�u��٦+:�Du�"�c�����HP�'�(5�
�myu�6B��h<�*�%�P�/H<��&��(�4`[P�$�<dW�E������:U�M�<��������i��@풇ڤ��
Q���w�~,��	�U'�B>렉ܶ���49�:��ACAm��te�($j˪�!�P=�o4�W��:
�}Ȧ���HGWa=�NY�?d�D�,	�<��O�lAi4�AuC�
�z	p�uQ�=����ڀ���{U���Qe�Եd��$,�m�O׃���gu*
������zjX<��ב�B�C��8���O���ijਪ8u2��aId�
t�TqmE"����7�~��]S������+�צ�0�NGV���B��P�P�+�'��C���)h^S�N��tu-*CK�*A��c	4UuM^C�t�i�o�rj]���
x��4f�8M���.]����@�A�҃�9^��kC}B��� ��ڍS��NW�*P9y��X��� Ճ�BA6�zuU�>WR#h�aq�<��2T7V��pG��\VK��]h�)��������birܺ!�p��t9����uP��4vUI4���6]O�U"jҕ�΀�S� _!ڰ]�� ��4e5"MI]]K��U�|T'��$u��AsO��ES���3h��Bz�8,j��,|p��p?@�@�򑈧!�q&KTׅǶGB���=θ�Ǟ,�'�=�؅�	P�3�t ]�d*�Tפ!�q�Ē8���

�G��d�<��C���c��O�7P��ix���๬�AQ��;4�t��GO�R�溜�:�@sߺr$M(�HE��� ���i��49<7)�$Mx�S9��%�6�V����M�7�D��s�
x�����@��cK���P
Zkd�����-O"q���)�u��Tx�#�u@k!\�Fi@�4����Y_	���Y�j�q�� ���I}<}0+�������Gl����4���B���]�B �;~�G�~����^�se�Om^>l.�	��5(8�\�OeZo��k����Y<O868F8ֿ��ɞ6ǵ9ǩ��V�,�C�6ರ�?=�0���	n�_���t�N����n����:��3�_�K|F�׿��L��9����ęj�����wN���+�x���7_8=&��M��l��)~;�K3�0`�<����{ef���`:=�8�+�߁o����\� ����\�ل���0gY��2�23e��U�?�O%��7��pv��.;�.������m|��:����>3��_m|A��H���y�Ӽ8�s6�>p��V"N�E���gk6����ds.�����J�o#�#��?��#�Gl�2�`������� � �o}G�!���lndsC ����{��k�  � ��=�P�A������M>Χ��]��<����������{��������S�Kz��G����&~��N�_<�����~�gc���f0�W�}�"���{�0��=ȹ�nӶ�M�9�5~���W	x� �  ���?o@ ��3��������k���`���_x��=�
�7���������s���m�!��O��N�̊���l~�ۙ-�bg���-�����l�# �3��[}�� �+�����	ޏ� ��g.�6f�� � �����g�TREE  ����������������i                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX�S�!����c H>�ݜ�%��~/��]K�4������20�f�xG�o�aPa`p{��	G�g�b`�U�7�b�����spp�gp ��@ %�TREE  ����������������                       2y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��Đ���!��1C&� )BQTREE  ����������������                       z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          M�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �dqOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            hN_G            �             �y��OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            wRz�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ݳ             ��J           z�            �            #H��OHDR4                  �                    �          >'     S          +         �                   	�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            �:r�OCHK    Jy           +        _Netcdf4Dimid                ����                                                         x^+c`�������&���'� EfPTREE  ����������������                              ϓ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\yxN׷~E�R�1Gs$1�%_��[Zj
��TRs��6��Sjhk��\EU�c�ZCS�\R��\$5w�g�|'����^������f������{��yβ���!S��a����I���K_Bd�A/�.��'����L~G���O�G�,�Yq���ba�����7t	�~3����D�ֽ�������<H)PE���Oi�����j"l���.f�dc1��gL(u�C���k�D��S�E��CBLS��Ä������
/
�	 ��`X�B�.#̅���"w�I�����W�!������Z�<�&��)��t���O�?!���N�B����zf� �\,<8t�A�a-�s��;>p;mjOr�&���u�xa���=.��ڸ������ٶC�P8E�j��N�B/�C���!\.� ��{V�"<*�.�-�s�|,.|MxJ����v��KB���Pk���?X�X�_�W��u\6��O[��9�1Ecݾ2>x˂��w��\��P�q�&�E�O=��0̟�)���	�G���ݶ��J>��/D������gH;��A��^�NG@�zT�5S/�6]�#�(�&|<��KϿ������'>@�W���R��ƺE����1I�2��Ϫ{1���ʓ�K�K�{��<K�Ru��|S�#���X�1!�DW�ڏ���~o���;�#��}g������؉@o?\����C������y�������?w��b�ͤ��ֱaÆ6lذa���
=�f�����vw���/!�|�E7��'����)=���l����ڼ��X��N������^"Å�Σ�q�:�0��h����18(���DP�8<�3tX�͍���E~O�v��L�n%��bS�g��E����VD~$쉠�;E�n�&�w;����¼B���lp;R�I���+�T�{z9l� �7`΃	�nC�-f
׃����8��i�����"[c�r���PF��9c�0>�\�  jhڻ?s=�d΍�>��v�9���)�2��!�qJ��A7��.���ڸ{���|��6ۢ�+��?A堆@��C��S�܋�������X>�	���i]�Z��P9'�+B;��g���u��\0���B��p���p��l\?s��9ޫ�QwSI$�+���o i�s��g���C�����!��Ƨb�7ˍ��u����#!gk��2�+�̤q�s�NY���w����x�G��$����9P+���r	7M���/�}r-ù���s�H��|]�>��������#��/��/�?�E������<��N����_`��]q~v^����4�]%�֮C��}���]t>��E'�ơ���:"�YP�ѷ��
��z��1#�ŀ��1	+i�-�WQ�6����U̘L:^�6lذaÆ6l�x�h�g�?v'��>Vq_B�����{��'����S&+ۋ���O��M,�Y�la���9E��0t���3�CW.�;��19~7>�^��G�_��N�j��2u����V��yC��]'�=�S/�h�dtIO���o����k6 ��w|�|𝽈�o�5�wg�:X[�N�^��������=���I/l�����@��37r�}���ױs���
Y?B#`/�ӧa��N�B����w̚$��,�&/�P�Z��V��̙�V`��D�`^�Xg�?��̅�E��5�#���6���3�GN��p-8�B��p@M��6��a^���J�Kb%C���+�
}��T���^��**��y��οZ�6P5<��tރʯԆ����>1��3ٓ�xy��t=���Z�F�}|��:���>sL���]8�s#_1��)��e�0*�yx����"�q���neXqu	å�P78����HD��È����Uӵ<WZ�b�2�;m#�{���12x�����[�ѬX�����;!�#}�v��u/���E�~�p�o��D?k����i>M�c��Y��u���L�g$o6�C�C��k�C�����di�������Ϭĵa�-b(VҰ[<�VxL4l����';���3�x�ڰaÆ6lذa���1&�cw���c��%D��w[t�,}���8�r��7��>�;���g�dS�����m�)�T��-_�¿���������wD�����Ð�����[�R�QO�v�u#��e�'�ԩ�1�g %�+���t�<��(�fG���5G��^���K�݋
���,nLA4��h��g�����^�#���`m�X����R���%�|�}h��և����
�ܻ���:�ao ݵ܇���o�T��U�
�8#s���qG_�c�I��q�)mjs?Q*����s��i�.}�s����6��[�cP5\N�I�W���/1�Z��+*�ź��`���r0�sj��Caw�X��3W�����_�~�c Y������ĸ~����~�߇�q>h�j<FOY�G�qX�k�������l8�6?2��-<����!��W�E;4��M�q�d>�鏐�{䌵ǥ��1�G�[s�C��.b���U��kyF�r��B�C��[�JX��K(�z1<?N�����2t/�|��P�`:��B��cZ�O�:�:.'��3E��Ŝ����.��Ժ�[cH����Kt���f���q�|F�W�wyM�ѷ�n_i��zn�A�0h��+VҰ[<��M�3l����';:�s�t�nmذaÆ6lذ��q�1� ���؝���X�5|	�!�W�	K���*zS��l#���O�\y,�Y���N����ҘP�)�|����׍v��1x���<ZK��Ȍ�\y�b�P�M~���g���+�}"��|���e���ܦx�s?�Ț����B�0�Q�K���֭���jX1��aԻ�{ȹ�
���1X'�z���9�'����<W�x�X��0O���1XX����Pu%D������z:K��ך5�
Q̥h��x��s0fw�3kR���l���(:N;%����
ŝ��S�]恆��nj�����\/7����V�=2�[� ���a��	���b�����Es�mp�D�\�DB;��$��l�?��2R;��+���O�ga^�{���(��a�8��p�9f\?����jQ���!1d5���K�$a���3%�y[��ۦ"f���<U���)<���N��HpK�z
��n�1�ס�޲w�݂��U���C,*1%���β#���[F���h|W,M�6Ez��9�e,�m���F�ǐ?��
��ԉ����n��%��Ρ���'�b�È��V}�Bk��~V���gh>�N�²1_�)h���gE��OڻH2�Cg;a,�yA��7��vi��zn��3�P�hG����4�ϫ��f��矻OvT1�g��aÆ6lذa����-�dIBv���J��X�5|	���/]{K���*.�\�lޛ���O�߷Z���w�v�x�6�����ݜ��m���b�(ݧ,��RQ��$�k��'��_϶�߯8�-p3��y"���׈�)�tQ�SQ�
s{��/��>�Y���ւ��o�	�[�|�b��#��6G����˺���cu!���?�8Ի8��}џ��'̿��-�}h�����	�N����Xq����{1�����$�d�U�x�K������ٽ>D�^����	�N��.fD��#1�{#�
���c�6�?Z�N&-2��}�"�&\�	�!�W�wA��`��s�V���Gևp�?�%T^�$���H�W���|��������Bū�Fա�B�{#�|�2H�+8�d�Ϗ�������Q��><(���������~�3�z�&\�-u����Mן?Z�Z�iC'#<�:�vA�Co���8�c:&�2�[D�33�ui|.���֗q��ll߲;=6���{�Ǣ�CЩ�,+XS������{څ,C�_�V�K�&�I�D��#¯i�G'LA����7N�ꬕ�q�����U���Ocw�0�t�g��ۋiߙ��4��sk\�'����o��W��c��1�z��IY�P$��a�x^���aӟ�>�Q�Ϥ�ukÆ6lذaÆ���ZM+ċ���vw���/!�F�����*����-�����?��/h��(��Y9��f�*��գ��9U��G�W�@P� M4�Cy�{l�o���1��J"��BI_��#��wJ~���.e�����UAhc�C���oէ\��9rٞ����B�1�������#���Eaք9%�BUY�V7����!*���Y�?QӤ#�WEs�>G��r#!ڸk5���e}+�_�u�~��P�a��s�י>ls.5$���\����u�:����G'�p�f=�\o3�lS��%g��u�TF���r�4�WY�a5Tk��VU�-^áںs�5���� 0��"|5v��9�Cq��#,+,)z�o��&�5�s^�~ld��y?���mPN�K�l��VhH��X}�'�ʑ��j�/c�����%�ZD��꾫�Jr_���^Փ��������7��l;�M���t���m���~�1	+i�-�W5��l����';��<w.�[6lذaÆ6l<}8��l��I���U\�W3<i3��Y��;m�����Y�(���Dss�#���fV��S��d��m���XoS���Ɯ�)L��	�Z۬��d�"��>z������u�{&�|��ȿ"a%{6�h�����>�:�mذaÆ6lذ���_��&�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �4             Wv+&           z�            �            Ԇ            %��	OHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            5��%OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    Y�	     S          +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�             ��OCHK    � 
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �u��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �A
     z      �A
     {   �͙yimension                         Ԇ            /            �o��         x^ݚw|����/%z�=�6B�$Q��)R~)=J��1�Q�C�^a����3�h�ˌ�����3μ������}Ξ}߻���Z�ֺ�hx����T|��bҙ8��>�?����Qǥ�%�Y�?�H����B�E�^Q*�\:�C���*(��)u�#}pf�h��<ɦ�����Az��VW��9�8�Tq�v�Ҟޒ����FRp��ni�;s��Z�鿒d�'��\O)���ᑔ��kU����di#�6�$� M�M��HZ�B�!��ù�R3?ɥ���5{���%JH�#��AR��T���Է�4n�(up�^�H��H���X�8Iz˽���~�U�k#�,��+9bÙ[������Z�󰖱�c%��Ҿ?&��Ct*�H�3�iB|������OK���G�!ʲ�\RN���Z�o������Z�E�^�{�#��r���k�A�ѷ\1-���3�)��|�Y���;ʵE5��k���*��tp�a������T*�F��I	�kx7)��3;r�i־L�Z��g�g�
�^��rc��Ǽgnh�~}
U<p��z�۠�+�.J��L�u	-����<��f�7�CO'��xϾN����/�.E�\�p� �;�z���fJ��{�o�֯7Ъ1.kg.���o6�ިs`Ǭ�<]�jԨ�#q�	����S�Kz�����]�*G�粿^L�G7vؽ�jTH�J����s���*:<B�sjI�.I�Z��|x�f����'�Y����+𴷶mH����Y7�J��/��wt�O���fR�yէ@���y�����}^xS˽3iz���lѵGM4�88�{�uz���t�r\�QK���>r�&]o�_R[�L�UZ�d�!]��9�t5����N*{��~(�J��*Ob�`[i����J*�\j9]z?��.5�K�?�()�X~��6�_g���Wnԉ�y��
����r�Tb��m�t��]Z������i�ʭ'6�I��%_p}�K�.΂�Mp�f��3�#��K����1Rt~.:m����yȻ ��]�o����L5��^�V_z��Ʋ�q:s�7����3
���+�;��EYzHn�}�R�Җ�R��4���12;��s�9�]����0���(f'e|,-h�=&H�N�_�Z�ͬ}A����i������d�C�hxE�Q�=O�r���}ni7�~���"��K<���@l��,٢�E�xğ��u�]�m������~���}N�&l<(��*`����4�>��n1O|�4:�E5�I'g[�2��p����b� �׃��o�0w������/q����Z��mȄ�g�{���lΪ��_�\2��Y��]� 8x�K�{���/�7���D�7?�?O7��s��W�xi>o�{89�)2ܢ�|�퉡���������O�N9Ѓ8.�ͮ��׀�7�)+��R	9pq?�mh�)������>p��5�c�ԏ���*�����ض ܝmO�"���	�e����%�����N/S�dӬ��=����U�.Q)���Ov����Je"�79���؊�� �\��AE���jQ���r�W�`�PI�u�h�
��$���Z��6�Jо�򈎨���e�^Owi��6{�+�+��s�8��
��*�uN�oV~�����7�6i�Kc���c�ίЌ�˔y���[>X�+,V�����#�.����.;K���nۉz/fj�>�v=gg�1�Ń��}�^�_;:����v���5#���%[<�<S���%��S���鰨Ѹ�O�	?��u��J�Įm5�G���h���5k���ͥ���Sl��v�뮾p�k?���K�}�}˅��(Ɍ�-��i�̝/�.�ͻT2�>$-Q�QO4ٹ��j6��.a��^᪶;+cPgx�U�:g���Gՙ|}u� ��XE+g&h^�D5��F��?VxsK�!
[y^�7�ԝ���u}ݘ�E�Y�*(�s:�c��������[���9�P�?����5w�qS��M���N��"ի�������K}��4�ΤN{>3���`i5�P��ȾB��hC\��7��^��.�B��`��V��d���g6�n5���U@r��:H����:¾�ፕ1`�*�A�����0f��m ����)�y}8�r˟ÔV���n����0r@'x��W�9�#��S����>p�j�I�O8��"~w�N�dnj�^���bv����7���W؁OG�!�ѭ?�b�����}�Y�3�h8j�]ʓ��p�#�Cl�쇆׆�>ֳ`|���}����8�=�p�'�~��m�S*ǓW��+�Fw���3OrP*g�5�I��f��M��!�>y��fEHՖ��M,$�"7�ߢ���%������w}7��d|=������~(g/!V�u��.�9��91(�Fp�X�V3l��߃mƒ7Nq'qΩi�̕6y��9�%c�-&��6��w�<ɞ��+nEm��ۍ�<�y~�(5�np��9��$����j�/�R���r睨���~���oc��5p�*���>
O�R��'�^��'RC�b3[�#���w�cC�����}�~+�π�/��xly��Or��ψ��*H޽\s�:W�����<�F�W�mLo�	��ge�|��]j���F��ͻ*�>E�w��J:uS�<�T[g9w`��j8����tU��t��#��*����^l�F��U����񜚞w�J����eO�boc룧5��d72����ͻL��u��9���v�;�I򊋑�V�ժ�UF���T�c�>V��kѨ�d�6w� lf�w.�e���Mv�-�iA�o�]���RW���ߘj�{�kq�w���!َ7k���L�n�:�w�ơ�Q�e�e�G���z�|��F���]ۃ3��E�Gl�Ԙ�|�S#F�hSٝj�Ūo�����)�Lz6?���3eH�C3��;��x.g��KN\T�B����K��]�� �ŏ
��N-��e�����Wђ]�߼��rJ��fWПNJ�=L�3�Ԝ�n�t^�QH�l�aKfϼY�=��^k��(�W@;:�S�����d=�\��?�C'�>�1{�4f��fgY����+x�yղr ��`u1���:��;�1���[ྮ�ΓR�!���T{B��mQ8<:S���΄F��mo�\q��j;<q�w;�����aꜨ]|o�/b��8,Wڧ�^R��.��/-�>�������|8�(r�w���ᬪ���ֺ'܅��}��H=]��}C�&<�9�2��~pE����䊌A�u"ܟ�Z�<�Q��{���N�pX'����B-Ղ�P��@^zN~1G�n9C�������y9ܑ�t���:�^��J��������8�"bz�d��x�}�����j���!W�&����ề�u�؋?&n �P��"7�d���G�9M����^�0 ;D�KM}��:w�Cp��ө�O�L���v�J�Iͻy"��h��TT}8�U/�{��;l�?񗻑�"}���1O,��w���KbH����C�v&�\����� j�a�s�rR1$�v�Fz�b5�AL�}��!&�Х�r�;w��:�.ϙ዗شhs�_��
�Ύ���	y�� �ד�y�p0�hʷ�+9��m&�l&HK�s��������Krb.����������2���#�|��*��y��5��w'����UYp�/��ő8��c�Z��IC�T�V=�%�q���ɢ�Y���\AMޜ[��w��O��7Y���V����ͽ�q��5l�*���^�������0�j�%�V#;�t?���Q������ޭ����{y޵�3If�����Պˉ:;���1��ř�:���u����y�P�'�Urm�§�/�+L�����m)U���J�T݂^������e(%��o�h�fg�K9z�nY$�M��_ط��O[U(��ș>����b�S��2<��r�u�Z�X��������o�Q$t�)���6f�?��(�b�v�iu�֭gj���΍ʬ�!pn�\A�=~=!s�oz�����>�6I�������U{�<��z���!�=_�����
�AUr�Tӕr���slt��4=�օ� �ZS�鷚����?,a�i�R5����4��#Ԛ�3	��������Ey����n�$B�R��a�Q�>�[���5��ly�W�VW�C�+R5�� ��d#&�WW���N�F|��]E����\1K�ǁ�)��0�ڏ�q5Ԟ��w�IY0��MC����U8�1q3חZ���o��Y�e�t�r�s��6���u��<�����Μ�xO�{#�S*y�.<R�k���G!��xm����B;�)�U���xn�ʈ��NRm��
܈X��̃r����C�:s��ex>[���Խ������	��o��Mԗ��=�"W|ߡ�L@_��6#o,�x��$8��NZ9�18d��Dv�R����mko�o�KP�̝�Zx��5�˷�l������;����+eK�4�t��V,��k/����"T6�#�{���^��puw�ol·�l�	�	���}�Áu�Õ��������3�kp����!e���K>L��[��e~��I��Dl��>Q��� �=|/��o=��j[y�s�lVZ��$�B���������9j�N��ZO�K�	[����ۊ�G&s��!>�7�s�sG�Zw�h{,9<#O�&u;L]��!W�?���k�I)��pu�ƞ��O���Č#��^&'Ł�>��9p�o�DV�e��_2����#n���	�8t�p׉�o��׺���~s�{N0t��z-\�����m�4,Ez�p�2����+trqkUZs]�*l�,�/�Fu�i��ڂ����%R+������5\^��:�����jw�����Ҋ*u�����P[|<�i�k69�U�؜��/*�9��wU��-��$:7����1ڽ����â[�ǔ�qa���*Y���u��TF�nZ�]�\b�aY�`Up��y~/���0(����yRg����]�|����eRk��V�F�.�\ye[���75�ϥ���2��mޡ�g\z��ۏ�=(���\n�RJ�Ԑ�/�5��eU7y����헨�O���-��Ǿ�M���S_f;�/�H�����������*�����1��߼�����{��={���r�߲��Lʩ�G���wZf�L��n�	�Ѳ��^�gyjb��D1�6s��Y,�puQa�z�^5J��m啣r���f����t9��~�*Zys �2��X^�v�k�m9ow��GU��U˾F�����7u��o�	'�6``�O�i.4\_!�<�\K횟��M,o���5���ܫ�-|��-�k_�-��ޟ��`�2�Y[8�"�G��h>X~J}�
d!6��KG8�6����O��D}[��K�K.���lEd�c��$�?>,̝��|.b`���,��Q�Yσ�=�6��L��Q��M�:ۂY��B�ANj�.э;��;�sGh���A8ܝ{T�����ۆ;����m� [�W���~X@�K�y_d/�]�������*py�3�}E�����~8��u1���&��w�؆Sڑ�*�K�yt7��7�%�{t��:������O>8�<��V�|8'�_pw{���\	����&bK�b��p4����f�e����I��
����Ǩ�c����p�Hrr�V��ϝX8@�ˆ_ϣ���'��{���VK�:�����	ć9�~�f���C�Tlڈ:4��I}.�R�;�XH6>�w���-b�_w$��~���	�����2y�(y�(5zg�8��9X3	�9���83�9�7k��1�m�zB]���%5@q�5?�G�@b�{�8��O��>��1���FC�� @����:�:#�|�#y�0v��7w��#���w|�$�����j��B�bJ>�H7��Z;����Ѕ��t�\��/�E����0���P�i�4E)���v�{��Ƃj����kDu�A�pY�bt�ns��ꢌ��˶f6%��H{F��=����E��w�ʺ���{�C`�J�JH�U(��J����2m;�{�T.�U��T�+|>o�ZU��G�����	󷁼=��±�2Un�\�~S3���S?�'G�iq�ɩP�y{��U-�CٝW\��c����s�ܵgku���2Uژ�P��z��}na{���%R
�j���ør��r��$:5m��G�t�I��g�����*�(JK��k{е��cƖ޺���w���v�T���%���k�&�����U�#���甭�e[��k�إ/��Ӄ��T3{I�+��!����|�+���,�u.*�S݈��fW�к�ߺ�jz����t������K7�� {vl�
�����YJ��U2�P��-��ju�A������)��v�TK^[Ԓ���I�P{�����5����|�e�&���\	�g���5xau�-��H_�l�oM��ZSK���mKl���c"1����ͫ���z78�g;����oe�2�ֲ�|�0\GL�%K� �N���\Ǆ"{$�vf��#���"�5�"j�K��3zg�g����J��S�XW�����3�LwtE����>8>�V�|�l)�Z�5/��Fj����;X;�u�n��.x�Y����Y�5o�Sl��^�\i��0
\�Õ��(Jl~X��'�}*u�'���7���K���B��#�{�=���J߳��fp��5ؒ������Xw���.�Zԥ�n����s �M���*_x��3�j��ݗ�m������7yË����ڷ1�~�f���|�z��c>FN��7��~�[�G�f>M�o�Z�l���6ߠ�e]�{ 1#�r�����k����vVyf_���Z����:��7�*��<�ߵm����9�l�����:���v��>8�����[!ps8}� ���7�*Ӝod������|#3���(���g��L{�@N$ϖh���"j֘�s��-
�D���λ%�+1�(����7���OZ�9#�:�ެ�0nZT�y�`o�:k�x$}�%L�FEEGE3��y����2}�YC�X�0��¹k��,��YZ����(��=�_����GFF0fZd�L#,m�<�[��#d��Xoa��.K����("��K��a�(/�o�X�e�3r�����ݧ��#�S{Zu	U���(����O���1�}\�~���G?X�#�"-���P�����46�7i>��b���̻�M}���[c�̧��?Z��Oz#�}�5N��c>$,=��[1�>]n�9�������n�e.�5�V��d.��(���7�	2s�V̅�y��72���c3���c�'�;>b�p��
�F�yo�o�c8��X8���L���s���r��,��wҸ��5�?r�9OV��k��3�h�#Ë3�����r�90��>F&�?����O�?���f������k�&�ϹO������nݧ�����ߌ�����[3k?��ӱ��e��}2���K�ׁ��>���`��>�ӿy�����?�?>����ϟҧ���%�c�i�g�����6��f�����s��5}f�?�����G������7��\Z3�g���f��s��_����TREE  �����������������.                                      I�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU���8!@BH ��^$�w/E���)�ŭP(��݊/�	��{���ϽPyz���}�a�ff͚���Ξ�,X�`�pMi�vX�S'n��ݧ���p{�9�ށ��>�*�Z�9|�`�_���&(�zM��o���ň����s��s,1��w}�wkI�6��SA�v0h2���r�kQ���ʁ�I�9<����r�%W���%�|k4��L��kZ���Fґخڣ�reS�����*y��j/H�������x���W��6��.�1�C�1���a�T���P��>g��e;�?�e�ٵh�i|�G�9=��sɿ9>��=n9�(^9>��%�bfj�m�؊�=��~/�;�C�z�g�
���}�#h��,���s���}��$I	�E<Q����������ж��z�l� ����d>��-�F�D��sOq�r��7�]�!�yp;�7�;�Ο�r$�s�޵�0���=���;k��C��$�x�4j��*������Zzf���>?�*�=��,W��;T����Y��%~z�OB2��x�lF����C�{V|6J��"DWk�+W��/��\�e�gYu\��o�)ޚ����������t�Ȋ�b����VD���:�I�HgG�%1fnXv\:C4�?�ǻ�S#+{0�b�ɲk�lȗY��B2][��M��Ρk9�zc��jE���k"����]�x�V����Jb�ƚ����b�UeU]m7˪Q�}c��)(4{�]5�٠�p�)!��ָS�%�'�ʎu�?�6χ��e����F{�	��ƪ�V���WU�
W<���pFɆ91%7��S�SJ��RQc�A2������D썺^�D�]	S��Jq5U,rIɡ��>���]���`�����{ٖ0�n�����۽ �}��McTg{m��β�ùu��zAي��Z����I��i���{���V�Z�1΄���r��\,��0����L�8��߫VmZ��]tkep4�n�ù�k��Q��Wã2x���ޛ���L8Д9�cM&e�9��N�{��֍L�\aUӫ)*�=v!��a���߇��ދ�d^��f�4�f�O�/�/vKQw��̏1��9��\j:p䨥Y:���ae��-8�'mX�ÙO��U�>�.%({h8��s-�zQha�cY���>rS�EA)���]��_Po��7K�U�ː���\m4y��|�˨���O�����\h?������KO>�1����s)&f�e�����������j~vu�N�ع��:'+�V'�娴Њ<f�.�����Bx�X��^1��mieO��`%Τ�$IP���l�ɞ"�k��"�@r��Ȣ^;9VB;���l��.S��Q��;1�����������
b��b��P�"}$��u�.�v2�ӊ̴�X�D�
}�C���ʯ�/��Ng�ⷀ�vt���>�{��Bc-Xe�{;-���$�Q���
��\�3ݿ��.��H�߯�������P�����>�?v�'&U[��z���I���]�jE��O~���P�ڝ��Ui�[��+f�q�)^o�T���!^:^M��8��~��l��_�;�
h��]g%�o�E�/�;gX�w���46�I߼�,]����L=h�>f��Q?K��
!}��ߔJq�>�������3�ͮ�Ď�����)��&�v���"i,wj7����^���Gs��\"��t�J�M�2��`���h��3z;,�c��)g��Rr��rX�`��,X�`��/�k(�z�խ_R���	�b����^�Z_���=,}���}P��&�[����i�Lg�n�ltɯ����P�����6���1=�OϜ`G�ґh�O�¡���L�Eb�5�%!� �d���3��EU'�yQٗ0�'��93�ށɛ!�"�5׮��$̾	��K!������U���{�c0a 43gHBԟr������AW�� sX�-Ma��/�z���#��Â�� �C���h�\��g΂��Ig�_��?�ưfΒ $�n�ݟV��u�{Q�q-̯�(�k�}�#�Z���Yݸ:�|<�y;K"��&�D#��Rv��.��a��>���*	�)�S?M���L�\�?Qo1�4�ރu[+B{f@|խZ�*��s��qԎ,�aI۲�.h�[u�|��ChpM�����-|r:$�Xd�(�������Z��vcS��?���7a��E
�#�y��\4O��A�ǰ��xnu:�_@�[=df>���l��y�*�R���Y�"�5>w����KTp䓬���-np��ZՌ�He�� �z\8�t�P��td�;�%�)dB6�O�5[��G�kN
]ل�<;�l�U�1b���ޅ��a�a9ݗK��4����b�:�Yk��r�^�����f��X1�Fq�^H{��).*/�=�v
�W9 @:�@V�uy�>��自�J�JAP�S?�R��o�J�S�$��Q4&{d�t�{�U@�^G�p�ъ,���o��I�0A�Q�f��V�	Z	��gU��>��*�r��g�M��ےە��<	���K��ȃO�dJ�<�r��k𞼏��Ky�$k�!�Ͱ�9�'#�`�g�z�k~��\/���;��v�7�'����v�N���Z�tv.f{��i���	:���"�z�{;3�n�!]�
�y�Y�O�̸0;��b��ʧ��'�ؿݜ5�g����T+�'��U��c���?�0=���4o8[4�9�7�xc[���
��:w�����Ԩ3�`dR�ȶ����$��mGJ����%VǛ��'�1�א���lsX���f�up��o�����17�:U��
��� ����<M�bn��4/[|�O�c�d�֥F�m�ns��8�%) _�U���_��Θwl隡5�/!z�J���M�	��q�	�҆�p�`B����5�m+ɍ��(ܱ>�>�MUEZ�=Q9p� 9��H�y$j����N)��y�F���F�ԡً'�Nm�x/�Q�ruZ��ǚ�X��7\+���Qsvs�^���\�ԙi� �v&�/^���4�����C�h�]�,�}*�\�N��W�%7�*��K���浳b`��'�ɦڙizT���k�rJ~���.G��d��~�bJ;8w�Z��w�a݆&b�Jڑ�n��p(T�~������o�p\+E���(�;�.�GC!Fk|(�_(fjj'X(L����K�g��D�ߖE2�A�x��b��vK�b�j�S~n>Pn�tM�x:�XMzn�=jL�w�������S�TV<uB;�-+ԟ�GĠb�KS��w]Ŝ��k�!��/U�иt�I��~���d�n�O�`vu����0���`�S<v�p�I��u�~+���y뮾ߑ�dG�{ vެ�/.y�1��&j���'�j>����Oz,X�`��?5�BNg��,��tZ��/E���w bn��,X�`����	�%�?�̆��P ���$���nX*�>��q�F7�p������V���2~������!O	pO4-���ų�\��4��<_�����4��Y��0�EY(��~�oC���hV.uN��߰�Ҭ�����!�\W��7�D�FAl�'��i7���`�Au���a��m8���S{YtƧ�����cC�ź�<!Dm6?#>�׵v&TR�>�ࠫ]��(�����x}b��"e�}�{��5����E���΂�����Ƽ�Β@1S����0xh��3W�Qߊ[����{��G�e7䞯G���}�ï��	��\�o�B�l��d'\���*}'�%����\1\�(9ZD�;H�J�׌�;�-�4Y	�4�i��O_A6����4�>�ޟ{*��Q��3�^X	���Iqh#�`c���%�q�⧟sp�z|֕O3*v4���tSK4�_����A��O��MstK���֟2&'�tl��5f�s·AS<{)�֋��*w|{ً�|�Ą�|4nb����V��W3���2�c+���|�xĊ#b�M�%��ʼ��a0ē�H�!Fv�yW/��˯��kl�Z�ԛ�~�M
�$3�W�8��E73�+Ԏf-�d�z�|�z��x��}Ċ�sJO1���9���d-֪�[����J+SŸZ�4�7z˄5�A��9�kِGz�j�m��B\1y�zZ�4�~����O���{�Ma��j��$�f��D�,��c�~��j�K��j̋�]��U*�*h�gh���2�3�eg���^{����&�I%�4���8��~�H��_Ǥ��H6�%��cO�Ӹ˞N/��KS���g�V�����y�`?�n~�{��t+ʉ��sm2����4OV�}�B��^t�s�R�f�(�SZz�T�]yv.��rx���;f�$��K1��t��#���I?M�u~�t�)Ϗ�k2>aƟfo�	D�յ
כ�2�I s*�'�4w�Q28����c���1�muw��~�������s�^m�=�''�4��ۢ՚H�ȏ���?���Y�zU��f�{����KOq�Z�J�W���Q����I�x9y���_�h�ҁ������5��;	8�].�� M�S`�⒑
��"�#� ��c�{4�jb���T�H\�Q�\Kƒ�B#����3�AZL]@ϖ�1<�u�	���+�l��x�]��ۿ
#O�U�4����3����+�N*�Nߢ���$m�R�Ol���^�F�{	ə�<1��衊4����{^e�v#�����{�ʑR>�Xk#?}(�,*�(�+����x΋ʈa�*��Kʯ��Z(��;HD��R�b�����v'O��_k��H>��c�R�vW��Tv�9c%v�|\�3^�'�J#(}��93�Ϧz��U�
}���(����v�]�U����[�X]4Kq�'ˤݛb��vVۊ�9�p��YqAe����}�;�����A[�=���_i'4�K}����,��U��gb���c�c�>٩v�N,�b�}�vn�����`�vm^��)��	������__~��k�<������3�74I|���Gc3V��fv~	������I_�0�rbuM|����{H�h��G�M_������q���\,Y%��W6,X��OAbg�`>�����m���B����,�X�,�`��,X�`��_�x��$���g�\h�-m��Fx~(7W����/�Ņ�����L��}-
�\�@Ȓ �Ʀ�W���y� w&�W����ʮ<9�Y�h���r��D�l?��C��(�K��=dZ���]�RZm�^?`�k������ '�����8��?���~ZN�����[�����j�Vv���I�Cl�6��UU�L9c�8�4�F�������.�	�.u�$����_)��/�#{B^s�o~��1$�S�=�'<*~�<N(�,� �C�D��\��V�~��^D�	\cl߱�����Ʒ�ĈU�tr��x\��,�@��e�x��s����ߝ��W�v6�S��-B����zV�X��hϜ�!�93!�# ��CJ�
Ր���o��,��}��f�����1j��~qe�$o�]`�x���{�y;*�]��W5Ǳ~���_��� n��&�=��ƢÒ�R��W�ą������_��2�@��=U]��5��~�$��0N=w7��V%���<�	T�+�C�%��q�~�������|Q��m��F�z?�
��v&���9aSo�X�F��?iW�y1f]k`���Zb՟�����^H_橌���؏u������y��Z4_�/�j�K��#����\�C�:t�("�j�D���X��<&�V��Pf��Y"��}�0Z����8b���ܵ�5>��ܭz�4C͡��&QW+��B��h,��5�Gk���p�������c��k�~��5sE�@󫥹�1}zJ��������9��12�N�M+\��})w��n�+ӫif�fm����A�y����8�� �#�^�NL�L�9Wy���r�+�G�g@���}�}"Ee��l[��}�,g�����d<Y4���egۤ -���砑�s�G]�Mu�}�֊��,*���Nߌ��3��&OvzB�GEg^&_�wʗ.�k��d�I��P��Τ�����m�@Q���K�:��h���]9{Ϙ�\�v�s�=w�R#���G~�����~�|Y�1�D����:���O:|/����'��G���������xަp�>y�sd�ι�b�g[HT�D��9��Բ@����_�'�]�;Vs֭Q��p��<���~���b	�*�欛9V�./�ff~�4�<���~ø��Y1>[C�QlsCF:�w�]t� [�$��.2�j���Ki֠�O��W$��=���(��άI(�+���c8s����"=EZ�'W�U<;��x�Z���T;����uu)/_n"6(P�*��D��َ��{\5_(�Њ8P>}Mq��X �ⶉbp���V�(�����Ӵb�C���e%��P�T�&�S��Z���,�����5�U���~',�H=�^j*�ɷ���nD��X����bB<RE,3��b\e�ސ����������p�b��%X���o�Af�FzŘi����|��vZ�3���_u���3͙�Q椲�[�+f�k�O*�/��Ċ��u���|���Ǿ�
1\%.x*}��3�w����R\k�6��t傰'p���n������cSQ��0�V,�jdG:��&��c�ƛ�c�m�5�M�?�B���,^�'��!.G�Wg�ns>D;�β3��<�b:�YO[�`���4�8xs��¿ �O��,�K��Y�;`>.�`��,X�`����!]�Ol��(�g=�z�/+_D!�9\}	����@��f����[�	�>c�u{�GC��{��K�-A�#�c��{a��ev���ZhK/���h{/4�#c��IйY�L��Fr�ym柄�ajaH��������ü�d4���z�^��a_��M�az��)4��#X6��	-Տ+1?A�˒�����a�4.�7�u�ScaΫl?u��E+
B�k���ĺa�#�kV���V]�{;;��{�����0�v��X�,��X�,�0���,� �B�������������[��>6�8���� f���ig�[-���~����c�s��-ҫ���Q� N+�O�J������k^Y#��+�q�������8_�:���w�CE�t�k���)�c���VM�� o���(<�|���P<H�������*M�o'�$�n�G���N�x'EN(�Uu�M3h�ăç­|PRܕ4x,5Jc�����d�8�RC�I>�Kb��EK�2s&�&�C���	��I�ab��UL֦��o��M�_�~|Xx��m�G�d���Շ�G:2F@�+PJ)�n��-+���vR��y�������E	y%w[#)�ΛR7�s�G^���Y)��|������t��i���ɥ���h7W�z�Z%�*}~�<5�鴪(
��Њ�"���V�i�+�Y+AA�P�]5V���Z�:hV�I���ge�V ��S��8�R[��=�o��if|:h4n��ۿ�d��|My3���e��_3�PvQzc�֬EYE�[��ڟi53y���,���bʱ�r� ��&x�MN�#�u�1C�O�@��3/ĝ�v=�	�%B���.��ǣq86����k���I�=A�OR4|)�G'W�Z��<O�[�!�'�:m���F��Kc� W?�֜6�Tnܚ��&D�࿁�����r̲��m�f�z��we��hv` ���:�9�gN�JИ{�Z��S��<u�E��ikh��J��u={�W�>9�Ee�Vw'�3l@�Z�ʷl�ꂩ�̪�yh���ݵP9�񥱊]ϗ�{��g^��8����t@�Y�;�|c�O��!<iǤii7u����3���ߙgb��j�#Rb.�jGд�kO�f�\����~+/I]f�/�8�4;c�f�H^O�o?LH����J��5	����^c�lH�|���1)���]�>u?>/Q��<���7?���Vt�Φa��ܛs����L1�K����#�����X��
��QkWb\'�c��9T��G�v��Y;��=���^����'�Ә��Ҋ�^�2z�v9����Usgg�v?x\\�`��v`b��y�L�g�{#�x���w�5�ފ�������+fV(��iM~\��8����=�]qA�v]5����
�Wi�x�j�F�?��׊�lb���?�XnF]�����.����;�xC�1�ڒ=)ż�ga�����[��T���N,�M�*�Ĝ�S�&
C5����=��(�8d_s�K��h�#�_'��1	�T����i��җ�r��	�m����������;u�v쮞8vk7AT�/fΓh���Wyq��3Q�b��Vĳ&O���:gă��k?�SeG(&S�
��זmsE���]s:���7���Qs�B|3��m����h�,r9,�c������k������CX�`��,X�`�������o�e�"��2E�s��t�O�Q#8���K����j�ڼr��Wap6������<�k��ǰvH�ؐ0��Z3�_���i2�Ѷ�>��05��0�,� ��\��.�dӉ�P�
����H���D�jL"�M����o\NoWݠ-��g�~1�L��9!�����'��k��N���/����P���%���6J}U�K6T��Z*/�o|G��uX4�<5V���7`^���z��9���΂����O�06���P<T6o�Ϟ��۰����9{aN80Y�k���?�+��ыtS�9��hN��X�X5�^:·�Uؾ�~W.L5�иτ�c����6�=S�ݛ�:��
}ͯ�^�Lu�җ�Rc�oRC~����=����m��3G��,n,��8l��!IV�UW��Na�>q�3���/2)zr����23l�Uи��E�h>*�?�w�N���I6uI#�A�Q��R[���-��!B
�ɱ��d1�=bj�jb���������z1Rɲ�M�l���E�!�k��)(ֿ`��`���Wg6����� ~�jD��9�A͝Q���l`���nm��pu���tt���e�Fq�� U�^ F�{����6t�W3�|����T3�Z#Uz��ig��a_�B��O�=�/�E�{��F��Fn[t�P�zr��u	�o�:�k�P���j*ƽ�U��콠��}��d�p�,�쮺��"ɶ3Z�Ϋ܍(�N�[���M^1H38v��q�j[!�f*�����|�@F�������˖M��Ms�_�u��u.LM��!��>��VGei�O���1�����/� ɷU6��5.?d������ĥ�eJ�|���H��y����/�`���M�����q�ҏ�~k�-,|�3w�/{�hN����U�HE�nd��r�}t.Udc��Ǧ�ISuf���i�ޏL��m�S���~��DM��%��z�]�X(�K����|葶nӐi�筇K�S;�g�;C�uc�IE��v��?�Z��v���F������opp�hqb��r�~�Rf;\��92��ۚ ����9hq�	#kLl��y�׏~:�sW��c��w�lmu�N�~�����"�,�]��ݚ޷ I�_�=K"e-ǅ�iY���^;I��6)2�&C�M��^�[�H����)_ѳd�{��%R�1O.R�va���i�Q�I�=HǺ��
�Lu�9��V��$�3E#f�����#e�0Gt\C�3��-��P�\�zP4n0���j��V2'Q�ˏ�S���=��W�\+}����|����1�b"Fa�s��Pq9�|q�H>Yf�b_Lr��bB���6���S�L�ұ\q �2�C��������YuS7[n?3�D�).dW|R�O�;~p]��Sq2�(|�k�R�E�ʶZ�N���+���gB�ފ�'0_�j~�j�lO(��%��.NY�R}R���~�X<�u���W�+�Z����,�Qvj�6�M�A���34�<G=�����V��e*�����a8�voұ%�!.��3����W�0ٷ⚭��1���P�h ��բ��6ܜ$6��c�S���#����QE��	���U}T�]do�d*�9mn�M��b�\���U�z,X�`��?˝؎J[��`�s),�s��sX�`��,X�`�D\[w��S������HJO3�b�BTo���n�x��.!��d&�?D��Gר��%��)m��*�t(݉�k�LČ�!U��x���t��#W��ӳ[f<|�ۼ�x�||����2x*=�+@��ב���<��d$���E��xH���V�bKg�[��Է��s�
=�1��_tV�nEv��Ũ�����c�r΍�o#��Q��=�?���g�=(�/hln��w;�΂�A���q�Y�G���8h|�@~s�q�$\�s̜��n8�G�Տ����{�������X�=i�;p���$)��J������y��o�ˊ��0=?P��>����d*��^��CGYsj+�b:̌�n���塸 �x�RL��t����3�M"����\GEV�?3n	��p����6.;�s�^Fb�	O_�M���Y�w_6n�).�e��������{7�S��(f�ϙ>�kn�����oWq��Ƿ'�3QqM��q�*Œűtu�%1��%��jd�ۓ���j/W�bKWl���e��=���z�۔��S}WGYSW)����]'�NO{}�����ų�n��uu�g�gk��n[\=���ߡ��^ה�㐻�|<]�:F���^��6S�C���U)��W���y*yi(y+yx�u��F�I��#����~S��^�'��V�/�_��i�	н�٤@_��mR�	W?_�=&���� �Ts5�M9�� ��$������>�����z�᫺�l��,y�I���IoPP������AAAF��Gp��̐��`_�%�G�


���WѝR���� ����.�^ǽ�zK�����$��`/�k�%��~{�A����9� _?o_�@_�@C*;����8��F��=I�ѯd���<��j�c��!�'�U_}mr=�����c��_�1}�x���>F��ck�[>�oCo�'	�?�+��T�M2�&��]#��%s��W��S�=��0���G)��ÿ>f|��ӎ�0�`��赵�m�gڌH&ߴm��g��5[���'н�����Ģ�S�g�=���a���E|�9��ĝ�k��pG|ǳ�"�&��1�<.1z/���N]���<g8���-�ͳ�1���v����i�3y��vڸϬ
�[��8v�Fnx����&��,X�G��� �w�M����Ȃ�#�t��?3�`��,X�`�����/_D
%4��v�?���/��;���CǛd+k�0�m��ǞL���7�9ʘ:���;�o�v�7x��w�{�7S��޿[&�;ߔu�޹�X8�华�v���]���J.�t~��7��}���A8��q�G������m	}��-����Dę/[={1W���c~5.��6xs5�շ]#��&��������ɴk��l����á��fv$6m�M���=;'��\&�-k���y�yS�=��+����6���:�(�����쿥_�3xGf����ׂ�+��G��M��_�#�ߕ9?Gܛ��8�l�8q�~k�=��&�P���)Q'��}����{d�%�?��M�L��\?F�ɳ%syO�J����&�`���h���7x���?N���`�_�?#�,X�`��;�?G�#�TREE  ����������������S                               #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��|������O��3�ҳ��[�]K -��3lҦ@��`�
�vb���^@��۷�b� �������D1 %�bTREE  ����������������$                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```�d �"uB�C�#(r� hTREE  ����������������S                               7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   U7           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       a,�mOCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             q            ���           �            Ԇ            /            &��OHDR�$           �             �          ��	     S          +         �                   7r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       '�`�FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     /�	     k(     ������������������������������������������������Ė�mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �
�OHDR�$           �             �          R�	     S          +         �                   ʄ        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       �\�2                                           x^��z������O��3�ҳ��[�]K -��3lҦ@��`�
�vb���^@��۷�b� �������D1 &'cTREE  �����������������.                                      �C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU���8!@BH ��^$�w/E���)�ŭP(��݊/�	��{���ϽPyz���}�a�ff͚���Ξ�,X�`�pMi�vX�S'n��ݧ���p{�9�ށ��>�*�Z�9|�`�_���&(�zM��o���ň����s��s,1��w}�wkI�6��SA�v0h2���r�kQ���ʁ�I�9<����r�%W���%�|k4��L��kZ���Fґخڣ�reS�����*y��j/H�������x���W��6��.�1�C�1���a�T���P��>g��e;�?�e�ٵh�i|�G�9=��sɿ9>��=n9�(^9>��%�bfj�m�؊�=��~/�;�C�z�g�
���}�#h��,���s���}��$I	�E<Q����������ж��z�l� ����d>��-�F�D��sOq�r��7�]�!�yp;�7�;�Ο�r$�s�޵�0���=���;k��C��$�x�4j��*������Zzf���>?�*�=��,W��;T����Y��%~z�OB2��x�lF����C�{V|6J��"DWk�+W��/��\�e�gYu\��o�)ޚ����������t�Ȋ�b����VD���:�I�HgG�%1fnXv\:C4�?�ǻ�S#+{0�b�ɲk�lȗY��B2][��M��Ρk9�zc��jE���k"����]�x�V����Jb�ƚ����b�UeU]m7˪Q�}c��)(4{�]5�٠�p�)!��ָS�%�'�ʎu�?�6χ��e����F{�	��ƪ�V���WU�
W<���pFɆ91%7��S�SJ��RQc�A2������D썺^�D�]	S��Jq5U,rIɡ��>���]���`�����{ٖ0�n�����۽ �}��McTg{m��β�ùu��zAي��Z����I��i���{���V�Z�1΄���r��\,��0����L�8��߫VmZ��]tkep4�n�ù�k��Q��Wã2x���ޛ���L8Д9�cM&e�9��N�{��֍L�\aUӫ)*�=v!��a���߇��ދ�d^��f�4�f�O�/�/vKQw��̏1��9��\j:p䨥Y:���ae��-8�'mX�ÙO��U�>�.%({h8��s-�zQha�cY���>rS�EA)���]��_Po��7K�U�ː���\m4y��|�˨���O�����\h?������KO>�1����s)&f�e�����������j~vu�N�ع��:'+�V'�娴Њ<f�.�����Bx�X��^1��mieO��`%Τ�$IP���l�ɞ"�k��"�@r��Ȣ^;9VB;���l��.S��Q��;1�����������
b��b��P�"}$��u�.�v2�ӊ̴�X�D�
}�C���ʯ�/��Ng�ⷀ�vt���>�{��Bc-Xe�{;-���$�Q���
��\�3ݿ��.��H�߯�������P�����>�?v�'&U[��z���I���]�jE��O~���P�ڝ��Ui�[��+f�q�)^o�T���!^:^M��8��~��l��_�;�
h��]g%�o�E�/�;gX�w���46�I߼�,]����L=h�>f��Q?K��
!}��ߔJq�>�������3�ͮ�Ď�����)��&�v���"i,wj7����^���Gs��\"��t�J�M�2��`���h��3z;,�c��)g��Rr��rX�`��,X�`��/�k(�z�խ_R���	�b����^�Z_���=,}���}P��&�[����i�Lg�n�ltɯ����P�����6���1=�OϜ`G�ґh�O�¡���L�Eb�5�%!� �d���3��EU'�yQٗ0�'��93�ށɛ!�"�5׮��$̾	��K!������U���{�c0a 43gHBԟr������AW�� sX�-Ma��/�z���#��Â�� �C���h�\��g΂��Ig�_��?�ưfΒ $�n�ݟV��u�{Q�q-̯�(�k�}�#�Z���Yݸ:�|<�y;K"��&�D#��Rv��.��a��>���*	�)�S?M���L�\�?Qo1�4�ރu[+B{f@|խZ�*��s��qԎ,�aI۲�.h�[u�|��ChpM�����-|r:$�Xd�(�������Z��vcS��?���7a��E
�#�y��\4O��A�ǰ��xnu:�_@�[=df>���l��y�*�R���Y�"�5>w����KTp䓬���-np��ZՌ�He�� �z\8�t�P��td�;�%�)dB6�O�5[��G�kN
]ل�<;�l�U�1b���ޅ��a�a9ݗK��4����b�:�Yk��r�^�����f��X1�Fq�^H{��).*/�=�v
�W9 @:�@V�uy�>��自�J�JAP�S?�R��o�J�S�$��Q4&{d�t�{�U@�^G�p�ъ,���o��I�0A�Q�f��V�	Z	��gU��>��*�r��g�M��ےە��<	���K��ȃO�dJ�<�r��k𞼏��Ky�$k�!�Ͱ�9�'#�`�g�z�k~��\/���;��v�7�'����v�N���Z�tv.f{��i���	:���"�z�{;3�n�!]�
�y�Y�O�̸0;��b��ʧ��'�ؿݜ5�g����T+�'��U��c���?�0=���4o8[4�9�7�xc[���
��:w�����Ԩ3�`dR�ȶ����$��mGJ����%VǛ��'�1�א���lsX���f�up��o�����17�:U��
��� ����<M�bn��4/[|�O�c�d�֥F�m�ns��8�%) _�U���_��Θwl隡5�/!z�J���M�	��q�	�҆�p�`B����5�m+ɍ��(ܱ>�>�MUEZ�=Q9p� 9��H�y$j����N)��y�F���F�ԡً'�Nm�x/�Q�ruZ��ǚ�X��7\+���Qsvs�^���\�ԙi� �v&�/^���4�����C�h�]�,�}*�\�N��W�%7�*��K���浳b`��'�ɦڙizT���k�rJ~���.G��d��~�bJ;8w�Z��w�a݆&b�Jڑ�n��p(T�~������o�p\+E���(�;�.�GC!Fk|(�_(fjj'X(L����K�g��D�ߖE2�A�x��b��vK�b�j�S~n>Pn�tM�x:�XMzn�=jL�w�������S�TV<uB;�-+ԟ�GĠb�KS��w]Ŝ��k�!��/U�иt�I��~���d�n�O�`vu����0���`�S<v�p�I��u�~+���y뮾ߑ�dG�{ vެ�/.y�1��&j���'�j>����Oz,X�`��?5�BNg��,��tZ��/E���w bn��,X�`����	�%�?�̆��P ���$���nX*�>��q�F7�p������V���2~������!O	pO4-���ų�\��4��<_�����4��Y��0�EY(��~�oC���hV.uN��߰�Ҭ�����!�\W��7�D�FAl�'��i7���`�Au���a��m8���S{YtƧ�����cC�ź�<!Dm6?#>�׵v&TR�>�ࠫ]��(�����x}b��"e�}�{��5����E���΂�����Ƽ�Β@1S����0xh��3W�Qߊ[����{��G�e7䞯G���}�ï��	��\�o�B�l��d'\���*}'�%����\1\�(9ZD�;H�J�׌�;�-�4Y	�4�i��O_A6����4�>�ޟ{*��Q��3�^X	���Iqh#�`c���%�q�⧟sp�z|֕O3*v4���tSK4�_����A��O��MstK���֟2&'�tl��5f�s·AS<{)�֋��*w|{ً�|�Ą�|4nb����V��W3���2�c+���|�xĊ#b�M�%��ʼ��a0ē�H�!Fv�yW/��˯��kl�Z�ԛ�~�M
�$3�W�8��E73�+Ԏf-�d�z�|�z��x��}Ċ�sJO1���9���d-֪�[����J+SŸZ�4�7z˄5�A��9�kِGz�j�m��B\1y�zZ�4�~����O���{�Ma��j��$�f��D�,��c�~��j�K��j̋�]��U*�*h�gh���2�3�eg���^{����&�I%�4���8��~�H��_Ǥ��H6�%��cO�Ӹ˞N/��KS���g�V�����y�`?�n~�{��t+ʉ��sm2����4OV�}�B��^t�s�R�f�(�SZz�T�]yv.��rx���;f�$��K1��t��#���I?M�u~�t�)Ϗ�k2>aƟfo�	D�յ
כ�2�I s*�'�4w�Q28����c���1�muw��~�������s�^m�=�''�4��ۢ՚H�ȏ���?���Y�zU��f�{����KOq�Z�J�W���Q����I�x9y���_�h�ҁ������5��;	8�].�� M�S`�⒑
��"�#� ��c�{4�jb���T�H\�Q�\Kƒ�B#����3�AZL]@ϖ�1<�u�	���+�l��x�]��ۿ
#O�U�4����3����+�N*�Nߢ���$m�R�Ol���^�F�{	ə�<1��衊4����{^e�v#�����{�ʑR>�Xk#?}(�,*�(�+����x΋ʈa�*��Kʯ��Z(��;HD��R�b�����v'O��_k��H>��c�R�vW��Tv�9c%v�|\�3^�'�J#(}��93�Ϧz��U�
}���(����v�]�U����[�X]4Kq�'ˤݛb��vVۊ�9�p��YqAe����}�;�����A[�=���_i'4�K}����,��U��gb���c�c�>٩v�N,�b�}�vn�����`�vm^��)��	������__~��k�<������3�74I|���Gc3V��fv~	������I_�0�rbuM|����{H�h��G�M_������q���\,Y%��W6,X��OAbg�`>�����m���B����,�X�,�`��,X�`��_�x��$���g�\h�-m��Fx~(7W����/�Ņ�����L��}-
�\�@Ȓ �Ʀ�W���y� w&�W����ʮ<9�Y�h���r��D�l?��C��(�K��=dZ���]�RZm�^?`�k������ '�����8��?���~ZN�����[�����j�Vv���I�Cl�6��UU�L9c�8�4�F�������.�	�.u�$����_)��/�#{B^s�o~��1$�S�=�'<*~�<N(�,� �C�D��\��V�~��^D�	\cl߱�����Ʒ�ĈU�tr��x\��,�@��e�x��s����ߝ��W�v6�S��-B����zV�X��hϜ�!�93!�# ��CJ�
Ր���o��,��}��f�����1j��~qe�$o�]`�x���{�y;*�]��W5Ǳ~���_��� n��&�=��ƢÒ�R��W�ą������_��2�@��=U]��5��~�$��0N=w7��V%���<�	T�+�C�%��q�~�������|Q��m��F�z?�
��v&���9aSo�X�F��?iW�y1f]k`���Zb՟�����^H_橌���؏u������y��Z4_�/�j�K��#����\�C�:t�("�j�D���X��<&�V��Pf��Y"��}�0Z����8b���ܵ�5>��ܭz�4C͡��&QW+��B��h,��5�Gk���p�������c��k�~��5sE�@󫥹�1}zJ��������9��12�N�M+\��})w��n�+ӫif�fm����A�y����8�� �#�^�NL�L�9Wy���r�+�G�g@���}�}"Ee��l[��}�,g�����d<Y4���egۤ -���砑�s�G]�Mu�}�֊��,*���Nߌ��3��&OvzB�GEg^&_�wʗ.�k��d�I��P��Τ�����m�@Q���K�:��h���]9{Ϙ�\�v�s�=w�R#���G~�����~�|Y�1�D����:���O:|/����'��G���������xަp�>y�sd�ι�b�g[HT�D��9��Բ@����_�'�]�;Vs֭Q��p��<���~���b	�*�欛9V�./�ff~�4�<���~ø��Y1>[C�QlsCF:�w�]t� [�$��.2�j���Ki֠�O��W$��=���(��άI(�+���c8s����"=EZ�'W�U<;��x�Z���T;����uu)/_n"6(P�*��D��َ��{\5_(�Њ8P>}Mq��X �ⶉbp���V�(�����Ӵb�C���e%��P�T�&�S��Z���,�����5�U���~',�H=�^j*�ɷ���nD��X����bB<RE,3��b\e�ސ����������p�b��%X���o�Af�FzŘi����|��vZ�3���_u���3͙�Q椲�[�+f�k�O*�/��Ċ��u���|���Ǿ�
1\%.x*}��3�w����R\k�6��t傰'p���n������cSQ��0�V,�jdG:��&��c�ƛ�c�m�5�M�?�B���,^�'��!.G�Wg�ns>D;�β3��<�b:�YO[�`���4�8xs��¿ �O��,�K��Y�;`>.�`��,X�`����!]�Ol��(�g=�z�/+_D!�9\}	����@��f����[�	�>c�u{�GC��{��K�-A�#�c��{a��ev���ZhK/���h{/4�#c��IйY�L��Fr�ym柄�ajaH��������ü�d4���z�^��a_��M�az��)4��#X6��	-Տ+1?A�˒�����a�4.�7�u�ScaΫl?u��E+
B�k���ĺa�#�kV���V]�{;;��{�����0�v��X�,��X�,�0���,� �B�������������[��>6�8���� f���ig�[-���~����c�s��-ҫ���Q� N+�O�J������k^Y#��+�q�������8_�:���w�CE�t�k���)�c���VM�� o���(<�|���P<H�������*M�o'�$�n�G���N�x'EN(�Uu�M3h�ăç­|PRܕ4x,5Jc�����d�8�RC�I>�Kb��EK�2s&�&�C���	��I�ab��UL֦��o��M�_�~|Xx��m�G�d���Շ�G:2F@�+PJ)�n��-+���vR��y�������E	y%w[#)�ΛR7�s�G^���Y)��|������t��i���ɥ���h7W�z�Z%�*}~�<5�鴪(
��Њ�"���V�i�+�Y+AA�P�]5V���Z�:hV�I���ge�V ��S��8�R[��=�o��if|:h4n��ۿ�d��|My3���e��_3�PvQzc�֬EYE�[��ڟi53y���,���bʱ�r� ��&x�MN�#�u�1C�O�@��3/ĝ�v=�	�%B���.��ǣq86����k���I�=A�OR4|)�G'W�Z��<O�[�!�'�:m���F��Kc� W?�֜6�Tnܚ��&D�࿁�����r̲��m�f�z��we��hv` ���:�9�gN�JИ{�Z��S��<u�E��ikh��J��u={�W�>9�Ee�Vw'�3l@�Z�ʷl�ꂩ�̪�yh���ݵP9�񥱊]ϗ�{��g^��8����t@�Y�;�|c�O��!<iǤii7u����3���ߙgb��j�#Rb.�jGд�kO�f�\����~+/I]f�/�8�4;c�f�H^O�o?LH����J��5	����^c�lH�|���1)���]�>u?>/Q��<���7?���Vt�Φa��ܛs����L1�K����#�����X��
��QkWb\'�c��9T��G�v��Y;��=���^����'�Ә��Ҋ�^�2z�v9����Usgg�v?x\\�`��v`b��y�L�g�{#�x���w�5�ފ�������+fV(��iM~\��8����=�]qA�v]5����
�Wi�x�j�F�?��׊�lb���?�XnF]�����.����;�xC�1�ڒ=)ż�ga�����[��T���N,�M�*�Ĝ�S�&
C5����=��(�8d_s�K��h�#�_'��1	�T����i��җ�r��	�m����������;u�v쮞8vk7AT�/fΓh���Wyq��3Q�b��Vĳ&O���:gă��k?�SeG(&S�
��זmsE���]s:���7���Qs�B|3��m����h�,r9,�c������k������CX�`��,X�`�������o�e�"��2E�s��t�O�Q#8���K����j�ڼr��Wap6������<�k��ǰvH�ؐ0��Z3�_���i2�Ѷ�>��05��0�,� ��\��.�dӉ�P�
����H���D�jL"�M����o\NoWݠ-��g�~1�L��9!�����'��k��N���/����P���%���6J}U�K6T��Z*/�o|G��uX4�<5V���7`^���z��9���΂����O�06���P<T6o�Ϟ��۰����9{aN80Y�k���?�+��ыtS�9��hN��X�X5�^:·�Uؾ�~W.L5�иτ�c����6�=S�ݛ�:��
}ͯ�^�Lu�җ�Rc�oRC~����=����m��3G��,n,��8l��!IV�UW��Na�>q�3���/2)zr����23l�Uи��E�h>*�?�w�N���I6uI#�A�Q��R[���-��!B
�ɱ��d1�=bj�jb���������z1Rɲ�M�l���E�!�k��)(ֿ`��`���Wg6����� ~�jD��9�A͝Q���l`���nm��pu���tt���e�Fq�� U�^ F�{����6t�W3�|����T3�Z#Uz��ig��a_�B��O�=�/�E�{��F��Fn[t�P�zr��u	�o�:�k�P���j*ƽ�U��콠��}��d�p�,�쮺��"ɶ3Z�Ϋ܍(�N�[���M^1H38v��q�j[!�f*�����|�@F�������˖M��Ms�_�u��u.LM��!��>��VGei�O���1�����/� ɷU6��5.?d������ĥ�eJ�|���H��y����/�`���M�����q�ҏ�~k�-,|�3w�/{�hN����U�HE�nd��r�}t.Udc��Ǧ�ISuf���i�ޏL��m�S���~��DM��%��z�]�X(�K����|葶nӐi�筇K�S;�g�;C�uc�IE��v��?�Z��v���F������opp�hqb��r�~�Rf;\��92��ۚ ����9hq�	#kLl��y�׏~:�sW��c��w�lmu�N�~�����"�,�]��ݚ޷ I�_�=K"e-ǅ�iY���^;I��6)2�&C�M��^�[�H����)_ѳd�{��%R�1O.R�va���i�Q�I�=HǺ��
�Lu�9��V��$�3E#f�����#e�0Gt\C�3��-��P�\�zP4n0���j��V2'Q�ˏ�S���=��W�\+}����|����1�b"Fa�s��Pq9�|q�H>Yf�b_Lr��bB���6���S�L�ұ\q �2�C��������YuS7[n?3�D�).dW|R�O�;~p]��Sq2�(|�k�R�E�ʶZ�N���+���gB�ފ�'0_�j~�j�lO(��%��.NY�R}R���~�X<�u���W�+�Z����,�Qvj�6�M�A���34�<G=�����V��e*�����a8�voұ%�!.��3����W�0ٷ⚭��1���P�h ��բ��6ܜ$6��c�S���#����QE��	���U}T�]do�d*�9mn�M��b�\���U�z,X�`��?˝؎J[��`�s),�s��sX�`��,X�`�D\[w��S������HJO3�b�BTo���n�x��.!��d&�?D��Gר��%��)m��*�t(݉�k�LČ�!U��x���t��#W��ӳ[f<|�ۼ�x�||����2x*=�+@��ב���<��d$���E��xH���V�bKg�[��Է��s�
=�1��_tV�nEv��Ũ�����c�r΍�o#��Q��=�?���g�=(�/hln��w;�΂�A���q�Y�G���8h|�@~s�q�$\�s̜��n8�G�Տ����{�������X�=i�;p���$)��J������y��o�ˊ��0=?P��>����d*��^��CGYsj+�b:̌�n���塸 �x�RL��t����3�M"����\GEV�?3n	��p����6.;�s�^Fb�	O_�M���Y�w_6n�).�e��������{7�S��(f�ϙ>�kn�����oWq��Ƿ'�3QqM��q�*Œűtu�%1��%��jd�ۓ���j/W�bKWl���e��=���z�۔��S}WGYSW)����]'�NO{}�����ų�n��uu�g�gk��n[\=���ߡ��^ה�㐻�|<]�:F���^��6S�C���U)��W���y*yi(y+yx�u��F�I��#����~S��^�'��V�/�_��i�	н�٤@_��mR�	W?_�=&���� �Ts5�M9�� ��$������>�����z�᫺�l��,y�I���IoPP������AAAF��Gp��̐��`_�%�G�


���WѝR���� ����.�^ǽ�zK�����$��`/�k�%��~{�A����9� _?o_�@_�@C*;����8��F��=I�ѯd���<��j�c��!�'�U_}mr=�����c��_�1}�x���>F��ck�[>�oCo�'	�?�+��T�M2�&��]#��%s��W��S�=��0���G)��ÿ>f|��ӎ�0�`��赵�m�gڌH&ߴm��g��5[���'н�����Ģ�S�g�=���a���E|�9��ĝ�k��pG|ǳ�"�&��1�<.1z/���N]���<g8���-�ͳ�1���v����i�3y��vڸϬ
�[��8v�Fnx����&��,X�G��� �w�M����Ȃ�#�t��?3�`��,X�`�����/_D
%4��v�?���/��;���CǛd+k�0�m��ǞL���7�9ʘ:���;�o�v�7x��w�{�7S��޿[&�;ߔu�޹�X8�华�v���]���J.�t~��7��}���A8��q�G������m	}��-����Dę/[={1W���c~5.��6xs5�շ]#��&��������ɴk��l����á��fv$6m�M���=;'��\&�-k���y�yS�=��+����6���:�(�����쿥_�3xGf����ׂ�+��G��M��_�#�ߕ9?Gܛ��8�l�8q�~k�=��&�P���)Q'��}����{d�%�?��M�L��\?F�ɳ%syO�J����&�`���h���7x���?N���`�_�?#�,X�`��;�?G�#�TREE  ����������������[                               o�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         v�             2�	             f�	             �S� �	     �   �     �     �     �     �     �   � A   Y�#�ʌOHDR�$    �             �                 ��	     S          +         �                   z�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       �^�OHDR     �      �          ?      @ 4 4�     +         �                   j
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ����  ���OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       ��[1      x^��1    �Om�                                                                   �w� TREE  ����������������xm                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{�����x2��Y�1�Hcj�1E����F��f��!"c�)CJ#��ƈiL)"�e�!c�1È�E�i*C�0"ň�F�iJ����������}]��:��9�s.~�^������e���By��/VHG^6��{��'�{�	6M9����d;�Gb럿%���#���o����Gr�:"S{M0x��ݽ���Ow�C\�~��}����/�3����k.���p�k�S��O0n<{�YE}����[i��w�쎇�v��-�绂�<���;�g^�`8"�4��f��|�\�����ذ�o%�gO�oY<�H�����;�I�b+��m b� ��~�¹�_'� �f��r���]����&r8 ��c�ί^""/��v�!���D�v�>�w݋��"�����sǿy�ִ���W}9{�W��D�f�R�*}n�o3�\�:률w!o?�O�rǱ�8c���1�g����b��{�A<U������q~���/�~c'x�v��9`��@�cE��ֻ�����q�םN  � e�}z���{~8���c��7��=y�˼m�1����7�ɻ3��0�^}�����/�T|SP`&x���O���M�X>��:zz�k/��/���?�'��:�)˦�ڷ)80�( �� �Y�{�.�w�|�����A��f�R���Y�C�1p��98���!���+�u��6u�6�Ź3�f����U�~
���Ȼ_=��-w<�����
�@���;���M%t���A28�ّ��!�ˠ@L5�~�ip٫���싟NgQ��ozU/Rك_u���~u���w�s���g���|�.�����[�N�}��O^���;:���|ݞ�G}����6���Z��O��1�����~yǋ�&"�}�O!�J�������x��ZvQ��I�/�$�����>�%�����_�~���O���i�y�s��P	�=q��/_��m}K�O��������F�g�x�\ϟ�?�U�)E��w�_��vPu|��oM�7/���w��
�I��b����_�Ù�r�I���O��To�	O�{ӱ�_ܿm�K�;rJ�f�?`;��~�-��~ۉ{?9�M�C����=p��t�r���2g��^������=�_J��R6w�����_~���?e���MW�H��<s`��#'�x������:"��J繉�Yg�{�c��#Fٗ9C���w��H��O��x`�i롧���~��=��;���]��\*}�#���@�{~/j�5�}�9v�r���W������i�ݭ�=��%�7j�O3ni}�?=�쟂�~�d�vg�O���HS恛
�l�{��k��r�k���Ӽ�˭����<^#��?Z��}��u�靵?�u'�vz���/�������+��?���l����ʰ�1��ұo�~I{��������G�v��v���\s�ډ9qjo�����3���M����E�쟍�g]��l7���^{'���s�ۮ"k�3�o;�#NZz����g�\�����֎g������
��5=��=�+~}$�e��p'Z΍�w`�w��t�WA�D>��g��c����l���l���0���������/O�[}q���a���W����9�>��(��݇�n�=�w�싛���={w^�W�1����x������n�m�qݥ��M��ߏ\�$t�+8�G�~�w�Į` ��7 }�:�=r�����{��䞅/�7�2{���T�����dc���觷���O_у�s��ڮ����E.��w����~��;x�c����pv�>���g�g�7J�|���ug�=Ʒ��|D�TzTx���ݝ�oY�����B�_�f�v��ׯ�w�e��V�4^�I\���K��m��_����u;گ���]�''{�4�f��_|��=�)��s��w�d�sV}S��~0��47��P8�z�37lvJ�����߳o���{�x���}�K�τ�?���;wb	��DdF��w��~~����W~����!�|�������d�y��q���Χeo��)�	��?�]����_]��rZ��]8��_�DNt��Aˑ���"O�I]�t��?j8sfkۙk��ݭGƎ\�/�p������S�sF�n�w���D������s8���D�A�ˉ���yb:�z�q��W�>ѳ�;��v�^9~�7�ã޷3 �V��s������[~-5����V��&���>=Ŀ��+�D���>뺹Ʈ洷�g��>����;�9�ôz�}����[��!�x��I622q�G�=$��K���{Ǟz���-Mۘ���1_�����ȵ盰�-w��f<D.���I�w�!���>��[Na3�7"�kN�˛^i������1���m�����o���s7�}����������_'S�8p���'�GoZ�f՟<�8�|5���K�}}�c���G�'�hK���̎�>=s4�d��n܉<ez�W��zc�w��k�u=|Á.��t졛���P��������1�ݏ����/���|�p��� ��.cʕ ��o�x_®>���;{�DL�mM���+O^��_q�e ���;����� 2F�|`�ύ����aR�]��>������� �� xy�f����+��͖��(��;���`Tx�>~3�P��1���"$���@IM�73
�j�y��+���o|�.e�z<������r��5�W`G^�5t���1�5�v����x�.��g�G���k��&L�.�oy#	�����9&�G�@h��6�}�3ɃE ��9��C�Q����׾��^xm�뭻�ɎW�w¿��0x�b�s�g"ߺ[�����-A⑋�<�,~�W�ռ�YzA�z<Z�bG.����=�ʺ�����Z�?���~���@?��?bl?����ޛ3�����VsO��ҹ��Wu�z������=�����3}�U���Sw}�c��;[�Q���u�^��9���}������	���ܲ���O���vC6=����������_̞?D9V}��[7�e.�����!���䪺/�����h_�-���x�k�4��=u2�5���w������i��/�;܇W{���>��>���#\ÿN���?�{sf����Q�sG��?GZ���86�,�b�-���ς�чF��?`���6��^�-�k�ǯV�@s����g��W��!6tIF��!v-���~S��O������_�L�J�N����^��ŗc�.��]����헞W^M����B�W�3W����4߃���t�醟�p����M�o.�z$C♛o1���|AI[yOD�}u��kG����.�]��?ž��7?�#�����'�{B�2����(YAzM�2�f�?�����{�n�ؼ{Q���.�6J��r2���SQs��G�'�'�c��+�l{��y��ѽ�w\��j��h�9�ƈp�U��e���>{.�5�x��G�xc�����P����n���G/�+���۾��G�����}��{zY�W ���o4OO������`�hZ��3�~�/C�����tqr�}�����#�ģo�.��뇇�?C�_���g�[g��GX?����~��_}U���������m��K��Q��T���W�-���]�v.�ږ�J�{�\R{HԵ�܍��>-}�ŝ�~�wZ? 9��D\z�=ݙ����{%G>J�6��
��f}(���7�C���(}����ç��u����α�L�ރ����qiO��r���K�|������<��4�Е�WXw���_�+o�=�t�]�������KHy���/�{}�x�w��]/���#מ�˃��M�݅����_B�E̮=��r%����� gO������׊_��ſ���7=ȩ"���x���C��J/��I����u'Iw������-�#7�q�	S/��f~�������x����qXg�{��G��vQ�����翼���D��'�M���共�vl1?�Ux��]��Hu�ّ��Ʀ/�O�y?y7&�it7�w�g���mAFF>%;x�gy���.��ߔ�w��><�����9�֫o��"{����S����㜳E����-������.�Ϟ��Ǉ^������y��c��Gȡ[�ͯ~���P扏y?�[�Q=����I����g��9wh��b��	I���#G��HW�C�<�9�w�?{�b�S�8�ǯ���:?1�DmW�t3O<>�`��{�F���=U���~��@��S� q�:�����?��|�p�Ы{�/-�<�	��8~׭��WkT����k���k�+~�?tm�B��BPߺ�;U=������J�z"x�s��ko���v���!5������>z�*�λn{��ʃgoMw��{��/���έhn�*z��_������f)��}źK��H垝o͔��t���<�}����l�]��c����e�cy�}�Ѯ�	�}0"�����=�:�I�ϩ�86��*�
d��/7;P'W�Uϧ�����K��Ԍ�B���{YT����E��'KzТ�@�m4�ù���6�K�Eu��3gh�B����[&����i��&*pƆ����Wl3��9�I��ܦ�#X�^�wZ�)E+˖n%��^
�������o�A�%���͹��ujQ�pp��a�g�n�2�������	yW!P
6:��y��6�ȓ�eq��4?��N���k3�8�D�*�P�Z�D�+H����.%����7�/�M.:2�|��:|����I�Fc��LRW�-U�F "�.�s��PxZX`_��,�v!"LR�%��	�����D@l'�`��1��@BO̨x�+`R0�]0.N0m��|O8�+Q��Pw{v�<����Bs���i`wP��-���7�ޔB��a�O�w��M��6@�]�<����e�{�'1�/׵M�m���ҦҠ "���ш��X��M�m0�s%�bpPGD66 ���;�͠�����m)� ��6j����i�j�ũ��c.��F
Q0������2��y��L��[���-��\���`���Ҳ��L�����n'�hRJBn���v2%_m�~O����X�����6/�^�	�DI���语���]Z�c���O۠�5[&��M�`q4!�+i�&���E5)M��F�؂�$�M	3�5�|��q$*����ߺ�_�q�n�&lcL���ds��Xm �A�����O��gFv��<<��z��9��iW��h2���`��AY�Շa�5�ʀ:�>��V�J���]�\�gp$Ƃ� IT(�,���`�`��mG	)�}f�
���*:
-�	u�}�e�N!�J�s0��%Lz���}��Ca��D�X�iIk!��q�@�`V�*�^Xf��g��c�&P��Yn%
�(e����9#;�w�H�%V��Kpl4�%<e���Ru�Ze����(���7�P9�������8�1J_d�Ğђ��U�0�:��`�k�ZF!��L'6D���?�S�j��ZBQ���p�e�֤m Y���ƭ��>`�&���
W�G�1���ֿp���{e��İsY�HL�(�X99.�X74��h}�cX��o�}\߼28��/Mƈp[{z�W�gϩ��Ue��rPF=1c��Q�P�����;�x�����Dan�����cj�Κ����?� n���BP��]~hC��BՉyL8(����E)�:٦ѭ�+�hU��?`�@���x����N��N�����4��A�����9U�X+��z���\_�3!��Z���b˚���D�&�DT��X�N&��&R���cUG퓃���Xc.�r�H&�@��z��`�[	�LِǺ���
c���]NL���4"n}Y���
��^J��	/pm�=�ro��u���P
ʱ|A�"9�DRy�iu)���di��da!�^�)֓�B̕�p����1�F���z�]cxj�%Ry�f�HK�]3���h�xW�ß_�R;pr Ɩf��h��(��|hU:���Tio�#kӨ��i��4el^ś�C�n�oV�ST�m\��iæaI������AE ?�jm�)�=��TB��ɮr�@)��Jb��\��VԬ�V7��3�Y֤-�ǭG�nu�+��5�]�k�*)���
��։�=�.sִ�hL�J-n�6皡#ܽ�
K׍��*��t,�.H�{�H<��FR����%˻�*�j���ǘT\љ�����~i0���t/5�H4���D����پ	�s�e*X����׼�
�_5��-�N&q��O���Mj��"B�����B�-�⨐�f��2�a�x7�{��!�ٕ:�AUd[C��bFɠ�1L�("�V��Ȫ�\��D`���B�;�|K9���'4C��M�Ia����~���L�D�:�E^��4�>���/�3)R�%����M�T�'0���P���H&`J��,�"֌L	;�܇��t�x����.N�ݹ�aG�N�p�(�����O'%�1�g�V�v��fb�1.�H�؄G���%�J�sD��:�R6H��Ʉv�4��Y��ؿ���=�B�M�-��L ���M~���k�:%C_���H b�b]����)�u�[{�A���X+4T�2����H0��>���u�At�9�fuS��LOr�nJ��m6��ZI�f,*��4e��ٵ`Z�Elf��̰z`(c��j*y�5��9��G�|��v_�^�e��,��bI3�e�{�����8�P\�QE7�&�i���\|��y��
b���ݨh
��N��ʹ\�.�z��]CBY�GJ/h�T.�:d}�n��Ö'k-@�r��q�M�jP�����r��n�iBE|���t�b��� �ܢN�,_��P��`Q'���}fVцdM��t�WI������������=��Y�@����<����6	�44:��.gp��<b"��{]	����Z�l�o�Aъ�J[ �(~��-��������&�#뚀f�=Ꮞy�d�������ΐ��ؙx���H����W��_�4���JM�BLx1Ѿ�^�����a,ć"����^Z;>GmA��謧UZ�؀��o�D�F
���5du�__k�$W�ʭT-�l���
(�HV�D��Ω�.��-M�~L���Уv8�Y�������ܫ�v�܁�\�����T��?W��9*|��d�����u����[G�X&ԓ�Iհ����7�K�51���dM�ʋ-�;\��3-r�.໽hx��`1�_�XJ:=�:�Tt4�e����Z1M�8C��l��~f�/{�g�__c�F�m���ƛ,�i��uW"38O�v��j��Bl����j@O�N�2��+��#ڍͅ!�:O:F�	e MC�݈��\al��d�3����$�6��/=��^�V
-eb��/�8�!(&r���ZVt$���NoСHL_�'j�;.�y���^6�����̅��0,<2Zt��^ܸJX,�p|��Z�����|n����S�"��H\�o�M����g���:zA�VzNv�9��a�F�?���b��\s-���gF��V�2�`�
}�p�~h�i;{���NP*�6X�{�CĚ���E^��}W?
���k�{��y�Y9��`wBFt����0��=fG2�U�,dK� �����>.W�e$IH��,){`��,�"����ɸ��.��YUY�|4�Z��H�&�]��7-S�،Y܎��[(��I��-*sʩ��� �Y�YBq8��H�9�g6�q�]������3�U�<�c�L��A�#^���:. �%���iK3�=�3��7�4&�sE}g�C�u�Pu;S	c��+VˬDd��d*[���k���#m�H����*��)��Ȑ)�����eGc�����r�gk��F�i ����eQ�Sda���82 !�u��(RX�K�N?�HmYJV�=���%QЉ�YQ�D��exIg0�H�ފ��4�8a���M��=܂ks�b�������l�k���%��Z{��x��{�M����z�����jy��6����u��TEVr啳��œ)wzp$�ײ�-s���ߺF,�Em#+�۫��s���XN�<;g
�A���,ͪp���hk����d
>����1!Z�w�d�^�?4��z'���c�*'NG��ZЧÓ�B�AM����I��n����o`��t��Z}����aN���#%Z�����BSB?�䦆\�j�J~<��Nˌm������P������ٞ�U4QV�j�J��v����hmb�S5*n��L�/t�<:�'Ο�NGu����{i#������{n�&�dٷ6�`z������JЬ4y�oc�6�����|����f٘U.ԙ`���f�|1RէW�z���cJF���9F�g ��Yz���;���QD�5xg�Q�,��\�(f��$o���D1��S+�D���,(��Xc���
c�7Q)z_aI���ډ8\ɫa[�C�Lc���e☶����@�X0�v]0�ȅM�v�7:l�����"S;��zۆ��F��e�ʍx�����\/y�p|G�1�9HcP�p1[[�gS�m��e����x�N�w��%�J�Z V�:�j�"�ASV�� +�-�8h'06[1'�ڊl���M�����6����:ѢO��M�� Eh1

l��o/.�u;@��v)�˹e力�K����������I����Ʀ����h76� aU�G����)d~Z�+nik���J`Ľ���,���4�;Рߜ0p1y ߶�d�q�Ĕ�Z�1���C����Eu�\��nPt� g����ё��dȾڈ�����6�`�
:6�Aa��� �YB[��a*W�=GN���5�vd=��Ʀ[�{p��PWJ��8�op(�L�(Юɕ�,�t� �XD�J0�jD�����P�*�c��T��K�1)�TY+m+��k<Dld���--+�i��&�f�q��8���lTJn�,n�(�q"a�X������o��Ky�@�X���Յ�5���ٷSsj2�Z��K]s���b^����9!�,qMb�}U_�׺�a�ZB��cM?�ߖ��jh�J��|D��[O�}�P�j_��k��~��D��+,F���z!d4�D%���kqm�ђK����ϳ4�C73@���B�1(���W}��,��ư�X���y��]�Ym$�
�p[E�����6Y�\�RYS;T�1\����xV�a�@M��LВ[�W�y�����eV�29��e=�wN3g�%��ʲf��i���>�RD��f�e�|�>W��Fݡ(%M�n�f�Dr��s
�;Ĭe0!.k�Cl}8J'��u2�c@�4���!�e@���ז��5��^Dcǋ�a��_��h:�,����R��\��	�7����J��=dSS�h�	�~HLc���zo��ًҸ)�i+,˅������L�%Z���Z�]�tA�^����
�
���Uj����j�꒭n-��m�dO8���W[�}#�Q�d�7HW����b���]�Jr�d@�35ڲ�ͮV��a���
H���,��-����  ��X�6it�g��'���v���3}��r�(����R�%&�`����ɖ�}��B@�"2+�梃��X=
�%���
����e�̐�:0�a���h8\��Mo�<qK�B�ҝ�qC	"+<�Y�df�Pns�FZ�JG�Eډ.���sF�:2Y���
�{�5� ��u��*�ɒJu-*�K)_��w��`]�����J�z��I�]	2���|�C%d�9C�A��P
Rc20��eZl38��U�q4�jk\��̆>0��\���Wb�,n�洙hX"�-U�snayC-B�����������Ww���������MZl>;��1�<m�c0g�$�#�G0�q{���p��<mS��6��f�z��olR���`��[��}-�F�)���T�d�3$E�#V��}������\I��2�������xܠ��E6X����7�ԭusP�
1jáL�U�$X�6�
Q��^W�����gj����/W��Lo��R�VE=IB�燸��5(xծѲ�!��L��|�QX�6�G�,MQc}qD�T�:}�K�8t2A�w�AZa}�V.��)�d&EX�)5��^�NL�a*>F�ڙ�p��0E��ACp��/F�7_�
d�c��*<��0!D:iN����)�<�ϭe�A���Jn��	Gd3�:�h�Ѽ^�[��vKi!�i� ��b��e�eѷBd���tM�T�MP��V�I褙�U�EBέ�����O�����2K���E��k'`|LM������vM;S�M�c��b�_v����� �����.}Z6I ����&5 �qҥw�) L�������!�&�a���X��^(JV��0P�ړCOf6,s�p��PM��>��zf���6�fqS�R2��9�); w�+Q{̣k3�1��:\�q�, �@��QP��
y���Em��шK�X�F���߅��)�����(��i~�p.~��_XT��u��#��x�`� �n.�����vQ'�d��t9�< ��9]�q	/$]�.�2���ic�L��\�������EJ�o�- 'E1v�F̴_�[ Z��n����gO!l��s��J��;Ks�z����D�_�OۆBKrFtʱ�H�96n���}Al�� ��vQ�����?�~���D�B?ǰ8����֩��g���h)5{kf����*-q_��t2:��ȫ4�E3z��"ۣu'A�P4D�cSOx����a���䬪5�Ɖ����ۘ�4���4��K� @�$v�y<4��e��2d���(R]m�,�B�O�s�_��-?e7�t��;�����x[0CD��GF|B��~Z���0���ә�ye1�����`m���$�=�o����uE�q��zw����\9Ҿ�����Xw��gq/�L�ܮ�^�`�"�t\/i�݂%I[Ǥ�Oz��e���̥xY����]%��d����!1Q�vx�5Itm�6��������E�;�ݫ#�..� ��/�-ēd�kgy-��Ζ>��f]���ч�4�6d_�M��NQeo���e�ߎ��)Y�����ҩg�Ğ6p��ϴuOƮ�����F�`��a�v�E�$���� �e��,*�99+s�Y�T�.��	�����,t��fnrZ��b��)�q	�2�Ի3܀�bop�-��M���Iѭ��hJK�sW̨����~G�J/.0W��x��X#Ԉc����r����
�i�!��z<db����2V���yHp�(p/��e�q�ȼ���	�c��'�	}�=�zr���k�����K��+�J�o�|T��K�	����4����V#}�1.�=^�-������W�i��R�0�N���9T~?I�
�S���e1��9���:9���):�n!�1D���S4�y;	��"A���
��zd5���8z:�%��z+��%͢�W�t�P[[��N�Ұ�2����jĹ���L���`�k$�ј�� �`M���tȵ�����<4�в<����'*d��0(a���&ճ4���"�1��%
��@%�G:-͵�����ƦE��~C�R��+�1�xg\4�������D~)66��8���>�9���ȉ�����K��z�W	�eѨ@�41�:ojq4<=�X/���Q ��C(nG��Yy�eZf�ж�@b�s���mdΨ��ݚ���qT����l0D	���n�8Wֈ8fґ���qh�!� ;�Td����)YyG�x��-����f7�Cs����~:Ӓ+蝋�-���K����x��J��^�������/❮�e�oB�2�5�S;`�c���z$r��3���y�n��-���o5�\���K1ӿ_�	�}i���g�J#q��\V7���P�˱U�s�m��k��!���l��}��P����j�'�ܟk�O��/�C���B�W����x�0�����������;��0b���?�����s~\Oc5}�?y��煾᧺�+���f<��qƮA�<�^W����#d(�_����W�C�)�0���WN�T��ı,��"|���^��aP�ۖ�2�:�#/�=�t\`鐩Q����:���,Il�����ȸ1�NiZ��8ȜJ�<t��������T-v�B��@$=�o��t܌0<��6�YM�W�'v(�Xw�kCU�4y̢���f�й��v�N�QQV(���t@�-ƀ�g�]��zB"]������F�ͩd^�;Md�=��X���%�&�#�#eì$� C�B-���F�a#gIX�ލZ�i��q��ϯpIZ�4D��0���Oo&����j:�n���	W�՚Z� �$(���\9�u��R��ꊭ�6��Q�L�gf�f ��=f�
�_�<.,�� ��d|l���7ۢ�3:J�2��yݰaE��Y��s^M
Gcu�.��� ul��o/.�u3A�AQE�˹��/�R�:��
��(����I����"K�B��[��ݔ
$A'��6`��#�:��᭫Ōߛ�4��N���@�\Mm} ���5���m�����tf(�� �1�mB�F�#4[O�w�AԈ � ��f  W��j�E/����,t	H�@��Z�E0�Fɤnd�CV���6��exc�N�z������`�`��q!�@�R�dڼ\jƛ�j&1�ʱך���7|�l�v?�̔���чOzBd����sgz���� R�$�?G��ʹ�z�t(�w��� UkY�7��y�"��XX��9P���!��ݯo���)�}*=;%�����?�o�I\O�Ʀl:X�۲4�/�d�k�V+�6���^�	�Hw�6`�V;��q�)Qv	IRY��r�Qe�SsS*��k����c���c����wRgY��X;b�i�υ:E#�4��&��`�|�Q#�a�8�=W�L*�N�xЭe�lY�d�6�&R3c�&���C�Ƨ �.���]���?c�Yo��׽����`֭���.�|i*�n�(:��y��b70�Q�db��P��9Mk�`!��&�$���6{�`]Ko�ٕ\#��X-V�gt���zRΕڦ0mK3gm�`r���%��j B���
a1�E���BoՐ�`�hDX@骴� Z��f�m���Lh�A'�FH�)���*���B���ݫӆ�<���mtu}��1���T]���䇏4W���"���;2��U'&A��a3Ɗ{�fͭ3S�r���Cm�9�21:\R1]�|xfB,Ec� �w���
�M�X�{t��X�2\��I�	���?J_���娪���i_s��SKwb���A�k��׿.uT0r�c�*R���rB���c�b�?�`�� JMۢ�$LS�D3et�3�2ㆂ\ad��d1=h�X�fo"5�
l&�)yۡ|K�}*2X��e|-̴��T��"zhp�y�S�.a�RE3\ ��9��5F�=6�Ъ��(��6�h-X�Y��CxZ[�-{ʒ�L�-Hv!��Yq�������Q�s1� �(����1�����G��s�|:�z��Ƃ㉫}z�佝l���Ջ
*�I����ńUZ�h΋�h�o$3�I�`���p��([������a�9�8%w���S��
NR�vڐ:=�$,-ɋ�N �����2�j��7�ray��^�͘!q��­�D�:_�,t
Bҫ,R�ݹ�m���rC}������;�Y:��n��KE�W��3Ȟ�ڛ��	p~V�9W�!vAڻח}�� �v��] ��%��gf�r67R�i�#p�L>�1���v�̴֒<�EX��JUUR�VU̴�Y����[�+SCiaP�i��x���N�s(���'�	��\U��Ŷ�
�5�I�-�؜���K�F_��\fC�����[�`�Z](]M���卆"U�2�-o0�B�������ġ���L�W�Q�����d��1Vr$z��"߹���	�����=i֪����"�erva��i[��3)7;ܺ镜���YOv@|uu�Ir�FZ1����tv�Q�,�LS0<��ǵ("�.Y�tC���uTİ��}҄Rs����2�/Md�㲱|$73"��K���.h�l�ӄi\�e�s���I.�wD�IR�_���|�E&\`õ�S��x ����4rh��
N!cm��o��U�؞�U>l��>����F��Ag;(�4�5�#��o�9��;|^9�χ�L���K �W6���J4�8�/�bc 87�Z����h00��W@M�b�C�`�� ąZ�fF��Em�e0ґ�i}X�e�0_�������7� ��$��*p
�\w��GM.�ů���4�6�Ƌ���V1KB�l.���٤���������, ��9=�����N��� ±H���ut�d(6fC%Dп���M�o�-�9ST��RL^�rp��RzMv�Im�����*A�e�Z�>�f�>�hKw�Z�[䠒v[_�����5��-�=eAQ%^����"f�B����J���v�?�~�֌���⸧�,r�w6��{�ݾ�5�[J�����gh3�+3��6M3�U���I���N��إ!�AW�ij�����3q��e���i�y����@dۢic{��������BG��D���Jd��5��?�>��޵OC��,��C�Z��T[��9s3eq:�5l5�4����D2 مA�'�G�p������5��LX���U(��@���r��bD�2�뤊�+��+���)�}������$x�c3���L����l�d�����,鼬I�ʛuJu(����\��W�8�SE�����-���ܠ�����������w�����A>J3�T);V������,����Y�-��G��Q��X��D"�)�溾��7����]��f,� j��z��s��l�ĵ�1#=lӺX9�ܹ^p���#��x~b���LG<��O ���We��"d�e�k��b�:&�2}���f!���fw�g��J��s��:���H�ᵾh�)����'}���ݙO8��q�ez����Cdt�ȟ7�5�͐��Z�f�����o�T�g��>-��f� t#�ō�s�fZ}Q:���i�*�E��/��ŋ�!�Tg�9 u��evnvj���-��.rb�$-��l۲�"�x�L�T>��&�G��,!p��@��G�F6̃�h��<0M�&S{�ҿ���'�a9;?��,��_d��\0i(�zK�l�{���ޡ���8�ΔF�b#��iƻ�DM��b�Td�x[.��;ש��zJJ��҉k�*n���ppu�T�v���������ÇɽvD���.~�I��[b��͌��Z)�]{M��~Ir�.�G�#!.��<�Y�Ҕ�A�!�U^#-�#�>�ZJȃk�y84�m/n��]���P�v���C���.��}S�'F�A����VV���&;2�"U���p(�>�f�$Mc���f��0�Ә4���IB����!YI����JV����$YY��V������de���d'���&I����ɦ�g�빮�z��yߧ_��s������s�sn�}��Td�	"|Zr}"��_�W�;�t�";�Z�Nyu{L���F�ELO�&�Ն	
�a��2d�~%*C=��{��ܱC^��Ji)؈�hX���m�o�����^��\�*���U7������&�m�#�V��L�P������X�#����Օ����da��1J"p}��%���f-�/b�=W5	aZ�"�f�:�'��굤���q�����vFn�����aVn��u����;�ɱk���2S������Z���s��h�wz�#	�*ڣX�"u�@`�Պ����2g��~����!�IƗ��ɹ��I:�{�%�)I�I�RiܒF�o�hF�9\��-}Gn��jy��@ў�f0[�
��z����OIz3G�0u;��{z�:d��ެ�����IL�ג�q�%UtZ���^�b�Q^?6�f62p}ne�������F�`Xo����1����By�٣�dkZ��щ�Z�bz�$Y����t�N-�.*ٵ K�Y��ɹ�ZT��/YC>��lT�g�bu�h�VU�"��~M-/���4�:a4����L'��E��3c2�艤t�.ߘ3�5��J�meGw�x+'x�)���d4�PPR|hlB��eኣY9��Sپ4'_՗�FA�V�CW��Y?�)R?Ϫe����6���w�f2���.���M��d4�Q0�,��V�LVޝ"�M�$Lz+kݫu}[3ò��Ez1�y�*��>aA�k�F�9��5ijá3�1��,�N}ڽ2&�!Z��DGc�V���;�]�9���.)���Q���h�}t*!�gp&i�!�O^�@WL���ʦ��cTz��?"��~@U���	��&` (����~
���/����&�gPBiWn��h�ZꞤ�ê�h��)�ȥ'�����n�Pm�𚥀ʳ��p�����P�Ow�}���w��LrsAz^�ڷ�o��,0�!�ϥ��ц_Ju � M�x���n�7�I�
����]�1���r���edT�$�d7U���&�?,& �y ����$�s�H�(UxM�;��S!�$�rA��؀�`@,Z�N��W	d���b��K�
����x�jY��`sLPU����HST���˪��6J��-I��2�ڃyr<e�yY (ş�;Y�0]�)��)�F��-,���Q�M�:��+$r'�ݠ����q	=�W�WW4Ch*�Ө(Z��A)����L��$��O�)�d5�y�5���N�-�bY�?1W7���]�}��`7�ϳp3��KP�2�^�\Xl�W%gT'�N���TT��c��;�0C���f��pc�G�L�K��b��T��b�9�M�x�?F�_?Q�����r5$ל'Y��"N�����桦sJk�C�NlfZM��.j��%"ӜH�i�M2�'�E�&5C�"M�ɢ�rA������!Q�d,2����VИ1=6���]���PU.�h�֚XOWW�nUc
<sb:yEIU�$5m2,5'r���N�j���]㘘�.�gW�
�9���ɸ(͎�)���z�zZTo�����1���$O�8g�
S5Lmd�:�0�:�����U�P4�;0�4)�㎹"��⋲[f�9�h�?���.�U9��܆�.(�+�T��S�%�-mA�MY��#e:��ؙ��ҢتJI�H�x��-!4��Z2��b1�����JN�H#՚*�mj��N"����*�f�ESe��]٥���q�:���D\z� G��N,@�5��2���t���b�J�9NV�FL;dD��#�T#mӱL���֑�9͞�֑Ġ��ĈD�P�;5�?�e'�+|��eN� SX��K��e�%���kfU)d�:&��OD�u�Ie�Q��)�q\�3Qו��ठU �!�����`"�����ܔ���)F��e	T��S��du#�/�j`t�jf��X7l�m� �]r����K�;����RP��ʢ�RF<�L�m�T�dZ����ԓ5ڑ���lP�f5RKs���ئ�{c"��m�W_PTV ��Ҙ�mW���Na���-���!tK���4���"81�'��33�&#)IqA:�����A��z�N�d�)&͑�^5�:͑��J��fn"��%��*L�dg"V&kW8q�2���(',��'� _���rծr>�$sM�'J��ic�'�{X�/�K�z*5��)�S����S#��2���Hչ���?3i�ʍ�ָ*⳦5��dWZ��C.����c�H��D���˷oQ���5��^=�tW&�d�OL�(�$t��'�a2q��>?3P�Ec��L���hhf�J�)լ�d�k*�#9��S'H4iT4)��+�A�q�Ѵޢԙ�N�ݨ���I,s�i�q�vPe��84�ʳ���&��Z�����j��<B�W�M�W����������[��['W�$Ju�3'Krc'�N���8t�`�=2�Ck,'$�Ŭ)'���cgq���=��.u�Bڨ7L�� x{�89R�3Y'������D�F�<�N���)խ���������[��[��#GFJ٭%��YR��<�)(Q%H�:�j[ƄS�C�E4n�TD*�Wj�-���В&��h�|����(��@ܔ� �Ⱦ�������HԆC���������	F?a@�J�͜h��6�ҜV6��_�9D�s��q	:b�i�TW^X���T��U9qEj�V�H����*O�c3�I�CE�:��&.�^��O�ܾ�[�PE���q�<hvt�4P
����i�0U60Rڒ%�@�3[Z\��Đt�L�T���}�@������l�Љ�=Y���'˼e���9?	}� 5� 0� ��`CW.̄�o���F� h��N��g
�?��I3Y�<Z2�(� �ҙ4莢M_;V� ��E�t����5�L���T�N���� (l�ʨ+ ��L&�\�m����"�\�.���T%��L �����Z��|�5�_���=�d�%2\rrwZ4�y!|���m,?m"̟��q�|_��=dB9mvw
���?	���V7=�){�����K(�Hl�NHm��*T'f��� |��,H��̱��ʙ�1evmFGc���.���9��%]���j�CV:�__pژ�y޷��G�]�ա���wrZDB���?�d�|U��;=�3�V9H�)*���,7ͮ�H�N�?Ϟd�7�edWke��'�?Ϟ����pOe���2D9�U���
L�x=gz5�Q�X=#����BtṚjݠ��$N� �1���yvMZ��U>�ZM��A�Gv>Iw�pW�|���n����M����i4���@�2ؑ��Ax��fb�ò���K}��P�I�o܆.25S�R�,�H�`�����&c)�4I���2E�XddVDF]^���[��a�����&ʢ���Z�#�1Y�)v���7d��8�ۦ�K-�"�9�̩�Iz�s�Ҷ��.�s������C��A�f�����	���$�W{t[�?�?5��K{T_� ��~<�T��C.�B�c+hQ�������Q�ڶ0Tf����_7�h��Ȧ��$�x��ͯTy��yN"�*:��+�r��ltL��{s�J�9��.��՜�,�,Hkm*s(y.��95�p[R
����8�`���?Ω֤M]o«dű[&q�'D�:�=Jg?_O#k�!��~\$I��z5Ff%h�t��:D����
��T%�"Gţ�u}�:T/n�b�G�ُ�z���bd#�6���WY�mA兇�sH���z�)�(�`ַ ��3-U{�U����ɕ����m��&��k�3��]�����z"�e-���^�+@�D<-NObpBK���m��9��ȴҰ>}��� ���I�bH��3�õ��ZT�]���
й��m1z�yZQ�A���.�\���G*� �!��r�t�,��eW���{�lrS�����ŞhJ"��yJ0�11TE���|��e?�D�i��s���Q�p�P�.LCJ����������q!1Ӛ�N�w��-��iv�xgs���IN�tɐ�M(/V$�]=JVt9/2����?�̈�Ќ�Mp@
x��b�x
9�;(6U�Kҫ���T�d�7����*��^7�D�������(�+,�Ҡ#�Ҹ�����a�����lnJ��{ed7�[�>�7u�Y��ѵ^Y �U�b�Ѥ�D��g��� ��R5"=
'���Ӫz�bU�$y�3=�Wʧ�g׫����JA�X".Z�̘f�"ߴ�����ʼ���Ǹ�n��Ɉ���侰�z�,٩;�>��p�fq|�L���E��
�DF5��J��y��(�4�H�O)$e���g��ur�\+���������4������b$�����kZ�YU���E�b��E�U��T�4��?�Pp��1�����F���:�^OI�~���nd������2m�3R�3Q��ɠ�?o�1+5�=�Fn3fD�Gg^�u&��*(@���&�.�3i5� �*%ݫX]���j��<�O�گ�:|���{=(���^�� v$4�hp�6�����Z��������-�_m��_+9�eHM���~$�#��ѵ/��8�z/�ĭ)]W�C�~;�~�RJ�wKni�-�=����F=�����j�S�%���][���U��D��dJ��S�c�[
W�3���_��m.h�k��xל]���r�>uk�l^ڲ�,�g��t�)�B�W��\2x�_Qx��nՓi��]�B]�[���c���U¡�׹\�-G[���5��O�����m�K��#���V8e�����
.�
Ab��UK8�cǮ��	�/=ȯN̷��|����������I�޾t�QυE	j���G�������`Rಈ���GM��ߏ)��[�+
w���%'��:&Mr��z����A�����k�A��4�k�K2��?�-Zt������Ԋ������=ң*k8o���,
�����$�p�	@�U ��^@��>�~d���.��y3H%3��g�_�{�c�WT;dD�mƲ��'J�2c�O	N�k�U0wv��D��0Z{,|~�.p;8�ā#QQ`{��xo�_��X`̞(���� �����B���y�����n<����3_CY���п&_|t>N ��������+D�����j�T�Јˀ�� �o?J	Ը3�>�R��:�OR�k�	�iF�Ӏ'v�rt���fp�gH~���ā�η =�,�0�4��=�s���7�w$_?Eq��~(�X*|0$N����<y K� vw������wL����G��ڪ�QHl)��kGݠεm?�}u��y��K訥����M���:�6�&fo������Jk�ǿXh�,ś��?xp�d����w2��������nO���,S}0tLM���*h&����K���M����!�l���X��8R�Y�a�2�Su����-�!���N.%k7t^p t�]$��5&�4�$E��P��=t����PQ2�(����bM;��{�EًmRYD�:�2�zg�����j�<�����ZK��{v\�t8!й|��F�EY��Zj���Ewn�_Wo4��G���g�W�S�n;�>�=,�t�gِ���ac,R��a��F�u�v�YEK�'��r)*�:y&?�v번���s�!���tG(7��O?^���͢���(O��u�H70i�ߤ�/����v�>���^�������R>@z|�T�����-��~��u��x����Iٙ��^�ݮ���?)�a���K�v��μ��4tBVUt�����5�O�'�_���9a���n��G���_^�~��ӂ��������>�%�z=�Dz��y��!�����������'��^�^_#��&N�Gw��'긻��'�J��_�Ѻ!=�ȇ��(ϩ�2h���U�5�lC/.��64���k�|����o[V���sOw��j�#R?P�-�ܦ-��s���aN7����ŕ]!'o���V����!ucSn�����	\d-tD���`��c���W��Zd\9A����U���K�����"��%�N�� �4��.�\)��9),�j
_!�N���ӆ�K�äJ;�G��2N��>�ݧA�}���gcM�߶�nP�ƃ�'�	�:~>;��;"1��ڭj�ފ *�U���P�uDt���{H�կҵ��]9��Y�O��-۾�-��X�c�w׊�9�E{�a�b�F�$Q�]>_o�_�~q3��{i�#0�������N�����m�M�H�������F�7�^	K���l7�U�3�b��l�������]Q�7�����[�7.�Y/���W}�W�,���↳r�rQ��Pi���w4����􌠪߸v>r*%�_1zۤ�ܾKnpy�#��"���/&+���j���,^�K|����Ůݕ��|Yn��k�ےօ��5,�f��.A\<R9��Й]�w=�*�rw������ciI��qr�]7,��;#���Gzo��;�у˟}��u��-Y��im�_w�#������,A�`���U�"��ڂ�_j�:>�|A�;�nL~󲣙\�	{~��e��X��h�Yʇ��ǟz�f�FyXuP۝���^�O��v�?���������{��"� ֶmI�!�n�1��,i���M�P���G���>2�z�Ƈ��_�;�.��v7SF<B\8�L��I%.�n8ׯ[�~x��
9\��������)��L����ƶ����fD�rͺ��oJ���U�!����Nh��]���N�*��K)EW}�n��������uCI�̳�݋��^��R�z�c�Y,����rW��3��?$�d:�v]���h�|����Χ׬57�}̸�u�	��I��.+'ې�O.�WE]�T����E���];�mQ�2ˇ���!3u��_4ۄ�=|7JV�~�¥J&�{�b�毩���&��)"
N�ݜ�I}��X�2��|��۰r�5������ܬ�>|sh�W�k��]��~n5���2���Ob����'�~7�4se*-Lq�ϯ��_��{�0���� > C"�=C�����ط� �����&P
~�z�7��-���'�~
�S���
�{�z^��<et;JLt"�O�Y�.|j�_p�c��GV��s����@��K3����4d�'�/�q� �9 ` �[��l��n�&5ծ2(��>i�<�y�����O��>X����̛��f���r���A����=i�NU�
�����`�o�O/eFB��b���7.��i���y>�`�J�շ���㯕�ത��؅��h6�qA�=�;���>Ui���Q��/\�O��WHqZ	�o񟏎���+���e[<j-��;�:q�x����O,��7>��9JqGe<9�6�,y�Y��1+%_�oGb
��y���Z?����M�WNvE�1�����=�c������g�Ŀ輺���b����j�T:f��?��ъ?����>u���
���������y�Ͼ�-Ϯ����j1�ᷟ���c����Z2\��d�d�ӁC!g~9@Q���=���K�_vM~[����P�G����w���~�����3��3�?P�':?i�zx�j9W��8����G�5�`�n��[.,��l��'.O���3���å����U��8��^t�9n(*��G��3�CI�8����~��_R�����L�{߿t�xӛ급ۡ�~��2|s�%�y�é{�3n��q��hss�Hz���ғO�أL��<�t7�'yU�3�<���{�º�p����l\�B�!K ����^��-��|z&����M��ޗ�'$����;�"p;�Ey//����w�v|�W/�^qw]T1u�Z��n:�MkmЊذmx��|H6�Z���'��6^� �����~��^�q��	����H�{��[�£+��N������`��3������Ǌ�8�ݡ����ہ,�W�{��^;=U�x�(/�s�wv٭��wI�2z~ �Q\��tk�ZQ#e�����݊ko|Y��<��h[������N��=�B|<SO�ům�� �cG�)�����d���ιzAa��Ν>S��bS�Ӄ�O�?�����q|�cFѵ/���'
��ǈ���"W��3���������q��#{��J;�y<t:�u�]���VH�z_]&�ss�]�On�B:�Ћ���Xl<=J3�k���u�ɡJ��=Wvj��p��4��k���U�2���j���կ������د�fD��vI��mȢ�dp�n�w�������}���*U�eiʪ�q߽�-�����3���<�q`���c�tW\�.א���=ή�Y頾GI��|�e5���p�<���;Ό�$���rf:{e	G5	�S��T[=�o�����{��Rjc�#�%k�^���/�o%~�*�h���	�@,s���[�F��s��M�oV-�R}���g�k�R
��o<{�g���bܳJ�?^}Sȹv����)C��]�Ŋb:w�(�B��%��3�ϴ��e_�i�T�$^q��n��к�����N���MI�� ~�?�H?Goݕǌt�kt}��ؙ;n���)�u��x�ޙO�|���\���;F����|��԰3w�����qR����Vnx������ȣ��]��r`�~~��l�oc�>��S��+<�?v�0�o����.�Cf�,���Æ�m�{�=4�p�A���H��uܗ��E�����wg}����L�rlѯߟК��u>N�XR�5p�c�E���n�>o9���R^ǇO��G���y|��	������E�U}?Y�2����%��g����7\:�~��w���g[�_��9�q�ɽS���wnx�Y�s�v˒<N��`���t�:��f��׳CD.V�b�5!bWv���K�V��a���;�y��}wl���l�&v�Jna�a�^�-�;�����N��P]�`}h��z�Ѕ'pw��	��y���k�$�83[�XaR�͐������@�0��PWgY��ڐ ��Lķ�xl��8�C��]B����:jJ}���n`��&G��wy�����f���ԏ�������G&�l�q��`����-�>\v�f�K�k��j�� W��m=B6;1 yΡ�<VK7��'�Yc��ˑ"�Y�,�l������d[\x�7�muc��<X�mZ��V7�g�|�~ ��X�`��g�G�,�`� 6;�o�]g%��sް�9��y}Ȼ��v�m���B��Yf�]O[�#�-�:`����lX���}�zX|�����"����������X�!v4m��5
0ond?'2p#>�ݹ�@���`�� g&p_���"�
�k���|�Ծ��.��?"�~N7�! 45"�9�w_=��٘I�5,r�owe�%뭁����F`jp'-���g�  �@md��Nx��84���w]̡���f4��
��,���m\����ϋ�J��L\C~l&b���lA���@�a�u�.��Z�v�~.��M��u����]�:Ck���j��[}�+����.�Q��k	Rw;�č�)�8!b(ֈ�{��7��yx�����՝��:$���Sn�����M^�[7x�n��b�l<�t�b'ďg�}�#f��:$���/����<rp�z�F��[��Э^�P|�"��(���^a�6���Cq��X�y98Ѓ"^���|��K�db,ȶs��l���,l�(k*���b���9D$[c2�aL�����$��1�bcL�R�ޜjkL�2�-hLc2ʓm��P��ӘJ��!�D&�b�4 ��B��l�1��0���Sge0��JIT�ba��d�S��*��Ɛ�6�*ق"Q��9K��eAz�L#H�!,�
ɡ�`�.��s#��-�FT
�OH7lTgD2g����'��(E�v[PhF�~,�u�m�i���e�/�=�d2Ӑb�D��`���@�2�R��I�\H�����l������!�X������ Na>H��
�i@�S��Ȝ-�B��<J!���A)����b�����PdҜ����6��"��`���ɜ���a��/��`?�~6�A�!�x"i�*��#1���$"�A��Q-I�--�6fDs�@d�4'3"�ژB�����O$٘@c�'�mq��mI�,4��"2VA�IV"���I�$2��!�D�I�8���Hf�[ٰ�	d�#�ifNf�����?���p��5�D��BsC�d�۲L�ֶX*��t� >ȷ�ܠI�(���"�o�94/����������&mЫ���!=D+4$�kk��d�ڐ@�d��1L!�h\�<�<�ʀ0�[4�LVQ`¾�AL�9ݐ|X�5�Oe��$ڌ�4����2��f�ȶ&K�	�H��!d+$������4]Ea����&P,l����T�j
՜���Ako͊���-��Z���@��fm ����d4 )$&
�gs[xnB�((^R��ڛ����3��D��77w!~2t=;�/$��E�[2Q�<C���Hd:��H��i�� ���k�	�u���4C"<o ��yx����lnA�B�ZW�p���(VXh����)Z����5�ZBe�9�Lт�!Y2-��ڤS-�n3�/8.���<�+T(���7�h�gc<��xG�-ÒI�ܲ�@1�*CC�� �}sk#*u�.���#S�xG�u@���((~A�Ř��J��b�lLZ��o�̞�� �Xb�@	�5�"�3#��W`��oKŪɖ+ rU�l)і�`1MW�֐	v,��O�h�ԝx2PlY�\G;K&��[���	�LX������`�d�p �����զK��9D+���f4��2j���iCƘ��V� �� P0���Y�?�6�$[G���3�ąo縉���Ƴ]�ųut�3�Y�tKk5ނj��u^�<�L��f�D[��$�b0m� � x���e���\�	s���� >X��j�Zco�f�|Y0��t٭��cϭl��i���<�=d;�5"hC���������.0 �V�j�u�x<gWg{;��Z�i�����8S`������-�x�����%4s�)a��w�tP��T���e�v�����چF0���[���6t*D���&��1�T,���
&c��su���^���V����<�2�����/�f��	����;}/m��,�>�̿n�}_�f�n^���7����\��f�ޤ���iǜ��9�>T���X�,�M_�n�|���%-�e��cC����o���cd��[��a^���g��ϣ�r�/[��Z������a��W��e�A2�A2����e�������|)s�����-p�����{��9�����$���d���F�[���4�ڛ>��ò�u�ۿ`�������Ώ�\���7����	��|������^�0����z}���}�d΍�BY�ϳ���Ζ�6�ǐ7�)��K��^�H�1���|S�_v�%�e��d,����p]��\yI�� o�o��c�|�ka�����������6��pٛxS?��y�y��������}o�߉�7�_�+��ɫ9�&����rެ{%��5�f=��k8}���7���|�o�o����[�@��+xsp��.��l4���r���v�����Nc����9�p�
,jn�e�~���/���^����j|U��b����ʬ��;�9���s]�K��d���x����sM�g�1[ �l��D����c�W��/e�f��|�W����b��-����ؽ�[��[��.��F�LTREE  ����������������H�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��U���׋�bwb``\��ºv+*v����](ح�k'��B�QE�Nl�����w漳�����]g���3���{�R$�ԇ=�y��8��,��)LO�a���Х̽�5������ձ��L��M}I�w�Ð�*}���Uv0����Qӯ����0g���C�ü�tk�����򤵪KL�q��u�C�����a��9�yL�����w���t��y7����-���I40u6}��ʃ��Vf(Z�c�k��1�7}�����{q}8��Vk�ZҫFs����������꾿-�[����ܦ:���9��aLy��TF�X�g�S��ޕ��Շ	e�j��.�[��c�7S������ԇ�P�nY.�Zˍb(Mne�.R6+�諫���L�������+�Y�lB_Y�:��R[u�п���ҷk}���D߇�C�����(��r���:��e^��^�*�Z�ȏ~/�Z��6/f~�[�kٮ>RΥ���ʼ�5�s����ՇbB����W�i�xS\�\�\��r+���_�ngn]de��ߖ�M�N���pxٟ���ӕ�Ձ�ˀZ_5�������pgB߱����|V^-����7�z}��e�&r���4���4O���wS�m�oI��Х\E���T��/���{tY�k��>,�;��4�6=	}������(�ɖT��[�m�k�nU�(}�{o}����Z��/S�ͻ�W��\���xL�ѧ�al��Z�WK`W[ԇ^��&����^4ש��4��s�[�T0��lRF؝�ߕ�h�ij�ۯ>�c}Z�`}����4��39 ����	��ڦ2�2�>���Mw���l���/�g�=����:�T�w�'e�����gyʞ�ku5=5M���N^����`}W��Z~7��X�O�M�O_���˵��`�4U�GW����е�?�\~h(a��eYS�2GBĿJ>�M�H�l��4'35�"^Zf�c�Ý~'E~�c���'��v	`T�{ƌ� }�Y�i�/�='}ר3���Uf*�X���=��!|�k�/<Q~�e������c���>��,g�r3}�^lƐ��B�#��֥{�gz��4��q�	�r~%3[�|@_]������M17rؖ��j�-S�z䫥���0<��l�Ϋ������`�7�"~�u!&��1��'��M�-�G}��E�L�in��a�nJӄ�~��I�Z��S��R��ևo�����@�:L ��M�����~ϩ˖�,]��k<c!�5G3�~���r^uB�r�R_)����*[N⼺����j�Wi}�	(W(w�:��"T����	�%N	0�.cWӛ����4�)+�qS���3U������W!}������BSC��Z6���Ԋ>�~��T\x+�*,�Y������H:�'��x�������<}��C-J���G�I�8SՇ-�^�Ub2U��Z�(x�V���@�G}�/pC����XӴ�2R��;���r}�'��x�1��A��=}��(��W�}�Q���i
ۨ�3�}W�w^��7*7[���%����+� ����C����Ԓ�3�;Wz��>S/�����Mh�!w�ʐn+St��o��Œ�y'�0���7-r2���U�+a���g%ڿF�=U}x<������f�k���A_E�k-�+uT�:�*-�G�3�Ôeq�*��Q���'Uܾs`��#�b���U.�V��>��}�h�+��+�}-�
�%��!�V�D�#M���I-J}o�^�K�~�d���l�ye�%��ޛ�&�}{�i�{��$�0(��c�_ٮ�r���cp���U�y{�-dڲ���f�=KfJ�/h^lj5���KxĠ������;�>l]�:�.� ����Ҧ���b��e:�jT~�
Q���y�������<IL�A+f����').�	��Sy�M���(���"bg'�\RQ������L�B�o���mS׼.v���d�u)G��X��ʴ���Aj�,���9I` =��h�y+m	��c�Pg���i�]sX�� -��v�3��G�چ� x�7*0�y�r����2v����a�T����g�fؗ�b��!W�R�u�>��:�<ΰ���Z�Y��c=�L�]�յ�_��Wa�5�g�����	�և����\_��L�[�k�9��n�r0}O�C�6�4%bQ��3}5F�%�+�p�������
@\���G�����S���>��.����*L|�,���d]F�P�+'��7��_+����RO��B]SG��Qo +<��1��z���Ǳ�q��<_�q���AS��q^7���$b2���2��q�m�0XF���(��l�)rL�珹Ѵ
���Py�����2t�a�1)s���2��v��6��	��0����|W�r���(! �� � 0���(>��#�iڟ���	�nn.�C�AMU?J@�N��@Џ��RO2Ua*��CV�� ���ZIrKN3u��ο@o�T|���0��`�D&]�4���@�����xW+�\��0���;;a�mč*~$H��xR����&C7�q�i�%F_q~���f4�w�"sG�QE��:�3=%�E�d��Hr�{iB�N3� g ��ܦਸ�[d��$s.M�R�g�x
���[i" D5�Sd("p�\\��{�_��qtA���m��  E_������q梉{�B
i��DM��Q˽��2�Y��s�%]�If���v!�p�47oC3*������ �]`_���>�౬��aҁ�����/Sy���\H�y���m�Wm������K4�3u�� (�|���x�'�&#�X���&�1��\ɜ���}H�3G}X-V����ҧs�q[�w�q�����(N �x��"��	�q�ri@�_���a�r5��a�&�82!n��LN�$��˿���8.�T-��UD ��S�	~͈3�b)i�o���j"r�c$cn�1Y�քL?Vx	�oro����jV������<�.��y�q�+=]2�.�@�-̑�ޗv��4����z����,L��ͦM:NK��R����_���%�@I�x������\��,.�eTY�-i��M�����<Vc�v)J/�H�n���
(j�g$dH#��YL������-������+�$3�S���!=��F��d_V�\va��&���<��^r`<�>�k#��=j�\YA�������j�A�bKd�]F�C�/�<(��x Hr�������<Y6�,����:v���%�)i�N�\ȝ��do.�5��4!��ˑ��o$9���U"V�GQS��F?��j��/%��5��S����A���^�'s���	�6��˅.���Z�,�:[6�-9(�є^U3�'�(���r3��ڍ��k#.�F\�k�J��V0<O+qmI4�<[s� _U<a�a�Z���ߡQ��kȒϪ#H�L��T��Y�Sp�BI]�\���h?N"�y�'�$=a���Z�X7��Z���m��5�k�N��f��6ٖ��­yR���T$�&o�k o�Ǔ\�q�w���wP�sI�\�$�f�~2��y�ÃQ����F28�s$��J��,V)�� _0UȝM��f��T��'Ow�a������4�l�JT#$K�o�<�G�M2l����K��)�:rw�4���ˈ�	s��"���r���Z���)y��W-M��\cͻ���\i�DM���3��H��ܐ���j��[�:�I� (M�q<���P
�=s����'EI��ͣ���(�g�%g��&� �=K첢��Ln�H�����!w�'�=G��d�X˕���[� �tI��N���S7b(E���YC����R��j@^�)���$/+/��w̐�a�F"��wd���*+�iO#K9(��2�A­�0(�>'�Gd��z�Yd#s��F3X'3�$�����֌f�f�.U��X�0Fsr���(�d9C;�]��O��rӣ�@�jLJG���0�r�J��R�V�m9�><�+'&�3>�jQ�N�B�4`��0�+�&��R�ɷ)�|��F`k��d~�FNf(n����y��c����ά���"|�F��)�9r&5H�F��ų����D��3$�����y9�b���#��~�7[In���kٓ�.�D��g}8��P���f��^�G7k/�A��.�E7S3j�?��-��Vx]��a�kD+U�>��x�D�Ak�贑�Fmd��l�N�e��<e`v��3�<+��6�����g����}�AУ`�Z�t�O5kA�m� ����{f�mǑ��|Pz@#����M��N�x�y6��F��DN>1{N<����������P"|##h��1goԇ/�!^����	�����c�湦�Y�`��o6���!����JN�q&j]Iu�����	��aGR��u<�*��������W=֏d$��W@X6���e�<�[�����<௛�/lg�p{|�]��(��B����Dn�PsE6�c2 ��:�@���\�P8y�)��v�]��?��Aߛlu����P��m�9����!�Q��,�s�����;����n�`��m�����K�57��CI�I ��X}H����jM�����m6�})��A�U��>��%�u����QR+	���]/�o��<��t&��ڵ��RӶ꼮Q?f�V���܂����&;��V����].�L�,��9x� c�.y�/���ڡľ�P��A0�_�޵򘼗�-�"!�w�4@�򝕒=���)���̶y�?�`�<Y�l_����ڄx��W*G�OHvˑ,�\>�����6��x^���b@}1���g�,x }"�J^�"�^8X��ᯜ��%���){@掀 �8�;w�M#j$nC�L5�	G`ėu�|7�ʔ�(�)� �f(����q�L!���{t�i*�`�D�/��1���N�˸�)h<�ӳ6��Q�%p��n�y�}����/'�Α��� �d��xr�$Z������W�0�N=k�(���Dl���b�W��w5�:�M�}�Cq�h��/#��i0Q��a��_9�b�i�b@&3-�i��v�I�����=�3�ʉ��	�J�jzJ�$˃X
[�U��\ؔ�6\������DF��?<TQ�u�e��߅הT����ɀ<��T��$��ݟ�R���!�������V�߂s�c۫���TW��׀@a\)R�L�(�����6� �3�$�|�:O�)�"r�'��v�7�~�j�Σ�!6�R1:Ɣ�S�D,Z�&��0���saR�x}�[a��'֤��z�4���#`sM4�"�����2���p73&��WѦ&����)������X�f`Z̴_�I zَ�ـ>����q��3�L� "���J�0�L!|�SRec��l�R�kZ���U�o��١�7�[��_gϛf�+1�R��'5Md'c��ɷ�=$h.���q{�BD��kc�2�������&��f
���
��, Oy�����`N�)��b��IP�MD��qJğ�ub��������r���8ޫ�T ew�/�(�p.��2����$������vuB��2d���6�?.aoՇ^�;�0M�"v�(Tm� �7aɅ8���+c�,�CU`=S�f:03@�c�Ԅ�eL�F>��ҁQ�M���6��� S�'C+��p留��u<j�tM���}��u�_��`n�٩��p�j�鑿��qa�|�Y@U��C̯B���l.G��B7 _<�eV��������M_9�W�8�ߡ\�e�-^�G_�ڻ�|�b8$qs�WfLy��'ևn>sx(���:D�v\Ĵ�g]�ܾ�e�Q��޽>�M��>�U�Y��]��3�<�9�ԃ4g1u�I-{�U��d��<���h�f�P>g�4*�F��q�6^�®�f�d��W1��`��HHݤ�y[c��R��p��u$`��A�z�>�?1u%��Q}�<���Yzsͺ��cEإJSCA`�/Hqh��!c�{}�0��uF@,,`�0δ��(qB<.Pr��1�Ŀ��N��߀��&�y�p�ԯ��bZ	�<���������#��j���Z��&uP����K_y(�`��
0���3և��k��|�~l�����莠���;�ω���x�F��^G�i���88��M_e�ӹy��)����|Z�����*Џ����##�����Z���aՈ�d>���P��5-�Wu�-��w���^N�o�W�_����/���Օ��@���t�EΫO����^�����'�?��b����m�Wy��v5�$ Ma������������ݣ(O>:;M�����PX|@�T^�z���� ��r}��l)j�1���A{��pj,�)�9ٳ5wx�v�{ևOb�]ݐxv
/*���Yk�O)��W�|�(E�G�}σ���8#�@�*չ��쾉�/��9�i�+�z���y��9	����AYN�^TD�}H�@(�[F_"����4�G>+:o�����Qi:����#�ҫEeJ��wT��Y6t������cl?x$�isoU�FN>]֍���k��A��ӆ
�O>�lF�W��[���jȎ򌫂#�����۽>l[f��.r�H�w��L�H_������U ��WJ|s�hBa���ȭc���f�<�����۳�߅=���je%�m����ߠ�Q��8���<��*[Qx�>tF_}�&��H����1{����W��Ȳ1}E��	 磉�5�[./�W,�a_�� ���^{{����n�N����IT�����j����U�qP`�Z����^^�hz��~4<�ƒ1���3�^f-d�4�f�����f����Yӫl�5�$t_ B�:���W��e����"1!O�:�^����H��e�j�����(XQ�����Q�<w��~������)9��]e��e�x̝�h�hw��G��+��+H�}�ny���^��W� s��ENM+��@�]Qr�X���v�����[М�|�yE�f��@e
����U�������O}qX/+�y�����z�j~��֫U�3�]��\r�(q��?���[��*�Ly\�՝Z��2�QQ����A�t�b��ey���NvY�-�Tx_��ܸr.}u�����Ӕ��׹������+#�0&��l��=���T�f%�@!++�h�K��\ݢՓe+�^\扥/��O7l�1�?��B_���8��L�$P�Y����>�>�>y����x�)������"��P֊;N'`*���߾�e�\��a�f��FU�n.�Z�����ݵ>l5.�M�pAbm�i�R.���&����!�B��������������x&`���}��M�ì�4����x�b�!U{�j�&��r3׬��3F�|T��D�Zi@qjـ�r�ټZZQ�X�槦an��諁]%6P��4A�3�k�D��m�x�K�2�ۄ��|ؕ�׆�j�FJ4��(��^�t��pS ��{1���d���{��1ed劰}���Ǻ1��w0�"�-�!-����T_4��W��9n
s<�@���ӏ�I�~�`�c�X���Fg�Y<�:��A)���t��a��~�@`_r��^נ�bȣ���~tX��{
��,,s�}e����m��}C������`�J<?�"�9a�K�h���+�u����?�ʏ�	.��)�I����]���� �|�X$>e[�����r�X%w~165�H��Є�7��/�[��ռӽl*I����қ�ٴB_YP��}��3��4?���[�+c�ړ������S6�W����8y�)�N����[���C��Xs���&eX��?�`�e��F�RѪu̑��}��������1�M��}���0u�k�˥�n�*L�`CΫ���qD�&p#Zz����W�U�3Ϊ><�?�NqW�N3=ߡ��,V����KY�D�I������nE��S�T��ޛ�w�+��O��|Uz3����!���g�4M�k�����sc�3��yO�Wy������r�����+x��kTp%R�M�_����~�nS����m?� _�Q�� c�xnQ-��h�ߑ�=��ቈ� ��49��4W�'�I�+/�6�e؉���Ʀ�ـ�#�Є~�/m?�$~�v�I�y�
�O����gL9��_m�/+�����08�r�w,D�9�_�5�r�x4�,���3�ԧ����38���w�d)]�K�ʯJ����W�k�*�)\Ӈ(�BD2ld^5���:J��j"KĖq4e����9�P��:l�IA��$�9z5����x
�%�95e��ӫ˕���R](qG����+?ڸ\B_1�[�a-��pB��P��������ђ�<味����vl�P9n\.��8�>�-<Z=�47���o���\�.f��Ȁc[�
��2�Ǚ��<�<��j4��>�:�I�)��4u����=0G3�>S�<�AJ�"�GDg�*A}���s�L���g��bao�]��۸W̑�r�3����>|���M|���i���}�)�T/�>ה��Wg3M��m���:�����4�LӠ�0�ck�F���>nu(%_(�A�mO�0(�n�a�|��w0e�g������m����צZJd~���X�>���b���������Z��#wJ��h���E��"��OsB��4��T� U�AC�AB��#0
 �#t��~��v7u2��	(B�#o�3vd��u�=k�{�jHG��`]&����+˙*�J%m"G޿7M��s�o���܌��=U��g^�=�}����5N��M�/c����]z�W�`�x{�)�ɷ*�|_睢�9�,P%M���� ��B)O�((���e>8�{��>��QQU���Y��[_�E}��oKj�KRX��~�{X𓩷��cQ������;�x�3�ϔ˂��c��e�ƺ�k����I|��n}�Q ���0Ӯ:�4���_M3�.̕����ܓ� �\Uo���+����M��M*���q�X�p�L� l@$���2�L:aG@$O�<]C��z�i�cU-gZ����ǈO�`S{��ӫ�L��ϩ�Œ����ӻ1��<%V?�)����_�R�Ӄ���pλ�)?��捣z��	B��o��h��O���ڀ�"<��>�ib#�6��eT\��u&�4�睜&�~ n0C\�+L�+;��"�N�	���yP��順~�/��\��8�W�U0��?s+�����	���e���d^��nz*Fu�����)B���*UN�PO�� R,
7��w�S�ֈQx�p�>V̾|�ް�ILy6����r����K���0SA	=�a~B4q��]@�܂�d�龈8������p5nϞ#*��(KoH8�B���hr�cw7�8���.���=�&0v*��6BM���r��&w�� Y��J�4�G�����QG�I�[��47�Ή���6񟽰T࿍w=��<��F��>�8$Y��M%g7�#��X���ۻ� Ε�]&��Q���L�q^�-��q�0���L�N~��M9"�c�E���BK-��W>L<L!^n1y2����ב�&�m"	�EM�ny��5�$��5����=�f,WF��B�l���}0.onI 2y%o�9�+ɩy������T���v�I�-7=��\�����rL���@����T�L���©��&��=%^���/\g��$c2���$ʓ���*��A� �)��ɧ�~I�]����`�$���;7�n���V�LJ��#���5�7����u�-�F�P��q�i$��1�3o��/ӏ*��g�d�tbE�P�Pܓ7�:3x����q���$3���#�4�u�w2��C��9��g�Q��q��G�I3X�5p�3?ē�3{ɠ|�7"�ڵ�-�����k��y�!5�蒼]���B�\f���:7��	ѶQ F��N�ƺs4��y?���Ǹ��������#�)���;#��^�#�� ���"��͝yR����5[�e����S,������7�$ 
I����l���k�}��[��C���d��kwn���[�I�䜼��G7)�Q��#�����h���\�����ʕy3�9�������ӳ�-���%׏�Ґ4��=zě���!'�y#rY�薙$�7${d�tps7�̉bR�@�
o������{w\�9���TΎ�j}�5ߥMf�t,XI������/o�vR����_��c%���*��y_�%�7��X�^�C���\�^;�e��#!��y�&�$��&dʴd�X���NK��@�v��Z/y�O&T9?���c��A��q���8��w;*�Z��a���������i� (y�Q�ĕ�ɮ�jf�E�P�r�j���C��SJF��/�V�LH��@�m{_ȼ�<�U�A���kQ&�Y�səHs�� T	U�+�ȸ��R�8S�� ���/r��r���(�k��Tz!����a�샣2� ��3J�Z�}-o��y��2��->U,[7�7�jnk��/�g�#'6taO����9� ��fեaf�M�DYK���ޕ)m���T�T�N�r �h��ws�G�iԠ�8�*q��&����֒���~�h�A���3�l^.\2�����i9���yފ��`}��c�P+�Sr9|��\HP�~�^6�^f��8�s�Wŵ�H���㴣�"�������+���uF勼:��?2^M�/�Y������"/����gE-W�rq�|�i��y�$1J���YO��zYI�᲼k��r�z�k��`
��6��Ybm������#��3�1#�^�_�O4g��!�!�Jyî����/D�|�}�#Ü��f}�A7�}r8n�s����Z�r)��9PHv�%����XtBu��M���+�Z&>��Բ�z0���o�Z,�����(��.�`><7�k���^'4k) ����#x�眘���6�˗�I�}��-�JB�ə2�y(%�4����8{m���A��S�Y(�e����{��1Y�qF��])�����ar�Zz��XA�d����6�3�3�t�H��m��#��y+ǅWs~4[�U�s�m9�S6�N:������*������H�c쵆w�t�\�%��A�x�JS3d�_��ܜ/璿E|���E��c�YrG�"��1���rڃ��i�XVNE��4����LD�Ea���������<�<�><���	�C�m,d�a����2���X+&��b�Q��X �����sf�'Ǥ�^f�W!���X!Łg�������6A �ș����q�f�PsW<�#���U�N��f��wHԾ�'O��nn��/u\�o���`l�(Ѩ��{Pɟ�N�v$ʿ'���D%N͹F���Ȟxc�.[����>g���r�3"�1}?����eܸ1�JI�t��&�d^h���R��B�c��J����?r��b�	d0UM'�s�k#��s�h��W�����|RM
W)ט�$�ܗ��eM5�y��v���{���`߬$����ū��d�A]��Y|�o�34.�^�qi#��e%b_#��?��	���&�~7e��E�H=(?@vf�Su+�&�Z���~��_A��he�<������;��+��4�?��T�D���o0�y�{�4Q���-ƳxN���ɍ&VO��D���O��L�dk���ѯ��x��q�t�x��s+�T��.��W�x$�̠�D�a��Ĉ��PZ8M�L>��&0r _�yuA7�L�i%}��4c��*���r0ο��@9v5ӹ��O���a�w@a�)k�U2���y�B�t�����i����e*���EL�mjx�ht[�4�4��%��%^�v$%b��(p�>�)�y=Z�CS����}����o1� ߘ�ɦ��T8�6�1�L�x�¤�����ݚ3�x.O�(�8���'���r�8�DϪQ���#�q�ib�M�J~< �A_���,�e�WWuH� }E�[_���E,�5����d`����G�y �b��ق����(궁�wg�Pz���)�"hr��� ~�Txj"�QD���<�I�M�0x:g�y��g��o�pDdF�0��&�z׳��Շc�#�j�:3'���0Χ�鎩��7���_��w��v���
�t����p�i�7sS�-1,��(�:��D��su�5n�Xv:��a��p6��U��Q�dp�!�x>H��.hV��鿔�Dt~�P� K|�jnSSc�_A�vQl��}�):�iVk�~��N�=���ǔq��
k��j}x�����T֌J��5��]d>�>�_�.�� ��'s�{F� ��r)}�W��p3�> ${��hL[���<t��]�I��� �����T8��l�2�u�����Y�x�>�� JR�0�0��t�P���4��姇�0cTf����&s�dH}{�+!p� d�{#/�;��;D�&J�5���u��IǏqMLT�Usz����J��oNE4����3� �[�k��;R|��1���7sQ�3|�@�b|٬�X��Y̯�E�f� ӄ�=�#�	�v��I#�3�pӤ+��ck#X��/�8тd����_��)�#��L�e#yKy��UY��(�@0ܼ)�y�M�;�|M_�v����M�뗡O����+C��cJ� Mmʟ��Z�X��]��3����P���
�;���@g�^�u׸Ԕ��j��1}E O��d�~N�'����(!jo��i��Z����b\��f���ҟ�ʝߊ�]�pA\�pr��IŃc4�G�*(��)��9��+����;�?8$�ɣҥ��@�;�)����D�j�%��rdPF0>��߳>�D�q��8��W�-�<�ղ�*7Ԁ^�?c�� ���<��+�
	w-�~<VI�G�0sy�񒔬��2�滦 7
'r2�"n_���̘X��⼔�섏���+4{���Sȯ���:N>{JȮF�K�@>��B����^(��W^�K,�`}�Є3��"54s#Ѝ��3�L�b�6e����9�Bx����竣�J<܅9R��lDIŇ�� *�[)�1}���ׇ;�x*����z�����x)��pM���x�=���b���qGY��U8���(e���A�l�n.���"�����{����"�e^�*�����Ѵ4��e�9�ƾ���b������o��2���m�}a%7�sv�B���h�r.k�W冋�H�]V�U8�PO�)��,�'�/F�I!x�;�3e~������"��q|� �L���c�A1�}�		&��#�(F�淣�����G�v�)J�{�>��}�F�U�3y~�|l<nl��ُ>��UW��p��L[T�,|TyYy$��X���	7��v�Ÿf��\Ž/���H}U�� �k��R�6�o���(�{����a�(˂�^���3gw�C�Hx5>��!�lM�/��R��2���ht��ܨGX!C�����êe�*#�!X�P	g�ߛ�����0��2��͌���t|�N4��<y}�&��ׇa*��b4��A����"�+bux$�L��pW�kخ,A_��� I����Y7<��H_�pl�������ÚܯR�g��ʏ�pW�l�rB�gء��y�?�j*'�*y�խN}�.�W�2��߇�ؔc��w.3�Wn��S�>7�z0����c���*#v���pwV����D_��W�H�Jwn�y�]��S������N0v M��f��\79��"t��-Rwq��{������?��2�qA��r7�b�s}����,�5>�r?�+M��
x�b��e�Y�k���w忆�h`�[I�̦.g�WQ��#�]b�@GE�S®�@G��~[֌����x�_Y�af
�b�����B%5�⛵�PpĆb_S�T���D{�)K�w.Gp͓և�#I�c(Ey� �5s[����n�O_��D3Wb�c�au��A�Y� �1s��
��)&sY���r�c�̄�=�xuv%Hx#nP�u�5�E�|b}�-�y���P0(��}Q��Y�'2��)9�"��A{5�6K������]`�(3�o�@�����|e|Bv՚*�J�GK'$zx¾���7�g�Q�%�)x�X@��G�7}��16��PydW6,�����0e�>������V+և)���U��xTN�>*������9R*�U��*���?ɜ ��*��b\&�
��F���a�[Y��[֋�őޏ��n�>F�ӷF��tX�h޵��*|�Q�S@�� 2/׬\�O4zJ��}/<��2e~�ʞ��"�ni��i4e}��]�['��g|+ �a���Ք=�vC�����>��ڛFZ_�7�:��T%ወ������X�E����r�# ����I2yYkP�#!��Q
�̚[�r��\�5+�hMw/�6 ��C��of�λR}x"*B�W́"���Y�~�l�8��}�Ψ����^�'r^���af����L��0��X���a��>gҚ���p�whB3�~�)۩�J_E��^7Δ/�za9n��A�����v�D�}�[i̮�*D��?� t>t�K�Ԩ9W���eOG�F��#_�����������ς8���y������4}��5�g�D����)Ԡ�,��W��� '��2���X���3}E����eq
��U�zHy����O"��dJ����8��}}P����\��G_�v4S�޺lF_�"��y2�	��ɬ?�oZTb�(�a��b<�x��[�X'����R�9|):�c��ȩ����w�Wp���H�Ԃ�%M3��#}��m�����M9������a���2�����u���)�j�X���;��v}�6��?��I�ݏ����K}8 ֻE��{�q~ ��h�	}�
L�/������dتH_E؍�q�2�)�q��#>1eo�W�L9�br<M���iL!�FVqp�-<�)ϭ ��	��M��aZ��d� lo�Bމ}P��8�ۧ>���R������\�,��Wl��xyU�H��@��^l(ʴ�i�bD�a� .��f3��0uA9��W����B�?)�Xx6���}}O�;���^}hz��q�S�k�ؼ�*�d�u>�s;�x��D�$�	|I��>'����W]JL�"��p^�ً�k v���=��C_�Tŉ��8���~���Ng�N �S���/	�%y���\�U�0��pLdA���� �I�7z�ǽqH������%S�b����I�t��K�i�8��n +wQU����m���"�䟗5EB�B�Wq�u@���,�SVƞ4���e �?h�^�9�_��+��1��&F���|���+�W�ʽ�憕�u��ٓ�v�2��ʬ��Q�ß�9Ք�z���+Z�H��0S��� D1��aQc�~Y�����*x\�v�iE��bq�S`��u���te \�6M��'�rYp�^�������$Ӟ��bj���g*�=Lt=���w�j8�ص{);ڔ�l�;�����8/�;W��#S�gp��`�*藀�'�p�-0�T��7���9�ͣ��k�gd�)�_�=��0�8W ������U|��t
�:���)��"0:R]`��V�)e���\F���F��s/����F�Ag�&.A��Eĭ�5���&xӹ�Ju�;��Ujg��Tl��y�z�6�1���U�I�x_�h�-у�{ٔ������3��AqȾO��t{���)�8SG'p$��o���_4`g��$V$SN��!C������@�+�(�Cw"q�iS�5=�#��ɦ<�9�ԧ�d��6���4��{�����#^ŃHPwkl�S��e�ŝ�i�\��+��KD�<�U��!x׃4�AX�D\f�/�ɼ�E�B���"�h�H�A�Di�F�p�BHW�9����9=Ҕ�m��<:�@<�E�.��$�Q"����iO}��}�^���L,lυ�p�Y�T�a��^��8����8�{�=Y���!�����d���E�����-�|}�oԤ򰬀],�!�6��>{�M׏��QZ�m~]�1�Ӭ}��V�}�<E�
FC�J������gp`���a��\<o��ܭ��^�@���Bj����t���[�UML�L�)�����^�8��CWI9���X���?� 9Ѣ�p�'�t@rW�$d� F��ɳ�F���d�x��`"�7�^lsrX��@��Ֆ��5�����F���QeěsL�_�}+�90Y�so��z�)�����ދ�x��'2N��fH���|��iKA�˛8m�t+wX|ѳ(�űĊ4$[+�;� �{*��d�x1E�5�����O��0O~�c��z������	A��lHkgJ�%��R#�&Ťf��[M��dBE�`t��J���C�J;*w���������ԥ��{J��k�[��P26��~��%�bMF2i��7�3O��19o��l�cッL۹�u����;�vn,�`���2|����t�y��0'~��%e���wH���&��*���C2#\��VF�"#�M�{o��m�L�.o�֠yG�fr�9��m���Beti ����L��d�(�JF7`h�����$�vbƍK���k�C��4�{M��C�&���s��L]6�9a{{���BU�d���nnn�;�sc��8:�b9�ܓ��켹�E9�?���&o��dH�3)�?��d|�u~�����o���	�%y߭�$��Fs��֝>�ʥv/�O��dN�u~�m�f.��{`,J�<wV>�{Y���h���ק��+/\7�}9�/���̑�'��lN�!��2�C	�6{�]y��S�6k�̛�jռ���q���>L^v�щ!ߘ7><��W\��Θ�p�$��+E2�l������3Τ��٧�aŠ���ʛ���Gcּ�O������=�����W9n�0�H��wm�_�	����d`�F6ѠyV��\��a�/�#D����37wD��	�ς���l�Z#=MS��(;HN��36���"���s�������x�AT�K�_�=B���ѠXl��33�ߚE�t&�E\ض>,���>�7#��ިG����;�yI�uP,uj�̓�8.�����r�n�O���F���CV�����L�ZU��O����/�A����Êj�A�ؼ��V��ȷ?����]�y���p%Y;���qTD�u��-�I�2�n��@�T�9��U�j΂���E���N����u����M4�mIv���_P�Qc�WR�|�c��m����ۜ.�Un����uF�M�'��F}�g��pb�7��r��IG}hTT���T��O�,�<+W!�W�89A<��a���lܑ/ԗ;?u��췌��ǫr
&�E�B�kua�����7���zQy��X���On���I�?G)]$e��y��M��sc�1�����M�3	7��L�x)>��Z(.��J"�u�5�&��0��5s�|��U�%8dJ�jQg67�L�y[�՞esdn���Ȓ��ƭ��K"�j=���j�����8���lԮ��he�3k��~�_*Iӽ�U&9���U%����O��!���OF~ԭ>�o֓��������(tK��݋/�m�/�(��Nº�r���R�]2��8�sv�4`ë9�j[^-�7/6���+%�Y9���:m�$�ܶ�����1�2�wrM�����S9�\$�@^.��𨼹��E����N9�&���^��n��)/� )/koɍ�b�����c7�m�g��-�MO���/fN�[�C�榩[;o��sF�'�~��E����+D
��eC�&�g>$j#ԇ]d��l������OD}��4tg�e��}�a_����a�*�hy�E��5����/�2��E���ꤣo�`,�I"��z�����]���V`�N��7|��j2gX5^⑼f�=5>��%&��t�\H�&3������I��|�J.*������k��0�L\�!��WFH�LdO�h"�6'r� =��d<� ���/�h��!V	�b	�+�d���Sq�T�hq|4��C��@6�M������R�$V��|�=�w3M��	T㏜7߈��Tw�0�T5���V��eaB��a��Kx++~c^�Ŕ��j$D
O�M�T� T��_MT��2�[>N����gz�y�~U*薇C'��w" 9ܔW���c��E�VqB��͋���ۿqM��zj3�' y��4�0��@*E`zE5�SSNvݍ�fۖ3�A��$s��̢����c��)}�(���`NSw�gjz.������,fH,�s�"_%�����0��>3���a@n���;�]\�P��y�_��<鴦1ѳ�b6|�Q�h��Dz
w\(JP�G�Y"c4% n�����Bg+ h&�7�W��1����P�9~����9MnAK�mᏝG:�3�NpoE��p��k<*��)��xLN��)i������F�"w��)�-�8�q�n7�zߟP�4ğ��Xq|s���>S��������Ld1�?�^��tʼB�j7�B��L�\�$�
�J��r�L���*>��5�X!�ΠT��F\{wScw5ͤ��sG^��?&_�aט�4���߳v��M��Hiā7��F�"��)[���<�y�)���;�C�]y�D���r�N�>���3��o�?4��|(�|�5�e{�|`�(�(�tߊwM<:��ca���p����_��#i^e�X�����u���ߐ԰BS�G�WP����F��4Lw3���x�p��Wi�#��c���V�}TG��1��!L�^�$~{����x3�(X�C�eVS_`:��SE�����M�e~�D�EN�M�eP����>�9��Ӹ�Bf�E�o�xF-��i���)�-�����q+��c߀a�a�XA0�	����.�����a\��@��/7h$���%E㧎�-Lq�3M���R���g����#Cb��H���i	�w���FH'Ǘ�ݼjV.g�ṳ� h�NAô��#M\�>�˓��ވ��t��g+e��G��v}X&Vg��I��_��|�h}��AD��%���4��۹_&���P�[����4��s��	�;
LF7�jNi���ਥ<�F�kL�F�2������T��Q�hu�ؤ�v�ED>��nf��L�35?�s(�Ɣ�%hޥ�(����_k
��;@8s����߃��Wg�(�1������T���LJ_��H����*��⼛�2�3�t����o�o����cʣ�����K�q�U��5�~�s�����y�;����k�cګ��SR���e�
�n�!2tT<ϧyQr@}�?-�K}�7)g{|��<�����W4`Ÿ#!�x�J.�3�RW��54��[Bx*Q����.+�9�"���2�ӣ.)$�5�Q��cD:%�F����Ay�@�yu�yE���Rե�܏�4嶡��2}ߪ�˭���(� ��CSȫ�}I��ܨi
U��@�0G��h���a���>��Ϗ���"?.{r^1�/�+JT[�ѾM����p���b]WEI�ES��%�}p����Wv���B"Q��28��p���~���kQI��<�;�14�CI������.������ye}��cՇ�0,/k��H@�x��(,��(����F_���qGg!1�D`��>�
���C��������^�O�e�ysث�#ܯ a�xqt��Vए���G�y�X��[��!e\�e�bA��+�Ƚ����`dԑ�8^UL��-�i*>�_�a%_�Չ��N �9�Q���[�U��U�]_Be(Ga����hj��*��W��\���>tOԇ�b����8�.�(�];�	E�.#�;+R�r@���(b�?���{C}�%V	 U8h�}�])�w)/�W�xUl�o��`�Ɲ�胈V��W���G����=�ќa��M�X�%�؋�˦�2�և�c�0}㑎�K-�}M]��e��q��B.��w&S�Di�Ɩ5� v}`;��%�����)��2pC�;8�����$�{��
�(�B��?F2��
�K�X?o���hY��kՇ٣
O��<��)���?-K�Wa��X������^�>���3[�naP<�˄�DS��������2+���)f�S���V�_%����C����� ���(��H��@��.��W��-���>��\Ҧ��_ţ�a�?^��ܧ_�g"Gԇ�?c+��0�#fr���n�x�r}��/x��"��;�+���+�[1���߹k�;�(�ӷO}�?b
��|�_�`����+��W��R��Z�Uf����-vh}ز�L_ţ��&q�Mr�i���r*}5s���]��2'꾷�̯R��TuU�F�[fvaQ���L_q���T:�7�Է��
P�M�p���,�"�j9k�9�RG��,V���,��H�)Xa�Ԧ70eaq��ܳ��E����m�������<j�nF�A�!<E<k��_����1n`>ؔk뚡��G��/�r�b�#�gyH�Ҳ������D}��cw��i�AE�uz�;_����n��"h�eP#q�(�x�t��Q���XP������U�J�����	��!if�����hj�gS�7�R��\�>��ͺ���q�U���X��wGO�}��;L�P����a�-/i�j�����`�S{�L�]�C���֢&b^�N��8k��� I�4g����F_U[��e~�����3PT��W�}Id��18�{�:|���P����np���qf	`�:u���c{U���ȭ U`ڳU��,�����X~4W�r��/�+J|k<�Z$�29�`���y�������~<աhU�buQ謗I���_��\��~4�:rY�����G��r�g#�!�7`�I��e������ǋk���҄�;�׍^X������x(�s�n�+�i<��2Ly���N���i�7�6��C�r#�]}[(F`�}�$P��;�#Y�����좰vp��	6ٟo&�=�;#�8�8�r�Xb鎜w�18
��'��w�>�tq���]&gtD��śT��*]A��'ԇ%�dugF���I���Ʒ��)�r^���`0�Zeʶ_H_1󿂓�mʃP�hӛ�ڞ����ƬWx�jj<�,�ye��E��(���SCi�{wY�����ans�8�{	[��[��������܉'�L�4�Vc��@����ģ$��dl���A9����O8Ap|���i*1����ٮfj��p�
U*�ӕ��s}�Wd1�L�-�`
�k�.b���aŀz��KL��@�`l	}�r'}��ވ���=�Q�YM��E�Rn�a �Ar��W�Pk��L�v��2�D�D� l�8P��|͟F��D��2���a�D��G�֍~��NıD���tW�wCS�U�
�%��I����
}�_���Trl���Kr�&������ux�L4�v�G��Gw���+Oy3�7o
��&��X�Ly�����uI.����A��y�<|~�8.-He%jȓ3;���e}8+�e�lO�@�6�K a121���VP�i����eKB}ʴܯ���ꄵ �\zEJ-�)��Qgl/�)!���+�g��ɪ�D�6	N{� �n����}����t�/�L��������Х���ύ7��L��>t%M�ɬ�
���p�o:0#�W�_	z�0�(��z,�}�i%b-��n�~�&�������dƙ�c�uzjɉ���ߵ������H���ts�F�yN"^��d���!����u_S����i�I�"0 ��rKx���%p'E�ڈN��o5s�+F�q�aS]��,v�t|r�'d^a��T�Nf�H�<��WF���g��E�1;b�>��%����*��+&5M�o&�n9)��(�W	ٮ4I��G�U
"Ӗu���Hy�@OElq3S���9�Uh�>o`�F��z�ؽ>�X�������x	�eʫJ�$���f�Ǵn��f��4q/��:��r|%�ԓO���->gj4��x�D "�T��W!���1Ò
�Oǧnτ����f���<�F�P���pojQ;�ύ�b��KE�Rr^�B����u"�Lu�	�t�g�3S� N$��sXE�6��T��pc/�L���<�ᙁIEl��B<Uk.!m�\+������w��H&5>5��a�Xִx{�/T�B�[|"9�1r'.X;���=Y���v4��vO=n�z%�cڳ��oʙ�s�>��	Yc$��S��MEs�)�ƭ�BnI)^{�1���(�I��:�4�	��B�I�V�Y�K*�1x<".��9�z��rS�3�0T�f�X90r��1�T|��E����ڙ*���QB�W�r�x巏�y�B|<���.�� �^sc{��k5�d� &�$�-��bh[@~7$���;���!8������X.���z"M�f�oE�W���^PCOP�n1�Ӝ�Ԓ8��r��.4�V#�3W�����l^�)P�w�Ѕ1s���*�mV��������@B���u����|��1��ޗ��S�_�rGS�
�&
�t|^hy�pQ����s�����CECvΖ�Cs/�>���P^�`�_e���M�H��7�#�w����d����|S��M�|� $�&�q�Z��� B�\<��/�o
G�λ��A�>77��j] d��`���?E���9�3!��mԌ��n��?�-! �B�M��M~�"n���8m$a����[�wv3#������v��E/ �&#c�I@un~���(�I�l<e����x�\��{�� �gpQ�'l��:7�
�'��2ǔ��Mf�o���w���$#�^��<��-���'�����5y讈4Q��[�=���ם��S��H�n�ۓ����B��]�0�L�4�����O񌏲�y�ׅ��f�;9���{�w��0o�<w��FN��ɂ�ʛ�\��fYޟ)29=�Eݶ���'��[�����O�]r����pw��r�P�)�r^�jޞq��E۹y$�j�S�I��y���'�O�T
������s�9ȵ��F�A��{��%�$!�h���t�#���'��&���Fi��37)��P:0Y�������
��$��l�O��&�=a.�"Y���������i�����MN ?�gg�;�@�K}\��<���F�����v�WΆ4<��.�_5�rߗ|3:��s�m���7St'i�Kr��v!Kh���&4~N%�q�
5#�A�#y�S�$&Y+��#z'������X��W�%?��p��g@L�'�M�*�!�G�͢��oք �%���桻8ʴ��Ss���ez/C����q9,6�huzy�%�v6��3 �1��l��S<��c+��(f���霘<~ާ��?���w}�2otyn�d9�d@~9o��7�,<� g��������J�:��H����������WV~G��E�#Y)簽s�\ؔә���L�7���pU�/\C��`�kL�+ldλ�\+A�7@^)o��/U��my��~��7���4��������%;�!�����n��� ;1>�P�uidO��p���18��5�
�U��λޖ1��[c"���<�7��"���o��vQ����;��P��!��@���a�\��"Z�p�;�ֵϘ������E�GF��k��BrSFpgؤ�쿝>�$�j?��8��Ďn&�ۿc�P�g�%nn2_%N�f�Z��*[Έ�	���|����;g�d��4��4�##8��7{�#Q�/��r]}�����|��V�N�x}ؼY��c՜����t�~��QW�X��4
VK�條�c4T;/��9�_{�H&DѸ}�1G�rb�c��t������uxc��fY�q>��Y�����D��� ��}~��m�L>���#�z"%�u"w^M��W�Ir31��c¢oe�3i����Ơ@4K"��!�:�~WK�;H�g/������H��":+O'������������gM&ڶ���xzH���F�h@	�@ܭT��+	/7��ҹqa����$�����B[�1q�Ӛ�����ļ��\�y�w���W�?N1e����x�UQk�f��e�7�H���Ta�D�v"��D�נ oh����u�s���W��Grm����O�h��s�"�Շom�����͒+s%pysة�),�M-���D��;2r+��2�ݜ9��9�?՞�y�@4����o�.���=@��Vgçg���|�և�cG�c�Õ�rD��Ks.�G�	U��%#ᙙ��u`�����aN[�禧iG3��QH�_nzY�9S����y�dXv�V��"63E���9��y#�E���pwQ���l9����X#��Oé�}�ȍΘ�O��N�M�����{v������$��������o��adT�j��O���a)�C��y�GԾ��<$_���=A�#��|>�^QU����N_��Δ#��_o�8k�&���G}x6׽?��{�\E����>�?�zx@�+��i�L+�w]�랷k.:=�b�U�
\S�|'��;s�>y<s���*���.��h?c#�h�6���'�H΂1�L���!/�Ŕ���h��QIY�D[,z��r��@f�A>����R,wd����! ��Nn*3�O!ks��Ɠ����D�����	hv5��*�ew:���e��#����h�e�u0F�2�؍�~2;�n6-��ݼ_�h�0H������:D������s�0����,h�)T܋D�U(�c�˒�5��ܫ �r�e�	Odx�ҟGj��W.�SyJ�AB4�g���m;2���z��n����T,��k�4е+����L��G��DzX�<}�Â*�	�"�{�&�}�G�r:�6�B���8���3�����r�l[9�:7ߵ����OT���W�����t+�ب� ���"AX�J$�-����ꖗ�=K%��Fv���XOq�zGs���9� L�{�84#�j��D�"�2�n��c� Tw"ǅ
�t�&���0t� �
N���/E� j7%�n$�\�}H���|�_�y�!�������R/��2�Ts�vj0y��o}ئ�����
�ԧ�:��Vԣr�gO!���^7�'���S=e���T�h�*�F��%.RC~m��M!�B7I�����S��Rb��pC���yzn���v*�ĳ�������"�޳�g%d��ɣ^6����}���w=ڋ*��r^��ɪ)����-!0��`���d���س>�o	�BN�!�9Hn�a������W8��@q�Aՠ˘r䔔q�i��8BNZ{
u����4e�;�-�̅�#��HKg�d��^�+�C�c)�,%lƨ+���`#2�(�TP�re-�E��4w�B�I/�9�VLY�����TތG�	�Y�4�U�f��*�:/^'���k}w��)_�W_�j|��)/��^����Yf�� o��맙��9�<	�B��@��yݭ�Mohj qI��C�䝦<�c�r/*;bP�Mq>�A�p�!��_Q]�k�H�2uM�%��Eٛ�Z�>lAS�>Kx&�/6)��6J���_�[ �;G�= �����~�K�\��{���J�J�w�_�/i�j�/׬9:%��F������[=:�	�*�d�4��Qg~�f7�#q�EÉ b4G����������N=�i�G��d+�|�8X�^�.�0��p����hb�}�w��Wt`�I+��k^�4)_�c諄wV��˦����z�Kn�s�������9U���g�룡��d�w,�Z<&�S\�u_ϐ��Tާ���㝰V�E�O��;�	�r}i���;�>|O�)��/.CwtyT-�u�WLy&�)���8ϖq�W��e ������AQ� ��K.1�g}�>ʲ�n���Դc��J�/9�B���kOJ����b�XV�IX���Q߇��}?(/�Ⱦ�)v�߷cp(
��%x���%�-;�WU�O�G����_q��^|Q��R���Շ��4V#��A>/s䃧�,��=D]��v�ME����1|/;��.��()(:�l@_�
��"�k���zoT�u煽,[i��@���^EN~Q^�o��0k���a(z�c��n�=��M��C�[���˼�W��"AН�&z���#��{Q�$l�Y�sK���ڟ�r���ه�*1���?VN�m<n�`}x7֪�*�cZ������;b?(��g�!KIY��'O7e+&g��*����H��i��l�����Չ��c���N�j%�kb/G��Rι�(�vE<���dG٪�/<�bTO��<�p��]=|R���9Jx�0�>�/�����ʭ.���|�5-��s�0e����9}<o����M��3��K[z��Q��W�^7�)�?M92,^Έx�h��m�q�h�;a--8)��7�~��O�J�;�ѠX`V��H�Np�S��r��ģ/�Rȑ���&`���W�����*�s�r��/�"��5��n��cM��28��	q�K�J��/S�W��+�L�����EЪ��A�VZ5_C�U�J	�N�-��5Ds���ZT�UJ�9�Y$Cr��D"#		q�w���[���sron�����|�e��u�i������΋��a�D�a-�|�=���r�?Qf�]�]x�:�������T�,. T��E�����+������ث��L�X��W�3�ڶ�:��7��mB��y�hWvM�S?K�~��KR���%{>�v�f�T��C�W��B����xR7N�I-�)�ME/xӍS�#B��0+. a�ӊ/ {My��W�ft��s�=�?1%��B���*П������'���{Byi������K]a@^_�c3�A�7�X`ܖ���2�=��ȳ����J"/î���)sc�,�C�Oy��cQG{���O]�F�"��m_������_H*oX|Y&��Be[���!,��͞�w�+e��5Ǡ�
�:�q>�k�,G����������m���-���J8����6H�n��@�}���_1J|���@̊��!�����ſj�h����MD*
��H�������~�� �M^3�9�o![f�_�W���d,���q���?<ZY�cOZ�o��㲠f����+���0�ϔ��($U9���&-x�8Y�ϧ+S-����L��dGo����x�uR�^�ȼ����'�#k=�����f�G���Xs��x���<gߤ���`���ӑ����3�[0��w,���נ��{ͬ����xi�ec��\�(����Y�8(0�B��/~�2����N�G���r��*��Gܸ��u6�8���剈e�5A���G"k�g��w���ʷ[�ڿ��l˾J�p'u�
��z��ڮhBv��r�+���t���[�����l�?�6�ц�
O2��n(/;�ү�A�ffG��}�#�������w{�RM7�z-hP�O k��أ�o�˾�Y\A��Ԡ2�X�������Ɵ�����'*<.(=4UݽXY�y�[��&��
<�G������*/�H	+ ֯�R$'�Xl������<V
������)��)�//�z=ٙ���A�������Y��3s~+f�5�hRy�ճ'�i���HD��q�����C�_p������p6󖯳ݿ�)���^p�k�zĢ����L���|�?,e�˟I�$�b��-��S s�3�y6s����$���D��./��W�WB;~�o��Y�Y�{�S��(��2_z���7�����l\g�e��:���-q!#�}��Oy�a�H��iş�=��|]�s�̪�^(.ג�\ZLE֖�v�7A^�?
e_kK�y��l���:�GU��,��~cryY�_�%𲯚�b����bd�4f�1t�ZݕH���q����g]nLDà�l	g���Sqk�Zm��\�AD��Q�n*�F�҇��9�7a٣I��՚�������C���"+�1���8I[X���F����$Y���)��֎y���b4`A���!lSZ~��մ�NͳB�&(n��
��|�XJ�V���'�$� �۰��+�E�T��
wr�P���G�����Z׿|@"�WgH��}������[�Q�A��e�D����5�����N���ó�W�:��V~ ,|�)��l���/�?�./�����m&�?Ǹ*)��D�"��)/kj�W��Ur3��;��_^zx���O�j�Z[\����;����~?g-��.%fW�ґ�8W�9�����ڨ���$J���h)�{RyY�~ì{e�_�
0�뺃�L���Y�&J�

~���Ϙ���H��Q�ze"S�*��<��D/�%���t��D��EЇR��Xwp՛��>� ´��4b
n���֌6T]�������%�}h�z�%:�m�+|�m?��Dē��~��.K���,�,��TH2�����SeS>�+Q��ȋ���5��(	�%���h�� �:Wϛ���u�q�A��%��Ȧ�݄�7,n�7E���-���_,J�{��bd�>����H��j���j���(~����w�a0�S��8(�@~�c���e_?+��D�k�����$���b/d�,/k�a�`C�Ml՞���rIӂ��O �� ���]�i,�׆��d�2gp�t��M��*ԽU� �o�R%�VQ�S\������'�W3��yh�8����c�~�Ry0Qf���A+'*I#:.��t�8��*bT3��>v�Y3����o�F+,J8!��+�3�*��#)�?�v��c�6'��c|��Z`�?ZS"�9ؾe�-�Y�꿴4a8?rA��i���K��	`�n)_�����|��7�ՀE˿�O��$�,wS"z,����*2.�Bs"��:ׇjj*�U��N\g���w�?CI�X`��c����gL�8U6�B\P���B������%R��D�9�lJ�x��w��4�
"�es���`�;/Q�	5���(�rX�c(�"-g#�/�XW�y��&��G�;= ��S�
d��&"؃�Q�b�@p5�%�S��h�Jzƈ��1_�}<�̵��`4 V��L�e�i��,PQR�o�ǫ��,ժ6��h���9w͖�ɩ� Tjr2,�2l���K~�����IË*Ig�/�%�}���>�����Ȯ	K��	<���a�������h�c�}��w	�"3���#�����j��Z�PA�����&+��'nwE�g1��!]���~_a�Y���Oj����V�OR�������Ӓ3Vn۴~%˖��
�:�r,��+�#<��`&eb�q=�[44��G�>gHX���a���(�N��Zo�O���+���>!:�������+im�x~�_��J�6�=��ռim�g@�>O?��~<�,�g�I<��M�Բw�^�Y0(�7�Z-�*;Jz��/�_�1�x��x/�Z��bm����S˭�k�r�3����ޱ�_|�z�������_^��C$FxNI�U����z��V��}��^~=h$��������������{���G��\���g�7߈�~%jο�0N&�JƑ��a�X�sUWI��*�R&<.������'_ˏ ���Z�M�N��1������F�{�?�`mB�u00����?A@Рiai�X�B� �����Ȟ�V񄜗��H*8��![������g�BGg���L�6,�!����Z�~l�V��T=�6.G,lJ5����^�z��_��o���v��d
�>�C��>�l��]E5m���ͣMrF�"��͉�;?��᧖�'�/��nA|ͼ{|���=��σ͵@����Y�a<�i�}��ud�)��U�u��c^T��g��:)~�ɫ�־Ϣ�۟:��g��Q��  kOI)J`����Ύ/П3K�I���F�����
�%��vt׭<RH�f���r�k��^��Y[9���x������f��pݠ�c�)U�8~��{]<���?a����PĀ���M=X[;#��m����󆄼l�>�F�l4�wZ�����������f��00wvS<�n��B&2�vM���x@s<�g���C�*����ڽ���b�{A�[k7�Zڹ���[��M��:�2~�q����c\x(�V�X���n�����̟�+$��,>8;!��)����Imۘj��!�Y�eZpn��"�#ڮYB�C	�2�`�էh�R�%�S�e�}���ar����b]?d���љ��m���?���({�/]Sy�l|8��1�o+�g8(651��F�s¦|��T�3�4Ν��^rTS�۴�lcw�	>Z�Z�P^�zg���Y�6�醂U�7˫��D�WdGB�Idc�k�����áB��qa����x��Zw=�����1͍x����?��<ӯ�o�7��N͟��9�-#���K�࠼���x����1y��*�#�$(��G<5E�@(�;8��0�^��Y^.����_�^�D�.^�:���������8W�3���Rd��W~/&�Y�@�TX�H�����f��T�O�3�>��=�㖵�����-��!ժ>sJ����I��
Z�ըa���xR������鲿�2���rI��VB=����%}^�zpSz~RPw��}���?�m{{<��G~,��lm�GXs̛��03:ӧjS��7�JP�P��:7K|?釔X��?IG��/H��Y5�ʑ��F;�o���1�-���m��L��ˣ�w�x����pPd�;N�e�bl\���X���i0W����,jm�+Cp�Kc�y�y��v��ӥot<i�������ӝ@Up?�wiS�?jݬ�	{��R�Rqᔘ�]O^��s+�Sv���#V9'Z�.Ifg�}:��`��w��+r�r���N��`�Gbz��kS�1�n���obF�Q��q1��� �����o��e����H��@�'Ӎ !���-_Ǟf���#kެ�آt�b�����A<��we*�g
��{o��E+�V�����g��NϬ�A���#w�Y���'����d꿣c��W0L�?_�2A�u�l��z<�4�'-�wL�+>����XS�_��7P�Z��Ƶ��'˶9;��\^�%��g���~���}]U,��~���(�t�s~3²�m�=��~1��I����H P{^\���~oME�א��d���ݹY{��lz�f�Q�ƻ��r�>�)V���A��d�P��G����M����Giݠd�
������s� ([�
�=���݈������DT� �̢s����wf"�SS�	�
e��~���ԒCMէ���b(�,$�����A�'RU�?,���f�Ƒ*_��AC?;��+���ز]"�$�+m�վ����+��{:q)DI��C�?u
����� ���JG��.f��צ�%8%��m�r����(�Ac���׳������
�/��N�mqp��F ���)B]���Pt��X럊_#k�wK T��A��/O����3��'~J�?�s��E1���֬� 嗦�s��IS�	X`��0�g`Y�K�%�O#Ԅ��T����! b��&�h�Z�:����)B:J8��Dbt�])�
60���pF˲�Sf,����Q&�O��'��
�k*��C�%eZ�A>���� }�o��y>��-^��$����&0N�k��q����x��E������%
R�0����%�,WZ%�!��AU3���M��ȷ%�<6�=�,P����YPٯ�:��-���o�������t���%Y'=d蕡�
7�(�S�:.�kp�Q�
k%��Z"�#D��ܵ�bj:��u��d$���IT�FG�L��{�'2�rg����3c'�;,Oh��쯬�c1����/Vϖ��<j�G@��?	˲;bɎ^;с�e��~��Z�W���Ŧ|p�bS�Κ��,݌D*$�҉8��� ��G�����rc@�(>N��a� 	,�Eh*���	P3���*,��+TE��I�_�^N�e�1���2����[��ݦ���OU^��T!Yq��w-/e��~�bP�D�j��W�%*7m8��Y�wXy��oo�/1LG[��4�*� k��i�������\�.�d����m
K �֖n��2��?�e�;
*	����Xo\���#8w���ȒD��&VM��kg7p�D���Em�E�'�S�8��i~�K�=Ot<�	��n~�%�!i���,�-(��Z*9؟������={ �4�������K/��
|��
3���<�|�RY����'w"�`�W�t��e��Y�1�m��LhS��۷��J"��Y�]�F��!6�g/��&X �W�L��~�l����l��M���`&s�-^��7ۯ�e 
!�QJ{᫉b"� �c8�>=�F�Qހ�Jpz���a�ޞ�c@��(Q=�s�������@Z^��>��4�{��7��^��
	�\��螢������gۜ�}#F���D�%ɬv)^F���DѢB2�ҩr?����n����nv�q�l��~n����^�4s�����Df��6,-�gq�P^&�c�J����Y���m��U ��=?��ԙ��6�+�����`��Y���[�)ù5���B�,/{{Ճ�Q���{Np�l7�;��R�@0z\���e��zw#k^�M�������)_�Z�c�y���	׻3'[��cIM_��e�)���-#18�0�-ŉ�k�}��ؓy���)Rh308��Y��8�� ��9�V�Qs1�V�檊V!>안n@⧒�\R܆�i�^"!J���qP�s����©6��u'�����$��b�"��aP|c/���Y��G��$�����^ 5ϰ�?ˋi|Y+!�C3l�����?�YID~���k<���UF^�(�Q:�kY�q�W��ut�|\W,> ؑ~�{��fm���Y�BX2*b�lwu�=��N�呝=�\�EX3Ƀ�O��xHʠ:xJ���-��ŨZ[��jK쯸O �k�B���L��C칺>-�UR�%� ;2��bSd-\���Q�D~�H- +N!��>_s#���ɲ��z�-r3ZX�F�[����XٚA��C�N����u>ӕ��T엫�S�ɹ�>�m��t/C[@8я:���j��~? y@y��c�-��*`�ިQzZo~�O|�
,�&�6�A�:�ٜ�ID�I�Al��T�	�#D�zԠNI�#}V��:�]�E���zG�v�IrHق��@����l��L�B�+�h{5��LhK�b O�?
��)�=]�?��M�e��#G7�	=�@�ɞVuYm=����$&٫>�eS��`�1>H4W�C�ZI�J�/��ۖE]�'���,������ d�ߏ�-s�i�D* u�gÓ��"k
��Q����1���g��\��:�UN��D��V�ؽ��Z�����"�	kVVML�.�#�\^�3��W0�����o}�8���ec�f�TX裰+/w�#;��<O�V�_L��J�}t�5d-��a7���_I�ͼg��
2Yd�T�#���p�3�X�q�S�X��}��5w}�z��{PJ�`mޟ����//s�n���F��rdm�������Y���D�'
O-�M�[� c[^v�u~�e��~|-5�R�g>YEnl����]����ʳ����e�b ��(/���{��q��\�fV�y�ݵ����֙艉y�.~�҈I^���:~�ef"��[ɪ-<V^�xMƜ���dF�!K�ulQ���b:�W���T#�����N��e�?��*��Ȃ��T�70l�"k�����:?��+�)����yrُ�N�8�����^ 5Է�׻M7F��o\^��)-�p�Z
�S�X[�Q�f>V�u>%�ߘ����}DzP�:��TL	[ܛy&��%��e����$�F%@�A��>������~['�=b�������W��V�V�bk&?�N�3�:�������^�oN�D*�>U�${Yq?��e������D������G�v��k:9��Bi`pUkM)�(V�����~m��qBl@���l����,���elp6��w�4 w��L���!M�߰�X�ǘM�n���#e@��̝l�q�\�h��:`_��B��*G�Eֆ������_la�ثo2�-/'�#���򦿨��ӕ/���G��-\l�
�~�z�k2���j�%j˿�����%�{�cy��C�.���	Z h�6>�tp"f�0�fJx��E�������l�,{OX�uպ7!]�b�paq�l��dO����՟59�~m*'��1M�e�zs#�:���~M�>[�@���/{},*E'�W��*����yNG~&[ �\�]���=�R6�SG'�Jk%�po.��_���P~c�DdO�T���![����A��[��H~܊���b��V���zТdu��b~]l���͛����s� �Ͱ����#;�����-А)}�Tx����tq��՞���I+��L��D�H{��ӊo k�u��hf��`oKDS�oPEֆ1�vx"�d�DQ�������'�,N>�MRؘ���#5����L�]��A�����˪�R�e�{��C�M|;�ADS���j���B�9�y���_e��c�}��8?�$�v"�
��o*�ЯE��<{"�R�D��[���)�����~nޓ�(va�9��^��=.�?:�n*�%�$;�]�Y��V�rR`���5��bq�V1:�+r�|�I���8;�-�'.�zK"�W�
�("�e-៸`;���3v�z;!� ����N�J�ɫT�ؠ�����ŋ���ҋ� �Í���7���5�4_ɛ��K��a_J�Ӊ<����m����*���	HvtT��~-ĝ���D(w�LE�U�t���W�Z��x�؅V�L��7%nXؽ����O\d�GW�Gע�xq�$�Sk�;�_�`�]@6,�ˉ(h���k�!�{�(őE��b��٧P��":D	�IDM&����e"���&�A"�5Ģ�6s���DƲL_^�W���0S"�/2D��O��P?RH��v�&�W�,nY�,���-���~R���>�8WS^B͏��$�vc"$RA݄r͛v+F�Wf�C�IA����k�q��Ǌ���%��a-^L,���aqqF�n��D����կ��s�c��=ʏB̀�z�U.�Oy�N�sdM��#�V��g���f�O;s��Ⱦ���pe�+��o�[��X��`�K~Y���Ͱj1�x�b/X��'2����M����Br�Z"	��(!
̪\h��՛�(Ʀ�ug��
ӈi��λ�fL��&��)Ѭ_��JC�[h�8K.��C�?&�S��l��\!HU�������s��6�f%����=U��ɪ���r-h:�A���B+hh7䱉��M��ȟ��D����Z���5ֹ'��i�JL.h3��������U3@��G�t��o�h�ND�N�R�]��SN�~�N(�8���adJ���A*!t�(�-���l^�f(J��O ����_�L�x�lH�t�G�/J&D�لV���l�,�����˶#�����dʏ����k�%��)��y�J�`E�[�{���!�
�g����R����"���R�P�Fc4����(Y�\��ר�j�y���ogA���,�2QV�)�&F^�0���5'
dQCV���V1������5�$-�؞v���Y���j
"�'������n5�=�[�Tш�r�u@,{�:�#|L#�¹H�
َ8u�jh������4�⟛@T�j�:�O&r1���=1��_�~��.?�ھ����8��1 ?kK���`!�o�9r���6�G�xu-�m��s��SWd�:�k��bӿ�#MH�&}6?���/�o���Vϴl����?X#��)-�X"W�bDI5�u(�nj�wjJ"��3*@EZ�
��Kqȩ�� h@��FPt�0ybk����n|���� 9���U��ڤ��e�������7�{ųh�u����bm�x��o~%Ӵ6,�W#����E	�����1�8!Ɣk\������͑�*�Z[;���~<h�D��f��C$�����&Z�����z�����ɏ�ֲ�N%�m��,�N?'��;�r�I!�� x-��;d�������Bi�&R��nۂ��=���D��|ְ+�?��7�kc��VH���w�'���T���L p���ؓ��3��`t����#��;�ч�٤�xV��n��.��7���v�,xR͊޶���A�,[Tjk�x��F��lsj�����>O��9��uT�'�0,N���C~��?A`m��0R�<j*�Ј쩍�g��:'�U�f^�{|X��q�;8"��7�*4>�Qj��w���<�FI*���#�]�o~Yd��O������I���?g�Ky91,�b<��GUp}� \/�S���O�Ł����Ѳr�ӑU�a���
��G�Tj�����I����6���O0;*��9������^f��x��zqS΍�ym3��S�� �^?���(��⛉��<hnd���G<ڢ�'DfGW���������,*/�sp�T-��h�[�6t
��s0f�r�ƞ�Z���c�W-&,������N�;r֮X�{+�ֶ�[a��p�cm��ò�1������_<8��Ec?&�ɃnI�}C��k,|?�]�%��y����q�'Ĩ�t�U���S�<��u܋Z�y���Y�ej<����*�w���z�o¬A�e@�����������v�g�N���88�STȡ5��N�kp��'�h�~��-��W�@49s� F�D.���tG-`�b�P�����_+��1���;�3�yB�k2G����(��P`qa<E��)���ɟ����}b}��Zr�6�Q�a�1�;>��Uɼ���r��[��R���<+��o�鲭�b�2k�w��k��բmAd��R����`-�x
ۛ���"� Z�э<}���g�,����S���E񤋮)���Έy������./o{-���ܑ1����~PcL%���\V���H�6IF�G��L	�f�:��f��"�w��P�v�N�~clT�+`X=�x"�3юzy�Δq[�c(l���U�C��*c�C�%"W@�r����|��%��D�ӥ�<O1?�˘�֞�a�Wd-w-����2w��d�{�Q��5��rG�Rd���1M���lim�h�N�t	�5l�j}�WkP-D��=�[\�����-�:?垿��<��L��UBĩ�K�ᗳ?RTB����������{�g�e�,�Ѹ���oH.�/���--~(OLV�eN��?�SK��o���vL��c�cmO/���t�E���# e)1Yv�+����y�5���0v�1i�w��zv<�y��R�W<?�@t^rȊ�C*B����Oҭ���-��a��,�E�3���|��s��>�j����xT�ɬ&����`�h��~��y6�+��U�×b�}����N�0a
5-�s�Ek7E,��GK#����;���e~/�\�^9A��>+���rT�@�cnU9 J�H��|�����7�{[�L�N�@��ǔ�"&�7�n�Rl��Ҡ���Ya�DH��ؼ[^��0��3b��x���]������~� 3t1^�_	�]N[~t�o��ʞ�.����<0����<����*җ�#T������#(����ގ�v��'/�G׭m�+-j�����u�N8���}��ю(��c�9r;�J�xG{���a��K�G���x�m��ޒ�+�]%ɪ���xN�1��H_���K�cv�������Y^��aЇ�c[=#K!�T���j&B�'$џ
���v`"�Kj
X��hP"��_��>����Yu��瘡~T���C��+��E�E�������'��B*3U�p��f4tRcU��N�%}	��gd`����`1������I҈LZ���m�n�]�.I=�3̓���R2?��S�C˚/ ��7�l[>��a?+T�/d��/K��)V��4H\}^�_"�3Q�{��%*�B�4e������d�X9��H�Z�A�G����'�A�!�@����Q���9���!Ş�����28�U�q���`��]��Ȏ.(]�Bǖ~��v�-r#4<�`1�#,n�(E@Ȏꥩ��]%�_�-ZD�6�� ���p�+f��TȔ�=�Yt��Ϡ��r�a��H�`O_a	I䮡�f6x\"�����?�~�P��iX�W�J�B�%������~JDZ�^���]���c�K?�(���]��Z#���_ ���֧V���J�x2t�a)��D����;e��X�V���3�B!G'r�%��'=��V�+Q�]2>��f^w���*{bO�9�\��T|�Q�Qk%�r �=$�wus�U�~�@�Z�I�z�\K��N~�1C����#�|<�7nO4���v�Sp/c���u	u,M��
��"�GYX��@�Px����D/r��oY$Ӊ��B,�VK>8d!��E��O<�8�]�
XB������m�����(�W���o�~��G����ҚQ�x�! ��{&	�C��r��~y)N�e�%7_܎䧀[Q$�z?\~@׮P�K��Nu�D����$T��٘��3��6�����?fg>ǁ��l8~�B޽93#/;���拖6�
���u���H��r�������%Ra�*7XhV܂�u�1/��z²(p�(��#k�����c�e�F��5�pqq�ft;�1 h�::3�����.؂Ȗ^� �P��[pB�ڮw��7v�{�w&�K�Q���ਢ?��rW��6�z8e�������f���m�H�X�k���7*�d����Q+v��ޓ��l%��kz��\^��'�Cq��wX��n8u\�2Q|����A@d���Q��Kh������������&V�+����O��:l�D���S�������S;�Wk���8ѦD�#Y�t���h��j�8<�@ �&!����P�x< 5����U��"?���-�g���v��`�%���b�m^��ę���{�$`LL�B�_��E�ld,/;	U&'zN"R���g��Ê{�5E:QI�����?�L��,�B���	��Q铨d	1��+/S�����N�*��Z��~͍��ϋ����oɘ��Uˇ�nܘ�3���o�j����a��B�g���kEb��[}�E��] �5'R�����A��[�������G�ac��!���������S^�z�g���;��D��^�Wı�/�w�m
#�>�P:"c��h��Jd-�=l��x��J	r���u�j��3%l��r��\^N��G��9���u8f����D���u�A�a�snq8��߸�o����&R�c�C¢��|�����!&�@�z
ۧ�,-�\�Wd��
�`�#�?*�"k���ځ�������M��~`u(E�OD/���e�f17ү��w��*/�|��=�e�l�w����e��\��ٮf�'�s����EysE� v��c5KY�_2�~����~��RU�t[�X��Lf�Oq7�=���;0�|,~R������g�r3���O��Le�9��vw\��.L��V�=?��Vc��{�-�m2X�-��+��jm�E�ˬ���m�u'�6|��	YC��ݶ-�U�F�e�J��4f��5�ԟ��m��VLͪwX����sH�~jQ"�})�#[�=��qy��,U�$N]Vf!�`??�b�F>����J��l�U�Gֲ��~x�9������;j���������C>]NF5(p�9�[`pm���H�~�`�����'�e�) (�ܚ��N��J�C�5y�߹UO��CS�k��a��_Me8����G{�vy���zR������>�5�\�[�X����*��?�D����]��Ȯ\^nVN������l����k�{�4�u��%����r�c����|{"�����bAm��u�gٮ���ke�J�%k_��������܎Lv=�j�5_#��Pf{����kWUv��=�UTjǼT�~�ٲ�:�V�S+��<���H�#���b�.�~3�uke�tD��Qv�Z����@5��5(�ˆ~�*����{z�=_+�Yke{4�XTkG�������#����c�?\�|�����õ���c`���՘�ȮY;ߩ�۵k��ݕ}��ߓ�S�+�n���|�L��|��l!�F��t���lw�BZ�u<��W�����B��&�����x�`K�ţ���b�Q�V�#����X\;�Bg�EFk�F�|�+�lSVv���j�Z�Q�_�T&����[q��$.�9�w��c�s�w�ɺN�����4�U�Rd�<�@��dG+���Ɏ�m�')�k��Pɾ�����~��"��|���,�T��4K'�Ι}^�O�a�R�7�>��7ЍL'��������\���w�˚�w�2٪ϡ����ћ�s�åz�8�9Ȯ^kGcb}͋!&۽�|kur�ۯɾ����y���,l�](���E�M�0�x�v���J�~$�Z��b~��x%Z�LV>�d/w�d�1%���WZg�ɗ��m�fʜկp���1���_z�C��_h�u�9�1�w&j��ee�&;�1�W��嶏��h����J�pv&������~}CS�3�������^Q̩ݣq��M�[��W�����O.PaA�J'��o�a��1��B��m�󈨓�4�:�]�/�:���������~�E;r7R��6�usr[��R��#�����W�f���m��o��qó'_�d׮ݣ���!�T�5Yw}����./f�ʎVQ��n�=z!��L'�oЫ1qG)᭣W����j��z9���=����#evr�!_��#\u��N��W�Q�����ɀͲu���m�ƫŻ�����ۖn���|�/YG��o�����t�n�*v3��Q��`_�kZg�o�u�1C|�o�,��:z���М8�f�wi��9��{�ʳ�_d�V!v����dg�Y�6���:)_+�q�S�R�N$�*�G��y,3�y�Nj�m��sюf�~C�2�%1v�����h�$�����G�m"�wMXd��d�^�!�f�*א^QcE���H6�5�~��B�93���%|����ȠD�ȾJ�c4H�1_��d3��:��O�e�'"��a���d\\�?%��%y���Zl��u��p]j��=Xd_����r[{0��^۴�Q�W�<K�9l��-ʎ���7�A������u�܎jǜ�c[��Lvi��c�o4�#cܟ��9��d���d������l0���%�j���W����� ��ܛ�d���NA�a<�P��������h���Z�gݑӰ_ʕ�-�L�����e�@���#��ܗd�ٓ��M��z�(bY�`Y����hڣ7����a���Ǭ�ėi���mY�X3Y���6e5fZ.ۮ~�"���߱l?z�a�̷peGj���-��?��B������f��𱒥��j����L"��b�X��B��Y�O�"+�����~���*�W�!�MD�������c�<�U��w�\��e{DU\{4�M;�Z	�!b\�a���)œ>Cۥ�Ͱul�a��$�ػ#���y���#���ꑐ�p�<X�o�=bP�2͇�p��֑m8_�˳��]Y����k8f>���فe]���5�#���������b����uF6��}�L��c�$����C�l�n@���vo�}2���x㲆���e��{�`��5|5B�*	=�NYXɲG�ϐZ.�u&�G����ֳ��M��Iأb�l�ʶR){w��?�Ժ���1s�}<ʎ�d���#]ְ�����������Q�Z�55�{d텞AvP�1q۷6�G��SsٸΊG�����1>퓣-�e'�1O�c��#����F�]�³�I�q�o��.�6�e-<O����\���H��A�@.�\Vc6z_�}l�S���gE%���-Ҹ����(�>�m�wj�}-��,�uV�ӭjګq�/��Z��i���"�J	�Oˌ�숸G���L6���QvQ��e��=:��n���w���~��u�~jq[�Q#�����eØo�1�"�ZF�F~�8�q~��d������(�e������=�6��a���۳�.�-�?����b��oi���A���>벖j�C��=��?7+Mm�z��;�; ���n�q]#[x*ƣVkd�G_�ţ�(;.�(����A����`��Dٗ��>�ɺ������y1 51�ը����o�3�f�<,�Vc�a���`�g��Kq�g��&�����E١Q�٧ou�)q�c��8�9>f��e�1/hƯd�5�]e�u����{Q��(;����6�e���S��=�ѓ�ijK�:��4�jP�����+YS�7|�g��k��S}�6�)�M�_�{�B�}!�w����/�#�2�0�ɜ�����������b��gvR+�d�xTt[�v��v���#d���k���-!�>�ސ�d��΄���=?ʎqٶ�	Q��([��f�/7�U���)���~��Q|՟2�f{d�sU���ޚ*[.���l���:C]�lS7�xT�_�]5�R��dG�1?��������=Q�Z��6�e���J\���4�:��STjL���$;��.j�Z=���kUo�ڳ�+Nv�O�|��(���S����R�ע�(���Z�����Z=�h���:����k����e���>��Y���Q&{f��K��9�V�Y[9��ѷOw۷�=;��]��Σ�ʭ����#&���l5�Z��vYM�e������_Ց��R�V{�a�#��o#�l�P�/e�c�*ʎvY�W/�uq�¸�s|��ɰ��{J���;ڞo��u�k��xͿ�-�{_�}�}����6G�W\ֆ���w^���g�z٥��'ّ��O�*Hv^�was5_�x�Z\�i�����������$��W�G��Qvn������w2_y9�V��x���9��q�eo����#�vG�겆�y���+)0�;j������3�4 �?�s�zF.uX�e6ߡ1�����co�}6�gb=�({i�c1�eo����G6�]��$�,�=Q/��h���f5�?G��d{�J�����Q�1�57�|���\�#ţG�� _g��{d8gLܣAQ�6�����l�E������g�m��۠5�:�V2�k��"��g�5��nGY͜ZPh���sޯ�{BnG�ճ#�dqr�'�8�EV?��q����dH�3~cȶ�sF�֑e�ږիuֹa�8�z���N@��#�+ۣL�~���(��Η���%��^Ɠm�
�����;���ۦ������	�͞C�9�f����o�u~=ۃls����V�<2Z�U(����o��ޛ�!JV�|�O��Ϩ���[T�Ѕ|��&�d̟�͞�3��Ć{��ＸVO4���Y◣��e�gc���;��&<ɧZ�1�?�HC;�!8�ǣ��ᘹ�Z�����[��Wsa;����f�n����6e�� T��E2��u����h&��GO�)��bՒ��h�|�^7���s�z.7��7{_2<��t|_�i�~��F?��7qJ"u�c�ީ�e9�'���q��X瀽}��}����S�Q����g���#�9��u|�dy��d��e����<(�%T�3���1�
B�:�*\�ǆw��<��$�tcFԍ�m�0C�ίF;��ɿ;�L'%����
�ܣ:q!��)ȶ��D�gz�~�m&�V��۵������7�+����	����m���d|���]<:�w�k1�]3L�ٕ�e?�Gٻ��ݖf=���2��j�<.�+�����8��^̫�z���b��<���=�E�cY�/.f�g��L��f���Ѵ�]�������G�=�3Y?�ñwm<��s���|[�u�������|g��}��D�1#ۥ֎|q��k:oK�f���L'G�|�:���[:�v�����dY����i�'�u�E�~�x��=����5ߑq�~�J�WȆ3C�ƳJ^�ϡ��h����;b�βdY�ޕ~�XR+��3���d�`v�G-�_�U묳�l�f����|i&�]c���at�R��y~=?ɘ��}�DO�L��9I}���H&�N~n c��S��xޗ�����d��S1��wI��`�ox�}f��v�:��t�=��GUݰ�I��J٫��l5_�l�_�B?5���3��Gk�����l���$�y�:d�ɦ��y&;-�B�s2[v46ڠ���o�~��xN����YLY9~���ё�<�LV�`�x:��1^�4Y?_��[�G3c\��g����ǲZٗ��t���0�~��`�ɮ�4-ɮ�O/[���>]^��lv_����́��9g��hY�,຿G�0RG:�٣��D嵠:�=��p�����?#+�7ٹю*�C�1�f���g�-�g��A��������u	����	m��2��:�342_��L�Xd�m�9c~>�|{�7jma��d_���@���pݬZ����9�IdC쮞Q�\�_[�W��������R�#?w+���:ے����{�)��&h��~��e��Y�p�.�lb��%����'�9�kӲd��v�_X��h��~��mZ����_Jۧ˔e����[���߶��_�/ת�:�Vb�D3���6�u�I�uX}��:�aۖm��K5l������(�ئe�&�M�e�m�s��m��?��'�-[�.��l�Mq����[�q�=��d��=�e�s��m�]>����m������:w\�X!c���6-K6q��7��د���)ۙ~�s�~�OV���=Z1z%��V��׹�lg�}d�g�����Q4ck?n5f��h��~�*�th�+b����Be�����ъ�gl+�|̵�d;���2�άs�e������Qgd��+f����J�Θk���l�~;�G+f�b���d;��f�v��� +V��S��_�X�؆�"9-/+�:#+��V�����dWؘ[���ٌ�/C6~����M6c��_���l���ul�m��_���Și�vB�q�"PZ���.c�p��z�q�?8Y�X��i=ٸV�,T,\��ޗ;�o���-�@�17�Ϳ��q̴:_�q�vH6c;$�!��vl�2�#�Ls���2؆�]�P�}c�/N�6��vH6�r�6\gh�6� ��eZd������YC�l�3ٺu���SF�[e�V���|�>���,Tlk٦�����Tk����_��FYX���3�hc%���;`�������LaŰF��_��e�공�_�X��:j�GuY���댶F�X��5����.S�+�6�h��'�[h�.�l�a��Y`��vʶŮ�A6f�S�hc[X�����[�Y���T�)�6�3l�~a;�΍��՗���ͷ[W�hg���ϩ+��X�~ےmo�F��_��)���������V8��U�}�k���k��۫��u�mduY�:#+�},�+6}V���:��uY��l�13�F:�������Wlje[�+6�z_���Y7�F;'�h�Z}9czj�_����r�vz�;$[w���U�m����;n�����sƶ%[�������1m��Q�����[h�Va�:(+6����:7�
�nGk��:�e�ڣ���1_�m��:�ܶ����X��3��kt�V���9c�Pl��ޗ�f{�^�����l{�k�m�Rk�l�Z��e;����Z���¾��l���Xk�ݝq.�|;#ۚ��^Y�W���E6��
�ՠ`�Ȋ���Bžo����/ۙu^����E�mޣ���f�6��uL6�:���ݣ����Ɋ�3��l>�Z���+`�`i�包�]��'K�#�o��O���|�ȶ��"��A��>Ȇ�;i���\�3��YX���ֲMe�V���췖]����W�ntf�#�,,탗����#c����Y�pƮP�Fk�~�63K�>�j��Y�(���iY��+����fk���m�mj(�j��w��U�����֪��X8X�������!�v�Q�dӿ6I������M\��2�?���G��_Jۗ�)+6q�mZ�l�26|��,�sN4ck?�7�N�f���m,[t����Wl�۴,�ĵ�vPV�X��ö�o�~�mηc�ߣ#+����E3���6�h��K�c��#�%'�����άsgd�&.�M˒M\ƶ�ߢN�푭7�Nv�����[��TREE  �����������������                               2�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  K�	     S          +         �                   &�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       s��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             /             2�	            ���TFHDB ��        � k�h       systemwide_levelised_cost2�	     i       total_levelised_costf�	     �       resource)Z
     �       timestep_resolutiond�     �       timestep_weights�k
     �       energy_cap_per_storage_cap_max�\
     �       
energy_con�0     �       force_resource�:     �       lifetime�E     �       energy_prod2P     �       energy_cap_min�Z     �       
energy_eff�e     �       resource_unit�q     �       storage_cap_max�{     �       storage_initial4�     �       storage_lossَ     �       export_carrier��     �       energy_cap_maxk�     �       resource_area_per_energy_capX�     �       cost_energy_cap��     �       cost_om_con(�     �       cost_om_prode�     �       cost_om_annual�     �       cost_exportX�     �       cost_depreciation_rate��     �       cost_purchase      �       cost_storage_cap��     �       "cost_om_annual_investment_fractionW     �       colors�4       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �A
     }      �A
     ~   �p�OCHK    k,           L        DIMENSION_LIST                              �A
     �   V3 �       y�m� x^���jAE/b�VA���#�v�C�4�)2b#6��������"$���e��ڈ��83+�sy��y���-,3H �j�$��Y'��"�V�20e'1���|����rl�;�_�|>���Q��,1*�$Z8�<���{	�����x���w�!+1vxe����$��l�9���mzv��gg*� W��_>�\�EE�FJ7Fk�Q
Ra�B��E�qӧ�:·��TREE  �����������������                                       f�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   V�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       �n�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    ��            +        _Netcdf4Dimid                ��OCHK    i�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��d�OHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^��1�AE?�z�=�"� ���ee�(�``*��GDDd�L�3�L8�,�t�����~���)�`�|��Q@ErGޤ���
mV�20cgg!�������7�Xi�����,�#�&W.����);.�7�&.rȳҌ�;�H6ț��pqA��f�٘�%�!o�d�bx� �$����T��+z�V�̅�1I+�>��#=�#K��bo+��U�H�W\*�x�[��iTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���L� ���� �r�L ���]R ���� �h��7 ^�����????@p6�   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L      R�     a      R�     `   &   R�     ^      R�     _      R�     [   #   R�     \   (   R�     ]      R�     |      R�     {      R�     y      R�     z      R�     v      R�     w      R�     x      R�     p      R�     q      R�     r      R�     s      R�     t   !   R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    i
            F        NAME    ,      loc_tech_carriers_export_balance_constraint t�OCHK    y
     p       +        _Netcdf4Dimid                �-��OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 3_+OCHK    �
     0       B        NAME    (      loc_techs_balance_conversion_constraint ��G�OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    �
     0       +        _Netcdf4Dimid                �Ra�OCHK    
             +        _Netcdf4Dimid                5#�OCHK    9
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    ԕ     �       +        _Netcdf4Dimid             !     eRcOCHK    y
     @       +        _Netcdf4Dimid             "   C�/OCHK   ��     �       +        _Netcdf4Dimid             #     ����OCHK    �
     �       +        _Netcdf4Dimid             $   ��7�OCHK    �
     `       +        _Netcdf4Dimid             %   h���OCHK    	
            1        NAME          loc_techs_costs_export  U�OCHK    
     @       +        _Netcdf4Dimid             '   ���OCHK    Y
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ,�_>BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   #   R�     �      R�     �   (   R�     �   &   R�     �   GCOL                                                      B162465::PV::electricity                                                                           	               
                                            B162465::DHDC_medium_heat::heat               B162465::grid::electricity             !       B162465::SCFP::geothermal_storage                     B162465::wood_supply::wood                    B162465::DHDC_large_heat::heat                B162465::PV::electricity              B162465::DHDC_small_heat::heat                                                                                                                                                                                                                    B162465::DHDC_large_heat::heat  !              B162465::DHDC_medium_heat::heat "              B162465::PV::electricity#       !       B162465::SCFP::geothermal_storage       $              B162465::ASHP::heat     %              B162465::grid::electricity      &              B162465::ASHP::cooling  '              B162465::ASHP_DHW::DHW  (              B162465::wood_supply::wood      )              B162465::wood_boiler_DHW::DHW   *              B162465::DHDC_small_heat::heat  +              B162465::wood_boiler_heat::heat ,               -               .               /               0              B162465::wood_boiler_heat       1              B162465::ASHP_DHW       2              B162465::wood_boiler_DHW3               4               5              B162465::ASHP   6               7               8               9               :              B162465::DHW_storage    ;              B162465::heat_storage   <              B162465::battery=               >               ?               @              B162465::SCFP   A              B162465::PV     B               C               D              B162465::ASHP   E               F               G               H               I              B162465::wood_boiler_heat       J              B162465::ASHP_DHW       K              B162465::wood_boiler_DHWL               M               N               O               P               Q              B162465::wood_boiler_heat       R              B162465::ASHP   S              B162465::ASHP_DHW       T              B162465::wood_boiler_DHWU               V               W              B162465::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162465::DHDC_medium_heat       h              B162465::DHDC_large_heati              B162465::ASHP_DHW       j              B162465::wood_supply    k              B162465::wood_boiler_heat       l              B162465::SCFP   m              B162465::DHW_storage    n              B162465::wood_boiler_DHWo              B162465::DHDC_small_heatp              B162465::batteryq              B162465::ASHP   r              B162465::PV     s              B162465::grid   t              B162465::heat_storage   u               v               w               x               y               z               {               |              B162465::DHDC_large_heat}              B162465::wood_supply    ~              B162465::DHDC_small_heat              B162465::PV     �              B162465::grid   �              B162465::DHDC_medium_heat       �               �               �              B162465::PV     �               �               �               �               �               �              B162465::demand_space_cooling   �              B162465::demand_hot_water       �              B162465::demand_electricity     �              B162465::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �              B162465::SCFP      i�	           i�	           i�	           i�	           i�	           i�	           i�	        !   i�	           i�	     +      i�	     *      i�	     )      i�	     &      i�	     '      i�	     (      i�	            i�	     !      i�	     "   !   i�	     #      i�	     $      i�	     %      i�	     2      i�	     1      i�	     0      i�	     5      i�	     <      i�	     ;      i�	     :      i�	     A      i�	     @      i�	     D      i�	     K      i�	     J      i�	     I      i�	     T      i�	     S      i�	     Q      i�	     R      i�	     W      i�	     t      i�	     s      i�	     q      i�	     r      i�	     n      i�	     o      i�	     p      i�	     g      i�	     h      i�	     i      i�	     j      i�	     k      i�	     l      i�	     m      i�	     �      i�	     �      i�	           i�	     |      i�	     }      i�	     ~      i�	     �      i�	     �      i�	     �      i�	     �      i�	     �      	
     
      	
     	      	
           	
           	
           	
           i�	     �      	
           	
           	
           	
        GCOL                        B162465::heat_storage                 B162465::DHW_storage                  B162465::demand_electricity                   B162465::demand_hot_water                     B162465::demand_space_cooling                 B162465::demand_space_heating                 B162465::wood_supply                  B162465::battery	              B162465::PV     
              B162465::grid                                                                                                           B162465::wood_boiler_DHW              B162465::DHDC_small_heat              B162465::wood_boiler_heat                     B162465::DHDC_large_heat              B162465::DHDC_medium_heat                                                                                                                                             B162465::wood_boiler_DHW              B162465::ASHP_DHW                      B162465::DHDC_small_heat!              B162465::DHDC_large_heat"              B162465::wood_boiler_heat       #              B162465::ASHP   $              B162465::DHDC_medium_heat       %               &               '              B162465::battery(               )               *              B162465::PV     +               ,               -               .               /               0               1               2              B162465::demand_space_cooling   3              B162465::demand_space_heating   4              B162465::SCFP   5              B162465::demand_hot_water       6              B162465::PV     7              B162465::demand_electricity     8               9               :               ;               <               =              B162465::demand_space_cooling   >              B162465::demand_hot_water       ?              B162465::demand_electricity     @              B162465::demand_space_heating   A               B               C               D              B162465::SCFP   E              B162465::PV     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162465::DHDC_medium_heat       V              B162465::demand_space_cooling   W              B162465::DHDC_large_heatX              B162465::demand_space_heating   Y              B162465::wood_supply    Z              B162465::SCFP   [              B162465::DHW_storage    \              B162465::demand_hot_water       ]              B162465::DHDC_small_heat^              B162465::battery_              B162465::grid   `              B162465::PV     a              B162465::demand_electricity     b              B162465::heat_storage   c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162465::DHDC_medium_heat       w              B162465::demand_space_cooling   x              B162465::DHDC_large_heaty              B162465::demand_space_heating   z              B162465::ASHP_DHW       {              B162465::wood_supply    |              B162465::wood_boiler_heat       }              B162465::heat_storage   ~              B162465::DHW_storage                  B162465::wood_boiler_DHW�              B162465::DHDC_small_heat�              B162465::SCFP   �              B162465::battery�              B162465::PV     �              B162465::demand_hot_water       �              B162465::ASHP   �              B162465::grid   �              B162465::demand_electricity     �               �               �               �               �               �               �               �              B162465::DHDC_medium_heat       �              B162465::DHDC_large_heat�                          	
           	
           	
           	
           	
           	
     $      	
     #      	
     !      	
     "      	
           	
           	
            	
     '      	
     *      	
     7      	
     6      	
     5      	
     2      	
     3      	
     4   OCHK    �)
             +        _Netcdf4Dimid             /   ��OCHK    e{     �       +        _Netcdf4Dimid             0     �&AKOCHK    �*
            +        _Netcdf4Dimid             1   �
�OCHK    �+
     `       +        _Netcdf4Dimid             2   W�]OCHK    	<
             +        _Netcdf4Dimid             3   ���OCHK    )<
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��	�OCHK    I<
     0       +        _Netcdf4Dimid             5   ��OCHK    y<
     0       +        _Netcdf4Dimid             6   {-5OCHK    �<
     0       ?        NAME    %      loc_techs_storage_initial_constraint �%nOCHK    �<
     0       +        _Netcdf4Dimid             8   ɣb�OCHK    	=
     p       +        _Netcdf4Dimid             9   `h�fOCHK    y=
     p       +        _Netcdf4Dimid             :   [1��OCHK    �=
     �       :        NAME           loc_techs_supply_conversion_all ���OCHK    �>
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �w2�OCHK    	?
            +        _Netcdf4Dimid             =   զ$KOCHK   j�     �       +        _Netcdf4Dimid             >     ��OCHK    )?
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �^��OCHK    9?
     p       +        _Netcdf4Dimid             @   f9?OCHK    �?
     @       +        _Netcdf4Dimid             A   �ҥOHDR8                                     *       	,
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �ɭ�                                           	
     @      	
     ?      	
     =      	
     >      	
     E      	
     D      	
     b      	
     a      	
     _      	
     `      	
     \      	
     ]      	
     ^      	
     U      	
     V      	
     W      	
     X      	
     Y      	
     Z      	
     [      	
     �      	
     �      	
     �      	
     �      	
     �      	
           	
     �      	
     �      	
     �      	
     v      	
     w      	
     x      	
     y      	
     z      	
     {      	
     |      	
     }      	
     ~      	,
           	,
           	,
           	
     �      	
     �      	,
        GCOL                        B162465::wood_supply                  B162465::DHDC_small_heat              B162465::PV                   B162465::grid                                                              B162465::SCFP   	              B162465::PV     
                                                           B162465::SCFP                 B162465::PV                                                                               B162465::DHW_storage                  B162465::heat_storage                 B162465::battery                                                                          B162465::DHW_storage                  B162465::heat_storage                 B162465::battery                                                             !              B162465::DHW_storage    "              B162465::heat_storage   #              B162465::battery$               %               &               '               (              B162465::DHW_storage    )              B162465::heat_storage   *              B162465::battery+               ,               -               .               /               0               1               2               3              B162465::DHDC_large_heat4              B162465::wood_supply    5              B162465::SCFP   6              B162465::DHDC_small_heat7              B162465::DHDC_medium_heat       8              B162465::PV     9              B162465::grid   :               ;               <               =               >               ?               @               A               B              B162465::wood_supply    C              B162465::DHDC_small_heatD              B162465::SCFP   E              B162465::PV     F              B162465::DHDC_large_heatG              B162465::grid   H              B162465::DHDC_medium_heat       I               J               K               L               M               N               O               P               Q               R               S               T               U              B162465::DHDC_large_heatV              B162465::ASHP_DHW       W              B162465::wood_supply    X              B162465::wood_boiler_heat       Y              B162465::SCFP   Z              B162465::wood_boiler_DHW[              B162465::DHDC_small_heat\              B162465::DHDC_medium_heat       ]              B162465::ASHP   ^              B162465::PV     _              B162465::grid   `               a               b               c               d               e               f               g               h              B162465::wood_boiler_DHWi              B162465::ASHP_DHW       j              B162465::DHDC_small_heatk              B162465::DHDC_large_heatl              B162465::wood_boiler_heat       m              B162465::ASHP   n              B162465::DHDC_medium_heat       o               p               q              B162465::PV     r               s               t              B162465 u               v               w              B162465 x               y               z               {               |               }               ~                              �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �                  	,
     	      	,
           	,
           	,
           	,
           	,
           	,
           	,
           	,
           	,
           	,
     #      	,
     "      	,
     !      	,
     *      	,
     )      	,
     (      	,
     9      	,
     8      	,
     6      	,
     7      	,
     3      	,
     4      	,
     5      	,
     H      	,
     G      	,
     E      	,
     F      	,
     B      	,
     C      	,
     D      	,
     _      	,
     ^      	,
     ]      	,
     Z      	,
     [      	,
     \      	,
     U      	,
     V      	,
     W      	,
     X      	,
     Y      	,
     n      	,
     m      	,
     k      	,
     l      	,
     h      	,
     i      	,
     j      	,
     q      	,
     t      	,
     w      	,
     �      	,
     �      	,
     �      	,
     �      	,
     �      	,
     �      	,
     �      	,
     �      	,
     �      	,
     �      	,
     �   	   	,
     �      	,
     �      	,
     �      	,
     �      	,
     �      	,
     �      	,
     �      �A
     +      �A
     *      �A
     (      �A
     )      �A
     %      �A
     &      �A
     '      �A
           �A
            �A
     !      �A
     "      �A
     #      �A
     $   	   �A
           �A
           �A
           �A
           �A
           �A
           �A
           �A
           �A
           �A
           �A
           �A
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy  _              energy  `              energy_per_area a              energy  b              energy_per_area c              energy  d              �$     e              �$     f              �$     g               h              5M     i               j              electricity     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              &"     v              ��     w              ��     x              �      y              ��     z              ��     {              &"     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �A
     4      �A
     3      �A
     1      �A
     2      �A
     I      �A
     H      �A
     G      �A
     E      �A
     F      �A
     @      �A
     A      �A
     B      �A
     C      �A
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@~���� ��x^c`���!ć��0!���Gx^c` >������z{{�z <��x^c`����3�ӳ�a��򇉞�ɏP� F= �+Xx^c`�� ?���a�@a� �ox^c`�5x g���C��G�V����;8ԃ �Q �3�x^c``Hc0f c�Yi�@,��L�������ó�?��������^��Qo���`f}= �$Fx^cc``x��� �@̏�Ob6$~"?�π�?��m	�x^{�b��  G�x^c`dd�  ! x^�S]�RD��u���}>L��
�2��� ��x^�f``x��� Y@ ��x^c`�!�b`x�� a � ����c>����� X��� W��x^cga   \ x^c``Hc@ ���%ppx d����ʊ	�O��������Kx^c������A������������5C �u��b��~�8�޾� �x^�1  E�B�N�I!-��
�20L �²	I���x��?+d�x^c`�8088�j?~$�HJ��8��;�; Q}}= �|�x^c`�� 3�?~����G}����z �Sx^M���  �y: !�T�ů�E��ׄ` <{ �h��r�"�����h��J��{/ �EJ�'�)�������� bn5��Z���?�<6x^c` 808��:N2<bX���p���?�|�q���0T �8x^c`�,��?� D�hi�Q��  ���x^�! @E��>H:�8C:�yofŪJ%1�	Ff4�dW+,�T
�y�ׇ�~����- �x^{���*�q� �Qx^]��	�0��5Q�'�W�[����@��{֊�iѫ]l�
���38���O"7���w�'��S����	��^���>����E�x^]�I
�0��BA����:���o�w�
Y<BS� o��<�X����'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��=�Zr{��|�k-x^]��
�`��!K�Z���}�����Y����|��t^�f1��m��ܬhK�����ȳ�)�/�%�;
�r�ϣxr;��2r�|r�rr�r�䣸w���	��3ړ{�/�#_��W�x^c` �Y
f��� �@�� ���x^Sd```��a �f �D�7�$~#_D��q.��m��@ oi{x^]��	�P�q_0 TDP�09CpIג��:�uh���歰�r,�j��t�N:�u�V:Fu�c�>���>1J_���� ���p���x^�c``Po�a 5 �C��<_L"��h|%4�2�"�X�/Àj>H-�� � �Aj��
@ >$
�x^�b``Po�a -  
P �x^f``Po�a =  	� �x^�b``Po�a +0��[��M���xx^�```Po�a ;  
�x^�d``Po�a '  
�x^c9Tq����ӗO����O q                                                                                                                                                                                                                                          OHDR�$           �             �          ?      @ 4 4�     +         �                   �]
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �A
     K      �A
     L   D��OCHK    �i           L        DIMENSION_LIST                              �A
     U   �U�          )Z
             ��<�OHDR                       ?      @ 4 4�     +         �                   �(                ������������������������A         _Netcdf4Coordinates                               �n
     �           �4�  )Z
            wC�sTREE  ����������������U�                              p
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    ]     �     7    
    is_result                            L        DIMENSION_LIST                              �A
     M   ��4oOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �A
     �      �A
     �   -��         ��            �            ��isOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��	
            d�             %��OHDR�    �      �          ?      @ 4 4�     +         �                   �      �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A
     N   ��Q�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        z�            �            Ԇ            /            �1            �4            q             )Z
            d�             �k
             ���>OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A
     O   �J�                                                x^�|\�U��Z��"�D��g-�4'N��q�óg�Y�h!͉D��E'�\D8!�g-���"��BD�B¹i""ND����<}����������^7�}~]�:�������\CU��]�m���V_��B�!�7�l��W7v,ԓU��A�B�K���dfy+s��㿾�l�aú����w��9��g��xٹ.�������7�U�-���/���2��S�K����K��d9�_y�B�c��F���۫��xYs���eg��9uq��%[�}�ҝ�2�G�y��m��ޮ[=P���L��3��r��A��cۙ�7#?{�����%G�=yzGޅMQg���_w�p97'���/.�7},"�t}v�(s����>��ry[(�M�KFT���&㟸|�|1�#c����g�ݙǿ�`_�Ko�,�q%��~u�W?`���h{#N]�pB��}-+��[5�{�N�\�L7H.���|�����O�_��������Z/�F�����َ\��x��*�ǭ���֝�3�}u��~�W|�����6�l�5j6��"��c��]δ�O�<q=ua�m�'���p��?/K��M�]�yO>���}�N�&��#Iw�������Z�����E��Zo�PS���:!�����z���7��?���h���Z���>鳓��-�=F<0�)����_D�}�����Q�3_,��SՎ#�������^*{# ��<�)��>��m<z�L������k�uE��/��	�y;�+N�T��u_>���9�Yɲ̈́�^��ݪ(�ύ����>��_|s߁W;6�Z{����4Q�ӆƠ�7�g\��t��ŭΫ�+^h�s��%����\|��Р�ҪǺ�ɟ�H4�n/(Styu������\ɃYw��������!��:��x��~�M�3ًϿ�]z������Fq�Ȯ�ַ��mc�v~Y���⛻��ǹn��xu�]���v��;Ƕ��֗?U�X�zゃ��A�����o�M�1-�$κ�>�1��K��Koл������j�'a7�_�ûm���7�ⷄ�N顅ן^-��^l3�c��޴m��k�N}��]�^��C�һ��N?��3�Z�s��=�Z��F��u�>޵�G�c_��%�3�����߳TE>�O�E�s��aݧ'/�=�_��+⎸�����������¥����,�c�]�]x�Fn4�R\��$�z��KW6�4F|��b�����֍&_C���łU/��hp���K�\���n�n��x��s�����������߳��h��ܝZ�9v����ʖ��@�Y�����i|bG곯�KW�Y��=!���+�o޲�U���/q+&S��V}����u�����_X�چkL]U�A��/���~!�h�{����&Z�|�륝����ݣ�=���eI1���n�6g\�ey�N`���-�M�4���Gl��H���(q;q��/ݦ�c��pw�)�>�r��:�f�6U]�n9S^��d-Y��r���_�^^s�KX��E�F����♧v>���~�����j��ky�IO$�x�Nβ[[�J�_jL���a���t�d�ҏ��/��rQ���T���W?*����;��
\����5wp���~:�X�Q������j�X�B�����)��F �U�_��� P������B��� �=��.%��]��F��̧e> �#}�am/ݫ@��$��(o� px�VD��Fuh�����PV�F�	��v��zP���.�F���~D�l@4�:��[�&��#~?FmPf*ۊ*ͯ 0�y���ʅ ���}��Em���_�� 1ԎAE㣾l�ӏ�����A
�G������[�P>���VDÃd�G���������_��D�p"�X�Ѕ_>?í�@��_Yx�2����N#�(a�!�]p��V�0����ˀ}`��d6����������L�om�爿ϯB���`ץn�޾n-�jx�$`���]	$��ú]�f��*���W����꾅���]B��ѵFɠ4�����M�=����ڥ>�l+�l\��.�.�l ך��}�6D� Oc7~���0����Dt#�(���髌5��� d�ڪ�~)��vy�Jl���K���{���@t�u���e����ۜJ��p+���������u�~���u�խx�x0t��d��ܶ�X��䷹N7n`�/�}h\���5`�@�a7B�Nk�B�*EuHY�R��.�[k0�����U���� Y��"`x(��{�+𧑭���0�u�-غ�?�����]H�I �l ۮ]p��ƞ����M�<¡�B6���_�AD��<�ِ�5"��Q]#��+�0�c<��p��.av�0�a�K������W~�ӧaό����j�����a��5ڰ�#�`5�ɥ���+�цd|�<���!aغ4��è��;�*��	��H]6fWȖ/�~J̧ ��G���?�q	Ⓜ|�.̯�>��4jӍ� f�+H�yD���P/�m%��4�h����8��x�1����R	D�1J0�1��MU27��s��Ӝ󝨍��5��Kl��/"��D� �o(�Nϻ�Èϫ{�ewK��FN#��\\��AL��jD����m���C	Y��	�W�{�;y�'­��k����C�<�u��`#wW��SY?��U<�{��J�E��j:�6�v���/����������s�yfX��ӗOY�m�|�u=k��}������K]�+:�雀��������%C���o<�f��6�ޭ�3T��Z�t|⭷�'.��ص��+]��õ��Y_l+�b��`���Lc����>O8�P;"�	ǲ{>�	�ە��w��n�����~6���'�>`7}�E�� 	����m�9�(�'q�*�~G�������^)<�v68S�8����w����Ę�<�Ȗ��Ǫ��?����c�5��l�Yu7���?Xtv��m2s���Gn���Y�gY�3+��G�E�o\�y��P�%魷̊�����T���ۣ���x�I�\�lj{���M[�vK�9�=_�E|�͗5��ߞY�;D��'l��J�����-�l@�)�ѽV1l�\e2[!8����P�ۣǖ�wMM��+ӳ6�h��!��)�����E׼���g�m��~��]wv�j�gn���m�K��|Mf����\�v�j���K�M�|c�����M��wY�ݧHC��+z��Sq� ����w�����ز5��hċ
���p�2���#i��pT�B�7	^9s�PZ���Y�L��o^�1^���W��2����gZY_�4��B���Ž/���Gznf�7	y��6Q��W��܍`�����z�d��޹Ϻ����___x����xޱJ5.�lI�A��j�o��=�:�R��׾�p<��k�s5_T�<ҏӯ}0!��ڪ݇߼(W���`ߞ��2�~�c�R�	�'�����|l3-m�n�{�ʉ��������3�B6kg������5>y���^8�1�x39���{����6l�z�$Ψ����(��%O�z���7�g)��[����A������E#Go�c���Zz����ǨG[���ڈs�d&�]��D�>K�ǭYC�u�J§�J�=�<{��w�>��Z a|�����N/��f���o-n)����kݒF�����_i{�Y�~c=nݘ�����\���Jv��W~sֳAq巑��';]E�N^u�0o×~1M�l򽱖���<6d��ZF0kKh�2[f��"�����OGO����%_l.}��]Y|�ʵ���w���%��)�ĝ�61%B���og���_��;��V?#��Z���^y��df}QH��Ǜ33w>��7c�!֯w�=��������w'3wU��H:��ҩ��j�~5���}�r"r�����b�Ґ-���+O�?+=�af�'GV�_ğ�FmX�<�a����N9��F�RRb��QG�lc2W�5�)��_/M8~c��-3L��L���_q7.;�x󨌸�5�%�UA��Z�~�/���vs�+Vۭ�����퉝��E֥'��:���
��̰�!۶�#)'������t�V����z�z�W��$O}����$T���k���)Lh[c}�"�c�;���_���ٰ������H���Z����-���AO��!���ǈ�ʛ+��V�v�<���7�'cۢo�Jb�c������n�c�.�gy��LqPgs����9�{p��u�w���?�.~�c9ntg����:sw[�G+��PY����[��C70{R��c���ם��3��u�ҽ;�-o��8oj��x�d�ڬL.���ͻ����{l�w:��\��Sս>�[	C�t�݈8�"����7�
�/+[=�K�k� Q��~g{��N��q�Խђ�'��=/ٸLrv���Ĉ�������[��g���;[m��x�A˅���W2s�O��?��m���Z�t��_�(U��G�=s�߸kǆ�7���_�Y���g������j����u��$%j�<�9;Q㏜��G߿���������|+��Cc��#*��ۃ\�r3ת���۶�G��֏��}J�|���g�h�v�븦�?�Ŧ�~�(�;sB�&j�,i����������+O�}ⷶ�';�/y ���ԙ;�*��:Q{Y��]Ί���D�0e�r�V���	[��v{H�q�b�{q��a~�5��l�}�Lض���=o���۽�Ъ���a�r�}	���8g|��Ϊ2���;/�q�Y��[�uiX���8t���[=���fVPPŕʵ��8��מ�xsk��Jh���q�F|�u;z�'�������
�9�_z�%!�Ͷ�����N�t�y�"w�����E�:\9ypC�Q�:~E*�lKf�6��Lc_]w&���-0pF�x��_�m���:��Y���C[�g�q��O���X�J��8� Np$��5�S6��uo�W�!v�u�E
�� `o�}�s�n�?ӥ3U�����ܑ�e������떻�7�;HA��!�G����AEt�<�'`c��&\Ԅ8qۜ���L���{{T�� �؞�RD�p��$��P�$�4^���=������X�y�&ܟ}.�_��������c��Dv�B_�u�T�F,Zy	�ٌ�-^�~�ڃ�O�(�G3�`� ���h� �Z�HH�q���x��Kc���m�w�M���샇?|��o��zm Xyg��r����O����=ʠ=�-�m����A��������>/�*H�m+;n_	�y���\<��}�����\d֫�^�E�_�~\]"��������SLOYwH��?�����m����w?�n���B70e���^�Ж[��Y0��lu�U�/г̾���K�{ו0���w��vï����/}T�b����3|�2��_?����w'o�^�s?�����j�+g����}��sze�2z g9��� ��S���w��q>�����Hg����@4��>�`x��VO��\x��T+���GQ�4��X�8��7���3����&��=� [�D���>�Mh�CG14��cQ۲��� Z_A�"�C�;R��z�jl (��?� ��v�4�߀9�9?������1��|�u ?�`�f��nx ����
o��R�e�;!�M>	��'Ђ	9��Ոj�=��Y &��|D��*E|�:���% ����&`D2�� £���6\���h^���Z�U�E+�[h�ۈ��7 ��&D���*�=|�C���ҶC j{y�y8����1��stؔx��N.���WO	 �y,E�Z��,��yl�Az@˲o����_��/ x��n�X����<\6'V/�@#������M;,8��)���~2pO��	G���U�5,�e�?�7��YZ�	�WD� +���� ^�U��I<�no�����h5����;��.�NT�J K_��M�C�v!�#6����ɥ�|c��g�����?��ZZ?r� \�������
_ܷ$�gB�ˣ[���lv��2���"X�Q cO?��vx��60���'���h����.���?�˾��غ����%@�;+�g�fX��K��E|��ȾڢT���Ͱ|9R����#����rH�]	�}�ް��]�7˷��~l�!(B8d |g��;��K."�o@��GX��9�dW�C�l��� �D���Hψ��hu=[s~��"p"��'�UHw? �Ɛ�O �-D����NAkR*�[��7F�����'��ߐ��B��G��}�E�@���Ȏf���.����Ї��`�Y$���������z�A��W����K�GlG�h����@@��#��Z"�{��HG�'�^��;@�6xn�9��6�Ì���K���,^��?	;�B�	ہai� ��w�0폄��������HD�w��	4'�[�[�����{�{�SU�2�!k���YǢ��M�i־��\7��q�\������������7(*9&X��r+���q=���bBp�H�[ҫ�S4���}*��U�₅=�z\�#1?>����`���U�E��d^��0)*d�c}-A�(����U8nJq]p�xG
y�P7�����,OuDն�D���Jx�ճ3�#Q��h�d������sʌ�\k4s �"��NwN�ju�)�6&�bP�����UA����$�i���Z+��`�����	z�B�J�����6���&E�⥕���E3Ĕ�MPy�ϱp���t�=�1^������Si���P}i�$}�QZ둷�:ژcrqA�V\7����Z���t���k������]�ҙ��z��q�&�S;��V阇#�f*�m��3�B�}B�̤�fpe��(��N	d&�Jj�C��4�@�K��(58h���Ra1H;�:#n&�������͵	�sr���>��x�<f�R�i��f��؝����C��2Q�FW�i5�̑�(2.�Ш�E�&N��k(,r��Y���vr-�54:Ve^n{��/tJ���D�p��0>�Q��+��Q]o���2]-�V������Ņ#Ń�A"�0; �%g�H���}���&mx�S�M*�8��'[i�i�T���K�����f'O�H����MDoj�XZT�+1�;�J_��5C:j�
QM������XZ�uZB��� �M�b��L�����fk�X6�H:�5C��%B������&�Z�2���Q��C���٥�#��Zk[hyn�^"u��F���bn�DJ�p����YF��)Jߑ۔˔�G���YMaJN�ɝ4rX0&�Ց�Cs�PNN[��O��E3G���LG}B��#����I�>ؑR�q�����l�'�ru4wJg,.۫����EƆ+8	)q�A�NG��P^3�$�u��	Mɂ�єbF�!n�FZ�Pl�ɛ��Y͊I�TF�nn����q&i�T9c4ےXd3!��Kͨ�sL�!rtn�+��1�)ة�)���⡑�ny*i:��4b�ъ�Z2�c�iҎ�d�D}�2f�.�Ҩ�	r����P�P��Ic��Y�$Vv��9Ŕ/�j
b�2���M�c~�K�1@i˟sFR�),)\d猇7G3i)�:[���+1N\E5D��l�3EY�
�+�����QSJ�����j�i��-��3S���x6� �u:��2w/�'ԑBV���;��nN�
M��qAҙ��>#��W��a�F
&�T�*���>TL�����>� �1X� ����&)3�n�(5-��#�55OL����
Z/G+Iωw�ir�H��`UP�5G�g���*r��{EJzW�2�Ol����s�s�X���y(�ޕ:�.��z�S��XTOq��Z����;�ţ���ḗ���x
6vދ�-�W���Z؆���ע���vbkq��?h����6�FkW��1�t���Q����.*�`g�莱O������\�e�̌*)h����ږ |�'�v�F���8m�=���c`�`|����`<�:.{��٦���ډ�J4. �fD����?3��X{�/����β��r1����*��H!�����ܨ~���J4G��fPR\H�%`C���H�G���|h<��	B?�/'�j47�R�H�!'�T	l\��`���c���p��� ϰ����<<�bsvR1W�ש�6��c ���~p
Ք	�*�(� ��lZ�~(�@"���.��f���>%R�Kh�������)u�t"�����y��fЂO2��%J.���i��xI�S(>���6����|Z$���S�1�JH<J�_T��]T?ՅW���U���N4���͍�#	T��/����R�)G�ЁK���م�j5�٨)�a� �"�@�cv!A�V	�>p"@KB�:���(�`v
Ѡ$g?�
8���B*�����\�NP����� ) ��Ε>?�'�CrC, �J*�3�+f�>��p�C�R�2?�K�\��8	�-����Օ`v�p�a�H���T�C����Lp�,�M�������m�o���<�1gt�mHJ����_-{��:[%�ע��I}��sގ٘�`F��%���#��B�����O%*'a� ��gWN��;?W�d^s� �h����"q�Ǎ`��l��E}J�1�������a��a�b���r�G�h�i��N�F������?6O�n1�7o����mj19��eG��ϝ��E���0٢�%P�;f����Nw ���­��V��<ئ,�G(#./=�$���-��!%�ğ���eyE�L.$/t,�JP�e����4�?�����Q���*�S�s���0���h�i&��ZR��ҩ����3��>��4b ��%�����t��O(��&Ե�Y��ɼqm���r����0�s@r^H���JL�LL�'-��dH�wjiM�9Qɝ3�ژ���\���H�Uĉ��J���rS�|m�D��F㢇�D��� ���(��2��S��B����R�'��'���zɳi�����1~K�H%+8�U����!uYKx�ٝ�;&e�1��洰�B��z&s)Y�~>U�3HL7��'�Q��|�����w�>�.J)HLtM({򨤨|ItY��5�2���0'%ӑL��.�do���J�T�"ͩQ��!J��4fi/��h-�:�m<�p�X����R	C~���yc/�hU�$oI�R6DV�Ug�
Z]�y�oz�����'�ܤ�*G=K��y;.��`�yC}4��P;2T��+��Y��m��m��QrCSl��:�ax�+"�Lv�W8����44�_=�3�F�4�˔��:uY+�R��솩�Db��S?��W�4s�:,���j#%}��!3a��`�+����z�X��6�]� 
S���%���p�y�4i	�i���&����:I��&�c�PX�Jmn˝0x���E&��9���0%�S�
]ZpTo��ȓLL�
�(��rRcʊ�����|~gX�v4=�VEL��&�;:��nb8�R`���z�<���n�n���$�M�1!�^��m!ʭ��N�t@�e�L��F��@]H�dsZ��iwW�cB�i�LeO=NH.,h�"�
��CR&;��K���LgN�BO&�EV�{�|��L:�,洩���j���&,V��zg��lpU��S���Ti/�����Jy"�<v�9��)+�_�T�d�OUWvd�l�S"Ռ%�fŴ�ʈe�~K`!�@����05HD4�$/�\�V⩞�	˞��H��S<'��ʀԦ�v�0y�����򲌀�N�Ti%
��lBm�1��
���'���p)�y���Ѥ*�$���G��=D}|��(�Q��I�����Prd��mpX�X���T�&��z�$%�Vj�VW��x��	�>j�x�o�;U�ZQ���0&�t���.�6����Ƣ����ؤ���*�ᢙ�H3^koO����nI�t�ڢk�2L2A)g@J&�V����y�ʴߑ�4���������-��LŎ��c&Z�=������\���H	�4鋣�mɦB��Y՞r��ܑ���fd��2�C
�&�S�	<�-�*��l��g�x&�C�m��������G��6|�� )�LlW48�%1Ӛ��f�HUC�c�֔�qռ��+���g��߀}u�K*@�H�v�#���f��~���z�\iY�Ee׵Nǵ7�mQ*ZIĻ5|o1L��
�\NhO��'<�FǶBX���Z�>��\��@+ߝЃ�&t��m��+T��@O�}�M���ڔA�r�j*�����Ke(��<�j�9�p(.47��g�W��5F?���=;O���q6)8� C	����4���y�32�SAz� @"��������v�4[{�ӽ������
,�{ǽgA(Ik.ls��B���{��)0�݉ДZZ�g2�F�|:أ5y�3�������\~�<S`���m�XS~-�&��G���e�\O�L�ץp����Civ}Eʰ��Ro�;9����1��.N��f~�����������M
,�J;9�T�^7���s�����x��x�G�w�~KBo{3N�b8i/�0���R�5ʾgD���'E��b�8lf`��?�'�O�T���U-��&�������������>C�X]�*���U2��2������h
�7���qQh�M���gL���8yUܺ����a���]�2QZ�����,Mh���9V�3%BH	��&OP ̘��4B�(Q�ϟ���7�xġ9���,�.A��a�}�~ZN1'���LP�3=�4�W��$L�s��H���t������i|_,[gv�Cff&�<t�'y�������*i��l<O��͡)05l̗V&�	�Dqk�L�L�`f�(\�ZL�`9ԏŁ�Vb��{!L�-�Q�tAy\��1�{�r���fITX#f`���(
�j��D��.�R�LP�fcG��<�<A�8�����a�Kf���C��ص�6r���Rǟ���G`/�����@����,De9�05H"��Ny�+/?��❝���(�����Z�З�+Ȃ���HDE6�l���9@W���/�U����6Z�B��
�� �{@/Ϛ)s'��� �I�;8	�>��]@�� �vBCg����|_)�6qXmb�y^E�8��=���{�y\o���V�&������jwr�
F������;#mr"E��ԅL���F����4Z� �N�V:��vO`����R��'?(/�q
�bv����ʦ��MC��|/�L?-N��|M0%��4�)zH3���3@V������K���õ�sYQ�g��٘ڌ�ɢ���^k�;�GM�%�$iN�>l>
�OI��2h%�ɺ੦�
 �6��|���?u$v�-�Ъ�pz�c�AX��[p�U��_\9��2T��!!̟�~���|�7_@C!�XL	�Ђ���yZ�X rb�^X�V?�ݜ����V:� {r�P��S m��3��|�d ܞB}�a�P�v�\D1�3��o�˪�u�а���)O#ڿ<p��5b��)~��>��?r����;�h�$�Q?��hQ�3�¥ !�M$ׄz�'�� r���Mhl�`� @�-��O��p�x������c`A���<�����7�2BLo<��y���S CK���Jvj�����7hY�x��jb<��5$�ȅ�˯@�9��!�@��{�+a�7�?��h)g(@�!��z<��. ���[?_�������6ɛp�H4���*�eӯpl9�L������OQ�z��߁�}=zG-~>w�aA��g u�^}�o�$t�_�s��P�d��Ɨ`�AǏ�ᵷ����-L8shP�so7�yeD�������o#0pU����,����P�t����3���K�{!a�h_��R��*"l��/���)�ྻ���r2�����p�un#9?1� � =i����v������l��ۃ�a<v�'��j�}ǡ��qx��`�C��Q̏p�_xd�8��a���a�- {%���	;C7�\{�:X��+��x*�����_x�'�EH��<v`���+��@6�0���h��0�zg#�g�E<�9�O��� \��_�h�<�{g�Ax[�dLA/y��d�}8��k�{94��w`�� r�j���AXE�?�����Ю�z���S��@�~�]h��Ȇ��#�l�~f�ΰ��t s/����GB�P"��u_�Ql��]$�]��A��3�ڢ���-.X� �)����r��~��ƎF��x4f7�ב�{4P
)E2��'��J?�� �4wЃ�J,�v�+x �Uj����Ӌh�
d�10��l@8Y���?>} ���~����+�OⰪ	�7w2n�\(Ǎ��jk����4=�A�S�����|z�O�G�M���8�Z����2��)͘|4�_f�xԣ)�ań1zr@|�	��h}�%�������GDC*��PJ!��)n��	\Z��Q��%O���t@�pQ�H��C��5w1���3=������Pf�@g}���-1��[�3��l��4Z8)V4�;dTM!N5���6U:3�Ɔ����r�ʓ��0����9z\rgag��!7�y
k|�*��E\�-��D�e>AnWU�����֎c��5�Y�-4qjL_+(��S<P'�%�����DZ�B����ym�ʌ��Β�����I�<q8$\;<^Zݒ��WXH���.�7�;x�q3�!đ�2P�ou���b�42f$;���-/��T>�?4k���ʔڗcW�j��\!}�zxP��RU���;U�I�ŭ��|]�˛'�.j�g��G���-�}p��<ޯ�G4�YOZ��n���ȹel�,�n̮���j�Ã�W�7�=X��ZP���(4U2�b�.����V�4	�v�O�����b[ѻ�Tc�ԗ���ՠ6��)��C�������*j���GU��T�r��G�����U�3���z�D�K�U,S��=��tz���7F\�h/)Ϩ���k�����}S"�M�l��8�c��R6��AK1g��Z��!8ɡ�;Y9�4QQ���I�J/���=c-/�əR�XK�b��R����7�����Wϗ�����R���b���������� a�q��O��
�d�%&�@�y������Iw���L.c�������%�*v��K ���GOg�d
[� �KS�Q�Í�ܬ��*BBŠ�3+�@o��!\{]zB�$_FUN��q���D��(|h��3L6~{��?����"������M-�\�y��1h��=��rEp�5JΗ�e��!BP~�>�Y���-�q�J��Hi}|@m[1�0����G	����D{� �^=;��5$��
��'�9�!l�l���0	(�E�6�7�'Kp��p�:]��բk��3��������.ϸ ��ԝ�I)�gLx���lv���>���N�qrs4*Kِ����KMI�bG�������3�Uv\��)�
ZLl�rr�tX<S�V9+薔�f��j%4GK�#Eu�AR~��;���WY��|��!+M�d��8YM��!�[Z�*��8gP�o�&F9��r{���E�/j�l�Ȧ��@��0��h
=����:ܫ1W����(�o�,��0�C��ӏ�R�񥉅i�#:oH-�ī��ln\��̎�����fy\�>!�5J��T&��E!��1A،>&:L�T� ���ny^u=|���7�"��O�����W��<���{L��x���3v��C�Kv�������St7���/�����X,����bmI�*=vF��ʒ��S
���S1>�����6��Y*�L��ưat����F�N�6������d��c_�����ٱ�s���QP����ڒ�3\�|���i�Ψ��e��������a|��������bg��y=&!���}؞Ѥ $$3o��;T��c}�
�<Թ�l!�t��9x���2�D:�$67!���Q
f*|J�'	�Hq.��h2%h<޽�5U\vގ��k1+������r�� ���a ����	f<�R�� .�G�xj�y�,\����x$.���gK]<�
�M�ڦ$I�Bv�����US�K-�ZWRe.n�*�~� ��:��o�q���b�.B�UT�����Z�����xH�AL�%Tp�6�����О��/�
�j?O�d �:y>4��� I��ջ�.��*Թl\J���#a�D�{���5WH�R�%.P�lsq#l�tZP)p��.l�ـ�GuHY���P��/�S%����'����U0 ���S�e 9S��(���LQ�BQ�T���q�̀t�傄����ŕ�xT�O�\,bB�u0�+f�<?��p'E����cD�w:�|���y�GDÏ�H�p�c��X)�Ţ�Q���ϙ��X��&���X?鼍`��5�bP����m`�ăe����>�a��x�b�"�c\��T����7����f$�]��c+0��C��X".A|�P���{�_X�g~�\ɼ��⑋��E✏���.W����1������w��a�bi.%�=E��Ӝ󝨍?���Kl��<1����3|Ԟ:�6�8,~����g^V$)���d�.d�����#:8{bibgZ��O�οJ��-��u���z�r�T��<YPbxJZD��<r�ZR}��@1euˍj+1�ꯍ.�nmc�d��w�9�S��UuU#���Kv���s2�|P�����#�>U�m�VZ,��'Z��p�+�#�1ۭ����B�H���pg�+�I����R��gp�c۬e��H��Fx?+�p��κ�e7��Զ>\�;��"��dϸ2��`�/��4-�j��4�9�fNa��3y}Pn���A���Y�#C�II��j���|����U��>aY�ג0�S�3QM���Hj��39k���3H�w$���$��1A�P�{������l��x��U1�m���(��b��h�}\K�z� c���KQ�E���UZ{��u�}S�^���O����$�p	�$լ�QEy��%95�� ��r�U!9v� �&�0`{�V��h�K��:Q�K���]%oͪ�TVAF:Uŋ�������[�BM$�/7}P�ԑ����k�.�4x���
^�!/�(�4�ĚY�,a��Mn^k�X�v&�T)ݫL�����,��%rk�'I�"��b8-й��I�3�d�?if*z�VC�S:|�IRۄ@�V��VprFs<-VI�eq&�kW���&h�h��4;���%0+
�գ�MU�p�������D}�-tT #��M:%:j6E��XN�>�x�3d2���䉧�'vAU�.�c���q����vOfO �dHzӂD��j.�Z����Ol/i�U4��4x���؎�j�(6�8�jc*��a�
1o��+v��@�ɍ�����
���\<�N���m�.�\���;�����H{:��0�o�"&8g,KZV;k��*QQ�=��qe=�kT�����ސ��~=�W�6�+#�v�z�R�	�-�	VA>G$0���S2V���-�'9�3)�I��V�V�\9��SZ
WWc1����w��yf�8��9���a"���"D��l$����+�R�OtJ�/�+�ĸ:w.��HMɪ
���X��K�Xb�

�٤������>��P���gv����¿;	yk*��"u����o,.��꨹BSS�
�,��[M���ԡI^��l�om��rD�\�53Z�?:E#���>]��n�����{����F�J�����c-I��5��v�N�u��j
�>eLL�t��c������y�M���i���ג�izHW\nڡ�Z����������uA5go{˴�r!�������z�����9���q�#7'���4[�uNO7O?��8,���'��mi��5����"h\���%-�I1͚Vna5!k��<�>�5�������~ξP�S��6��x���q{��������<�ɚ��S-%}�2����Q{����b�����Pc|}��Nn�޸ұ�A-Qa�׫
	�͜y��W�+����IW2�0�]�|�� �c����d@3�s�3����VH"Εvԥp
�ҺҠ��l[�D+	Q��i2��U=c�w�Y��Kz18Pٌm�����9i
� "5(߇.�H���y�"4M�q�Zek.��vTV��6�N�%D�t�8m, VZO^��!��"sgƞ]����[����vđ���}tLDk�V�������C�����'��i��Y�\�b�@�;z�$��縑�Ql؈�+=��_5�K�?R�̋�n	py��(&R��=+Ԓl{դ.)J�'�+!�,v�A-3�f��c�|%��ƬQ-M��CRo^&hXփfG�8��P��v��.�G��i��MI[.��P�t��g���	�c4B�#�)���:j�pvZ�Y����+��O.�PuL�>+$1�)0�d��X�HL�Dwy�����f;���nXY��9��������l=DP���lI�@�ʙD�R���ҟ5L�.l�^�Z<��;m����j�U��M�p����(qEuװe\��O��N�
8.JtlM��/W-K�단���EY��1���t��d�7#fR'��yƓ�g���@�TD�2Fs-�y�.e�3o��ʡ�O��@p���f�	���� Q�Li)�S
J��	�Ѣ�PŶ���4��ք�W1�[Ulr@���myق�/vh���z���i<+�T�Y�J+�KS��e--}��\������Nr:bkZ]a�.������(蕍�k*����Ẩ�����ǥ]n��'fΑ�y�2s9�12ǈsd��:ǈ�1F^32猙�9"#�c�9fF�,#3gDFFΜ#���s�ef�9"g��yd}n��z}_��=��y���}����}��9�G��S�%�s��;3:5�jb@�/��T���CЗI�VH���Aoр����I
%n��45�Ȝ�-KI��7/��:6B���Y�pd���/%YB�'`��o.��� <a�H��dCLA��Wr���u��C~z�C$�v��ay��.�[?K�� Y��!ILY�雞��o���q�m� ����׸ p #,��`�kF�r(d�`"�Z���i��[!)���m�PJσ�2 �[	ɜ��~W�>�`��fv5u��l�[A�"��Mh���fJL�c�aAkm3��3L����|�`{����j���)�\WoV�UNL75&x\S%�#���E�t�L�����"dq���r��Y�n�4ŗ@�:��=9���_gʝ�	1W��9'�\<fL/*XL�	��k}%��U���.I�G�[:��� 4�� z33��QE����Eq�=I�a�h��T��}$?�ZvuYE�
͐��ٓ�ğ	A��?��:�qq ����YB_���ݑ�_����ވ��X�����r��v?2bn� ��T�B����Am�HPڷ �_���T ��+8$ [q���`A�pL���O�@�X�꿶��= �� O�ls ���Z�A, Yn�<T�K�`��B���hݎ�a�x��	5���[ F��2 �@���A��.|`�&��3 �>@}@��$�wl���P[�^�>��Q��t ����������D��_�8�O������!�`�A�&a� ��F�hߜE�J8�����}���x�e 1�O��">�z���3���x��������*��.\�� ~�x-�՝������6C�i�0�����Uyp��Z�Z��C��أ{��?����A��F8��\cj�@x��E�b�S���"��,ϭ�W|���n�B�y��ⶴÙ[_�׮��?��X�!X݅�q�����������=b\>r�ҧ����@��
ع���X����x��)������ ��Ԭ}��B����W7����
+�l����� 0���?Ajn�K��~��@�C}
���0��!���|�4|[y��n�� ��<8P��r$^��~N: ����3σ�T�H�������:K������SVE:Tܱx�O@+�	�`Wm�u�A�[�0��V^f�m#�@��܃T�s6���ɲ�!$�#�F ��vN4D��x�h|N|��;? \ ��T�$�@+�/]Hr�o��uH�v>�6�%'z�7� Y���z�XR�#������o�L#�d!�^�� $����t=@�pวT$��7／�!�i@�������1)�$�!4�\�?�{��so �،h�t�����s��H�X&�A�w+Z��147���l'���+�>��>��	��6��1 6��J#Վc#������B�A���+�? ��������=��7�Z������ z�|�X�����-����܀W�h��i �+�/��+1܁��o�E�G8m�Řv��S�Po(�חd���T�S^�V��'Z�	���ڪ�����lG�Q9]7�m(�p����yyJGZlS��f��.�6�m!:9*�3�Qȷ�v���[ANCAA�~"$�i)����ƞ�*�n�S2�n���޴eP�ڳ�[	�L���#��6�X�5�`�OI��� �d�:Mu��c>'�N>�:��_�}�rQ@_�S?�jJuN����bBS"-G�4$����J��zS�)e�*�F�/�s�A߬�^���w�R]+9�6j�l�k�k0�3F�Z�݄��i����Y���$eq(������^4_=�v	��dMS��s��޻��a��3���Rn��է׋���$~nu�U�N��W��g2h&sM�"s. o�"֓f������icqi�f�PV>�����)uډy�;���)�&���4jzgL��i���'����{��ДF�2��`��O]D&Fu��X���I�PF9-_����������n3�ݩ��!�?�=>�6%��tt�K��m���6v'���z�C�t)c�	j�@�C啁�DE�k��
���'G��[5����f��k'�ʛB:}TƂ�4i�M��H�.NΓ9�՝
&8+}r1l�6N(L�L_����do�J%Ϛ��$�P���̴���TNJ���h��ꎥL5��Z�묖������/��gۄ�����~I��"=\#St�e4;c�����Bu3���i�Rc�����lyZ�@gu����G��y5�b�젏%E�:������t.[��7�F��� �Mt$�R􋮱@�P�OTФr!Q1���*��2�� �d�u����*7�慭��@1��B��Uא	�e�N��7D�8���{�������r�����X�������3
�yV�t(��JM���[	5�Fi��9��q(�	%/�6�	]���f�i��ͩH,�O�
����8�=��K�pȄ�]�$1}`���IHc�{;�u	�*�?���玦u<�o���@g��(���heCR=�N�s�EY�U��Һ��b�'�5�0q=|i07��c�U�.�*+u�Vu�&�S#mn�D<�5{Κ�Q���\��%:V '����i�s�d�NJ�����r/�P���HfT��뒪8"ip��V�_\(u�:�Ĝ�����X����.�D�f�쳹�Nvv�V��wYi���;�C�q%��f��Pۗ�Z'/��Tq�=yAQ�6�J�yL^�Ӟ۬�����`����F{Q�0�*����`���hK���!��j��x��<�=�Ǫ�h�ON�΢�K��/�ƈ�+phU�� 1�����/N-t����V/;yr�4�3ʚ&m�z��FՑ����O�E�d��;9�Qho���K��%n�����nJ��Ae�p^׀��ؗj�"��b�u���O,9LёB��_�# ��X�<��⺖+>������n'v�b:��!BEZė�����x�Ǌ�Fם7����9)�?��k�"�c��d�g���/�8n�յ`�77���8y���^��"_�t�#Ǎ`�q��'�k^�逮k��NT�vq��	aA<SX#>c�������f�hɗ�E#��V�t�'s��c@ҊиX���>��"R���@�� �����	cuF�F"-x���Y�k��)@T:��rz<���d�����	��l��灙�֑
��F�,���N�R�Rff�B4"�le YQE�t���_K$	� ��hF�
�"�]���P�
�ͪ���ѩp�h!��-S0(6v�*�f�D�YD�!d橬�@���M���L��!��jEkj$D4�QktЬF���i�6��H$���aVhEZ�9�U�(*���8.HES�y�<�W+b��$3����"�
�D8q����"�PTt��G�����\ ~�H�N
�
N$�2��N���@ *�5�@|!]�ۯ-�T~`�Q_�N��� � . ���U��ӹK�H ��Z�8��_+M��?��;�cD�H��H���yL#�[X�x#�N8V�����(4o$����,���������A8���o\	Ǡ,�����@�������P�U�kL;�k
Ǌa7�����?�F���}���c��x"�/����8և����t�����L>����+��`i>@4�<<�.bg$n�?�]�.���X��Hl����p�������Qc��܉���J8ϗ��K9E���5����x�ȴ��Tp���_��}�F���58G	�#Ǐ�X��au��Y�hx��(T�(���輶i��8ݻXF'�^dۻo\����}=�`(�tq*�tnezfe�@���s�C�%���:Kɳ䅁v��~��֑������M��/'��8�|0u��wd����?�ĳ^��e>^�Mo)�+�(o�S��5c�,�?�v�ݢ���o1v��	��Ąg�-=o��O:���ɓ�����L�_k��wBa�5V��]>[�т��l�pm���Ŝ�{�S�p�"u��Q��:�FT����H-��������eQ��;ƛ���]���՜���;ʇ��T�]b�����(3���Ow������숎++��,��i3=گ
�����Ӝw�3F��1�X%��Y�My���Ŋ���5�����f�w��8/�ɒ3*#T䨖���~)�/MF�
r=��0/)����C��ľK6^6�$~e���S\������7�r>TwUn�pp����x��@ט��k�����
O1s�~��Zڜ�&J�(��y}Q�����Ξ�o;H�!N��jj�!;-M��E�c�I��I�k�L�@�H����(�x�H���4������(�^�.W%��T;4"5T+A�S�;5(�V˺��=�����>D�6+���Dk�(n���4q3�*��3ל��pJ/3�(4�&�[���v�T��Fc�?�aE/T��S�5e�f�X��lr�"�!����6g�Z��r����>%��t�f8\��ˎϞOb����r����J_C�z8�+���z��*��MbZTw��z�֪^?�	o������,��b�r��ųŋ�F�L}Ar����q���'���#�L=��+D�e��c�1d�j������8R�j"<���^�#��ap�ZK����N����	��u�>{� !5�5Y)��ؤ�κ�iO��',&F�i�E	üР�j���;Ҹf3+��Ш�*�y��ܒdI�ń��IZ%��L��ok}8=[t��>9J� >*o-��z�N�FN�+=f֥���Ƒ�ti��BemU�,��UVJ*�-$Mp&XT���4S���IܟB�[Oȡ<`s�=�nS�u1LU��n��t1=%Q�lr�f,Z���J���5oTb����4�tZa��始�,��ec]��:iƪ�>ׯ)�GSe1�atMP�U~s�����������_*���*JS�o|V�4����yo��tZ�^����X��+96>�88�%��0�ڔXF�g�p9�Im	����3�r:�,��D�k���M�ź���*+����(=�5��kkWH$U��b��h��8Wb�+��T�fO���G���&s0`�깄�ǫ�i/��-�XE�>���<9ftJ[�
ʶ�CQ�p1�3�v���VtL72��1���/�s�Ϡ���n/{$.���9CU���8���Ŕ���,;�8�!�	�AId��/��LfX4���c�M�$ ƫ�� 9tS���fQN��~���l�D?��-�L�e�eQ�$l᚞�4�rW��5�I�0E�L|R\��K!~P4nЗ tP9}�����\ �����L�B���`N��1��v�	��9z@OI�O��z��N�#��Ǔ;]��nlXw"Fw����]��fW��.�e���Xp����|6������� EM�h�J�[�čdd��Q��Ƙ�l�8���<�y���� ݌=$b#Y�W~�Y<���(C�8�W�/`�a����̨Z2q�	��j*ǃ��)?em^�d���:JU\;���g`!�Cs�����4/@���I*s��*j��1>K8M��t2��N�ۘ�Q����%���Ic�q���}�5
����zf4��'m��5�6�P��&�*�7��g9���/Ɠ�����8��t?!'��2J����t0aK}��׼�8�*Z�V�Ud͌��j+�tq�Վ���k�@UV׸�����k������;�%H̪huy��3��s�c9�v�u�̨�w�W�	5
�ici�bR�T��W�l׈Ga&!��=��M����U���}I"ɄOo�8��JTwW��O�Uk���-�[(\&�2T	$�kR�kI���D������x�4Y��fp��3CU@fWA�\_����Ǫ.nk��I������*5�$zر����`0�CJ�q|sA�g\�(V���Q�f�{~��.��S���]%vώgt!�Z副�*�Y����1��t��w����P$(�w&d�ra��]����@�����*�#�2_�Ȉ�-���v4��tT���y��\��9j(�7]����!K���x�p[��f���F�2^Y������� ��#���.�Ƕà.�'��E!�U)A�XW�P��B�����ҳ硴<Q)<�p롤,��O��&����0_��j�����*��C�3��0{�6ٻ0ܬ�>u,4N�$2Ӄ��9�HG�+ƣGAZ�"O.h�|`J��U]���,���1R��PUN���̝d̆;��%��UF���~�G�&Q5�	d�Sʛ�����|Bh�3��Ϫz*�ɕ+j@�Q]���8M�U`gu��=�q���0$�Jb}i,-��Ju{z�h	M��2vgW5��,4K�����@c�: S�
_/G��q�� H�i�e�y!��yx�j��B��P��UW���8ڒ_26�/WP�vY�,�9$,x�O���|ß
� �E:�t����T.��}�ǉH�8N������RB��`p#D6@ǀ�<����} �\F�i ��
 �~�č�HBD��Gnyv������k;��K�{��v��H�Y7S �Q�M�({ݫ��8.��&o�p�����Vա�����A��C_��sz,	�
�/|5�-�}`�j�¿��p������G���	 �T�D�&�Y1�y��� ��P[?��9����%>0�G4!����p
��T ޠ����lF�4��lF�O����^Կ����i�)d����oX�Gr�܋��E���W�A��#�Q^���Ո���U��R|�]
�|���6d\�}�.ݷ�!to�9�s�-hLJ~
@�7 s�~�s7��V	_T���t`��0\��QxZ��O7�L�(ܦ?
���P��Z|*m�N�Ou��n�⦠r^??�)�:]����� ��?�뗹��.�ݍ���<��wM���o���n /9V������`��,�_��#�_�j~����,^~/0���n�e��e�i?}����/�=�\07����~4�?�����,0>��� ya�����?쀽S�pî�a^�&�>	3�d��@<��K��-˃A�~� �m�јDd����\�c��\o(���4�f��z�(�1 ��V��,8�n̘���J0{�v|�e�����@�� 0ъd�z1P�Y��֠�)4ɾ�t+x��?��ҍ�ǀt��=��mH.��0�� <�d�f4iރ��<P��yH�~HE�\r@� @�K��hu#� ɨ�o6��Nݺ�H.���G�hyҀdR�p��[��"#a���d�=H�R�lp*�WT7s�c� [�����A$6K1��G����8���M�6���5�mD�~${ߡ�H���R�i�h���>�܋���tq�~��s����;#����?HO��Wp`@}������q��..D��2�c���x�E��z�g@:p�S�h�:�K+��?�^��n�"?���opE�3����*2��ѯHI(&�O�����N�!�m����z�Yu�R���v��'$1�m=ܩ3S�3K
eʋ���9��_�yu¢���TVKtr��֑�(�il$�Si���K�05�5�yf|��0�f�-�E\=s����KgŐ������
WNKmWFAm���e3#9�ZI�AW�[�Ius��V���l��/��ʣ�m��F�F/IH�/'#):�����]�4;S�!����]�2;9_�YY�ܨ.Qu�~`1ɐ��$LT�'����Sa
�O�&���mm[�*��40$��kۊgډai墬�����"�i��0���	#u�O3?YI&k+�5���;�4�����+Gj�&D�
N';f�F�S�鷴{���Lb���3G��J&�$щ5ͤ�#�VC���%�3��.IS�\ڬ�t��Q4W�J[fg�*C��Puܑ����Q'p�F�)�����&�Q�%~�r�#��s������F5��Q��Gk
g��$��Z�&JG�ֶ�����zA+����k*H����Y SU��&c�n�@Hn������|~n��4d���v��GM�'��䢉m_���̬���Bى�l18�n���)�h�RSس�1�z�t��e�-�:�}��g�H�1�1oQ��*�;UFc���h7TmM���~�g�IuM
��Zڛ���|Ӱ�$��]ȑ�M�N°���Jْ���Β���qa�.�1%y���JD���w�x9�6(�]EQ�Ɏ2y~_O���(�5Y��ȮLf�v�Gî�$�t���tR;ߟ%�Gy��J:p�Q��&Ow��KK���֤�H<r�:�>É�LG;I�:w�t6Mn�Wf�7��贂�dJ�AlgIZ&k���֓��.Ds3�r�v��<0�0U�T���8[H��f�f�=L�X�n��HO^�;[�'���`8E&V3l����z&�V����KO̴ϊ�ڢ��4�ў��,+��˲��$�=�ku��/��b��c-��psEW`'4�5��š����Ɯ�EO���f6�rI�����=H�7R����bOn�"�db
f�Gtl�U�L�Hb����P
��P��J��Ve'(���jm��1#�2d�s�Z�H���T0��Gu5�=n:5�@-�f$�t~Q����kK&�9���a��wIlwh�[՛��P9襕��]B���4ǎh%�����<�R<�l��GO�[�,�|�**�Z�Y���n�
=##-��fa�*
b�[�"o+��R4D!���3M"[�����c�U6�~�đ��I9Ŷ�)�(%����$
f��FYyA^jK?k��*

cꊄe���,3+5�S-I���~V�-�*Z�C�����eFe���
��wƾT��6����\8~b�a��*U$���p����㱿���NG���G��K��G������z��}1�/�11^i��qQp���ƴa�6:g�D�ǘ|� ��ƾc��d�g���/8n���{CP�/����"<xO�cD���`G�kh�t���ӌ�<�_�RNt݁�v�2��Ǎ��<�36%�3�Ne\ߋ�(� i�|�xO6#��út�+�c`qhѸP�K��>A���U�F���B�-��	���q#!��V�o7/ŵ�*�B�E9�fp(� "1��Q����J"��{A�@�H6%$���|�D�c)�$Si4����0���=Zp�h�L��X�$�9�"c�J���z��i��
�R܈���30x';$ѬJ���PY�8����(,�ժ
�Hi��맘yV�$D�H���K#Ҕ
�����F�1$��Z'Ŋ�pX �X���느���:�
��oQ��<�? � ����f&zCJ����X `Ӗ�F<"��
���1
�(h4��54X� ��*��D���ݩbP��Z��ǉC���Z���F��Z�+��=U�!��d�����@�10*A�C\@��q%V�ɧs)� � �Hp����vi��;�cD<H�ءH���yL#�[�u�_�u±R^t�E�s8����,���������A8���o\	Ǡ,�����@H�ȋ�B�WmX�1�ؾűbXƍ��Eki�q#H_�XXϱ��̑�
�I�R���E��^8x�/�(W�/0]�<)�W�,�� ш��ຈ���<�XwQ�87Ο��c
#�!Ved���bX�C�����3Fp.͝�έ��P�|����S�9�Q|�6����Dx���1D�W8�݇���%x�>b�G8�^p&����&�ӂ�BQ�Tb卑��0#����������M'�����+��z��{Yf�j��;F�TJ]�������+��j$8��ڣ:Ru��,S�����WƢ弤�Ԍfq̚M�{�cE�ڬr/ŮΌy]ߣ̏#�:U�Ԯ�([��R���>M\�'+��&���6:ݓ4����:��[�
k+FdZ��E�`�JSU��y	���@����&g�<���%�`G����zee�R���*�[���"3�vOpdE����� k��B�!<���L��JfW�'c���h����ܬ����S�<ǋ%C^�;�x]���b�Tu��[�6�Ȟ�3SƖ霵��aE'������i()��_���:��'om��������S��y�j��Ŀ�wHFj���m�jk@�?��S�K�W�kiϤ0	�(�2�?��"⇣���	6�^}MZ	3�B�Jj���h�����YMѡ�ֲf�`;�|Y����Ͱ꛵iJ����e��ӛ<�%�XÚ0ev�e6�ʉ{�q�LF��E�S�X�2�o/ӷ(cH��OYl��β��\�Se���QS�_�o���i�,�'4N�������6S��B:�2���"�s�Uk�d���R�sG����.�d���v��@ד�]sba͕���fz�����	Bg�n�����-���l�1q.D��rb�FkJ�=��$;E�U�KP�����Ҙ�TC,�'YMӽ���$w�Xbk�������1T�7Ɣ�DE�i7E����;�\�y�:!���4P�*.��]�ݞ=�ib��7
i�\734$�Mm�6��dKE�S*�%J�rc�'9�����t�ğZ�@�.T'H�	�Pi�x]�܌�D�Z4ӫs�->=z��@�Z�屼Ɇ��n�P��˳f�G}EGNY� �P��(��SF�����������i��JU�[<F�����ݣUM�o�uزh	�ٱ��)�<��ww���V����V��::���9Y�[�׳���<K�H�H\v�@��(k+Q9�����.z�n�D�:/��%�jmN4T0f�	�L!�5[�5��V�Ӧ����6.=[o�Mʍ����5E0S��9e��	���I��b44�`MܗR.�wUk��e��$ig�,�d��;���n��c(�#��e�vU�8��Hw��Ք����S��,d�昲 ��?�3�5��km�m���_��OnM`8ǓFJccWv��%�2R�3�����F]����d���R+^� ו�K���[lV]ܨ�i1^Q�����3[�ru�<3aQ���b�5�J�����]�i�NM�GQ$��~s����F��9�HYx9*�d�cQ���u���[�f-c�R25,�eB5��88�7=��H1AV�\r[�f�Sٷ����O��/j��F���|_d��/��f0���S![ _!���t`RI'g����Y(��Wy ��9��ޗ�17��E9Ȓ�+�dBUU���[U��qi��q>^
a0AUFr<@E*��OUGa�:��'J
00
r�>�Ư��$t�\�Z��H���6'���C C񅕁f%�-�t_0�8�)9\��&[o�wc����@��w�LZ������	+���
�%D�*��n�����ấ���72��X��m�L�!��Ͽ�0T�������S��ߐ{�7W�gE���K s���zdcp��T&��CR.�C�������i���Y3�W��郞�C�̔�.��:v���g�5�ř�O߫q��3�M���8�D�����(eS7��m���@�P���{���C���Qc����<nV�YJr��RR]n�6����g������ ����Ⱥ�3�9�p��H��0��=2rm�ɠ~�O�cgҩ�:rf�H��!�:>P*Oi�Ф�C�E�C���b�=�ɥ�2Ι�O�|*�ާ��%&��̭!�)l�RZ��4��9l��[}�ь涘Q�[_D,�UOAZ�$�[�����W�s������&�^��Ľ���ߚgE:ȋ1I�#�y�z5\���u�
eZ7�%�"޸r����̥�Ҫ�E�C�be1+����X��!7�i}D�P"YT}��13��)aZ�L���<���&&�*��*j��d���W;���$Lw��~�}~$-@�J���K5����NC�&��0)*��m�g͆|jLL��+9�&�
����F��;(��ƍ2:K�*L���ڔ��*$ƪ�z�R�qH����S,%YB�'h�������� <aPy3 RArS4�,�������
����H��cCԄA���Z�ꏣ�L�Q��]�*}GG�����t��B_�uy�����BH�KGB�j�Y0S�6OD�x�f��s�<ٻ�:@��D�R,�q�Rq�Hk�bT~0�S<���j`M����
7�v1!��/�Q*]�q�]�4�|F{aPZ���K�F-�ꋩ���L�`/+\��A9�#��_Q�\\]B�u$K�Ó��b����y�Ãs�����qk�d��<�N���U�>_^�nWf�s2�j�>�I{�FS�����1�j��Q�k�bU�h��s�8��;�>��&��i�z�,��֕�]���ڪ����LgWsSuRI�k�<U(W9��i���Y%��ʟ`�ϾRd$�< ���;l�\��� (8�ϑ�;3���܍x��� ��@�q\�/ �й{�Er�V�'v��d3�� �ؿ�}���kW��� }\�^���+a��k���-��0�i�k�d��!�'�Fr��;�@�Q* x�wd�	��_����} w���^A��K�D#�T����:4����KdL���ۅ % �}�.ħD�U� �FT�{�g�Au���j�����.j�� gP��M �d�!:G�#^:�]��h���K�x�M�A|G��,�w� �)������CCm�|�,�B�k=�}Ͽ ,�D�5�}����p]���!��� �曠˷ �}�`���gpjQ�S �0 �Z�D�^ǃЃ���`#��kO4u
˒^��P�!����M��pu��sL����{�j�<� �<��d��9��? p�н�<���������o�O�@}�	޽�[�V��̭�Oԧ�up����s������q�;��]��V��pt�f���_!'��8�dߥ����a��_�@�xo=~�����'�������w!���q��o��H��� 5���p��D�D�sj�^�d����?���B��4�Aԟܠ���P-����C�K;q-�FeC�s�}��=�����|��j
@�-��!��*8�d��M^xb�s �)�ܸ
2{^�u�
w�o�g��1������.��!��s��y�%X���-4"����b���3$S�߀d����y�꽮8�T���Ǜ��g~�th#��*$g��,�St����*�w�HN3иf|-�a������C����� /<���z$ӿ!Y�Ł���P�/�lx�	��"j������2���~��؋��y��C�\u�=��+"� �N�/�=/��θ���Gr�<^�a�/^����yB������:47�HИB|�Z�'�6��{�l�޾�M�pD���03���_E�f\F<�}�"~g�`��3�ai��Uh~��M�����fwf_���+8�xE�o��7����J�ӥ�� ���;p8�k�TK��t��O�m��s�&^�	鯏H���6�|��>V�w�5�L�8S���Q��sM���]'�ه������	���~m�cG����#���ߴ3妦7����ɷ�շ�a��,m���k�ٯ	ҩ;o�7����`�f-o�����z�����O���+���_9Rz��ז>8]x������WFJ}�s�o�����=L�&�z2}ˁz���Ǿ<�pU����[�y[�$�
r׾���Ι��qG�J�I8��ޣ-g�ܽ��2ʶ��k�<x���R}�U�V��.���aIOF}ʄyY�cw<�xz�ʝ!iW������]r숒���ͯ�OH~~"���/�ǟ{�����/7��ޑ_�Y��N�r;1ul;�RY����8��������?r�Z>�������/}'J;�.;�I?'_M�ݷ�,���m�׽W����Wm�X��*#g�"�}��ۯ���;v~���;v����Y�ې�nH�IZs���n�Ŝ[M{����y��s��s���9�~����?����/zc�)8v���50߉���yt`y�Uk�&Y��Y�UΩ�{��m����7�\���{��~�����r��#�h`�g�.#dr6��/�>o��z�͇���N��I��\��_s�L��O^m8��k�Z�r�_�����ƞ��嗶	7+�9�~5p�'�W�n_{_��5ٷS��0�����g��[��%ޣ�n��d�w]nV^�N�	Fӥվ�y��o^�<�ˌ͟�l}�sߋ�V�I��-,���[�[��<��y����_���(�$W�|:E�)ݙ���������m(0�(<�wl%��_��]sj_�w��;tO҉vݫ=1+o�z���?-�3[8p���4-����pϳo����/\��[{Wo~U�⼮���g$5|u�����+{�5��Xw�~�Ӷ����g����>��sV�s���T{QJ`ŷ��w�P�⹵�_[�����*˲���<�iS����Gj7��\�A��c��л<����K^y���Y���,6NӮ�˿ɿ.��Z��]���Z�Y��L���^<�P�О}#���?x��=�J���ve�zhs���O�<Ү\�|���w\�z�m׊�k�ZAq>+�4����̆���w��=���r�����>�����\�ڷ������b^	���l����/��}��{ƶ�����s�V�=�ڒ��oz����/��-����$��t��o�]���7?��wlwW.]�[�^z1����i�D����^}�����pa�N��h�?�7�\Q��ty��M�`��S��l��bfn+�2W��ﻕ����ft���)���m(\y�'�/��q��.j�ƶ5����vM?d�uyJ�a���[�Gx-����;��$qG�ܺ��K��7��tu�G.��J��;�m�fI,8�i�Cq���ɵ��S�|���S��&�2��h�uy;ww�޹��)O���m��+���ɇ<�Ǝ���n�/�1��b��U$H/��\�~�㞍]�³_v^�/Ց'��=ElY�wx���*8�vS�/*S�3 ��q��}�����/]ǹ,p�Ē���H��1��X���ǿ ��ޫQ���4�? �N�L�t�R=�ؗ���������C^�۾���nD��5x�F���}��]�7]{}-�eT�d�{_܅����~"��6��$�9r�ّ��s܉�3�Bm#�]D�Qt��vh:p����=�w#<ס�ӑ���܌��l�~�,�!�t����-p�(@�tD��F��3�gD��$"��]l9AJ�#��vP~u���*XG��<�/��wax�Nw�`�	%���x�.�{	9ǜ@s�� ��'�-�;����i���]
8qP	q>J��6;᳋* �����(��9��|AE;��Q�=�!8zZ+g{�=�57}�b��������4kȼ�dL����@"������ �z�[�"��hX���]]F��>-���Ȉ��Q<)b'� ���{��l�l��e+W+����^�ؼ���`�C)����hM�U5��2����UmC<�8�*�<Bb�xhB���	{�FGh�t=�/����e�҉�Mp��^�{J��z�ְ��6<��<��f6l���+�A�Zߊ�Id@=�=V ���9?m)�E|�"�^�#�������?{��z���O��(|��k�p?�1�P�V�����NH���6�}̃�����	�s��q��c���L�VB� �+��������.|���G���H�^@���N#yC�cE�gE��"9�F�ɇ`I&Ȯ���݈u�~~$?�[
� :�;�֕�ȶލ���H?����G#zʻ�,ҷ}X7���A�~D��[����k3��"�b<�w#*oD�ޫo�7�恋/���3��Hl��AAs�s��*r�W�O���s�Z�?�����F�5HHǉ����H�Ã�W�F���6B�]��O��1�<��
)2������=o0x��Ks'��s+�8<_"t��"x�B�"IIp<Xd�\��F�����"7�sy�}8���9V|�s�AT���淩�-����[/�mY�冾|Wy��ҭV�����$�7�	��������5)���0ϔ�M/~�N�ף�Rғ�n�K�;/��̓����O��⯯�R����ݿ��f��>��o���������e?\3bS]uf�3���7K�������r�}����/|�27`<Hn���V������3�'~�<��+߾�m��ƱH��G�������w�߷3��I�=�;g}���׷\ݷ������3�Gj�4��sw�|M5�jB_�o�N���'�|f��kB����_�x���{����o4������ٗ��>���ӎ��r����hV<�����WO<���o�K��0T,�{������W�V������m�>}�m���sojNW�v<���LC����_�����\��ڳ�Qu�Ǿ�d_�v~��Sw��[)�����}��E��y�7����D���f_��Ԯ���+<$^3����Mu�)��;g���}N~������$;:�n(o�M�l�:��>����=��GR`�q@��2_��#���xWx烟	Sx��MI)<���nq�H�zN�8Z�^�ު>L��v��u�뤃kt\������+���Ϭ�aWB�n�˾�������5ߵ}=��]-w�{x���ٛ����.V)�kX[�[d_�ĪW�n��|q�}�����]{����^��|m�1ҹ�>Z�Ӣ-5��֡G޴�����x���w�;��s���Zx��p�G~�W���K����h���!��-'��k�Yv������۟����{�֛7���Je�'Xs7ϼ���W%�m'7]༸���'�?~x��	+Nǽ�����߹���.>�/qY��o�h�˂������u��OYĺ�&���^�1���7�O���d�&�}/?:�g{7��˿��m�O[[�6�"���;u�M�ڜ읲.�QN�^C�������g������k�����ꓧ�B�VuN�������y��z!�p�Ŷǫ̏�>j��ئW��r;xnM]�d�����)�������eB�+s��O{�U���(R����LI�O�̤�:%��R ���B�rE��H�Q�`TQ@��	��!B
��A�o�3�L����߻���f����{�u�93����;����N�j/~�нof��,���w/��Z��ϯ�|���YrɆ�[��}~걷��U�O.�����%��e����]^)��R���}WW����U!���V��(!j҉�c矘�Wua�������Lq�5�!��{W^k(y5��C�K�H��6�w����t�U���������G?:��9U�=/�v�)e��Ù/�a�]�u�����.�}���a�ƌ��柜����Ϝ*xYR��#AqbH~Ҳg��u��p�kIO�?f��I13�=�iٶ���	����5���>�}��7�MM����{���a~�;5a�{~��%K'���8նr�°ks&�z��)��{}t�z뗣��6��֍[�/kv��bς�ᵻ�H�iߢ�����]�\��$�Z�tM��].m�޵]�]�K'߿�{e���s�@�0~w��CWJ�͹�S�}右���_~�v��a��9�K��
�V��&���������#�WC���=��s�4�,y5��٢���}���ݝ�ɿڠ%��is�#�s��m�7T|���-k���:t��sn;�r���#׻�SU�t����n��\ʽ��֬+�%]hq���w���a��=�н�k���'ld�B6eRU�9�J%�>-aO#^�"\A�[�O�-�@s�?�SH+pgB#����;L[�RB���m�۩W�o�hG�Lt�#!����i�H�W�e~��ć�眺���/����,*� $.َƳ��-����u�7�o|^���l�?�Q��u��H���\�\;�Ee�߹߱1C��<u�)oG�:<g���k̴W�~���J3=7Q�#S�K�H�ʛ��m~�g��/��y��5Q���.�e�+'8-;)���q�j�b҆���^~q���&����.o������bQ�s]�M_<��>�����vs�tT�A��.������&���]���6�����>7����=_.q��rNn���w�������ý�6���oگ��Hw��۱���vwS<7d�'+6s�g��1����%a��>���v�⫑{z<����7vo9O���00�ҽ��}�K���^w�+�<�\��\����!��&JPW�}�ص�:ي��o���j�N�2ɏ������s���SK��������k��7�T]��ZA��Dg�-[�|ez�a�g/{��Y�8���kҫ_-�W�ۭg�q4��E^}�^,�5)r��Rzk��:9���~�[\���|����։6��}��KS~[�u��5���é���{ٛ�?�qxv�����ϔަ;�������sNI��&�^�����'�55gà9Y7L(~ꌱsx�F���.�hıi���������+V�k7q�O׺5Kz?�n�����j�j�'��,����s)�4t��)��F�=���C^!��4v���o}֞:�d[��������^h;nݷ��F�JZ�"y��^+�%n�+��+X򤷨n�Cȏ�;U��Fz��"�N�O�g�)����|Qa`�j���}g�MJ��=��5�I���R�0:9W�lQ��
[��,X��u`9]G��P��T�u�NO��>��_MqN�������������)�	f)�۟}0��)�ه�D��^Q��]'���i4��QQY�Д�IZ�pe�Ԁ�4J�:}�;F�c��w^����L}z�gc�w�X>y�E���w�F��\~%��͛���L��UL/���������������Z7kJF�q޸���K��o*}zϨ#����u�̐W�1ܣ�q��ٜεu�O:��h�>-��bu���駳�\_�ͭtRէ���L�����W�g^���Rx��t�.��s��+s�ķΔ~?�Ѣ��#{�u[k�׫44��V�pa�*����~5a�s������f۔��]������Nz7y׭�~'�o�!|,?��B/�!�o Z��ܝ��h({�Rȷ;~�<f����]�.?�+���	F��p,��P�ċpǞc�i�%;e�Mtd�R�:�*��s�:�w������U�|��;7�ō#z��ɏ���HϞKm��� Z�N<,��K����x��=��!%��'�mB���f��C��F�3��4���CD�.�|����0��=1�5��;�r��#�����7?����h�9T& `��sD�J�s�8iN�#��|����:C������ב�B�؇�/���Q;�I��3�^o�*Z�o���À���+��aG&=��EU��vyFI#������?4Hљ
.��_����D�S��v�T���DO)��v�M�/��uX��������v�Stbj}}SM�����G=��fl�d<-?1���xH�Ds|]��^N�Ǥ?v�fSĦ�$����oh��`*�]M�K�z��Khq�z/;����Iﯥ=�����ש{i���U�-��$�N:2��4��;Ce�ݢ��?����?�{m@�u/m�u��x����T ��ux:���˽�%�y�^��������<�jz���qs1]<�.%n���#��e���L<�6-�ent��f���f���\U��Gɴ�9��9͏���"L���-�2�z�C��C--�L��7?�ݛ*)ۯ�^�p�Ң��[�j�"̦�'iLH:RF���@��?C�M&�v!|I:�%*D���,t���h����.��;�ˏp� ��/�� ~5����y����5�鈋Y��!���5X��D�aȹ�Q�֛2���w��؟ok��Ὲ�8��/�xO��n�D�`m4��hS; br%r�3�X���==���MFlC~��OW�}tF�3b�}�
�sr���[�C?n���Y�,g0 �Z�C��D���3oɱ���Z�e0��a�}q��d 6"�54��3�;��N~˷ٳt�$����lA����㐿��`}�w���}`H�ou1��o���Q���Z�L��U��R��A��qV*P��:�'P��:ɕ�NR-�Z'�R�$W��(ٸL�u�(5N*O��\��\�$��L�qR*=��+QiD
�@.S��~Nr���B�vRr24N�)QJ���
���dJ��W���r�P����;�B#��|%*&z��2YJ�QH��0;dj)J���A��<��ف1�L���r��U�J{f�J�� ��b�2��V橅;"?f�P.�2���Jc���+P�Q*|2)�B�\��M�[1__G&2��Lx�V2>�`=
�F�d%�h�~%d�-B)�n�J蕳5Qh�!���ɥ��9l��K�B&G"Q�e^��ێ�3�2�)[G��2��P!�u�H���R�]_��@��^*����TzH�=T��D�i'�h�JO���'W���I!�g���/�����nr����L+���ٻ�!K�+p�=��H"�B/�R�@*�u�|�R��H"��+���$r?��:@&���a��X�q��5��!�a�5�M+t�k1GG�R��I<��dZ?g���Q��_{����ox%R;��k�`	�-��/$Zw�G_�9�y�%j{w69�H��!z��Xsgw��P,��7����*�+kK�����bn��}�c��
��l-�vb�F��|���O��عI}�]�g���R����s�ʵ�
?g,䫅�2|�\�l�j\�g��_�Pia�L��W(e~��!��=�4}����U >�D썹��Hd>l`�6*�;��@!�2��n�|!T(Y�q~�|O ;���=�w�/G��?_�Bd��N桱��ى���T�m���ٸ'�~��"�z
%�o�v����ѱX����+-�?�R��#b](���1��[+Tz�O��XPjD��H���,6���,��ܼX^b��vdyE��g�7N
�?�+��|'���R�[>"�D��#���D2���R�م~o�#r*�wr����b9J��?V �p�U���$�ř������C�{}�j����c�k�ж���݈��H!�c}�5әe}�݈�.v&��D��p�tf��2Z��tC����������3���}`��D�p.p�Y���Q���k��%�H��L����<2����y�n8g*��B��
����r��4�6�����m7�g�Z�mwf7��B]�3��?�eu��A?��~h�B��A| �'�a<����^7w�]fZ��}F�ၠ��LVÕ��	��l⫫#���7R���`wPx��}��U�7���@:c=j�?�!�CR�����j�R���8��{���1q��):�=��g����d�D����������N�Qu5.�3ia���H�APPeU��{E\蝪���Lվ��TF�t�0SH���h��]ɣ?U�Wѵ���HjM�C~��qel�jc������h_�6�UUF����������_u�Q/����'uP}ulRyV�^P>`��"~�=��+���U���ƺ=]e��4���Q@DW��u���߫0D�(��^�7v�h1]���#\H1*���Sۻ,*ֆ"��)Z_E!�ۓ���)6��bb��1*k�����I:����	�Ǻu�h�k��|4����鏾�v؉�PFǶ#=��?���C�7�N��oc�C
6�ž�Ǟ�#}x-��:c�骉��:�����a>�
�Oy�k(���C��%��}���� �?0X�#�ʟ��5�e��SĔ���fd>��:Pz�/x�|L�B�1���c�6��mo�������U�� ��W!�-�M9* �C*��@/ø �4�����+D�#��<�`�n�w�9�����=��A�����(퐳XvC��c�:hڷ���k'`m{^��3��lAۻ7qP�;_r/�%���2}_��=I̣7�1ڶ�Q���,gٛx��+�<�Ǥ�i���C6�B���󨳗�tĽz�96�Ƒz���@��Z�i�ܘ�[�A�C�C'�-?�h9ւ�	2�8}��Q�<&l��
7fa'��d<I�����L햶X�݂�<f�a9n��lC~~^�5��nm/���l0&R+<L}\����si�gB�5�R�R{�Ej������[��������,Sh�6��>s��{�z6���,����li�f�s��l�g��2{@���J`��l1�d�I��:��d�X�f[�X�z�|�1�z��m^�y]<=-���9xZ�7�����[쟦�w��j�#~~�����e��l������I��zl24��Z�a�-��5����RVK?k9�$[,m2�ky�2��������L9Ri�C�c�Zg��M�L�2,�Y���Lɿڠ�ާ�>�ٝWgay�ݎ��c3\%����V�X'��M��r�����ƥ�g�\�c
N]����;�B��/4"�C��7н[L��N�{����sy�$4����nNu.�Q��~���r�T��8i=�NMH�Q�E�k�˫I=}��igOW�~���J�~����`�l�E�������Q�������wS)��|j��[�˵�)�V�K�݁���~���Þ�2�h�*�uj�����|��_�5Ao��_p?u�oSǕv.=���k�{i����c�Jj<n�9�GK������A'��^A�p]�`�^��`	
��1�/?��BNM7���n�8�.us�qɮσΞ2{q����O�)��z+%6��2;������ ���S,㾫������s�&��s�N�
�M1x�E�E�c2�$�I��?jH�؜�����䱹C��I�1�e���9 ~Lzܠ���&�g�E�Έ��������FDG�N6�G���=�(�Nջd%_��(c�_����$ȉ�K���;&k@|^j�ntztH�c���<���1/5֐�[�Et�J�@i�j��ڜa�~�747E�Ύ��nd6s�t�c2��d&���蜤p�������GVBh@N�ѐ;���5�_�;":f̨�q�I�����矕R������JӍ�mY�Zqvrd��}v|�CF�_��8��#?ΈQ�M7zۤH��½�R��ׇ��ip��F$��F%�ye%�s��t9�tQ�â³���k��K��+���z)�x��%��@�أ7E�>�����D�	Z�*=�C��co��vL7x���3}��adͱ�4<RN1��ܷ�p{���^=F�4M��eP�~�U](j^{J�`�����O3����Oc*�q)IvR�^F����F��jW�,�xNJ�1;:@��C):����۵�Xi/ hO�~#��z���>4$ҍBD��מ���f�!�v�\5"ȝR�~4|p �O�1r>(�=3Q'NV�� Mǌ� J��҈xJ�󂯫(}�> w����3�`��8�Nm^b�3;�	A���'{��-;E��"Ί�ό	蔕��MC�I���K�����=$./#�/'���;2.y*&/3.*/k𠼌�A�Y��A�����1�uA�����Q�p�O��o��A��!���猈����Fc^ƠD䧡cs�����s������&�I���E� /G�Ű���%k-�ߑ���h����sg�}�" �i3Â��1�/�����l��d�a�aj/{�v�~o��=(�.'Zy�g),&�q��ǽ&;�vF��݁3(��1lX��'��}F4�{���,$Z������&�R=G��Á�$���3/��)�9��|��|�h	�A�N�q'�=(��Z�������ذ�O{�x���U��
����+���� �\���
2�w4G�����/A����A��a�E�_��|�l&]�	��~�_&��	$�+��;L�Q�{�����ڝ�}�}}�k?�b��0�j�qPl���n�RM�b�I�K�S���*�>��8��3��q6]�����UT[:�J�g�o�琵�**�RI�r����.T�@ōS�s��<��K�;��a��.}���Tݸ��+�SÝ���-].�J��b��Sy��'��K���L��4ؿ���w���P��S��R�������W����5t�n��K:_��o���*�7}t�t���ڟ��z~t��Z��:��YC7VSe�R*��C7�c�5_q�s��^�C�u+���*��[]K��֧t�r��<��S[�	U�.�����F�<*>9���_u�?��/��I5��4��+���l/���K����TR��0�	ݬ\EU�ؓ�y�� ����t��Bځ5؅=.���7��u̧1T�}��=;���(����?��J����n2 *]|�8nc_���!��%཈�.�l�_ƚ�wbO6��¾��)�c��%|L������/���v�t���'��/|���2�"چ8:������~���B�b��a�A��䎟��
M��p3�	��X���;��W!���E�D� _�����#6w3|�l���~�=,WQ�^���@>�����X\[�B�b�%˭��F�\��4>�_�����m�m�m���Q�������6c�U��[Ә�����Z�[�k�5խuZ�Y���٢�����J��?CK�����Y �.��"#���M�/�/Ʉ���Y�p|�qk��2Z���î�Rn^j��JK���4�H�s����Y�-ۖh�g��i����<���\o���[�Y˱?����5�ǹ���xk����8[���b\Ǐ��f;X��8d���?C�c����m�m�m���m�
n��@*�������Ym'�mg�T����۸�-˄���X���$����ۙ(�����i���5�����Mh"�+�M�%l�0M�9;8B~�M�L7W3��
��Ǔ�un=���|y&^[
��gom��$�$��v�i�ɭ�y������_��Zw�/��;��_��<�yY�Ʉ���\��Es!��Ս��O<���ȍsu3�ɱ��6��B�zKl�224��5P�h)�z�Y�u�X�30�Yi�Ⱥ�_ OZ����ј��̆o�������6���1�yܚ�Zf����IV�����ͺ8y��1>Yg�U�?Ak^V>	-ǟ��r�"��͠Zk��}R_2��3���$��֣�����d�Y�?k[[wK���d���Z7Ǟu?��1k�M���[�rdV��qX��Mr�����Z�M�<�2��� �2
TREE  ����������������(                       �R
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �R
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A
     P   5�*TREE  ����������������                       +S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   U=                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A
     Q   g�>OCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             X�             !m��TREE  ����������������                       ES
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A
     R   �G��OCHK    � 
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         )Z
             �:             �q             �ـTREE  ����������������&                       ]S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A
     S   ��_�OCHK    /�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �{     e�            Q�_TREE  ����������������                       �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A
     T   ���OCHK    =�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                
�T     �{             4�             	��zTREE  ����������������(                       �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ּ     ^            ������������������������A         _Netcdf4Coordinates                               jk
     R             z4�BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ԇ            /            (�            e�            X�            d:f            9K TREE  ����������������@                       �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �A
     V                    _s                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �A
     W   �RL�TREE  ����������������(                      T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   }                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �A
     d   G��TREE  ����������������                       /T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �A
     e   (�>TREE  ����������������                       =T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A
     f   YN�OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         H�             z�             �\
             �{             4�             َ             �eS=TREE  ����������������!                       JT
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �A
     g                    ;�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �A
     h   y��TREE  ����������������                      kT
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   (�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A
     k   ��8pOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �0             �E             2P             �Z             �e             k�             �n~�TREE  ����������������,                       T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ͯ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �A
     l   w���TREE  ����������������                       �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �A
     n      �A
     o   �֥�TREE  ����������������,                               �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   -�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �A
     q      �A
     r   �oN�OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    {�W�  �᥃TREE  ����������������6                               �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �A
     t      �A
     u   �)nOHDR $                                    �\     �          +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                                    �PM  e�             m@�TREE  ����������������0                               U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �Q     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��2  e�             �             .��WTREE  ����������������'                               IU
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         v�             2�	             f�	             v�             �m"�           p�5�OCHK    �j
     �       D        _FillValue  ?      @ 4 4�                      �    ;\��4z9&TREE  ����������������                               pU
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                                      ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           �Oq�TREE  ����������������b                               �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �A
     �      �A
     �   ����OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �            ��                         ��            W            �RP�OCHK    ��	     s       7    
    is_result                               �_             �c�TREE  ����������������1                               �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                        ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ���<  ��                           ��             },�TREE  ����������������                                V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �A
     �      �A
     �   ��snOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         f�             Ԇ             �             ��             /             2�	            f�	            ��             (�             e�             �             X�             ��                           ��             W             螭TREE  ����������������B                               ?V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        �E#+�       available_area�     �       inheritanceO     �       namesyY     �       carrier_ratios d     �       lookup_loc_carriers+p     �       lookup_loc_techs�y     �       lookup_loc_techs_conversion'�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus<�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timestepsv�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �A
     �                    �6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �A
     �   ���nOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                          d            KVN           �4             ��2|TREE  ����������������\                      �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              6(     x               y               z               {               |               }               ~       �       B162465::wood_boiler_heat::heat,B162465::DHDC_small_heat::heat,B162465::heat_storage::heat,B162465::DHDC_large_heat::heat,B162465::demand_space_heating::heat,B162465::DHDC_medium_heat::heat,B162465::ASHP::heat              m       B162465::demand_hot_water::DHW,B162465::wood_boiler_DHW::DHW,B162465::DHW_storage::DHW,B162465::ASHP_DHW::DHW   �       =       B162465::demand_space_cooling::cooling,B162465::ASHP::cooling   �       �       B162465::ASHP::electricity,B162465::battery::electricity,B162465::ASHP_DHW::electricity,B162465::PV::electricity,B162465::grid::electricity,B162465::demand_electricity::electricity    �       Y       B162465::wood_supply::wood,B162465::wood_boiler_DHW::wood,B162465::wood_boiler_heat::wood       �       !       B162465::SCFP::geothermal_storage       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162465::DHDC_medium_heat::heat �       &       B162465::demand_space_cooling::cooling  �              B162465::DHDC_large_heat::heat  �       #       B162465::demand_space_heating::heat                    OHDRy                                     +       ?                         IQ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ?        09&aOCHK    	�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         +p             ��\d           �4             O             �XTREE  ����������������c                      �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ?     ?                    �[                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ?     @   �ϟOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         v�            2�	            �4             O             yY             G�ETREE  ����������������w                      PW
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?     t      ?     u    )]TREE  ����������������                               �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ?     v                    �q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ?     w   �@�TREE  ����������������/                      �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ?     �                    �{                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ?     �    ��]OCHK    �)
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �y             �U,�TREE  ����������������X                      X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162465::wood_supply::wood             !       B162465::SCFP::geothermal_storage                     B162465::DHW_storage::DHW                     B162465::demand_hot_water::DHW                B162465::DHDC_small_heat::heat                B162465::battery::electricity                 B162465::grid::electricity                    B162465::PV::electricity	       (       B162465::demand_electricity::electricity
              B162465::heat_storage::heat                                  ��	                   ��	                   v;                                                                                                                                                                                                       B162465::wood_boiler_DHW::DHW                 B162465::ASHP_DHW::DHW                B162465::wood_boiler_heat::heat                                               !               "               #               $              B162465::wood_boiler_heat::wood %              B162465::ASHP_DHW::electricity  &              B162465::wood_boiler_DHW::wood  '               (              &B     )               *              B162465::ASHP::electricity      +               ,              &B     -               .              B162465::ASHP::heat     /               0              ��	     1              ��	     2              &B     3               4               5               6               7       *       B162465::ASHP::heat,B162465::ASHP::cooling      8               9               :              B162465::ASHP::electricity      ;               <              5M     =               >              B162465::PV::electricity?               @              �h     A               B              B162465::PV,B162465::SCFP       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       '�                         f�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              '�           '�        p� JOCHK    I
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         '�            �� TREE  ����������������E                              mX
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       '�     '                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              '�     (   r�/ZOCHK             L        DIMENSION_LIST                              '�     <   ��           ��             ��tTREE  ����������������                      �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       '�     +                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              '�     ,   j���OCHK    ?
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             {{��TREE  ����������������                      �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       '�     /                    M�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              '�     1      '�     2   M5'�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                          d             '�             <�             ɨ2bOCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             <�            ����TREE  ����������������                               �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       '�     ;       #�     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         ����BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       '�     ?                    F�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              '�     @   =�lTREE  ����������������                      Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   f�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              '�     C   ���bTREE  ����������������                       "Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           