�HDF

         ����������     0       �nZ7OHDR�"     �       ��     �     >     
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
  B162842:
    available_area: 97.69171077460938
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
          resource: df=supply_PV:B162842
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
          resource: df=supply_SCFP:B162842
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
          resource: df=demand_el:B162842
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162842
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162842
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162842
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
  - B162842
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
  - B162842::electricity
  - B162842::geothermal_storage
  - B162842::heat
  - B162842::wood
  - B162842::cooling
  - B162842::DHW
  loc_tech_carriers_con:
  - B162842::demand_space_heating::heat
  - B162842::wood_boiler_heat::wood
  - B162842::ASHP::electricity
  - B162842::demand_hot_water::DHW
  - B162842::battery::electricity
  - B162842::heat_storage::heat
  - B162842::demand_space_cooling::cooling
  - B162842::wood_boiler_DHW::wood
  - B162842::demand_electricity::electricity
  - B162842::ASHP_DHW::electricity
  - B162842::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162842::wood_boiler_heat::heat
  - B162842::ASHP::heat
  - B162842::ASHP_DHW::DHW
  - B162842::wood_boiler_DHW::DHW
  - B162842::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162842::ASHP::heat
  - B162842::ASHP::electricity
  - B162842::ASHP::cooling
  loc_tech_carriers_demand:
  - B162842::demand_hot_water::DHW
  - B162842::demand_space_heating::heat
  - B162842::demand_electricity::electricity
  - B162842::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162842::PV::electricity
  loc_tech_carriers_prod:
  - B162842::wood_boiler_heat::heat
  - B162842::grid::electricity
  - B162842::wood_supply::wood
  - B162842::battery::electricity
  - B162842::heat_storage::heat
  - B162842::DHDC_small_heat::heat
  - B162842::PV::electricity
  - B162842::SCFP::geothermal_storage
  - B162842::DHDC_medium_heat::heat
  - B162842::ASHP::heat
  - B162842::ASHP_DHW::DHW
  - B162842::DHW_storage::DHW
  - B162842::wood_boiler_DHW::DHW
  - B162842::ASHP::cooling
  - B162842::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B162842::grid::electricity
  - B162842::wood_supply::wood
  - B162842::DHDC_small_heat::heat
  - B162842::PV::electricity
  - B162842::SCFP::geothermal_storage
  - B162842::DHDC_medium_heat::heat
  - B162842::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162842::wood_boiler_heat::heat
  - B162842::grid::electricity
  - B162842::wood_supply::wood
  - B162842::DHDC_small_heat::heat
  - B162842::PV::electricity
  - B162842::SCFP::geothermal_storage
  - B162842::DHDC_medium_heat::heat
  - B162842::ASHP::heat
  - B162842::ASHP_DHW::DHW
  - B162842::wood_boiler_DHW::DHW
  - B162842::ASHP::cooling
  - B162842::DHDC_large_heat::heat
  loc_techs:
  - B162842::ASHP_DHW
  - B162842::SCFP
  - B162842::wood_supply
  - B162842::ASHP
  - B162842::grid
  - B162842::wood_boiler_heat
  - B162842::DHW_storage
  - B162842::DHDC_large_heat
  - B162842::PV
  - B162842::demand_space_cooling
  - B162842::demand_electricity
  - B162842::battery
  - B162842::wood_boiler_DHW
  - B162842::DHDC_small_heat
  - B162842::demand_hot_water
  - B162842::demand_space_heating
  - B162842::heat_storage
  - B162842::DHDC_medium_heat
  loc_techs_area:
  - B162842::SCFP
  - B162842::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162842::ASHP_DHW
  - B162842::wood_boiler_heat
  - B162842::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162842::ASHP_DHW
  - B162842::wood_boiler_heat
  - B162842::wood_boiler_DHW
  - B162842::ASHP
  loc_techs_conversion_plus:
  - B162842::ASHP
  loc_techs_cost:
  - B162842::ASHP_DHW
  - B162842::SCFP
  - B162842::wood_boiler_DHW
  - B162842::wood_supply
  - B162842::ASHP
  - B162842::DHDC_small_heat
  - B162842::battery
  - B162842::grid
  - B162842::wood_boiler_heat
  - B162842::DHW_storage
  - B162842::DHDC_large_heat
  - B162842::PV
  - B162842::heat_storage
  - B162842::DHDC_medium_heat
  loc_techs_costs_export:
  - B162842::PV
  loc_techs_demand:
  - B162842::demand_hot_water
  - B162842::demand_electricity
  - B162842::demand_space_heating
  - B162842::demand_space_cooling
  loc_techs_export:
  - B162842::PV
  loc_techs_finite_resource:
  - B162842::demand_electricity
  - B162842::SCFP
  - B162842::demand_hot_water
  - B162842::demand_space_heating
  - B162842::PV
  - B162842::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162842::demand_hot_water
  - B162842::demand_electricity
  - B162842::demand_space_heating
  - B162842::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162842::SCFP
  - B162842::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162842::ASHP_DHW
  - B162842::SCFP
  - B162842::wood_boiler_DHW
  - B162842::ASHP
  - B162842::DHDC_small_heat
  - B162842::battery
  - B162842::wood_boiler_heat
  - B162842::DHW_storage
  - B162842::DHDC_large_heat
  - B162842::PV
  - B162842::heat_storage
  - B162842::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162842::demand_electricity
  - B162842::SCFP
  - B162842::wood_supply
  - B162842::DHDC_small_heat
  - B162842::battery
  - B162842::grid
  - B162842::demand_hot_water
  - B162842::demand_space_heating
  - B162842::DHW_storage
  - B162842::DHDC_large_heat
  - B162842::PV
  - B162842::heat_storage
  - B162842::demand_space_cooling
  - B162842::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162842::ASHP_DHW
  - B162842::demand_electricity
  - B162842::SCFP
  - B162842::wood_supply
  - B162842::wood_boiler_DHW
  - B162842::ASHP
  - B162842::DHDC_small_heat
  - B162842::battery
  - B162842::demand_hot_water
  - B162842::demand_space_heating
  - B162842::DHW_storage
  - B162842::DHDC_large_heat
  - B162842::grid
  - B162842::PV
  - B162842::wood_boiler_heat
  - B162842::DHDC_medium_heat
  - B162842::heat_storage
  - B162842::demand_space_cooling
  loc_techs_om_cost:
  - B162842::PV
  - B162842::DHDC_large_heat
  - B162842::DHDC_medium_heat
  - B162842::wood_supply
  - B162842::DHDC_small_heat
  - B162842::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162842::wood_supply
  - B162842::DHDC_small_heat
  - B162842::grid
  - B162842::PV
  - B162842::DHDC_large_heat
  - B162842::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162842::ASHP_DHW
  - B162842::wood_boiler_heat
  - B162842::DHDC_large_heat
  - B162842::DHDC_medium_heat
  - B162842::wood_boiler_DHW
  - B162842::ASHP
  - B162842::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162842::DHW_storage
  - B162842::battery
  - B162842::heat_storage
  loc_techs_store:
  - B162842::DHW_storage
  - B162842::battery
  - B162842::heat_storage
  loc_techs_supply:
  - B162842::SCFP
  - B162842::wood_supply
  - B162842::DHDC_small_heat
  - B162842::grid
  - B162842::PV
  - B162842::DHDC_large_heat
  - B162842::DHDC_medium_heat
  loc_techs_supply_all:
  - B162842::PV
  - B162842::wood_supply
  - B162842::DHDC_large_heat
  - B162842::DHDC_medium_heat
  - B162842::SCFP
  - B162842::DHDC_small_heat
  - B162842::grid
  loc_techs_supply_conversion_all:
  - B162842::ASHP_DHW
  - B162842::wood_supply
  - B162842::SCFP
  - B162842::DHDC_small_heat
  - B162842::grid
  - B162842::wood_boiler_DHW
  - B162842::ASHP
  - B162842::wood_boiler_heat
  - B162842::PV
  - B162842::DHDC_large_heat
  - B162842::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162842::electricity
  - B162842::geothermal_storage
  - B162842::heat
  - B162842::wood
  - B162842::cooling
  - B162842::DHW
  loc_techs_balance_supply_constraint:
  - B162842::SCFP
  - B162842::PV
  loc_techs_balance_demand_constraint:
  - B162842::demand_hot_water
  - B162842::demand_electricity
  - B162842::demand_space_heating
  - B162842::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162842::DHW_storage
  - B162842::battery
  - B162842::heat_storage
  loc_techs_storage_initial_constraint:
  - B162842::DHW_storage
  - B162842::battery
  - B162842::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162842::ASHP_DHW
  - B162842::SCFP
  - B162842::wood_boiler_DHW
  - B162842::wood_supply
  - B162842::ASHP
  - B162842::DHDC_small_heat
  - B162842::battery
  - B162842::grid
  - B162842::wood_boiler_heat
  - B162842::DHW_storage
  - B162842::DHDC_large_heat
  - B162842::PV
  - B162842::heat_storage
  - B162842::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162842::ASHP_DHW
  - B162842::SCFP
  - B162842::wood_boiler_DHW
  - B162842::ASHP
  - B162842::DHDC_small_heat
  - B162842::battery
  - B162842::wood_boiler_heat
  - B162842::DHW_storage
  - B162842::DHDC_large_heat
  - B162842::PV
  - B162842::heat_storage
  - B162842::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162842::PV
  - B162842::DHDC_large_heat
  - B162842::DHDC_medium_heat
  - B162842::wood_supply
  - B162842::DHDC_small_heat
  - B162842::grid
  loc_carriers_update_system_balance_constraint:
  - B162842::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162842::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162842::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162842::DHW_storage
  - B162842::battery
  - B162842::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162842::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162842::SCFP
  - B162842::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162842::SCFP
  - B162842::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162842
  loc_techs_energy_capacity_constraint:
  - B162842::SCFP
  - B162842::wood_supply
  - B162842::grid
  - B162842::DHW_storage
  - B162842::PV
  - B162842::demand_space_cooling
  - B162842::demand_electricity
  - B162842::battery
  - B162842::demand_hot_water
  - B162842::demand_space_heating
  - B162842::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162842::wood_boiler_heat::heat
  - B162842::grid::electricity
  - B162842::wood_supply::wood
  - B162842::battery::electricity
  - B162842::heat_storage::heat
  - B162842::DHDC_small_heat::heat
  - B162842::PV::electricity
  - B162842::SCFP::geothermal_storage
  - B162842::DHDC_medium_heat::heat
  - B162842::ASHP_DHW::DHW
  - B162842::DHW_storage::DHW
  - B162842::wood_boiler_DHW::DHW
  - B162842::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162842::demand_space_heating::heat
  - B162842::demand_hot_water::DHW
  - B162842::battery::electricity
  - B162842::heat_storage::heat
  - B162842::demand_space_cooling::cooling
  - B162842::demand_electricity::electricity
  - B162842::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162842::DHW_storage
  - B162842::battery
  - B162842::heat_storage
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
  - B162842::wood_boiler_heat
  - B162842::DHDC_large_heat
  - B162842::DHDC_medium_heat
  - B162842::wood_boiler_DHW
  - B162842::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162842::ASHP_DHW
  - B162842::wood_boiler_heat
  - B162842::DHDC_large_heat
  - B162842::DHDC_medium_heat
  - B162842::wood_boiler_DHW
  - B162842::ASHP
  - B162842::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162842::ASHP_DHW
  - B162842::wood_boiler_heat
  - B162842::DHDC_large_heat
  - B162842::DHDC_medium_heat
  - B162842::wood_boiler_DHW
  - B162842::ASHP
  - B162842::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162842::ASHP_DHW
  - B162842::wood_boiler_heat
  - B162842::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162842::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162842::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           y     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   � ��OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         �F      �"f7BTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162842:
      available_area: 97.69171077460938
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162842::wood   L              B162842::coolingM              B162842::DHW    N              B162842::heat   O              B162842::geothermal_storage     P              B162842::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       &       B162842::demand_space_cooling::cooling  ^              B162842::wood_boiler_DHW::wood  _       (       B162842::demand_electricity::electricity`              B162842::ASHP_DHW::electricity  a              B162842::DHW_storage::DHW       b              B162842::demand_hot_water::DHW  c              B162842::battery::electricity   d              B162842::heat_storage::heat     e              B162842::ASHP::electricity      f              B162842::wood_boiler_heat::wood g       #       B162842::demand_space_heating::heat     h               i               j              B162842::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162842::DHDC_medium_heat::heat |              B162842::ASHP::heat     }              B162842::ASHP_DHW::DHW  ~              B162842::DHW_storage::DHW                     B162842::wood_boiler_DHW::DHW   �              B162842::ASHP::cooling  �              B162842::DHDC_large_heat::heat  �              B162842::heat_storage::heat     �              B162842::DHDC_small_heat::heat  �              B162842::PV::electricity�       !       B162842::SCFP::geothermal_storage       �              B162842::wood_supply::wood      �              B162842::battery::electricity   �              B162842::grid::electricity      �              B162842::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162842::demand_space_cooling   �              B162842::demand_electricity     �              �     OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��q�            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          F     g       g       j��jBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  �g�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �P�aOHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   *�]OHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       �     U       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%�OHDR4                                     *       �     n       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ,P/OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �%w�OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��WCOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    /           +        _Netcdf4Dimid                6�OHDR`                                     *       R�     C       �n     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �'�AOHDRP                                     *       R�     P       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ȟ�OHDR1                                     *       R�     S       i
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint k��5OCHK    �
     @       +        _Netcdf4Dimid                y�N(� h   PJlDOHDRt                                     *       R�     }       |
     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �OHDRu                                     *       R�     �       $T     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ���OHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       <
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j�OHDR?                                     *       <
            h
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �5�OHDR1                                     *       <
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       <
     ,       !
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �C�`OHDR1                                     *       <
     3       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���/OHDRG                                     *       <
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   t�lOHDRF                                     *       <
     =       O
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       <
     B       �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���cOHDR                                     *       <
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   /�)�  ���;BTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     ��     !�
     Z�      溧�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �@
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �5K�OCHK    ,A
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint <��OHDR                                     *       �0
     &       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   T0i    OCHK    
     Q       /        NAME          loc_techs_conversion   U��OHDR;                                     *       <
     L       m
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       <
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ~��OHDR<                                     *       <
     X       
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �L�OHDR@                                     *       <
     u       `
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���POHDR1                                     *       <
     �       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   
~WOHDR3                                     *       <
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��`fOHDR1                                     *       <
     �       Y
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��cOHDR1                                     *       �0
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �,3�OHDR1                                     *       �0
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   I�q�OCHK    �A
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   iՎ�OCHK   ̈́     �       4        NAME          loc_techs_finite_resource   U�	aPJlDOHDRd                                     *       �0
     )      m�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��OHDR1                                     *       �0
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �d�    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #ۈ
     #�Q     #��     6/&                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       �0
     9       J
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   3�-OHDRC                                     *       �0
     B       B
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   l��OHDR;                                     *       �0
     G       mB
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �	��OHDR=                                     *       �0
     d       �B
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �q)�OHDR;                                     *       �0
     �       C
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   G<vROHDRE                                     *       �L
            `C
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��MOHDR1                                     *       �L
     
       �C
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   PB�OHDR4                                     *       �L
            (D
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��aHOHDRH                                     *       �L
            yD
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   +�%uOHDR1                                     *       �L
            �D
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �#\�OHDRC                                     *       �L
     $       /E
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   /?�:OHDR3                                     *       �L
     +       �E
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �:zOHDR7                                     *       �L
     :       �E
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDR1                                     *       �L
     I       "F
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��z�OHDR1                                     *       �L
     `       �F
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   >�<OHDRH                                     *       �L
     o       �F
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   "X�HOHDR'                                     *       �L
     r       NG
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��OHDR1                                     *       �L
     u       �G
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   4.T�OHDR,                                     *       �L
     x       H
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   $$	OHDR3                                     *       �L
     �       _H
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ^M��OCHK    �`
     0       +        _Netcdf4Dimid             B   Y}�OHDR`                                     *       �L
     �       �`
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ����OCHK    �r
     �       +        _Netcdf4Dimid             F   1�|2OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �L
     �       ,a
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �QOHDRa                                     *       �b
     ,       �r
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ���JOHDR/    
       
                          *       �b
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��r            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        ��7��       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus�H
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       cost`�        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        �n�)R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers�
     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint�
     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ���FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           {G�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                o�wQ<�@     solution_time  ?      @ 4 4�                �]gED!@     time_finished          2023-12-11 00:59:19     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M   #   "     g      "     f      "     e      "     b      "     c      "     d   &   "     ]      "     ^   (   "     _      "     `      "     a      "     j      "     �      "     �      "     �      "     �      "     �      "     �      "     �   !   "     �      "     {      "     |      "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �     	      �     
      �           "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      R�     R   OCHK   ��     �       +        _Netcdf4Dimid                  u]�&OCHK   N:     �      +        _Netcdf4Dimid                  �:�OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   r���OCHK   �C     �       +        _Netcdf4Dimid                  �`��OCHK  	 y�     �       +        _Netcdf4Dimid                  1�LPGCOL                        B162842::battery              B162842::wood_boiler_DHW              B162842::DHDC_small_heat              B162842::demand_hot_water                     B162842::demand_space_heating                 B162842::heat_storage                 B162842::DHDC_medium_heat                     B162842::wood_boiler_heat       	              B162842::DHW_storage    
              B162842::DHDC_large_heat              B162842::PV                   B162842::ASHP                 B162842::grid                 B162842::wood_supply                  B162842::SCFP                 B162842::ASHP_DHW                                                                  B162842::PV                   B162842::SCFP                                                                                            B162842::demand_space_heating                 B162842::demand_space_cooling                 B162842::demand_electricity                   B162842::demand_hot_water                                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162842::grid   /              B162842::wood_boiler_heat       0              B162842::DHW_storage    1              B162842::DHDC_large_heat2              B162842::PV     3              B162842::heat_storage   4              B162842::DHDC_medium_heat       5              B162842::ASHP   6              B162842::DHDC_small_heat7              B162842::battery8              B162842::wood_boiler_DHW9              B162842::wood_supply    :              B162842::SCFP   ;              B162842::ASHP_DHW       <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162842::wood_boiler_heat       J              B162842::DHW_storage    K              B162842::DHDC_large_heatL              B162842::PV     M              B162842::heat_storage   N              B162842::DHDC_medium_heat       O              B162842::ASHP   P              B162842::DHDC_small_heatQ              B162842::batteryR              B162842::wood_boiler_DHWS              B162842::SCFP   T              B162842::ASHP_DHW       U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162842::wood_boiler_heat       c              B162842::DHW_storage    d              B162842::DHDC_large_heate              B162842::PV     f              B162842::heat_storage   g              B162842::DHDC_medium_heat       h              B162842::ASHP   i              B162842::DHDC_small_heatj              B162842::batteryk              B162842::wood_boiler_DHWl              B162842::SCFP   m              B162842::ASHP_DHW       n               o               p               q               r               s               t               u              B162842::wood_supply    v              B162842::DHDC_small_heatw              B162842::grid   x              B162842::DHDC_medium_heat       y              B162842::DHDC_large_heatz              B162842::PV     {               |               }               ~                              �               �               �               �              B162842::wood_boiler_DHW�              B162842::ASHP   �              B162842::DHDC_small_heat�              B162842::DHDC_large_heat�              B162842::DHDC_medium_heat       �              B162842::wood_boiler_heat       �              B162842::ASHP_DHW       �               �               �               �               �              B162842::heat_storage   �              B162842::battery�              B162842::DHW_storage            OCHK    ��     �       +        _Netcdf4Dimid             	     ���OCHK    S�     �       +        _Netcdf4Dimid             
     #��OCHK    �     �       +        _Netcdf4Dimid                  a~��OCHK  	 _     �       4        NAME          loc_techs_investment_cost   n�LOCHK   ��
     �       +        _Netcdf4Dimid                  r/��OCHK    $�     �       +        _Netcdf4Dimid                  �P�OCHK   ��     �       +        _Netcdf4Dimid                  ��ÊOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���POCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "     �      ��OCHK    �A
            l     0   REFERENCE_LIST 6     dataset        dimension                         LY             f�e�OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          p�n�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �D             ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      {��OCHK    �           +        _Netcdf4Dimid                w9�k� h   PJlD                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162842::wood   K              B162842::coolingL              B162842::DHW    M              B162842::heat   N              B162842::geothermal_storage     O              B162842::electricity    P               Q               R              B162842::electricity    S               T               U               V               W               X               Y               Z               [       &       B162842::demand_space_cooling::cooling  \       (       B162842::demand_electricity::electricity]              B162842::DHW_storage::DHW       ^              B162842::battery::electricity   _              B162842::heat_storage::heat     `              B162842::demand_hot_water::DHW  a       #       B162842::demand_space_heating::heat     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p       !       B162842::SCFP::geothermal_storage       q              B162842::DHDC_medium_heat::heat r              B162842::ASHP_DHW::DHW  s              B162842::DHW_storage::DHW       t              B162842::wood_boiler_DHW::DHW   u              B162842::DHDC_large_heat::heat  v              B162842::heat_storage::heat     w              B162842::DHDC_small_heat::heat  x              B162842::PV::electricityy              B162842::wood_supply::wood      z              B162842::battery::electricity   {              B162842::grid::electricity      |              B162842::wood_boiler_heat::heat }               ~                              �               �               �               �              B162842::wood_boiler_DHW::DHW   �              B162842::ASHP::cooling  �              B162842::ASHP_DHW::DHW  �              B162842::ASHP::heat     �              B162842::wood_boiler_heat::heat �               �               �               �               �              B162842::ASHP::cooling  �              B162842::ASHP::electricity      �              B162842::ASHP::heat     �               �               �               �               �               �       (       B162842::demand_electricity::electricity�       &       B162842::demand_space_cooling::cooling  �       #       B162842::demand_space_heating::heat     �              B162842::demand_hot_water::DHW          x^šNa  �(�0l$�Y�?���F7��4�x��1^�' � F�v7�� qc|��_������~�##	�M6�(r�4��o���n)��t�|}��qBꛗZ��j�Qe本;L|>PZ�.~�*ͩ� ���X�  �(�FHDB ��        ik�X       carrier_prodh�     Y       carrier_con     [       resource_area�     \       storage_capB�     ]       storage��     ^       carrier_export1�     _       cost_var�     `       cost_investment��     a       	purchased��     b       cost_investment_rhsz�     c       cost_var_rhs�A     d       system_balance�D     e       required_resource�G     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  ����������������v                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          3G     S          +         �                   (�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �i�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         1�             �n�A           B���x^�\���?~>���Ѣ��	[����[�%��-"���H�Z�4'!!"!Ek�.w�i-�H��E��&�BD$BD�w^{�����{{|n�w������w^��z���3�;�谇_/ȣA���]���5�v��R��'Y=P �pY(�V`�x:��ͧ`C��?p8���XHu�@
����'�;����d �;���~�MR�O���ovϷ�ml�Cg Q@n�;�����p2V? �S0~���� ��A�n�̧���@����B ��*�W$'b��� +��9�金v"M"a�!�,�m �?��;��H;G��HI {6`x7�UH� Y�<�N %����G"��.d�/���3��9�O���?��!y��d-����|�%A��. m��q����ܟp�sq�/���s�g��i��"ޤ�0�ԣ@�ϳH?�m�BR>Rҧ�A��+����<�_!����X�6�� �L }�R���ʅ{��p{���_܊��2�kY /������}�- ��`]	R.���`:z�6�����>�g����y �y�+�6��+�b��g<�>X�v�W<{�}I=�[�}���5�@"5]T�����ř4~���Y;ѠA kq��\g��8��v@#ƿE�F��ۨ0��y�Tzq�H��Q�}x����� Bn��e˻�9/7,�
��H���F����ۯ��B3��u^�o���'(��A�M��_������h/�¾`?:�牼	��Q*n<��O�^�먼/ ���7�ݼ�U��7 nD�Q�wh^�ks�z�Єw��; ���k݇��>0\��L4�l���!�0�������-�;6c��QK�xu��'P�G;���)x�6�]�Y��C��!���5] KM N7`�	�rO��=�'H|�(��R����^DS��@���9� 8^�q�6���i����g- 1W�����!�\���u�����'�gA|NU :�D5a̧a���?Z��������PW ���2xl�-:$�_0�MǱ�x�GH\6��.،:i��O��ҟ��W����D'vJ�$2���s0�C���M �`�Gl��@��5Hb�)�+/�h"�{��h&���G������F1������ĩ�yp|���;�?5���~�x��X�D[���q8|�N`^�]A����?ڥٸ�>�~�E}�UŸ�ZT >����p��������w �O�L7�T9�))½�k}�a�E��_�u*�~- �����{
�˵`��<q��z��sn����m��j�۟^p=�M���ct0���K����{(�ź����x6��C���j��ئuV�pn�UTܧM�x3ԯ������{.>;?�\za�²��	�g��ϲ��/���[��<}���D�^)���'��v94hРA�4h��5�r�<�O�I���w��ۂ2B�.J�,={\;�7'-֝$/`���^ߞ������5y������~�C"������b"�^���*��K#.��{|a[�[��&�/����)Xo��<p�$w�{��ʇ�r�L�!I�:����r�-���/�	oE9w��P�	�/��,���HkRV���e��m�Ұl��>�/Gzea���a�.�c�W�"�XL��Dޜ�2�-źLl3w�ʍ�ߚ�+��	\����+�r��'�+�!�K)���\��mL?���0�������XId^�(�Ȳ������	$�˩�h ��i#i� ��'eH�T8~XF��g$���8�gx�	T�$��-�G�u���ڵ���Ҟo���H}�2fs�ȼ��m�`[s�<O�	mk���/E?ᵭK{��yL?K��@�n
Y����X��4�d)��RF֨}mϝ{Xf/[���z��c.�H��y���"��?��K_T���t>}�]��^6w�u`ؠ���K���8�hРA�4hР�Uv�̞����'\>��8�^���_�������������[O�9:�������O��N3>�0|\�����ǟJ�j���N]�e�-��_x���WN>v��'��P�=Mlշ\n�[.���6Q���7~\��Sv����ÓM��[��,]8������Ҝ���~ҍV�S�p��7wm}O�z�+a�<�gՊ�e[�_q�
�ڷ���[>^��x�/�y-�=�sB�/|� `]�á�3�n�¿�OE$������o��17�x~�Q���74���,Y�zaK����]w��۶6-Y���'�GT��S�|�x��*_�Ȇ�OI78;*�3���xt��顃e)���J�����I���i��YҼRO�ˎ�7�l8���5
��p?t�yx���DM����7�1�p�&�&��m��6������F���#�u(�� �^�ga)l\�}ʊ�KN���~S�]�v��[]Om��Z�ЙO����`Bw���V��F��'@���.oy�/�8��ul��G��P�����8�y�y�H&��HO�6�t��k����ys� ^R�XZW�^��붫7��>�pR��7���瀳�(�u�?`+ԡ����.��B񣫁�s=䶄�����k������J$0Ӗ�G�p��g ��!8���Hl��-��G�>����pÖ3��^H�-ഥ�F���Ń��^;�ԛN�k�&0�Z�Ƀ�G�~��������IlŽ�?�D�����l/���3�����9�O61WY�/y�4�����w�������s˂nX~f׫����Ōk���	r����T�����\w�̗��Ҵy��^�E/�!��5�]'�֭x"�|�>�u��ן�,�+�D髉緙�������]/�?���SW&�v��vHsm� 'X�>p�+O$}�,��e�wy(�{�A��Y^�k�K;>��`�Ǎ;7���Sp�s�6��Ӕ�7�]�\�����{Om>{�����1h����k���o�����٥ �>���cu#l�Я�<��?�Hl�*�oNK�)n�f�F�s�n�HcU7�.'O[�&�ƣ�T9%���v5S�\�y�G-_lڭ�Pb������	���H�S�����nN)S��KY���;��3�[���L^�/����u]��+RK���矟vx����/?K�gc��/�~v��ɕ]%:������Ռ��j������L�������&����7�]�ڦ�+��V����Ǘ�����;��������6�{���7�ڔ�A����O-��!�3�y�����v�8\���]�#+�P�K7oֆ��<ŋ�n�ᶕ�"�lٶ����߶9��;�F�-�96�x6��_�����:�v�)�y��=p���[Ǝ�~c�����������֤�h޽=�C@Jl�6�u�fnd�#G�.���ȉ�T��㕌-W�X�̎@��w�S�yx�ޞ=Gn�sjˮAuM+�t�˹{��V��wJ����+�=�Ի�v�n�Q���|�|sd����?�Z����̿}�#2$��Ķlȼ��o�v�Y����n�d9���y��#!)���c�;o�l� XҞ8|��D��w���8lX}H���ɯ
�If&���Xvײ�'�w�7�ܒ����]S����<{���ݎ�8n�r<�\����u������E/.�^'�n��O۲��}�_8��?ݖ�ǛZ�d���z�6OV���H�:����7vl����LQҋj�#c;/d��,O^Iʓп$�Ң��62^^�V����Sk�_��V���/����w���������q\q>iÚ�\��=�����z�i`�+Lmڠ�aU��e01��重�K���_��:�ɻ<����R�W�r|;e߬�����t�#����}�N;|���{�?����Û7,-yrŀ�Y+�y7O���;n����ׇ������=o��s^�k,�ۣ7<۽B��2����P�zSӹsk�Gn�S��z��¡��6�:���C��*�����\�8�u��g"N'mp�����[Ҟ?Q��R�{���Ug?ξ�)��#>Û���U��[�Co�\u�����J��w��2���hf��)oݚ/6ݭ�~��>꿹"��Re����ϔEl�s}RΑ�Uor6�!����z����ﱾ�8���̢���O�5=��wk�Q"�k���K������j��A/H�:���LG>a]�9v�Ֆ��g��ݞ�qσ��_{#�O�~~�m=�J;�Q�8�j�y���CϬjv,)����m�{s~�E�X�u+�V��^���������z����O:m�H�1s�ɜo�]�bS׾�~ˡ�Mg��_�p8�\K���pߏ�N�w���X�k'���`�tO�G�>�}�ol:��|eO��ʍ�w�Ҕ�.h{�GO��ft�}v�ŖΩ��2·���C�BĚ�Ԇ���C7��^�wx�d�G��WZ��R�elJ�Ja��DV(��v��oY��Z[����5�6�ʸ���V�A�4h���ډ4h�&��?���L���p���!-y1Ϭz��.3����^@ҋ�M~W%o=u��׬8,� ��NY|����>�ژt��8y7�~���S廏,��*��f<��?��[�'5 ����[����},|�k�6��Ð�.����0%�U�ֲ��-ߵ���ղ�m)��� >�v��c�I��w���\�L���xͶC��ΰ6-������G_�9�y��Cf~�����5ι��ܴo��Ė�_�'�v8"u���T��� +�SOZ��k+S<��:��X����%���u�r��
�(���k۝ߐۿB*��2���������X�
�Y'l���ڥ��*;����@�cj�q���9��B�����w��ޜ��"���D�8g?Aћo���O�!r�����?x֛�O�e=�tKA
c��kA:zv����5n�ٹ��C�����c T��j�4hР�o�S@9��#������0~�>4h���Ą=$�πŁ@�e�r�����'��U�3�ϣm�v����V {��x�1��`�>�� Я���Uw���7��+�r�	��#p�����V@����F��F���9�����'��>�X���/8P�lv��/yiV���7c�����r�!q�l-�|�T�w
m�ہ�T�s �F?$&@ۻ���Ӄ�_3j�5n�`�
����#_M9v�ķ��,P>j��v�W���߆����^���W��̯�ˌD����'��Z�O��诂>��a/.�xoq�C(�g/..#R{	�"�'���2�|MW��{�� �	��N� ���"����66��ǳa7����u��wNUÛ=[*�� n�����Q�#�x$���:ߵW_�a�@�v]w��6�7֕�x�y^]1歞!P��W\�N+����b7�|çx|}[���`�v]4�x~5����
��y�8t���"���*�@"��i���l�M�8q,�\PF��3�t����8��yD�`-��l܆��=�*P��y�Tzq�H���% a�W,��O^,����r�y�
W�P�߹���[u�l��`*ݶ ��;�SR�֭�-�� �{  �O��{`�'x���C{��%T�=��7�}�r3+���oF����p�n��|O4�#��?x_���~(���#��O�C�pA���N��u�������A<CP��kq޽�P7x�4��'��=E��|�3�k�����a�m�{��{*�����8�;ñ�9}�  ��}����۱Ktb��>q|m6� �ډ�B�g�Σ���͠��>�2�X�����U�C��(���9	s#�R�Z��6��`O�����pd>�����C��v��w-���U� �<"�q={I���Ͽ�DD�a�3`�9o�-�V%eh�l%2^D�C=mim1( ��<��~�=��G�:�Sħ>\�Ԁ�Cl��f���#�6�3�A#�7(_�" ��|VW�6�q������g�t"�'�C[p@Q�Ǹf[)�2�ˇ0�A[�a�s����o����;�p�'D���#W�lG\w�#ߣا\��p� ���~�p$�x�b�>E�{�+���Q���;�Õ����r�h�&�\pq\����#����[\��q��ݸ76�����m�����Xقv���mk�9�qs¾�z���8��+|����Ԛ�K�|^�_7��k��+pK���J���Ǳo��j��Nq86hK�� �����^���  �s��˄��RƳ�Q��Y6W�,U�+7_,c1��4*�Ϟo�C�4hРA��_ǎ��I؅�.�^\��(M��x���ȍZ�k+�X�by��v����?��.J���n{z;�x�2{�g#u!��Ӥ�a;�b������=�f�'D�E0���v��N�<ҶM^6�q�n�ea�(�o��gܨ>Ix����"��d �!���~�X��r�w�<v�+ƺH����>v�s����)����Eꐶ1�y�e��1"��D�EC�G��_�:��}{]��@>��;�v�d��v � m�CRf�P�Hȓ� j��3�z_�����%�H~����]{�G�|"���H}�2f���������n�D�mGʺD�?�H����s��l �%�/Ż8�sD &of�j��b����i7{H���yF@�I��O�_��Q�hРA�4hР�#:��/�5J��7��i��J��Ċ�ӹuIƩ�2a�/&�2����|08���23�`/'�^�R���i�9h���X�SgZ"��>ѳ��N��ŽLf�U*�,k���u���{V��1�FwN=��X,��CS�-:���2�+����\^.h�ӖUߐm��j�JI��d9'�A,�zWX<�Emy��:Q��Z6�y�ș�SN�56��8����Y�����Uף�7&�M&sKj�]��E��?��{�7�Q���7��KX�U���Xqr�XT|DGE�O���4"NP��I�I��xj�ט��m�m��)�Tַ��p�"�Y#�#�e�R�ϭ�|e1t)�ڪ3�$YI���t��[�4�-5H�O�H���k��<{z�;@���,��=�|�2���	堂�����I��nޣZ�Pϡ5�,�'ҔŘ]�b|@=͇��$ۏǒ��>���TL��^| ����X��|p!#�~����i�o{^;�@P��AHT���ߨX�!3*g�>:٥hl��/UX;UT��@(���p!]� �'��l��!���)L�(�������(ol�������h�	���I��z=4���k�\b�d0�����ay10-}PU)�`�	~iC�#��=R/7)�JT��i�!��O�Fze�d��e��i��@���D�[�drx%��/X�7;cRxR|���Uޜ(C}��D��n;W�t��v~�,�g)�d������fO���+-����#ɫg�}�ozyfIpL<ߜ�n�,���vaL�svh�p `f�38Ú�9�qP=�x�3'�AQSPe���5A0ð�:ݢf�rE�j�V�V�sȐ��gV���J����	ou[yJ�8=$JT��t6:�JZ4	� ��x�ח��x����ԣ>��PZXƕ�����<���59x���m�$vT�kS���DN��F>X��3[�>�6P�����4E
���d���D������o*M�I��r�j}=UJ�V�6�oN����}1��amE�X�_�X�9f4[�������j(���Ԇ8���g'��v)*��Jc=���`!�)�'n�NV��T'x5������b�}�"�5����>mbS�t��+�>������S�d)���������4o�=?�_�o7x
��EI#�2�X��f�)ҡU�3K�rJ,k�Iݬq9v9�xKuM�?&�O�ƍ'+}���ܡ�(���-���$m�7�:������Y��@I5�5 �.�5,����e0=�L���m�s�4Q<�gV�ԴCXF�a�[��
I����MYm��-��P�X(th�t���v��T ��8O2s�|4-�>�N��	�R#s�g5K��f�\Aӕ:4�N(�Wvw���2� ���]��t��c[�܊:��Y[�!�:ۭЇ��4U'�k�>����i����%���#W=0S��:�UO�i���	#-�	� ����&��YPInұ�b���FX�q`��L��j
�p,^���%͹��z�	V@�ht�4��b��EŚ͎E�M~�=���T���<��c��6T��u&�J��
���h�hZ*o4��Y7��̲F�c�=c	q�cF�Hw�?ԭ�)�1-��}$�/.`
�� !�0=!���F%��&����x^%�5��r��VNq���)b�(Žu��#7�X�M7���
֐g��{�+~<���;E�mq0Ni�T����E���NR�C_ߵ�jt��˚5u��@b�J�X�ZcʨMv6���*�2��r���x~\VǴnƽ__Y�շ������Ym�Pb�tQV�����!-H)e��YBFf�\3���;ة)	����!�S�P�t�1!W�����:�eI��N�#=���}L��7oX!6X�%=�A��gWR���&�,�!ns�¸%�,cZY�x�x�T�˪u�e����:'��T��p��@��uK�ezD�K�"##�GG�dn%��Uj�#�D9$�{��r
[�>ɪ��Ή슾!S��IQ���r	��b����)?���F���Y!�K��p}}u֔���8�s۰29�9%P�bձY�^��*�P��-�?l�/˟QƤ��dGO��	��Ѡ���n���dʫ?�+�̋����k��䜬v	w�aL��%׻"��ݣR=#܃�2��IQ���/���Lx&��x��P��d�HQP���I��2�j����o�gU���LV}�露U�X✬�
��
-,�[Cw�X^>�D_����i_�4hРA㷅�3h�b�G��F�;��A���3h���Gv8�,p��ڬF�g�C�b1���z#���)LQO��W�3�q�ݛ����Y��!� D�:
��,�.�>aO������/�,�gDpc%�VY]
�&Sae/@���+z�j{����&z��֢�)h5��L�e���������[|j� �=a���kb�]�MNY#�l��h�`E[��$�'�1y� w�\rb]pk�s^�[�F�ݛo
!~h��Aꫡ6���W�-�ݬ'�#�r�2��!�ё|72�����R�*��u��M� ʩ�Wi��l�H9���ȶ�t����p[!G4�czˠ��C|O ��=�ꋑU[gxc�o6y�?
���~y�����kD�5�~����	1(ZӜ��O�[�*2+}UUq=��y�{rX+/uDZ���ķT�ѕ4U�鳣������+�4hРA���C=����'q���Y�o�4h�1�|QuQ�%Al2��!RR���W���s �C{8�P��Vq|��x�d%��,�'@����c�� �o���(�g�k���,��/��=�X~ؾ�:9<�����ˉ�x� x��{�8������G�+��'�v���4��Y��:���ԵD�������q�~&�wv�h['������� ����D*Aځ�6K|�8�uO�=���ݿ���[���Mƥ	(7\�����`?�ڱ�u%מP~Y�Ϝ�6���_,���ܿ�Y�@����rP�q�o ���@��6{��&���� 5..�xdq��.�,�z�|�K��Vt;y=�y��6�L�6�����:��2�#~ȄH�|�c�	��ֹ{�8������ }x�\�P6���G��U��; }�w������ f�r�ͻ����3đ� >�H;%B�sV��|�/|��q���΁nr^M������n��#�hx��C��z�:8N��e�А�|�ó�8��Bmˈ>M�-��3~C ~D�a,�_�����viҠA���_���W��#�����U�,�夬�
�\*\n��K��́�GO����x	Hxb�e�?�s�<Qɼ�?�BO6U�
���������-l�3��{+@�Kh2�{�Z�������
繁D �hF`��@uﾱ�y.C�"ZJŏ\�����[��v��]P	Ѝw���W��t,'w�
��� f�_��Ļ��n��@:�/�a��v5@^%B{%�E�w���u3�B���&�b�) u�sI���s`�߹�\�D��N��J%~C�Nc���Oy`���8���2Ӄ���J�w���J��b��lvK��й%t=�3�)��(g�=�� �~�qD�@�G�)VG�%�|6�}��5�~^�O��C�������=$>g� o�Ho�O�-T�'��_��v���C[�>|�_['b�- �ߋ<�z(����%:)�� )#.(���e�-�[��K~���X��5h��!�X���v qbC|��Z��\��"��I��I�V�m�QUj��?��W t8�wބ�uA#�����>�5@9���>|� �8��8��c:�Է�B9�����M���yZ��+ڍ�8�K�=ޣhN⺻�~�}�x���a�4ꞻ >� x)`�U>��<Q3����؇2|��P�-8ןa�8.����1�=�/(��|9��*TL�Wo�)SR>g'p���q��v����%�mk�Y�b߶]�S�c����KQ%�b�2�q?�qܽp�܀v{���]P���C�5uV$��{Hm?gp/�I/�Z��&�M��g!�O0�^X���J+�)!x��͟es�o���o#�X�b"|��S��p{�]4hРA�4~M���1I���(b.(#�ꢴ�R�񨹼r�-�\,c���r��oa��K�_����k��J��|��y$�i҄=Mꬱ�.�[eW#���{���H��o����+)~�Gڶ�ۇe�؏�1^��ea<�#X��{��a���^�n$�7'y"Q��������0������j�[M��[;>�<'I���}ȿ��!mc:�����1>Nd���"��Pf8�7�$U�6.��Q$^�<HcT;dj�eH�@���������i��"�D��Ի�ǟ�-�G�_�׷�k�C��Od���O�A�a�\^�^~���ҩK��Q%R�%��EO����+��0y��K�.��T�O�H5{z��}����!��s�9'������?�4hРA�4~u��]��h��@lT@PNmL:3(UT\؞�֓�����d��o��2���6�����.i�`cUnk��N:S����/著��wu�7N�hrt�zF�~�P�!��>g����_��hRU��;Bd��gBs�ޣ�>X�0ԝ2��T/s�Jf��E��F8N���'�cB}JR�5�V�j���7���(��G%�ȪWM��zLFL���V�]��q��r?^$���M����z��fG'W���=�aWX}��HA��`Z�����&��G�WUs�F�bMV�H�n0kJ�����F�;���(s׹O�a$�����g������h���ᨪ�� #���??ƅ�0Wfv �Fu@�v g��w����sN(�lj�2�.�ISH��BT1*������*B}�ˡ�<���
�|	D$4A�Z ���V��t5@nߡ`r��MZ��KK=�A���A��+4A{��W򃱠���� �[���%�i��B~�$�O�B�s�9ͽ�G�	��4y��|!���@<�� �0"�����s���
�X�����f��Ȅ�*��H�̙
h�ɀ�J�ځ��P�#���lT
y��Njf��o�b|B�����2��x��S}!{&UzO����zS��0�bMg8�LE�c��RF�Y���5�vu����}i_]��<S��(t�c�5k��A#�y��R�tL����N���|�J�cA�Zo�NMm��:8���Ō,����Z�<ca�0�E���:^J�1���v�Jz&JP��2�;d@V��l�Z������Ù� �)_Ql�MfqF��/�)rh:���S���,�-�.�ŏ�{����na��m���y>�~=|scHٴ�|:T72R�[�����*�L-S���\�L����VQ����3-*ί�(ud"%���5�#1፪����	ɔ>I�+�w*�,�.sd�G��m�G+�}�V�����1�I�ɈnS��E�V��7՟]ӛ3�m��z֩3�[�����
�i���
�dm����hZcpdg��d�J�͜���ә�n=q��ؠZ��PdVICH�T�`~PA�dtN��:0�U�k��OE\Bʅ�ntL����y4U�QI�RQ�lߐog�`�e�K��'�ƅ��7�T�)���Ě��`��B�~��!l��R�����>YxkEtJٌ0�&.��ָZ��X��:Րе4-����ov��5�E���#	eә��>2�!V����)Ưwʁ��>��E�7�$�SD�T�����ͱ����8]Uަ��^��n�m4�ݒ��22�TgD�A�W>��C0���I�LN�&�z�fi��=�PX��Z��̘d**Lb�7;�~R��g	�܂3��j*�>uں蚺zoY�(E�0��+(��yL����9��Q��<�x�hvHc�<b\fe3:KXL_Tm��w[�p���'=j�)q5M�q�fV�w� �RU��	��b~��1]힐=����7%�Ն��'g�:��L�tc��n�O>6�3����O�9Y�eaq����~�����Ў�
/��� c#++|�뙖���T����z���YF�S��c���ͩ��M��͒���)��
�R}lD�1WКڕ�W���s��� u�ؿ � �EZ�����՗N�3�cy�]SyMCOx|mZ��?�]1"ˬ�6��Cq�9`q�+�.q��g�R��r���28�"�d6��
+�J��U�b����֤�<I{Pg2]�.��k������M_z�Xm+����'�C&vR����e8�E�f���۩�0k
���6��LG�9�UJ�|��-R���/�f5���*�222�5&9��0�1)O_�!���0�=�U�������rv��.6�+D��%�������1���b�V��)ŹW`���7Yڣr��F��LxZ���%~�I��8�'[g��:��̩��\UL�������D9|)#��Y��	���E}=��dF���W��۞k�/�&�Kf"�=�N̤�V/A�Ĝ?���R�Q/�g�k:u�M�̨���x���)�X�1Q�w�yΆf���{��a̖�Daۀ�[�?�М8������Zg��֘��fr�x�Oke����/g&J��ך2�`d3*F%�b�,�:��A�L�����8ʚ�*,������Z��h����<k]j���Z��X�s��W�5#̆��kL�>ɹ��N2���J�����J��a�)'2�8��$���)�j��s�(�T�#��֧�N���4���*F�>?j�QՕ�+�vfg�)&�)A̡z�7������j�ԗ{p�y�/V4hР����������PN hР�8���{�
��e@�f"��u�A�O���ex�t�ϴ
J��F�j���XR5O�s���+z���Ej��Ѳ�b�b��B»�{j�Z^���0SG��(�rl�ݽ3*� �$ >1)�ō�j&�^^Q�>�%	��\V�����3��U���n�f)��w���QO������С���W��w�=,���?M�ȵ���ߙ�z�=��X^�ރ.@����/��P3(K�,�ϫe�� ��Ӗ��&�
���38�8Q=��P�./�8�i�?�P�^�1zX��E�ܙe�t`��iR��ppc�J���NyB���N�s<���ɡ@�9�8d�H�y.�9Y���R�������BK���.#>[m�FOp+Þ�Lwʧ�4V^i�"0Z��鐃1̒?�<�+�IK���C�����I�<4hРA�����>	�MO��a1~�^ӫgРA��os{��߼�=�g*D:�${b8���A���\ X{��k���i��!��@��`���0���n��� ���zَg��0�'��y�|e&9���[����3�6߇F�4����obz�e��
����q�r�;����K�S`�?�
��`�pß��6�v� �`kC���d��C��(�;�@�v@�X ��KՁ�]��e�W�����I���?#H��y����yі�]}�H�����ܘ��wq���_�/����(ҷH�U�����OY��H_.(�W0��q���_
��sȅ[ɇ7D�hq�8@9�$�'��E^� ����|�����H�I��:�|�͞�.�k��a�+� ������
`�G`sc�V{��ה������N�x�j^�:����i5�|4��2<��G���E\�9/��珧����g�^�y���"�<����Z��^�nc�a|��x܎gd~d �[_ϒ��e�B��?�}@M�������[YP?�0��/Y����/�HiРм8��/�C�X�<������^$7^�{�0�1*���y�Tzq�H���u������xw-��?��by%����#�NR������T�3텶��[�t�w��~E��/�[�`�V�5�ӈj
�� �&�<O:�ٶ��E �@{al��7�����|��U��߀��q�ޡ{Юp���è���g��}�Q%����G'��K�v�j�rԨgs6P�,����� gP�_���(�DO�5ɷ 8�}��M �87�_6����c������C�@�g���#���U� ~�`��{$%>��kP����Ƚ��> ��P\6��0��O~���=��� v������Hх��R|�>sb3���3g�����9�������8���s����;���:����r���D/�z�=�1$�T�/ y⋕�n��-������)#۔�tr��'3�M���J�Z��]
�{v �;d,��F�*=�ƴ���%�6i��{���H�H_ ��h��(�'� 9��'�<��7S�㌶櫘V#��ը��8E��*��u�oP��\>��I��D9d����9\�hC��A��n���v��t�������S�S=N�Ns
qm�D���
�[O�Z}���ǥ�M
���$��ru�=Ѝ㒀�͈�_��[r��-7��y�j�[���a"P%������x�M���m��uㆋ�~��kh�^�c�v��)׀��{�	r��Đ�u<_\Q�v�C���Ʊ�v��
�+`��I�W���:8��u��;�}~����3l.��|aYp\��g�\���~f��ܤ�X�b"|�*~��=�.�4hРA��&�y�J*�����)����Ei�v�ㆹ�rg��
.��X�b������?��.J�la�=}R����<?�$G��Ӥά�w����៑.��)v~B$���>m�w��Ii�&��=������Hr���R�_��8��ф��q��R"oN�,E9q<�"�q��
���U(��ƺHK0}*R�0"��ϣ�B~9�C�ƴ��}DY�W�$$�/ҳ(��ͧ�I�������C�:C�Cƀm/;��@ڶ���������� j��3�z������%�H����v�uH�C�,"�I?Ș-�˅�K�����%���.$�%��-�����+�>��%�/Ż8�sD��M�s��rO���q����󌀜��^�S����?4hРA�4h��`Ť��%өy� YYdP�@�RڑQ2e�f��vU�|�v�1�l��N�r�N�g�O�p�g�;ۣKs�Gu�KbONU�)�V��fz�=���B��u�.pv����̱Ή���&oqexM�`�t%CeY���TU�E"Kom�l{Zለ����$�k;�J�R
�b+|�/9�g��GkŅU�͍��R(v��û�U���Q�oIB�gq��)o�<�,���nm_��-^#ʓ�U���&����84A�ݧ�I�
�[����
'k�V���W��'4;ǘi�O�ۥT����Ȭe�:�㓺A2�����+��Ԯ�D�`*��B�ja$�̘;g�d=̉�bM���	��JAh
(��49]֐��S���dx����3x��p_��mViV���?�����E�`�$�w���@��r���0% �DmKˏ���lSQ����S��`�9���58U��ސW&��`,��:B{ ���/���I�%x�"�k�/��79��:��6��d����$�4b�A��xQ$D)�|���a&�����Gt�U'��X":�%i���,ol��(�L�S ��X2�WLAx���P[�F6����ܗ�7���t+	����@W�.�ژu�z�v���^�.�B�O�I�ɠ1���R���z��!��߻ �ֹ�6��͎��M�d�e3��'+��^)�ϳB�P5���ڛ��?k��$k�*9Ma�:�O��˸�d�_���h�]ԓ��9�UѰz:�^�&:������v��u����4�,�2��x��]����v���t�J���C����a����U����n��6Yx�����0`<L�s�WF�ӟY{2W�wR��?�=��x�����%�0.��i�2�r'#
�r�}̓��9Ʋ�vD�7*ޛ���_�[V�X��?�b�7O���϶J�c
�$[;��fG�i�a��0`ژ��^Nkj�O�tGK���Feǫk����%����R~�<Ԛ���UV8���Q��um�~�
��0�?4K��q�4%���[<��}b���%��vM�乱��HF|o;�k�:�+�U���*v��������IOh��K�r�g���&+��\F̓��^N]
�4�?�7�3%���~:fH[�#ʔ��Y|m� [��N����sxC]>����p�ƾ��pat���8��ep�ܔ>M���-[�;���t0�]3M�争r���o�WU��;�2�$u��A�^	E�����u�~CE����,.xu�O�e>AS��ƘN�Z�W�OvcN�x"��5�A�`q�j���#q����0�C�}gS�J�*$��*q�%�<%':;O��[���x�<��|+�M�����ܭ��=��rˮr,m�$4';s��%��u3�~?�De��M��E�$(�?�1�>0(��4���Ύ_I��U���"g�P�sKet�uXB9�6Ǟt]�%�W�wtWd�D�Y��.E� �p<Ԑ��\��_�[��[��4�Ë�I)IQy ����]NݮY�ޒ��r�0�Wf�;�U	ꫦ�.�ᱚ��δ~^�!�m�wI���]\]�#"��G�j#�G��%�=���.1lkG��Td�a�%��1�$l0���mnO֏���4�Ү�����
��)�&2���`JM����i�ޥ�ν��2�7dgf�%�U�ƕ��+t�����Dgzؽ����*�d�tw:��2c#��X]֑Y��7�4���:����F�yĦW6DF#�ʧ,�pьA��Lnf���S�����~o�$���_�.՝Q|W]xN��yʑ�î����Jkk���(��hO��+��}�n<�T��3Ϸ�K=�Q<��:3n6J�LUq�qS�Ld�2��#1�^lh��r�+�J1��ט�c�S���!au���X���'T�4N�f��'d���A!u�b�RZZf��R�U�S�L�X]i�Tx���R�'�J�i�s��X�FK��$>AZJ�|$ߵ�kb"�;LS!4�yx涻������8���S�6����U�N�T/G�����@��g�Pδ���u�R\���64�\'�R���"�
E_�t������Ѭui�n���B;x��#}�f�!ۿ,λ�ʃ�7��g�����z���pKc[�C�Ic���d�G*}2'ƫr�cY=�n��.�2(K��Y�K�O�3�t�¨����ocKPO��>M��k�6�:�aD��e#����Bјe�Cl-�����^g�"����P7k}�[e��*��)&���G�=���9V�+4h��m�|Y�ƿ��E�F���A� ��4���4�I�렱���NM�S_	����n��h�ф�x�U�0�Ӑ6&�d6Y�LZ���Lp�k�&�݃�S{�1�)��މV��L�K<��U6@G�C[� �a�?��-���kb����i�����a���u �g:�U���|��w-�g5�|d�A֤�b���W����l�+�8A����#	Y�۾ѱ��|T�PI�;c@�G��H|����n6���}@�U���a@DBF@�7#"2����!""KHʒ�IdĒ�DFȢ�"������D�D!"�!!!!"�?���a¬�~[�������s�}|�s�Ι �Xqm�%O�E��X��#6��軧�-R����B� ˼Ӟq	��Tq٫��
#��qJ�Ҵ��+A7#lr�c����V�J[U�/�]��6�6�X|ޑ��5�#{�7�R�z}�/%��5�������1ٕ{��|֕e����z�"��4zL���xqAp��if_��(u����ht(�	�I;�+u���5����y&���u @����[��N�]AF��q��_��P� ~�ʅwN�N�-���&����{��<�Y���	�E�x�.W�O�A=.}�� e! =�����A�6�Wh>p�XpM�{�<+[p7�����ƛ~���=�g�%�A~ox�̺�/�gpKز�s�LN>����!�[���Ǩ��O����%��m�J���փ(X;䐈�/�����g �tq���_�?��u�B�}�ݴɐ�������K���ӗ���pSl�h#� ����vH���H�{8��.�d�φ��Z�Cاȸȷ1��"��X�S?�<8���)̓��OL���_�XE��p�|���W�e�k �1��Hs����:Cy��}��Ԃ�I�G-�=�F��������%8�%0m��6õ��id�U� ,5���z�:�%����<,���t�5q�^����	{X�g�r`��$����>��t7�-�ib`�uN��*^�����s<��[�\ g���:Xɀ����& 	�>�bD!��D�g�oP��#{�����c���q�	O��g��Pd��7:H�s�34�a/�gݠ+����lsC��J+�xP���s't>�xF������rN��ʄ�ĥl��ʕp�p.`y�ɄK7��0<�?�p� �&�տ7R�6�C(��-��r:�;�Y�=�6�'t���]�ƿ�G�x�3��Ym��4�������w�7�q����� l3�{�n�� _y�1����po-T����l�%xoqn���y/�k��}�𼯏W����`�g�7���|���{����"��%�~�{3�ÌOxC��0 {?\Y��<>ϣt�(Ǿ��3��I�Xiϧ|��W{��
̽C��]�;��[��x� ?�x�
˘pO�F:$�f� �x�"߮t�a�����y�川=�:1>I�A�'�o�`8�j#��'�2��4��<�#�7,fV���3���Gخ�y.�a����Ũ�W�)�9�і��-�#�`κg�,r,K�������G�K�x�Ճ%����<����p|0ϒ:��� !�����|���f=��AwS�x�+����3�:�Ϡ�u�g�Z��1^W��v.�t㳼��p��X�vp�n�v�3�s�ļ��ώ������n#�9b���扡M��CF�8Vo`�}��
��
��Xo��ю�V�8'��_���D}_|�{q,=�`�@>޷�8����yl@�^�p�_�b})����o)���ױn?���۶�<�1�A�?9ͺ�M���ǻ�A��֗������3�g�ͽ�Zq�aȞ�G�sN�9��Y|d� c��<�0y� �>�i9��,m��c?n/��`�)��_���EB�U��xe��r @� �[BWw���(|o֐p�|P!Mr^gϓ��FQ�L��hO���ѓ�wiߤ�)&�ɥ#����,9�#��t�KS�U���]].��7\���Q�&�}��"Y}�Qٌ��({��=Ho�-����?���� ��ؼ���@	��wJWwZ���}/`~L"�a��M]�{O���<��?���(���{�������%��-�E2@�����T̣I�sy���)��-�� ��� [g�?�$c�l�����Dm�|�����������3�ry�G��'[Q~��+�,'����_z`
O�H�S�oEf�n?�yy�a�Ǧ�O�����ؐO+�=|j"��i.���������Tt��	 @�  �7�y�T�VI�w��T;7���8���}���e�a�w��l>+n<W��|.9��\�A�s�6����b���'�HK��+-?\ג\'�(Q?��ҳ[�aC�ņ�$iI߈�e�j�����K�y*���%Ѻ����\�z����N+�x��R��yPnXC�Ɓa��!q�֣��b#�N?֪��cU�>�PW�w`����}U�K2��b�z#�v���k�J�
�?�ޫk
eI.~�*]�A^�F���z%֪u�����i�Zf�8$�駚��:yܯ;�[| ̹:S�H���d_��=�j�ձ%Л6{"62�5}c�l�5��5��F��L�\r��6<�Q^j��+���v��k�Ϋ��u���HD�q\M��St�J@ސ�O���z�ڕAԚ#�����*��T[�"��$0[!��.)uTK}���8�!2����Ciwؙ���0��JM�r8Q���/�10?'<ˡخ�##�u�]=�q�.���H���ʣ��WJ��
��A	�#�q>ǳC��X�չU���y�n/�Q��Uf�&�w��e�A��FD�<��;m��K���T�Ѯm`�n	��h������'�ki;!�ڪ&Q9h~�ɐ�j�!I� ~�Vm���ݐ�d������ӄ#�}0|4\�RT\�������ci1.�f٣�f[k�����7K�W�V}���;J"}$9�)-Ʀs��
�4�l�Û��򏪗[�=��?��">��?zfgV���F���f��s�>%�z%����g^�usޒjy >8UE������ �jqf�K]C�ɸ�G��v�T�+Am~����n�{[K%	v�ۓT�:sSz<ϝ0�;�]Y看YG�ݑ��a���hh�U��l����`���z�:25 ��#�Q�d�����p��j�����z[՝������Z�7�#���'��H��Y�����=-A]Ή'�K �tG�F�D��GSͦog}��Pr��z�K���^�N�[=U�;�u�
�L�.�Y��%�*��xmwIޑ=&9Z��8ԛ���&҈�2,74�u��|f�H�j����T%��D��8׎��1�nU�Ւ��߀�.�=n��Jz��6;wJ�ۇm��$9d7��)e��������$Kڒ���ISb$9G��)(�)m:�hS���U�?&����ݭy&�`�P�μ�&_�>;�+�b����EJ>�M>�Q�5m�V^6�R�+�xI�W�Eü��߃�9IcJ�m�e�v	�uu�����IiY{ۻ��cO�,J6M)M�J-��ߪ��c��g���(���y���ظ�fԎ9�T���;�f��u#�y��-q�a��"[4���{u���k��x�Sw���#�v�Pa�J���ڨ���bcsKiǙ�BcU3%+����>���v]{s,���=z[��ǒ6�M���4��vUh���,���EQY1�UY-�y�'L\��[��S`^�Ԩ����m9X��=�ejm��;ʇ�c��$��'k�.���χ�'��JOD�M<��ٯy�Ȱ%���;:?� �xlg�%ȭ�5n�m-��tH��{d�Bs�H5}O�FQ�N�����uNb�L�Rs�Ƣ�\��~�������� ;+�.�*�SZ��ր�bK�pi�i}q�nn�A�R��/w�����0Բ�8�!��R����o��˷(��7�۰�b�A��f�_@������(KI�����$��ٓ����G�Lbr�Hў.�ܶ���5"���qynlOL�����i��[Icd\_l��
����U�Y�c�
OW�7V�y��F�,����ٛ��X졩��ّ^����}�Wm�C5�����3�Ύ��������m6�y:�����Uk=k���M
wDG6Xe6�m_��m?�R�]{��EsT�ڨ�l\�ǰٸ�`�i��z'���R���I���/E���T�LR��p:�ɰ�4>^��h�I��>Պ�.QAqy|��Ĥ���0/�>=����u��a�1�}1��ⓙ�I�tӂs��{��b��6��)�p>�>bY�S��>6�S�`��m<zi���ã��݆�*�٥��;Z�ˇr��SZ34����T'�Ei��l��i��Pq����5�H���q��ё��Y�U�'O���Zu$���H
߫�#��T��,��䗻7��EUo��@��0��T7�ʖV�$QQE�Ct�����:%ò��6.��A�6=c�u':$��k��5|=|��D�G{j��u��z��+�;s��w�4f��9������$ՂҠ!H��ڛ�pQ=!�@���xS=qfFCE��L��dN��Q�3�{�"u|�4$u���ҪB_/�ц���6S�� �c�O�!�W�<�Esq��s�H��?5�+2�	2�2!"k���� ��~.&Х�92VR1�n��u����{!`���]��(�K�Ce�p�`�M�3*ج6"�CS��-=le �ajգ^ݖ��
O�B}l�����  �,	������p��2P�(�W�1>�֐�:�b���5�O��WUH�pS�2�M�5�h�8$]���^]�uF�7J�q�������
��l7V�D��x��q�2���^#��a`�'��H}�iUfOR]����s�
�~�
A��ٳӠ�P����oU\b���*��e̮0��q��M���#��/6\]�;��2�:2�{�O�yL��A�$FZr��7�ŝl;��S��$�49=���u��޴xϭg�5������t��*�>�n	+�J-<�{$��t��n���q�6'�ƒD�*��>�Z�u�,#7��U'ή�&)2�-^� ��U`�1��IEt(2�`+2 ���s!9���.��%"��yh�;[cO��u��]�R��$?
� 8B�J�u66��B���������3��3 �h���5�w��L���/��Wse�=r�n����-a�n�~\��ܿR]R�����d�|����22�	:��P����ݿ�l���Ë � �"_U��>��2a����g"��4`�>�ӏ���I�M�M`���T�͖|����E���R�/��)�nO#� ��2���[����*��ȸh��OQ�C��C���s�('U4	/��|�OA�������wq\���<����ן��uT�H������%9�JaU�g[��Iz��)���@l-��c�	�K�l~M�8>�K�# +�xre^��@u��'� �q��ٸ~-vh��B��a�je໸V�������u���W^W�O?2���iZ����"����S�k ��p�@g���C�b�>�{��ǿ���@�WiA��i�"��TЃ�釱~��B.N�-��	�g�犌�4~�C���;����Yכ��ያ���S4UZ�7n�~��5=?�K���@��KX~���L['�jڱ�����ˇqwhay�ǝ��j�V���w�9�ï���/�\7u�C?��4�NԿ����K�-u��Y�:u�ٸ�� %��(�	`���J� Vj��;�ؓ��# ��9?����_�]�y�� �߆ǡ��Wg~���� �x�����] � ���ƴ7�n �P�9�p�_V��ųQ��6<?����9��Dg�F`��g�y�x]��<�p�]��4�.��3;�A_� ])�{=�5�l�0~Z�$�x��a? �z�{�oM޵��A.C��=h���X7�%Ġ�%�]�#�{�fN}+�?�q	t�����g�X,�k{��G4a�1��3����)�v3��g$r;��;>S��J�:�$�G�����93R[���7l�g�Lw��%Ӟ�8v�u`�F�i ����%�{��Y���r�r���+��K�鼋�k<�&�mZ;0�d�Sq��t��*2 [<�������IyX�����z��!-�_�6�2�p�lƻe:��<�~�g�w����X/:��>{����Y1L�1�*��,�_<�g��h�g�b6�sOl��X�gC;����6_���.ޛ7��2]�nۈuz�������ct�ôa,�y��T\�^�;@�穛��n�	˴EY�&�xG����/�<G�e�����G���x��y����έ��#����;l\��Gu ;� �����v�S���7����ryY��xf�7zb-�������+OO��H�wh-_���9; @� �-��?Ap�sr��KB�i�w�����U�e�m(�S��w=����'�ՙ�Q.��%����Q\����Υ)�VNW�n
F epa?�OD�a��h���X}�Qٌ=���wG�A[?��S(��g��.��ټCd���:Ch'_���7�w	��z���Y��ӢG���Pǟ�Wg�P?��P٘�*�:����'��-�EZ�6�b}��g��*A=�K!l9�E�,����B�1u��D�d�~�6P>o���[�ǔ����|ߒ�-
�(?Ճ�L�YN/?M��=��8��)������o^�%0�B>��b�vDȢO�(�V�+R�H�s!�e~=#�:���S�Sѭ�'@�  @������i�J��~��:�;�����v��cҮ�	�E�7��?�{�X�(lg����S.�K�J��wڕ_���c��y��y[.��}�*_|ߩ}���=�P�B�˺�����48�&�q�O���x�e��̖��5ͪ���}V��־�E���w9��*{�?�z�w�D�Oj?��Բ��w^���7+>�z�r{��G�,yU�&<��ͻ�o�?`���|O٫��4{��L����}[����/>������7����-'+�3��3%�k�����!-�o�Ϝlzt���o�t�U�ѫ��e�S]�d��w7?_�~��i^Z|��<ѕ=vc׉�7_	������[}��Ʋ��*���w99����ϻ{:+�S~�`��ݏ��Wcי��Z} ��J^JP������-����j�W�Luc_���{Cg�=>��R�}#����Ix��*��U�E8�����(�y�~&��0���o���=a8�g׋j��nu2n��P��~�wϚ&M?/~	rB��U �b�$��� R���M�� xMc^Ę~*4�:Auo���^G�g��s].M_Jx���n(�m�"����JrB����®��5S�p�����X{�U����՜�\W�2+Xm����S�.p��P���BǖD�Q��KY��#ck]k|��N���qh}�_��f|��^�������[����i|�
|�q
�O:	����A�/N7����j�՛oܸi-Y��"���}K2[������H�����7ԯ��s�[���q�v/�:���ʆ35�>
M�}T��=hۓ���ugoQ���rΣI�λ^{��-����ԷǏ<9{�+��~��@�}�_=_�+W}(%��+�	_���ܱe���wxA�!��+���h�7���q�K�݉�;����U��锇�cR�������O.����C����4��Ҋٯ����}�/�Xq��}ו���S��']��c#�s
[n�&��t��`ս�5��+�����'��S�N=�Dփ��^Noړ;`�� %�l���6GE&E��u%�m/o��:��̊������2p���CGG߻��u��1�>�w.m�11m�?��bˡ���_�2xk��MI��o��NnY�a����g��C��㘭��l-K����rֹy}m�`ܵt��9������Q�Ee��zEGݓc���Vuɷ3.;{�����.��,$]��1O�B��tZ�c0k�F�3k�u�����V%̐i����~��c3͕2��s��6�fK�t%R���&^�b�M��2��5Ǭ�\nyUcd~�����Lo����.���������y��c-3�5N�=l���+b���髃\\cݬFL<��ξ��V�,�"�4�18��c92�݅�4�U�[x���G>M�x�����߄���/��{8u0���ް�W~�`����k�qoi�V�}M��.����Zjw]��/=%5�m�̮o����m���/%���ә�g}��v�̎y�-�^��yG�8������:��������r!�lJ���c[��mJ�ѕ���z?��TYPz��u�u�ӛt�ϧ������.�����#���̇-�uN�����AR��Es�~R� �����76�<m����A��61C�G<�f_�
��Ių�E�[�s��\��ZjR]`���ķ}FS+Mw����Jzzy��q�]�L݃2�ywZ䷊�=�J��[IO[EW��E��$�L����-7����2�x�yѲ��L��i��\�G��m��|jmJ����7|�y��-���EQ~�Q�)V�Jk]S��lw��cW�L��=7�XW�r��'�w���S��cw�iǏ�'���I�;jF;�Ds���E'N����n�����j�W��>r(�3饾���zr�!���ע�=�q��gz3/���U�`���>͸B������sW�_��$���tM�2������84i���t��g[?1��⇞m��G�{���3��Ǡѻ�^����o�λTu�{��d{��6ۨ���0_W�+.��4`�Sr�U�z���4cO���.>����{TR��-��XR�Tw6I}��v�7G������j�I�s��.n�5|��;��ʮ�j��~��j������3*�#s��s1>��a�v�	���|�~��kO�S���]�G�>{��6�ғ�/�c0���|���o�Yդ���z�ǣ�U/�r�i=e8MԤr�����c��<�9mZ���+�j�Ծfd`�7��\��Vo�`�ܗ�.\?���>�o��W�`�h��É�y���"��qws4�t��[(��0���D!fNVJOߥ��j�;�[�e�>+��������0�0������^[ֺx�����u���{#v%����S�yޏ��EǮ^��f��ۤJ�L�hؼ�5+7W��M|d�J�����]m���o�Z�ٲQ�y],��^f�YU�ڜ��+��޸����HzaWC���������4�����Y�6ڲ]�;G��R����4�hC��
 @� �_J��<��� B3L|oK��?;���Q*�H]�=�c�1�P?�R��3��f%�w�|qk��=�d?Yh�������o��~ -�Uǻ"�c�?�+2�(p��=�7�T�~�����a#�_)�u��������TP�;5�y���&v�8�o-�C^����U��Ɔ�V�i�d��Kƭ��蒗��C�+s ��߳yۥ~����Ĩ�{W*ǌ�L(s�0�E�c3��w�����������^?v�Yo�e����<�u����_@w���Xp�$YY�bd����F�����)��;���L������/��)!��ގ��}�JӺ%���Z�+���݉�N��&0��5(f���˅r��dJ�r|LLܛ�����^!M��Y����n��>���ُ9.����7V}r�t� ꥒ����m�.*�ҫ���E3�C����=E���:�������U{�f����o<��%G�-^� ��[�wX��AB�DᏌ���&�ßۀ|�O�;��V�6���Kzf��@�@�`��\3����`!�Y�5 �^Fv ?�H�W���ǲ%�ҥ �����b�{������F�����(�G~/ZX���|��y�<��YBu0�;�zvӫHӑ�V�~u@���`�hR�I������T6�c�U�C�Y-$�K�2�����n#�Q#�����~���Qڦ� .S�+��T��*��h��tC�~a�'��6�ߣ�
��4&~h܊�8�:*��N��CG.M>��~И���k�#�[~@�
Ŵf�+�"E�m|�3���ք���,�&��97�.�-����	�H����1O'��5L	׃����}<���@����	ӪV>j�z���c�XYk���f�!�Q��1f/��9����������sHN�ʰ���Qu����p��G{�Xv�9��d��}T��	���8��uL�q�B�G�C0�N���W`�Q��H�'D��Aߛ�OA�)��$�`�{�=.����`�Q��dC��M�V��`ңh�	]��xF����|�`L��M6�:�������}��iq�ų�#��x�^���&��^�-�q�<�n��:xvq�����D�L��ޤ#�}���x>��ÅDh�
C�9,-�f�N�-�a��3ؾ!��l��kS�0�,.�u5�X�:����tn�}��t��s=z��R�����P׌�Y���!]-����'�/��`t�#`hC�P	�&��U}t�A,�;��ե+s��:�h�B�=���_��σ�L�>��X�|��t�_�?�<��~�?7�-�Z��q>������.T>������l�S�P�QtVC+1���G��Նx��t�""�[Ȏ���F�H��t�$���!�c�a6����E�z�쳵�g��,�ؿ���
��~�;���$��Hc��M�l�K�x��6kӄ��_Lr�[!�hssmX��I:�֏d��'{�M�K!ٴ�:[q2K����E�#4o�X��`����w=���L��Q8
�_�m��D��A�����_3(tPc�
~^S�������y�B��Qy��A }����˨/�5�[�x"�u�u�Au�E"=�'��BΎ  @� ~K��L���:�I8Y&�����`E]F0Y_ў�]���ɇ��d4)���	�^��PNoǣ�;GHnH�Hޜ����\h����8}"_$?`m���ܜX}�>c�e��7���i/��Ÿ?�sc����J6/Ձ���@��(3�		\��Q=ܐ�� � L�{b9lݼ<X��+Yb�ƴ�e�_���I!���QHuC� 6O ���eڶ�!y�`ˡ��q2�I}C���dL]��w"��H��@!Փo+�5��BK.��!�!>/'��T
��xr4y��޴f
O>H�)����)�!E��� �Sȧ�U�ߎT�ƥ��{L���Ѓ����V���9�U� @� ��|��T+d�ݬе�s���[��s��t�Za�|��`�� �՛B=Wo
�^�)��gS��O�N�]]"���6�suߴa�צ���u+�\�#�9"��9�w�4"h���@�~��T?�Ƕ#��zl���md��Wd��� 7��un��!.w�X�b�!��n��Ӣ0G����NW:�����q�1�k��:7t_��i��l�b��h�tz���,r��i�����`O$�����M�,w���0d����5N��}���xX���]�|�>���O#Bd�^6���V�a�l�x��op���,��د���,��R��u��A2��<��ֹ,� ��ӂ���M���:�xxX�B�j��!^ơ>��a��V;:��uru���Z"3��o-_wsX�k�L�%z�j�u�2�.������.�j�� �s��ug:���XA�y�Z��}S���`�� �������1:[+Pj
�� �
�Oh,�V/3%Xq�x�+�j!�Oz���4c��q���C	|M���_]�n	��zZ��˜��._�r�8�������x&��~��2�ϛ��w�ڑ*�*[}�tԆU��[�>V�a��t�:�%�A��;�İ���<���'����~���A��)�;�*����f�ݖ�����J�q0_�V�t��2�pO;����,C=mX���a��e���K ���6�����k�b��q��v���ג�����]\7��F���6����i�9�4_�rEd��KD�������2�M���z���2"p��p?�q���v��2���em�T���&��b\_����_���Pw�M!�pM]�)��k������r��8=���(<H��e6�A.NA+�L��L.�4] !Ғ#^&��i���~.�f0��D6�M�N���'�gI�<�'os��ԅ��Ӻ���d��|����H�D�2�!��Ʉ�[���)����χ�|�*ɸ4G��+��O�<�oX��o6��I�6��&�y�xyl]X{��Ǿ�����ێϖ�'��@���(T5�,��6y�,���Y&b�O7��uau���ׅ{~|]ؐ)oՓocI���P�D2�bu,K�	(�ȦK�S�קr�zr�2��M���O�Ƕ���7ޗ�L�����ʣ�S=���i���ɵA<m�L1�M'���'����d�X�(�����O�90}-�'��7�<�'�'��'c���㌩7?��P�|�މ�´o�Z��/yل���2�|�z]�%2~��˟\ޭ���T���U @���I��/ �]H�GH�N��S#W�!@�Z�00�ޞJjC����_�栢��ij.�k��\ݑc�"��(�16221F�һ���(A�� �sZ�鏜��XZZ-�o�TGy��s��ӻ4�;�ա��7?�Q��jC-�� �Vj����k�J����v�����o@�@Ol<wl��9���:7��H��%�j�#��z'���Ҟ��'F��h,1�cg)V��Yd��`�(�1]�jolg�hlhll�ohf��+��^��θ7�;����=vEg��L=������w~���P�Ì�3�5�)/\l$1��>M�J.�������E�؞�d\���t���o�M̖X]ՙ׻��湢�	Wȝٝ_��m�lo��j���}��⅋�m-\m��m�M9,5[lm1��N�
�h�h�W�'�ȴ�!-��?�h���_Q���:[G�1��3t���Q�;GE��b������D��K_� @� �^��dr�"d��?��$ ����uJ&O2��'�MN�2i��:�Á�G�.#`�.+�u(=a��O�0�\9p��tbE��$�i\g
�� �f���->�K!���������[��oC�ȸd��o�~y�L.Mq��29�w!Sd�������Ĕq1
���9+g�_G�u2n��X{����4+�ғx�6Y>C����M�L�����p�>�k�/��BE��"��)2�*���ПLෘ2.�e�&��|Z>t����
<�<ل.�'"�W��h���m1<�	�X�bZ^w�<�һ������|�8�S��^W>����A�G!��D��|b\�g��q|�=�	�i>.ǣ(S�<��ɓ��L./�����ϣH��;�"�.O��?���`0�'׉���nUy��<M�vH�	���\^6�l�q��y/���H��� @�  ���	]F��O+sLW�q�R��T&�3�;�|*=���d?ãP1~;"]^_1��;M�#��(�ٜhRZ>�ϳ��8�<�4���|\�GQ�5����$&	ry��88ޯ%���s��ɦ"�������L��5�[���|�>E�Kl��!
��ߊ(�"�� @�  ෆ�w ��Ⱦ����
����z���ו�G��Sr��1�1����A�\>�+����3i��h����
�3AƑb�%f�ȍ�[�A� ~��رGv�y���8g�>N�"�
�s��ܪ� @����S @��?��/�?��b\��?;�� � �+�22�$ҕ�$\Q�T�ۚ+)ѥ�T'_�ddX9�<�/>�0���p�
�GzT6/�8}&M|�6T��KA�����̖Eub��8��D~�G`�\�'l�y�FN*�_L=x9�U㋘���&Lԛ!^G.>�1�x @�o��|��TREE  �����������������                              `�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   hu                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       ��IOCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         `�            �z��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    �d     _       D        _FillValue  ?      @ 4 4�                      �    �@              �             ��kOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��koOCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             d�dOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �b
     w      �b
     x   �;�         �A1h            ��Y2               x^�<�������Bhi᠕E8#�Њ�����r���$��Rr�B�B#��rvZ��Zh9Bh!$-���w�>������~������>���u]���^��u-����yU��f�������~@�uJ��Ρg�5�V��b��{��y۞�v�ILъ3ƻ�H�q(3�ye*:B�s�*x��vk�7Zˍ����>h@o�Wk)�R��y�B�������u*��:��L�&%o'Y�����
�Z��m/+v䮦�F\Џsq�8�^3W�{�hiR^x�֛aMt��x^$�,�[�+�Ꝕ�y֯)
q?�]^�хJ3/;�N���geT�ȿ��Yy\�$�9��}�EA����c����U*)kH�ȏ:���;>�[�iৣ�M�4_'up�w^a�N�='IҐQ�G�dLe����"��9�+)��T�>�]1�+��O5����b\	��(��K}^ ���]��D�5Nd������gSzr\�ΫzG�������S��*�#�Ƃ�]@u]8c�1��� `�
N���E筏N�ƛ+��#L>�\-�������wZ�ݞ����Y�
�j��@��@��:�6JU'� ?�/r�聰Sb \W�[	�������$��o��B�H�0@N?>��O��Y���0O8ˮ����]|��2�m�����X� CA�r�c���r��4�S�J��/>��@�m@��-7��sۥL��b�T�`���v����� ?��|C���dߎ�8P��b/��\��*�Ip����³\���)TloN�Ֆ#E8	n���CT�I������m���VbXl�G.����vO;ᒔv�$����1�%	a&#����焧�K��'�V
������[�5y����������q
���1H�~��
�&Xʇ�s��*���'?�%�5�ᵊ��!p��k����y�X����/��E�޾�6;=7v���RR�ˍ��Ną��;�a�cM�����5��k���+����^B�C�!�����j�7,hAZ���7�{-���tx[���1�js�i+�����6���Ϗ����p���O��}����i�m��e��T��獔��ՋLEcJ/b�"~�8�����C���k{>$?m�Ҹs2(��Ӌ�liD�A���k�GV�tg�;��5,��m���R�$��c�%��m^U��?�#�]��Uc)�v]��'���˰�h+��2����Ww�5S��/�^7�*�s��<�fo��C��[{��Ly�MQM/����Cx�7�<7�d=��[��k���T��r��<������C�?��ٺ{��W���|y��$�#�r���^ot�����5���d.��
�[�����o�Ֆ���6�M�E�<�g^ոƏ����'W�J̅_,D`��zpP|�D�f�V�x]E����_��G�+�i(��9����/ƙ���˃5���>:@-+Hώ��dc��#�s�C6�@5( ��l�kx�����f��t)lz�������3	�>���*� 	 �d��A�i1!o���-�e�Ae�=��h(��*~�~�=����y0���Vƃ_[�v��4r����|IC��� ������Zm6o(�z@E)�� ��oɿMq�5,�w9>f�^;�j���P˚oJ������Sh0��F�ʒ�YC ���;�����옿3Tɀ�0���zKn#X��hy>�F��� ˒�x�����3�V'��lv\w�Q@Ɏ��ˎk�p/�E�ӞXz��G�ۮ�63D� �	M�����O������>�"�ٿ�n���8=�jΓ.}O��N�  3 *��ܦ�WH�x�}]���K����~�N<�m�.Qru^<�znC��\Y���y��ZoAtO�ڥ�/}�n�9o��d�1��ЙB�b�G�椈{��S��V������e�f/�	b_~���I.�a�^;,������E=��}�̍�śd�I�]�"���O%h)���ץ��q�%��O��B̗�,ɚ� �!փȬ����0�2<��w��F�]w�] ��2q�n��{��_+������t��߰���?�
4�Wl�p	4\_R���~�&�N�:,g��M�.zX*Ζ�O!,P��D����N�%�;�+�2�@g�;f�/p�� �J��fU���<X��;�}�Mv��SV���ܘp�v�y�B���6�ࢦG2����CKwh>jjf�_�L�����-�A^iz��W�݊�7�K!��4`wfu%ۖQ&��%n�%��>�����?J��wO)�aj�OG�m�+b}�W?{�L�Y��3>V�{ܩ�L��%w���+�o��
�M�Wڝ/�*�l:xw�InϹc�M-�&��L��d<�i<2�gĕm�iS7Ug�K��1^J]��*a�~��M���2���Ș���:�D���s)R�]hx�ąC�c�\SCn&�����n1�����s@�7T�i�z�����s��j2H�~8���-\j넠��(x�nb���s��blɋ�.�S�*�qΜ�悏]S�0��5�>��_d!��n��`{u���+���.}��N���k��w��W��Ie���QR�k�7�M6ޭ��� )튷|7�Ϯ!9��s�w��G�����wR��mq�^����.!���Gο��b�7q�>J�3^^��޵�~��޷�'L�>ٌ���ղ�;jt�^&�~=�P�9۽���	��+��,.|p��+rq���z'0��rl�3)rxߓu�W��!�-^���O�Z�g׹��W�|�Rv�6����<�d���'w���	�.��R��O���i�x��.��
��z����N��T�~�H��diЉI��mU/�i�(0��/m+N��l��w����y���?��R���{���0F����qq�ΥVUM���1��e��7�
,�B3s"���z8�ݲ����E����+-w��U��r�}S�G�9e��PK$p�ӹ�)�����"d�*f;���8�?�V���<lC���'�M�\��~�>�:�+~Gٹ�`[��j���h�����i���S�ٚa�a��^�%���'�f������$�,s\&�{
hj,�ѽ��d�:X�-�(^��_�q��y�ף����=]������z�Ҕ��gw�����,���v���p9��/C�t���\����M�9:5�_%Ǥx�H��l'��k9���ï��̞7�Lqoؕ���j��9�2:s�N֡��n��,7? 3�=k�a<�^�>�V�B/��R���y��#kC�ꊞk�|N+���I�!c��ϕyn�}%=�##�ڎ䰧^ߎ7t�u�R�]���^Z�ݝV'�����6�iM�T���RW��UpznO���(�B�*�GV��N6��G���[�޶����X�j���geC�[.}p:��ТL����أ��~Q/r��o'��\q��߯��gkK�zb��M��S-`d��qݩ��e�n�GE�UM~L)��L���M�`��=$q�v�Owl.�/T���g��d99���Zy^\�M�A�);���+wD������t��2���;�7~�j3�m�O������k/.���i�a��
2�4]�~�9#�94��9^s�</i����O}ˮ�W���9�h�O�v����gdK����7) �j��{7Wv��Rh͟����+t:&[�989\z��ǜ���#���z���B68�nϫ,o��xoKIqz���郡?l�ԉ���G擴��^�j�{��.���^�\�}���RK�H���R�9��h��̼w$�.�����f~[-5�|�Ç��pu�� .���G�������x`���b�<k�?>����*�:�EC���6�/�ʓ>U�����G
�
������o����U���n+����������o�������_ؾ��Z�A=���M��!���~�rb/�D��H�ڀ���I������y�!)~b%q?BH\9�S�E��H�%�M�]I[,�"��H�Kh>����!~�H���>�=
!i#�|�] IZ��i����2 -�V~n_�8��J�� �ɱJ�H�G�ƾ���%_��7�O_S�_�����C_o�����TC�|��(���>��\�o[ HR3Y���9ف�Ow�$u_� b	�v C�V ��=_�ց~����s��b��(���r���;� ��Rs NB�A��r��v ��� �O�G�8J�B��X��k���7�%��W��G�? ^@�U �C���~�	a	��5T���
A����=���qbDU�q-$cUAWJ�!$k��D�׾� �!t �+�ڿ=w�Dĝ���`��X��t���|��o�w[������{�������ǿj�e�-hAZЂ�����K ���Nȿ8Z��?���@פ��U%�@�U!�%�s \& ���b}9�ѱu��f�<$�0 W�ٱc+v]4��vr[���7���m���#j,�B���h�K%����å���9�Ǯo/�6�\V	>�- ۏ��;�ewzr�Z�@�]�:����Z����vώ��C^ޱ�e��yV���iL kdt)kӟ�ݡ�\��������Oܷm�������^ �����.���ƵC�kҷx��8���1�b�Pr�����_ۺ�>가+��{{�9�D?�ڝns�蒌���, K�lp5R�ZH�\��d.�B	7�j����/}>&ԁc�Pf�ꃗ�(��Q3T~����q����}lvCɝV?��,��D�=t3q���;���Ol�^���N3�������Q>R.��.�q���4�(�^�����#-y7)k{��/���������ַ���W�������6�GӆW�%�R�&4��hf�Q�U�4���>qY��/oJ,N7?��m����X|\�Գ&'gKO�[�Y<{�dq�� ���@:�}����৾�̡�W����pv��u?�Sﮕ��M���Z���b�X}|�����i8�tqI���:L&?#��r�[���W)��[m�|{ip����JT�ܾź���k�"ح��5�%��d+�4D���a�M��s��kR��n�M�0�j���θ6�v�q�<��>O�mo�)-Y�"���P��k)�S�7������W-\/�Dm�G-Q����>��8��d�:��%A�n\�ۮQc�Ay�%����ݣ��99�+��l�~����E�֛Xv��\���j��W5������f�4�t �&���W􅵓������g�~��]�v� ���Wm�9��̼���&3���3�ۜ_m|�	�ʇ�����.��9!'k���l�� �s"���?rNr6�6�
�eaŹ ����S�`:z6]/|��vn����v��	�3�%�tgdsW�ξV[�j�x&�޻�WڻC�W_,:�g����{�]���y�l�2Vk�C�S�{®c����B�j����t@���gv��g�������V�O߰��&.v/��Y�t��V�����?�w1U3��Pk�|�e�B����
w��*v_W<��b��<���P�y���D�ܝb������MD}y���,� r�mcVҦ�;O�h~���!į#:^�Nxj#�篖zf�������r`)UMt)�Z��4�.Ĕ��tT��<��;tiz�=d�N��0�eWlH��;��S��Ғ�e3�%;��o�:�Y�)���__�E�be��ʫD���7��-�t^W|e�0g$��}�U��M�r���'u�.���ۨؽ��v�b���o��y�wn�����jϻ���J�o~��[����pM�V$~�tA�'|�(�=-<���������k.o����ۺ����
�NRv%?HX��<���Q�(ZǡwɁ>��.��i���҅+phO�پ���!��U����>S��s!��Z�R���U�q-Ur��k����Vީ�0���(��/*�k��Q��#.^�o�P�!����q\N�������(����޳��:WX쌒~6��}�鮬���O�1X��_�H��X,=���[�g\Eq3��>� �P�ߗ^�%��Y���p�
�A[�O�;�5�<�{}��/��GO����v)I����@�.������ׯ;Ѷ���:x��*����[���S�䶛�N[T�|�85oHu�؁�Xʏ?x�j�U$>���n�p�S�
�%�لSKt�6�?�w%���eo�J�
�n���o90�
��Ż=iW9�ޖ?l���}�n��5��7'��\����W'��,����J��c�O]A���!��ǔ�h��9_�t���x���x�������d�yx����M��7{�Lzr-�/Tq=�ܖ��u�l�À5!�@0R��N��tBx���&����ã���Q�喢��ݷy���5[z��k�l��?�!������R[ov������-ψy#���{m��������]�]�[�dv����+�o��y��$�ـ�p"`ZQ�M�\>������D�Ì]�K�-A�����3���*CՃ��8�&/I��d�L�Tq�Bk��څv���:-]`��r���ȼ��M��{w���ƨ���p�c�+{���*֋���?�o[�x��V�"����܎��������JK��_u�/���჎Ioha!$;c�v`0R��(̉֞��+�?�\k̻���oRK�鸬J!#)��"��WVNީ��5�4gؠ+�5\`U60�b�*�ى�/6]�_������%��Y�:|}U�������S3��-�S�;�Si����7V]����t�M���eMf�L��*�<;n��	�ń��l�M�iz`��r;���?� Pt�ʵ^�i�H`�j�c�����g�R0&�r^��	hֲ��j[jm����+�;V�6�ya�㛦P$�xi���疂U7���v�L�����plv�A�8��so�g���^|�D��d^����f�u�h�.ѯ�<�^�p�U�)����U�ћ�gr��υ�/�EӆS���l+�[�j����_l̃�W��ǔ�;}#�w�AL����hzqꆚ����=f�sQW��:���a
p�/�G@���`Ǖ���y}U�+��N���
q*�^�
��n�f����^�Yl�w[U��L �N��J,p��`���L_�h�`.fl�t����!��Q饜_}�='k��_�׆�m�ad߲3�`bcB���;��F� �4��i�ǆɻo�8|�^S���Y��ҎeN�����s2��J-��(�1Q�_��������"R���lV4??KVD��ċ�4�龜k�?z~/�VD晳4�a��)��*<�P��b��v9�PL�i�D�e�6�@�x3x��(�6k��A�^[FX�Uys����쵳���p���p�X}u�Zt_��(6��s2,�#A�����{��g������2iԇ��'��+yG�K`-�T��*��=/	Ũ�wT�	�ы�hɝ���] �o��^��kRt_���:v}�R��>L��� �����Z�a�+��W)��@s��X�#��I�-�i��N:+!&���A3��$�Ƅ���hy�Cg��p��K]6����h��M�����yg��fq@*�.�qcΚ����*G_�`�c-t��Ȥ�b�Hq�)�&W��(f;2�qM�b(9�J��U�������#߹���$��|�����T:'��~���Y�Y����7�����h���[^�?e[2��Ei�O-KSzv:gՂ&]^&��w�܍��^k�Ҁ[�S;n��v<U�ѶS*��U��4%��XX[���T�TK�\�q��<�ԌWI)E_�`��A��{�{AZЂ��+{˂��
[.�}�m�X��@A9:�(�CY�]3>��ZY}��0�qQ���z��ف>������F�4L��!ӛ��rWyk<և8[n�V�$��z�WbC�`0ӑ8�fjI��<2�������I]���9�����9-3�Z��F���T>U��#�[���N��R���#Vƶ��>$͞�`�!RlI���f�k�L�syi��#S������F��y�N0�8XX��;��4��.S����j�bI��$Tb.�;��ew��B紷&��KR�財Y���鸭�Um�A/�\e\qY1������*�.
�U�[�֚��/�wTN�I
1E�T��bm�X��@W1����(8KfV�"�U���~����du�o`9HI�iж���� k�,��Aڌ �8T�8��4_Aʦ��F���Qo0[^�J���:�)�;b@��C��
���]Y-4�fgL%�� 	|y[�/�Z#���a���/R��mϵ_m�@p�3��:� #
y�~yhK�ۓb�{J�}ɹ31���k����P4�B���P�b���-H�k�%�N�M&��YP=���
�u���Xdl��LA��4`m�|>(T��5�TpN S��ٵ�`()���AVfP&LA�6��V몢f����0b9�41A`/��p�F�t��w�M�_,Ϙ<=8U���=M���5m7��8;�
k	>X �$c��� ��sm"����F%�����&)�X��`vpє먶�+��bcC	��[2��i��|�A?�R���h���#)U�൱n�Jю8y*>��c4;Zg0������-���l�Fv�QV_�r5���R#��]*��~�FL���c3C���/o���������m��d��aAZЂ�C$�}&ѽ��KyD-Z_����d�úM�&�G���Q��H!���<X�i:����3�6�j~Z/����z�OQ�ۨ�Rcq璨��y����O���N+�r�׈dl]_�Ӷ%a#���J�y1�+O>߲�0V���8x�X����_���M�|�rdg�޺����s���'�*)��ޗ:P6˞�z�,ђ!U��x��Z����'�~^��D_i|����_����j�g�\�q�CF広��m���i!ύ?�\Z\���ЃT��z�e�ֆ��/�=��'ƞ�����d���U����RB�XK����\�o
aC��6���OZ�b{`�^�U�عʕq�;�oJ�Fw�U�;n9��?vp�fo<s���կv�s�{1�e���y�b�4mi(��ϛ�ў�F.Y^�s��l~��7XrM�\�P<f���c�ݫ)��i�:vc�@S� �~W�M��WR��k�Oր?�84*����r?�n�XV�&�u��&_9@}:G;�� j�����
��?h�f��)��#��kv)�0�R�X0����}��H�p7�Pt�y�Z4���}wK`����v"�s���um��8��z�Ǫ��g�� J����˶�eJp�6��{���CO��L�۷n*���W�=�1��w�`{�H��7N��l ��h;A?�,.l�rV|i�	��{47��u!@jF���1����>��nm1���z%��l��|��I%��:�ؗn��-�4�;'�Ӊ�(WIԈ$�[�¿��#Ͼ�a9VU~���.H8Ҽ�r��P���"	�@|7ݮ���j�0`D�p�k��c��)�]K�!w!_�^�M�h��+�k;���q�A@�i�:��BR-�g��]ڎ_~��N�0I@��O'K�gT_����9�dğONp�	�A����s����9�J���_K3y����`��Kw�O���mˤ���������ڥ����^�X��3�ξ�]�?]�N���gA�C,�(ہ�9w@�S��.�ȵCw�@���Z���ƣ�Ә��#���Q`��)��4�X��(p����u0�0���̼
�(10ч���;����M.�\�3��*�<3��u�A_O�h8h�&yE��+2m��enYW�a@y�z���s�U�`����Q7��|g��ӵ�?Rj�l<qk�`�w�g��)���fg�;�0�t�9wٹ��ii�g�<��B�.4�J�y;���-tu_?�*(�-G�֧�1��8��-�V�RxX��ĕٻ.;���7��2?�����Y?�ؠ�?�_�'�+z��e����DM�]/3�U�/���e�p��7w����q�*��>��9�zI�&?l;Z�k�8`��mlѫ�g���\7=�y�/�W����LCұ�ة�eUi>�!s[�,ov�|ܙ^n��(H� �Y���D�r�V��k�(?
2�ѩ(:yD׸��V�� �NH��Љ���//�KT��N�eu�γ��z+��u��2/t%q{��XI(^�#2,N��%�f)��59l�
��GA%gw��M�;6��ɹV�~����}��T^E�,�.�T���#|�b,��k������l��)Y�U7�`j�<���<s�]`�=�ޛ��ѷI�&M�ep��y��@1����/3FE���
'|q	>Iƴ!Kc�(�Xw�:"ܐ���W4ɖ�ޢ �T�x�!wa�����ghF=���#8!پ���i�l]�X���a�9�w� �10�4��-#.�*���W�/��vچ��3�m���L҈�2�����>� .����J�������t�rmu�5�g��>�yT4/؜�9��	���y��*���lb4^��2"`*��B\T��&��U~F�a��r
�7E`s����]�,�Y>p]}�pCeQ��f�a�0���+�����j�ފ8TK� ��t��J3,]%�h�2Ŵx�E���mq@��|g�v��Z�	U�3���]�SU<��2Qy�#�6��xk1R<8t)��qjl_R[69�H.�f3�F���(�~t�3>�$��7_mJ�?j��!�H)��:����4�U׶�6'�������a>��J�B)N\`8ӕ0�i�~����r��i�����]j\\�:��Z=ޕ j�V2ī��
�p��""6$
F�eU�@�cE�6we���]MM�<�[}9��Dx��8	nU����[M���U�w��:���(!źn}�A͒����	J&��'���5��q�$qLĴ|"��n�Ef�]�)lB	���=�CL����}���\�|F7<C?�����X�u�7Ϊu�3�q<~�,��R�?�$��c�K����?;NJM��\4��lfF�k�|}<4�ƄA"ypkܼ�G(�3AߊD`��G�_Q+^S�FH�b�F�[�z1�ޮnpj�TH����VTbp�_��i�D._[61/��5ڈ�X�������x��V�6X��m_򠍍U��5A%q�-��QF9�=� a5c����r%�S�]7E�h���F�&K�2 ��g��M=���*}B�V���f:J[��q�'�:۵_�j�Mr��1&�ʲ�d3�����`��;��1�v�U(��O�I}�Q��Pt����P4��8'�g�[����e��&)W�Q���A_�`l�f��k�fڗ�̜��b�r��4=�8��� ���ū��?�J]^�����̴�ivV��f��؁����!{b�<�gk�"��
U
�3��#���n�n'd.#	��W���ߖ��������V"(��]���;�����ߵ�?A࿰}O �9�m�&�
�>�?!2 ��~�"�0����!�$�9K�J�1&��$�;���� $����Q�e�?�$�z�K��K��& y	$q�1[�$	�9�6�ϱڟ�ZJv�<$q���>�X���l[z$�d3���%C��/O��?���K��!�$�=���9����_!(��n`���_��N1�k����������|�$M?�|�����?�K�:Ƃ/��-4�T��֭/e�B�.�~~�x|�g�\s����9�r��x��8 �?J��:Џ��ˮ� �I������%aC) l���C���9t�$�H&N�-��z@���H J�!�C�A�@,�Z/���i��&���H�8�Ɓ+P��.)K�VZ@��/��8D#�y��oƒ����w�a���z�X?`��!�2K����'�#	]_��~�� �!�?}W�������v���ݐ��}���J�5���������W����;�U;�ľ�-hAZЂ�'�j	d�@��>��3�oZ�e�lb��|`��Lz! u��O��V"�H�2�W!��,�;���Fu1�e���V����jC�Ml',�
�Lו����d�T,��l�|Oȃi0m��m�����Lml��P�׫O���M���=*?��Ͳ~JS}kG*�L!G�q���,BQɽ���*�Azp+�`R!T#�>lgZ.^���e��"��g�4�y7+ɾY�Um�S�R��l��B�� gebU�Z�/���u�s�ayf�P5�Lq�^h�ܯ�E�6F���q�u �C �~V���� G���usօ�M ٲ�V���nuZj�m(SΩ��,�hS��d���ȶq���I��?��r����iD}�����[B�ĸ��)O͌
���d����¥��H[+t}Eq��@9ʣ���ܨ��=����Sm)F�bO�ւ��#Ɏr��'�ߣv|�K��,���}�������EΦb8�X�Z��PLĐ�̡,_�G�=�ψi,�/���)E�&�� _-���ÙU�dc1g�T�S2��V�ٵ��U�6�w1�����r����W�e1E��yge4uت�8���2��̊�U�1���w�S�m��('e%�0��XĆr%�6�T
v�7���]�ЈDM����&5;��i.Es�a���;e܂��U~k�K�I��2�4J�+�Z��2�)��)4E~rE�	����xx��M7v5W��gY)[ݱ1��T6D�&�/���5G0Hj1b�İ�7�qk3��3^��)n�dVp���ڜ��	1�h�uvK�&��+H����;g,]ͳ�ۈ�{4ۘ�S�K��"�E=��vYt�LI��b�H&���X˪F�af
U�zh+�`�2��=I����p`���5�c��F)�a~/�W��8��x��[��b�L����!����ػ6�@Z��ЀJʈ�dR��2!OY���Q[.o|�y:�͛�i7�T�֮���$۴U�T�I���lc*h����F5��q���N[b��+rv�=)��J�k^���`e܅5�ɠV̗�ި΋�����kk%��i��6m�<5��>yh:EGF�}|��'3�ڞ�[��u��h �	��Tn�#,ﺢe���X�jWې�L(tS�� ��Gz	�,�����LF���Wύ0�)	j1��D�h��_K.��G�6v���٦�Ǎ'��{8F��U��<��i�mU�6*w3���?��F�5U2g��c���,W&3��c��dN�c�!J��xlN�xDP4c}�����lLC�IѶ6�Lc������
f�rږǏͷ��ꙷ�V��DO[�j�2W�
�G���<A��j���ۜ�`��gѣk5a|�;=�p$�]d/��Yh�l5R-'S&��Q{�`������=j��H|�n��(ܗ;��Q@��j�L]��=:T1���(�
O�gKܚ�4�*3/؜O�i�>�_&��TO	��-�ţ�#�*X�/3�Q��,c��i��P3n�3~��b�G��ڑ�u�|��2�!���L���bq��4c*���'~�U��!��RW���P[=�Z��V	W��'b��r��0��8�אY�$���2R���VLD��x6��|LTB���柉�e'Oi������G�4z��T~/`,Ϡ�&3�̊e�a [�0�Z���X���I�'Y��f4�[0�i���B|�=�3"�+W�٠�H�r�@�[�\kET/�ɯ.v��a��(�ʣ�dے� �hU������a!l(�'���k�Bör�Ի��4�#�7+�(72a�B�0`���L%��5*��ճ��ɱ�7t���M�4Ƅ�(�,�R��6q���I�1���ᡘ���>bc6�����%	��d�;;�YeD�-OL�pE&�x�h�-/�u�-@�V��L�k�XⰵIK�K�ד�ä�L=��<��i#�����LG:K�[hV�HWE#��lS�Ɔ��kq���i����KZ[�v�,�Fe�Sĕd:-�i��Cg�s��a�F���&[ǹa�;��j)j'v�����.�F����ZFZ�Uf�t�$����Ml��I&/�fXnq+:&BUGj�`�XS�ܰ��ݬ���M9��o�����D�p����6�1�)��/�5��g�#���t�Ɉ�F���[ȥ�ٶLGUb�E_LJ۰�d4��6��hB��Jb���0�s��J]�0kfP��p>�\D[�X��4mr��Buk����9���a�tb��v�-?,1b�����h��ޥ�QN�2@Iۺ����D����J/j�W��u˚�m�3m=���b��5+��L<��k�FJ����$�5`���|^���t���4���x4�J�Ve#�}�^�a� �c�Q�W:-��Ƞ���*�G�����"a�[:��"q8����U%:I�!�c�2��b�RnY��H7#U[i9� p�ր��5`��RT6��V�G���;��|�h�&P����V����c�3�Z��XP��I�3h5�i�"-� ��T�)�ñ.E������"� _��ɰ-)F�T#��{�����TM�Rb��1���ь�L@s�tLϱ}�`��=)�#�Pc��&�^���z�jǜ�jo�VvԌ!�9��I:m��@f��I[�G�Ӗ�7Y�����x&H4����M�qyF�Ae
��NL�깵�2i\?=��KB:�0Ti�.�D3�X}tu�k� �Z]����t�XӼ���bU�a:�i�N)�i�)������tl�\].��pzn ����3I)HIl�]��tK��>��ň��VԲ�� �s2]��#�\V��H"tʼj������ ǘ[�0#DS_��^:(/76'Bc������D��D��YH$�nR�8g�������0��BV��bB�&0�4�"���v`��Z��J�7G1if!F��д��9�&DY��n�n��[LLM�\��W̤����l��F5�eL6�IX�8m6P߭�I7���e�ŰH)x�633ޅ
�VH�w`r��L���F�krTIFFam�f� i&�
(e�m�I,�M�NWD�Iﶝ��6�@��]�XE��+���0�(���*�Q(+p��o3�V�M��Y��)�@s��+�s@e�j�JO�!�U���b[�E4)�4�Kc�X�EMkq�2�m��DJ�4�f��"VR\�|��I�'�`��@�G��IT]�����x�����K =`��Z�#��G����L���w�F���N���|>:�&�_F�K������ҡ�����-hA��$KnpV��S�q�5��r)0��lt5կգ5��Y�q2�R&�J�=,��ѱ��j�K�-�
��2l��M.�7�k͟��7��V�N%ri�n|)?�� ��M �a��9(fVy'�JF��L��5O��jz�x����MC�=�}�B���!(>��RH`d�����IӨ��xL�O_�R�#�Wҟ�n[��e��P���'�O[̈́b泔(�P��4}�p�!(�P���Ȗ�|���?I�:�.�`�h3`�6Ga��Wm�Эv&OX�Zf1Q�"��n��?������L5�����F�� r.hW��Z)�$���=z�j�6k�ׅ*�PrwG�V$�j������C�jU)���{D�b)�RX��i�y#�?c�����T���hx3�U�B_@��+���<�r`B��Ӟ�"j( �,,<jz�M%.ƞ�2�KVG�"��8C�-��~ ���*�͆ �(N%x~�] 3���r	��
A�k},��$��62:
�Ֆ�@��0I@��ȉi�|}0ԗ�%� ���%
�6iY�^��f��� ���3� k���VcBR+H���<:���@��+ПȘ��k�ʶ�
���Dj�j�1d��1;�L���d	�F(Rp�ͨ�|gP�����+^8��LhN�z���Yi����U�<KV���4J�ĉ:Á�%�m^;�3��6?���f�3�d����#b_�µ<�|�!a(D*����b��M{�a�0KB��f��Om�V�V�����>nK`rZm���Q 8��*ɒ�g���$��P`�+�`��%x-706 ���G���
�4��1Hv�|bs`��D�fj�7���ը.��+��� 
u1���ؾB�T1/M�oM�~3C��$V�9���-��N��o���꿾���-hA��DK��b����^��k�=�����1~��7q��a�cp�3�Ӈ�vm)��K"���feg0l�gp�n�fh��՗7g_Ly��g&T|��ݑ���Ս������2�8r,}��R�k����	���*m(����b���w�I�YzR��iɛ��҇o�>>=h`KO�<�Ы��uӲ��y�ڎ����N��c��"��cǉ˿t�_�XQ�o���.N=�{�q>���Z9��X���Ieލ�Q���}��ąl;�ǎ7-k�@];����C�+�Z��כh���>�+�[?pbϮua5�f��r�W�ղ�����&L�ǜL��rO��7$��q˞m^��&d ������C�����C��/z�s�����1�l�YX�W��H\�8_�T���Ó���=2,�vb�ܓ8�S{KЎ����q����w��[�`ʢL�<�\��Ɋ[��\=�)���e14���������]��G�c��t��2�(�����=\�������7 K�JۆWj1jh����D���FJ���F&����M�!R��b�Q##55�u�=Djd��ƨ�1"F-B#"45RSc���z�9o����������^﹯����Z{���}�f��s�;�q쟀z��x�x�v�׀�� ���B?����c���U-x,�Iz6`J^��o�1_�q�!��A���ɫR���F���~�=���u_`�~�<�Y��apE �+��Z���/�2�^��I���'/�����q�]W��Q�>��Gt���'�DH��� �\9�F��7
�> ��_>�������g^��k�G�ғ�E����؀/�ȧkz��]�W��� ���A��)�{;9?Q��۱_|v>��(!�ݒ��F���셜�����_,'I�>0��7�b����ˆW�|]�'06 ��.'Kŷ��QvW���c�TN�D�	@���\��h� t�*��� ���&2��Q"��gO���㎕N �~�>	$��CΩ���������;���{��;�9���&����ǯ�<[d���-�_�9�:�5ߕ[k}qZFK��s���,y���>?�?���^f]y�#_�����Qi�?G���쯁���#�I�,�0 �|�'p��� 񮛀�is?}h�����y�������S��l/;���Rp�;����K������c����M`�o% �d�����^�8���M{�)��xzu���໧���	��϶�p��_g-y#]���/�AD-�������V��ص��]������> eOucm�����*��7|e�2�󎕍���Pv�s��B�ʪ�j�Z�����Ґ޻�q�zm&k�L���\�7�H�>�7ѣ>��W^�Y���?����e��˫���M{��;j��	�_�~��}���ɷ��ϧ.l��������Տ��4rK*^{����+oQ����sB����s�k�g��������6_��:�4�����B�OOo=�v񟯔�?Y�[�����?W��=����x�U�ז�^#�N�����m:���wAf�9F8��t�L�S
�-�g�4�����?X�U�ܓ�K�g�	�z��UƄxV��������'!jO��6����9��p.���_����
}UT�"N��lY��7+�>��3��K'С������)&��P��o�C�	�DZ
g���zC=�y<�&sx_��Փ�T!����<�n�op��6xf{�C�XMJ��&[F1e�Wl)ܙ��U�T�Sy�^�)c�7o����N�b���5�¼<T�٘-�l��Û��Nji�AYih�@�`�Fl@Wa��n��j���>&�1k֠h�mDB4�<EmD_U_�)~5T���hi��}HTj��[_wk�WP�����e��n�,�MQ3]��\�յ�>��E��Ԕz�Ct�t>���0��14c��Î񔻽{�%\K3���7�V$���Ջ!��H�BY��#����5�P�2�rUҭ�c�&5�[�ߔ�-'�'�mM	z�C��E�S�d]]Ўe���o�t3���`֝�7O�u@����AiL��݋��vkمԨ?���S6�.���� �W�=���j��	Z�x�7s�n�Uņ��!��~>l֛ܼ}$��Ϻ�{Y07�	�U�JA�ċ@�I�GiH��Nr5�h�U�~e'6����[�cêT�}𮒣 "�>��$2�]l�H�ދ����Ὕ�s~N���ad���5񉂨5*�=RB}N}&��^��\�3��-��5�}���[c!�{˥P>���l�ꦧ;�Y��B��aj�O�s6��RWz�^�q;�ႆ�*�*�ȩ��.� %�o7�P5u���(/��j0�LA�A����f��(�{�Q�}K�I�S���d�-�F��r��0���AV��v$֗�#�J��!E���<E��а�s�v�TVV�͑s���:����k�2[8q]��Hk���=R�S�W�d6Q�K�}Nz?^�ֻ��I�F� �4�ʰmZS���qJaޓ��9����68}68��'�6L\5VT��YXC��7۴��D"W�oJ	�ꋴdư���yKS+(϶��b�����"�� �?�)I1b�2�h�:2"���7��U�������b%���vX�]R�'%(3ȸ#/�J�wzl����)f��2#�,Z+fn�݉�P���I1Ҭ��k�kTv#����;�X�ė)�7e;�dL�:}�D?%��#��m�n���蠲7��
�-�m��d�rC>��7�T5w�#�=!�&
��4���#�%.�`��D/"딸���}GT�~4�.4씂J�[�)@K�P�o.7��"�a�N��3�(kA]3,��^���J�BV����3�J��QenGG5�q�#����3�6����_��/����������������a�?l����?�����T?����3��E?~�����i?�下���n?�����t?z�@y8�~k`; U�/���C��c��8I��g��^pe�ɵ��Z��@�r��;Rh ���W~>|��{zIj�r�w��)H ߀Ǐm���@y�|-�������һ��w���Wہs� b��g>� �.>��G���nꋶ:� ���������'��H�A�?��h�����_��C�۾c)�?���2����P��	p��?~�H���Q�ķ���~�g8Y���T�8;3��1������h��)�=�������������iG��2p"zVc�?�K@��	�x��v`�l������Ëڿx�6����ܗs~.��_v���?N�������d?��s��w�|�����Y�pr�q{���@_;���3��g��%��;p�~���~��^�_���C���*0	������x-?Ƌ���ߍ/��?�p��~��������x���?֎�_�%\�%\�%\�e��@�)h�� /r�IP������A��Iс�Ѳ��� .dڷKT���,h�"^Qd�~�}��5�e1Eji����L���]�}#K��4�*�7�_��  ����LLf8���'
�./TQ�p���`փDWhH����@��H�R�~�6K�C�"�!���z}8FXf�Dmd->�鹪ZO}mo#�G�jC1�xg��y8~��,q�ngSɔ���7Hn���=]8V�Bw������n�2tOI��5��f1(���
��7BT����q l�	Ft�S�c� �����n`@� *'p?��6��~O �+��H��r~�%�	���6�_�
�e�Ӝ���Q�N�w�V�4�Ǔ��e֣J�`�yf�Hl)Q�P����f`�r�<�����'h1�\b���:9�%\¿	��K���p�������w	������Q��!�VO`LAn��n��V���)8�]*���v)=ociI+�;������&xi�d[�\-/7�J�M�����x�|�+�PX��t�vҬ��CKiW��QLm�k`�l�2����ʒA�6{
1�o��lw���G"A��.{�Tg����-vO*ɵ-oK#��6Ch�t�V5HX%�nĺ��I�vԶ3��Y˿����Z�2!�AtgM/O��k�T=�F��N��R;V���Z��r�$JM�k6h�9C��YIӌ�̔��#�p�=XW��6�k��<�%�u$�-S�«K��۝�,�Fxǰ �ۦ��>j�g	���b
�1V�o��!�6�����z��n�>�D�M��B�o+7v���6I.�����-#����$t�-lA��;ҖI(��!V7K�5�<�:w��v�Q9f����F=�-M�Qn.4��B�P�5�˄���(;{P�R��	/��M�+ĕdm����7Y�MZ��rG��H�r���5���B��̎c		Pk�os#1Lc�o��h{�H�^�ߏ��óz��#�z�e&� S�ݟ��l�&��B�eQ,����iFM�6�EUsH���#�F�����k�cX�ERDf��.2ģ�T���aX�!(�E7��>*-='^#�/�e��坠���ICw�i�֕i�1����%[q���P>Ekh:m��Gfe�l��N�T=GP�U5�`i����UՍee!��u�E �H=<�tޞ��5B��n�����Cɢp�-EIz�^�4͵D:��:��y{{��=���L'̛�9��:g:Ǎ��M��C-�Lˈ��Y�Y�.m��h��xB}��5Ov�2�|�e8�RP�#���h{%��/�f��3��^5���z�My�6Ӱ��2Ș1�4��%:[>=4�A-�!F��������X�X����ŎoJ��:X�9T�7��O�;�ԨWS��1N]L��U@�V���k$	��RԹ��<�5d�9�ۥ��j54�6+.�t�[fXe��z��P��'�Nύg�j�˖��LH�S��@�ҕnW	{*�n)�KLt��9M�2��������e�<�RHܠėf�������~�GH��]"�"��Rݩ�𝩲R���28�F&�#mb�!߶u�h��4¶�{s`+9�}�E��l�|��#̕1c5����j������6Q��T�]�Mk�!	a8BٓFm��)oX;k*ݻq��6�����:�NVm�sF�Wu6��Z�6n���e(���gQ��k�K�������/t�6aø�.V��0��,�N�/3Rз��o�1��?�'	3����m�O��ԏ�GB��vJ��G��Ζ��	�E����j�����v	4����;�]���q��,6�GJ)!m2�pS�� 9[���*��%�$�w�3�Fӭ�F�fX��]W�m�ܨ� g�N`�4ʎ]}����*v R�[:��G�+�y}	8�u �`႕b_�䨖���16��u���?�pr�k>^�O�8�5��XK��=K$��3=j�.-�׽e�y���Բ��-�%f��>t��4�J�`z�X�t�O
� Nd���Bpr4FGj4[]��<�[��ˀz=Q[�bBg.�!Rr9[�D�h�I���s�u-��ώ��fq����\�jhb+�f� j�\����
T:�Y#<3Mq���w{4��3�	����{�q,9���݅-��:ع��%Ϻ�d��=V}�gE���l5�8k����1�.�=�Z��nk,��2�& �KI�	֤����ŉ��U.�":;lW�˪���D���J.%��� ��K�tt�蘴-L*���MO$�T��!$W���az��0{�|���3̊��₞F��Ԩ_��m�"y1�VK��g{��;�&�Vt튤U�w�����pW�I�#�fb�c}W<����
j�슂�3+����@\w���= x%zz��a��H�c#ŵ�L��a	��.��`�u�`m<T����T󄧀�Ճ �Rz�i����&�CRj�7�0�;��0��4=�Ν�Y�.E��V�ht	h���V�b�`4bE=dB(��X��)��ӇQ�t[QF*зvX����V�:��Z������A�[6�|�[ �z����J�r�<�[B�
�ϕ�1a�Rc*H 6"�By-�K<gS���f{v�>C�+u	m��p�a��G'>cZ_:��&T+�Z�zH[�Iѩ���u�	[�]*��^7�=��\���v���a5�N{:Fٵac�ǎ�)'���3ag�I�6N�jm��|�N1��`���؎1�K[)�]��3��ٵ��q����hË�vG[U=�0����`�bK�X���K�e4�u:$���֜Q�̍�Tqk���Ts��lEt�yImN��]����t҄�;���^�(�Uk�uL�҄��Z��m�m%	���00k�a�t���!��rȈ�lI*��w�Fȇ��[�ו�j�[�+�+��8�Tec,��9w��^ȭ�v��İ$�º�H���V���R$���*��E�:��T��\8��1�����ٴ��Tu���çLH�ђ�����
�P�G.dk*���g��D����z- ��>k]O�4N�2�9t��|��%��d�7��+Y����Sϝ��8���s[�sެN��E�	�B�:m"�bc�,�]W��s��E���]�(#Usv����6�$��d	f3��9$�IH�Vqt4gZ_|��.i�/�.��!h�Ɩ��d>v���Ԗ��a4�[&+�I��nj��wFՄ�j�ǎ'�Jg���]T@���fgj�*����7g�e4�~���]��9�~�
�v����i^T2ײ>K�'B����(Bm�@I�s�~4�>Un�uu�\��Wu4^.�pC�ƶ�I6M�ʓK�����ͳ0B�Q��RMq�t��?m-e3y.�K �ߔ��E��))��<nx8g�a�է�K����[�T��6]_��T$��7aY&��HxZ|�����05t���e����rzbw	o1�Έ�U��$h$�d�6-䒚��3�L����Qw2BGB�������&K�Oj�4! =E� ��k�y}m!�.�f�S�ݕq��2��$��B��W�i d�UL��X`Y�\�"���U��ݨ� �V�����P�N��|�$����C�!��MYH"��5��;8����Y���(|�b=�0 x~���Á�"HO�B[ ��%�wC��ދ�с���6$0 r�8A'�s� E7�K���ʩ SzΌx[Ŵ��s�@����y`��S����8�!�jr�> �G�j8護{d"@.6��y��QT�RN���|�,�Y��_
�Sf0�����c���2���r%M��7»� N�,ɋ�ߵ_O���t��7��9ޜ5�W^��Vy;�p�M���-P�s8���Y<rld�L��(m{֌��;�$�
?��DJ,"���ǒ5�/���d����q��4�,msR��L_.k*���-�w�w'g��G"<1t�Tb�˼����f����d(�J��k�cM�a�m�*&�d��	:ʭ�U�����}���c�q�i���N�{x�!�qƈ�9bX��	��H�d'Y�?���x����E�p	�p	�h�P���?���1�k7�|������_�7���Mog����� /�>)����~	y�/��<��J�z��|O]�^W^��u��������F�o��}R��-�
��&}�������JQw}E/�ʇ�2�7�Ϳf�*^\y�$���7�_���lub�����g���w�G^˾��]O�y�E�{/��i;��p�����Z���w<��:����-�.ٯF�m��;N6�Ay�u%ݯL$d?[= �}����/-=
綤��|����_�pT�(c$����i�oOn����
��⁶��޹���|��y��F��Hh�{�:
�E��p��o�"�h���Λ�^^#>�y1����^�&���fA�-hdÇſ�o�c;h��{��`���	�����]M�ߛ���M#����?���q{�ꩤ���O>��׃3�+��߾�kۀ\�g ����5�E�>�t�@���r�O���ٶ��,�>8����Z���W�̓�U���Ax7.�8�A _�u���+���������y����[`����|ް��o�@�oC�"�V��˚O0���o��3��ִg�~�=�EpC�s9�
Uɩ翺�M��/�6 ��>[]_����_ɟ~&n���ه���SW���sWW�<��+����� c�w���Z���>���_�Z��՗���ׯ��y������{[�/�XP1�=�~&�p��ԯ�u=�åO�|�n���Mס�<%AN��>y��A��j �/[#�7�
N�H>t,�9���������炲��G�Yf��o\��%���;G��-oB��F�O�.7����櫾 `*�oؖ�X}!��x�$b�r�� ��e��z��:�;�|��5D=�t:��Xm�\�����������E;뽊�\�_F�A.䅚���8��Q��%|mŧ�6�M�Qo���`y����8�t��v!nPt>=��FoT�nƻ�g�:I�@l��ߐA`�Г@[�x��|@,��2�Z�ټ~��M��oh1�T��0��L�?����NH��-��?Qk�_L��	�((� �O- kO#8{�$����{�ش�g4cy� N4�l�E�>`����IZ���uC!%� ����E=<)��� 㕟���yaz�f|�_}��Ϝe�O���l�|ݶ���������������/��9��h9����GN5f��B~���Ϋ��}������ӈ��s�O�V�}���ϼ�w�S��g�M\6�dlvo�~���}�'�ܙ��T��G/�Z!��^9uq�r��n���F��5؇�Q=��?����&��<)�(bx���>���'N���Aw}�����K��<�ҟ���qRv�-���y����2��>;����G�g�s�3g�]ho��D��c(��Hf~����MNe�p
E�q�����v8�Ș"��GzZَ`cj���Sd.�ɂڲ@�m,�A���l��7�j��o�J�t}�F�c���z��k&mՑ��6�Zh<V7ȟ�ٳ&� �&���H�1py�A[R����K'��K��u�#8�z�~sM>�)/�n���q��f
MY0\h[z8���`,XN�H����Y����J0^%FU����Yk��4����oeŕ*��|�UE~'���IU�����H.��ӗT��>a�����##����2*/�ӿjJ�VFa�:��j2#��n3� �1�he,�^{(7
Aw��k]]2��-So�҆1E�x��|��Ƣ�3�䂆�̌�kiæ���v�$�ػ�a����H�^����aP�z14t-#����f<��ه;b���w�DQ]遻��TH��1�p�B���EC�)]��qGP8���#���E� �� �X4�
�!C�eG�����쒕Q6���I�3�:��������|W^��"�Ɛ���,�klF��͡vF$	R>��S��nRԤcj�̖�IV3�E)*�yκ�y�\�3j�;$[n�S�؆S�k�G)��2�$�����RY���}6��-�r��=q�(yHa��˷��mww1����� ���mHW��*'�D�!"{��y<榙-wZ�épZ���8��k?�8}�%�r2��LG��,��Q]���0SI+���D���2'�6��4�$�!����pk3������dVa'���(�w��.�1�Q�5T;>���^j���rK��s��3��9;��R�Fx1�mD�N:����Q�y]��n�{`3U��XÑj�x;[O�Cl�����mɂ'��r�]?E�#f����>4
����򱱵^t|���r|�|ì#���D�>gp�'��*s��>{��$��厮BÎ�r���U�N2�}�1��ǔ��P}ݮqh>�����/��Ҩ��"�@�O.S`��-|b���<�ev�Q2i������X�X��;C���-���)E∺�as��=��VE�K<��d��(/�.�7{D�z��^�\���̱V���GY�\�2�!^�c���MBM\~p��@!�t�7����*�C̈�*�~��A�u ��˥�4L��P̏�J$��k���e�S���D�d��W��G�������.t�n���L?�-�ռ>'���˃t�jn��/�(�U{;]5��N�E��3f�g�:>�\�\%�-1�U峈2���y )����Y}�ܨy#��	�6�	l��<�s&U��v/�mS��f�� q��`��&�׆M8���a�J�8hy��.~͜#�Gm�������{���}��|���S��#�2��W����G������~���f?下����s�O���]�s�2�ȿ�	l��d�g ����Vz	�D�	h�"�
 ��}���c��|o�vS`�N  �t�uD��6��g ��<y�w�;�@�Ƕ�����~������?u��� ���=Nތ��|�3'��~�m�{/�|��c��^(��/ 0y8>��x��8N׾N:��g���� �_6o�~�m�x���"{>�8�_�����-ǹ�����q_/����f��T�q��x�p�w��[n��k<���9 �@����u �vp��	��7�B������1����/�~�p���s����?�����߿�\����8`C�}mi����~���@�� h����l�u��3�����ٻO�{��?�z��8NԿ��_�a�~9�>���g�g���~>�'�O�������s?�P�z忶�_aߏ��� ~���6�����_0p�.�.�.�.�4`� ћP��D:�0-(8��E���9D?5|�HC�;؃��iєo7xCR�u��w ؋���{���v���YFS�#�ֽ�6�S�pzT ��RS&K cJ�3j� @H3�向eU@X�D,����*7E4�b*Q�Y� 
bL麠x�8'Bh�,�&B�F�Zj`���Y��i[�ХE��W��-���l6�d;� ɬ��e�0��<��fp�Y��Bry�d�F^b���}��\��Q��������G�Pzr�L��43��c���ʒ.�e���	�(��ȓxY�B'7��Q�2�O���dq�@�z?���s0@�'9o�=���>�]��m
�r���������Z��+��8
Q�<�Tp�:�lhl�f��44�i��uKJ�����e�#��f��C̫T�.~�}	���?��~_��>oJ޽���wtQ�%\�g|�n���);!P��Y��8	E�@��P+���cr�ƃ�N��h���f��u�>g����n2��ծi{�j�����\�$�@c���|;C��m�=�=���&��2�T����4�q[�⃵Vmǔ�����u�X���P[/M���c,�89��
S�M�O�}�I)ڜ�����P+IL!��>�DS�Ӊ"�0m(��S��H������"Q�1����.>*��cf}�7v�|�s%|�e�f�EG���N�Y̼*Km��TZ�)����ܤ�hV�Fl��D�Ee�7�:�fRqKB74�2aX'[�E"�Q�.N�p|--,����CM#YxU����-�STz�:�7gL�"���0��f3��D����o7��p�x/	)U;��`�ӧ���Д��b�|a��$䆏	-��r
�)�^�v��mn�2Qm%�h#��i�kA�S=��K��F2�2�7.��?V������Eέj`�zT�Ĕ�|Y"nf��u���Bٳ�����l�����@H:"��d����Y>{G�a��%&K�y}H/�����ٰ�s\$C�c�����E>>nG1��mwʑ؜=��X.�ZY1��ˊ�:��T�ϒ2�1~ڑZe4��'�J,2H����
M��!3�/m��{:}�*d�d�ȽiSNK�<�ve�"4'�\(4�F��,S8�ױ�]!n��5u��ն�YyW�u��\�2�70u$PF�g�hc��M�%j�۴�><<&k�-T��G�pqd�S�~gv��ۻ)���n�����x_��W�'�{�澍B=�O�4�13������f[ �1�^��H֖��ЬU�g��9�u�X֤�;�"��iGQ哨�iSYN_!��f����5#�j�ʼ�˒�i�=�8���f���C��D)���t�jPhV����cֱ��˵c[�9�}��̎�K����fH!%�nR��J+e`�e����tdè)��d�Tl�ɻl5���"��X5�d���xS3G��v;�PD�~����p��C��p�X��{�\B�ŽrK���aV��sq$�}�<h�kz_[�s���u�C�NJT%t���޺��0�ki��Aa\�$�S�<�jl��)��9<*/=Ր���Ui���<�	���[������6��W����3T��<"�b�b�{�#9E�o�Ei1i�s��X��]���������{��G��#��Σl<4��%�͖6���JQ[��J&�Z�[��������wP�r��9��/�>O��i��X*������Jj
��$�|ᥲ9�=�Obx$�=���W�;,���P
J��z��m�9MiJ}�>�ƳnUQ�#�KR��9�=������)������L5���P|Kg?�r��b�xd*2�_�~�8/����`�
�0���*0�����Eh�P=���e�i��0�\�[�@R;t��3&�Ĵ��.�'XĊ����R�I|����Kc�1jϴ(��%a�8����0R���;d{�S٪��l��iUS��+Q��(�+�VA4let���IdӲ�-�����,�#(��]/[�S�0��j�ޚ��M�a(�Fs�HVݑ`���J<�-f�+�!��b.�謱��-���:�#튇: �X
~ L/O�%�G��t@4���斦���jAB�.��M��F�Ö�Z]"�^���M
�0V�G��1� �Q141*�l�:����\.f4����,׺0P!	�-D/�3��&V�J�CwT����Z[~f]�+2�N��!>M�D�����В�C�REhM#�+�ځ��b�8��aF�4=ű�\���p��+��Xm0���飤�"V(���\@J�z�Mg�	������`_vq�B#��n��]��P�׺��4ąbvv��Đ��E��.8C!9�$��C�f���&$�3Z�r����=���s��=I�a�0
���./ U4�u�DS%��#tŵC՘`�"C�����w�{=��V"p.��̤�¶tD��$�y�wi�b���a�\��P�> ��&�[��(�)�ѱ�����!!�+��ba���шh��W��C���9��J��✩G���9�h,64҆ΐ��D�Z�����[j~�PA�NPє��c�N�ZR��:r=�]�K��h�Fn)�V�#����$��.��M��E�l��nc��&$��$�>�����1m�YY�m�h���.��
'C��.�^iգ%t�5וT�eNG`�gZ釣�j�K�*���ldjpI¤�ߨ��I������]a�F0�w)�r�0zH�^G��
�wZU�j�3��b�)�DuB(=����-m�3`r���^�U8����F�˨�8q.,I�67�����v��|NLc�Y��|�/�p4�5D#`�!�h��K�	k���f3��
��C]С��a|�tl�n�0"L�j��b�Ή⮦��ru8F#Vzhg4z%�',��r:�dJ�qVe�:���'�3i����Ä!�зћ������~!�j�N�(X�ps��LO�O��]!f`�g�H�8x�ʯ5H.f�n�`���{&�b%����t.,���2z�F!�Z KM��(�XFc����cHp���IIa+,��C�Z'8:�X�x���������y3߷�oE��Ȅ^̴ʦA���Ю�Si��H+¶�.'"��U��5>�Bm�
�`�y&�fL��ʐ� 6=�(��8��b�8�/i�/�.��!њ�Bx���3��	'37�Ɛ0gQ_(�7�M&|�ݷ����f�������C���C���;�5_zҴ)�Z��J����_\��|�678�u���M_rr�2�eh�6\m(WY��-,��O��2͞��ٖ��0y,vg~Boa�]���2o��j�X���3OڠkT~2�˭��T����`s���J����z������LW3:����UQX��'�C��t
�`J��F�)]�I���������&HJ%)�z���&c��h5N��44 [dR榷�����IaZ���x������Y-� ���	��E>/<h/����-n��G�����K)�0#��zAN3Ӷlh�t�K���K��9c��e,Ha�7r32�u�r��)��=�<n A1�UGU}%��S8U��{7��Ct���SX�e�='HƘ��{d�Nւ�1�@:A��8���yZ�M�;�uY�����O]/��)@?\���ge���N��{�2:����ÀР��
ZF�����R�~D�X\�W/�Uj��1{}�8䡂��H0�#E.Xs#A<�q��.���,;��&��,�H ����#���q�*ҏ�!5��� �#�ǙA�o�q,뙓��.��ih'���^�<��M�?\HSu�����<^|摹�M���-���aR�jǻ��$6� ��u����r�b<֩�Z�vT
��L�d2�%���Pmr�Qھ� �iB�f�M]�����8K�Q�w?�wR4�:����Y!J�p�D�p�0_���q��)��ĩ�?�!� :�\�l��	�e*�zSI�OԘ�WK�Z�����!�?�p�:⠮mo����((RU��/���+m���'�?G)8����X	�C��/��E�p	�p	��^}����(~6��L��)Ԅ��7�$h��t=<�=�b���?=����'�oGN/���O3��=?�����$�Ǡ=u
Ek�����\�v̘��������{�Bi�g�5v�a���3;�W|��?V���d̦nr��G�^����+8�&�ำeJ�R��=/m�*V�	�x�+���kDḫ��\��k�����O�\1��L��E��@�w����w7������]O�{���c����э�ߦ�|�����5��
/���o����S��լ���l���5��)���ǆ�D��w��C��Lׯ2vnZ����*-�1�_P��^��L{;����=��oȣAPES�_�A��q�mo���·��]ˈ�}���x˭��8���<���i�ՍEW���ҹ���; ��Y���^F�S��h�G|"�����	p]	�_>	��g\�ҫ����~��I�vN��z��57[@RSn���s��?��yl�.k�c�6�or��;�qv?��@��ۯ��@��p��Mq��O���Jp�O^���E� }����mb<"V�����?`�?i�ѴіWn{=��o]���KA�^�{��S17��5 h�Ӭ��bf$��/+s��!_x��߱�剦+�zj�~�.�L��' ��(��V�_�J�W~	����%Wn��*����괚�����_������ַ�^����Qz͍4��E�������Qk=�~cp8������ޫ�|�O˨�\p �,"J'���g�;������D_6��m�`X�}��P�i�����r�$p�<�7�̞��s��a�?G�G�����@\@���d}qϱ�
@wO�$#�E m!���2�O�Io��7U����D���o��%�*W�����#���R�����v.��}m18�x����)�	Į��P����u�����������E�GQ��ş���6ݿx����#44*Ot�b��N@��=��$�[ ��p�����ӀUbʰ��?���o?zc�CL����q��-���A�P4p'_~���������x���{�v~`gni"����З���)�}Q�C�9?;2���_��������+����q��T�xt�!�u��Wϭ�/E`�sb��W�=��!��Y���¾�J}�ԧ�[}�P_~��7�ܗ���������S�x��'�y����5����n�����s��-��d}Rgn-|���G�S7���)ř$��/��Ͻ�����ڥ��~��������SU����i�&8��x��3�Io���;�?������{���^�#������6�r����ї�\����f��e]3�/nΜ��>��2�R���SI�>w�Ri��
~w_A�Ս����k���6KLoU�T��q �t6��}<�*4}�ӌ�t�:UE9L�"��ӕ�%���y.6�y��6g��S�� U��N����9y����N2���PX鬪<��~��#��uo���1�AE@�ʏ0�j	��T��"�Y#h-U�土��CY&n���At��,GQ�8NI4`��k��m7�YGN���b���8M��O�����r���Ծ�S.og1�"\a��7�7���Š�Y��%N���<B�*���>�tx�>i�Κ-���mVa�.,�����VC#��!;Vjbi˘}O!�0�D3���X)�Nt��L�Gy�������B�<����I0����I��n�t�Ϝ��֩yl�H�̭
_�!pF��^fI��@�y�e��Ӗ%�<��f�]�Y1(L�t�m���N�apv�ᙛE<�>ŝ���1���6��f���"�L�N�x���i�Y!&����p� <iJRV�I��*ErH�6ǳ����-u�"Ϫې_�+�7����^W�3�U���@P��6'�2���,�H�_����Ka���=%�5����s�B�>����1����X�H�6�t�l���+�a�q��7S�چ�w�K�]�e�����r��h1D�[h�^]�ρ�"��4�ye$T�<�5%�2����`�]�����b���s7f�r��n�%�%��������-�$J��YI�-]��d�H�%Y��-IB���V��%�~�������������9��:�s�����cΰܜh�k�%[��F(����'�z�:���̷�`�zg����ƫUg��jO�����|�ƞ揌���Sk�4�L�c���m��������jZ.<��8�K�#ٳB���&��\niX�ԔtJ��NDT�HfJ�yڣ�1�f�R�C��p#?-�3(Y�R�U͋b�S��(�@#�iM^AQ�������"�ڢ��'��N��&;�f��j�0x���\o�fɎ�n�p3*��ڴ�;��您���CY�����{��Y8���1�Ɉr���zK������������MwK���Z��1S���Z�%�v
���z��ʹԩ�\6sM�˥&�Mӵڗ��������k�<����*�9�-w��Υ�
�~�.�`�����fWKϿ��י�Cb?J�&?v�����/(�'�;�Q�8�{I��J���w>:�տ��R�~���5��t/|�M��Dg�1=��=�2�l�᱘�:]rMr��Cdcu�P�i���xLS~\J1Oc��ąº��:q5�O��De�h��K#�dw5�WT�g�d3t�#ng��c���d]X����ČX/����\.��"�;�׹>�μ��������,1<�Yw[�F?���������}�9/7\�[,���Z����X^�,��ě�Iﴌ*�h�H�r:�M�vp���5��i��]@$��J��[I^Yq5-�aiy'F֨���51���=b���e�]��Y��ئE��Βc5�ݵ��B�W�Dd������S��&�԰Oi@7iZ�t�S�N�?=�ߥ��`�W¦s6�H&���� �@:A*A�|En*m!c �C�B�	����B�@	�G�pȗS�0�y{��>�r |{Y
�� ��`+$ro!�Xx��Y"�^ �!'c"�#���=�t <-j7�6�׌DQXpE\UQ0D�|��3��	@� �$rE8 �JYp�9�r["(�C?�E.��E6a��S�"w��a�}���u #�������x%H�����Ut��$h­�Ü�U'���7�/���� D�nt���ȡF ��
v �E���>x�u�|?"sDd;b�G h����������ȝ�H�@F���@���.�lȋ�q���wE�������f��g�"c$4%�A¾-���'4��~��PȅA�>;Ֆ3��!7A�@�	��;l����T�D	mY/��	��
�2H8���� �C�!?N�w��Җ�q����R��J�@�N>O�;=�S��������i��`3��f��:�����@�`�;���@���D��82�S�/�������Y�s��2��Ể���=t�	\�`��i��F��.�ͳô�[�ƚ�V�Y�)�W�9)��T�Ef��^ �v�����^dcu?���J�<�
�{%J٧�D^K��|;���՛���� �C�R�����t�K������;�+(�Y��}�Qb��7���,��䓀����%�M	��P}[�(��w���!��\������)�4)�����K$ע��R�n��,Vz�aF����p�	&Z{/�?O������G:;@s�Vg��w�V��*��1����=��}?��^��j8��=�z�纷�qZ{�W>D�'���Γ@����>}3V�dT�]�h�M�'l��&�Ȝ^��WdW�d{�j9�����1,*� �f0��}�3���[ <_r>�_Ӟ��o�z�/�[�}��~2�׹p0��ןG���j�V�_0���J�DU���M�k
�#e�m��;pK)��.��H�,���@�����U.q7;c��&��Ԝ'�K���횼tǵ\vm�嚞�PE��}�7˯�Ts��[3\����L��[V�v��zʯ�O4/�]�^�7Nm��k�v`�b���j�$�"�cyck�Y��RQ�U�����D�?��y���
#��y�Y��]��/2v_��p�?��Z�{ST��ʈ��K9�ܘaW�]CN	�r����5��Ý{'\�3��[�m&�wgpk֠�3[����y����.mU8���$�޴�jUb���"0i��A��1!:�����;�6�YbC��ͽ�'R��4�λ3�ӊ�t�$�{:3І��5�����0����y���:�����e;�u�y��'α6eVT���fl.ù��ڟ���&�2U�N���@H���&]�ܟ���Jh�"���ϖ����\sa��_:P��t��PvdǮ]�������*~���e�y�s�1�;�u�R�鄖�|LT�pj)�ִ%�fb�|e��j���&����zg�8�E����2wj��F�t뷲���t��eiALfh<E'��_��e^�-ݖ�^Y�6+U¦t�B�%?�S˦?�\��5��K�כ�a�۰:-�EW���-q[lם�q�l�\纒�X��޸��]��@�]��K�	���֬�TT�%-t�B`����
ϠF}�A甀j�S����@^�]���N��ԝu��9Ԛ^��7���]��ׅ�ҲI���f?	��X��$�"&�{KȐ�����-��Qjhو���ٙAU��;��4�k�3�R�d:����1o���*�����E�'^V��,]�����u�����ss��:��ꌴ�T�;m�]��,���Lƞ�)�]�a��� s���FoM}���5:�5{ÌZy�V��X��a�_'Jw�����T�
���/S_��lI�l�]Q���q*�=�0�˺�l���k[]a�/���fnx������v�k��M�7RL�C�7����νQ�����Ŵ������2��	�p�x��zK���?�+����Ns؝�̻�Q�6��[;h�C̭��H�Ӱ�|��wbIG<#I]�1�q.���J�3-�/�645�������iw�[OY^r�P���+����-l�'$63�;�x����iv�Ucw��y�ܞy[2Z�cl6�����t���ݟ�9Wm8����fS�!6\%?<D���ΗO�Mͯ[/�?FO�u>:���ИZ��%�0���?�P�KCqk�Ik'bY�����Rs]Y��;^���,n��z�*���Y���xVfk��ex�4���ӟ!��?ln��չ���/aMH���p��K����U:b������'�L�Br����i2ǆq]6��uZ��%�{^I�Nv��U�vxP�B�f�`�p�Ɍt�>%��'"[�t�%F^«�7ǵp�f�G�v��ES9||��b"��.�JJ �s,r���cޙC%��Rkb��y�AGqIt�O�s�J��V�!Ɍ}>�����	o�H5�h/Fs+���w�X<�}��7wcBWF'D��=ЕAw��\�*�y&�y|�W��^��<�Pø V�d�Esjxt�!�M�8�]ף{_w� [�ΒL��i-�%k���4!{��U��j�'Ո㻏���t%{x�kw��p�xs\;߹�Ƨ�9��1�MB�shI%:�b��EMW�3�q��~5r��!��r��uā7rѹ��Ѡ�.9 T���5ٵ&�vde>�=�#Y�5��1PF�+��H y���~%�7C�Y@#HבU�W3s�<#+�j��&�;�*n��'�;G�mO*΍���.�H��D�9��YT����.<�n[B��'��=�dp*�ό���|�bB\c�|�RS�XAA���߰Bs�ݼ���uh,�5�q�#@?�0��u�	x�o�ίr$9�2ϧK2���K���q
�|b.F�Hk�3������׮�&6ڕ�݊n~�v.9��p����<^��L�㴟���yuEg�fu5��F���[��u�>���5ve	:6��}�5���}��+k�"���Ptw����P�t7�  �nh�@q����!?t�#W#/96$���@3�.?��{,ȹ��Gq���3������{����Ǔm�*/ҩ ��'n;��w.�*��r�� ��[���u{<�)��5<�wyh�'�Гb۵�q���耋�,������-��*/�+3����W4�+�}c[Q�;���897�9/)�&9ؖEw�qKF�9~����yݼ���� [?��������~Co����7>����XVr�61$���c�ϙcĕq	żPǘjs��>,K�"I{eqP�nt�m�Is�nlkFҀ\�������^�\����GGkS��Aɭ�A���	�]}@+V �'��J��c�y��]��ц��ǜ�:ɻ��ot鬠
��"/��/޼/��X���~L\�9���I��
m�>֌������bCk�5�ؠ����X4�?�Pr�M����!rekrrހ-�>Σ��\+Y�C؄���h����yo�u��^��r�И���l�!V[..��!2O7c_zh$7�"4#��O94Rk�%T�n��2�"n��0:�������*>��,�3Tq�j��ħ&�Y5څ��3r��B��5tIt� 5K=[訝%NĆH���Fffaa[tcs-@�E\4�ו�k�����'��k��5�=����%S��3*�A�~!Ω@.��!�Ő�C�<l�c�Җ��`h���/��@h�>n���]���:�ŝ�XY�K,�m5	���V��h~Yn��_M�+�؞K������Y��sv�C3{�g0����O�_���f;��e�m�Y/tG"�=մmYXm��G�k�߾u� ����s��'��wE���w���#?Z��X���d��3��ߜ�*����s��`U�ׄ��s&�9�n�Y�Tb����xr��E\Ư�u;�v��Euk��]|��dy�������-z�oq:;wt$�������O�>�s����p������~1��u��_�p���N��.��]�x>��Z����
y{���v 5C�|�r7�]�.�֜�cwrL����W{a�^ͿSQ�u����{��62O}߻�}�q�#O�Л���K��5Ց�����������n�]9���FN�U-����͆7G�$}n��Vȝ��y���Z����׎G'���U~���p��3r9G�$ċ3�n~�.�_n�۰�p5B�>����Ɓ�0T�K�! �[��"�{��7b����`�-(2���uRKc]�s�a�IU�ߜ]���n����j<�;kG@��8P��	vB9SH�"�1��e��+�wQ���c�Te*��h��6�s����3�G ��wt�3����	� 	��3���G� 8��J���`�����V�������e[�������Q}<����E��`�����U�ڀ�x`o �|���rh� �b�<��h�0��զ������X0�t;�o��cj��,����O�]\�B����J0���}�rO� Ɯ8����<�y+��?�ܬ�����h&�Mi�nF�փk��bz�ze/��}�+�~�}Ƌ0���5wJO?���u�X��W�������	
ޡ���_t���,��Or�8�mT���څ�
��~�~���Q�:�������+i�Ei�=s�I��)���΂j�ߙ3�]ɻ�k���`GĚ��Ygt�ƪ�G�\w�#u��;U�ޟU�_�0����������94n�$���u٧���M ���@��&kZ���a��K3��f�π��!�U������<ڱ%�����{�T��Qxd?-�ݕ��Cf)�^�����"��F�#�g��6���l�^d�������T=�_�����L�,�ߖx�?k(bt�v���^e��K��>�Y�ܼ�����f�G?�1D5	�_�tyaU��m��M,f�	c��7Uٰ�ܾ��$��'�F�s�F+;�݂���e&������������{�GP�;?��,�x3:���y�7z��W�ۙ�����S��@�@�dŢ�>�`���z�v��5�����촸����goZ
�j���"�����^�*��E���]rS=v|��=��.�%�[��]YyH��K�Ϭ��'��.k$�ٞ��~��2N}{z�q�]6K�3٣���}t���݊=���]-�b�_e�����'���Ӫ#k^o!���i@V��J�'O;Pf��x�do�K��'�	����֮��l_q�Ù��]�I�	j�u!mo=��S:2ހ��� �iۺ4qRU=��O�����RAP�{n�U��?.%��.:�����X"��R��D���K	�b=��
epe�
|[�:vEM�b���u�1�@�: U��櫽���)_au���"U�/�)�{?��7�@V���#�_hA� sEn#Ā�+�#�������_�}�>�n�з��v��'��J[KQ߂Ju2W�;�ޚS�6e�(��_%��.&�O�=�6O������{$����/?�>����=��P�,C����?m~��G%1��͸C����j����A�������=�1F�܉���]�yÖso�I�`���� �RC굆�=��c�������$����Bme��M@R8���P<X ���u�?��cX[����ds�FW�!,�?� =��7�ve����� j��;����	rVԼ��βzSa����j�ޖ�ُdϘ�J����ZR�~&ğ��q�o��N��8_h� ��A5@�����/Ei`��{`c��`S��Msⴁ^2����^�	���["�.O��_>��G��C�I��{t�����'�2
�)ms���y���p�f�Zt}����;�"��-�ױ�ə0@Y�R5m�Y_֖%��A�W/��/{�5Q`}�Rp��?����`��&(��������7�o��q�Yʏ߆.+�X�<�j��!��m�
���oF�'ѳ���ւ��9��1I��Ʒ�W�>(���X5;�΢Ы��d'e���p�.�r�M�����k��-�C��Υ_�� c�Ӽ��#�v�k-���,ۗ�?���ߛ����[(��~�U��M���{��9��i�d���;��|�i����b���Ƈ���޼b><d>:��]���9�h|Ӑp��'�mO
�+{��@1%��J2ut�Է՞0�����a�BT��/,U[R���D��&������<رkS���qu)i�z��7�p[�o� ފm����?�L�c���UX���NY/\jﰀnb�����[�Y&�F[~�����G$�B��%�Z���{��e�y>�.�-�K�u<7:ќ�-�=�M&�k+cu����S�9��1f��U����:J� c�r�'��W|���8� ��J�������[�p��Ym�{����}�&s3<M�z����Jz�ZqIzI�"�0i�7?ba�#�.v`k`�mu����7Ҩ�$X�(YE�󢠅F�:������An�:o�G�[Q��}R5�hl���gLy����؊�F��=�RG�|K_chsfJ������pL)��6���s�p<�RZ����'�����vDK_x7X������z�+�����S�s1�Q��ݾ��>�&E�^z�<]AB�=�e���M-���KC��7(T�22o��U��8�Z�*q`W�;�&�f�<m���Z�Ռ����`�/w�����'�6�<�s���*����X�lZ��'��k_ahǢ������o>�|���V�C����˰��Ms�o��u _��`k�>�K_�I�]�S���"ֲiɲ��=��Mo��O��q {��܉�l�^\r�Djޟ+o'����^x�a4��e,�Pm[��<SSU'g�����e�m����������坮�,��J�ȣ'�GK�Y��+qvfko�T7l~�y;(n������ޏ��]��s+-�^�ų���C[����H~Śͺ17��/�H�#_}��s��>�mgoLe>�U�Y�	J9ڜP4k˵KM��`�:�t��>GL�"��q��b��9�W��e����p�ۉw����ڊ�gM���Ύ�=d�row�ߑ����}�	�p�m�p���:\��&R����-w���g���r��a��د��u�G]e;�� Mh�~C��_�-�`٭���_}wWeD��R_��ݡP�L�mY����<���v���~/�S:/m�ylIB�dL�eלH��B��x�Y#�WFv����H9�y�r�k�����녳O��a�����i��|�����4;�}\��<�����?\zN?[ЖRk���8�����[��=�ɭ�=|�6V�d����}���������u6�7�U�g��$O����B	V���3{v�u�VE��L�F��/]/�)'�Д�G'�������^���?S}���dW�y���.�v�t�!E[����1zo�k����|&���،գk��֖ ��{�%ϔ�?3�o����uptY�z�"�>�n��̰�Ih�f��?,v���(�{����L�[w�׬\����i?��v^hA���?xb�鄝w(�q�N-K�W�j��3� 6���+�y�[��[�]���C�j�?�۵�b�V�s��ukR��41J�.���_e7�m��p�~}>9��k�����	ajا��;8-n���z�럞����W����M'�
d
$r1$rd�UQ�t��,��	�+�B�!�{ȭyz gď,|A~{� ςU�7��}@�VH�q�H<�$�%b8��$�0�a���@x#����>9���&�=� ��¢�O�k 
�؁<#��O�Q�w� ��>�??�D�o��6��O��.�_q��a�����L�8����>�� р�A�&G�GG�b�A�����ͅ[�?�h:rY�Cb����L$id_?b�v)��B*~����T����\���T(k���%�]7�/�M��- �~ ��@  ���x���_�=�S��)�{e��c+���O���!ݧ�G��>�nH�,Hd�H~yF.�C�* ���i=$��)��ȕ�!�� �C�!�g�.����~!�̓l����F>u|�@��6{Z<H�Җ�q����ƚ�����ȝ|��wzا�i����;~-]>��`3���7#�|�OT��\�0=8�G�]��[��A�	W�Ԟ5� �!9{gm���œ�k���,w k���T��#er�/�6����Ƃ������k�o�3\�AN����p�V׶v� V~kl���~�����g��|{�dm�� Q��|v��/ )̗����[�Em`�M�nu¹ܦ��Y�A#�a'L���z:~�Q�d����y�iM��Z���<|!#��f	��;Z6�0.n$�]�Q��N����-<z*=��f��Yb�Pm_$�(��}v��Ń�@��] ��Þc�6��~���wDt����� ��8F��􏧁|���=k��B��ˈ>��M����Hs0�옟�nSZك��&��ն_v|?�=��E�����Y>�b{�P�܉�nԣ�����	�N8�`q���1��ΓZ~�c��ܓ�7FrS	��g0��}�3����l�[	���)q3���e �x�"�Ш�<-|�
�%���拲Fњػ���8�'������EI�e�s��]Y{7�3��j�=��{���D��ޓS�:�`�랃?�r�E���_�X�Dz6Rܬ#��.]�s��{������垲�߳_+����:�j����+]����V�.hdk4��Z=p�i�����s�#��\st�m���强�Fk:]���&��/k-]�����/�)���N��+	���^� �2Xd�rz�on��n����A��xd��U������W�nj}W�ԙ�zW���X�XS��o�ѹW�-+�h7l>�q4��:�J�������?�*Q�n�U��Y/�/����,Lpdc��{w�˺�+�zϞ����瑙=�0�=z-��Tث=Yb���W_Q-�O'X�+%^��U��A�	�/��)E���)4�1I��C9�TK�9�V��A�PR�%oR��l�@�N�e�i�D<y��Ҷ{�v�g�Ē-���ŝ�n.{�Ju�i��E���������V������U�
{:�+�4tCE��=�??��$h��������V{G�`����7v���l;X3x(��c���������~y}�ђ��mjo���e/Q��u����_���.V��iʬ���m�Ь���)������G��7e�y}]mfx�v����ļ8�]T�C��$My�X����n�y�QdחҐ��Vi#���Ў�r��^}N�Ty�&��|��&Z�
9h���jn߳��L2�TzY(�J?��_���1l��:Y����pC����#�WX	��FI���!^e/�Z��cs��ʪ��n\\"�����aǟ��ӣ�`f�x���63�,��SJU�N�Ɩ���6�t��Ai1ugKyʪ����7W��� �}NF����(����=Z���].zO�4�v��YI,T(4��������a�[cf��d��l��KZZA�~��
oW	�Z������j#�Z��[�,j��o<�>ض�����L�ׅ{��{͙C+���߿������#��k߹l��QI�u^O�lIS��J�gHs�n�]�X5ا��{$�4
]+;Ι�K��~9���K��2�n�e)������5n�-�OB
�]픰$�vg�vv4����?�,:(�#I�fGK���5��H�d6����D�V�(���{�eH��o���۞A`��w=��*['�vO2�����9~�&c�>�J(�����֚��Î���wD۞<q�5@�����Sҫ�@�\	�
�������c���O�ܜ����i"�(������p�5ꍯ�YpH�#��+��Ɗ�-g��봼z?�u%��P�\9;bY���;<t"w.�X���"��ppɫK��RMi�������d��;;(,W��s����q~#M�ӽ��ƾ�GJ;�hǄ����׶z��l��%��hH>Y�g��n~#�Ak�"��9Oco�Eo�l�s ܷ�����w�%wRn�p�����(��WЎ�Y�����,�����۽W+�V���e��v��'�ז޵)��lqu���7�_��]�q�|��_<��fi�g�_X�~4}���j� ��s����Q��Ͳ��v�k�/�N]��>�>)��6�N�ڹo�f'��~X7�'�po�=9�휲��t�	{A�e^?b]"������`5cfq9[z�8�=���5 ��g�F���\���X�ͷ����봒m�dq��soZ���V�s��Ō/�G\�\��J����5��4��C'��{��֑�K�5�{;kl~�I�b�a]sX=!?�@�(_fះw*���5�D���ެL�P��͚�E�G����ɭ��*�l�-�YME�Qk�YE�7Ih���u6���A����Eߡ�_�ڌ����suê?�z66lX��׸靛�?�pw��S�����m6E/*y��|�h�I���o%U����%��('��8��]{7���{x���mK�6�j�r�ݖ�첡�iu.�`�(J�j��� u��7����K\�6��l�p�}����'!�c��G�*o�ߴk���y���ԛ�k�o&���&���03J'�����@Iȍ9{�v�u�Q��}�����M��W��Ҙ�_����*���%�}A�6M���!I�������n2O��e�:��.H�x�lz�ܼ;U\<-���4��L�SN�n��̖�������7Z�Q��}v׳��̫{�睈����e���9Km��1��.+ 3p�_B�!�@�H������T&]L�>ݣ�7��a�6t���n��=��?g��Ni��s����ꛤ/<w$�*��
5V�晙z)�碛*"��hE�uHypݚ��~η�׮-�����2=7HΟ����7>��n�?�]*s�Q�C�ᙆ{�������ؘpj9?9�<�8�{��.M���K�i��C�G��d"�-w��=����6���-ok����K��a��1M����^��=�J���Ax����C銁r��������R�ec#/��^�x7�uW�&h�9��f�._�">��"�Z��zg���+͹{PEo���Y���_d}S�u�9��z��e)�D,�I5��Y�� ��pt��5�S�=u�s�+���sc�7X��md�:�y[�c��[r�����ņN���x����5���ۈGtI��?2Z"���^l��*��[V?e���q4Y�������]�����R--�VWn�ɮ�(���j��P*��s.�"���5�q1|Mjd���jӚ�Q���8��]��q�&[e�Bb�T'�F������"�'�m%)�� w��-���f:0���$����f��?���a��Ǘ^)�#�!�����V[��r������i�������N%Su6�e���o�6�\̶J8�잳�W�ٳGJ�^��e����o{�V�����\3�쒶��W"�Ku�>����fԅ�a|f��f0��/��wS���r>nFD_�%�&�%-������<-̖y;�𲛷��i�
����:���su	Xde��ۆ�mg�l�������/�5Z���k�,�ZZ�����{Y-]hJ��0���4{;�M,rR3���ŵ����]���&`1tZ�/�,]hn���\���D�w�������~�p>�?,v�;��N,�W'�8́6��-�������ϕ�q7�Xdk����:����?�j�|#�O�������,Y`n��j�Y���[hɅ��,u1R�ub��V��Y�������h�����h�'���V���bd������A��f΀��֓EzC��s����l/Cf�B#N��.���9�G �*/v6f���Z�:��3��s37���ax;�j.�՘��� ��Z`�9,М4I�Qf8Ӕ W�_p�=� N�5�����2PQ��"(,4�ཬԁ�)����&�M���&p7f+ʠ୵������Øv����-2o�����(	�5Āլ	�d����3�� �)~��"�N���{��Y��р�x��y��^x葰>�f�nf>�s�\5�n� ��2���2%�=y60��!شd*6(��D8���,yࢫ���,�j�{9�z2���pwP�0w[�pУx�7�y�c51o;-�f�<�悅v��Ô	��L������t�3s?'C�%��:>N��34^�f��	:��g}���1��͔㉋��1�v�R>np.�0����,��_dk����OVZP���"k� {�������˼m��8�9·>N�����Z��s7e��(�x�q�<�y#��b�<ˀ󫦯����8��;-_����/vr^�d��������p��v6`�y�B��������jJ�k o�"o�΂�M�C��e�O���3��f�^��;����3G�iC6F�Y�&��!kg�&ٛs��MU��V�N�zN6�zN�zN�zN�F�N���:Ǒ���h���do��d�Nw�TS���:Z����l#&��\�no��5a��P+�:�K]��F_�ќ��`>G��b�����GSU���jo�J�7Q�ښ0p��tUG35U{C�����k}�KM%`��6�t��hoơٙ00�ڄ~c�����N���h�k�d���ͱӧ+�A��&lYk=*�ΐŴ7b*Xk�Q��j��s���X;&��ZC�V�|�J����K������������2���Ų�V�TWl�P�WZ萟Y��,X���4i�]�wS��-c�!�M�L�6��ϐ�1d���0l�l;c�fŝKT�j��L�(`������P��(���oۀ�쏀3�H�]�z�!�#K�ͩRM���Ca��2g�_��Q���?f���U�G����G�m.����><j�� uQ@~��C�N�}\7`�zt�2����p���o^5����}O���ņ�|�К=��D>�qLFJJ�nH/��/�C��e�D��Y��]�-+���W�ďu�,�+���߾��>���_χ��������z��]|x0�����u`X̖�ض�w��k�?[VZ||�cЅ꫑���N�z����`�5)���X�q���~QϡQ�U��X6U�BQ������%��O 5���Ⱦ^����H��1i� �<��R���<�ܛ#|%�s`tt=Ec�Ph�
��N���ObLN+%/�s	y_���hW�`��{�6[�U�j}��[�� x8����zzy�yD��
?\I��ǻ��_Ib�$�L�(q�
�x���������G:�����O�I]}:6Ը}��a�,��v���m��y��D䫶�=#�!$��j���h�ЈO�IH�a�B�]��0�������Z`B�1b�l�UY6j����[0g��@� M�^@��]�#�U3С�=�8�K�2�!q6�2bJYrK,撪MiR���&�X`�䡎�~�8׀!a��&*�n+M� ��0��L�h`n�D�/���`g�b���hvsiJ�z�g�z4#����"��gV��~[#���1e�K�e=��J��o��%�L{������������\uGK���Y�qm�8V�lGk-G+-'MGK������������*�ޘ)ok@�1a�9�Ya��k����H�km��r��8�¹�Z�ΟN�P�NOۉ�Ɂs �ތ��է��-4?��B���UZMU���B���ɸ�a���q�J���G�K��tN�47i'"/����aSu��[�r�ej�|G�Bn��e�9,Ǣ#�O� ���'�#r�DN��$g��8ѳ���(?A}���NDNA$3�"�P��d�Gy2�S~B[�����%R���aS��V`'�WꕃD\��"uN�ɱ�r�K�Yt�-´�윴E�~��]A~*���e@(�)�f�%9,e�g�¼d.��f�Yʈ2=���NQ�|�~���S�����'�>ե�H�Ժ�Z�H~H�;'�JA؟�;Ee`��\A"�W�\g�z��d�F�}�s^���2L�oJ;�zJ�L�}���s�����
��L`�d��S��9|Z����ǋ�|_���kj�g]_�������O��\7�������T���A� �|"r`�����S��&�԰Oi@�=-n���z�럞����W���JUH��e�H��@�!1�
_��J$-���+A"a��|�,�Ea��
�)(F�oL3!� Y		�
t��x�F����n�� ~���"���K��Ԥ��$�G�w�{m��.���"�r��OBG�WZ6G�V�#6jd�<RV�Zr��L�]`��'3"߮��/���}z@�-�T"���H{ ����Z���?�$,���fm ԁ���!	�:c ������L�'�������_�o���q��0_a���`8�(�I��=2*"]L�!�w�����ߡ+9�I7�I$^��˾��O��4H]�A�B"m��yFN��#m�h*쯈Rf$��� yaM���B$W9 �#a(Q1H����#�4S���3B��'r"�#�17���y���-_�T]��5������N�>-~z�ǯ����`3��f��&�/�J��zhx�0��F'j�Q�*	#Weq ��t<���a�\*I�#z��
P�?H��<`p8::���̹x	e�&:R���W��N��a��X &��G��Rp�1b 9	����6��4�M�8.�T^��_08,�y��P*L&�T�l2NNQ�fS]I^SM�P��6�W׵1641�WӴ1b���l6�B���p������6s���I*N��Ui2$�ǿ8�D�@ɕ���X-��HFCV��d�M�8�*E�(:����Tg����������"�$!r������-@Ɍv�"ǝB�a1�Yl���SdJ���:ęsT���m�M��8��s5��i+b� ^�Sy;`�dv����ӛ���C�I(<�kBQzL�F���)IL�$u���h0�,����g0������3�A��BV}����O�?�*�)GUf�Q�lyee&F�Α�RX2��@�114��Bgc�l����)s0��,��ƒil�P�0���#�a���P7K�A?V�Ė'�Y�4MTQ��P8
LGȩ`�$VY��Ɛ�L�ڢ�� �'�tD�*�͖%*3e�Uh�4�ʒ%�X
2C��1T*[����A�uѩ���<��
dXF�2K�6*S���,T���tD��%�Te�4Uy2��NU�P�}PN��Ҡ�d���2YU�F�6)3d`Yd�*�F*��h�-�LfK�<Pe��2��@%�|�LYCU�e���t��ʑ���(*IE���)dU�ʖ&@Y2�)M�~t)d&J�ȐVV���PX2d��,l<Mee�),Y
���2Xh�!M'0PDE
�	RgH{�H&� � PT��T�/�%M���<K��̔Ó���f��<��ƑI�%���*��Q$�Qe�
}�AQSƓTq���R��98��H��rYh"��V�u�'��t�*捥��8M"�d��U"�%K�0dI�}�$�,I��U�0��"��"*SY�D�*��ԤBE%���)ҩ"��l+*�%��*2DضJ$X����dU5��
G��RS��p�a>�T�D`˒	�(%,�5���T �`?$1�(&�D��ۚD�ȓI,Y%
E$����>Lf+"cO���hh\ݲq45<�XF�ۉĔ�Qa[�H�p*4�7�	�Y�PǑ��*M ��d2C������!M��$d<����vM�� 诰�(2�2XwJT�4���2`;)Rqjx8IP'�D�.U�V؇�d
����U���C��ʰ��&h��M��F�ERf�฀��9M����q��"c���a��A; �T�_)l��@�>)��P�Lؿa��������Dc�����UQ48��5(��`0������`?�}�����t4�
���L��
ȸ�¹�LUUP���)�`��a_��"c@�}h?���:K����A�e��ئ�T��Vԏ�cC�#���u�	8'���8:lG؟���p����6�زpU �0e�2@�hT�<�E0y2��v̅0_
���̱p�R�cE��Ա�C2��Q��ш��p
2C8z���N$�����霌�L;.��L����=�S�������TJO�����_�a�^$N�s���:�����9ɯ�}A�!���MrL�)v~�O�S$����DD�[7�e� �I�)�	�!�S�&��"�CXy�8yQ�S�d~�NQ��N!�a�O�S�!7$j[�N���%��ro���A��d�T"�0�	�N�����})�(?�S��,R����r�Xy�����8�_�Y���H�Mo�&$?Xg��u6I����쟌�Mo?��H�!Q��O�����I�e��� 7"�+l������o2!��H]#e����M���'��ܴ��E��'�a��	�
�T�wj��x�,�4���E8/}9|�0N�sj��>���}���ٗ���|��-�2�5�s뿜?e���g0��`�\����2�������;��sҞ�i���= e�gi0�?A��0iÔ|'� ˠ_�B���L�/җO�����E��,���L�';�gN��ra�C�L�������&��;���cL{���������߂`\O�t�O���3����(���y
��������o���k�����-]S��~ZW�[�,��"9d}��'�)�z��:�+�}�P�/��2a��|ZgOͧ�[& �|�O��P$ �#a�\(7�N&��RT�.�#|$@"E�	��B?�yD����X�n� ��j����B
�U���fk)!q�ۍ��A�ܐ��VgZ�'�u���i�/ke8k�z<��1f�yp�,�}�C�C��{"�&��Ӝ���m>{A�?d��Ѭmk=F���s���WE[��"��b^�^�~������A�g��~���X�y~���s�q�eN�ێ��|��4V��t�q&�9��:rԸ�'���2���H=d��FN�<��l�$C�8�{dI�;��X��w��v����1�a,1�w�C=Ru�����R��:�k�;�=�ܕw%���;��V#�a���^y+��AA�h�I�N�Gܗ��o�l�@�	 T��Ɋw�v�h���EB�� 5;q�El�X��osأ�#�@Q'צ��z�A���x���-�����e}�߼5�X�r�%��M�I�"������e#܅}�,tA����߅��VAx.�_�D"�H>C�[Ax.�D6TREE  ����������������v                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[Ơ����d�0C.C��Y���N2<�4fp��b`x������.CA�a�Z��w�;��10�i�<��0�U�lW�'5��j��@d2  ��ATREE  ����������������                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e8�����s" 7�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ��޴OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z�            �d �            ��             �
:OHDR�$           �             �          E�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ��@LOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Sl��           ��            1�            g�U�OHDR4                  �                    �          >'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            d��OCHK    \�           +        _Netcdf4Dimid                ���C                                                         x^c���p��������a&�<[ =�ETREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gPV��~�bTP�"��(���ƨ1c�%Ɗ-��^���E�؈���$�{�޻5v�g����=�w�|���Μg�9k����}f/�y,X�`��֯M%��K%n��Z6��m�,iv�@�p�
(��2�i����L��Lv��Ӕ�q�Nۓ�d�B���P���vۊM�m�f�"�bJ��Α��R�@����W�tr���4{��K��k�{�R�
.쇱�a��Dꀼ�����ˉ�v&��Q?�`6\~.�u{P��o@l74��Pc-�H�^�>̙	���N����$+��d0��)��|���@�
���L/����Nvex�ڃ��y�,Fr��aA�)����p�_:A:zm���L�=���:������xE1BRڒgIO���ޥ�[k�Z#uĆ���!-}I>2�wq��D�d>�����|�����5ly�1ǲ��W�
�\!GC�o(;,TH��F�0��@�E�鄇�F���������=`�}2/� �\��'���6���M/P.r{�^�?��/��h���7���/���= 1�k��9����'�{>c�Xtt?���d-L �#9v�ڨ��p(f(�|8P��okR�=#�W>�?es �׀g��Æ`�Y�c.�_K4�a?�ڐ��XD�o�������� &�;Rf�⏢y���D�ȋ�;����C1��4h'mI��w��ʍQ���e�F� �ӯ�c��D�_!:x,%wG���}ϱ4�2��#�D��aK��)Pk�)d�I�-�k�GF�k������l{�������Myj?��ղ�e��������갑�JO� qi#���ʎ,X�`���-�~@>!y��$q7-S��d���Y��v%���ӡ+�����<��k&�eLv7�ӔN��N�˯d6�D�%[�[�~�ݶ��d{�'9�L'��M:�R#<���!�'���;�7ٔ��!ni2j���u0��lZ���BXs%��=�H������K�7Y�,��.`k)/D�/��R��jI��0�M*�sz8��7�����������b���P��n�wd(Y��n���4�v
ϵ?GI���N���?�r��S�@��<���9p6��s2
]0��cʪ�T�0Q'���q��i�xv-$~�_��K$�;)�}��t��V�`�<�RƆ���zhT�q��""$����3�ޔ�2ΖG�d,�$��?�kȎj�f�Wq�${C5b/��H��4�{NaYq�l%��%`�ߥ8͡�F	P>(Ig��A����\J�u�O�c�Zl��z�?�x��`胑ԟGFA��|P�>��8�VŨ�<x��	׻"��@T>� ����OĤ�9^Yo���!"���}��Ê��*���*�4�DB�?��b;�~|�y5c�\�;�"q�q�Xη6�1i�/m���q��"�0<t6�>���P�fy�[� �#ܰ��(��6D���1�f�d�a����"P��3D�����0}�0�����p/GTh�UQ�<�i7�ᒬ�s����G�r���\�?��P�˞H���xʝP�|��zoȾ��٤=ߔ���b�>��e������dR���&���&l�Yٱ`��,X�`�»E���d<��8"�M����Z~`���Y��v%~��ԡ+��Q���ΪL��������y�Y��dv�6D��!uW����w�o�K�Y�lJ�0�j�p�a�\�r��_L�'����t��ع�'lY9
���']\b:^߈��w��>��;Ҷ���`�y����DZ�V8��,ͱW'� CZ�w̷���<�G�'�x�G1I��1�W�3;I�#�aId_��.(:�<n� ��|��3�e���M�9�z�rY�ȓ{%�2GQ��)�>��!�����O�
�/y ]���r��1�Pw-�#�x��s�\�0���Q���4P:�: W)�AGl�c
��F ��n2�6��@�R��eH��M�@�����@�v��4k�~��:�#(�� ([̀V/)��lP��������P���N�0���7�s�6�D.Έ�F��� ���T�/�qŸù�P�������?Kݥ	@�n���H�G]�)da�8?���ؙ���w���9� �S-�?C��q��Q�W�_#�j�N�X�����2�6������=J�F���૜?�s��b���(]!ν~���h\:y�e^5�g����(旀�Y�hpc��A͞�p��Dg>��CR؛e�]�r����>,;�tȉ����-1����;����^BF��ͭ�Y�(�����tiSi_|�N�٘Z�E�9�jݎ#߃Z�� ���%�:�O'��V8Y�o�MP뼭�zo�=�ϐoʋ��F&���{�#��~�}2_���d�$�Ӑ	1ʎ,X�`���-�n$�Ɵ���j�����|[<K�ݮ���p���rk꿠�):�2��i�{VˉZ�$yN�=rW���7!��A��k��vۊ!�Wd��}�E�M��}���ևr9�\���~��|u�WB�e�u�\ƜE��uܟP;6Ʊo�0����[��E�d2�F.$��3��ZT;9EF�Ĵ�L�}��B�u�o<;�i�^i<���^������)�Pߪ��:{/4⅃"��im�[4���G'W*	l��@�[�:eu2꾆����>w��]��P�������@�.�*�#A�1�������U���7�k��ȦF����Z��ƌ.��-k:��d���c�>%�D�!P�ç��.���R�ݚ&�a?2k�?׊oE�I��E��򑰒��>���=�ǲkO����ϭ��rO:���SʈJ�����	�Ǭ����=�3Z\�o�Z 9/�)�]��J�n�:<(l���s��Y�L�A�t|��	��~G|�0���F/�2�8B]{���p���J#���;�`,�ּz�l�q�3P ]���՘�u#/ǧ9Ш(���*�υۨ��;��O�ձ����neM��N��ˣ������-����b@�"ht9z�څ�;���:����~1Ʊw�����C�������?����Tr?�䝍������D��5Y�>^����~)z���~�)�v!/�M�^��l��i�6r'���L��Υ{�ٗ eT<C�)oPl]��k�����u�~`ޟ2R���!���H֛,X�`���9����G��E��Zj��ηų���J�&�����]�i��NL&��LvkyS�T"�봑nJ���3�dr7�W�߰�V� /��Ʌ�X2��f��O1��OP�"_�eu�p���l���������8�#&b���hz5�?ľ��jNOl�W�V!��5�?Ig��Þ�����|�4�\Dǖ� ���M~y��ُ�k7��<Z���m�����.`�&S�|W�xC���y�x �w�� �������r���;r޿���� B!߉��C���{�ixvKl?��M�3|C%�	q����x�yv��>�IļqC�$s��T@�_Vh�.��:bC�)���Q��E����!��E�/�͋��X!��E�F�+I�>���!�!���P�P���(�o�T�?�7Խ�[P�Cr��ė"�����86����g��f���M��8e.���X�t	�*(�9;���^��dW�t�3�%%m"e]rd��ukdk��?m�ā+ѩ/�ԭW W�z��ļ��{a�%��R~A6C��;�0�ζX��&��)9�ׂ8|����{٦��P�Zsx}�'�K&�а����W�\��v~%�w��x]�+�F��D��<z]��`f*��K6T�>e?��7�`U���|�'4a��
*���i82�wk�FȀuLw�D��ur:�·� �)^�+K~Yl��[�h�}�ה���e/xC�&��z�$�S�:d��i(@��H-M����l����/�u ד�{�#�C���>3�O��F�x[C֘��X�`��,X�`��")�c2��|&qW-k�b���Y��v%^��á+���r<�>�:�3�_i�;TKg�3�l��Z�P�coA%����~�mž�N�g��P��1鄑IF��K���x2M���}���>�]� !����Ð��;��Q�E����X�t5u7�d�4���D���sѤ�y�>������q@�M<Z�G�S<S~��vO��������;��Õ���QyN�TD��<�[�L�^�����y��]�wV=;��EI�=�� �o����!�� �+�z"?��#����Y��\��rĕ���C|+��{��?F����'[�
Z>��3C|6T�R~�C㵌{{G�����Ί�@~GU*��r㎋?z��M�o_Je�Z�%�O��!eg�r����G奏��"?��%T�y�P�^P�!��B�1?�7aD.��U�͓�K��T`����d��[��9,�-�)�ϯ�7A�vI�o��]k��2�gPs�&d�#�'�NJŏ����U�o���5x�w4��۵Y�w�.�Ndq��ΰ��P]GNCYϕ���m˰�J�F��s��a�xy90���������/ì��;%
{^G�鋴s��	�;�<�7������t/�x�����%s��2�7	��G���c�o��žF�YiK+��r)e�����D�^Z �4W�;�h>x�8���Ƹ����1�L�6�ܹ��W����-i�Ȟ���Pl�b>�U�e>�"�"��8��.�\l8��<�2*�!ߔ��Д��H���ߡ�+�_�62S���})(�\ٱ`��,X�`�»��"�+�b�i޿v�L�o�gI�ە�Ȝ]e��E�VL�<�d?��nv-�~�#uu�i~�myJ�'�i�������P�˫��A��o�ǦS�,h�K���������7�/�jyç��!}k
}�Z��ս�F��@�P)+6|tY7� T��R�,������;
�y�Ȯ�'�W�/���dq�����$?��>���?��B�Zn@���"�q=������i������SL���@q��*� �]��'��a[�g�Pqz(]C_�(w\ʳ�e�Ϥ
�ʂJ���3a��W���$�^���_��~P>y����{Ƶ�R(R]ʊ~��� ��W�B�@�\ʆ���z�����;��e9�bK�l��z���\g����8��2~2Ve sKِN`�����]�?�+�SĖ/.��7d~J��ܖ�(�Q�ݑ���C�«FIx��g����p	�_ ��+	��.�Q�"��q'��C�v����ϹrS�K��Iw5��%̝�Ý劢XMO�.��^@�wwcο�9%�/��b����`IsG.��a�xS��C�<���YÓ��Ÿ��b5%�/�Z߾F}]��QC֜�)������.� ѓ�+kڶoȞ!�M���+ԺVaY�,QK�S�Y�y��{�@�s[<C�)O��ؑ~�����:He0�O騫ĳ�O>�`��,X�`��;Gxx��r�?��k���Y�4T�f[�ʶ-=�=Iw�Ua��*��³��h�i��fݷ��wz�)��Ǻ�0LR(y��=���l�N�l��(�iʆN��l���mh�h[F�-�&m�q[ؔn{�)�"�t@��2C�02�|�M�ݖ�uuz�<�R�K�sC�����f����m~��o�s��9�u=��m��3�y���Y�M�ƻ%�9/a�1�32��a \ϐo�3���n����l�f���3�Gٱ`����_��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �G             �/�}           ��            1�            �            �e�[OHDR�$                                    �'     S          +         �                   t$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�             �OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                     
     S          +         �                   v7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            D�h]OCHK    �A
            |     0   REFERENCE_LIST 6     dataset        dimension                         LY             ��             �^\"OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �b
     �      �b
     �   R��O+%�         x^�w|O���?�J�Fj��H(E$"{ID"�K%F�jӠ��*�R�*�^��-�w#�GQ�Pժ�������i_���s^��>���u}>��:�P�ғyRX}I=��(�zV��X���t)^��&��G)�>���ܓ%��R�V齇���-.%����&L��bnC�2QJ������zJ���J�E[�4ߍ��yi�Pʏ��)h�t�����1�i~�\---D9G*z�}��js�E5��=�h�V����8���J�����㷢��z�Y(-^"-9,�}!Ug_K�J�J��KGNK�Ky�׋�ҧ�'��_��d����4*�tw�dc��,��t���Y�Л}�K�v��{?I-[J?\��pf7�~BZ۟��I㽞y?���%���f�EW�SӤ�Y����-!�N׏mR��Cլ��ʆ{�ܢ_���d���6�?�H*\��α��o�!:�G��T�����R5�w�j��Ӱ��H[����~;S���N�]�ξ�K,����َ�qϿk����O�U��_��@�]7����cݴ�j|�WN��A����r�*u3��vW�г�u<����)���צ)���i�%ouһ��ɡ��^K���!��}��g��i���>�Vi�}�t��`��"Z�;�R�P7mq�=*�ͺ��E��Ū��0�m���d]�FQ��m�����uyrA��麹��Ne<S���l�o��QK���=�cB�AIͺk@�x�����ַ��v�v��1X��F�%��n�}�o��oM�S��jʮ,EJV�w�\���q��>��0����'�4b]�F������fv�;����|�4�_&C����|[FZ�*���֓�e
��B��$�"`$[*s���r��f`�����4����jI[���im�H-F�;�?�s%�H#�Z����	�&-��EJ��R����7~>$���c�� W-����CIҟ��k���{�
��EۺRp�V���h4b>8l�Y��۽�y�*��(bocY���~����Zx��5z���WA�*�<�����d���\��6U��J�9�hH>�u�A�����т�y�}茨/�B����yO���hA�mƏi���p�w�1���í���*ҚZ�O�;vO@TŪ;�Ù���/Q�
�'|��V��h�a���w6IE�p��p�_��l[��i����9_et�):�M��	D+j�IB���R2�#�QG��Mz������sl�`R
6��u�����ϥ�[�2׾��:���D��5�[�=~�_v�@��@~~߬˹�\�}��msFW4j(BsWF��Dr�F�~/!31�XҾ6��� ��&K�hq�m��������(����k=Ķ�]�����=�!��?�G�?����n��q��G���㌟r~|;u���FV ;��K?��ch�]i�]	_�n�J_×H�ۅ3�3�:1�K�z��jx2�� �iG2X���'H�(��tO��ܪ_<}��KCmij߼�Jq�x�X����`p3's�
a�.�m��= ��&�קQ�C� �X"R�64ճ�8��Ko.��o�V���_��]���Qg-�?�ڨP��=*�K��"��R������l�q$�VJ�ú��H�����%�uv�&�?�y�[���섮�TP6]qB/��y}���^���ús��].�pN�7n�θ}`f��Mپ&���"u�ⶪ��i�9%�ǒF�>?*�l1b�k����ǜ|VM����M<�\��bN?h����sw�	�K�_�Uhw-�-K����a/��T@��S�W�Ю�ny��z�lm��'���U{�h��Jr������:�,��$�gו�&�ݸ�"�/)�K�N*tq��'��ݎ���F���x�A5��������)����u���Ђ��`����S+gj�o��;z���ٵ�}N��
���p�V��/�Ii�(x���K<�}Y�ح�Gw�G� ���2�t�*���@��c�A������1�o�y�E��#{��3���\z�O$WYg�����:��q!>�±��d:�g��]���{�ɺ�Č�y9?���\��x����Y��[�n��C����u�I�/��ڗ3o!�����\�:������]��G�Wv�d�%t��r�&��������3�+P{�٢i9)��r�v���.�C.戯W[s�U���*/��jh�@����Σ��nU��S��E�3:i�e�ѹ=��|�~�_�ɡ�Q�����A.���W���}�a3�С��=3�J�(�V3'y��l��M~�
l��;1�9�D���M7�;��4�3�k_溉S�����Y�)s��^"ѡw�k���`��'����v��S�?�*Hy�{}��M���h���)tZhd�w)�҉o��C�"t4�M�'�`q:�K����'��1�5�Z�H��������=:p�fÁ��×ї�&�x�	�,[�7�����F�h�~;�&2�g��-���30M�� �N�Ó�`��F�<�o�R���1G6v�/&��{�z.swĶ���G�%�O��C�;����~sU�i��[CJ���G4��4�8���G�+d�y}W۟����V�l��e�$Q�ߩl�6՛xZ��2�L�����j�y��[l-�ا������z��6�i����U��o�ճ�
�����':���D���.�})~�3���nTH9��Z���;��F?8x\��f�[jm�V��������\���Z�5���?��%��G��۩�i���ܴ�Xh���t�Ǫ\���]c}����0sŊ)�
�|�\7��bǻ���������M^�C�ի�4̮�vyh�[}g��:UZ����ezPM+g�9z���ԯ�\���px��ުi�7m�T��Z��T;��+���Q��M���<^ڹ����E|�Uo���+��1Jޥ��t�1�����U������'��c�N�W%{��rAn������68���2�C��ٲ{w������7����5!.���w���ͪ�����X	�֑�7ՙ���8�7�9÷x�
ǿ$,FC�ł)bÏh�d��&9Wm�r��h�p�����>%���Ax�����\�E�n�̛�^z?Ɠ'|ܘ}�����hF 9�Y�3�JE�&�������U��/ 7�\m2y!<r`��`*�n ��{���G�7v1�B��3o�B3��_����~�|N�`3��N�~M^��|��y�xO��o�}<�&g\B�r�Xe�"��\�8�6�s��J���9W�ؑ|��7����W��k}��,�-L��	~���j{8k�'����������n���M���j|�_�#f)
]�Y�!�F/�q�
Z�F��6(�}��6������<��1W6����!��&������`��⌿&����`��o~kyBlz"p=�	�� ���l�]#�9�3냻.��|w�~�3��ֆy{x��O��s�H�K"��"&�`|%���,��A,z?W@�tE��y{��U�Go�!h�g�6���7
�^�8��xr{��xq[W'OYL����"�Gn ����NI��`�1�@������)�u�~��m��O~;H+�k�#��/�e���;1&���oh���G�>5HNs��p�qZ��1w�W�~D��#�{��<'B�h
*[���N
Ѽ��ꓷ�RntU�&�Փ�t E��S��[��
�ֳ`�X=���s��"Q���;*m�Z�~t�ܙa��/����2�s���f+���sѹȵ]�1��
/��֋8�(<��H��\���n�_k�� W�3�R��{���yq�Ȼj���ɭbyR�U��k��ݻ.۠'�;~T����O4`%9��3��u?����>���CW��-�pL<�Zv#�)(�׌���2c�u;�����)+[Y601c���Q�J���h�r_��.���ܰ[e���:�T���3nyU�����ޘ�MrJ�/NԨ���8i��O�6�h��q���Sn�u�A]rc�t)�-�� �砛|<ݝ��l-�?�cP�C>ެ�֜�q�I?�P������cc%���cSuÏ߂sW�a;=�1���u���<0�������lG�v\��c�W�ccɋ��~�Ec�8Cna��s�Dl��c�h������e��u��3�<�z�O�]�.ؑ;,a�r���Txyݚ�^l�c�A�Jh�p~1�]}8�֯`�rA{����+���&�Yh�#m�	���<�y�J����g�r79\�_܈zI�s���l$}�����F��bt��;9��@�C�2�c:k7G�m�6�]w�Gnw������[�[��fV���4c?��#����d���Tt���7�����p|c~kH��W9�44g�:�ok��Eџ�hsm���/�,�9���'��@����z�7����L�m��^&9 V俍��M�yG���,I�:�X\Z������e�k��'�����N����~{�?�vg	�!�3nI��.�Hy_9?\_JG�vc.އ�o���\��kL^^���gda���X�A.��'�Ӈ��+��������J��߂�������p�ڛ�҉�g`�`�&�����_�1�힀K��$�H;칇��+�r"f����0�]�/��瞀l�Gc�4lX�����8��[q9幂=��B�� c���3��U,O�G�o���������R�����+&��"�xʣ/m�ެ���c1����r28�m9݀_vy�k���:ѿ��ӎ��4m�2-e�.Iy�2Uޣ+?�mM���������JW�����O[��TP�'�i��n�o����Q��ꬁK~�F^���jn�-Y�w��<���:�8RD�o�hv?�Y��X�4"��ɺ����{��xgJ�Z��n��͂�0r���mkT�H����u4���.����J�"Y�m���9��*wS��#��M�GU�7I]��Q��n���(��7�jy��A=#��eu�8}
'\[��g��P��[�Ǵr)GK�4�,0`��IP��5+O#U�����*�Vh��m��s��>��N�T�����`��3�H��:���MtNt���O'���βXE5/���95�/�Pr��7�h]���Z���滔]�V����4����jL��w=x$'����H�h�h�0��W#?�
6�^�i��΂�]hP-��	��!^W����	Z���曱*\CLރ��!'��\d":���C�WK�So�H|8G�ܕ���P��k���wC�����ߣ�mk�=M|Z�.�����.��":Y��������T�� �����e-sm���B�:1�z��n� �G�֑H�R���xrds}�-5�#G��=Ē6ظ�%���n�Ø�g?��B���U�����:|=
����ގ�>~O|���5���7�����M
b�6p#��+���;0��W�B�>��[K�o����@��.��$�S���<h�?,ޛ�������.ex�'��!��9ON |��
��N��A�v������'���ޅ��,�WĀ�|sc�6[�2W��n[�W������g�3�� ������_�`!:#4Lĩ�F���Mc����P{�x_��*�C
M<v�ɟ�9 ���^�R?vG�O��&^�὜yn#|�Yw���g\C�X��GY7?�O�Xs���>���sa�|�<�&��s���J���WPA�A�����՜X�2�����+K[������H�1�3<D��g�O���{����f2>�~5�`�,��b��!�)N˧k��U$`�
vܧ������9z>�s��p���x��s�/��F>���J��U؈��3���w���V����X����G�UJw9�?l�v���!�o���
a��
z2n�|[���m�m��.����oG�[1�I�c㮪9����<�������:?����v���ߔ�l�1R��1M�V�q�V^�+���m���'��P%�����������ی�����v�x����h̭����7��\���-��$�Ԑ�&���㪻ŪY�	�m�y�{�.~�R'�؏��y]K�~��]���oD����z�<pY��ӧ�ȏ�̊U��E�����:[�wl�C�N�/%j�Ѕ�\�O�U*a���b�?Wئ��?}��:�d4�{�Imi|�*��BK�R�ɡ�.�;�ݰ����OlV]|�uW�B��In`���kf�ֲ	*w�>�Wb��
zp<~�V�%gl��|�:�Qp�	^�BN��X���ͳ�h1XtBszq�=��%�:�<�2�q�!��8j���&�`{;�����\��}���8T�k��k�3��$�8@�Cn����Љ^S��ѻ��|�Qt�<�'�)z4���ۉh�o`t9|��~��~F[<
���V�⼜g�ۛx$b�x��q�HL��=b|�p�n͞�9C{v�k�1�����Y�\��_6����q��y3�
Wx���5��:s%ݰ�,b�|�9�|J���+���uDG�L\09(�x��^$�6�K�:M��:����;bÛhk&т�!��p�c��Tb�'��?|����Ãw���M��.��>_�2�r����b��jݮ��N�}r���������a͕s�m���V3��.�bMW�b��(�+��&�7�݃}��}���Oܾ�V����҇y}(]X���ڿ�����7q/�t7g���sg>_�x�[��}�y\y��ݫY��7��eMo���}1. ��.��@��d��Ğ��mw ���χ�^��r�c��'��������ED��	Ϣ�r߉EM�]EMbj�I��B��R�*$�U���!ָr�h��b�Qf\=E2���s��|�ϼ�esSh�i����n�b�9+*��y�����ق�l6���0��y�ق=(�+�ìe洅ˏ������z�S��S��m�޾�h��la9�l^�qe�P�p7foY�7g^����WLL]���c�#s�	`]o/�1f=���VLt��-��[td�sd��b"dʜ}�dU�̓=�匉6�r�k��c'7� �"L[`N��V_6�o���9�uF�ה���rlݐ��*sޫ(ܴ��5s�殛�n��-�v����f�p|���i|e�k����&�j��<�[E�lkba��ۼ����9�sλ�+�;�N{k6f�F�3��^�{��.�Mvs�l�0���K]1Ƅ�>���7�����cx���#�=�-�7���?�WA�s���N��JyY{1���g��_��F��,.�w��9�w��,�pw�4����1�z��/�߈k���pu�m�m����	'�p]FÌ��[���<�����F}�qFS���~Kͺ��٧'���R���u/o3�?������?�r�W�����?�^��w�����߿���q����z��}_~}ܫ��~7�+u9s�V�6���˗�����}�3u��/��._���^}��J�y�Y�Պ�u�ޯ\9�zel��ߗyϭ��������Խ�_���1���S۫����߾�u��n���^�_�}���s�������C������������/����TREE  ����������������i.                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}\U���ixv'
�-�b��ݍ1va�]�X��X(c����*6*�_�އ2Og�q��������x�=�O��ι��C��@����� ��=�aW��������05h�/���t�c�@����)������P��=��#Fk����
���0��v �Y��e�N�o,t~�c�=��[�������T
�Wh��ƛ &lOu��?����Y�f?���7��Y����4�t~�i)�� �^̎g=���q샋���,����к�L��پK��-�Y�
-�of�@�l[k`2���h�<d__�n��� �����R� ��)�ɳ�����9 {�Ş@pZ�^��e����L�ѤagL��
���(�x�}��L�Ĝ��rܦ�r��`�c�EO��^��������M�b�?���۵S�4�k63�Şש=VF����%i���]p'���՛�3��aڵ�xa���T��3Ge��'��ԛ��nf�oF��������X��� �������'�ȵf�a��O>8��>t��Mϡ��b��]��w�;��cb��>9���B��6�""<�U�����a�>Z}�^��$xL�~�H�^ŞA�ҕpf[@t���{�\mx�<���w	.gU�:�w|.oAn?_�ŗ,l�k2&��x�3��q
N�wN��aE���>�= &\b��F�}��j�Hԟ�]�R�VC��{q�c4��{�9�.�d��Ǯ}#�N΄�4�˹@��@.��S�bH�[��"����LY���Y�)�#�vs�w��x�����9�L/ܢ�}� 4��P�>�6���i/q��O��L�"'p�c~�:�p��p�z܎zAg���4��Џ�F9���y�w�*@�H�l�5����9n[\���K�r�K��J�}�r��2��f����@֓l3�Åш�g��y:�Y����Հ'!��R�Dz�x�Øvy�t�zN^�����2X4�t@��O��e�j�-���_-)CН}hB;���r��O Gig�h�W��0���o�оAN�&O���泽�<�|l۞�@�)�#g�����A�6��[~��vЇ7�հ�ݔ��l+9t��51���g��u2�α-��f4�E=b�� �I��r\��|ڤ7�#��*G�4hРA���>~#]o��:�(�@�������84 �>�4hР�O�l�,���ey�v
���e����X�����R��Ł53.���p���� &4i��������di>ʎ���(կ�E��/� �S}�? ��c�Ͱߍ��=0�g��u�	(d�&���g����+!��L��6�^`����E#�\��/�u*��kz�n?�1ʎ��A/�i"p1�����t�˪u!W����tg�d��[��rߒNvx�>��r'K�_�VÀ?�ц�"��%������t;�R��*�$��-"���ݍdqM��>�~/r$�;j�י�a� '�^��$����6vH�j+r��+X6?�}�͋M�	P��N��+b+ �V�o������+k�H����vlHj`���򞅻ͫ֝Ƀ�*1�v�um�gJ��������:�"�n�Am�>��M��EI�ǀ�W\4�(>�	�3M+�W7�{��h����@�Y$;2�����Pzo���`k�^c���π�ٚ�W��Sy�X��)���6lx(U��qK��8S�*3�[��7��fF2�N�f�oa�Q(#{�y�Xۢ��}א�ϰZU�Q�v�UE���0z�4`K���X�EӁ��wI�̿�e, ���6S����P������a=y���p�aO�|����=(��u����90�#p�����WJ��ѝ�q�xő_���)k	ٽ#�cͲ̳s�h�:�~f��p�mg;��$���:���<9Xǧ�5��fw S)o�s�	�`&nf���Ǎ�xd;�O���lw눃e8�p���3�A˼��Y��<�q�y�q:6���ҿ:=y���
���1������I˫�����AH�V�c�ab��e��=�Ǯ�X�X2���n�A���0�t�M�;om�*��lI��颭8���Ʊ��>w;��HĬ�����FC�����|U*�
��s �l��v���k�O�7���bܤ��Ύ�1���>�M�͝M���6�׽�P��-���P����:}�2��Ӝ#�0ֺ��x��,s��<K}ҝ�u7�[̯�m$���� �5�v��s8�:ֻ@��ӑ�'U�z�ZtƬ���ca��	^�w@�|�%�3�,:7�"��;��;\���Ub���p�Z����"�H��g^U�z,A�M=�I��2df���O��k띰|9�-9lي1�9��B��>΍F��@y��L���Ώ����Q�q�&K��^���?�� �ҶQ߲Q�S��x��V߈+��/��Ϲ@)L��:�%�Q?��>G��|SRm�<mc�օ<��W�A[�=�S�L��:_�&ӳ�'��	�,�}��'�;W�=Á�7�֥+����X��\�E�ӎ��#�q�D;ؗ�q���iSE�HԴ}�'�rf��q9S�F��P����_��XǦP0�2�y*�S���d�^��#f0���>z�U����n99,?W|�ȲF@���euqU����7PfAKջXM�Ǎ�XLl�CV��|����.�a��Ȃ��X֯R�pd�5)���g��@U��;��>9 2
X(�Ǩ�R�5��Eu��z�r4hРA�4h�����rp�8� �8�5À���0P�u�5���P�A�DCÀ$�"T�4��@���|�4�_�SS��7�FÎ���&� �1�1d`�ؓx6j;&؄�U�ō��ߒ���m*���z`�b��3� �-J �e��^�=1���l�]/o�� ޔikVok��j�ڼ��l��1�����@ٝ\D7�6*�V��za�%jɎ��y)��]�-gH�4l��T���>��)˹)+�����W����}wZ�QE��u(����Zt�!ū��ߊ�tm�^Љl(_@���#�~��p�0�_����(��ky앝{���߂�H��%��<�_��?9��q[�R|�q]Nȟ�1�d�t6����3b����2��n`x9�^����p�9�}P��D^%�5��Ay��5��A�]�9�'0{�|���U�@��e�Ҕײ�O�S#��&��ʒ�抝ˮ��@�\�*�U�a��ע]���6F�<��XV�qK��P�B2�G K}HUo����)K��l'���
��!s��"�������?J��~:�?fO�++Ab��G�������l$"�ظ���$6&&���'�\!��ô􂀥?n�fc0�2Y ���E���_�I�92���#`:���9�^a2�(�?�u��%�Y���<GV�θ�)đ��if�����]��&�e��8*����� 3� ��|�;}Й22�fMf�����b���p8ӹ�ii9E9K]��> �a[7�ͽ�o�:��8t�E/�/�:�1BXϕt��[�F�����8 ��r��u��>�=0�c4�Z2��]�0G��)����dJ������`���(�y9~51� ��w�.&p�H7�T=\<
̨?�'���AЮfQ̬�K�F�Ԡ6�1x�9�?9�k[�ʸ��I&nN�^a�����|��T+�_ �?L������a���zMB���]9���G�L�ɘ���]^�Il1�zt�!�j|�m���=j�mY �'����Ó���~��s��;C��MԀ�A�U�Tɏ��~,Y8{$�d�����zي�H�{@܈�C6�q�\8j^:x�bM�Щ�ز�3C��N��0�|�9;R���ƙ� 2���qy⠫�����s�9�m�9���mgST�=�&���UH0^"��p=�\{G�&�G{��2��8B[X+*Lk��uQޣ7:Q�ƛs��*��z����c����N�FFhSޯ�#}���J66˳Y�o>��gb��mW�!,��'p��=|�8Q�����] ���u��U�$Jԧſ�R�ݨ7���\�p�d����U�S��~$��>��6]?�["��C ��l��J.�מL��,s��V�+�<δ�S$�M�C]��
� �YP�6C~z�:ϕ���~f[,hW���x@Vmþ�Q��M��!C���TP0���DL��MF��Hҥ��)��d�`2d߃��ho��)q�������O^��u��(Ɠ�:#o���.]�ޡ���!���Qν�x�~�>��`Y��@��L2��'�~�%+���*[��$8�Q�&G�qnJ��I!��Ʊ�M�����8��LVL�? �F��JEr�,��Xo"�EF>ľ8�1)�x.�aJ�>�������1	lj�*G�4hРA��h��t|�F�A��a�?���1�����?���W�<РA��R�O#�ޗ�4hР�rB����]ѡ� ���W��ҵv��3�F�K�_����i��y/�zW=�q	ޢ�t<�+v�+<�ČiR˲|&�������N��e�Lƚ�c����5�]́��Q��Ev>s�F�N/GϝB؏Pvn�ީ�-�N�!%D@k�XA��.�]�-f�l�	�=�[,�p)ϲ䬆����T9?"u�r���i�����	9$�I�;]?(m�Y���_�+��VԆ�W,u�=e��e�Z�����g���o�mÀ߁衵�Z�v������_��Z<�~_Gp�t�
�i������a@N��؝��φq�Z��"u!�g�a3��m(�@=�U�c�����/�I*A�dɧ�y}��;@�L@W����7
9���^����g#�,aߺ\�,��MB�����f�0�g�n�"v�43)���r�sk�pD�[���j<!�� F |���cv�׺�8%�7�}Ӆ�"�;\�d�^Ғu��(_q]ʾ�Ӏ)K�!�v�"`%���jB� ����@�v����J�r:��T�JΣZn�����ړ��,�(9��8-Lɚ�-?#'�:�9N&�r,�'�U�G�uGvv�1�ȃJ|�D��m��Na��e{��RϦ,c���Z����I�Ui��E]�>ʜGn�<����'��2�.�Gu˱b������M*��@&����,�,��UD�Û�j�+��cc`���1%����&3-�\|���٤e����,��W�������=�E{Β�lG�q�c�Y�3]ۍ���!��>�r9VêWԕ��t�9��8\�r�.�}��m�7L{��n�Ԯk�eT���f�Ju�=�Q�
��Ժ>8٦�Ż�+��}�- �W��\=�����tGx�^����_��3nթ	햢����y�v��s���
������8��5���։���ȿ.9����-���A��=���6�`�J3Oá��
V�t1]��a��u�8O�������q��q������w��T�>����*0˷�#�9o��a�^'[��	��
D��!�낰���^��r$�z�*�ȿd����	x����t��	��#]_3F�.sѿp-k;�l��S^����,@�q�簑(���&]�r�6L�
z<���~&;u���*�M�+>o&����w@���h�s�r�]1�l�F;���SF"�U�5��@։!���q�_s�\�{&��Oԙ�y�o��6ԏ��'�t��	�C2�3qu�vB}K�Uيմ���7��	Y�@+�J(�q/uq�͕����D�6������ޤ��"���pE7��_�v�E{�p�qըo��ԕ���TihG�_�:�'�m`eُv��
�`6��˱Y�q�������Y&m�Q^���}�.���]�rQ��g���뙶P8����2��%G�sf����T���,$C��gsRPVڻ��}g���W��h����� �<�&�2�eTuTe+/��~WE`Gy�X��԰�{���'�
_�WNA�L�H��$���qж=9��a;r���+��\��n��
��?'�}���5��6����֠A�4hРA��
.�?2�o��?s�/�4|���&�@���z�8�ː��m�~�_�jРA��9�B]>��;pZ�9�/Fɻ�SY�e��x���Z��t@�4��Z��o�ì�/�8��r���rc�,�eG�x>�g��1K��o�KZ}�+�A��~�rr�ﴼ���:��#{�{Z��7�A@����䇶ʒ��>��x�帰,��d^g��{0;����h�+�0ك�����
P��w��9�ɛ�jP>]h�t�5]S({���+:�Y�����	���g���-��������W�>��rL�A ��b��?G�]˙)�w��]����
�ћ������������A9m�%v�'ԫ}㡞a��%)�'��2��~� 9���V8@�*��y�A�P�^r(��Ԟ�c/�A��{_ �_~�td>��q��aRP�\]vnD[K>�n�P�}PWʅcaՋp�pGᨀ��%\��s��x=���p�1��:)�c�d��{@���e���T��2"�5AjI�{&5g����o�MO(�/V|A��9:m�����`So��SI����L �.$�ޘO�;�ϚF��j�� ���;٫{�q�/.M �*,ɲ��)%�N,��	d�1R�5l�hg�k�Xm�� �c3�Wke3�;G0�������tC9샊�s����[�4`8G�G:c	`/�L�/�>(��r�sCG �ݏ���eX�"��� ���e������&ZUʝ��\yٿ�8�T�Q�z�pt
���;G��#�c��'۽�e۱.ƗY��lWY��iv��OK+��3%5���;�U������+���0$�f/���Y��8S��X��j��{��O�o4MXF�^��¼�tC4�b��xP�9rs&���%7�����n�wQ���vh1�s����ŕ%������!3�ٖ�K=/]yQљkbB����C/h���P��E��d�����L�hy99f��`a��.�}W�0*�c.�(i��|�v��wM������h�fŮ��Y�}��P!C��·�y��U�^�xy!mǵ���śyd�6޵{�v"�g�!<K���=�}�w��c�����~�nbTN��ș�ﾖ�[������$˭m2�0����	�
��Q��4���i�P��&�L=`azT����OG�-P`�]r�SaL 6d��#�0��:x����h�rYbL���>y5�rr��z%����5[�"�P/�4]�2��]��o��q�JJļ��ՙ�+|�݄�Z�72R/��O��pr% 0'3ͷ!A���+%���_��Y�Y&��8�����,M�B�#+T�mW,+�́ՙ�m2�t�Y��s�Kc;S���7i��2 mX/����I!2dw�����{?�R߸
{��.���.�$�u��#@�F@rLrB>��p#.��ߕh7�d�@���Q�|O�<�1�mZL�x�Uގ����	�3����.Xוe��d��b�s���l���6Y��=��v�w7��)˓:��y�<gM����ަ�`���ޝ:���Y�hyK�=ٷ}}ȴ�r����iGa��� ��\��d����u�u�QԉҶ��c*Q�s�/�"��g�H('�Жo�j�u&��y4hРA�4h�� /���������6���[�kߏ�P�hS����Q�����U�~�_�jРA��9���X�t��1n)�:�P���q�p�X��Y���A[_ <h9
%����^��
��r��όn�z�ݮ��
�2�nM��j�Rܹ�/;=W��[�U4n0[��^8���
�#�q��@�:�8�3�F�. &���9X.�s�G�'�򚫢���á|3�<e�on=�}j���eO��&�&P�Y1���c��tU��d7T`
�w.6 �@�g���k�i�aP�� �T(�Ӹ�_����8��	�NϿrN�`>��%��Iz��5dIv��o4	���,�+��o�H���]�/�Yd*}U�0N�S�x._���|��;����pM*�����D̑3br�Dxg�"�!����[�F��P]��!�Q����ss5�vf���]��mIe��XDK����E^P�����v(�o(�_�?i}(Æe�)9]��.���n���I��ܔU��a]�O([Nd��{�?�GH�����Y��dh9Q����h��?j�)�d�3/0��vPz�

�����ʘX���u��(IFl�N��F ���|hDf�H��E��6[:A�R΄��{��ת'apf�X�凄}�]q6-I�^cW�g/%	��ptwsdR͡B�m����S�m���t���`��?���~�A� �H��N�����0g��e K�IV��쓝��Rrz��U�\'�K�p�g�@�u"��Q&�Џ��ѨE����҃m�������R�Y�[�%��곬ހ9�i�j�G�)��=�o����Uz3���'��zj���=p�3��;' �"�ċ9����l#�-�
.���������`_���c!���3
R��vqD��ɰ�7�j�[�q��|����O+��n���V��|7�!��)ר`��3����f3t�Zj޻���d5�v7CƽE��k��(�R	U2C�`�e__';X%�����
�nds͖�0�0-ۅW������:�j^�MP.p��p�9L�_a���3����u���m���ڛQ�|��q���O�ƭ7�f�(ӴCt�4cۦ�T3�+b�h�T�`�r/`{!�
 �P����wl|xWq��;n��ɭ]�:�'�H,#��(5�Vus	���D����d)�M����%���Z�-<{���c�O�"c��g�������'Њ}cy�:�Q'�/̏���5�d�j�Ɠ=E�ɼx��"�6x�����1u��{`#���C=4��ZQ�����p�ѝ��"ԋaYi�>�#Z���t���@�m�6��m����]�X�8�⪥���>�ʱ��^O�I}��7��P�f'�Q�
�֏�<i������+���⪳>n\M��ߠ>ϧ�v`9����������̟�M����-"�&���	�zr�G����;�u�S(<���^�啦=� �v�j�;�� �+YU�/l+sV*L�X�6�b���Vw���g�$�B�7Y-qյ�$뱒�:�k!��9d4��O�ٍ}�z�}��N��zUR��)�|e*��4�*�컝7)���|��<�.j�|�HV���q�zu#�wE~dYMNql�!9 i�_f�%')��>�:u�u���4hРA��6�ɣK0>-�R�� /�
j�C8 ������4ԠA��������>�5hРAÿ͠����6���?�C'�ï��e`�;`����zbmPl+0`��h�ػï��x� �8���H�3�g�6ȹ��P~�`��V8ޅ�u�{��/�`��~C K`I�La>L���0w�������2�,��M��0��3"p��;�le�H��eU�����P�|Y��2�y����W~����:^�ȶ�NB&(�$�����ߖY̖����E}�o�G��,�r=	���w��_� À��d7+�(����w�4:�u7|�����㿓�k�����O���*�a�n�g��}��귃������
@=�5*�I��[��]��B ���E_΂�9�u"�y�b^�Ը��r�Z|�i3��x��d^���ދf���f�D��.�y�	�tƲ��7@��P�c���vp���W+���CO��x�����2'H!i ��,�8����1N� 7�{��{���0.�֫�x�`4G4�L+lBIQ2��y)���P���Aa�+2�)5Lua�@(�'��HT���I���*N�O�A�F��to���&D�~�ԅ.��F8�bպ�����%q�%_k��x����V�E�W���L�����/�q�����<�_�DE��"�T9a��8}]c?��qd�X�G0M�}�}<��i�y���ō���T��,;7�ic�|ʈ���~Gߘ�����L�g�33,(�҂�����<"��>RX?A
��0�B
�0���#e$�n&�j>k��Q�N������%,(C��Q��.�6�)7��@�N��.�.��N�
ԥ��e�L��!Z�{ce����k��OY��,k�w�1�;�9"u�0�z	k��0g��)bt�1q:+��љD)�(��bt:��:]����Ƭ[D<ˊ�6��qR/k�o�3C��R�G�����]Js��%�����$Jg�am�Wl~�����W�9����t&ӥ�����#$�2�#��/�#�A�:Ev���^3�SƇ@d�m�>��e+�J_G0�U�rf�<6�p�-�XI}�񬃍��(_G����s3����>�Z�!}�����,ymE'c&�#�I����=���0V�*y�/e��N���|V"�D͛�XQk$�ފ�&6F�X	KT?�dj����$��!�a�F*��M���1��L�o,vD;�f����NC-�No{�r�OpE�"F�(�U���Ď�fŸ��^d�y/����)����&q�� ��xo�>�"�a�/?�	/
O<�z�֕S�Ox
�|�7i����|M9�!*��_��~�P�M?R�T8Q�Q�4hРA���=����A� �0�y���E���� ��ky��,N���2z|䥺���4hР�_��P��a��m�wF�5����@D�yz &�9�y�!#`L��u~$�.��eߧ3b� �|y2Y�˓Qܰ��7j���E>D%8�f��ǝ��貓Hy����R�R�Qޛ�C�GZ�:!"R��<ne��$o�a���o�ޒN�2T@y��l�#�u}�r"eoY��\���>�nN	��c�r����eI����W΋H���}�o�L�Ϡ�m�>���ɏ(����+���EHZ^}+��p
�d��n����D�k��?���2q��᏶'9d��ȉ���������h.|&� ;������(�Y����#T҉� �q��LwD�/�NЅ�ʟ'�i"L�����g)��?�|��.2M$�R��F�	��X.��������݈����NdT4�$^��~{Iތˤrj8y���69q�9Sd�dU�>l�6�M�v��0>��az$��V��2�P~r�_Ko��4������S���W�����z=$���˼_�;��0E�$��z-N��0}�O���'�I��)��^q���E��y�r����?���'/�S^�u�I��}�;�J;������Z�2�����]r3����_��Z���@���0N���|Q�\V���s���e��<�p��o-���iРA�4hР��Ceg����S�ku���HއZj���-$�-4h��?$[>�ȿ/���.�k՗�/��P��Ii%Rd&�R��$�/���%��ק�TOE��O���4��^�'9%>�7�6L�\�������oE�2��?"�e��JY����uOҟ��$�[H�<����V��ݟ���y]�v�w_��S�/?��k��$�P���$�.J�'_u��z?�������W������_R�>>��_�����+y}�� �:��TREE  ����������������e                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!�P  З$<��M7���/xN�F0lt�E�E�������v��wW\h,zӚO��aǃ�S�)Hu���Gi�t�ؓ{��7�,a�?b�TREE  ����������������5                       A7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cpg`�e``����
H�00\R	�@J���H1Bxwf)��;� ��"TREE  ����������������g                               �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          f 
     S          +         �                   J           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       ݷvkOCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             ��            ���o           1�            �            �A            C��OHDR�$           �             �          � 
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       �A&�FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     oF     �������������������������������������������������R��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �D/8OHDR�$           �             �          
     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       �h��                                           x^[Ơ���T��aC�,�{��N2<3fp�b`X�����B���0C8�C;Î>�_���S
�\��04�10,e`p`�w`pp 1 a�	TREE  ����������������i.                                      UV                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}\U���ixv'
�-�b��ݍ1va�]�X��X(c����*6*�_�އ2Og�q��������x�=�O��ι��C��@����� ��=�aW��������05h�/���t�c�@����)������P��=��#Fk����
���0��v �Y��e�N�o,t~�c�=��[�������T
�Wh��ƛ &lOu��?����Y�f?���7��Y����4�t~�i)�� �^̎g=���q샋���,����к�L��پK��-�Y�
-�of�@�l[k`2���h�<d__�n��� �����R� ��)�ɳ�����9 {�Ş@pZ�^��e����L�ѤagL��
���(�x�}��L�Ĝ��rܦ�r��`�c�EO��^��������M�b�?���۵S�4�k63�Şש=VF����%i���]p'���՛�3��aڵ�xa���T��3Ge��'��ԛ��nf�oF��������X��� �������'�ȵf�a��O>8��>t��Mϡ��b��]��w�;��cb��>9���B��6�""<�U�����a�>Z}�^��$xL�~�H�^ŞA�ҕpf[@t���{�\mx�<���w	.gU�:�w|.oAn?_�ŗ,l�k2&��x�3��q
N�wN��aE���>�= &\b��F�}��j�Hԟ�]�R�VC��{q�c4��{�9�.�d��Ǯ}#�N΄�4�˹@��@.��S�bH�[��"����LY���Y�)�#�vs�w��x�����9�L/ܢ�}� 4��P�>�6���i/q��O��L�"'p�c~�:�p��p�z܎zAg���4��Џ�F9���y�w�*@�H�l�5����9n[\���K�r�K��J�}�r��2��f����@֓l3�Åш�g��y:�Y����Հ'!��R�Dz�x�Øvy�t�zN^�����2X4�t@��O��e�j�-���_-)CН}hB;���r��O Gig�h�W��0���o�оAN�&O���泽�<�|l۞�@�)�#g�����A�6��[~��vЇ7�հ�ݔ��l+9t��51���g��u2�α-��f4�E=b�� �I��r\��|ڤ7�#��*G�4hРA���>~#]o��:�(�@�������84 �>�4hР�O�l�,���ey�v
���e����X�����R��Ł53.���p���� &4i��������di>ʎ���(կ�E��/� �S}�? ��c�Ͱߍ��=0�g��u�	(d�&���g����+!��L��6�^`����E#�\��/�u*��kz�n?�1ʎ��A/�i"p1�����t�˪u!W����tg�d��[��rߒNvx�>��r'K�_�VÀ?�ц�"��%������t;�R��*�$��-"���ݍdqM��>�~/r$�;j�י�a� '�^��$����6vH�j+r��+X6?�}�͋M�	P��N��+b+ �V�o������+k�H����vlHj`���򞅻ͫ֝Ƀ�*1�v�um�gJ��������:�"�n�Am�>��M��EI�ǀ�W\4�(>�	�3M+�W7�{��h����@�Y$;2�����Pzo���`k�^c���π�ٚ�W��Sy�X��)���6lx(U��qK��8S�*3�[��7��fF2�N�f�oa�Q(#{�y�Xۢ��}א�ϰZU�Q�v�UE���0z�4`K���X�EӁ��wI�̿�e, ���6S����P������a=y���p�aO�|����=(��u����90�#p�����WJ��ѝ�q�xő_���)k	ٽ#�cͲ̳s�h�:�~f��p�mg;��$���:���<9Xǧ�5��fw S)o�s�	�`&nf���Ǎ�xd;�O���lw눃e8�p���3�A˼��Y��<�q�y�q:6���ҿ:=y���
���1������I˫�����AH�V�c�ab��e��=�Ǯ�X�X2���n�A���0�t�M�;om�*��lI��颭8���Ʊ��>w;��HĬ�����FC�����|U*�
��s �l��v���k�O�7���bܤ��Ύ�1���>�M�͝M���6�׽�P��-���P����:}�2��Ӝ#�0ֺ��x��,s��<K}ҝ�u7�[̯�m$���� �5�v��s8�:ֻ@��ӑ�'U�z�ZtƬ���ca��	^�w@�|�%�3�,:7�"��;��;\���Ub���p�Z����"�H��g^U�z,A�M=�I��2df���O��k띰|9�-9lي1�9��B��>΍F��@y��L���Ώ����Q�q�&K��^���?�� �ҶQ߲Q�S��x��V߈+��/��Ϲ@)L��:�%�Q?��>G��|SRm�<mc�օ<��W�A[�=�S�L��:_�&ӳ�'��	�,�}��'�;W�=Á�7�֥+����X��\�E�ӎ��#�q�D;ؗ�q���iSE�HԴ}�'�rf��q9S�F��P����_��XǦP0�2�y*�S���d�^��#f0���>z�U����n99,?W|�ȲF@���euqU����7PfAKջXM�Ǎ�XLl�CV��|����.�a��Ȃ��X֯R�pd�5)���g��@U��;��>9 2
X(�Ǩ�R�5��Eu��z�r4hРA�4h�����rp�8� �8�5À���0P�u�5���P�A�DCÀ$�"T�4��@���|�4�_�SS��7�FÎ���&� �1�1d`�ؓx6j;&؄�U�ō��ߒ���m*���z`�b��3� �-J �e��^�=1���l�]/o�� ޔikVok��j�ڼ��l��1�����@ٝ\D7�6*�V��za�%jɎ��y)��]�-gH�4l��T���>��)˹)+�����W����}wZ�QE��u(����Zt�!ū��ߊ�tm�^Љl(_@���#�~��p�0�_����(��ky앝{���߂�H��%��<�_��?9��q[�R|�q]Nȟ�1�d�t6����3b����2��n`x9�^����p�9�}P��D^%�5��Ay��5��A�]�9�'0{�|���U�@��e�Ҕײ�O�S#��&��ʒ�抝ˮ��@�\�*�U�a��ע]���6F�<��XV�qK��P�B2�G K}HUo����)K��l'���
��!s��"�������?J��~:�?fO�++Ab��G�������l$"�ظ���$6&&���'�\!��ô􂀥?n�fc0�2Y ���E���_�I�92���#`:���9�^a2�(�?�u��%�Y���<GV�θ�)đ��if�����]��&�e��8*����� 3� ��|�;}Й22�fMf�����b���p8ӹ�ii9E9K]��> �a[7�ͽ�o�:��8t�E/�/�:�1BXϕt��[�F�����8 ��r��u��>�=0�c4�Z2��]�0G��)����dJ������`���(�y9~51� ��w�.&p�H7�T=\<
̨?�'���AЮfQ̬�K�F�Ԡ6�1x�9�?9�k[�ʸ��I&nN�^a�����|��T+�_ �?L������a���zMB���]9���G�L�ɘ���]^�Il1�zt�!�j|�m���=j�mY �'����Ó���~��s��;C��MԀ�A�U�Tɏ��~,Y8{$�d�����zي�H�{@܈�C6�q�\8j^:x�bM�Щ�ز�3C��N��0�|�9;R���ƙ� 2���qy⠫�����s�9�m�9���mgST�=�&���UH0^"��p=�\{G�&�G{��2��8B[X+*Lk��uQޣ7:Q�ƛs��*��z����c����N�FFhSޯ�#}���J66˳Y�o>��gb��mW�!,��'p��=|�8Q�����] ���u��U�$Jԧſ�R�ݨ7���\�p�d����U�S��~$��>��6]?�["��C ��l��J.�מL��,s��V�+�<δ�S$�M�C]��
� �YP�6C~z�:ϕ���~f[,hW���x@Vmþ�Q��M��!C���TP0���DL��MF��Hҥ��)��d�`2d߃��ho��)q�������O^��u��(Ɠ�:#o���.]�ޡ���!���Qν�x�~�>��`Y��@��L2��'�~�%+���*[��$8�Q�&G�qnJ��I!��Ʊ�M�����8��LVL�? �F��JEr�,��Xo"�EF>ľ8�1)�x.�aJ�>�������1	lj�*G�4hРA��h��t|�F�A��a�?���1�����?���W�<РA��R�O#�ޗ�4hР�rB����]ѡ� ���W��ҵv��3�F�K�_����i��y/�zW=�q	ޢ�t<�+v�+<�ČiR˲|&�������N��e�Lƚ�c����5�]́��Q��Ev>s�F�N/GϝB؏Pvn�ީ�-�N�!%D@k�XA��.�]�-f�l�	�=�[,�p)ϲ䬆����T9?"u�r���i�����	9$�I�;]?(m�Y���_�+��VԆ�W,u�=e��e�Z�����g���o�mÀ߁衵�Z�v������_��Z<�~_Gp�t�
�i������a@N��؝��φq�Z��"u!�g�a3��m(�@=�U�c�����/�I*A�dɧ�y}��;@�L@W����7
9���^����g#�,aߺ\�,��MB�����f�0�g�n�"v�43)���r�sk�pD�[���j<!�� F |���cv�׺�8%�7�}Ӆ�"�;\�d�^Ғu��(_q]ʾ�Ӏ)K�!�v�"`%���jB� ����@�v����J�r:��T�JΣZn�����ړ��,�(9��8-Lɚ�-?#'�:�9N&�r,�'�U�G�uGvv�1�ȃJ|�D��m��Na��e{��RϦ,c���Z����I�Ui��E]�>ʜGn�<����'��2�.�Gu˱b������M*��@&����,�,��UD�Û�j�+��cc`���1%����&3-�\|���٤e����,��W�������=�E{Β�lG�q�c�Y�3]ۍ���!��>�r9VêWԕ��t�9��8\�r�.�}��m�7L{��n�Ԯk�eT���f�Ju�=�Q�
��Ժ>8٦�Ż�+��}�- �W��\=�����tGx�^����_��3nթ	햢����y�v��s���
������8��5���։���ȿ.9����-���A��=���6�`�J3Oá��
V�t1]��a��u�8O�������q��q������w��T�>����*0˷�#�9o��a�^'[��	��
D��!�낰���^��r$�z�*�ȿd����	x����t��	��#]_3F�.sѿp-k;�l��S^����,@�q�簑(���&]�r�6L�
z<���~&;u���*�M�+>o&����w@���h�s�r�]1�l�F;���SF"�U�5��@։!���q�_s�\�{&��Oԙ�y�o��6ԏ��'�t��	�C2�3qu�vB}K�Uيմ���7��	Y�@+�J(�q/uq�͕����D�6������ޤ��"���pE7��_�v�E{�p�qըo��ԕ���TihG�_�:�'�m`eُv��
�`6��˱Y�q�������Y&m�Q^���}�.���]�rQ��g���뙶P8����2��%G�sf����T���,$C��gsRPVڻ��}g���W��h����� �<�&�2�eTuTe+/��~WE`Gy�X��԰�{���'�
_�WNA�L�H��$���qж=9��a;r���+��\��n��
��?'�}���5��6����֠A�4hРA��
.�?2�o��?s�/�4|���&�@���z�8�ː��m�~�_�jРA��9�B]>��;pZ�9�/Fɻ�SY�e��x���Z��t@�4��Z��o�ì�/�8��r���rc�,�eG�x>�g��1K��o�KZ}�+�A��~�rr�ﴼ���:��#{�{Z��7�A@����䇶ʒ��>��x�帰,��d^g��{0;����h�+�0ك�����
P��w��9�ɛ�jP>]h�t�5]S({���+:�Y�����	���g���-��������W�>��rL�A ��b��?G�]˙)�w��]����
�ћ������������A9m�%v�'ԫ}㡞a��%)�'��2��~� 9���V8@�*��y�A�P�^r(��Ԟ�c/�A��{_ �_~�td>��q��aRP�\]vnD[K>�n�P�}PWʅcaՋp�pGᨀ��%\��s��x=���p�1��:)�c�d��{@���e���T��2"�5AjI�{&5g����o�MO(�/V|A��9:m�����`So��SI����L �.$�ޘO�;�ϚF��j�� ���;٫{�q�/.M �*,ɲ��)%�N,��	d�1R�5l�hg�k�Xm�� �c3�Wke3�;G0�������tC9샊�s����[�4`8G�G:c	`/�L�/�>(��r�sCG �ݏ���eX�"��� ���e������&ZUʝ��\yٿ�8�T�Q�z�pt
���;G��#�c��'۽�e۱.ƗY��lWY��iv��OK+��3%5���;�U������+���0$�f/���Y��8S��X��j��{��O�o4MXF�^��¼�tC4�b��xP�9rs&���%7�����n�wQ���vh1�s����ŕ%������!3�ٖ�K=/]yQљkbB����C/h���P��E��d�����L�hy99f��`a��.�}W�0*�c.�(i��|�v��wM������h�fŮ��Y�}��P!C��·�y��U�^�xy!mǵ���śyd�6޵{�v"�g�!<K���=�}�w��c�����~�nbTN��ș�ﾖ�[������$˭m2�0����	�
��Q��4���i�P��&�L=`azT����OG�-P`�]r�SaL 6d��#�0��:x����h�rYbL���>y5�rr��z%����5[�"�P/�4]�2��]��o��q�JJļ��ՙ�+|�݄�Z�72R/��O��pr% 0'3ͷ!A���+%���_��Y�Y&��8�����,M�B�#+T�mW,+�́ՙ�m2�t�Y��s�Kc;S���7i��2 mX/����I!2dw�����{?�R߸
{��.���.�$�u��#@�F@rLrB>��p#.��ߕh7�d�@���Q�|O�<�1�mZL�x�Uގ����	�3����.Xוe��d��b�s���l���6Y��=��v�w7��)˓:��y�<gM����ަ�`���ޝ:���Y�hyK�=ٷ}}ȴ�r����iGa��� ��\��d����u�u�QԉҶ��c*Q�s�/�"��g�H('�Жo�j�u&��y4hРA�4h�� /���������6���[�kߏ�P�hS����Q�����U�~�_�jРA��9���X�t��1n)�:�P���q�p�X��Y���A[_ <h9
%����^��
��r��όn�z�ݮ��
�2�nM��j�Rܹ�/;=W��[�U4n0[��^8���
�#�q��@�:�8�3�F�. &���9X.�s�G�'�򚫢���á|3�<e�on=�}j���eO��&�&P�Y1���c��tU��d7T`
�w.6 �@�g���k�i�aP�� �T(�Ӹ�_����8��	�NϿrN�`>��%��Iz��5dIv��o4	���,�+��o�H���]�/�Yd*}U�0N�S�x._���|��;����pM*�����D̑3br�Dxg�"�!����[�F��P]��!�Q����ss5�vf���]��mIe��XDK����E^P�����v(�o(�_�?i}(Æe�)9]��.���n���I��ܔU��a]�O([Nd��{�?�GH�����Y��dh9Q����h��?j�)�d�3/0��vPz�

�����ʘX���u��(IFl�N��F ���|hDf�H��E��6[:A�R΄��{��ת'apf�X�凄}�]q6-I�^cW�g/%	��ptwsdR͡B�m����S�m���t���`��?���~�A� �H��N�����0g��e K�IV��쓝��Rrz��U�\'�K�p�g�@�u"��Q&�Џ��ѨE����҃m�������R�Y�[�%��곬ހ9�i�j�G�)��=�o����Uz3���'��zj���=p�3��;' �"�ċ9����l#�-�
.���������`_���c!���3
R��vqD��ɰ�7�j�[�q��|����O+��n���V��|7�!��)ר`��3����f3t�Zj޻���d5�v7CƽE��k��(�R	U2C�`�e__';X%�����
�nds͖�0�0-ۅW������:�j^�MP.p��p�9L�_a���3����u���m���ڛQ�|��q���O�ƭ7�f�(ӴCt�4cۦ�T3�+b�h�T�`�r/`{!�
 �P����wl|xWq��;n��ɭ]�:�'�H,#��(5�Vus	���D����d)�M����%���Z�-<{���c�O�"c��g�������'Њ}cy�:�Q'�/̏���5�d�j�Ɠ=E�ɼx��"�6x�����1u��{`#���C=4��ZQ�����p�ѝ��"ԋaYi�>�#Z���t���@�m�6��m����]�X�8�⪥���>�ʱ��^O�I}��7��P�f'�Q�
�֏�<i������+���⪳>n\M��ߠ>ϧ�v`9����������̟�M����-"�&���	�zr�G����;�u�S(<���^�啦=� �v�j�;�� �+YU�/l+sV*L�X�6�b���Vw���g�$�B�7Y-qյ�$뱒�:�k!��9d4��O�ٍ}�z�}��N��zUR��)�|e*��4�*�컝7)���|��<�.j�|�HV���q�zu#�wE~dYMNql�!9 i�_f�%')��>�:u�u���4hРA��6�ɣK0>-�R�� /�
j�C8 ������4ԠA��������>�5hРAÿ͠����6���?�C'�ï��e`�;`����zbmPl+0`��h�ػï��x� �8���H�3�g�6ȹ��P~�`��V8ޅ�u�{��/�`��~C K`I�La>L���0w�������2�,��M��0��3"p��;�le�H��eU�����P�|Y��2�y����W~����:^�ȶ�NB&(�$�����ߖY̖����E}�o�G��,�r=	���w��_� À��d7+�(����w�4:�u7|�����㿓�k�����O���*�a�n�g��}��귃������
@=�5*�I��[��]��B ���E_΂�9�u"�y�b^�Ը��r�Z|�i3��x��d^���ދf���f�D��.�y�	�tƲ��7@��P�c���vp���W+���CO��x�����2'H!i ��,�8����1N� 7�{��{���0.�֫�x�`4G4�L+lBIQ2��y)���P���Aa�+2�)5Lua�@(�'��HT���I���*N�O�A�F��to���&D�~�ԅ.��F8�bպ�����%q�%_k��x����V�E�W���L�����/�q�����<�_�DE��"�T9a��8}]c?��qd�X�G0M�}�}<��i�y���ō���T��,;7�ic�|ʈ���~Gߘ�����L�g�33,(�҂�����<"��>RX?A
��0�B
�0���#e$�n&�j>k��Q�N������%,(C��Q��.�6�)7��@�N��.�.��N�
ԥ��e�L��!Z�{ce����k��OY��,k�w�1�;�9"u�0�z	k��0g��)bt�1q:+��љD)�(��bt:��:]����Ƭ[D<ˊ�6��qR/k�o�3C��R�G�����]Js��%�����$Jg�am�Wl~�����W�9����t&ӥ�����#$�2�#��/�#�A�:Ev���^3�SƇ@d�m�>��e+�J_G0�U�rf�<6�p�-�XI}�񬃍��(_G����s3����>�Z�!}�����,ymE'c&�#�I����=���0V�*y�/e��N���|V"�D͛�XQk$�ފ�&6F�X	KT?�dj����$��!�a�F*��M���1��L�o,vD;�f����NC-�No{�r�OpE�"F�(�U���Ď�fŸ��^d�y/����)����&q�� ��xo�>�"�a�/?�	/
O<�z�֕S�Ox
�|�7i����|M9�!*��_��~�P�M?R�T8Q�Q�4hРA���=����A� �0�y���E���� ��ky��,N���2z|䥺���4hР�_��P��a��m�wF�5����@D�yz &�9�y�!#`L��u~$�.��eߧ3b� �|y2Y�˓Qܰ��7j���E>D%8�f��ǝ��貓Hy����R�R�Qޛ�C�GZ�:!"R��<ne��$o�a���o�ޒN�2T@y��l�#�u}�r"eoY��\���>�nN	��c�r����eI����W΋H���}�o�L�Ϡ�m�>���ɏ(����+���EHZ^}+��p
�d��n����D�k��?���2q��᏶'9d��ȉ���������h.|&� ;������(�Y����#T҉� �q��LwD�/�NЅ�ʟ'�i"L�����g)��?�|��.2M$�R��F�	��X.��������݈����NdT4�$^��~{Iތˤrj8y���69q�9Sd�dU�>l�6�M�v��0>��az$��V��2�P~r�_Ko��4������S���W�����z=$���˼_�;��0E�$��z-N��0}�O���'�I��)��^q���E��y�r����?���'/�S^�u�I��}�;�J;������Z�2�����]r3����_��Z���@���0N���|Q�\V���s���e��<�p��o-���iРA�4hР��Ceg����S�ku���HއZj���-$�-4h��?$[>�ȿ/���.�k՗�/��P��Ii%Rd&�R��$�/���%��ק�TOE��O���4��^�'9%>�7�6L�\�������oE�2��?"�e��JY����uOҟ��$�[H�<����V��ݟ���y]�v�w_��S�/?��k��$�P���$�.J�'_u��z?�������W������_R�>>��_�����+y}�� �:��TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��	              �	             z�             N|�     �     �     �     �     �   � A   Y�#�OHDR�$    �             �                 _
     S          +         �                   a	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       B�<qOHDR     �      �          ?      @ 4 4�     +         �                   ۊ
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             �v[  
��OHDR�$                                    �
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       ,�(�      x^��1    �Om�                                                                   �w� TREE  �����������������n                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^윏s�ս�O�R�H)f1b֘�#ƈY6F��fY6[."R�E�,""���,FĈ�b��H��K)"b�Y�ED���e1�1b�~S�{�s���\_3������<��sf>���u����t*��>{s�;I�=t�y��z��^~ $�5��W�ξ�kw~�/��8�O_���kn�2�����Փ����v;i�ҿ�_
�����v��g��q���ُ>`��H8�<z�`_���z���#\#:�ݏ��o1����w�������b��.��D:�~�Y����k;ξHd��	{e�ȓ��z��2�J��=oZO
PLK��O>c�����o���%�oJ�> ���g�����X����w�g� ��0���j��=�>{���ɭZ���{W�_��ԯ�>����?���l�v&��.>����,O�{��G�ݿ���?��~�AQ�KJ��}��C�XWy�=��N����h�[�=1��E�R��/�!{�+~��߱מ����K������g�������w�}�ܹ�G�O���G�}��~���������7�}���Ӂp?i��;���w�����݇��}x�����Ã�/�pq��ï9'�*^x��=����v�Ɲ�g�kk�:����aw�E���G]O�!��ߠ;����?����.+�^=���S�՟f<��b]1�=�;�</X>q'8��pd���o>��yl�<ʵԻ�`��U�an�����'�|����s�|���[�zr�L�Yv�/���9a˜����!%X�~�y�;?د��d��އ[��(F}y����o�������w���`���S�O>��˩%��w��}8���;��Ï~�۷���k�҇|���VO�z.��7mH	*�k/�
�W��Qc�@����2_���񗿳����0��9!�,��:59��� 䑝��¯���گ���%r���ӭ��<�
S���H�ԗ��	�_3z?�����̫�W��[��������� ���ں�0���5����v��~L���c/�{�$zr+��:��,�|�W����u�M-?����g_�8��qoڿc�֝EX%�{����_�H�3AU�È�p�7't��%w�Y�3���ga'W���Я�=�~{��q^�����r�������w'��~es�}mv�;O�r��~�%g�:,��{����JѨ����Ի�b��r�]��~�ƆO�@���8Oy����z�TP�6�%z���*�!�n�5��*\�O,3h���
2�x�g��>v�@�������|�~������������ o���?	=�t�=pWϧ�^���g�L�W�?5�U���0�|��b��&���3�5xK}g���OD��~)>�KJ����G�~V��=o����މ�P�)�o g/zj���]������_�]����G_��0�����.�߳o_��}��-��wm��Э�;��?�~����\���"'�a������$���bzk�%��u��x��o�x���5%ٟ�<��1��� ��c�?�]�X���~����&~S t������Ɵv@���>���i�;�m�Qޮ���}G�[��澿�}�{������C�vڂ�������O}�r=�^�kN�]�^v[R{r�%��ϖ���啻.C�xq\��[�X��_���ݵ�	�z�绛~qׅ�~���a���|��g��o��}��ջ&fw�:ͱx�gߕG~�̸��;���8��v?'Eݻ�������z}��۞��a���=���U�8y����nDzŕq�$�0s}��N=�z��A5� c����&㍿�U�W_3wj�.�r,�=�}���7"��-?ƹ��KW��.yH���9���+�K���8H�{t�g?i��.򖘿��//.B1�<�l��{���~��K��h���Q�[O��<n�D��K��<��T�N�/����_ތ��}�{�J��8�헌�������l�u|����ឿ�l����s�ۼ�]���˿�f��=]����3�^��\n7�gԺ��&��#?����$�Kw����Ŷ��cWN�?���o|�n�_������ɣ��Ʉo�9������E���������+o�T��{�_G�|��/=�{U����GO;U����Bw^����ߞ����Y�.�/��-�aW������sS~F�qj����W�V������x�S��n�O��g.~��������1nׁϓ�;�'���p��kt'K�l�������i~��ͮ�	�N�����>���Q�Ө����=�T��>mן9y}L~s꘽��o��Fi�؉����b�N;�&|���sg�K}r����?�\~{k�7�0ݣ����
����F��5=_������Y�6���)���_z����-���;{�~�:Ϳ��}�K��Y�=�%^����$�����>r[wGXI	o��N��O�����,?�<[vH󇝁3O�o��`Ը���߿y������A陑n������?�>��k�c�b��Mr���Ю�߾��WǙ��<I{�����CY��/
"��������͹������kO�����:y��҇NN�~�����¯����ɷ)�v��[L^x'���c<�H�]�sѡ�c��+w����Z��g|��W�<�����S���Q�:��dn.G0����ۥz�;�|=����:pك�\H���;a�޼���+o\}�z���=�簺�C�LEhV����{��;�3������7�\zY^{��[�5Fߺ����̩�>���cO�>8J�n��>>t��=��&O�N���`S����U�v_�?�Ó�|��Y�z?�~�(�ל��8S�?8m������sSGΕq/�J޿�}/W+������w�~��_�Go�:p�?�mJ{��x���>�l�~��o��}�t�%�?|p��DG��_tw���Zϑ[S�&��t�$�:!�{��^y���o��i�w��殜�<vz��{�^��q���?�].��1t���y���s��ぷ�rx����=*�#�8������l�S��g�r��[$�u(�=�ĿD}��~��O>�<u�/��~�"�Ԯ�K���I�0�����\O����1���+���=�v��^s�|��}����욘��^��o�L�X�����nܣ��j?���^xo��O���,_|yL<���:��uE�9���wB�|��qٞ���Q��>t��%Ka����g?�s����/�|�To����g�����^s����9s���>;�˔eOD�`B����;.������������{͵��`?{�f s��a�}o1�_Ewh�c�v������P��=_~����gt�����c���1��;�
�?ӟ������v��C��E����}��?��߃��M8aN�_������(�~�M�X�p��v������¹>�#���w"�}}���+>�������l�g�wB�=��1�C���|8�ͼ��� �����}�~��Q����
�gW�]O�o��1Ӭi�v ��bO>�b�s7�}d� >�n'���з�^�I�����>O`�y0tP=�"8*���ϼ
j%#8�P�w�;���Q0���� {�������h����$#�*M>��8�P���h�m���{%_�~
\Y$�����S�qOn���:_IX#7�� ����¶�bl�^�����j��F���m��[{r[�mݹ�?�O|�G�Ԗ��w6�ax0/Vc;%�x���_س�� ��7�7pw��4x��v����_>�C�����=��}`4�x���ZHo���y&a�6�|��N
�w�]���	�d�O�%���ȁwe����f�{�K���!`�F �p�<����O���yL�f�p�E�x(aY���_'}�=�芹;��=��#�O}O|���8��/�'���s�*,A/��l�}�t��jח����}�訝~�_>��.�*�:�=FG/��c�]s���{�ȷ���q����B���ײ����Fػ�8�!�շ���=s��O𿻣r'�/��W����O�|�t�˟^��޻ͣ'�'�w���=<)x��/.�^I���oO�'~�x��ݰ\zPf�}N<s�
��$P�r_�i�^eϹ�fI���������E?|����@O��iA��g�p��\��{
�+����h��W}�_q<���������[��o��[� ��\?����O������a�9���}�z�������?�>���@���"%�a ^����c&�3WM���#���w����K���ς�E?�������4V�P��׈o�* �������[�����#��;f���Ķh �o�8G���Z��U<��C���x�_�������<��Olw<}'�Y+��8hn���X��KW�ľ�c���|o�w4�/��q�	�w��������`g�}�s죾{��C��N��e�_����m�C�y)	������_)?�u���­�w��.֋ ��<��+��m���p��_g�qۉg^�]�,2l����O���t<S��F��9>3�Ś�N�u�=w�$YK>%�Qذ)ң���&��4o�l[�N�EH��^�0V��a��M�zgϢG�!c�c��5��=o�'��R��#I��$���Y�ny�xq"FՍ��{�b��F��u��ZhP���`�?3���:�BAZ��P+2���P�--�M�����+��WZQ�bq4TG&��k8�,;Ӈ�HǙ�{��fsպ&�IA��W܉�������ͩ�>�����X��ʖ�1Jנ�-\�9C��?�l	3d������ʲMB�����2����:k�1M�`g�61sL.h(0�̪�m"a�PgŴ��.NT�uzI̞�"��yT-�nN��]ZgpքA
�́���lf{\7_X��}��;�Tc��ˊI�j���1M��|OwL��
[�Fʲa�I0��,5N��YmS)7Z�~�(��7�T}B�5�-���'M`C}n�AK���-K�%�^����΢�P-��Fd�A�Ҽ�F-�%��0�nf� ʑ�ӗ�#��Zp�J���c�b�SхPO9.��x��d�θ8�ۇ��tb
N����3���R,H������|���a�S(��z<յiD��]_���-2A�U��b͹Ŏn96]�z���������U�����f��E�R��bW*��@�;��J�yf�!ť��a�s	�.ABfe��MʊcE*�\FP�fF�B6!�-_vu��X-X�AX�R�D���j�Pq�#�|�8�k�q<}���ۛ��JB��	8��nYa1��K	��E���it�hN�4�Nnņ���V6�k2��ȼP�6����!l��5QN�9[dQ����X�Zf���^�;Bf����3BT�ҩsv)Xb+�`�Hr�U���$.e\z*�@f
�9�VJU�GZ�Yl~q�'��"����$`��c�$F"ic��jP�d�߼�)k�~,��l�L#$�,��mʳt�m�|�2���Ӕ�y���cM�Љ��OTU�}x�W�V�{;�3�-���M#(�Ҳc��1��~QZ&�*�����J�c!Llq��i8n"X�4Զq�f�`(�=��v.�(�>¦�N��
2���(7�Г�#�i�b���E���ß��\	7���/��(Q���`�.�$�B9�z���\���6�CtD�^� �#�
}cٰP��h��.?l!�t��հ{�cũ&�*l�<��f��U/�%i+{+��)W��T��<n�m����l���z�A9=NB�2Q14���-ŽHg�T"����&�c�'P��g/�"K߂kU7F�ȌG͝K�2�i��t+�T�n����R�O����S�H��vO�4ft>w��1����?��h��%=U�t<+�i��=��蘒r���6@�lG��Kc��W��P��8��3����ϧ�i��0��>9��cx�7홞��5�Ӊh�%�#�A�8딕>EYiR�F0�y��f�\6CFL�Q�-6�����tDˁ{��0��ܛ��S��>���p�S+��hՉ����k�d�2�g䃸Uݼ0��4��}��g 7��`�ą�a˓خ|��N����YZ�O���e�jӋV㚮P �4�*��ŎP"�oePEz���ZԓdTL8���ncw�������lr��'J(G�j�=�(⋋H�>�������IOB��R6����H�H	�\뭢�߷���"5(p�!�n�PlG=�=p2S�I���S�
H�cxZDڱ���#��y���)��,�e~���lu��j�$\�G�#���������+Q{��fG�B�ɋ���8��E��ͩ(nap�7��9V(I�H���0�d��r��Sb���O#N(l�*���h�ǟ�5�y!���`�HR�e��v���n��R��rS�7a����1',܅	��I���q�S�����
�/�1�+��U*�	|����Jq<?��aQ�f��c{�p.��NK�t�H3c})L>IV'��P�����^b����Rm���]s�J��Y�-Cݴt��Ј{X����:	��:���\&$�7{1}��\E��.yD��iezdm����뚭�(���Ǘ���چ���F{5%��5�5�C�W7��
��Je�^�t����51������"�#����s>ܗ��3�񵅔daF��ue6�+�mP_f��
�Xl�Q�؋�n��@=q<�Cs���ڔd��u��4��ϰa���J7�,�����q��k?ӱ���%�J5�R������`j�p��*��7?�UF�%�%��r_3XY���Bɴ��NrT� �&�m�~c�kߐB�E�k�b{��9\O��l��:��gO�W/Pb��������.�\�b;[��q�Vv��&�p0�E�c��y�)f�&5�CeV�M�C�n���4"A\u��(���q������\o#^ �����K�o򶳜���-���9qB�"���qF��|P�h�Y:�;l����W�Z�L*�3�\�5T�gpq� Y�E���$!�L�I�����M�4q'A�/p��Ob���Q�5+����.�^��t{���hP���a����Fk�	��c�(%E���{����8ݯ��J~[���>٢q����	��5�8ѯp�WU=���Y�Y���2K7Jqk8g�Z�=A����[��v�������[T�XQ��V�{(�0/�k0�Q���!���Ȯ!��)8�>�콤WA�,�%|�ڱMoZ䠄���/F}\��V}0������hd���:�I�&���ͼ6��wp��Q�\�Q��y�=�q���V��Љqr_$M���g��Y��.�2������O�����*���XU���F�XV�mt���V\�GS�l���UI�r�q�8
�6G���Hc�OT�\]4��G��F�~��)�O�@�+E�hpI����o	Z��v�	9:�:�5��Uw ��P���D�8z H��iquM�#�2���e�������tc���1����`�F�O+j&�J���6ZS�M���$H�)�T!�j��$H] �5-��� מ�hPiÀY!�(�#1�VL�6�VA:Oh_I�j�NX�k�wʣ��
zq��-*� �v���I
Hww��� ��D˺��*��d� �W 
����?Dl[�k�l��_}	� t��0� v̟�UQ@�Ҷ�l!z|�8�%�l�{A,�&��`s� 
XȎB���}��Ov�%$'���D��z��V�3�M8<b����^Pn�r?@x3��Nt��k�a��Kt2d�X����\�㭃|u�:�KB�q0#_ˏ��'B6G��g��l�ge�!���YڰRc�Gܬ�GK����꤭,�ft���͒��'�@��˝�8V�;{�}�O��'�(l15��ǈ�UA���"��ζ��Qފ�jg��5�HM��av�ʉ�!.�"�Ā��ȝ���(5cF\��\��U�ǰ���r��yN�R�m����D�`RE�M��h/�æT�ߞ�O����f�	�`yF�5����$�]D���eT��6��C)n�8�����-�p�x� v����M��-��R�������KP� ~��Y�6sMOL�dp� `� �����}&���\ ��l�X�ܥm���^ a��ޱ*��a)f��^�-�� ��/�^-.���vƙ5�*�?b��FϷ�N���P�9�'*��sc�>���m�0���%���)Lui9����0�W�� �?��#�"���_]�qZ���3��Fd����qs ��]SN��qg���Ý�vp#���?c��m�ޱ}	��~Y�t�ï�1�L�!���[���OE�mn�/ڶ��j�Q��qǍ�]z��#4��2�:��(�uJf#��#S�d�4/�p��5Kֽ�B���\�'���1:�i��*Ǡ�l�T���,����rerN��te�%�uQ?�:���!�?��R��M�5��!�@�Pࡍ�,V��E��m/v�`�F��*��n,�zh9��Q�6���d���6OX��P�v�����R;��.�'�H���s|JSҰ�lh�Z�AWYNzq�>�l�U���_y��g4�Z>�^,�;r��lc��G�9Č*�˥\����������|~k��1�SvmV��bᢵ�aұ�و�`[$�4��f/q�`�����A��͵E��s�E�M�ٯ1�snl^C 3nO�&�NJ�q#>�[��:�q��<��w��^/��^CN�򓁡��7J\���m!��6���|���e�-����R��.W�{6�+*LD0*j�B�ݽ�n�x�c�8��ΑI�i��>,�g�����,��{�1�T�Ĕm���&ڎ��6��T$o�Ы���]T�'�a�=�vK�\Buotu���8i]F��q[(��Aֲ+�>&HV��e3]�__d͔���q)᧌�&iF#�U�ۙ�A�L��#j����da∺�ifh�!>ӷ�[*%0�4���f�uuKۜNW����*���{�A��4:�8#9�$j݅q��]NJ{��z�:	B9��[�n��U�5��يdl,��!Κ���'z23<�W��$�*�q��S�[f#��a���}h�޶�5ڑ�\_�lo�>����ju��L��GP����>����-��y5�Z���5��([�e���k����Zc.*���9>�.$�h�Ģ#&`�t�=�k��Dst,Ʌ��f�C�E�ku&���gGH�2�fp`;�Ty���p�$�#���s��.(���w*H[⃶�,�\W��+5�@�P.DKV̂a�/�e\
K3�d�����&&׻np`���a�|����P�e��\�Y���X5��r��J���&X���FO0_�dJ��y4w
�PLa}3%�PƔN�(-4$��$�)�R͐�ҋ���%�a�b�2%��:'���<m�<B4m�Q�:*艑ySel%�L$�\+��\�ΥG%+��rK!b�0�X7�l�yB�C5�����T?42�ǋ������,%\�\�S�R(rOl(7Ӏ
�k����M�z���,��+&�A j#�U\1�i�TE[.mz�x��EG��ȭL�Y��-#���v/�)��	��OD��4a��,`��o܇�z�jT�!΄ <��:&��7J����V�*И�D��k��A�l`Ң5u�g���fz��SUf����v��(d���֬��К�N��q��ؒ2� ��:��i���4�lW^���]�K�<��shYu���ͪ�;X�'dƌ��ڊ��	Z�_Ֆk"C�"2v[��˫���D��9���a#��m��3��F��Κ}a�6��E,I
E��:�B*��W�	�+Xu���[0 !.8眖9�����y���k��U#&���G�Vc1��j��.Jed�ApW˝vk@}6�D��*jU}0B���Q�Tv��v;�ݜ;��ޣY˅�k��b�$zX_}ȶ5'_��2��9"B�
�9+/�ry2!
�d�}ӧ��sՙ���g5D�n�M��oj��ŀ�%��G�Q�SL�J��m�f�����^&o�-��="T̽\��0*y��ۂ��!EB`��t��J�]P�1�>�H�
�U��ֹ�yז��\+�hqO/�h��t�Q�	T��B�DUTD�JM�qy`4fzaS�#�ɡ(�A�0��̡��~өJ�Wŕ�<�Fc�E}���mY:��Rm8,.t�4xn��!k�k��$f"��g؏Ͷ��g (�e�*NQ4d���[#8��j���]2���|�k�Q\ ��Ҵ�>����c�Z�þb KK�3��+�h#����6[�J��uč$��Ԓ���h��Q���d-�Af�ۓQ7�dY��+�֢�_�]�
�T�Q���aSط�Y7b�M�g�f�*-y=<�]�M���ФH�[�f0F��-zZ�n���|� ���Z�0B-��,iRf����rjaS"�u�uuuy����,��S�NUW�U��=��"�H~6��;��Ҫ���*M/�43ɩJ�VkI\�0�4���ލ�кYpM�T�����Xnz�-��Lm��S�Q��3sK?�s�]<�`�#�����wtЅ����KK�}#�+���r<������Mب���@��A�cF�~�MQ��������7z{�9h�<�����j�/"m���[��y�8s��GQK6�jҲw!�7�.f�!(:2ŏ���^W�"�Q�m+d���x�+C��$Mj�׿���+�E�D�B�]gm����f-[�����>�Z/���4����V�Z����!��'s������vb5��:mu����^��6�
�Y+[!�{�	lF���V��xR�lce5�.��U<�'P�3�����X@�-;'��/�D�V�5{|���@8�������b-�/�=�;��0�k"r��z���X��]���ک��]kN
���ik�MW��Q@w����F������<yb�4�Z][�+���8L��д��jO����[/��j&�K�(�rhF#����8#⒦
��s�1ũ�4��j�""�n"�Z�����NY)F��1�
�8���kg�dP�Dn4$���H_[8<K��p�QH��p����ϛ�e��hl��6oN��y��Y�z�;?�����'��47�f�������)8T?=Y
�ᥐ˒H�Y:ȶ�YA����jH#�����k��3A�tm�M�P=��Ek���2!��11[���tmڒr g�(!KR��'Í�Q����sF�UGW���g׈%X΄=����f�lՊQo�Jk�z������T���u&��=kLsj/h@s��J"��}��ĂJMS5�I@�,X�ibSþEt�
���V({�M�XfM�/����]���U� ,+	�RE�j<׈c��~Ԉa.��*��,��mN�s��I�q���@�- i�� 3�������j ��mKl�1��*L�l��qv�k�$��c�a:�%����v�o[��6T[+��_��s[�K6s��,�#x������!�Q���j�~[���X�#�XAC3�ص&���+v���w�Zӳ����c
�I"��t��d�u0�� �n<`l�X�Y`Y1]�Vj �� �t�9����)���VZ�5{�$@���S��w�Ä_�a�-t]����3	x�a0璃jx�[���ނ�*�d&=��C�IPd�lʺ"s�K: g��}ɦ�֑�Z��6����3��D�oO�P1oYQ�
�Դ��-U�n(�7>�lKw��m��0{a$��.o:�e�(���L�F}
"�x3b�l`Y�GKc6#``ɨҨ�[���Z�ۯo�(����Ă2�]s��+O���=7/�3$�wR]Yj��go�-F��d������b IA@ 61k À�r�O�r$9��Mn�6� h�}�U�tg
��-Qm#9��1W��)L`h|���ǜf��Z�~�*i�[�f��`$�+\d & (C"@��g�Ql��̒P#�=ƙ����LtV��)��FPW@�qkFao�� �)C:bÅ2j}E֊s�F��޿tߙ��Y7��/��ۨjR-�$c����5��ǟ��K���ѫ��L� )�j��\ `�甋�u����fdV�l��+���v��B �m�HpvN�?NTb���� AN����щC��s��m�xM&d����~�Up�y�Ή�-���/�%M�>蝅�b�*}ۚ4m�G���w���%��Y7�z����6������c�ʨiH:��LfY��!߄�s������@¡-�&614��m���ۗ�G�l���3���W��n8�ܭX��;�� .]����-s�#�s����|���h���A�l%�����=��g|�~��L{8˟�������A ���vJ0�N��s]y�3e2�*^�`�}k�H[/�æ�WH^��+����a�e��E0�����<k�Gt ��(J�54@�Rd#��_�!�P�8��"O�эJ����<"����pN�&����P�6�XŖ |z]EM1r��#,�T�2-mgm�2�řX��0�)f��1�����82!H	��A��Ղ+}Qm������uR��r��n����	�AVM�"}�<2^H|?x����s8U��4<��X� �S�fah��=S'�Q�~�c\�&b\��ft#�`���hM�-���y;�$���i7�1nV������FN�Um��`ƞ�g�AQ���*��M5����1{&c���Y!
τ;L[2��g���U1�Y���=���a�����z{��+��-��ĠsɁӠ<f%�Vd��a�Ĩ��	�8�*�,��YYZPe�28Ѧ��u�E�2z��5�1��Nߒ�cZ2�n��b�x�U �: �K�y�VU��&����e��R�`�)�w�UG�W�S�9�Rgw��.xars���%
�݄�������L��	=��'0�����47	��/�q���ل0������N�C#�^'a~C�K�%� �Xf.����T�ʰo^�0(��'�3;�颗3�Z�D�P9����\.P����z�mY(t�&8��I֬b��a��7�.N96�&�|3�R��O!ᐌ������g�]�jbd�4CxB^ϱ��4SI�n�q̴v,�����3�v�qF�X��3�8�#C��l�Bs�#9��0��Ԓ�2�R0KKS��Z��9�*f�|�W��u�Q=YT���J>��<�~q_��Ï��5	�Kl����jvyDeM�5�>��h2B��I{	�)�-O7�P�pzrx�9g�xt��;�+qUA�?��e��yR���6ưz���r�?���u���1�\!���v�@>�uķ��|�ZB`$d8���4{x�m�5m�`7�ӽ������ͮ��M'ry6�b��v�ΩY���Bϲc��NF����7峘��f���H��Z����B@�2�+�gV��A�2���5Z�pQ��kS��U�*k$py��BP��H��ƴt���*�i����l�F�zvI��q�����C��)�´7fa�>�A�Z-�4u�\'&��lv�ل��.Hxy6�1��rS���Рk�l_��
�����Z�����G���<h?6��j���/�& �2��F(C�6g/���+�L~l��ߗ�)Z�XR�L�6}1�A�Z�s��^��[�/Z�B�G���h�Ey:�B<����.M����k٨�G0qzc�q��Ϫ�T�6x���t+�HzZ����ē �d˳���m��CP>��$2��|�H:>ײc��T�I��1x�r� t�9["�"9�Z��l���Jv�BO͐p�;�CٌJ�U������e��]p�K����^B���:ulD�S5{���Դ\����&�N�MN J�X#9b��5�LE����*���PY���Z�u�	�^�1�.G<���E%�ֆQ"-O�0FO^=�4N�ڒ�^��kIaP-r���f�r)�gA^O[5������'�R�F�k�&�	v�zL�M�Ԋ�����?.��[�~f��C�����l���:�F���>9\��e�6;<@^1�׋v �e�4�Svp} ���7`����.#s�Kh���e�Z=G��Q{iC��V�*��D���A�� P֧�|lq$������]�H�!z�����j��g:Jm��r� 1��v�����cK��k�9[���0���31g�s�l�"I���5KҬ]F�Hb����<|�҈9I�<5����-鉩��*�P��V�d�Yj�O�g�yw aP�T4��hG��K׹l�iE�����INsf��nJ�l�Ϸ���T�0c���z뜰��i,�>��wc==	S���u�3 �_#���5�XGfan��d��(¤Kv�G<�-�4I|844�_nq:����><����y�ә�V��5�Y2�;XI2�B���h%�P%�IB��En��:�Qi ���d �t�KG��	uN4��rXP]���G��"~�&�!&�
/�E�$�7���\��db*?����+C�Zf��+�����Ќ�<H�nm�5�"�J'A�e�vy_����l�'�:�Q_9�\hc�o�/�[��r�.�T��X��S�7���u#�3�%J��X�#��$�!�Zl��&;�.;J�b�z� �;�sA��C��S��o1��{��ON��Xk��F�1Q�ġڄ���lF��cd#z_��!1�T@�@<����M\�rTJ�����-����k#3�ļ��U�i�L�>��ʱ<Y�Z�'��3�pC��^/`�}�j�?���:�{����q�lV��s,��.v"��f�P"�����*����9��R6��C!�`p�v�}fn�-�D=�3�7�����+Gt���'R�Y�B�uT���i.���U�s�1�N�t�ي�X��o���*������s���Ԇ$F䘩%�U�-�A��gAO&nF�F����O[(�����icZ�ye��p�o���	�h˿�>�4oLm=95�X`�׶�$�u�Lg_f�����"
���4�չuKh׸��2�|$T�V�1MM���jnfz+!54������3Ss��.�aq���=��)cc#;�1Lg���I0)��i��)�ax��11��-��y�5=20k�����EA���F��婐k:�z�Fƈ�}1E�x�����tW�)���&ZW�s�P)���&'aГ���I9�a�1\�0�d��QA�p%��|J��!�8y��82�Y���Y��u�1�����'�c�@�� �͖ݧ%s�ƾLOWU�F\+��%>����M�&U����jd<P!��8>*��@��&�����:� r�O�)*wh$ԥ���2�@��a܊	j��J,p0�h:wߏ�1���8Ht㨘%=��W����ȶ�@<�]@�����?�����Zڿ���@0�����+��bG��,��+� �ށy��4?���)��*�揃(Gܠ��m�s0�8Pg���>
�N@X���E��nt�0�ȵoF���k�{��,����s�1��1�1�t�9a�9'&�9Ɯ��s�"$$�eDDȉ!qgq�8.""$$$"��\ġEH��k!b�w i�s�׹����]��?^��>��������{�����u@\� j��`PH��r�B�Q����BP��P��j6�~�00T3r�ը�r{ҼuFa�8%�)΢T��T�,?�l.TeM���t���6��/٧D�.�g	O�2s��9OgGG-��a���ݳ��&���F�*Kd5.h��/�3���I��Ik�Q�']�*Nx{=;�W1��&C��Q�\�8�[Ha`�:����G��l/�lB���΅7��y�]�iՏg�~߈Ͼjpr�TlF?њ	�
xUM.{��>�)�Ed�X�w��=��/@8 ���^P�bV�(��`��D�m�[/Cͨ�T� 46��������2�e� ��j��i$��czy��h��5��i�*���hs]��z��m �L���G������ �8�'I� Hlq%>վ�����l�����g���alY����'���[5����^�'��ʨn>�����UO���u0���2��ੌ�l��*^9vdDed��b*��VSA���Ҍ�" $���y��%3R�)�N.OŐ����K�fm�h# L���������~Ud1�C���K�����'���RJi�c0�B���~�������G��^͟9�X�\�I��-�T����Ͻ�+����$�Z��0f������Ѿr�ϯŪJr:��	Lʌ���Z�b�����(��$����zc�|��x��Q��UցOC
g���9�c��jI|�,a�Bn����&u�xX5a�w�-5|`��РZ��Q����+�93q�2qkot�T'ԥE{���3vL9�91����0O���83�h��T���N-�B`P���BN
�ol��RL�dJ��ِ�
���;ё-�V��qR����7D�Gt0|3���+(��x�����h`�B+��̶��xU6K�I5�����%�m�湊\�@Wb:��)��.a����)��M�owZsK�*C�0�H�HL�17 c'��Gm\)�L�a[����4g�Rڧ�����%�%	�4��Z���������uӆma�m���*���LfVMz�3��IIC��XV��+T���j�gh4ӆ��JÍ�K�*Ykj<�
� ���i�pyr��u�B7�ͨӧ���)���풶R�x
���,v�k=M�y�	ݺ�*�#��f�%\3.f�a\qw�>aF��:QY���[$��ɖ%C}VS��c�Y�P�#���q0�.���uT$'f�x���JǀLC�+�M��d�\m|9�eD�98��t@-�E��12,��̤Zݪ�Z�]��-�)��k1����HD�t�*�{��YtGe8��¡/K(OjKo��V�_>R݀Y���B]��E0h���Qݹ����:b��*�*�᳑�y&\�,6��A[Ԓ4�
�FO[0�+:M�� �Ff_U��_��}~_)�;�+�J�9�SP9��&��\��Ai�#�0�IN�R�ȥ�z�$p��<����N6��#�gd����̅��	�i4wQ+���1�I���j1%M&!E09SE����%�$��7�
l)u-������dK�D];�7��8ۋ�%�FC�����ըY���i��O�M3��R�����yg��2�3Ζb�QF�bt�gzgt{ՠ�i5g�uVn�U�|�:����u֍�ы�>�'btS��-=���>!�"�F�d��mm�S�
bv�%��m��9��������4���śc͈����*KJ�X�A;ݩ��f��т6�bw�Z��O̜IT�]�)\���Xe�L��&�����y5(Qr�S��6�ۖ�&���tcq*���J�Z̶9(ϔ��y�$c���4	�'�F�h�%����J@-56��r�������2��մІ,������Up��kO���e;�+�2zA�����R�*�5b8��s�;_#̎6����LEC2__;�ђ�#Sjs�<q�Ce�M.vw���1�Nn+J.��K���i�3S���O�2�撜��	���BWVJ��4��A__�������<�2�TW�����S�ֆ�����d���]�t갲H�� �!h1�yR�Ek�t�(3��`|Pc1��o�4����J�H��]�3�(L��b���e�'�[�2���$�v�^(�����\���;}_^}�,�������x�t��¢����7ٲ�'fł?5�P�j��]�#=�LY��W��QJtQD=��b�L��K�#.L#F�h��/�Ih�ܞ��|k�G>;�/װ�b�?�Z����؋�z�q�ZD���������2{�4��ŨU=�?����R��L
[f��hznnSu�8�%�:��G����e=>�|iI&4����×�^4��)pK��H�aM�\җbل��J@��1������t�-�e�r���ɜҪ���o#ṕ0�<�>�����Y�}|O����Uʚ���
}��`_���R��vmw�C	E�o��Fp;JK�;�2[EW_�w���՞�Q��,5q2J]�&Q	*&��L>l-g	��$c��?���4��B��s�6}��J�Xtc��*�QX�˟��zFrõ3�#���\>vZ'�Z_R�?f��3\%]xٖ�����fdޅ~ݴ�e�(S����	-M�����Yp��"w��^t	��������F"��_��Lե�+Z�E
&������.ϩ�%;|���:�!.dfkN:ա}&��==�gx�w�
{���������\E�l^^u>5��.�*]M�|���x��^��Fdk��#FG�2q��������g���P���M�+y~����ŴM=��3���Dף��Pr��B�=ރ���u-1Λ����s�����̾bVtN��t&�L�驯�H���>�Ȣ��W0�{�+��)���1��ݬ^ʜ��d`��zdz�H>�eX�%X����Uf�N�J�̦����	C�𨈦�8)���:qaM*>�E'\??f`�Zs�e)�u�T�d܀��+9������I8���C{�$�k��Q8U2�9c�&�ʖd���c�ϕU��mEBM�&���?�g�	C�G$����m�ﳡ:��S�Ǟ��Ӻk:�ǒ�Y�A׀Uȗ�eO���Z�&*[���j����0_S���S{����>鲢D.	��,ܕ��^�0�Z,�����_Wf��e��ɔ��u�H<5q�fg�\բe���7���I�8 ����d�x�M�+�S��=�Hn7EZz{]s�xfO�y|0;<+E��NJ��Ҫ��LW��UeL��a�\=0��I.Uj�ь�kJ,�!���b��h��uk���ݣt^���`�[1&���§-����Rq������U%QnV���j{D�.a%Jm��+�'=�D����>��̙�	#.a("��6�9O_�8�0a��̵73\U��g�+-�/��d�'W��%�ۄ��b����S���L�����%�o�%��)�LS]V��(��cyD�}&�
پ$�Fy��g����
S���<{@��a�s�S١����dTd�L_;1��Ej��f#y�[\���
2�g������E��Ǘ��*d����\N����'����n���;8<����b-�f�3N&��)ESG]�/%{����j�7�>Y+Y���{Mkj��W��R�4�qT�K�wRҚ�R��:M��F��2,��LI�sVπ����6v��&�L��&��Y�Na�����עJ�Ċ$�	�JJ\�>i�%�H+�;Ӟ
'�ĉZ��z�SY�l�G��զpd;�uQk�єo��qfʱ���F��ؚT�s\���$�	���B�N6��`󰅉��l��T�K����Pz4�9A�B�iv5(d��{Jm���cք���F� #���!��<��N�&\�����������h�==<��`�A�j��/���H& tN���V�T�e|��f���5��9ӚȆft�t�{�)���r�:�-�*t�n�
���ha ����ZR�ܤ�5�oo�����~Zʇ��vP�~�(A:h5��q�B��]	��T���H�Z7+���QlZ�0`p.��y`r��0�ѧ��>|0�N����*�
�bx���MC�=�)@�	R�K b��V�h�f�m���%�%�E�9L5�t�A�y�����;�3\͉Ng���9��"VѢ����$fWβ�'�#[����HWV�d�[�0�9V�0����L+/5>~0�Uք�p�Mm�2VL�C�-��V��(G�֝�'�v�;�;��NG��gs�R�ٞ�&~��ؠ�h�Qf��ց������|�gt�U�/�eD�+Gj�驡����V�tܔ5�PE��I�[b�=+����ŵN�� N�T3��J�TVQ�HG������~�� (` m&���T �����5&�K�sHN�DO����@����X�2s�ᬵ��A �F��	jV��P��O(�.5�L_�br&Q��w��=�/)/ü @�
 x�,h�f�[� XȎ�M�XC��G;�~Ԛ	pX6�*���X���j(���2u D��I�N
j�^��lڄ��vN�z����1�/�	3��d ��Z��4��}~��`��cG��-֋���-��n-�w��KEi����\>x��\��ڄ��$���rH��mq��R�9���u D`i|���]�����QN��ؓ����s ������'�]# ԭ��g:�_%(`b�O��m~g:'%:�w������TO�y��{/W�a�9!��ejL�����rD�6ب��_�\	�]�U�±Z�)�:�Mmi7�
V����-D9^�;z��$��DF��#�Kw?���<��}%�ч��z#�t���
��|捼�b�ܖ��YY�1G_>��3$<���җN�q$$�t�H����G�޵�p�de�6���0����ۦ�����Gx�̑�������`ʾ]괃G0�a�S�t?d�(�&GkE|�b��ֽ!>|_�K�����o9|���@����o����`݆�s�R}�C%��{��7]��^�ޛ|��!qغ����Ƨ.���{B�K^��H�X��k#����u�|`w�݉��M߯���J,�����L/�e݄���@$�/Xz qX� �x�L�)����Z�I�������V�AC!]s_�v-{���_��M3�>�&5$��b��8<)��,E��ݻx�b�,,��4�Yp�p�I���/Oz5�-o�e�^��� �����J�N�|���Ӛ�7o�y-޷���Q���c7'0�~��"�H׽���!�'�|�F�3W||����o���Sp���l�v��/��}�2G��Ӿ���>?v��RV�e�x��� 쥁l�����������;Tu��4����ˬ�xe2v�{�*t&�{҇?�]0�~`�)���P�`���������l��XKN����?�8�Ktn\���g�v*�U>����%u_���)�н�Vr#��l1����et�@-��J:�!T퍫�P�)��x��Թ�=\}s��q��JAԓe������h��y�����������g�/��N^���ϸc">�T�6$(�P	)Y\",&<�����	���~9����5��о4�ċR�k���[��ik���t��}���r�y2=��q�9G�;�W������x���h��3�F�u=+����~͓M�)zi��f����������g���"����R2Bƣލ��E��y;q� ��<tϥ�!��;�<��l���v8�K,�C������|rԯt�呏1}�a�ώ�����CN$�la*�	3[���y��?�U�x�ux��7�{fϽ/���V��d@V.��P��6��;L|���M���5���j���Z%�	$�DX��;�D�)R���q	����|γ�s�L���&����;n�'���O}���}�#�b�M����Kp���_����C�f);��)ef�����c�$��ا�k���~�����O42k���M=ԉ_ ��c��w���o�\+C�y�b�^~G7A��#��EE
�)��N��u�s�%��N�p��p���>Í؂���{�k6���u���A��1b�nir±#ԏ�Q���������N���A��*i��z�o�\<9���z���:ڐaJ��.����p^Y�}��H�q��G9�t$(���e;������e��{��>bz�9ë�X^y�UC�]9l�4��є��1z���[�){��`c�T�~^r��7(���M[%U	T��f�m�/nmNޭ-8Q,��^#�{1���RX�i)��x�X�ij�E�o���H=v��±�9��ا�(�å{��+N$'~��j�=Y�a�����Laij��"��R�iH�/��ࣟ�9*�_��C�f����>9v����4=�U]�!�"��7�fz-���G�Md[}{U����&���~���Pv�U^�#^�W<@���p�H��LJ��$����ؕ׸�?��D�SWw�|%5 Z��+�s/|�jy�?z��X�PL��Тm�t�Yͽ����S"��B�}�F���{�8��/߀��8_wBt�w�
����y�^�N�NފM1�75P���ٳo������Z�_θі9����+�+a���c5���;�i��0=vEbQ~ҷ�Ė{ߩb2�MO��s��v��˼1c��^>�>�?Ѥ������ٓ!�Z�dM�|=�9Q���ie�ǡ�$Ⳮ��1�ӶvN �Y�r��z�t 22��Acħ�5�������=���fU���ɮ��ΐ��E�rz���0|��\�g�{ae5.�z�`Zǋ_(he���V�9��Yfr��Ol������<'�ץ��e��&�+�3�܃yꁐ�`���`[E�������)�����}�Pn�{��~ǚ@�N�C�kU�{�0Գ�����S`x������պ��O��K��ȫ�C����	��.t��WJG^I�>���΁'��{a�Ҹ�O5b�E�?&�����7�U����O�yO}{�ώe��@�կ���=��݌q	�l��:��dՅo��T�V��Z.��:�;{Y.�ݿ/2�gnD��<���=��o�iɾ_�)����v�IJ7���v�
���_ѻ6��Doټnj�DxT�y�/�����>ΊK�}'��պM�>/�g��ާy��#]]�"5A�{�0f�������5kg�����}.�T��&0�T��	�S�¾�b.4�iKwvX�E���&NJ^{�B�}�K�7^Ҝ	/�������D���vWڏ�S�3���na]8d+x�j�P&ۏ�^������r�3��,���ζG�����	��s�s$ru�x+�f�y��1IH_�P̉������ͨ��E�:A�'���y�co��s���r�Y��� ?���$�X�揞�!�zr�Lf�����ĭ��7��f�k��g�z5ߘq�-.^��r���'_���M�l7����q߱�o�����_��#oh�Eݓgj?���C�G:��&�$�Q5[��o�=�T��o\쟛��EV��i��TҒ������!��C���!¿�f��,�����<:):�Y��(i���N'#�H���5��r��2�?�M�v��쎚���CW�
/]	*��>�ۡzs7���!"]����2r�$_�&{�����|M��퓧C�O,ngj�8vX��y-���гO��;��R�PL��11mK���wɌ̓�f�~儦���ǌ/n/�$~����m�O�l��Ԉ=������[�~!c����GR�+��,ݟ�Y�'�0�\u����<w@_��������v�������?�_~4�kxD��G>}��?�&)���l\�M�@�o����%��ϼ�ڑg�p�qʱ�>���Y��!�4oG�6�����1����s��=��������.J��ּ�ԾMo���g?:���&�#pY+��x����s�[�f���J��7^{"��W�b��Ȓ�����7{��-���}J�o䕽�]�6��1Z���0���f�+
߂�6ly���)_�z�6@�I�?���i\��n>ӱ�����>����m�vWV�3�3�ug���rL�7oɺԨ#"��cr�3�;�O��@^X4�~=���V�Y_>jѮ;r=��L\ҫgtq��ٛ"!9[�J���?�o|���ւ��B ��v �H��y�a�3 �3l�s��g^C�	������F��\��4��M��J��<�	 
l!����?�� �z����Z��~Zе� ^9�0����=�7���_V+�����%���D'��̃?��%q���?h�G<̂_>w�LIƑSƘ���%$4�u���p���=���\�3��Xp)j+h�;�:q�~<L��{D�X�ҟ����]��j.�y�Y0��_�Gh+������|���� ��'����$��k�/@�S9 T\�󂽶]����͛?o����;����l*�|�[�7d>ھ6e�8g��l>��UI��(󷩔/vY{��G?�ˑ���G�N<�S�:��>�1�����a��w_�G�j��>�bmk|���Ϳz&��ǹҰ�G������Jx�u53$��LYr�}�s�����/��!m���>1�y}ޑ��kF��'�i���'���Ė�x��烮��t6����􊩝>�>��3�Wo�l�$|ׅ_����=܍:��p �.�%k�����A���rF�y��B���@�,(*�z�L~i���3�)G@�������	]_R�E|E�g���ٿ<2��^S�"GH�w�m��A���R�- � X"� u*����u�\�В�X�Jx���s��0�P�1о~�1� �iSR��gw� ��|�;/���Ɩ��[��#qaWj�����<���ro����nO�ɖ$�5��Pd�}0V�ʱ#˰�;�NVS�{���>	�2=�c�� 1	 ���[ ��~�E`S��P�� ��]�V��up�p^/(� x
�1�]w�З�G���1 �`���7�e�{�Y3)���Ԁ���$?�Y^��$a�:�V=���¥�6l�����w��K=�s����B�w<kv�8���:�0ƒ��o�wEc�Ўn�N>q{������V��3�?�!.������ ���fP �Hw��]�:vw�*y�c���{�k������U�V�V�t˯�o���ݭ���eE�}�;.���J�n?�+L���w�
v_�����[�+�-���9��~*�=v��6�eo�[��m{��Y���-�zu�C:W�|�V����ˊ�����O��}w�Z�e?�zQ��u��p=p-�s�o#��.�Lu��2�_Vx�s՗�����u�^����9�iY7D��3� ��H�r�Jv����0���*��������X�{+�tӪ�/��Mc}w����sw��j�nZ��Θ���s���3���iY?�N�n������{l%���r�=���ݵ˱�+&��O�u^ߙ��r���+c+y���jޯ\�Ý�ߌ����~Y�߯k����{쎮_����^�����Z�j�������:�[M"�֑�H* ʷ J0�D��	D��LC��L4��@�hb�����d�/��@!�?4����O�x�Pπt�}����3P
E����A�Db0�����$<�7 Э��&h�~ȗ� �&���'A�H(oI� o�W/��$��>DM!Q�$��]����L�O�.
��&Cs�w�h>h�� �/�1��@�s!�)Eq�#2|q� o9E������D�?Hn�%C�A� B�7��@������H�Cm�Lax^�81��
 R|H��]͇LB��9A�IH)I&P�$|�D
B	Ap���4/<�&CW"��z@��!ҽ	� $��Xr�E�H"�� Q�2��E�Q��~T8w����ipdG�"� �P'�<݋ � ,���AkF$�p���í���A^~�?<�`a))T"3 ���� ~"}=�������$h^�t�?����b�%0|)� dۗ��!1t:O�{��>����qt$�HE��%�H��`� "uG�����Ht?|�J�D�d����̏B
����r���%!��S����]��bMe��C�Ab����Lr`0
��"���q$ _��慃b���!���<����4�?��xB0���#��ph�IP~�=��A���/8�?���B������u�Ӽ0$h-�i�aɐm<�{A�phy��y��t�@E�P<���=޽����hr �g9_���1��P�֓�^�m(?����Z'?����#҉��CW��Z��%!ߨ|���s��7���C>A���y�Eđ��~�������о���92A$������Tw�[2�D$��D�D�¡��
��I4(�����{��o ���To2�S@��o�	�C���h�=����<�r��/1��E����@���� ^w��q�{T�� � rк 23�3�L	r�oh�{C�C���"R���T�H& ��$r�/�+���q4��7T�6[�N@5����@�哛w��hOC>�H���iH� ֑I�?T� (���@�\!�D7/�]c�� �@�;��P�t d���>����..&�_�#�b��~іx�ΐx��GԒ�:U���$����&Z�/���Q��u���#£�>p0"���]�w@}"�~�H+�.Ъv��/ jb�8�V�Z�e�@4s�.n�T��Ъ"#������w��[���n��nci��	���%�����ǿuP�y�@d�����_��ƌ�ڼ6N!����nۥSG� ��߳��ް�C��Ǌ����9�O�=^�=��$��_$����m�b�M{0"$N�QGs���[Fo;��"8�8Y���
�v���9��*�}��d��x#P	�֨Bi��ÂJ.�K��u@���	8(�3�d���|�f�6Q|��ɡ�ws7�`���B�(68 $�}�� �&<��}H���ol��E�{��U[�ǲq>��cU;7 ���j�&_(6-*�&����N�< Cr�!��|H}|���gI�q��Vd��'��``�}K :l��=��a�]m
D[�J���E �À�I��i@����(�݂���ojbvl�۵��3�B��� sD�<@a���/T
`�`�V"���v���t�q�� ��xӠj��qe(ĈX@!� �E�J��{�d�	b�L�:�bv��2r3��	�
h@#`C5�}(F��P�va|th�ݡ���?��?���g�̓�y�89�#�B��#C��H�ڸ���vl���QE�kDD<��է�lH';������(�V.:rPuD�@���P=��ޫSG���߱9^!`hd[��b��+����ve�h��R���I�ٷ��Q����}{8-}��	T�vjUbTת�[i��������w��=��/�9/8�`�3���� ���w0	w��A$�?n�@�(�2h�`Կ������~d�@\�D�p�h���_l�u̡<�Ϲ.�������|+���87��������+�n�L,~|�x*�魵�/�o�7�����	� F�;i4| k�u~�>�mX���\ʡ"��6p����<��0Fh�6���),�/��>k�'�������2������Ul�O[ 7�ߞ�|�E _w xg��>o?4�
�H�3�6���?��l0gm���}�����`���9�Mj0k��u ���qmE�/\�j��͏~4�0P�'+M�s�O��a�֐�a��x���ͬ�[B�B}��ߤ�}�sn%kf���K?bѳ��W����}������ȸ5p�z�%���~���[��h4:�\1�	輇{��{��{��{��{���/p�6�o�*~���������{w�M��?҅;W���?�}��>�ewU�P{�c�ލ��W������߄�����ZΝ���_�Ap�Vs�s%��z���5���=��q7V���o�_��	~s���*V���>�pw�Y�	t�wۅ�j�[&7�r]p3�������t� +�n��t���cY�=�����Aw����Ǌ�{�6����7n{�<�.�ܶs{r�W>��r��b�6���;<w�W��X�����+2n��nw���X+�����X������L�<w��������}��TREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�N�����R�RQ�RI�%mD")*��(Z,E��%R��R�DI(�$Q(--�}��E���?�<Ϲ3���|>�;3�}�{�Μ�9��;���X6�`듮��+;u��}Z����e�˸�m�k�y=+ku���m�Z��+��v͝KYyI��KjQ.C���r|%;�TV&eY�ӴvC����hq0���;� �uͦv��t;���doh����l�g٥�iS�����<o�mZ��/l��J�Y��[l�}�a�ۏ?���-�ᗇ�+Y�M� _��[<�G{��ʽ[/a��(��:K�q�~Z�C��2���Ƿ��w�wo��&ۢ�o����e{5'_j)~�]�A<���Z\�c�,�����"��k��-:�z�a�.��nd{T֊��,����x^\A֎�mQT������_2t|K�1���d-N屽J�[ĩ�]���Z��c���E��Z|��,;�9V��s�0y~�݅{����E6[�c����x��iq(�O'�M"�U�hq�<z[�}��~����Ǵfx��}yl��Z��-�4���5��b��38��v��|��p"T���y��*��*6�c��e���Wln=Y���<r����`x0�{�,|�����Mh1�}�غRa蠡�ΘA�]����fߡ��n?7��yk}�:���)Z���ky�����5���Oe�+�0��n����Y߆=�
�-����X~�X�]�N��l>�ف}��m-a�����L�h6_�
Pr��x�I��K��[h��]�pSV��m�؄I��+ݨB���~��Wt�d�S��[�^��ݮ9
׻����^-����N�txÐ�|��r�����M�*��MpS-���1to���?mw�Ae���cgܣE9{1d�0X�1�d:V� ��p���K��/����㻮��.��n�P��&�'j1[�Y���d�����^]J��{	��:6Kle��x0���"-�s��rT���k[��z����p�����LЦa�Z��y�ޤ�B̺a������^+{f����53��~p5x�l��Ѕf��S{ia��S�����7���:X�"$���1T2��F��N��'R�� T�fr	+��⭽�V�cu˿Z�6��P$A�<����ȕl�A�zG��� 9����8��]�J3˗�
�sM�\�	�)��K�~�p-؉�YN��Z��y�D'�\|~+@3/W���a,@�du����vq?e3 �Y��n��Q�ͮ��gc�Q%⩧Y���S6a�K��&����v2#��v�&���#]��Z��<�J�b��+<�o���9���zF�Ђ9P+���\������_Ҙ�]\���~�K��Ź��>9M��<v�ǲ}?7vEXE�jQ��^�)�c�Lr�˰H�����-Bۖ�2��`��̽�Ho�_[�ʍ��Wz��?%� u��C&����0�򍔍C���Lv��e->��!Of��:�N>�$�����0Np?����A	�� ��Q���]
h��gd��I�^O�(�w�1
(���h������t���:����lx|1|�(�����e��؆ ����#��-|Lw�)�`��e��k�|����~Y�
�7���e��ۄ?����>wE๋}��0n�櫂I|��6)�p�/`�sԺ���Έ�{R��B����a��"��k�藁9�ܕ{�7��z8��٬����`e0�����r�o�hэc�#��8V��|��Ld�$�����G�C��[��c�W3�d�F��|�S�0:&u"���ĺI"%��V����#�}B�o2��BD�����RF����\�pS'�@��h�z����5�Gx����M*�^W�u,Z��Ws9�z��������X�	�����#`4��q��բ�lV��G�؁z���z���2PB�����K�ۯ�`4mm�f�0|��5�1��ml��������Bhi��<+�Sl�h������kf�aX�����2	�p!+pڏA�3��,��u�@����(0�������ղßܛi���k
�����[i1��r�w"-@ &X�#�`�S��l�g���L��=�V�n�~���a��~Ѱ�#V`{����.I)�媥7�L&��+`k�f�jS�?�/	�B���+�X�b-�?A���+fA��a4��~'6�?��gi���[��X������(�<��cl�h�j�n"�́����Z���w��9:~��q�s#=,@ `����XP*A6o����i�
��E6�L�YVx�W�,e���f�����@��b=ݯ����������4�l�1�<[���ng��cV�C63�r;˗6���\�fJ.\�"��+:-I�g!�)q9����	��Y1��4������۫4�cu��	+i�������
�����	�	�na� �:ߤ������#��66�0��'N3��N��[n�/��Yv8�ѭ�,1��LY@�A����KYGp��/�� s����W�P�M�7`��W%&7\¡fE1��Ž@JK���3村9��`Ȇ�ױ�H�Bc_�QXd�P:�C'�[z���U[��̜ף��"�ɲ���+0dd�s�����0T�u�'f�X�H�[�+�Pɪ*��/�X�nSvP��MC9fމ,3�fK#	i|�i
�k��J �����d�	9��
��"(��؍��*��J��Kb�c�Ū�po	�>v�6�C7���̬7]��0H��I��.X
EB�É�{&6�K�u�ޮv�$t�;�J��EHV+��d�>��|�`(���0�|Q�*AA���h[�f	��֜(R�X�v:PRK��h�g�w��	�Yc�qP�5�h����U�d���S:�F���1�,�/f��t�7b=,�����8�K���N�+I_乯0@�ӑ����9���8?�/p/�
�X�4��9�>�=;`�pK��BF� 	�aI��K�`*�z���@"�2G	s�	Ad��U��,~_&%��6��v�cU�Oq� hz?��R��yJbr��Kh��U�ꈵ�dL81�*�w��V�eF�䠚^���H|��U_�%H����nD�W�"��Q#�T�0|�֙����ԏ}[�ڢ,���3h����y���u�28jI���.���B���`�z��Li0E�p����'���?�`������`09^`�<����$d	�0�M��\������"��2O���כ��#��|�n
 8aV0���+�,�4�II�	e�W���P���G.�����GŻ�݈�C>�i.{�U�Q����� ��z�*�D-�d���{���I�����Q��k̋�(��훙<o�\0 ��p�s�Z2�		$�^̞�2(�J*>��%[s����-��먿���y�[u�s���R��֍C'�]&ޓx���#1�c�-*�?j��_�b�$��dwGpl�<��X-� 	[���I������}�1y��\�@t:b�;g��%VĪ�B�D6��`�O��{;cU&6P�R��u�Y��d��aQ����:˷~��7���Ī\�,�
c{�GE��f�jɐ2V�#��m�&Q��vMq0�`�q*���z�N�J�O�)�d�)�۲� ~"�U?������d}�<����?�S1����lTaU����I��K�O��pk����D!C\�����IdIfѸ��� �s�O.,s<P<�#-�����^�9�e +��5'�T�i��8/�Ӽ;~��'J�P�:9F������\�$���.$�^󏺍����w��D���G�*h-�R����֭�VPΛ�O㓥����a���N���U��ȤܠW��1SݙBLA#/}�Ί���)��j�a���)�tr��^F�[�n��$<�e�~>���pEO����?�fC����X9Q�x)�`>�+4�&]�,���
�E�t�Y�d�Ȇyѫ�#x�S�g�tT��#u��jd��ԯe���\����cg�O�|�a
���~�r��o�{K�$a8�nLm7��,�SN:ȇjr^�6���@~՘g�s��A�a;{;Y"�Cd�%�������
E��8������,��>��[$f{��+�sEE6Q�UN�l½���l&�ć�G{Ud�B�DpF$�?gzn�����fx͌����J'MKY|�9���9������S�c'cUd���H��v��,&���<�dU����#�$ҁ��i]�:e��������ɱ7ҍ���BC�F��T?�;���FT��A	�`0C���\Gk��#uwvR?.�<�O-�����T(����ȕ��p��d>�̢��bUs��Y(Ҡ,��,s�BuM.u��<[��s�o"��ہ2ɱ�ЋGS�-��Q�PC�Y9j���/��i�=(i��ƞo�c�#zd��Zg��֥|�U�2�C��k����۔�dJ㻰*�¬7]���ZC���`�[:fwG{��T�Z���=,�����6����%h��޼���O���v�H���.t�G��G0ʧ8��R'�;���v|T#>K)Hr���=��{gZ��lP�7�'�<�����~PJ��o���bU�p��V|��'��ECB��f�hZ>��q��9oF�"Ƕ㥒��g_���˲1.���d���Q;�p���K{�)�J�1
"� Y�h2��b�J�{0��.�	ڀ>��Tu�{�73\��;�&h�6�<��.! �ʩ8���y��&����3��+"ϑ+�;^���+>��u�<�ϸ���WO�{�Qz�	���{5���4��B4��vE������՞�hK+���d�`�G�{���[�.�@<8�SF�tx�b/Dg-C%�=���1�-(�lg��RP]�񭏋�L-[�d,�GY�5�JDM�vۦr�1�=����T�Wn���N�V���*4W�a�M�˰4�����m�F�|�Ms�wD�!������twt�0�����||;�
4�K"I9.�k9�>�܀��g5Hԩ7�<�\��ܪ���f1�HUm�z�w
�W-ш̇�;U��R�Ʒ�^\����h�8~�S٧��v�ԋ��_*J2����},ϰ�鎸�BI�v��\��p ����˾��P�4�6&~�Cs")�ʋ�e
���B?�[xE���4=�4V�"_ڀ�̯�xN+���y͜T^¦���� ��20���(�Wj ��Ɯ0�MYR^�>QǱI��#��2�{'8��<��������Y�o�Q3n���ʳ�}�M�I:-;gzT�M��پ��3m]3��ʬ|�M��%���&�Yj'+��˥OI�U��9�c3`��D���[���~�>*��\su�h��>�T�� ���|&倫��O=��y�D���gP�
�W>�����/��l�bq��I`���(-�\����_�|� ��<��S�\�b�<�+�ug`|wR	
<����ڱz���=�~��_1��Aؒ@2\�#`;[�$7S�s>���I�h��{�����hd�����l�񭵧�I��D��F�f�j�@���:1��%��nznv��$s3d��q#\s�� ��'�s�ipO�X�\�z� �#�Hnr��̓bS`J�
:�:S�L�R��n��_Ƅ>nRǱJ��`I*���p�o6�����<=��M`�D�D��;IJxC��)�Sh�˗���L'��_#�]P��:\r"WC�{���6�e�0e��Z�l��zP�_�g��
�`J&�ͱ�G�D�#�U%�9�zgx��lf��:��SZ�㶞���8^�4��7��0\����	��v;�q0�%1�<p��]#��53�Q!�"��8XG�/`�B��0kW$?�L��X��۶��I}B�u-�Y�zt�t�S�z�E����s4���:K&RJa��݌��s/py�
]���Ä[I?&C��<�x��:[��k0I~��i�$vp�Kl$�x�c�g$ �?�~
6���Q�7��ؚ�y��7x�&f0���g�.|o�k�~R�MN��*�F��d��F���.�kN�c�$a�S]s�W���e����̔Z�Ѱ��6��|0�t��?���T�##'���,���±z�����z���f����j���Y�{�k��t�qFPs.��"�F�i� ��p��ж�n�bs_��r/��f0S٨c��t��|�m>v-�OX2Ę�ɟ50���ޞ�ߙ�haT��#u���ϻ7�_�^���a�|�}p	��̀x�T�iL&�띁��Tڜ�!9�8�:�J�fK_��U1G��ۇ>ǽ����L��>�+ڟ֮��8�43P�&؋����#��'��j	Bc���"3�����'�]���[�ʯ�}4��VIJ:�S.]غ�u�]�K����#��z����ݫ��#��~MS9βG�/���}��s��9�����T�5a���x�����o��'Dh��\�h��K�ĵ4/���au=XA]�� Ol�Hl]�\���������k�Q�IL��{Z�Ⱶ~���3;<3�y̲6��0�*���Gc�XL6�>7�l ����A���y-r=��;�'P�J��/\Go_~^���-xC��y��@�z2-�����3�����@\f�XoK��g���n�y����������a��8��u{4�"[�dH�������˵xlL�;�a�u�(`%��C�QQ��V�[ABPǞ�&ed�M��ŭ��Fɪ���^���?��U�g0\��:uͧ,��Ӯ
!���x��\)��hX?6���
�]�72P�{���v�oĮ�>��?�ĳP�-�	���7�4�	�ؓ�\
&��y\�q샘�!�=��^�x��aC�
.$���� ǜ�cO�E���*P��ڠn���I��l^}��ߧCT_]���@��C�Zt�š)J�[��"�Lo��;��<�`�/{x9+�,�D��?#�;�qB�K��a��a���j���Д�9��yG�ǈp:�y��v8�ʔ�^��O�+�汫�I���V`b�(
w� ���~��q������b2ta8��,w��b-�� �8k[�a/Ș;��𦏭"������/�c���\a�0g���؟!fO��^� _mp+@��Z|A�Z���7Irn'&ǆs6�	1��� ���>��A��C��x�ye-���#�S�f�ʬ��^��t����q¯^����y߀�����F�N�yk+Vpl%��]��]��9�'qh@!&�(�}!��y�x��a���OTX&����3?�炶�K�lf��O��*2,�(� �i��J�\�z���3n;X�=p T=�5���"?��Z�DO�6G�+o����|C�	�[�-,̿�Lq�6{f¯��,l��*���]�
"��M���ϫ܈(��ۤ�P�@\��mj���ߵx��Z=nc2�sE~�@6�p��efYM��gy� ��wؓ��<��;Z������c�Q}���0��|+�.��@^�9����7�ߍ�&��Z�g���e<o5u����������-\�Z�"<�n����cWBb-/�,�l&�]���po7L�A�.����P�R�m�O�&�f�K����h6�H��a��e�b��4�D�
�<�W�ւ,.k�>kӞ�>��5�y�kN�l�es���<v�����O�j���9�7q"�D=�̣I��H�.��5/G��&C4��߅	�|r,l�%jj���>7H��0]�y7�ڦ״�o�B��|�$l	�_9jf�v_��T�%�.�^��`�@�A8_�y'.�u���8�j4��"�.d��kÆ�NB��+�u��������\���V6�6g�=Z����{L��íhpK;V�ny�3��u��a�d��t��7�BF�s9����\�)�Mв�l>;����e�3�l5m�p�6�?6.���ga�0�Mټ8��}8I�4����!9�;Y�c��x�x�-��F�d:V�a	��quY��Ҟ�\���rc�u;�)-V��B�#��l�2y�8��W���½�Fiaf�{3�@c�YY�ݰ0D��y�|�?�_�꺝��\'�R�0�����pE�����@�C'=���)SU3`�M��b>�+��=s\��Z���0���?Z�ρ�0��0��{�>[����!�{z�D-�9�Zăv��na]Z���_�Xp	���c�X=��b��Zkh�]��>�Bdm���[�&�$y&SٿB�S ^�����T����@���'"���O]��_��/b8��V��L7�c��2�:�r�M��A�a
�d{oT%\4�d��iCݏ�[�;��͙���!�^ Ca�d6�E����-�@ZbB���5��e��:	L��
2�=������]�q�#�ՠ?����t�2w	��$�	96�^ ?e��Ƚ�i�3�g����e�h�c����)�w坐���.���<vBK�C ��6��.��=���G� ʙ�X7N�_�[$��8[�FL4�,}���d+3ԙ*�J����
��ߖ��ާl3\Cl�&߉��59g��ʛ�v ���� ͏k9+�s�[�I#V���?���^��	!p-<NM6� 7���7�y��,�}��ϴkre*	�����1���n|ܯ���y=Z`��v�>�i����~?)'���q�hsFD����k|pQ�ː�v�/�m`�/�������Em T�an��9���"��AD�!�k��@��z&b��$����c��N�On�q;�9՛����er,�u�-�.��G�}0��7���;èr�����i�<�籍,jØ}?O����ۖP��i��x�����C��O�"JCbYD{B�Gh7��ꬄ�q��rn1�\Y��ױ	����0G��=!#�|!�H���媿�
Y�aݿ4�ƴ_t1����ne}Fxz�N6�g�4��鉮H|wh��x�և�{ ����w}����=�na���c�a�X�h���n'+���Nv�x
kX֞�y��c�[ѱ�Ҭ��w�fmQ��F��� �i�~ؽ�,,�᮶� �}��53U�W�>E��K�,MqφQ������/�c��i�J-��E�18�a��o����?��4�[4A�}�����}
+�� ��d�ϟȽ��Ѯ��a�w��w���kq/0���[L�w:bp:�q�~�M:�5ϹN)�?�"����y��J� ^|�F��Q����7�}��x;�4Mfa�,��~�u;���P�c���36.�+���Ӭw;^6�{S��� ��#-�fp���R^����
L�//�I��r���9Ȭ�=��b���>���hX^E�m�Y�Io�>gj���{�:�N���c�e�ε�gȚ�6��yK���F�~��c�O�X�K���_<��6-1���.�䯽d:V�L5�c���a��5��y��2��K,*�rͻ��X������n�����[����v3��2�3|��w@��Mi�k��p��k`����O����Z#��j����aOB�.��`lT�_����S�v�a�6&�
x��q��|o��ۋ�'x](�]j3����H��c��9��"�:V�f�
�G�̊��f��n֌����I�L�?,��Mr���Ɉ�J�{�cy���7�槦ݗ鶹y+��������a�U�vk�ֱ7�ke(������������Q`�9ΉU��F?��}��e�;��l��Rܚ�>Ŧ�Nʯ��΍�4�!xQ[o��P���E���̀3*�w}'�נ0�������^�4�w~����;����g���B���������Ӧf����Q�������J��!��YU%Ē�ج	��%4{%ǾL��|���)� 1����Q%����0Q?4��:Ɯ� �4����'���6`�9�a��ͪ����Wf}�1w"�ūǚ�)�)�a3����k� ;��?��@&|���Y�e(,lɐU~���^O"fǪ�Q�U���]޾a��͞ˤ�_��S<�a�_����:h��-��L��qs�tg'�P8f7�w$<���XݯɶǯqT-��yY�x�⩤�9�"r�Yy�sO�F��� Kx���+{5uF[��_�����(}نN$�����s��
Jz�V��7�����c�=�-�߳����$�Be�����y��\ �0�L�^-������%p8������s�_7�d��\,�d���9��x�˛��%IvpBIR��5C��K.}�ث̑n�G������ɔ���Z�����F�E$Vz2�*�\cϸ��ƙ��������Q��z�,v���3e�r%{y+�!�h@�A�%����<.� ����B�wB���tǌ*�v먕"W+�sł�\9�pc�I^�`|t�[�Z��T���/E���r��.�_O0.V�2u��ET��|.ŇI=sKj����*ʱ���2�t�
�l]���Ş�\�ݻ/>�/�pv|�INx�g_�a�ĉH�=6E6F�%�h-�F�غ��gڿg��^���������/�^��M6E�ٹ<V�f־>�ׯE3�/�81
����5�<��7��+6���pɨr���9�L�]�4�e�s�E��~�&��

��e�U�ۊ�_��+�y"�*�Y��7�A�������9�ǪHM��Ȟ][?�=��2ۣɕc�2"�]�}�9�qn�~��7���y_�W�T$	���Y���TҖ���_ץ�_�b�Op�F��1�=�"]���LoG�"�=�K��������KKe���"!�I+�{U�/{rr\�CyXT�u=�����[��h�}�/C�Bq���k�o
l�/���+����ޘ����]�U������B�>�4O����C�r>�:>�'��w;����]9��r�na.�㘺�&o���W���/jt�_�kO���Z�6�K���Jh�������ȸ$(�g�0g.�J��c_��8���pO<d�L����5��w2���C�cu�<Z8@�$l�m��M�4y��8gn�C1n����SA,�a����Ä2GEi�Hk�w��|9��c�V�A>�@Z���?�e�v��=�����dH S=����[2��)���ݧ�G��ݘK!]���'��h6������42$;����W�IDE��lϻ̯o�N�"��Z�h�R˖�O<(��2��z��OM=������� o�u<ا��������O�dc.��&>:�����j����F�=2�w���a^6Ū��C�2�W�h�_(/1��*�{	�)2_5��|�&(���#SH�d�o�/W!T������1۫�Q�e6*�U
�S~q���ر�⴬�R���R��93(}��V�>��yN��3gDFƳN�p�K؊�N�H���dd��m��G-�R�M�z�"z-�"�G�~��l�b�cU&������]��C�q1`�>c�
>�5.�,8>D���N���)�e��;��1e(Hl���L�T���>�zއu}�X"�����vcfRϜz��8�u^�/� �3$�Vƹ
S���;>HՇK�ƪ؜�4PL�,�k�L�Yt���I���v_�`�Qpo�)�G��'��s~`k���/��,��a���oǼ��3u�FM��/��aג�(���<	�0���޴���þ@W�۷3\ڈ>��Q��������tR�Q�(c{?���>���ܦ&�ϫ����Y?�y����\E�����mON���X��T�w�)���R���g�]JF�Ӕ6�Y���f�Y E5ƃj��l�*c��C�w�}3S	4�$&�f�w-���tw|<R������$��;#�М|��p�o�3Fу��h��s�O���v�?�܎��_G}��'62Oyyկ�����E>=��Ϸh��e���B�lm��hƔ�47P^G��碫�Z]Ƞ�'��u�昁��'�'{�hK�C����߀fcoW7���%�������SL;��6���
������Y�k��7'�����1m�ܬ��i>���W����|.M�I����F4�\�8w_����{�L�ik�^���j�۫���fq5A�]=��?zԛ���e���>�{C̍�8��<v.I��h�Ƨ?�Ca؇ǾͲ
��v(�#��!��|�Mz�Ԓ�a�����@y�v���1؉Z9o�f�*��$h\v,��T�w�R6����M�i����h�\p'��0�%��i�=(h�#�ZG4e�L!fn�$9`Xj����Dg�!G��y�^=��B����ڮ,��F'2��?�̀�]Y�h,�m�a9���T�����]4#wX[q�z��-���?�M������uL�Y��i�)χ� Ӈ�f�$pV�/�S���93�"�v�/=���Xu,Y�]������\ES�Ba�"{7��>���"�j%<6L��4�{�AV�o���&z��.�'��3�99�a�HS+�Y&6JY0�[}���K.0t�y¥C�����T�Yn7�a(Q�5��(�o�I=��&��ǰL���p.���&�@AޟLb��Oh����z���8ǥƽa/;)��ro�x�б��bS`�݆�-6��~��42e��kd�%�M�7؛Z��X`�[^�F�IoOwH��O��K(���{u{�~l�$2)_������v$�2�|���\�Z��U��fԋƕ��(����b�!�>9�M�K?8O�� �}RB������ߑ�d������T>��لL��6�#]s��R��1��{y.W�56D�s,���#F!���[�k�Lwv�d6�����s�_�P\e��V�X63Md�J�B��$�^�f˱(o2�5�	�U��	���{�}�{�s�����&�Ѕ:����������5!ާ�3�
�[���@�n~��[7����Q�`�M�k�9��7�x_��wQV���p��ͥ��\i��!SBDso���K�5�FsR�M��ׅt<ah�j���>R�%R� 	pB��0oI��lN+DQ��d�V�t�b>��L��Rf�3�6�O��N�8��o�7�:V2������Jv�t;x��8�/½���c=\��������a���h8�Ow�ͬ��G`AwP����Qp��%�I��4����C7��h�0G �o�.:z{���a��=W�d1��\��Y��U��fB�e�g8�Z&��e���(�ƳY6�|(xֿմ���w��ZU�X���dk��K�c
[���'�o�
ļ(Z)�)�����m�8;}�g��>7��2�]����U�}>sd!�ho���q>ܲ=�ׁ_���_'�<��}���Q��-�h�7��^�OO!��(c>��7��������}��s<��!�Y���^�꘴c��!�J����)}�#�,Cv/t���S#��/�dz��
d��|->�# �,<��j5�޼pcЀ�x�������&]�AbO��膉#}7��LH������׷��oq\���ak`5�lP?-����\�$�`��%:�g�1��<�9Jˁ��]K��ޘT?ZKҚ�`(݇l�f�f��;�͟p��x�����2uF7b�&�Dq	��.��w"?�X�z��oK1��D�0�0|�V�٬GЋ�^Ly�ٺn��#���&eb]-���A{0��ox���܌s4�W-��F���n�������8 ��[ha2?ˆx�8�%�Ȟ�dٻ�GZ�8��P�"������G�I	��Ӝ0ټ3ҁ��&t����,փ�8�R`%O#1X��{FP�Q��}��6���P7cY�w�b�����!�/��ˏ���ȣ�&`�AT�cxCׅ��p�yg�n��͞��5ٺf�Ldc�js�ЇX����#'@#K�?!<��Ӻ�8��&��f�jU����
7��.�p��o���;Ɵ1�s��w1�_�n�E���f���C�����.�Ǿ�'������b幝ׅ�f|�O`1,����X{L}~�;	�~��c�e� ^��c�W���q��Zf�s4�kk߭V�8&,OՖbB��YVZv�mc� �Q�5�װ�����<�	���`׆7д��Anb�����{wx쀽c(W��m����Exv����v0��5���q͑��fT�C�r��@~L§��XA�6F~6���'B��N��w�d�DD^�y�9�f��Ռv7ª�?*7 ��L6��fO�<�B_1���:6,@M��ẝ|��s��K5|�ô��W 8v�7�1��H�8Ƅ$S���,���yZ@ȃ��~�p�v^��^C'�[��V��`��%ǆfp��<���%`���$�1����f���Z��yn����6��e�jXR e/��>�����Sz�E/ž����1m�x�7%.��.��5[��6����ǖ� ۷��� �pf����c���b���zپ�6�Dd���z���ŕ��� ٮ��;���A!�!���m�yORW�}��T���U�w�^��x썖qj�uͺ0AF>�_��|��қ{��0�+�o�z'��M�ӷ��aw-����̱�����Ѯ�N-bdYסZ,��++(�� ��ôR�-H�	#s���eh�}�Ȇq�����D�
�bb5 �C��ܰ�k!��1�p�AS��F~�T�ds�-��v�����c=���!nP��7����Y�/Se?����@��]�o��d��+��%R��.��:���{4_�j���ru.(1\g`pp.�����3����=0��_�U���Sw�Սl6Cpa�I�v�Ly�X������o4xɗGy��A-9<�V�� E�����	<����&C����l��k��z����}7��A!�,<z��y�.����	��s�c�Rv� Ɓ���t��2�|׌ ���f����t�"��[y���yc���Ra�B�ш'�h�/4�|��Ͱ~מ\X	��
5d�}w�29d�+�?��$�I���nch��=�8���V�?���8*p�]P�<+ '۠�{�ʿ�;V�X[;h���Z<��^�p���[��� C6e��`�*��Oy�Z�7�o�聾�2�A0�����%I��ȟ���1{C���p/��
D�悾(��$W���ipOC�r�.B�-<�4+�ꄷ�>oE�lOj�dT��4��f���2���Z�����4?̽[>cX����.�@W:!	��t(���"^��O��yg��Y��O����U���f�k���
2i�pр�I{>h�00y�����{�=]c*	�l7"+�v��sK, ��.��z��/ʽ@�?]�!�?K\��>��<e-?j�`����a���9G����v��Z�9�P��]��ѹ����Js�h�fm��<v�*�����>Lk�����6-��W���+����V�\P�fh�ǣ�1iJ�A�=��Lf����V��r/���p�^V0Hm`徣g�$q����f@'��n5׃l<����Sz�I��n�BA��[������3�f\R?��?:���y�o�������{���6�|+�ģ1G<���߹���o=g���F�*c^���r4 \���Z؀KAƦ0��Z�n�暧Z��?��i`;�O5#<��5A�{1�b�K��O�b>e�n�[���{]�fx{�
l�e����T�ѓ��x3��ADך�E>�/���#(/%B����OA�����`�~a ^�'`��2Yl7�6����+�y��q�E��np�n�����m�9�Fk1�I�k�p/���	p�6���Y��+�H}����=���F���,.'�	����y~��\oI����/~�M`M2t���@�Jg������f/�ja8tb��lb��m��vc��7pF��-���p���r�y��j^?�M�o[\��D�h��8�gM�֪��jW�X�-bc�v��&\\[��zTv�^9�H6b���)�DF>���&�s:9�\�����{��ź����l2 �n ��z!5:V�������?����%���u��^�Q�J�6��2T�0��B���
|B�1���,0���w9Tb/��>y�+}.��8z�K^���	W�5��y� ���Z��;�砾�~��� _;iq��ҵ��~�5��<���y��Wu;
�m��!�9�t;�("$��l6�Jk]��b���mC���T�l�
�TS�w�v؀af��U�FA;��i����`�V4�X�ɨ���q�2��T�=���Ba����љ��w�w!6��.g����ұ����؁��<
O�?�X/ӡ�G����,;�ND���&?20_���lR� O��n`Yϴ#������3~���.��6� ����	�K�D������"ʈ�W���z��������C;Y�|����?��������0p�mLځ�ާ<����Y�m�#��]�}�g%��K�!��������X}���zۛ��iM�P��k6N(q��
F����I�Q���/����#��-���ʘv9�yZ�C�v zw��=` <�� �DS�����Ue߼ۚ�t����#.�G���7�;��$6����v3'BX(M�T�M�����ϱ6VE.�e�1
�����4SvP���b�!��	�lᚷۤ�ִ�6c׸�Q�a���8�V�_.�~��c�*,o���������� ��kcU"�cX'c5+
<���ȣ(�\9��e���D7�,��P�r�����(�5����Ա}���\�wb�~x��ܛ���?|o����,grO�S���p	'����z�P0i���Z��!69��J�ο�w��>�Wrl3��>UCZ���e�+�{��ň� ��m�+�<�Lt�:�p2�1b�7�(��}��a$��=��C����Y�G���g�e� ;[�k۰�fބ¢&3��,��I�F>!�0C��MQ�hJ�9Jb:��VD�	��*eRě�B?���Ҏ�/L]��5=���iX��_�e0�\`8�$θh���5������uq�Q�9rJ�}>Wb�0�g���C≤���k�>ca	[����I`/�kw��u=<>�'#zI�&���~I�?��!�0�D(��;.��|NE'�8�~�a>_֫�i�ԏ�2}�_�/��+0��e����st�7Ѵ�c״[��s��V�k�M���T�j��':xWá���wr�7_'Ɨ|%?�?Eb��_.��:���)z��4_�r������\�D��ޭ�,��a8*>*,8ͽ�"=�+Z�f�x#Fd�7�]��Bt�����`��h���ܿ5�}|1������X��Ѡ	����$vR8��h*�'�Ng0{�M�����������<��3��?2��#�e{|�@�U���b\�'r�����t��K��FŪ���Dr����`]H�Ktp`|�D����ڝ�{*V���G+�+�~�_n���97z�g�
3b���5�R{���B�����hٸ8>�$Z/�$4^l]{��<>Z�ס����yqpD�[ǅ ����g��iJL�\��|��=�ͯG�1�ڂ�q%^�cnA��]������ޏ/�� �UC����8����Œ�r\�Il^	��~���l�º^�Q�Ou��%6y&�+*��露p�LYgK�޻T�l������Е���<�����#�k+|t�_㫂_g���Ҩ�r��n��}���}�.��1Lӵ��}���Ȑ`�_j�wZ0�[~��~���qi9o�C� Wxb3�/�V%�r���&��p`�%A��V���޸ڌغ�=ooꗈ����d���bbb���Kp��][���[wn\�TLAQ�s��K��b�L%B�%�]�6�� ��#�#b�#S�"�0>z�/��_��q�4�|V|
H�;�����
c�Ei����B�7��g����DEfq-8f�>����M��\���t^�	����'� 1�"W�%�(��k�%vO���������Q�!�G�0�MwLH�E��,�c�v�]t�i����eT�7-�*���䗮]a��c�~$U;��y���^X� �����ޚ������8M"�Ǒ��ʦzah�W�H����]TI��;}Lt�_��[��U���g�DZr���oVb�s4��J�_�/��݇cUdØ�Z�楾���pn\"U�w*�=Q�=����(��KBƮc]�-����D����{��c��\/�C��_���%\��|B�~|��/!;���B���h���Ɨ�������G��ޏa�8e�7��`dί��_Gk0	Y:����Ū�� �)k���'1��M �j��
5��ͩ��_�x��Q�i?�KX�z����ߏѼ�O%R"��@FP&�gΆH�?��Q�t1�QA%H����R��w���Wzy">�.�|)������թ>fz��dR���,�_� �*"��/}�=��ɿSVǛ�1��s�B��!l�z1���V�K��>s�@\?��.Ol^��w�*�Г�KGZ�'a>��cY��2Vwһ�������&&��M�h����Jf͈��*�<�K��k)����bUl�(����[\�M��;�[&B~�.��z�������4�"������_x�_^���x���eR�W���.��TT�gU����?S��/0�M��r��4�7㣿���A��cl0}����Q��۩u<5=�"�y���������?����u88��l��w���y�~m�1S$}�� �pW�T`W�okJQa��T%�2=j��foy�-E�^͹jvn5W����<������hVQK8�,�K�9jA�H��-�.���^M����8�N%h�i�FZ���|�_��oQR��螶�j�hH�RI�����?QOO[�Mr����T��&�HRS���T+��k�}���߸L��� 2��h�|R�u�_��>���"L�/B�l�6oG�=]4��;9Ͳk7F�%����Mi�,u�z�w�d0�&_�V�ύ\A3�[�����h�r��t�0N"�zQ����M����{�:�bA�|^�Fs3����K�h)�m-�-����ϩ����͡�W��P������n�����\�N#��K�ړ3������!�-�fs�2�c��;2΍���i�Dy3%�:������e�NtE�
��>�+�S��,9��ؤZK�ъ�`܃$A�=˳Vti��|�j�D����|�*��9�ǒ��a��e6�WS{������T����ƨ׋��ڽM�9��])�d~�k��(S�]����ΰ6�Br�պ��U(���[j�yC�#��aOHB��6�#h����)닢�����?k�°�8!-��[��ш�`|Iy�Y:��U5`��'�^��"��f�ܜ0��2L졗�	Q�����:	~+'�v�om�E��`����[V���T-ޡ-��{���l��r���J��
�x���$6P�����&Ǌ""��?(��]��g�nȑh���%��;l�O��Z��$*���Fk�?L�ef�Z���&�^ꛂ;2�m��kQ(ʱğ�m� ���Xr�_���qt0A��om-6$��G��9jXl
 Oy
��3��8�`��It��½��}��KWi�^���{�Lr|h�Zb�Lm��M����.�`�gLΡK٤�k�f�_��0V�q�=���'�6��\\b~��a�S�͔�Wlx�Ļ�n/���Q=6�i�Ҵ�{8�	�|���I�G0���BO�N�"����G$�į�Y)���:���G��L6�^���մ&�|���Ǔ ?`rV��7̪���e���!q}'��7oVJ(m��H���~�&�	
X�WhE���9H�X*�[��ܤ'NS��s+:-��8�vi�	�\�kV���a���ރ��v���4��|�����$)�^�����簢4��7�����.;6���Oy�uPũ�5��_Ó���h(����]��!��	<�u�|V@���g'M~P�_�&CM��d��?h\;�ߨa!E��ƕ������wƂH��xk��i�,��4�f>R :	ɲ�pÊ7�l�C��I��7p1������h7��D�l߀lt�����^ޝ�7`�YB`��]���g0����G��إ��q��3������i�+��L0�`�c��x���|���Ԁ��zז.��W�h!0���
���T+��{�w��S�@Q-����a��n-,j�����t-6���%�f��{u��K���U��؏=�f�B$�m��v,f�$��"�6H^�o!�ݏ���Zle�{apl ��9�ćZ��`�x"�b\��?�����i�h�n' @��Y�)s�(��sЅ���C`R29���43�b�V@q�"���i���Rr�K���@?���Bs/�Q����f�@PS����Z~4�(�3[�9�:���0�w=�:[�Ql����K�a<�2P�M-Ʊ9��g����w����FnW!Wp��je6�D�6��D#��Y�I��U��}~5��М_��(&#������e����$�x���l����(��P� �j c����F��M��,X~��
#j�|!��?�m��"�`7-̳�j�&��W��Nx{�Q̃?x�m�h�!�%{ћ�nlg���B��cI M�*\�
�\/-.����މ̔�Kp��צ2��	+Cˌ)m�Y*� �U�w����l�@�x,�|3bD��\��q$��^��x��4r�x"��b3`����<��9&~@gj2��a�5����H擸����08���;I�9ί���gGA�����4|�=��E7�B�� b��C���T�i�`J�=�G\�=�WAa�¿���G��L�}xH�c��n�>��@�j�l�߁_V�I0[k/�Ϗ����-� �|�5[�lT�m#��S�G��0�p�k^����E0�?1���X=І�D�f$1�v����Q�篼.T��@p�b�)��<�`�
r7���3����GjQ�Ǿ���mNODF0
�f7ƨ�[�,��$���G��
���_���i����0��y��9IS��D�L����{y�4�ʬw�DJh�?\ ��0��)����'P���o���|H�R�|2��	?0�d��"4���ɱ���\ �N`��O߫��e�Wd�c��3&Ŕk+:pϛG^���G�p���3�f�C�]��n4��9~c%N4��P'�[>��6!��@�s�X�Gѫ$�=`�e]�b6����'5]���鮚�'�����E�h�z�-`��{ο�΋3L�����C�9T5��j�J��Q`��󼿃��e�?��L}��D�fms�n�K�A|bk��	��ט����VE'���z`Ն�f�W`�a�'�8��d�n��s�e�8��k
�X�cho�̟7���.���q	��ؒ�c��$>U"DO�Gfj�w(�ۜE3�s���z>�2��6���睸A�7����n�C6�����cW���%~0�<���K�n�s��c{�1b�����^g���[g����Gzg5�gz�Z�$��x�p���
�n��M��W��Z|�>�W��Fx�AX��y�?����������]�}��.6�����c��#�.4o�z6��9�E���y��Zgs� 2Py-��	��{�P�����`�K@�@��(����`;c�����?�$B�ϡtwQ���d�O����b�e��XGQ����g`�5����dN���o`4Lκ�`��H�UL�� �&N�����e��N���
�i�qC��cx�]�v��Z���)֪��@�Y ���p��B������� 0ƣ�L��%�
�gj�Ty`P������\X��¼�Ϫ�H�*��7ׯ�Bmi@W�gy�f�����of7��k[�e��o���X-���st?�B����|������� tSp��S����ZX�q��I&N���p�f���O1	�m���D8�_y��[���{���N3a J�l�u��s���02edB�G�ҦaFx&��XSٗ�X
#"0�33r�n��e�η�N2	\e)2��(����������z"�a~�1����<-��6���@�n�y���okx�����1�v���� �Fi�2���/[���OJYh�"��8L����O���@�݌n�ց{�n ���s`�����n��5������ ~)»!����Y�(��{
��]�3�^��z�˴�tЃ1L����{	�!�\��y�h0�o��.�29��8�j�ql
K���M`'���)��{=0t3�(}�10�ǡq��6jq�qD�ꗻf]�#ĚEkL�m�[,�����o���VAb�,��N��dҳ�{�:��y��l�ٌǞ��]�/�kF��-Lo��T䱗����b��@�2� ������8X]��vi@E3��ϼg]�O�������8��&p~Ű7��3N����yDlT3g��t�P>�;����昀{L������M��&ML�Q�|�1F���D��>�N�0
c�g����a���̓�yw�� `����`/���.�ρ=g،�ȒFkQ��^���RF@E�$`ǣ�?�u�cu]�E�X��|����-@��1��ȉ����e)���~����>�칯o�O1���<>�W�,\B��l-�!�|̢*�lbۃ�v��B��m� e�!���|D�h�w���!?Io����x�|�\��ca�Zp�
�������v������L��< p��JZ&�>4{f��*l؍O\	ߞ���<�]�X�5��q����g��;9O�>��������aT�8�M8�G�����h��0����3L���^��x����֛e�Z��'t����u{;T���Z��lfz��	��C�ݶ��y��nd!�������Xc�"���~����e.}�'YA��� ��5���u[v�ނ=�$6���/����+�=���X��W��,<D�n7�ck��C�g��a������Z�<0$��Kn�̢�Vq��=`)��r͊X��p��->[�{����F�5;��r��3t�A46�
�z&��0����?�d�p����v8�q�q=Wb�������0P�_�)����zPC�2�\���bYb�e#Q�x_���{�n?����e/��&0a�adV�cP�h��Z��pZ�3�2!����*It��>��G3�`�W!�_YK��n+׼�fV6��x�M���	,�z��z�L�4$���9K�,Sq�>�L�hD���{772���巿�W}��t��>�5144ڃ�v�x��k�s�k�Q(_�JA{y��?V�"6����cF�@a� �2bC$���%#�Tko����a�f�@���{�ː��nc��}��m�~���gP���;�zP�l{�6������~b�`,"C�$����E|0��S���W���z/�a�ȼ�s�6p��43Յy��i���?
�����>�{7|���N㮀�\s��p���	V�5R%��~��2����_&I�)��5O5Z����Z����zTċ��� r]M�q�������k��<�Aa�'�9���⮙ߕ����TJ����}ʢ�);\�vE�nE�,ki��GE�'��	�f�x���=����>=���/]��|�(l7f3�bU2F?h���9"1�rO�l�.^a�_���ě��B����2���f�2=��}�g-��mk����N�3���ثu��W���Y�f��%jt��\�Lb�	�ЅK��3H�	���;���ߺw��&���"��� ��Rvk��Bb���W��=}�M~m%#����؞Hz���|\�Oq'���]����i>���p�F��fǛ�	L�xˢ�*Z�=`�����'�x���Y'��4|����� .z��� 	�d˗��4+�f�&�i��|%Y�@�(��z��,X�7w�;2)-��諼0L��^����8�s���v�Ņ.�wN�=e�˸���r���K~%�G�bsΌ�����k���0��A��'Z����u���`G�d�_�^(xk��_�z�~wӸ:��mg��H���n�H���&��q����:�Ŀ��Z\DE�!�4'C}s;���4�����_fR�ތ1��ѱ~͜}܄�5oՈTV\�_�5E�lB��Vdڻ�9U��$r'o��Ǡ@��|�3Y�/���ec|�C�Ձd�d����'�팠#C}��>�jJ��jg�$9�x(�L�g���%��l��������[\6A�wz\)NfmD3���v���2�蘨���=���Ix���ڛ\Y���2�ޗ����=3�����"W��:'�j��U��-a�I������7͋G�(�{P\]G�{��9��̽�.FuG쳨��/��|f�!�V�Oʱgx����wZ~�غrTv�Lz�~���o��Z)�pa4nb��x�v]R���o%R$�q{$�2�Oǽ�y�*��_�y>����t��V�88���9��>��.�8�/���6���t"���޸��a�8�2Vm���P�)q�6�TK�(f"�oEՐc��������.(
D�)6�o\eNp�_ϭ�w4�׻P_���r�#���_�d~o� �r��w�_���X���c1���$l���w|�L��L@���ם�i@S�Ip�r�S�b�$�,ڜ���������.o�[��b�_Z�q>�8 ���_?��N����b����"'��_,�*�lo�8�r��Q�h-~�	A��"��G��=b���,}D�8�|(s�X�b��D�(��)S�H8eb���˅.�;�H������R4�G!�P0�dAi����j����9�㣋�K�)�N��YUQi�=r���Zy\<%��մ&SM���|����:q5?IVMb��6{���+��a��ʩ.�F�)�:��oj�}W$HG��n�����T�u�dT�ˑc����6$��-%��,��4|�>"¤�0;0�}+��kJ�#\tC��ͤ�sT��8���Q�e���Q%�����rX_ļ��}$B5��޸R���碟GO'B؃�AW�����_$S&�GO9��'�D��f��弫�k��h��&&��2Ԋ&��|;�?>=�/����DE64������q$�Y�����:���{�$�g	Q2f3BU��ߕ��O�U�����(|�[�^~*���%�99�8�����ʯٗ°�?xk�Ǯ�MW�#��fQ��d����޴ÙaD��sB)n)3�<��=�,Zط����懱*�� �-��Go'{�k*�s$��st��s�	m�J�V{�?�j]H�B���W哺��y�h������s��ƪH���(��y��rt�)�X�+�B���T%Kp����+�G"n�5�*L%6�ݾ�ȧ�/m�-Y���������]���7Jv+|T�_�R�����hnUc��������+ϏUх
�ĭ��u^���7r9�K����X|��_kק�S�$vc
�⛲}_�s�0��#g��	g���?���@���S���@|T?���(��3��r����CS-�n��\�4ߊ>E�}�ݭ����N��~D�H EO�JN�Y>�3!�g�e�Y�����3Ϧ�!#� ɓa��	�������������W�"�����c<U�ŗ���Z��˦O[<M���I�X���\�w���xz��?����^J���Hko�õׯؚ��\RM��O[!���E��7����E���l�q?�K���O3;�s5����J��?Z�9��$ea�p)��9*;erZ|PP��]y$�[ЬN=��5Q'���]�'̙S�������A	p��R&�{ns������<^�"����z.�)u���G���OǴ���~����B��
���n�g��:��Ӽ�B��M��1Ѓ|��w�'2� �#8��R���T(ި�b���oˠ����h��z/�f�8=}�Q���0�����|��t������b����������x�_{�nE�u�T��%��������c�1�9�`�4f
�sfƄ9�a`#"��
***��}]����'x	������}�T�ӽO������R��c����a�����_��i�� ��/�j��luC;W�6�t���3z�m�}s��_N��ʉ@/$�0f�9��j{b+�����9����ZTj���%��( �'?��+B�� ��Ԡ��s
6�7&#J���4��	��{,��}��Z�`2���z�1h��J���:7��ԁ�Y� �~��_J�,N��9��$<����D9��D{nf��m��\)�J;(��������@�y�N(J$�'��� ��;Q��$n�.D��9�$yS��p��O�����
���?��?ϣ�&�MǂP}+h�ZyA�Iffp��	ϑ=����`��畖'ɋ\�7V��ۢ뽘~�&��9���+��X�h��̫�����.Y�	��7Z`6��i]m��X�X�+�D|�]�W�[.q�}���I@C��I$��d�h�6&��N�9�)�G��x�\/�Ql�S����V'���ZvCk�T/u1�dzj����%D��v��f �7��)��;W�B����n_�
�j6U�����&~rބ�e ��$F�z��˔`���x��?QL6V����6��{O��)��������w��6e��&~�J���[�<����oe����j ���ʉ��q�(��Ds#�J���Y��H�~�U��p�qiB���O�`u���x.������/z�S>,��x?��rNV��JǮ�?;�*��*�6��B��%��f.��8�J�s+��K��7���P�U g�qV�%��+����)��\�����Nf�!J�iq���]H�C4^$�/$J�l6���)��]���f�a�\W�F��>N瞹�	`�뙕�gQ�X_��)Ws��+�G��ٻ�A�P!�a�]���=�<o��w�}�%���0�{�@���!���Z��`�y��D�X�=��E�Q�o�0�G�02���,��&D����`�/c��12�i��a��(!y�/�UhI2Ȫ�y���c=��	����U�B:����L�� q��7<(w:�I����|�b��]}�#���s�/�&��]����5�m�gFd��1`�8�M�Pz����IځW�1�q��J�~Yx�Q��8J�u���_��~��܀���VpB䚦p���.��O���6�:Y6�N����#LlW>�%6t�n�(�v�F�ۿ�����/N�-I����}�/1x��D�n�5�3��7��!X�꜉����su��|�*����8�����ϗc��F~b�U)�̣Y����`t�c��5���v}��
»����1����	3�>��P�'F96�����~dSR8������(?nCa��v�nr�7@���0Os�
�)� �&G=�}~kw_�2K6�i�?[�����粂e��y������3 ��j(8ݨ�/Nc�o�Sl*�������tЮ�<���'�0���˫�%���*�:�Zo_����*� "\ٻ����G��{D2���")p9��:�4m�""k83�`�F�t)�v`�ˈ��(�к�BO�H�C�/��x7[3 H�F��R�)�6Џ��5�#�� B2@�!,�<w�r�6��}�[���w��Gh��|%��d�(8�2���r0"��v���j�I� ��<_�5��_���g"#�1Т���FCR�W�����F��H	>��Ȍ�������ֱ��A?a�����u��I��$[�q��6g Ľ'u ��q_��vQ�G2�2� E�0q�����!�n��H���:���y�!��<�ԐW��0��-�
hu�/��x�xu7x��U;��I9��u!�+"Ԓ�<NS4B�{�DP#t�F�$�I�VV��W���o��E|^�P�����Ei�t����܊}~�͇��V��Ơ?�
h��+�t�U��a%ktf>a7���L�ԋ�[�>���u��ٛO��q�/ķ���I�����Xֆ�3<HV�����kDr�ݝ���+��]I{���9{&��Q�~�&6�@_H~?�
��g��=�胛�bi7��"�L�>���*���8����T�W� �8�;��:�܀���03~ �.�L9f�@��^Lz�� +a�Tey���Bg�����(��ՊpGKt}����޷.�}�*����;���G�f���I��ີ��r�kX��Pn2���FzEЯ�A߅!���=�%�ߎ7�� )|��I�@{O���� �U�ރ��CjL߄H^F���߾8�7tF�+�ʨ����� �s�Jj6f�H���D�)�"�~۝�e�7�I�lߋ�*�_��A4�d������/�A� �ܟ�^��kz϶A͏6v���*�+��n�E��c
o�vG�G��*�����=�^�m[߅%���6D��-���{{ιd��1.J��6��!�؎�JOi���7d�� e������狗��������	��P^�6��F�ƶ�M� ��H�>	M�&i@$�.�I��m�T�x���.J;á��9��j`�I�h�/�Wۉ}Պd��������>�杢>�q|�=o􂄾Ht詯H;G �P��8�n�5�}љ���A�w��6��1�|�����X>�B׍���d����� ��I��<
��{C=�'/�!�x�F��#�\#�.�¾��tu ��;d��F����E|��{�,y(ܿ��S�1��k�@�Ӥ%]���>�;���>�H��j�ϝ�>l�)�eG8�0��xa=��l+��Z_h�~�����/��v{��x��#�)d�>� �P~Ӷ&
�&���<����M[6��]�%�,���ҥm�Fs}�<?݆���pi��>�Z��V��_���y���D���[l�����������ti]�$�ҫ�$~�6���.���<��?����ˀ�%���O��/V�,LA�()�H�'�[���=�<�N�/��.M���b�C_CڞPԳx�[˄����
�a�����Є��=j##�&]��^4������l��Aw�+�u>���\�����`AO��ۜ
H+���lP��C��/ɊA����9>����ZH� �W���YK_tf�|	�H���r� o�z���p<���Q���i����֡�2��h�U���	 �݄���/�*�^��g��'+O�!�S�)�����Z���I�/���o����ܦ;+�'����l�F����6�֏|�nO�;��Hdzgh��I�[*Eoh�	F�vDo�d��UA�> {�5so*z<eS�C�S҇�8��|��3lw�A���
,�o��D�+% �
ζ`,��v����L�Q��]c6GVy��;H��N�w�w�gf� �Z���Ԏ�'o%�蕠����� �U�'�\;�����t�;_7��2�<��ssˢ{��
�oG��f|n��2�������e��GD���ej`m�T�/'o>�d�G+sC�C
 #�O���������/�9wc����,k%}v�U5��5FzG�#�ZA{�"f9Iv��"�ا7�0	#x2�.���NnN��X}5�.�ޗv���������LB�����&B���Un�[��9��f�^D�un�>wk���������\t�렴������v����z�۱7��;��)��&�����ef樽#";�^��ܭz��=��Y ����˓g�xcL�b�Kl�j�����WX�+�t��Op���%������L_	�\�ܶ=+0�@�����xn%8�m�$c�3��/t?�Ϋ�#�=�;��M_���_��'������ ��{���S,_��Mi/��u���������]�hܤ>cQ����#���iC�D���S`�en��(���t@�W���rPg�I������;�z�n?�ȿ�,�G罢�5�w�tvKV��7�!��P䜤�(����keb�/Q��6�;_��T��t�5�6��XV��(������C�s$��B�$0&ku�����+.XFK��q,������ LBBRp�b����B��2m�y�Y��`JD�Dp ���S�辺Aדh`�����4幃��v���<�:_��L�߬=z
W/�ϩ�Ut�������A�V��k&�-�9U���V�齧抎�=A4�̰����Z_8���%: E�nje��6(Cy_�3PD���0&Tpd�o�OU�n����nk�,�r�>W�j�������
9%����XE-P(Z4�b�t�^U���oQxQ��(��,��	��~d��:D7v1h���(�~,s��u�\i��K�аD@��h1�(�����n�Z��fD7��zr��}>G���Ȝ�t{
;ß�p@��kh�pq;�d��#MU�J����FZp',�`/�Rn?��_�ϱ�좃g�H��#qN�;D�͓�s,�Y�?�M4�B�T.�����˷X�p�r2�5�W��w�K)� ����g������EOS�p������{����#pJ��eee?WM�$JCd�hUxՂ�rM��'h6�s�:��A�CN8��8��*�ВA�|�:������n��EA��e��H�}\)�p������9ӉBϲ��ΐ`��훬��� O�!�>Rn��Bյ%���	�;�Y��`�+�'��o��E봑x� �9���v��c"Ģ��d�����:�H9̉oc��=Q��k��f �T����pV�w��ޅ�yH���s����2Z�h�1����u��t�퉘!�=i��Y�/o	������U�HR���d1��j���q�3 ������=8��M��9�4T�����W�� �e�$���@)��(֡WJ�, 9E"�=�5b��A^%;��L]HA\�)���-
�=���gc�ˆx�Cj�N�,M�}�'��F�Q8Q��(�.?ܢ�2䮬���5Kj{���:%���n;{nޥFW8'̧G(^á7.��!83���}���qD�]���g9�\n����w����ϫ������J�:#p3����s{6˃�x�'�v�d��}�y����23*��:�)o(/�W�ֳ��m�x��]���5��K��y&�7��5�UB�+дs}E�L̦��E'�1C�l����4�	�����[V}5
��8n�,b+7�����.@b04���WGR���l�����Oit�A��������`L��q� J������{��w�,���$7���{�)62���-|���I8�5t~8���)s�!]���wvl��{*:��W�OBdR�ړRe��*h7]#����{*B;����Ed������aע��a��x��3�rw��\��9��)��9���!X� Z�«aC����.���;Łh]� M =��l[������'��q,}�=�K���������X=Ⱦ[PyA�] ��>sv�Z��ws���9M���_�6c����ғ�hD*���H5��=Liu�CN
/T���,h$��ٳ��s���	x`G;�;����?@�&w���)������Cv|�o�	����/[�Ap�����1���Þ����D��V��p ���S�~�~�-���u������j�=x_{����|��u��^�nQ=	�t�
�ߘ����i�̜^v��l�P�b_{���X���kwk�I7o}�3��u86H������D?o���amʶ�i���C�v��_x��A;o�2�ԵDȕ9I�����=��`������S��pPφӁ��y�BN�ۃ�fX�g�l:;�:ٛ��$+����aéߨ���37\�ڃ�׶,ڐZ�J�mr;ݟ�A}9XÞ�tA8v/�s/�z�_i�9օؓ,}�_CC.X';X�C.Na��P��L;��9k���u�;�5�X-�Hu�_݉��y|e���k��N���e"���(�>�:�Ip�m��]G{~ݮ�|ч�1�n�nd��6�n%\l����^���������L��%P4]�	��L�j�n62��N�6�����#t��Y�a�gp��N,���ك��AK��k�%�|{�=���pn���d8ސb�H�o�u��&ޫ�ƪ�,�"M��'&�r��~��7���2µ�D�uC��h���-ū�=�fϰ����A�:���,5_]n��<���=�$� ��Į
t�=�wg���߲w��uN�ڙY��ü����>�d?���/4�X���ͨV�85� �M�Yz�ۜLk�X��������p��J���Wt��Z��C'� t'j�ρo��
b�������f֖QB�L:9��0&���܆أƞ����ND�K���5�ꉟ�:�^���wܞ������v���)%>��;�ӷۂ��>oK�<��nς����}x�%�݆^tWӋ��C5�Ģ�']�n���������!����"&��k[��4�'�<9���o���(���o�y^��)�Z���e�7C��c��kug�������w�*��{��/]N�q��_�)��D�LG6_����?�p�Q��N~�cC���l��T�#,�ゃ�R���%��=%T������v�5+���4��u?�|������»�Z�5:�9��<��T���]�׬�ޖ����S�kW�C�u�{��q:���ܔ���q�[�Y�r=�M���^p��P�9��)v��޼��_PN���;\dC��yJ�@_�:�&YΞ���=�ٕ����Je��=��k��Vg ��y��@�x9
�e�ɒ��G��M�Ɔ,�go&!%�,
�(M��V�]m��W�̤ �H���}7��X�W��'�^z���&�4kC����4'\�����m�v�X�]=����>�~-���T�2Ko��6	SeN�rc��㭐�WxMqB8rӍ�R�م���wz�讔�����\k˾�i�L���N�s:W�	�Y�? �g���^���$�w�ۣч3����)'u���64k���2��n&���\�';�]���vf<��k\�~�y����b��C���B#�#P�B�%�_����=�21�62���t�z��7"
XGKP����´�Q� J�?��2(�ϯ7$JXע�eC��;���ޏ7	�&�Fq#Qvv-��Sr�2 a�x���DGu1h�&b���Q/�Հ����;Y���+�5�������QI����1?�EK���S�]3x�(V�ۮ%C@��j����}Q�w�k�!�J�p�3�X�ݒ)����%�ή�T�S�3xE������(b-�$g�lз�|��E4�U�T��l�<��D��_��߸�`�7�L`����ס�F0U�;өq;�K�"�tw���Zb3��v�SX��?�� ��4�����l7^���?�y�hWM|''D%E��<C%���l��:a���|�?�Q�@�$�KH�FW��+J��=?�(��mw�%�`�����1���.}Ƞ[���r���(5"�����՘������S�9m�&>2�|T@S������ڥ*�����B����SxD�x7��)]�!��M��W?C��7̀���f��2O�9oj&�Y�31vT��䩬�):�|�L��� ��v<5
��?*M���$<��cЫi;uX4f�e��O��;H���B@S��+�qW�x�1��=���)<�!X��-�l�gI��V~o�������K8��A?��
ƻm�"9�x�:.[� ��Uk�3d��iO^���
i4�N����At
H�n����h؃|?�:ز,0�Z�F��>���B�s�;M�	^4����FL�l���!���N�����\�y��DI$oݼӥ�}d�̧�JW񑽈.�b�t��|ʺ�j$�I�(�vrfjQ o���M�e>&M�F��}�c�����h��6e �V��j��<O���G�[hǓO#d�������}5Ma�*vMm�M-����N�e�����W?�?s���[Kؠ�/{��r���W	�8�?�́�c�&A�w�?y��0ĺ�?��.���?ՅTWW�X��8�=�b��6�y��q4�ʩ�O������Q|�۰�<y�e�z��I�;�q�Ա���B#��`�v�����	�A�>�h^l���Gӡa����X��X��V��F}V m1G�R��!0�b����9Ԡ�1�Ǜ2���+�Z�s�h}П�����.q���^F#�Wx�}^����W��<�S5���p]^K
��_Z��]ߝ���>�݀�V�-�!������`�?��G���	mx�����e�x�����
 o*Z�I

��ӥ�x���z��*�HH����1u�����.�9�����t�X*����hū�clL�4<���X������WI�0kʯG�+g�GS_�v"��`T�^��y�/`��U�?�*iWD����;��@*�u�nm�Tr�ʫ�T?/�`�N���Z��7�B����_��%ZO�z���h ���˴��XrxR���0|/r�@����aP_�}������rG��a�C_�"��3�������Vɜ�נ��[	W�׵�=�_S~>�1oN<	�(M�6ti��TFh�*�0�ùF_�v0�΄��; ;�����}��(3n���~��ksPg1�ShZ2U�X����
�M�����p>�J�����i�����i�HSf�#�noL��)'�ʫ�/�8%��@�L�P�B����r:9������8�7@��G@3L'��B����H�9������Rg��q�W"��0�/�*\5�v�݈�����y�/��R�T��tm��	�T�Ö)����
��L��RKuQdSRQ[��&;����?Ĭ�$�1��d�`������дz�
趏AQ.�����/X�;��AOB &�s���8������A��Q��D/����=��t����!�
��f^���H'�Fk��Uj�!�}��Go�>��v��WG"��L�]�\G�-������4B0%_w�[}q6i�b(K�+����	ѣ��:��Rh��z�u�z�ꋷ�W��3�Hֳ9���]"<)� �wV�/|�a��G�Add4σh�g�ϱ��^�-��������s_�Q`��Hx�7���5I�"�;��ޏ�v�b��Xј��#z���R
����:���^����U�$���AOS"��y>|�{��3�*`?;�JIa�߆�ڒ;&��;�~���'�Ö���ڡp �=�XV��꺷�� ��R��s���/<���JD��g��kG��w`Î���K$ޖ����=N�$]��ȇN���%��`L��l�I�?���2�,��+�f�������1��<ɂ�L�)��[�N���Wa��!�l�� )�y�B$6"��t��T��S� �V�x�G'� ,��3����=�q�����1��B�Lf��ygi~~�a&�u��"����m�-���A���O�枾x��_�I�S�L���n/�ߓl�r�WP��""�G�>������yu�n�{�
�]�b��3\�>��{����,��?��p{� �ch��v`~��Aoo ���M�����ˮ��\yw�C��A��g2[�"�48ip<��zHgɷ� �
4@�\bt������S,S3����+G�g*�!���Sq���չa�#-�D��v@҅�5ݞȡ6H�
�Z0�k
������W�q�?G N����|5�܏W�«�It�s�x��x̕<��1�݉�N>�ho'��Æ�e��B���J��M,�dmJ��D��=D�8��$
x_ɐ��s�N�o<�g_�c�`��j��Z W�8ފi��y���W�������9<y�o؄�x��7�ʼ5�ۘ�>��|�K �O����H{ŷ���:^��t�.�;�k�fro�]�8���� �:��J��<��k�*ȁ$�	�'τhl�v�F0�)j��¥lM�$��y�m	Y�ȧ���Z�}�硋 �/����U<?��郚R�ZpKڳ�3��B	1�VW�<��T����FBd��^�:cx�gw��E�,����:��ֈ������b�g�?����U����/A~��X[�|��u}q/nIn����0m;�]|!�d/k4׎b����z��%��eG���2��<r���7l�
8��nb���p�4R5��Ӹ��fD"�;I���� 6�WК�����}V m�2�fXm�h�׆���~�
x7�ES� W�q3�՘*ɝw=^
�B��~���r%��"�=�5�ʀ��y�'i��Zݾ�L-`g,��D���/$?��5dm�/ß�
�|����R��a�}�g�8�;۽��+]�k�+�Ñ���?v�/�%���j�c��,���Eo��c�Ɠ�����5�qY�78�V8T�r+�N��*`�u�z��í	7l#fn��|(���q��\����&t2TR�mF�N���N0pG����6�(b��R}���%��^!{?���̽#��
��E4O]�>����uk=h�}u+ߺ;e+^<
���0I:C�>���b�N+[��,�Do��{IK�(8��6q���&gG��c����:+�C����%uN=I7`,<������!����#�̂!֯;A#��~)���~~��W�3/�戽|�3eO+cX+��)�>��t�?�ť�s7�U�s�Li'+M
ݾ6��k:�
,*X���p8�
��3�˹Z�]p�f�����|Lx71�؍WϮf�ʩ��τ;=��<���3��g(�k^�gDw�U�>��Y�������<���	�����9����t4ȋ6�0%������:�����f�m��8/l"��߸R#`����<�N�f�3�\N �=B���7�Wp�УZ����E[�|�C�,�+����0q������Qr��݊��n�Ɉ@����(xT
�(9��p�5u��&��Y�
+@��J�+��P�x׆�'(4@ ��	���Oe<�'S8�>V����=�OT��xa�B=�.e� �uܼ9d��Hq
�����K���1\��6G�%c	V����i��D�X;9;Y��ae���1>���j@��j�5�L��_��?��S��=�p���ń��ݡ�N��({Y{Tx���8��7[ݦD�(�y��ХƠ]�+~`'V����Z��D|������-o��'��!m�2H�`�<$�V���1G��!�~�X���i?�`�t`�vS��&�����Z�g��R��I�ɲJ�.���?��M��Q�0ɺ��㹆G,��#�d(�֯{Z�C:ugJ���(�QE�}G�+	o^�+�*�� 9K�JV'
�
O1��X^�M|_�͎ o�*KS��;�f5 J��~|g�f;F?W7*A
V��=�u����Jc�����T=�ɝ
� �"ݞ����F���1Y��7�	Qؒ.�ɚv|�;<U��Rn������-�����!���)�lٛϝ=���	�c�gg�Հ,��.)񲰚���'"{��[�.�8��Cv�Z�Y�~W��Uf�g�h���a2Q���u�d�ܧ�Vf�P�}4���f�Y���m�"��љ2^��0�Jǒ���v��:��tpl�7���u���l�(	�vL0���l���v�M�� J�ؗ(�=��+5r�w)'!v�qM��"
xE�9`Wi�ֿD#b�f��=�{�:U-��#�FӜ!��W��b�.�C�P�<�(�I|7ro%X�Y�9M4m'�[؀@��W2�oh��J��HǛ��k�X�(]`�f��jbL�f2��ı�� zx(z����r:	��K�0]VZ�\10mڏ�Dg�b=}p|�5����M���[��hk��5[�վ�acgg<�%:#hX5'a��� .�}6B�݃�b� [�џsI�ݔH�$mb�8�%9���˄8�=stQ��856iB������xK� ֤fO)t�Yw�(a� ��X���e�qmQ}�_����U�F�=8�P~�<��p��-l r�bc��c���6�!၈K��d�(lϢy�!J#��;�,sc+���	/	
�sV
��>��G�ˈ6U�W;��]��q<��N�/.�s6%���ֵn�.���U2��ۓ���t�uPǊ�B���8���	W����P{���D �o�]|t�?�g5���[BQ�֭���|ǲ����b~,��5=Ҿ.��=���p���~|��:��܅V}
J�i��)t���e���[x����Y�����~�h���28��C��|���a��܀Uh(5��w���=��{�ݔ��w���No�e��{Ğ�ԉ�gtGCۆ�¹K��/;Xd���9�[�KÊ��UTN��N�I����Nx����kF[��A�}9��*>��9�vr�e�Y��Q7އ¹nqޱ��z 1j�)�aaPN$��������~�a:�c��8ˊd!T���eH�_7��9䔸`ӰC�1�fa7�S_7Vq0 �'���>P�{��܂WP`8]w!�L��f�/�`�}�_���Gnq�f�b��YpC����l#U�{�,8F���sٹQ��7������=b�a������h8��v~��ǼH�0��M8��٣U��]�1ųc���c��q���m��n��u�qM`�o\!h���A�M`Co	�n�n��g�ˏ��Yu�;�]�dwc���+H�{�:�\�כ��s�gjp,dCnT;߮o_c{�Ά�D�v<\�з�Q�������k�d20�a{#�N�9��\Y7�j*do��S�5GZ��"��y�=����:�'�G�m�n+�Fm��s��e{(YG�	9��~�̍���W;�c����:��t�����/�c�	��ܬ�����B�����ޓ��A@���k�K�Pm�x�J��:��x&CO�'أ��G��'��s$w"���V1���� ���ݿ��\��	���$�U�i��o������/�́�}Ѿ�~RTO����	��O�U�@�=W9	���v#�/�y��.���K!���gOk�V߭�4�����4Z�fY+B��S���TS�3��j����H�탥sL�*��_mi�׾���j��������kr��.�AB���ѡ��o�~;ha��-�[�Q���|����z�s,
U������юw����-�R��
�����qbϤJL�������.����a��:��RK5����X浃+����dB���QE�أG02����o����M�}eE�kE���\�u�b}�M�zbήt��e�a��_���^K�}r�|��%�1�C���jNku	�Z��������r�w,�A?>��ꚰ�e�w�S��	4�umn!���9����+.� |u����Q=1g�:9��J�1�&��6t�8u�<�	[갿��d���?H�N����f}u݈� ��N~%�Q\b��sl}��1�>�Bq���n�V��/S_�'sm=���摶�N:���d��W��p���~ֿ:?̤���LO8�*�K�*J�"��V�>�ī'QB���9�����T��*;9/�S���p:gG>ml��6�g��2��\�kW����=��3>�4��ݟ1Ϋ���=+�_6U2:�H��w-�[�+��&4��E�_Ȳ��\fmAl���㤘�]w:s�ɶ�����~å����������{����~lO�[����س6��������+�棧�����W�l|*��VLb\���Ҧ� �^n�T��@w��LM��;[w�f{�/���8@�ʣ�{�~y�.@��\���������8;��,���vb'�Ƿ�0�e�Wi{Vz��@��b�=	&��o*=7�o����m�
�ԇQ�f�f#��5t?�������ċF������i4�z==���੺�����(�=�v��8����ߏ�9�rbi�w�ܾ�$?�8�v���_�.��@f(к6�o��-��&=��W]�	K��;�>}���Z@����@��6���V]�� mT'��:�c���6�ۓ{��qC�t]8��mn����}�{�y}~��:Z_���7y3)4b=��$���=�}�U_}�OiW/e��6������</�.G]*d��шp�z�D�o��,!)��>
g�r�A����@Y#���CH�?43�ǡ�H��L\�"��<͔Z5���
DK��I�%�c�Mu[,$!`�|2% �JRE��A�!x�9���VJ��͆0�g�$�o���ce��ǲ���S�-S��5t?���j6`��;��>("�(��C�|�m�� �@a;��)a�sX�M�^��4Tӄ�-�_�
�|�w��7���t�w��|݅~��Ӓ�_j�[�`��0�T#;ʝ 췦A��H�=��N�����U����8:�ܨ2�s_<���Q�7�{L��������U�@nƫ�A�#�Z6�|�oB��[�P���Ƕ8�!��u�'U���c�&��/D�v���<c�'U���L���A�;i�/P����GN�S7CQ�/���fo�c�'��-+�}�ꍣ�$�|/��&��vv*uH��tr>�d
ڰ���	Q�BL��(I7���o��j�n��;��?OQ`��|�w��Yl|��]ݜ�!��v"%�K+���.��*D�)0^״&J��Q@u�W)��H�<�(�ڲ&����2m�l��v(b�*u� ��Et�(+��Mwϒ[���z}@S�M{����mL���<sQ�>����ެ�I�V

B��������,D(�Jk4]p��[V��Q_��%F"�6�o�z���(~<��OdFFg8�h�DN
��b����ڣ�s����Ѱe�"��L�h]��O���]]yw_��g����:��~z�y��9|��:E�P#z+���?o�,P�=@��4��V�S�*ѽ��I�Q�t�'����w��=��hR1�I������k��^���I=Y�{�eO�J$���{�f^M|��!��Z�y���:��Y^��\?�E����M��c��j��M������uL,���˭:1
B���	�?�A�U�.�������f�t��nbS8���?N�k^\c�l;�YY�.�ų|lҫ+���rxOV���=�~]G�d��N{�n|����3w���`�UA_K����@H�&M��MI�{�JZ2�&���29�N�\F\����󟇂U֢
���)1;W{�AN�s���s�`G��S	�E���~�#����h�Ov�\�E���i�v�� 硽^��]�#���V_M�a������Xp�/F�<չq��z_v}���W����[�«���zM�̕D��p�T��3��f�j�|$��X��⃥E��.��!L�*�Y�
<Ne�� �Ս`<4	���M�^����o�'x��.�D1��s,��T؄]�S_�	�r۽ZLp�O��Џ����xi�D�$x�V��Ƀ��y?$tiW��������b���]�'����^ʧC"L����ϓ��f�÷�L�&ݾD��!� �Vq���� ��7��8&c�Gp�m����)C}�	��JD��7���5y����4�X�+�h[�%�m�0�Ȫ�:��1�~L̕�}��>F֘]���U�Dtsğ�I��U���}.`���:̆����`�|t�Z����ީN}��JN�	U7^���0<�����F_�g�?����A}���Ei�<����g�z=�ItnQSh�^:�Q�`�����4�!���Гs�fX)�!��s������`��X� ��=����D��`$��IKG-u��)
�nC���(t�P?x�b3�ݥx�@'�%W��h�j��-��
����K�^�Q�[_2,�n��4�9�/r�L���6��=�B�ӫm���6m����(�ZN�\f�#�7��kZ�v����:�m���#���v ���U{�2û6<|:g�-1����7y٦�@د$�$�i����{�;C�<�v�"�<��/ʞMg	�?˝$���� �`f�	e�]a%�0�]���(J�b��0�߀�K�T�u{�@�#�oS��B�� _=�����e�g%?ɯ�J���/^`�m�� ƽc�l�aD���>wg�C�iu]=q������uN^S	#`G;�A�h����b�7ن:�d��hH�̓ҿY�/�F�[���z����SR����*K����	�Ox
��L��M-��JfBmO�����_� �r\1m˔�A���-ZM�k�͍7kI�i��ȗ����r�6�犠�vg�V��S�n���m�W�����3;k�/������Ƌb6o�n׷��m"�־�A7�2WP��U���>F��^�����=��7���MA;��uJ�V{nkXD[��o}Ъ����w;����l�o}O��?mp���Ch��6���-č��1����&��v�H�Rz�~�x��x�\�M��
7�Dڅ�����9�Ơ�>�-���Ӷ�L٪h�����I�\�����!i�I�@;��ʑ��A[�(��0�7+GyZ̳�6C�Ctfy9j���ۚ+�(�<��~;^��.�ޘ��2�mmi�j�7��vSa��ӆvoe��'gT�g�v��z���9hq-��rk�V���dJ�y��zHۭ�y~��F�X*�c�QK�ɗ�T�4u��g�(�޼���:�����	|�뗊�L]7��\�ꍜ���`�7hfs��̊�K��ۥ~��v�Ul������GڹX#�x�i�
��3�h�0����
Z#|=ݘ�t�o�'s�e�'�]���l����
��)��ڹ�ђ������|9�S�G���YZ�*�ݔ#s
l�9ںjsF�7z:�U��繾sѼ�Q�6o�"�n*�1��j�����l�C�2�
huOΟ���s���8�п��.�oB~'��� �\�m����vǃ�;N��Ǜ��F�F0��S�_G��+���C�5J�3_��A7�R���9߮�l|����L~�P<�Ev��<�[y�"mi9�ǽ�9}�ӱ��o�z���UQ��WZ#�w:�h���\���Ʋ�:X�̟$���h�%�(Ѣ�G����������E��vv��͍�<9��0��\Q_e��3i��Uԓ-��~�D>��.�mU�9]�hǳ��W�a3}�vgH� ���(�������n�g"-7W9}�`J6g���7���F��}�����\_��Z�$���I���ר��l����7�9�/�78W���My��K��9�M�A��<�ѯ��d���x�����n�z�f�B�'��3h��F�67�X\���ϠI���<o�*���HK��C�\Q�^�\��L�UNss5O�;�*�������3��M'o̮(Gˋ_�@7fr�je��ɑ��+��r�FcK�@L�@�������]�l�0Pʯ��.K����ɶ�|y_�uf��n�ϯF��5�R:C���P(�h�(���*ZdֿV7����+���	Ը�ڹz��6���`i���wD�)��v�h� Z�Qc&`$K���^�67W9{�+h�3�ie!'�9}��h�hLE�l��G���3��(���{�L?����b�l�h�>�F��E�*��i�Q��͍w��#���(�9����x����2_�['��(���o�hBE9j��+��)�W�F1_�t,m��tN1m�"]G��q^�6�y9K����>3�"-��Ќ�g�C��h��M��P<�qMo�ku�H54տs9Lk�I	���ζ�~b����k��<�_M�>O��$��2����
*�U�2�����*�[7�m9E���j􍕣���%���bq�Y9jd�(c��?1�5��??�h��i�O;V�@��ӊv��3�u���,ml�[gJ�C�H��ۯ�󜣍�h�T4D�I���t]��8�b��X#k����Wv�~�</�1zq��s�6�����(���e�
���];����&xp���қ�����O��(G9��e�~���h�w�]��Gjm�j��'�u]J7׮Q��=��O�6z��n��UD�ԝh9��7?Ѻ����<۹z"�n�C�2mJ����4j7���5�b��Vץ脈6��7+�β��[��_~�қ�X{4U� �[�g^x��ktg�Fk�ȫ�vi��(H�@�F}v�͸��[L+ �v���f��H+�f농L������3��I��y�7�8Wu�r���?@I��u���mZm��,׮{���#?����j��0*��H�y"Z���U��#G����3�ԑ!�6�����(Zn�3�����*��j�xZmJq���v��֣l�:{��n�?���^����rX����?�(i_�Ъ�]A�s�Ém���;�%��}7mM�[����áF�i"�]ŗ�a�Nv(�hGGhU@)Gc�r���%�	���ь�������vڛD�4��S�d����J`I�<�,��␵m�������,H��yn8�Ehux��5]�w�(@s��2ژ7��1z��i� ���h����	\3N,7�ՄgФ���v���3��5	nM�y�!ڄ��0�x��FMXA���+[�ƫ>'�ę��noBn����xխd���H��D_Ue�-h}lW�DJ
��Q�t _i���m�������]=8��l�*"�yD��D��e��7"K9�GԱG�pv�h� JZld�h�/G�TW3��T�������<�w��۔v0�W<�
{��8���A�,�rt����|C��Q���7��#"Ze�/�]��IF�p�F�:�\Mf��Kh��z�BT�"�\U�L[�`������N�U&�6%����C�e�A~C�XQ�ڭ��7��v��ʭU���>k6��6��,�|�*(d�F2�lP��H�ezς�]�&A�n7�m���64�emP�:m�&� �s�uJr�e��U[�����W��Ֆ�H��DԉT�(��؈����$(d�~l���	�i%�X��5m���V�9i����H��]Ӌ���ŕ��w��i��`Q�iu��NwuꞨ]�ҳ�x[���,���[ō.���Ev?�F5o��$�TG���f-ǲ��*e�Y��A�e��V���A3Nl��: ml��p�C�ZPB,)ed!��`^`Y�6��	s�ϐ���K��*�C����M�=��]:�����$�C=�v �!����V��,�Fo�:w��	�=���V�X\��7�$�p��_DhUjܔ7����ױ|ժ(>�'|����lJ�`q�F�u�V1�0_�+���"T�+֨	�`X؜���_��#+���6	��r�$�J�
���ۓ�e�jQ8ϚI�*LsP�ڔV�ͫ
#s�c\��1�H�c�XM�}��:gn�n�+H4�Ag��躄5��Xy�(�g����`<ϋKK�����-Jژ��l�݌v�1]b�H����[�hֈs5�*��.�S^R��Sڡ�x#Z�k���;x�%icu]̓�7#m�"Zi�u�.�MM�u��H�O�~D�g����I�����~9g�������"��X<_Q��Xaoi���Ǻ�j«3�]8ՙ��Y�Bi}U����ML��7�GP�xK��ժ]�IQ.(��&!�H�O\�zr�]���4�o�@~���`���](��QD/5�GFP�6��m�8tN��<��������q�e���hB�6�<A�]<s�N�P���c���P�\�Ea&I�jW�G=�}o�y�m���j��>Z�Wsڇ�hs��X~�9d�&�=�Q���l�-��o��x�W�cp5E�YΘS]Z�9�y�I9�)���&d������4_�ѓ΀&�����ұN�$A}Q_��=T���j� �mjO�_�O*����T��OVqr��#%���*d���C]�}�fdM�(��v�F����U�w����9�*��*>n`>��}f�n�?�p�Vэ�Ѳݺ!���L4�3�ڧY�h�=׈��9���j�i��;��ZY=YM��7�(G��U�� G�;�vA����>6�9ͼ���ׅX�[�s<��mf�SI�X7�-��:?@�U3F�%�Ṇ��q��6�i�S��y�a�v�R~E[�>K_�V}^,��xK�Qe�*�:%i)C�lE�����[r�~+�F��U�5���=wi�0Wo��(�s���u�t3�;�kZLۺh__����7is{\s���=����s�6�/(�'�{ 3��b��}_��"�:���͹��ٻX:��?���Y��ޜ�/������f2������*����r���_}eis��g۹������Es��ρM���Ӧt�l��X���Ӧͷ�~,Z�s��r4��QƄ�`�����"~fu���r��<����}~���H�fX�rz����r��}C��ϕo�yŖ6���[yl��2�N�r�h�����5��a��̭��ST���[Ѣσ*�QnOo��}ζ˖��w��4)��G/#~��U���d��""޿����xD�{������#���rkd�yy�F�4Ϡ�5������F�h���˯QsK�"��h0�톶��ڥM9��_�V�jNss�{����cg���!�9��>���#����HK�ۧ��]�
{ �<�5bC��5�]x���v!�.�k4��9ި�ϙ�.I����ӛ��`hW�Q�wj2Z��������x#�W(G�l�C�F��o@3��T�����tP�w=4����<��H��tyZt�>`���U��_����؜���ͽ��wy~"OV~W:�W�vg+������A��������G?�]�s�!���;�|v,���r$�ʿ�ڗ��эR:�u�~�ܻ�SP�O�^��r�(����3�y$�S�(@��m��y��0-��E˭���`���}ﴺ ������h|T^׵.��� ���y.7^�^�w
3|?������F�v�R��z?wM�34�.���,l���g�a��@[�}��g��� �yv�r�Y7�<�&-�K�h�Vk�>+��YCz|BC+�3���X=�2�+�oF�,G�/�5b�I�$������;7��96#8^�%�{'=�-�ez.ib��LJ���,}���I����Ev�w鳳>%�|LYF���h�J}��v��E7�v!�̜Z�]��\#��?�7�=M?��3Z�I[.�g����(�T>���j���2��>J6��;�1{,�͋�`No�''Po��h����Q��)��v��1��M�m�g�|)Y@7~�<�AAbi�a������v�I���=���89;(��t�/d�3 � ��ynU4^ڲ��=������!4(��\߱�'�������9h�����{�w�s���7��M���o��_����:G��:e�zci39-��k�.����:��ו9�+G�v����s]�xMSL�vuV�uљ{5���xOs�5�΄�����@�0ii�t�m�&?�nC����o[#K���>�_7��sN~i�����A�볇������rϔ���s�c�����=��g_O��@v◝TI�#�B�4��R/-P�%��g9�NyZ�2h�#�r�D�(�e9�r��f�r�R��9�V��
�GK���/jM ����5�.���2Y_��\2Z�ZӲ�-���ߣ%Z0�(�C+��k�/�D��-9�e�Ҵ
K�g�r�j��M[����5-�4m4O[r����[�5�og��s��]�y&Z m雋P�K��/��Ǔ��V�
�h+��#�r�D����v��\�@=����h����nve��h�hi�%j7CQ�����g9�r��Ϯ��Bm�y�L�4�-��Š-�nm湜n'�+
�j�c@qe�֣�E���.���P����6k�G��P(�ͮ�\,Z�K��KC�4}.G[�y.������u�MjO�L��CᏠ-7W@=�h��(�K0�˄��B�����B-i�A�eM��(��wڭ8� ����Z~�j��6�n��$�2�������m�5�m�n�⟪8�����f�*��[U��Ѻ�ZRZ�KF[����smh��9e�V(�9��*ڍQBQ�L[���x㫋K�7�E��d9��vk)9t�
M�7і����fWQ.CZ
�ic�m��A���j�6��R�b�����.M�+�U-�(��f��^������Z���OіCK�,�X��nΡ%�\�(KЊ�])���j��2�-�ˮ,���h�v�3�_�큆:�ʴ��\�xOvkśY
���]��h�G(�D�v	���->���VF]���%A;]�F��T��^��2D�;��R��ڡ��d���Ь��7�P�{��[
�wKD���VF]=�m����J�-	mv�v���������іFU'��J�,���Ue��B��?���O���Tts��bZA��Ţ�7�k�������[�T��S�b�0�9���2FD+�\�����j��bZA��o&E1m-Х�u������nZW/�Z;���Imi]�����mu�����^�j@�B����ςҨ��"ĕ7{`�@(��Cm�+�.����Zu��W* ��S�͵@kK�w�*o�j	T�eiDK]�W�Z��Z�KC�ꉯ���C]��]Z��}�Fs�W��������Zu��Ws��G(o�Tt� ���
KH��(��-K+ Z�j��jy����@K��2����PW�P=�E=�R�V@�_�-m)��_T@��Uˣ����[��i9��fu���Z�ϝ��\-K+ Z��}Ep��Es��~9��wBݥ�����Z{~^j���Imi]=C�]W����ޥ���-n7��ߪZeYX:ZK�g�KD�\�����䴋��p�]�v�P~Su��=O��%���-BQ-��z�f}�U�Pu�]�"�ߔA]=BC�W-��JZ���W�i��Ze)t��.M��{��3�%��
E���](�����p�h��];�9�EI�?~�j�>/���oU]�\7�@ڥ������2�ͮ�Z��j�`�?���,���BQ]������B+Ӗn�v���]�y^Z��.	m�hiڢ��@U-M�k�v뛡(��t�Y��b�+ۣʴ�V��6m����hc�]P�%m��L�_U��E���R��P���BQ�i�f�ɋ��m�ȨP-M[�]�
KF��r�e����PX\ڊk��2�e@�/U��z(��-��Š��j�m�y��f��ŗ��2h�n1Z��vK�⳨�Z��P�v�<㳨�e�n�.���LZW��ُ�E��v����u����C�Y�w�ѢvM�=�Ѫ�eI[�5�L��-/`�>����3��Z�]�r�:?WB�
�e����Caqi�z(�����@��7�М�Zڂ�XX"Z@�Z��/Ԓv��h}�-P|֚P���o�n�C�mQ��A�G�[�y�����yTREE  ����������������	                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  
     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       48OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        z�             �A             ��	            �N�AFHDB ��        �~:;h       systemwide_levelised_cost��	     i       total_levelised_cost �	     �       resource�z
     �       timestep_resolution�     �       timestep_weights��
     �       
energy_eff�}
     �       
energy_conQO     �       export_carrierLY     �       resource_unitc     �       energy_cap_minXm     �       energy_prodSw     �       energy_cap_per_storage_cap_maxN�     �       lifetime��     �       storage_loss��     �       force_resource��     �       storage_cap_max��     �       storage_initial'�     �       energy_cap_max��     �       resource_area_per_energy_cap��     �       cost_energy_cap@�     �       cost_exportk�     �       cost_om_annual��     �       cost_storage_cap^�     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate��     �       cost_om_prod$     �       cost_purchase�     �       cost_om_con[8     �       colors�R       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �b
     z      �b
     {   �H�IOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �1;�             �p4e x^���JAEo��~@!`������	��nA��ER�$�!EH#�l� �Z�h�_�Bw��,s�a�w9�7;,��C��`��o�O�c>Xx�Y�q��qXv)�hƚȜ�E`�+�30d�b�͂|�9���#NX9��d�b��fE>曅�aX#y�^�`���E�$3bᙲ�q������;M�s�,<c�K��h��	����С���W�+.��:]\e'J��nYcL��� �T�/�
���pMd������TREE  ����������������	                                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    X
     S          +         �                   )
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       ��K�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  K7?OCHK    ��            +        _Netcdf4Dimid                ��OCHK    <
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint FHuROHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^u�1K�Q����hrj,G��@���d� $�\�&��(�OPK8A��� ��-��l(}�9v�>/����b�
P�f�ƺ�#�\��jrH�q�)j;�,c<�nR�mqP'��9E��7Kg��O�CR��YR^�Y�А������U�q�v�n�J�G�s�ԐC2�1�h��f�ū�=��%u�!�
��$��W���!Z���>�7.����7z��i|�� q�/�u�����_��!{��������u�TREE  ����������������;                               a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��ӮF �L�^Q ����^ ���6 6�8�5 �Qxݹ \*���_????@,KR   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L   #   R�     a      R�     `      R�     ^      R�     _   &   R�     [   (   R�     \      R�     ]      R�     |      R�     {      R�     y      R�     z      R�     v      R�     w      R�     x   !   R�     p      R�     q      R�     r      R�     s      R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    <,
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �,hdOCHK    L,
     p       +        _Netcdf4Dimid                cvmdOCHK    �,
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �F�sOCHK    |-
     0       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    �-
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �d��OCHK    �-
     0       +        _Netcdf4Dimid                �i^�OCHK    �-
             +        _Netcdf4Dimid                �El�OCHK    .
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ų��OCHK    س     �       +        _Netcdf4Dimid             !     �|AOCHK    L.
     @       +        _Netcdf4Dimid             "   �<�(OCHK   ��     �       +        _Netcdf4Dimid             #     [�MOCHK    �.
     �       +        _Netcdf4Dimid             $   :s�OCHK    |/
     `       +        _Netcdf4Dimid             %   �;��OCHK    �/
            1        NAME          loc_techs_costs_export ��MDOCHK    �/
     @       +        _Netcdf4Dimid             '   � �OCHK    ,0
     �       ?        NAME    %      loc_techs_energy_capacity_constraint X"%�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                      R�     �   #   R�     �   (   R�     �   &   R�     �   GCOL                                                      B162842::PV::electricity                                                                           	               
                                     !       B162842::SCFP::geothermal_storage                     B162842::DHDC_medium_heat::heat               B162842::DHDC_large_heat::heat                B162842::DHDC_small_heat::heat                B162842::PV::electricity              B162842::wood_supply::wood                    B162842::grid::electricity                                                                                                                                                                                                                        B162842::DHDC_medium_heat::heat !              B162842::ASHP::heat     "              B162842::ASHP_DHW::DHW  #              B162842::wood_boiler_DHW::DHW   $              B162842::ASHP::cooling  %              B162842::DHDC_large_heat::heat  &              B162842::DHDC_small_heat::heat  '              B162842::PV::electricity(       !       B162842::SCFP::geothermal_storage       )              B162842::wood_supply::wood      *              B162842::grid::electricity      +              B162842::wood_boiler_heat::heat ,               -               .               /               0              B162842::wood_boiler_DHW1              B162842::wood_boiler_heat       2              B162842::ASHP_DHW       3               4               5              B162842::ASHP   6               7               8               9               :              B162842::heat_storage   ;              B162842::battery<              B162842::DHW_storage    =               >               ?               @              B162842::PV     A              B162842::SCFP   B               C               D              B162842::ASHP   E               F               G               H               I              B162842::wood_boiler_DHWJ              B162842::wood_boiler_heat       K              B162842::ASHP_DHW       L               M               N               O               P               Q              B162842::wood_boiler_DHWR              B162842::ASHP   S              B162842::wood_boiler_heat       T              B162842::ASHP_DHW       U               V               W              B162842::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162842::grid   h              B162842::wood_boiler_heat       i              B162842::DHW_storage    j              B162842::DHDC_large_heatk              B162842::PV     l              B162842::heat_storage   m              B162842::DHDC_medium_heat       n              B162842::ASHP   o              B162842::DHDC_small_heatp              B162842::batteryq              B162842::wood_boiler_DHWr              B162842::wood_supply    s              B162842::SCFP   t              B162842::ASHP_DHW       u               v               w               x               y               z               {               |              B162842::wood_supply    }              B162842::DHDC_small_heat~              B162842::grid                 B162842::DHDC_medium_heat       �              B162842::DHDC_large_heat�              B162842::PV     �               �               �              B162842::PV     �               �               �               �               �               �              B162842::demand_space_heating   �              B162842::demand_space_cooling   �              B162842::demand_electricity     �              B162842::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �                  <
           <
           <
           <
           <
        !   <
           <
           <
           <
     +      <
     *      <
     )      <
     &      <
     '   !   <
     (      <
            <
     !      <
     "      <
     #      <
     $      <
     %      <
     2      <
     1      <
     0      <
     5      <
     <      <
     ;      <
     :      <
     A      <
     @      <
     D      <
     K      <
     J      <
     I      <
     T      <
     S      <
     Q      <
     R      <
     W      <
     t      <
     s      <
     q      <
     r      <
     n      <
     o      <
     p      <
     g      <
     h      <
     i      <
     j      <
     k      <
     l      <
     m      <
     �      <
     �      <
           <
     |      <
     }      <
     ~      <
     �      <
     �      <
     �      <
     �      <
     �      �0
           �0
     
      �0
     	      �0
           �0
           �0
           �0
           �0
           �0
           �0
           �0
        GCOL                        B162842::demand_electricity                   B162842::battery              B162842::demand_hot_water                     B162842::demand_space_heating                 B162842::heat_storage                 B162842::DHW_storage                  B162842::PV                   B162842::demand_space_cooling   	              B162842::grid   
              B162842::wood_supply                  B162842::SCFP                                                                                                           B162842::wood_boiler_DHW              B162842::DHDC_small_heat              B162842::DHDC_medium_heat                     B162842::DHDC_large_heat              B162842::wood_boiler_heat                                                                                                                                             B162842::wood_boiler_DHW               B162842::ASHP   !              B162842::DHDC_small_heat"              B162842::DHDC_large_heat#              B162842::DHDC_medium_heat       $              B162842::wood_boiler_heat       %              B162842::ASHP_DHW       &               '               (              B162842::battery)               *               +              B162842::PV     ,               -               .               /               0               1               2               3              B162842::demand_space_heating   4              B162842::PV     5              B162842::demand_space_cooling   6              B162842::demand_hot_water       7              B162842::SCFP   8              B162842::demand_electricity     9               :               ;               <               =               >              B162842::demand_space_heating   ?              B162842::demand_space_cooling   @              B162842::demand_electricity     A              B162842::demand_hot_water       B               C               D               E              B162842::PV     F              B162842::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162842::demand_space_heating   W              B162842::DHW_storage    X              B162842::DHDC_large_heatY              B162842::PV     Z              B162842::heat_storage   [              B162842::demand_space_cooling   \              B162842::DHDC_medium_heat       ]              B162842::battery^              B162842::grid   _              B162842::demand_hot_water       `              B162842::wood_supply    a              B162842::DHDC_small_heatb              B162842::SCFP   c              B162842::demand_electricity     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162842::demand_space_heating   x              B162842::DHW_storage    y              B162842::DHDC_large_heatz              B162842::grid   {              B162842::PV     |              B162842::wood_boiler_heat       }              B162842::DHDC_medium_heat       ~              B162842::heat_storage                 B162842::demand_space_cooling   �              B162842::ASHP   �              B162842::DHDC_small_heat�              B162842::battery�              B162842::demand_hot_water       �              B162842::wood_supply    �              B162842::wood_boiler_DHW�              B162842::SCFP   �              B162842::demand_electricity     �              B162842::ASHP_DHW       �               �               �               �               �               �               �               �              B162842::PV     �              B162842::DHDC_large_heat           �0
           �0
           �0
           �0
           �0
           �0
     %      �0
     $      �0
     "      �0
     #      �0
           �0
            �0
     !      �0
     (      �0
     +      �0
     8      �0
     7      �0
     6      �0
     3      �0
     4      �0
     5   OCHK    \J
             +        _Netcdf4Dimid             /   �`,OCHK    i�     �       +        _Netcdf4Dimid             0     �r OCHK    \K
            +        _Netcdf4Dimid             1   [�OCHK    |L
     `       +        _Netcdf4Dimid             2   �\~OCHK    �\
             +        _Netcdf4Dimid             3   ���OCHK    �\
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��b�OCHK    ]
     0       +        _Netcdf4Dimid             5   ��I�OCHK    L]
     0       +        _Netcdf4Dimid             6   ���OCHK    |]
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    �]
     0       +        _Netcdf4Dimid             8   .Yx�OCHK    �]
     p       +        _Netcdf4Dimid             9   ���?OCHK    L^
     p       +        _Netcdf4Dimid             :   1�W�OCHK    �^
     �       :        NAME           loc_techs_supply_conversion_all m�'OCHK    l_
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��t�OCHK    �_
            +        _Netcdf4Dimid             =   R��OCHK   n�     �       +        _Netcdf4Dimid             >     F���OCHK    �_
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �J^OCHK    `
     p       +        _Netcdf4Dimid             @   GM6�OCHK    |`
     @       +        _Netcdf4Dimid             A   ��\DOHDR8                                     *       �L
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   g3��                                           �0
     A      �0
     @      �0
     >      �0
     ?      �0
     F      �0
     E      �0
     c      �0
     b      �0
     `      �0
     a      �0
     ]      �0
     ^      �0
     _      �0
     V      �0
     W      �0
     X      �0
     Y      �0
     Z      �0
     [      �0
     \      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     w      �0
     x      �0
     y      �0
     z      �0
     {      �0
     |      �0
     }      �0
     ~      �0
           �L
           �L
           �L
           �0
     �      �0
     �      �L
        GCOL                        B162842::DHDC_medium_heat                     B162842::grid                 B162842::DHDC_small_heat              B162842::wood_supply                                                               B162842::PV     	              B162842::SCFP   
                                                           B162842::PV                   B162842::SCFP                                                                             B162842::heat_storage                 B162842::battery              B162842::DHW_storage                                                                              B162842::heat_storage                 B162842::battery              B162842::DHW_storage                                                                 !              B162842::heat_storage   "              B162842::battery#              B162842::DHW_storage    $               %               &               '               (              B162842::heat_storage   )              B162842::battery*              B162842::DHW_storage    +               ,               -               .               /               0               1               2               3              B162842::PV     4              B162842::DHDC_large_heat5              B162842::DHDC_medium_heat       6              B162842::DHDC_small_heat7              B162842::grid   8              B162842::wood_supply    9              B162842::SCFP   :               ;               <               =               >               ?               @               A               B              B162842::SCFP   C              B162842::DHDC_small_heatD              B162842::grid   E              B162842::DHDC_large_heatF              B162842::DHDC_medium_heat       G              B162842::wood_supply    H              B162842::PV     I               J               K               L               M               N               O               P               Q               R               S               T               U              B162842::ASHP   V              B162842::wood_boiler_heat       W              B162842::PV     X              B162842::DHDC_large_heatY              B162842::DHDC_medium_heat       Z              B162842::DHDC_small_heat[              B162842::grid   \              B162842::wood_boiler_DHW]              B162842::SCFP   ^              B162842::wood_supply    _              B162842::ASHP_DHW       `               a               b               c               d               e               f               g               h              B162842::wood_boiler_DHWi              B162842::ASHP   j              B162842::DHDC_small_heatk              B162842::DHDC_large_heatl              B162842::DHDC_medium_heat       m              B162842::wood_boiler_heat       n              B162842::ASHP_DHW       o               p               q              B162842::PV     r               s               t              B162842 u               v               w              B162842 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �                  �L
     	      �L
           �L
           �L
           �L
           �L
           �L
           �L
           �L
           �L
           �L
     #      �L
     "      �L
     !      �L
     *      �L
     )      �L
     (      �L
     9      �L
     8      �L
     6      �L
     7      �L
     3      �L
     4      �L
     5      �L
     H      �L
     G      �L
     E      �L
     F      �L
     B      �L
     C      �L
     D      �L
     _      �L
     ^      �L
     ]      �L
     Z      �L
     [      �L
     \      �L
     U      �L
     V      �L
     W      �L
     X      �L
     Y      �L
     n      �L
     m      �L
     k      �L
     l      �L
     h      �L
     i      �L
     j      �L
     q      �L
     t      �L
     w      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �   	   �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �b
     +      �b
     *      �b
     (      �b
     )      �b
     %      �b
     &      �b
     '      �b
           �b
            �b
     !      �b
     "      �b
     #   	   �b
     $      �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              5M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy  ^              energy_per_area _              energy  `              energy  a              energy_per_area b              energy  c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              &"     �              ��     �              ��     �              �      �              ��     �              ��     �              &"     �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �b
     4      �b
     3      �b
     1      �b
     2      �b
     I      �b
     H      �b
     G      �b
     E      �b
     F      �b
     @      �b
     A      �b
     B      �b
     C      �b
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3f �Y�@�q�Hc0�gΤ��~�|��Ï���g���A$�  �$Fx^c`����Ǉ@$�������� @D= �Gx^�f``ؓ�� !@ z�x^cc``ؓ�� I@̏�Ob6$~?M}�|< Տ	dx^c`�1x�`~������?�@�HD�����; !8�H �O�x^c`�� ?~@	{��� �ox^c`@?.���� R�x^c`����aigbb��㇞�ݏ&v�`P�A  �Xx^��S-�Rd��u���>�J��0��� ��x^c` >�� D���@ =#�x^3z����  \�x^cd`d�  " x^c`�)�bp�P@�����@�Z@�@� ]�x^cag   Y x^c```Hc@ R�|K``pp`8�ҟ�����#`���! � Kx^�� 3�+���z  �%Sx^c`�8@��ڏjI?~� �$��z �� �d�x^c`�,�P?@ �G� � " �A�x^�! @AB�I'o�C'Z �;�;�)�7���v������n�^�ٻ~!� �x^+��[>3n�\ �y�������b���V[5���V���7��37�_�`���q 6�\٥�|eW/ߴc˦;�l��H  �f6x^�1  E�B�N�I!-��	A�,d���͵{{?-��x^c` 8 ��Z�б�$CC��K?._:���?~�q�wp b �w  �@x^c``X°�����AH�2�I.��@�:C �\̰�Ǐ~������� �[x^�=���%'� f�x^]�I
�0D�vJT����<��Ù��o(��(ڊ�iѫ]l�
���s������'�~��;�8�3����	��^���>���� �x^]��	�PP��l��{�$���f���?N _}�$2~t6��7y'�<JB�	��Y�/�Ug㍜��Ϩ���$W��j��[�{:r��� �:x^]��
�PF�P�j+�J|2۫un����/z�B�M�@>�"���afq�4�;瞦���ݿ�o��)�����6���m�%e�@k����\���GZ�O��i.��H|�\�x^c`��Y0�$��X?p�À�� ���x^������� �@���o�H�F �D���-��s��@ ��Gx^�```�^�� \@����b)$>;�!�9�X�ς��M=+��X
K"�B���ӀX�?���1��	����@ i~lx^c```�^�� j`�WE� �_���Jh��`��F�ˠ�e�X�2�|��W b �l`x^�b``�^�� Z@ �x^f``�^�� z@ jx^c```�^�� V@,�ķ��9k!�-� ���x^�```�^�� v@ �0x^�d``�^�� N@ 5x^c�9���'�O��/	 �{�                                                                                                                                                                                                                                                                            OHDR�$           �             �          ?      @ 4 4�     +         �                   �~
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b
     K      �b
     L   �x+�OCHK    Z�     s       7    
    is_result                               I'                        �z
             �&@OHDR                       ?      @ 4 4�     +         �                   !G                ������������������������A         _Netcdf4Coordinates                               ʏ
     �           ��ma  �z
            � �TREE  �����������������                              ې
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    �6     �     7    
    is_result                            L        DIMENSION_LIST                              �b
     M   ���4OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �A            k�            $            [8            [°�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �(��7�OHDR�    �      �          ?      @ 4 4�     +         �                   �>     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
     N   <��hOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        ��            1�            �            �A            �D            �G            ��             �z
            �             ��
              �;5OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
     O   �dbp                                                x^�X���8~ZD��\�h"₈pN$ĉ�4��8sgqhNB�I�"����q�k-$Z��&�@Dt.�Мq""MDD?�K<�:�{}��ߟ�}��z�z~����~x�������+YW�Tv����Υ�X���j�����s�Y���M�wu��h��Jg������w�r*6.|��6�֬��l��-�c�KJ�V/y���Jк��[j�#w���$��h�����휸���]_K'�Ϊ^�����'��������R7�$���T+k�>+�5l�m���pqUI�����<�����j�n8��ڎ��,Z!��������o�~�+�$��zo��k���I��ao��K���n}32�U�����ϫ�{ϊ�����~��'�V_h��y͉��s��7�Ӣ�3�W�(���2��8���='s�N�P=�ꅀˏ�C^�spo�XP�f7��9���=!��7�9�]����<>���]����g��t�Oe��x#8����V}�׷��]:�v���"?���ss];+ ��ǋ?Z�{����������m<��7�nI}ָLT}�7�nJ{Q��w>,J[�^��'�Nٓ�+*�����4�e�}�����7�K�����]�������w~N�{��+Gϖ���������S�~�����-�2AQ�{���5υW'���v����i�K�˶/�{qOB�*g���%ڒ��ۣ��m��ߴ����9W��ۜ'�4�J;��(��%��y4����=�����9v[�>귟ׄZ���7��dݕ��S�1�/��q�ܸx�[�g~�F�ׁ�}�#�k<~���ȼ���j��^�xd���:���P�9�b�Z���kW�M�
��C՛�^j��bYU�+SIG���m��7�l!4����X��K�s�G�/����:+�l��;��돆-Z����mNg6O�p�u�o�E�T�#�%	�o���]l�l*�Tz&�]\>|���)uӆ�y-�6��_9o�{k��['��g��.����w�<����������ؠ��K��eR����[,��X6��#�>�^���솵�ogSv?q$�g���=����Än�W��>����̢��;87w�����������4KW,9m輕����?���Ͽx���x�����2��;C����?�~[Jnֹ-���E����/��nq�_�;��z��+�?e}1��5�}�Q�$GG��U�ӱ��������Sb���TҏK��=���}�+��g���G��yUӹ���VԻO]��ߌߖ�������W��;�sr�L�_�g,Y�z�#�\y�z��\u���B�۵W�Γ��W?2���a_�9R��Y	oy`�ťO���j�������?,����o݋�Y�����w�r�P���z��O/g�}x�v���O���x�総o���_��o��,�歆�%G��F�Sx�N�����+�;V��i��Y��7�`���	c�杇�#vp�>|�縜�;?u�=�K���������3E�����5��i��*,�% ��,=�*x��(�}�������+���/xwX|���CE_�m�����W�|0T�J�����x��ԋ�����̻��I߱�X�?�^�s9\�\_Q���r��kQ7�l]���SWھ~i�`�jھV]�[,�o�lް��Z>�gY�����F�o� I3��������{P�̽�nx���� ሳqf��� �K�s�wqpPl5s}r��#�7�q�A�f|c��u|#�����!�K���돰�� ֓�� /~`����A>z)s�|	>�<ā��s]�m���
гi^F>���86��}Hy~� � i� ﻆZ�'�VDC����p�I�y`���8/�(��� o<��2��6�S�W�2G��	@�<�nD1��2d��6�/HC��D�����X���#�3 ����7�-��,�lK@���>�e���g��w�� WO�M�H���	ԛ+�ϡ t�����
pe
u~`Ǐ8��?�G�A=0��͈'y�!�"��_��9-H���wԻ������z�gu��2��{�+�/�6�-�~'��(�/����4�q�e�!�(�1Ĺ��n�+Hۋ@ԏzXF���OC��X�M/(����=����Q|��.����"�y���g|PW�5 �+�Vu��Q��a/ew�u �v��"����q�s�]�m����/��P'�(ǖ(�Q� V��"�:�ӊ� �P���~���R���fBF)�nB|(��w���O�[ʈz�ƾ�8�}x�F�Y�C�=})}4m3�����QW���"L���߄�ճq ��;1�����1���x_����.b�^����/{���c���T��܋��F>���������u����+���3��Z��,����5��X8�}�o��^���1�w�� ^��u yG��PG�a5�T����~K�F�CX|��G�Hc}#��ˮ�ď�pD!���	G������.���?��o������{z�M!�0b��Wy�O�������?�������X��T^wn^��5���Χ���xn��������\�^+I�d~�I]ɟ���׫��'ܾ��nX�<�q���7#uf��\�wTZ��;��kr��&Lڳ���O��d�?��4]ڳ^���c^a�����{�I�{�͋֊�;��,��X�Rf�_¢-7�S�(����6���ϓs�N.����\1�%ٛ�N[r�f׏�kN�VLr��:%���N!ڜ����go8�Q4 ��tʪ�I���޶iH,T��d�9��MI�5N�\'�x��5'>?��;��Ƌ��V�t��S�7��w��҅�&�\>��Ş��+>x~��}wb�޹{t}l�����ӋWw}�/N�˅�l���G>^|)�S�AFVO�'/$8������i]�(b����K�|�r�ݥG�b�Ћ�]�����F:|�w��g;���j��ٛ�yf"����K�ctO��'���������a��};��LlQ+l���� ��ֹm���'r��+O��deə���D�}���7��>�e_����=��5z��6�;�g+���'6�<�ڒ��_��xd�����c�.N����|��B�&�"�}��jJ��	�ƵĦ��}�գ��瘯~�	��Y3���ڽ�B�[z.T俯�B�+Ϟ>0֔-g.8m���Z(y��3�5=
�ե�_�I��fk��XtŴ5d�k�M-i{�n����z}��Wb��V�����I�Z��!��u��x[ۚ|v���p����)��~��s[�tm\Yݲ�--��t�e/�d7�9n��G��t�������5��O*j�/?7��^Fs����h+,ȸZ��7i��^�W��'z�}��u�t���s���{�yE�����M��I�k�w�{~u���bLm%.��dH6��Ӹ�M�i�[�tv-kq�~p�O�h�ze�˧�\����u�DyI!Ѻ8]��{�d@�a�ȵ��M?����bڙ�؅%[��-���͋o~鱣-P���#�%��¶�E�;���Yw�q�v��i�Nv?��Y�A}����s��~iQ��9p'vO�{�zh�*���7�_t��Ҏ'nF�H�������Ɣ����>i?n,Ȉ[~��t5IL_�*~�r��.j��c����җ?��iU��,=�q�Nz���t�����↕ͣ'=�9���,��6��_ֽ_�q�3IY�	�Gi��oE����仴�S_����˷��WH	[������J���*>\�)����C��?if��/�%��p��]Ȝ��2��5��g-u�7�W��0Vm�w���?<��˽Q%g���*�rmz�P�&�������n�m�t ��_7�7���;�_�f�:ӖuΦ~{�믻�����<���Z֥jg\�uߵ�p6��J�ƞI���QĔ��?@x�[兊�W^{净a^��lF�A�A�K�=jҧ�_h�w��T-�
ޡ<�n��f��G�Z:��X�t7��qrB3u~�nl�������>�خu�{��:EO��h���A+"��#�~
��������0(^�<���9�%�{}��E����T�Oi�G$�?��n����I�ڶ��ӭ���E/|-����G������#����_�~�]��	7�f<��յo,~:h�ȫ�^ۼD���ӲJM��F����hGV���d�/<wR{���J�vơ6&l��pݙ���6�ct�ze�
���]�8�������=ێ���|��{���u,ڸ�����Z�*�������O.:���'������Ҭ��]�9�]���c�ţC���9"�ṋ�n�7����w��/�������]�{~�]��z6x�+�_ަ^����^�J�i}_?���i�n�h�
$�[��Xn<�����g$��r�i�͜_2���dW���˛�M� ����B.\�R�Ȧ�����>���N:3XϺR#\wh}����6h7����	E�V�PwlC0?�Ͻp>��A~/p+�[���!,��~���~Xp� 4����#nsZ,�����݄�Ψ�?]��0��<���M�G�м̩���m���_������(
6[��g OJ8��򿩈����i���@��g 	~�W;�Z�*H����uЪ�K~���O�_�}��2�x�!�0����8�.8���.@��3����ӡ��5�{d����:�X��7�{��a�U >�p���s��&g;	�����C���衟��x
<��&|~@�� oly.��Nz��!��w�����k
�Id=�M8,~��O�����t�H�(V�9!n�<t��o�'߽7=���]	����?�
�=�K�5��P���#��e�?���ϖ��~�(�������	��|*=��6��S��wFvsu���K����[��O�
:�yD�m��_(�"2��˯�z:}��3����_�+�^����Ͼ�|����ߖ}�AavOB,\q�~�O;�����"�c��W0������|	*����UQض������F�@�9�i�F�sЌ�H���o�=�?�}	�(��8���S>�<��g́�8�-a/`]�6擠��cB:ȃ��|�|!m�@��2~)�����ȏ����	��n!����ED�9�2�E9�s��!�d!>��a@�Ή���@:{�.C	�� ������	q�@\~�w��$�|��"7ӡl�_�t�"^	�1�N��@F��k�eΩ3����uaBz��/
� ����X@�YNE��'����{vh����T�G�\?`�~��w�մ�d�GE�;��s�(%�c���k�@(���.@�����P�*?��-�;�`�0
,u��?p�����z 4uuQ8��|���e��	Br�&ˎ�~��� �L> [�z`+Q�6t`O�ªk�Z����ȩ�V�-!u�I'���eY�8���F�s@h�L����s��Ć=
�-����&I�ɾ	vW�-$�N�X4t�U�Q�!n	 ��� 3t��>�,�����݇[�T�C��oH�$PRA��k��E�6�E��}h8��x2�B���sp�B׳��s��0( �D��ǐ~Y�ɯ&��!�	�ѣ��~@~���'��s��0_��X��� Ա�µ�� U���2�QO��J�N�
C?O���2�」�d�[��o��!ې�~�A'c?�pP�Pwq.>��h�[<�G;��ǘQb��p.���~g@�>�>�#��k��- ���14��oq�ѷ�D|��(���l�~!���u	�Y����	�̈́>�
�NG�=�D�!������!A�*@H�=u���qSF��
(�a ������t�u��7\o0�N�n��ッq�*G��׶e�ܹ��cϭu���R��C�I������iiz��&B����#�nW�,��o6�Z����s��.%�+|��L[�����Do�ko���u�
���[�[�����mZK_�t����S����7��S�҃�����q�3>$5��n�����k�Έ�t��#����7�g�Ɯ�ʍ[���^y�>V����E��@S*lq	�s�7�T���G��mݿ=��`��ow�8��Ч�<T��#�'5��˖�W�LH�h��e�(]�+�Oۏ�s�엗�E�,�+i��b�J��=�n�nX�@t����\HX�To���G�����0�Sb�}�e��u��J\�
�����~�E�"������R� �lkxB� ~�y�a���/V��;�p���zņ���C�@�:���!ss�w�vbW���͟ߕܪv76��k�u7�݋_�.���c����W�ݟ*O]N���Nx��v��C�c�ny��j�j?�����\�������±�Q^��n�y�w��w{꾔,k�(�͑�o���Rgʙڜ1&��g59nd�д�)�1U�T%K���)�� {mNC��B�5��?�p:;89��\��+������WMDx�����"3~ld6��mOFu�%`a���j{g6��-�1����ZU]%˞��=��t���3�fD�|L+�*�b�9�K[(ξd�jJ�؝ŋ��x�K���oW�r���5���P��xաd΀�z������Ү�J���,II|���P�l	�6�B���{{��&m<�S���/X��@3�"h�G%+i,�p�u��d�e&R�j�TK��)����T�+o�Ъ�������~_m[ۄ˴FBJ��e���e�nza�XM��S�m�5�59�[���'�I��� }��ջƥ�m�1g�Kq���]ՖANaN5z��})�Lu�rrz��1���m����F+�z�����v9���bV$���+yA��$F��L�.c�HPX�8�ο6��^�>�W���=6RZY^-�.sɼ�Jΐy�qu���nG:/I��	�9|[�,[�`Yd_+�����t����S���<�������NP�j�J�f��k�O8����i�&QU�#��Ѕ>�)�X[]~d�(���+;�ʦ�|g��)�e#����g�4�8B�����-Z���o�w
*��-_sd�?�{7�����������)Q�l��a~�J��>'����7er��P���ZK�ɜ��
k��i�@x��k�6�-S'jB�����j٬�V��Ě����V�o�ǏJ_�D�*z
fB(���Ԍ@]ȀJ_]�ޕ8Q]*�vBa�N<*�$�$^1�I��hwsdH�Pi7r�:(��9>���wpƂzn���lx�����9؂^rg�����������P���3�:�mH�M"+�3�c>^�c���c�Tr�=ڍ�����1���K��[��mUɳ�٧��d�Q9��h�Ų�7kG|�L����Pj��߱�h^X2;]�\l{��+����͡+�/�E]a�4O'I�&M���F���h�G�0�� �\{vJ��ۜ�E�Ou�ʧRH5�e�Ϟ>��:hF�'�Ya�$�^\�J�ڪn��g�w녔�����PP
��iN�\8��X�Csf�0�Z��̓�X�i�T��$�"�{���kM�,����9^��aV��FȞ3פ*�3��I/�E.2c^yZW��m���JIoY�BO��W҄�4�Kc����`�"r)���F��/Tt���>!�J�5�7�pJy�R���Hk���Sɴ4�tr���=B�P۟t[���q����%���p��Y���4�t���HQ�r��d�ʛ��H��R����;���=h]��$=w�9��3y!��*)��-L~mpa����<��I���٫��ό�����9�����i�~[ic~�07'�Y���h:2HC�b��KM��v������#���}���k��D�r$��?��S��{�{	`���� �� ���T<�_0�x��497|����;6� u��o$��V�Ӎ Y)q�F� ���Ŝ�2���X>x��C�_� cK�v �#��#.���~�`} �w�4ܞ���~�����b��3�':���O �1��m@���c�7�{ �& ��u�{�)���U��h�ܽ��p�	�G��<��(�6���^ x��K(�>���k�{��G̱�q|9ʂ�Y��UϠM�o3���b��B��4��qw��V�ý�s�r�>�(݉:{`u2�|ԓ�|`� �(�?�q�1���/�� ǂV��P ����z��ȷ�\8�sP���q��?^ �����7�j���C?@h�0t���<�Co ����̋�vW{<�{���^�*��C���O��)�C�k�m�߂�A�#�J�/6�CW�l�_�4�|s[	�ٷ�������0']y
'��Wo���^���ú�!G&4�mxs��s/�,�y 5��Vc��$�ҡ�B�Ǣ�HgM�s�8�i�c۟����� �#(�? % ��o��POh��a�`n{鵢�q��7��3����D�Z���YS(��,�?��[��o̓�571h�'A��zivc�L���~�0Ϗ�i�����od�}�r`�[����t_���G��֠�-�0P�ߘ�;u}��>��+h�z�/v�����0�P7?"?&�ӭ���.��oh��q�d��=P�O@;�!�K`l�b<���B;]x���N!|'x}�V�;���`I�8}��c�����y�{�����v	f%��L��1��S҇�W;g檗�7_߇�_�k���姇o���Ù�?��0^>���+�L*��y��/�ۅ����k�GY,[���Z���O���fJ~�sZakAEze~m\UX�<8���Z!JΔ�rS��4�nf�8yKP�.�����3^�%�-�^�g|��3���r�\<�ԯ������!N"�\�^-3$*���̚�a�@שׁ��:X�̑u�B��#�|�P�P7�T���v���.K��V��|����n��H�e5������h���2b<%�w<�3&5�[�I9���6Z���6����.M,���J[@YC�H	����3&'Ď��P�H�wC��D|�pq��YZ#�����u�����>��D���4N$�J�AY#�Aѹ�i[�,�%�D�L^�pYj�=�RnOg��Hg���"��b�X���C��&9ե����Sإ���20ɉ�j�$�
�m��(,o��4�6���l��HZYeF�gW���NeTl}X�,�i:R˰$�\��hh���4���V����i�4�i��g�*�����\�!��#��P#�;�)=FM
���d
����{���`���E$�N�5�b�k��L�2c��.>y2x�91�eB��jJK���zJ�A׭ns���+UCŤZe<ԇR�T��<&M��R��#��w:�;ev�ѷ$��ӛgT�f�[|�d�!��9�ޒ�I,��V���ӳ��;y�K,�}5�
6�ٵf���C�Vz��{ �SҔmM���tesƢE��CZ'� n���߭`���{��K�S��)�.�(��r��5�-L�s NNa�U��$��	[ܺ�ԖYW{���tC�xb|۸��ޝDaq<���Ɣ��6� 03�$V�B"�4=�w�ƫB3����������d��w��sM�t�s��VP�Ԫ#&�E���FvLA�A����Y�6�&K�L'oB���v[��S�`m:G8�/s�U������Ԛ!��<XܤS�jF�BA=���V+t33�s*Ҹ�Rϼ��v^`|F�t׌�Q�l0��͒��YC�M�2���D5��4�k
�<=���jzw�l���,J���m$r�-�p�%1[�Ŝ��QɁ#�Ic��d{/�˫��/��Qd�F-%���]L�Τx��.�\�����F/�f�S��&B2'�������Y�T�#��̌�R3F*f���3L�Gfp-e��Ȉ�1{|�G�,���˅V����^��Z�s^�)�6�tLJ+�m̡P9Y�K��rO�&-�S�e!�N�,���&�u�龾�]�"e[M�խuD#�s�]]UW�w�Q�V�1����Xy�ML�{�4z�H.M�HƂ�F򺇬z�}�{ �W�P�DD�X�k��Kimr���x��Tj��Gd�xr���#<C,�T�#5}�7����6���o�<)yt��Bjp+�mȘ$�6M��Z�]+�M�k}��#SϏ��	ܠ���:��Эϑ��u�������=W��?�aǴvwJ�1q���lU�yJT.nw��y�I+��ry)$��L�.jk�ϒ��w�*��a#�!_��4������\ ̴D�ZOٍ�I�I����>)d���U�T9KMcz)��R��DwLm�4�V��gJܾ����6C[n�қh�����
~�`�D����Y�hD�-C$��f��2!�x|�+����58��3T�v�N�g$sʇ����9�ys�:�6��k�2�ő%�g�zu�����^RK�Tdk�N�w}��5��M�r��*-�2.S2��E�W���ru�Ri��f�A�����YB���k�}�����Zydi���^]�2�*d��Tx�V���iI�\��t�ˌ�d��#9���&,�,-c8�&A�-J���i��Yqna@Ŕ�S�H� -$g��y�8t�<|�[����W.�OՕ�X��c��<��I�i ���ۙ������,"� 
n���`)0@q���fH���;���Q!���~
�@l���6Lf��� �A��������A:7k�>Z�?>��,��ʯ�.JFJaf$�����v9qd��f.�	���PX�
m����X����\�V��ۡ1+��	r����Cjl�q�0��#q����� Y��J�	4�$����e���x�Hc�)_�_�UTL�M�n���%��� ����)� ��6��1���+�Yc�!Ɯ����!�_�$�k�W�и����>%��Dz����o�8�T@k-��dBt1��hHM^fM`6,oU���%ϩw�4Y�ᾒ����^�EH�C�O����&�Ԋ�3c!i�2j�dD�p���,�Ԥ�)cWY�hmF]0�8�f��=�3)Y���Ai�ܠq� qo���Y��&�.�P�O�9��vl�0߲ ��9)qw���;C6����L1w�k�q��{#<�\��s�c�#Sa�8�E�:�����%HS�p��!��p ��&�����:�a���p ]_��4����وCE��|c[����GA�(��e��/�3`�j��7B�'�r�HK�����<;�ru� /\ٜ|�c�|)���|	�Qg�95���)E�p�Te��q����	QBG
�B%�	=�M`�2�퐂рu*T�ؤ�}p�LE��F8�#a��������2qv�{@����\� �ɉohh2$%��:4�24
Ȥ�Q(2���`@�%p�RN��|e@��@'�)LF��jT"B��dRGj��fA�Q2��� �'��&�]�UpL�
GŰ��NEY�&��!WrF�����
�___���+���RHt*�P��`�e\9:,Yb�Qn_�,��L\�ɐ��2�Tbd����ր�&|�.!�R6�k`Hu�Rԣ�� %�l�tT2�Qv�����'e��U*�aP��a�:�2�b��d�[��M�����i2��K����#�2��E&_6
���`�A�3O����~hB��S	H�N��)��F�0�hJ6����\��Ї��s�7Ȏ9F����Ň�����}(	������X$��4s1����-A��IГ㦇�F�oHǠ��aε��د@B�K��d�#)�r o���5���9�$|���E�2��� ���m��߈�8���%
b� tL���(���c�:B�8���X�st8Nܧ"�ф2�=�k�G�>X�8���Fb�!��am@Z\���C�r
	��9�|�sc�DA����xل�-D�8�3���p8sm�bN�B���7�����/�ppU��K��f4�QʂP�Ao�k_d�eDDJ���7t�A
�ڳ�IQ����Nـ?��m�5+2\:��Ž)���6�8�`��A���"2euP�Cy�>x�[c�3��k������>M�h~��-�Y����p�F��eVf��)�I�Ϩ~$�?f�s@Mΰӥ���_k�M��+�\���^P*���q���P��.�}���d����0@޿�k���X�]#�V��	Z�<+ �х���0�ެ�^�o��O�0�}8���V�����| �PU���, M<̋�'�C�kt�yn�@���T���#�Q�+6��羘[�hp(M�z'GPqH��US!�KD	�1�Zה�w�-���t���*����qJ�������@�M��}˺�IS��T��+awO��s��[�_(�N�F:+�l.���Ĕ<��G²y��g:�%�l��З�E���N�� M?1V�v����bwQ}�xְM�7X,*`����|�%��ם�r�-��	�Dp��f��(��c���q^6y �<ȹU�#JKҚǥ�ԶF3/i��1첅����ʎ��V��E�s��kM�����\�ZZ0hJײl��%LK�8ǣ�s|ؿ�T-��N�Q��Tfe�:{h�ٵꉌrI��rN����ɠ̉�������A�vO��0�����/�4%�������&~�{�ߕ*��ɲj8����G<U����JC��!kCS�'9g<��z�4N�YSӯ��J��ٍ:ʡp��`@�"2ף)6qI߶aͻ!f������f�Z<Ʊ�<�yӤ�8�AuuM�|�zerfv���b
e%�����g=;��yӕõfVk&?��<����}�)�_R�f�7���<3t"�.E������ˏ͈�D�T�[J^Jw��"/-<&f0w�2�]<�S��H�)��\��0[�;�K�d�5�;�,�K_��X�w�z��4�\�RѬ�k������:�Q�k�b3�;��1��Q��/�e��ɸVA�I~6MM�q���T����I�.��|���C�y��c3��]���i65���+
2��k\�Y�C���1!>��A2U<T:8����Ӯ�!1��c�B�n�$�ך�>_f������G�7f�C�gF��aG�����O/6���#�m�K��QR�(�o���G��
Q�9h:�풝�r��\��-l	R
�F�D���\0l�.�1�s�����lk�x�p��������H�T�6��=ŵ�U��Ҝ�S�fi�$54�Y�b_���^e	����(3�|�!S���¤��^�U����Uy:����^�b24s���NcK�tn���s�G'M�)�%̚��.�v�`ᖾ�߁Oo'��i�aF��fë>�#g��U��
w����i�0w&�������}F;Y�G��Y�8���5��ܕ�"��U�u
��gr���!��x{qTw[h��=�[�%y�ct��P��t��jIrf��e6������=6��].ͼ�|-+�2�U�������B5�y�^kұ�)�����|y:��R�y5�m�C,Ju�(���J�@pQ���QE-7�$5xd��1nfLI�R�-Sj�c�ڤ��1�ޚm��c^�2�eH��������¥u��L�d�}Y���t�peI��1�hrɸ���5��=�&W�앙L�ќ�2hӘ̭�<��XwI�ܓ7?���F�xR��=�t��b��))�*l3��m�L�g��0�ٝ-�1�p�lߗ��{����'����O�snKI+K�>6v����1�)Mf�n�E�)����Z���%�|��Ǩ2��*'*��-�m,���<}^��K*�3��+U��cٕN����\���?)�T�־w=_�{?��G�o����8�c/���ܿ ��1 �g68��� .4�9Ã��7_��+Ý����ۿ��e�@�wp/�R<�A<ϝ�9Q�C���nୟ�p|'�\���`�-�z��^��847-��PB|�%�7�P�	�;w��g�1�,���]��(؏?lG��#�]{H�(b >H�c5@�:���1��<U:w������	9�pb+�}�P2����t1o{��ů�7ys��q��m �~�-.�iG\�*�e�C�� ���~s�3 %��
�� ��Ŀ"/OlC[��wP���#��Ǒ����ں�
q_�%X���cn�%���[�)��7ܘ��q�2��	���h����@98[
����Mp+�� u�؎6xy��7���/��!k'��(/w`�wmz:Ƒ�����+ �l��N��� �h��|)^ ����r��<[�-�xu�5o���h8w
£G�{�7��_ܗ�:�����R��}�_�! ��i+Q7�w N��{��E��Q����7|H��Z����f�o�(�׶��G��d,�AYcP���[h�,��zxw�o�������>��O�z�����x	y
����ݧ �3�=zJN�/ �#�@�� c��cA�׿E�<	�=�8�Wj'@�o�[c�x>��7�j,�~i;P�Q��,��n�==�C�G���������ϷчP�a��=$���D�O�?����T���@[#���� .ц�����K�'v�~����^}esG?]��<?���w=O��!�M�>�9���o|	�m 2���}<W�㼆�9�pM����?�UG�^ᨃ�NL�1t�{\[����?����}XNEͽ����4����rꑹ��Okk���)�o�Vd�Ҳ�#F2*"��5�����Y箬�{�d�R֑��O�O���α�Ǆ7js�҇'�SƤҮ\92�it���,�IGS*����zg�=�{��pwDt���S=*�9SҚ�����Q���9����F�)U0�}g��$G-��s�Ki��0Bm&�%��(�IHc��]�q���v[dFICh�Tð,8����G;+�̣���a�{h��c�G;��}Mc�r�!��Vh
*L����v+g���ba�h|x0���R�������9B<G���V'q�h���V,���w/�WF��g�"װ̼¾ꨋ��j�QimbjY
���nlqa��Z�3e��r�tz}=����Z�0��c���iٞ����9���~���F��,=k4�7���Y�3���鳌�fZ�2(-I�"�8I����ˡ�[����O�K����c2.)���a)��RF��Z��R��2�P&e�|(a����@W~�GH�-�F�TT�5�z��T�֍=��//f�3&%��m֍���8M�IC�`����tY�&���C.�>�) �WT8����ur|4��!�	�G*K�j� QZX��2K�=�6���R�ZkCr&����p��5�(%w9J�g�Mq]V�d�^�����L� ���.����E���N�Ш�d�ד���9����z���Y'69�UO��d��,�2���ֳIή�r��t/3�E������Ό��l�L�H4���܈�P��\�d@���lr���ߐ�9�`-�i��զ���<���5����0�-^�V�*o���w�T:�*���67{[���3����y��%���*V�gI�>)�!G��NsHR=u2�S��ZV���(�k������DFq�Y�WA��0Ѳ��,Cr�iv(��!5{0�C"2i!UYsqk�"��U8���j�U&���w�J)�yٍI9FeZ��X�d�xU8(}!�y�j�*.�3��K�O
��5jFjǩy��z��,r�����hjk7��oҘ�f�Sr�M�)�V�w��RULY�Te|6K�RjR3(t�jV`�S)���JO�oN��-�:E���z}۲M���DO�LD�c�LJ
�{����X_KKI{.�4<0}@�ѕ�6�s��y�!m9Ҝ�6Y�Rdvzx�r2��X>�v�!���!��}����&�X���%Pfp������IB�D6S���(�Ț�*��"�����I98&��� ��Y�C3�::���.���M�V�$�8q&�֧>څ�8�3�J�+GKZ�<�K+͔;�!��FUU��J(�Iwm|IR�,\��-��EƘg�֤��	�qL�x�\e�Y� c�~:�:�[��ɪr�0ʸ#NU�B��h7א� ��"
&��|;k��ԡtc�V�#qw�Q�-���.;8�6FB
NN-�k���&���M���,3M���|���ŏ;�o�,,n���G��
gʚ�N֭��IC}g~�>�q�D���3:�gM����|~3�榥WW�hZ]������b��WbS��Q_��H�u�&����t��Tmv/VT�#܂�'�K��#f��RC�+�����E{*��70�������2�#b*�9[Eq'��y֊ �H45Mx9�ɩ=��^�&2�ZJ�N1�&��
Rz$?f(w����Q���	�&¹�U��$�S[G�.#9U��`ѕtgHYv�v`���=�<�`�k�w$�JL����h煮n��@���RI���� ���A@�C�a0k����JI1��%�u�%yN��Ŏ��VEej�ܟ��r�����s7pS0�b�"��P�-���Vx�; [��p�y�G��!�ez�L̂��!hK!���i��fA6��#cv�Үć�^��>E�[/���������D�������þ�AqJ"�B)�3kAC�p�����<��U!�h��nr�E&VTA4C�3��8���Q(�j�@6�8����^(+�=��l@�p���x����,쪪��چFx0Q��ɾ �	S�&5��}�dJ8̺�J���a����qСL��,��g��:��ݥ�I-Ʋ~U��"=���rh2��I����p	�jB�"�o��d`N��B�,tɍk6�N''7����,�H�S��٢��.tN���jH���8�W���ݜ�N�R�C��I�s���^�P�[nd�����*�TU�Q,�D��7�d��h�8���҂�8�H�4�1׫ٍI��ϖt�w�&*��-I*�G�C�j�12��џ��hi-�6TLs��.��A���稘���\�2xp�A�?;�N2|�-�E�0���q߂8C6���7�0w�K�K!p�\�{:�\��s�cr�C�b�F�%N`�sV,)q�a�,�a���!%�	x��sm��;�����HWH��4��]	�GR�<���
��A�(������a�Vy��Xǈ�"##2"�"b���!ǈ"r#�!#c�1��̌u�5"3�X2s�̌�܌���̈�5"r�Ȍ1��23#2�y���s����s���B�����}<���{�i:x_8aNcNR���n�2����ކ�)Q�s��%����i��9���zԏ	����jp���H�"ez]dr�Ǖޫ6a>$x�ܖґ/"��q�g�"+�"&е;&ԱK�Im.���1n���1�\)��cHx�ޓ"J�y ��=���zdhbH��0"	���4�^�� ���<VH��%��Df�\������ 3����>�;�@<�.��$Q�3�.M	�<L	D<�& ��
*%1ɥ�IH&��J7�%��ǹqG�t���}1�-��hLBH$��x�Jf���c��1Vɦ�p�qZ,�6�7ǂHn��	f�#W�i�+���Hz���$���}M��`�AB�%�"f����1.�#!-Lw�Hv�$��/$�H$��� n�n]cw���KA~kMĕ��`�4dO�+���\!1���L��F��G��
��	��'RB��Ѕhr���A����`�W�Ja06�(��Q1���a`��oD�iFjM�P���ԧ�fw�q7qdo-���.I:�1�Ȋㅙ�Ӌ��][��}����c؄ښ�x��=��>l�/����H�.c\�ɚ�k��9R	�'�-L�š��c�����Jc���R�7�/��.�:Ʊ���4����8�c܃���5Mc\0�
�+��t�x��1��9W�X��T��c��5���,� Z��K�XN�oA�Nɇs��o�DcE0�Ǌ�b�����I�F0=���g,�/�k�'����~+���YDZ �00��U��0���࿕����7FU��J| �E3+�]y>z1�~�o+�`�9(���&�B�H<�	uF�W�fTƛ�Qg��e�0�U��kpd�����Ȑڹ`I*9�e 5+������aȋ�3��^A�)E�Ms&G�1����#�gD��т�a�ªՆ��d�v�x�����K_^[�囘d�=��h�C*�aկ�uϵ��-��=��H� T�֎�� yu G�x���,q�!�Sj�z�m��@��n5W�����\�%�����ԇ3����Y�)��U0�nS���jjs��z�������l���3�&���g�?/)�Џ6����]�=�5K^�;��qhj�mI�g)�^n˗6g)��m0S<o�k��2]������H��&�[��P��$�D���DJn�ĕ�/�t�|S_�Z�;N0�1�F=#?H�I�J&:�Uu�գΎ��ãU��Q�A�����l�^_}%��}ɽf�;E�ja�s�	���}�dn�g<R�Z'=V�4:�	���r�ݫ!��/Ǫh��[����1�(�%kNq�6�^�z����ҙ�N�k��5J��>���O�L�d���������:����K��)*]�8I'�ps;7+S����K:��y�rS,4�)��0��:ĲP�X������I[���K�`���+!��h+�T�h��ϘȗN�����>�����J�!'GΨ��)��L�BKjX"�F��]��֤�/���Q�4g�W�@2����FUce�:����*��0�Y��Q��5G��]���k�6���U��)EiHTk��Ն:����O��,���%Ԍ�r*sT�,���qi|_�h�hخ♪�zry��1mA�zq��X�#�70�\���^/6[��u�f��X9���ډ��Ɔ��v�(�f��p��ҵ�IS�;���/��Yĥ�9	�av1gu)�/�5�<��d}-�k�>B�a��ׯt��pJֺ�j�lY8��7T����$���_cQ)%c��MWWdЗdzN���ew:�í�������������� 3Ge���B�)��t�d������)�I�T�mN�'>�Vp���Ϲ(vEZ&[�=�I�GXYbՋ@+i�O����P{�A80�>���gыg�ɶ��^�-��.�}���I�"ѳla['�D�ξ���^y�Q1,�'<�m�K�a}�[_�P����ڤ=�8f^���&VQb�����������0�i��e���l����A��xn]�5D��\u�H�+�\]/n��Ȃk������C��SBKV� g�Q�`jZlV��^S_��n`L�:&��ɑ��qS��D���d�{m��d�X�Z�A�в�g^��Tu
ى~�M�0����*��L��e��`I�`4����bYO�\)C���רfU�̌�9
�q�����IU�PG£WW���"�-�R"��������v'֟9:'ɮ"&{u���O�G9���"�d�J�:�T�¨�[�h��Rc�)��<��]����M�-ľ��P�K��޵쐬��kt�`T��c��'-���D?U_�З ���Ԑo�6��]�=�!.tK���:{c_beS��kG�=S����4�`��um=,q�jMU�iCO�p��3?��\����͇�C����?K����ݡP�J�c����Bj�h�Ra����ҍ"��::�
���>
ٜI̬m*^�Y#��}���oi�7���P]V?�$����%�����:���z��P��e�*�9�D���_Z�6S���.��Tֱoܘ��������W�&k r�?�oe^{l��_���?�t�-�^:�?�� ��
pN-����Q�W1ֵ1���x0\w? ������hm� ��\���3 ���j9z
Rؑ�k ��u��O�o�_�2
��i�p���� �n��;�/����p?����|l���z��sQ��C���Fd �@��F$��H������ZND2g��[ ���Hw�k@3���,-��G����o �E�z�i �vp��Uh�x{:?��� ��5��!��d �,�� ޯ@:9��"]�� �]	��)��N�h�u#��y�x-�� p�����h͵�	d��������@�=� ���� ��챉l�Z�=�M,��D������g�� "4#yj~�T�4�6���Hu�pj`��oE�B��]�Ԉ�<}�q=���&ZN�M�0��6 �3�j��{�H��t�������B2��	�p���x5@�M�7$���v�"���ƃ��: p'ZV��Go���+ �u�����9fp���l>�E6LV��D��'D�����F�˸`_'��#���;߀ߡv�#[Q�w����� �<�l��W�C~��7 ��y�g� ��?����r1��ۙh%�2�ǎ�����sh-��l�8zv��_�è}�p���)�F~�>z�E1(Bq�Q*D��Vd���H�_��h!���9��S��(>NEqs���t8��wH�B
!��"_���_:�|���>$+��^���_<�h�";?���'�u����<�]!������$#�˃�輍VDV�G��锋�*���0�� ?�t���e$#>�}�C�H�������=ȷy��g���c��D��#�b䃧!]tu��t�s%~��Vݻ �������d�"}�f����-���@2�l��G�P?�Ǣ�G�y��ڛ~���9�R%�߮�ʡ����[���g��+s%��3��j�H]�dS�r�tS]{�Tm�+�˹E���dG�rs4��+k���@�Z��_Tl�˂�κbb�����2,��q����oR�,m2)�{��\5���=R���6�RY�(��޸Hfs܃�ɱ��0/���6j�EF��C��7���
��Cl���v�izU?�V'�l)%(�#�ꉹ��	����%�R8��V��/Q��s%��r+�`u5d�c���p��"�.���5�
G�l�&��i[�Į5#�'�������*_p�6oa�S7�����j�Vj$���F	���lV��3��9����{��S��NlX5���!�����N�83LX���C������㽓KӑN�/F�Դ�X��LF;� Y)���3�%��c�m�Z�t��>�D8,�����j���6}V�����Y��';��lg�ec����Vj�W�q-
�c�m`fZ����(�"���;rQ�)a"瘜��|�hOX6�����릞��ژ��ŬZ�R�T�A4����S=-���ߔ�J����E0����p���ѶFVyFEej)#�N�+��lot��O�ϋ�An�ȰUՖ��/M���ส�qU��u�M�s�*�z=���^��)����\RUestf��g��Va�#oVFA�©�u�/eEW��j�n:O)&Hgz3ͅ]�,�QRZ�����K���`e�\h�"͒Q���͆�r��^bqk�:�ط94�	.o��y*�'�de��9I����;�V����ċ9�a�=�n�Co�T�X��(:E
��y�srr�WQ�6d�/2:��*cG59������<��n	�p���l&-�ǪY���0�zG_�t��ّ���_U�[3Du͌wT��~f$�fkW��_�8�j��K��Iq�o(I��P�j�a�nll�����T��ꖂ�117��L���\kx��Ĳ"1U.��ı�f]ԩ�F%�}��Z�[�(�V�L=��;6N�++$.v����ϥ��Ejj*)<��ӟ����2c�8�����ŰZ2����hv^�j�iI�ed�'���o�q�7/'5��.bu�|y��u�g�DT�
�,�-n�5��֪ŞNmt���[7�-�XZ��]S	u�mz�>��?8M�V���
�+��Z�-\�]�di�]����}QZ�7[!-`�*U6�Ը@���w:���c��!�h8/O��s�7ħCԈIЮ`�;���X��p�D����4}�x��4�I�̯/qLYڸ�S����tC��j�cb�m2u�jˤά�i��MҴ�fy#��=3R������Fa���E�>X�Ǉ2�E�F���,�f�ݟG�by~�Mc'�ËC>�y�Ev�eFe��	���,��d/�	�J�l]���	[�K���,���[T���f�{&�Z8�C3g��MZ&k��6� ˦���������'ϰʈ�I���NYG@:��Y�l��	��]G�Y
eR0ë�X��Kj�5qw`Nܼ�08�.hu:���pO�渮1n�JT+!���_h�U4N�;�}�I��Qs�E�itZ��};ص�q��i�/[��e�i�E�h��Y2Լ�k������{���������"*���|�O�8B)`7&�cK��n��bJ��W2tʼ�\��e�MN���=T��,�u9$.�+�@Y9!Ws����թ"��g�Z7b����Pƚ�����e@a�[%� w, ����Z���R���W�2V�����Z�e����vcC�YP,:I�mꁘ��Y�@�C�<#�C�0�A+@��'��J����M�\.���Affg/[3Zh��-D��bC}wQꬑ	���!¸0�O�n����hZe�EpA[�Fs�$�F(��O���T�Ɓ���ѫi�Yx@\4s�	JC)H�S\�s6��*?�WX2Ѹҥ�̗��l��~#���AR�n�
3��;� nȆ%)z�0C̓��6�2Nmf��sZEa����И�Q��A�*�ɞ�
�,Z�Vs�yM-�o �Y	�;�x�`rN�d=��Ψn-�,7�$J��*��0ԕ�U�hQ�/���F2���5����R�Ʒ��(��r��V3M<)��aX�6��&��gM��������Q���<�,1�vXgm�m�QVj�1v7�x��J�ӕ���.�����-L6��%��)�\􎵈�H��p�p�xp2K��\5]�sO�g��A��[S�O��jC9A�V��Cɨyu�ޘ(i$�)�1Р���Ybx��h�s[��z�!�O@�ր4��A�8��A�����{�x?c+L�4w���q)\ok�5����b��,����1�KJ�&�u��a<Cz/�kN�1D؁P!�/���F�8�@\��C��b�>.�!�X	H�J��X�7������%��6Z����0�$�Qn�F-�@��}���5[�� ^��|���@���i=�GdM�)�p�%�'ɓ�C'�L�4���q~���CB`%\$����z���K��PC� ]K� B�b���)�Fp^
lZ¡��B���{���H�	�Db���#C�C$�/��"e�4p�����.D�̌��'�`&�h�9�ds����Қ0nIЁx�9L&�"� �;�"]���80�1p1�)L b���̉�ɖ�EDqZVK�,J�^�Q:̉�#��H�0�|\��&��)q��Y��c�H0Vɧ�i�J�Y�֥���Hn[�
4�#���{<n%I2��$"����k���B��'Y�V�HH�J�f�\�J\�A��b.4~!�HB`"ylh��i����H(xL�[�\��?�Lp#{�L.0�<�!�q>�.4�lB$<�D\"f�	!D�B�&DS��T$t���h��� c#0��p�aƏ`�΍�}��X:>��4>�¸��Q"{;��Xt!?6��1�!Fq/�t�����k�b��7D��Hǰ�����5z�@}�slp>�#���qQ8�kı�����}��yq��/xI`��Mi���q#M_��]��]pl�k��c-0~�#8�q��i:��T8M�4�ǫ�y�>ι��:����4|.��FRX\-��J�w,g:�PZ>��%�R �$*+�1=qԯ�0�ƾ`�O
7������#���q$��Ĵ~+���YH����$�X� H E�W��ʼٵ �_JY.�SN�\�O�Ҝ��X����Y�[X�6��'FAGe�lN+�%s�k�,Q�UY��Fԙ����c�YH����l��l}�0��T����E��nd'��LP��N"_d�9�4�I@�D��"(X*wY<*R��x��n�Ki)~�|�2���L��8�Q�5� ̺3jD��4�c�J���r�ΥҼj��Y���Z]+�8�Su�����>Q�ﬂ6���.��5���9��I�r�[?j)�m̬lJ��y�jb:{	,-Ԁ �R�����)��B�_��y&.�[2�g�8�o?a]��l�R�7�����+�Rؚ%of8�ow���e&�yY� g�=3�N��Ҕ���xA�<հ$����*7/M���t6ǦT�?��;l&�����VT4�:X�wv���	)sMP��dyq�%��m��_2A��%k�J_iM�Ҧw��o�s$��7�r��s����Q�_'�ݮ%u�12�ȑ�~kHN�&%9SIf�?��X���݌�KR����|۬��@ɹ�Ɖ��ɰ���� �*��;���&ڲ3�夡B��zNn#ݢ舞�v�X���Ƈ�fp�jz�.��k��jll�щ�I��%Qj���h�����G7����j��xS��C4���δ�oU��H:�0A�V�e�=+v�^�!�>k�������1����=e�~�)n�"$��+W��f?l�Ʈ�L���!2�ߩ-��L�f�*��1Z�ǟz��Y>��w���^�b��%vǬ��:YW�����F����y���b{��"&���d��vr��:�UJ��)�?.�w���U騔�Lz|l�tp(�]���Ҙ�J��'"���˯�
���|Z\#�?��o��dՅ�6}�1�PU��N�0���&��l�eMIʚ
+F�����C\�}}�?u�m�(�Ĥ�˖��f�K�;TNQ-���ϵn�����,�-�xlݗ�q)�Wm^�'V+j�3��je�1�ϋ��ٙF?�e��I�f�tI�o��+MM=V>%�-m�U$��֢H,�5k#v���V�y�e����(�$m���t ��К\�j)���PX@���3�t,�މ�
��ɻ��BF7��3���_�|��7>�>ޠOMN�ڸ���x�D6NL�w;+'�m��Ur�՝NNۤ�)��=�syey�e�u�M�Z��҄T�(�M����6�&ؓKS�W-����^kNΛZ�g��-w���+�4�W�rDSx�ڜ���j��0�
���V��LY̼.�[�Ы^$�./��&�]>;X�d[���"Fm�U�+����^[���F[Um1ծ�/�@�-�GJf��grt-0Ko+�]nb����j�k|lNϯ5����|Q��LN�hJs#��Ʋe���bU�*xѪI�����5� �(Y�e������H�o?sd���d#�)E-�+�y�I��͌�9�DK�5�Q� Y����'����a鲦�A���ó����\�℉_$�����US�h��Gl�\\o(*+_�kU��΋9I���m��Op	�	�%�`�+�_RE�.�@�nr����8�/��2m����Ѿ�)����V�N����FV̔l���ť��J��.������da�,Jc9c����dr���*�:��d�����+"o�63���JVǆ��n��@khj���|js����(�-�^%���/^�İF���ٻ[�l&ɧ-&K>�J���d0k�*o���	r���n�ئ�L�P�W�T�%�nj���C�}�������\�]��������u�s����ekVv���7w�"x͢�A�O �s�yrzm�K�n����	@83�lM����>��;Rg��!}j�4j;��V�Q�' |���e ����/���=���L�S�=/ x���6>B�m����/�^|ѻ�x��Փ���UJ������4#�\F�̓ ޽�, �"��U��&�H�\�>g!��"��М� z�*�Pqd����&sCH��N�"Y�@S��ס��GS���=�fV?�z� �d �H��uގ o }]Ѕ�y��
(hFK�V����=�� W�����c '#ޞ��]��F�1�GkP$cɡ���� p��H7;�G�ɯfP]�� ��m)~O��S�d�.���vd+$�6y- �g���o�B�:�l��r���Lw7��Rd篐N��m�Cw ]�c�6�y'��d�A4�	#=���ڋd������g!g���1򉑳��'<�ߓ�~셪��t��P�V��n@6��Gr�Ȑ����*B6y���> ûH���q�F��:� Y������+%�D~��� �#�#�2����#>�lHG��o<��E~�%���e�d_��HVd���3������b��L����r�9� a4���9�_К����#�a�.�+��i���+Զ	�!���M*��4��h���(���d���v ���]&�-��5�g�� �/�X��Dv:�(�	���&�"����O���k5���ꑬ����O�I�ɞ� ��FF�d��\���w �G̈�[�g�7|�4^Y }߂b���1G���H�/����J ���L�o�x�� �ŷ���g:4�<�Uׄlђ�<��b�b�sG���(q�������O��w�_��|C���?��[cԯ�[�~� ��ߓ����o�[��L���oc��\̢��?o��%�!zOu��uM��dZ
+3�;�����e}�ap���UV��LK+�΂bxZ��܍�i�|��8�?����VE�3�,�`�1�JH�Uf�;D���	��PS]�9�,\�R;I��%�^�A�HjDu����!W�1��Փ��s����MM�5>��� P4�L��R-�����yXk�E�be^���G4�0O��X�:�����L���pĩ"t�r�+�j����c͘Fg��+Y���6Ǫ�� �4
:Ē��Mj4Q�n�[�4����D���9,�K)�Z����M�i�jX�Wa���K�+/�XaI��=�
��q�i��`�q{z3�U~?Q���닛�[�f�;Bݺ���:N��X�0�ՔY�R�-eY�PAnS���3K�Vۋ-�͢n�g�N��������N�Z�sj����ˌqڌ����+m'��(�o[�ћi�6y+�c7;�W��e��l��+"�E�&mŲ�0$���2�%�i����?T?d�/�8��b�b*����^�:�4�d2����@���j�#vi'�\�IQ,��ޚ��m�^�L�];����zI��&8P�kQ,q�u��WM�\�.�D=]��5�dNW��ڎ�Nݨ.6�vO6;$�����QV�0YҼS*���Oq�9j�F_��0���Y���#��M������.oѭ(�����jaC0�Z����N��)��'�@�	�W�+
g��]ݶ`��R33+[6V0/s�����\��bg�r�v�Ϝ�\��:Itp�DcU�C�6#�mYJ�4�խ;���3��%Ѽ1j�"!ٓ;`�-V���2�2G���u3V7�y����j�V�#�Ј���7����c�[���.ɢeƢM�2S}�B_����&�����X�]�m_Kt��,+�4���v�Ԛi���uOq��Z�&�o��kr�4����Vo_L��Q�КC�Els������
�N�K:4�3ώ��ʝ9��J�h̔��0�?a*dλ�,�ЂO��]�����C˜�T��$��t�L�(e��-S�ԕu˕e�\_�i)��̖�mX���)W�����h����T��ų���=�L�{c�:8�]��0�.0���V�Z��v:0��Dk�#��ف�6��[A��7���ޕ��:g�������[fG<�O�M$;�Q����jN���RVs3)��h,V��]��Ho�\�[U�)��px:�W4Q�n}��w�v��O`0{9�zA�,nN�ǣ}Fj���Pd%��DD-z�h���Ţ:�B�ak�o����$��"��\
��ӥL@����j
Α��}��V���l	���͹>�2a(or�+��I�����]0�	$���xh���dy	�xc֒Y(����)b�r`,�4W�KV�J�^>H�.�n�{���5��7
f2>���&W���P�u�`��2�t�����<95�h��6��M=��<^14dP��n.����6�G�͞ʫ��~��}[/����J�*��%���p��h��ҨQM�1B\���^r�P��v�&z�ayAF4h{,~CUeC\S=�M����T����j���@�I$�e��*%9��
�%q���x�<!�%(k����*n��������/�r�TE��A�բ^N��h��Ri����@�!�Ս�4v�d�*lJ��d���������%qR�I�2'�*��PH� 1�@��>�>�i��+�z�˧���fv�V��hOP����l��g3���zG)����PCح����N��P�&ⅉ%B"�)�A��ݑ���FgJV��LC\%vg�`|,�r�Rg��i*��@�p&j�/�5�"���Πs�h`a^�Ce������o������x?�ג�^[����\/(���$r͐��ic�y��VYU�J!k��5q)l�Raj��bX���P���@k,m�p�<(-fA����N�S��3��j+��	�:�Rۀ�:
�� ȇ�3u��a�w���1�R{��ςA�2$��A��,.(��E���JQ+�u�έ�u�p�{��g��CLѣ��l���lΜ-v�0�ꂂ*�z���1D���G-I�(��ܱ1����)��,M�'�Ҟ$��k�.L�0��e�̜��Z�ŭ��r��E�`ا��ߨ[3݉ �=֍@�X�q����S�5uA�$f�_,�}�)��&������ۓ�`\S�Ĝ�26mJ�Q�m���{4f���9>�Ō�Q��:��H���@*����Sgʠ{��� ��}P<��{�x?����|f��Ÿ|&ſ�F�Y)̅�J�T�|fG�	���YQѐ0�!����i�x���9���n�k�k�W@IJ�a�{�x� a��r%��~,��'Di��F��H~�;M��|s�x�p#����+H�vLT�ߢ�x��-�`���@D��i=��Y��`5��'��3��!�R�k�j���;'�XG\S�	G�� S����5�:F�Xd��6�cH�7��R`۸������޻Ooܻ�V�p��3�<��Z���)��)��u�$�����"4�2�?�� Z$�F�#"�bL+�=q�(ȕĂ�C�!�����y钤q(�7�ɪOa�� �L�D>��ER2!Ό!Y<"���qиA9Q�KK$4>��$�F����q���(�a�RB�)=�9�I���>n�XG"�S�g2%��>(���Khƹb�טz�h�V�F�k�1!D�=B8h&�sqb&`"�#f��|!X�<>�l�mAt��Q<"�	�-	|&Qʟ�4+H�=E"�LLڄ�8d�D>!yW)�5V�\!�C�iC~����~��lBQ
k��G�D��q\8�0�G0~���>�Ԛ:7�G\��g�Bw�q7do|��E|F�Ȝ�i1R�x�����p� �_#k�'p�!:8�0�a|��8��s.��c�������2�E�D�����s�'�-L�����1���0@�0V8/ƍ�li|	�w��v����q�����1<���yTlx|R��`��S�`yҘ.�<�!�8�
�0�
���8���IaYpA�0*���ޱ��Bi�pn�TJ��/=0Vcz��_!�!7�}��n��1�J߻�i]�<H&Tϊi�V~+��D���m��:X]��!a@��W�������*��0?��t�"9Qԗ�UU08K�D�,Ml��J+ʸ��,ּb��W�g�6O��*)j��b�1Q]S�cR�5�-RXW����W��jb�b/ܝ+c���`d��(��@�DE���A$��!�[8:��I��:��.��g=���YE�,��/��m�6)�*�[�4�"�JsX��t�6m�`��i^4��A����UC��G`N�N[#c�A��e#z�t�~ֶ�3�7��?�w3����A�S&=�N�z�ױ ��Ł�tN� D<JM��5a��!��8�R4s���\2�R��PZ=�Bѓ��b�u�/i��%O�f��>h�wY�E�Q�L!3�c�d����w+[�z-��`�����4�i�����Or
��C��KK��*���CXǘe?��ԥ�����ۤ���Dē�dIO;����[k_޿�pn�_�;\[��p���{:Ve�;���1�	���mӁ�JF���(�����[�k>����S�^�z�Hp�=�~Dv������ȶ[eя"�{����#������SG}����i���\�s�*~"���[������8?8��"Yd�c�7�����<i�X���+>��yu��T��T���;�؏����X�U��:�����^��ȝ�����-G�ܴqdcv�𰣌��ů	��;��g� c�O���r&�oRI��ϒY>���zƛ}�	>xQIWQ��8����N�/�?)��®׎����[����7t��;�։U�w����������W�4F�>�fOD啭Vݗ�sF"���6�Y�d��?��;��$ǅ�WZX�ke����G�_���i�w�e�{㢠��u��Wx2nn��<�Y��#=<;�;�1��.ʽ�=,W���z����*_��m���۪�^������k���/�#W'2��Q|�k�ƌ?�&	��ʲ��W�?�����a��]��5�]����������~~�f냙��%��^�PNRǛ�\C���_�. Kϟu�>���1q�����$�SW_��2�;'�����;�u�Aǎ���3�i��(�[�{��2L���Ԫ<����^<��haD�mۑ.V���3~�kݷ��%�<������7|���7=|�f�S{H�1����E�~���3�9'�Yay��y n0_Ͼ�6L�*{b젰<'��|7���ƌ��t�)���z��_~5W'o��Ԍ�h���r3�1��'w����Ywa�f��ݯ�Q���\��ϭ;'�w��<m��������e�r�
��̧��|������OY���J��=��Ӯ�����ީ�~n��ܯ��=��S9�te�k�_��xKӷG^UQ���eϴs�h�"��W���*�׽�������������n�Wsև��ۯ0]����?4U��#N��Ï��ӣ��&*{q��e�wϷް>���Az�g}��Ζ�/�}�l���sj��G�[�e�M�l���[x鲻����ժy���o�8N��v)��:���JvG��;���U?L�c��惌�5Ƌ?�˸����H|��r��R˸���E�~��L⑓���-����;��R��bG�wz�7M��pd�/�mヷ��^g�2�L��-v��!����_�!l�����GV�ܷ����d��#�;�G^ȡ�i)��K|�g���[ϰl�V?���[ƙ���i���d��i����d\0}l��#�GjwF}�##��m�w-���Nv�YG��/y��}=?�A����#Gj�ǯ��F�W����|l��c��
>�����V~��CGrX�K_����񗒣��N32�/�����U�O�-�a>�q9�����{K��OV�9}��?i}>px�G�G���-�՗/�|��n���@�����<ݱ���孋9�>�K��á����W�ٓ�I�?��ϩ��u��e���g�#�v͛�	�?�� �<�T0�_ 7� ��E�����c�T2�ƿ����5@�g[}�x�S� �?B�L�C����/ڪ���M��> 8�:D���Q["��\�fvoDS��� �mO7��{�m�����񱐋.�A�(�.����s >D���h�#ږ� *���@/4��B�t�oD���s)b���������4�&���a$�#[t���	�����!4�Eӧ���� p;j#C��At_G�|�����>�#=\�؃�^F�������Z�\o������o��8���s��(�����3;�{,�H��!~�D��Z�3Cv���;��ԣ ���ȅ���7 ��9Z�^^	~�.�`�ux�]��k�_�y���F��G���
wOyC���8N�銊�U�eEh��Z�'���@uNB6�	�?�E�(��h��sPg>
U� l?x�5��_υ��O�ۍx�+`'��yE6|�c �yhB�|��� �#_����_�,���sh�͙~�܇\�r?�]_��W?��Ez�G��4U�
�c�*��+ ZP�Y����?��B�8�s-�u�_	��p��;����ɼ��sF�q��N�� G4�n8��MȦ�!t�Z���k��58�M9�q�s7�O��y��ӕg ���ҿ ^O���Ս����x�=C������ÈW'j�F����t��P-<��O@k��y��ը-�nA�}�9� ��hC���ܼ-}��O-�����'���dM *�}Ƌ [�s�q
ēQ_����<���^A~�x��J�Y���Z�D�o���!��	��ړ�/�͙����� ��ӗ+Z����}�����l����ۍ�W/@����_i��p�������k����ma��X��#�����*���%*�['�u��r�޶����K�vl��`�w��(9g�W�qnv���7�u{��O�6�`˽�?=�n��^r����wϭ��Z�1U��O߶?z��};�?��L^Y�S}�Wݰ��똗]&�M�Sq�e'\V����]�ω���q����p�Ueտ�w��&�W�߁�-<�=����|����K��qj�v�Ӽ��Œ/y�������$w�ħ�ڄ��S.�}����v[��k/%^t줯ˮ��?t�h�);X�ͳ������{/�1N�j��"��W�ta�Y���nvܸ��$V"�z���mO���67�]��'��"�Nn�"z6��x�w���+o�y~�`y������|�{���1�g}{b�l��YV���ɹrr������_\����jml���w8O�F)*։����Ɋw_%��[j���/�֓�|v%���y�,�w��ߛ�FV�������5L�=I>*{ɼVy5��>���N�o�Ѩ��<5���s?�S?�&����z��'�O'�8���|�p�s���W<c�zr����/~8m����� =�H^4�۱0�����W�"}���֏����D��8��Q�,�f�~��r�a�.�c�n��������i}�Z��|�%�~�P
��|ս�M^���×r<��ۜg�n{�4Fٗ�E�7��3t�~�^�?/�L\�^Ǘ����a�>u��z ���ɭ~�f���ޒ��oJ7�Ü?-3g�)(8�TR�n�²���w���ݎ�H����Z}��?���Ⱦ��l�����^b�{]"a︧��ע?�����v~��a٧�
�^Aϧ��]Nޝg����QqA�|'��P��!�)���c���׿o9�u�cg�>ö{l�~j�P*�zD�#'4��#~x��ۈ^�I=���l�������;_��X�'�<l��/����Z~�Yվ[_,X��e����K�sѣ���T�e�mM.�3K=p�0Wv�Y��&C���/�%sZ�Ʀ+�7��]ؔ5�Q���+X<����-_�or��3B�z��{�i�K#w�C�����V�̲�S�gg����K8��
�<��d�>�^:�m���޹����ږi^}U�S{Y�0����ܵ^#zm�%���ϟ�y*�tT$~,�8��[��z��o�仮�q��3i����;Gc+�?"QΝ���������ϯ�o�0�s���`��Coqf�]��'�bl�f�~�Z���Ѵ<���}�X��N��x������2^3��;�B��Y۶5m���C��|ڏ�2��'=����^�:��3���짗h��������U����ϔ�_#ќ}��jq����`�� �eSsW���s���gegG��>�X��e��KH;2�hz��<ʹ��>�y���I����+�ﻱ잛r��Vg���
o���k��{��[w͍���ny�`����o���]u���n�íWIn��̫��'l��l�}+/�"C�y��\r9�����|���W�f_���4=�`��w?aj��א����e�]�G˛��>=Sz�ނko_��Z�	����?^7{��j�5������%O�^;��˯��
9/;.�������TUc��	|������m�>��O��w�p���~Nܥ������x�/�u�ɿξu���kJ�$�/{����G)�~��M�7��-�?�'�w�����/�e�"���\i���7����N{p���+�vv�g�|���=_�_|躋^�>�6�5�����9H��Q��W�¯��rs�hp��cæG�~��=��'y�ݲ��,��E��yf��������v�k'}�C��׻ϭ8���>���Wn��<K�m��o�3��|�K��3�׿)�C��?����מQ�q��o���������Zb�M�>/�����Gc����/�����=,��JRKR���꫽*��KU6 BXBHe� ��������n���Z~.M;��y�'
����3m#�h�F�WH��De����*R)�:�{o^�:���.��sν�ܓ��roڢ;T!OzN������w�j�7�����+>lSݪEG~�nv�k�v<�yd����Ϸ��_�����"���54u�6Z��=��ZM[g���Or���G�N�K� <qfM���&i�ӯ���M
_�c��k��kL��b��9߲�j+���S�{u�c���i�{ϛ���@���h�ǎ���;jI���$+Oѿ��c�o� ��pp#�<��_w��R��W��-QTz�*�n����_/���k�n�����9O=W�Ck�EP���(r����	%�N��n��k;�NQfo)�+Ƞ����[[4t��k��'�����O6}GF'�/�[��%߳�ҟ�Mt�V����������&WJ���FW
wЕ��������ަ�,��8�YW&L��[���J�$=�T�[M��e��[5�l��?��e�/�^�X���~��[[0�������M;?|�ew�Ϧ>5������Ŋ���4����Z�fr�S3F?���4u|��nώsM�������G<r��/z�T�ʽN��.w��4�Ѷ����<�K��M噵�˽��\���6��}��V\�\0I]Đߥ.������C���)�}��翰_y뫵�u�p��ig�(���/V]H^~kL����6>A�����Q��xwa�W��-�s=�N��0��E�Sev�;�d����;+�o��!�;/��l`�}پv'E�vׅ��4v�;���!�!����ﬀZ�� ~Kf�4����9h�f�n�w�Z�\v�)�c����L��� ����F�%���f
��������
�s`{N�}#h�T��3�>�e�-o�ׯ�4����q��";G�s2 ��YQ��ۺ���Wa<��W?S&ܯ�
m��$컳��E�_������u��Aa2R��D럭��Z�o4�O�%���������=���kd�>5�
��a!�v�M�����惡55�N����B�R�繄="�'�I�ZL��y���m�p�H�c�H�1Ts�`�/6���˞l��a��5�jd%5�Y�����My��z�h�*�N/���m�n�����'x�W����>M���녾M;���K/���3��Rj��j^���5�����|n�Ul�]��EK��󼾵���ﴮӽ۾:��07v�+n(i�Q/�b��j_h ٪M󖆵���4������jvv�b�kK����ڟ�m�]d��z7�����V��אG?y�����h)����<�L�_�����6��Q����ۚ����}�cG����z�d�?7�t�0�2Y-�[J��榒�<��o�]�������N�b��|�M�X��z���I�oWo#?��gg���h�[&�5`{#ֳ�pT�����>��$|�6�z����Qp��>�$����>ab���k���"��m�oׅ�[/��=)���0�̿��h�zj����kvK1�l]æ�!�ǆ����b_�پ(vۯ���?�=;k�����5�sqؿ�b1����R�݅=V�\�od!d��%l�p�xٙ)���ׂ�cq��qv��6���1��l?�2��������b��3WX�c����4v���a/�b{����1b�����v�p�M�^��g��ֈ{_�a�Ӈ6�LV^X#�5;)|�>�A���F�=�����!j��M/ׄ2��j͒ʢO��h\=����K�/��7��������1�uZ9������6�����3��^u�.�f>|�Ȝ���q���\Ӟ!�nj&���K/rwH���n|-�?���A�O�D����|��_����F\����4<���ڶ��k���-.<�v�Xx��붦��k���.��d���]����j^�����z���geΤ3_^v���;�13=$��A�{��ď_�����?=����p݉.z��G�
Lx^~��".�tl����_=A�eO�",]Ty������I����~��l��Թ�;W��^rh����Fl���2ZǢԢ��?�м�*�{�!{���Bώ�I��ѓ���ˊ����	mD��>�q��]��H^7�ٺ�����[��x�5y�w�~YEF��xUo�>g�tÖ��m*LY��'O��jD���� Jg�4��!7�J��)7�mJNoQx���c�z�C�1:�Z�]��J�Ѧ���;�z��kA3�>�	<<�:d�j�!�2�r�d��:�Lk����N�|:��Yi�YTF3��Pr��a�Ѯ�N�|Z�َ��a���a��3�"8ަ�s6��`Rx#2�&�2,J}ղ2gUp�#o��x�h�;�z�C�����*o7�v9;L�R��.�/�9�.7r�p����p�%\k���Vor�9�:$z�Mnԛ-��
��+F�	�&�28#x�$1����.�sv����jЖ�[�:�y�z�*1j-R�����m���yW�v�F����!3Xl2��HM�Dm�`Lؘ�����V�:4z��`�^�M�����&��H5g��`���\�uDq:W�&�:�4z�u&���R�M�&�>֨�٣�4���bL&g��wF��Kk�i�Y4�X�9T&�=
�Uz�5"�f��8[��٠��k5������r:G�.Ʃ2�-��)Z��i�[�Vg�[�	����	~m28Z�>��2�$*����k1�1:���!��op�X���T�XovʡGn�9�1G�1Jbt�c��J�
�~������(���qN9��E��m��m�s�h�f�خq�`��G��X5�B�>J�:̓�*�2`.�Vַ(3�:+�mR��`�k�v�Fg�q�EΙ�2��T����'�Cە�١��mu��1v1����H�0Oц�X5֣2�tZ�a�4�a��m�8�뇵c~��!5���	�ؘ�J�^���B%:�M�u���6�^o�ĺSؚ��<���@���wH�E��!Go�¿1�P����_3�o	�5'�]�c}��hց5kFn����yf��l������������b���{bg�+��=��c�L�����p��p؏x`��M�Hx"8�1bmx�
�*!_�5��Ll����"N &qL�Si�<�P����#1T�����!�78�Z�"�kX���
�z���c1qˈ�b��1�T�9�Ci�>^k���r�7?��]o��#��͠g�_�ZCa������{�=�{�<Vm��E�z��@�o�V�B}���>��כ[źF��5�$zg�_�Gx��E�O�)�
[� ����)џ�m�3�V�6�����C��h��^�݇�v��/~ 6�y���o����w�v��r�r�����ǉ�}�w���k����|���`�EwC��W�;_v�m{�I<}�E}+x�5��'O����2:ZD�I��`�Qл.��vt❮�H?�I����򶣯�`˧�m��uv|Nt�2�9��pj�/�Z'���.��}>��`��c"/{�������/���	���L�>��8�����#g_��P�����mb���]�]=�^���~��.��z�0������/��O��"pw�h�6�-����F�{�y��J���¸��������Sg��>�I�`Ù��]?��O��{}z���]�{c܍���t�g%]߅��쥗[/Ag+ƻ�߃O^��σ֍q��g��W�:���bNcܛ�X?����xF�9~~�p�iȹpf�e�o�?�|�(��������8��������q��.�7b:@k���O`�CF�yQ�g��^�Oc7x� ?���/�@�V�y�m�<�[��[���I\��B�k� ��y��f�`����X�{0�۱��A'�f燼�5OY_��Wt�OP���r@�Sv�o�aNK>?(�.�ق���=�R�(�G2������{�lf��O�Wb��E��-}��-G=[���.�_�_%�+X�� �σ�~�EL_����s��i��b�fe���P�Zp] ÿ��M�M*�3}�6�̀MZ�N�^�P}b]���o�El�u[�ǥ?�ԯ]�H�2�4������'�Y;�����kD�E�h��Y[�>a<��c#�d��6���!��)��@�=}�-����c,�xZ������dr�	d��a3���@]��h�t��鰙D[D�{vl��_�1�����>0dG8��N�yKtE)��-�a3�|�����K���F3����0���X��т�:x��>�wfg@0
}p�ј��>X��� �!CA~lߘ���??�f4ї�t�|�>�4�X�I�����������"M�3��ߋip��Chb�֋п�� ���i}������}��]h�X��_�������K�9-[U9�YU���(�4sZ�mf��j��r�TN���@U�ĹՓ&>0�h��꩓k���Ω�WS1~���qsgM)~�2�3�|,0o�F�.=z�Ԝ���Q�Ye��������*
�n��f�TM*��捚��?�|���J�e�2g��e�*�u�*͍�Q��1ѓ;�lln�OTՔ�;��)���'QYA�����S�����Ӳb�
RFVM�ͯ)�ϝY�5���h2�O3s��9s���Y���3�gN�ͩ���,L�T��΃�q�&{�0&Y�+󓪊�}E��3&d�+�2<���eW�'sU�=cfM�͙Q�U>.��7?���0��</����0��z���윞j82->�
�4T6�m�,�tTM�5cBf按Y��Kr3��'[*&�&T��J�,4� ��s�4%!�
t4!��1�}���i8���<ML3ۼ��D��,˩���#o6��;!A��y�[�@�2�4FU�c.h�{�
o*Teٱ�$��Hx�#{�*v�1CnS�G��u�� &(o"��L�w2��\xl(M��4�J��㯕$Si�NU55'wFɨ���)���X����G8���C���T���g{'�BN�Ы4!COEY�4�c�I69MN5R��lsy^�~��n��vѴ�8���-TZ������{3c�43vh��D*���S�l|�f[�[����8�$;efiNnu��=s�;��(����Y%9���	TV��r��jj���$���r|��b|�Ȫ�靖�Ҽqs��f���?0c�ӘD�L�.;��� ovŸ�s*�T�<PU��xXU4���`��Q)�Ӳ3&gDW��8���T0���J�Y�k�}Ɣ,�Ђ�*' �N��@eQ�3'"�����FYQ�a���#��^��˝�C����"�Ѓw�!����sg�7���WH�Żh7�߆��a�a"���Z=7�m �QwVB¹�#G�� 2��p�D#�D�(��Y� �#��r�	G�@�\Cts(	=TZ���9�G�D9QzȆ���h8 �jڰ<�D#�2�DPZ8�%�ˀpuey$ʐy��u��"�,,�:k,�9)��P� �:�m.�@��H	D<d��oF�0�ׅE�
:��@��m��D�ţ��Ld&~HI�Ǻ�PB��d�ݎ�������o�d�S�|���,�#�G��V�md�z�tB��	z�ҏݞ��#��4-��g�Qzz�9���:E��d0��)&��q��ff!l���4���A����C�qm��X:�fC�	_����������`6�t�&���4t 3�8%;�o<LV��"�'�/=scsfR��j�d�Q��w81�����hIK�"��kMKnk�J<E��8x:0�>�7�6�dMi;}n�I2$]���o$��c�E��.JH:}8!��Ԍ��6:��v�2�t0��qa��gf��gx����OQ��C�H>Dq'�I2=q�ɝ�4�C��)��q�d�P�����Z�3x��G��d��=E��G��;s+�R�t�Q�SJ��b~SY�z6�PZ�v�c+�x;%S�1��C����J�H���7��G�G�P�K�H�XG	ч���'��[qH��rV������$�9�D��x���'�I��{�8D�f�(�!|�C�k�h�B;֝e��<kR����ڠ���`�pq�� Y����4��_|IԅXD*1�(�g)��R�=�#�����['�CG��e�;a,�`MA�p;P������=l�hC�a���u���i����[�1�܃�W{�o8	��}Ͱ�*�!��� m>/҈�tC��s���]1�^C������uI���:��.)�99��(f!TG鲴�>��PY��t�|)��2Q��W���Z�����_������@}�A��J��2����r���,Ngrrj�њ�n�6g%��,޾������tSuu�	+�6��C��}�WJ�Ұ��E��٩�gH��,��7F�4�i��������P���l�ju۰⸨��ȭ�q1��w�E���:.ӝ���0��p{�&�ê7�\*��E<���;?лa=����ݣ���:�u��>��u�g$���=y�^���~i������R� \ �I�LN��9П��Qq�����������JH�^Ó�W�6=*%�t 3��h�pO�L�L�Td�0k�=.-#i\�ǝ����Lqŧ%=nU�����"~4�Ы���B���j��	��(Բ3���7��&L�����������Zm��,����2�0�05�i\��Πr C�����6�>Xf�|!�cp]?��4Xn0��f,��}��%�}m����1����~������+���	��
.�Ҿ���C�5�J]�B�Cy�����y�(�[�BE_}����� ���tC?�@]_��ԅ��A�A�A�`h����@{
�����΀=���u����ul�K�Y�?�n ��7�؈��!�4���� u��`�C�"
��'�]�ԇ��"��\����P:�@���x?^�R���������A���rp�����<����2xB��`�
������b�}����,��Wu�X��6H�FF?�q��y�Ώ,\n#��!���	�HV�ܠ6�]�� z��%��w�����꿍6��������Mk���o��!q�~���Cy���������@\(�Ro(2��Am����\�,Fg��0_<5
H[�R�����X�����	 �X�?la2H�3�J�g�������3&Y�cv�m��/�Y���/��]�������Y��l����>���b�?�7�O�؆�茅��`G�N�i� �^��0��@��~��? .N��TREE  ����������������(                       �s
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �s
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������9                       �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
     P   �Y/TREE  ����������������$                       %t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �b
     Q                    �Z                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �b
     R   u��TREE  ����������������                      It
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �b
     U                    (e                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �b
     V   
F-OCHK    ��     �       7    
    is_result                                Cb��                        ��            @�            �/��TREE  ����������������(                      ]t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
     c   ��6TREE  ����������������+                       �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
     d   ^��nTREE  ����������������                       �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �|
     ^            ������������������������A         _Netcdf4Coordinates                               ]�
     R             %�nuBTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    �           L        DIMENSION_LIST                              �b
     e   TiP�OCHK    �A
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �z
             c             ��             j���TREE  ����������������                       �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
     f   ���QOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                M���     Xm             Sw             ��             U��TREE  ����������������(                       �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   W�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
     g   LG��TREE  ����������������!                       u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   R�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
     h   ��TREE  ����������������                       #u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �b
     i   ����TREE  ����������������                       8u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ~�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �b
     j   SIJ�OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         B�             ��             N�             ��             ��             '�             �g; TREE  ����������������                       Gu
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   k�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b
     k   ���OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �}
             QO             Xm             Sw             ��             ��             �}TREE  ����������������%                       Tu
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �b
     l   ]�8TREE  ����������������                       yu
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   3�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b
     n      �b
     o   �VCHTREE  ����������������/                               �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   p�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b
     q      �b
     r   1��OHDR $                                    ��     l          +         �                   '�                   ������������������������E         _Netcdf4Coordinates                                    Z���  ��v�TREE  ����������������                               �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b
     t      �b
     u   8��OHDR $                                    z�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �I�P  ��             ��ȲTREE  ����������������"                               �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    X�	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    _�Ե  ��             ^�             �D�|TREE  ����������������                               �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            @�            ��            ^�            ��            ��            �            XC �	     �   �     �     �     �     �     �   Y  �   !��5�TREE  ����������������:                               	v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �b
     }      �b
     ~   ���OHDR7$                                    �     �          +         �                   #.                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��D�           ����TREE  ����������������Y                               Cv
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   y"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b
     �      �b
     �   l���OCHK    oJ           7    
    is_result                            L        DIMENSION_LIST                              �b
     �   �5!�OCHK    �_
            l     0   REFERENCE_LIST 6     dataset        dimension                         �,             SQ^            $             ���0TREE  ����������������0                               �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   !     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��.  ��             $             �             5-�9TREE  ����������������4                               �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b
     �      �b
     �   �p׬OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         `�             �             ��             z�             �A             ��	             �	            @�             k�             ��             ^�             ��             ��             $             �             [8             ���TREE  ����������������4                                w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        �\�/�       available_area�,     �       inheritancem     �       names}w     �       carrier_ratios�     �       lookup_loc_carriers/�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion+�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus@�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timestepsz�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       4w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �b
     �                    �T                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �b
     �   Z ��OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���           �R             ���_TREE  ����������������\                      Dw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              �
     t              �
     u              �.     v               w              6(     x               y               z               {               |               }               ~       Y       B162842::wood_supply::wood,B162842::wood_boiler_heat::wood,B162842::wood_boiler_DHW::wood              =       B162842::demand_space_cooling::cooling,B162842::ASHP::cooling   �       m       B162842::demand_hot_water::DHW,B162842::ASHP_DHW::DHW,B162842::DHW_storage::DHW,B162842::wood_boiler_DHW::DHW   �       �       B162842::wood_boiler_heat::heat,B162842::demand_space_heating::heat,B162842::heat_storage::heat,B162842::DHDC_small_heat::heat,B162842::DHDC_medium_heat::heat,B162842::ASHP::heat,B162842::DHDC_large_heat::heat       �       !       B162842::SCFP::geothermal_storage       �       �       B162842::ASHP::electricity,B162842::grid::electricity,B162842::battery::electricity,B162842::PV::electricity,B162842::demand_electricity::electricity,B162842::ASHP_DHW::electricity    �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �       #       B162842::demand_space_heating::heat     �              B162842::DHW_storage::DHW       �              B162842::DHDC_large_heat::heat  �              B162842::PV::electricity                                OHDRy                                     +       ]                         Mo                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]        �m��OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         /�             �uo/           �R             m             JMW=TREE  ����������������d                      �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]     ?                    �y                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]     @   ��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��	            �R             m             }w             �E�TREE  ����������������u                      x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]     t      ]     u   ���TREE  ����������������                               yx
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ]     v                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]     w   �WWTREE  ����������������/                      �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]     �                    ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ]     �   "�׬OCHK    |J
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ;���TREE  ����������������Y                      �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162842::heat_storage::heat            &       B162842::demand_space_cooling::cooling                B162842::DHDC_medium_heat::heat               B162842::battery::electricity                 B162842::grid::electricity                    B162842::demand_hot_water::DHW                B162842::wood_supply::wood                    B162842::DHDC_small_heat::heat  	       !       B162842::SCFP::geothermal_storage       
       (       B162842::demand_electricity::electricity                             �
                   �
                   v;                                                                                                                                                                                                                                                    B162842::ASHP_DHW::DHW                B162842::wood_boiler_heat::heat                B162842::wood_boiler_DHW::DHW   !              B162842::ASHP_DHW::electricity  "              B162842::wood_boiler_heat::wood #              B162842::wood_boiler_DHW::wood  $               %               &               '               (              &B     )               *              B162842::ASHP::electricity      +               ,              &B     -               .              B162842::ASHP::heat     /               0              �
     1              �
     2              &B     3               4               5               6               7               8       *       B162842::ASHP::heat,B162842::ASHP::cooling      9              B162842::ASHP::electricity      :               ;               <              5M     =               >              B162842::PV::electricity?               @              �h     A               B              B162842::SCFP,B162842::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       +�                         j�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              +�           +�        ��`OCHK    .
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         +�            o?�TREE  ����������������B                              y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       +�     '                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              +�     (   ��:�OCHK             L        DIMENSION_LIST                              +�     <   !	q           ��             e��4TREE  ����������������                      ay
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       +�     +                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              +�     ,   �vx�OCHK    �_
            |     0   REFERENCE_LIST 6     dataset        dimension                         �,             ��             �GE`TREE  ����������������                      uy
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       +�     /                    Q�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              +�     1      +�     2   0m�OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             +�             @�             �9NOCHK    �.
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             @�            �R�^TREE  ����������������#                              �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       +�     ;       '�     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         N�ABTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       +�     ?                    J�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              +�     @   N� sTREE  ����������������                      �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   j�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              +�     C   /���TREE  ����������������                       �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           