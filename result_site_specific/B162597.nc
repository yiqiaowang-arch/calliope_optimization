�HDF

         ��������U�     0       �|�,OHDR�"     �       ��     �     >     
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
  B162597:
    available_area: 523.4941470536676
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
          resource: df=supply_PV:B162597
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
          resource: df=supply_SCFP:B162597
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
  - B162597
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
  - B162597::DHW
  - B162597::geothermal_storage
  - B162597::heat
  - B162597::wood
  - B162597::electricity
  - B162597::cooling
  loc_tech_carriers_con:
  - B162597::DHW_storage::DHW
  - B162597::demand_electricity::electricity
  - B162597::demand_space_cooling::cooling
  - B162597::wood_boiler_DHW::wood
  - B162597::heat_storage::heat
  - B162597::demand_hot_water::DHW
  - B162597::demand_space_heating::heat
  - B162597::ASHP_DHW::electricity
  - B162597::battery::electricity
  - B162597::wood_boiler_heat::wood
  - B162597::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162597::ASHP_DHW::DHW
  - B162597::ASHP::cooling
  - B162597::wood_boiler_heat::heat
  - B162597::wood_boiler_DHW::DHW
  - B162597::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162597::ASHP::cooling
  - B162597::ASHP::heat
  - B162597::ASHP::electricity
  loc_tech_carriers_demand:
  - B162597::demand_hot_water::DHW
  - B162597::demand_space_heating::heat
  - B162597::demand_electricity::electricity
  - B162597::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162597::PV::electricity
  loc_tech_carriers_prod:
  - B162597::DHW_storage::DHW
  - B162597::ASHP_DHW::DHW
  - B162597::DHDC_medium_heat::heat
  - B162597::heat_storage::heat
  - B162597::SCFP::geothermal_storage
  - B162597::ASHP::cooling
  - B162597::wood_boiler_heat::heat
  - B162597::PV::electricity
  - B162597::wood_boiler_DHW::DHW
  - B162597::wood_supply::wood
  - B162597::grid::electricity
  - B162597::battery::electricity
  - B162597::DHDC_small_heat::heat
  - B162597::DHDC_large_heat::heat
  - B162597::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162597::DHDC_medium_heat::heat
  - B162597::SCFP::geothermal_storage
  - B162597::PV::electricity
  - B162597::wood_supply::wood
  - B162597::grid::electricity
  - B162597::DHDC_small_heat::heat
  - B162597::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162597::ASHP_DHW::DHW
  - B162597::DHDC_medium_heat::heat
  - B162597::SCFP::geothermal_storage
  - B162597::ASHP::cooling
  - B162597::wood_boiler_heat::heat
  - B162597::PV::electricity
  - B162597::wood_boiler_DHW::DHW
  - B162597::wood_supply::wood
  - B162597::grid::electricity
  - B162597::DHDC_small_heat::heat
  - B162597::DHDC_large_heat::heat
  - B162597::ASHP::heat
  loc_techs:
  - B162597::DHDC_small_heat
  - B162597::SCFP
  - B162597::heat_storage
  - B162597::DHDC_large_heat
  - B162597::PV
  - B162597::wood_boiler_DHW
  - B162597::demand_hot_water
  - B162597::wood_boiler_heat
  - B162597::demand_electricity
  - B162597::wood_supply
  - B162597::demand_space_cooling
  - B162597::DHW_storage
  - B162597::ASHP
  - B162597::ASHP_DHW
  - B162597::demand_space_heating
  - B162597::grid
  - B162597::battery
  - B162597::DHDC_medium_heat
  loc_techs_area:
  - B162597::PV
  - B162597::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162597::wood_boiler_DHW
  - B162597::wood_boiler_heat
  - B162597::ASHP_DHW
  loc_techs_conversion_all:
  - B162597::wood_boiler_DHW
  - B162597::wood_boiler_heat
  - B162597::ASHP
  - B162597::ASHP_DHW
  loc_techs_conversion_plus:
  - B162597::ASHP
  loc_techs_cost:
  - B162597::DHDC_small_heat
  - B162597::DHW_storage
  - B162597::SCFP
  - B162597::ASHP
  - B162597::ASHP_DHW
  - B162597::heat_storage
  - B162597::DHDC_large_heat
  - B162597::PV
  - B162597::wood_boiler_DHW
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::battery
  - B162597::DHDC_medium_heat
  - B162597::wood_supply
  loc_techs_costs_export:
  - B162597::PV
  loc_techs_demand:
  - B162597::demand_electricity
  - B162597::demand_space_cooling
  - B162597::demand_space_heating
  - B162597::demand_hot_water
  loc_techs_export:
  - B162597::PV
  loc_techs_finite_resource:
  - B162597::demand_space_cooling
  - B162597::SCFP
  - B162597::demand_space_heating
  - B162597::PV
  - B162597::demand_hot_water
  - B162597::demand_electricity
  loc_techs_finite_resource_demand:
  - B162597::demand_electricity
  - B162597::demand_space_cooling
  - B162597::demand_space_heating
  - B162597::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162597::PV
  - B162597::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162597::DHDC_small_heat
  - B162597::DHW_storage
  - B162597::ASHP
  - B162597::SCFP
  - B162597::ASHP_DHW
  - B162597::heat_storage
  - B162597::DHDC_large_heat
  - B162597::PV
  - B162597::wood_boiler_DHW
  - B162597::wood_boiler_heat
  - B162597::battery
  - B162597::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162597::DHDC_small_heat
  - B162597::demand_space_cooling
  - B162597::SCFP
  - B162597::DHW_storage
  - B162597::heat_storage
  - B162597::demand_space_heating
  - B162597::DHDC_large_heat
  - B162597::PV
  - B162597::grid
  - B162597::demand_hot_water
  - B162597::battery
  - B162597::demand_electricity
  - B162597::DHDC_medium_heat
  - B162597::wood_supply
  loc_techs_non_transmission:
  - B162597::DHDC_small_heat
  - B162597::demand_space_cooling
  - B162597::SCFP
  - B162597::ASHP
  - B162597::DHW_storage
  - B162597::ASHP_DHW
  - B162597::heat_storage
  - B162597::demand_space_heating
  - B162597::DHDC_large_heat
  - B162597::PV
  - B162597::wood_boiler_DHW
  - B162597::grid
  - B162597::demand_hot_water
  - B162597::wood_boiler_heat
  - B162597::battery
  - B162597::demand_electricity
  - B162597::DHDC_medium_heat
  - B162597::wood_supply
  loc_techs_om_cost:
  - B162597::DHDC_small_heat
  - B162597::DHDC_large_heat
  - B162597::PV
  - B162597::wood_supply
  - B162597::grid
  - B162597::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162597::DHDC_small_heat
  - B162597::DHDC_large_heat
  - B162597::PV
  - B162597::grid
  - B162597::DHDC_medium_heat
  - B162597::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162597::DHDC_small_heat
  - B162597::wood_boiler_heat
  - B162597::ASHP
  - B162597::ASHP_DHW
  - B162597::DHDC_large_heat
  - B162597::wood_boiler_DHW
  - B162597::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162597::heat_storage
  - B162597::DHW_storage
  - B162597::battery
  loc_techs_store:
  - B162597::heat_storage
  - B162597::DHW_storage
  - B162597::battery
  loc_techs_supply:
  - B162597::DHDC_small_heat
  - B162597::SCFP
  - B162597::DHDC_large_heat
  - B162597::PV
  - B162597::grid
  - B162597::DHDC_medium_heat
  - B162597::wood_supply
  loc_techs_supply_all:
  - B162597::DHDC_small_heat
  - B162597::SCFP
  - B162597::DHDC_large_heat
  - B162597::PV
  - B162597::wood_supply
  - B162597::grid
  - B162597::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162597::DHDC_small_heat
  - B162597::SCFP
  - B162597::ASHP
  - B162597::ASHP_DHW
  - B162597::DHDC_large_heat
  - B162597::PV
  - B162597::wood_boiler_DHW
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::DHDC_medium_heat
  - B162597::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162597::DHW
  - B162597::geothermal_storage
  - B162597::heat
  - B162597::wood
  - B162597::electricity
  - B162597::cooling
  loc_techs_balance_supply_constraint:
  - B162597::PV
  - B162597::SCFP
  loc_techs_balance_demand_constraint:
  - B162597::demand_electricity
  - B162597::demand_space_cooling
  - B162597::demand_space_heating
  - B162597::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162597::heat_storage
  - B162597::DHW_storage
  - B162597::battery
  loc_techs_storage_initial_constraint:
  - B162597::heat_storage
  - B162597::DHW_storage
  - B162597::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162597::DHDC_small_heat
  - B162597::DHW_storage
  - B162597::SCFP
  - B162597::ASHP
  - B162597::ASHP_DHW
  - B162597::heat_storage
  - B162597::DHDC_large_heat
  - B162597::PV
  - B162597::wood_boiler_DHW
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::battery
  - B162597::DHDC_medium_heat
  - B162597::wood_supply
  loc_techs_cost_investment_constraint:
  - B162597::DHDC_small_heat
  - B162597::DHW_storage
  - B162597::ASHP
  - B162597::SCFP
  - B162597::ASHP_DHW
  - B162597::heat_storage
  - B162597::DHDC_large_heat
  - B162597::PV
  - B162597::wood_boiler_DHW
  - B162597::wood_boiler_heat
  - B162597::battery
  - B162597::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162597::DHDC_small_heat
  - B162597::DHDC_large_heat
  - B162597::PV
  - B162597::wood_supply
  - B162597::grid
  - B162597::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162597::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162597::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162597::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162597::heat_storage
  - B162597::DHW_storage
  - B162597::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162597::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162597::PV
  - B162597::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162597::PV
  - B162597::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162597
  loc_techs_energy_capacity_constraint:
  - B162597::SCFP
  - B162597::heat_storage
  - B162597::PV
  - B162597::demand_hot_water
  - B162597::demand_electricity
  - B162597::wood_supply
  - B162597::demand_space_cooling
  - B162597::DHW_storage
  - B162597::demand_space_heating
  - B162597::grid
  - B162597::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162597::DHW_storage::DHW
  - B162597::ASHP_DHW::DHW
  - B162597::DHDC_medium_heat::heat
  - B162597::heat_storage::heat
  - B162597::SCFP::geothermal_storage
  - B162597::wood_boiler_heat::heat
  - B162597::PV::electricity
  - B162597::wood_boiler_DHW::DHW
  - B162597::wood_supply::wood
  - B162597::grid::electricity
  - B162597::battery::electricity
  - B162597::DHDC_small_heat::heat
  - B162597::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162597::DHW_storage::DHW
  - B162597::demand_electricity::electricity
  - B162597::demand_space_cooling::cooling
  - B162597::heat_storage::heat
  - B162597::demand_hot_water::DHW
  - B162597::demand_space_heating::heat
  - B162597::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162597::heat_storage
  - B162597::DHW_storage
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
  - B162597::DHDC_small_heat
  - B162597::wood_boiler_heat
  - B162597::DHDC_large_heat
  - B162597::wood_boiler_DHW
  - B162597::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162597::DHDC_small_heat
  - B162597::wood_boiler_heat
  - B162597::ASHP
  - B162597::ASHP_DHW
  - B162597::DHDC_large_heat
  - B162597::wood_boiler_DHW
  - B162597::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162597::DHDC_small_heat
  - B162597::wood_boiler_heat
  - B162597::ASHP
  - B162597::ASHP_DHW
  - B162597::DHDC_large_heat
  - B162597::wood_boiler_DHW
  - B162597::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162597::wood_boiler_DHW
  - B162597::wood_boiler_heat
  - B162597::ASHP_DHW
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
  group_constraints: []
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           �E     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OOHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         �'      C�BTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162597:
      available_area: 523.4941470536676
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162597::wood   L              B162597::electricity    M              B162597::coolingN              B162597::heat   O              B162597::geothermal_storage     P              B162597::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       #       B162597::demand_space_heating::heat     ^              B162597::ASHP_DHW::electricity  _              B162597::battery::electricity   `              B162597::wood_boiler_heat::wood a              B162597::ASHP::electricity      b              B162597::wood_boiler_DHW::wood  c              B162597::heat_storage::heat     d              B162597::demand_hot_water::DHW  e       &       B162597::demand_space_cooling::cooling  f       (       B162597::demand_electricity::electricityg              B162597::DHW_storage::DHW       h               i               j              B162597::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162597::wood_boiler_DHW::DHW   |              B162597::wood_supply::wood      }              B162597::grid::electricity      ~              B162597::battery::electricity                 B162597::DHDC_small_heat::heat  �              B162597::DHDC_large_heat::heat  �              B162597::ASHP::heat     �       !       B162597::SCFP::geothermal_storage       �              B162597::ASHP::cooling  �              B162597::wood_boiler_heat::heat �              B162597::PV::electricity�              B162597::DHDC_medium_heat::heat �              B162597::heat_storage::heat     �              B162597::ASHP_DHW::DHW  �              B162597::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162597::wood_supply    �              B162597::demand_space_cooling   �              �             OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��q�            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          �     g       g       97�aBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   r'     �       +        _Netcdf4Dimid                  �˖OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �P�aOHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   *�]OHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       �     U       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%�OHDR4                                     *       �     n       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ,P/OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �%w�OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��WCOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    
           +        _Netcdf4Dimid                �o��OHDR`                                     *       R�     C       F;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �+OHDRP                                     *       R�     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   Z	�OHDR1                                     *       R�     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��FOCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 6OI)OCHK    n�	     @       +        _Netcdf4Dimid                ��*�� h   PJlDOHDRt                                     *       R�     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �L�OHDRu                                     *       R�     �       �      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �|OHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       ��	            n�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`�OHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��^OHDR1                                     *       ��	            +�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�5OHDR1                                     *       ��	     ,       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D-
�OHDR1                                     *       ��	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%M�OHDRG                                     *       ��	     6       p�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   
u��OHDRF                                     *       ��	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   RT��OHDR1                                     *       ��	     B       �	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 #$̢OHDR                                     *       ��	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �W��  ���;BTIN U        �  " e        �  $ �        	  3 �        V   �     �o     �p     !0�	     �Q      �O�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    N
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��%OCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint rp�OHDR                                     *       N�	     &       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   40�A    OCHK    ��	     Q       /        NAME          loc_techs_conversion   ���fOHDR;                                     *       ��	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �l
|OHDR<                                     *       ��	     U       0�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �x�OHDR<                                     *       ��	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR@                                     *       ��	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ����OHDR1                                     *       ��	     �       #�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��11OHDR3                                     *       ��	     �       z�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �'�OHDR1                                     *       ��	     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �L=�OHDR1                                     *       N�	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �@nOHDR1                                     *       N�	            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �J�?OCHK    
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �,�OCHK   2     �       4        NAME          loc_techs_finite_resource   ����PJlDOHDRd                                     *       N�	     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     h��oOHDR1                                     *       N�	     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �*'C    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #MV
     #�Q     #P�     �&��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       N�	     9       �
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ���BOHDRC                                     *       N�	     B       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   )��bOHDR;                                     *       N�	     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       N�	     d       0
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��R|OHDR;                                     *       N�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   z�xOHDRE                                     *       N
            �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �ɸOHDR1                                     *       N
     
       #
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR4                                     *       N
            �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   č\OHDRH                                     *       N
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �nf)OHDR1                                     *       N
            <
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   D@:OHDRC                                     *       N
     $       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �Ȧ�OHDR3                                     *       N
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   :�OHDR7                                     *       N
     :       C
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   }�9tOHDR1                                     *       N
     I       �
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   h膋OHDR1                                     *       N
     `       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �JғOHDRH                                     *       N
     o       o
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �|�OHDR'                                     *       N
     r       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs    �]vOHDR1                                     *       N
     u       
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR,                                     *       N
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �@m6OHDR3                                     *       N
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �`jOCHK    ..
     0       +        _Netcdf4Dimid             B   ��@OHDR`                                     *       N
     �       ^.
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ��u�OCHK    n@
     �       +        _Netcdf4Dimid             F   ��PUOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       N
     �       �.
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �5VOHDRa                                     *       .0
     ,       .@
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ��R6OHDR/    
       
                          *       .0
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   =NP            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        �U/�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus"
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       cost�        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        o��R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers4�	     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraintg�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Q=Zb     termination_condition          optimal     objective_function_value  ?      @ 4 4�                R�>lr��@     solution_time  ?      @ 4 4�                �ݯ|�$@     time_finished          2023-12-10 22:49:52     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g   (   "     f   &   "     e      "     b      "     c      "     d   #   "     ]      "     ^      "     _      "     `      "     a      "     j      "     �      "     �      "     �      "     �   !   "     �      "     �      "     �      "     �      "     {      "     |      "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �     	      �     
      �           "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      R�     R   OCHK   ��     �       +        _Netcdf4Dimid                  ���6OCHK   	     �      +        _Netcdf4Dimid                  o��>OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK    �     �       3        NAME          loc_tech_carriers_export   �M�OCHK   �$     �       +        _Netcdf4Dimid                  ?���OCHK  	 ��     �       +        _Netcdf4Dimid                  }�@�GCOL                        B162597::DHW_storage                  B162597::ASHP                 B162597::ASHP_DHW                     B162597::demand_space_heating                 B162597::grid                 B162597::battery              B162597::DHDC_medium_heat                     B162597::wood_boiler_DHW	              B162597::demand_hot_water       
              B162597::wood_boiler_heat                     B162597::demand_electricity                   B162597::DHDC_large_heat              B162597::PV                   B162597::heat_storage                 B162597::SCFP                 B162597::DHDC_small_heat                                                           B162597::SCFP                 B162597::PV                                                                                              B162597::demand_space_heating                 B162597::demand_hot_water                     B162597::demand_space_cooling                 B162597::demand_electricity                                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162597::PV     /              B162597::wood_boiler_DHW0              B162597::grid   1              B162597::wood_boiler_heat       2              B162597::battery3              B162597::DHDC_medium_heat       4              B162597::wood_supply    5              B162597::ASHP_DHW       6              B162597::heat_storage   7              B162597::DHDC_large_heat8              B162597::SCFP   9              B162597::ASHP   :              B162597::DHW_storage    ;              B162597::DHDC_small_heat<               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162597::DHDC_large_heatJ              B162597::PV     K              B162597::wood_boiler_DHWL              B162597::wood_boiler_heat       M              B162597::batteryN              B162597::DHDC_medium_heat       O              B162597::SCFP   P              B162597::ASHP_DHW       Q              B162597::heat_storage   R              B162597::ASHP   S              B162597::DHW_storage    T              B162597::DHDC_small_heatU               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162597::DHDC_large_heatc              B162597::PV     d              B162597::wood_boiler_DHWe              B162597::wood_boiler_heat       f              B162597::batteryg              B162597::DHDC_medium_heat       h              B162597::SCFP   i              B162597::ASHP_DHW       j              B162597::heat_storage   k              B162597::ASHP   l              B162597::DHW_storage    m              B162597::DHDC_small_heatn               o               p               q               r               s               t               u              B162597::wood_supply    v              B162597::grid   w              B162597::DHDC_medium_heat       x              B162597::PV     y              B162597::DHDC_large_heatz              B162597::DHDC_small_heat{               |               }               ~                              �               �               �               �              B162597::DHDC_large_heat�              B162597::wood_boiler_DHW�              B162597::DHDC_medium_heat       �              B162597::ASHP   �              B162597::ASHP_DHW       �              B162597::wood_boiler_heat       �              B162597::DHDC_small_heat�               �               �               �               �              B162597::battery�              B162597::DHW_storage    �              B162597::heat_storage   OCHK    �     �       +        _Netcdf4Dimid             	     8V��OCHK    ڒ     �       +        _Netcdf4Dimid             
     lA�OCHK    �v     �       +        _Netcdf4Dimid                  ��HpOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �/�OCHK   �S     �       +        _Netcdf4Dimid                  
�@^OCHK    Oy     �       +        _Netcdf4Dimid                  �|$�OCHK   c{     �       +        _Netcdf4Dimid                  SC.OCHK   �[
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �*f�OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "     �      ��OCHK    aJ
     s       7    
    is_result                               ���D                        �             e��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                ��7vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          	��5OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �%             )�d�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         	             N��OCHK    ?d           +        _Netcdf4Dimid                |3�ݘ h   PJlD                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �                   �%                   "                   "                   �%                   ��                   ��     	              Y     
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162597::wood   K              B162597::electricity    L              B162597::coolingM              B162597::heat   N              B162597::geothermal_storage     O              B162597::DHW    P               Q               R              B162597::electricity    S               T               U               V               W               X               Y               Z               [              B162597::demand_hot_water::DHW  \       #       B162597::demand_space_heating::heat     ]              B162597::battery::electricity   ^       &       B162597::demand_space_cooling::cooling  _              B162597::heat_storage::heat     `       (       B162597::demand_electricity::electricitya              B162597::DHW_storage::DHW       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162597::wood_boiler_DHW::DHW   q              B162597::wood_supply::wood      r              B162597::grid::electricity      s              B162597::battery::electricity   t              B162597::DHDC_small_heat::heat  u              B162597::DHDC_large_heat::heat  v       !       B162597::SCFP::geothermal_storage       w              B162597::wood_boiler_heat::heat x              B162597::PV::electricityy              B162597::DHDC_medium_heat::heat z              B162597::heat_storage::heat     {              B162597::ASHP_DHW::DHW  |              B162597::DHW_storage::DHW       }               ~                              �               �               �               �              B162597::wood_boiler_DHW::DHW   �              B162597::ASHP::heat     �              B162597::wood_boiler_heat::heat �              B162597::ASHP::cooling  �              B162597::ASHP_DHW::DHW  �               �               �               �               �              B162597::ASHP::electricity      �              B162597::ASHP::heat     �              B162597::ASHP::cooling  �               �               �               �               �               �       (       B162597::demand_electricity::electricity�       &       B162597::demand_space_cooling::cooling  �       #       B162597::demand_space_heating::heat     �              B162597::demand_hot_water::DHW          x^c```�\��p�!���7��%��A��rR%�=Xdc"�z��Y-�~�E
�3�d�d���A,b��2����K�2| �lڹ��)����e�`��%�aJa�`{ '#pFHDB ��        ����X       carrier_prodh�     Y       carrier_con	     [       resource_areal�     \       storage_capɕ     ]       storage�t     ^       carrier_export\w     _       cost_varz     `       cost_investmentդ     a       	purchasedȦ     b       cost_investment_rhs��     c       cost_var_rhs�"     d       system_balance�%     e       required_resourcey(     f       capacity_factor�s     g       systemwide_capacity_factor�v        TREE  ����������������o                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          (     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ԻY"OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         \w             ��M;           ��Jx^�\�����:Hk�\�Hs!�9#"$$������H�Z��.��!"�I����D���DD�g�ZD�D��D$BDD$DD�~׽Ou~��yt>���x����������u����@CCCC�߂��w���Xf/����ý����x/��ޟ]oX5�킅�T �Z��dUK�$�A�D��%^�u��_|7����`Ĩ�\�[KV,�`W����1v����x6.���Ͽ�ݾ��7�ݻX�|<�xiB�P��덧>s�.��\��=�+8���]��u8���R������?�ũ�����~t�'}Ւ�I���fl8ov˃o[|ڿ��#���_&||��.�[����g^|�g���^��R��R`��܎ŀ�yhH��Eyޙ�*�N-����{���ͲФ39'ݻ�WqkO��C�o�mZ�9&.�㫓��vͨ��dwK��m�q�"f����\��"��P��K�	�sׂa��Oa�^f9,�ݗ%�q�q^yN����S�=�x�d���o~��/�ڙz�����G>�j�g�߾�s�j�ͽ�V|�pG���m����t��fG?Ec�"���7��<^i&�p�,Ϯ�B�ȩ5җxo~��U�����ߺ{�O'�j7]|��������_��m;��/��K	|�l;���K�?�x�C,
�x���z��O?��)�͙�?:��s~]��'_{a������W��j����짏'(/���ov������K�{W|������.m;y���������^\�W�Z�Nr��Ⱕ{����C�����y<w�������uL�Յ3�~{����}���ܼ���Ii���me[�]|�������1�S�Wߧx��)�W1��ۗ�naǷ=�}7�}���/xs�w�?+P��^�{)��S�Koٟ*�Z�~�J��~	�9���;�;7J#��oЦ�ws��(޼������6<z�}���ŭo$ů�q�ϧ^<���遲�o��|qk���Z>�����^���ʔt��흶�xr�ʕ�d�ˬ�nc�}k_��J~����3��Kw}�^?�H~�̆��룗�nNo~���g��l}!��o����ER���?�o;�e5�b�l�_3xxQ�k�9)���|b��C+��\޺y�_Mus�6uxq�s��/���o:,?�s\��_�:�<pds���+�x����7Eύ�g�����(�?�3���8��{��ݯ�W�^��`R��M��f����m��ڞmc�,��-~�}����L���ۯ�_���W�Y�����2,��p����?y�n������5?����j��S��pa�������<b_`�w��к������W?xK��{8��������b���/�]a��f˛"^���7vK��ک�R��?�1?�y2�6_��%�!�_��a3ϠMKO}'-r���qث����������{�ys�]��׉3��?c�������ER�^cL� �.���f��oZ�<���E�n��⡮c�{Zò�kZ��|����U�;�B�j�|"-�GI�&�ے���C�8���仇\Y�;���.��o^7�z���-	?ҶV��Jg�Jv|�#�N��|�r�W������g���t��q�В-mw�^}��c��/����[~��6K���9���Ϟ�Z0��芵5�%�����~V�w?73��M��l��f/>���-�?�9rTs��mw�k���������������������_���7��T-2D��Ӈag��貑���CC;��-'�y��eOE�f�^tb���/��w������~z�:?��+7;�T�iqÒuK.�G�kD�;���*��6x�P'^ވ��㯁U$Xtn�_^�wo$'�Uh��]6 ���i�C��@���*n�F,�x�6n�ά_�v[�W)�ވ���.�;[t�l���T�N�59yS~��@������DUZl��Y��g6 m�^�A��I9�>�c�J��*,c�,I�����.�9u�D��T�_E���N�n�[#/8A}�!4���8��w	��2t������j}v!�ӆ�<{�%?~��_q|r{�߯[���]
?{d���n�5\�^
�>���{R��-V���=��=�z�o�9{����n�wU(k*�4*KCCCCCC��3�Rr�ׇ|r��G%���\'$��7��K�q��s|*��G	��
��<U/�{�N*�[�w&�6#T~*�At�et��;�ƙvR�̴�J>*4�L[g���gĠ�����1��J>�1�׉Q{t}I�c�N�,�U����W�L��b*�������Su�㙲�x��3-��9+?u�O�ͮ_�����Q|�_C:���DW�.M��ʫ�?��T���c���q�̹>?�ү;���R���}Sfڣ�5TJ��J�Y���+}����o�q3y�s�7%:0�3.g��0<]}�.���b�3�_cۜ�����!F69c�3z������+�f��E��n��_�5*?3o��13��Z�T�a�]�13����3K�a>�\%W�~���0��u��{�L��J�Y����(�q�ά[:�Fzf�8Jhhhhh��!'����q����?+T�ihhh���nqmV U�$��ڟ�\(�;v�o���;I<�U�����������K���r��m�o>�r�o[���{$��`?�p�
Ht@��7��X`4\��Ǉ�Z���@�i�� ��އ͡4����DX�>�7�n`���̔^�P�w��F{ ���O�<Z�<�>��	<�*�^Iڽx�,�ۨ|`m���9��%��"ɿp�N����
H2��":��i��{X�v�'װh���<+ǟ�m���#g��>L#��y����c֬���M9aq武1����o��Bl0��ӳᳲ��W�Y�?��B��7�4v�9��լ�.�d��4����Ә��`ḍ�S���5���mlw Mjr|���Ag�o�\QB]?Ŏ�����s�Ri˽d~v����.@���=y�sm	O�6E��>D։"�F֙/>���$�R�6n$����޹O��`;�+����ϼu������E�� �9���Kڐ�,&9Y ��;){��������&맔4s`Et2�NQ
PѬ}�3bzn*T�i���KA��d���a�<��k,%��+v�s����qs�����(�~;Yû���Ƶ�����^N��g�� �#@�Z�����?�H#���O��᫿�c-�x<I�E2�~��=�Ԝ�=J>P��j"�"v���P{	{���>@�1�WQ<,#�� :�%�d^#���ُ�doD?���A¡���/,"�t#�i"e��0u�y��C���6�Xh�:IۨfgR��~@��^%�K��69����.CH�͘F�醐�/� B�s},|E�n�������@�*�̇�^?!s���1���GDdDVB�̣��.�ZS��8][�3�K��I�)�6��~J�iPc.5���4b{P!k��a���.ζ!��|2�'�x;W������wiǣdl[�5ؑ�i`7�\��Ưg�%v� ��d�.�����1%��fJ����H��;K�3D��o�rr'���}U�?�:��*��������!b��	�8�?�2�Fõ�?�?v��5�حo��|7�Bb�J2��H�H�m�c�u�<f�>�w�Ow��!{�{�I�%���c��x4a�uQ2xp�9�w�[�ۯ�1����5����g�b��X�i�=W�f�?�<�J��9�Vihhhhhhhhhh�CD�"�֖���7Ac
\�g��l���G`~O�6╍��w���1�"��3o���ټ>�YJXn\��w:������](c��OW�	�%��nb5���O>^��sl-��AZ�.��!�v)�j�W|���3����V��K����N��[����9����'U6�f����"��Z,�o���z|b�
������aT�v���g+/�����$]��hﴴ��M1�����ϵ���w�jlٷ�\��C����N��&~�\�0d���7�,B�
;�uw($�Kp�;�c��=X����n�SՋe�g�}�'7D�8m1v�SB�vz%�8��3*�ܑ̡F>�}�?[P�Ď��;K����:��v�M��<�{�� u�D#-�(L}�@}�O}�F}pn�;����xf��5�x~��n�b^�ȍ�Ǽ��a�*\4�ȝ.���|`�};]1�i�C��|6���8����𚟆ϸ�s�Fd|c��KB��+^^��d��������r��g�yR�l��E�!UfᖬoQ�6��G9h����x�.������1�	�qx'�]\�N
!�?G�w���Ǧ6�ip�{�Ƒ[nG�����R<m��L��bqc~-��Y��İ�^�����÷oB�z���:�����7!�y��鵛*�e��;����w)�����ix��߾��/Y�jwX���^���a��M���ب¡�E�?؅����J��m�]��Sp|;�?��;?pG�OJ٪���9��'hC������w9&3Q�(Ɔ��|�>{ai�����~6������6�i߭9~<ͪh9����~�5����pUV9N:��a�$�*�>�ѵ҉]z�-?N�)�mJI�.�3�#�ъcLm�]���3�]�_ќ�e0_5�ޞS_�YXs{��=��T0��aW�g�/bVl6/"q:19h��fW��J�X{��q~Ov����|i��jn魵֎��)�Sӎm��o�1B�,��L�U�V��\;�RV5¸<�zG��sn�0"�$w�����b��Ǣٻ��>�
k�#)}�$񸋕up����;��TP�u���׉#=?�M����F���k)�]��YY4��*?yoR�Ю�)���KWR���\���"�t��ݏAiAݒ2Qbȗ������v�������DU��'���UT1�˶��>�D���>=Oe�r�TB����i��Y꜃-���B�N�r� �}ٔ�Ћ��8Xu��9��Hw��A��5!���Ŭ�����2m`mC�]�>k�Y�C��mޚKq?�'yҲ�W��#�O�x�S^~iw_�t��o[^��;��V�ZX5�>�`���9�V�Q�d��(�������Gl�X��鶩־���χ��O�>��i5)�b4�W��ơ-��8ܮJXg�L�V*��!C����Ƃ��l�b��6!˼�`Ba6$�D��%S��$�,xJ�Y����Y�$L��uOx �\{�˔��KA���X��-19�P9��P����pҝ���*c�&Hc:��vӁ��޽����O�Ky�P��Gb�ʮ+vp�6*���T�158[P��	����cvD�Y�4��f��(k[}��m�yQ~��l�tV^QI��mi�Wt{ ;�[���O�nU�N��I���a�H�x�����
AV��" �/���J�sSE��2�Q.?P��h�;��Qkn� �M����GE5���Fuǥj��mŪ�@vpG�<'`jZ�P�sie����K{�|<d��<~}iAL'�DI�2%%��'����iΝU�O�ל�U[$�-���V�pW0[�X]�[�Q��l�u�3pv
`pS��$*���HI֐C��=�7��W�8��q������-`G�H޴ ���nMZ���ӽ���C�꾔��S�=m2�kRo�@���8h/�ՍG�
D�a��<ݟ�%悼)�ܩ���R?t'ù��Z�u��
t�ȬaL})�K��Q9Z�ִ;�2�`��׳��GTY�X"�KY��P�����vn,{Aߣ+�5/�C�QXP�YW���u�>m���[��͝}������wk��[��*�����t{eDv�8���p�!����#p���Yf��7��8�VFq�>u�`��W�"a"�1���ȿ�;�T�����2�s��yN�3X���R��s��9�������+&����D_�l�Y�U�"��5]	�%̣���c�0�E �X�hj��ɹ�@T�68(m�W7ly�l<��x�*�Y`���������������������_'�	�-��I�#���ӇYI�M	��ve�<+8�e�|�m���,�l�U������8 �*B1�K
�؎qv��^[�-EbQ��$ԣ	6 �P'�2�3�K<�Cq�J�*>�	�qR~�����;���K��,Nw��τKՈs�u����Y��ɴ͑z�:K�FR��m�M�f�����ސRt5�C�DT�I3T٩��N��v�MWA:�k;vPx6]���T$韺����}�!nSm�qM�Wl��N�4讈����Dsp�́"�ZP-d�C��P�[s�$v�9 G�NHԖ�$�3|�RrZ���a�������D�j�K1N�L��\`̬��&"37[�K�,��#��
����4~�_��QY����U���\�B���K��_�繖޹������8*4=�-1�a\��ꘕ��T��ٮD%\I7�i��
�����z��Vc1�j̴�$�ߑk����+m.1��k���ߚ翕~����}����Y�L���\K��r\1�I��Rb�����4444F(�5�i�F��1���A֟��4444F�rdv>l/�p�ױ��s�k�%@�1+4�6��7�]�� � ��
��-���{�n�'�{,�a�X4�^���'oZI ����|�����1Zޟ�����g܀�;"���ن��#9	��>#�7���s3��Ö���(#u�X߬Oٶ����\��}����`eF��� m��֗��(��<M�� ^m6TC���#i�lӟ�}�\j��{0�ë~H��v/�~��o�������m�?�MD���?�������o.�׶�A`�i̿���rʙ$�(��!2'��9;ϯ�b�M�Q;����ؼ+�?�\���r���{������13l�Q�/��g��9��+t�N7>���YK���}�ܲ�^&�H�l�1�k���I|o87pY���i�/9\r�"���G��Zxd]G�"��k~mV!dm�x�Խ����'���R�V��P~	rO	X�k0v�^�+�/1E�x��N2<�HS&�8���_�r�ڵ	���=D��~����{+R����#�����C�o&Έ鹩P�yf�+/��b��y���X�IyՁ�9��)7�\=��#��;�����^��v��?2f%d���X�kr!{U`G��b7g���ĎH�Ps��up�M��w�1�D$�(������`����O]�D��?J�J��9,僙�J}�C�B�$y�	X����Jʥ� �����l��J��~�����1�S(��|"A��s��B�ִlC��5���E��x��ǔK����_���\��QCS曜�`�S
���0����f�dS�A�5E�o7���_���uз%��Z"���c��/�?����O�q�lbC��ਃ�~��=�D��u@�q��&4�O�lR�J����Q�:��!���5�g���cB� 6D��Mڱ��=@�mn!v�>��[��q�����'�C�+�H%VĦX���`����o�=����U�@����M��K"�M��M���!�Q
�U=��Ⱥ����E���=�H��=�SO��&H��ZH��9҇��-,$v�p�;�坉!�$���&eo��9P��n�k���l%}�@�b����vR�'u�/f_ӌ�+f�Sy?"��S[��1��\���?�����P��5-�0���zfZ�d.��l������������?Ā(#uhN�BĴ�X?T�g��9��-h�D��I�~�65� D\�2b��wd|��3���O%v,g������7K�A�psk�v�D�幐�W����@[��E���՘3j�j�ln�%�J������mX�� vS.Ae���pwV!�� VS��D|n���pcL�-O�X��y���kzZ��Ǹ+�&��9��G�����'1f�������2���<t7B�W�����IɆsj7�:<`�t���
��Z��4�;#��mx��M��e&k��> ;4ep|��X�C�D7
�C�����Q�ׂ�4l�����R��S��0�4қJ!dF���N"$��mw"�@4Mg";8J�a�8�8	G�q������ѱ�5ܺ����}�bJ<�o���(��44���r�q� o)M��l�m���7�-�N��4�Q�<ݛD
2����;"D�C[��6�iq/��	4Hh(��P�.)�5ɰ�pF�(	��P� �� �n}��{ �A�t	��sP�!3k!<7x�"A�
�Tb��BCHd)�.��,��aH��©�� Sk��^��aUA�Y��)�f�5~hUyʸ*\ph�B�,��0Q�B�WE�D���#���A�P�԰���Ɍ�C������`\!�'|��_u��|#Q�荴�t4�Gkb{=���᝝��>�����0$*c-�{}B�0&uc�9��CBCCCC��&�c0R��H[�!*J�O~i���e@�|~�+�)-$���'��T���&��uV�����u��6���'>7��\٭��~딓v��g��X����孝�M�E1fGp۽c�4���(H�T�w�����P�����;3C�]3�e*�2�����G�S{�V8��Xj���}EZ7/7��#m-��d�CJ�y1�g�Z�V���NvD�56��<�U�_�`3��$�eB�Β��.��rG[�n����ƽ����r/��I/���TQ�'u�~ٕ�{0�m�d(}�Diq�Ϡ{�'�u���a^���h]f�������{��8��ۦx��/n���k��1�1y�1����L�L^mc��u��BU��ps��LU�`�88����:X$s���/�fs��G*��w2�״����tG��O�$6ߣi�=��2�'s$�tX�0��=L�X.�qK�[�o���;go/�=3͒��j���KJݠm���o�k�8�!J�jsoњI�DQ�f���^O�J��r+���Rώ��jy���n�j��Ҽ72%Ea��G���Ӣ<�u�WN%H3����;�'J6TG,H��Xėڟ	.���)Y�I�okb���!'ȷ߹);��=�Li�4�QW���I��Y����QhQC��1XX#�p�ck;j�]��:��k�{�-�*�sEC�`Hfzѹ���G�B'a�g�2"޲�5�%�Q�#���u{p��)�zWv���ژb5(�,�tNOO�-�oi�e��[�WY7�:���S�uyE��r~D���ݗ�QSg["W&�ͦZ�m��eqS�����1F]o���x�Fn�ga^�6讈J-�Nɏ�M�˥
����ĩ���������Q�0MB������Ǫ�Q�1����4����DH=��>��4�h��6�&+$�="1uڷ��ء����34�p���F(jlٶ�����1NsBi#�-yeTe�Y�]�
<K{c8���AC��qG���s����;�����I��+<���G���N��vmN��6��=%5���6�ɳ���k�<ҽ�5	������:�d�K��/#��<��²�?��mc�K��]�ӎ�>���^��Z��p}2�-��҂�W�2�u�<�Ӳ�E���;�=���a�rG�򽊶�"�OR���M��.�Yb]DZg7�|k���/��["$�Z�u�I��o��(�~](�}8o�nuwF�M�2?˥��gB����:��t�u@����֣)�-e�:���t"92?X���T:��Ғ�s�2��Y�5�m����{r ѥ$�W��ݡ�	e�xbD �19NS|�67��g�?<���2���?ܽ��;й�����g��7j�'�����8�MP���i�n�Vm�YQ+�=�ڋ9�j�W�x덖1�s���R����u��C���nnCO恴���|���$��l��yAIl���@CCCCCCCCCCCCCCCCCCc����K*�g<Ɍ��C�W`�� ����Ԉ��_kn���&]��H�:�"ͬ�a�8�lM�%��d��)�cF��i9)
n�jrlr��r���WLt�&P��*u�.A3���A$�6�N��1�@�Gģ>G��,Gky}�p�`zA>��ޕ��y`6�uU��*���K�y���	mO�WY�0�!)^�X)0g�&���8�ԓ3�DlU�4S����zԤ���`	���C8Cma��D�f@���?u���#��}�r��x�+6��p�^_��?VHdVQ!�kJ�
��oj�Q��Q�#xPR�[+� i�Z�N*�'&ܭݥ����c��Y�Qm^�����ɐA/��Y��i�0��;ҕ	G	|;�Mf���Hx��F���z���S{ݩׯhhhhhhh��<��U���\�B���K��_�繖޹�����G�E����0.�{u��Ga���lW"����4�q�x�sc��\+���B��
f�c���ȵ��Z�6���Ƶ��w�o���J�V�?T��>G�{tͬg�e~K����B9@�0�'�}��C������������g\u�Sc�`�r��g�j?͟�?�~*�<�gس�j'b(�����@��#��,��\Z��j �� �G`���<چ�}#�x�����ڶ����	�x@*�����Hܜ�4[����G�Z �q�M���ݨ�#����T��H>k%z4@�C����{�W|'�\��;��M��0`O��#\�^=P�m����$�q��&�x��_N�6�L)�e�oK�4�'l�ܙ��#D
�?I�<W�p
�������x7��i��S�����|	R��#��}���n�?�<"����*��x�4� �
�5��Ә��[��R�8�cb�'>,>���W�n�&�}{��<��Į��u5�K*�c�i��Ә*p���NC8�R�k��H-> %�~!�F凑\��o��9�֏ڰ0�Pl�&p�<��xv�u�O��O��;q#ӿe�#ž���� cƿ���#kU.�}�
�b���ǁ��0K Zl��&�;�d4��C9Yq�>���K�J��'H����o�.�iE֜�&���;��I����1+r��(��R�V�ԙxޡ)��T8#��B���a��T� f���y���X�H��N?͙��#���S���1=G:�.���M��g�]������BY�?�
��͈�|N�h����B�FJ�{�xRMʄ��[�]�D7�#{���>R���M�Sjb[�Q��t�RR������{�oO2��(�\H������i���:��CD?Ȝx��J�+�~��'J��Y���	z����Rb۵$${1�B�ǅ��o��L��8"�n�.�z&A7�b���l��?ҹ0�YNa؃u\6���Q�\ᆐ�z�:(���4��M�?��:�uB=C�b}���O��킾��G(��~�7�9�w*u����;^��j%Y���P{4��T�z�S:��	r_���Ⱥ����P.g¡��;c3T�u򳚌oio�:I�Ɖ]>Eʍ��9=B�b���p_6��<bS��"��J�T�f9���Й����h2~^d�8Fto#�G1i;�b_��I_��� Y��27Z�� v]J�q��.r]9������b��d/�n՗��6b���_!�N���O�rQ����# }:B�c)�<J�ԋ��t����iFԝ�ϩ��ed����1ϒk�#v���u���+4�kZ���j%�e~K��9a�CCCCCCCCCCC�d�#eq	(�ր�ь0Y/
���+��k&��!�������O�Z�d�%-,�Ҹ%y��C�Y�u�"Q�`C�8�5�-�����T��Q+�|��a�#�Z��"�%��)�Wra�,.��X���({����t�P4%��Q�[�B��2һc!/n�Sy4Z�KP�c��WHRʡ`{a��U��&w$.ܠ�����W�Cڬ+Q�!D����dL�aS6��@	�Iݰ���Z����f�@q�0��x�L�B��k�v���$l<����ZH��ɬ�4�B��5ҧ����F1����g &���+���G�@�{[�c#F�!��0�f£2�ݍH��D�����QF���&�S$@����ҝ���<��#I�-�ʈd�u	�1倴�1��G}�b�;�M�1��u�C�VH�Ǥi���+WTA���ȍ��ģ�ض+b�0�R��(�rW�M�uo��\��SvGy��������d
�D�ǡ�}m�c�h�F��m�(8uv#�=�V��d�³���R��A؟���xق��<� }	�s"0�B�����X�a-�@Q��|KL�d��^�ʉ*�'���:��nI�
nBl	��)`[8��p{1k��vl,��)��!��f��)�����p�MW宴����a4�qEo��ٕ'���

�������oH5��ch�)�Mu$��a#�} ��yYb��y�3٩�#\��BT�B�y�J^�i�)�昲�y'������ M?2�!��y%��ng�4y�3q�{+�t�UoӗS�YWn_1/��޸h�Buü�|[EJ�}F���V���)���y�d�łន1N���쉒��0u�����aV��2����<{�Lu|��gN�i���֊��O���W�F�GƲc�����gF+L��<:=�p�R�g�c��Gl���bn��~&��x+k��N�,�䄺Ҁ�����_��o��¾��'1���ţ��I�)u"7=qjTS�[x�>7a��ҏ+j'���&��s�~=�;�uad�T?}�B�:e��Mh��>�7pZ��uw|~]�[NPwA�y��w��[�|��ګ���)�+���TUQz�H���h�Ɏ���ٺ}�TM|u���.;}�so_b����
�aљ����dA�����纬����=�"8�Wf�\Va����0Z$�-}��%~A �v~##��<��Ҍ��j���^����7Y�����<�k�����IG��Gt]������㢂�u>���F�E�tǘ�m�`h�C���7��Ϗ��U���H�+�6uU��j3�f�8�S���u�	�ѐ�`�1߫Я�E�z���bKeT�x��!^h�mfu[w�0�9�֑S�5-n.����	�����DI�ռm����}_sZMW���L�eƻ�sG��;{Sb{����}y�v罃��g���r4�Ji�Z��.n����,���6�d�*��ᅼ_&r��=1A��	�1�~k�˖��ve{i��wSE��{"ۥ<4Nngݠua5f7�W�Ds����؜AQ�cy�o��@vN��2d̫�u:%.�?<I�0�v��w�6H�"��uC#�I��u��f�Q�ڍ���n]���/�w�&���f����1�AN�)���t�Iq�w��%�`��f2lD�VV���]���@��PGu\���a,�a�,Qk�e�,5w�\a�>� ��O�5�NW��]O�[t�p��i�`o���9(����N�� ���~؎��Qvq	����N]4R�5q���b:Ǻ}`DɫTN�Z�Oz�����˔��H����*o����!���MT]���S�F���6�q�F��Y�ɟ�.�L�b>29-{�'5���L�����Y�f��K�JNX\pVU����ceZ��S� ��,�hZ��|����L�-���ﬓ�_��u˦D��;zOPw�bwq`���M�ۯ�A֝��誑��U=l���|�;y�}AC���i"#��3(nZϲ�kb�va�<�hU�����
�oLAHTd���^�o&�k&z�7Sd�5�dH"c4�[�x�����1�n
��_��X��!���έ�����B�by7�o�3ia��ezCo{wB�crnƍݝ	Os�7�(�S&�s&�23K�:��%Nk�5u�U�������Dn\��̓s~�e9/�[�\�R�S���T����m457��|���o8��@X�,�co���������������������_ǉ��P�9��O[}8�Q��E�D�ǹ\�V����c:��d
$yx�
��<��"Vܮ�5�+�P$ϳ�^����U��b����Q�&*-�E�z4��P�D��3���$Ȓ�┰��Y�(��a(G11Z4�T��nȇ�0��<_e|#/؏-��	�
��P���ɠ�F�$�֫>;m$2,T�n]ڀ	_oȨ'gڡu�"�(�I*�*/��*@ԣ݈zW�͝� %
ǧ8�n��nD�x�� ��vT˳�׿bS�	�������"5v#�� �J�5�~:��*�)5�Z_��N��7	�d5�"�!$�"]8��c2�\��sp����ŵ��a�<�g i�e�y�J�EuI~O�c��_$�le�"��*A�t(1�z݉�������?�w\�un*T�i���^ɫK�u�q�k�K~O����_�Q���o��㲿WǬ|�:�0�v%�(�J��NSW0�7>7�k̵��)T�`�=&i��\�o��[is��m\�����<���k��C��s��G��zfZ��Z:/QD�ǔ#St�l��P������3��b����,2s�4�F�ɠ�OCCC�g���/�(p���x`�3��nΔ�>�r����w���]��=�Np�$ ���%�;A~����<���٣�$.���i���#b��|n��f:�b�W���u&铯���r/�u�)���K��>R�80��h���W�̔�#e���s��I}�kр� ]�px���=q��%.(W�Ih�S���#�;H�>r�̙-�BC���e��O�r��?��:��V �/8���U�����1�&��w�>�},3�����x_��Y)�&���ј᳷�rM�h#����D1�ح�����Ku��C������v������{�f�w�Ht]��/��Gg�i�?���.Ang��*��G�7�7~^h����D��<�R��$Xu/��B�W�W����!�D�p}��/����u�/���z����[M����J��a੷��R�0�`3��y�Ϛ���M¥���l3r�|k��p� S���N��7�{I��1-�#�C��A�h�a�V�í?����v`�r��O�6k_ B����t*��sS��M��0W^
*��|�<w�k�5����e[n�3ϝ.���S>�z,�#��p(�G�\�[��걦��O�V"G JAd ��H�xtp.����Kd�5���:� �L��oȧ�_$����o)`N��)c<@�b����R�?�L@����i�>�=O��5��]%傉~�۱��P�m�l���:!��}�^���^�K�C�1��GJ���g`-t�_�2�~:���7i:׫�$�K��e�ɺ�W�1�=X囔�]�8
��q�!$}��8H]��Քb}�����"��
{�w�I�b�� ���`�|�S� �6�z��C!� �)��ԅRpP��
ϐ{��$|��^�>�Əj[��~J�wSnd��Ⱥ����u�-"�����mC �!��S
2�b��d���7=K��:����I�Ŏ�N/����cH�n'6�	�{�؛#��Α���~Al6�� �綏�:ѝH֏�_k�ɾ�����Q �0�{�f&��#��Į ����t��!bW�D����B#��:bs�����&��������M�i��9���j�<_pH��:ҧ7��XjO�����ٮK'��k��;=f�Sy3�����C"#�Qd���u���+4�kZfd�մ���4Ͽ��tβU���U�h��o�8D	���N�H�_>�\["G��^��2X~�T��XY�a�5� �"Fn��,8|<Z1���	K�`l\�LeXB�#&�����$��1�0 ��$��#�ŴA��*׽0N_ߓ�N4�S�$�Jm��v�R�{��F����o�l_{T�`"0E��qEm�(�
7t�� ֛���,��̖��C��}/��7��qx�F�#���F
#j����)��	�;d�6�F[�Ox�6���C���N���E�@>���� ;�JG7DYV@�]��VRH��Qa��>ʸN����O�a�Ll�m���t�Y$�qX��B[���U��i��ĉ��_�B)�I�� �_�t�	r$qm!�����VlZ�]����4���Qj=k�u��+����k�P����0������f6ԳW�hB�-H	�O�?j�Z�m���Z���p�D�a�".���Ҩ��5�p8�_�S_�N;� ��	BkIh�A���-eØ�a�!��%<��q�9,��Q][ &3=m��L�D��9R�� CiJ-�mY�7�/��~T���Q�!��ai�f(�jPQԃ&H�]�
NŘ�3$^(���,&���Pt�����Y��!�ʊ\LF�!2��y賓�Wқ�uWka��}]R^�KS=��l�gc��	jQ��b[��1L�M��s]c�p��GWv8T� �l릀�̔���F���`�XbX�����N�Bt��"�#��3�d������0>�)K	k��a����(a�=�J�{�'�����R��H���Q�_B�X[��#䑑f��|sun�*�(#㞌�ხ�	��鰤�E���bmb�"$������:[<�$z�?��C�@�bV�5�۱w��s�
\�7�E^���K���L� ���#7�x{a���A}��?k���H�`�v���L��)8öY�	q��j���
��|���2���S�ln�p��m�&�&�3�W�z[l/j��'l��dq
{S�=���L�X-�v��	�Z�Yr0�Ż�S�Z��=yc������s�n�;���Hl3yE�>���B$���ŏ6E�p���[�)���M~��d�娝<>,��uW�Tέsurq���N,]i59���_Oy�@�:ADpNv&#.�%��
ߏ��_�[���>Ҍx���{�f�O�}��z�;ü4 %�	y��PA�,b���C7~վd�� �ظ䐎��U��8�d[XKrZ��j �.ͬ�Rṛ�x^ƈ"�>��s�#azR�N����՗��F��4;
���°�����s��PƊ��{�?�R�T��N��5|�������b�Į�t�PX$����s"�1i�7���Ou{�����:��#��n�sOQ������18�Y��*-�����y稓-ە��ߤ��L��\Y�W�R*w~ �f����8�N����a�b���Fi{�Oq7ϟ#L�a��q��t	��̌������*,��Z|9����x?�l^�0s�*��\a��3E���c��9�ӥ
1��&m���uzj�vTj�7��0ё�cm��6(Pt[�K��j�Y��q�e^>�q)}��=͒�p������6���T���D�����-Q�dV�ڷE�j��]�����JQO�"�*:"�����)ٲ�u�42BT�0��S=���I1���m��5��Cա��Rs��8�Oܚ��'�O�T*����N��R�4#�|,�f2��mPx�>v�n�ԡ[�}c�1���vI}�n!I�M~��SeF!�7"���;�m��'8���2���i)�&�4�K��`󎮺�������F�c�������S�Z]�c=�c��%wd�1��K~�ǹ�\ׇ+�_ǒSf�k���ɮkܮ�}����ՙ�1NE�Mt{i��|A���FǗQI��V�#�a��o���O�K#֊��v��\O���_h!��\rK��T�}+�%ݓJH7�B�Yc#�#���ff�f�33w3�i�%-���s��[�㛲�~���������|����}>��y��r>lV9T��mS�c��8�p_�t��ѕs����{��jk�Wtɢ�z�����������]������~��p�(�<\�/,����[�D]��{o��VEѝV/�SfYU�n�vE�j��m[�z,Lv�V��d���m�oᚚʺ��*�ݱ�l������ڻ��N3hy�F��j��m��Ȍ0`��%��Q5��N�L��~r�꯵S�5�\,�i@U�ՓcǇO+��x�,83�K�@-��ÿe�݀�eq��S��^��Z�=+�ۥ���m�K�t7^��m4)�2gE�vq��������������������NA �;[=��X	!P�/�����P�e7��̝��m���V����;w�
�z-&S�("ԭH_� �YW���kPU;��p����񲜈�sQn�จB^��	�ӄ�j�|�X��Պ��h���f��b��3��Uܷ�꜁�m=��F!��(�v�o�t����.^�W��}�\�������,�`ץ�E5�y�]7�ew,r۶V^�!�a��qC�3B��@����}��A�W`��?n�+����tpOK��`�W7f�8r�z��U�<��S��_R��\���*��(�<��a�������
���L��m�\��}y�&�Ť�7긑c�n���͵�Ҙ��%��Ғ.���uV<��Ȧ�R��v�<R�c]�Q����aq�Ur���w9��ܣ�M�����������ŤI�A]Y[,�.�Q�Η3<o�4W�4��!�^�c��ޔc�67F?�8� �[�B`��b�c�!��¸B��6V(�#��i��6�oʦL�s����4u�7eo����1w%esb)�OS�X�沏�X^g�.���پ°�KHHH���;�/�9y=Sh�#^��U��_BBB�U�%������0{4�v�Yo���AL7�e�b80��\?���kt1b�z� �b)�w<�諘��3Y�
0��`�z��c�'qX��?
�2��}i��������M���8�� gӀ|}`�|��	��>�X�v����V��i���x�g�|+�yh?������g����D�{���i����Հ�a �|�� �4�!>ڐ��R���;0\W`ol}7��\��;@��@��5�^U:�˂Z��_�gb���I^����]�;b���bE=�ؚ�/�� �Z����mD�cSk�Α��O�м�upk��h���]�*�4��]K�y|��840�}�KT�ˆ��E���k$%��Z��Q޸0�:�����/ӝ�^�J��b��ȀIy[N�*�O�8`���	命U=Ǵ����f�S֜�������U�lW.����t�)4�V�-�d�~#Q�IZG���w�^�rH=��X?����S���p����́y>��A����Q��D�r��9ż�By{'_��yY�q[,�.�Q�̗�ʣ��=J�Ocq�RD�cg'+�Y}�y�R�Q_WIUb'�8
���.��y���|	�}F���q1p���r��&� G��ҵ1�&Ў�$���x~]X.�O�O�������5���ǁl~�%G�Ö�[���t�uW��sk����؄���^��
��ߩnn-�����8[+���� ���\�l�k��/\���}����k��0H�����B�0y��w��XF�X�fc�#9lJ���ak�
�Կ���#@Pgk�2tI�5l?���b��q����Ee�:ڑ�~-Vf�H2�R/?�[�[��||z��E:Tt����n���_���ƈ�#Z����4��;[�|�,�O�	~�M֯�sC>��g����9����z��ƹ���B�?h]�t����4?�P�SL��i^Х9�I��GhN-�9�CFs�^GdtOB������ 7i.�������b����B�['�5ö�>N&���P��@1����׉K4���\��ZM�����>��4nӼ�@/�_���RjE�r��A��h����q���˼�
SM:���o1��~.�8{�W�I!��o�f�5�4n���F��)t�~k�|�0��¸�>���mL�}�e1�U										����cap����0�m���]�9W�P0�J4�M^�M5�^��������ڍ����ǃ���G���K��U�'��hc��-q��%u=����:���[nע�7YW�qp�%D�s�W������37!9t�k/�=8Vv[�w°�p���ج��Q�����Xw�^�,�}���lwǋ��zb%"Be>8r[�V�h���L����Ca�;��/bg�>�F�k �;C�X����r�a�o)t��|�5Tw/�=�dT�bS�:�,��ɋ�8U��Z���V����Y�}-QR��941���<8�\	���8�Y ��j@=-����IsT�� �b����=䪚�X;q�q3OYa������� 2��!$6E�Ȼ��L�:�W����Ru6J+jp���l)��m³��!��]��P͡���.�ت�a���dlTY����y��|����(�m�����L2���QX����h#]kl9`6��
��C�s%�v���kېe����Hh	j�p�H�ܷ�rY�ũBo��
�㋋��Q�|[���{�R��V�MC_�y��~6֮t�)m܍��4��e!�`#w��n���"�
���W��6��]�'!WP����#ǲ�g�P�����.(�ٔ�+':�vHW_����X��|���3�:�d�����'Y�X�~m��tuVk�#�_2�����4m�Q9���'H78{�38�$WO�d�M$��e��oKn�q����ݾq��f��*$���b�;B�Q��Rݝa����VQ�����xE��k�MC�	�UFg�=
_�(~ł����O{V�9��RO��X3���v�h.��沯.��K��6i��&n8��޾3��]�o�v@%�6<������Y�����<�˚� z��Ȼmb��X���Nz�����Ư��"a�n�ĵK|�����{���5���y�5�~Ē���K�Nh1�n�0�	wC�p�=x޸߼R���Iz0)s��C��5�~Kk"�F��H�^Y�.e]^E�ⷼ:�qk�U��p����b�z��w"�2l���.�4�u�k^LmB�����j���0|I���ŃdVw�=�=�|��[�殸��m�}펵�|r˽�N�9!���g�ōI�J'$T�;�򭓪F�9��^�EZ]����q��J�f�V�Ypk���{���2h�����2�y1e�L���^x���W�R����g��N?�������.������u��`W���|?أ�y��1�lcZw>\�s��i��	�N�\"-J'�z��J5��zS�l�ӂg:�:��ܪ�&��b�������|�aŅ6[v����D�4�k��k�'?�v�䥝/>���N?���z��St̝���-X��JO贈ϯ����Օ	)sq�'ez��w�����O��{�ٶ��)�m��R��wyw�o���~\��'��V��`��։�
���Z^y�VkҮ�{�3���Q��aY�!��1��RW�ގ���,m����^��c4�:M��86����4����>8����vY[z|'��Ѐ�?�K>k[2��C��׬+����*���~��݇�����X��j����?�h�����?D�t{��~�VKk�/?��(t㍶�����`��\�w�6X�q�����6��}�C7k��������Ս�>�7���V��?�{�ϙ��#t�����s�-��k��Q�{��,��:hsه_��*,���+������T�Yiܮ�,m�oȻ��n�{�^��Q�'Ki>}��������yګ|aM�O㟪-�x�ἰGm�~<7?ԯ�꺠����?Ӻ�����w��� �[���|���/V�}��?9h9�s��0���t8p�:�Bǒ�:���~�A�rU���i�������w�]Y{��[�ư���c^�7�e}������u����է�O���F�^�J���I�lF'�G�n�1���K����ꗜ��8a=��ɤ٪G�k}����C�=:4�����.8��<��z�3U��ku8oi�{Ĳ�b�xӛ~i֗daG�_zjy��y�k~��W=f��:)-�4�Mߟ��{<�BW����{���1��/N�}�"�Y�Uk�5rM��|7����x/�w�7����ק�Ujo�9`L���6���3y�;��/]k�%շ��\�|am��j"V�o���E��~=����7�rfVjm�ڭm26}�"u�Ռ�:�6�>1�@��UZ/��T=y�G�3)����oԝ�o�1�S��ŭI��n�-������U]w�1pߤ���F��-e�Kou���Xs���;i����ݧ1K�K�ϨMZ��6��%O��rRa�HHHHHHHHHHHHHHHHHHH
E�g��nh+tg�����I�c�v�/1���e���bC�����n�V2Λ����A�ȥ'�Zl��x��=c�#7�c��vQ������-�6�bj:r���|@O/�1��E�Q�����½����~F[��L�z�>h;�����Rw����ظ�#[A#��X�zя}���Sȗ��.Z�����gZ��R�7��Ņo�\w���h�u���9쑺j�&ٳI����;��l�J"��Y��F�y4U�߿U�A�yW�u������k�c���~pf�/)v��w�;`�L]�. BI��A�ɹ<4@�'.��ga^D��;X���Ծw����z�דV�/����s�Mn�a��G_��e���2�hk���Y$׌��+=��.�������zkq��r�	�K�o�+�+!!!!!!�wѮ]���v_����X�$n�/gx�&�i,�2i��?Cڽ@�Jq�)��mn�~qB�:��Pg�ǨC���q�4�#1l�P�Gd�+�رmLߔM���Fc��.i�:o�ޘ�K�c�J���R�3q������%�d���Uh�ý�}�a㗐��x�w���Il��2�A�����_BBB�U�%��U�[����K�����_���%����zmk@�R��������Q�m�q���K��oš+������7�g��
|�	���B�{�[O�>ƻ���-z��{��ހ��!��8*���"�@�*p�������W�v�p|4�"�2��0YnIm�� �h@��ͷ��2 � PQ�ϤC�����]��
,[ ��C�k!Ơ>gt����B�_`ol�6V� u� �Z �Lh��J�X3O��'[&�+��%�Bٺ���,s�B�<���ebM� ����utk�B���l��?�����!��hOs�4]�=�w��h�<��֙�_`�V�Q�l�Eb��l�>,������+𨜲��.]o�"�'7Rgc���ۜR����%�ϯ >�=����{������m�?l���Z�F�l���<v�b�
=�|��\���g�o��u1y��0��b�A1O�x� �>�5*�z(iEy,��p�ܥ?R^���<XQ�s���*���iw`�*_���"n����>
��2X��O�<�ܧ��BYC�򮊉R�����J���%v�ڡt���-�^�}k}}�.�K�u7��l�$�N��+��4�z��k��O�0�.�rC�����~������Iy����6�v����-��������ѹ�r�&�9����~I�oo�L�9�&~��SzM�#�����,{�f9f*�B����_�CBsf[�M���9�����沧B'��=��h.��:l��DG֦�b��>�������A]Pg�2t�k	C�㉣$^$w��}�����g��S7��s��?f�=��K6�c�?�-�-Ñ|�Vva���=�,�SY	~�qv��~����~�m�'���o�/˱�[�^��	�p�~W?g���b?LY:����� ��t~��� �� 3h��=LTl��Ge4m�Ю�������T����L��~h?���ƭFy"m����Q�
���P�&*�cI4��ӱp��U��YH����B���)�m�I������m�������m鵈��A:�z��~��m�q���7��>%t,�)�P{~������"��>)d���m�;�"�n�9�݁t��^rQ����PV
���9���Dܧ)Q��\���������������L�0����ך�Ƚ��Of�����]{g->4��8�z��o���f`^�7N�~���ֆ�3��q��l�Lw�ӗ_b��<��}�{(v�{Q��%\����z'A��Xz�$�����oit{c^倵����=M�W��Ȍ��]����1Aرp��;�wB;�:rҪ?D����F3
+��@�5�����C��d�!\���}[��bN�_���ӫ6�g�<���3���'��������	��ŉ#�7t��F��j���ņ.>�<�[\�=��`$�?�Ɓ�˰b�(ؾ��>;F���&�l����7(F�S2�k��'if�<��+Qi�=���_�%6���Uv��7ŏ�up�����M�wP���o>B��vd�+����9���WK�����������N\@F������i~_c���p������~W��P���9��L��&		�W�؏ ��8W;�#?�8߳�+A����8�sΎFP������*n�I��:�Ct�A���]>Z/���G�����k��\��?bh�k�i���mGa�k}��m�~�w��������;�]YO�~�>��ćױ���c���4�-��P�k92k2ƛ���g�U����n���8k?{�����_��g�P^s#�b�=2y�v�g��~����<S�O����E��.�?n�B�����	��ع+٨ݠ+c׬�a�y�~8���+���h_��5:�pf:l6�`�"S��_zc��u,�e��v��.%���'��F��]w'���O���Gw���{&�䍬~����M				��]��:�r�sgO���IoW'�6����XL�������X�^<N�M0�^�q6�O�t{u1g/qL������"Ŵ�I��#�gל~B�l.�mLX?������H��l�O(:��lY} '�u"����S��1�6���Ԧ���س�g���XX�X����)gS�И�~���`�u��E���?�����(s��s�Ԧ�)>�����ܭ����)l�x��l|^7fS6��lk,/�s�8�(��&�'�������F���>��U�fu�1Ԙ/j����]a�0���ި�̡?F�|��-��'�Y�:{ۏ�hp��@`�~�e�pv����`��mn�ml<u�HL�荥~Y简I����h͞_aT�S1h�����&:�/�u[����f�LC��vpt��uDw��c�����g�����.S�d�S��#C��Nq��1�}Jp������������kO�:߂��B��Q%Fe)0x�]c�'8��C���_�̰G9��a�Q����f����#>��2�~�'ڸ�w�>�~r�l��#sr��k�����bp-0�t&���v|����E6~�#k_���(-�w�h?a�pD�)!!^�~S|=�B<=�w��:Te믠�е'�U`:�͠a�����ۭ���vwK3�1>�>~�\�ۏ������������HK����bav����u���y�Ч��ʤ9>�I{����zS"�!������nu
���.�)�Q�X/l�
i�G(b�X����W��cۘ�)�2ύ���]��uޔ�1ߗ��ܕ�͉��g�>MIc1��
��R0�r6��l��"�����Z'�+[�m�X���a�ǼD�44J�|t~-�f�̃��TF���ƣH����tv�����`gs`u�	���4%!���CU��πa�	[���a05�߼�`Ԃ|�R���p���W���Y�X�|zQ�v[��@+�Ui��=F�SQ ��Zq_Iq��}�����w0�Xڎ5���S�Dr��z��S���*�RM���3[�M��4��c�D�㴭V{s��/:Q�GO�����1�/a��3D�B��K�غ~�A���C��o`��+�+���"[��C���-lH�8����Et��]���؍/GS,�1����ҋ��A�k�һV�Q0F�.�V2��X��l���,���|@��.j�[E���p.gp�����Zu���G��`}:F�(��?��Y3�W�Y�� *MUf�`�X-���4�Gj�ӱ4�|7�Ʃ+_cR�U$l�B1�l��I�ӍƤG���9:%t��1�~�/Y�e9VF���壧Ѱ�Iz�|F�|L��������)_z(�r����b�|������)�i,�P�h��c5������e��G�S�9���'���`��I�̈́�>$�4/S�-�-��^;Y_��by1�/�1Q��%���-�q��Xܺx�~L�vE�[>��6��e?.�>>�r��ԡX��-3�B���am֏�~2����Z�b�p[l����$���K�\��D+�p8��͎��h�c��x����3VW3�]>��Ƅ����͝�Z!�>����?k+�+��;��.��ε�����D.����&=����Ś/�s���T�d%�����)�3v�q�Dq��S�c6.�">�[��q��cg�}���6�������猱�w}�m�hq�]cB�r�5�S~��$�0���*駰)���"QSGBBBBBBBBBB��$%����I��4�)�H��Bj�7Rfyb~�d��� �IS��N�^�� e�kF��'�#=1@%=~���9�m$`n�$̍�EZ�$̣s�<07�sc<1;z"�B�l�� �%N�e����_y:��'�6?�s�|0��=7��3�1{�+�f�bN�n�	�d��d��ɣ�쌔��H��F�L��Ab�g�t��:cB���`���`[愹P</̡�L�j���N� k$�����ɘ�F��1/1 I3�!~�fOq"G̍��l��G� e�񾖈�d����(�z� �F3�c��>"�wG��.fNs@�t:�3ܩmc�;�D�1	�E�N��L��@��f{��1�D�(�7�ܛe�n��a�Ic�#�vf��G��H�z�@�� �ӱ�1Y"r�>���g��f?���B��\���g���'����.C�g���4�L q�D�#�H����m��	�1yD7n�yvkŽ��$a���<��C�K_Lq��;bژ�w�k��#�3m!���S(~�)�|#�����n�s0B�l�h;�#`�h����01��ڥ�E�M��T�!n�=�	�C�{ i���: n�=�\�I���	�����Q���G�&�Ge~�d����͘=�r��O���c~R �(��O�;?!ppFҔv�d��L����� 5ʃ�nb�{,���pEb�+fSnK����H�'�f$SN��H9V� 9d`������z�>�Cr�$̉���q͋�>�����!������� ���ߑ��?X[s�B%/�O�䢀��B�k֏�d��7S?����G�A�S���#g�k+P�j�C�7S�}��vkX˨�� /֜MC�gi���wE[a������xU��Ɛ�e����G^U�����������{�U{�Q[,�.�Q�ԗ3<o���*���9>���@�Jq�)a���
u/�~��+������t�B	xA[Q��mE��B���O�"׽�@��E��lʄ�+�(����]%���7��R�����9���V(�7&��X�雉�]���L�*�OBB��/���$�l			�/��d��bDF��uw�m-h+�.�Q ���
�S�|�:_�M�yo��}�"�5�+��mE����T����8/�`;��^:��%��!*�k6�X�GƄ����bG&V�yA�=��9S7W��F�	J�4�3�K׃��[d���ؙ(�-Ř��.�'�}�R����"�o�������Ǫ�l���acR�S�����>q1�T[,�.�Q�̗�+�	|���q"k��?C�+�����*�+ԽH�1:� W7T(J����0�P��mE]��uV
E�Ln����u/+2%�雲)�裨+k�w�T(�7�.��K�c(+���X��(e�����������������v���2]s��J�9������T��� �?�����@��oL�'ZN]߆j�Bĝ$$ ������X#���P�~��0��2�h��eDx�����TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       ���OCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            }�ŋOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    &�     �       D        _FillValue  ?      @ 4 4�                      �    �IZ              l�             ���3OHDR�                      ?      @ 4 4�     +         �                   ,|     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           V�tOCHK    
            l     0   REFERENCE_LIST 6     dataset        dimension                         u�             nS�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              .0
     w      .0
     x   �g��x^�<T����\�4;ILBh҄M�!�I���b5+Y$;1M��f�҄Ф)B"k�4�J��4���	1�B~���ڶ�~>����q��o�u��s�s�3���y �k^�׼��h`�lO��w��w�S!J>�o�"m��-�)^��Rχ�ĝ���3�M�gԏx~�����o�V������t9�Ў�+��1�~-yV�������);j?ݲl��󭻌{v�=��d���ʵ*v��ufG���ɕ�͎��ƍ�ɏ�}��u�d�X9����=K��s����/�y�d����}/���▋g����R7�w4�A���q����bh�փ�wN��F�i3�_�m%3Ui(�ƙj�䎒S�F�o<�݊uW�I[͓!]NnY�����`��jL�nV�tW�R�uH���������<�xT��h��ؑ08�Z���1΍��S�!��wyTN����m�P������}�ƛ�W#���^���d����yx[,�-L���\83�4������Z��#:�=%pՇ��k�>�-�*dL���|NyZn�ۀW��^��Q+ؐ�����m	�J�{K���3���uP�u����%�>�ֵ/�|�vܧI�A�Zi�%���5Yq��F�7�g��inV�4o�L|�}������ץ�(;o����T[��^�M�����W�����X����~S��_K=�c,��Y��s�'$҃bwz�U��_�����G���*�����n�]jۢ�v��j�U5R�G^�{o�YR%����)nNF�����6J��-�#H̬��'�c���9��ym��,U�f��cUZ��|��p8ga��
�䩿�Җ%^��� �|D�C���6��k1,��ƺ��,��Қ�y{�K���>3}�����PzZ�bZ�M��Z������#FQ�H]�J0��`| MŢ��!�i;��u�v��3q֌,ZP�,���Z|���&��(]��X�{_Q1j�eM&����ŧp�t?����~����K��Φ1v�d|b���#���l�b�ui���.�'���.�h�z�}<]�̽�����~u���u���J_]�M��-�5Y��q���x�y�<]��m{9y���l�c���><&��N����w��ऍ.�#'�����\D~�xl��.��a)��N��U���7MS\�_y�K�n��O�\��E�;����+�K��N?8s_�ν���i�&��y�fMjɏ��t��?��$o��e��ƙ��"��_ؔ���_Z%���ßm1U}9^�뺾{u[anJ�d�\�/-$��%�8�9����m��f��UGV����N	|��� ��[����^�?uY�U����o�����t�ȉe�][uDN��u�?)n1�)�����T���F�G~<�gs��������J��wIz��g�YqT�Ɋ�����Mz�3*y�y�M9p�1�$w�7W2u_���L5zBi4s}�c��B�#�ĝ��%�6{�����J��2Ѽ��i���_�r����w%���4�fk8�
]�Y�q�&����d�u~�㬇����UXxՋ��?ڊ�42���ND�*3g_�-���JK�6.�����Jk)�����7|^�H�"� �yP��c�鲹�20\����*�����>�p�(�[�������!�_/����{�鳔�R�jw�i9��\+>$��VЎ�U������)�d&R�CRy��(���	G��&��x-�,�r�ѣ���Bd��j�<Ķ��A��f�og�sP��D�vn;�6���c�d8�ƾ�3�����Fj���~g_�_/�5�[��2e���+���bĤ����K�	���~r�B�6�R>��4���D!��穫A��; ����̦��{g��J�O��QI���o%6?�Vti��	3����P�pI�]�B]w�{W���'�(����� ��pp��'/Wu��y_�&�ڶe��5�Lz<9wP�m��hW��4 U$<pC�AQ�s�����<L�Z���j�O��Z�|���y���{�՝��+
B��1����)�U���k^����L�׼�5�y�� ��O�V��RG��	�\���x�u�镨S���o̤�c9�50��&����C.��%����w�#�Q(STp���h�~U���!z��G��K+N)[TsW�ݿ�`�Ӵ_w�l\����<��cdV��綡b�J�t��H�ţ-�7�4\*��w�P���_����r�6��fG���pi�u���o���\����z����JE�ʡ}ޣ�V��|����{ݾC�����������`�D�Gv��n:y((��~>�G�x݀I��ꕫ������z�1Z3i������v,�L�h��*�,1���+a}]��s�����s�����i;�je:�[��ov0�4-�_9���&���ߐ�E�Tm WUՇ����N�6>x@TyB/��p[�Qr�+��Ţ���&�GSry�V��:9��c��}d5%�69����")���~)��cU�=V�#��_9d��F�,�ºM�/�Jw�;~/����o>�)�Y��g�$]�.����m�I���So]��<)���`4��N���8N'�-�햒K�N��%�nKB�0�2k8ꫥ�����i�ӹR���G-7M�ϯ��~���gN>�3yb�UO���/5�/�H=��|���to�h���T;������:�����겭���-h��X߻_W�.�����o]�Z=P}E�Yv�+��G�zk�ѳ�#F=���7G���C���W��i����G��B���;�uuw�՗o��Z�&}����h-�e�[���7�S���FK�G�B��ő��m�#��������X_o����E��C�g����g��j�P�q���L�у�q��]d�>��wɶ�?��z)�:j�sf���>�[J\���!g:l������ۧə\ۆu�^4з�c�!@7doL�oWz�=�V���i����˩2��1ǚp�5����m�<q��S9��)�e����6��m���1�Uty�3	e+�G��h�h
�{OK9x��-��'[к���׻{0�cS2��Q�8qX��̅A��ޣQ���p��Kx�������о�
"-�"7��	i=���_������6���WG�>�S�~c��jM�{�x�6A�kLa=��;\����R�EJ0y4���k�ӎE���Ln~L�qL�:���T��y���-+sQ;L�9�\��<ߠ��=y+xm�*���w�-S��ҭ�I�=���Y��f��S=�"�y�*���05����B����h�������ԋ&[�|���ɲ�Ffm�t�!���d��E��=�P>۟���&=��+������z
5�הeZ�t���{����C�f�h���ֿ|�5P�Ԭ©_g)+ʗ��+�D8b�+��x�y���s���7	d�}u��!���|�[����u[&"{�����O���<��R������io����O;�֥���AJ��ǫ~��o����F��#29i����p�w�7�
.}le��g�myM���td77��<���c��Ȣ��J鲤}���焭!�O�U.\yl�e���?����p���?����v �y2�u;�~��ƕ�����ԗ�]py[z̦����@4�=���AU�'��t
��7#<a�*�"��jl,��#��E{��aK������2���y�w �h��#���!����<��n�{p���*ئ��*.�{�-(�b�&�nb�`�����CI��m�������O��F���-�rP����L�#��{O@�{�F�@'^d
�@��
�w����d�[	���@u�'C�zU8p�<eV�~���=�ۍ@=J�`�� �D�j[ �G���o� �R1�<����ze /:
`�.x�Qezy�M5<�\�!� ��8jo ��9X佅��@5�6�U �  	+� 8!T�4A��v��[h�x8�Z�5
@:�.$t���-p�x�����`���o-�L�U-�=��WX�eּ��C "�aI�y.����R!
����a;�>�@�x�"��Uq�D�c+�s��1�{�-2�ao�; 5�K؏ �h�?S���P����I��B������0�_� �~X��bs��6	��m��aaO�S*��
b�l�'KV c��T�I/}��9�ا/k<@��WW��; }[9�I��f�r���hBJ�lL�|h��%s��i��a&������%�(l%(Q�+Ջ��KeM�����v��� z{<��A.���S��,��.���-���.�B���@��R�]����M������t��ta�	Y�6 2'����%h�������5w��0�AҶ+7k��O����:y`ܷ�~}�����z�_K�fs�����2�v&���I�d���E���S��f�VLǤ"z<0�c���D��z���=�YvN2�(:��a�(�v�8��E��˶)Կj�z�S�/��Z�|\*��u�o�{�����zӣ2��/��Mp79����1�i����=K�7����#�'~�w�Ṯ���8^��'���b�����۳ 0���P���'�}اs?�n����칻*2u���.�N������ܣO��[��J;p�bO.3�\a�ǣ��:#p�VP���Wuk���W�Ռ�L���w����[�5�5c�@�{��ό�uusEf����V�]Aiضս�_�x��M�t/5�󽛻jf�0�����k��p{ꪠ�x�x��*��y���*�㺽Z3��z3�\}��~�:m��������x��k��\�L�z�'WH_�>��xܙh6#=F�?wX[�|�U����̘Ibf������]:��N��츷a���c�nu}X�z���qAD՞�u���ffW�V�?�簿�x����ݺo�Ӯ��rZ�WR�����s)Dt�=�Ė�|�H��f����U��YY��^����f*�\`&���|3x�n��B��O��V�̬�y]���t��;�h�G��o�J�c�V���M'*,N_w�z>��l͞Ίsmt�
��X�
'ﶋ�o�d��i_�_ܷK�%wn&�] -��Ѷ���������ڬ�kD{���
�\q���cMݭ��6����o�=���{wbb�.o����2�|��?Q������݂=����]5��IK�[��-�{h���m�\��v=&�t�YQ^��׺��e���;=�r��(��77�=�twZF����:G�q�L��Q9���*�m/���v��e��Y?�o��CPx~�i߱1E�B�l;�ͅ�G���)o�*3MG�-� �E��{����3��z����N�=���n��)ץ��6�0xl7sr�+Z��n�ܹ��w��Ӷ�i&h8��枽�?�^፥�qS���7W|�G�K~��w���zڎ���cd8�#���8��p����%	���=K���o �q��C�n/Rk!*>�-c^}�e�;6�ky�ͯ�����g�u�Pw������+�g&1ϗ^nnn��j[�B��-Z�L��}�>��{�^jW�K��V�[��$��DߜXw=9[f���3��8�P�o�Ɯ���{�V�:�xҹ�+ޥ�����t~�ٲ���K���K�u+�[��fm���X���ƫ_��]^f�,T>�� ���:��#��=\�o[��L��U���;��g��ua�_O^$r�4�N�U�*��&���ݬ;-r�S�j�̞��u��fw���mS~�pd���yj>WFz;��c�f��O@,W$G�ݓ^�-קn�H>���s�̺_�1���n�:=L��b�2;N�m1�����u�0
�a��R�7h��?�g���I��e>�_�J����_�*��9�_�����%��x�Y��_�%|���4�g�^�K���sǵ�>����6�V��Ȓ�"��Hx�&�׳i�g�ev)���f����!����w�7 y����>[~1���6�G�G�EhE���$��0�[���r�B$���%mEF�ÿ5�l���f�1�����3��wF������}�=�Y\�cX�Y�DG>��~�!�B��������l���A�������5t��ܚd�?��r0�����-�,��������T�W�?#X~�S��kx	�!]�s��.�a%H�ק>Ȭ��>Ȭi���a)B1�c~�ge����kbt:�6!� | ��w$�H�,B&�o;���s}�4�<�$B*�U�w%��T��/)�DX�����t�}^�1��<��gQ��K�/�����7�S\r�X��R�?e���/m}��gy�~��,���lJ���5�y����`.��Нp5f����<6_�J�A�4k��u;���'v�d�6��,�������c�+��~|ޮ�oMѺ���Lh9o�7� �\�t�a�nhHw������Z����4��|IkR�����_o�~��EѪ�9p�� (Mk@���"V��  ���^]8����<t�?C]W+L%�C��L8I�H�/ g	�'��t���{deJ��wBH�7L�ҡJ`_�M� K��Ɔ�����>��C"-��8�^CM��ӊ�'�6BIvN��=�\�*}��G���	޺��_�� ]Os�z��{�.�}��nH?�J�$���Ѱ�V9ȿ<�{����1��*.���C~a7XV�A��#��k�� a��v#d#|@ܙ�!��<��j/ �ڥPf�7� k*^)���j4�J�&�s��4�������0����
��A�C��4���,<F���v���D��JJ�� ���(9Z����OC���{f�v���&J�]� 
;������90Ixe�t���g;N�Ĥ2R2Ҽ�Es�Y��%� �06W<{?#��������q�b�~��|Y���?�Q�C��B�@t����v����m59E��=}�`����}Ҷ7�0�V�uq�
��|µ���Q�\E�V|��]�(`_GT�d�A�b�!9�HC]�<�r����x��2�M�Y���=�U�MG���sǜ)d� ��l����d<��p�='���N��82!�<�=��U���ːA�=�N��F4���>�蹗t'�|�U�YM��u\��l�����v�=?�}�+�;Ҁ�H7����V������7�Ρ����b�\��52���}WQ\����g�k�������<@��!X��X���[���&t*�]��^�?��CG�u�F�[/��E�ܪ{�Y;{�0pB~�wBWpSY�?*��Z�8lG�G������(�ɀ�Spk˟�xw!\��9ȷ����z�C�~4 �����A�����p�r5������@H�	[~��t�p��d��6,��%�E��p��P�q'{���.�vuC���e�;��+�S�0�[����"�,�Ѿ	��5��#/�o����W�-t�)���j��w!��0up]���^�C����ק N�C����>����Sc���봗�=֜�t��2��Izk�y݂ÿ�B���>|\���O�hQ��d^�׼��߭p�A�T]��b�_ww���<%[��j��?U�a5���d��a@�W1w�VA[�������Ū�)�:��I7%~�R=A (��4��,�bQxY:������ϩ��F�v��_V���E���
��f�9���{Ne9ی��[�)RνC)��Ux��T�Ӑ?�O��6G�u<��傝C3TU�͝�i�z#d��|�6�`3>��i̗M��ȉB�*Y��$6���H�hzDd�:'E�o$E1���Xi/�b(�j�s�K��!yQM,Zg��b1��R-��F�,;�7lw6;ࢁ���8sFǲ����{�}�r�9�~²���j<����:�M�(�WQ���gl����A���p<�J�va<p-!zlB­�=�h�BHԖ��YW4�����%h�̠���;�htQu�;�ͷ˯��BY�9Ye~��3#�ޚC�����q�:�ج��XK����|L҇WW�D�:O]�ٽ�(��H�;o�|C��쩠bR��(1JVqF=F����lH�v��eS;�|�nn�R�aw��h0_���{T��+<�1�:�����"�e��Ȁ�1�Ǚ�UR��`\�8�2�-��_Q�/�;�D�j�#�(�+zK�d	z~�ڤ����W�QB�&�U��1�V��#S7�2�B�ٷd\-��w/+�_�%��=�� �'�#"&kI/+�ψ,ł��*)��+4�!ڹr�9d�TzF�c���f����Hu,V%ǲM�;Vj����GQN���8z^��q���	~;�$��;Q��ץʛ�(2ɑss7�1Tp#&d��\�����1�V";��٦W;�7�Ѽ�/�x�˴Q,�J���IWr�M����3>��%eTS��E"!�F��aJUɳԎ��ɏ����bS�P)�]Av�H�!n8rHB�H���J����_J{{M�0�b��f���[�H�,�H7�J�M�T$NT�dsd�e�D���Вֆ�f�|�	�M����"��?���XpM�r���|Wֈ�C��$��P���ڞ�䃮�7���Ib�Luj��T�ݎ���R�LW�B��j�8�	.�5�Z5����e�S1��
��g0�������:�	Ԉe���P��!0�F���j��B��h� %��>x�Ҝ?�猽��X[`�j�2pg��k$��p:���*l%Õ�IQ
���JY�I�n"�k���
��!KI�`�,��5J���Q]#�$�)ȳԲ+1*։m3��+�E�b�6t7mz�N+�՟Z�(e����4�v�%���ueӂ)��1�z1��/���Ii�ǹ�d�I����r��zE��y8zo���� ����t{��$�T���z� /���"2!���6��%�I�I��b�a�Lw�@&=�m���d���\�R
ͷ�ںb����ǷtU5j�{fQ���֌�/��5/���P�����O��J�\�o������5r�$��p<U��_��//O���p%т4�r��4G '9w�6� B��
�GCay�A�0R��H=��� `\i�ެ���Ӳ�P�v$��.��B�$ݹBiT�X�)h�
m�dq��#� ��Ń�bJe�"�2�C=N%�j݀7�
����ׄH����ܲ���
$�7%���}�D- ��x���P ��Rk�u� U���27v :2|���	��o���f4�'�����[�����G��>㾔�"�#u�����MVj�9Z�$C���Ex��[ y�xH`�AV���#��5"��D���1�����<#�G��"  !'	`D*���
d)#H�p�ŲF劾N+p��'Wګ��4>�;��Wt��������d��$�׼�5��F���@�5�y�k^��E���j+�z7f��uꂧ���O��R�7���uZ�)?t�2�ӭ�>��ج�FZ��[jRMD�����ġ��h�ŵ�~����Ȯ���V��B�(�Dby�^?gފ����*�o���9\D����b�0���%��6�"�������߷SrC
xj��\���*E=�0"njF��cג�G�}��z[���B���`��]<����	�Qݿ��7�Tuf�([)�b*$O�cO���OQjքǌ|�1j(�H����*��\�J�f����kq=��4Dpt�o�O��w�ݛw�}1�y>��\��&l�����"1)��`&�F���5�U�mJf��+�����oC4�/�r�
�-NO'���C��^�?��7�l���5jӾ�=��/0'0s�עD������ͮ\�k:�A'��)#sK��Z\�g6��bPؾ�Uϑ疤1�._3��,�3>[�\Z�\�Zbc;#o����[W��e=��m���"��h���"R8Y���;~Jy��b���*v.�x�Ba�b���!=&9�ߨ��vzi�G�w*)tyf����!���N���+�G������rT6����p�|Z{��j���E'�,��_�i�Cr�e�{��T�z���f���2��R�T�G��~�sJ�8S�G�2w���Ԡ�*���]Mʟ������6N���:�U�TD1��ܼ)*r����Pc@��՚�r�S�[�}Ug��L&�E�E��69�9n��&�����q��\�(+�yJ�<�售iC�O�OA7�H�v��E�ņ�u�6��{+�h��{��WΰS.f�Y�d�Z4:a��"�x�)l�My`�I&Y9�n���u�u5)�>'_��l����a�>��e���";�y�&C8mg���j��!��O���SE�r�F�����]v�BK`��𜱤�ĠD���<�$�b؀�M,���ۘ�鸧h�g��`_d4�ED�����5�3���U�?��x�C*0�
Lw96ԯ�����%3J�D9�E�9Ê!<M�	�o���ELe{
���^<�ln�n���J�&���F��)�k�FN���)3:��,ae���ŤJ�*��`s/�������$���t*-��bOͲQ�r�%T~����OA���)���خ�,ym��(Bɯ"��� +�w����PS��Uc�V��8՜u/�=���,��m�E\F5%b}�����	\V��mښԐќg��Z|�5�hAY��\,Z��f�յt4L�r�����
<<����3��:�-c}[(������oD�_ㄦ�C����J�s5xd��P�%i$qx�f�z�x����d�Rk�,2�+���q�$iU��?H���EA֚xA>���|�H�:�`�%�&Î�����E�}�I��t��3�s�U�*E���j��RYCग़�f�Qz��Ԇ��~�o�F�oF[
�ѩ�M����f��a��L��C'�utp'�CC$U�ż(eť�y�G�1��tb�V�CK�:��=�h֕����;v���T
X�9�5bB `&��x0��:�z ��A�x�����@� �<�A�ȼz�V���nu �) �B�!`B(���T����֡M��"�� #���a�Bj��6���?g�~j��I� �l�@a�|��h�!j����� �!)�J����`%�@VJ�G��%�fSPB�"HJ�\ֱ���%M	a��l8L�2�o��JP���v5�(Մ�q!pI��8
���@�R�<'���!�h�!dC�+`�g �&�Ѿ����6��o枴J������f&�I4�3�DC@;O���(�t�A��B�M��#�a���&�*��ړ%k��5�j$�C�IhAD�'����M�QԷ ���"�Rf��G"��=��;<B3B�{$uÌ���+!�r�<u�*��~�JՆ.�0h�ݽ�\!�<ҍ:@[���6�1�1��Ñ!�=
n�F`Msz$YHߟ0s�H`��6��8��M� #�
��.�3�v&!ֲ�{�����)YHY��졡��WP ����wF	d]G`�� �-��ǣ���Keƻ�C�O>�;��B �m
X��
1���v�w,���)���k�
���Fs^�ȴM�]s`Bn�u���y�H��ppO1���FT�;��ӹKmQn�*R�]�3�^�B�wt�f���Z�����Ʌ�xR����FĢj�铦���z��wv�޺A�%L��4}O&�Sh�)&���Ъ��k鵽��a?
�W�T�:�V���B�i�"�-���e�]�:�u�SvB�tN�"|��k;�����	�2|]�yV��MR���#�m����ţ�܉}�ұM��D���w�e�^�}|�����h������~�A�3���7 ����`?e����u"s�=m�Sʷ�	d�ִ]�$�}�х�m�d��B/Sr`���6��]��=��ޞl>������ÿ��V��ጏ�|z�Y���}&Dm���G��]��b�7��|�X�E�l�
)�ҝ4�>Rۭ��|������Ǭ���d+�v�VSp*���rþW&g$��.�����	��}mj�i���Tf�4��LU�%a@��FC�L3�P�Np��_�s����өÓ�(��7��[)����o�$e'(g�2���x	D¨Y!W�VO�mf��d�2*�K`�%�.R��\k���7���R�@%��:}G�����}vo�C!Iy�e�vX�5V��6��̴�ƚ���z�[X��o*���2��$���-|���B&�0����V�s��Q}�B��KvZ�E�(y�Di"*�b��oEس')��d�U�4ٸX����ԷR�ǌVFܺ�+M#�*V�qj[�*;�R�m���0��(��ʶ�0D�\E�\�E�����)�[�V����}�d�����?���D�����:��li/�]L5�E�Um���1�B9AZ!����M Z	�az���t�m�j�]�xʷ��،�ۋ|{m[��^,c`)p�P(_Ş�Q.7��8;�C۷��[H�Mkq2�I4�\(=�R��[�� EI�����_$��tR
l���N�|E3c�2;�I��^�h�-�� 6�L������(�d+
)=�����9��:E[ղ}ZZ�b�p���l�E8�&���(�>0�}0c�VZ4����u���rp�	��<δ�2C�v>+�S}�T���-��#�x��^�z�Ξb~F�)70�^��\v6�ݷ�էYY)�f���8�E��|d[��;Q��4�9�21��v������6R�~_c}B��B~�K��-k�Qa���'�1��{;6G� t�ZE��P���a��@�^�b�)6�W?�V���Ka����'o�"�pGyR�dߟV
N:�=��\�«1v�:�%p�n!�ݍ3����E�ۦ�m��Zmy��Zi����a
�Z�iDc�UY�4�)�v/�3Z��&���jIz��}ţ�$r2Q'a�>v�"Ÿ�ޘ�U33����)r�
�w��Ǝ�m����zlüL-�)�+���z����FΖY?M�/T.v	�}��_`�X����{�Q����|���/��Y����DH��+��9�_���I�7d?��%_a�i���W!��p
�!!
���W��5���1�%9)&�	U�"|?�fe��d�23�q���i]��ϖ��� �s����E��ϖ��ozh6���ěF�"�!�/�0�"�i����̶@�KA45�V�{ÿ���G��MIf�`=��`6_�.D�Yq����r���g�O���8��g�O�0 �� (���?�0��k{6���#�����9�غ� Y�!�:2B�@������/]�і�+��0wM$y�>�K��!�A@�ܹ��1O�q"�~�į]���r�9��Y�\�F�t���8���������?�����!�+J���!<F�Ex�0��᧏�"����V��E�Dh@����aB���y�m
���J��.y����tɥ��$��k�8�^sm��o�1���ߌOq�;+����¿�_������>u�/����7����׼�5��vi���dU�� �|�����\�N>��SN���ƟoGS_��F��8[�{�����֢�?�c�
Ic5��~M�s��ɯ��3�����'�;`�&�_3��U� �Y�ض��� ���`��W��iH:қ|@dCi9k�F}`Ҡg�T�L'��W�@k�"س�F�P�����'^N�> 2� ��x���	t�����:1�c��Zǆ��L4/`�t���	� ����P�< ��L�� �С֪rp����~�����!0{A�����|���́���8d�3���v�$��2�����ߏ�٘�e��-�5�z�m�pyvb֬�S;o���	X�:��&�Ӑ�{X�/��3��~�6�^�-�i���iv����)$��9��i^���>�p���,����_�ǩW ��1	y���=;���k���/%Y�-Y��K����~�J~*��e.��vw��p�W����c���A�Qc?8l���x/�_��hKb���c�Y�Ş�`��*�,,�y��k<m�6H���I�.;���`k���z���@��?�r���~hTװ%.�J֋c���Y@\�7	殎��.����������k��+�y��<q�ķ�=���畯m\y�{�����q��Ǹ޸��ʐI�W�an�9@-2h>�R��a�/�/+�q/�Pɩ0 ɜ�;�����u�;��[_ ��� K������.�dn�2�ͯ�����$g	�ܾ^eT���S�؆	�S8�
��N��6�_�A��t-��t���.�^���4o�ȡ	���63c��7wm��hW�a�g> (�K���s�M#0�j��/�ê�E�f�X�y��.��D�-J�S��O��������UP3�z�������rx�'	(V�`����x���H>|�<�%kچ��t�jX��!���?���8��0����w�Ă�U�(��fB��,x��*,�w�	�?�s"�T���z�/뇀�0U �g��l�m�m{6�Y�׬��8y*	P��0,�ۯ�t�38��=6.���
����?-����+�ob��h�]0kWx�}>����*�W%��-|����S��&ւ=����Vd���������xb�\���<8��2��`�I��J�o��]s�f�s
4��ϝ?�����=��>,��3h9w��'�����V��,�#X~��?�Ǽ�5�y��Z��l�����|z����,�]�g]�O���}N(������ ��UD,�Y�S-Sk�h �. 5�� NjP�9Z�P�)ȉ)懻���Y0��l\*��
v���*���v�x��wħ�i~P5��dp�-y�!Q>B�K�S}b�b�F��=RcPk��`�L��IcΒm��I���PM�X��	21�>n�qQ3�8��!Kx%�2�a����JJ֐R^�V+�2V���13t��I�ߚ�k��f����9�q6�L@��R�0�O�X�nLCsWH�����^Fȅqg4���x�9U]ٽ���^���L1��z�$oy�^��xMZV���`?{<��I�R�5��ɯ�7�N�jc��=�H��A�9����`E}����vf���I4��y��+�&>xGv��j�.���q"�EXUB�`����ɗ�����]}�g�P��U���GJWdjhH�f0<�^��Csn\�ʡ1��G���r[(�*�G{Z����J��q�*J��=��]�KǫeQ�J�'��˵��,��� �HD���Ԡ]G�7�n�Sڋ-��Q\�����-�������5eb#�����I�闑�Եb<�n$� �?�͆��j �i���FZ��uQ�n��<Չ����V�5Y�W��/:�'�Da)��L��� S�(#���T����T�$�S��n�`��j���YQ!���W8F��R�FP�	���&��z�����킱��gW�x�Ug��d���y<N��aX�_���N��X���Xݦ­}�7��wU�Q	�Rqo�����	�7fȠC��:f�n0��n�e��i��>�@�L��cI�X_9���z�6M����m±�Nrv�&Ub�JŮ!���y�*q�&� k<�0V�X�_��_�X�FV�G��	%�����!i�Ra^�I�z�^���p%Z��뢆ʚ؃�F�RG1:�(�
�P�q��H�)�Ќ����q:��ވk-?aTWU_�T�bc���e��q����#�F�J�[�\����9�ǻ+�|�6���NU#�93�|D��Ǩ�g��� T�%�4E4>)ט�ӡ�:�VUm��)���)���Ƀ ۵*8����1`7F�P��G�(BŎ��~�P%�q�Fl�?��5>g*��#ǡ�xbi���G�p¨�Y��ě�<%,���fQ*�5"G����V?��Zϛ�δ1�N9���2��YRl�:�"S,s�f0�tg��l��_E)��2v&��jߢ�+�0���)�^NUh��^l5�tFl�=�0�b�k��.�`ǵWX��k�+5)�8=��;n��a)�
� r���o{���Rg!��RL_6�k���:f
��TM�Z��s&��2z31�����
�~��^���>E�p?P)�,���=X���6��]7#�#���2�Ψ�R�y�=��[����k^��\�� � t֧Ѩ��݈*-�C�:0��C�<�8�2*0R6�e�~2�8jH��%bԇ���� &r0�Na�`�FdTbD$.�`bdb����wz�� n�s�fU����%��}O�Z2QV��*I�O(�'��s�!��ޟ%�I�@:պH���lao~�(=_8Z��"�b�=.hO��N����C����:2�!FG*4��@�佡�P��KɃ�)��"�T9�b��A@i�6̽�%@F�E��y�s+%%�%~�Y��9xab����ʽ�H�N����˻��/r!���s��U#�y`�C�$�LO*�s� yqP��+N���(�Pb�T�G&���|K1G%�Tݳ��]�ts�i86 3zv��q`��	v-�)ϋ��`��S^*2���{��ī|���KFjj��Y65bI��Uc]r\�#��5FM�5R.kl,��KF������Lƪ��c�CꪑC�K�����6_�:�;;��������}�|<��s����ߞ���z���X�N����_r;����tu�e|�ڀ���� 8�w����p���}��G������_���Ǚ�5�"*v�������l�a�y���#f^�uF��Z�Pc9umm�m��6�}���K������VFw͌#���$��^o��lٵ�.��y��)�M�t���x���c�<���S�������ƞT�k�d[�|��O7����F'��Coo̍�>��.�wf.pg4�Z�E~{��ĤN���DLEo�Q��.���xb6oZ_��7ٗ��Mi���:}f��?���l0u����g��w���ZOӚ����9g5MO��.���Y��?n�z�ptRU�)t�{�b��&��3�K/�挞���_M(����̈́�	#�P���R��Dqbo�2k2/�Z��)O��`��xp SvIQ���&�u9+���ϣ��w��c�Eߋ���s֢�iܾ	}�+E���$N��p���#ښCq9}�<N]W��s�������J�̦�c;��Uiŗ�,�AeV��R�/��UD��'m5�NBݾ�;���D�M�X��ӓ���R�,�L,�&�l�����K
�)�ۢ��c�5���i;^��s�� /�a�p+�,�KG+Y�a��['Cl��o-�["O����Z�z1����i��є�e3ǖ"�J�v��S�c�&�2Le[i�Q��!=e2�1�bһ��T_�0�[e77i�h�l?4\�0D�(
�_>=Z���o`�*騍UXR<�=�d�����fе.>��l�������i�7Ļ�
o2b&j�3�������3J�'�t�iy(�i8v�]�+�HڶtGV����[�K���a�P���n��t��;�R��d�r�TUI���d���N�x[��/)e��,^�,r1�2)e�p��4�硥Q�M69�WF�a����EE�C�h%�o��y���x��0���O���jq<�I���c[W7�ʐ��hR�&�0Sal��P4�ct��%��ֶ�W����������iL��˧7L;�5����醙9�){��!��i�|kQ�|�@�Tަ��!`�Cfּ�֔9h�#Z7%���%/P��K%i���j��*�;	����xmS<�����p�?QF䶠��[�ӡh��7���o��F�#q"��d�k�Qĭ�'��_�Y���P�ߒ:7��[�$�5::pR}���}�����+�;�n]ǻ��x������ʨi;ڱw�S���ˈJ�q&g��M�5���&/�,��;��I�U������lI�*���y�_V�͚a��F�|ZHH��k���o��e1E+'���ǎ����<&�	Z�o��m��6�C�]eW���B�K�:i��=��S����?o��UG���������ȑ��;R��V��2u�&[�uc壴�L�o�PA�r^�}R�����yj|uNܘ���F%�ib��	aC�����%I[;�;�4>�"��6C�}��nP�:�н
�Tlu@�uQ����o�E�ḍ�ܪ��A�!�Az��VN���X ��<'dN�D���B ��a�^��yp� ��~_����vwcMh0bQ�?:S��� e���b �Ly:P�ePP�M�Z���d}�ش0�r-J�z�Ee®}M5��.Pp��wW�=��8 ݊P�����n�*D�|0PP!N/��j{��U@gM-����C��f{���J��p?Dӻ��JUCP6���r�e�$��m �ւo��� ��� �p(��( A�����0�M6�A-!@h�sF��Ql��Np�����XسSC���VD�Ń:{��Z[� �!�˓@�,	�xh�ބ��rX@�W�ߊv��o����Ⱥi�J� �w ;-�`��V �muCPB��m*��lт�22j�0�ٛ��5D��;D����߂��m����U�Q⇸/(�F�dP����d�D69�� �9�1�+�
�2� � [89:�$X@�@i+VG=`�����Q�p� �l�DU(l���ɀ�-#�����`�)�R`�5	�Z��R�B'�
pnتE����B0R�/�}��w���F
cM=;�\�X�Z�L/�8��9�Q�KF�El��6���c�|�&L�=ȇ8L)D�gC|A��r��\��K����r|�G	�<,�ФɄ���(�n0l�j�ܘ�+�z���_(3�F_|�}6bX��x��t˛�#�Gvŏ�M�Ŋ��G���N>�7�t��YT�G�gQ&��뵨�����C�(��z�]�r�|2K�ʝM5����>�c��H�Y��65^x�L��)`�9*�9#=Ŕ�.�ɏD�Y�%�~�M�u�+���a8��_3����E��tR���!��!�:e8%f�=�����9?��X��iN���KL�j��#�̘7U���aӛ�ݤ�ђzTB��$��J0f��Lӹ~�p���'�MՇ�N.��B.rN/&/v�?��Z��rhFw:�V�Ne��&+�*^����x���0O1���Ysz�!��'O;.>"]�/z��<��E�iu̜�Х�3�o���l����|]mT�pG�/�DJ-�
o�����9���J�BO�/�Z��b�����V�������V�ҧx�V҅?J�Z_8u���I]S%\�Ze�0���S�:���"�~��q[�q�,L��$�q*��T��/_\�\�T�����8��=��뻺�L��a�#�����_Q��-T̔���09��7�nZ�D�0I��U8����g�v���Ӌ	��˯��r#W���0���׏�L�m�a�v�p��E�E��T�_կ"���
���G�'I�MJ5r.�s��<ޥ$?~Q�Ө/Z'�&��~���v�|G�pN��LG��9Y��ŤbL�9k��:�Gua�%F�O5���	�����ne����!����3�O�J7u�II(�|��>kp���I���+f�T�#���V�y\)H=\��k�꜇FiV�ڐۿ"�=�;�<vތYWs�|V���0�
F������y�Tj��$k��ܡ��1	�s��g?�c�å��j�a�)��4y'�IJW/r��P���Q.����%����j��\��/��'��sǧ�������ϧ�9g��]{z �"��٧(�r��S�i��ԑ�SZ����9��3�r.�d���.�!7s�=��+�(\��Ö��*���N��g9ϑ_H,�z��C�*P_[��$�e%�(�2獩]�q�\��isM+��3�,��N���  +��,�\8nN��:/���j|?O;�{���z|���2u=ͷ����";�OJr=����S-?�s��R*'��N�t�)��"���߹���V���?����aG�,�9����Oj�'��p�s;���u��I���4��W0/%Hο�J�
��G�W��pҲ��1�x��3�sq�9d�_��S�:{�<�*���%�]���S��|ć����IdS�N��IR���C徲nIxڠ�����ԕ��gq�V�L}MW((f�\EFŬ��L���$#��rR�[y��e�8uՏ���iݿȜ<\��Bן�>%%h�́FF�nۂl�������ڰ��ִ�#n\%����$_��j>�-a������[��2��k����,�� �.�6�� 6�c�8}9}�U�^�c[�K�@b���� �{a�@瞋�%�=?b��{�h3.¾��j����h���5�Gt�г�n�s���� ��+@t� �þ�Ѵ��?��!g�_�i��Q�����������b߼9'ڋGN_�4���K�µ����W���\� �=�	D8�Gl�#��k��^��������jd��A�\#ҝ�þ�\
��tD��{A4��{����h`_��X�̾�؃DF6w����� ћ��!�	���� ��o9w 1y������3H���b��)�`}��� �r����߱;@M��
���^
�P������6�� ��N���W>Y�fk?O��� R���b�s�`J�c[�y"m�?8�|��=�q9i�W�H;C�
�L�W�W\��O���q��� ��%�?�·���u5㯊����6���ߖ���� 8�w/�0A5���`�l?���V������p��g-�n=U�à^w�̐��bO�{����,M��Ss�����L�X򏮱�@���Z��߁0�x��?C��=`~Oo�GA�ß@H��ᕰO�J�O��ì�c����w3V?���f�q��Cݭ���@� �|\#�3��g��'O���7���P5�C_�B�Wp�]OAй�Ϝ�{�C�ǫ�:̓��(��}���[>�Hԉ!�<X�6�Iఝ���! �������)�{f�p���Kp���
7��Dhn~��=�< f�}p�E��z	J���mwB��=;0t�r?$�$<����_<�ˁڄ�`�� O}�vå'� ��n8��w���B���������*���0z9 ��a���R�^/�EN1:�Pܖ7+v2h9� ~q��	��)8�ާ��?�A��^ؾ�XUJ�����[��g����[7-AxP��`��+�����D�[Q?��\�X�o�Y��.����"6���uk���m#�8T�X [���C�dV|��Ġ����P���[[_Հ`%�%2S��!���x����'o����b���%�[���#E��l���g�4p5������������ZD�mP:8~������[�������ᛡ���i6Ujqh��4�;9�89�i�y`D�c����	0	�W$��i߂���������߇����>��~�|t/��ν���߹2�x����C����r��7��<{��w`����{Q�%y�s����H{>�W/�qkN����x��BB�慌��w�����s�
���V�/�E�  ��� �ڝ�ϕ q�>�*�����g��G���'��kO���{�Y�#�����=�W�+�����`nô�������������n�[V���{#���D����͐QL��>9yn�{%<����8^� <0 ���s�B���	�ǂ��Tg�G��_��O�����a�#療{�?艃s��v��>��p|Bs���{��H�xV%����<��Yx�z�ǀ���'�.� %��`0�`"�GC�p2r�[�to8򳏲���g�� a*
J���̈́�Z���C����/�}����O���ϐ���=��1�~l_�6�+����_���`�k��1��'���E7�������/�������ga��F8��$�A��2�<B��\{F�p��;���	�7�a��������=��|�{9�Y�p{G2
�z/�MOP;�Ta6�YT:�S�1�uNK�J�#�~�����*	F�3v� �g��cG�=�I*I���v��y��������@]"�2�E�%-v�<:⭑�|�XD�B��b�m�0D}V�����
��s�p��ty�2�� !�;�*�X�툶�����)^���N���bE�f)_��>���l�*�w9ӥ�&�[n�Jnɏ�a(^.7�Ҝ���xGUp�����cKd-�y]���m�����=������1�g������Ʌa��$2CCLK��g�_C�v>͵)_m0���J��:wUE�n^T�7Rdie����U�����/U��,���Ə(jH#I�Խ��K.-�Zw�����5e���!���:�~~ӝ�Ƿ9���ֵ���a�mů�'kB��ѱ���53�-P\=١~��(���lڐm��L�`�:��*U3��\ښ|(xv�!*+�Y{Vt���� ����|�C驥�z����O,�w�,���-Jwc`I��,�D/�76bJӆz��;�I�D}=��
C����Ĭ5��ٽ�9P����<@Ȟ��Q�vg	��k�!8���v�ۅ���(����!q��غh�2<���/�(�\,���[7�d���A�n�ӛh�*�tcT��ѡ�ibk��>:
_�BnQ-_�.�nv�~k�tي`��'��hg�i˯�Jn��T�B~Zג}!���DnH'+�
w���͆��L}p�6Ev~�{ٶ��dui��[���9�a�:J_ݢ��ZW�L!2�[�B��O�3W�ԊWd�&���iZ�'�}k	�ni��5))"Sъ��N��i����οN��G��ڢ����{t)�GB}9��d���G
�Δ�͏7�0/�ɚ�M8k��}N������|9^&���	g��c�����b����K*G�J9���x�p��1;t���P6��:����;{C��g��������۾�C��2�����7��6��H�E*��g`��I���m�i���U�c�[��e��psD>�?���Ds<����>`.hSd0ػX%��c76��4�[
d��2��]n$��/��ר�"�f%DR��5��v�"}_��k�rz��7J2t9���c�B�u�Ra��SU�4�MŲ:̓��Goq�m4"Mv&��
�i�凖��g��|Uv,z~�}f�ct����$��[DVB��5����ɷ���-}�b�j ��m�81]:l�}����1d�����ӿ^�5���7h��b�i[��b�(:��c�}�(^bA+,*Iq��%�d�AUӋ
��d�<ߛ�7I���St���)���D������mcϺ�n� �Ǔ
�O�z��%÷��� ����"���i� �������p8���aW���4�hTRHF.VV[l��b� ��A_��n�o4:�mT^^+ٕ�
��9���% 3��{�@�m��怓�,�����G��&����-�f����=����Ru��z�&,Fi�A i:�j��]Kl�X�DN�l>s��q��-��0=c�����nG�M\�H-�лԕz�af���ڟaB��N�v���ڷ��N��)��["s$�Ά�!�<!vdS�%Ț��qs����uBm��ޝ�[��#��&�P^N~˂#��`�(� c7�2��:r�ٻ�ym�BT���.狀��	�*��qP7���!Ԫ\u�Cq>�ĖGh��F���#n�����_bk���~d��Z ����6[�8��]�w��y�� �_�,"�kQ$c��D��g$e��qu�LT�*��.zA)P����^�\:��lݧ�R�ʤ=񊑜��G�6��� VB�����L�̛ƻ󢶴Mo�sG��蟯E�+-=��u�Shͣu��Kd���p�m� 2�ձ��J�"nl�Ԗٱ�os�kށ���.�C���wC��TN�W�1gSp�|[�����ʭ�$�2\"�a�M�}j�Q��:��yH	]�����`���؏{q�2*�5���摛RJ�])���&c�_=�&^���be7���;��&/ZF�j�Y[�v,^Lμ�N5ܓ�Z��	nCg�v�R�����_ٌ�'�U��&;f;P��I������;�d����qc{z�T78H'Ƶ4�Nv/�����Ԇ�;�U͟�
<��B°��z|����;xj�B��C��R� #4)k�ޡ��W�(u1LBl������ y���`�6r"s���3%a�}ä�ݪ/D�l�0~~�d�'f�iUÕ������9���稣Tc�N�h׾9'C����Yuauݑ���� ��6@*�6>%j�
�þ����_E�w���NV�f1S��Q2�^6M��t����u��0�<hu֭E��b�����i��cb�e����[9C��|!-<.~a����e���2�(�R���^�y�ni��Ɉ� .td�}����^.9��
����{z�0��{Um����2��p	��lK&�ЂB�S��]�����tW�zm=���I�ܹ�B�	k�0c�U/%b�e�iPZ�o.DaW9��zK���rK��8���i�ٕ
���$�/�L�q�-�l�F�==m�a{��M�e��0z�I���k���J�j��)%$�0yB:���`���bfv�'$"�V�(@EsB�����Y�� �
�y��M!*�%)�,�G��V�e�M^Qq,q������r��\�)U�k�䨐��x�`4��Z���=�̚�ߔ)*{��o�hN�FK��Э�Ǎj��ݙ[�G���V�my��0��]��o�g���<9^f~y/������,cvʦo�Éݍ���	1�n�5=���zBi�_C�f��}�쾐����r�w��9�I�?����AT�6_����FM�YCKmtd�JV��WFy��Q��9ZH�m�ݏ0��S��FDkk�m޻����X#�Fړ7b��1�>K�qCgHwE��UC$'�
=-�ls�䖂��Z<���������ni����X��m�j���J�jΗ��.��x״�~5H�x)�U����~��IB�6&�5V06���H�z� �mp��n�G$i�]ą�e�%cP�RӘ��S�t�����=�#I�ߐ-I��V�lss��ޢ/A'�:�ïnGR�W�6rRp�-B��'"��6�Y��=�W��"����ͦ0���zkfb���S��\�������W����-b�P� *��T�k@1?"+=ʪ�Г�.�0أ��xRj0`P�M�a����m�"���(A��Q��(�Ѩ�di/@il��a>��d(C�AB
oKS�!������҉%`�[ d�q�2 �p���^K-d�!*/�˰U  ���ڼ0*K�E
��Q��uJ�7[lvϒw��F5�U���C-��D�� ��7��Hn��-\�wҁ\cQ�P�� 
ԫ�0�%�C6 ���E��Ҳ
�k�!cF
--�ML��P�g��9S$f�m��!T
��p�P63��B����e0S�h	$���Q*25�-A��b�{z�J�ٳNȅ��VD�$��Q4�b�x(�{Հ����.T��!:o��[��o����C�ݳhx-52#+6"{�p��Ӓ
�0��@�H>gu�
tLl[��+�
BI��,�t��!�'�¾��� w�٠҃(�e$�&-@_���`ѭ��+��a�`���dw:.�:!$�\�*���Pr�j|\��Rl�Y�`�~e!&O��V�ckШ
=����I(�P �%��l2,�d��T�9��m s4.M���.w�}P^��6����@b����]�n���Q��:��GN[�Ι��['a��|�(�:\��.tӽ0���a	f[J���)Lk�L2�����j�e�n��#��pAv\
$G����6{�x%�q��s�jqΣ�H��r��8����4�W�NN���a�k��kxܑ�CL�k8[�~|7�g�am?��쎷^��95a�:2]y��~�Qόᴟ\�r�R_b=�$ ə�09W������>:����.	::�T3���W�<>�9�V�?.^�I֏��8��"��q��O�}'C�:��{����G����MgǘĬ3��#�q޽�����Iq'�g���qG����H�����m��H�����O?���+�(���\��+���u��'cN��t�Rq����h;z�(W���C;T�i�_zh�Pb�{*B1dSKr\B>��eYЉj��ק��׎�%�3s9�ܰ��Tf�V}��̩G�C�s��<������J�B����Scd��{�V}��s����Z1�.Z�gO�ǨuF꼩�$�x6a��)YIZ7�Y�䩏��sbkEŧ�WԷ�ϓW�SU������#a2Yyȏ>��T L�<b2,�˓��nW̢'�hQ\���)�V���;�������$��F���]$�J�/�ܝ��L2����N���|FC�B�]y:7�9{��X�;��-:0�c�vU����,u�ŘH��뼡~���z�eZ�bV1h�簕4�ZTq�1�	S+B�a�I�bgN�Ff�M�9,��:on�]�
�KUT�)qs���0�X�%>s�tj��I��]�NbZ����_:�i>&c���a<67�x�.6�9��9/P+xY|?�w~<��O7{��T�������Î.}�#	a���
�C��I��ԧ�w�aN�VzD�Sv1r�t�Q�����3��^��rPq��a=�"U���|��%[�I�
�aU����y6&+%�w..��V:&5a�rO?�΋tr�Sc��L�&���i�I������b�(�*�$�������veVy'�>a�׮�S}�3f/l�:�:��q�$Q@7{=*�9-�9�2��GPg�1�v>�ǟ�(�qS\���[-F�;��S�i�����U�IbZ�)�ι�f~��R�u�_�R�C-x�O�r��)�S�tԤ�|�Ŕ��}�'4
<�?���ι0�Yz{>u]�;e�#	��'����T����Գ�����܄Y�������H7o�d.k*1���5ty�x����^<kK��t� ���ࣔ�<��CέT��t�[��#��J�٧[6��f�;�YV��$��v',�_yR:~�4����'���~��G.��kI]r�NZxb٭�B�Π�ϕ�(�SǏ���#M��(jf�UM��_?�>븍I�hHL{�����y��:n.�ȣ*�n9�#���]\a������k�<�>V�^df���ә�,�4��?�8i�S�_�1Ynr�u�F��.Z�p��1�����O�+ǳ�Ǐ����,N��z
sោ���v}-��k�\���Ep��^%������k�_M׷�}�����o�G�t��\����\�/X��*$H�#��~9��U�^�S��K!���+� c/��s� �K�����ط������i���a@l��v��G�A$�]#[2��Et#�	��de��x��bn�\��" =�������f�Z�oa���ĝۋ�}m�}�%���	�W�X�D'� ٗq5�>늭D玼�g �u�W��{�o�����Nطeo�}�˟`��.do����3K< ���y!���.@l�#��?���sd��؅G�� ��'/�!�7�����s#�{�<�7�^�3�Uū�@8�p�|<@1 ��_q�;&x��>`h�� ���u�7)������6�
П��|�`s�~��`m�arr��=�� s��r���B��n���O����/���D��p���W/��'^�͸��0=��oI�ϴ���y]M�y����{�'~[��^Wp�� �u�L+�g�	��h���"��I��WC��2�NZp�1�r{����'���2���X�c����#;P���E~���?=�z����s�E�=0��,�5w�o:�1x�j	���o9�ccp�o�-�=���x?f�t]{��y��u���0�s�5�����KsP�낯=_�7����濂��?@G���O�)���Z^��
N}}D�|yS�lB������?��2hq��a*]��h�%�8!~,��0��U���Ϩp��Z��?��4�-���v��1\x�a����������@�m������9x#�A�$or�׃L>e�o�������b@M�
�DS �,
~�� ��z?�}9 �?�A���	��p��$�D��f����/��0pO�`N��O� �s
^��~s�n��A� 
9�01(��Y�J�������z��[��"��� �^+$/�}`_9�u��}W=󱝚�W���\�8K��ɫ-���X�صnջ��p#����-AG�
�Yo���+�PMz����V��C/��ֱ�Q@������G�鳁�A��߄�5p�Ѭ;.�y������������	��Ca�n���1>�Y�y��>Xڜ}'U:�)��+ߖ�ӊ3)q8��l�n����ϫ��՘j>��>r��;��������+?��� y*~�ͥ@A�W�D��'���<	�+��}��� ;�j,�@��߅�*)��i���8��N����%��n���Qv�o^��$�Л�����x7��� �@��զ�K�f��?pe�V\���ͩC���JD��{�6�r��G��e�^���r��J�'f���Dέե<��PV����>DS�?� ��c�2A,����v��w��}催01�q2
~0L�;���߷7"DF,Ȉ'>@]0�im�;ʾ�_�����b���8`��!�Jhy���<�د�T�?��.X5��-N����&8����c��6!�p�_��_��J.���Ǡ��~Ͳ��ɰ����b�������H���N�a�̝�����������h���s��#?����;�I�`$,A�ؿ.*��������������\��-�������k-@��9��ͯ��Z�,�.��hއ� ?�a��,�?��⼷z��w��j���J�[��W�-�?���<�0�G�'� b�����#$p�� �@	�b̬s��h�F_/o�s�P�ئq5�h��TŤ�mP[�8i�ġ uQ��$!Xd*��E��0dM�(�;��-z�a�7�<����4��c���t�6���Ά��������p�UP,l��`4)�/�s�{��C!��h�'�h��(E}�ټVϸo(9���B4�����ghB8���\3+��p�e�,����݂qcQ�X�L��ʖ��H6�&�	�"�R��^2f�C"<"�kk����=���F�5է]f�F��Z�*���U��PF�[n\��^�ݠ
:���4�^�aN�����Ȑ�݋��$)��رAe�y9ӷ0�n�!���e��	��w2d���1�+�H��������k����;��R{��k�䭼d��ۋ'W���U�3�$�&V��]q>G[���m�ଊ��6^"�����
2��5-�C�;S␪K��5E϶P<獜�nT�i�V�.�N��_J��ɛ<�E38�jƒ��]��MlÑ
�L��NjH
�3���{�E�jb���j��hn�sXQ�:�}����mǔ~�C)��#��� �w4�љ3x�BJ�=E��vO��֡F�n��8�V#*o��'�W�|dVdx�����%|]�K�(�5'���d��Cn���)��8��E�����Kùy�`{:���;"FwMGK���̢�~�t��[3a}d����&z�+z���E�\Q�v{x��X�"'r{�Y+}`@��M)�<M)�����~s؟��(-J�%JF�0O�ش��u���Rieބ��)�|om�vi�M%���q���["��IȰ'\������Qf�-�[��}I���A��c�*ÝT[�F=�`#��+�k�R�K�龆Y��3���9�DI���_w���ŝ=�i�l��~ա	z �����u�71x;*4HO��n���+v&��7�C%�gg/������%Z�P^��u���i'�(jq��)WzI�j�}�=le����@I+n�,�I���*D���gO�Պ(������f��2�S�	aOLbrx��Z�<F�б}//eH��>N�C������ч.6��>^N�˽`/6���w2՚u��o4X8��Հ�LRD 9T��@]��rBz+�L��ꪷ������{��v�˨�к}[kZ���h+���I�����eԅ��}�yB�E�,��h�9�i�����GC���f��Iˢb�K�9S3�Y�t��)b3�b�^�_���
Q��7�����O{���v/	-!�d$
��e
zX��FF�=���5�yVg,*+cQB��Lh����v�ʃ��*;UUe��D7�N�)�efwWf�
g	�	۔��U&+�I�C��[gC&ْ�m��0�/����|mD[k��N��de\�?�C^8@/4{�� ���.�$BCQ��;
Hr�qT��E`oEV<2�F*��U#-/+%'d����zBS;=�3�i)��W��!d�ܷ7�R	{�}#�{h���+�� :�+����}H8Gq����X�mq��1Ji�
]KE�(��0Q&��Kt��qcQ�E��Is|	S�9�OѬE�����Cg<�K�Y�E�ĕ3��y ��̍ao�Ka�]@+�__D�����6ca��/�.��)I����̷�Q��L��qVBf��<������u0(����yS����&�Xh�Q��k=�@\��*�)����lF�k{�FQ�`�d���%UQKhY�Ֆ������
@�9�U����)P�4��|(	n�ąb&��&���{�E�寜&y5^�6�;��8��]�w��y�� �_��J�K���_5�ߪ̨�;�swӖ�m"�ld��L�h���1>ٴ^G��ܘ�;_<���W�Q(�Vh�ޥ��Ǌ+��܆�[����A[�}�E9��"2�����R���$RM_��cz$.�vg���de�-�Uƣ5=�W����Zy��x����o65p��vV�zP�{%UD�Vg��������Qh��f6�>oN�\v��0s^��C
�3��|3�`f<J7�mm����$���!ө�l̻6��Z�$:Q�Rb�ny��/�{+3U3oO7�f����w�(�6�(U��������ek���eΔ;FT·Kb�	c��G��+v	��������OӖ	����ihZ�$��)]y���[+w���0=nds��L!�e�:�=������K�\�c��4����7fyo���!Z���L̾a��Ee���l��C9��5���P�=Li���DOgU9oӨy=�h쒤U�
%l���R�p�o�Z$��y�p�1�Z�	m���bC����9V��]��<*�����F
Gz�z�99Ӊ���5�7+�|�5�����u�K6\F1
�V������];eý⪽�t\�.$��Ώ`y�����F8����bF���{�,�ę�.�RS�����Z�7��}=�ѸB�k!�uT�j�)�5�m��Zq[y!��Ǥ�Ԕ�Zj��Ӛ\ُ�-'c�8I�ky��!�̦����:���ԥyvZ� ��Ao�V9���VC�.Ȓ�\�-����1�Z�oxk�?J��p�k�ٛm��֢�Y1�����n��z˂vS�[��VL�R&w�$s������C���i!Kי��J�6�t��4����5�q�&y��@l&���%���f[���c�̦J��Jy�^��!k
��IgiA�ɒPÌ����X����A��n�4�T94��l�p��ĢѢl�jY0�^��.�(�ȅ%�u�Y/9��A��A�
�f��/���f|6R�yY�y-O@�x��qy)��I�=�P��â��<�$89[�����R��B[�R?����&KKvID-�>;,l��o��qw'�?q0e��}����JK-�������ү�,]Ruоhh�5̛��RNHyh[��u�<7�3��-}x�9T�l�٢�l=���c���9(����!��YA�'��T3ai�������<7�~��l��Z�'u���wDQ�v�r�_Xk����ֱ�d
bYݝ���{��|Vl���#��s���A���0_u����\�˵�c��K��L�m��>�$���:�	��7�%�+���f�\�	\�`�\Φ��<y�Qn[������� kv�$*����%�"��'��J�n��&����tt�'Z�i�1�1�'�owr�N�`�{�V"�I��⟲8A�r�g�iQ-�$�jP��暘Y�0�p��ؔ�J�CJzKkqx'���%��	h�y`^ÀN�A
P-�Ug5�K�2E1:]�0Ռ�Y�v77�Q`�a~�� �֨P�i���2I� VUL� �'�`�����m�I����Y��&�nx`�xp�]���ژ���`�c��-#�� �7��#MC�Z9��Z@6�j�6�yt��r�N��L������2��	3�z:,�+��m=��Eo��r!�H0���3L.lD�6k2`˛�e��e���@�"P&)l�`��Q5Tc��*؎
�V��1 �X�A�z���ܴ��� #��=R��@��@��0�ɀ��l�qTBc&7�A�J���d�&���{z�a�ܳO������ �G9�Y��Ly0��@v�9�0���e�f��ׯA�����
�����7���k��/E�jU�T�T�O{M�L۴M��i�U��"wYCD�"B�I$�5B	Q���sfat��<���|��y��~|��:�:�9�sN��9��?�ސ���A�7���.e8�x��>����9 k�!� 8\����>�U���f�M5�E��z�"�����X��Mq��'"�"^?��^ó���,��Y�0��4���{�no*�$�j8t
CD�7��> o��޽��U�)�=�����K� �ꅰi�����m5�Y�������6�����
�`B�&�� ;iWx�(�f�ߚ^�����k�Ӱʢ���@]ل��^qx��l�ܪU kgY«!��X��;�WA��L��/��H�J�ʦ��3ht~}YJip�����q���۝_ K�:P��A˗(�k���a���
��i\B�׾9Y������H���[�����W�����J�Y^9�tZ�SI"M�����Ka��7e��%�W���y�|OTA��@)W&�$���|K���r�SS5��e�y�(���n�A�6�� _/�OP,K�*z3�gh!O��NLW
���RO�-|-H��oU">?!)�����ۋ�EȒѪ�.�VԦ���s)�K%V��l�⋪n�M-ԎIiW�;�)x+�0OF�9�@hn���Ԫ���j.�z>��D+R��Y���;Xڝ+�&�_^�������9wߠx�fYwz��Hqa�Jl��`Ե��*�~���^y�s��y�
��N��
jC�
���,��T��.��.�%����.%�%�Uν4����k���օT
�7�"nUT$���D�Ԝ �אS��Y�Iu�!�:3Kb�D�+�kV�����w�z՟���o.,q.�H�P���TR=���|�7��J̩6�wl��%�)WU���攗��~�SJ���>�UM�m�Y�X��Zܙ�ɝ^+�ڹn]}IíՃ��U���$�z���ۨ�4jN�J~�).����"��m0���X�T^�9�����̴��y�0|�3>k]g�dfn�`~��|b��H\Ua���c���t���&ɲ�
�o[iw�|�E�;�*�#��c�ޯ��?X��fgQR�gA��T��R���KuRKk���M{��
U�s��E�}�N􈫇�Ū�j��p���%�H�*�'��ȯh-����*/��̊�˭�O�n�U����JmO������̩H%%�n�����-KM�� �4�G5�+��)�mh����o}��W_JmomH���Q/��M�U��mWV5�*�[������AHr��o�$K���xz{�N�������������k�_D����ҨN��u�����=����,_j9�Ԣ�C�.?��76�����YK��b�I�����Z����I�$�$eP�E���njIgu}wy�zz|U+�p��|p]xkz�d�PRQ��z������R���K���h�7p�V\l�Tؑ֝�:�����Է��6�E����rk��y2	����"��Z�������bu0���X�2��M~fM�����k�E�G�k�O4+�74�6�d���g����ɓkwW��_�����fӲbj�/�P�R�a1��L\�mё����O�UIR�"D�W=_0v]a�R�\��(�"���̦�nr�6��T{ͮ���ԣ�16�׹�T���u�D��K6�f����˴�i.�i練P�,_Դ�!��?��7��)�7<U��>ϥ��$�r�>�v�n.n	F�`����y�M����9�'L�{��Z�nR��E��T��sW֔�w��ئ�k9g�Ѥ�*�s*;�r�$	�ɹ���7�7�fvp�s��洵��v'E�t������?�g��纐���������p�恎Զ>Y�Y;���Zu�:�|����_\K&�"]}���%��.��w���pb��4,�����Y��4������ҳ3{������:���tX�96�:��<���!�c��#: nd��˖����($(B�S�Xz\d�]���|��cF40���{@<%����s�^����_S �~>xBw��r��߽���x/4�D�_��@����3��@'�V���� ��w��^#�	ɺ��b`�
��/:~ }X�������}}���B��{�� c�8��r8L��?n�������t��ݏ�n&��g��v`�p�יle�0���F�
����9�X;�;K ?_�L�?�
0��T`�V������\��R?�!�7�ܙ��z㫊)g��_q1�>�bcMA|�����FA��a���ѷ�mDD=�H�9�B�TDeĳ���)����0�Z��/�8�)�s�f<�X/�c=�' ڳ�q9��5���_Q1f�������p]���&c�����#��s�p�_��p�/�u-���EjylD��[�!|+�S��W,�x�h����˼��GeJ������T��x��2�G)yL�=�]�m������8��)��G��P�������|D �tA�$E��y�n��GʙJ�f"ߤ������=[�[A�z	�u�A_Gf�"B��j�vj@�� �lO����aG`;�2�9{�A��x��bv�j1h8\i��ѯe�f6�����ZX�2�S%�KO�O��s���/��1E ��vL!B�C9(q;���x>�����^a�$�� �J� �-���Q�!=b5���7���f2�N� 9�&(��!xw~;��}(7AA��-i���g�L�:��͏�(��w��=����|��Y
�7l����@���O�My@�^����m�(� ��`���s���ʁ2�'�����Q�tÈ{��!� >��ޠ�fu��\�"\,�R���v4�I��|n��o"�1r�<��������V[+���uNi��w��6C��,�\�ѿt���%�������J�$p�G��v돳�@ &�.�ja���p���DUP(G����w��Os'��o<}�7�@��+�����eiek/Wѹ�q�'����3<������K^��Т�p��X1MQyQ	0�����[�3c�9z=�^���羓P��� ��'��xfJn�>V]Jg�3�X��b|����߮��u�;p��^}���A.�:.�g;�X�����r��N����凐[u
dk�v�_�>���ӭ�m����<w}`!G�YRB�}��OI.4��Q|o�Ȁ�x���������6DId��{����l����'j���j>d��k���6�r�xk"d,���9�K����+�Q�O8��f��a�	�F��q�G��RPc��]�J�0+��-�A��<������P�����a�2�X^�<; �dx<˃cz���6%��[U����!�$k��p�9h�͇.%���j5��G�2�*����D���n}Յ�G@!�\�ބNsW0$�s��ЩP[�y���2h�~6�C
�2D�Q�}����6����t?X�d�����f��K���%��D���3p[B�{6dTL�Ho��{r�/�� �n�T�>���q*��<޳z���JA^m��G��֏ .�k�����o�T�5CX�i���?[s�p�_���o]~�zv�q����zjrҊy�쪧�[��p��ѯ�[���|γ����kܒ��\���x��EWM����	ugȊ��-	�}�5:l��3U"]�֛g�i�
\+�k�7�
�t��p=g��H�>���/7n)���Ϳ�i��޼U&�cV*���^ueRFشqz�uw�	��.=������	�*%��L�sY����1��7gn�s��5*=|�� ���N#��B�m���1Ma�%N^:�
�N�h&n3�H~��s���<�y���|��!U,���WݺG7O�wh�����[s|���G�;��kڬ{��F����u^˾dO�w�dC���o������]�Ni�Qs�{��t�3P�YП�?뼦��f�[W�ɔ��;sj�EḋB�2��o���C�d�����?�k�*���]�����z�e��9s��s�O;�E�zO5i���/�/{2qc��v6��O���	�xy�C�}Vߎ�O�f=M�7N7a����%��v��$D�����B���}-vi��I�v}&��TtX�^�䝁�&z�)�8Q�8K�)��)�.��;�u[�r�+��\5k9�dm���e��s�$�*(YJ�ȯ�_��F}���Y�g���"�jl9~�)��w�\�lП���PJ?���ɤϚ�T彊	s�7��R�൫M}W�`uIb�q���+��Kh���KΏy���K���m�[m���za��	Kc�Ʈ�Gy����zc$N�ć�.i^fb�T��5~R2!����X�
-���Z߫��t^&9������41��f�r?�^h�fO]J:�h?9� �@誄������2gLz���(�$B��K�jr罟;�z����̼���td�2�L�+���O?m�q���1oe*�4�G��_���;������5�O�:+s��i��"g�O����͡�&�7:i�J���͜3C�Je�N�4-�Θm;�}�t��/�tt��}�q�	|'o|�`¢"��]s�&�Ռ�{na�4+����c���N+I}�ԩ}����u�*+7E��,��ԓ��\���s��+�k>�_����������F-Oo�ʅ�Rw��UtO��,<��v�uѸ�S/,�m�en�Ԥ�rr&'��h횿f���=�/_:в��������Ы9&:�S�,Ϥ
5��G)�;NL��k%����G7$[{�j�����2iL�ʍ��=8:�fOS���f���J���Mq�\�r�N���']Uv�vRcx��)[��L��VV�a��I���k�T'���S{��:KX�^2a�ok��.G��־'�6L|�A��Dϲ�7��'n�P�J`�D������|X��l��b���s��[lE����el�xA,y��"��{����ݾ�p�p��q���L��,v��Y]y��F5����]��L;�I}��.��F�������w8(����*|d�7'�����ib��;Fg�҆�;e��o#)�9Irn�K(�*}��8�X1x�sU�M��w!��������-Ҟzn��<%��s8`E��} �5 =��z���˼-����G��5�{������ e�w~�0�hٜ����7��9_�M;����+w��F������vy�=cc=8S���m�9��ۙ�� ��,Q 9��7�o�Y��9iHT-�̫�e%�����#��!%1�\(�D�~�T���������G�����o|um����K���#K�J.r�E� ��c���y��:?0��;���0���6�F�ǣ�jd�^`|���W=�A힮��E�J�jz< ���>��ێld����;Vu�tS�׼��C3��A���M���U�^�&G�4�P27�C��ϡ`oS�b_�D��]֖-L]GɎ�������	S���o.X��a�^�����(�:����+��l��������eKgY���M+Ud����
�铬�Y�I�������r����O�?9��8���N�8a�cm[��QyAo�
�}�^��1yu�`�j3��2|v�=³�wJ,��5ay�#��U�&.?vӟ[��X����敞�I)�>q��n�[W|�,��*����o�Eۆ�W���X��[Ҋ�7q�E���%tN��y왺Fp��.��u�F��TÓ�)�[\K䛉g�����W~��"�UL^�뀼L�Q*}o�ں�E,v��K~�>��+%�_���{�s�V>��1�q}�t��qk���K���_��C��,@��+��w�ۀ���6�X�뿀d�R����ˌ��	�g��f�<<�$�}t^���ơN5�e_��yo|ƾX�eTb��g����W�B����_xd<vI�t���w�͵}�2���e-<���ɤ��X�;�a�Z��JO�r'M}!v�g�Si���Mo�
�?D�*�u����m��16�,��`�O:��)J��:p��L�ˆ>��μ��kn�B}E7pҥ)�	7�f'< %�9�aU����K���X��f]��%���&[qD����u'��?��R:��=[�P������Ē
	㝧̂ܲ
x�@��5���k��VK������;eD��%&��γ�VU�j���;|���̇N�1�^��;�<e/}�S�I��yBe�!��W\a��b��YC��K�ܖ/��V|3w�Ds�k���=\?K���5���F%���5,��d��q�!E�O�Oǝ�R��JI�on~�4��5�p�fu�#����y��n��;���?	?����h�g�q�R6��:��X�����ox�Ľ�����.7h@��8h�t��]�b����D.�Je����,Up=�.b[7�z-��禘��פ�\�k������KN��(Ӊ/坒�KX�c�*y����ko�ltN<�i�Na�����<�ힳG�<|�����5�Ǘ�~*�L�~t�呺Ɏ'�I�/�TV���i�����4�>H��}/<����/yž.�ֻܰ��w�W�9�"{����u���q܉]�;#|�/	��;��M�#[`���Ɏ��hf}{;��|�~��{�m�/�"���,n��_<��j�M�G�Da��y4��J�*TI�W�
��#�\,:��a�I�-G$LלT�7x����C=�n�ǌ�O�S��N����h'F�7�(����w�3ǌ��N��w��5[M{��o6O�+�cC��g�o�U���b�z�C�����O�	ް���Y�IM6~�3��1�Q��W�6E3�>i��i3�����Ļ�2�Q���ܛ�o8'iuzd(w�f�ܳ�S�Yni�A��O���!�h�;���o<���^`��0��t�ce����,링\_G.�|�G��,�)wx��-j��:� �s��̓1kO�M�rpT��B������;�����6���lϨ�M�y�o���$�uflںұ��<N+���L4�F����\`�s#����e�=~)r=Qy/#��}HZmf<0����kOzy�H��މ�GzD����;��m�ƨQ$���	y����#?�nY�9�(�묍����@h�0
ԅ��`�Fy(�S����p��Gx�/ �+ꖞUޞ�3Q��Ҹ�ԍ*[;k�\}6$b�V��3HpЭ%*��=
|s!��O�}�	�S{��qm������X>�O� -_��n��b�d��N��s�*oZ	�d�v�-��Z@�σ1� OB�Q��5Wae�X��üۡs��3`��b�Q���A�FU�����A/@'>��r?�g���X�9sa��}`������a�d#�x������lx��p�~ ���T��4�-�p(��W���>Ψ,�������&�^3p�Dݏ��N�|��a��V���f�<Vk���	y���`ۖ8�,\ ����J�,t=���u`��<�DA��O�'} 숢�и����������8������7a�<K81�b@ϬN�])p��vl�����,+�~��pL���޶x�����NC��Z��Y���ٻ�|Aᡙ���s� ��\�WG�F��6�~�(��OD�E�-�	c��Öv �Fn���,�Z�`��,<�Շ�c�8�Ɲ� ����S��"� ����W�~��/�r{Ѳ$��w�Be�%4O0��h,Ǯ8���g�7�]�{�� �Q���}0ߴ
������}ГH�B�X�z���^��ҹ�[홣��Ep��q��)0��UN��W�0ݸ���P���~XY�!N�&\����|m:X���EƐ�)�ܓ��.�q��E��|�s'�; tR�Uw���}n wwxqyA��@]cς<a���Pd���o�T���p��fcU���E���ֵn������Q
2��7��$����H�ޞH�go"_���4)�R�x������w#��<�j/�4��p|\�����^:W��'_��wc����y���W���2����=�g����mU�����J� �j�-�͋к�M��v�i��k��sPl�:MҎ��q�s1��'��k�-eg8*��r���AWC�-nZM��R����.���p~V�������#����8�\��>�e!Y�����3�$Y˜\B3�q.���W��<g��nu�-���B�J��'�/�(���ֻ��$vDl��:MS��V�D�Մ�ˉ5A��NFZO��|oo�֘�������Su��;��9�?_f�"q�N��^G��#.�-���'����m{t�NiԀ���1k�
�����~#M�-g�.�8�}��M�՚iZ_�S���`�'|t��@՘���������'�6�DT<�d)��ܱg��wzJ|k$��hH�q�5�b-�a*q�R��9c>w�p?��P��r<;���mSR�ڶ���<S��9����D�/��8�� upU�.�$�E����c_�s���2?�c)[3ߌo���;�O��p����O�o-���xTҗ�Q��/�D+�:�sg���ɎO��5ZVL���Ǹ�,z���������#ɡ�2��,�$�0��DW����u��\=�i�LMDʃ�ǔ�i���k���O߻(����%�۩�y�3K?l�n�[d�x{h�}�����l��~co��j�2��jˆ03��/u�3�o�W}~r�f����+C}ߕ�^
�:�����5��M�ʯ�>*�Y�`BǜV�ǫh�es>�j\�����cNdT4dm�-8*t#�j`�ܺ��m���K\�����3B=y�ϖz��s�����e���萺����կ�[�/8��A]9��L
�mer���X�ӍᮯKfx���)���x��]	���B�˃��';?�Q(k�2�kS�,��+�d��6�͜?���{ʽ�����z_ʘ����i���m&Az���Ѽ���zQ���֜V�3���\�A��r��ZG�ծ�van)o��3�=��H��^��\�~��*�w��`�^#����PK��.�|�*�J�hM�G;�k-Qml(�CA�o��*w���֒h顮J��w�O�F���)�#�g}������z�<m�.f���?b�Wqu̓�yڲ<S���&+�M'�L#Nn�E��su��]'�D���Jr5�>�`!���H䀭��E���'(��k��^�O�>��A�~E�6��XO;:Pw�J��h�t:��T�0�>�N�B6E����.�牶�j^G3h��u�)@�N�7�Vz�D�����R�K�4����:�y�ܪ	��\z|L�]8I�R�Qہ Rwo���ôi�E��*����6a��nc���a�Fc�ݔ�y�z���N��(K�7~�3ݤ�?��E�t��'�v=��
�hz����m� *�Z@#��Eӻ����F�I�F�
߉���]x8����cbĴ�UE�����J/;;��g��Fb�ߞ7\���3,.��Ob�y�HD,D,@@C��X���L�-/�:Wq�,��2F�B��m'���G�	��~|?�S`���{��.|'7����qH��9�������g�Y���J��}����z`�!���໾/�,z:|'"kz'�V|O;���(<㧸oL۶N#�D���w�w�E�<Vc��O#��͟�t'k1N%f����z��;\�������������q�_����ߟ�"U���ޓ�
�{�qޏ^̌��L�S����׮�&�kM�3�q7=.�/����o�x����}��O}�-!71q��S�̖v$�_e���=�=�X�"QQ��*�_"��1��=鈳��S#� .Ct��(��*c,Lc���̏��mėW��3���� ~a��v��eL�ߑ}�`��x=�(:B��iadw�.v���X���4��H:�p���!�j�;w���V�f�-�k��!���ԢSP�K#�/7</f�y������+�:�U9X��q�aN\�X���W��3'U]��caŶFx=a�K~��7g��X~�sq:�5���p�
����$��{~Y������%�:^K(?7��p�k6���7�9�͔�gO��܀�w׽� g�[�Sor	RW]�IY�0�IF|�Yw�Ao��qK?���m���	w��!}^:��P�)�la�[ԣz{
����!�ٳ�hz�#Qi�x<��f²hA��ZJBƃܣo0o�,�>P��,3��^�%pO� [S@pQ��HA��J��jw����y���k,�TO��J!{�%0�	�e��z�u��s�7�N�%�~	��5"�6�n�n�u�E.>V�!0�,��@�o�2�<��d����Hy���
a�+����ൄ�i�"f�:���%v!�G��ޥvJ�KkL&���e}�-BhR��w<�]�n�,�[ٰ@�WD���|�ia.����ű���j��#�^Z����`�j,X��p²�@3|�H%�3��� W��U���,Y�BY2�wK4���π�(�m2XN�7��S yͲ��߽�Q�lUjXmT	��]��5Խ�[S���U'f���W���������W��|�g3o)w��pum�������x��G/ٝO7?xu6��A�C �h��M�]� L�>����d�j{�)�x ���V���&�qNU�"�5�g\�lXZB5?%���ߝ�g�m;�5���O�}�C�I�n����^�m�AlVx�{G!/���r�ܛR�Z�|sk"�-�R�����Ϙz1|��x���4��>�% ��:��'*z��^Oy���7դ,1�e|�S��g��^���fp(��
wU��Q��p`�hHi����� �]����z_�;�Xņ[�,0N�:��	g+* �B\���#K�;t/�7���� ����#�s�ͧ��~�+�K@��|(�\}�!m���C�t3�甁5Y
�:�C��[8=?�Ֆö�l�;m>KF���o����>��	3 ���W��YK%�Ȅ4�,�Ϟ	�����f�X�
�g�^?\2hO^��*
{ug������q�.܃����X���ڻ��7~��o(��E9�c3����B������3���`�"�k�m
8�߂Ç���F�2V����T<0�tp��[l�����>��˅E��k�^<�8���8���:l(�����͐��d[L72��ЖBw�P<�d��BF���1�.s3�!��1).�
��l`�Ё��l�~�y�e ?*����ȶ.8��8RP��Aq6�.;VzWl'ݵ�s��^���q�;z:�ۋ�`�l���m���uGe�QZ[2C�z:v3 ����C����~�����n�V8��ێ���w���v2��ԁ��pQ:L
��`[)dG��!��I(ə�xC���e1�2�Gb�.�1��q6 ٠�H����E�I$'�e�D��3�#}F$�����8/=��5�	=Ck
�݄dC�!�h���5�L�&۸��2-)v4s�^�S��!\�l�.ƨ�͑]�d�������ڞd�f`M/�j���6Y��.ۄ�Dl'���Ǝffc�d���b�l6F��nF�����6�4��-
�!Ri{7[W��=�fLq��:����m2B�2�mF�m�����6#"�H$g��Eb�DoGkk�=�d'���5��N�m��%9a;m��%�g��H"Q�Qݑ
���v2�&�u������c�9'�!��C�����ɔ�t�ӌm�i&d[�	��ư�e<K�G���X�mq3"Rp�"�(.�.&(-�3��Ξf�ƍ1�\��Q��?�y��F������;f��}Վ���S�q��+��K�g��Ҡ>F�6�9���>O�㑟�����>�+�c�s�\Dی�ʳa�����.�8�Xb��2v�ی�"�icl2�9��<�fhK���C�/�b�c�n+s,��P���.ƜA�k���v�y�e�e��o`K�Nt���	�[c����n}���AxN��c^�ܻ���0���� �a,�YC���-1�@Ttu&���4*EW�h;t�*�rsg;7gscO
��M�
��� E������ׅd�if�ih�nn ��S4�{)b$��s���md�g��фe-��P@���v�DТ(����#����)���h^N&�~N�!AD��@����రPW��א�PWOWO�%�F5t�� աT���͗u�ۧ S�C�/pF�~8�w���"�}�|ԖԿ�5���=0~k�����)ٹ�YS)�(
iu\/Vu���n�aPT�
S>�3��5�ƀ��=�u$:���Zy;� З��T7�K�opLpxHh���O���O��{H��7��h����Ȁ	2 �^�S���u�A��TR��DZ��D�������f��D1���s�M����]�ā��0`�9������ϟp��G��ڑe��6jT��˜��	��Q�j?����)��NVy#���-���s���9����-͈�}�i�K;��DT���2'C:mdYz���W�.sY���ɲ�~.���Fnϟ�S�Q	�U�$}'�l8����ǲ�!c/�g��H'{9���|��l�ϴe�:0�lD;�������������Ձ��������F��t�������=�o�cɆ��a����d#���~5/���σ��9\ƞo���ٓ!}�+�D;!:@�LwH��AZ�d$zBz�;�O�Y��o��b��f��j��N]���g�BV���d?��9ӭ�S�!s�d&{ü$?��tdF� 3�2�av��F�@r0	���`^JqA�J��"��J	3?�2��`*;s���t���T��sb\�v�
'B����CJ���8AF�'d̤�� kH�u��Bz3"]�e%�.H	F��(G���z��Q =�s��?�
��=a~J ̍vF�\an�?�F�!9�f�أ�v���}�Q�<��C���m�~Ɛ�l�҇D�$X��L�i0�Bb'KA������騍#]Q>TF�+̉EmD�YHw�?	f�+Ct�9$9�B��!�'L����O� �F@�-'��P?�4H$��L��g���:GU��`C�6Ȇ �uR��/?�uDQ����h:𹍘����9������"5 ���P3R��H74�xB�/�˞F�":��>�.���oe��?�д�!�QBl�`����!)��%4���0���4]�A��a���A�$y�3$��BQ�<P9�z�oq>z�	�.h��1=��047�:��������h�N7��0[H�N��(*�Ƣ��g�C��44���&�k��� ���˻`v��|���I�0?5桹o~J���Y�S���g!���`4W�<�^�1�F/7ej4��y$!�
)1T���4T��(7�?�x��`4��١9����� �C���57���L��D?����욛��K��kd�#f��7�X6�2��P���~��w��T����k���7�a���xV����U>�N}mQ#mf��u��cp����7\��߷'#S'�QY:<�<����Xy�ۤ���d���0��ae�0ecF�}��S��l�w;��:����f�7v�J���e�����~��������>,��:����'~<#�-�e����d>���Y�����~��'�����~��@��A��߅���tx#��@��#���^v���u���H��x��2v�X�Ø����HE�G�0�~U��{�q^[_Fݰ��xq>�>i����o�ُ0C�u`�2����k��$�=����t[������/�?���c�߲@���r|���S����l;�X2����x�8>�<�i���p��̰���+����N|�#�m��^�,7�.�xl���v�k>V�ύ�&�
��d�x��>���#L'_F��ӎI,���=�p�>���|�-��ua��1Y}���Xe���x,g����
c[0���.+8?K'.�a�5<�Yc��:qZL�����"��������Ao����ɲ�5���wI��}�8���:�<� �f�����(l����ca^��O֊��Q�	�S�	sP�	�׋	�D�YCd�5Dڼ��#�Ą;M�	����$��G�?D�X�t7��cӽ� ���\���V|m!2�N���K�� ��Ho"L���p/3��a��FJ5�H/"����z�~$�"�B����@���#�Cl5 ���]��5���D���D�"��!�M鳀��䠃�&N3� [5��Du!C���AD��N�Ӄ@G]��e��S ��݉f�~D�!)���:�ZɁ��"xk�����Tw.���O�.:�6vE��!���=L!��Hf�����>ap�x6
��E[xD?�	���'�.�	�%����+>fR�e ޶
�k�l�UwCQ�`�Ą&���,�mr8�0I��y�� ��A?�"�!�ܻ�/���Ǐ 9�HNW�Ӓ|�:�$�W����u��tʹ4,	��y �w���GP��16#�O3SR6���%J�  ���������2�K�e��>��
:j��>pjL��i�I�� 1-��iӴU��PS�׳����"�Z_�l��M&���l�vv��V�d2�b`fh���n�'���z:� �����`y�
����Y�GP> ���me��~���ߤ�AKOUSG��w�=���8m�����7Ʈ�G��'�O �P��'XN���A�@�M-"�����a����y����I �/��G�2��nd{�������ؒblL���j�'�\�g��e��[ 
ү�����	J�MQ��(��Ɋ�r��V�]}-�����=��^�)�苁�5��d��� ��0K464!�R�	\@�E�ta6�����,>���e"����`��N�߃���Ќ�XB����"@3��S�������w6�.	>�@��/�)�e-��o��Ec�ك�x��>�� �I��2�f
�Nh�p�_'mr3�`4փP8�a?kuDy�}��i�"҇�~�o�C��s](�_��|��)&Ad�͏��Av���|l���4w��y4�Y�E�h5?�)���Y4W�zc�\�f��WE4?�9�A7&�N=&�^8�G�W��	��4�As����x�d{"p���Q�p�����p��z���t��t=�I��q�[F-·eu?�gb`~7�04ѕS-={�3����,��� ���b����y-�֡ ��i��tS[<�%?��2�������r��1���n[�W`��`��n?6��	ly9�_{oc��)�}p������Op�����8���.�_� L������?���)1X.8�_D�7��+���p�����"�3���MG��3q�0>����_��/�ӳ\vO��$�;��
c���H�ߐ8���� �����)<�X><#���*cO�=����W��7���8���qڑ����?�c���8�s+�]F����U���&������e�p0l`�1���������l$���<,�H��5�q���Wi��|8������_�G��8��uh���
�䏅���w��.��l��Jv},�d�%�����a�����9��:����^�0�L����n_D�lmFQ�8��g�/:fb`�v��k�V>!	^cL3���i�w�t���r� #������>��60�`5�������lVz�2��YB:q9���M�e#5�w�׈�t�X�����M�H;����r�p��8=6������0H�I#����eNb����G����b�$TREE  ����������������p                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ǭAq �3�5U����7ɋ�$�`�M���M�I�$&ٮ`6/�c�t�p��`Ǽ��y�9��^�YĦ7N�J�=V�\�W�X�L�,�e�ƞ�c�+�,[�XJ!O��jdTREE  ����������������                       ol                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�������!����� !��TREE  ����������������                        �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   �|        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ����OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��t�            դ             W�g�OHDR�$           �             �          �	     S          +         �                   ˙        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ��Y�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         Ȧ             }�           �t            \w            
�N�OHDR4                  �                    �          >'     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            p�nDOCHK    �l           +        _Netcdf4Dimid                ����                                                         x^c`8��P�����p�����A��!��� 2��TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\gt���"H0J��$���R� ��@�LBE#H0H齊B� ����KE�J'!t�߳�3�;��x���}k�b�9�9Ϝ9�Y�l���6lذaÆ�1�;
j���5o%�>�_BlْÑ�Э���2���b�ϻ�\|O�2w�]7�H�˘���<1oB�fJ:�(�M��H��o�]�3R"�����I�}��h�׷�i�G���Ľ%ſ6��v��B�f�"v��o������I3)���;_xk�[Y�+�&�"�(\/�@�\�)�ţc��sP�;%����[b�
�vV�>���[����Q!�I�z�G��{�2�*y�Ó\K�8���v� ����/|_ȹv��c��-.�+��p�Q���X8�/p�Ym���o�?PTK;�B�_�QxA�J�(�Q��p�=�>'\ �X�;��/9ғ�<F���Z�$���&�\!�����l7��5R�9���u��|kaz�����c�4@��ޕ�M���%���J��	�D`�d���0b��@�7�nم��q"W\�k�1��>|�d>�n���I�!e�\��-jVl���տ��k��������X�=/y�mm�0b�	���ҽ.�ݵs�=h�ǰ�g��y�~�ƹ%���x�(�!�����|�=n��|
�G`ӱ����JH�a�]1�:g_�|͔W�)B����(�g�y�i���>_����&m^]�N�Y}r���U�gɆ6lذaÆ��z�k��yEk�J�[}�q-��X��|�o���iq]�2y�������?[�;&W�j�+��VOzn"$��7F�k3��S� ��oر�8��͇������	Ȍ���aoDe<��%�Fŉ���ߗ��z���G�W����0�J ���-e����^��k��/sN��p�0j���������=,���xqM=F�E�,:�.�3�O�u�r�j�u{�w·P� ���8��x�+�$�A�2��u�f�%\��?n  赎y�9�A}�Z�ͺ�	����H��t)#x�:�;,u���F��Z�9�Ԇ�v�:5�2B�I}�ƪ�p+������C��G�Em��Q?���5����X
j'@au�x��u�,� �Ԓ�� k�qPZ�¯�6�� �i��1r+.���2�G�T�q���=l�;O��@�b�K������u�a追�oxg<���i	��A3�����_h��'F��?7��E\B���(���^�o�s�ǻ�õ>5q����W�'�§�l,��e������@
.{v���+�f��Z�ӵ��;o�O��F�/"ٻ��h����D����D�2�:�Z�X)�g���M��d�)������;����'jJ�{�M{}���b���6�<(b���?�ONt�<WmذaÆ6lذ�0dȗ��<=�h�[�z��9�ŗ�;������iq]Y;*]������
锭����k�b�e�'{TC���%��Q�� #=�Ll|��GF�N�|��6��ƾŭ������A��u��' ��@�kT�ǵ�x��h��'q�S��!e��*���X�1���]��5�?�C�ǅᎁ�z}�pbR������/�����퀃����A����)������*bW�b3�4"N��}(�b�^w�ף���<c���Rـ}�Uw�_�dJ�P���9�풦�C�߮`�u,t�a�P�,�60G�7ǟ�L;,��0�A���y�E�Ɛ�o�׌���I8����6�]���P���Ç:�h��{��RJ����_ܫ����2�5�9t�����;j"nx�F믓���U�tx��G㯚��}�݄k�엳��=M���H��sۼ�ַA�m��0�"2f�a�nh�cZ��@�[1�.��ԛ�>�*{Έ��hvv쉈���}�<�mNbl�%�O<Ͻ3q%�(�D�A�|����
���!�~��_<��������ﱦlNU��w�()?���y�׷i>wFŢ����ڂc%[JY�|��鞜�oʫw��t�3w���~���s�^c}���9��͡w�u������4�U6lذaÆ6l<+�8vK��Y���ּ������Z|	�CO^���>n}�ו��>��t瓵�I�2w�<�w#�y'.[=��c:|/�t}�,x�g���1��\��."owD�'p�����}+F�RPC���=c�??v�:�����F_�V����HL晌�X���H�TCö���r$C�I���0J�^Bݤ;��CbQj�@��T��/�|�j)\��}���^j\�/��j���u��h%}���$�<�����!���)P} Վ���:�2Xb�>V�6�@�5���,��7D��7�}�;BM��_�'Z�9�<�´�P:SE(��c��8��5�f�Տ4a%�{J �(�g�0��cYbw�
�Ci*�@}J]��p6�Y�)�����}(�Ǹ�'Ԙ3�i���+��Ն t˓����!2�L�:O���Km�.�ۘ�o�ɟ�B��ptY�� O/������J`c���h�g�F���{L8��{�`���Ț�u�4����l�����6�<��CF�C(��"���iK���K���ǖ���&�P��L~!Ek?x�ld����7n��G��B��R����k_h>����������HYD]֟���tON66��;c���)�: �K5Ù'�ݴ��X�/fk�kn����F������Dw1�sՆ6lذaÆ�
�	Wj����5o%�>�_Bl�ݕh��ܭ��⺲��{bW�r�S�`�le�X�#��o�z�F�M�~/D�^FY��qFzv!Y��8�A�G���f��YG�aQ���TqA�h}��G��������)���x8�O=�O׽���i��\�r�Amp�GX)/����{���"������C����Op�
�h�!Çy���9���Y�����g^���w�C���ϱt��rQ+�k|'Bk ~<zb@J�s�G@�Y
��{����>VP�pu7V?磣�Kz��rOM�=�5�h�����qcډYP{G��pu�k��cP{9�@}����!/I�ޚU���3���	�E�.<�1��{8��߁����{)�#�_�4ԷS���s�����T��[}�S2�]©�_����R?�vW{MX\�yo~n
�Y�����Z��8��)�4�	�7�A��!k�o-A씢��wg�Q�oĠ��2�8:�f���S:�¶�wP,4��6E�i�e� �W��î#5�|��NG���ݗ��gc�_���IuP5���;��]^@��O����|�=Ҧk>�����X�Ѣ�GrLV�e}��CL���QS^�3&c�wL�����b�>馽>��|1[s\s�>{�u������5�U6lذaÆ6l<+̭4]�]�(���y+Yo�1ǵ�b{��������yZ\W�^6Ll�M�|<����c_�#���n�z��?b��:�~�(�P=��n}�}l���
�3�s'��sߜ/���/�;�1����E����	���]�� ��x�Ԇq��V��4�wn�\��} <�����:sA-�k��PZ	�������/�!ĵ���Z܃��|��w�O��chY�zP�������spݾ^8g��{���=�����~���+����O��8,����G��v~BC��oh���/w�����.��[˥�p�k�o�<k��EA���~s�yOL;�*�&�����M��>j!ܫ��<[SDx ԠԸ���E��P�'�-�t֓�U@O�������Ps�7rY�����3aM�pcΰ_�s�}(=�����W&�¾����N'���ԏ��%��M.�7p�oz�,���Či������
k;lŬV�ؙY��r�h�^8�p.��n���na��X�t ���ň�2s�=8������J��k�Vx�_B��p k""�GW���_�U` ���C�&-��/�=�_�E��/��K�p#8���9��N�|~���E��h�UHʂư>���=9jʫw�4�*�3��T�y��J{�i���>_�������F������Dw1�sՆ6lذaÆ�
M���E+=�h�[�z��9�ŗ�>H���iq])�&6(�·��eǨ��ay��Og_�۫�R���W��t�� ��D��`��$� 4�W��5���X�җ��SW`;UG�2�I��op�I�1������W��c���������K�����7��(�DH����BM�|c����v<O�Rb�8|�����z_��?t4qX���hcn�����g<s�Y�:�<�D]C�-�q��y��2�#��L�;���XӲ���nd�#����4˛sF�u�!�5NFh;Ν@��9_B����|�'����<�C۱M��E�֎�B۩4���Ԝl�$s$H�C^���g���h�	��cim�|���|��v|V��.��l�g(P�7M�_�Ϲz�|1f�vUߠ�����t>��Xi����cx-�z���v��Xs\s����:��g�ɉ�b��6lذaÆ6�BBBr	�S�Jm�fm�&��Ud�s�1|s�s0�?��?A��e�����5�k��4�ُ��p�Ys�����^���b8�C^O��Y�z�֕V�p�'s����1���sG�;�����3�X���z]}��ve7֨�!�4Z����Z&�� ���TREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         y(             ���p           �t            \w            z            ���OHDR�$                                    �'     S          +         �                   s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            2�]iOHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    ��	     S          +         �                   _                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ��7OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         u�             D�              ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .0
     z      .0
     {   ��4imension                         z            �"            ̄j�         x^ݚw|Og��_��6�G��[Tj�H*D�D��F���-#F콅���LS�v��J+Ĩ~�+��ݾ�����������s�뼯�|�_��I/�J��%�V�J߮��s���z���Z
��"fH�1Rbi�u��������n�ͤ布��9�)u�������EY�Q�+"�Q:RA��	Ϫ �7�G���&��v+&����W�r8J�I3=Y3F�>S�~���S���T}�tp�4������{�fH�n�5{ۍ@�@izw):T�Z\z�,|"��N�R�4+�O�z�t���k�t����D=��10�.i�R�9�/�+
�O�������5��{ckst���`k#�I�(=�%��i���.MA�5�쁿Oy�7%Ǯ���G[���ea��|�~�8^�?/����*�6]�6�RD�8[S�T��B�>X�����3���:\*y�Rꇩe�;���Vߕ�v�nz��y��>�BT�:V��17n�T��'><���H��T��R��ϥo��&��J�;7_�6�U�B��m3�����2!�G��߻"�T���,���2o;ݎ:�����]F���,�hr̋��_�i�űk^���K�������둫��F^v*�e��\�vL�ˈ7]ʍW��|kw%�L�8(�C݁�4�JG��K<[r�*���<���z� D�o6���w�PoI��s�_�\P�T��|9:>���Z�y��u�6���u!�S�8\{��	mI��Z����+�
�Ѩ�iP���\w����Z���Ď����L���ݜҖn�������/��m�i﬩*G�.\[J�~��1�i�� CߗX%�c�4��޲���2��L�[���EU}5{��4ޯo���H����<��~�Tf�s����B7������6��Nm��s=����N����������G�Ӊ����?��6J�:H�I�廼�Q[q�K���nS�5;��Oz >�i(y��_<��%��փ⽦��zǤ�䳦�����w�jo�d�&��TZZB�=9p�R_����b����z��J!kH����W}���=��Ml�z�A~�}<�-Ʈ�;��+���K��>?K}�K�?����~Ewk)$���,������t���'VK��O42WS��o���%Yξ��U��}[qS����ͤs���B
��Nc��:��Ӆ�&M�������]j41A��� ��6��qB �G~p��_ңp�w�l���oYS\�L��Km�=1B��~!�7r�T��e��=c����A5�J�,��e����4)�s����Z������O�%va�a�����_���7��Tr(�������%1�!ߴ�\@���c�+�A��9�	���l.H{�Ӌ����e����4���A��>H숑#����v������;�m���ilC�'��@ro2���W��~0x�5�c-9�[��s3/S�&��7yYk29�;��K=�*u�H���T%v�y�Q��F^%��^7K���P���s�&W��@�Ux-;?B}�B��:h�Dw?��B���s�}��-��VEzyp��0yqT�Z'G�>�:,���u��"-�Gi��B�9��t�Sj�|R7��˧۩I���m�o��Ͷ��`���y��7[V����MJ�ox�J�u�R�Y�ܨ�N��I��M����_�$�
H���Wk�����sM"faK�8���q㤅+���<]��W���׽��r:�\���Gi�z���l�6Ν�g�h�{��?�Z�Z��ۦ݃��Vl�@p�<J�k��>�6����lOD�ۺ��k������xX��S�{���8�����<��/Y�N�[{��*��|V�~xF� ��듪�������t��%̟OW�z��-*���c���&*璠��Z�rA���G�i�oc��v�<�e�RF���%��hUÎJ�|�/�\t۵�Z�٩j�޵��־��e��ek�ϵF?��҆��6���>m�fE�����:>�S�UP%��8ߚ���=9߀���*�9|�g�y8x<�H"?�����\0"��S���¯�������=n�]�-]�΂a�_��g��*��K�����A��#��'�f���]�����P�"�Yr�xD�Q[�P��\wG|�'������Sp��5�Iħ�E�6B����:-J���.R�i�x~y�~��N�P~�zj��0�LwAot��f�?�T�N�U���x.��?'�Ӱ��%�M�7��g�W ��dr�HO��3���YsΧ�Oട���ڂ}�NR�zcy'������ݬ�K�`��AR0��!}���o7k�s�`0�>X���7���7fؗ~��_@�{���GJ1���̍�y�.��~�%�������s ܢ�9ʁ��f��U��Ķ5x�D*�-N���5|�؅.�MO2>�w[Bɥz1k
���ɗ5�GL�൦ߗ�D�j_�r�)���$=����m�������Q��@�:OU�7���1w��"v|}[���m�����,�����9z�1p�2"czm >�C_{[��S�]Le|��' �_⯼��
���7��gL �O�kb��q����p�.�8���O_�6y5uS��P}I�&|]AKCwhg�EJ���=��+'���-=M6<R�_k(�J���#T6���PCv�5���x��.��e�X}z>^/��2�
z��EX͒��F��[U�˂@�:o���Ar��?3��+q]�{qz�������������/��Y�zJj��N浲�X2�f��A�]��c��G7Y�mt򮇜⩍�3���u��X�˾}dJ���~~���Y;*�o������4޺]o��Z�t����T�ȑUR�]Q�v�GUO�Ӷ}�H�4��b\�>~�.(ι}��Gf���;��MW;���]e�:������ž��}�v1ͳ�)_�-pM��$�),�M��Zl��[��hY����>�j9ֹ�z�l�F���]>M�h�z}��]���S�� 9V8������#����+�jГvʀ㇑ϫ���Z�vi��H}噪>�ܞ}e��Zz=_VW�ffh�]#%��_�ңV�*��F�Vd�Q���^�ɟ���퀙*Kl��6�ǃ}�U�����ķ\>0�<�-�p���	?r�O��Ꭾ��|;U���Հ"�ρ`X~�G18�
8�y��灯,e䇋�������􋋌q�TdW�[/7=�߮��j�zƳ~������:���]���[ڀu%��F���=��?�N��ق�H�,ǚp�Z�k���.=�S�P�=��Q��v`����#���������=k8�Y,+��b�9�R��FK�Щ��d����Y�k9�T���Go���ت��1u�'�ك}[��z��8�іw���ⱽ�~�����
�������|�\��	,&.�ļ<�*�'�s�w�;i
�8 C�Qs����+|,z�=q�R���q�����<�`+\Rp�����p�y���	=}1s��͐����O����F�">k�'�3�/�I�zP9�1�<�_��cs���J_`["=Qp���g<\$>�-��i}�J �䁗آ�?x�
�p~�-s��\z�Qz����͓o�A�	�T�c�ҿ��o��!�0 ��@Fa��{]#6>��_�.A����΢{7�xv�oĲ��gr�u��=&�Ԝ�
ruQr64��D�Z��}F>��6]5��^��)�v�g����*�rM|�b���f� -�Vn��)��X�iC,���-��\�R����ݨ�-�w�������<�V�����}���q��h�U_ui�}]��uk�_�Ch�[���W�;�$>�,���դɏ��ܛ�#S�~/T��U��1#���}�#����>m5'�K����=U��D݊{�#64��q�UP�9�W~�cU�ڳ�,]_��FΩ�{��/�������ӧ�������Ty̒����irF����5t�_�w5���;w�e~A��������'(��iy�X��r-�y�mP#�W���rv=z~v��j���o����J�[n�ֱB�K�;�Wب�ھ�E�_�v��غ+�A�.�=�	�:�����Eg�vW��J��M>����e��C���Ռ�=�?:MK��7׭4�BW�Y��"�T�L�V��W�v��e�i���}>M����o��!r��O�G\Q���J��O��]E�?�׈�b�T��-x�*��j�v�:9w8~��'k�K���J��
���,���;½��Ӌ��P�|&��O}���Sl����:���Q�z�\�ڲo��p;�e7��D���?
�͠�ǀgg����x�Nx����ā3��ۓ�y�������ø���Z�_G�ܼ�L=�%|�S������`�7�&�ԙ{����pՆ`p/zȗp��],Hx��3�.�׆ϡo]���S�5k�(%᠕[��p�	�|ߵ���D�6~`��;=-����%r���v��V)���{M��=`�2�^0E`m����Ջ���6��s!N���#`�/����~\����|�KM����5�-�.�u�������׈���~GrGN���i�;ϟ�I䀰]`�5�NBV��هϿ�����Gl�f��N�����`�/��`�@��0:�tN�e�b[b��߬��3������=�e�$r9k��xz`_�v��B��Eu��ȑ�|n7}
?��7)�:�������=6��7y����|�D*9����|3t��^Dl���ɥ6�7��#1t �s��o��4r�ɒ��ı����s{���������C�U�u/[�3�y��륪
\�f�h��QC��ѧ��4cA!�Ll�ɽ*b��:�M�����z��S��뫄�����JOi����v�E��V�f,R@������8uS�k�U�ȍ�6Ƶӟ�T���Zz�U���o�����@�0�E�o6�ȩ3��7��Ul�g�5D��Vt��7?�sQ��6h��IOT�S��I���-��t.$M��U�����&�����4,=˭�g)���ӆ���J�m�8��f��LU��t����k�H)gSΕKүm�vH藹6�����T��wt~Z�Vz�ۮ��ή|Ъ�&�_�Go
��۲��Z��F�UO�ٱ�->fZW5�P����sz��望݁ť*����m�N�Vi�N�HS���z�z�<.U�՘N�m��R���բ4�7Ha��T�}����ʀw���V���,UG���c��B=��ԥ�/��j�*ߘ���h@F����gU;��%�k������KA�T�j��ZB5��6�L�&Z�u!e���ԃ��Kn�f�"+>QMjguZLnK]���X�2�o,�x^�<���]�ٻ�3��.D�%�#���_�<���#�޲�W�1Gɭ=pXWj��z,A*�����M`�<j�%:�}��P�?�%��u�#��g��6y�FW�fr>.���Ǯ��8t��&��� _G����G�'yi��;��������S�_�^����?e�|;�c�+�=��Y����Ӊ=W������è�R越�	?96Q�q��\���\
}������]s���,E�@?�.|a�,��t�;��6l�C=w�#{=�^Ŀ���|�&�^̦��b͆8�����>7�h=�4>�WFY�Oy���?yX���{\!<)��{��=-�����؟8��Z�2�k|�N�Y��W�7��9n`��v=��8w�>b~�(2YN��dg��C��79���D��蝆O�9����
\E����@<�����O�k��/>'6��kp���B?��}��Al�&�����pZ��k��z��/����E�s��aGur�ٚ��'����������F��|N��ّ7�%��C�zN>�r�k�k�
<�3��9:zлZ⳧���	����V�N����e�ٔ�i?^R��՞���3���4}_YqE|4��r��Ep���EU�|O#z���Q%����:0]<�gd35[�Sb_hRxy9E�P��S�H�u��Q@�Q�~�j��Y��7�b����VզW�x��I�N�����_�_��C�j�ۺ����u~p(ZMg�R޶jX�E-{�V�Nk�w�`��Ϧ���y檕���o�X~�lW�a#��ॳ�:�:�ot�ǅ�d�]�>ݪ�E�nW�	�#Z�7W�	�YpQ�7�9���X�̉�����eHN���;�s��zEã�h���U�`��Z�{L�K_7cն}y�L�éz��n�ƷR�������.n=�:���D=U��j��%|�D���U����e�5YuL^'֪{D��յU����j�[-�ߗ3���:�~���F-�w�KH]��]D�QK���jyH���C��S�?5�����v-���?�b]O:�)�'��NPO��]�:CT����>aT~XB	����x�b,�k.� �/;����9��pa�*\>ɷ��� w�v{�y�o�����Y��5�����L���e}�v�L�p��`�x�w/�m���V8���;�4��1��u��WS�����>Q��&�1��G�����)9�>��@�*q�N�9c�;�6���������z)�J�J��^�t�r:��ԫ}���جx�����3��&��(��%�U�~7�&8Gk�b~���Sz��Z�%ZZ���`�_�E�4�ǅ�b��� p˗�h������?(I�ïϱ%��\�|��=�Y���8�m��w �o����7o`��yzY��ם��f��G2�ع����Џ}��Y�fN��\�#��[�2�@�yZz���e�9�/j�k�E�yw���l~�2צ���݌.�=�-����i�ㆁ�bx"�c�E���9���,���+{p���6ܲ��،w�[�;�̹�[�5>�����n���myo�ٓ�AF7���},��z�~����e�3���F����ۢ����a�l�a���^PhP��'�f���w#8{���,}�#' 8{=�f����3Ĝ��#(�~����<ʜ��Yg?##����F��B�k�G���0����А_e�&#44���<"ˮ����!��#C��d���k�1����;�l�;]���e.{?�3{�a��5�b��`t
��X02(�G��
5v���	F�����C� ��|�����_�_>|n�������e�g?�P�����@?�{��_�z_r0(c3�ȣ�� �\��������Y�\g?#��ڻw�������%OGd缹6�`�ǃ�aFG_KΛ�Y{��o�3g�5Ï{?�yYj�L#c���[�9���6��,5��k90뽲k�Ը�g��qS�/������Eso~1Xaj������wXb��ӂQ�o�`�9���l������@�<,��U���i�1��'���0���e�I����f�g�f�5zy0og�ϡ��?v��0�?\����ڬ����k��ڏ<�p�o���1��͜9x�?��c�?���Yg��������u��Y�=wa�&>r��ܿ�~���w������P����>X�=��}d����O�>6��w［����_C��O������{f�G��Y�Y�0��<�Wü���� �>�TREE  ����������������/                                      ]�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU�ڶo�BqB $�"���[q+����V܃�;���w(�?+k�$)큞�:?�w�su:�F�yg�k���,X�`��,X��CY�#���	R_�aQ
=?��m�Ov��ނ�i�PS��.J��cF����k7�L��)!p�*6��A�+p��� �8�ު�?�=���Rs��/�o���x��v�!�D����w%xՁ��3Hճ�B��P��C�^I��<�Fg��5/�4g��𩕦�jkmw!QW�VC|���
-���c�*V��U�uFuQ�K�*�+�Hy����apzxc�4g�$�����Z�[C([Bkո��S���߭0Tk�X\�m���]����`Cnx^~&�<[P��q�}L�y��)5I�a)v9��zm|��/ς�z_�Q�ԯ�_�S�5=����dGY6�$��la߉xU&ڋ���6�v�Ȋ�ui�R��8�����z�5�P�xj<g��ḉF�l��tەb���e�Ӹ��p]Ψ������W���Ri=�'`�^�Y�j��ة��]�1�y����usW��#�G���<SL?y�X���h���T��g*�>�?��\��cd�h㛓��Ԧ}�oQ�~|���gw[^�q�:S��] y"��	G�.C��]b�&��3?��D��q)�yܾ��Xo����g#-�C�l�6[r�|3�
p�ꄖ��t[�<S޸��3�my���`-OZ�P��8t,e�P'v:���{K�p��T]|C�9�,Ρw�ޅi{.bױr�d��e����%rS.Λσ���{���/��t�E�u�2���6�E�z��5~��kI�G0��fb�%��`j����!��F�+={H?���¯l�=$g�*k%�9��(��D��P�]�UVH���S�]�'Y9�O�+^�bCA�ߞ���w�jrNH��ݓ]�u��dɥ'SE�Y<U�*�zһQ��^[�^2�V2�U:|H�ϔ>��	��h>�9}U����Z�;k���-n�X�L��M���N�%��K�΁Z?����RrI#H&]�|@z�V<�}��:���^�J��ͅײ=(/���U9��@�t�G�1���`��"^���b�.�$�̌;�ͼ�l��C�G��M8 ��l�li'��U���<J�昶���WKu��m�6��7����/�t?����>�;��~�a�����zqƤ�5(���V������-X�`�{Dʈy�Ɔ�P$y~�=�	�d~k�{���"�nI�<�E��� ��״��3�4c2EQqqE���-��N�����w���Q��<Ύ��9�����O�������R�s�[��P�T�?~Ū��(WP������9��L�U7�}f>H���� jɳ�R�jxE���^V��T���>�V��I��;���B��}s�A��y�;�R6ɥ~�:�p2*j��|�'O�xU����f3��Ƚ���[~�W�.�+� �����_��+��0��
Y���p-��#V�`DL��i�PK� �yu��wQ�B�>BR[n,X�H1�q�E��Z]������I�ׁk�I�E�	���5K붅k�a�����J�i}�t����a(�#�V4�c��zf k\m�F���:���?		�n�ӸN�i�k�xV{��B�j�D��l<�:�q��7):��	�)R Q��Eԅ~�߻�c{�u�$�$�V��m��K�}�.��\<��t�T j��.{{>:����,x'[{X�V既l]3��r�ٵ`��,X�`��,X�/���p�r�r��%�t	�n|�.儛���%�5�3���a��Ed6�|0�0�~s�|���(�U��	�`���K�%�$���p�A��j���ΝVR�G���Xl~�=�, O���.J9��~��j����~Hc@��(~?��"�Z�]����k[�?��gvpEkˤ���9��Ö����i�x���Ư��]l8�5Ov��O���ݩ=� �ďK#͝�j�ͅ�} �L�qd�KTy%��~X7<�~i�e�Z5��#!��;�k��=�q�7G�F�Y�1�:+��#w��4���AgNP��LR��ĊH���ɛ���u^Hx�$����Y�s8u�:c�&�עl^��5CS���@���ƪb���ә%�pV�?�&���7}*���r����l^�*�����ƍ7�N�^�=f͠k`����N�l̎dڒdM���0�ۚp}Lr��p(H�y��t˝�5�d��]>~�3ǚ�.���u�]���U������M�4}8�}�G�����yF?:��<�M�ԣ^Yz���1��ё�:�ʑ	/2|:\yd�§����fO�+��0��y�4�s^LtXԼ˼G��H0ڿ���y���*4�iq���(Eq==&q�}Cbo�בŘ��$E���n�[�q�u<ܖ�Сu�t�KP�̬���Y���&�I�/lcf^/"o���4q���%�����C�4.�[e��dT,ݙ�N#�(�k_&)�:Ѡx��,Ü�?p({j�d�E�ڿ3u���i���M�J~���Irا��]:Q�P:*J���H��B���[������6�;/y�8��9O�s�57�#�h0Uu�h���e��PX:PH�Z|+�Li�@�J��h����Β��ҡƚ���?1��쿚����\����}E!�luj%o�/KeZ���}k�xt���K'��6�&9v�����O���ɐ�+�<'��S��`�c|�B�����ү��_U�ܛ#$�����^�c��_��Ns�d�������N6'�6�:�	����a�U�*W�!��Ŗ�lYٖC�p�!��-L/;��/ԕ<�>ﬧ6�F��1�PJ�.���UdecN���z;w�&�.t�;[X�e�����tC����!��f�C�JWLB�$H���H+�3|�,X���Y��tu�����j6�]��+7���e���L���`��j�Q�'�uD���O�5�*s����k�+�5�u��A��gF���)2�c5k��Q=�y����#�>O�.�"�W0N��T�8,���1'�_2JȽ���Ay�������yD�����|��m=HͶ�Z����i)�N7�PI��sk���B�$�d��T4���G++z�b����#t!@V_�Ð��c_�����k0��z*�T��]v�w�|��/b�k
��}ZG���C�w����Z�!ZD��a\Ċ�X�0b����5E�3�rZ寤������"�l��g$�!�G��U$:�t���_!�نSk���r/6�h�YJ3<|��ظ9���J>����:���a|Z���:��M�˫��a��p^Ѭ�-۳%u:8C�sٛ=ڟm:���=�T��z�����`��㡺�d3v넡�8��rjI���Vzɞ��I��-"�}׋ٞA��䘱�N	�t>������'��A�:�+�^�SK�7d'oЩ��<�U?��D�d>$_.%���ւ,X�`��,X�`�׻���P��x7:��
f��^o�\�π$����`584���j�C�=�''��E�L��%���U��x��␽$�i�@;h��>	�O��������:��V݂|�`�#Ⱥ�/W�\��c?�U��R�!0�&d�:���s	�D˻쟥�;�[kn�媾�ֳ%%����܇���t(9�GC�)0�.�S}j��uZ��Ӽ��p1��
ٔ���s6��T�$^���oP�5�)+Z��ZKk� ~����D��,_+���o��d��7��i�6��M �Z�k�^8Nx����Y٫0}���?�q�v�	��9�to�����=�p�ɍw9%ޏ�D�]�:ޱ?qY���M���_3�{K2ztZ�\�4�7|��դ���,�ӽܪ3���5�w]O����6[��U�U�4���]m���e�X��d�]�_a�nî���W�.�36���������Aj�g���~p	Zu���+��_�ݺ����ލ&�p��dg��,{�D�AF��X�'oj�>5M�y��?>��r��.Ś��0ݏޯ��+UbD��jT�Lޱ�73{b;��?M�G��4`R1��3ҿL�ʣv���UF�����u�̃��y�T�2����l2ES�����ԅMM߳<�X<jphq�ρ���k �$�g�~(��;Qaw������W��~�#z'�B�F8y�a�<�T�A�9�H��5'$wϳvĽ�sv_y��t7rM�O�^E�ٴ���B���{����K��,��t��l��6��N�����������e/��Z���B��t��j?����#��{h���|�10'
��M҅�+4���c�ti�t!W"(���� �����w�t�ꢈ�kE��������O���	/�eK�ųt��t���Kہ�C|����aW�H~�S�*��q��/ҫ�ZÛc�)��ƽ6>�V��)$k�h.�!�wq�i}7@�&���y�ĸ+�[|t��:Η��ne��9(pP��^vI��'wHz�� !h_��W8�y1�ǣ�1���
���N�۳��`8��#;���hh���'�W�"��\������o��PC{�N6��	BQZ���i�����B��P2�m��zĊ��,X��=�짢��V��Q����*�L�(x�+N���<A��0�3��gz����e�JϢ,�W�}R�=��vw���XH�<aky09T��OH��s6����07��#�]����8I/���m&%�ʽO�W�x����"�'�)Rv�:z6o��gϨ(�KMyr�M����Q��g�W�2�Ƹ��M�7��^#O�z7�k��{��+5N�Zɓ��ɣM�����<U�G�&�c����ƭ�oA^3�r�Қ7C�T��my�p�!���x��?>�EP�µ�C\�Xaç��qr@Ě��]E]A�Ͳ�tf�n�?�˟a�;$�F�j��
��*
ߧ�����&�K���X�mH��&��g��[�o1�G��n�}���q�:Y46�i�:F��iN.���}�a�w�H���=��_!i�(�M����i'u�h��T�::-T�v�Z��ל���6oUg�i�V�x��}���^�U��ʾ&���^�_Fh��KjՃ$�u*8�����z'3�d�t��*�:\���)&a*��f(D'�N��t�����V�,X�`��,X�`���A���^@���|R9�L/b����6�AY�/��ei��y�0�%[&�ϬB�i D���/h�#4	�����/-�Cq�9૾�����KO��旜ۡ�+x��'�
�pv��
i/C�6B�C�4"���OšLfx�*&������z&W�<�_kyqB4���m��/�!��r,)tu����a���tWp��=�e�o+���k�0S�/[Cuca��i�pq��[�[g-�0��5wmmEg�9��	�΀s9m���!�e�[|E	�!��vn;�ᗱi\̛�Zs���])}��$g+g�N�B�����.��F�L��Tm�g����z�^e)��:Oc�;��5��1�ۤ�e�~D��I�գ�g�4�ϱ�Q��&1E+k=��0�^Ωw�1��ΆQ�P^��0h��>�س�n�UY'S��h�����������ƅcU}
�Iф����d�;0�{='pa��3�~P�q�?̺�F�W�*v�2��sÎ��x�0��Ac�U}\9g�\��5�]��S̚o5���;�<`2�
�x�tX�����+G@��ͣ4��R�m$"�Ш��l��ى���k�A��p܁�����ڶǊe��q-L�|N����XeG�O��_/٪]�՜��ZSK�P.~~���)yi�� +�_#R�<,�7��}]X�-.��0�JIz7���7sg�}R?C�:K��.J��Ti���'��ԇi��OP�ߩԛ=��>.��8�N�{�)�ʎ#����J{~HԞa#>%e,����<�)�F�=�^7��M����mȖ� �J�vC��~�;ö�KcK>I��K�\oJ��y�DG�H����(�� ɟd��*�t��ch]zJN=�ûD��d��d�[��c��)8"} >?��to��8����4xRE}sC���9[����t>���̕n羢5<W���6��fҧ}`�h��l͑Q���t��up/"ݔ.�t� ��!Z��m�Rm�;��!���k��C�Z�+�QTkLb|�]�'�=�M<.����-{ecd�������>�>K�l1l�1�U3�#~G6�3�	�s��K��h_��hn�;_6Ű!?�/x��������kҳ�!�5��Ƶ�~ՔM ;X���ɤ'���4�(7�^W��_��}i+W
�`C`Ċ��,X��="0b�_c�8M�'+2��s�+�����g&)Ҭ �1S��jE���ˋ)j'����%���1�V�=v��R��vzl���'O����Xy�ڣ����ޑ{k�1�����(�+/�����y<T��1�_�gaT�"ϕw����$�n�N|:�*����<�;y��ga�6[n��v�#o&/xy��jy�T��w�h.E=��2�v'
�"y҄���S�)��r���z����:E����k���r*�h�䬈}m��]�k��r#��:���wP�?"�R�zf�F؆
��6��0��X�a�W����=C�r�AJUͿ���ٖ�U2'�/��./�V��=�1.+�ͱ'b���M���t��0K�o1ю��r�U�@E�Ca�)bvP�m(z<?(8G'O�R46>0�|�;�m�6t�����1N 4������Czݤ�<v�4> .��Gǅ�'��4�I��n_mqN�i�D㞎0h�~�w�gԤ�5^���m��N�ӈs���Iߑ���gT�:
��ջ�w�{+z����Q'���V��ks,X�`��,X�`������̿���_���0���<N�.>�� >���_�0�ʡ����U�&�?͙��?Ӎ:�T�2�Do1����P�7

�N!X����'K����b�����a,\�")M�������xP"#|*�C��P`7���c���0>!��|�D�L{(�猇`lu��)����P3/�ÚZ�;�M'}�e=k�*͡�h_�q󵶗��.j��{��A�[f��A�a}��q��W;j^͙�&8%�Dӵoe��*������j?G�B��Prwb�܂�����8u������>�A���h��9~�b1nOc���Hý����?�����n�Db�͛�H�w1��-*����{b�J�B)yY�8�vr�X>:E#�X�q�/4�9�7�.���-e�������(1ѩ�R����MG��=e��KG]�'�e��GO�^����#?m���ӷ����S��묲�������;-���"�L��z��+���!�/1�m����}?����ÌuS����]'���?�o�F��Z]�ù�j�������i2t�H�\qV��oiye'��MP1݉�D�ޙ�S���SmFU�r����s3E+�m_˾]��cT.2l��,x���is,�����#��>w�y�,M��6��6y)�6�v���M������Ҍt��03��Ǚ����y���ya-�E�w��s<�ޞ����������3��%֗�����pp�L�dg��LO�����1x�cJ�Hō�h�w0�S<S
�yˆ����l��=/u�[��M�`���zăr���tJ�xz��F?	��JO�r�\�4��FKo�K��ց��	�M�;7�����)Pt�ő�Hwn_�~�[�I됮$�5���y�0�>�������qPK�$��ż�a�����`�>�,��[z3Y��O��ܸ�2�]������o)�YΫ��hI����~�������=�ͺ"�X*}5~�����T�Vz4X��Wkh��8�1/`�����eϴ^��4_L��t*����������p����0\2w���B�Kf�A�4��7ƿv5�Ed��N�y���9�&�N��I�"i̓?j�Zi^ٚjz_AWd+4����R<x%�Goh�>;���e+�Ɏ�7h}%s��V����{+�3�q',X��]��g6�7a���y9�Xќ,�cvE�In�X��˰OQ�K�S͒gm-�[j	8T�BE��B�+R1�H@�m�-z4�����q�*�\v�NU;5�W�,���M�S�~0!j)��݃��;r���˾S���"~yݖ�@?D���&_����l�Hf�O�pf�<�x�K���sJ�������s�?��Zm�E	���<�1�-<�W���6�E�#��{N7���m�_�J7����	��D�ˉ�]�k���H�p��O�|;�F���c�R�-��o^y0�+b�#V|F�o�{T��"��fyJ�-���
���l��?C�C~e$$Qt�H��Ws��kQQ��#"�7��iĚP$dEK��Ѹ��'���Y2�����3��ju�}8M�#_�^=D�Ո\��6�U�<"��lCU��$����v�[�g�}� ��_`��'{J*zn1�b�{�C�WH�J��##WcȖj�����xm��?�^j��ás����h�Yx�M�E�2�loʙ���B����:�����'���>����Ӊ\s�*?��?�Y�`��,X�`��,X����]0#�^���5��9��CNA@d�V����w���}�{�5n�AÆ����:4r���ǅ������]p����-ؒ�!��_���<3!�Q���͐3��T�N]�ufՂ~O�7�[�
�,~��4� gx������4���ԚR]�����l�W��W?=7�^� O
��U��e �y�Vm����j�ԖP�����k��|��sj���"�>7�Ry����b5���7��,�
&��$�S# �$��k�TK�G{�� ���+�{�W����ZÇ]{�wp5e<����4�8�/��r�����3�;?����*֖ي���f��ä������_���w4�8����<�&�n����Lد�Y�1��oxצ+2Q��k�>hQ
������/ݷ,s1{����a�㴖��6��Ϗ���X��^�E^n�ǺC�R���S�'u�^u�{�:�+{�"K<���q�G��7�!~��+k{���ͽӚ�ѹ`���\����ٌ�M���
7�|kg��wR��=2P!J�6��f)�{�i��>�aȠ8�.=����rSz\�3`H�Bs)����1?G�͇87xQ2&�|�����z�pmZy�_����;�#���g��4ܱ��=*��z�7	�m��ۼ�a���a�z�����, }۟�����3�I{��9�9���v/i�~<m�?�۲ˌ�ߏ*�\� ?��E�q=i4�&u�� w�̴h�#U
��x�Kl��B�s9�1a5�O�m��I �����_�Q���J����H��$����y�tY2�r�dS2{W�SvT��m��JJ~�o<$+=��2%�s��1�$�M�����>���[Vr��G:�I�:�k�3I4��׻�d��~ טbM$�G!�����A�)ҧ�0[��	�>$:��_�D��A�^��UkH �N�yF�S�W�]����`�l�/���Q�<�oXv>�>H�cɪ�vh7�K[k�WZ/��d�ƪ�S|c�D�l�'�o{X>@�c��<bk�^����$����W�d�KR�M�Z���A�-ۓL��������k�F�V�����V�s[k�"�X���\k.˔��dK�k/���i�Ʒ�2JW���&��@K�k���U��V�M��|�0��`�����`?�Q!�(�g��ay�v�R`\1G��ӵ���~S��^V���)oQ�M%b;���"J����zA}��Z������6(j]�}�ϐ��Oz��?S�|�~@gE��Ih��>�A��Q鐻!S)fVķX�t�r���m�)ʮ:�#�!��W��\YnB��f�PE���%/v��T��A�xCy�U�^����*���[�1�lT4<?����+����̡PT�辬��<E�	Ӆi�L1�}!�"�'����p=�o\���)��u���?�RJU��Х�[���fG�����xoh����g��^�.NV��#|�?a�-7�G+�*)�. =�WU����q�gـ�k�Q�F��Ma�./�b�5�s�%�n�
�[vE�:5�U4�$��(5�t�ԢA���������nl�6D�=��H�lU�tʫ�{�>K�w7�D���|�S��N�wu�x~V�/_$W��6tW�\�vǥ��T,��B�a^uӉ��~H�S��'PB'�sQes��=.�*ұ�^2Jv�ll�6E��
�7��Xׂ,X�`��,X�`�N�!����O���;��4Ƨ�zvLɔ� iJ�Tfn��d��*'Ma��E
ե�T �A+��_=;�(sU�uP��Lh�ch_͝:���i]�>�m|�׳����?��ɳ�oc-�f�n͕ܘ���-u��A7�h8�4�;���*���֠�bg̩�T�>��Y�2���k&%73et�LJ�Uvq1?94�����٤��%d|Fc��I#��'�5�K��R���ϡ)��'�f�n�3{y���":Y�m}3��A'�I#�ި��6#�g2���;��g��0����ʪ�c$/7|DWe�f_w��=}�}2)ψwf����C�2��5d?4OVO%o/�1�9����,a�C�<DØ?t>�4�Y͹Z���䆷���̒������C+W�+KF<\�q7�P�!�g>�"�������9���v�l�;���eؔ�/ڌ5I��4�7�F���&�����Ir��큧ދ�~�w6��h3r�݅MnM��0����cl�Z�6%7C��w5�;D�=5�@)��4d��2WzF2�3�5��n�������WWS�=7rC�]�67�oF����?CS�Bl��Ic踡�����Ͱ?��b�Cl��n�e�9Ԗ�Ȱ�M�e�4��Ɩ;���x6�X��v/D���#�a�7�<�u6�d2�m5l�}*��Qo�A�o�6��+�Q��h�yU�@��6�X���߂�G|��L
��*� O���>^��W�Δ�I�*ŕG�'���:��g���ɐ�4��!�G�%���U�/�}��y�'a0Ĺ	Q��]`I����/������C�����(���\���J�V�(��{ѹ7�· ��:� ����8�>���fK�'�I�/��ɓ%0�N���]4������f���v{������L�<�ZX������j�f����L3{$�����A�|טl�_����/��K��X񟇃R��f�d����6��X�	D��{\Jw�lD{���7r�.�#[n�L��^�y�tft�,����v�:�����5��%��f<��jx$n2�d�f`/��ӆ�%=�3:I���!8X��*��=��Fcc��x�=��tI��`��y��ӯ%����f��y�;�P����e�B�Ե����s�ݍzT�4��H��P����J��ɞ\Y�W"����8�/�lf
��4�e{6�]-IZ	�ٙx�=�}�aC�?J�`��,X�`��,X�/��ݟa�_z�����}B�ž!n�現_h���������o�<b�_%��Ɔ������0u!yت�W��i-u!_ �Z[�9�l�aSD`k
�_�.��oM|�����Uۗ��?tLh�K���_�������M��_ȿ���������1�B�l)�_�����g����^|�}�Uo�9.P�_۳oH2��2������:Bi����!F[(������6��P�B˶�!}"����y��oص���^�1���@��?����;By���o�ǯ�oĊ�<|�d��?-��7b�C<�.|Be9l�_���¤бR����Y�#���{�b�0�F*𙟐���L��Y��c�'__����>�i��>��B�hI6��Cʡ�"���'~L�,X�`���ҝ�TREE  ����������������_                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�e����Ό����A�!���T����`�����A
Ⱦİ���3�e [��$ÿ��@6�.���m@��,�3��@��`$���TREE  ����������������%                       :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �4����&B(C%��@�R� �k  a��TREE  ����������������_                               �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �*           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       �f8wOCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             �s            ���           \w            z            �"            K���OHDR�$           �             �          B�	     S          +         �                   Lf        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       ��FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     s�	     *     ������������������������������������������������K��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      )���OHDR�$           �             �          ��	     S          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       $\J�                                           x^c`�e����֜����A�!���T����`�����A
Ⱦİ���3�e [��$ÿ��@6�.���m@��,�3��@��`$���TREE  ����������������/                                      67                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU�ڶo�BqB $�"���[q+����V܃�;���w(�?+k�$)큞�:?�w�su:�F�yg�k���,X�`��,X��CY�#���	R_�aQ
=?��m�Ov��ނ�i�PS��.J��cF����k7�L��)!p�*6��A�+p��� �8�ު�?�=���Rs��/�o���x��v�!�D����w%xՁ��3Hճ�B��P��C�^I��<�Fg��5/�4g��𩕦�jkmw!QW�VC|���
-���c�*V��U�uFuQ�K�*�+�Hy����apzxc�4g�$�����Z�[C([Bkո��S���߭0Tk�X\�m���]����`Cnx^~&�<[P��q�}L�y��)5I�a)v9��zm|��/ς�z_�Q�ԯ�_�S�5=����dGY6�$��la߉xU&ڋ���6�v�Ȋ�ui�R��8�����z�5�P�xj<g��ḉF�l��tەb���e�Ӹ��p]Ψ������W���Ri=�'`�^�Y�j��ة��]�1�y����usW��#�G���<SL?y�X���h���T��g*�>�?��\��cd�h㛓��Ԧ}�oQ�~|���gw[^�q�:S��] y"��	G�.C��]b�&��3?��D��q)�yܾ��Xo����g#-�C�l�6[r�|3�
p�ꄖ��t[�<S޸��3�my���`-OZ�P��8t,e�P'v:���{K�p��T]|C�9�,Ρw�ޅi{.bױr�d��e����%rS.Λσ���{���/��t�E�u�2���6�E�z��5~��kI�G0��fb�%��`j����!��F�+={H?���¯l�=$g�*k%�9��(��D��P�]�UVH���S�]�'Y9�O�+^�bCA�ߞ���w�jrNH��ݓ]�u��dɥ'SE�Y<U�*�zһQ��^[�^2�V2�U:|H�ϔ>��	��h>�9}U����Z�;k���-n�X�L��M���N�%��K�΁Z?����RrI#H&]�|@z�V<�}��:���^�J��ͅײ=(/���U9��@�t�G�1���`��"^���b�.�$�̌;�ͼ�l��C�G��M8 ��l�li'��U���<J�昶���WKu��m�6��7����/�t?����>�;��~�a�����zqƤ�5(���V������-X�`�{Dʈy�Ɔ�P$y~�=�	�d~k�{���"�nI�<�E��� ��״��3�4c2EQqqE���-��N�����w���Q��<Ύ��9�����O�������R�s�[��P�T�?~Ū��(WP������9��L�U7�}f>H���� jɳ�R�jxE���^V��T���>�V��I��;���B��}s�A��y�;�R6ɥ~�:�p2*j��|�'O�xU����f3��Ƚ���[~�W�.�+� �����_��+��0��
Y���p-��#V�`DL��i�PK� �yu��wQ�B�>BR[n,X�H1�q�E��Z]������I�ׁk�I�E�	���5K붅k�a�����J�i}�t����a(�#�V4�c��zf k\m�F���:���?		�n�ӸN�i�k�xV{��B�j�D��l<�:�q��7):��	�)R Q��Eԅ~�߻�c{�u�$�$�V��m��K�}�.��\<��t�T j��.{{>:����,x'[{X�V既l]3��r�ٵ`��,X�`��,X�/���p�r�r��%�t	�n|�.儛���%�5�3���a��Ed6�|0�0�~s�|���(�U��	�`���K�%�$���p�A��j���ΝVR�G���Xl~�=�, O���.J9��~��j����~Hc@��(~?��"�Z�]����k[�?��gvpEkˤ���9��Ö����i�x���Ư��]l8�5Ov��O���ݩ=� �ďK#͝�j�ͅ�} �L�qd�KTy%��~X7<�~i�e�Z5��#!��;�k��=�q�7G�F�Y�1�:+��#w��4���AgNP��LR��ĊH���ɛ���u^Hx�$����Y�s8u�:c�&�עl^��5CS���@���ƪb���ә%�pV�?�&���7}*���r����l^�*�����ƍ7�N�^�=f͠k`����N�l̎dڒdM���0�ۚp}Lr��p(H�y��t˝�5�d��]>~�3ǚ�.���u�]���U������M�4}8�}�G�����yF?:��<�M�ԣ^Yz���1��ё�:�ʑ	/2|:\yd�§����fO�+��0��y�4�s^LtXԼ˼G��H0ڿ���y���*4�iq���(Eq==&q�}Cbo�בŘ��$E���n�[�q�u<ܖ�Сu�t�KP�̬���Y���&�I�/lcf^/"o���4q���%�����C�4.�[e��dT,ݙ�N#�(�k_&)�:Ѡx��,Ü�?p({j�d�E�ڿ3u���i���M�J~���Irا��]:Q�P:*J���H��B���[������6�;/y�8��9O�s�57�#�h0Uu�h���e��PX:PH�Z|+�Li�@�J��h����Β��ҡƚ���?1��쿚����\����}E!�luj%o�/KeZ���}k�xt���K'��6�&9v�����O���ɐ�+�<'��S��`�c|�B�����ү��_U�ܛ#$�����^�c��_��Ns�d�������N6'�6�:�	����a�U�*W�!��Ŗ�lYٖC�p�!��-L/;��/ԕ<�>ﬧ6�F��1�PJ�.���UdecN���z;w�&�.t�;[X�e�����tC����!��f�C�JWLB�$H���H+�3|�,X���Y��tu�����j6�]��+7���e���L���`��j�Q�'�uD���O�5�*s����k�+�5�u��A��gF���)2�c5k��Q=�y����#�>O�.�"�W0N��T�8,���1'�_2JȽ���Ay�������yD�����|��m=HͶ�Z����i)�N7�PI��sk���B�$�d��T4���G++z�b����#t!@V_�Ð��c_�����k0��z*�T��]v�w�|��/b�k
��}ZG���C�w����Z�!ZD��a\Ċ�X�0b����5E�3�rZ寤������"�l��g$�!�G��U$:�t���_!�نSk���r/6�h�YJ3<|��ظ9���J>����:���a|Z���:��M�˫��a��p^Ѭ�-۳%u:8C�sٛ=ڟm:���=�T��z�����`��㡺�d3v넡�8��rjI���Vzɞ��I��-"�}׋ٞA��䘱�N	�t>������'��A�:�+�^�SK�7d'oЩ��<�U?��D�d>$_.%���ւ,X�`��,X�`�׻���P��x7:��
f��^o�\�π$����`584���j�C�=�''��E�L��%���U��x��␽$�i�@;h��>	�O��������:��V݂|�`�#Ⱥ�/W�\��c?�U��R�!0�&d�:���s	�D˻쟥�;�[kn�媾�ֳ%%����܇���t(9�GC�)0�.�S}j��uZ��Ӽ��p1��
ٔ���s6��T�$^���oP�5�)+Z��ZKk� ~����D��,_+���o��d��7��i�6��M �Z�k�^8Nx����Y٫0}���?�q�v�	��9�to�����=�p�ɍw9%ޏ�D�]�:ޱ?qY���M���_3�{K2ztZ�\�4�7|��դ���,�ӽܪ3���5�w]O����6[��U�U�4���]m���e�X��d�]�_a�nî���W�.�36���������Aj�g���~p	Zu���+��_�ݺ����ލ&�p��dg��,{�D�AF��X�'oj�>5M�y��?>��r��.Ś��0ݏޯ��+UbD��jT�Lޱ�73{b;��?M�G��4`R1��3ҿL�ʣv���UF�����u�̃��y�T�2����l2ES�����ԅMM߳<�X<jphq�ρ���k �$�g�~(��;Qaw������W��~�#z'�B�F8y�a�<�T�A�9�H��5'$wϳvĽ�sv_y��t7rM�O�^E�ٴ���B���{����K��,��t��l��6��N�����������e/��Z���B��t��j?����#��{h���|�10'
��M҅�+4���c�ti�t!W"(���� �����w�t�ꢈ�kE��������O���	/�eK�ųt��t���Kہ�C|����aW�H~�S�*��q��/ҫ�ZÛc�)��ƽ6>�V��)$k�h.�!�wq�i}7@�&���y�ĸ+�[|t��:Η��ne��9(pP��^vI��'wHz�� !h_��W8�y1�ǣ�1���
���N�۳��`8��#;���hh���'�W�"��\������o��PC{�N6��	BQZ���i�����B��P2�m��zĊ��,X��=�짢��V��Q����*�L�(x�+N���<A��0�3��gz����e�JϢ,�W�}R�=��vw���XH�<aky09T��OH��s6����07��#�]����8I/���m&%�ʽO�W�x����"�'�)Rv�:z6o��gϨ(�KMyr�M����Q��g�W�2�Ƹ��M�7��^#O�z7�k��{��+5N�Zɓ��ɣM�����<U�G�&�c����ƭ�oA^3�r�Қ7C�T��my�p�!���x��?>�EP�µ�C\�Xaç��qr@Ě��]E]A�Ͳ�tf�n�?�˟a�;$�F�j��
��*
ߧ�����&�K���X�mH��&��g��[�o1�G��n�}���q�:Y46�i�:F��iN.���}�a�w�H���=��_!i�(�M����i'u�h��T�::-T�v�Z��ל���6oUg�i�V�x��}���^�U��ʾ&���^�_Fh��KjՃ$�u*8�����z'3�d�t��*�:\���)&a*��f(D'�N��t�����V�,X�`��,X�`���A���^@���|R9�L/b����6�AY�/��ei��y�0�%[&�ϬB�i D���/h�#4	�����/-�Cq�9૾�����KO��旜ۡ�+x��'�
�pv��
i/C�6B�C�4"���OšLfx�*&������z&W�<�_kyqB4���m��/�!��r,)tu����a���tWp��=�e�o+���k�0S�/[Cuca��i�pq��[�[g-�0��5wmmEg�9��	�΀s9m���!�e�[|E	�!��vn;�ᗱi\̛�Zs���])}��$g+g�N�B�����.��F�L��Tm�g����z�^e)��:Oc�;��5��1�ۤ�e�~D��I�գ�g�4�ϱ�Q��&1E+k=��0�^Ωw�1��ΆQ�P^��0h��>�س�n�UY'S��h�����������ƅcU}
�Iф����d�;0�{='pa��3�~P�q�?̺�F�W�*v�2��sÎ��x�0��Ac�U}\9g�\��5�]��S̚o5���;�<`2�
�x�tX�����+G@��ͣ4��R�m$"�Ш��l��ى���k�A��p܁�����ڶǊe��q-L�|N����XeG�O��_/٪]�՜��ZSK�P.~~���)yi�� +�_#R�<,�7��}]X�-.��0�JIz7���7sg�}R?C�:K��.J��Ti���'��ԇi��OP�ߩԛ=��>.��8�N�{�)�ʎ#����J{~HԞa#>%e,����<�)�F�=�^7��M����mȖ� �J�vC��~�;ö�KcK>I��K�\oJ��y�DG�H����(�� ɟd��*�t��ch]zJN=�ûD��d��d�[��c��)8"} >?��to��8����4xRE}sC���9[����t>���̕n羢5<W���6��fҧ}`�h��l͑Q���t��up/"ݔ.�t� ��!Z��m�Rm�;��!���k��C�Z�+�QTkLb|�]�'�=�M<.����-{ecd�������>�>K�l1l�1�U3�#~G6�3�	�s��K��h_��hn�;_6Ű!?�/x��������kҳ�!�5��Ƶ�~ՔM ;X���ɤ'���4�(7�^W��_��}i+W
�`C`Ċ��,X��="0b�_c�8M�'+2��s�+�����g&)Ҭ �1S��jE���ˋ)j'����%���1�V�=v��R��vzl���'O����Xy�ڣ����ޑ{k�1�����(�+/�����y<T��1�_�gaT�"ϕw����$�n�N|:�*����<�;y��ga�6[n��v�#o&/xy��jy�T��w�h.E=��2�v'
�"y҄���S�)��r���z����:E����k���r*�h�䬈}m��]�k��r#��:���wP�?"�R�zf�F؆
��6��0��X�a�W����=C�r�AJUͿ���ٖ�U2'�/��./�V��=�1.+�ͱ'b���M���t��0K�o1ю��r�U�@E�Ca�)bvP�m(z<?(8G'O�R46>0�|�;�m�6t�����1N 4������Czݤ�<v�4> .��Gǅ�'��4�I��n_mqN�i�D㞎0h�~�w�gԤ�5^���m��N�ӈs���Iߑ���gT�:
��ջ�w�{+z����Q'���V��ks,X�`��,X�`������̿���_���0���<N�.>�� >���_�0�ʡ����U�&�?͙��?Ӎ:�T�2�Do1����P�7

�N!X����'K����b�����a,\�")M�������xP"#|*�C��P`7���c���0>!��|�D�L{(�猇`lu��)����P3/�ÚZ�;�M'}�e=k�*͡�h_�q󵶗��.j��{��A�[f��A�a}��q��W;j^͙�&8%�Dӵoe��*������j?G�B��Prwb�܂�����8u������>�A���h��9~�b1nOc���Hý����?�����n�Db�͛�H�w1��-*����{b�J�B)yY�8�vr�X>:E#�X�q�/4�9�7�.���-e�������(1ѩ�R����MG��=e��KG]�'�e��GO�^����#?m���ӷ����S��묲�������;-���"�L��z��+���!�/1�m����}?����ÌuS����]'���?�o�F��Z]�ù�j�������i2t�H�\qV��oiye'��MP1݉�D�ޙ�S���SmFU�r����s3E+�m_˾]��cT.2l��,x���is,�����#��>w�y�,M��6��6y)�6�v���M������Ҍt��03��Ǚ����y���ya-�E�w��s<�ޞ����������3��%֗�����pp�L�dg��LO�����1x�cJ�Hō�h�w0�S<S
�yˆ����l��=/u�[��M�`���zăr���tJ�xz��F?	��JO�r�\�4��FKo�K��ց��	�M�;7�����)Pt�ő�Hwn_�~�[�I됮$�5���y�0�>�������qPK�$��ż�a�����`�>�,��[z3Y��O��ܸ�2�]������o)�YΫ��hI����~�������=�ͺ"�X*}5~�����T�Vz4X��Wkh��8�1/`�����eϴ^��4_L��t*����������p����0\2w���B�Kf�A�4��7ƿv5�Ed��N�y���9�&�N��I�"i̓?j�Zi^ٚjz_AWd+4����R<x%�Goh�>;���e+�Ɏ�7h}%s��V����{+�3�q',X��]��g6�7a���y9�Xќ,�cvE�In�X��˰OQ�K�S͒gm-�[j	8T�BE��B�+R1�H@�m�-z4�����q�*�\v�NU;5�W�,���M�S�~0!j)��݃��;r���˾S���"~yݖ�@?D���&_����l�Hf�O�pf�<�x�K���sJ�������s�?��Zm�E	���<�1�-<�W���6�E�#��{N7���m�_�J7����	��D�ˉ�]�k���H�p��O�|;�F���c�R�-��o^y0�+b�#V|F�o�{T��"��fyJ�-���
���l��?C�C~e$$Qt�H��Ws��kQQ��#"�7��iĚP$dEK��Ѹ��'���Y2�����3��ju�}8M�#_�^=D�Ո\��6�U�<"��lCU��$����v�[�g�}� ��_`��'{J*zn1�b�{�C�WH�J��##WcȖj�����xm��?�^j��ás����h�Yx�M�E�2�loʙ���B����:�����'���>����Ӊ\s�*?��?�Y�`��,X�`��,X����]0#�^���5��9��CNA@d�V����w���}�{�5n�AÆ����:4r���ǅ������]p����-ؒ�!��_���<3!�Q���͐3��T�N]�ufՂ~O�7�[�
�,~��4� gx������4���ԚR]�����l�W��W?=7�^� O
��U��e �y�Vm����j�ԖP�����k��|��sj���"�>7�Ry����b5���7��,�
&��$�S# �$��k�TK�G{�� ���+�{�W����ZÇ]{�wp5e<����4�8�/��r�����3�;?����*֖ي���f��ä������_���w4�8����<�&�n����Lد�Y�1��oxצ+2Q��k�>hQ
������/ݷ,s1{����a�㴖��6��Ϗ���X��^�E^n�ǺC�R���S�'u�^u�{�:�+{�"K<���q�G��7�!~��+k{���ͽӚ�ѹ`���\����ٌ�M���
7�|kg��wR��=2P!J�6��f)�{�i��>�aȠ8�.=����rSz\�3`H�Bs)����1?G�͇87xQ2&�|�����z�pmZy�_����;�#���g��4ܱ��=*��z�7	�m��ۼ�a���a�z�����, }۟�����3�I{��9�9���v/i�~<m�?�۲ˌ�ߏ*�\� ?��E�q=i4�&u�� w�̴h�#U
��x�Kl��B�s9�1a5�O�m��I �����_�Q���J����H��$����y�tY2�r�dS2{W�SvT��m��JJ~�o<$+=��2%�s��1�$�M�����>���[Vr��G:�I�:�k�3I4��׻�d��~ טbM$�G!�����A�)ҧ�0[��	�>$:��_�D��A�^��UkH �N�yF�S�W�]����`�l�/���Q�<�oXv>�>H�cɪ�vh7�K[k�WZ/��d�ƪ�S|c�D�l�'�o{X>@�c��<bk�^����$����W�d�KR�M�Z���A�-ۓL��������k�F�V�����V�s[k�"�X���\k.˔��dK�k/���i�Ʒ�2JW���&��@K�k���U��V�M��|�0��`�����`?�Q!�(�g��ay�v�R`\1G��ӵ���~S��^V���)oQ�M%b;���"J����zA}��Z������6(j]�}�ϐ��Oz��?S�|�~@gE��Ih��>�A��Q鐻!S)fVķX�t�r���m�)ʮ:�#�!��W��\YnB��f�PE���%/v��T��A�xCy�U�^����*���[�1�lT4<?����+����̡PT�辬��<E�	Ӆi�L1�}!�"�'����p=�o\���)��u���?�RJU��Х�[���fG�����xoh����g��^�.NV��#|�?a�-7�G+�*)�. =�WU����q�gـ�k�Q�F��Ma�./�b�5�s�%�n�
�[vE�:5�U4�$��(5�t�ԢA���������nl�6D�=��H�lU�tʫ�{�>K�w7�D���|�S��N�wu�x~V�/_$W��6tW�\�vǥ��T,��B�a^uӉ��~H�S��'PB'�sQes��=.�*ұ�^2Jv�ll�6E��
�7��Xׂ,X�`��,X�`�N�!����O���;��4Ƨ�zvLɔ� iJ�Tfn��d��*'Ma��E
ե�T �A+��_=;�(sU�uP��Lh�ch_͝:���i]�>�m|�׳����?��ɳ�oc-�f�n͕ܘ���-u��A7�h8�4�;���*���֠�bg̩�T�>��Y�2���k&%73et�LJ�Uvq1?94�����٤��%d|Fc��I#��'�5�K��R���ϡ)��'�f�n�3{y���":Y�m}3��A'�I#�ި��6#�g2���;��g��0����ʪ�c$/7|DWe�f_w��=}�}2)ψwf����C�2��5d?4OVO%o/�1�9����,a�C�<DØ?t>�4�Y͹Z���䆷���̒������C+W�+KF<\�q7�P�!�g>�"�������9���v�l�;���eؔ�/ڌ5I��4�7�F���&�����Ir��큧ދ�~�w6��h3r�݅MnM��0����cl�Z�6%7C��w5�;D�=5�@)��4d��2WzF2�3�5��n�������WWS�=7rC�]�67�oF����?CS�Bl��Ic踡�����Ͱ?��b�Cl��n�e�9Ԗ�Ȱ�M�e�4��Ɩ;���x6�X��v/D���#�a�7�<�u6�d2�m5l�}*��Qo�A�o�6��+�Q��h�yU�@��6�X���߂�G|��L
��*� O���>^��W�Δ�I�*ŕG�'���:��g���ɐ�4��!�G�%���U�/�}��y�'a0Ĺ	Q��]`I����/������C�����(���\���J�V�(��{ѹ7�· ��:� ����8�>���fK�'�I�/��ɓ%0�N���]4������f���v{������L�<�ZX������j�f����L3{$�����A�|טl�_����/��K��X񟇃R��f�d����6��X�	D��{\Jw�lD{���7r�.�#[n�L��^�y�tft�,����v�:�����5��%��f<��jx$n2�d�f`/��ӆ�%=�3:I���!8X��*��=��Fcc��x�=��tI��`��y��ӯ%����f��y�;�P����e�B�Ե����s�ݍzT�4��H��P����J��ɞ\Y�W"����8�/�lf
��4�e{6�]-IZ	�ٙx�=�}�aC�?J�`��,X�`��,X�/��ݟa�_z�����}B�ž!n�現_h���������o�<b�_%��Ɔ������0u!yت�W��i-u!_ �Z[�9�l�aSD`k
�_�.��oM|�����Uۗ��?tLh�K���_�������M��_ȿ���������1�B�l)�_�����g����^|�}�Uo�9.P�_۳oH2��2������:Bi����!F[(������6��P�B˶�!}"����y��oص���^�1���@��?����;By���o�ǯ�oĊ�<|�d��?-��7b�C<�.|Be9l�_���¤бR����Y�#���{�b�0�F*𙟐���L��Y��c�'__����>�i��>��B�hI6��Cʡ�"���'~L�,X�`���ҝ�TREE  ����������������[                               �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �v             v�	             ��	             �*V �	     �   �     �     �     �     �     �   � A   Y�#بOHDR�$    �             �                 ��	     S          +         �                   f�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       ����OHDR     �      �          ?      @ 4 4�     +         �                   MX
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             x!/]  ;J�OHDR�$                                    ;�	     S          +         �                   >�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       aze      x^��1    �Om�                                                                   �w� TREE  ����������������Oj                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��wZU�>�Nd&f�""FĔ"�F���Hc�1�1�iE�A&21"�iDnD#2#"�1ƈ���0�b��D�iĔҦ��Ӕ��ҔR�Q�w�����>k�������ެ��������ݕ�b��������<XP��[�o�4F�������?㏞�_e�uC�"��ڋ�Ǆ�\ Y����M��?g=��:����o��֗�KU/��9<��vi�o+r�g/Y{��;���]��?�ۚO=�m��s���|q���ӛϋ��M7���/}���1�֙�Z�sm�=a�ǆ	�}b����Kg/�L<I����{q��M�����e���
߇:�ޥ��u�e.�c�λ��\��ʿ{����j竰�S�y���T����y��Ɍ|/u��^y�kWzo�_Z��r�5z��'n��W�L�����͘h�:���>%�gM���*y��O�|�x�Xű����W�P�Aqm���@��ҭ_��o��{ig�����]G�/�`}���]�Յ�����˼���{���~P� ������Uw=�9+xp˹g���:ǉ��I�+����N���u��������+�t�R�b[��GuK|���Y<�k�l�-�[u[�����8��K\З�|��I��S4�5�m��x�����	߯����Do�-�k�T',�~�b~��K���{w*�?{Tx��Ռ�1|����o�U������;{R³=si���H�ji��
,{�M�CJ��.!���[�_:�_��V�&M������?�^��}���ߣ��4xG������x,�!Y[�Y�y�0�����_��5uc���%ņޘ5`:&�'i��ko}��dE��_�',~">{j�+u�=t��C�7]�x���pf��r��z��v��Pxn�b+���ݎ��<o����<���u�������Q��]��^q5��\r{٫�#/p�ٱ��`/�n��?(D��Z��5mg��4���q�����M4���z��E��z�r�Y�6���G2����?�EZ{���n�&��[+��6N|��o�jc뚺�<���u�x�{�+������7�Z&�(����<���ɱJ�z�;�2��"���W�Ʋ+ޕ����R���ӳ����[��菗2��CW��n{ӂ����w��+-s��o'��f��ѳgO��cr�w�{���5�n��x��'��_��j�]��7]��+��2%���y�[�z�y��'��	o�y;ae�y����q<���W�s��n���;�I����{�t�k��a����_�5r��&����W�������ֽ�'���o��*�Y�(�w�{57��?�Z�N[�O?�ر�§�g�x��<1�zDul�c�g*П�dd<����xs��~�o��p�S.����Ǟ�\��x�����"�}��}��W^���ER�`�z���0yg�e��?��i��f�u�G/:�&�Н�C�����r���M���+��{��Co<����|�b3W��[ol��*,�z�� |S��]�K��ܛ���6�']���UF�����a*�}�W?�=��)���!��O�^قr�_^�}��C��4r�����T�]9Q٣%W��&��.f�x������zF���u������d��B�u�5�g�9���� A͋ )/�/��������܇�uD�R8�tZ�4���۟`��.�O�0����/�:�`��"��ϗA��;�=������<���-g�B���~���[ >x��1�񝰭���O8%s����<���������f���ۮ\��lQzWd��+࿌��}e'\�~�R��Y������]��{��DÒ��F#}���]g������|j	.�����ƚ��y�� z~/E��)�����4�GKm�Kx��=*����t������u���-G�\�A�T�1�g���Ο�qw�������]0C ��TGz�vɵ&}%��v�ޏd:C]�X��[:�͖o���O�����۷|s�çE�|ewu�g�^�,�W �Y��5�`*�a_�+|����Wׯ��������M�O:�������/���L���Y��(���N�}h%w���  ����Nxr�/߸YH���x��W��|x���9�*vn��Iю&�~y2�o~�(x��m�ހ*���0���Snt³��`�w?H����2 	W`ѻ q�G;�W�⯎W>�v}���ȃ������}��^�����V�s�7�{�6�xo9�L�{����(<��*xBq�x��x�u����Y��7�� Z�@��%>l-��G1�||jF�t��6]
�.N�����[�f�o�*/����`�J���\"���o|O��
ܶ�	��8�ݙ�+[����pdG�n��w��u7$�q8�y-��p<]
G�����0U〧����-
*`.��߃i�+�s���K �w���bp
zJ6P*W�Jk�-���	IO��׆cp���ܳ�}t;<��Nm����R�z���Y�#JA�Ǩ3�i��n���� ���S� _�����4�g�������ҧ��sx|���7��I�������R���[��m��?�af�&Bȥ <?�]�ឺK��^/D� ��{�困�X��[�p��"���n����NA N�o����������$�g��@����>x��V�f��/x���G���`l�44>��<ul>X�R�����vMB�J���������5t��;���̀{'��<�^(���~-��N��7쀧w:a��<����Sx����u��4��B��]0��3p�?X0�Ý�s;��ж��1�o�q.�$m���T|���w�x����������'�?SkĔ=~�G([��?6�~k��Y�oo:o�d9ZR-yp�m7��w�Uh��_�[�^��ԛn$���;{{q��L��_S��,Vt�����#���Ўݏz���썛e�?��)��M��<�!7F��'O$�����篷Dh�;?v��^��ί��Q�ޑ��~����%�pO�y��"w��(������_���=;�]�����r�l9q���7�J9��������9V��F�uT�o���y͊�?���Ge��L����;��+���w���i��E	Q�]����~y�@�#o����>9��s.<�U�(j��M��N�> y�.��+�h}嚋W�=�5���7��_3�5����a���f�g�cGf���j��~�g�7��� T����>i�z��ˮ��K��{�Ol�s��3���i�����Ϟ��+W���RKe�����[$�QN]�֣7پ���{��m?|]��u�ɏ��������[�~˯�ç�7��p�O;��E�>��g��L$~�t��v�w��.�}��ok;�8q���#�=�r��f��7��z���
�C��A�8�}~o�iL���m�S{�{��e���ⳇ�;�T���/��͛����V?z��v�5����=bS�N����5��~��tp�z�t;
�>y���.����z��;�e_e�D|�#o���'Fg9�e=v��͚���|"�}9s�k�7G"�'v�5�����㗐߾r�K�|3���I�-��]���^q�^-��ʷn@_zN���
�!��K�F��v�tۙ4��3W�9������}�(���/������٣�xչ�ɾ����w����wV���gռ~���A�0���a���ԓ7���	�a��NŋK�=��|";�����z��/��W.�}w|�ҙ�=[���y+�����N
����O��L���[�H�Y�~�ڎ��ԁ�Ɵ��-��\���櫷���n�z��O��Ec�ک�ɏɖ�U�: ;~�ײ���'P��������k�#�m�/��!�G�}��e}�Ϣ�H��m�#��}�c�M{������SSW�����YE�)��!�7�4�i�]y)�J���>	�pA��E��ݰ�Z��A��O´~����{wN�^;���o�U?��J�1�Onݯ[��x������=)���7�E�bMX��y����E9���k�0�����9��Ӳ���*���ŗ%̛	'�;����ݲ?�7��"ԔK�x۷(:�e�����w]q��d�u�[��{Ձz�,⚩3˒�=����W��|R�����J��;�N�G[��.�>�,��G:`c���-��/�0��{)=ɝ����땐�����]��8��偓�m��5vUl�ٿ�~�W��~���ޫ���#o�#��#oqq����ݞפ%�B����x��>�ɷ�J�k'���ǟl~��'�<n��,���W��<�p��m_���y�c��k[Oc^��H{?B���t�wǍ��;|�m���x����	��%��Kw�$_c˶j����S�pG�"p�p���O\�f?}��0gb�"ҕ{#����m�z�da��,�z�K4F7��6A@���n��]9o�.*G��1Zr�W�`���z>;>&O.k^��:iGL�K��q<\GL;�����Q	�B�6���Κ6�쪰`kk\o�ԧUem�e�3C�g�y��n�h��j~kZ��7^IHp��{�k�<o�A%�6����ÓC�%� �H���[��a�aX�Hnl@�����z��B���o��'�c*�$�a����/��{�E��S_�O����P�nk�1��îL{Fi����X]?��2j�ALF��Bi|j)��WKL�P:4�.y�	����b�
/%����d��C�\�'-*j�5*��A!�ruq�,�m�G�+�sX��,�UI��V$�Y6Z�)�,4M���u(�mJ�h+fq"J�%:g|�"�m֩��ˬL�����iC�N���i�]2�+��B��=Ig�D��#(�2�+pE�#�D�C��J�(Y��S��)_-}e)�\ӓ=�y2?M��8tCy��Ö7�ָ\�z3)����r$�j�`��,��)��k���Ъ߳�6����B]��/�ii���_#]�Q;Fc֚��8U�q��q��:v��kdՈ�<a����6/��=]a�N�r��t�N�g0z㭘s��?i-�c��r�=9��a���8c��,��}����V��e-�L&e���f�z,�^@uX-*ѭ`Ź9d�r�dP:̇�9��Z~a5�b��!��eR�r��P�b�ѝ\������vu&>V��DF�T�1M�u�Ü�yr*8�n�M-�WekA��U?���*QQ�n�LI�1�(��<�^
*�B_�z���W�t]�a)Ҳ�,k��2#���Gh$�W�5�Y����$�_��G�Z(��&���P��7����òr�Pޏ��V���'c��>O4�tN�籍:q��?<�=h$	�F�J�d����l��$�\��:[�v�T�z�5m*�9�F�=��LVٴ�l�!��X_'z6E��Gx�Ȍ�o&�����pAG���6��<�.�Zbx�:�Gfт��ǅ<��ZUgoB��[C���W-���^�2�}���!,67����zm��֚bW��2�̤j�^2��ڕb� ���k��50�y3ϵ°�Z@dz�K�1��TG7(gCxU��\:[��[Y�V��W�<4�o56fQ���k��jTvR����Q�vuxV4T�8Af��Pt�`�6��'z��%�N=�R�nø���v�:���B�1�1�~t�ƅ�w��i����5��F��͝�*3a8vNn����E�b��C+Q�k�ɜ6��S*z���!������T���-�]�`�?ی�DM��gn�M�9�26�������_����?�J��u��?YcxV�CB(j������0��5���0T~{G���a�{[ Z�\X��v|dv[Ӌ�z�U1O̞��D)/��lt.����RF���m����8} ���O8c��tިo���^	UO/@��1-)Y6+��u�!���Z-���j}KDaH�"sl�k&��ꬢ�Օ#���ND�X��-Qn�����\��HL��Jt� ��&�*��.�4u3:Ќ=(M�Oʒ��z��%S'��P�["�ޘ~ԋ68��w	�]0ױU��R�v��AU�����97 T�ו���0�*U1[�U���7��<1�@�^�WZ��BS�3�r�	Ԗ���-����	c�V���9���^g[���h&��[����/���^�ME`Ngq�Պfp��=>�.cB0fe��}Z�p'r`���T���hH���EUd+f w[c ��H�$�d���6e�>�R� :���0D�h��5 �^�� ���u��AY#���;T<�W�%�/@����X+��U���0�z�f��<
�E0����!;O�*��#2RTob~՞%]WX_>PF��F	J�3��l��@3��Z\��Ap.��v�l'LP��-�<��dh�qc0(����!��P(T@�臼O���;!0Ab�,�|_��H��R8
���<��D�;Za]�
)x�^��N�j_;�����������NX)��M6��VY�`��s��4@����ƕ���@O�:���A��ь��������c�i�m(����'�g�A��d``VL���O�g~:�b�X�����Ҕ�Z3��w�R����3s��$p���aFX3�|��BTB�e���ɐ@���}���0�\*5Q#��A7=^�tR����J�pڒ��9��j@�q �&�2k�t@�'Z��X
ڴ^hb���~V�np.z�Z@����a��!g���t]�r���x�h����&�'M�x�=5�jS�	��^Liu�
 �؀�`9���[or���l�QU*t0s��$�B��]]<ؠX��V �6�q`M��B���	�,V�EeWU<���g3]#��P��=��]�^�H���2���=�6��7а�=Lk���9l�84P�x���|�& �D�a���%Z޺ə�>54=~���{�Ή����)L��3lEMޏ����*�����JW����E�lS��ЙMdI脇d��7����
Śq��K��{����ӯ.W#bEu�{yRБz!2��0�~�&!���1A� w\ݓ�>����nA0{U�.��~~���u��Cxds�}��k-��k~WݻfekA.c���.�>?����]�ct�:�U���S�4;���������̚?�y��Dc������p��Su~����*�p�&���I���崢������	��i*�ݹ��}���ɩU��%�&��C�"�H�H�;�4�����j����#;U������ޯ����kZ����f6��<@����f��G=��1��zy�!0O��/c��
_R���xI���j�/ɋ�lӂeZ���ͽ����ĶSD;:��Q��f&�QgPE�=�,J��_\(��B�Mm��pGR���k�g�y�9��gza�71&�tK�F[{+P�U�CC���Lk�����Hlb��8���,-���Z�e䢰@u����Nk�$�JR�^S������+wt#b7���p���_�T��F+R�I'�t"YG�=��@r��"�������7$�.߼��N�w��,�j�YU�V݆�M)�����1JcG�PӺ�U���6�S+_�iU��P���:S�h����6}}O��&�:MH�:�$|l�fO��]}�Ӽ}���L��S����`n��Zd�+C���� ���׈}Y��weڒ��Xw���rSw�W��.�9�m؎Ȑl��Pt�*==��MK��li5�B����_�G=c	����"�j��؟�;���r��|e�'�W�X��3���]�Z4ݟ!�"Zɫ�V$i�0!t��.�1M��X�M�I��ɫ���O���5#�֧�k�b����-T:gY3Է���^�QkB� �0�������x[�JH��u��y}5�>�eu�?�8�rD��Pf.|�]�a��g����%c�_CE������E>�T�	:2�6���\W�N�nf���Q�K,�����6�?ER`/P�Qs�2q�'چ�F{���24.����+*���R(�e�ĸ|9��_��N�Zd��-�x��kQ�B�x��]�۞$�פ8�-�0�j �l�B�y^�w���u�u��DZ����j������z���|^e]����{.Y��"&{���k���+jU;��s�4<qG �lG&���FV
(�m�/g2ZK`��;�i���m)I赩Պ�Js��s��n�p=jb�}l�=�4
��y��s=�4����'I0��Zi��1��DD|�l��%b<Fl�v^fG�����T�?�Z���d?7Z�7թ�FҰQ��ȹ�\������r~{b�4l����H��h�ѭ�������N=�I5:k�aY4Q��8�f��H�F&W��+>HX����1y-B�w�l��G�k�oM��?[lk.#Xl�#rE��^O@�=b� ]QY����p+k��"e��>��e�3�x�(-�2S�?(�r�[)E�Ko.Jګk������㣥rM!X��%�;�#�(��k�"L�����D��3�ݫ�u}��۲H�dp���Tl���Q���r%�q��9��^Ԧ��HS9�A�ɑDs�@!N�Y�:�D&�&�:0��Vֆ�"����ka��a�5��#��ed�"4���--�e�p���Y��on��x.���"<�H�^��#ؑE��
�ew3J�pyЎ-�HB~�d���[^:��[��W ;�Au�2jKU��^��e�c��uN2I-*	w�(>82��l�v���m�d�~
B�Y���������O��/_����,�=��^{;-�����l�,>7h�l�{+��⟯L8����-��>�F��
�cj�aZ�&%���ѲUt�H�E�񆔄�X��Y�s��9�u�G#��S���r��偪�ؼ��A����D�T*�$�n�����U�k���Zu9�#�R]�z��"��O���lzBM�o���w�;iZ�%��Gt��ՠ�ϭ���~�a�^%l*o�b�{��:�ݖ��Qը�n��ޅ�~�D+�)��I�h��fV����J���>�m�^{����A��LU7tifL�΅ZOܿ9�V_�I�����7$���}��EE������ ��ފ�L0��1�V
eg��`7��n�Zք�E����lh]�\jf�5�L�973?�h��k��y�s�!]I9�<���=�����̅Gkj}%0(�I���֙,�^ULy��*~�	a�O/���Z�z����*.(a6(�	6�)�Q쫋�0�h����Ri��@�dr=��qKœ��><��.c�����INb����%�nb�"I��J�3�m5.��)ĝ��V���Tir8C
�7F��墆#�nd����|7b(m+36�uk�Q�T��I�Tg��X�k������Z�|+�/:����E�A#ҧ��T� �J[g��	5���WLխ��
�Ɛ��t�	C�<5��Z���G�ڥ�p~Qo��֕��DmJ��� um:u�R��b&Ϯk�������JǦ�>�O�1����T:��[��s�	$��|���k��l�\�h��t0�ͱ�6���Yj	�p�O}~�/��0� �k��G�����O6P�֗����*d^//
V� ٩5`��c���w�$f���
 ����*��Ѐ��p��Lp�e�t�z#�2�Ǆ)����3�^2��"?5�*eҥqLq�=(;����U[J7l�1I��`� jv"���唓�ܴ�oA8��Xb�~¼�%��IkF��،jiBc:Pl�Ck���s ΪK]����* Li��R[�j�_^�@�+������,a~�X��.	���P�t�h�����?s7c:������k'�'<=�M8���� ّ��}���R�!��&����p,I��`&�g�8��{�>e%(|Da�g�T�&/Yk#@��i-j v�����2��d�)�Ӿ$;��k�,�����Q`w�D����́@�����S�R�f�úw�a0-i��%I3w��{`P�s:Ǉq�
pX(�㔗���;�9��@�hmchJnSÞ4� ��H�	1HT���>�w`��T
ccDo9��ȉ��L`����h�_r;x�&`$��6�tq��f�f�Px�+A;� �4�z(�#���y�k���筙��{���czK�7���3���ڄ��Z*���69�	z�)�o^�x�.���8�ciЂ��nD=V��@E�T�TY=�[p@��6��\�|O�Z� ����h)�UCKr��|�Y�Y��2
خ!�ƃ�?m�E~��!���Q�V�J�~�&� +���V�C@���X��j��08���),���qC�G��~����c�I�7��_����� s���hɷ WY`e~����0��������Ɩʆ�m�(K%�^�Fa"$�9��:��'�*���L��a����8(�ZH�ۀh @��4	m@��gY�F	@Ҳ���%�DCbH��0�.��:	�p<"h�MPc�����i�����SA�&�GW	=�~(t̂b�V� `�kDrR���
@� �6]�(���9��ff�u=?8ӽjX��%���Z�[v���i��AS�bY�����J����j�$vKUn�Y��E�")ّ6B��u�Ѝ�Z�"GE��H��Iɱo��F�y~��
z��֨l��A�����/3��l�� &��K3�Ih�"�f�����ҋ����s9�qt��yLZd�՚�F��Ĥp�B�Z `����5�Ӗk*��p�3��Ep�:�*�>5�:�EǠ�4�����8�wd�Å����8�l�Go�xƟ',��"�F�-��H�Rpvb`��K�I�/�+@~��v\�6�٥Ę7�B�\�e%/�����|��E��Z$���с�>�Bv<�[�t�_Ԙb�밌�
���&��)C�;����g�ݛ�{��>�@�κ9T�����:�Ο�kp��/�f�q��&����Ie�*Ӷ�1����F��s�͝ Ȯ{\8ɵ���?��)E"ޝ��ë���S��^1��V�q���́�Z���C{&(�a�`i��n���֯��6�?�R�M	e��#<]G�Y����Ix�nuY��W�����Y�)��H��!�F��AL�>5�9��k`@S��3�\x��}����;z�����܋��x�s�}�vɌG|q�k�2���x�D�{45'0P�0�
y��i�v�$�d�9p�Y��%�.u�G%}�3˘UaS<BN�3����W�Κ��">;}�~q��'X��H'�vrf"�iЍ~�K~?��߃�빨�U�9��ݵF�[��v!�kp��-����n<�U{tj��7�2?�Ϡ2Kh�TԆ��b�2��*�T�t�Մ�{��N�C��)+̏�==���e�ӿ�"�����\$ ��[��=̕6��[;��:`����Uv��ޫΨ
FS�hZ��]��4�D3��.I�'�âFq��bĈA]XKK�d���0e����|*���+,Vi�MSSc��e(�gj�M
�X�U��=BJe�FԺ_M����&ZF����+�f�JS{���G��٪��F����s���-F5Ӧ����6.۫���4�\86�e��]����)P\�/�K�u���R��������ܹ5!뾺	�I�1��0%�O)��uU��cY�=fR�vk;�6��'Ղ`���"�:}���K��A�4OUS�{��-r2{M�}�fa���@<{�*o�2Քxp�B�?��m8�J_(������P�W���#k�82�ݖT嶸��wZ��j��C��2���>*��=Z�z-��س����26n[WwY;����%�BG���
l���fO׸��7��WT�q-��T�<�G�9���D>D�d�){��������Tg�?�.��E�f��j#�{,�Femy�Eo.��V���{c���M�E�U�:�B���[s4<F��٘zo.t~���V�r�@��zQ���*����⤙��Ac�ST�����eySu�D��b�1�t噦����������؁�g�V0q�>����9ǚ2�G�\"��[&�p5��٭���<�*�����щeuS(����"u�r�#���ӈס[��5�-�aI�xQb��Vg� ��&8\��8qJ�Ǽ7]߲8��Y�a�� �ۆ=���G�ܺ�^�G!:����9���1ں8���%�qk1l>*M�dfx��dB6��/����!Y")���s"���>��`i���
�Vp��4MV�؃�h/וR�;��`P.��N�cov��m�oo�
#F��Ҕ�(��z� ʻ�˫��U���S�����@�S�h�2\�r�['b����a%�^f>�6)A����������Z`��E$5X�]K���s���"1�*V�4��Y����M(��l��E6/�3C��2Ҽ0�V�^����U�3���"��1)ןS>fA�R�ײ14�f�}ܜ��I�O4Қ�4�X�Z"�ެ�����-�U��o.1�<�nS�+(�0�o��|�<����c�f��x��>[�L���],ԧ�k#SÂX�Y����+�W�Bt����¦���b�K�}eIO�\��PL6�-�j(c�ե
�V�8>��A���CdzjW�U)���#�����Q�[���Q+k�iCk�`��"�r��N�>����:�����Q���us~�,�z��u�x����L,?��.z�4G徿ݏ��ߏ�V�䆅I�ߗU���35�	�:*��&*_�]j/ƃݱz�d�ގ@�35V�qmfq�!��FD걉���.���,��^g�f�R=^���=q�|>O��N�\8D��k���<!�J�<�\����C�Y5��Q��vwf��T�@��@��Z5c���R涵M0K?	yb.�{�S��i���}iW�a�t���ѣ��h`�����"�#sl�J#Ct�Э����N-�-�w�R�����#⩅cU��\:�81Ku%{51K���s���b�|�����<"��Y��1�=}
ͪ*�3�53g��jת����iZ��[en{~�!����n�jQ$A��LKy~�|�PUw/��q��zNsg�h�L�"�~�tԥ�4�iS���j��M�@^S�\e�(UY�v�GtE���T�M�VN���ʛ�L������n�{�ΰ�) ��:�k�����CF��tO�.m�FqMb��d:MK������r=by,�|?j�{�6���4�S;���^@���["��B�]�_�q�[ϖ,�ω����\�OV�D�YJێ�L��u���tu����+?M}*ܲ�� ��'F�Ͷ��n�z�\?oU�M�9���������{��y����U��\ɩ�-����CX�uլ屈��a�����N�@o�ބ-��[��{��~���F�1. *�?��%T~�9�x�*0C�z?�s$;�.��j0@?�ͨFq,$�F�kr�2 ���vP�&��~<���J�:�����pl���H��B����1�W���qF%�i��{{�L�t���QB����zf4�?Lm��BG4������t4c�S͔��a���H,w��g���~M�~�4��%�j�8��75�tC�Xџ�����#��Q 5@h�	�+M�^j�Ѐ�0��lw�H�@�c��,�~����21
�D�q�}t��?s'yK]��R�L�'����NT���/����bZZ,�Y�P����Nݤ���ciDtՓ��)2�jEH[����y7 �8�W�V=@d�3��{��qk���W��L�3ڢrW�$i�N�o}��u��]JA�(<�M*X+�;��
4�<t�@�ֈ�VtȎ�8IQ�5�W����p0i�?3�)�Q�멆l��2���/�͠{h �	
��!��^+#
�j��5�-���#�E���S����*ĆJ���� y����ؤ���MU�ʬ�z�F����3�g΀_Ä�� (���'����G�˙%��#�ԓ�@)>���!��B4X#b8�)@3aa���pt z`+Ic?P:�0�����T��-o��+��Z� �i5L讘�X��!)T�J@���Ɋ�[B���P)�P��BT!����P�� ���V����D	��h'v��aw���/=�S4��uL+e�O" �W�1݀	��|S
�p��A���"�Ʈ����WQG��P.�/�Ol��f�,�� m�8�>w�����ɠ0/�X���?���JkmcKE?�����H���J�%�0W��#8�80?�
�	��S��@�-T���WV��7(�=P��Q%�i7�r��`���\4w�|���is0��f�e`'`r4#�� Q�ӡ�lC-������\֌4��˟jU�)]\�/��c�yq/t)CPc��R���d����H�j���c6-{��:C2�f���r�(�	�Y�B��cu�f��vr�&8żv�	7��5�]J�)v}G �0|(oN@C%h��$|`�p�����.�ڍRɮ|V-Q?X�R=�
am)��d���n�WM���Y�c��~���4�*�tcネ���-yQ]��z5qDNϑ�M��q�R��QYwl�}H$�ߟ�Y��l��oTv���<��C����,K�=Ե�I!���V��q�}�Ot�����W�l�S�������_3�>�խ�j\���lD��S�־��� ���T�~������֐g,c��I��~I�*d�2E�ט���L�qb�Cf�wr񅎆�8]�=U�)�0
e��r�c��ײr�_[m�u��j�O#����:saB?w_ح����|�� [Zgݓ���-W�0�����Z\������a���&���䒊�wd�s����e�-�+m�L��GqcO����櫏X&�G�5�Qњ�Ͷ�Y���[)�MA��!�Lk�+�<����S�|�U��
�T�z��{%��;E�-W��k8dv�TwM�������#X�r�\Y�dc�J2���w���oilS���/��%aWu~��D���)�Iܗ����R�Sc�X�s��*��֏4O�9�W���\݉��I�s� F0x�}��Z��8Y_�ύI6oG%gZĪZ���<e�����Z��&H�N]�&�lɠ���c��L�n19�Hě���%KC剆��z��{���
��i��MNuM�3V�\���sH��9�z��FM��ۻ�JL��{ײV1?�v�m^Z��d�4�n�۹��J܌&��c���g��ԋ�.a�)�`�}�)�]1������Pq�W�"�V氵u�E�̊� ����k�~�u
�9��p�LR�Lg�v-�.�H���1�jO�(N;-80���t�u�<���-��pʱ,����U���\4��Ն��#��ަ9ۋ$t����G���I)���(�j�pt�De���]5Ұ�ʙ�r�S]���X�:b�땒W����+I�wMc㔱q{�t�s�~�R�{�8���9(.�X[�����Gt�tc��E�@Nv���w3�K�y�"�{�W�{��<����<��m��AVG�R�����'_��ۨ]c5��0�Ñ�ce�H]�20$��0�G�Q����i�[��FlfP���'>b�h�)�C8��P�����eZs����h3�߶���}8�[��J�$I�$I�����3cLc�1���I�i�HLҔ#�<��ȑ$ɑrG�#I��8r�$I�&ɑ$MR�}z����|�����^�u]����k��>{��\������c�����ʭE����B�N%�z���:m^7�/��Y-[7��T"�z�9(jF�-_����/�P&���I!� ���6�cB���F��K�&��J����T狩���O�*�퓩�Gkל�N�UVā��j1#�t�B��P7F~�N��ofO��|O|M���A�'_#anG�`���p�@lO�X�"nKL��jI����'vTW�*�r��<��K�X�m)+�7}�����Ū�E4��n�v�&=�Ju�<L'�B��ީ~��NH@����:U���&�K'�� -��d�Ce//�E5gu&o�ϣ��(�b�tʥ2Y��)a�vCl��X-&=a��U_!#Ӆ�~D 7�Z�^6ܧ�U]H���q.��o���S̱H{��y/�S�3U��)�#<������?���J�e�T�>���a�$AQ�'���p���Nv�Nu'> ���LN[� ��+�o���K|2����!�QXJ5�F���#9�N,uE�������|��b� ��~y��T{߳a�muF�RQ���YEW��a�j%g��t�%�X%��VT96`��S?����֏��.7 l�J�F���H���Q�)M�U�l��K��25-�
]�Zq�h�N�*�jQ��-����!��_�>����W�C�gN�Q�
�����;���^�ţ��]]�N�R�������E���r<�5U��ؽ�.�T=f��\��T�V�fV�hy�7؄(Yާ^s� �p2��N	�X#�*Ϧ0;ƴ"��)=��*V\|t�ը��k�S��1X+�]T����K�)3��0���Q�)좎
[��x�,��+�)D�:1��I�-/�������I36bc���k���Ϫ跢6j1���l����\^\sZ�wD�1��2r@���+U���MP� w<�~A�_`��+]�VU�_Z�`�[קl%����M�j^�J��L���(___�H*L��dgcT+�䲥ꁝ��{֐>���1��6m�K����zkE��̲(!
�G�)��u=���8�+����I<�es�˛��ز�Z!Ʀ��,� K?Ļ�!�]��9'�K��(���j\���|��0ա��HWSUG�QP�D1ѪA([ѧ.ڥ���VQ���G�0���d��f�M-�� ��f^VfMw��uy���Tq
&�ǯ�(���~hL&��O�72��w���3���sY��6�~�[Ҳ��:�ަ�Rnז�����Ǩ7�-��%�*:�q��Ȫ}�AV�f��NFTyE���,��TԐҨ�Ω��dF�\�ˈ1���{�4���Q�O�%�y�c��u���N�l�~|Q�~s� 3&&��Yp�҃�22�d��u��2�0A�T��T�N�X�t���[�Y|3Rӊ�<
+��a����ţZ��!�n��՘�����������@xY��m$߫<Ɩ-*/ST�g�n�y�2��G�a�2c�=<ҟ����d���W�7h��>l� ]Vs`x���QW�du_'��:ir
K��)����Y��x]���U<e�ȯ�a2
�1Q�LLٌ�,-��ǐ`Z󻙃J<�(�w�u����	o���
+���T
�!����l���L�Ķ���/SJ��9@�h�Z5LA� @Z�((��א��oUfUȭ��舨٧lx<�م����A�	���3k�˖���n���ȉo"	�=�GyD	���SS�_�3��t�ȴ)w>�4M���H
 Ȓ<gF�#=^�z+fa��ʹ�n\\���+��%}`SRb�)���IW�Ҫt�� ��0��	2r�Ya�m҄��䀠� ��c������w�rG=�R� m�1�@Rt⒃RRԑ;i���5iz��z30��tlj0\�t(��`�+�z%U��+���%�Q��PR`ћ�������*16�_%�/I��V��	�R.$�O��=�8�Ҋ0H��T�8.�0� ����}��9a��0����=�d	=E}�\[c�Ai�H#F�W�՚��z{r8Qf�~��]s\�?/+jI���8uH��PJ��ss_��z9H�O�w���	�� �ptx�7&��,�K)���R�2R�� *C�#|�S��PH:�� Š�����j��ue�2>`��4���`�PUu��G�zIPݯyH�ǔb�ب���w5���U�L����@�$ڪG�9`�T�jh������$!錈c�� ����#a�R�ũ� =���;
b�;����8��@� JK�ˁ�T�2�r��k���0�@¿↨��[����I���"�l����:�aeB3�Wy��!��q�k���/�aM�8֜���� ���0�䇒�
`��ʁE
�ce��?�q�\#e,h�&�E�Ȕ���N�x�@NU&HAck)4��è�<t��B?�xC���A�I�,Ʋ�,�
r�1PW#H:RL)��n��_<���hu���t`��b�=Y����'y�]�/=г��l�E_ņ�^%���_
X�������$�������!=�x
�_u4*{|>y*�_u�YG�}r9M��WB߷6�Ȗ�H���,y�ԍ �mr�J��`q�f@�5���X�/U6���?��q�������x�A��,�Ddsr!L���:��6��h�����a �X|�,h5(�!J�]Kr�r�c��>F(�&AF*��ـ�.��2$�+!�8�%�P�*�z07d5:tG�E�,���`����XԨ�d�>Ho&@U�JSh�2t'�D/KNu2��)��;��5H���(��Ƒ�umE�6| e��\Cv�R?�"�ެ�}�@V��r�@��$�fh�r4��@��Y"��0BJ!-�uEf�Ӧ~�ag�Bk��P; :dY�b�b8umOzK~�2�+P6����c�[ٖ[m5�8<s����r�i���}�^�
%]�*5�����`������O��GP�'��̪X1�=�4�����T�3�@nG4�oSOr�]]~�lIZ}��Ҋ���I�%�^�6~n�y#&o�?�B��v�,5�Qs��5!�����Ra]m21	Jͽm��Ƭ�Ą��JrL�j�AK{�~Pox��J81'K�i�T�?�n�ͪ72Dj���=˗�7��+��<����#���LR��S��Gʷ��-�e\�N���x|sk�Q�^<�a��M
t�ovmez�o�D�,�����魕��e{���D���F~�<.����//@>�ŏ���;
i��5*����1�����\��/���$Q���#%9Q&��@��XH��Kb]�i�,�׶]�����W��)���x�J��t.5&m�M�/��3T�u�SrJ��K���-�7�%\��vq�Ax���D^q@�P���YM�̄��t͘�����8֠*f���[VI��%���z���L�O[xݥJ���0�?u:�*�bJ�I����Ecl&v��lg���uNf]��^��#b�!-��hv^����=P��QfЙ�_�efC��'���f�h��:��)U�^��J�Rt\s">'*5���UD����e��)�A��7��Ջ����I�r�_�os:!�G#��n!�������1�V�D?�^����P>O��$���24��d\�6�_vP!EɠP�J�Y�M������RXc��:f*J�F�U}��ǰZ#-�)��=6�^��9����|E|}8#/Æ�ӝ]��Y��դG�5�5���4Т�uu�������T�&��o$��q}����x�OL�����P��q8�χ]�������Rb�˂���C�}��8V���+�i�V��hLb�ӼE��ű�E�V��r:�		�Cieba���Ye��z���E��]RȠA�Zt7	ˌ��#���F��e2�I>Bi}�;�'0�q���1d?y]aY�{LW�a&��V�bA9V0�����RcW�k�p1�aVܰOaK�/	}=����^E���W��rbز�I)���چ�JΫ�p���C��c�Ux͹����K
��dZnE�Á�v[�R�y_�v�X���M�:R�'}]�X�� �˫%Ϡ�&�U�t�Ȉrf���.�`�ct|#�aUZ2�)U%ѫ�����A�R�UMw�_�R]l�����?5�Q�zU�zi1�~VÃBܜ����sFL�G\���)d�C��t��P�R��'Uj-&w���@S��T^�Nf�v/��8��vN��8N�8��)U�*lLK��&�_X�Z|_{8�z����R_Fv��w���'籁���$h
a��|�b9Y2}E���m�tYz�U���$��$����������l,�_Rr)�|^F��H�3�B.�����%�7?w7�"����v��+�&\�lU{wh-�Ty�Y=]OU���T]#�X���7Z�N�I9�0�^Q�R������T⾫y?(^UX���z�Ɗ{e�����$z�8~���s�3~L6K�uD�CP��j�#!����R{0���w�*���F�4�+���,U1t���1睧%;fw�yK:ʌU
c�1��0��4�S�����[�]2�֧kz8�3̜�>�mT��+[����g�Ӯ�<�.6����wy^xz�����ŕ�/wu�y�lx�����'
K�s���M��7�(���b��ӕ�_ʇ�p����-���נ��<�9s��z.*k1#YGfE��+ئ�n�$[/�@_�n����\#ή�7?9���%�Ɋу��2��ܬ(�Q߼���hnD�I�2��!��!g�?[r<!��Lp�������p�ϧp�/���џ����~���Ϛ�K�n-Keu���x)��C<�O�f_|�H��0Y���(1巣���\y���>#��a���#k�ם/�g�bݮ�m��v��;���:��oޏ�X<��e�ꮑ:�!y�3�qÝ�§<sw=�U:���W�^37�]����Fߤ�ĪE0�=[>��@�.X��������#ng��=y9O@�.�����b"u��w���噵����<Y[�3۶.�;X=��n�t�ʁ@���hR������[��T-ymz黆x3��SF5�s�BM���f��?���^x��epW��v�M��>�]�9�(qY�hS]�[�����+#����X�a�������坽og�BL�\W�E��]�`�4���+��կ_�|��h_�y/���Ak��5�����&���e3_�_�-,��5��|��f^�:M{���(�}�����֎}}�����+���ڶ+H��Ug�'�1�m��szWH��8����c?�Ȳ�rwG�;Ub�ꆟ�}Ge����+�[aQ��>��ռ1?"sA�k�ヽ?���b��־�˰(���q�P���!��M��w���F4���}�������\YJ��^?�pX��x$�J��x�x�l�~]�}㓻}U�,[fV��x{퇳{�ϸ��y��������3����2ū���e�*my.�5��j��K$�3���>{dn�����o��]��^=�>2���q���;/͸���|��Ϭ�FZ:�ެq�?��X�v�y�γ'V��KȪ7f��7����۳D��!���}V�=Y��{���Q���W����t3UV������Ͼ<tcɫ��K\s��{�����H�+��K��|�.�n��d����R�i��4m�W���3��W��%uC��\bq)�v�W��o~<K1�O��M+���g7��jo+��Q�z$�"�j����=���ݑ��!���{�PV�m�^��M~��3�V�"2.�3���ٳ��<pC��^0�A��֬
;ڭ��t��Gh�Y.���?������&c����%����|�����9��4MS��JP/��M�{��è�jg���O>��v?�Tzu�aP5E��5��t"�0�QnF�9�=2���L0̣��s���ztl4��{�CSS��p����߽K��L�z�'b�?�� ���%��@���L�u2O�YK���`�EE��!�#8$O!p&(e�t�<�����?��^���ױ�ꛯ�g;.��r�>�U��af��j��0���ѳ���G&\ʕ��c�K��o+0� J��},�W�G<`�C��p���%�q�Y2�1��Uev�q ��v-��_oO���Էe��pa�&�Q<~~���\K2���[Z�,-�Y�8\pK��eȢ}�Ύ��|~������L~!������ф]�� 3�2]0�ll�%�;�%�Y�:�w��u1�@��a�S��oN���;M����p�|��׀��:pn�n�}�͕lbՁ�ڧCܗ���M62�������������6�n �zR0Wm5.]��r����#��A��s�/7��)�P���@#b-,Xǆ�������,�X���v�xuc).75j�����0��6���B�j~��] 6��!z�4t�\�!Rl�����"r�}����9h��u��o�7�>O^6�k7���'0?��I��=� m%�o|���\�����0�;�A�pJ�ڍo@��]��{ÎW+ ��l������]|:,�`s,�,�J.�pR�4z���{;g����s�u��L�!�1X����R�}��I{�)��T����/��n��r%Xt�G�V+��g���g� �qA
�H�g!\V���]�?����hk������`hQW����]h���=�x
q��J�����#�B�>�K�4M��}k�/�Th]j���Ⱥ^�ݐtad7��;��Uu�V�s�?m(\�_��/�п��_#�3sa�!8��K;�`FRhF�u�mX7��Y�C�#H��ҹe {�}q�(�*uM��Q��}Ka������8�u;p�� o���1�Рb	��^L�{-���'�>��s�Cץyp��\.z	{��'?�_�C�a d�]���ZN]'��nS��V��g,�?ք�fB���1�J.F`��0?���]�<��}�Q����ǂ��RA�N��-�ϓ�XSdx��C8�1�l8t�xq��Ώmm3=���l��~������7)7�y�8P��A��+$��;�4�5y���c`�4�w�k������]h�>qh���ǥ�rd��a�����ʡ��~y��Я�<fj����S }�Bfǩ�%�W<U؛��)*�M��=�S�������6���)$q�k�!%×����6�����}[�dN��ae2;2���-�d�z�Sx�^���#����
82�y0�iƪ�C��N/}�o��{7�3r�S�^�7�Z�]X#�qO$�^2"]�x�Us#3�=�3���A}�b
��<���n�����#�}{��������3w�G����s/�7}��� ��p텮ն�/9{�_�����rFpzJ���&��F�����Q�=N���.�O7�9��hݕ�o��;�C��m��,7�o"�k�6�-��_X�\��ԟ��3����''�����q���v̎�.�n^�{��sG?�x���v�~Ǻ_���j�񲆛k�ҷ1�忭a��%��w��g/�In�g���)ԡsC���S�|�X<a	z�,��~�ԀRwy%��e���Fc.�cdU��R���h�f�[d�{�»�����τ����d��&k���<�G�� #8�׾�3ut>Z�=�����Ȩǎ�O�"�tٸ�S��ݮ��5�i�f.5ٔ4GY��ê7n��F�k����wK/j����.���袍�\��U��p\Fkޡ�k�~\n�xI���+�d�W�d/K�Z������ǲ��k�y��Y��c���?��>71�#�
�<��+�b>���5:O�ʎ�i~��~�>��Z�<����O��y+t�{��X�䧀��n�[�;O��þW�f&��nI���~:�X�:楚5�5�z�����+�yr�F�w�|���~jΚг��Y���K�R��ޤ_{�-W��@��͏�.1�WY��Ye�}�T~��W�J�ӗ�X�V��p��E�M�Y�S��(��7	RZk��,~�������%c�-���C*������c�·~�;���v��;��g�r}݋ez�)wY�iQ�>y���WnȾ��a�k��Ƌ�֬�w�c�V������oo�wm�&��B��L6����']f->K���������܌��t%}��&�V��p�t���+�ߞ}�������-�?��41#m��	�>��:�n��X�����"�P�6����-Cu��;en�Z���׍]�__e�s�)����Ӳ���y�öWī���b�8��E5�q��i���������
�y�����o��y}�z`�S����{*+��B�u1�Oۖ>t��8dMYT�C��zÌ9��5v�K�^�s�o7��N�h�,y��E�����������w.Z�&��J����1��i'����CN�?���Ȭ�m��ш�ٽ9�g2�e�杶������wmvıS�cϋ#N�8�ɣ~��2z!��Ή/��|�qǲ�~���m	I�0V)y�Gϑ��{�@�߷$����=�]�t��v�;���I"Ξ���'��=�1��vi-c�nL"9�읱$�h���1�D�ړ$%i7AK"�لDDJ{�)Q"s6&�X"�$'S	�A3&��@��m��,��J| ׈_��#�;�uD��%!mh;i#��ȓ��(NII �������:D��D��C��x�1`�;����d�"�מ8no܇�Rw6���@�G�	�Εd|�8����ѹB���ѹ�ؕ\;���8'�:a�x��C��bGu��(Vi���D@�v��MR"�X��C}������~;X�flG@tD;t���k;;G���ʌl���|�?bg���#u<Օ��L��I$3;�@�c��.x"��'�f���Id�%2_Vs;;҆`��D'Sd�-\�D�3��lb�̽��/�A5F}���DIi�bB�(N"�4�aA 8���:�#�M?��Dgc�.�`�0��#u2�T�	���̞�0w�2LI4��=��W�3;t�(t�l\vv43j�e7�I2�x�8<���o���$���9C��9�P�����"k���Ύ:n;bÌDb ���v[X�d|Έt� {Α�%:�z�z�Ș�IN�M�)��aF�g������Q��Db���	^��gKB��GrB�b��E�̰&;0̑}c*�K@���:�I�]7ILH��#wq��*y��Ȟ�t4^�H\�1+�/�c��%Hr���$OHڑkI��9�=#4WH���%�H����'�0����t�h�K����;J0�{�n������<ጵ��K�NX�d�JpM�M�e���	����xΐ�q�h�xC���2��7���OG�mI~B�[SԞĦ�$_Jr�S�|4�W��Ϟ����L��8�f�og��;^j,�5VR�z��cF%a�m�W�z�9�ܒF�8�,M)�$"�Yo@k�j]1`m���Bqqe;�ٻZX�b��7��3��9L��D �����Q��7'���E��D$a��|C��)x*ol+�Hڳ��d[����M�q�ps4cotܰ�˖�����zo�̥�o�D��ͥ��]I�v*�B]
T�sбEL��q=$XC4������"\����C���3Xl�HT<��iC�A�A����O%-Ft����E�59[�3��+�>Q��HNc�1y�f����&��v�h��:��6���}6q�L�M,w���&Vř�Nz=�?IC �� ��ˮ֟��-a���bU35U+3u7������G��a��4��Sdv�;"L��m.Ȁ>������z��zX��d�O��f_$�a_�uo�;�	c�p���0t��][���= *l#D�� :d#�FlD�1 *���.�������/D��d�7����/D�wpf�� *�v!������;}�����$8�|l!d��<�`�7"A�w�6���Î@��BĮ`���0��~�ov�m@�1a2��I�����k/���
{vx�nb��wx@�V"�n���MH2D��a'����A�&[eYA�FS�"�܌ ��>^��۬t!p�*xYk�6{ر��tD���9�0��;�f��K���V��a���5��@AJ;�ѓ�п�m4�����6�J��!�e=�����"s�`�@G]`.����6�HF���f	�瘠̶����4M�$���>��n!�H��a�Vg$��B�eW8����ŒsY<Srj�%�ˀ��3��Ά��^�((���6��ӑ���#$7l�[�nB�sL!�m �$tB�1`�B��WC�y���n�N����]$!�C��f$7pi�s��"9$ʟ�[,���B��`�������ئ�n�����\�s���	ѡ�9{wnBr�;�;\@=��Frߞ�{�8k��o�+D�{½�\���� �!�#�$�y���
;���m���~Έ}Oӽa�HN�LFr���Hڃ���d�D������ �v��5�d�:Ձ��J���%2GD�Կ`���e�	��ٜ������ÿ���l
�e�8��ޔ>_���&�oq.��&�:�m��l����IX��/����,�m��eTO}���&��������>���^%a��<U�%�8��$�q�T���؜�aZ.�,�+T�W�01g_�����w��D�����_�a��_�}���r2&��}U6i��5�X����z��ߤ�K{����q�w��a���]^�2g}����/eS����U=b�4M�4M�4���)w>�4M�	�48�^��M�x�L�$!�W��'�*��ʪ���`\��I�'*�$�`¬����(��O�W��#�8�q7��#�q�U�Z�TQ8���D6acJ;H$i�:>�IۓB�>��s�x�g�`�R�;����8��Q8�_�)����N�z��;�	�Z���QBK4������r����"��r�!�|�������xb�'��_�%T5�_*M�4����$�%�������T���'�4��O��:Z�����O�4M�4M���?̂TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|��]E�&"�HSL�+M�	 ���(MJ�iABo"�[(T:�D H	��A	%��"JQ����͞������c�g�w�ٳ;�7�{οlT*��qS?�����(�U�f'�l<��r�I'�C9,�����w�8o9�N��������q������ˋݧ`���t����v]��N�q��E��a���t��R.��Q:Υc��=e���pJ9�;�b��rI'n���݉��2\�_�i���v�Vżj�`'�E��l�}���?��:q��^Չk�]��ym{��������҉vk�u"�x�+�+F���ڮ�݉��{N߉`\�L�_�;�|��d�����
���A�W:a��8�(�J�m�(�u����A�+�5hk�:��7sܢ�-������}��������u7�l�m���M�,�麃O�b�C�J�����.gw��+���-�n0Gs~;`��c���m��.r\�T'>��щ��ʚ�^.�w���o˖��?[7��{;�����t��׸N�x�6h���`���}�c�[�щ��a',�9:�	����8�,߉�ڞU�D�{Wo0��ם=�7�MK����D���U7�����g;3��L��u�|����^'��_/ov"*t���_t�c'�-��Qܰ�FAMJ�P.�����:��_�a���:�l��N�2�׼�o�i�1���ى`��Now}^z��r����m�u_(���:���|�@�..�v�9�v������b���e��Q<�oa[i",V�PӜjG��}�Oo\w���wu<����U��Ap�w(�Mܚ��M,����zݽ˾���J9�u�|���d��ˣQ��4���|�N|�P���6�sT�~��
W�U��7T�~��]����t���笧`�A�s�Ɏٳ޾|��dh�#��o�u�S��؁�
8`F*�tzq����~T?�zF��\j?� @U<�#��_˝�?m/7%\20g'[h~r��ߊ�*7��A�;˴N4�K�{T�*�>(w���c�a�8M}6_W��u ES~ם�|nr;��ڶa���Gq���˴���ڦ@pj� �ۻ��%����sjۼ;�Z}]��G�218�:7�Rm�v"�����y�%�>�6�[�]E��B3)H5,U���$����~k�]���*�a�����<9^�;�p�WD}�t<yb'2�=>��������7�i�:Q���}�A4��y,q�C���ָwŶ9�T�NѨ�y�~j�x'���j7�������yG0��o��&��!�v0�qnm��`�'��x�ǣ���8�ų��y��ՊY�� �SA'��8Xgf���N0��E3t�fERa�A�o�//��/���sKAI�8���Ŵl�뗯+FqOyj��;�C;�R:�|b����~q���G�ߊ+��ө ��1�������k��`����r���V��c���Ŀ�\�H�M�ѓ���_������1��p��Mp�;Fb�׫u����N��|蘣|����҉`��[��:��y�ۚ[7�Qqe�9��X�4��	�ٯE�:��Bn�!�� ��o{V���vx�G�;�[j�oA��hG����u���.�v�D�Q��s:�� �����j�8�|%�ǆa$0�
�J�<����|�L�������u�d;����7~�c��'3���n�������Mu��9�1  p��{�����������CW++z����6�U7�S̊}��*hN��3�݉���O���S���
8�����0ۗ��}~;����d�I�4q��=���=�g���̪i��XC��pݵp�_mb�/­���[��緜 7se8�C�`D�u1�AT�&�K�9:�|�}Z ��_QS�:��Q��W�O�8��V�D?�_��C���-l�jp��a�����B�Ks�g�5�<��>VC9��|a�C�ea��O_�t��\c�h�d;l�+p�;���eu���:uc%�{�u�+��^Ŕ���1W��2���{�IJ�.tEG;'\Zv���9r����$1t�H���̼���H�Or>��ڎ�D0S�uoz�������U�u�g��]�{�f����2R�0s��͂�X_�}�����2�Ts��=�a����F��\5�X"���/sn@z���y�6�a-��6(�J5�E�N��$��2�r��^�)s��P(��·qHqpL���he�+/*��pyX3ۯQ� �D��G��9=K5�8����Z���J��'�_�������[sne!;���3�m� ���rIê�L�*Ņ��QTF��R�:��{\�5*�i��N�eR�TGڿ\�>-�f�G��9�u(������|���ucO�x�z��Bxj�����X<��]6pS(�)|^��B�ص�P�:&�놤F��SV0)v��:�'[�+���y�j����U���׶U���G��Cf}���}ܸm�v��'��l�"�M,ٵ��EV�
達�1&���
6n�{mʢ�Q�s��ƹEC����4�f8@%��	W�CB��]�E�,/�X�����Cy��CƧ��o<���EW��Y�04�=���,�(����u�op�*^��.��)d��'8���g�f��v�����,��o�0*���Nz�����q��N���DzG�0��0�G�sp�d���
�Io��O�A%�^pjA��O����A�/�Ҡjd�T��K@��t��B�S�B�u��`�+?̶�sAv]��r�6�'g����܄٣�z�C"'�	����)*~�s�#M.(���y&�v��P�h`��w����ܮpQ��ʀ��q?��.�6q���<!�CEo�d�Un�L�#+�P�@��������l8��Q������G��uÓYe�B�4�OA��N6�f��,�Ꝡ�6Gp`$��O�+�gQEK�JH蕙���
u�Y�-�U0�f-'s ����^��	VJi<.��8�S!P?��EF�f,Vs�J�g����ش���#�AEZF��V��-�ۃ���&C�Z���4����S��!:[�A̯g�J��ύ����t�8����*RjB�kMĘ.��e�ƌ�P}*@>C-��8U����9�Q>x��FG���'���︣��-��q��X��U��׃� �O�1�-�����]0G/JzV�q��<�]�,&ՁI=�˽���6(88B(�8G��46��q�^���T7K��h���?8�9�ۥ:�e�(S$�-�D�'(gr��kB�qH�R�o~�LRQI!�a�F��w����`p Q&�f�U�1<ǫ	�q6s��~��в~
�ص]�m��0G��S~�"Q2�|��k2��JǰU3"kQ�A:�S�ƅ��>��I�l�g��g\�R�{�@��_Ƌ�Q���ڽ�R�	D�t��)b`M����툃_tGn7���a�씒�G����s�Zg?��'��+}����3�*6��G�H�CFA�J�W'_��_t�(�U�`�?+y7�Ő��3�\H(�べvc~���6ѫ@/�:%��5�$���"
�T�v�^�J�*T��� #y��{�F�B�"FI�G�B�C�}	sDE0��2�J �=�#J";��u0�3٧ٯ(w��zA�n$�����~��ؠ��°�Sa~��5�勁�2{�C�ȝ�Gԃ���&.��x�Ô&
����[M�����^8x#�EU�)M/�B�����:�����3��*�����%
������n�����ľ�?U��7�1\�<Լ��q�H�_������^Q'��l�^�����.w����y�G0�y���Kb�Te��\#86�>���S���
00�x�=oV-hJa������U��\W�ƀr���|0��e��Ӆs�G������Fr�>'��! |*�w�T�	Ur�������>��
�� ��0�΁5�=;2/� ֭F��c��OQ���!W�u�+�%I�����'le07���Щ���L{��v!�7�>��=��Gq�a4�#�4)���퇒�c`P>��9!���CB���E��n��7�}�z}����=W0t�t�p�Y�"Pb�woN��cG���1��Lmv�>����3������gp�lq��� �pgIi���=��
�s���6ͳ�Ρ���P�	�ީ$��m��a��9�A%�6�-�.~�>U���v,%�c�:�<�+�_΁a�g��Z�7��_q���s��Y�W���9EE
��R��^L��}xΩY4�#GdsԮ���)+�9!1���O�����O�9ۻH׸�Z�[�Ԙr���I�'��Z���R�۸��99Um��0�!�P(��������%�+�,����|_~�a��n��h���������`�6B��	j����}aI��ȣ�@"ה���2ի����(��w�B��7�����g6G���HU-���r��sQ����SB��� �*��� �w�!��ը�q$� k!U�#j#A���xP�Z��3X����@~ ���V�%�6�_xоԡ�	��.��˜� @7�/��o/]�B�����0����)�ƢT+�h�,~�8;w�V�Y:�k�P^�tG\vw�@<����YH᧔�
{dʪ��D9&i�Z��zR���^�\3�#�<$T�-�TA�ޏ�QQ3E�YdG�ީ�@ �'9�%r�JZ���SJ��c�A�1tQ��]��,�����������1s�R���}"���ݫ �Fd ���G�f M�����[@�^gn��m�㘶6����s�8��`��)aώPB���)�Xt ��g��A�t^'�am�u{�n�v&3����uŹ�g]׸P���9�I��I76��:�%ݹI��obᩓ^
���W��7����uZ5z��f�Q`_�R�r�\P�>N��֝���-�r����_&D�!Z=��Gpd3�}_O�FI�	�80!���X '�l�DL�U���.�'<5�z7��KeDwʰ<���^��2�/�Z��a���>�D�U�'D(U�ƢA�n�����
�v�k���2��3/9�W�{M?lp"��oPS��]�#�J��L�-mt�
���پ3�1X�G9��Xph=_�lD���+�d�g�����i�� �x�Z�~�ng2:w2����۲>ǱR<��3�[�ʰJ���BL�&sj��A�{�%�};��0���h����.U>8̑z?�����'����A鶯qN����CCF�9��eq��'���|�� ⟞�����ytx"��ǃ��/�ו����HZ��S�l���)s+����~���{S��球@�gRˆ�c9�/����*�;s�6���㕗5q|0���+�߱�o1?�����@\p��RUp�d=� AB���w;\�
l��N���z�ɯ�R=SO����l��n����=��-�X���y�����vc7���r�d�+�]N,b��$�B���&�c���9���x�%?Jr�G����srI��SP��MgM1el�P���~򟘺_W�X�
��p�JR�c\�?;�ij�a鈜t�y�u}>	�0��R�������
������UE1�J,K��SFx��������Gv"�O���J���2���+�+'߾������QҞ=L�a�lG�\(mՉ7���BU���s1�¼�j��������������B�����뺉_-�q}/WkO�G������v�SV�Y��@W.�D{��TĈ����Sw���<��M'άc�����})��w�^k�bw�9����^w��v�t�������N$?"_wO���?o|r��N
�H���ǣ��F^�2�^�T�t��ag�ָ>1a=I�7�ϕ	U�/���6Q	�Mw����n�u��T���<����v��7u�'qx�+�sM�W���r&��z��j��&��L�	�X���yw־UUj�o�����V��	�_���D�r��P�����p��C�@��z���۱�YnGx���oϴ��(l��o���N�p�;��(���s��3<lX�u�#������~�7�r���QP�y�����eW���v�|U���}Aͬ�0[yn�8���u����C�OG�5���>���7x���U�ކ���z+�j��*<ﰚT�8�_�������U|���CYnk�_޳ƅ�S�}�~;�ZJ��u��[������]��!���0�YO���p�Go��<�q��%崶01���Oy�t��g�S�=%�F�r��|�i��k$�e\�g5�]���O��**���M�o���؂gh��^�~�6�U��������6'Ӿl.��i�A��Z��>�Ǎ�ip�3���6΋Ԭ�D�$��Jqj<��\8��w]����<�{�����'��uI�[���&^��*��7�+�5�t��Z��QZ���U����ur�ڦ��a~m�-΁��޸N��*���-����퇾�Iͼ���p*$n�aM������u��f��޼�����_��Ҟξ~t���ױZ2����/ �|�'ڟ97b޲�]=��3���M�7��8'_wA.�~�1�����Զ��o�j�2x����O���yW���:��!����/��,��Z,k:�(�?�?�(���zUۮ��nq����d8��3�����k��|Km�2ܝ�o�����X��U�hN��2���8�d~����U�d�G���5�Uq�� ����$�W��Q���u�

�/�PA���ۇ�����18��>�%��
,�M��F��?����RH�n��o躍n�'�^՟����"�B���V�{�jѸ���}�?�������Nd���5���&w}�Ld��t�i�����R]0�`��n�O#;N9��u�H�����CX�)���4-T��Rུ.oֶ��2֯{�����u|e���a��_��-_ ҃�_�9�=��B���q��}�*��c��-l0���?�[�+?C��H8����7����:|������>�_,�_��8W�;�1���?+��7n2�Dtl�Zy��B��^'��z�?��B�NnWp%Z��0k~|�8�+
�_У�צ��7��[�m�:!jO�z�,�(8/щ�����[N�H����4V���M��߾Οy�R�j-Z*�R<�k�Pt*ܾŎb�{�e�{P'���gj��-d�����g�l�e`_���&�0��Fc�`r�K���������j�����\��Xh��^�F�C-�p��갪{�#'�����q5%$��sQF�]��o#_����D(�y	{���g&���V �:�D�@���$�Z�S��D]#����}-��!Խ�{2Ϻ�~�����y��Ն���V�FX<��uGXm�;����Q^8zMs���/�3s���ju�����h��d��Vۯ?��V�'y��]�m��垜Ӎs_���8���X�?�X����O�J ����[��lG�'����ϋNę+�5�/�:�r�K���D���N4�ѳ_�R�-|�wVs��/���>������q#-D�y�#
˚͍,���X��\�>����PH=Z	ή�<!X=o����-�����Z�b������D��=�׽��C;|:�+l��ў�[ha���m��:-�E_�[Σ�1{5.Fkk�]�/��#��d�-������1�V8K�Z�#���_���7>8�R�����Z�����4��]8T\�����Xs�j���ι�����������)p�_������y/����p΍�Ř�����w�ҪJ��|Ξ������^.�M3X���R;yPv�G:oǽ�����s"�g�7�n@JG���tC0��u�Z��O:W�����>>f��~y��F�8�g�`��/q�3M�~�ϧ�gZ7���T�M�:�ߔ���|�ѫ3�R.	6Xqd��'\�Њ/�,�Lm) l�c��oy6Au�a/9�\��r{wB�_:%�]޲��Y��w槃���c���t��뾖����/s�{aaf�5�^�s~�md�W��#��������f ��Hw��k%�:���}���,�u�5��.T�Μ�5>�?�?�����kz�x(/���s����R���&L�[8I0Z�5�f�����j��]�)]AK�=��K�͉�2�D�_��Nq}�_a����J�R]e&����0e��w���9�@��Z?ǣ�z b��vZ;qz��0�����S��vl'^���u^�8��3�DL�	�:�N6e�b���B�x�]���������;�)�s���߰Ĥ~y�2���vܿ�O��D�yJjVȜaϰ)�|laBO��*���x��aG��|�h�9�D����[8+PӫvL�O��ڼ���J��� �����_x�D��Bq�b��M,]�n���I��J�ْe�u~֐�����V���Y
"C�C{��s̯ۯ��Ư*~����ھ�-�gP赸_����!jEݭ��9K��8t`�G�*P�=\�2Ƕvͯx7�����M�!M�ļL���"����iّ�õϗ��K��X��m�M�!�d!�l��+8%�AmS1��[�����<#0�qG'����)�v��������8/��#�k!O�B����%ᯫ��x�������ʝ�:���
� �*���ׅ_VU�m�楊G�C�	�1xK�Ԣ�	�Z�eۅ��ЭV�u#'����5���#E�ҫ(n>��9�4glǙ�t��&��V�b���ng򓉨É�a�(|2�+���C�]��0$��E6��ȯ���u<Lȿ����l����� Ş��y�A}���-�F���m�a��;���im��<�3�{c�n��~��%嗲�<H����W���y�|���8(�M��9�:��a�WI�eVRI��������4c�q���D�W��*Ģ���5N�<硰���T|��i̹�_�ov#�ѭE��B嶔��WYPm{]�`\�:�:��1=�K�z���{���Eø,��˄�l��/����к��j�c�\ڙ8CzI �)�%{ ڝC�9��b�!i{X��G������o�Wy'�+�
�^���G�{���M����Y�5�O�3�}�NN��w
��k���&
)M������Z��"�t�M�f|jU�/���շ�L�..�*���������Ubx��I���H=��GrfԈ2���������0��%Y�a�!��d�l��y���K9\� �p�9K�̲`q����ab{�rw-�!G�0��c��4x�{8�A~ܳr!q��	t72��MRNg�Q=u�������K��t���V>,e�������2�`�|�.rӿ�b �B�F��+p!���� c%�X�LĊ��6XT`��})���ߖøR��5�W��r���J�h���jJ>�-	5��m:E�i]0)peI���u��Lt߾�����L6L�/�W�C�ȳk�@#���L�W��6Jz� m��������q��C��! �Z!F^�w%=X=�OA�j�9���=�CG=�6�^����gU\\��P�	�bu?��	.�+K Ž�.���[Jz�"!:�l��x�AP����UJz��������CR��%�w
�C\�]��R�	D��y�E�J�
@���C��u��T�������[�mp�(��=ډ��*��	=�hX_e���(6l�ES����cq�%�We���<V;m�,��B�d�%�1����4����8z���h/3�֕u&��*�z��^I���$����u�o���1K�07�E�Y��5��G/�l5Q�k��HH8�{P>������:����CL��toP�p]�\�D�(����]0g�F�sYTZ� L�Ts�ী����4�._9I3@����Df8�0|���P,��OiZ����\dB��A�����7`&)5F�ǚ�$w@X��
���)���b(��[����DR\.Qݳ�2��?�F�ә�@����%�-�ϯ��P�(F"�!Q����U#�Ogm�L^p��?�d��C�߀h�� 
�D���U|XR1�	9!�r��KM�p��+L#�3�|#I�
&%��/("/pY&�h��7�|C�E��},�v����O�����ퟢWa�1��I17���4y�=0�K
`P����U[b�JL)�e�p�0�̯r`�&=�����+O��dBV���m���Ɲ`�)�F�(��,���U�[}\�����eq��i���} ~գ.�n��Lhg�k�iM�H��J�_�=�ń�+0XsR���ń�}�?1����A-�3�KH\p����-�Uy�(mIf0��JZ}Dk=��<(�焟b$?�"-��df��A����^�O�J�a��^a�n4�F��f��@�~���r�A&��\��4���̡��	�/�����{����?ݫt$Ri�����%V�Z���:��ӟ�ػ�00�)���(��&
!��;.���@`Pd�D!P-�,�qƍ�Y{u`�0 �� U/]d�f�Q[%Eabl������t�	��0>s������)�0�O���W�Mgٖ_��s^'�$[ܠ���	(��|�Ij��l?����34ϰ"]@ q�;
	�Ϡ�+��j	<+����Dy u�0����"��*p�	�̣3U(G�5;��r���@M�
�JwjI\ԧ��w.Ȟ���NYR�����M��� D��d���^[��55��B1��rII ��ئ�t��"���$���H6a�_�����%+�13���@�w� |�Z��ԤH9�gB��9�ť{��~�|�{|v<ٞ��FOc�#\3دe��]�x����.��,�I��n܀�	D'z�/����8�O}���~��� ־`JĖU[�H�%��j�o���4ʬi����D�@}(��a�u�Q�<]��|�ނ+i�x�O�`�6�b��-	�N3�D��e�rb���R_7�/5a�q%�~�nI����L΄�,%�`�l�C5=�#�n�W�
��>�g�"l�5Q����39P���k=�� $p֊.#�p0/�F�R�X�:{�>C�l�<(8.�'��|���k���<�W�m�,-�>����E�@�ނ�@�\	�:Y����������9�k��4�L�q��!��,�¹�c�ᕥu��9� ��_�@��!+N�W
�+�ɑ��3l�"	�}*-A�������+�b��0@�`Bu������a�rA�1�XgW��I��+q�-�vTI���A�+ S�*�5�Ɠ����(f���s(��uF�;�*=>)��p�/E��Ȝ	@��ۙl�Y�Ҍ��(�|�DP=�2j�*�p�g� xPw��4%���TŢ�i��ňSz�c!&o)�����:�� ��lB��w]<R�;���B��c�q$w#b�5⡔E �����W8m"�#������Z��p9��[��M	�b�=c{�'^���Ij�&xvs�˄�V�������g񄰺;!/�+��
�a��!�,�{8S _'
�aL��E�G�2�-�1�Z�jB�v������k�cq?�������Zw��ntr�#�X�Q�ڍ�C3�E'�sH>磼�sk���rX��F����¾� -6�	�n���f�T��Җ�&��}���Ĝ�D�=�+��9/�,ȥ���~���'�>�����79��U&��U&yj���qDs%xx[��^!��$�].�v{T���q�]�CУ���2�0��	��@�)ߊz���F������(@�-�>���S7��.��9�_�N���X���G�I�k+���*�c�g���z������*Vo�a�uOͯ��-<��.��&*PyH-|9��WB��:̰�<���Θ׬�n�%��)ZoPǻ�!o��J��C��ϑhՙM,�NW��mm�������K���.�U^�>�gJ��1i�\IVZiIoQ �랁:�:��?�X�������Q9�)������y݈p�?N�Ě���K�ʹ]�,f�CdG��$;z?�����s �&*�%nvk�U2���_�W�r���G��Ƌa���V�H��S'��U�4GGyLyo"�h�K�߻߹�-�k�C��o�JH���e÷���|�����&&��(n����z�j�+P@�mބ��L�t��`��X��f٬����8�ݼ��j��N�e�t��+���>��:��pY愛����hvt�Z�꼶�1S���4j!}�]w�׶S����r4�t!Nd^�5�X۞��������+h\� �m�̀�Wy]��<�_;�zK�)c�
�N�4~Ͱ$� ~UWn�|���]pw���[���|S��u��a��M\�?�H�}�N��K���s��ߞ�B6w7r�zo�m�r9��Q�%�8�����:���J����]-��>�sO8��E���楷�C>8���՛�:������܍�}gB��7;F����_~��T/��[�-��:{�Go�=6[xi�!��N�ih��i���r(��3�����"��*��뫻C�yyG��4�����uw˱{IO �]���It]+�+<�Cù�2��u'��qt'��snu�[(f��o����ʘ ��o�����${�]���-����'�(;�K�$JW��'뺭d�������?(���u��VJ��lVs�HbPW�ޫ�Q�n1̟���wBA/�����Hf���O�%n��y�����n�'|+�%j%���W|����m���,7cO��e/�����l�MCcS<+?����5[���ۉ[i��]�זQ<�'��j�/�虜�6I�K%��O~��������`�_�.���m�ς���M,����<g��?�Ldi]�Eɣ
Q�&�v�3^g�|"�	-]Oǖ-b2;�Tz�?K�Չ��-(+u�C���-�!�y�+��{=K5������Ƙ=_ط`�+w��/�t���:�ɋ}�'?�]�s��dm���v\�'=�A�.���n�5OX��h�α�'�׏9�wY$'��LkOq�̀������p��;l�ZГG���9���o1[�۸(�����PU��V5���<g{�.�cG+���e�u��ͮo�/ٓ
}�Y���A�-}�m��%���$l��W+h��h\�>�מ��F����>{w����%��s���}'�/�҉��x�Tpn���=�A,�u����kѡ������v_\�ByQb�5�[۞��y�*��s�mΩ�͜��yk��^B��/[�u�j;����{���p|W׽�x����?�������߼�	�dٰ�//U+�Uʕ��XK��TQ;q�g�{����|�����6�I������~>�wO����qTs}��+��s�FNw�S�_꺩���]��S{�ƒ�<���)j�{'�e�ߨm�p�&_�)��j���;��om�փe&�[m� �{~����A�eX�W�_Flۉ`��i��Q��L���_��aa��T:̏����\��Q��ڰ�M�wJm/�Ko��4�f�̯|`���i�:���f������I��|��G�T�L��I�h���g2+i� N��W:�?�
�s
1N�m������ž��	���N�os,o�#��p��c��D��X����Xn�V��(��O�B���[��v�!�|�z����P(�`��è`��|5��O�G�WKV�X5R9���&L<�^��>��������{3��E�Up��~��|E��h��	\�e�q}�(̦>'�[*�v�b�|�fލ�j�l'���{���_���jۨ�,?X�����bO�����`��ϴ��w�=�Z�-�m�ڂ�5c'���s4�-�ccnS
�l�ڑ�ʁ�0�v��ڣlτ���l�K?�
���c|�~�}��u��=IZ9ږʬ�_�ܽ洊ﺚ����w��<���a�Q~���-WX�����������>�8�<��?g��0��[���Sw87#�:�W�V�u[>���K\e-/g=0�%�V�ůoX�����p������u��َpů��ޫ=&�(̨c�:����������I��殍�$�ݾ��-��+D�������|W����/���<�D���Jx��C�X4׽o�UK�Α.R�;���_�+�0�M<�Nmk~b8��]��K<�pr��aj;��!�=c��g���%)�_Ky�>�y�ቷ�ɏ\��AJ�/ʯ��2pџ2V6�@�ϼ� ���7��}Z�����OL"�q6
���y_�u��Jq���Ϯ�=M��6�.:��9|w	'	�U��E��n���I�^� ܯ��`j~o^�݁�=�?Fm)L5��ˆ[��/��+W�58�hba�M�`�2��4W�ㇱ�h�[;��GX0���67���X��R���sy�����}��>Ӊ7�27h8��7�O����y�u,��_>�֮���+!s�������S�Ɵ7ϯ.��Y��B�m��|�o*8_��ٟt&���9�_�֗�Ix�w���v�/��	{��}��T��6����|��wj������x�nAǄǘ�A�����'_Os>9���6�����|�a��`u/���^e{�M9ݴ���j�4ζ
����9v?�q��Bdo��ۺ�1�:�_��U�uڃo�ѳ�s�v��k�u�9o�U|�'\�N���gu�*@4Y��6�SV���W`y��x�c|��Vjk�܊1���&����b ����mBo��"����@UT��j�v��}mx���9:i��E*;<��Ż�_�F@���}��>�F���<Z1��yVm[�.ɯv\?�m��q|$U�05��1*��Ҟ����z�u�u"8�l��_�u)���k����y����2'�����*��L!'��'}^&��C1�F����4�ˆǇ� ^ �m�҂�#���ٱ2WQ�jR���VK�KQ�:�������I)ޗ��[YV':'4����G�H<{�Kq~��;��\�����1�FSoK`fnb!/�}t�W�ײ���W̲��`�<Vg�e�C��M'�q�|+o];8�DQ�וA5�_贎�rm䜼���%�d!�-]O�/�?a�3�II��G�>�b//|�Y�q~j ��3dj����z�R�#%�pb��6٫��L-�Q�y�7wO��+���{��J������$m���bd���x��)�8$q�3L����m~�+/Z���Ɂ:�;-�����9Q�E�(�qjm�{>��FPS*3���c?���������Us���7�}A�����J���
=�(Ypn��G��Û�j�:M,8�Gq�G�oog��T�$��X^_qf���	H�q��#T�3
aW��-)ሼ�{�V�g��rp/Z�DԲ'�ߠ��X52w�n[#���Y4�Q���<ο���/
v�#�Td{>��3y'�s�QQy��Xg[J�X7��ׂ�)�u�(�˭*����o�1x-�h����!��9��6��R=����ǥC�Ww�b��&�uf�q����3�'��X���#s2��$�/�_�U�=��SD���)�4l�����u�xe���IRb�[|5��T&��rF�3L�
�2ͥ*���(���W9�/���u��GCZ�@7␔����Cp>�,�����L��Lur�n��Z	��!a�w#�-�o4ܗŔ�ŗ�(�%2�K�z�V��s�F?ZQ���xi'E��Fl�^���ԡ�(��!�[�k�߾�)�,��,e��a4�AW�BpOA��N(���'�ܾ�k_f�Aը�hN��dz��Rҫ��.�3��~a-@!�@"��Ņ6ti���e���⃊R�T�m/4���``����
Z�V�G0�{u��m�I�B*Y�c�A͓��)�ܤ�34'��!%=*�"�Ŝ�q�@�A�~qP�Q��;�y����q!7 ���ڙ��{��|���"�k ��O��+W��H=��Á�H�e�ش*�t�K�
K+��(`���z��^�=��,�Z�r������p�/����@n�զ.B�S���_����0���8�t�[�L�Y�6)�G9Dl����)E1/�O�T�;V��*�Jj�HS��_�)�s��_1�oP2�9F��n��S1o�e��7�S/����>Y�Ǉ�-a}����p��J���015էȁ���rI�+|�tj*��M����a1�$0��u�/aP�_���z�ϓ@�\IfBc/�	��
.�E���y��`fw��=��!�m6�
`����{�	�jUW��^<J�XS/xɆTQ1�ܪW���z�nUS\I�܂D������A�$�G�e@6�6^bZ�ɠ9����^����@p �
�{�GJ�{�iN����60��&pn��r�$2�GB����T��k�Q��X�(~��	�}yI��BW�2UT��q.��4DI��.�s�`�B�������VHz����0��$1���vZ�^�ì�ą5���ao�O� ���.®�B�~D���7�����!�!�P^�?e�������O�Yq�8� XS^A���~HHM&�%�76`G!�rMK��E{ھwIO^=4�t�g�C��p��Ģpؠ�W���v%�$�Hh�`�4�ꮁca4� ˂�B�.r��j`�?�")��Oh�B}��� �љ��5Y[ ����.���	1���/XK�$YPŃ��q�?2F�+�Z��Cvd���I�J������b>v'I�B�����)l����{�,p�
oƪ����d�!��ܘ�
\n��6V�0��.�a�A���3��ETt7���^�b1�u��/�r��;���X�B�������L�Ѷ�"��]�of�$�
7T�!��"wgIA%<Fg�p p�4m	?$˿q��c^T.�l��$��|��4-L�a��s;'sP uwn?�V!.4�Om�u#�Â^͜_�ػ��'�#�H1�
w?*z� 6�t���?���	@S\$P��	x#��
����� &����3Vg�(�h!�"��	�t&�G�)ov��1���!�7��61/���j}!� �����s�b�7Q0Mo ���u�@�m���))o'�Y���Ʒ��O��5����(!�����#�Ϧ{3cE�T}>R��[�B�N`��]�
MQH����)_�"�wk%K1�����i^�i9��L���d���4�s��9���)Y��c�z)�s[���lI^-�@�ĉ�b�*0I��ُb��0�2
ۋH�B����|��P<"e�;Lh`��q��FQQ�f�Vrh�6��"�.�32��,�T/u5�J9��b%FD"�|��3�E���:S"�H�3�ƛ���%����!d r��n �ϰ[t׭2w���n��bʴ,�b�+�!�E��p����U���Ȟк0�ؠWz�7�%Wp[_w�	1͓ρ܅9��Nxm�O�M��Qo�,}��!�c�y7p}#����89Im1ɐ.�������wd��A�1V�����>�D�Q����.�x�"�����P���h��b芒a��������+Y�
��.�����k�]�߫5��'{7�8\��]�GN���_����k�&�50l�A���E98m/	� �,�^�,{�mS�(��"��kF�g�q�d�g�b�₼��s2��ؗ:��9P��:ۑ���Rͼ�R\�?����~���;��֡��D�8E]jP�
��1F/`�v�/C�kM���uǃ�w�ذ?�C���U��A%cW�e��~ȲC,�][�UId�R��pd��\(�ƨ���Y9�\�rr���SR���14P�&��v��5h�j69(�XňRJ�����Qm����()�~�NZ0�.���{S2ġW0�V9 b�y���	�|��6]��s;��uV����*��&�t�7Qu�0����ʀȱ�\r�9`�,�� ��9��D���Ҫ�8�ÊM$��Pz��gO�>��8�Z6h����ڙ��w�R��#h@'򱮼j�s2A=�����O�R�(V\�O[����3��9�����KKu5�k8�o5��T~Vk������ܼߑ��:;��sr]���[ϭ4e�o�Y��	��؂�r��`��w�y�;*����������_u^��B7�t⩲}�u�V�o�mwDoOv�i����Tl��_m�SFbr���Ѩ&�1��u��&~ż��DiI����{��D�6��h�Ue!�c�d���?a;p~��"�G���Q��KQ���(�����m�^7<(����}�&2�עg�Nn��p*N��)�����QM���ҰC?gWI@=ڣ�j����~�	�EW$ّYwU���b9+�~JT��c5��iޫ!7z_&� ��0Ն��>�-Eܝ�4Q��wT�4g���o�I��à;O��l��V��ϻW�97��塚P4%�� ۟҉K�~5���e��C^�����v��\�|=x�k�aW�4͛Ğ/�� r�H>Q?�ar^��k��P�tW@%�*��Eq��f-J�9���phޚxO(�-r�'�VSy�1�*��!�7�2	��N�]��pR��B*�
������uR��.�}���9A��NW��2��h�<G
�^f)(w
���wI�&��!��V�=�j��{�`����<�sU���b��i%^\[��ǂWي�#ı�H�lA�pK�*�g.^��+Gj��tX7?w<2О�<s�_��=�[1��>��s��i~7�/���	[�{<Xmũ;�)�H����y��lu�w���rZK��&����ۉ���O����!�Ƨ۞[�w��j�F2s�?"jPH�Ө��ym{��x��ZX���-bw]�f��]/Ӟ�|����9��Omͬj۫bW0Cw�PAE�ZGms#J|�Zw��c��4�0Ѯk7nμ��+q��|$E���+��M�X���6��R>߉ċK�-���$����ډ��Q�Û9�Ou�E�v�Tc�V'���ݳ��puܵ{B�6��ǵUm{y���Hwm�"S��my-��P�ؗ�q~����Fm;o^���w/�x�������d�x��Mf���'�S�Q��ʶ�y7X��P/��3ff�^��G~�|E'�����-������<ݫ{.yI�O�T��a���z�ec-������x�T�B\U��N�D��`�d�}^�U�ȼ��y��G�<�����
�6G�@0��3zJFC�����;�4i����y��ea�D3{��jP�t"㏾�
y��Y=��z�|h�A
@O���ä��}�{�V�롋V�SoaC���U��6�k�)�˯�GN��ے�bx�����o�a�V3��Sg���:	*;�-��,�/ϐ9����/���F�F�s�N/�GM女W��?�����Y_�5��t�ӳcfg3��Ֆ2i�uy����'���}���V�y��9�,��5(����_�����uܙ����Y�d՞��[��ڍ3�Q<2�h���:RB^,��v`�����P��(�ֱ1(ʟ��"�p�D@���"3U�*����?�T(�6F���{���Qm;O��{��2ѻ{�oP[�$ԶWg;:��ԇ�������}y��t������N|S���Dp~^�X����&�4��%����w���ۅ
�j��ﰰ���_�+W���]�>�j��u"x>����uq 7xLYl�?�P�j���>��b�&x����n�׶��-
ü�L����bFW�.���7=-����DC�P�m�HIa��?gc��?M"҉�S7�ε�}=�c�{����g���y���v����Vp#헏U[�*�����w_����yu��&nvd�?_�a��|��U�5��^v�3�3��]q�����|��M���4�*%Ɖ�/��|��a���a,�|�������澾�D_���n#�d��eο��'��u7�lɝ��z�KsYx}w}h��n��躩�p\�#����{0^�`�W[���-�4�������'DO������]�$O�O%6W`1���F
#�^w�lI���F3�7v"�,�٩U=�b<G���a��<J1��D�m/�:%��Yo5:,ǟ'K��:���<wP�Y�3�f�?�D����e���_}q�?E�M�y��e��@=c�sµFc��bÃ՛�>��ׅ�U�M5�P�`�X��?����Ri1��@SQ����ń����Lh�_�Wr�����p/� t�����X�JJP��C�^)�jj����^�S�+�A<�{� �U�n8̌>)����;ə���R�e�-�ce�{2E��g�^�m3��ǳ^m�uz;��hT�[�Ί�� 
�	�Z�K���u�X�F���,$6�u��j�hx'o�:�h��s�-�Vv��3�8���S!E�N[��T�����H�i%�#�z�=�:�����,��Y�hG�U��TT��K���"N#6`��V�[�6eV5H���&~*�W�?�X�����ˣ�n�r�z�����qAC;�[�em��Л
�m�2��9:X���?�K�;�j�N���\W�&Z�������Sk�FB�	�*_�u�ܿ�T���|߆y�Tj���{*���a����K�5�Ve����8G^n80��R���3����^̵���U��E[�eE�d�_�\����>�7l��ч��t^�<&?��3
H�7��W�48w���<�ÿױ)�q�K;̟i�nex�S�]pC�vL'�#s*��� �6ot^����Չ����aQ�*t�׮OS��u^��'�{|5cur�7�im�p�UR0g�,H�䝔v6���J�kLl�~����ҸN��7B�z݋�9��6����4���Z��m����z�&���Sj�x�G��������J/���r>���
�M�}�L���6%���G?������)r �e��s�\���#q5�V����}�s�p��k,����/��>/��������<�ⱘ;�m�ь�UW*�� ���J%��Dx�&����ڗ�8���h�4O��v��^�X ����0��Y"Tcs��-_����7���n�����p�m<4��XX+�՗=��NsW��׉�O���;a�'�/,��V�Y������U 8ᓮ�s���=����E^U#��/����Y����x_P�=Y�j�l�8ȳr�~��J��{��u-ׁ})��� ��R��3���6��t��w�>(��D�@n<�n|*�'������Q^�{Am�3�7s��\��7t��Gm�X}"���?@@Q����D1�Yx'�tg�e��I�1��gL��C¦�ӹ�����c���Y֌�I^%~�0O�AM��,>�u�'�}���zj��ڶr%8.�����|������U7V�{��tm�O���)�s�
���t���pp>k;u�ǘ���	ۆ}n��x�~MT��hlu�(�?�%��M�m�L��E�f�6uі<�bg���Q�����q_^�R��W`��>xUx��g�O���j��Nۅ��U�9����7�` hX8o��.T{���ί�.lb!Sm�	���c��f�ݬ
	B�C_��0U���84on˵�B�q2F'"1V���(���Ο��-v�ާ�聜����^�{j��}ݯ�G�Iyk�naS�)p`3:�Ղ�'��}���/]��(;zM���r{��Ʉd�˾�a_�M�a�\'|�=!xޓG�n��sy�����F��7Q[7�§I��	v4�cˎ��u�7����$���#���Z�n�{���{�ad^�=��ْAص�߹8(h�p3X /�Nk�y���僥��ki���]�X�|�k��z*$Z�3Z[��_�BZ�}(87�T$�4��9C�_ �r�*�3���p���6Dq����H�q���[}��6♈Њ]���nDD3�ދ�z�t��q�*������Zne�X&�M�;4oK���$gA���(_�w������.������Qm{����O����*#���ۃ����l�`ʎD�:|;��my���1
���X�F���3�o�=�N��y�֗�����{��\4�d��Cɣ�.)D2��2�9*X����&�e�����c˔(>"�CD�����<������n�����#����X��t�w�O�� G� 7ا���m�l�o_h��a&k���p�ք&
óh�  ��R(j�?���.��y�m�n�����Nn�YߒA$_�:g|�h�	�L��nD���ľ�{���o��uI|`2��()w��~�DNmS����I�{��� ��*r`�L{:��D�*A�GM,$K�J7$��W9ul	�k]�{{<���[J|.������kc�"�"3-�E��=Z;��'�кmuƏ�����J�א�[\hC�
���NЛn�A�x�&
)��X�|�<G%�������.�j��6Q�E)����Oq���{��h��oH�I��s�)�,x� ��䮃�A>��K��[�iZ�C�w��·�_�3�8���։8*d��mJ/BοN��
�,�����C��W,���a`��*�7��]�+̆T���X�P��7x4<�ya�6�8�w|]o��5���2�E�DPbn}����h�o�.F���.�����.�L7�u�U��|I�� c��R����eY��aQG?� �:��v��{:��Ѧ�8|�~���P�p�̌�$=��NN��~�b�Q��ݐ�9X
:�yT�,�ˁQ�'�����p���<�*\���B#�ӆ�5��Jz��%%g�S�^����^%2�[����Vq�bH��^&�^S.i�9��S�=�V�ߘ�Ф����Y�Q�TJ�J�ǧV����$���6-�
a�,F ,��jhQ���Pk�P��xr� �E?*F������N������{�`�w�yr!�4��J��d�
���x��R�z�Wg-�g�����)}��?�cI�e;���<�\d��v18c�X�j�v�� ��7+����Z���X����N��^���S8��ڃ7�$�o���8(��E���hI�	tZ��;��Bq�(��Lw�H���0C.�¯�蟆��^ Edg�8�t��#����?E��e��xS��q�	 �&CF��3��,M��QT�d`C�?�$��-����]����B�ĔE�$�:�78�5(�.[�)	FS���I	dmmq�!1]!jp�^����E�YAE��`<�,)�H��Isʊjt���d��JA.��~�_�ⱒ��lN.�ȅFq�|��mT�/�"����l�H2I$�΋��=�pbT��u���E��p�o�xlIW�����A�����b:z1垒\��-I��)����x�\o�-�L�=�)��
G���T/��"�ˡwݞ��C%�e�ݕ������n�3��Y�X�	'�ވg���A3/�����^��3��tw%�g��8�O�Y0�&�،�I�qA��x{��N[��Һ�t|����Dv��Bj����>�}�>��*�W��E�ѯ����9�}@h��?]�t�_�$��Wc4b��	�f_��N}'�<�W(_�D}�������9��
�z6]�Sg�A�h/��`w��p骐��DX�i��0�Ǳ�ү;�t�	�hC��C�B�~���d ����u�!	�ۅp#!���U���)A���f�ˊt��^��Kg�Jz�*��A��a�����Z��^�vXghg�V|����?I,c��2���
0՛91������3ɁA��s��E�ʾ�xt`I�Z@,��E�y�i�o�O@� \}��3�	C=�峻�A����W��M�Ϭ����8������d���%�P����P bR-�YHl`$��v0����P��"b�~����0�V��U�5��� yT\6�G�HL�����
�ߨ�c��t�V*a<�]��B��p��k�&"+�d���%4�b��v���4�*=K{7��*���b�k�-fA���A�8��ªh���KǓ>��R��ucq���?K䗥�O�\$�*��~!�J���:��<��ԏC%�w���6�r�;f_��j���J~�.Zw�w���߰g��e!�W��Z�*�wER�Ы��h�ʁ�G(\�]�A��GIq)2M����fa~ |�	��@�kZ']1Eh�A U3������g �(ξZ�G�Ff�
-�πUL�}@MFQg�;�$!\.��&����H<!ݪ��G�*PjlW�O&+�y\�i ����R!�H�RG�����(p�pq�CM7p_r}s(��oIk�X�|��ҥ�r��ky���%p��ŋ\䎔K+#�(�.;�>�Q�N��T��ı�2���U9L�%p\��]W�^�����$���ǹH�kI��S1�P �Ϣ����A~k=�ӣL�4�Q	��y�(}N���&6Q����)��&7��jS��L��JRcơ�E-�7��)�x�Q(1�o���:g^�����л�VY42�f���z�c�����*~� ~%����}���v&7E�2hCT't��|���F\y5���jW�Μ�ڠ*s3�>�J=������n�x��_E�
�\5�lõ����"7����H�jb�%9�	������9�88k�*��?�@��m3'����ձz'?�~�'/jq8Fa&�>&�9܄S�_1t��r]׺��څj76�p2s�H&䑘��a��W��l�|�G�B�$����?@2���!J6,�/(��4y�A.��h�
�8~&]�h��U��O#��bъ�K&۳�SiwP�xh�A42$x�i`�v��Ƞd-�F��ɠ{�ĕ9Xܮʰc��Ln�6���&*�JNu��gP<��C�A�;A��L�70l�plX�4���T4�@ӓN�,rb�Leӻ!�!�6���H;�&cN��I��C�"�!���� �"��Љຼc�@��c��5ċ7��d����)�7T�&�m�BQ�Q(G$���2G�K���c7ʛ<�V�C-ok��!�N.W�Gw
�r�`�+e+6����W�X��_̔��Qld{�E��d7{��������L���Dp[�*O������<�hS}��5���w8��|!���j���,�y���:�Y8�:��7�R���&�#���6.ok�t E_��7�r����Zw:9ɬ;dq)�v��y��v�u?�DMO"���J�C��p-=�d*պ�c����:|2��Y-d|w"�k�|�������{��X}=j��'Ų;�#9� �>��ǡj*�TcS����02������6�?�R�����ZJp��jK�հt��vL0=��?j���)�q]����|�J����kۿ�����{��)мF]��u�$k�/d}~�c� xy�e�[$�m_�漥o<�Ya�Z��.!/{��m�O}�1��S��Ɛ�TSR�D~g�q��z�NA=u�Z��=-����%,�nl����9�������|Jg��t�d���#r����^T,TW<k�	�>S���(v5�)?��ix0�|�p�&�U������24�ĽL�s�����m��s�k}k�=��o_U��h<�A�6�c��F��/?���rd���nO��5r[��h<��T��%,Vt8�Y.7>�/��;ʎ�D��N�EL�{�S��G�������}~T���ՇX}�'�;뺍���s[@���r2�v�o1��2vŃy���v���^ŷg��a��[P���<����)����8�~���zL�SF�:��]W� ��kf|�U��
�X'rFZ�V���_���(e�-=J�n�S�~���2���9x�|���)����M��{��s+x^��hTv�ƶ�#՟:�M�cS�}���'u���~y���s�MV�9�i4Wn�D�t^�yǙ9i�^�9z���9=|��År���8�u��4��~�=�Kש������Y����M܈Ä&(����-�Q��z�K]�% �K�G�^u�*���h�ۘ���\�z�wV�85Y��}������,��~/u+���O`�c�v򔼦��S:��s�_�H��,�O����8���m��w꼶�w~�unW~�h-7���6�g/�{��Tn���W�����e_w��{����Z��I��9����A~d�����U��u�}�3x�scaAw�N�Y������S^�.5ԍ<I�`�/�4�<���4��o\�7͢��:�m�����E'T�#��Ig��������
os���^��SD�G�g�>/=�n4�_A�D��d2�ӟ*r�|�L�5��}^4?����^T���&�04�
^se8�`V�;q)�m,��U���+��|�f�M��\b��'����^���IF�ouAU|޽q�"��_�GQۗ���ht�=?�z��Ik��������7�|�=�����Otݖz���$�~���cp���fJbU�zݑ�t��+��[���W0
��e����n�D�U��P�:]�j3�Fl�l������-�Z��6����N��C(߻���ȯ���ឥB��y���H�*ĩ��uQ��;�z���F�l�w��T�Sۮ�.hh����i�F|�
��� Rۮ������6��F��*��0>?����3N`���Fv���������T&�2;��.#��z@�u���z��r����iě������\^�xzvظ�U��h����Ko8��g�Y+8C�{$b����V��	e���M#���U�"�y����Pε=?��HV���і�^��;I����,���Ba�zN���_#pC��6�O�v�۱��bJ���@-}�GvS�T�>3�s^����C�"NR��D�A~��Y�����\��߫�ɹ]��t�;Ҩ�N�?��ͫ�I�[��d�<oⅲwԶ9dT������~�1�c�$����A'RaX�g�4j=�:�� okQ�UlN-�������a@c�O ??�[|ՀوV2rA��M,Dg�uo	�7�ݩ���;�Q�����٧����i�nL�[\غ��X�:�͖�1D��;�g�F{e���/�]3���YD���=��
z�[���ٝxI!r�t����Uc����)̚_ҵo���x��{����vDj�G�?�f���I45;L�Ƒ�����N�MS;��](��.u�����Q�)|rA'���g�k��!aղ@�[N ��کڎj�����E[�^1K���j��޷���Q^t"PO�]N�a�?�=��ƅ�9�y�-j���e�~��.)~�X_A��ڎj|lʻ?����QS���~k۵��n�`Wٱ�d�e\'-�&�/���}��Lc����Z-7�6���۷qƈ���_��Z�mWFt��=�S@[�W�Q۟u"�%ǔ��l�^��k��mR��ٍ\��+�;[�[q|3�-���I�ds�30������=-�0�C|)j�H�i"��W���"�sI/�o}4/?�VF�+�+G2����w�RZ�Wx�3��͝8�H��}y�j8U��k�{��1�MF�j�����:�\^C�7�pV0A��g'���a��oM^�s�'�6�ײ�|ӟ!������m��\����=�s���η����N�d:�_�}�0����/�����.��2�)�W��B����D�iW����N�h'@%
>Q@͐�� �	��!�0�!�0$D�0$a�?߷���罗��߽VN��=�V��=|{W�yf�$���L\�6�������9l7غjo@���'&��J��!���@�r��葎��&5\}8��k�,,�������,灝�w��E��'�>M^�Bd���s��y3 ��l������[���X��x�vyC��3�%N���b�������y�"��hm��{4����J@��t_|E�)n����0M��f!@'��v����WA���J�6Z�M�h$2=m;���hx�WQh�����%a0�[ڙ��ʥ�y<���K�/Q0O�'��b���>lb��&ܕ���]��j���l��l�J�ϲ�o�M�7��;2�4e�V����A�ŭ㻻�:���\��R�Rmsn�����PgkhS\���W�������}�@��`�_�P�(OB��hIF#7tJLI}Ž#��TT��81����Dtk<��Wq9Q�	kb�2��v�m����*}�}���t�����=�Ԟ��TPV�Aq��n���@_�99QЄ�����}=�CP�(�:ηF(���л �6�j�3�F����p��Qv�t-s�7\B��و�W��3v1kv)�W�?��G1�}�Em@��jv���6���?go;�
p�����8��U�F��`��1�_������]XUA���f_pzt(���Yd���ZM�q�zJ��rjE�l���% 'f�އ�B�Y'�T�G#���d�6��x�R�$�y���=�s�Ϯ��=I��Ԛ��g�����^p!f�(p��&���q�n����.����q�L6��֐Vd78���� F:�%��ZM�*��F[�ʃ���Ą�>ϋq�?��4����qy�VPD��`�}�ك0��*���q#i�!{8�]��Z�˄�P;J"���1]�p<~u��#
ML>�w#n^CS�� 5mc�)����#�ު	���V�v�ь�<��7n�k^�ǝ�n+��� ����;�)�[���}�X������O��璷��ܫ�%8g��f{B��z��%�oW�@���pD��J����%��)q�����N�_�9[��q���?��7Ks��U�ͱ� P��ޏD�mV�r2ժV���������T��*�7HlWy��f`x��:�꽵���TTt��uO8J�	^f/_-���@H9��=�{ǪYB�i���B��v~��z���4�$$�N��az5ɋ*�#�������f�d�
�@b�겎��<�<�AXa�ITאjB�[0���8�@�X�U�XX�����*����R����`'�^���nUƃY�M�o@����P:Be!�:t! j{���:%r�� ����pa� #B�8�
��R(`ѶW�vӌ�*)�ݢ�T	 TT���ka�\��c�cU�* ���&���ݲ�He;<
v�U�V�:U�Ia'�gS0C�_��Ip��b��DA�r��rl�|?	1�L��Y"��qA�\��r�t��,����K�x&����
�%�J���:����a����i����Y�Ag'CS� �("��	���U��+�4��&�`��\����}VE6@} ���[<��l�:q�5�.(* d E�Y�&йb�,�a�h�tV}�;Sȼ �3��,| �y$�e1@һ !�ط@���v�U��=,�̭�藺=������W��j�̀ELuZ������|ڪϤ�rl�݈ ��M�a!=��v�LaŚ*2�.(B#N�B�f�1��e�"($4���;>dC�QV�gGH�����Fâcf����VS�����a9k��X��婠���;�1?�o5�#��%�-��S��B΁��	%"3*�Em$!XG����� $�zG����
,j�W)��Q�h��3���zo��k0��G�`i��� ��,���OBN%âm�+�;�@����B��U��+A�p��K�+�Gw�s���e�"g��!�w���n&��9,��AD�_F��x��1�%��i������U�F��O�8O�A+��}��kg6!�b	�a��#�]>2��U�'����y�٪ '����f�
�����xr-��c�ʅ�/�E�RB�nD��Z�����ē$|�4��!��H��	�&����*�����V��:iǐ;���2���`���B0�N����� �����%���Y3�&�����*�B�4�	E�EY����W���3�����Ѯs�∹fG�4�-0j�U��2r����b��/J�G
�נR�엂%��S�
��2Aq�ᙖ�"�p����)Xp��\�v�*�$B�'�W���qq���� Ȃt"a̯�"<���U_NUt�tjѮ侔9��ͨf��e�S���)Lj&�[�9^�� �0�N S2�0�Y�u$�%0� ��]Ă;�D4�"	�̾���L���FqL����p�	YR��+�ș���6����
��ӄ0������Q �ã���,!��\���b��ޑ=8ڷ��V���� k]7`�ѿc�2�w��Xg�@cym�%�)+�H�O�>�\�D8-n9��8�>��9U1AJPg���ᓲb�˹���=3���]H�x�)���»�� ��7dB�a۩��*���AՆf���t.�PGx�Ʀ�ݰ뇳�1��v�wn���\�Ǥ��MY�B�� ]�f�R��"��  �~a70쎀DFY�U�T���E���+�=LL���0V�9	-�q+�a��c���؋%��P��Պ�����!��"Q?���]�%�7f��D�3�#�9l��ʄ:�k
o}�Ԉ�ў�8�������v�� d���6��B�SH8C�]D� P��4�H(���	0@�	FF���qٓ�+H��H
:t�!�9b���Q�� Pw�L�
ͫ�i Xo���=��`�$������"bgvao�Hh��88��nh
/#�}m�89�x����!{��C�N~$��j���$Vtp[\ޟ���a`\��M���Y������|�O5��`����q@��>y�V��LS�SjȊ}���0f���cS���#�����n ��nHgF�����l5pR^;a�M"�)�W��F���H]�4%�<*.��0Ŏ�X��&�J��Hf|�UFg�p:Ejh�T

"k�/�R�vC椳S�3 ��~�U�_a���󏱄�rA��/�} J���6!HA��i�M��r{��T�����0���z�z�+��\�8�3:tPBڡ�����>q �M���W�X�=Qt�ٌM���W|���ޅø�D�.�>�-~�?�F
�'z-��є�M����?�S}��K$B��AG
�����Ť ���L��#��R�����_�h��)`�U�E�"k	�S(r�s�bʄ�D�EÌ8r�D�D�w �$Q���  .c�{������P+��� 3�[�O�pLU2�KgmV�|w��ĵ)�;S8�`3׮�� ���X�S�[�ipOBTy��cqq� *��M7s�i��q��u^�� �`�/n�����]����6�/`����8G��L�
?B�M��9;�� -�Y�>�NZ�۵�L��*J[�/��y�j������8��@��/�����Vp[��g��1�БKq�x���q��� Y�T�81��ΈkO:�~�&4�A�w�{l��~)�1�U��ZM�(���s�㰀mC7� H��?�<á��B|�퇋�`�_���6��j�n9�p�J�{��o���)�R$�5�AЍ���O-탋	�[x�/��i('��P\B��4���-�����i�� �K�ߊ�b b*�\� �,k����;h�^���(�_�������G�U����F�J���B[���� ����>�lݱq=C:������<�A�C �����e1V|����o��_����1u���aX�
��!���{
I���E�<e�v[_�����G4�tz<Gp�{_��n�8B�4�m�O�?�i���|=Z�
=�b������](<(��w�"�/ӯ���;��tLC٤��E4�{0�.�Sc����>^U	7�f���f�;]F�e�S�j8;�tn��_to����-{�����S1���h$\���Z��;$NY���	`'`��|�Vj/_}��� Q�H�."��7�Ǒ.wO4@�ؙ�P!����s��sȀ�疾����j{�Ä�_Ƣ�}��K�������fGس��յ;��M�K�	
k�7aIOup�aw���k*!,	�<ʶNN�I�}�-y-:N�4��V:��n{Ē���F��k�6��-��ɺ����e棢���Mq ��[2�q�J��g�����倷�y�H�>d�rȣ��<]���:Khju*�=���{Z|��Uv��������W D�=*b�G-u�H$�>u@�#�H�YT�Omon☃a���@�x-�xc���@H,Z��K�97g����[d^�@g�)��;����ֵ�f[��{Hbm¤����!(��l>˱
���>�̭+�a5��AT��i��;��5a&�Q�� �n^'nl��b�C��|21S���=��m":���ښs��"�ok)��2k�A�J���sP����gFu�X�`���;��^�.o4�%����؈{�"�H�1�_r}�]wr����M�+�P��E֋ Ţ`J�-�-�Zd)3a���u��yEФ�m��7��o�����ٮzX�'�I��	�|����l�G��X�z��L[Z����
�tĶ�e D?ĜTu[Ơ]o�$9����=r�}�H��\��87�,�>���G���Z���(�1#���b9߼J4_�ZtbB�Q��^ cҙ	�O�v��Um4n<���	H`	�hz�]1-��q�Q�6-�4�;�	���K(@��^�����
��`�y�I�.�E&P�[~ol�0HE^a>���"}��1�;:��{�����(V0�?p����.8�=$#�܍!68�W�[BR��RwP�@;a��Ȫ����B�vC�j�/IH�`LH��͊bf϶LA)�D��[�Wx�hV��m��X>�`��{G��]v��x������8ʼ[�T��j9�[��Y�I䕑T���Q���ۦů9����h�a�^����?5��0�J��'*��C��O��Ꮂ���=��ڋ��j�Ŀ�ŗ�����.�|[���v�"�UOܒq���� �o�0�����c))����6g�+�N��w��l�,�oȻ�T�%������#c�P��x����e�I�������]�e��7���v�b�2;Z���UX%�N�c����I�X�R��>�z�M��Vt�(C�5ԗ0��KXYd�tW�mW���ּ�>�W��\�jX(�J��^��ћG�%�\=��'�a��ɪ�4��盯t�$��I�R��S�=�����E�'��y6�Æ�
��۽=.���9�o����v�>�6�.f���ˉ&9��XH���;�x���2V�yA�������"	�?�.H��hJ��Kn�rL��L��0�UU�Yc���߼3��B[�?��-3�N���2�83��MM�n�v{~~�y\����}�5��Y�{u7�!�&tN|/�a�As/��nx��f�.N���?ge�9�n7�<�Ҭ�49�����p['Y��c�_E2P�����-f��0d�5�ʫf������h���a��/WUx�c���<���6^�)K�~w���M�s�Q�j롳З&��;�X2�'���f����3��
�JC-�~g�R0ȥ�Çnh�_q�;T��	�t`a϶9��^Ϣ���
~δ~���T��z���w���{<���i7b��f�?N^5��Mb�ySK�� =W���Y|���	������8���"d�k�:K�:�"��TUdT^4���|�l� ��Y�^Ua����T֣-�z�0�W����H�yT�!�������/"��d
Q8ėe:!�F��2'�	R�m#hқ��;�r�#fs�Nȩ�WU?�1]PUA_�~aMK�L�
T6q�B�x���G��U�ʦ���^�?8���/b��ve�j
`��}��6��CZI�jI��Y�rC�D;٠��e`{N�#X��b�o7�[C7��}�׹U�쵨�+Xn�a�E58�נ��䌜Α,�'�]���g�|�ȸ���:;��Z"�/�U==ߟ���^���rU]��j�A_�y���ͱ	pYc�K�����{�ẞ��f5P�����\�o�#��*��=,�v��D���i0�68L.����y�so����55Y��N��B�ݙ\��aPT�UnwV̛�nz�b����y��{���ٶ�Mr.%���d�s��2�Ԅ>������9wc��>~h�|�M^��2m��؍��`���JZ$��G��C��$*����n|$9���q1���u�~�:���A�~6��Q�G �m=eD7��nUt\���S��#�t�-p�
~᰼*��[Zbnk����v�?o_1��m�@ ~����]/��3�&Ѻ�8+�wvU��䥆F%h�&UU0C�*{D;9���V	�tU���a�i�h���>��L�o�\����m 6>�2�˴���q�W�-d@��٫;W"��U�Y�3|�٫�H9�8K�;$�>}�36Θ��M̶`��������ܐ �5�xyE�3�碍=�ުyv���v�8:��{�A�'�O���.�[�>jG0Ё��|mOހ�.���>��P�)Zs@l2ث}cN��iyX`��y� #b*�'�����}�<���[7�� Ͽ4����s1�y�l&D����d	�},9y����b����!P�/�TfP���ۄ�U��˶���w�� ����^��M-�q�-b�A^�|��Q�NrK���`�ܾM���?zn�&1O\��.b�;��p�6��hh�٧�G�r0�qD���(�3����Ѿ�!���JͲ�8/�c�1�:/ ڇ�ۓ�=�GFy>̝��
����L�j���@�nn;��ȍHrD
����J�W\0�W�gS��ᢞ���t�{��%��V����j�,p�+�ҳ7�j7���q���_2\q�S���b�V�O��=��������&�'����m�ލ粖��������<=ư?3��y�VyD���e���XN���� oȋ>��H����,���(��բ>����6�/�>q�Qn�GB�ޜ��wN��A3ܖ�K`�w�*3�T�j`�����t=��h~CRuaAp��l9g�6B���G��'�рM���wCS,�&���#�{z|a���h���F\��`7fF|5ԝv��ܙ��|V|a�����m�����/�^�X��g_Y�m��K rۖ�(����E^O���Ҫ`[Hm!����w�X�*����a
 ��1e�NH�j��g�P��ע}���¾�#&[Ŷg�M��>���v�Q5E�����+��٧���ՈE��oz�m����qч�����ܹ|��#�BLv~�\\���i�u��fy$_w@�o��ƶns��+k��,ϫ�\�F�~���\�e�_��<]B"E�Y��t��\���:N�c���x����ҍd*[��t.��H�zH�?�.$�I�1/��\�.���%N�a�K�ߏƿ��Qs��а��4>;���3�-�8�&���h��7�E��DhT�n�#�D�Ke2�9V9�F�f�8G�$]^��ҰT�����Ѻ�jh��%�j5!�|�ͭ�c����봚��Е)!�U�pX������5�\��L3�	)��1zG)Wx,�5�j�dN鶃�̧!���V���u��m���Gờz�_С���żfsH�M���`7���
��)��Ru-\",�_�K2Aq�� %<��M�,Q���'���Ӈ�Z&d��ɪ �n��M����)T�+�7��Z8qG
/UmE�G�7��qZ
�3�f�L�+ (�) ��]c�K;��L���0��طh��Q'S��RxQ���s��:
��p�T�:�Ipa-<��{���'��X��t��!V��9�B�D�Zn��,��~ 6/٤� ;]�I��!A�bi2.'�*/C�:����H`3��)���` �6�G��+Ы� �ڐ��$A�>�aJ�)����A�d¤8Bt�)�B�Ļ�C P9l���g�+2I`��ݟ r<B�.�8=�oFP8N��ya2]�N:%��
x�L+�L@.A0Ǚ��"�ť,{R8���!���S��D�³�q�XEt�N�0�1�L:�9B�D��!H/�L����ث��l$�x"ȳ�P"2�X&t�
�,pN1���*Cs#xl���f���DN;Ap %�(¯dr�TL�%%H!xl{ɀ��&`���p��I�B	���z)���)�����H�n���$x%�,�����]����r��4%SNeEf��(��큑fƄ� A�L�L�bU�`��#��Z�M���w����&��/�%ᰱ�3���*�ߕ^H�+p���/8���?�~���!�g\~��#$�{C�����v�\��Y�vƄ:�]���l�M8��b
�!�>�H��T�k���1�W�!޿���L��$�2w�� (��j�]�F$�B��aWN�Oq���XӖ	�n� �H�7�v-�``2ʪ�T.�������*��3�x^KXs�����8�|m
g�_J�WJ!�!��ϸ@-ַY��wѣg�d�+�A&���])���)�&QD6��T��A�$��>iUD@Ӊ<3���?e�"Y�iV�o��
�3���h��C�qFP�	F2�I|��0s�B=�V�?9�
�賃����ř[P�V��߳^�hSn]�Aw������5r����ש�-�Os�
I�\	8��@n�F�x# I;�y���C�m
�J���AD���ex�2�:�~�N UnȄ�B�.}��U���)���#X�y�-	Y����)L9���RR$�p�����7��0����>��ж�W����`U��rVE�Ú{ %���ra�E��.� P�n&c�T�"&�kc�Ʊ���r1�pwnEM�$ ʤ�&�b�`r�j}&�1\��ϻL
�lK)x�aRd`I�dp�yL�ME�
:�	5}���^���?���:̯�
0���0�'���)���B���a	�]�%�W�)ED��v�X+cMGS�F�y+��X$B�"N)��u�~~�̍8\*�85�F/�*i�X��;��z5K��+�+�#p�?Ou�p�#����q�ĳ����f�܉�����g�s�bv���opq�4<Va�Ũ�,|��":r@z��ڔ �I��t�:��7oB@��mNX,��qx��^��_���ϫυ��pf
� >�q���-��XB���5�_Y��Pa�[��J�ui:��$�1}pT�8�<�n�B���Z��W��7b�H��˭��ZF�r�r�:1ã��a���;��u�p�44!_�݀YbT:���b����b:��X����~
?sKL�(Ξ48�	��K��U`��?�]L5&&�{�gL�(H�␔=֡��q�$bg�a��-b.�ޞA��*�f;y�I0a�F�"��]�k;.^�#�h�N�K�FL&N��f+i		�e�iv�H�DI��V�,��qq�T�3��,a��ֺX及\�h�����Q�U�On�*%V�с������7�j)�&R����c*��r�G?���/a�D�H�`s�N��1���,f�2��SpQ�İy����״KE�!�����
��.0��ch�M!�	�s��I�P�A	x�����2iT
�!�T���q9>��}�@������s��Z�a���$�T�]���ˍ `yC3D^]�V:�H+�����)�[p|�bK ]��o�F�l�#�|K�l���Fp�����-RSB8�F�t��8"x2��<��UP�#@�����2�Ĩ������(��	nW!txd��}�L�P\���,�p��wV�hk��3�ͱ'��yoj<i.6�uy�h��y\0:!��E�2���#3�D�&����4�% 	@�C|��*�a��T\[����A�}�{�������~�УUf���j���~�[g?ReH1�����Z�q{���,(�8 �S�>���a�V��I�Rձ�Öe�d"ٿ��mo���v��=��a����agdq���HbR!�*}|�����.�4	�n �FnQ�8�˸����0D$F�����<��`�@PB�-gP�4N�P�*N˶�� z��mO���ԙ�gOD�f��*kh��hK�xW�v�P!j �=�ÿ�,J%�J�\P�H�UqRY��󻇘R�B8DK��;G[dr��Aw)̓Y3��jB?��e]���~�q1���󚃗Ca�� S�9'���l� �f�8�=ZM�n��]n�; �-$���b������� �~ާU�`�6���v���B =S��������ٺ���[D�>!��{��6.� �Sg�/�������������-��-c�)���=l11{$m��o��3.��?�z� �w!�a���<n���~d��ws򂍭���}���"-w��F����UU���Ý��ms?�3xRi;���F�b�҂�`�y���_!�7#�܍�~~�u�O���yt���0���v��/��T	D�1��B3��i6��C�8��"-P�tC��.9��a������Xg�u섁�Hi�hc'Y� x{��oy��CU����� 3#����t����(=��.K� �c�e"y^&\�f��F��Ƕ��.�>�r����4=��Y����i1_�wL���f��/�
�1lW�U��1]y���?�Τ���3�q��J���㖶SQ��W�5:fNe�����\4iBU�a�]�	�c,S
�	��(��` ؜�q�� �����SUm�U�k
k�x�t#��í��>�Z7�#�B�0슯>ű��ʹc�eu�{��f�i��'������������.\$�7����].݌X��4\f��y�z��ſ�|��[��������4�EZ��O&f˒����}����	� U���e��s�gƥ��-��a�����E�C��|6�\��B���@#Y���*�~c�ހ%>f �~��D2:r�Yo�Ȇ���{�$\jqo���[C����8Gs4���~	���r���i��y7�gϲx�����q��VcmIwㄜ��{z��VՐ8�2'		����:��Ǟ֍��ת*��x�of�������N7Y5��R����U��Sѝ���}Fn��<������g�ƺ3I�9��b��L�VKvUg����N���-��fi�{m��(�u�\}�t�����'o��o�w��evrN�Hޠ_�������Ĝ�l_�'�Uڗ���.��S��P�n���BHLXw��i7�6�=`�XE�������0�C�Q�W\���$9ϣm�&%$ִ]��^�8b���N^m�Qf��D?�4�K쟈w���6�rZ�ݜ���̼��k�_�mkP�Zz�\���ϊ��&����;�A�����
�).�/g��8���u�HK1G[�?���c#�"�5{���]�P�_Wl�}���	=> ��Glw����Y�x���ڱ�R�y�6�)����ߒ���aՍ���'��G�4[hq�%$�&b�ru]�-hi��'���iK�W��wp|W�ZQ�.1�%H2��n�D�ѥϰ]�W��7D��c{���ץ���$�u�0�c��=�yA�E�s��Ax�9[��L^�tV����P�-ͨ
*��Aת9ɖ�KY����!�Ғ����+D^��1��|U;kA�L��x�fF0���\�BG��b�n���J�wi�}r0\�*� ��y�R�;�����s��+��S��wZ��������Fާl�Έϋ��q^��H�W�H�zhw�̛��9�i!��>?8*x׊}~�����=��
Wk) C"��ѷ�G�{��]�
T�6޿��W�ݱ��N���i!R�Y�1^rې�%�/�v�j�ͭ��}��0G�9����stP�ߵR�����V����������a�`0ψ}.x��>�
���#���h-��b��Dl����wV+��%q���Y���>�ں$K	�قx����Q�z�n���0G�^�W���t��t_y/��-pOm{un���ݻ[x^�=/���U�u��o�y����8{��d���e�c�9�Q�^�9�5J���꤄9zѺU��v�/�%�.�o���h}�T+ϛo^#�:|�l݌v{���Έs�{7GE����t���G�ڭt?���}�=R[wt�*[�jE���j��^���f�dstk�ׅ$�_ȳ�󳃱�����D����v��)�s-o��҅��N����+����Ub����-����7�y_6�?��Q��o���j���=g����Vv2?»l�.h!ͭz�e2���٫�Z�y��Z>�u�z�ͼ�Aμ�E�鎗��*+�	�x�w:8�Z�[�'��uv���j�vk�
{g�w�]���9�V�8W�P�W�~���u�������-d������Q�y�������W�GPƪ�*N�g����ϛy����^߂<��w\�se��O����_�w�|���V���i�p�|`$i��Ϲ#8�o������Jyk0Cg{����^u��w�B|T�[��B��A�xK��z�w���Z�H�G�h�l]�:[�p2Y3VE�]��xkt��C�1�z��3�/���v��x�t�V����bv���6G���y���̵Α���+��s��l�9U0��N�p�}�sTغ���a�=����/�-��q.��ɆĒM�_�y^��{��(�F1�{_�
�����?����_Z�]��n!W~������ͅ����~;ﲝ�jM,��7?����5r���s�l��'l���T��;9(����h��g����K�>��>��%��-x�;��c���� ��5�w5䁍w.����{Wl�����q.���w����>�U^4W_qs4��i���7W_�9�������E~������ Rޚ�d���yo����E|�p��Ó5���/D=j��E�P��\}�^���=��hM�
j�He#�Nwz���ke2�VI���֨���z,���Fy��f�)��I��:8�wjl��F�*	���Ъ͑+��,	"��������*y��7���2�����;g ��8��7�o�9�՛�9�ʼ�\͈����Ѕ�q���ף����P�=����m��e���]��x���{mc�U�����#9�����E�bj=o���\-b��s�T�f��9�����>���RD�ƹ�u.��];��>/���xg����y_�s�P��k�=]o���4G�A�N�M��vs���/g��w.ͼ�h��8������S�M�h^�3��[����4��9:#>��,q�U�c����}�ڟWx�F�	V��CW��y��ƹ��&�8h�{���Ά�y]U�u}�̑lC��#�S��]��(�ݸ-���V�y�}�y]�h���/��'��9��u�yj�T�����~�������[�{Mc�]��GS#��ؚ9rU������ӭ�>�� ,=��=n�eUثّ��خ�e��y�O�W6���x�I���Y�bW�<�{p׍�ݣ"��,q ����cU3GYR]���qD��Ue��#L�o�DTT�j4��,˷���j'F�����}*��c�����3"oK|�r�f�\}6-�VQRm��[�n4��0�΋�N�j��	a!��.`�
]p�\L�V3tj�f��kU��x�B�]ϋ���c��:C�v���]��O�>������zނst7K�S.�okl�X�b�Ful�f��P����a58����hwb䕍���Ψ�����,x�e�$�NTj�=Ǫ�G�t�s�8c��yOm�u�D�e�x9\��o�ϪЅ[#�=Q��t�$xo���߿.�_;��B{X¾��>�ۭ�&�=;�[�S��8�YU��9ˀq~$���8�6�%nƭ��9����g�:GΊ�fg�����X	��s��������F�f��"��2x�yD^w3x_���Z�b��*��������9��:��m0G�#�?ʏ�g�.��w���[���~���P(�"
�s�5:�D+�_�_��(���S���b�]p�^�'����W�
����	R�Ƈ�*�ԇ�
�ìW�@q�y^W��GB}��E��R}��W�䨭s0���c���?X����.V����W�(�®�N�*�hg��R;GAT��s�Kl�y�����k���E��_���(Wn4��O��s1�u���{P��݇�[̑�}̑�Vg��ܾa�e��>��q�}�ƪs��j�f�#b��������y��v��h��2x�����'?��bF�ϵ�.L����ٺ����#�����,u+Y��mq
�o1Σ����-|
������G#��W�}����h&
�1G���5��$xA�j�On�u�}>��>>o�+�Gީ&fག%��/�ׁ|���v�N�|�K	oh� �:��e ���t�����#7����O�n2K���v�'��g"��ؠ����N}.��x���.x]��Ό�W��ݸ�˅KE'�Kѝ͏����j�۰�v�<�m���|�u#	^����~
������#�(�8��H�(��#��\m��7��}f�}vo!��(<��\�My/��n��U%�%���#��{#K4
�Z�K�\���R��d�۴�]k��*ykq��F�?��}���>����׵Dޟ���罃%�Z�_]����-P&Fޛ�D޳X�d�v��bdp���Q�P��b:�Nc���݉�U��d�� $�uw�������z}^����],i��v�ov�f���Y<��>�r�t�u�^* �;|e�[�ۋ5&4p�Wx	�R�"7R���*Bq�����Ӆ0�m?"o�cX!�BY���-�LͳR��v�U]��Ǫ_���������	s�>�[v��<���'�|J=o�j�e��x� ����7�T���~r��{���#��]��Vr�؛w]㞓b�;7��i��D���cU�����&Ywv�j��{M�X�����<o��3w�8��PՏU���%n�}>�N��7�>�(�~�I�X͍�|I�srZ��Ul]{��M���l���|�y�۝ҙ�S˛���{Y�q��Q˛o.�����xWX�͏����h5D�Ms�J�=����6���κ�F܇��[�7ΓZ���{v{��3Ϻv�s���87Q�c�g���ؓ_|މ�s��8�s��u��������n�z=cR��b�w�3&�h��m��Υ:Ts��u��>Gՙ�ܙW��R�{]�m�b���8G��3G�D[��F=*��T0 ��/���*W�Ҽ��K\�齷�w�0�����=�;�;�7��}�0}��曋=�N�'��9��q.��3��»h����v�Y���T�Zs��yɾ�{'W�@9���5�%�v�9�!���gz-����Z�t��oo������7[��Ϸ�i�9�9M7G�9�$��:�?|��6�ٺ�,�835�Q&��o���C�*�	�7I��s�N�gFG��\�Kʝi��
��囫vsgڞ�i/��q��9[G�䏊��<ks�g3o��n���M=r��:{���䛋3���pw>�����>�9q�"7��;��~�[��h��%��|;���-�s��͑���9:!��"ß��o$A�Uؒ�wi�kd��9�����o���(�_lqϋu��ʿP�+w��B��-��"ϫ�������9r�b��6G�cm��z��π�B<ost�|,�5�o��I�׽�����>�$���s�{��ή�o.�׽����9��d�U�nq���u�#�P��5z�����7Om�ю7?��q�_u�n�`�+�ús�8;���ϕ'х�<��s������(U/��l�C��+x��۽�e��7�}"�Q�����po�������Gx'�6G����t��l����[�oujM�<G��B&�<���<O��x]p6��#������V�u�	|����Ϸ5�|s�w��6�o������~�'Z��j�`�&�qn�W:G2V:GG��Q������)X���9�;kN�<盋�o�Xr�v^��Fn��g�.ރ�|��W�����s�BM~�3��;K�ht;o��l���gV
]����"��eI��k/J����n.����.w���\�7���k����w8��\��+?@��o�|�x�or�z����kWUE�_����ccU_��X�W;��Uo.����r}{��B�yy���(��k�}��V��bWG^�6��x��U}#���@x�jj��p�e�����n7����\��;�v��\��;�9j�mЅ^y��[�;�/
Ûx�>��������U5��x�6�r-y��]vC�%o���%�ە W�f��6��x;ϑ��X�k�y{o�����}�t���:�q~cx���~?oUM��۹��z�~�[U�b�.�>��W>���w���E5����v�4y����U5-�+�.o����68Eu1x�G��-��V�����b�������ۀ�����U�\T����7�7���j�����P�V���ک������b�j�����j?x۪���W��U�i��%�[����/pq�H!Tݷ���nm�_�E7
��:W�ƪ���>"��ܹ����<8EUx��B?�W�(,A޶*.�h�x��y���U]��Tmk�������{�;W�n�E�mm�*�����W�y��_}o��b�V%�8���N��Ǫs�����B3oq����S��uU�#��7�Я�j�m��su�����G���v���:�9j����y�:Wkƪy�y���5��?��n�E�msu��j�>W�p�;w���ݪ�V�ˏ�o��5c��j�]�흷su��巵U\��b��?�v��W_���Vq�G5}����ƫՁ�77W�x�$�˵�:^W�7o�XU�����ˏ�o�������N}�K��x;��@y]I>�k}����<8E՞��J!T���V�J�[��U[m~޷o?�J���[���-g�����g��]W����k�߼��ˏ�ok���#�������-nn�u%�\����v��S���sCEu������jM��o.�5�E�;?B�}i���Vq�G��Q���۹������?z�y�j��gު��Z�g�涪��Tޢ���}x�>�U��������o��E�*����G��7�W>����Y�������SUK�4�J�ru	��k���y��Q��޷YU�b�.�>�����f���^yߪvߎ��w<oW}u�3��mŋ��&�r�x�r�ކv���[��ށ���Eaxo9μv�koC�r-y�jjkw ����[��0���Eiqy�n�y�jj�ͅ���k��6��/����{��jZ�>7���y�7�����x�7��z"�����n7��5�7@&s���@�hI�&��＼v�k?x�灴�����*���kWUE�����
��t��kٮ����%4Vr]��c�+os����ʝ�U������ۂ��M��Ǜ}���]K�7N6���[�NTREE  �����������������                               v�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   i�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       &�xTOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             �"             v�	            ���FHDB ��        �N�rh       systemwide_levelised_costv�	     i       total_levelised_cost��	     �       resourcenH
     �       timestep_resolutionyu     �       timestep_weights/Z
     �       energy_cap_per_storage_cap_max�J
     �       
energy_con�     �       force_resource�%     �       lifetimeD0     �       energy_prod�:     �       energy_cap_min�E     �       
energy_eff{P     �       resource_unit�\     �       storage_cap_maxNf     �       storage_initial�o     �       storage_loss�y     �       export_carrieru�     �       energy_cap_max*�     �       resource_area_per_energy_cap�     �       cost_energy_cap��     �       cost_om_con�     �       cost_om_prod$�     �       cost_om_annualڰ     �       cost_export�     �       cost_depreciation_rateq�     �       cost_purchase��     �       cost_storage_capU�     �       "cost_om_annual_investment_fraction     �       colorsZ       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .0
     }      .0
     ~   �L�OCHK    *           L        DIMENSION_LIST                              .0
     �   ��'       sʜ x^���J�Q����o@݃�3xހK�7q6'�9�-hR� hrRh��G�ߎ�9Jy^��ox��w��	��Z]��!����U�8�U��z�R48��|���a��S���-�B6�ǴT��s��s_�R���">f�"G�U�>ܪKq��#>�XE�gڪ<SxQ�b�8�R|�BE�
�����e���-E9���,���d_�o�c�g�-�a=8�0��p���8
�E�q�W��YZӦTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       ��"fOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �gOCHK    ��            +        _Netcdf4Dimid                ��OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��d�OHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^���NAE��ُ��p4��m�����@U��u8����u$��V�C�MƐl�4ә��an�f�y��ɹy��*���F�O�%��7)
�������g�c
)��*pl�i�0�������z���WW�4��.�&��"E���+0d�q���5��K)Vر
�>;�=�$�c�,R�؇�����wm��N����KɊ�hc�V�m|�&wa\�#�q�kEs;��hô�qR���}TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��: oa�� ���Ӱ �Y�� Ίt� �ԕ�Z U����????@�~   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L      R�     a   (   R�     `   &   R�     ^      R�     _      R�     [   #   R�     \      R�     ]      R�     |      R�     {      R�     y      R�     z   !   R�     v      R�     w      R�     x      R�     p      R�     q      R�     r      R�     s      R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ,�WrOCHK    ��	     p       +        _Netcdf4Dimid                f*-OCHK    .�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all W��.OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ?:��OCHK    �	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint m�fOCHK    .�	     0       +        _Netcdf4Dimid                �҄�OCHK    ^�	             +        _Netcdf4Dimid                �e�+OCHK    ~�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �[��OCHK    ��     �       +        _Netcdf4Dimid             !     TDOCHK    ��	     @       +        _Netcdf4Dimid             "   ;63�OCHK   Z�     �       +        _Netcdf4Dimid             #     涽%OCHK    �	     �       +        _Netcdf4Dimid             $   $�OCHK    ��	     `       +        _Netcdf4Dimid             %   
R*qOCHK    N�	            1        NAME          loc_techs_costs_export  cOCHK    ^�	     @       +        _Netcdf4Dimid             '   D��'OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �U8�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                      R�     �   #   R�     �   (   R�     �   &   R�     �   GCOL                                                      B162597::PV::electricity                                                                           	               
                                            B162597::grid::electricity                    B162597::DHDC_small_heat::heat                B162597::DHDC_large_heat::heat                B162597::PV::electricity              B162597::wood_supply::wood             !       B162597::SCFP::geothermal_storage                     B162597::DHDC_medium_heat::heat                                                                                                                                                                                                                   B162597::wood_boiler_DHW::DHW   !              B162597::wood_supply::wood      "              B162597::grid::electricity      #              B162597::DHDC_small_heat::heat  $              B162597::DHDC_large_heat::heat  %              B162597::ASHP::heat     &              B162597::ASHP::cooling  '              B162597::wood_boiler_heat::heat (              B162597::PV::electricity)       !       B162597::SCFP::geothermal_storage       *              B162597::DHDC_medium_heat::heat +              B162597::ASHP_DHW::DHW  ,               -               .               /               0              B162597::ASHP_DHW       1              B162597::wood_boiler_heat       2              B162597::wood_boiler_DHW3               4               5              B162597::ASHP   6               7               8               9               :              B162597::battery;              B162597::DHW_storage    <              B162597::heat_storage   =               >               ?               @              B162597::SCFP   A              B162597::PV     B               C               D              B162597::ASHP   E               F               G               H               I              B162597::ASHP_DHW       J              B162597::wood_boiler_heat       K              B162597::wood_boiler_DHWL               M               N               O               P               Q              B162597::ASHP   R              B162597::ASHP_DHW       S              B162597::wood_boiler_heat       T              B162597::wood_boiler_DHWU               V               W              B162597::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162597::PV     h              B162597::wood_boiler_DHWi              B162597::grid   j              B162597::wood_boiler_heat       k              B162597::batteryl              B162597::DHDC_medium_heat       m              B162597::wood_supply    n              B162597::ASHP_DHW       o              B162597::heat_storage   p              B162597::DHDC_large_heatq              B162597::SCFP   r              B162597::ASHP   s              B162597::DHW_storage    t              B162597::DHDC_small_heatu               v               w               x               y               z               {               |              B162597::wood_supply    }              B162597::grid   ~              B162597::DHDC_medium_heat                     B162597::PV     �              B162597::DHDC_large_heat�              B162597::DHDC_small_heat�               �               �              B162597::PV     �               �               �               �               �               �              B162597::demand_space_heating   �              B162597::demand_hot_water       �              B162597::demand_space_cooling   �              B162597::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ��	           ��	        !   ��	           ��	           ��	           ��	           ��	           ��	           ��	     +      ��	     *   !   ��	     )      ��	     &      ��	     '      ��	     (      ��	            ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     2      ��	     1      ��	     0      ��	     5      ��	     <      ��	     ;      ��	     :      ��	     A      ��	     @      ��	     D      ��	     K      ��	     J      ��	     I      ��	     T      ��	     S      ��	     Q      ��	     R      ��	     W      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     �      ��	     �      ��	           ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      N�	           N�	     
      N�	     	      N�	           N�	           N�	           N�	           N�	           N�	           N�	           N�	        GCOL                        B162597::demand_space_cooling                 B162597::DHW_storage                  B162597::demand_space_heating                 B162597::grid                 B162597::battery              B162597::demand_hot_water                     B162597::demand_electricity                   B162597::wood_supply    	              B162597::PV     
              B162597::heat_storage                 B162597::SCFP                                                                                                           B162597::wood_boiler_DHW              B162597::DHDC_medium_heat                     B162597::DHDC_large_heat              B162597::wood_boiler_heat                     B162597::DHDC_small_heat                                                                                                                                      B162597::DHDC_large_heat               B162597::wood_boiler_DHW!              B162597::DHDC_medium_heat       "              B162597::ASHP   #              B162597::ASHP_DHW       $              B162597::wood_boiler_heat       %              B162597::DHDC_small_heat&               '               (              B162597::battery)               *               +              B162597::PV     ,               -               .               /               0               1               2               3              B162597::PV     4              B162597::demand_hot_water       5              B162597::demand_electricity     6              B162597::demand_space_heating   7              B162597::SCFP   8              B162597::demand_space_cooling   9               :               ;               <               =               >              B162597::demand_space_heating   ?              B162597::demand_hot_water       @              B162597::demand_space_cooling   A              B162597::demand_electricity     B               C               D               E              B162597::SCFP   F              B162597::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162597::PV     W              B162597::grid   X              B162597::demand_hot_water       Y              B162597::batteryZ              B162597::demand_electricity     [              B162597::DHDC_medium_heat       \              B162597::wood_supply    ]              B162597::heat_storage   ^              B162597::demand_space_heating   _              B162597::DHDC_large_heat`              B162597::SCFP   a              B162597::DHW_storage    b              B162597::demand_space_cooling   c              B162597::DHDC_small_heatd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162597::PV     x              B162597::wood_boiler_DHWy              B162597::grid   z              B162597::demand_hot_water       {              B162597::wood_boiler_heat       |              B162597::battery}              B162597::demand_electricity     ~              B162597::DHDC_medium_heat                     B162597::wood_supply    �              B162597::ASHP_DHW       �              B162597::heat_storage   �              B162597::demand_space_heating   �              B162597::DHDC_large_heat�              B162597::ASHP   �              B162597::DHW_storage    �              B162597::SCFP   �              B162597::demand_space_cooling   �              B162597::DHDC_small_heat�               �               �               �               �               �               �               �              B162597::grid   �              B162597::DHDC_medium_heat          N�	           N�	           N�	           N�	           N�	           N�	     %      N�	     $      N�	     "      N�	     #      N�	           N�	            N�	     !      N�	     (      N�	     +      N�	     8      N�	     7      N�	     6      N�	     3      N�	     4      N�	     5   OCHK    �
             +        _Netcdf4Dimid             /   ��tFOCHK    $f     �       +        _Netcdf4Dimid             0     fUJOCHK    �
            +        _Netcdf4Dimid             1   5ȆSOCHK    �
     `       +        _Netcdf4Dimid             2   ��U�OCHK    N*
             +        _Netcdf4Dimid             3   �C��OCHK    n*
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��I�OCHK    �*
     0       +        _Netcdf4Dimid             5   jOCHK    �*
     0       +        _Netcdf4Dimid             6   S�q�OCHK    �*
     0       ?        NAME    %      loc_techs_storage_initial_constraint ٴuOCHK    +
     0       +        _Netcdf4Dimid             8   g5�OCHK    N+
     p       +        _Netcdf4Dimid             9   馃�OCHK    �+
     p       +        _Netcdf4Dimid             :   ځ(tOCHK    .,
     �       :        NAME           loc_techs_supply_conversion_all ���OCHK    �,
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint '*`OCHK    N-
            +        _Netcdf4Dimid             =   >n�dOCHK   )�     �       +        _Netcdf4Dimid             >     ~�b�OCHK    n-
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint y��AOCHK    ~-
     p       +        _Netcdf4Dimid             @   ���OCHK    �-
     @       +        _Netcdf4Dimid             A   ^�f�OHDR8                                     *       N
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   <7�                                           N�	     A      N�	     @      N�	     >      N�	     ?      N�	     F      N�	     E      N�	     c      N�	     b      N�	     `      N�	     a      N�	     ]      N�	     ^      N�	     _      N�	     V      N�	     W      N�	     X      N�	     Y      N�	     Z      N�	     [      N�	     \      N�	     �      N�	     �      N�	     �      N�	     �      N�	     �      N�	     �      N�	     �      N�	     �      N�	     �      N�	     w      N�	     x      N�	     y      N�	     z      N�	     {      N�	     |      N�	     }      N�	     ~      N�	           N
           N
           N
           N�	     �      N�	     �      N
        GCOL                        B162597::wood_supply                  B162597::PV                   B162597::DHDC_large_heat              B162597::DHDC_small_heat                                                           B162597::SCFP   	              B162597::PV     
                                                           B162597::SCFP                 B162597::PV                                                                               B162597::battery              B162597::DHW_storage                  B162597::heat_storage                                                                             B162597::battery              B162597::DHW_storage                  B162597::heat_storage                                                                !              B162597::battery"              B162597::DHW_storage    #              B162597::heat_storage   $               %               &               '               (              B162597::battery)              B162597::DHW_storage    *              B162597::heat_storage   +               ,               -               .               /               0               1               2               3              B162597::grid   4              B162597::DHDC_medium_heat       5              B162597::wood_supply    6              B162597::DHDC_large_heat7              B162597::PV     8              B162597::SCFP   9              B162597::DHDC_small_heat:               ;               <               =               >               ?               @               A               B              B162597::wood_supply    C              B162597::grid   D              B162597::DHDC_medium_heat       E              B162597::DHDC_large_heatF              B162597::PV     G              B162597::SCFP   H              B162597::DHDC_small_heatI               J               K               L               M               N               O               P               Q               R               S               T               U              B162597::wood_boiler_DHWV              B162597::grid   W              B162597::wood_boiler_heat       X              B162597::DHDC_medium_heat       Y              B162597::wood_supply    Z              B162597::ASHP_DHW       [              B162597::DHDC_large_heat\              B162597::PV     ]              B162597::ASHP   ^              B162597::SCFP   _              B162597::DHDC_small_heat`               a               b               c               d               e               f               g               h              B162597::DHDC_large_heati              B162597::wood_boiler_DHWj              B162597::DHDC_medium_heat       k              B162597::ASHP   l              B162597::ASHP_DHW       m              B162597::wood_boiler_heat       n              B162597::DHDC_small_heato               p               q              B162597::PV     r               s               t              B162597 u               v               w              B162597 x               y               z               {               |               }               ~                              �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �                          N
     	      N
           N
           N
           N
           N
           N
           N
           N
           N
           N
     #      N
     "      N
     !      N
     *      N
     )      N
     (      N
     9      N
     8      N
     6      N
     7      N
     3      N
     4      N
     5      N
     H      N
     G      N
     E      N
     F      N
     B      N
     C      N
     D      N
     _      N
     ^      N
     ]      N
     Z      N
     [      N
     \      N
     U      N
     V      N
     W      N
     X      N
     Y      N
     n      N
     m      N
     k      N
     l      N
     h      N
     i      N
     j      N
     q      N
     t      N
     w      N
     �      N
     �      N
     �      N
     �      N
     �      N
     �      N
     �      N
     �      N
     �      N
     �      N
     �   	   N
     �      N
     �      N
     �      N
     �      N
     �      N
     �      N
     �      .0
     +      .0
     *      .0
     (      .0
     )      .0
     %      .0
     &      .0
     '      .0
           .0
            .0
     !      .0
     "      .0
     #      .0
     $   	   .0
           .0
           .0
           .0
           .0
           .0
           .0
           .0
           .0
           .0
           .0
           .0
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy_per_area _              energy  `              energy  a              energy  b              energy_per_area c              energy  d              �$     e              �$     f              �$     g               h              5M     i               j              electricity     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              &"     v              ��     w              ��     x              �      y              ��     z              ��     {              &"     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   .0
     4      .0
     3      .0
     1      .0
     2      .0
     I      .0
     H      .0
     G      .0
     E      .0
     F      .0
     @      .0
     A      .0
     B      .0
     C      .0
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?~\��� ��x^c`����� �?������ kGx^c` >� ���@h =k�x^c`���3�&?~�0���a�g� ����`�� wXx^c`�� ?�D�`�`����ox^c`�!x���������@"ҡ�����H8  �r�x^c`Hc �Y@l� B��@�L�|���~�������?~��`�������  
�$Fx^cc``�3�b �d �G�'1?M>M>�� � �D�x^K1z����  �x^cdd�  # x^���#"�rݺ���>���J�2%��� ��x^�f``�3�b �,   �x^c`�!p`�Bx����Ƞա��a� QG�x^cga   \ x^Kc@�4��8<`pp``H8��#�?�G���̬�z0 ��Kx^c``X��
�@�m+��z"����;~��q�܏��z{�z �@x^�!  0B��N h���[ �Ī̬ܵ��4H�L��w��0�x^c` 8 H��j@����! ��x^c`�� 3�?~����G}����z �Sx^M���  �y: !�T�ů�E��ׄ` <{ �h��#���w�q��wiգ�]�ޭ:�@���#x��b2O��	��|���Z�-�?�6x^c` 8�I0�$�: b��`xz��% �����w�� �x^c`�X����0����ޡ��� ��x^%��  �+B?B=Hԣ']��]���`���ठ��+ugM�X �x^���%�� ��x^]�I
�0D�v��q#�y�x3Ӑ@��E��Z�*����.���ܹ����?����É���� ����������e��&�x^]�K
�0ЬD�-������ݛ9�fR���R��)��H�[)�䋼�w�A$����$q�3y��[��~N}A��\����7Է��	��~/� � �x^]�[
� F�Aˢ|7��*�nfv�v��:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
���#6x^c` �Y
f��� � �@$ ���x^�e``8��� �@���o�H�F �D���$~=�"�� B�qx^M��	�@CѸ/X�:8"�hsV�R��X��q0�ǅG,�{��^I�tA�tF�tNF:�Q:!+�RM��z�Vz��}�I�4������|G� ���x^�c``x��� j@,��Wb9$�
�D���Jh|e �E�K3��/�bH|�Z��Av#�Az��
@ X)�x^�b``x��� Z@ R�x^f``x��� z@ ��x^�b``x��� V`��b-$�9�� ���x^�```x��� v@ ��x^�d``x��� N@ ��x^c�9��� �?���/	 �'
                                                                                                                                                                                                                                                                              OHDR�$           �             �          ?      @ 4 4�     +         �                   L
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .0
     K      .0
     L   ]��OCHK    iT           L        DIMENSION_LIST                              .0
     U   )Ć          nH
             %�BOHDR                       ?      @ 4 4�     +         �                   |                ������������������������A         _Netcdf4Coordinates                               <]
     �           _<��  nH
            �#~TREE  ����������������Ϥ                              M^
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK         �     7    
    is_result                            L        DIMENSION_LIST                              .0
     M   �k��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .0
     �      .0
     �   ��m�         ��            ڰ            ���^OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��	
            yu             ]���OHDR�    �      �          ?      @ 4 4�     +         �                   L     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .0
     N   �x��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�            	            �t            \w            z            �"            �%            y(            �s             nH
            yu             /Z
             ��fOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .0
     O   [�N)                                                x^�XT��?���h��D8""!"���#"""MD4�\B��F"�&$��qDD1�DD4M�����D8"��"��u����~������G�q���k���z��������N�g2vC���Uf�����?�����tZ����z}�>v�M�潞��1oD��\��p�����5@c�1��\ �7UG�~X��a���NC��<A�"�΋��۳c���Xǚ���l��E�?�p)N>M7�Uh��ش�V�MS1;:��F����۱���s�~��=����(�"1���vQ�EO����m���NMn����^̯ߊEUD���g�d}Ľc�[ܯ܊��G�m���TG�8K��#̅Y+-��T�m���soí���@DS�?E�F��,m��V1�=��@�5�#�qNn�������w��{E���=mؽ���7�q�썳��y=&I�6/��������|x�����,]&i�6�N�3;W��;,̼q�8���������K����P��U���W߿���i�w����y�u�y.#S[�_�;_���6���2B�S����f�S	l��_N�Wf+.����!����u@쓄�5�6�s(7��#Bq�l���`%C�I���)Oj_�<#��1�_v����
��<It-�-�� [!�	`�"�3!������=�[�3�k��=����/fƾRTP;���cG�"B���@�/�A���<Jn6�@��w��-�B �>p#XuX~��B.j%���q��'`����O��4\�8��%��N�ף��َ�_Ja����$�,�~�Ac;��&ඪ��
;�-8!��c���7��<�^��g�탖�v�2Z����<�L���U����/<��O�=����*���,nМ��\��!$]|�|�B(����ØJ7F�뿢#��/��.�q��� V��պ2�,��=.6AZ�a��}kqrl5���̪F�'�0��6�ڇ/�oFڷ�ў�N��n�t��R�GbNH j�w`2g#����L5ވ�ת=p�
DϷ��߼�/��ʃ��N��
��&��>�<k��d��$��]���Q���ph%��9��iD�`;��C���vk�t�g\o�D��b�<�!���.SHl��''yx�;+�%8��l�y�m~������L�_4���Ϯ�d���a�.�=�'OnA���X�y�&|��׸��׿�Ł�q,4q�c^BDv�����6�0�Y���d\��.��l>��W7�#a��8�TG�v0�A�I+ĉs�W�Rh�"�����̒B��GY`� ��Xh	�B�+z8y�VMG�����h`5�Ic�	Sd Y|[A6����y���E8���&�ЂK��#~��t��:h�s���)�NT�@8<��'�$sDZ�t+�f�$�C��_~#��;�g�&�	�C���䲞|
��!L^�|�L�t������Y����o��IU��:H������?�B�����F�1���M���n�$'��
H>wI~��g��̲K�r�l�g9��81����k�M��W*������0^Ղ���h����,��lO�g;o�h؍�m���l{ tc�r��{��&���(������LZ$ަ1�a��nܚ
�݄�ċ����#�˭�X���x�O?�|��G�6��vF4��UN[�~�;
�W��WE�>g���O"��&�?�BSZΰx�^roBuk7~ٚ=8P9��!�Χ<�V���Ei��Q0N�����տ\�s���n 7�9Wdc���_�ba�A����2���BW<�0+m�Ρ0D/Ʋ?aߦ�ش�����B��[�D�k:����E8p��ǫ���������|m!G~F�W-�u.Ǿ�q��blIp��3�P<w9M��_~k�z!rCN��E��F��v�%
���P5�����tCv/5Ǌ�.<��3�����O����
����l��2�y��3Ѳ3�ST�Y����N'�C�G�in�+9��0�Z�9�f�m�vd�gA">������O��]�{���5��)6w"m�.�] Q�s�P�n����h�L�U� �B��%�sxxZ�����z"N$�Ĺ;p{��p��k�ۍ��5�׽�?\��!]H��%Ɩ�m���<����A'�h����p|��}\Z��u���s�}�������2kBT贓�{b�����_����=ո��"�?`��8�3o3*�s=����b��
\���m��*���P�s��b�f�_���b���˾�@�_�D���r����v��O+��8N��d�i���'����o,���v�p�ֹ��&��$LZ#���WK׫h�	Z���(T��ϴ���V�Tg6�t�3��ޅ�ʥB��'f~)��V��ش���� �U�1Ɖ0mh=��P���Ԇ����v�a�h}V�x*j�	㋈o��tIer��&����wȈf����4�0��x2��	��=7�h/���p"��!g�DmtTw�^E��к��1x��BZ3�n�3ӞE|��N�OKw۴'9�<�������Z�U$����y�9F��U�7aY/�f�D�g�{�И��;�̌l��CO��=2,�Bs zB�v�P��Yp:��&��zL���1���"9��Ъ�s㌀��p��ׇ@�>ݕrt�ABbI�`�A,Q�MJ�	O���vlL�>6����>͹5���ɓ�����	��bPH�r�8a�;�v�3��-���*�P����x�;vo�����q
��K;�����f��!B�a<@,])�Jx�}�<q��0hx*	�D%��Z�fO ��ف�j���1�':�;F6�G��.�0��� _��Yw�����-�h��!���/9���a�u����	�>����6�B!��pC,�r����g����;���P	H�'b��
�G��B����{�ӓ�C� &�	+-t`�>�:v �P?��A��XF�@�x�x�)�C���w $\,��e�)DREMeN$`*!;�G��B��D�&$l�ɾHmal���
�U����;&��';#��g�W��� �����4^ ��3��jǦ�c��b�G8�Q�^:��4&M�d,�7j����f����a��/�TM����Z��*jK�a¡�.�Tf��	4���O�ZO���υ4W�#UNc��K�=����_�h<-�]H㋉�f���#�h�����y������Ȍ�		��=[
:�,�$1�#vf�A�ltt}����h>����;�7�̫0��ٽ�yj��iK��iϿ�d;F:��0Fm%��24%���=3>T'����r�����r�5��Vy���L��������X�"�hW�uk[2�۬��?�{+j�~�dZ������"�w���rq�"�YO�ZFͫ�l>��p��oo��ޕcﶇ��Yo������h����n�����Z�@����^�����������ftd����|+�t��W��l>�[y$�q�&�����v��}ߒ{/m�bUi��4exv�����=���i�����n{�V�+�\V��}-��������?xV�x˩jş�o�i�Y�2�����5�T�z��v,��`�$1�����xY5gov�4W���ݷȴ��赇����Q�{ɉ�������;�2���c�����w�-t���4��მ�{����/[s���r��g~d_8�{���3�+>�OxZ�wћ6�������(LO�?u����+�bƞ�ɷik��A�ýgN����Mm�����nTr�_N�{����Q�vg�c�����l���V���?�}v������z!2���7���|��l���'�n�>~���:m�3]��hm��I�%o�jr������[4~�������>\�����q��ћ���x���K?�K�_p�BVx"5�Z�pɑ�=Oע�u�|�y�{����7]�fSK��{�,LZ��S'7n۹ᜍ�(���N�Z�}1h�����Q�[���Ow�謄�[�+Ǥ';.�lM�ۺ0n��g��\��٥'�,���r��[�%sO˼��~ٶ���GQVw�_�8�H\4z�xkWf��KdK��Kܓ=����w슬*���EjpR���z��ъ޳线����5���6�v��������]����s|26���Z������+�����A�����j�{�tP�_~�2�A���[{�9%��l�������Ǆߜwv���q��d�ıh�]4�zZ=pi��ܴӮF�^{�ً���9��<�nN�[�U��Z������sv!��&��>{���7�:-�������E�:���8{�?N�x:>��CS��s�87/���n���GΥ$�|S��7J_��vSB��9V6o[�����������������ϟitP���^����.r,�<.|xf[�f����o�q�{`K�w��Da��������e��
X�G<.n^t�$ģT�n�܄�W�Dҿ�,o����؟�>96�W#���������!��z��n�#�w�kYs�o�:<��8![>�d�Yr늨��SO�~��wU����}���#��Y^�{""�$z���A��[��?9��������S�K%�_[���� ��3�C�n�O�����
sN5-��~+�϶�9�6V���_��S���Խ�6oe��q�5�o���f"�8[mm��c��t�����Ȩ�m����3-j"�������������{��A���.��~�����e��]o������eǜ�[�������m��?^su�&���5K�q��_z;��iN��깐�uK#'����\����/�%h._�<�h.=jy�>�%�T�K�&�������v��w�j��V�����x����ץ�/l?�|�Q����k�L�t}�����I�٧~�}N���'�W[NDq�B�03�?�>;|��^\}kG�տ$������f����m�"$������;�T�n�m?x�`��Nf�de����GV�X4������ù�l�lϾ���}1G��V{��;���7Lo�y.��Э
�ȼvo���y��2C�����I���ꩆc&�k����!՟�+�;�DF�V9-}��R����vA�+˳$��n���Yo��g3�"��n��gV]�'y;nX���g6�&�}��6��IfP���&W'��}1B39�"��Z��)�W��W~!�Sys�`����N��������/P?]`����f�����%Y�궙<d_�C�ŏ>}{����	cƇ��u�NWލ�y|�)��K$n��؄u�w���O?�������1���o�6�$�}n2o��G��g�t�.�~}��c����=��>���X��?4g�41t�ng;��r�����t�z�v�o2aĎ3ے�Ͽ���];�����o^r�����4}���L��1Qxɧ�-[.� M-syfb��O�㚛��#N�J���ut�F�k9�~9/wo������f��l��_�6�F�^x���G{�Qu��͆�V�g�i����i����g��=єm!P�������o-ל�Qf��a�je���l�����7���r�ص�s_{��I�:��d�Ճw��Lٜ�+����ֆyM���(�>���/| ]9��Ss` ߳b��?/i����i��h��Ѯ��{�غ;gW�5�Ы	Q�B��Y� l���#�!��ɯ��<��g���$n�W	�b����9"b����5���AAl�ޜ��S���5��^>�j��߃<3�b#��s�V>��m؎k�E	�_;~���}֗5kb�O&8|v!�b����ţ���2��![�ђoE�Ƌ�N��&l�uM%�>�v��מs�,���?j��|����>��Y��`�=+��Ϫ���{�.Iޚm�|\r~��j'Ie��0�މ��b�G�L����s��{9=���<u�3K��%��G���O��l�_P�q���G����}�*����7*�/�4T�������v��/?�Ա�D۷�m�]<���김ߖT�9�v��6��f7�͍�ꄘ�]�x�����������̹R�������s��:�!�����#f�g��Fw=�e��8�a��?��se�\��
��S�OWt��X�;<�T�[�y��s�j	w��k	�Զ|Yu��H����C�������y�+�73�=������+�n�u��//L9Y�q�Y��{�����ߵ}�����;�N8]��c��������WC�1p��z�tsw��3�Sl��x�T}E��=Ꮳ���~eӕ��U��[�p����ËM+XY[-^���`��1i��d�痖����m�6	��V�n�4J����j��>M��j��<�y�OG�v��n��Z.��ƃ������?S���I�#M�E�ę\��ޔl0Akg�����ֹ�����ϱ��i#���v�e���-@�y��"�,lj�tN4�TW�uUw��@�O$��bӹ�,g�Dl6z���=	�,���+6�LyP�E�Yn��L���M�(Q�9"�%W���aW;_��v�$��f[�|Z��JR��r�ۆ��*���2]h	:�=P�����/cvHm=�/�q��O��V�@41:@ut	�����"�3MO�9��.
{sB�'�\�h,þ�����U��ba]%���3��LVP�ej�p�����i�	�|��Gn�e����5P�����Z�%Ƥ��$+r+"�ݙý'1�J�"5*.�
F��;�Y
Q��{[��Ċ��H�p��-�?������_Os����������zN{������I���y��������V��t�ȅ��?�A���	6S��b�X��a`C�]�f�)_G��dŻf��%s^Xzs��
x�����EL�X�~��%�_����{N�=Ѳb^� ��9���NS`�7�?6C��Q�c7� 3&6�h�qx�x��F9կ>>�{�������܀U͐�D3���Ƥy4����_!oD�`��,�z#�1QI����*$d�|�Zi�_���k�b���Z� ��':��`m�W�7q�\�*�׎���{x���|{
x����x��h��M\�֘�!�����VD�"����|�%����+H!�Lmi�����s0���0�Oc��a-y�ߒ�p3�壩��;�a�)O׃W�-��.%�+`醿�W�F| ~�����T��WZ�����yo�/X��=�W���aW�K�2�n+�*�
<�S��"�J~O~�F�ӧ���]�����-�~�S�A�p���H�5�w=��;��+�GB��7��i��x�c!�D�B�۶���F<���L�}���۫�|�)���X�}"O�db�T��xuK!~�w��W6��������*EVLA��[s �����=`�)�Ń4�^D�WdB}^���2%�G������-���6��z,�b�ʗq�I�/�zuN=�n~������}��Z1�?����0������:��'��J �:)>��< ��F� z�6����HW��m��!��?� �	����~_�sd��ہ*�y}i�i^"�7�lZ%�nB���Z����$ ^%ܸ�E�h5�'_B��&�%�NoΒ�~6�I��"<��{�p�$��՗ԇz��f�w�@WE��_�89S6���ds)�������@m�?���Yj�D��N ��W�x���,��0%���cc�����g�Ⱦ!���4(-���������k��]�m���we�y?,�����1�qL����8G2#�����S�����tH)��ٲ:�Ir�c��͙rDOՃ���Jڢt7'#�ׂ�l�i��3��ȲB#Ti��RGgn��-��:H�苚�v8Y�6�j�'/���p�j`I��(<	a��27���\{x����.����EM����G><��9��W����u���X'!(F���	v�p�@~s�'��9�ER^8Z�M&a����y�:
�pT����rVN��]2rA��B��Y4O`�.�����m�a	��4��W	Y�/J�+`��WY7\:<ae�
~�9jº�!i�O�Yّ��r@B�nf)����ͣ6VД��֯	�(ǻQ(����݀�$f�ª<�.�Ÿ!�%
�R%�e;�̦x���cE&
2W0���_`|����#HD��r�\`4g+|����\����2������7��O'�t���x����;�����O�'��uAZS$�íȶyP�ע� 5�|b��.�	k���;r7 ׏�V��c*B/[�5�h��A���t�ѧN�9�#$���<8�����ѱ�(_(��Ȭ˅��l����IBr�l������!�(�eI�[�/B�$�K�'l�$S�ϣY�C��W�B��b��|#�q�?Z+�1��
�IM`��̂G1^W��*g<���%�Ԝ�ԇ�-R�V�	���et+�F�0�X��q?�o�F�r~bI}������h/u���u�ß�S�}ھ�	�T	[����`T��Qk��j!���Ţ'6&�9��J�̓9�d�6�Q�S=��X�m5���1�	���Q-����]@M�5��C��A�ND_B�HŜ7��.�D�6-`c��K�{jr"�7f�C��S{=�X3�\3s���*��0|S��h�������OOu�SJ{u)��d3g�|*ҽ��4��3q��̝x�1q#����Z�1�I��h����T0+C۟�V��ɥ2=k��f��y����r��5�)��聑�#���2�j��Q��ǅ���Rh!��I�\(Hh��Zϑ��xR0�U�C*�C��p�PP����A%�T��@&�����s���!���C�R0��\JX�*�\�J�{RТS�tb���Ӷ��`�,_#���|6J��e��E	�?H�y,(y<ҝb�M�V��B�N�O���A�&�,�Z-�����\����_�PIZ���ߟ&�׫y�b����iI1zM��m�*�R�T��^��K2�JK�o��H�<5*��樆N�cb{ԌnX|��'S	�l��6Xl	xz$|2F��=�b=X��А�$kI^�ᓭ�_���I�JҏR�$[���葌�' ��m]�h�Pq��M��P?M��pG2֓�I|�w9
-�(�tOz��2�
��al�Lej�3�f�t�vȍ�Ng0�fl�t�dpD4�L�V9;�el���|P�d&�CG�[WN�@vB�ԗ�s��3z����Ƥ)C@4�o�NFt�$+��4N�3�%���`�ၡe�v�x�g��!`|�k!~Ԝ��h&�FO��2s�_bh����ʵtOf%�q�7ojf���#���5#C�瘑�|�̜��iF4?İ3�bd��B����L❉�c|�w�o��WaL=C�R��1m]1|�l�4����h,.��Kfd��������e#�J�uk�����v�v]�����*�H���y��u���_ ]VU��.��\�bYr�]��Z�ה�v%���-oD��iW�rM��C֞ާj��dΩ0X~�[���^�Ya9!�X�XV%e��v�^�NIS�ǫ���&W�%�َ�:ωv��8i>2�^�z��S2�����ڝ�=9����=�f�J���Gng��>�q�TjhiհɘP0�yGF���\<5,�M��J���'����,���6=��9�TJ��͜-Ȏh��be�?�W���#�1�ۼ��II</nK`���M��Y;ˋ�VV)R���z��6�H<�:S���楿Y�5U�k�gpFpwd�g�4��J���ݶ1���x���8}Uq1�8�.!py�j��u��ziċߞ7�#��
/�Բ�7��]���s-���B�o�.9�\��Iw/o�Pi�@����ׇ�{;oQ��ٍ[4MuX�e_�TӐ�tg��)}j_�����,���7u¬F��/�7��4�|EIw�d�zԯ-�.�[�a].�
���.61��"�-3׌8���u�9��`:�#"�%��d�������������\�7"~�K��O��&}Un#�hK�)����	*
L43�U���p�zY]DSfcATt�{��T���q]�x��^$�h������t�Ja��&��*;��`8y<أ���X��n���nA�	����Tqa���$}D���fk��������$,Y$�z�m���<&|t��5-��ene��0Oii�Mg�@�ulv��$�cr h8�$���W��7�o�md��ҜᗕP�_^��7eU��������)���%Y�q큖����Ejwk�n2�2E�QR��ƈ}�|9-e*���K���6�P�$�ٗ�z�p�"$���y#���5������x$H�-��mn���N�uy[�W��,�񹁓S����B�V�Cn��'��3���XWR �Z^Wv����������]V�P�z�@};���\�꯳L�i��X�K�kueY�n��n�#��Ɓ�C.�&�����
�n�8R����{���;8щ������g�����$��S\��g%ݚ���G������ԙ�=�m1�]�~�;h�.ҡ���Or&Y<c��x3�+�e�͟4ʛ�n�Wb���ĵ�]W�0��9���&��x�d.o,)ro:V�x��K�oh��,�*E�i+��������I��/t���k�O�(�,*���3����l߶�*�\�~iv���uB�xV>�x�+"b��S%���{KO�w�X+�/����T���	N�g�H[�ۦi]P#"���&����)�����Y�غ��o��	,	w}�f*p}� �q��WMי�x��Z����#I�	+�%asm��R�p�ґ�rNzxt�@ә�Eiz�T󥉍Ёd�[È,_��.�
.q�D��j�̞�1$�1h+bMR܆Y��9�쎘��2����Բ>+��;O5��1���z�����
*�6��1�򲷸f_eӒ��&&+�]t���7N����^�UKt}2�����+S�j��z#'{m��|�yhL���Q�(��Z��2M�p�i��,	������G���F�Gb�mBo���
SnD���$(Iic��4��<��(w���Lڱ�Uf�ٽe�SnV���\�vI�0<F;�i�+����|vBd�ޚ>u����ƍ�]��Dċ<���SQ�Y�����¤�ݭ�υ�|(߲�TW��5�O��z�a���Q�mo�^�]۫7�qE9�V}gc�ܵ��Ś]Z�6��>�8l۫O��	D}��6���oB�O{c$*�n���F�S�!��z�cUm�<5lG T����lF
����T��>����6�'hj��0����C�]Í�,i������Xy����]r��j[��0}e|e�.]�(O��{fT�d|��1F힛aƞ�ʹ�
5-�l-p�⠗�zK�BCj\��{u��Y��&-����lsV��S���\Y9����W����8^C����q�5p�4�N$h�3��Z�꫇̳۳���=�Vm�.�j+3�z��GAQ��y�1���2����v�k/O�r��7OX�'凫���/��r�j+�Ez���/�Xh�hb�^�`eY���'�V���5����ZY��<��BExl�d�2~����!��bt�1�Һ�[c*P�l�8�V%xt�L�ss����{UwO��H=r��s�Y)�11}6�I~�G�yh�K�GW}aڄ�yp�cCw1?S�ɓ��v����e�^������T_vm_�P�pcY�U`VA�Dn.�����yvY�\��{['m�"k�Rڲ��b˂���x?�t���R�q�(���sv�WUe�X���t�[Y��š,�OX؜�YS��6��UϪϝ�7.U�Kk�꺴����֎�P����oft�w}AKl��#�z&��b���F��"L�3�ܺB���YE�6&��ɝ��y�ƍ�Ɠ��~m&~��bkEWR�y� 'l�0��d�$�a��U��ڂ�L��zcaP�ľ)8��=J�n�d�\8b��n�6�JCG�r̛2�[F�S�]�b����Q�/�)k��EN��8vy�ڍ\xS����q��Y�K�489:]h����t���y��<�B[O�DY����>��w�Nnj��Ǝ7�G���v�Gv`|d�w_nFV��w�T�f�����Mu�&���ɲ����\#�RN�h�$���?;��׼�4Q"�M�LmH��We+�F��ϏsBf���,��s��s�EnK9'Y_�_6���¤d��Q�<낮G��EWy�V��y��'���W�����-R�F�~}�qq�ܿ�0R�q(TX�'�5�>����*S������!6�D����H������w�ɼ�ƀ�I��"C�L��J�a�u#�:��ck��6M����n�lu�e�툥&��p1�d�ݒ�$��ܴtNB����H;��3�qi�["�+��N }vL��#�߯��`�D�	���h`ʣ�P���gZ�ֲ�䡒���E>�֊|�6�v�U�dU���$"���+j�����4o��>%)ƹP�5�����8	���Y��l&��*S'��Dg�`A�2�t	WԳ�zLQ��/���9��.�K�z#��s�f��P�>��,m�P�����T��Ě�F{�+�6��` �8�&&�Eu�]��H`O�{�=DqY�y��lyNl����:��6R?K�I\b��r�/0��7ܙO�H�i^MF�E*1�s��jt�]�L�Q�_}�N���c7��}����y�xw��_��O�a�b̐1?�!s����d����;�z�l�+�k� ���w	_^o�=��O�|X���X�3]�"ZU��Ƈ�4�w���heΗ���� �m@*!꺌��+�c`-���)X@�)��?ͼ2_����������gH�μwb��SVI�'��5\ �иn�	}4��e`���i��?��v�q^� W	��ø5��~�<?z���|È�{��j	�n ��� ����cΈ����X�?u����������řO��Rr������/���<��K;�s~\ ���K�����=,�K|�u�@��a��nG\�ta�3\��Bh�=\�%y"g�Q�K|��vb3��I�.� ����⓯Vb���"^���L�W�V���;���c�2o���T�;���2�׸ώ@Mt�o,a�˨I����]��FE�K�!)�/��( 9�/`n�����n����gr���?D�f���Y|��G��ȏ N��w��~uNU\p�������U�J<��{���c �(N��$��3���W�����Xs�_ڎ���3�D��W�������=׉��T�X���/�Q�gXl���y����V�}�k�/�P�
e6?�D�Z+\s��	۟Pdc��)�����^s�/#9�\�|��mU�=e�%g-�~�Q�4e���E�����(���b��F\ց��o��E�+O�u��<�q?�9��7����dW�d���d�δ�ѯSm��ޓ��3Mg.����k�ީ#����#��B���&L9�=�Mx}	H������PN�=l�8�#���g��=�����^ ���)L�G.�'�\&�Kߙ��C�[�b������߉|����p�j�0ExXO��Nx�%�!p�}��|e��p�.-����	41�qދ����F&��W9K>n-��u�fiPzt�\����[:
�1�2������&_������l#�W휽�M�H��;�T?E���n�r�u r����\>?�#�h�&=�(MLF�����PH[����Z0�߭I�>[��{E�a�.�2�q�P�K�s�6�2v��<��,�5�p4��w�I�Ξu071|b��{�.��A薁	CX��Jmꊋm�,Tٚ��v�'�n��(�$E��A�W�BM:�b*�ٝ�����š�]�:_Ȕ<D��!��S-&�ȌW���	nQ�L�>-m3w�Dq�䴧/N�T� �J���iJ7�c�ѪDB�z�,�' "o�zT&W���,Kl!�l�/FT�q�5u� &�S#o�na�>s��	04F �:	�-&��:`���I[� .��Z�k�N[��'`�c
��\(��R�mD|�
�S.��IE/�T��O� s�a���|�sa�k�J�G�"����I{d���?�̙�%���|��	��Ę?�S�yN�謹��i��!<T�>��I;�j��I�̓D���%Ա���v"~�颞���1v�D#і������D�H�������N"B�pZ���Ɖ�����2��6����E���-^}Y�tH�Sd���.zM"���z=Tz�����׃n��8+�0���]���*DL8"Z�Au���S0)hB��EY,Y�Q��	���		0e��+��NeO!�(���C����C�Ch��$tv�Ǡ��
��hk��#�E�B��e6�fI��ŰaGѺ�� ���1�*�q�	?ե�3*ƾ\/Gl�-�*/dy�<�S^�H�2Ƥ�|5��ZZK���O2��b������9���8�;$L[���f]c�A״���ڋ5��.�@��3?��2��>���R=�h�����'´�w���Z�a�Uޘ1����^��"�L�a�©���9ӵ��[:s�-e��L�"�Ϝ	�io�V�Ć0g�,*��=[3s~>}&Ncq���gΨ����J��+��97�g�F��il�31ԏ�x�oQ2g���dsM�\��̹6�F6�:+��2� z���R��'����U(!�sH��ٸ	�t-�駿��$:����sj��=}&��r���-�@�g�MBR��
�t�Ѥ�~)g��P寀?�{R�"��I�<�P�d�F�$�A�2�1Kł�e	�еH��A�ׁ��i!��Hw���J�RɥR�����_E4�\h�J����R��'�N���z\�NG���N,�窤JR���"�	[�
Ra�L�ɣ�K=z�%�X�e���<��R�#R�����0�Ѳb��_�Vq�oQA��'Ѓ�"c�h m�-@�H	B�f"v$يt��K���(10�-�%X��y�G98r����.[��!���e��Т&ܑ��@���]��B�0�"ݓ^�3�L2�B5�%������>C���`l����f0�al�t'apD4�L�R2;"dl��u>�31%L|�el]2������t܈���~���Д�&J�7j�':�My��q#~����d���`E�����w1x�1X���P3>A1_��\Jc0�5��Đ1�c�C[Em�T��{2��xF�b	;5�cH'\&���Пr>�s�Ȍ�	�af��δ���L����1�ad�gx`|&����1���;�7��wL=C�C�g�2�b�&�
i,&�N���Ya���Ȗ�ɒ���0,0�i$yǀ�������#�(u"b�37�/���s�y�M�Bee����vG�_����/+��D*r-Mz|���~�c�����/��yd��:�4�o�/�o�z�$p��a]$�&'��~L��npNo��_nS��Mw�Iv{v訔�5PXS1U�Qba��2���.��Fe�[�T�y�e�,����z�Η�
[�ֵ	�&:b{�J�v�Վk��&��b��+b�R����\cۥ��wLF���W&O*�����qM]T�|�}�/�i�s�m�J}�R$f���(�[���<�o�Z����MʋM��9މ=�%I�i�LŢV�#־��F<'��\��ʶ�v�i��d��*��Yw��T��m�#A��&??^�@Q��#��g��+_�d�Vp��_մ�jz�cGZ�n[I�Wi���Ln1�θ-����V4�E�����tl���;�H�Cp{v��׷��/<�XJr�S]�o��uhͺ��)�m��2�t��³bS��Hk�߰(��-�2^Q�P������/�t�g��>n
m>"NKK7�8F���3b=W�F��fW>�,��8~ <��þl��ن���)���"�AA)��K��&ͮ�ɴ=���~}�M9�6�F��Q��J��W�/%�6�YE�uw����5��;�Ԣq�Zˮ��2�&oms���ǃ�oR��j(��,����|�6l�%Ӳ�0ӆ�v1����X�m�"��]i��S�����1�|�����vDWg�FIk
��4g����
�3�؍	��1��Ƶ�E���2��Ҙ?�,u�uuh|y����dK�Uu\L���ꔾ�Q�Z]�ϐ�Co#�gĹ�y���
{������2Q��:�`D:)�G�E��ZF����o7Q�y�IA�o��Ӄ�eۘ�.s����}�2,���u�H����h�lʯ��ؾ���!W?�n���NW'[[Z{�u�����M�˭��E^��YU9B�x����2��$�6/��/Xo�U����d緲H�y7�Y�t�v�(�.g�9��Z�'{4Q:Wh��b��ޕ�ѕR�&�+k�I0u`�k4�.�g�w�&Yf�;��[y�Mnx4���4~L(�����`5�`�̴s[�5��R�'@l�)Ǆ���M�l�r�v��1I��>+��ːׅK�Y��,{j�a��2g߲#�m�?����I�]#��Q�HZ���礕��q�yh�>7:2�{���?�{�,��,��a��^�y/�ج��
��,&�Q�V��;��l[u+��i��?�51?k�g��-m��_�,O+����'D�IA��j3K��f��qb�|���LmU�D��M)s���ݾ��<�4:"I�˳i~�;�Վ�L��8�uDe��ٖ(��� ����վɮ��/Ԇ��
-�L�&������M�<��7os�Ǯ��L��^l+����VZ�6��ߑEoY��*�j��7۵��Iݜ���2䂏��w&�M�p�r�	��ަ�sʊ��T�9֓#�C��������eI�^٣@�R^I%�����F�_ݷ��t��\[�J��Ň�R�7�S��U)a�S?��M/�ȅ�{o�V����H1�HcDDn��1��iDJ1bD��4�hD�""��#RĈQĈ<�)R�)�ƈX�H#RL#"bD�h�"��b�"�1b��;�u�w������[�Y�䜜���g�̞sf�l�G-�z�L���\u63W2;��R��Z���;��Kk
>+��n)����$q���҉��٘�s�C)��4}�<��Z���0y��`Z�Ȩ�-�5���S89�|��i��;��A��&OD��%S̴�Ȑ�ǚ;P��=�dݐl�&s�%���d�s��!9�!���!f�W����c��s�;
%�xc違�K_����zuضpG�B�++�T$���ϗ�O����7ĕ��xŞE�J�XV�mƴ�0/�N֭�pYY�&i���K긣Pg�լ���g��њ���㽜��
۪o-�z~���Ɏn"��*���8�4��'�R�W1�-e��I�y>x"tl�B�ۜ���n)/U%1�*�ě��&߬�|���ٗS&me�:4V��{�!y���;YA��N^dĵ��\Q������!~h�Ԗj�*�;�7n�LȪI�J�jz��>]�5�-4'�;*����������t�����ċ��^Ǩ�^0e"O��-2vD�_�R9�\��\���[:%	3�S����T��hM�,�o������t�[-������eG7�԰�v-�~�$��4��mA�ae���3"W�@� W'�i�F5��:�ju������j0m1��v�JT+��/�����3Ԭˌy�\����Rdx�X]Cm����HQ�(�W��\<�N��f����J	�6�r5R�Hc��9���ZO�\X���7��d�W&���c�2��=c[KYE���R�e���\m�����JVGVX�T�j�%�%��=�#��e��>F�����Jg�/��}�C����x"e�PCU�l<�oƺeb)�t)�Qk��k�ޚc�#�R�^%)��Q��{��/�'��g&�B:�TC�ͣ�Z�|���.�����展��9q���N�K�D�tz�R�+A<�El�;*nM\յ�⛻�^�97�+˵�`�)`�s��YC�����/��/&כ�0��ʹ�0�R��j���xF��eCâ�8�\_�/�.��t�dH��F[�O�OT��W��3�9�/�	�	�+E��bV�T�����c��L�J����W�������=����ՙ���|�ªJ�����]�V�T��/���j�SZW�����F�)H�1Z�c�4��W~aȦ�~��=��Qs2�?3i<2B�l��w	c�Ď����:�_�+�\n�P�|d|ݰ���.���6���%�w���VQ���M�4�9����2��OAlk�*g1-A9[Ӛ�s�y��';��]t]8��~�1�K����"�ۨ�MIp}Z�a_L��K�\~H�|U�?��9�����.�M�4�f���]q�x�8�<�oI������G�����.B��s�E��I�\Ed+���r8)c0d��Ѩ�2%E�Im�DV��NT{#��ڞtJR'��FD6YuE�Z�v"f.r��W�sc'�:�����W�m u�fi�ʺCχ�-r6d�˃O����+2 #5��a(AW�p�T���q����9cv^�%�WVO�6�,)��	�i+"�7�4����*��@�lekqg8"��t9��ԹD1�QG������Ѥuo@N�<��Ri��L�E�e�����8O�v��)mQK�ഠ4l=�D�D���Ӆ*�?#=�a�A�5���Z�f퐬�\���jNg��Z�mq 6�k`e��KO㥠�	$ч�����kFoM?�������(�I�E�m��^��Э�A��o���o�4l��?��$,vf	9-��7[�F�g߃�/3������}K��u���C��9}�A �9�.�#{(�~�,vP!�z� �c���DZ.t����oH�h���nW�^ �k��m�C������E��^J�]��"^��I7���D8��u<�Z�Of�������(�~r����r�'u���:��r��@��5/ ���dD��F��0����#i�R��8N�\&��B�KI�W��~>@4����M{�K���{�U�O��֦oq��G�����26i�ෟ	MU�d�"q������n!cF�ʴ�(�?!���	�n2��B��k
��=���@�b���_X�G�ܯ���?A~�x���Q[(޻���2�z7i[P��;�fR��. ������u/��S�O`���o7��ov��]��x:�F��C�a�,���%Y�q�c;��}��3ư�yvl~���©wN���3Q��\-���w|W܅�K.�9/4a���q��?��Pn���!Xӆ��n�ⲖA���4^=r;O���J��.���'�cR?ƱY4�{p�'�O4�W����۶��}�/_�u�+(�!��G$XT����-���q<�^���'c��X:��gw9���[�޿���Wq�7�~q.n��~�Jh_����z�}��v%���uɕ����Y�(4��x�=i��xu����-����C��������y0,< �2�QL�ZCb��� LW���=#�^K�\�H�Gd���� ��t.�@#���i�Ȭ�Nx2��G~n[%e�"�F��>":���D>�#4�2�n�9`���Y�D���8����� �R�@��2B�oBɸ�ߵpY�|�\;�@D�!R�ڥ@4��߬�^7��=���%<�o�\ ��&�p���ȶ��!s#9G�\B�1�v��8]�L?�}O��8�A��/�"R�"PCtB�1J�SIx��ߒD������q8ϳ����SD����J�#����ƈ�h�~�p%�c��&͞F-��ĲY$��j���#�¦����i��t�*1��BF�9��7h�DL��.v�JP7=X��f���)ՙ?�c���/��
�.aS?B�{��+%]Q��aٛ~P=�u��ީ�mCBQv�X�X�4�Ib�!���[uĨ��8�q`$�j�X\zuv��� ��tz�N�0��V4�BWVFz<X�V��.n� �MX��0i�B�����C�]����I��g.���Vd�fa#6]JF1&K��桵�]iqHh`a����!��XE(L�D�4���E��Q݃�-���_0`�$�cUhh0�+>	šfL�:13V^V!
�a��p.��a)P TcG�T!�rk1��"~����0��mk�����C�D+�"�0��Q�	� 	��:�%��D"�?��VD�#bLU�4"2�X]m���D��)Mt�;����R��j���_��0��H�l���>����1���%X�����,K�2-+�t1Jd���|��+!f�	2��w�"�I!��9tg��-L��c+�!����W�܄�63���A_BB�1;���x�Q�ܽ(�*`���|d8��R�����%�$����"jA���`n�E�l�Z>¥:,�����NK9��:<M�v����@V�X<VT�.s|ePV�!�ysQEp�9+?�kUF�T6W�ݤKY �9V� ���92�f��ف��e���hz0��D�yS��.ȑ$7�G���U�➊���髥6��)��(*		�VL���iR�N�L�1�4��ة��<����~wO�HhZ�G����ot0,�yh�������;�r����
,�E��g�Xr�����{�Zz�Dh�?�F�}z򸧣~U�6Z���ߜ���9h|8����Σ>grL�ߧ���ͦ��z�H �m�'lv"���ƆP߰�����f��<�'u��G�u����&Z^�\�As��OǍ�|,4G@���ni��Fc�}��?���fκ?�K����@sn����8P��x���-�@���ס�Zxz(	Q�5lL���t܈
rlqK9S���'��lS��n�9���uP8�0u�H�0"�z��(�I�t|��LdQ/���NC ׉��	����R�ӳ�4n�Hh��<Ϣt��Jz#4v!8�05#�;s n�#6��66[�!����F�j�ѭ�*�z�R,PB�58�v�
�<�@�!cj,:�F)t*�l5����z���Sow[���	_Ja�:��J��lg�:#�l'�#M#Ħ�=::6F�A)�:9f���]��	�E
��0����3���k�@n=�5����W؁�;!:BG�kE�^�r{�3
hR�J�[J�<s FCv�~7��g��#4��d,��^#4��Aƞ�g��i^�x=f�b#&�h~���iPޡqTt}*ct�&sA��9�9,�9�p=vDOy�\��R1�1%4���E((�M��W�7q#:���K����9�����&%x��V��9čP���/�N�+�ʊ��R��wQy�PY�q#�_�N0�Ǘ���rNs	r���h�9��(n1)c&��Z/4/�����yWt���Ș(�޸NC'�3��c�f��p����x
�|&h�
�6�L��3I�i��]tܩ�p�Wa���q#�����cE�Mh�'u�8;�q=f��J���8�4އ6�Ƨ��*���`^o�3)Q/h��hJc�\���9��Ub��3Ƽ��o�o��u��!S�!���S7���P��aU���+Z����8{\�P0��`�k�)�F���b����"�n��9��Ro-o+YK�v�SL��+��7�����K�����Gr���d�������>�G���x*"��YV�3�d��D�r@�uE�>L[1`�*n����?�5�y^��g�W�����=�>��U�Uéլzl��&�OLJUt��9%�Ӿ�ƚ4?6��_��*_JU:V븵f�`5�v����p��y�Dnb�U�SR�d�e����+I�u��M�j�d�f.i�j���5��^*ͼy�4��7&�'�]����	¸Q�[�s�t��Vs��
U���lwY�$n`�>����io;�S��w��#�Q}keu\��4��/�k2J旟��y8���� ���4�/epw�+����n
���U�*RD����y�����(�eg&��i�)��e
naV�'��YQ��6�<WZ��|�}������N��#z�.��4�;�3W��;r7e��b�#k��,�s�Z�����a�=ųަ����HLG���ϔ/�'�F�G������z��"�J�O�ϩ�����E�̍�Xf9��ڲj_E�'�<�ؾ��HjΪ��q�0w�Y��H��\Y�vg�G�~mwC�h�y@ّ�14�f[���
}��qk�+YM	�Y�Z���_ϳ3�B�����	�%A4b�*�Yi�w��J��C�.?|�a���J�)c,ϱ�]95����兆���P�r�����L��_ɫ��%��B�jA�u��d�l2�FٞTkG44��-*���9��	���8k�BR%	�UC�u���Z�/7K��	Oe���u��9�aa�L��mN��vO���eL�.�GJ�y��"]���bT3j=��\��K=�`D��'�F�	�����ںY��MO_���N��M�(�_��wgG�nC�1���em[����\h�5��K]q=]�پȰZ_Zkm�;ݓ�Y�lVfz->i�(i��r�D�#��
�?��t���b���m����ySܢn��;�.��hg�.�JC}�7�U���X}{�#8�_�Yը(��{�"lm)��8D�UK2�az���γ��z4%$���8��l��K�g��GKtM��%3�[�s����_NX��tZ�vt�U�K������J��Wĩ�$���2�R'c��rGn�)?���Ac���r��M��u��Xi��7-�emj�g�硠�W����j[�/�������쐗��#���c6D�����HF�H�����9����Ы�s��������=;SQ���S�q�Qq?��={�z�ʧm�M�כ�&:�	7��-�Zo���u���$qx+qA����w5�ش�p���Ro0N#i>a�l���7��\TpoQ��ʢc���՞���kqo��[���3yuN�`��C�Z�谠�UP&�ϒ���K|)Y��;ˠ���5<��f�X��qq��c��>&;Vj��г'�aY����LOK���QX?mZ�8x-q6�J��7FE��?���
WͩR���ҚpK6븤��2�[�]�;j��p��Sk��a��3�%�s�������w���I�c�3�Q�21]�Ҙ#�WFW��%�M�Ϥ��WԊ���IVBCf�e��:��+e�˝P�P1R�g��:V*ƋL�����u����7�[ߙ��,��j�>ldn�B������|�O[0�����bB��&{v%y���7��Y���^~u�pa�%��;ę�5��ՏE���������`AHO7���vj�������R"��&��:q&���szٙ��mrD���+&��U�A+1.�HI�~�:4X�����;�ukO6�2�quW��'X���>`��<>����o��T�s�u���qEa~ʸ野LYLHP��;۲7�o*��uu���^������~{��g���KF��qKK��չ-K�-�iwRZ��W�jK(��Ɍ�����fYZ�?���慹:���'N46]�j��ǵG,΅�p�OELʎHJ��n6�D�F�GT��2��o��zu��_�и�N���sS��0am�Z��l�q��?:�m,w
GC�wx��tv��IQ�`��c���2��OX�����݌&�^�O��1�����At2A�T�eTn�����$�����z�����3&U�;��8�D=���|���#��������>G���w�ѥ��T+�/���>~�e@uncl]Z�p��}c�1\���<��S>�o���̺���g�73ty �j�0W����,6��bX��6�#�t)���ٲ�Sy�%�)m��f�&��P5Q6e��8�z��sb!�Z��(.	�2�����Z5�Ϳ"s�Lμb�*?G��c/��m��n���z�Y�A�sK�jc��4�\?ђ�̕�z#�ͩu������{��<ݴ�]���m��A�;���WӔ���{2օ�,ac�#�0�$����6��7\#��.n��e7ե�e�h}��4�[�38�S+kȮ��n[�z���U�N����p~�6OZP�Z�Ttv��E?�֏.�v[y�fnΨm���?Y3/�.��]����#�-������;(�5��m�L:��M%�ՙ�y����Z�j2�9=��`���WqM!z�S�^38ΨQe�3'��U�JgI݊�'6���y�h�������K�������ܦ���GR*�z�����!��}v"���0�m\�i��.y��ά���j��-�����G�����Y��}]�a�m�3^�#Sz,����+r+/y�}R��3��S�vT�e�9kr.y���G���zr�tI��� �`��yy�m|}:�di���t�+0���1�8����+Pt͖�֢�l+��Z{੟E0s��tt��>�n(*�,�.��z�å@.��Դp��C#��z���n6����1��|N�����	�&��iC���f�����-�j���Je��%�s������4�/�m1�C��f�[b ��G}��M���U
3 �$mi�]>Vd�@
ih�.ġ�XZ�%^gn{޺7 %pJkɜ�3�F��q��R��qkRLJob�tC(JX�5�tO��aD�&?��.t�d$�J������1s"�hvu��L1��boe�t� o-�<��
��4 ��*�"byx�#�XV$�5��N%�9Q��;U��ǽ���p��w5�MY���K���B�_���������Ǩ���}�O8�>�I����b/;}�v྇�WM����ߏ?}?" ��7 7��K�o9�&p#a��ӾYʎ�SG�]��"ٿ �yP����$�[� {+������7����������8@4��@9����u�?=A~� �l\�����0�_'����x9��6B7)��� ��'}�&m�В��\�M$�C��I�n���:p-��;����鏁�*�!}d��wW!��ts�y�T��/�>�|��ᾂ�`ҟ<E��E���w��.�n�~�J܄���_t������ϒ~�؇K�RU�؁{k��+z���\��l�z�:�#6T�r�6|�*p��0�L�$�]Շ`��z�x( }�'���]�{�6-��F|^�Tw���y�ژ���������z/�ɐ��{��ɑ��)fϏ_�s�Ǿ��?�<l�R�w�lwn>�1$?y
O���4��j�ރW�!���3^��P\6��/w`��' �#
�����M�{��Tn�(Q�p��P�۷�C�]���F^���>�3x��G�&�ykZ���q"�}�27c���e�\�Y�����u�bK+�#���c&����F���6\��([ c�I��	]��ݎ�T�M.A.��;�`�b�(���l�Q�g�����{p$<���-"��s��V&j�ߊ�?������/`��F�"�q�����Ɗ��3�`�O���<�$��f=�{�w³���gȬ{�����t2�>&c�]_����pd��_���Ȍ]d&"���?����#��#<q+��O��{��#����md\�d�j'z�L�i�L�y�PD��\;�̴]���� ��*`d#r�Md�e"^}��u�{���1"ˉW�Yg��� �ג��}"��!��{Ր�����@�k0�tY���d��6y����)�2���_!׉���ҿ?�E��DtF̝�q�"	�?�������b�?�������#?�դ�M��J����#_%rTI�P�3�"@�<��V(.
�����@Ʀ��v�d�=#JdEr�7�C�+�E6:��R��G���9T�Y�����-����Z��S��vE*�,3�#L�8!�>�[�mA?�!�͐��0Jtk�Hz��	��Z�O�E�L8l]S(V$�K��Ĩ���LgDyaS�߂�1ⶣk���x�&�[�Bo�E�n@u_7Z'V!+"J5�P���	�Z�PaoBQ~��a����3�+�/O��?�XB߂^b��������,��3����j�t�hb�"_@LuR��l���+��0Z[�S�1G�WXe�bv�	��b�y×�A�JɩH��A���
ú���#�mc,+�"�Ũ������d$E�@���|[�s��X����Q�	� ��&����B�����$ȣ���3��=<>L�M��s-�'�0Oq�s�	�7�
X��������09��� �ES��B�9�Bx[ ���N���H�h,�<]�Y�.;�wd�dD�왃*�׬��
�+L(���9�p%d�.L��Ъ�@
~O8
K�p$vc9s]]͐�.��bb>Q�t,�-M�g��N� �?P���v�{1S�C<<:/�Q,͕#�897��3X�O��3����tX�㏸٘k0V�����th��t������h�5i���,]1�]�V���w�Q"�+�Ehc�1�2��(�0��l�C?����J̈�1�8���zɢ�<(��駁V��㋾�,^���� ?1=�K��d"�"��1�4���v�C�>O��O���w�4���!�e���P*�z� ������'�Iy�V�S������7�@p��&�Z6�Dh27|����2ԯJ�F������4?�<��i� �WP�39�������6�vc=F$��Ļ�k�G@cC�o����%��/�������#t}�6��D���8h�����Xh�� I�l�n������9�@H}ͺu2���z͹��צ�@iC�qh�����X_��k�ؠ$DU��:܄���q#L��1Gj	�L�>z��W�SKm�O^�vC�q@�tCgCL�$4�`�q�4�!%�2��%{1�E�fsj�\'j2X4&�n��J��fҸ5��Na0*t
���4�I*�k���L�F�����-P�)���FtN���5��l�F� '��փ'��n��f3+�%�<��a'�����lB0����L��i���(�R��n3p�0klv)G暝��J�B�d��v�X�VCc�h�Z<f��BC�����hP
,����@cwB�t@���a$����l�@��@�&��Zӈ��Hx�x�cd:�&t��V�&�%^ ���0��&�p{�$���8v�8�a�9p��ܧ����@2F�v��pBc$cO�E���4�]/��lq������Aq�8�;4����XӅ�8;�W���BQ�sB�z�]{GO��u�����A�"��י�&��+����{�\�_������4��5�n�Њt9 ���*�4���Is�PYR\���.*/l*+4n��+�	����t]�k\�Xr�!�2G��M׀��t������PzӼ+nj�P|dL��VT1Pj��A��4#�Q��g�s����L(�%(m(-�Tg����9���S�������?�FH-KǊ��Ж��E��,����+%�N����>�	4>�����+��#S߹z�/N-�:��}u�J���pp�d.�{��t��.�o���Z�9�i`X�Z�UmuuW�?hv������	{�ۧ5}�2��h�~�my"����=���y�������(֖�\ͣ	���.�%��C�~��(�"w�hJS�?'Z�j%s�MJc~*uNWձ&\S�R�B�/��$�)��&K���%��Z���_��B��c��LvgIR��W�3&���!���D��&�m�y���f�ѭNk֧�z%��i���vK~��Y��3_4�
:�E����şKV-�I�|�Pv$/�>n�M���7�"ˋ5�U���G����7Q^2VR�\>"ny��(���.9�f�ٛ:9��˂~��?�1]�[zgI<۩_h��W ml�.˶K�3g��ːĵ+�V2<��m)�,�%Od����\W2�Mf�����)��w���
�{�'q{j��%A�eZ���Ϯ�|Nٴo\a���N�.���C�Mj?�n��S5�pMV�}Չ�*o~X�eP2h�0)��G�y!�٭������3�?�*���;��aX5��,�囘�G�?G����!d��ZN����	/�tz0���y96n�2gFĨ�'M�/�t-K�l�|mwlJZ�r��Wߛ��mj��Ht�s�F��:�5��Ψ�Mԋ���"I��;�o*�O�%���֘P�N��BBtw�����2�p�!���Ӝ���_
^��%���%a�2Ε��7�v�3���[8=����8�b�'���h��r'Br�cD�M�F��T��M����������� 9R��dS#;t>M��U�0Yư����p�h���%-�PV5�n������d�=�J�x�x�.͞����Q^�l}OVS̸*�2"h���]9����0UA�TJPB�6�<�5)r�Ҋ���>ߴ���a)��-7�sFu\�U.�p2������1�<QҜ�P^i��J��vGMLna]]�r�ŧOr�,]�*Q�>o1C��P{G�*�2�d��#��Hs�jGtpktF��� �&-�ҥuɡ�Ube(�������y\i
crj��15��.��?�)�֑U�/�W{QL�b��P*�/�ک�lx��=�fhN9U�$��<mˈ7V��6E��a���F��0��և�l��	��t���]=g�O~l.�܎scΔ��N�x�>n�_[XpcNf�ޞ�G�z��Ծ0�1,>CR]w9�?3�`z[�8z���\������_��=x��3S�Z852h�&�#f�	����yI�{�gg��4��[U�㛫�W�B�G�|vcy��Ns�viU����=�[�0��b��h�G���]ȝ������Փ�K�#�A㢘��Mq.�;,�*.��z^�(�uXǛ�őڱ��#Q���;z���]�����P�>���S�x���[�9A;��/�sF+J,Պ�`ww}��S^�$D2w"2�fw���^�И۝�2їV��V�d���䂌՜��U������k��,�В�1쒜�0nP��^����W��a��n�,7W�;���T0��i����f�f&$+ޭ
�Je�S�n����jmF2��W�5L�ےB��,�z�C�E9�����R���{DT����۟�mo��fEE����̸����d�bĝ�[�%>��7q�:\S#ge��~X1��G�����_���յ����!���Cs�
�v�F��EK{X���U�i��bZճ��a�9s��'�Ku�qԓ��,[�%���\��D$uEtq�S�I�١�U�C}�l�B�w�OV;��,s&�\��kmV�'O�]�I�ճR��Sk�y��[Bѱ�X%�P��3�<O���h�d�+���!�ɶ���<>��V9�n�5�DV6�*��M�n.��d��ikX�7^�T�	Q����,�_l໿����tX;����c�5љ���V���ҝ)�8]��-��й��&O2dI	i�G{��άU�d�];[+ɘu������r�x�TG�d�J��X*���w'U���
B��V>�(����%eL&���]5�tͭ��+��%��JMp�T�)�K7S|�T����"��*i�afIWbx!cp�jK�FU���B��5i=���N�<V �L`�z�n�0ԫ������A�=h9F^��ݰzk���_2<~�H#��2���0�y�<��Ɗ�՗ò�y�:Cb��k��b��=�t_��&�Pu��~�_R�8_��'��7WNǹ'��٭-=K����uw$$���v�F.�d^L$w��eU^^/�kCܜ���#�UI֬��WD��|�U�n���d���8lF0�jk����(4�_���k��畣ݕ�զ�����(�#]���]��ڬb�Ͷ������涠[�3Q�4e7~����ɏ�ز�mɐ�$$j�őns�P5)��r[4���)�����1��k.�j?�Xn�Z�ʝ�<���VҜ�Oɭ��u�rĳ������Ʉ��
�ߗ�/MU,���ZZ�B�=�#��KTi�4������U3	ޜP���$ڬ�nf�y ���[���u�M�ڂ�-���������2��J%�=¯�����JA����	�*G,��.�CE��mR[���tT!.᧴{W���[#�?�F:<ô7�<�a��.g�I��,~��G�F�N���n��%���O��VE���\�oE�6V2ڶ�o��56�rFw[�<b!YZ�wt��<,�l�u:���D�>_f��,�;�+Km��D׈۷����*�:z充R~_v��&�!�Q����"FXwq�Ce7.
-Bs�H+����~0M�Qq�!�F�&x8�	u�<��á��M�߿R��CQ;�Q��ݯ��h�ӥ�M��'%-�޸���������B��D[u��S��^�o5�D�q�Fd�%��ݟ}�x�`����?��j[ŗ����ֺ1��L���i��í��!���l,�����Z+����m۶^���!Rq�s�Я~/��X��j����=1�����W��(%R��0��ճ/φ��a���7߯6�ч�a�	Vۊ�����-'��}N�{gnyq�˝�ONMl��<f�۫ξ綶�]ZxΔ��\���l+��d��/&��H��~�技^��.r��Z#��+���[���uo@o�<������������<��L���;����Ųx?�c= ����Oɓ�%>�_dw��^�j%�zN�ŮO+��T����o�4�){9�i����N�"�IU��4^
6Ҁ3�ް �����%�[����m_�g~{�`���ښ��^���?��-�q�_�;<��������s7p^3PGD�ۺ�f��]��:4�І��ڟp���0�F$-�� uBP���ҀD#��q�M��V���y�H� �^&�_��(����}y��;Ȟ�]K�<v��D�B��F`�0N��w���r�zb�F�"
�� ����	ȓ��&�yuv�W���g�C$�[�ǉ�P<F�K���y�v�K7��4p�A`�}�}��/�>� v�6����	�x��DT�#t������\G�v������!��+�Vy�b�~�{q�Y��N�>ō�WQ��x0��"e�Ӟ@7Q�>,%>�=��r�g26y'���7��_��=��8늛 !c!}ө�c�W�0���7�L\{�}8x����^��q�>$c���6���||2��\���6�v�� 7��\��/���)I��}`���Ǜ��XT~�&B����y�<nz�<�����s�o�7��ԡWq�Џ�+�D�W�P�I\2|#��j���	a���ћc���,|#�!��q��N|p�ňJ�75�Q`}	�r_�o�]��������{���]Y���������x	���G2_C��F�F>q-
7�@ݍ�aቻ�G�M�߾؄��2$�6���+�Y����B�}��y"6^�W.)w܆2������I���P�ހ�55n'3�ɜ��6���s����=+	�oz��i�C/�G�ǃ?+����ß�[7������>���h�~���+�~=�O�	O`kf�<�N�-I�:����^2����C�s��-Cf���lH��&�u��E�L���5X}��)��Ȓ)��-� '�%���Q�!2�Ad�����dH~��'rx�߈8
���ˁf�c�ٸA�s���7�����Ä��5�5"?D��r��.{�]d���L?罷~. ������a<��#:ҷ(2�vs��j�����tY��%��o���_'�a���
�D ]�.����X�j!0G�Fu�i���}'�j��ѥ@�fr����r������ү����i]�'�~��9x�g��	�+H����@�=]{����$8��
+>�d{~�����p��7z�/��卡H���|�w�]p��,䱲���9?�����b��%��"_��L����l����p9�	(�_�MK�p&����Dx[�p�P%60S�)����A��cx���.�/\��}b9�e/N}|a��ɀ����u���/\���.�v�1�-܌�B�����s�@1ӞE��sqⱿ�˿Cr�G��\����"�z�Ğ��~h���w>��|���1�1��x��_�|q2d?�>|>��j��_��ū8Ⱦ�W�_!Ӑ�GOm��p����,��\tx+�NM�m�v�n�ǁx'8�=�f�!���pQ�~�y�#��l�r��3�F��p��)�?ۆ/vF���x���!r~���X8���QՍ�^S�%����E���2�8b��c�_���0<��?p5���p�'�LG"��ʀ?�?!�l���@��".����?�/��e��n��M�\�
Q[���_b�]s�~�7ނǿ����1�?����e؁�8�b�gD�i5a����Sb\8���Ĕ{q]��b�,F�u� �gm�!߂�#�`�ċX:��%�1�F������Qt��s�/�}�H�?�r��`��"�Կ��nM�]o��!����M�2�J|�}On߽u#}�����~�h�:�0bw8��'��z�ܰ��������������؏�ý��7^:�}��[�B����������U���_�q�A�����m�h����(�U������>���SS�g�̿H��}��>�;���'��G־d�v݁��?�K�n���G47��]�9i�>T���7���WA ���!�e�Di�s˕d#6�'����?�:Rb[뉍v������U�7þ8Fp<Hѯ�&��Ʃ\OlZj��ܗD�k)y�"v����Q��H�fRo��Aڕ��ؿĆ�;XO��Gp����w[�.2��v<�/�����9���0�N����p�� ���#�M��xĖ8���zb�
�������=�bR���Rn��GNo�vt���I�����������)����"�ۧ*ȓ���/��7	��=�y�rb���n��,�"6Mև�-���M�����:p�
�I7��ŗ^�h��S&"���6x��^;O9�ً�C8����S��_\jƽo(a!����NL�d-Jq��FlI�bg��=0��}��pS�E��1u	yz���,�V�^ͭ��{2,���-h���g��/C8��oת�guʃ'Ը����vD;��G�`�cf�����x���	�AS��xw�Y�qP�����7٠(f
+D
eF�'��G��d��~T�Ǳ�:�7��u�q�:�!�����o�R��s���l����xm�=�]6ߊK�!6�6�>���l��t
����}��B��'�8&�%���?.����oޫC٫<�4�x�n�J��:Tqu�n�$>�I��A}>�����;��d#��a�#{ց���V�g�_��8s��#<�jp�(y��8q5�&��g��v�O��X�ņ�y=N]e����.!:������[�C�	:|�׈�L����mfT_@le�gl³W�/"��-�߂��GdLz�<�Ö��a���7�\.%�|be=v�]�C%�o{��3�}G�kk�\�@���X�!�%��NdN@�}�<�o��`{�臟��[<��I�vy��g�W������UC�US�� �e&�������Pbw�Ip�\j�'�&�_I�%8w=��M6�l'�@�+y��ZC��hh�Yľ�q�4/�KtͶ��e�~r���]w]EH�A��z���mٓ2t͙I���IR�u=��G�K7�#N"����� �τ�QB�ƌ�Kx�H۰m=��kO}As��u���U��g�)á����}�n>r�u�$8Y�Y��R?��Tߵ�Cձ��5_�5�F4�'޴cI���e�����/���H�ӾGS�������!�����z뻈z�έy��/��u�q?m�E�Ryp �у���>쩶�5MkN��q�H�up����ϫo�?lhXS������֓!%΋����(۷陞��~���3J[,���</g_�y-�����=�߻V\����՞��kv�q��儛v�,|����챋����]?ݭ�z�/�����թNJ�}Y�d��Xk�'��V���Ьb�yU]��;�.��W��^��w�S7l_�r/'�(�A�D�j��r������Կ�~>?���;/�����'+�y�ŝ�8�aC�떲�9�*�Ӱ(����X�����?�=T��҃�(�"���4��������H��`�Q�b�`/kL4��[�����@TT��s�o�,��{�����a�s���3�~�ʺ�er+}'��谠��5�7�y�3���k����h�ʨ9C-_h���n|)���.�ۭ��˖<�f�?�v����S,4�S����{�e���Ĝ��w;���NԼ��a��"SA�K֡C/�Jtn��?b�w�}�~�e��2�$�#�X�ʐ4�r�4����'��>4��cЎ#��5d�<� �Xl�)�>]zf��ݶ��n��c�q��G�<Bޝ�Y���'���z]�����6?.�Z�6�V���&,{>���I��I�ѳ?�M�(&Ĕ���)��i��>���͟���^7�>b�z_��]����r�h����Ͻ�����I�bXm�_��:<��A;h����9��Ww1�X���퇡.��y~���[��'+��`<�
'��C�h�[�aW�G;].<�v���u_�}������K>jV��C�qz�F��ɫW�?Pqx��N��_w������7s���,�[9F���ǘ�������{܇~��k4:.l�����±���W���;x����IsA��!�˷�G�-=�d�[��&mT7Mڦi��̈́=ug�7�|N|���9j�^]������i�::��պ��Gԇm5��|����BC����R��ce���ov00˩�W��N�ü��?��ո@������՗5~1�C�I�_}+~�.s��nG�e䏕�}�.��WGg��� ����fC�Mg�I\��*�\�8���{��#?�t��X8��&w�U��<�o�||��}��}����b��0�^�ÄYR��V䚪>�},��{�}��{�m����m�m{�旪�=n���z(��{��Y�fv�s\/�������>�N�T)LҼ���ǘ��AS��h�����)c�OŎ��7�"�\���Z��[���i�`�Z��YV*Hr|"��q�s|��F�k�.��)�%5K��W����]�y�S�M�>��~iFe��������,rg�k>�̨�����o�ײY���xU!_G��l|bd߿<t�24KT;n��U�7�/�3�M�t��vg�ژog6$�Z�!fů]��U��v���5��H���8�!eͮnY[v�����%k�fnWsM��]SVn�:kg�f��&b���Mu������V%�?���عQ���]���6m钺��w��g���=}{����׋{���1�9���9����5LY��!!g~��Փ���T������G�H�:�53%W��o�e��V�Ţ�*�M!oy���O-�>]X��ր���D�f;���~x��Vx���\o�_���k=���R;�ϭ�OR�:,�.���fAρ�D�k�N��f�]�c�k���_�^��m���ޚ�?욿�)��R��r����N�,ML���k����=��ܸ��SA=W����t��(�s%��C\gf�Vk�p�Vg������)^~�f1�;t����t>%]'����.�8�'|b�ힾiHU����U>��%��ύօ�o՘��`d�ɠ��l�:2TV�xw^ɲQ��Z_/�Q�s����>g��v�ؙ�����-�a�,rv�ќ�7�(S��z��V�>�7s��E3��K;gرk�e�ےn�{����q��Ȋ���6��?E��\f��UT��06�˰e��ݼ2FT�����){��S�rN��iAbޫ�*��^8�gKʨ���S�����o����x��b��b���x��Y�os�X1�,@gX�������= 8v��%�M�ϋy)��Ck�5��_��?��V����%	�8��G�xO֬�^o����]D��,
�t�ҨuW캺�a2�0ٹ�����~uz��!+4���ł���Jw��9ˣ�Í��8��2�d�=��巗J�،XQd�k�"���`~Q`�K?>���\mX���k6�ʞk�	�&�>���bA/Ϲ�o�S�����.ef��n�<��5��d��g�:�ԙk�l����D׋�u�Yؿd����8�=�hs�jwf���C>���qwX��.��U�^�;�+��3�q^B�A��ڋ�m�|���*_0�y��o�j�m�+�Cܥ���gL���;5�D�9�d���<gڻ�i�&�)8���q�ՠS���I�i�~�9��ʏk'�?�u纁;�>śE�1w�����֮^���6:��� ��ݺfxd��03�f������U��A�����1γZ8@y�����y��x������u�F}�G:�r�OٖyMG��y��j7�s�3��l��|5h{ʺ�S^W
�f������#�sc%.?�~.�9j�{�"ݪ���/u:T?��������+_�������/S�$|c�c?�.9(���6��^˳nۮ��;����Nǲؗ�>m��ݚ�/wF�z���K������>�587F:�g���e�;���=ȉ�;jzi���[{e���LC�n��`��Ub�KW�hyo}���ͪs����Gwβ10y��T�cmn��;E�ken{x�x�g:�[:�X��66�v� ����Ne����Ltrl)x�b�;��N�0�r��6oCF�Ѻ3�k�mn��m����|{����5=2��^k|�on���\��ζX��hNG�bn��B^�N����V��:�,��;G�0�r�jIg�-k�ݯ�0�.�v-nn4�@R��ס'w����3�ؚ��f�1���$��y鯚t�b�c�����_�S�<�Yt�kg����T�ڥ~wӠ�1�Ϲ���F(�s�Ղw�?�)���M�-;/�:}�6V`�H��ߙL3�M��n�v��v�N���!t5Q�,���h�v7�>}��J��#���\C�r�A�]}x^bWG/� 6e�O�Æ ;�>���%��2�2w��]T�(�L���K��k���e�]�Z���S2y��vd�ZЋ��\�0<��g��u��x�����p��@�/t
zG�y�"B��c#ã�"E�q���H�L$�3%;/�@xU��'п$ۢpYW	`ʶ׳c|��p�������_�>�G���\����3�?�O��	����O,f8��w�>_��d_��x�}�M��R5m��S��3[^g0��koO��k� �����1�7"0<&|tDd��T �GJ��v:b�E'+���:@g ��Z|���6̲;�j�
�����z8�usd��/�g7��n;��CIQX�[e����;~���'y�|��4p��.�f�I�̚s@}w
�Sp �aF?��`�a��O��C�g�i�?J� �,�Rx	� Ka���S��G\_�M�˷|�3�s��A�,�ӈ'1V�}+0�h��E�s��]��X��<��6}�|������������Y�vq~��2�o<8�����1�]%��(G,����
�]��`|E�u˰t˫���C��z��}��ʑ�!_,O�
�?|�F�����σ�5)�v6T��ʗ O�'�c�w�˥�)���5�;�{�����2�b;|Z�.��Wu��+���J�~�X����B��yp�t<}<��Wu�(�Z�p?5u��*���,�����U�@M�b(����P���|U�k��	�+����_�����Y��+JsPwܻ=ꮬ�\�v/<���U��~#�z��͆��U��|��]��s��|>��x�z#�:�u�@��|x]�����o�8�µ��c����k@Y�f�_��oτ�����G���H��9@>S���B�.���z�n;���Ok7Ai�"x�g���f<�Up�v#Ԕ-�WS��<<���kԾ]	oeA�ӥpm�<Y��hg)�x�.ݘC�W��帷�Pvg.<���YPU�wK3p�n��OsP&J^��!��f���	Ϟ,C�K���r�p?�V��﭅�����L�Õ�K�)�l�y9�A	���3� /�0���/����y���0�T����^B<�vo຤���R�V�ܣ����kh��Ƽ���rp��=�f	]�yFr�
�z���i�ǻ�G~�!}���X��1�b����a��:���u�:M� kx�N��wk�
�����G䯊^A>�����\�g�&u��by>����>�7�p�C��=N��$%��m��s�Y0i-N�=��G���G�X����Bh�\�����/�K�����>�i��
�%�������0��� �D�-D�)��+��x?HK�A�$)LO
ae%�gO�p�N���N��g��d%�a��@���iFR����1��)��192�`Zbd�����H�CF��Ɖa�X$�3!1��%Gxf%�QV�b��H�<=> 2�!}gL����"�:Z �&@z�/��ў��q!6���1BH��A�D	Lc@r�����6ηی�pnVr8�	��ў��>��8�:N��8�I2����>hO���0e��05���<Ȉ���@������	In��	���$H �1&rG�D��k�a�z0q4�������Az,�I&���`&Lt5��PWH�1�q�� �ސ\��G�ug�꿳B0b��H`Z�DC�㍂��	� >��cs�X�p��Vܷ����oN����@��u;�ß@^����m�r7H�s0��qb�#2H	�\�9@��.�X��rLگ#��n���<yX�Xt�Po}�����=a��$F������7Ld�h�5�F��PG��o
1X'Ic| �k1�V��~d� .�q�Q�k�ѾX�ؿS�Σ�7D���1|H��-�)c\!.��c8�<^ Sb���zr�#$�=�wH��a����4=!�%�gM��^'��!���@�>%�a�?}r�i֔��3�?}J8�J�I���	�o�<�{��ď@r� �boKA?Sǋ�~�c��p�Q<챞�)��Y؇�c��L���ِ��	��+���h�')C��H�>q���"o�X�kc�q����,���'S��@,m��O��ĆF� �A4�K�V�p�Z�Y� �E�r���=i���G��g�t2�ӟw"�u�q��I۰B}g6�ێ�l���D�Dy7>��}���3��7�0o�O���zl�\ۓ�ў!�+B9>��ᜁ���H�E�㚅�}�
��4o)�@B���aL�h��6x(+�d�ʑ��b�{I�Q�z��ܐǒu�K���G�Ƹ}��?�u��(�2D� �	���7���\�JԀ�n���6��Map�ȃzC`���� ��Z�X�����W��#c��C �������% C���X�!8D�Q�biO�7A�`���h�.�
�}Ձ����C��@h��Z`�E�pY�O�Qfj�& ��~�t	3� �&O����L-R�{��n�j(o�e���`�9�e�禇{���a �ƻ
R� �٫1 X�A*�ƀ@=�y��-��%��&���C�/��q�b�j �PM��CH��ECP09C27 1�#�dC����v�� ]�!b-`r������� ��оhS��ܽ��^z�����:�<D|�x�=�/G)怤�og����sGJ��	�0�1��Hc��a=�Y�9$B�l��ŏ�5/�a{����y!��.�a�b�\!���8Y��XS�o/�{��<'9��s��ʻ`-1Q���l1.�ۋƾX_,\3I���E�rݸt�Z�y�`�p'5�8���]<���@����^D���%�;`=�r�������O ���;h�t��������������yY�2:�4$�G �������87��g����@A��*^��C]}=��H�T���a����5mt@�m/sZGmw�B컦�7C�G�0\����A;8'�?ʛ�~_�c4�`���$ೆ	XܖH����[�Qz
^[6��Z�9��X�_��%O%���8�NOE�UM6ym�9��MD�&��)�K<������B����"��n�G��R�5�����ϳ��*��1�ܘBf��Z"�����1�<U�m@��~9d��k�W���g�j����x�I��bm��������k��̉���VyJ�-�\q���&�/�S�Z��3ζ�-^k��ۼ��R˞ղ~�fK��^K����ٶ,�Ȗ���p�v���Ŷl�ȎˡF�ۓ���s�8rE�l�'�e�Evl�_G���e�6�F�b�});��ѯ�%zl�/Y���i��B���SʋH���≚��"t����!�9<J�Ȑx��0v���m���6�rٴ=�%�k�-��A·�Ɏ��?�'-O�&gEh4��e��m�>�b�
d/�r9$v�+�%�r�H��׎��5��>Ԉt;��z�m��SqF�ڱc�|l�,�El&9_2g2�H��'[�|Z�90Q��k��R���	���H��,	�͔p�|)�͖0�,�����I\��0g&Ǝ4�A��b�:�ٻb\�l�؎!�3��,�-��!�%>IL65ړ��ړ��&����I\X,�m��cvD?��l��1Եcq%�.�y��=�/v�$�|�đ�#q�z�I���p_v�̘��093O����qb��I�D�#�A��`�1~'�u�bg�3�x�B'�������q�hÉÑ`�B[��eǢ�'F?�f��;6���}�D��'g�/��KY|��+q��t�D��K���A�"v�䐳��8�d/N(�{����g�G�/�s��&u��ި����"/I��s�/����|��1/I�R�2�cT޲��b˥�E�9���G�ܳ!���R�T/�j��O��R�$��k�WA�k��'<�R1�Zd*�k��s��'�v\�N�!�_;#U�T\J=E-S�b{�����{�kh�D�G�1"K�2��m�T}
)�TBļu$�(�TLT��z驤�}Շ~����
�?((�%I1R@F�\�&��n�+���^asy �F=J[��-Q�@a�"���"�oZ+����!�n������@A!.I�8h,�x
*t�8���V���LJ��i�Ѥ&�bPY�
��U�'�(����n;�������Z�Md�Z�-mP��R��6��W�U���dTl��ST���������X+G�\�����-i��m�*��N�XZ�[�V�Z��7�@k4U K�o-��h_¶�ۢ���Ү��	��z_�/Ռjm7�+�%�f����f�|+����}�RQ�+ʹX���*֪1��?�Jh-��tTidN~������h�* #yQ���O��rTY�?B�+S�*|��U�/�m��ФۜLA�[*�C; ��@��_r�$��Q[��w"ձ5T嚌�[����*T歭["ᷔQB���<U�&�V�J�h!�\��E�/���r�wHd��*��F39��4j$@��A�5є2�bPҕ42���֟�ZY+�d$�JT��<娊Z�Pq+�T|���T�j�m����y��r�����i�B+��oK���V���QH�V�m!�iIC,l�vh�vh�vh�vh�vh��u�UW7�TREE  ����������������(                       A
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       6A
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       ^A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .0
     P   ���TREE  ����������������!                       pA
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   (                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .0
     Q   �3�GOCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         l�             �             FјTREE  ����������������                       �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .0
     R   p��OCHK    .
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         nH
             �%             �\             ����TREE  ����������������(                       �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .0
     S   �,�0OCHK    s�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ~�	�     $�             ��TREE  ����������������                       �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   KH                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .0
     T   N�OCHK    (�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �r�$     Nf             �o             \���TREE  ����������������)                       �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ּ     ^            ������������������������A         _Netcdf4Coordinates                               �Y
     R             �@n�BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         z            �"            �            $�            �            Q��            mboTREE  ����������������<                       B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .0
     V                    ^                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              .0
     W   E��$TREE  ����������������'                      PB
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .0
     d   ��1�TREE  ����������������                       wB
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   hq                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .0
     e   #�?�TREE  ����������������                       �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   E|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .0
     f   �>}�OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ɕ             �t             �J
             Nf             �o             �y              �TREE  ����������������!                       �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .0
     g                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              .0
     h   ����TREE  ����������������                      �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .0
     k   f�K�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             D0             �:             �E             {P             *�             A�HITREE  ����������������#                       �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .0
     l   �=fTREE  ����������������                       �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .0
     n      .0
     o   HFY�TREE  ����������������.                               �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .0
     q      .0
     r   u���OHDR $                                    7�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    1�U/  h�TREE  ����������������.                               %C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .0
     t      .0
     u   7���OHDR $                                    yG     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��V  $�             ���lTREE  ����������������1                               SC
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �<     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    i�M�  $�             ڰ             ���TREE  ����������������                               �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �v             v�	             ��	             5�             ��ݤ           ,H�OCHK    �X
     �       D        _FillValue  ?      @ 4 4�                      �    �Wӹl{TREE  ����������������                               �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ;�_K           y{~TREE  ����������������b                               �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   4�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .0
     �      .0
     �   z��OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         դ            ��            ڰ            q�            ��            U�                        ���OCHK    ��	     s       7    
    is_result                               yf��             �~�TREE  ����������������,                               !D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �U�4  q�             ��             U�             /^�TREE  ����������������                               MD
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .0
     �      .0
     �   �w6OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         �             z             դ             ��             �"             v�	            ��	            ��             �             $�             ڰ             �             q�             ��             U�                          �k�ITREE  ����������������1                               kD
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        5K�6�       available_areal�     �       inheritance�9     �       names8D     �       carrier_ratios�N     �       lookup_loc_carriers�Z     �       lookup_loc_techs�d     �       lookup_loc_techs_conversion�~     �       #lookup_primary_loc_tech_carriers_in]�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportD�     �       lookup_loc_techs_area��     �       max_demand_timesteps5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .0
     �                    �!                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              .0
     �   �)}SOCHK    >�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �N            �T5�           Z             ��	GTREE  ����������������]                      �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              4�	     t              4�	     u              �.     v               w              6(     x               y               z               {               |               }               ~       Y       B162597::wood_supply::wood,B162597::wood_boiler_heat::wood,B162597::wood_boiler_DHW::wood              �       B162597::demand_electricity::electricity,B162597::PV::electricity,B162597::grid::electricity,B162597::battery::electricity,B162597::ASHP_DHW::electricity,B162597::ASHP::electricity    �       =       B162597::ASHP::cooling,B162597::demand_space_cooling::cooling   �       �       B162597::DHDC_medium_heat::heat,B162597::heat_storage::heat,B162597::wood_boiler_heat::heat,B162597::demand_space_heating::heat,B162597::DHDC_small_heat::heat,B162597::DHDC_large_heat::heat,B162597::ASHP::heat       �       !       B162597::SCFP::geothermal_storage       �       m       B162597::wood_boiler_DHW::DHW,B162597::DHW_storage::DHW,B162597::ASHP_DHW::DHW,B162597::demand_hot_water::DHW   �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162597::PV::electricity�              B162597::grid::electricity      �              B162597::demand_hot_water::DHW  �              B162597::battery::electricity           (                               OHDRy                                     +       �)                         <                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �)        ��OCHK    N�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �Z             %@�           Z             �9             ` DlTREE  ����������������d                      	E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �)     ?                    �F                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �)     @   �[�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �v            v�	            Z             �9             8D             �\�TREE  ����������������w                      mE
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �P                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �)     t      �)     u   ��qTREE  ����������������                               �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �)     v                    o\                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �)     w   ��pTREE  ����������������/                      F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �)     �                    �f                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �)     �   �)zOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �d             ���"TREE  ����������������\                      2F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 (       B162597::demand_electricity::electricity              B162597::DHDC_medium_heat::heat               B162597::wood_supply::wood                    B162597::heat_storage::heat            #       B162597::demand_space_heating::heat                   B162597::DHDC_large_heat::heat         !       B162597::SCFP::geothermal_storage                     B162597::DHW_storage::DHW       	       &       B162597::demand_space_cooling::cooling  
              B162597::DHDC_small_heat::heat                               4�	                   4�	                   v;                                                                                                                                                                                                       B162597::wood_boiler_DHW::DHW                 B162597::wood_boiler_heat::heat               B162597::ASHP_DHW::DHW                                                !               "               #               $              B162597::ASHP_DHW::electricity  %              B162597::wood_boiler_heat::wood &              B162597::wood_boiler_DHW::wood  '               (              &B     )               *              B162597::ASHP::electricity      +               ,              &B     -               .              B162597::ASHP::heat     /               0              4�	     1              4�	     2              &B     3               4               5               6               7       *       B162597::ASHP::heat,B162597::ASHP::cooling      8               9               :              B162597::ASHP::electricity      ;               <              5M     =               >              B162597::PV::electricity?               @              �h     A               B              B162597::PV,B162597::SCFP       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �n                         %�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �n           �n        ��dOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �~            �AM�TREE  ����������������E                              �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �n     '                    t�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �n     (   A��FOCHK             L        DIMENSION_LIST                              �n     <   ��           ]�             ��TREE  ����������������                      �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �n     +                    ˗                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �n     ,   J�OCHK    ^-
            |     0   REFERENCE_LIST 6     dataset        dimension                         l�             ��             D6�TREE  ����������������                      �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �n     /                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �n     1      �n     2   W)�
OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �N             �~             ��             ��%�OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         ]�             ��             ��            @��TREE  ����������������!                              �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �n     ;       �     r           P�                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         8N۔BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �n     ?                    �                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �n     @   vX�jTREE  ����������������                      0G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   %�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �n     C   �Z�TREE  ����������������                       DG
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           