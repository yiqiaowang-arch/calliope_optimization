�HDF

         ����������     0       ��OHDR�"     �       S�     �      !     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��3FRHP                    �n      �       �              P             ��                                           (  ƫ      u��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Ԃ     D       D       �뎏BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d("�             '~��     _model_run    ؆    scenario:
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
  B2365744:
    available_area: 619.6342365225528
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
              heat: 2.4
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
          resource: df=supply_PV:B2365744
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
          resource: df=supply_SCFP:B2365744
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
          resource: df=demand_el:B2365744
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B2365744
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B2365744
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B2365744
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
      co2: 16193.74152866129
sets:
  resources:
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B2365744
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B2365744::electricity
  - B2365744::heat
  - B2365744::cooling
  - B2365744::DHW
  - B2365744::wood
  loc_tech_carriers_con:
  - B2365744::ASHP_DHW::electricity
  - B2365744::DHW_storage::DHW
  - B2365744::demand_space_heating::heat
  - B2365744::heat_storage::heat
  - B2365744::demand_hot_water::DHW
  - B2365744::battery::electricity
  - B2365744::wood_boiler_heat::wood
  - B2365744::wood_boiler_DHW::wood
  - B2365744::DHW_to_heat::DHW
  - B2365744::ASHP::electricity
  - B2365744::demand_electricity::electricity
  - B2365744::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B2365744::ASHP_DHW::DHW
  - B2365744::ASHP::cooling
  - B2365744::wood_boiler_heat::heat
  - B2365744::ASHP::heat
  - B2365744::DHW_to_heat::heat
  - B2365744::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B2365744::ASHP::heat
  - B2365744::ASHP::cooling
  - B2365744::ASHP::electricity
  loc_tech_carriers_demand:
  - B2365744::demand_space_heating::heat
  - B2365744::demand_hot_water::DHW
  - B2365744::demand_electricity::electricity
  - B2365744::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B2365744::PV::electricity
  loc_tech_carriers_prod:
  - B2365744::ASHP_DHW::DHW
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::ASHP::cooling
  - B2365744::DHW_storage::DHW
  - B2365744::heat_storage::heat
  - B2365744::wood_supply::wood
  - B2365744::battery::electricity
  - B2365744::DHDC_small_heat::DHW
  - B2365744::PV::electricity
  - B2365744::wood_boiler_heat::heat
  - B2365744::grid::electricity
  - B2365744::ASHP::heat
  - B2365744::DHW_to_heat::heat
  - B2365744::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::wood_supply::wood
  - B2365744::PV::electricity
  - B2365744::DHDC_small_heat::DHW
  - B2365744::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B2365744::ASHP_DHW::DHW
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::ASHP::cooling
  - B2365744::wood_supply::wood
  - B2365744::PV::electricity
  - B2365744::DHDC_small_heat::DHW
  - B2365744::wood_boiler_heat::heat
  - B2365744::grid::electricity
  - B2365744::ASHP::heat
  - B2365744::DHW_to_heat::heat
  - B2365744::wood_boiler_DHW::DHW
  loc_techs:
  - B2365744::demand_hot_water
  - B2365744::heat_storage
  - B2365744::demand_space_heating
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::grid
  - B2365744::demand_space_cooling
  - B2365744::DHW_to_heat
  - B2365744::wood_supply
  - B2365744::battery
  - B2365744::demand_electricity
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  loc_techs_area:
  - B2365744::SCFP
  - B2365744::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365744::ASHP_DHW
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHW_to_heat
  loc_techs_conversion_all:
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHW_to_heat
  - B2365744::ASHP_DHW
  - B2365744::ASHP
  loc_techs_conversion_plus:
  - B2365744::ASHP
  loc_techs_cost:
  - B2365744::heat_storage
  - B2365744::wood_supply
  - B2365744::battery
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  loc_techs_costs_export:
  - B2365744::PV
  loc_techs_demand:
  - B2365744::demand_hot_water
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::demand_space_heating
  loc_techs_export:
  - B2365744::PV
  loc_techs_finite_resource:
  - B2365744::demand_hot_water
  - B2365744::demand_space_heating
  - B2365744::demand_electricity
  - B2365744::SCFP
  - B2365744::demand_space_cooling
  - B2365744::PV
  loc_techs_finite_resource_demand:
  - B2365744::demand_hot_water
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::demand_space_heating
  loc_techs_finite_resource_supply:
  - B2365744::SCFP
  - B2365744::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365744::heat_storage
  - B2365744::battery
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365744::demand_hot_water
  - B2365744::heat_storage
  - B2365744::wood_supply
  - B2365744::demand_space_heating
  - B2365744::battery
  - B2365744::DHDC_small_heat
  - B2365744::demand_electricity
  - B2365744::DHW_storage
  - B2365744::DHDC_medium_heat
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::demand_space_cooling
  - B2365744::PV
  - B2365744::DHDC_large_heat
  loc_techs_non_transmission:
  - B2365744::demand_space_heating
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  - B2365744::demand_hot_water
  - B2365744::heat_storage
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::grid
  - B2365744::DHW_to_heat
  - B2365744::wood_supply
  - B2365744::battery
  loc_techs_om_cost:
  - B2365744::DHDC_medium_heat
  - B2365744::wood_supply
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365744::wood_supply
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_medium_heat
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::battery
  loc_techs_store:
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::battery
  loc_techs_supply:
  - B2365744::wood_supply
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_medium_heat
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::DHDC_large_heat
  loc_techs_supply_all:
  - B2365744::DHDC_medium_heat
  - B2365744::wood_supply
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B2365744::DHW_to_heat
  - B2365744::wood_supply
  - B2365744::ASHP_DHW
  - B2365744::ASHP
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365744::electricity
  - B2365744::heat
  - B2365744::cooling
  - B2365744::DHW
  - B2365744::wood
  loc_techs_balance_supply_constraint:
  - B2365744::SCFP
  - B2365744::PV
  loc_techs_balance_demand_constraint:
  - B2365744::demand_hot_water
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::battery
  loc_techs_storage_initial_constraint:
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365744::heat_storage
  - B2365744::wood_supply
  - B2365744::battery
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B2365744::heat_storage
  - B2365744::battery
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B2365744::DHDC_medium_heat
  - B2365744::wood_supply
  - B2365744::grid
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B2365744::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365744::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365744::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B2365744::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B2365744::SCFP
  - B2365744::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B2365744::SCFP
  - B2365744::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B2365744
  loc_techs_energy_capacity_constraint:
  - B2365744::demand_hot_water
  - B2365744::heat_storage
  - B2365744::demand_space_heating
  - B2365744::DHW_storage
  - B2365744::grid
  - B2365744::demand_space_cooling
  - B2365744::DHW_to_heat
  - B2365744::wood_supply
  - B2365744::battery
  - B2365744::demand_electricity
  - B2365744::SCFP
  - B2365744::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365744::ASHP_DHW::DHW
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::DHW_storage::DHW
  - B2365744::heat_storage::heat
  - B2365744::wood_supply::wood
  - B2365744::battery::electricity
  - B2365744::DHDC_small_heat::DHW
  - B2365744::PV::electricity
  - B2365744::wood_boiler_heat::heat
  - B2365744::grid::electricity
  - B2365744::DHW_to_heat::heat
  - B2365744::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365744::DHW_storage::DHW
  - B2365744::demand_space_heating::heat
  - B2365744::heat_storage::heat
  - B2365744::demand_hot_water::DHW
  - B2365744::battery::electricity
  - B2365744::demand_electricity::electricity
  - B2365744::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::battery
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
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365744::ASHP_DHW
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B2365744::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B2365744::ASHP
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
  - B2365744::demand_space_heating
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::DHDC_large_heat
  - B2365744::ASHP
  - B2365744::demand_hot_water
  - B2365744::heat_storage
  - B2365744::ASHP_DHW
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::grid
  - B2365744::DHW_to_heat
  - B2365744::wood_supply
  - B2365744::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            "�     �i             ?��7                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �]�OHDR+                                     *            4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   @-O�OHDR(                                     *            A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��!fOHDRI                                     *            F       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   V��      �ɪFRHP               ��������!)      F!      @                    �                                                         G      \K�@BTHD      d(�X      �       S��                            _debug_data    �i     comments:
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
    B2365744:
      available_area: 619.6342365225528
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
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
        co2: 16193.74152866129
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B2365744::DHW   M              B2365744::wood  N              B2365744::cooling       O              B2365744::heat  P              B2365744::electricity   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               B2365744::wood_boiler_heat::wood_              B2365744::wood_boiler_DHW::wood `              B2365744::DHW_to_heat::DHW      a              B2365744::ASHP::electricity     b       )       B2365744::demand_electricity::electricity       c       '       B2365744::demand_space_cooling::cooling d              B2365744::heat_storage::heat    e              B2365744::demand_hot_water::DHW f              B2365744::battery::electricity  g       $       B2365744::demand_space_heating::heat    h              B2365744::DHW_storage::DHW      i              B2365744::ASHP_DHW::electricity j               k               l              B2365744::PV::electricity       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B2365744::battery::electricity                B2365744::DHDC_small_heat::DHW  �              B2365744::PV::electricity       �               B2365744::wood_boiler_heat::heat�              B2365744::grid::electricity     �              B2365744::ASHP::heat    �              B2365744::DHW_to_heat::heat     �              B2365744::wood_boiler_DHW::DHW  �              B2365744::ASHP::cooling �              B2365744::DHW_storage::DHW      �              B2365744::heat_storage::heat    �              B2365744::wood_supply::wood     �              B2365744::DHDC_large_heat::DHW  �              B2365744::SCFP::DHW     �              B2365744::DHDC_medium_heat::DHW �              B2365744::ASHP_DHW::DHW �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *            Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con    �`OHDR1                                     *            j       ߮     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o�9OHDR9                                     *            m       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ����OHDR,                                     *            �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �8��OHDR                                     *       ��            �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��            ߎBTHD      d(lE      �       3��FSHD  �      
       
                P x          B�     c       c       ���?BTLF wm- ?  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� &  ! �B� @
  - ˿< |  6 t_\ B  , 1�� �  6 vv� g  1 ~�W     +˾ �   ( w::  b  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ a  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V n  ' 6�gV �   �N\E                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    گ     Q       )        NAME          loc_techs_area   X2OOHDRF                                     *       ��            +�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��|4OHDR1                                     *       ��     #       |�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   )'��OHDRG                                     *       ��     @       Ͱ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   MD^OHDR1                                     *       ��     Y       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;C/�OHDR4                                     *       ��     r       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ؔ_]OHDR5                                     *       ��     �       ɱ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �S��OHDR2                                     *       \�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �##�OHDRM    �      �                @    *         �    k�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  $H�NOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       \�     O       ��	     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                Xg�OHDR4                                     *       \�     v       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �CW�OHDR7                                     *       \�     y       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �OHDR/                                     *       \�     |       1�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   <�POHDR1                                     *       \�     �       5�	     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z��OHDR1                                     *       \�     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �/��OHDRV                                     *       \�     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   S��GOHDR1                                     *       �
            i�	     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��OHDR1                                     *       �
     (       ��	     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��;�OHDR;                                     *       �
     /       ,�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �u�"OHDR1                                     *       �
     8       }�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �y��OHDR?                                     *       �
     ;       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       �
     J       :�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                uE�OHDRJ                                     *       �
     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��V)OHDR1                                     *       �
     n       ��	     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 Z`c\OHDR                                     *       �
     q       lI     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��   �raBTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  # �#     �x     |x     !lG     !��
     �     >���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    h�	     Q       ?        NAME    %      loc_techs_balance_storage_constraint   o�ZOHDR1                                     *       �
     x       ��	     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   %eO�OHDR1                                     *       �
     }       �	     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��,UOHDR7                                     *       �
     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �U��OHDR;                                     *       �
     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �:��OHDR<                                     *       E
            ;�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   c��OHDR<                                     *       E
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   NOHDR1                                     *       E
     (       ��	     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���mOHDR9                                     *       E
     7       ; 
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �G�GOHDR3                                     *       E
     :       � 
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��W�OHDRG                                     *       E
     C       � 
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   vR݀OHDR1                                     *       E
     \       �'
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   y��OHDR                                     *       E
     g       l(
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ����    jG��BTIN &�V �  ! ��s� 0  ' �!     ,"	     *�Z     -Y��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� F  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 7  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� +  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� l  ! f^�� B    ���� 
  A @���       OHDR�                                     *       E
     v       u1
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �(��OHDR3                                     *       E
     y       )
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �G�~OHDR<                                     *       E
     |       e)
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �Q�eOHDRC                                     *       E
     �       �)
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��.OHDRC                                     *       52
            *
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �j��OHDR;                                     *       52
            X*
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Vk��OHDR1                                     *       52
     $       �*
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ,rOHDR;                                     *       52
     K       +
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �/W�OHDR1                                     *       52
     Z       U+
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �~OHDR1                                     *       52
     _       �+
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���OHDR4                                     *       52
     d       /,
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �6x�OHDRH                                     *       52
     k       �,
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��nOHDR1                                     *       52
     r       �,
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �3�OHDRC                                     *       52
     y       6-
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   Q���OHDR3                                     *       52
     �       �-
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   R�KOHDR7                                     *       52
     �       �-
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   A���OHDRB                                     *       �F
            ).
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   !G\OHDR1                                     *       �F
             z.
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   m%'OHDR1                                     *       �F
     /       �.
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �J7OHDR'                                     *       �F
     2       [/
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDRQ                                     *       �F
     5       �W
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �� �OHDR                                     *       �F
     8       �z     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   p��  �?��BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    FX
     Q       $        NAME    
      resources   ���OHDR3                                     *       �F
     G       �X
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ή�OHDR8                                     *       �F
     P       �X
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   k%TrOHDR/                                     *       �F
     W       9Y
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Xhc�OHDR9                                     *       �F
     `       �Y
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���(OHDRa                                     *       �F
     �       �b
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �D�OHDR/    
       
                          *       �F
     �       �Y
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��m7   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  C�    �h�FHDB S�        ٪J��       techs_storage!�     �       techs_supply��     Z       
energy_cap[�     [       carrier_prod\     \       carrier_cons     ]       cost�     ^       resource_area۲     _       storage_cap8�     `       storage��     a       carrier_export5B     b       cost_var�D     c       cost_investment�s     d       	purchased�u     e       cost_investment_rhspw     f       cost_var_rhsz     g       system_balanceI        FHDB S�        ZD��       loc_techs_supply_all%p     �       loc_techs_supply_conversion_allhq     �       :loc_techs_update_costs_investment_purchase_milp_constraint�r     �       %loc_techs_update_costs_var_constraint�s     �       locs0u     �       .locs_resource_area_capacity_per_loc_constraintcv     �       	resources�w     �       techs_conversion{     �       techs_conversion_plus]|     �       techs_demand�}     �       techs_non_transmission�~           FHDB S�      
  �C]g�       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supplyf     �       "loc_techs_resource_area_constraintLg     �       6loc_techs_resource_area_per_energy_capacity_constraint�h     �       loc_techs_storage�i     �       %loc_techs_storage_capacity_constraintk     �       $loc_techs_storage_initial_constraintZl     �        loc_techs_storage_max_constraint�m     �       loc_techs_supply�n      FHDB S�        �����       loc_techs_demand�S     �       $loc_techs_energy_capacity_constraint&U     �       6loc_techs_energy_capacity_max_purchase_milp_constraintyV     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�W     �       0loc_techs_energy_capacity_storage_max_constraint�\     �       loc_techs_export\^     �       loc_techs_finite_resource�_     �        loc_techs_finite_resource_demand�`     �        loc_techs_finite_resource_supply2b            FHDB S�        �k|       4loc_techs_balance_conversion_plus_primary_constraintC     }       $loc_techs_balance_storage_constraintWD     ~       #loc_techs_balance_supply_constraint�I            ;loc_techs_carrier_production_max_conversion_plus_constraintK     �       loc_techs_conversion_all�M     �       loc_techs_conversion_plus�N     �       loc_techs_cost_constraintP     �       loc_techs_cost_var_constrainteQ     �       loc_techs_costs_export�R                  FHDB S�        !��t       3loc_tech_carriers_carrier_production_max_constraint�8     u        loc_tech_carriers_conversion_all>:     v       !loc_tech_carriers_conversion_plus{;     w       loc_tech_carriers_demand�<     x       +loc_tech_carriers_export_balance_constraint�=     y       loc_tech_carriers_supply_all<?     z       'loc_tech_carriers_supply_conversion_all�@     {       'loc_techs_balance_conversion_constraint�A     �       loc_techs_conversionKL                FHDB S�        ^^�sU       loc_techs_investment_cost�)     V       loc_techs_om_cost+     W       loc_techs_purchaseF,     X       loc_techs_store�-     m       carrier_tiers"�	     n       -group_constraint_loc_techs_systemwide_co2_cap1     o       group_constraints�2     p       group_names_cost_max�3     q       loc_carriers'5     r       -loc_carriers_update_system_balance_constraintb6     s       4loc_tech_carriers_carrier_consumption_max_constraint�7        FHDB S�         x���        techs"�     J       carriers��     K       costs��     L       &loc_carriers_system_balance_constraint�     M       loc_tech_carriers_con     N       loc_tech_carriers_exportH     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area      R       #loc_techs_balance_demand_constraint�%     S       loc_techs_cost9'     T       $loc_techs_cost_investment_constraintv(     Y       	timesteps�.         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.*�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           � [�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                %qҘ�@     solution_time  ?      @ 4 4�                ��9D,)@     time_finished          2023-12-17 12:40:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           Ƨ     Ɠ     ��������������������������������������������������������������������������������Ɨ     ������������������������Yj�A        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   7F     �      +        _Netcdf4Dimid                  ��?OCHK    ��     �       +        _Netcdf4Dimid                  �M�WOCHK    f     �       +        _Netcdf4Dimid                  ���zOCHK    �     �       3        NAME          loc_tech_carriers_export   j�OCHK   g     �       +        _Netcdf4Dimid                  J�e�OCHK  	 X�     �       +        _Netcdf4Dimid                  F�{1OCHK   ��
     �       +        _Netcdf4Dimid                  �U��OCHK    �     �       +        _Netcdf4Dimid             	     #�ThOCHK    I�     �       +        _Netcdf4Dimid             
     ̻5�OCHK    �A     �       +        _Netcdf4Dimid                  �S��OCHK  	 �	     �       4        NAME          loc_techs_investment_cost   ��OCHK   `�     �       +        _Netcdf4Dimid                  bbn�OCHK    (D     �       +        _Netcdf4Dimid                  �F��OCHK   H     �       +        _Netcdf4Dimid                  ���cOCHK   �}
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �e`OCHKI         _Netcdf4Coordinates                                  �s}D�JOHDR�                      ?      @ 4 4�     +         �                   N     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              \�           �p
OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �c
     4      �c
     5   xX��          �t��                                                            @           ?           >           ;           <           =           E           D           P           O           N           L           M           i           h   $        g           d           e           f            ^           _           `           a   )        b   '        c           l           �           �           �           �           �           �           �           �           ~                      �            �           �           �           �           �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
   GCOL                                       B2365744::demand_space_cooling                B2365744::DHW_to_heat                 B2365744::wood_supply                 B2365744::battery                     B2365744::demand_electricity                  B2365744::SCFP                B2365744::PV    	              B2365744::ASHP  
              B2365744::DHDC_large_heat                     B2365744::DHW_storage                 B2365744::DHDC_medium_heat                    B2365744::wood_boiler_heat                    B2365744::wood_boiler_DHW                     B2365744::grid                B2365744::ASHP_DHW                    B2365744::DHDC_small_heat                     B2365744::demand_space_heating                B2365744::heat_storage                B2365744::demand_hot_water                                                                 B2365744::PV                  B2365744::SCFP                                                                                           B2365744::demand_electricity                   B2365744::demand_space_heating  !              B2365744::demand_space_cooling  "              B2365744::demand_hot_water      #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B2365744::wood_boiler_heat      3              B2365744::wood_boiler_DHW       4              B2365744::grid  5              B2365744::SCFP  6              B2365744::PV    7              B2365744::ASHP  8              B2365744::DHDC_large_heat       9              B2365744::DHDC_small_heat       :              B2365744::DHW_storage   ;              B2365744::DHDC_medium_heat      <              B2365744::battery       =              B2365744::ASHP_DHW      >              B2365744::wood_supply   ?              B2365744::heat_storage  @               A               B               C               D               E               F               G               H               I               J               K               L               M              B2365744::wood_boiler_heat      N              B2365744::wood_boiler_DHW       O              B2365744::SCFP  P              B2365744::PV    Q              B2365744::ASHP  R              B2365744::DHDC_large_heat       S              B2365744::DHDC_small_heat       T              B2365744::DHW_storage   U              B2365744::DHDC_medium_heat      V              B2365744::ASHP_DHW      W              B2365744::battery       X              B2365744::heat_storage  Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B2365744::wood_boiler_heat      g              B2365744::wood_boiler_DHW       h              B2365744::SCFP  i              B2365744::PV    j              B2365744::ASHP  k              B2365744::DHDC_large_heat       l              B2365744::DHDC_small_heat       m              B2365744::DHW_storage   n              B2365744::DHDC_medium_heat      o              B2365744::ASHP_DHW      p              B2365744::battery       q              B2365744::heat_storage  r               s               t               u               v               w               x               y               z              B2365744::PV    {              B2365744::DHDC_small_heat       |              B2365744::DHDC_large_heat       }              B2365744::grid  ~              B2365744::SCFP                B2365744::wood_supply   �              B2365744::DHDC_medium_heat      �               �               �               �               �               �               �               �               �              B2365744::DHDC_small_heat       �              B2365744::ASHP  �              B2365744::DHDC_large_heat          ��           ��           ��     "      ��     !      ��           ��            ��     ?      ��     >      ��     <      ��     =      ��     9      ��     :      ��     ;      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     8      ��     X      ��     W      ��     V      ��     S      ��     T      ��     U      ��     M      ��     N      ��     O      ��     P      ��     Q      ��     R      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      \�           \�           \�           \�           ��     �      ��     �      ��     �   GCOL                        B2365744::wood_boiler_DHW                     B2365744::ASHP_DHW                    B2365744::wood_boiler_heat                    B2365744::DHDC_medium_heat                                                                  	              B2365744::battery       
              B2365744::DHW_storage                 B2365744::heat_storage                �                   �                   �                   �.                                                         �.                   ��                   ��                   9'                                       �-                   �-                   �-                   �.                   H                   H                   �.                   ��                   ��                    +     !              ��     "              +     #              �.     $              ��     %              ��     &              �)     '              F,     (              ��     )              ��     *              v(     +              ��     ,              ��     -              +     .              ��     /              +     0              �.     1              �     2              �     3              �.     4              �%     5              �%     6              �.     7              �.     8              �.     9              �     :              ��     ;              ��     <              "�     =              ��     >              ��     ?              ��     @              ��     A              ��     B              "�     C              ��     D              ��     E              ��     F               G               H               I               J               K              out     L              out_2   M              in      N              in_2    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B2365744::demand_hot_water      d              B2365744::heat_storage  e              B2365744::ASHP_DHW      f              B2365744::DHDC_small_heat       g              B2365744::DHW_storage   h              B2365744::grid  i              B2365744::DHW_to_heat   j              B2365744::wood_supply   k              B2365744::battery       l              B2365744::demand_electricity    m              B2365744::SCFP  n              B2365744::PV    o              B2365744::DHDC_large_heat       p              B2365744::ASHP  q              B2365744::wood_boiler_DHW       r              B2365744::demand_space_cooling  s              B2365744::wood_boiler_heat      t              B2365744::DHDC_medium_heat      u              B2365744::demand_space_heating  v               w               x              cost_maxy               z               {              systemwide_co2_cap      |               }               ~                              �               �               �              B2365744::DHW   �              B2365744::wood  �              B2365744::cooling       �              B2365744::heat  �              B2365744::electricity   �               �               �              B2365744::electricity   �               �               �               �               �               �               �               �               �              B2365744::battery::electricity  �       )       B2365744::demand_electricity::electricity       �       '       B2365744::demand_space_cooling::cooling �              B2365744::heat_storage::heat    �              B2365744::demand_hot_water::DHW �       $       B2365744::demand_space_heating::heat    �              B2365744::DHW_storage::DHW      �               �               �                          \�           \�     
      \�     	                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�           \�        +        _Netcdf4Dimid                /��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          u�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              \�           \�        �f��         ��ӗOHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�           \�            嬪OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         s             �DOCHK    �@     _       D        _FillValue  ?      @ 4 4�                      �    ����              �s            J�            �DSOHDR�$                                    �     �          +         �                   �%                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                6~�    x^ˡ�P���vy �< Y�⬰]eC^ f7��D��@ ��&��ba�	��)g��|��� �`x`#FΣP!�5���
m!c(2|_�=�^���������N���B9�N'�Jε48��V��S��Z�-7.� �	5TREE  ����������������]�                              "&                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}	|MW��CS4UMIU��9�Y(i̡UҔH� ՘5�h���Xb���)S����ш��AL1���Ͼ'�=n���}�~�����<?۽���i���Yk�}�����¯�s �i�
Pr����|`Qq�����`����o2�v�W��	������ƴ>Jv_2��<�eY �m�M�҂�,���K�ií�i;�s�@��@�s��}VZI&;;`�`@w�码Vذh��\���0�8��#���B�}�@c��8`�b��P i+-3��,���!���VZ�<�x"p�'��<�j�u���ǽ���m��VZ���y��ù�V�J��@>]e���"[���@�c@��W`�M+m@��n5��8��[iO؇:��߀�8`�F+-v;���J��*�Z;+-�# +��(�1<��J���)^���} L1�|� -)+�۰~��!+����L�� �#�2NV�X^{{��E��0�~d�)�]�ʇ��W[i�#�=��g��W�g��i�(+Գ���0��uV��e:yLY�Xc�n+͇s��8֜:�=�*�J+E�{���B�lzx􉕶� 0�r8n	u}.�T�J�~��(<�F�x^�J�I�qz�r϶�~�z�<�ԓj�o�"����6f[�낲�o�s�z+͑��I�5��G�3؉A��'h�e�ui����픟�}�I뻕���́�ߦ�p���\?�g��P')���S�[Zi)_��՝� O�K���V�K�+�����8�`�U��W��B;�� ���J�F�2�e4�:S�l�y�"�Xg�o���[��3��_���U΅2b&L�0a	&L�0a	&L��g̪��z7ߵ��� ^i
t��|	t�����]*���:L�5�?���˔�{�� NhO��ǁ�� ���O�5��k�0<��G�������P�g�5��D`�U`��ܞj��v�Z_�#��=�Ziq��#Oo�~ƌ*V�_b.0��]��W˖h	&L�0a	��x�)	(��#�J��Q?��:;1VuR{|[:�g�̥�c��b��ĸ.�S.-ʩ(�%�ց��]��!�48}��������[�j璪Z��8����?��
�o�@R=���w�%ZkƇ�9�S�=�=�Kj��|����|�~<5�ɶ�< f�-�ᴣ�Ƙ��>�v:���i�E�Lp���cc�[i݋��o�[�r���d����;���.VZ%�� 2���5VԶ8��6�j�Le=ׯ��@M�M��'�Ỳ!��U)�3� M���"~�ܶ���Qo�Q��kb��@>���>�bXgk�v�Q�>f�R�%��l8��������;�H���:��h��+�M�X�;`�;P��N��_�q�D[��M�����\Zm��:�����{:��}�~��X
�]�"�* ��r�ȴ-�TIѾL�-�
8��Y��7C	یl�1���?��f�a:a���ELI���p-d����L�R`��~'�r�_�Mf6�w�.���^���[��,������ �l	��'S%[�~�ͼ���G�\�X�nK�2)�~zԚ ̱%�Ls����MI���]44��Q+�W��hǻ#oYӂ�ŋ-��<�u'�&z�� V�M�J:��9��]Z���r�'=�}دӔ/
W�e�;�yv���,hUɲȏH�|W�mE|Y�>���͵�6�m3s���^uj�󞇎h���"4�Cs��U2^Nxq�S�v�.�����_&L�0��f����{�?�����o����;���� ��'���4�5��i��ϫ ��@Z���~O�v�@ ��U�0~�%�@�v�Iz�k�F �����4%m
c+�
�V��a��������EYJ�p���%�0^�z�(t��ʘj>���ng��,�2i'�vv *n�D��c�����.>�x~���:��3��Mֳ��ȗ�Y�i���L`/�qtk~
|�h��[��ث��{ ��:��ZM>��{ؙ^�iz<3Y眒��<�S���9��n:�Nw��f��Z�c�E^W��T1�9&&owx���1q5�z��Xt��J{���ߏ�.WIa:�o?,��O�����(ϾU٬�KF�w�`���φ�+\/ぞ���zS j���m��`���hU�0~��nT���z;��
D�S%K���G8���`����6�Y�+����Qe�;ƿ��������U��},}����"�-$/��ծ�h9�9B
7�I��k'"{T��f@���V����u��ϫ>�G\�'J]��_�B��d�Ĳ���v�����*��.��n���ۯ��v��e�\WE�9�B�v��ˡh
����u��[�%8�H[s��ߚ�����I�tm�2�v���&p-�Ce2Bs���*v�7?�uu�K��}8�6,;��Vo��kE��1���LU�f1����9��G����pz���:�`y��uu�c��(�A�F��ّ�Y\�j!�u$jͭ�Cе�n��=�����L۰��x}����n���,��v ?|�(�J0% -�R]��n�l�R���@����B�po��r]���Sv#�R��*�~�E�x/��
,ۊu�P�=��>�A����ȱ�Q����zS��P&2� �3�Kf��}��v�C��@;�Sk�;�߽vQ�g ��?V`?�[��S�SZ�=���ԥ8F4=�3%��`TS��u{$��s,��vb!uۍ��=?ь�����K٦P�+N?�-~/3�u��O�nH=zr���_(������ְ�wiU����v�|�1x��9N�M���Ş+/럭��d�|&#:�~�%?�Q�NdD����{�R��mD�e���}�cU��f͚>&O8�I��G>�W�0��@�V���8#�:s��Q�j��4���ͬ+�#`^�\��Ü�ÿ2d�ȴ?���B�ez�����ui��a�U����߁j���}si8Lz�c=L��Qիx�c��Σ����^�m[�і�s�1ߓ��p��VH�yv����[�_��LN�<�G��1���2EYXJ�5�;L^N�z����[�V���b<Ѝ��v�����p��9m����#��5��"�f��a�>F�3FZ���JBs&%�3��6����"�m������_��0���V�ô?_ѯ�- o8f��g/�њ�B�>���/m˝�VZ{ކ������[y?Jj���myF�Y@_��l�f}Y�����z��Aj��F�M��z�y��7����p���|�k8�V�S���K�M[�����\�L���������-si8����8�d_�����*��aڎü�v�%�+ZDw��՜��[�-�Z�m�ֽ��Y{�.ͮ�kZ]�W���/���5�wM{2IkԳ����Z�U��i�W�����4�A�PE{m�ˑ�n�7��5�k'V��k�2���߰��;��6�fm�g�75���͸�i-[��V��}U�w��tz�u�iZM�k�ū�֮_��E��6��!���j!8����gC~��z�*&|��١�
h���`mʯ�6��Z��Z�R�Dv���PzЎL=:W
j��ixF{~��v�[U��W�ڒ��m����6�NW���״��k_-�HӴu��jۋ��ƌ��ݾ�&a����(�^�x�{�J��Z�6�5��;5�S�"�0�fw�������j%Z�2q�ί}��i�	Zr�oZ�-�У?�r��_�z_km������T���v�XuEk�	Ў�і���������8h���.Rg2�h�~�}S]��e�v��|Ҿf���ԝZ٦i��H����Z�b�U9z^�ZtIh��ѢZ�V�;�-�_��@�O��'B�������ך�/��7ە�������&��Y�}�2m�/rmC�y�d*���'���lf�6�
E�����j11�n�I�[��g��:!�����v'�V��c��U�b����2a���_1��"-�x�7�u�d���;�g�H0oc��m]09
��M�6�D�	�n�%�'��S`�t��:v��Xz'*��X5ǖ[��jU���/xZ�rc��ƪ['�%�m��(����ͨQ-^�S����m��2�˲���[Gi�wT4m������b��a\m���ڲ���;��r��V3:E�9h����ZF�e�i��rs?m��`���ڻ/�ն��:��BL�g�֮Ԟo{G�^��`���9r@��e5������-���N-1�"�O����Z�wk�w�i����9��&m�Q�b��ve��u�F[�s}mS���������2Z\����h�6}�m,�i�1����Ў|�����m؂ߴ�z3�#������AI��׊Z�M���_��.[x�i��|�����v�himx��Z֖��3��j�ikFj�=��MnuH���-��eM�v{���[�[�⧯5�"���#�G_�:uִ�JhZ���Z���ZKi��m֚ʧ���a��i���4Ǎ��G��j��|�h�P{�^Ӻ�d��5�7�>Қ���}���6��s���I�����f��Z������Z9��Z�bM�l�u��j���ɏ���W��[j����jqk4�r�;Z��s�U�k����5����M|OӒ�}�]9�C{�Oo���J�j;�4m�;Z[�V�j���\�O�دō��=��BG��o�������:�C��rP��^v�Z�0B	z^P
��s�}�D�<���ߚ�l}����-�f��`��<ی��@�&�@��]��A��_٥�zlh[gs��ۼ���Z&�E�m��K�'��d��o���7d�a�_U��6�oB9]�4��P^P���p�6ÀB�&L���@s�&�f�M���5a	&�
��v������@�ꗍ���i��Y(|�@�
$���3�^��ϡ� �e��`U�^>ݣ�.�#����rV���@�R���0�Z�JK{�`�+����,��a�@T&pvpb�����[7 #�ݘ�p1И�pT����σ�-�[9�[E�N��j=5����~)���`���k����."��`�E8���,�;c2�b���H�>��2p%oR��B�Q$y��ĘjZ+-�}O �*����ax�q�'Гs[������T6v #�8����p.�Yi��C!�2<���8C2�4�@;�eG����Gv���0��ڎ�(JY��⭴1������`-��a��d��ُ��)c.�mέ� �^u���1�ڃ׮���_K>���@�`O���!J������){���d򥓕V|e�2���s	�-�Һ���9���X+�Yi1���F���4a�{��n���%�oy��4e���ܠ�ސ�;�J��^??;������@���o�tn,�8��J�g]˩'����5؆�l62�-�Փ|��<G$XiQ�u�S�rl�� ���3��:v�ҮR�R~2� �Ѿ�ֱҶ��Q��3h�(ב�4�$e�j5�)��o����˭3�!����[i[)�q����h�e������_�<P�z�r��;[iA�q�]8>��}v+��"���q��ɺa�y��v���)�8����Մ	&L�0a	&L�0a	���
 ����T`��}����M��݀�` ਕV���P@�U�M9�5�?`���l����n�p`�e�u6"����A��'Ú|�am�g�(�c:d:�?�6� �*	��`}���z*0'(y�<c���Ҏ2?�<]ة��j7���`A:��vg��%�0a	&L�0a��$��Me9;��U=�n����@ ��g ��P&�\������2�s�n<�
��Y�ݞ�1?�=�f����#=�^.��R'ۉx�r�^<�:0�y,�����E�4��SY���#����sI�~>�������sc��^8�x�9�<xe���T�-l'&����=�����}�a/�l^����gW��������Uʁ�}�vK��s�mqr�o�������/�j��YL��'j��l���9�?�A�:���m��VfO݌0��ň��!��>%��Rَ=u�_���K�A�����ϋu�F��ؑx��	�����*{��2���Q�4���@�_/U�W��~)]�Q�b�D/����7�*�~����jO�ц�r�t;c��ֱ[젲I��N�Rzk{�f��6#�}�������P���ffc5�:x�ϱ0���?�S�<L���A�D���6W��ϻ܃'y[�z��.g���A;�x��#m	�(N"�l�~>��W[���"�o�7o�w?�v��s�T��K���Q-�X�n\�n�x��?n��	��Fl{�w�l��'1h3pG}/u��愞q�w��>���`�K@ݎ��ρ�N�r���lN�s ��4��
��r6����́����|�/װ�<���~�A��f2د��Mu�ʼ��4n�W��lH����
�,'Pt����)�ö�:f�f�/ �m�� ��0a��L�8O/�^�ԱlE��� j���+ ����<��g0��iׇygI�����V�#�g��3��wpkg�\�7��b�,��+𺫅�Yo�r;^�2P����.�k}�흦[��c ����^���}iE7�.��Vl� ��Q���t�(=��h�3�0n��8'�gj�e��c���9�7�A�s]Mod"��Mw��F/,��~�\��{�ly ���h+`W���,�H��������? ;�$�����󥰜�\�����Z���Qi0=�K�C���4��n�]̏B�`O�K��Q�]�<�8=&�&L_a~�gВO#(�.�]������J9�=�o�~����Z\B�7�!��e�=p��R�>F���B#���"In���y�����ƴ���G�ڥ~B9�x���M�<x�s���i܇����+�튓[���r����/ �D
����Gh���f� z�x��y�$�W�h�~g��I���+��~}p�"�N]�x~J�wZ_{��y8p�G�O�YC��Z&>P�7ֽu��~�N�j$�9���r���m��dVr�aFtO*��?@� {]v�����*�:������܆"�^~��:i��`hR�z3�܆5Nr���?cYO~.g�-)�/���[*S��L~H�pi�8���]�z����y|��8g�����L��'q	6;^GA�_��e�.��p*�-x����b����3�L��E������b�'l��(���yM�u���Fz��ʟ|���&gF	�>�|����������M�;��R�g#rdRwVP7N1�h����*��0�� ��^��F�L]���a�;�Q@b�����x-S)��뻁�w�/3ާ�t����>s�#�\�W�L൞�/��-�`	�h㇚�{�������g��uj�TFL��e�&�������Y�/����}�CI��6k1���zPg��]��z����@!����Bz8C�WyM����w�#��M��k�+�;�吧�}�;�����S�����d-;f�����x��(P�s���4�AUڢ�OF�M{s��`9�V��6yX��O^WvYG�I�ύvay5�����K�t��ɵL?O�6�tɥ���드���m�|si�O��n�͋(#�9��>�4����:�	Ĩz��_ޖ:��NSd3�e��6f~�q���Ɛ��zr�23��>uUg?�b�R�P�D�%�)G����N�L&-�@#Kv�])?���0�|�� nQ��R����E�M٫68I�sc]��#;F٭+Yij�\�}b��B�B�4�:a��쿍��y1�s���9|,��w�w&�I�2*R�������*M={9h�ۈ��yԗ��-M�S������"�����#�QAVZږ$��D��]�38��m`�UӀ�P�v�Λ�)�ف�w�@�����2��Y����=I}��:Ӟ���wr}.-�b��h'9��-=�si8��k�na���/�{4U�>�I�r'٧��rI5mic����ۉ�%_6��~T���{�Ϋ�e��d�$_)�(M�w�OHX���N��R⪟T�V��� I���Fc79�,An�t��JȤ�~��}A�P���1;Vvl�%���˨�(��"W~�U�l;�V&W'k��$��yS�V���Y/_v�$ZP����E"���D�*I�+ӷ��M�'��-��7w���x��j)�q:XZDޗ�����R�L]��L-��e/^?.�6n�k���U�M���tH6��n����'1RmW~)Q/I6Fi"��"e��D���Xz��IN?�e����ޠ�nr���T�O�mM�s���V�j�T�UҤysJi���2��,ƨ:�}�i���?@o�N�K��;T���ߚ�%�M�Q2:�=)�)�.��h��&䊶MG�������R�tuE{����J�){���NR��]9W�i}E��_,�,ۓ���Ѽ���R���d�B�*�K�6�,�^��U_왢��H�5�M.���\��E�v?��}�;�p�G/�5�T�{��;^�0`]��e�T�M�*zC��X.~
�/�%�і��� xl�H��|���{���1Ϫ��Y�Í��i����)~%OFF�����mLS�\���F�nk���GR�O�=)K��,�NX�׵CE�r��$���VOk^Z��Y�6�;��!�=.�9��=�#Xv'{\��j�-?�L�������ѓ���M��
�V/�\���r,,��z?�ռ2��~�?�oB6w�X�����
��zdY�-d���Rۡ�������h����/)i�{K�e_ˀuϤ���������TxU��/�f4���Hm�W�)��z�=b���-ak\d����s�o��"5N�e�S��0g��=�|�Q��?I�w�e�Oem�dY�[�A��8	m�*�����͙R�Y=9�J�*GK�;��M��A}乗���B��-'m�����N����#R��0y�5TJn���d���BT��,�N// ��֓���`�H��2�l-q��+;�K�;��e��K"w�^��R�Ev�>�J=��q"��\�x���#���q/�N.i@��Z��r'$�m�mN�d*�9�� ��a����d�O�d��`y�IO�_Md�"�V�&u�̖�'|�Q�ǲ�b��&-l�D/�6��4��S�ܭ#�?>/�~�pW��-.u�fI������K�b+e�P����D�Y{C6T$���|;C�O���7㮬�|�C��?Q���:G��>I��HlL�zT�:_��M�T����yo��t?-�xKw)���=�t�0BMr^P�����#��Pa̟a�m��1��+��b�a�_=*0܂� ����~��0a�� :�f���6À���f`[�,����
�?5���m�7����U,����hm�Q�o"�6ÀH�K�%ܷ��`��l��6� � �C�c�#�7��N�=l3L�0a�������[�f�5Զ�l����_[��~�۹�J@D!����Ԣ��DW�{h����A�#��m���t��� ��-�9v��@�x ð�v`�6�J#\���:'3�D���r%�45�"E ���h�C=ϡ1��*`������l�9��5���c\�d�]�x�A���A�4�3�7�~��_��m��D��Ӯ�Op���at\�s�v�y�V[���<�$o�3ٱ��V��ގ|�sC?\�睃���8��_�w$��J��x!��Ϻ��r����>l"/��o��=�J+�pc[�(7�9��E���@��1���1�2N�����`)��c�-b�.���U(c[S�(w�L��ϩ@!����Z���al�
te��åC�G��v+�u%�kʞ7�"&�|1<DN�JY�L,'�0@`x`ט����fn�w���g�93���u��`�a�zq�h"�oy3���dЕy�1����'��g���4A??�Z��*��ls������Q�
������[ԓ��o�6��:���jl�}#_B8�!��^���̣�?�m����˙)v-��:����*Q����g;���g;W��-Z�^Q�3�h���|�i�S�9ܰ8���.�S9��wml(G�=Z�@<B�\M�ҪQ�U 
Pώ�c��=���yg�3�שq@��9#6"�8����H�1VZa��M߯����+̈́	&L�0a	&L�0a	�\�A���@\(�ax���z������8�������Z�&�xȐ-��v�Y����N����Z&�#��#@��aM��am�g�(�KPF�l`�bm��J��q�!@����=��zD�1y�]��X�|g�4a�m���� ���P�_��h	&L�0a	�����S�;ëz�Bri�7o7�d<wӑ�zNI������d7�9��z�K?[Z�q��p�\��>^S����!g[�d;!�Y�ߋ�Rߌ`˄�z/{}Q.-T?�F��}��y�z�Y����9�~�?,��X'���>�J<�2�Xg(�V�g���c�4���SW�?U?�6�\��j[�d��U*��H��*�`v�~n�jG�D���-�����(#���^OL�~Q���g}0a⟀�Ỳ!S�Ω����Z��E�Pn�����d�f�aML�m�t�]�s�#�l�l'�:ԏyJ��gdߤ�F��T���eCcG��x�;��ݰ�T٣(�qM�����v����~N��W~�~)]�Q�b�D/�Á�tZ���~�&=�K�'�4U��ng,6�:v�T6)��x�[������mF6>����K���g���hƤ���������`�P8;��Yn0wlsu����)K�	e��]���/Z�
�y�l	���,�T͖ ������b�,��|���/��c��l�*P�&Pݖ@�����WzX�!p��ݰ!7)D���OK�)������)	U-gLg�UX�-�G�J˺� �+ ��X斥���a%pn �h����I>n���8��_�?sP�{�A��7p-��Q�X8��>��9PsT>�:���
F"��ma�����V�q1�F�����f�0��_C+ی�A,��0a	�i�E��v�Z��<N G�һP�Nޓ�񎼀nl�L�EK&�������䳟��&�^�NL��dzM�ޠ��Q��s\z@���]�˼s"Pi݅��r�k	���ϢL݁W�:��\\��[4�0����s�f7铀+L���_�K87
Oc��-?���a����O�z.��v+�_�ܔ���I�`�2h$���9=���'����i��Kӻda5X�5=U����t}xx��
h��!��9r���8�?�MWc� `���(zlta����\�)���J�7��5�/�һ�ծ�W��e��BϐQcf����|���i~L����el}�8V���������Z�\���f�LĤq\ae��.=60���ڏ��c�K�i�J���^��>z�ƃ�,��X��[�>=��5K#�
0&s��ɩ�ܛ�[�`12B�q����������	K��������N̝��=�!��hx�ۉ֔-�ī��|�h����=[l��S���z���n'z��cڜcp�0��G��3��C��~k|�[�y~�m(�x�q�@�#x�n����r+_�4�޻�E����y�@�]}�f��1�ҨяN��Ÿ�	��X
7����E`;D�.�M�ǭ�@�q�����%L^�ȿ�a)��4�)�i ��V��(~Bzcv�u���2FOl�g�/�6�K"�ه�"Sе�:�Z�h~(�~��f#��[�o2��;�q�`�k���]�؈Ah�br�A�M�0��;��z�����^@��$�߯=��4e�;�V9F��SG(o�2/j�.g������Bo3ڤ>�J�oI}��3#�xW�`�*�=��`��ã�<X�k�Ņ��0�x̨������M��)w�&�OE�eR��$Of4�p����CF3�g3�a(6�vb2u�m� ��g�'ۘ?���oԃc�#u6��ԹC7�%���0l�F��E�ĨA�lR
�ы�|������QH|�/��9P�}���3��3���B�1@,i�I+�5�hC}�D;@�w�n�F۔�6�g�^��{����?��ߟRh����b�K_��[�8v���������R/ӎmat�h��^}
��.yG>���:����\-p.��8��Ș������C���n�3���{�s��riuҨ�iK���Ѯ�mɥ��Իʜ�4Σ�ڧ�#:����eme�q@h�\�h��Ȼ4��Y�k]�*l��25�v6������9���_��LeFh��r���=�}�R$�tA�ُs��y,4�Q�&C9�Iw���[�2'��`i�ݵxH���`�|7�@�vk��O�;�8�ۭ��@��1i���+�*�󾵽��֎�[xo�_��x�Jo�V��YI�M^��$P�Ë�x���1�	�(ߕ��������@S�^\q��\��2���u���������������o�d�-��CSX�5>�C�#m�0���i��������;��D�@�;Z�@�����kZ�~��U�\R�4�3�p*��#��ri�-6����qt�m���KCZ'`�a�&�/�{L-�b��7��Oi֕�m�v0���v;���/}-�r��ș�\$��$��&u?��+=��؏kE�I.��?Y 5L�>g˞�K��$d���7l=C�n'տh,{~���/Ͷ6[����zA<w{ˀ��R"��\��%rL$��H��.���R�5v��2S>��,�%bUp�����:2`cW��v�|4%L<�_� Jn�գ�S}i��SY9��8��&�v,]�}\ſI��v���s��?f҂�~�,~%�d��!R��l�����FL5���`I	�&��:�9�j�2q�<٠��۲a�,�� �?����3eI�>���tхg���#���li�o���
2~�W����2ixO�t��T+�
�s�5U�;�wܒmo�z���K��ú����{�Zr����8n�8>̔��VV���	y�qKy�}>���D���0A�Պ�^m.�e�	�"��$��=�u�H�%��ȹǦʶw^�����פ{�ͪ=*G��rg�rhz�x~���~�"��L�$4����m��V�5"k���~>������Т��r�����zCwl�V6��7�^or��)G�K�#K�ϜCM�����&ȶ�Ҵ|\���h��a���c<O���q�����m�xIق3>W�X���7���F��:x��x}�6�=�H0�oOנ�m7�x�Ny|�Z�M�-���L�g�t�{��7,ع6,�d�z����U��`Q\Z�v���;?x�#E�gn�˭V����T��V��TKJ-xU�=���T��O:��i%VȜ[����H�����z����h��s��F�cl��*+�ʰO�+Z1��F���j��A�2v����Pd,�+7�-n�|�����"��oϞ��H�4D��).�����SS���|�S��H��,Ir�N�,]�@�:��W½�d㢣��5Q�<�ɥ=��Z��x�2C^{�D�^���.�K��[���\�f�h��2B�{�?Gq|BԸ�MKb����&w7M��u�ɴ)�����G��X.|p^�*��y��Y��R����E��w��=d��-��2?y�K�e��"۷���kI�����Nv���J�/D��[%�ʔ�[�&�2�5$�>���V���7KI�7fJ��t���XG�WXı�r��/7��H��H���#�-&-�͹T��0QF܍�7��ԕ$�Ț�/5\��UJo��˗�tג�1�* ����8�=F�O+*��C�I);�g��]}KҎ%�<!~j�}��/��-��>w#$��A���v�$��2Ǣ�:�~�#
��g]+�.���KG�� C�B���P�K�6s_1�l�I��K�a�a�q����"���0�p����KPF����kx�6�_�H�*�f���񧰭�8�q%��׺�`�e�.g���;���B���W���m��l3Pv��cL�O��m�sm3p��0@9A&L���C���f�M���0a	&�&��E�����m)V��0`r`�?g�gl��� !��NtH�w��4�.��f�S��9��x�"�j�,��z ����|�[iK �؆W-`�����8�` �ځ��J�l-+M-�נ� �;�q1И�F�/r��������N,̸j��v���]��@q�3ր1@��W#����aV��p�<M�c�Y^�K����0���n}N'�(���Hg��,�Һ��n�S�1����<����9����@x+m^w�#��@_��m�%�N�ex��q����!�'3�V�M�M�oo�`La`��#���1\5+8?Y>�w� �c�b�N����!������^Lg�)[��{��v��i����Pϒ"�ÃA�&���]+ͯ$�k�^aʅs�bx�|�e�2q�����b�E�����D'}��V	+m*�[P��+��5�Zi+)wR��ț_(7.�VZ	O�24,�zCz�z���v����z�9������ʯ��F�ԡ1U�4���z�I
�{t9�0,Vv�ƶ��`�ŝ��nxΘ���d_���Qnt�{����{)��:�}٨CyLr��g[E���J[�v*Qw��i�(׉�4��e�Nq�)�nX=xA���C:��r��+)��
(�#ȗJ�V�4����D�Y�Y�o�S�k9�ls�:��~߰�ީ(���phGԾ��g{3���R�a!V�	&L�0a	&L�0a	&�!�E �����@��� ߙ�����@w�&�j3�~g�j��	/2d�{	j��
�����Ԯ�$1�����k�Y��Q�}��P/A������l��8���@�+��0&8?�<c*�^��Fk�O%O�� �\��"�߁	8���l�&L�0a	&L�0��T_w�7���3����M�c��/cNƟ���|��f��",4�Ϙ̗1\�z�WG�o�~��:�֋��ɹ4k}����rI�:َ�s����Ծ!�cw^����/ʥ16������e|~�/�d��s�����=7���cruWos��j��NG����Vg;i��]C?������s�Cb��m�˶}ȫP^���U�A��~n�jG��xV������|��V/J���Y���@��>�0�O ��]ِ�sj.�(�Vu|�۩J_XYu�ݰ&�޶W�i/���!�u6G�A��$`<#[��y��P��jCcG\U{�ƞ�go�o����E�go�X;m���S���le����g�Y������:�ʹ��񤇨=�F�����ņZ�n���&�g;��u����PF6��N��0��m3��6#�����/�� �ػy�B� ��A�F��sN�dJ�����.�w�^�<h���Y/f[�~/�P��O�)w�-��v^o׿�"	��y���`�j]�l�S�?k�h��I���!?��� �M�}F �g���A7��E����V��B�Jȼy����gm��rZ�V�G' �%��Uo����]�����k���mm��<����f@�' %B�w��PsT6�:勼�!?G2�63Bn�Z�\�sP/4̱�Ά��wa�a/����m3L�0a��ޠ�_�6����f��;y�5	�g���#�=��iLÁ6ˀe��z�|��E
������6�;W�u1��:r��_�g��XW?��=(oޢ��w8�n��:�H�.�.0�*��c$P���/�|R�+�:�o@�t`	�bz#�����K�����s�,�Pֳlp����:���t��͚B�˛�?����^Mo뭡�|~�wC^�zY�KI�c+���������M��;��f �ɇzY��D��Yȴ��Ww���3�����F���~�}=�.ı��'�j�G�2*���<KcvuF<yQf�$�Oǧ���<1g[4kᎊ/����2�e$��C����wE9�����^Ƹ��a�z�~o`��}�V����/�Ô����+����!h��=�nxB~_8e�O���%w��^z�-E�W���o���������S���i*L*65h����-~ �����#�q�/�،؅�ga�"wt4)��������U��Y���V>\��q�x����!ZE���v�:�Y8< �ƥ�^��K}�g]�t��>���ۻ_�yG+��ucz��Mwu[�w�W��W!�jm�O��mMoO��_֟���[�����������70<��kFT�0�����9�,۟�C�J�����{4,�.c*��6�$���ϻ<�����;�T�>n�����1��G�*S�4ߌ%kSР�9���3&mT�˘?�s�����:�߬���k��#o˼.^WtÓ=K��#�����up�2=tw�e��Sp�������m@�G@&eie�k/F��Qt�X��1]��,�ΞeT{�¨��O���z�㻝�n�ӓ�Ru�����=��xާ��U(ψ���/-�A���S?�1S~����d���	�:ֳ�gڈ�o_��%�<��&�D�Ww�Ÿ�.�s���r��(�j�P7FMN� _�e�7cD���Ԑ��~R��Sb>�|�������@���m��U@gځr����9
l��vo=i�ȃy�h?�ۣ�9�i�"��Q���� �U����O�8�3�Va�C��3���6�}�g۳�YN��>��C�_9.����!7چ��;���e����"_|�b�я�l��v$��D�f4��!ҳh[��9�����Gsi��h��X_����4$�6�B��g-gZ�P��t�b�-�q,��8~��4dѮf��eu��@��K�o����E�����O6�렿�z���$��ú���[��,��e�utRu�D~��n�]'C9F���z��yΙ��\��ȫ�ـ�)O��ּ���QG��)ϙH����o6� ��قu=���x�+d��1H�RI���Vb�8<\��{��O^�s�Qg�S^<S1��݄�9����!�hSe�~.�q�F��l1�m�S
��%���u*`��6(�:D�A=�K�X醕�@�r�:�A��̎��h������y��2����d��:���h����X&X?k����M���S���g㔍���Y�j�YT�,�c&m���\�x��߃�ؗȒ�*�����>e��%-W4�#�%Oi�J�����g�H�8IO3���&���H��.I�UKE�Լ+��%yʕ�q�fH�L<uP�'N�g	�λNoڲ�<��&w�D�W������fo�������}a�V����J}SE&��'�'f���8(��v�A�E��Wv��>tI�:�Nn�+$�קI��!�!9X�b���K���ݒ��Q5���_�$�&����/Amz,MJ�I!^�8_���� o2-N�!���*��$.���4\=1h��%wv��ύ"��T>M.ܹ*3����ŢD�� odʸ�Er�`�G1uA�o��W��cW���+�HS�lz�{�t�+�ۤ����8�%�:�슫�^&o&��Fɳ_N�g��r�i'�G���j����W%��Dq������g�A�������H�s��_`)ǻ�Rl�RP|�V��?��5I2"�i�D=	rޝ!�����v�>��H��#U���]*�$��(�K�K�K�$���bZ"�ސ>�%��Ya�|u"H�������U�T�����>H��q��H����)�:5}Ǌ��C!?i+c�/��o���Z�����J���/_��s��uj�@I�Z[���A�^:�^��bǧ,*Vu���u�����}ee���A��ʦ�����z�E���ju���wg���F�p)������^/�:���2��ʠ���}7��ټ+#F?QX��Mβ^oYHgTeY�T&Hy>,gQ*UF�R�z��lU�K��;@*��<��E憕�NWT�,��zA^�?V�B��2u$z�QE;�Xz�S��z�O
^u�m����喃����}ݶ�2)p�8u��=�:�e��3ۻ�4ce;y6i�L�?B��"�?[��8������/�)�)K�Ed�O�-�'/vC~��,{�B�r�v���$�)�%e�*I��Ant�'ne��r�]x���>����⤗<�Ivt_O�OL��GG�޻{�Dd	�vy�L_N�u�v�edaq�r�|����v=�{Bjg���C�H�r���rn"G.����\e�l���h,��Ȥ�C�1k���E��8qn]N?/'�ݥ����[;C��y�M�'��g��!�|���:2B��O5h���|���TI[$�˄O����%#E�>�%��ݗ�s��F�L�~l�g1i�?؅�M�����q�&I=_@>�G3�����.�~L��陲{�	�ZKr%�\\ S�xH��%��J)�UD�����4�}�|�m��PNJ6�&�=<%�62�����
��R��&9Z����('�Z�Iǀ�oD�7�_���Ԯ��v���D�n(���m�6B݆����b���,��|Ԣ�ǰ��]a�y���f`������%d�f�0� =m3��ȴ�0�^!�+ݴ������t����!/ʉ����A���5�.oІY\����f��g�rN�;hi��@9]y��m��A���f�0a���m3�m��7�m�	&L�0�7�t6P�.P|,?n���j ��3^?c;�Vpwf�����Rsi�nkYoW�n�^>G������@Hw�n��\�a��oc�+cX��ı�y��Z�:�2ߎLh 0�$�Ȱ���l����(1���YU4������T~�>[@~���r�3���P�erh�4^�%X?H1<cu� ����q혩@�yV�}*P�<]�q;��x]���{��g ��m�V�/yԁ��y�T8�i�5f�g�O�<����y�9XY(̹�d���Al��@IG�?�R��nX�R{b|��p/��L�Ҫ�Z����j��۬42{i���^�P��J����ù�\�Wg�(�V���Ę�2dX��� ИR#���φ^��Z7�Zq��_��u�<��.s '��S+m��wA��O���N�"gա�P&֓wA���!�9�|����vVZ��S��+3�2��#�s��(`�V�]Ѐ24/�zC�ˣj��:?�x,��yn��Q�?��e;�u�wT�'���U�؆�l6��-�5�|��<��3��s9��ZS�(���n̺2�
������B��Q~��l�i_�����l�u��%�+�u�~ue�P
�}7,��t��և����ՂGN9�n�M�D��^򥎣�V���4X@=�J������d���׎�wW�sF�N&�8��G�8ʏzj��jl��-}�Bh�gL�0a	&L�0a	&L�0�����dO�Z�*
�ix��|;��"��6 #h��J�����Tkվx�![�KP�.=��'(a�j���� ��q��'Ú|W��(�b/��Ԯf#r^BIem��638W{�Ͱi�i��X?=%�)��������F%��� ��@�u�hK4a���w�U[�P�9���"��Y��JHBB$��� �	!� *RDT�HE��(""�����Q�&MD#�7�{�]6�y��=����ogvfv��9sw'0`���+��1S�L�!��A%Pp�Ã���9�� �,\��EA� ��>M�p�<ܕ��[�"��Dϭ�p���2�{X?P)���&�y!dQV�&]/�43QƼU��E�
�+��i=j�g*�*�|u��A���<Q����3�����i�.D]p,��N#zH�!v����(kݚ!����L��I��('ڪ�闊IUl�>j:��S��>f����Q=˟��r[��w��OWNzSÕV�5����R�>h5�{Q����d�
۬��누�W֏g���6)�bk�����F!���<�&��s����i�7���tHS���6���G8�O�[��_�s��)�"�,��_ꊺjl�c)��r��'���y�ŊOQ�%�0�ᵸN� �!k�*�*�D���{�Wh ��J z����k���6\!�������g�^�����om{�q�m��_4���V��/m"WL������l�m=dN"ZxP���^��m���f"�Ib%�/��/�k�>kT;���f��>�^퉪�JtV7��<k�߻A�ʫKnge�N������I)�\�qD1�8�'�!g�;r:��5�F~�SP�H\���M����%ukF(��|�lF���Ґ�"��4�V�x�^�~���(�F�|����ͷ��5_��*Q=�/�o��*�}��W*�|���:���y�0`���'Za$�@���������x�h�u����L��~�Z\0��+��ba��DM0q�u�wH��y�9�!F+QȃF�F���kc���K�,��"�z�(��=$�~��₅ˈ��������$���p8��H�� ���c�冼�����'�����,F�Uz�	��4ѤO���Z5Q��Q�H{�P0Q��'�E��5��R�^ȿ孌�Do�K�Ơ~ND�1�=�#�}hK��q^!���{���N4��o!�A�UA��1�7[#�y���!DlI9�����N�ٖ�D[q/⮍�ޙ���ZcvR刧i��t<������/�u=���G���:�^8)�B���y�K˟ĵf�!�>��� ��L����`���9�?�!U^�+}�z�#�@mxi�K��YAQ�*Oפ�0N�yg��M��Z�Bf�):7n'ٟ?����pԹ¢Tx����̠���2My�<�-,�����JyK�R8�s3��u������w*,j0��0�O����za����w�r�s4+{�L
lQ<����w�:Ҋ9W�}��9��������������cֶ��0~ٗ�/����w��| u/z��A�c�ڀ��M���So\��V���BG*r�����ZQQ�}c�UTX�PQa{Խ:�F`�r���x��
�A�B���vQ�"p��񶢽ә�T�$�NՎ�+��ӦF�-wC��z�<ju�ZF�SZ`y�Ң�oȄ�~��e���&-ԝV��6F~ �tF4�<�D>��M0̶�g�Dk$�	[�e=�Ukx�>���^G�O��6'Z{}���aG��+�,a��DDT���"� w����!f��Ra���-�f��4����vy~��mD	��P _P�����H�U����[{r��ET�.�`B��!����+�%�z�"$�	�_a��`�3ד��teԣ�tD8��r�$�׆�O�2�w��"R�ݔ�8⏫�SgDI�:-GԱd-Q9ء���;����J��[����+��ayH�[�kǗ�\�Oa5��\�runcG�_܍-�!�:m�z��uO����ΝDd�hI^a��=�m����W��U����z�H�3�o�����5�au�`��x���J>$���(�?ގ��ltF���!�!�!	n�̡��a������d;�}#�g��>S�>��?V�|2���Z'�:�y�F���{���t�������B��f6�+��D�ΰ����g�<�P�f�}M�?�HM:���P�=_�فg�0f��5�S*|x0�ő[����D��_����V�2"Ѕ1��U%gD���k��Ç��h�f@��gġ�ʺ�;��<����k"
h�8,F[��=pA�x���k*��!��i�������F-kv
����8��#�������-�aS��Z�:x6T�m/�Ovȷr!�-m`C�Y����3�_���'ƈ_��쭙xw>�ø&y����~�p���o}qNYk��Z�o�a�a��gIx�9�X�0�g�МQ�g�[��*���vʷe�����0�tƳ�er^c�~�kx�]>_W~O, ���ُ�Z����c;r����������f��|	���[_�z��^����)���O/�Wq����w�Er���᣽��q5x?�by��A�����g��>*ϛT���r�W�8o��S?p����G���>73�����>��r��y�t��ޅWO��]{�曮$��񛴜;�;�eb&��
^���~>���ܒW�\~3��̷��j���k��R��m�������\*�m��^y�q���w���I�%�:�_�י�[w�Ǖk��ϵ�;(k����˫>T���0��6�{�}Õ��W��#���e|��b��E�m��+��,��^?��;��y�/�˸��@��g�G>���Ϻ>��7��+v��1#��t���w��}x����'�|ɵa�{�^&n��U���t�ڟG�)�/��׳�$&6���5�'���9�|��:C&����3;��3�����Ϸ��FMxZq�n�Ҫ�y�+|�k'�M���$�������������Q�y.��
�����
a1��rd��먿2��8ձ����Os<��<ф����R>���p���4�s~�c�Y[1�kH�j���,ٓp;��ޛ����{u�(�Q�z�/�q	.G|���V��{q�6�4�Ӄ|�Z��}�&�ц�1
�G���0�C�\ot?��VX�D!���/ޓۡ�r�*"/1�X���E�q/��B1���Ida�G(<atvN�W.~ſ뽘��#�*���gr�N1��5�RZ򀟈o��������I��;+�&V�y�{^��g�#�����W�)��9g1ֵ�;<��M��5��N����_��yC��r�y�z�v�	G�ݦ��=ʠ���x�5x�K�|kv ��D�m��X>T��g����9݋��"8�G����Oz�����=�ϻ��C!����=���G���!o�/m�N�վ�o�����_�YbE�{ɛ����)����~�yS�/�Qٓz�o��pQ��>�~�=+�c.�����y����r�O=����o��y`|�m��C|�y�����|e�|���<qA5~���1�/������p~��m������n	|}dO^c������s>�׍ܩ�4>��X��3�x�4�[�������iW�����+��U���e�v���z��@O~�7�m�w�O��s��:~�ū��7ۮ�7��~�Z�ǿ�_�/�!߰Z��KN|�;��Kc��Vg~� ����ۗ���W������^��N<���q�t�U��^<n����&�͡m<����pg*���D�u
���Z�U�=Y		��'+pFw��"���Fஆ�lO�/�+4��A��ER�N�AYkdk�%����w!U�0`� ?�#䧮L�+4�-�������
^����WhPc�2 0�����=;Ns�;!F�P�_�+��z�@Y��<�Wh ��P�c��#��X������0`���E�&J�6�
�8�D�?�׷$z�7�ND�zk�&D3���9ЊhRcw1���&V$��c�$zz3�.���K4�G�g���"���gX9z�hT�xW ��}yzQA�D��D1s�f-C:��
��p.��7�27!�&@�H����o���%X �c�d"�'P����$�p��FuO"r�9�#�ܛÈ8U�'��#Q1���:Ώ���f�%
�;�8�N4�c_��Q=1۪bڶ��*U��"rQ~�P���}�g��y�X�$��oG sЇ��L+�2�� �%p_���zZ��QE�e{Z��.=�̰�����N'����#�k�V�>�cO�u<�l����i5��Q��D^�ߥ�C�%�?��1	1�x+���݃W�-ۉ��i�/�@����>����]���ۦD_�x�f�`hu�SE8���V��A���Ϡ߽��h3�b��k�>�+[�V�FߍD?0��?�l��%���jͽ���<�~�����z�ʝE��{�΍( 6䧙�{��7#��Kԧ��sB^;qvA��)��#+wy��p�� ���J�����D7�F�4t�h~g|��B9=`[�o4��H�O�T�����ʽ�{>e�R�i�^o��_A����t���q����i�0��֡�L�rW�.흀�0�^�G��$���[�ɫ���Lຽ_��h>��{ܓV���{�c(tᰙ�.���ˉ� Z����y�Km�{��R�g�B��0`��0`��0`���h�4�>c�o��gX�76mYK介h�u�ݚ��7��7&zJ��#��x�ʕ��7 �#��)�#�D��$
Ҿ���|~���]��D����Қ��}�̽>P����ED�4/Vy�MB{��@��-���[��z�O�t	�����Z���$�<�(]��%>ĺ|��C�������I0`���W����w�"Vz�=�����������@�A-\�;���f񕯂�v�j��Bю�Ț���r!�m���Z�-̒�l��؟(qu�0M�1D��#�E<�u�h��3;ġ�������m�v�<k�8ȃ�D8�ܯ5��p�w���&2�$P��҈6�:�"�ؕ���:Qd4Q\[�O��ߴr�"���U`�z�B9&l%j�N�X[+w�>�4^=囨ﬔ|�D򟅒���<b�3�*�hE�LٮVN|�j������W|�g��d�U%�m�A��5:B�u����W���D���3��i�w�%�'r�H�K4��ʽь�3���9$� {򴕳����ض&��SU�lū|���ۈB+h8�2O�	�����-���/�{�������]�p�e��0���e�ţ��`ϵ]iC4�6���D:���������:Ά_�Btp����?��*D��J��|C����s+���[��3�W���^�������/mj�>Ղ���n����W����Nnܪ!�
?�z����+U�r�Ķ�� R�a��4L�����m����xe��U�/��kԢ�Fiʾ�aJ�8��/x*�FOo�N���uŮ��Ѷ'���5�X#�^J���ၢ�-`�M���QN����w#��گ�X��� ��oj������'�V�>���l��җ��o�ke�O�4CܣXy�ƶ�����W5J�}e5�Z���z��j- ��
"��� ��?�w�0`���ǎc�)~�À�x�oĨÁ�q%V#�<Q?�
&HG�'�|0����0�8�|��Ț��A<]�%j9W���C���l ��q���;1�	=D�'>�����a-����h��`��md!�����p&�i�� L��!��7�faT2$�(�ؼU�o>#ڊ2G`����z7P'�y��o"�K���3ʉz��ƨ
�2_�a(⦚EMF\�rŅBoO����Z��'�誌 �b��y�Fc�r0
���.#j�X����:��Q�ڈ�Ƣ�s��FY� ���yr!�b�5���m����[m苨Χ�ޖ(z�L>-�ד"j�k�m�B�hD{�kW@�~�^A��Ί��Ц�t�'�?eݾ�A����{�sa5�D!ݨ�����Rr�D�o��!�Jaq��� �~�(�[���C�0���S3��{6�ᤛm�F��C�ۑ�s.�t��������ԥ�a
�Aw�ާ5r<����azaѨ,׋?�)�.�d�ʹ���~��=F�%q��k����C�}|9�B��S���Άk6������U^�z2��ͱ9N��i��ό>�{�5}{d�K�[5�HN>�k�9y�~�iN�����zy�Ϩ�a���\��r"��%�!9�+�v�saׯ9n�x7�V��dm����R��]h
q�<��r�o׋Ν�����o�+W�S�v܏&h��-B��)<�v�=K��eЎ�#���q��!%?�.-�}�6Ǟ�ݿܢV��"��*:������T��#���U��'�S�0�NF�d���k��F�"��1���Ko�B;/����&#�o8��E�g��Ģ��AH�~����r�o"��>z�	b�%/��	@�R���ω�<��]nC��\��S�c����!q 6�k�[A��Z!��NpKi2��| ��y��Jްs�BO����x����p����Pk�z�'�g�`K	H۳���*��@W�'C����G�m\e] !ط�a��5"e;�$y�n�V-�Wk�&���{C�\Ѷ��^��Eo���0^َF>���ķ��L�&�hW��xܓ ʢ>�0��$\�
�����it/��?@;9UE9q�'Ĕ��U��vD���~�W������H�	u<���k��.F��=�᫋჊E�����!�.��(F�?�l�^/�/>�h�%b���ƃ�,w���G�~�\�����'�����c�~�|�Z�{Q�:?*븯7����}��Q�A�bܳ������ʔ�>6Em���=�/-G��?����"��3c<���m�1����HT�{k��.�r�a=z*��Q���<����x4�ݖk"��#qS�x_+��-�R�񓐖��g�@&����1_��wZ��]�@�.�:>>�tT���pp-�1�{���$��3��9����V�2�]+��u��.��*>��!�'��.h�B+W?�:����~K�B3�S����<l}��`��[K����7������Y��ŰI?����C��S�v�ς�-��\��LLɪ(Ƙ-�.�E͉ƴ�u�h8�>�Ϻb<S�=,�	���3�,|�j�1 Cֳ}�y6��B�'ز�Ƴ�/0�ov���Oa���'�}I�b7����g'�٩l@�i�cc�=ۗ�=�u=9�-�i�si6|�	��c��(d�F>ņ?3�-m��|�X"c��3VsZ���ʲ����|&2��X,m��c�:6�F>���z/Kcs�M`aT�͢�,��3v9%��Vg%�h�@��#y�?�f'��n�W���l��x6�M��l��Ql_�XV�|ٲ�k�s�L�~�>{e�:�^��ި�Z}���d;׏�cl�klB�\�*~6��'��z�����Kzǲc�F��_'�k��]��'�5]9�m���}�sۻ�Mzv�:"�C�u��\���W�O�n�D:?�D����'Y��F��.6j�R�����-�c����)�X�����1"OzW���=�&��P̶n�e�~��rRf����9�z�g�Ek�|�
Vc����W���Q�����������N��t�p]�����)�ȃO�t��,+�{6��Z�^�bǓ����S�nw;�\����j��h��չ�1�G7�pƆK?���hFL暨G�|����M��M�u�_���7�)KG��^F�s��F�{�=zh�գW֊9�o����g���λ�~�? 8g����2�4
(���Wt7��,(c���k��%��埾ށ�Eo̊��}3<Iş�x؛.�{,�I������\�?���va��㱝rn���T���x<������0�q�z�m2��7CY������c}�{��	�XSG������]-��w�m��u粽c�e��o��W?��8u�;�V�8��iV����NL����v@�����O��.��`��1�2�{�|�lv�r!���,aQ.;�A���z�G��ư�l�3q��'Ilm����X��N���`�uw*k7?�ܱ@�u�_��$�o�lvv�H��V�� p� �ٜ��X�[yl�_0�yl*v}EH �X�)V/$���Mf}�`[c�g��6c�!�t�k�
�L�q������q�{�k�g�d�s��޺���b��y�eI+��X��n��#��v�rش�Q,��),�E�>����������-���W'� ����ipL��c�;��.����i,��hV5���댵^Ǿ�c��bo��4����$٥��ǲ�''3����?�5�6����X�L�oܝ�l��=��c�����v�f�Q�Sw;p9���gS�g��_e����ŭclba2ls{���X��q��Y)�3ʸo�������LV�<�ttv��x�B4�
ʹF	d#�����h�����MR��"l�U��>�J!��~�vP��[��k��C�H,a�fT���h_����-��+�s�
�P�/���X�J�^���������I~��@s�B�3��։�76k�Ibd�!A� �c+���D��OAY}��^����g���4S(%�^q��/'�0`�>^鯈C�c����O�!�=L��Ctz!fx��B�(�y�W,�N� 8�n�Ͻe�z1C�b�^/��^����5��ZN��Ӌ�C:q�;�*f������nH�-��/��
1���y��Z�p:��rZ�������++OSI1C��0녘�ՙ��^�bߖ��e�eqz��t�{�R���380`��0`��< xE�eM!J�D4���E��N&�<�(��y����8�n)�zG[�0��-�*��D^�7yz�p�D��D=F�$�y��o^�qU�� ����n#�b�w�*��� �ǈ4�>f�8:�(}Q~ф�V.��C���uIY��~�fC>�S��wz0`��0``x��\ID�;�$ nM�pi��
� �s�Xc�L�ˀ }b�I�88N��NB�;qif����q���DSӕ<T$�頛�2�"]�&��ɋD\����yר qq~0b�x%�	�j��sjQ�h�GS51��V>�35CI���P� 1j����VҦk޳�HC�%��選�Q+7i�~�T����$�e"�9�y���ULA���_P��҆�8U�����،�(sro���D�&�m��N0���9.H��"��������5�Z�9��Ƹ%�#�nm��F��8�SY.Y���D��W�^O"{k>�~j"�*�Ra�q&{O��C��lsb
l=Z��)֏�����?!|�BA��/����lph��'���P�1>��j���V�S0���5Up�q~�$D����Dy�BE�z+=�D�-��.�U��5�+-x��^cFWH��V)�������Q�z�@jo;�[U�k��u-#�����]�µ�d;��e��� ���ݴ�jFgw��@y�\��.�
�ž�/n�����m�������F/���^��#�S5�uRyGGj�����uj���࢔Q�;�<B<:]�t�*��9Q^���V�U;�Ϙ�x�j!�!8�^��
b�]�Јn��Zbq�&z��ճ�����}����J�#�Sz�@�D�)����J�;�� �^�'��^a���mx#�z���<��cQ�F�b��aI{Zc��
��6����b�#�6x�v�}}�X[Y���kC�cd� ��aF2��uŨ�F�x�w�(ʡ��9���nĐ��Dt�s��℀�Fwp���z)�;}�<�"���rmG/�H�qQl%opb�t���i F9���PρDMq�$ʍ�Z".���y�
�������7�=|0x�5z".��d��"��"��2"�<��\�d���|?�>�J!�D����@���T��<@�����hXH
B�a!��$���
�R�<�ԢA���S���y[���wU#��Aꓟ���4|D]
	�C����' Ǹ�(��O]�ܘ�ӍQ�P����*�wp��!����G�?L~t{�/��or������_��~7$�֔L���{�-��4з
y��}��[������:���{�ϧ=��AtwhP�r#�Z��m]�ǯ}�����9�R��Q��}��O��D:�an��hK#C[�ݚ����կ�ߐ4���G�ո=lD������iN~N�ۈ��~ɯ��7��k���OKy����iiA^~5q\��t>�B�A�eίypͨ��h�hxHCֈF�ե��c}��|��0Ў���K#B�Q��G��ZHW��V����p�qu
������������~�� ��w����?t��r4�(l, �b0��D�݇*}M|���|��#���}���/���(o�T?���ED?}���ҷE�w�VlHԯ/��2x�o���R��v��>����v면Ee/�^;�����$�k���]���~�]���D������a��E4��:"��]��8.W#z��.�wP#���w@;�Cۈ{$�6{��6b��t�y]�w�q��u���ޣ8��:�YN���7@Z{��Q�7S�SkH��y�a����痯�s�)e���8�mq�>�!�qK�/�k���!}]��]�(��G�K�F�>�X���O��ɅdC�[�T����3���p��rbpr����������|����A7eȈ�w�W�3+�(	}!���&��i�J~�y���p�jz�|��Vv�R���<��KS�C���̹Y8\#}<m����zYHzQ���C�9e���8o�����:��s,�2+�ab$��H�G���q译��1������ߺk���X�S�3��o1�Ǒ���y�NtK�k3E������[G�����r�a#���#`���X�L|U$|r��b��V.?<�*v�{���-�=ϵdF�=Q��6s�`룔�?��h�b��KQ}���_*2e��k�+�
�6C��t����R�oF��3��<uk������D~�B�e���U��%��DIJ��'(���Q������
}*����n��o+yM#I)�~�H�$�h�R�}�*�j�R]Irl�s�$)&J�� ѐ���$5�8Wpъ>&F��"e�Ԉ\���ʹ���@�!�з}H�2�&*:��sp��g�\�!A�����
���t\/Q�e��>	Ҹ���'��E'd�з�Doe���8/>Fpb��F+ue��Uʋ������a�4<H�BGI��w麈�E�GHRx��4t�$s�+}BRH����&�t���9�Ħ�Cݥ�!.RD��42X�"����Kb�2��*E�|�]d!��7�B�I>�U�,EE�J��E� ���#I��pw�$E��mG��C9�E�`��>*Rr����FurWWp��ru�CRF�����閐�[$���1Y�Rf�$eLpqO�rp��&,F<��IJLww���6*��[d�#����{���]JHpw��&��7��{�XrK��.e�8
�ж*n<)?��	{11ߝ:�w���.�5A�ݩ�|����D^U��>ʋ}12�G�|�	�vJ�:���b9a��m�&�+�N<�Y��IR�`)4�]%�wQ�ZR���y{�H��.RL��9��	K�b�J1I}����Rx�����mD����.�M��eKRz����k��~7�]��Ơ������GΔ ��}���؏���h�.��|rI�RlT�wy_�i�(夞b?!N�!�����QJA��@?��(H��E_s��x�$���Q�m:�m�}�f##[ǝ�w쁼bT;��Q¾����$���G�8~%Y��$�ߵ��{��$�稒�o�>��$�%+�&C�����@��ҒT�ت��K����H�Җ�7�@;	_�<b�ve�����,�>+Fm�>�w��YХ�I�$���X��*��9/�m�M�SD�e�$��(c�W�S��h�p����&鎵� ��+�
h�ד�<UÐ��+4��A�ȕQ�ygE�qz�iz��z�}��<�oEYv�W#S��@�1[��+4��;��ٟ:B���O��(�g�D���΋�y���"��?ͫ7%�G��P��
�_���<:�yTee�3`��߇?�nm�#�*���0`��'L��bp%�����N��RV9������0`��0`��0��`�=����D�؂��}[y���s�f��
��cSɲ��p"������0`��0`�_�>���KWB� ҕ���y�З�okT�ӔH'DM��,�f�y+�J����0��`R�rl҈�#��O�~{O߽_N=.�S��ə����J��+3�Lz�
�*���Wh`R�4�T)���$D�S
�j]�埒(3��f���Y�)	s�B�0iD�2ә�eQ7�YN�5_=LB�?����,����[K��GD�Wl��f(����(ep&UJE����_���TR��]�*���W�(�Lz�����ԕ����Ҏ�"?G�:��+%9�9�s�}����<���s���T�Nl���IĹ���h��7�{��s�Nl�J��}���c�\˖ԍ�ؒ��^�y_���}�5_K{=3g�jEs~5�\n��˧���9/����'�4�Ә�K;�g��W*E�{x[���t��R�����d�Rx["��u�^�I���������Oγ��g�g��I˱I#z�lOK���=}�~9��TN��'g���+��O�V��H�PA���+�0׶4��	���t���6��ɢGZPv:ӌz�����#���tb�^BhH�ҹ2ӑ��#cIw�R���1沔^yq�Ү'��<�/�bٗ�ɺ5�&�q֑�z�r��+��5j�z��9�RA������-N��PVY�Ng��(���R-��+��^I�-+�1C�i�?�¤��<K�I���dc_>�+40���
Lz�}¤W0�? �^�7¤Wh`�+40���86�,���^��6�Y���I����Wh`�+�&����Wh`�+40���
�#`�+40��	�^�c�^a�����?!��TREE  �����������������k                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    l�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         I             k'�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��|OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              \�           � GdOCHK    �8           L        DIMENSION_LIST                              �c
        �          ۲             xe�vOHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              \�           = U.OCHK    |�            l     0   REFERENCE_LIST 6     dataset        dimension                         5B             S�TqOHDR�$           �             �          �	     S          +         �                   I        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�           \�            ��b�                                               x^�\U�?~Y""V���%2$J�\RBCE$2B#��X$tY24"R�ei�%$2	͈��#����%$�3D�Fhd��FjH������̽N��������y�^�3�}Ͻs��s�93��c�/Qʿ�g$��!�;J�h
��i\��(w���"�ks�ʲ�����Hk'��O�oO������'���$g�[�e�H�p���h�Q�<���|e�DF�)aD���+��~	�f'���D/����2�yMD��xTn�r�s;��K��"��R�P�{N�y->�/
%.���_r��%D��{�~�����ц�6�ՠ?�>F�Ed�H�\��~>Q���D�M\1�y!��[�Q�,�U!�Jo"O�ѽ�ȱEp~�n�����L�+'���!�������e(Q懂��mo��1h�K7��3�谚�!p���D�L�zѾ�O���MG��/��c<$�
����A�z#�V�W_�t�O}�9��:��Nt+Ƴ�i�������ar�2�Cp�≖�`� �^���3�$�>�(�%��{D��.���#�ً��#��e���ߗq}�WЫ����	蛿C���\�����y�B�7n�}�b��a��pf���!'s=��1�hk�ǂ{u|	sD�+���I�EԊv�C���1Np�(��}��ǘ�Jc[�'�N�Ed��4�gp�w ?��� �5�����Z�7�!�_�٠m��Ch�B�3�[pG^�ܢ�_�O�B��	R�-�_0��o%����_p-獞���E�����۝�w�����>Q����3�'�)�~ �G�-�"��G�[�E�[�{P��	�3�0Ì�歁]�����D�~�^��5��7��7-���y��=�<�p4|�m��݅�y��:6�ʄ��?��`Co�9�-�O �1{���q֩�N�_����s�N$<#���.(����N�Ypkla;���5? ?��:���a�C�G[���m�l]���a"[��n�V�	�iі�D������\	��v�y�	�������?�`�>I:.���e=���
��/|)���^��.�W�^�#(��ͣ���w����v���=;�K\�tn�?%H���Z@������%Nk����� 'v"N�F��xWpw��o�n�=>n�Âk����Л��iG��L��O?�O4	~��]�����Mлjď(������Z��QȓGtb�6Q�߮�>�9�?泫�"�k��{��1�{h�L�%�����$zy]0�D]�V	n�o�X7��.��):e�;��Ka�Kn��6Q�+"�f�a�?/��l�~Fdg��ɂ�}��;�D�o�v��^���5pd����|V�'N�!z���IM�k�M����D��ek�稷�_?���(�����z�F�ԝD���܃H��#r��|5b�C���Ғ(��خg�E�o��2��������?��N���/�}�!�����?�����h�쿅�1�7~�>ͷH�M{Tp����A,�ڝ�xf����&zu��2Q?�v�jχ1U}���y�~|��ҳ�����#�o
|�r�UL'��g���?����ï(���,Kc���N�Sї�~N�TK�U�?�+�p/�:�A���;�X�i'��=YB�.�c��Wbl����or-�\7���j�&���w�BO�)��Ȅ����k���]z� ��B���w���9��[�ث�U�=D�{�z.�H�<3�/>=�B������7�x-���'���Fp!���ޟ|zU!�	йˡ.�RĜ�V�m��9���g�7뉜�gݕǉ��`.HF�	�8s�இ�8����^[�A�$��e퀞LF}�����6��)�k�U��s{��P��@G��A� �Y�<� e��G���e,_-�?A+!?�#~~m����p!�����
r}:Fp�a�I���	1���埕|��ܾ�q<��n��@v����z��>��	���'ѧгq�ӄ7��w��^̏�!~��T̛5h��l��rW��j���b�.�@m�?�5Ƅa8�&��x� G�Q7S5,�cbL��y"�&�6�h���Θ��l;Q���Tj����ӌ���o��yܘ��n�v���G�^|�m�1U���|uy�ߘ�A�F�_i��eֽz�|��ݣ�~9=��g��xx�0?�vҞ[�6��K���T'�xj�,�5CG��߈���\Pӯ!����|xsc����������T�1׾=�,d�^}�w��W"���T�-{�)���87.wj�]�=
+"r��F����	>��j_��:u��չC�Y'�8�	���\����>��˪;�6HV���yu[3�BV�*�S���U��n��'k��w��qػ��J\ |�$�v٩�(\�)�I-�?[1O�>+P�A�Lܫ��:��\��U�`������F�'�����fl�;H��
�S��a��m҉�E�'�w�3|\����)87��Ɯ؃���g�#�%E���z\�<>�ώr��
_��_)q,��a�O�ϥsu�P�A�&�bj!i��Y�r{;t�z;:�.��w@�|
�>]|����>��CD��BϪ7���GP�6��~��I�j��H��N� ��,�zN����;�B۩S/:=��
1���>u><�s7�Y�Z��p����j�'Qϫ�+��_��E����X�i�N��ܓ�K� ������f�a�� �$4$,3&�@�lL�	0B�7�󙯯�	��	f�a���$�՘�QeL���lL��S@��
�=��^ҕvZ���KKt��k�w�v��Ck�T�A��� �����
c��q�	��t��	�	��1&�@��G�P��|�xwQ:��HA�_F�ђh:b����}����^W|i��Ԉ�I���H����j�������U�3|�o�
�����)�H:�)�����D��"��W���e�!ZGh��<���QD)ey�ǐ�ߕ|�"݈�l����?�y�z���_��v�g$�o�5&\@7&H�Ę a�1A��L�1)e�C�a8�no2&H��S��pL���"�����ߢ�-���K��K���PFX�s��/Rb.{Pɿ�:�[*�,�T�����JYR�rU�%�ӧ����N��?(W��D�Y<A����۪�M��؟�S�������	�)�W���ٝ�Zq�˗ʗ�?P�xz��h�=����)y]��d<�tu��D��s�W>�|;�e��嚬ǔ6>l����Y���U�~z��o�uʱ�]��;4O���
���E�+����3:���Ae�''�$��ʞ'>S6��[�[����f����^����ͼ7unF��J��eL���#�teǟ��\d�k������V~��3W�-��;9~����GʝMR>�mP�z�)�����C��|x�K�ъϕc�ӹ�[nT���m��+q>���{��:�����mܻ�]�����i�ֹ;�{@i��D�Oܠ���|�A���}F�>}B�v�Êݿ�Rb�g����(/N}S�s��8����:w�-����*�^�V9���Ve�w(�?_���r�w�w�lֹ��6(��2��Ie��JB�<���|F���T�����J�qʎg�йm�)J�g��F_�X,�$����SnQ��/(�uI�����ԝY�\���bv_�xOX��M�R��j�r<W����W&���ܖ��r��<���ː�r�kO���VF��Qe��[$+�,Q�n��I�+�C�Q�Y�Ay�;�-��k%'f�r��3�ʎ݊�E/���>W)�{�(�S�)=�o*YO�|o�?�dZ?�|��7ʁi�(O<���=^�o���oJw�+ʱ�oT���ܼ�+�?^|����d���	e���t�@�=
��ueB��ʱ�>W�s�ӹIK��:�UҷMR���Q�<D��C�+��]��?�[�~���]���Y�X�uL�oح�~�oef�s:�y�>��s[�?{}�е%�]��չ���SYv��
ޭx���X��+�<���[���g��=�8B?M�M��J���M�_)~�����7Q���PN�������d>�Xfܠs�G�U�r����ʶ��*�>�e��8�|޹^y!�奇�S���й,_S����U�)�ޭܵ�"���K�Y�(/�+���T���O�n�?uDO��~��>����h����n&�~��O���m�bMr"���E}�C��@��|���r5�3�gz3��D�<�:I���k9�B2,0|o�LB}��-�=��#D/�@�N��D�� ���j�H���k���>�:��� �Z���`@��FxI3~�yeE4�8'q���cV�v�f�!g�q]�A�G�9���:���y�B����*��!�$��z�����wd�.[ʷ�hB�CQ?d�S)ߤ ����S'P�~�9W��)(�6d���C]&��c����r�PNK
Q�o�g�3�B�Od�l�'�/���eV�׷�ۅ6�
�'ڽ�.���6�H��UA�P�O�;d	� ��M�wʚ�] �%�bޙ�{u�}kQ��R� ��g�}�_pŨ�)�?�٠."��`l��Ҟ+,F�R�h\o��o�؍A;���0��r�0��On�	��Ր�9��i��z�{��l��n|���<	�ȂL��<L���f �D7"_"�sHwU�0����Ӿ"�B��d�퀾+F�L�te�6c:z�Չ~_!�Ih�b�6�1�G}p8���,c�1��.��(s=d�R\�c�>Ƭ��1F�Q�=7b��BY���2���ז�ے��7�
�-C�H�+�Y'r̅��D�Ĉ��s戽���>�B����x�K�&���]^��9(}�D���N�E d;��i|=�'��桼~��[ҳ�Y�� �Y }�XХ��Yh�t�)�ڹ�Ep{4�=�>yu�D)��u�F]S�/�n*�F��1�,�8��\��.����yR�/�x�P��I�j{ј0	�õ�_
�4m�F�`3�0�3~��:G�{��X)6�?M��Ra��5�"� ��s+��v��&�����4(\�|�'�LG��m���i]�BG�r3a�����@�m"��2���$�B؞ح�+E�*\�_���^� �#�~;�N֠-�:5s#lc�:��h�T��,��́�G
6���½�+F�lx.��J�'�m"��Mt|9�;Hd �W"�R�G"IG�o������//�рt��~����C~�:�7�G��u��������@�w�]O3~�0�!P����d菪��^(qjX[/}�Q	A΅��cn�	�j���u�M�����F��kb���:�9K�vԸτD��%���F����&	nb&�n>�eC�j%?{"t}�!��':�Xb��t�F�s����>uq�x\��B;�cn���9��O��娟=��-=�����X7�h3�N����B���`.���7�_}fh�f�a����=0��R���e�	~�JK��i�_p�	ۧ�>���K��*��yGa?�/[�&�i�MP�q����|�ĉ����^�36��f�i}p ��#�� ��6p�T�=�����'���bX�
���� l�J����wo�	�g�����>�u'�P�^�A��D!���������"ƠV��1�4�"v�v���`���X ��A<�!�uM	Q?긹��}���aX��J�7�����cdH�ȣQ���[����G��#a�1�VQ�W"��'��Ҫ@�?�
e�e��JPk��&�(hg���CL�{YBn�c�KDLC9���W귇,�mu�K��t �j�ϱ��#q�"4�c�
Ș�!�ͻ������u+�-R_�ƵŐ5Ă�R�.N�6�í����K�W?��n�^5�"�\��0l,��z�����Ք|����0�%�ߐ�6K�X������2���F�m���_9�����������-G,k><Up}��~#�!0�g$�F���Dw�F�ܽD��"8�U =�@}��%��F/b��c���\� 8uo��Б���?�m����(�
G$��R�Q#��G �}���ܵ�_��
��Y�̈́Om�.�\�t21�"�yS��.���㐅��0����"&�V�_�
��?��5��~{���ba�]�>�u �=�Cp��� �H�<r����~A�6�T֌�Tz��?���	�@��1qk�	_CI�!c#b��OS�;��L����TW���ad|�4w�P�OM�B������o�+^Ўs�F��%�o���9_]�%���r#�S��e������1o�p�|���
��+�A/������6��z�5�?L��N���pY�k��#�~#�s��sAM�n�|��������3r��~�?.�T��J��Gc�0�"�xИ��6��	c�@�^c�0>6&�a@�R�=�G��D^g=�Z��h)�ݥ��b�X*���qj:l��tm��0��i�A|mP^�����<\�~��NE�����;Ĝ����vm=I�/��l��u�(�Y�#��l��y��gж�>�wF.�3�T�6w�ΔI���w�}����lilm����l�f���s����NG_���@�O0!�!�}�.Q����m�e�~��J��		�.��]3��) ������eP���(��V����l��E��ZŚn��3�G[aB�c����Gq�$�K��(/e%�8T�N�����ū�e��<�6�:�Q�����W�6_���k���,�������N���ڵ�S�e�|�sj�m��CEۇ�AuN��}�T��3�3�0�ɕ�J�	V~ F��?��	o$�dL� =Z3�3�� �z�FxT�_q�1��c���p�H��;��CzI�QD�I[�6AJWQ`�.�0��H+ӈůk�����7�5H�*V�4$H��u�{�2&H8fL��xߘ�K�	�+w�Nc��-R�f�� ��i�S#�
����Fg�K�ci������Ë�9�e��!j\M�UZ+�.�<�E�W��[�繂�Jz'7$��/������2�r�<�	��I���%�D�g�"(ظ�]�M4ɕ��Q���tЗ��ψ^Up�F�'r:�X��P��'�Ƅ��=F�^~��~�2�J��]D���")̈́�^ѩP���i�V ����p���K�adM�ώ�-8(���c�8t��;5?�c��>-�s��re������@�.w�C����s�?���9�Γ�:y��2ǵ�\U���#S8�s!;����<Z��l�����u�.�<�_�g��¾^i|t�'%�q��(��N��EQ��_��S�����X��}6\���գ˹�3e���j���y���aS���5��ܡ���S���l��<���p��X�ͧ�5r�E�:�ƃY�:��s!���a�v�ˑ\�Сs�1<�~9��%�KX�V���"��\�iW�Z�D�NݴQ�&�es��D�8����8�2Y�+�xQy"Ǧ㼭�]"u���{;�8�����xq����J��¬j�����F>n�U�Ҧ���V��e�5��P�s��Vr��3GŔ��U%[ط�\We/��2��k�8�+��A~$g��v4����0>�i�x�����N��v���;�^Y:w%���i���b6�Y�����tn�-����6�8��W���l*�9�d�`�p`���=D�\'ιZ:��qi�L�j��v��T.v�R�͞	l[�e�Y�T�!��'����Υ�;y6G�Y"w����v��:��Rw�����t��OWd��+t��G��j����6��&�M+�e��}���9��v�/ֹ�Jw���k�{��Z/��#Z�n�&��yf�^��Ѷ~��_�s[[}��7���DN�H��G���j.w�^+�W��eUBo}�y�fO��g�i㹩�N�BFs�d�ra'Ww�W�s�[�����U���z�t�{v�.k�]��,'��u����yv�B^�ǻ��&{yWܖ��5!|�������uG �Y���D��ʩ:�S�2�7���l�;��>Q�[����I�VNr=��+9?vgZ�\Mh/_���;�h{;>��j���ƶ�MV4�͟�y~M|h�P�p3���/��|_�4���{����J��CPT߲Ip���cZۨ>�5�]���J:G�g��U�&��O7���bUA�2u�����a]�O�C���O�G��wQ�|@�#����Gp�D9YD����pT�\ҫЧű�5�hh�8�y�ۻp��N#i��+& ;����Vi���*ė��"�u��$z�9�^��#�t�յ����S��!��%8O{'�F�1E��=�A����uJ�v!^ޞ� A�n�k�X�B����S(���>(��P�?����!V��qPnʹ���y>�Kڝ�z�c^�B�DKK#&_�닲����-���o�lC����!D�u�gı�Q��9h�$��C̺�]��d^���	�+pOܫ�[�z�H훀|{P��hc���Q��4^��{P�Ӫ���t���[�s��Q���=\?#}x����Sp�_�ĸۀ{/Kp�ه!�!'�[P�5X�����-g�7���h{ʜ�<��rrG8Ƭ��ǥqW�1	� 2-��؍1�z���.E���tE�G�ƴ�A�o�y��v��Y�B�юȧU��lb G3_�}
ƨ�EpkQ��h"�?����l�aث9�
�L��
i���qX�1
�|��x�9-�=���F@oц3�v��Bt-�L7Cz1���܁q���"��y���kx��c�{��e��Hc;a���Hd{/���n@����߈;���d��q���.�yG���0te�4h7�������T+Mn��O<QW�+�C���n�מ��.@�h��s�(�S�dџEI�/d�1��'b����I�:�Dm/va~�����N�����0�3��9"�qR&lg,b�٪ͯչ�y��3��� �L��^X�s������Zw����L�*®gZ"D��
ے4S����~W��V�(w��m�wy,B����ek/�9�������ॵ�n���
���f��������1��-ֈ��T��B��6���ǭ�������sD<�'��B��i�%kP_ĥ����m�r:{�	����}���TN\��#Gm��c7
j�=��vG�((�F_�a<�ύE�w�]O3~�-����l��Qu�$Nk]��2� ȎЗ4�-��S�ނ��4��=_���H��1�����i����}&�§�u�߼�(c+|X�����BQf4��I��Lt}'�č[q?�Z���%L�|v��䗙�U��A(�N�c!�j��ᡅD9ț����.�3�C�����G�6��/�K=b��>�C��g�f�a�f�,Q���8yQ�9���+��j���mO��Y�>���[�U���a?�/��&j�M�i���2ؕv������vglZ�͞�m��n�{��'^�B�Y*3�D��O�w�8^p*��w������-Cz�{&�T�ӥXp�hw1|��p�`{;�W[z�����"Ơ��3;����6�.�}���!�𻥾N�%rG�E�oG��|��^�M:|�t�cS7uB?M=�����bªj�}�m*�ۘ?\z��Gig�e�1�r��zQ�R��&�(eh���"�½B!7��^��Q�E�+��A�І5҂���f�T�s�_C$nc��w��_q-d�\zn�	�ۄ��6��YK}=�6@�&#-��B`�Ў>�G,h�>�b/w�W�ƕ�3�sk�	���d� }Wuy��|��%��Rm���\�9#�AU te?�ǄU��>J��%�or�N����7M�� �M�,Op��~#�CǸ���v�l-���q�|?��
�COƢ����r���1pM�#�c�������4�Ⱥ&��[��h�匣���H�|T7��`��?�Mh_����q�#�]?�������E�s �n�	�Λ$�8�&���8���Hd�	1�+d��r�Kp�!�֮���g���s��s �{��^w�"~�!�ҕZL0혍ydQ��lq?����'!��;��)H�u\�	>3&��"�H}	q�zs�$;?����O���e���N��h���Tj����g����o��_2�jܮ��#�F���y�1U���|u�D��e��H�KH���Kϝ���g�_�Q׫��������ju��~Z��0�I=
��2^3td���X��k�5}���7��C.t�w�|�3��ʌ_�?һrW��z�c�0`k>T7Z8�
��#�T�Ы�)�p7&�a@�xmMT�/���gC�ǎ��{��1؄c��l����v���n��X��D���Y{on�^��L�y�P��O<&������8V��'����6�m׹$�e�{�Ø׉q���-F������6���I�3��2���FԽ�d�I?l������`��IQȹ��8�{����p}O��'��ݣ�s��G�_A�(��/�9/���*�"�z��u0Ì�ҹ:���:����}i���:����ڡ���̚n������$ܧ:��-��9}-Cy](�!���"���p�/��W�����y�۵ud!�Ҿ�B�}}��*B��T]��54g��?w�tZ��_���*
���S��h���*�>4�sR��>(�3�3�0��=�	��	n7&�@~x$�7&H�7Pq�1�3����-�	�2&�@|lL��x՘ �~���k�kp���H\O>�"�~&�n)]�t�wW���Z-S��
�/!�^�.C
c��0�\z=7�-#�2&H����~ �~i�"�J4�R�W���;%�?>[�Q�ې��x@pa�� 
�_~�c�g�C�V:� �~����^M��-q��y}����-�?\!����,���x����<&z�"�6��G�7�)�:V�� ��/�� �]S�g��J������DO��+·����_E�����?.6&\@��1��|4u~	�2ߖ��!��νg�c���DmO�/qt��N���=ٙ��=.#ږ-�&��_7�D�]���D\�m�Ԧ�Km6;&�s�Q+���䮲 N���+K>��sT���s�G'7�����@�Me.�ܘ�i���h�:Oh���n��iSyj�"�hY�5]b��ɹ��ƫ��;���a���=��t�C��������>�D��`;Ǉ���m	�ߙ�^Nz���q���Pv�֙��AktnbR/oK	f��~�r{�.ӹ����U�?9�S��ᶸt�;��M������\��˚un~�q�t�a�A.�9�}bO�����;ۤ�>�^�۴R��M���ry_�T�Y����f�\W�H������j��AVI:�6{s�{O�������D���6�Y�\���=�u�6r��svk�8��1��:w*��}K��P������`�K��un3�߹�jO*���q�C�7����k&O�n9�8�S���)��#���/����t���5��rWWǛ}�ٶR��r�z�X�wd'p索��Mb��c.�d[��o����s�8�����@Ly�u��ҩܐW���_���3��-\�9pYe�"U�s�9>ćm;�#݉m2���r!KQ�^�<�Ý[����r�mMj��fάh���\�S�sՇ��ѱ�-���um:[f�|�+s�/�6����U�ElY٠s��/�&n�n�2/���s�i=�V;����q�]Q��w\��+�jVqgX.�����-:�Z<���9�5�O���@g��6.<s|'�w/��HO.L��9�0��:�]��9�*�v��k~p��2�x�� ���s��<8�ʹ:.�'{K����.�+9�qW���i��f�YǕUl�P�iu!&*��w��,�?����ٮC�w)�o�&�6{�:�pk�!n���,�
f�d��o��9;�/ T��sͺAN���ai��>�D�%uq{�hf��Bn��O�n�?�D+����&͖���o���s7|K�7��㘉���u|�t���F���N��TN���H\/Q��P#�=;[i�b��n��K�?%F�G"v���鏸�j�QO�"����qD��W�q̗�B�;�Ork�!m���d"��I�o���d��?�-Е鈑v�!��q��ƣ���t��l�[ ���H!�ԭ�އ�����Py�1D��Ë4��"Z��c⵵z�qD����"�!f��!^>�dw�$�I�a�}��(���{���!��o/�;M4	�8�}(g�A��&|�Jk�:��I�������/�IK:�O8����	�a�˟F���޾�p�P%����H:b�Ե��KpAKP�"m�y!ھ+&�݂~��:Ѿ����R�#��(����m/\"��A}�U3-=8j�ئ��=WhY�r�|��~E��~#h����{M��.�{;8�I�;\�zBVCN.�<�I���*m���������F�㼬X�S�b�C�T��7	�t��L[K`�*��	�����@�1&cP�@�]"�e��+�>2�C�g��~#�ҋ�0�w��h����b���@�0f6������eN������0���\�1��(e>�kvK9va��?� �[0^V&[X���� ��B�Hܫ��oQ&t�ድ�� 1�q�܁9��G҇v��
��&lx��c��	/��(}wJ�ë��F� �s0l���t���/�~#�ѷ${Ձ�pϖ$�74�
�:�+Ч)�!ch�b�����C�l@]y��:�g��'�:}�A��	��ʝ�9� �4]}�1�.�g�ꋾb��<��{1^{�Fu��^m/�0?d�~Q�������0�3��9�{*�$?���J�`��t��?~f=�"Ē��D�t.�ӏ�ǖ(�q9lp�L�k\��/1 bU��%�u�B�-�"����r���EM3ю��a{Za�,�D�t\��;�(���~ǳ��x��E��6Ƭ�����"�f'�/	q��P��
�r�����w�%���n��E".M����'�� ��g��6�d%�e�!Q��༑�0��x�}��omC?c��ѡ��+%�}�1�A���]`�ӌ_0�x��C�BT���J�S��r黌A�%��s�� ��LX	����
z���Q����r:ԃ9K�vԸ��2�������Ç-ܩ(��e���J NA�7#NG�o���Jϴ�>�C	{0���D���ܝ��mP��h�:�-�X�e�Q�E�jQ�����7����w�i�q�*�B��4b.��74N}fh�f�a��}�=0������P # ~k��fwҲ�=IL��O_
��?�>��g͆���l�T٥�7�b��®��uT:c�z�Q$l�7�͐f���_�=��/�Y�t��.��)���y
N���h��]i"V��H��}�Cg|�7��n��:��l���5.��.��q���"Ơh��1�5��(�ha��|aߏ�� �]�x��׹�D���7Q6�6L���pB��oz�������\��~�N��SQ�?1a�|�}�m껪~��+���$�?��`�e��ZQ'��&�(�h��X�!�½� 7�V�P2����"j!Kh�i��4��I�T��sԣ_�$ne��w����K�(���DKp�/�}#�u$���e ��v!p u(B�#,EtJ�W���Fu�J��#��2q}� ��Ep��^�m+�7d%OG��#�AU%te!���w��!w�B�b�7�Bn\����l�P"b�Z�3����7����~F��G�7�����n�P�u�S���zҁ�6!�sT+;�`����Z��q��\���n,��An$�CY�8��?G���:����r!��R�E�>n�ݨ(�W��Vi����(d~*b����&�'�߯�mơ��-DLl\�~qK\��
�5��$���һ��[1��F�u��_zO�d��h�4�#f���,�� �Z��4^p?<�c�1qҳ#NA��ی���$�p�1����^�ט��r��Θ���E��2�jP�OMcL�˷S]<�-юs!,fd����#����|u/�˒�r#�O�q�2��Ν/\����66�|��7�v|���J����a:LuR�9�e�:�E�F���炚~���7���ݘ��!_i��e^�KC��υ�nj4��
�(�W���(L��1e�;<3Ή�p_mMT�Q��Yφ��á�w������g��85�3<D[�1���.m=��'@`�����<\�>�K����}|� _���x��k�I|q}W�f�ur�2�=G����G��P=Ϡm1j}��\&�g��mv@��8��Х�7���,s���I�oI8�h{���C_u�>�q��U�I���B�}���]�>4AuI�<}9��y�i�8;k��箃f�(���9�G�956��ˠPǳ��MW��A7}%5�5ݴamu��	�Ot(�A[*�)}DyI(�����"���p���F����(y"��udU��6�Uھ>�|���_��i���X�_��GH:��s���Oū�<���b�yfhm��9������3�0�3~y��1A�fc�����s�	?Fz����	�$�fL0�3�'��1A�Ƅ�=Ƅ���	F�h{n!-6Wכ����������E�G���(��0�2�]~���|黌7�	Ҥ�g�s{�	�W��
c��cƄ��d~��D�λDa�DK/%j�-�+�Ft3��|(ը�D�\/8�r�y�D���2�=\.�c ��!�Ľ�� �Kk���A^D�HTjA��ۂ��jq~^��c0������
��W�d�e�(�@S�N�&��"�y�^B�>,�58���E�m��_u3��O��+·���5 V�}�c$�o��\p��1�����o#�X�%��FLf�s�	7$|~F{f�0i{�$q�K��%����{�h���̨x:z�=��}'��[�sLS-�7ձ�C=&��\V�'zslvOL��:�#��[i�1;\9�׊K�w�8.,��U�\;���]7��"=_AtwEZ�u�^���Iqz��n�j��͇����m�Ş�!��%���t ��5Q��V�.�qq[,��q�W�����n��^;Ν�έ���Gtn��Vn[�+�z9�g#�Z�Թ�[���Ꝝ�Q������{����Ws�����\xR�lc���<����8���'�=)��v��&7No��S�[���Ν���}��T�5'�,�i��t.iЋ��:���i��bO���>����ܰϋ�'��8�kr��ۖ�-�8�'7�׹��#���u�G��-�crV�\J� �8�pKL8��rFm��9v�F����?����ǳ����9���!�G}���_S��o�Թ�8�]������z��f�!���߿.N�|�σO��>,OdG��ڎ�bY�(��w�ؿ�����;������#��m�����x�r��B'k�O�P�/�u���Ǔ��kf7��5!U�s�ٷ��-�K��'���FrX��%�N`���ܱ#��=rV����xv�I�k\��9	ܺ�O禼�y���x����>E���Gyb[;s�������Q��]�)���/����9�:/��	�9ע.zu?�m來C�Y���G72%�dWG��Q��'�\^�-ǦfrUp��zqW����������39���r�u.�ه=�qyf/K��u�:gU?���wr��/S�7�g�\�� ~�kwW&��e�<S�7�֚s���Ԫ��J� I����>�������l��EW����.�7/������R�h��]ꎚ��#�`;K��-�+��9p(��Rgs�m���Q�v:��Q̉۸v�D�����.�&�ۡ9���ø٥���Ĵ��4��f�����~�E;Q��4齑'|��up=���7n2|���y�:>':{�|#�r���JC�A��{�u��V�*�y�*�a���仜/�ɰ.�'�q����O8ti�=���,�/{�������qgr7Qg
��m�����>:�X����0�(>���oe$��9`�D�������[�5�鐉�P�� \7!E�yAN�Wk�C�l�8�q����c�����hC�W#�_m텞/�(�uWQ�<Ȫ����qs  �^�ukX�~"b=�\�����q������v��ۇr
�i�7���~�C�w�����B�xJKJ����EڰD����m���6\�68o���Hb��Q�N��]�^�LA�}L�Ui���0g���D�֢���U ���=��A�A�A�^�e��]��{��^ ��1�=oi��_�r�|p�����F�N/5��ԯ�&a܋�m�%��T���r�y�\�S���+Ik�9���F�<�RmO�u��T�.�`����f�+�\��4�<�a<C&<��@K0&cP�.��^��zIW�}d�cLGj���Hs�	�w�^�6�1
�B�ۢ��Ƭcc�>X�Z�y
2:G��1�͒(}q9�hʼ�f���;a�)�$���׌�7#L�o�0�6	m8#q�a|J�U[��O��'��Q�:w`���a%�C�y��~bx��c�{��3e��vKc[�Z�o��]��`�4����~Q�Ɇ��%٫R\��{�}P���BW�O�/��������Vhr{}ru�b)�,uۀ�F_��d�0�x��S�C�c�Z:����-C}!���'�}��
m,S׹����1��:�o�4Q]ߢv�f�a�?GX#N��=>
�.6��P�J���g���Xsc��պF���F'�A��_�VmDe��jjl������:ز��;=(�MĂ�O��݊��'vkr��׃�sP8�|�Kk��j��i��~t�N�K�m������8!��p��qb;�� ����B�`#]���BϷ.��ȣ�E.ꋸ4cPpG��/;{�	���/(���|�A5F���{�-��z읂z/����v�%�}qc��aS3ʗ��z����A�d�菪���'qjX� }��A��4anYW����	��Mm��;����NM\�7�P�,u�Q�>,��^�O#ꨇ+�\L9���E�aп ��i
t}�>��&���D���A�{��!�ϖ/B���E����6�؈��v���čD�ț��5�.�R,4�/Tc�r������{�_�Wa.i��7�[}fh�f�a���ٰ=0�cWe��+h\%��Z����i{���	���	�1~^"|�Z��M������ԗ��7�q��w���×������_�ݩ�M˄�YuRp����j�>�f�@O��&�[�%�O^����LI���Σ��vՊX��#=�=
y��$�`�;��'���V�{�a��-=���k����w��F�w���|�d�р\������� ��xf��׎�D٨cg&Q��G���G�oB����h��꞉~*������b�f[�}��?껳~x���(�w������L\0������l���kS�^����`��l�E�𕲛 Kh����i��E��N��pA�:K�}��w,�_Q��'��)8�ߪ߂��.�u5�����uA?Hm���yF� tB�J�W6���U�ƕ�3�sn+w�bd�}5�\p���V�m0�7d�NK�� �1
�]Y��q��n���j�_�ƻ��g	�td(�l���{�5��~#cC6`��H܋j����#���k�2��+l��4�����,��#z,�uR��m0�6��K��bLW@� �%�N�����O��G�G��<����9 �K���F�>S����Sg@��c��O��[#&�G�7I>��BMnC0H�n�8�n b�T��N��T����;�"���-B�'�.9�{��^;@�ݏ.<M�	�ю�Z��4�M����k{�&�|*�����8c�00G�4G��6c�@	Ƭy�1UCԇ�_�y�B�_�l�}��-��j]ρ�k��US5�yFʧ��lL�����1UÚ��\x�摹E_Aԇ4瀚�|uy�[c���~xd�2�T�;ߎ�hH^�|{�[p-��"�6�����{C��Q���T'��;\��c��߈���\P�+F�w��=��F���-���oӈ����c�0���\�^�y�yc���{�)���1���>���ro'��"�O<�;rw.�ù��ӹ�!�>Э�UD>�ssgh�A��Gy=�{s��`?�5��*��	��.��G��sak�C�'PǤ��ee�1��P��;�7��u�k��]h[�Z�{T.m�mz}P�>8�$q�]���7� l�e����$�C��LP�!�u>�^s�F=�W��
�����H�>Gz��߈���%Uߛ�_�^����t��*�;W�0�@�t��!!�ιk�g�A��g�rۣ�
��n�H>��'C��Y�oC]a���O<t(�L[*�)2�z�{e��d�07D���5�пv)֛��!�o0?�@�΢��s��a>x������ixmh�b-��7���Nυ͊���O�&i�Ω�0��E��ks�0Q���/�>I��~-�a�f����Tc��C�	aƄ��¥��	�	/$\�G�f�a��1&H8ϣ���Θ��3��/1|�Q୭S_��o�8u����� m�k���P_����M�"�Wm�ؕ��7�{�	�uuI�*���<FL7&H�bL�p̘�!��ebQ�%��D�Y�5�wD� 6�E�W�9������L4�$��*7���6T�Q:� z�@�{�]M�"�SD�x!���_��Ru������?����#ß�t�'�g��� �g�zE}�Gp�ADw!���Ktqw釂뻓����AL��)����D����W���[�	���1Ř A��F��L�2UA�����f�	��~��u��w$�8C�"`�������lW1����wr�p�������1�M�P�ϡe.�6;O��j�ء+�s�y_�O���9*_�9}S`�ޭ���d�8�+�{v�p�m"϶Z�3s��|�G{sRu)��ne{�X�u�D��L�"�B�v��װ���������'fswR7;�����d5�k��u���Uϰ��O����B>`�Q�dI�}�X���]�n0U3�Oj��W���una~_23Ǎ��z7>2�s7��q@�|n-�P�冮E:g���	��&�c'rF�ؓ"�ʕm6M�"N��Mi:�R�ΧR,9���s7rd[��9�yq~�%'W��m�ڊ=�[C8z�dgr�)/���q�$:r߀�vs��f*pѹ��n\<��������9�S疻�q{xO�Y��m<�i�Ε��ʉ�$$�7�ß{�>|�{�G����B>U��-sչ�vs����WJx�x@l��Mn|�cy��\w���E<o�؇���\�������"k߀�Mb�ncdn�b�+B�K{����s���bb}������wV,{ۉ~Y���VG9#�����oT!R�=G�m�y��^>���:��'V��Ų�17ds�u�(��2o����V�����??�9��s������/�v�����sɼ0���}�7?����unեu<�L �<͟xq����%��o-�>��v��5���UL��٪#�y�}:�d�9y~����-�8�G�mQB//�−�;ߕ+#t�'��w�Gr�_,�̫�%	:�겏�\��ˆ�?���t��|I�)~�/��f�~b�������i|b�J�{s	�"m6���b>�ԝǅ�s�+�|p�����؁���?��i[n�u�'�}�En��ȭ���ѫ&r���Ggk�h̛ƃ�\�<��y���]���<�qESחg������?��'˝8�������q7Ì�l�4��ED�eD��{�N�v�����/�)�oY)���1����u|�t���F���ݑ�J��e������B�'�$�E���HZ7���wQ|�M�P�QqD���;�w��΂�"�=@�
���E��*�ރ>�F������;/���o/�}�U�ߌ�v�YDt7>��q���Py.Οz�(7��!���V�Ř?�{�AO �_���(�^o�%���{����@�z���{+чۈ��J��{;75!v}G�T�+���&#&LF���6�`�X��"���׈�_!��-Dͫ�ڠӟẝr=c�>��r�M��?�gIܟP.��6��0��J������mچz��k*ԇDø1�z���[�!��a��џ�an[w��"�a�w?���=:jGt�����G�>&��-��h�ѥR��D+�=��m�b��Q���菆�Ѷ"�>�MF\\��V`^;� Ɠ^�������ѩ�&�n�5�ӏ#&G�ߢ�oj7fQʳ��	-�󑴎u� ѭ_9�7�F�|%��o ?��7'�	y6���[���D����w����#�z;�)T]�v1� ����>��vs��2k�>x
�i��c��Ø�9wm�K�����́ܮ��.]C4n̐$ׇ���F?y��������+��3�ރL�Ep_�^�`lnG@�vb�I��F�b�M"�2��DZ�7�f���E��ў;�5������^Dd�-��!+}ۉ.C��]�Cz�5u��E=f�9��NI���=V����D��$>���K����a�Z'��G����#����o������-�M[O�����V�ۏ���t��W[�|yD�c�:�>i����Z�m_t�d���7��Կ G;2���Ίb�u�g�����_�}���s`:憷ʉ�^$z���a�f��Bj����g���m���G���w��5l����v�]�sΟ��]	xE�>n����UPA�f!�� 0����$7	�7��A*�"⎎γqԑ������n�0�
���n/un����,_��w�]�类������a�s����|e�>����X�i����p@��Q��c^�"s�Ӕ����3�;N�];r>l�Q�n��{6�����Ӱq�Q�{��^ǜ���3���¾�����9s���S�_a�|��-O2��u��`�oOW\�����E��|�=����߀M�l�?`������l*lÞ�{�mD�'_q*l�W��PnuBqg��˓������|ᙐ�V����7`�E9�����UCq?�S.5�BQ|*|���/滼�2C�n���}a'����C[(n7l�V���ˈn�_��-��3n�0�)��p��}�����y�w����F7��1�}��>�m�6�<�|=��?a��|�>�?}r�N+�%����<�7��wb ��G0�\!��,����b���yr��}���>��1���~�����g�|���� �8���.\�p����g�0a���16u���#0��cg�g���fD�a�n{��K�n蚟�&���ǜUy:Q�ϊ{��|�g���[N4��]�q���\�$H�_��Ü�?�9v�ps�l�8̍)���@M(T�P����a.ĜU���?{��Q%�s�̍Y�a��&��Q�v��|b���Sܷ��;O ��F\�{������Y-�>��[K��'�^�`S�6��Xq��o��<��	��ƭw���ˑ��D��w�ړ�ý�`����6�l�e"͗q��D[��2[q����� �!|�G�Ad�et:ʲ�"�(���+��MD{�D� ��Ho� �5ASZ�F�3�|U+�V�Qv�.����|�� ?����*8��뽙h#d}|텕�{	�fۛ�<���X`�^�N��hn��z�{����?qt�����Iŵzm�n�Z�'�/�b\��D랂m��0퀽�����W�c�i?��v(춧����C�����>Gۺuvmw�o�CC�*�y�:�n����	����i��W�#��	��/��s �׮��P���V�Bإ?`8�rI7H�➆�=��F��vہ�/۽h?����6�C�^�{1u��<�o
{�/���Z�ms(��
�?�mD~����ca��xm�\q{/坎z���^���.@���� ����c���{6���8 �\�[8��p<�p��g��b��:���৿�_񿊻c�P�yH�p�Y��%>�P����lL��sL������m�WX���"�˸]k�o��׽����'M�ӵ&d�`��]i�P�b��Z��M�W�ΝQ����+q�8���"]kBr��7dV�4���7
s�ܠ/�]�k.���Ԗn߳����<y��<l��$e���~�OV��ͧum}��� �B�m(<����+��柾Ɵ�t������k-�ĸ���q4��V$M����������ը3��0fNǘ�D�T�<"��@�5O�õ�q�`<��OLp�+=�b��E�N`�����lT�N��X�:�(�~�/M��E�F��0��ˁ��%����Ѷb^f��gQ9��?M�9�U:�!�<�Ѱq`�-��Ń����DSa�D��[�8�ﵸ��;as�ǜ}/�`7%�nL����:��� �~|9W�x`��|�c^��\�k��}$l�+#��(_&�ܦ�s���ED;�4��$䩨�⺨S.0a����N��of�\�����Ͻ��{~$j^}� ���=6:�nς���Q��T�eِ{d��=������cfKxp�v��~%Ɵ����A_�m�����,�1cYƇ�?[ᗌX�P�=�|ޯ`�`�������]��΅����l��G�����l�>̧�'�a��ԑ9�.v���k7�
|�-��o%�p���tCw]��ZW�����(c��`ح+��p���qiw��.���+~c(���KZ�#�~��8�m/p�~2V����f�z�C����\f^f��`\�(���� �r{]�C�� ��+�-�I4�aB��I�ѐ��+�$j�]lV�|��ˉ���\�=ꉭ��^Gtz+��eCz��Š``�.�f�}��-��\�=�q�{�Z�hPQ���5�Mu𱜆[�������b����,�kN'��G<��;�3Q�(���}������1������K��Xo8@���={���<D�c�Ku�>�q�%� �%ؖ
��ٶ��{��c���F�d\�~C�¦���!��U*����8�����8ܴ3�S;o�ڦ�}��Ļ�Mu��]��.�"n�T��e��r�L�k���̃sķ3���=Y�3k�͉o�����1ɋŢ�|�Q���b��"}w���.^,~�+�/w�ݹr���;U\��»�a��.�ᶭ��E.t�K&�U�6���%�ąSE�]�Dӏ�ݭ������AO�8u�0�x�r��&����\+�����y����p�5���t��CN�XV�H���ý�W)��mZ.��V��j�2�	�Ĥ�%��WW����Er]��U�i���k�x�9���/��6:� z�T��W/׍+�GG��o����@���T�7W��8K�)��p/�~Wt�M�[W�v�+-W\�_�����MW�Ye��;���fo,��W�������pb�h���q��/�F�G�A͗9T���Z�:�f���=ky=��ӧ����%6��#����E}j�XW�&Z&���D\��,�;��E��q�cŕ���>U��Gg��,7�{���5o��p�R!���j��U�]*I���:�����L�u];���1��+V����ic�W��gK�	��,���B����[*��]-n�a��|c����'^� ���`��/�V,\>Jl�h����%&M� J'�i/x��G����)�7��'��%�̕*�wޯ�E�i��3�%[T�4_�Y�^'گ���R ���ᮼ�J��a�8���;�V�=2��j��5yeb$ŉ�9SĶ{Jn��戫V$���Y���b�+��7��״U���+�<>]�ݡ�XΜ~b�Oe���'��KD��9�3u�Ž}���}�E�Ib�4�W��xJ|��J��|����jq��u����j2ģ[��gxŧ���r��&���X�k��� �ݾ;mjS�M��ί��.��g��u��t�oV�����'��/��ܫmN��u���>A,{j��;�^���w�i�Y"寳�/s�+.Ͷ�M���Z�{�Pܿ�L��Q�Z�+O}w���QKdL�:���/�f)�i��O��_�t?�D�0�4��eDs`��~@$���Ie��`3_~;�r��^�!/o���	�6y5р�S���s���7$Fh�M�6�c��;��
�5�սხP�O�����_	�e�m�N�mF�v��ED�r3��T�#�`��p��:��D@���F��������O�s��ar2�.����4}Cp]5}���S�<w�P��	}�#�Iᜟh�*�w�l	۸���q]��FwM���nF�ܠ�Yo�q�!�,X=�<9*̀6X�3�ڶ{(.X��7Cqz�O��M���8y�E���.N(���(��p,|�	8�:\ւ*�i���ʽ�E8�:\���Sr��nJQI��%̓[� ���\��pT�AT�����1�B��k�*�+E
/��7��O�y|]HV�����y����8T�B����E�	V|�g:�U��T�9�p/����"���q�B��a/Vg�Y�����nO4��v`2���"b�Rs0�\�����q]�c^�gΉ�/���_����6H+�yV��s-A�Ӻ%F��@�����S.ri�&������xlo�z�/=�Yݯ�|=�.��Dد"�Z(�}$5�h�_�v��+�X��}���7b�M<�<�U�A&�S�S�߳@�12��3W��Y���>��^�~��2�KY6�	9fa\��/M.�� �Y��>�i�mr�ʏ��a��C������5���ie�Q��2�8(�Q��J�d9�.\�8��/�ɭ�ظ�
s	��ғ�6�yt��؈��Rl	7����������y��]/ņ��bC�K�!˺/�8'�s�ؐu*��Ć��/��\0��@,��()������V���i�p9�ӟ�הY�\�4�#ņ<��a���:[l�z)6�y��70̾�k8�ft�^5�p���W8[WX���(�q��PhԊ�u��&�.g�P�ť�:F�Z����~�MAޑ�8��I}�l*^��x��Φԇ�[�"���e��9d�Py�����_����=�wi�r�چ����
uf�x8��y�v*-[�<I��JK��'7����|JH��X}U��ЫQ� �:w�fK���}�C~�I��z�gh���+���ؓ�K.�Շ}څ�jk�u��$��t��L����ՖA� �j�+�qį-!��w�4�]���7
S�j��\/$��o�a!��j��G�x5�["Q^�D�����;tqD�'��':T�Ls�x��	��g�c�WE��/�up���<&��{���g6��{x����o�`@�Zq刓�/��J�@>s�R�r.�^/�?I>�F�׾�����Ӈk��oi���j�9�*�/QF�Y66F�S.-!l	ٷ\4�(1�|s��mH��U�Hü�=�|W�އ(���5�#�����������.UblI�1���Φ/_��8U�~5���G�"����F�C���C߬�F_O6�bM�Ce��ƋqB�Yj�~�RߘUI��}�wt������	�����3���r�ck��Jq}ҫ��U�\�p���Ƀ��as�l�H*͋u�m�ևP�\�pq�p4�m����gR�0GV+��\��MrO�0�eǘ~���az	�M&�z��h/��=m����/�B�4vނ�K���v��`�+��0*͓���F�M5�3~;��_"�\�S&���u��sn�kHGZ����� ��6��34����6z�A#�@"�poc�����C�[�!�7�Iȏ�H�&*�-x��G��{ j�g�����z4��dt�d�Y�C7q �i�#�C��G������P��F�G
����2m�-z>���X���qMG�1+�3�\��r�b�~)��w b'N�����f�8��y)�K�y��xֵ�4-�!u��Ŏ���t�J�8���K3#CI��gD�g��>]m��rq�1�,��$��=[�g���bC�'Z:��ē�$�m��AR��u�p\�q)v<&~�1�i(��IRb"����m곥�<�|�i�G&����'�K�B8Ǿ_Ḓ}T�Q��DD��i����XE�D�󆂬]��P�I��4��dGT<y�O���gOe�H�'C��b�����w�hC�o�Uf�ȹ���8;-����n�6�\_��ګ��^�v��8��Y�_�EX�W[�8���6�糟��g��eZy��]l��0�`i�c�Gز��D�k��`����4������z
Q�+�+b����bi$Ig$YqH`�y�|2�B�%H3��t��	��ة�Q'0,��ۦ��!��
��1�m�R��3�L�s���cc��ED��D�D��=��Ҋ� n7���֡ �1����S��pq�0���.w�s�z^B���\Nׇ˹p��
�>��1�hp���?�i��� J�@�O��QN���G߹(�N]�h0�8a���Q�����[��.g���,9B���ar�0��i�p���x�\�w9����5w,��%T>]��t}��qCWX0,���P����P�q���!�������t��a�uI�5�)�Q�F��r�*ޡ�`���x��5]�B�a�-���� ^��(�����l'1K���D�(�t�n��n������9Cׇ����B��.N��������h ������`0t�.�����a���1��$-���呉����;lC�ԏ�F�s_XW0��������8�`���š��|k����,�P��u�ܑ�6�˯��30.$���;������`0t���y��<2�CW0�x��R/�.\�8a���.\9�~`�Par>��q0�σ����d����q!aԟ������TTREE  �����������������                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�!�A��ؓ��,*��c��&����M�4噪y^���&�� �ݞ�����}w�/Z 7^E��N��L�_�]�}Z���d;KC������e��I.զ��)ș��}�X�v�-k�]v(���ȵ�^�q5�[�ظJc��.c�t�?@�&�TREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��p���a�;C=� #O�TREE  ����������������                        �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    &�     �       7    
    is_result                                �!�p                        �Z
             �B             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         pw            Z��            �s             �tOHDR�$           �             �          0     S          +         �                   ]        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�           \�            �`�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �u             �I�u           ��            5B            A�
<OHDR4                  �                    �          q0     S          +         �                   rg           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              \�     !      \�     "      \�     #       H��FHIB S�         q�     q�     q�     q�     q�     q�     q�     q�     �     B�     �������������������������������������������������z�        ��            5B            �D            �*?JOCHK    |z     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �bԮOCHK    "	     �       7    
    is_result                               �Ŷ\  x^c`�b`���p���6�vQ :�>TREE  �����������������	                              9S                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{PT�ǿEjbk�U��\Q^�����!>j1�j��ii|5���0�ݨ1�1�F����&j�H�1S�(#�2VC����J�ԚE�;��uݟ� ��Ȝ�����~�r�^���{���`0��`���'n(���rS��'/��ܕ8� �#��e/(�[T��G���dj	�p` �-�=���`O7��{��u��ME�'�t��	pc��O<���y���F�Dt�17r�"ؓ�W��Iݹ{���	��]�#�mQ�Tk����G{�(\G�V�l�����dG_ϳu��pz�c�uQ#��t�$r1f&�^#aʄw�sgٳr�>��1�ݔ��
�yOq{(5�ӤW_f�F�&ܕ{H��)���F�pW���˴�����w%�{�q嗗ف��զ�!i�0"�s{(Oߧ�X#��>��`0��`0J.7�#5㦢�>2j�kn�J®c_��Es���@�,�J~��4ʋ�+����K��mQ^T���mភ�Y���/O㦢��
i
�`�&����	Ѓ�y|����$sn?�V^t
Ӵ��Ș�� A�Dn�]���&GI|����>M��xmt�� ���W4Ӏ[���}(����$��1���(�����s��Y�R �"
"�Rv���ъ�C��2Hg_f��Z�]Iy�~R�q[*^P��m�Vs�d��v9Q�8�J���sk�؁|`�ސ,�H���D{(��J��F��}�/��`0��`04���P&esSa��x/炁1?���o���kY����ԗܕ\ͪ�Ss���t����@�Y���9+j?�gů��͙�7Y_��e(��|(���4���]	���!��/$����/���3��͆� �%���EV˅��G���Ul�� ��`o�!�.CV�K��U���Ț�����D֑���E�H��0�~Bj�K/|F���=+_A�N�������d�����\�xsHo��̪�q?w%ΊL���l9I���%m�m�ܕ=3N��$w{�-��d�P|p��v x��7$�_�F���K�"/������`0���P�sC!����MEn�X�t�3w%���qd�״�n��9贘�����*�JJ,���E^�lm/��E
���UU��e�(nRu�Ԕ�	0�+�o&x̦y�켕��舟}�L��W5Q�y�nMll,O��*���!��Ի\,�#��Ha�^�أ�U0!E�()Q���̥��޷���W&����9I�b�������}>!{V�$�!�CȊt�-����莹X�	�����v�����r�����zO���z�F��rWR�5W��$nKIAw%��;�Wځ�@�hm�{���,�к���`���`0���P���!��b7|�
Fn�$��I�on�2�灯pW����w����`�%ܶp���ťӸ��Y���^Ϟ7��H+E���&w��o<�4Ϥ�OD'�Ƽ���?s����y��ceee<N�,rq��ݤ����L��?*>M�b.�6+6z�����|VZ�C܆3��+H�F^$i"I�b�z�'U���J�<L��� i'i}�@������G����ܤ�_fS�l�8�~�$���D���%��6/�ӵ����Ǐ��!�[A��7�	��������~u�<`��4���|�̿���0��`0��r���$��_X,冏}-�3��?�i�6���E���c�n`����W����E�f�� n[�8&h{9�����$�1����ա�b��פ/� ����M�4Ϭ5���:�И9+��r��K;���MY�fO��Dn�Ha��ԛ!n�7��hMa)���w�����:�υ����\��m'=�wE���kC�Jʶ��XJ��H�������\�������³A������!�o.r<��'_P��䗳�m��hA*�̖/(hmy)��Ig�j���C��М�v���]~�F%���$`;`�=�����H��G�b��`0CCi��xp����v��Ѵ؁��6�������E� *��m����!&��m��	@���m��Ծ�^LjtM���zz115EWjR��k��<��n������+5�ƌS�矉y���3Nt��l��_�Iܶ�b%>`*}p9�7 �������v��y���Ap������~p�B^�X���9�&�u@�}��[=+k'��kDe��a�kv���h��t�vB�f_��6���'�./(�6�6��m��a��K�X�W�+�Kk9�$���!�mo/-��6���_�G���H���	_��`0��`h(nn(�Jv���C�МPY=��B��m!|}�M{�J��ss�B�lcߺ��^=ovw�2S�����\�m���w�j<�٣����o���R�q����T�m_O/(D�K!*k�����yC"|��>(O��w	������,ETREE  ����������������"                               Pg                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������B�                                      �{                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �0     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�     %      \�     &       Z��OHDR�                      ?      @ 4 4�     +         �                   8�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              \�     '      ���OHDR $                                    �G     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �>�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��	     S       \        DIMENSION_LIST                              \�     )      \�     *       �D&[OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �c
     C      �c
     D   H)Dx         z            �            �m�1x^�}y\Mѻ�c�2g,�6�L�d�ȔȔ$[2md��X��3"�B2W��n�!)�9��]�T���������q�Y�Y�^���Yg@�:t�o���Z@����@? ���ڋ�p �=�9�)�B�6̠-evg6�.gk�ᛁ���-πjn�����W0�3À1[��j�t�Pfp���(�#[C�5��P�P�0gB.�p1ر���l�dK�E�uk�6O������zE�� ���Vs���Xs���ɥE�K�
����h�p�������`��Y��yW��6���u�	<�����\Ϗ�2z��yL��h9�̜�:t�� �ؘ\��/l��l�<}�6�֎�'��ܨs��~c�Q��H��E9ZG;�9�ImN;���h�����s���3��}+G��+pՔ��
�z�K�t��M����ȥue�� ~�v�u��ц�����9����1�~#����?���.���|�<�������D>./�������͖f��I���,`gAC����$Mm-��s(Cz�/KM�����K���%�$�U����I�g�Y�#o�TC*�)P��%I�	)�]� )���tq���x�Z�1c�$�?A����!iu�/ҍV��I�� [;I$I��H���M��EkH/%ihU�{�I�$I�Aw�/�;-UY�A�~�4q�� �Ha�%U��)-/�4#�Myi~�m�Ԗ�M��~ե�����[�g3�J�~f�9���iF�M������å;s"$+WN�`���nҒZӤ���Kk�J��Ij3CbM��/��\�
��&]8UU�0g&��1w��9si�mw�!�[Z��V�h��b����Q���1�X�Ti�mM�0;k�(������Uƒ\��ԩ�Yɹ�"�o���l�4挿t�Ԯ�F)-���,�@�&S�#c�KMDH�.Փ*�[	�gJ�� E�I�$��M��Κ5�Q4)O� ]�0K:l�C�J��
���A������J�>/�V�9��fO�dH�Zg��_�p᭒���v����6~�����ޣ�
���3���S?��w��:ҧXk���3�>/l��<x����oK�:����y��-��5=���J��- �h�'MIi5}d�����}��h����HN�2�uJ+=J��q��B�Z�|�R��@�\��RzT�BXğ4���w{�Snu�<L�˗��������5�����RQ�_�'�"��fvb�f��|#�v�ɫ\�;:,�+s�4��T��gH-,L�G��JA��DŁim)H�&����n'-�ZI��d*4�*aW�B�4�Yz��Br�-m��&���7�UK����\�'�zK�ʹK���B�y��|)*�*�'m�2]��+Yר$*zm���6�����t�Ln�	툐�m-,ս�A����t�C�nJ�60WIN/������kR�%U���D>g�R�n)�����T-��4lbkb�-�R�����#EW��&U%�)c9�5�������Z�0t�d7��T�K��n3I�Tf�4�m-�uәR����iѵ����,���#�IW���F��6H����i��`%��Z3�^�����
R���iv����y�$E�;&�9������F�q�vyΕ
,e�0T��)_$�U綾I���.չ�5R�3�4�$幷L�H�&�=e#m
($m� ofpiw���+��1_Z�2H����t�u�T��,�Q�5�qA��xW����Ԅ�զ����܇�%�I��R���j�zJ��C�AӤ�cط>��*��%K�o���K��.����I���:KjE���]�JM��HN�̥�M�J��ĥСC�:t�СC�:t�СC�:t�СC���8ք�>���s��.�ڳ� d?��32[3hÙ�u�RJ��6�(P�*s��%fk9�e.�e���l��P�m��3��`A�\���?��s�u��兤,�]����U�4D�Y�1p�\B�r���( ��$<��J���@��@K#��܏r���@����m��mr)��%k��@�-?�Y�h	l���$n��J�@�E<f����ZΑ0����������v��nL:
�-����<ա�?�\�C� ���[~������p%���*�����S���9��n �5@����%r�Ql��<��\27������}AP�5�,���Ssi'�vl�cq]�/�Υq��ܣ���6��l�W�wq�ٷ�������|���h�.���m���k�75��6]H{�K�Xy�\�ܐ-��'��]�M����!]k�iC*kVM�����*�5/ZL�G��&Դ���k��Sv*���>Io��~����L�TӴRZ󝽵��EKk!�����f�@+g͊<]5�V#��L���j�Ӵ$M[��i]�k��5&?�>˞kh�A�ji�h��*�0M{�V(rG��zU;�s�6���X��R~j�G��jG�Цֺٝ�t��1E�~�i�*�j#�/k�L6j���q�S�s3���#wЬ[=��>���Af�i�"�������jFM+i˚�ʄ�܌�jk�k�iځ�����������O�5�����Q-�����)�~A3���_�N:��1ۢ6����'u�66���J��M�	e�ns�6�����D�q�.���D>g�l��Zφ��#kw~kQ�
���>���}V��xS�Q��f!ZW�Ax�Q�&n\�	m���Z{�׏��̢ؑpF�ڽ�^hO�4��"�Fqg9Y��7s���Ӵ=�/k�
�6�9A+������k�IZD�sY팚i�e>YNti�_��y5���Y?�ځ{����(?#h�W�Լ��*����g��UGX�qڊ�}�)S.�WoA����~��1���hn�����٫=��U�}�<��������6��3H��w~��a�2����EA��g�X��N�LN#�����2pkv��^tVl���lSpV\c�m�R�.�4�F`�x>�������~AΧ
M<�a�]������ں�ŵ�~Ъo�I�gj)ΟD}�Zb$4���!�jZx1m�WY���%���j�O�jg&��ڜ��R��]����䨅<v�Z-����窩	5[��0��4���x�op[�]�����{��Q)�j'i��P����V��-��a~�r�[S�m�h[>}�l�Ӫ:��v�ySK�U�^{kZ�#���Z���"_����մ��ô)��jyWh�˞`͞9O���]?uJ;���6mC���u$�g��BSGhc�i��jk-͵9+�h�c�i�&h~�ho�TѦۭ}S�h�9�['M�9JK��^[���v��W���v�]���LӞ�����[�_⑖�+@���f�O��+jZPx�fv���d�U�ʠ����<ڜvL�5�=�f|x��c�s-m��v�K+�koM�ߘ�Ln��~1\k7�v"�6��ͪ���Y5,yL;ڽ�6�J+���zZ��M��͚�E볰�V-r��J�k�PR�O�KZ���յ����Nۓw�6����i|%��M��Y�b��^�<��=R��}�V'��v�Q�.��z��ZLK�髝�UO��"\�7R+sE\
:t���F�*]�c��� "́���u{��-��V���N�x��ӌX�dz�"�c�����+/����x�ű��MN(�%p̰���B�Ǐ�xݯpb��xm��/P���j�~4p�c����jM���@n_�X��X�W)GX�̱ʘ��n�^�,�X��p��_��ރWPܦ��y�����c-�gX(p���WXV�=�8er�9�]t:��t~��I#��ƽ�,�؉W�ݷ�"J|_�*0�$���>��d�1��.q3�힮���q޴F�N^������8������~q<��Sk�[|�«?5���`�,.��-&Դ��Z�Q�{	L}V��@�)L{��{� ԰� ^�z����mUl� v�3Bx��&*o��$|�;���B��U��{6O�ςc�c4��Gx�l�'�8�D���w��5<��_���盱k�j����H���h|��[��2E�MRq����<�����|8/�yJg�7�1��%)�7x�(�����{��n�n���tT�,`?�����e��*Tr!"U�1ܤG�ȉ���L�w��/x�V:�5q0�`~펤o�gsgyh�dܰ�Q��G�5���OB��u�0y�}���U��.߿)���IxC��[�s��́I�L��L+���྇��1	�&&���A�a�g~c����֚����x�p���`g!䛼�k��,����+
��څH�})�
�M�$���u�������.���Z�\��%0]`t5���,��a@���0:���y!ϗ�qݱ��څy�?ȑ�w�Kel��;9_ϣ<�+��}Y�9��� �<� ��$��S<�/�����^l�9�p�t��!T�'�+�ןN��xx��;Kxn���\��Y��x������?��x��]�v�v�ۘ���G/���l�������-�u�pT2���.��q��8��,����X*�ܿ��N����@?����-<��)���q���'�ͮ�8R| �U&�e_r���=��v�e$%8�b{��QV�p�Mm2]�+�-��U��
���r@q�~�#���9sȖ�m^������V��w3���w�a��������ڱ_�k��Ǳ�'��^8�!�����$�������Y�:t�СC�:t�СC��q��dt6�� ���>A�c�����Z}�V���� �1![S�f �� 'c��3��lA=�g����-���q�er=��q�r`}D�|����Q߀SF�:9�� t����Ϲ��)��Q��k�"�������˷��sY{�s���[�$k`e`�) ��\�enC+�^n4��r����E27�wq�F�S� x|f��PY8�c�	�{�y@��	��b���s���\��J�-�����Ɣ���y�C�b�U��:��V�m�1�悒��x�C��g�f�:hƾG����,d{+ܑ� hy�����$,b�a�/į+���D[�p���r;
msi�Ӎ\72���(2��.�f�7���:@��l�P��A; �p��e���Q��L��8o��lAl�m�G��6�����0�����l���(�5�a_1��h���tu�U��E-��v���nG�mԫ�:��{�PU?U��Q-����1F�o�~�YY}c�_�UU�j�&;:�7Q�ګ��P�??�
T)�-����\���S�M�\�cU����#U�H�O��Ue�x�,��j�ުZOU�¬h��1j^ӓj�#W�󫩫.'�7��>G��쫷Z옽���5��$�h���^tT�z�j��Yu��jj�]#���Յ{�N0�Y���ؿ�e�j�j����|���eVVM���E>�����������a*k����Z%*F-V��J-W���s�FU��6��:9����Tul\��?��S@lߪ��UǗ5V�ǩ-ڿQk,wc��(�|�ڛ�W����	��Ag��u=��|'Ŀ�m��g�ԧSګJ�"��)B�0�È:�ǎ?�KiUݔg�ګ�Y�=��ǒ�j՗!j��Ԑno�oD�K2��g�?��c�ԷSN�IUv��U���H5�	�E\�_��j�U��cY;���H��~���������jgP��K1g�o�a	?δ��TS����;�k1�b;��͟օڽz5��Ūg�rz���x����<U>YoF�����0v��w��u��^��vU�#��,���3N{�:Y����nR�%R��l���J�Ss�S�/UY� 	�c��B��'�S�fn�{�����Af�qmH��2���6�5�q�{����V��Iþ>����0���iXR��	<[ �e�����S=��=��'�śup�Qj��c��]�Ԓ6���5B��p��UQ[�SG����E]����Bsb��; M���A�|f�T���gNUu0���9������F]�z�:�s5uuU��ktk��ԼK���'�S&��'	m���:���Ĩ>��:��\-�b�Z}fugu�c�A=�ZOrP[ۈ|�zA��MV�s��P]�|V�Ě�Kg�|{��ꉾԷ/��bgf�߻���b��1�e㗫k����R�.pP�7ڢ���:�.�k�W�����[R���Sm��4NUJ���1��ދߨή�Ր>������Q@�*�T�qS�
VG�0S�_b7�]U��mQ}{�R;���y6^R�2V/�f��PU��^T����Ʀ���K�U�eī��ۥ���/�'�T_������V{��WS\Zф9]նv���F����KvU�R�Յբ��LSg<�������\[U�_x��&���T�B�m�m	ԲϨ	�8�7�BU�4*Fmj����O�䚤.5�W��Sղ'բu\l��-���V��-V�&�T?��B�:t�СC�:t�СC�:t�СC�:��_x>ȷhYX,�����x ~ss3뻛�@�������/6�ebM�w`��2
�^�ڳ��y�����_�lb(s)0��� �����Wh��P��k���K;Čr����q���e��̹_�����:�B�����u�'��D�\�Q ?���)��z.3 �v��q{�Ό���p9�{gn,�����:C�n��i9ڤ�@�/@s����1G2��ׅ9,�u�l�N��ʘ��h9[u���a2_��F|`�8�	8���~����k���@�˫l{�7�q/���s�	퀙<�����^�����p�����6���M6��}��d���⹮��_/.�#0"�������y� �z�����N�� 7+�����_7��3�_��ws�A�粦q��p=��G���D��L��cM�7��|��	��t
<G��&�\hoCg���҄<���D?��E�O�/j��U|�H���'o�]a��ȧ�Ek��=��WB�W���I�&�|PJ�>K�5���q4s_�A��w�F4�B�O�Ӣڞ���-�}P���S���z�|��!M�FᓪS�n+�F1��+-����h�����H:9or&��]�:>r��_(�=�@����fv�ɨP����M/��v�#u��釘W��Sd����
���R�1t�$�F�4�<�DS��Q���u���$�w����/߯�m]G�s<�R�U�tq�[S�7�C��ZR9��N�%"�����<Gw��p7�||6�v�6_N�|M�?���ɺ�L��`ORd �}�\hGQ�Z����4�Y]{ؙWi(4�c������"5�nK����i����2M�dT�B��_#���3��Ð�`K�΂*����6�h����T_�KQ�Iz�j��l���0z�L���?��Y�_���8g��x�v�&CF��.>�� pM̩F	�Զ}9��/�_��,Nl�(��u<>�6�t�<o�:S�Y`s��N��c��z��I��u�W�n�>�r�\���u{屦�G}��;��Z��!v�:Ce�۷8�S����P`9�z��og��a�O���`kBQ��{��Yaީ|7|����6�-��(k � ��x>���}c�E�Ѹ�o���.�y0�~2.�����4f�,:Vt��X�iW�BkE�:�꾑���?����
Q�>?)�u��F�m�� zQ҆Zl�Mn�P�����Y�3� 5���F��B��[R�ۖԔ�3gƼ9H�=�h����_���v˺F��R��Ki��X*8�*��7���B~tO��m�Ӂ��i�����胘k�4�]=��9�v�H-:���E\D>�-?}8���ˣ�owc:��3=\���Lk�gjAN3���u�7�*~����(>�,��ً,v�ͮ-h�Yg�4��E�d��	�Nr�3[*S�:�&����Tz)j=��ׯN�����W���CO���^R�ˎa����Hj_�%)D-�7/q�>!��*U'
6���A�8M$:;��;���޳��4�҉�4 Z[�hR�`jV5u����3hk�r�ti>㽺S������OoF%3��3��t��Qq5s�Fm.fP3r��ew��C�6DJ�h
ݟJ�L�"c<8=?�e(�!����<��{I�o����^�ۜ��Z���!uNt����(x�MzR�%�k'.�:t��߂d�������X�plߝ��	�|�\ȯ��M���r|ɫ��L^��r���^�㈡wx%t��Mr�M�8����6�	D��>K�UN����}\oI^��
r����<�_�[ù~�y�rP��fSf8�ql�+�z��#�����9����4a@�P�+g���*�㒵ˀ����G��|�,��֓�i�y�	�*�Y������߼���b]Y�W"�]��p;|��/���8Om����܏������s+��<Z7��Ձc�u7�� p��y|�xr�������mT����}�љW}un$qz!<��ŝ[�m�~�G���pZׅ��X�[���zpukg�⸰�Q^ Jݜ��|�*4j��B�pk�eJ�#*�8s'�CNaȔ1���X~o��܃�<�Q�Ѯ�;l޿�d�غ�����(,�1������w_u��RﮘpTF����ET|�	�Q�p���v�����@�� �6�G������>�9�,P���g������u�?*ޤs�ihP��e��䫣��]��^�A�>��G����%>�%���Х�G��r�D���'*>)O��m�ֲ���q�H��կ/B娮���(����ڴtu[2�x�\�>ը�D�C��{�����ƽ�7T|i���G��Ǟ�"xů�Ð/މ��y��Q�wY�C�b��py�($����o?�)�oTi$���v&���gw`Ti-J�(�M6B�����xc炶]P�D9��FOT.� �L�����8�������)��T���|`���xǫ�+l�@3�W&<��7�.�\h����y��3y%�#s���j�,�XQ��o<GS9:)�!l_�8}9G��.� ��z؎6M�<��n6��,�߬�a{p�H����J��`��j>"�`;���}�-G;��~�=�˰����g?�;��H�s۸�8#�#�l���� �Α�W`�?ڱ�sޖ�������& EX��c�+2����Tu�?n[�Npe�]�֜m~q�����5~���U�^�X�۪�����#�T��&��ә��!P����x�}�y�Ը޻��6W�r�Z��Hf'n_Mn�d�5N��SX�����a5���Oc�o����h�����Zr�[3�ѡC�:t�СC�:t��?�N�ˁ[!@L*�8圭UK��Q̮�5�!�ڭlm�4��<[뗺 S�~��`טl�o����{�J�de(sM�oT���Ε��N��o��̐�\Z��'���v
%fK�E��{ �G��]|�|`;X��,컚K���6� K���si\�w;~4�qK���o�Y�y���+���a@����'�Jl����I�%_`c����͛#�+K��!��྾_ ���^s}��k��1�)�cb<�k��(϶51�ٹ4[����͍�l�K3��@�;�����H����6p���Uz�iDv����D�8�'�wp��G�ض��N�� E�ئ�5�>k�<�Y 07��>�B�l�e*���X�,K���Ne"���K���GbwRR��/]g�����N.M��fZ1ӳ�B����po��mHW6�Q�W�������+��v(����M-E�S�gފ�ÞPԭ󔦽z+]w�)�>ʚ���\P��휤,^�D)_��2ӿ��p{kE���b���U�޶��г�rUZ�̲1Q���2񱢔ZTT�
�SR�NV�̫\�3WQ:)����b��w����T�U]��<�,��2Ǖ�ݕ
������ʜ���V�x<RN+� ��J��g�������LI���w�T��;�(]�\QJ;Q�����5��;1��Ž�+Q������5�+gG�P�VXS��Jl�;Jͩ��F��*O���6�����-R��)=�z+A�z)SB�ŝ��=.(/pK��o��#:XY������̝�g�(3�V�\�S>��\���z��W��Wlm�l�wI�m�QhF@�[xU��P_9t.���,� ���
'�[��R�s�Ra�w�㣙�ŃΜ^J���V��Ԋ��T;�|�-�||�-��kB}e�eeܵ6��:��`Q^��Rأ���s]���*��jg�r���3��ϰ�;�v�?͢k?��h=�Ɵ�-���T��)���E��0�����_�S^�JA����?�n���Yl�]��	�����=8@�6 ����o�ؑ�8���Q�ڸ�HYt�g�{GJ��e�����)�c��uB)��|3�վ�������� >ٞm�2w�����o�ɿ�Ù�_�����%�s^`�惘cp'g�S�&:*>��w���,�+�My�_M��ʐR��՘E]wN�������ߊ8%u�E�f�X����Y���d{W��m�r��&����J��Յ����G�7�������t�}���JC�����!JG��J�Y���e�r���v�5Ļ���qK�oo=����|N�&��缔ϋ(���ʶ���Շ�&��HeZ�{J�
%r�o���h�ca��'>�+1wj5���ʃ�=����+K���S6�j�ť}9%q`�bW�U�;�$�?gNU�/j�t;�MI�=Eipj�b2���a3E��n�x5U"[�W�̰�c�߬��r�C'e�/�0����K�e��ʓ׊�(kj�)��Un���޻U���Bў+��1�r��\%�H'e���ʀ��ʒ�A��#;�:��|�2|�ce��X�ߘ�J�'��;���(��(���\g��h8)���*m�\�Q�ݏ��S�)u�)�&�(��v*ŷ(�|OŨ������p%&��[q��=��+���?*���$es�'�oA�R�fJ���roE�([+�g*�v�R,�mSR�+/��߉Q�Y�P��R�J1ʂ���ݏN*���:t�СC�:t�СC�:t�СC�:t���ǳ�f���@�3P�$�x���[��̞̜}3�.�lf 0���-��0ip�䕭!�Ӄ�2�M���li����@[�'�PN|��_���<�����OV��@��i.�?�	��2�U�y�0����X�:W�V@�8�M$��4�H���q���� b}��Msi<N�Ğ�p6=���<���3������1kz=s��a�B p>p�1��_�g�E�L��Y��4����-,�,�D����r������"'�����l_��a��y��?�C²�������R̶���_r�S�i+�&Nvsr�[�Sl��\_~}1����*����?��u��e��6����ϟ�S�\�wn�o��<ɉߓ�a�?�);�@s�ݻ���b7Q&�|gp4�|M��O���L+ �;,�X�˥�|\W0��`օ���>�վ�;�v�m����Nq��o#�ߌ�a��|�>z��L���'�'J�K��'l�F_�辫�B�mT�FA�|�8#��궜6��EWXЅ��P�ՆC��[���Y<Y��!�}qT1��9ݝ��<��r\u�v���F�Օ���C"_Έ=�5FR�"���� :�S���>d�q�A��F{g����3u*��v�{IUq�Ҧ���L[�ꑳ���oE������`j�=�=$Ǌ�h�N�j^^M��M9��_(����b����U�i��%z&�:�y�X�Vi�]Z=8�f�����Gsz?'��4ZN�vx�Տ����L���b����Ǩ�n�p���oD朥F�|AM��6��
�t�Z�����
|o.���C�4���ohs�42����6�+�/h�ۅ���C�߽�T�i�1{�Ʈ�2�g������GG��-�v��
�n-��(�P/
O}KC̏�|� c���ta]]�BV�&������d���K��w��OZ)����hg�
�K��7����&����Lo1�\��?���GK�X�h��f��U��ǵ|�v�9�|����!��ny�Of�3왋�*}uָi�-�6[�B˗�v����,�Қ3�$U#�2�&XǕ�w���=q��R���sGNK�% [$�#s��-��y�*�O�uY��S��	�J��(k�a��!�j@lmgK2��Ù��
M�:ŉS`��וلL6�?@S>~#;�'�_}D������h�Ukr	9N{�EP��0�}f���'�=+S��S�p�z4mBo��e����#�{M���z4o[<)�FO��,�I���Ӓ��ɭ�J��d]�EHx����dt�6�����o5��^Bv���|V%w��'��Ѷ=����%hKwG:��&��MAV-��R"����k�*�˒޼�{���a��1�P�'�|u*o�����xJ�~3(:Ɔ�֔�EG�����/iXֹ~�3(~pu�5�L�7�?=�PMN�K&
vB��t$��*���H�|����8L�F��&�*y2��׋λ������ *�tu�V��oP鈥yt}���E!�ڢ�:���^IeO&�o����>)̈ȸ���1�R�P�H Ǿv�c����[?M����#�,��]�vբ�D�}��R��d?����Te@e
�>|(H��U�4��/-CuC.R�Ƀ�$?ѰUD=�~�V��b�D��FT�u�q��v����}�ܱm�_�\��Q��`�:t�С��sL�k�~�+��@9c`G%v�X�� �Zr�іy���H�;�M�96���^�_������0^�<jr��e`~����?�9�(��7��
��Y[��~'��29�7⸦+�=9���qE�s��1ᅋ�>����k�Q m�d9���{8x;;0��J�.�8�!����f�9�����b������k��ɼYl��散S^hq��Vz���-��j�����}���<��F_���yL.r���>����&�8��Յ��c�i���c�#8��P�WWfq�ђ���}5���wg��0��/֗���c�{��|����X¡kaߨ���Ⳏ(��LT����nG�~ҷA�|�|]�1ǣD���k�v��%:�m�K��j���Z��wݽqCy�%�ܨ��x�Ls,z�ʐ�î��:[�jB>��1)��u������9�-��g]C� �:�#������n���A���?����<���iᮾ��}]K�)���3�`��rS_��Y���]���[k|я/����{��w.���������mg�xB�/��7�Q�Ҩ���|�f__��Z�����)F]G�(4x���/u�u}�n���k����r�~�����uM�/�%��$s"J�"�gb�eV�o��9abI1�q��zt6V7%���>��X�g���������N���س/f��,�|+������xw�1>7ƺ�\�m�D,m��}���^����t����V~��Q����a�l{(�s3�#�I<�.���L��v|��v�}j�<;_�#E����l�#��*s$��7���@���%�w.k��
�]�#l#�3�|j�s�m"v$?N�4��!yU��k�6�uYN ��`��H)����c�#x��,c`;��e�_��@2��^���mŷz�O�P�;��@U�7��[��?���z��m����+�7x�N,ξD�U,�����_�o&��C)�������6�}�R�N���͟�〯c�c˹}<�ϸ�v�+g>Ι��X�!��t߼
�1e�Ҋ}D�ۼ��?����6��E�=�xl��}����Z���}m���uu��u!�}��&k�����k~�����c�Y�:t�СC�:t�СC��q�MU���@���~��}�m8{��㘻���L�2h�u�������⼾�\ޭ���W����0����
�=ɏ�#z05��HL �;�'�YH��.� f.���8��[~	�o�-��2#��֓�Ћ��q�+=��3\�d�����X<�X
h3(��K;�m� �l�L���q �wor���j,���q����PY�9"sOК"��ޚ#6*��SY��=
\��k07�=�(G��񟆘bCr�N��9ɍmk���1����n�OP�.�8�& }��ٜ�]���)����Y��b�����^l���8�\R�����j���6lʥ缫�,��)����riU��e�(��f�:��%-��W�?��;E�/�>����5��~��*0�i�������@![`=�������W�9�i�\�-���S�oY��kH�=ʲ�y�rk�O���Ned��'ey�,Gݒ��)q����mvg����|�K�eEj��L���]�ɫ�m�MK�ݕ���/�u�����)��!��+�Kd�X�,�^�����,�4C.qz��(Y�*#�t�(�\�ؤ��Ҵ���]��[ WB�<
#d�f&r�'��c��iSU��+�7V�![d9��]�].�-��bx}Y�)q��2�-z�Sλ3P�ZrS�Ӷ��9�ӗ2M䶅>�Cƭ�O�$;��(���V^VMfM��R��R�m��yC�I������^C�pi�#���I����g���C�;OE�k��i�Uz#y}�Kr�o���bY�/�l\.��<��d�����D�r�Q�E�z�߳Gm刯����1��Æ�Y
,!'�|!��l'�|'���˦��g�H��� ,4��N�N"��y+kMe�-�d��=��l�wE���#W�j$��B��߂\���<��+�i�8�W��Y�+)�yX���v�/_H�(k��e�s]�!%�v���̲f��ja����Ĝ�_�4_ۺ�kZ-���)�7�$aqS�}�I�Z�N��h�l��q�♌;��B��k�v�5J|�l�8����Q�@+O�%�nn�0k�٬~��ã�V1�`��ڞ;�����5�=n��#q��S!�7�]�����]��p,(����$�1���N,DY��)>|�[.�!!�?q��|��VR�ï?�{q]�����N��Ր�}�����+�0\?^%̖��A��ZZv�+!�l'��7Fhi�����ΐkߺ"���'O3\[�	�{�K��+]���Md��������ώ�yL�\7��9쌜>)F��7���9�ӻ�vfKe�e������6Lȏ�K�]�ܽ�@��s�ΕD֖0O��^��#�����o o����~i)�=��,���gu����*'�- /m5�51gl��f����˽���w�-�#����3��yM���J�%���,�͒��1�尃vr��i�?��g=_�Iu�9}a+Y��M.���u��z%X�q�.��&�}W��>Nr�3��J���.���{��+������J'�f}�iVuduQk9hDw�:_o��,_�=%'� ��^]�hrQ��\��,���ny�˭Ϥȵl�Ȓ�I�j�N��7�6�l�4ٱR���Z���lV��ܵ�,o�)]٨�<��Uy㍓�řr� g���M3Y>`#���N�:w�,9��뛭�����]�z�\�%��#���s&ȉ��+�e�W^yhrm����/=�˻:����K�C�:t�СC�:t�СC�:t�СC��q���6N
���J�����;�����5+�v�����癭%�7�jw
l��5���h�j`K?N˖C���!���@�#���L#����ʲ@���4s�k8�"��wB�fK�E��8O��s�b��~Bۧe~½w?gfkG�ϱ��Y�����\���8�Y�s����ʄ�Ї�ɵ�'�u�"�����~bwB�^�� �'#e~��Ć����_��-����jX�X� �f}�V��#B���0�y�M:�`_0�
2|�\����:]�@<�e�d`���@��9�8C����n@"�ZɆ9Z#��������\�_�o�-��\ -8�)����v�����ri���=���w�����R+�9�s_��wZ~��b��&�u��m(]���-[��% ���nU��K������{�O�� �Um�	&r{_��jQ�0JN.���.�'S�/�̞mDnD��)�D���#k%���_�e�^�'��9|���t��֔��$�x3��wD��Ѝ�w&��ȢF��Y-�/�:�	D^D�-�.��du�^�?OWl6Q��ܐ�D��?���^���0�:����+t�;�b&�G>:�<���I3׽���1�aA�Ï�D�3��đ
��7��
]Ů�r���a�(1j -y S����Łӻ0�ӧ��d�Z��[L�,��Ooh���3ǰ)�B��Еԏ������ ���8t��1��B��zC��SĖ��1�؄P�ugi_�`�چN��ƚ�(�\X�����4��3��<��YK�|��_�8�iP�Z.+Fg�D�q3�F�D:�K*9�����)����`��^�/D�������C��N��L;T=�BG���iM��[S���o{�5���i�J��|c����bn%w�����jm�5Q2�|�(��yͬk���QͿ�8����}�a+�V��0���N�|Qw*h쯞4�����:����[��Q�&C��R�VC�]�gڦ�8�Al�]�Q��|�l�7��m�Me�ܮs}�ٲ�Q�+��6]�8�=2J\V�ߦ��.m���{���a�d�c�zM�����6��(V��s)� �J.Ckù~la���n��3�-s�;2o�-3�-o�<_������,�+3u�q�:�Aߗ��Χ&پvu�J�'*9n�ξBת5��ko
��4�4"�#zӚ��<��;�c9\���N���BY[zUՕp}o��w��?�������P���k�CN���c,�~#�})to�a~�	�v�T�Q�!�4�>��Lu;�bM0�>Ʈ��K{���>�:���6D������ڑ��x�|�;}��N9��=f!�5�:}�q��*ұA�`~���@/RgQk��4a�W�9�GQӬs�n���hfUK��*��w�G8]9��ܒNW���jz��<w"�iDU�� ��qўl;��1��S�&Dm��+�Ѝ�t~BI�z�>��Oy�sC��}/L���P��hzd-�dC��3����m�궮*��~�S�B銧��%��?�VXn�+�lhlL %��%c����y�[���#�#��ES��x�C��DI�\hq��T��"�{I�J�qn㹵D�~$�c1TíUnL�ZQ$��}�(��d2�9��7�f�n���0L':t���_8ޗ9��+l����%<x%%��_a8e��`	�2&�c�� �|�+�rl�pz	T��S�~W^u�*ǉW�%�e�m� `3M?�gr�S�	\�UA�cq��A|�a <�F{�M6��wb_cye�*~?A�E����x��l0�_Xr{�q��ӧ���{�*�om�A��68vŎ��rTlػ&����E�c��n�؍=6b��I4�ޱ��w,߻gp~DM������}˙��^k��k��9{��8��uO��f���r]4��l^�e��2,�e�n|�5�-�rf����������8��O4������R����l�"_q=���K9��\���֎�g����Ť�ɱ:�À.\w���6����H��4�H`ܡza?�xvgz',��Y捚�� au%D̽��n��AI��[<��9���{k�������b1�z ���i1f�,k�y�0<�\�)yڢS��XY�:T�
�\�����Ǡ޺	�*�܂c\��Xw�����p�{|�o����5m�۫Z��X��z��z���Y�#[ւ�C��TS�Z��f�J�u�������#�J����Z���u<������88ii�큻Zuh<#��׺),��9s�jz���Ͽ6��׭�V��-�@�?�Vy��~��@��2�Hc��va���wsq��m��K�lm0�e�|ք�־���đ>�#�+X`�����־!{�}���%��+�Q��V^O��׷4ŝr�r֕�F�����߱"���n�cV��|$�ґ�a/��d�$�~�E@}+��xj=��e[����H�g]��8����k�E͇
��?69>?�A���c�ㄉ@��a��qϴB�5雵9�fp=~.�nJ�����O	��8{A[�H/�b���ӏG^ �c~�Be�����К�Nq?�d���-������鋇9���ч� (-9#?˅	���s�v��߱^�C���� ���ua���c*�p�q�)�;<�~H�3���]�P����;��n�o���
\aN������+��v�/��WG��y��g�?��8�nc<cLY&WN�;ȹ���&��6� c���D��ơ�O����c�#�mwޏU���G��5�'���9/�_w���Y��;,c�Q�EƢo��j��d����������;�`byC�?��?�`�	&L�0a	&L�0a���>���|t�\��K�͘�hA�FyIْ��׹��ݔ@�T��5� Y�O���L�0#����ģ�B��m���@Y��mm��X5h����C�q��u���x~�-w$�'m�~df;|���[��� ��f�o� ���q?�_ ���ɣ�wN;�p�����Q�^=����`��`Z�(�u��!w��'S���@�/�,��TJ���$�q�s����	$���}�loÄ�r�岻�1h��/���f��-��>�D�����{�? n�S9O��&��@������\����@�-�;���$��ч���[� XDt��J�{�}z�b`@;.p��o���g��78�
��h�8�	��Ǽ�R�z�
���~	�J�0#��1��D`,�]��v��+EyLa,�Q/�z&9� Ƃ��K�6��ʱ Eq�\�{�M�=}��gM�F�����e��L��\h�썍S�gpS�����7K	�(J�r�ɰ8e��"e���r=x�2m�nE����i��j�6%oo��P"�(J+E�>WQ~�?A��Ru�I%�S!e����WQ�c���[�)_��PJf�PZo/�\��dA%�4�(sFE+1�O+�	ӕ��R�,ݫd�UYVAQ��S\�5T�M�L�(���'A8�ݷ&)�#s)��#�*��;����Gyu���e�U��=%~me%��7�~�r��V�I����]��[)�:�f�uE~I:��,e��he�y7�}�J���O޵�(ٻ�rg�j�ݯ��鴲sKSr�M���k){��(Mn�V�����/�J���߲����	��F*��(S#�K�<�R��0��#����+?-ۣl�m�G�\�=SKi=�CY���ri�U�.�N�Q�?�y�c���o�ߚ*;�W�.!��_*V������t�S�:����O:r�QF+���2��k˂9(s�(ѓ����+:l������L]_��$m��ׅWF���z;6zO�y��|c-��xvĴ�+���r�]�_.*NU����ty�}�E'������7��e煲��\Z�:�Ϫ��O���Y�(�\�\�]��	���&m_�V�����-��͂Vw�}��|Q]������0B=��h�?cP�F��`���:7Ո*�l���y.C�5JI�|������KW���򓻌���[Ve_-(eO�U��qTFϔ�O�Dy��tJ�:ǔW>Ŕ�[��S�I�3�ܘ:SQڤԬ���h�%l�X�}F���c����J��yJ�v��&�&)�Y^�-��]q���^Y%|P%�Ʒ�{��|�(%�w(�b)��T��<(9wI�o�R�1��R�]6e�����Hy��9f�ܸ�$��R6�)��yIY]o�ԓ}p5w��J���o�(��]P#2�CqU��*�\�+���R���J��L�Jy��;�M��f���U�~I�v%Pz�)J���O�y�ʕՊ6*��f@e�[�T��gS��ޥ|��J��Bi5��wLQ���(/��)weV�6�F9�wG���Ai�BQbV�o����RJqI��]�W�D�ko�k��ع�2`[.eզ�Jp�vJ�9��ez�������v)o+�]�*��fS��!�B�{O��#�J�V�fs�+[+�P�W���r�H��rv�x�a�[%���J	��Jc�a�cE���1%G����C*χ�Q��yU��(�}%��e��r�f�ұnW�.�ތɻ�+�}VD�8�z`��tO�V7Bv@�
&L�0a	&L�0a	&L�0a	&L�����w
p��=��	���1�__��e.�.eG
WA�Q�Sn�R�f��Bi������_��Dy?ʣ����"�f7�nu0���^�e40|-�Q~��b@Î@w?���۞5%ܥ�z��� K/�Q>��7�R��������� ^��l�;�͘Վ��� y�*0��ү�C����%�K��~]�M�O�J~x4����1���>�%���
;�
���9`p��R*W8�Ԅ��(g��}3�� A����N���ܷ��G��J��+�ە@��T.�w�K_�W��c*�G��;�f9������y=�n��u�)P�*Л�TŎT���\f��ow�q��?:�����@��)Twߟ������}�2o�n��~���06}W<��o�C40�X6����N��=a����Hru���d�O��x&=]�Tլ�դϻ�Pcn�T�-����}T��s��~��%W�I�ƫ�;�z�{���Q@u�f�Z�{UU;�I;�Z�w�S��?���Y�,�L	V��jҊRի��|#2��Wˮ���U5������C�|a5�u/���j؛�T�����^R�Aj�N����K�5�;�	%n���@-�j�N��g�.U3��&�+�:�������ں\u<I�즚8���y{7�R,iz���vy��۝�����!m��5���.�]J;���>]N���"����;ǼK�T]���'S�l����K��V���W��~��)��U�+��}���U���KTS�{�U�j��z��=�i|�}�S���Յ{
�m��z��#	�����j��	���j��=n ����އ��=Ԁ���V��{����e���F�.�f9�QmS퍚з�:tMfr�T�E���u�)�\��%Ʃ�gTOl��gG�Q����J��ZN�������Dr)+�5������o}��Kg*j��;l������������������nz��m�4��e�� K �q3=�?�F�ɒP-��ɟ�˟�ſ�����V��z�'l����;�D$@��ݾ�o�̭�f{�ʓn�u(ې��j��Aw����vx������7m@�?��Օ��Y�J�'�Lr��էoe��ҏbA�}I�Α��L}���~�i{l���������x/�[)@�շ�ב}�g��QFB��)�+�'�}�L��#�.˧�S�=P�f�e�S��Z�	�5	UU���;:�Q;J���7����j��)jn����vz�K�S����dߡ�L�Z-[u����D���+X^4e�� u@�ʪk�u�Ɏ��}g>�QOpW�B?��vY\O�ԧ�:�;}|���S��[�W{���~y����v���6��[}�uU�ֈ�Ե��է�+H�-�� ��T�ɵU�}�j�mG��������|�G}7u�*:9�5�E����czJ&�D����bu�s���k��#��^���Z/�z*蒚����ssuӯ�U��/6��o����Qu��V��P[�S����9u�<o��47�J�q�^U�L}U������f���W�Y���֡j�	Pg�10eRզ�V��G��wU��\m3R����j�6����ԑ}Փ!���󏩯]������bFv�r�����G�Ug�:4JUO,W��>���Tt����15�J!���y�ai{�m�U��8P�vf�j-mQw'�R�Q�A�Z�a�:5}?5J9�:t��f?�N�Rռ�$�G���+*�O|�E�nV�==���pf	&��`�7�Y�������ः3��s��\߿'��`��: ם�)����&�Qb9#���*��|����r�_�����}F"!�C��DNT8�������O:��J>aQ�t&2 (�5���@gBC�f
��ƙO�F�3W��'ʢJ@~&9s�Ӌ��c������dk'+\w$��̓e�����t��^Ri�=V�.p7��z�R�f/�a�@�G�,�a_� �a}؞�l�!���
̺L��2u�R�sv���8��Ӎ��7g��i��.�Y�F59A��I��+���#%�}�:|�9�[ȿ����!�ߵb_l�|����sdy��L./�3ʎށ�9��2�j��-�y �� �����:����7t���?�����oނ�������D^�u�ЮH|�֎�Tkr1���$׎Ϯ��Q<ߣ[Ee*�&���ؗ���9`h|�v�ߒT��G�H��]�ǅ��p��@Ǆ��֌�}�闡C��?��7��"z�����@�6l��Qp�tj����ڥ?�l�[�z�H�>�:dK���_�m��Хԃ�ϒ��^����6.)��G�����~	��9�+:ҥc�Uy[�[=4,~h����fӻ�'#�:F�O�+?�kU���l����q"�-
���"t���)
%���!�S-���`���hS�/7�@�7�4H��nJu k����/��b�	(�(�����!��xL��������n���딶h5��d��64�6���q�>'��2\�_LnHw�N��_�oq,�8���ѷ_ӧ2P��vc�� ���>	�1.3���p��9Ds�ҋ67~�����16d�K�:l<�܁6��x�Jc/�$KoΨ{��||��=
����8Ɔֳ��/��,=��x�.��~���/�K��]���3J	�wֻ��3^\d�i�6�yŶю���Ƃ����\]�"�3�l�L;�i;��+�8��>�SI�蠟d �c��"��\���gƆsπ'�J�ef`�\u��0�}Xn8c��Wb=s16x�>T`YN���50��Y����:�]���� c]�@Ɛ�O�r����td�)��D?�����#��1ԁ��yڰc	&L�0a	&L�0�Y��g!S��;���p��5��?6�� �{�ss)W)Y�{����X�����o�m8ւ��:��j�n�Ы%��`E��^��t���l ������Ӌ�W��;�G�fBQ��3��z������ʳ�67��c�8�����: �6�+;�(���T�w�MA�; �\�l ֥&��XF�m`�z��"���)�����q;�mL�d_��?�K��
|K��A0��^�8��n{�	�JRn�]�e��M�h�j�|�T2(���q�NR�9�=���
�F�}�g�8�� -+�9�r�NчB�c��-N���=F�s����"{���V Wxδ�5��y@��e@�a@ヾ�K
~,`Y 4�ц�y6�c�ܱ�ԩd:���X7�}=W3��S�J/;N���է��VN�.�R5�ό�N��\�7n@�N�\�kwVd�\�9���eޭE������\�fkZ�jڝ��;jգgkzDi��c�H�VZ�xM�*jw�b�h��Z�;=��ZG�qն�Ĺڝ^gm����[h3��i�.�i�4-��9U�5{b��G�j����*}�D�&iZ)���i���|cmܨ
Z7��v�xc�\�ɘ�m�Vi��k��־>;R�jk�����5m۪Zڰ�k?U��=�mlٌw�	�ӝ�7B��y"��(�}�x�6�}#�I�״����J-m��2Z@�^��U5��5r�vwKmZ��ں	��t7kk���2=H�o�_,\{��r�����h��5u�V��W�j�~�������� mŹV��hv�˨U�@[�t�滲�V�y�����o=L����va^&-g�l�߁o%wӠu��M�N�ִ����䣩�H�g��n�|G��h_���rl�v$�\��U���Z��+�_��?eyd]�I�����RPkݱ�VL�jK-!W��wh=�0��6�Z�N�5>�VϪ�
���ٯކ?�^rܥ��f�Ho{7���:�6�ַN#��/�W��l&?u]�	pi�E[1���ӳ;�-Ԭ.�ϐNqq��䨚�j�>�m�Z��*���������;3��=z'�LڧZ1f����` [��Ջ�[�g5+���++��ӎ0���	���#l\�h����ILr�{��4`���Ɋ�TV߆ӓ0��g�-���a+��g��;���}��o��3�'[؎�Q��9��[�{�2���n~�6^�R5Z[\o�V��0��&��Qf��5������vj�����)�ɍ���J����5l�R��:P�����fy�)G���~�YZ�PI�u-�����{�K;i�k+Z�V��o�5�k�%���Ǯl�i_v�N-��2ݏ�6woGN�yX+�3�V�d����VuWm���nR���]w��v�XG���`��cK-���(��/�8�/4�N{�kA�-� ��L���e���ˁ��i�c�1���������}�i�^��9��;����3�z�X��G�Ѵ�W�j�5�^�k/�w׊��f�Դ��5�CO��g���z��u*k��m�u����Pr��D�^B3���.���ʹ�������4mA�-]��.����ji�6�i�MK̩i�gDh�?�7�-[ZB�<��V����LX[][�,F+�R[ѥ�V犿�Ȑ�jw�x�PS-�iQB�V��t��V�m8�i�j�CC����kO��*%��<�5��M[x:F��h����K�?%V����V�������_߭�QG��vb��擫��9�[a	&L�0a	&L�0a	&L�0a	�:2,t�L��)�[��-_���M(m)%_��&e�|����#��g��6���@R�&5bq1J8� �/�G������u@�����@/��(Y�4��*��s�@q�g3;n$�<�'�x�4L��sC��{��D�$�Y���3����8|�ώc�]���DCv�g�e���ف[v����N��6+� �; �� �����S����m�@���n�>i�������������%�0�o�0e���b���k�����w��>�r�:_�{��;7���T�����L{x�J��3�g�� wy=5s*�8��1���E������@����"@�-��)vcƸD�6��ϫ ��)T�ŋ����U�S�wn
7X�Y�)��ٗ���a1��+��}:�O��D;N����SE��1pHrc�B�ɫ�[U��E�*B<�(��2V��_$:�їv����	�E�����οN/�~��tM�|%��)J�B��3Z�I.�{2Cxܛ(���ZH\ ��}�X�4^4�2\�+�[L�����p-D��Ű�_�>#��Z���B|%D;l>�_k���r��h&*��.&�(��UL�`1h˟B��N��X$��X.���(�ѷ�;v~+�ޙ��5�:��b({!���;�Z��.�#j��7��Y�2�J����ǈb�k]Q0n�x�uwq3R�b׏#��|���&�{�zk�nL/Cy���ډSnMŮ��#��^�4�垶�Ȼh��0|�85IT8�H�v$9i��%K����DB����X��n�W[�k�T\���po�)NU�-Z,�'�+��~fmQ��>1�g��t91�Ki;�/�oo�E�/�LlZ�NLx0N��2��sJ��Ӣ���T�B�9����YS�2���!r��ms��%�ŵ�+ɕ�X����|3>��[���D�rNU[=+%����ė�_��^�Ȭ�7r6l�Y��o����BT���ǭ�����8���������M��.e^>F{��@�+0^��=�TX3O��7N�����e�X��rW��动;�N􊑢_�j��o��`�g��O��}����~�F�����+�������b���o��|)#2F㮼��M�>D���������)�`��5�\�����%���;]�WJs�j��0"s�^��Ö́Gݙ��Q�"��A|;{�8�7@�A���Dr+e��/R]T�6Y�r�x�g��������t`�sb��bR��@d#qn�=���(��ǉC�v��h0������=��/'���[ģ?g��~�'�(I7�?T�j>YL��^����X�z�����C�ȶ��(��+�;����0M�ɶ��~�8�}�������`��q��$!��4~�ț4@,��P�5\4��tGJ=18S��޸��3�Q�IO���l���N^=��EŔ��D��1"�]7q��H�#�����:���tq1|��H���B<YA�=F�>�+FVn#�;L|6W�?=�����p�qk�"��*�/sG20��n�!��c�֋����N�?�}�x�B�ڋ��5��ǋ�[j��uFm��*jW���/DP�bP� �os���ǋ�����Ά��S5�(�]$���ن+��]k,�"[��_��V�nG{���
�~���|A�'�]�%�7�&�N�"J����~����z����>�7��ew�0a��1h�hϵxw���{�Z��N��y�Q��p������L/<(�xPƃx\����u���q����{\��$�6����Ze�~���oB�1!���r'��	�OD(��)����r�ԓ|�n���@C9s:�	T�hY8�㌭�h����k�K�%m$W���i�xG�q�u�'����	t�K`�� �-d���YWX6�6��s#8I�|�x��5x68�h�x[�E�;������}�@Q;{�G���l�����l׍9��\�^d�;��8]GJ�Q�ָfR'Y��Edz3�Y��5ǔ��H�,�E�`t�K�S6 Ӓ�P���VB]��:�g�w
]V-�#�߸N��xX���4� ��\?��B��SQ�S�j^��?ra�{����fY�7�TZ�c2��_oX���ÿ��-��������cA�u�ݦkO��?$�x#S��Q��yb�t7�y�SVbz��kd���oT�cߴ�=�g���;�> *��pE���sǊ�/-�v�}y��ݮ`ߢ]�|���R`&\~�]��/r���i}���+��'�-�^{5g���w��@�Z��=��>�lJ�����ю;�O�U/t˓Ϳ��I��p�8s���<p�~v�O^>	#��:���%�&��'�^BkJaJ,%>����+w�ߑ��8��;�6�l�(S��z�r���w�Ƴ����耠ђ��j>����2��B�WGܶ�৘�W��	+��+pt�D��g�Џc=���Ns��P�0g	}1�+�!�	���\e��,~1���l�D��G�8��1��5��f�A�=κ0�%�#�_Ї�8ηFП��8����,0�'��Մoy,`�� }����5��r����h�+��\�/�K?�=�M�����0�����%��8��C�\�k�c�� �*cBO��|���W��I_/���!�mgF.�����_>�x���f���D 7WS��� ���	ԧϡ �r}R>'L�,M�1WY���Zz��D;�?�蛫�ư��z��ao�8u�q�E~�|��{}+�힙	�q�eR/�.��\��_�t����7�`V?���@��xϸ�{��.����xS�˪��πy�w���e6�U�	&L�0a	&L�0a	߸�@l(P�S�!�]7�ՠԦԤ$���ԹH#-�P;"��9�Uj� US8�Y��qU)����uX�jԋ���'��5��X���*��8��,D�b���Ԓ\]^GP�m��e�Ǽ5C�v�,�<���(֡ &��ĶDd���M���;~�S���@�_���I)�m�ͺ�b?��M���u����v���8�B��M$��ɨ�:Wb�=�w�M�T�H�	��P����w�p�g2~Z���E�awm� �]�C�P!��4��C	����J߬�>��E�t��	�<�R��Z�3���Пʧ��*�><Ҧ՞�o֪d��u�)����b�B\�~��z�b�����U�N��Y�%��e�����P�Yzle��X��V��3�Ԡ�:���^?K��K�l�1�-1��h�M��Y,��[����k�X�R��Y-K�w��ܖQFz�ԭF=�%�Ż1ӣlc�kyl�d{c��V�m���T�T���Σ����ލ$�t�ED�Xyd��rZ��=keØ�G/�g�f�ԣk%�I]��1�A��݈u��"�&���{+9K]�#�(���j�Wo-�h�\�#]J�p��l�o8�cz$��J���"$'�k&D�.RX�H�aa�{$m���R�?�%$4�%��彤^&�O�=�/��b9/K��ܖ� O���*X���,~%=-e�yZ��y)�s��*������e���R�|nK�J�<��d^g=�sY��~�r�B=z�+KPyXʗ�e	��T���R����Jyh�� KXe/��~�-UBا��X�����U�r.ϊ�s{U��^6���Ƴr�\^ᱰ�5�n�W�3�^n�	��3����^�ܖ�&9���w����iQ�W��%���WxLNϊ�֨l,���*������!��h/��*Y�?u=����^�5�[�7�FoD�[�7�Hc������W�B^R/������ǐ��<l��T{��|�=��cK����l�=����m\��������sX|
�����e	�ﻬ��0,�K���i)��Y[��O�������j-!Q-�brI΅��i���ԬK?l����iqfy(5�8�b�,U���p}|�{��r,��W��;����""���mhH�����⥟�1o/F=��GW��������j��1W��$�Ǌ�P}ʱ���i��8�h�tV��,���z�1�5�8fdz�l��u?��M����-����hƕ궺Tc�siz�ԯf�96�F�vN��D�u�y�3�Zu�wq�X\)u�����v�Uiލy^��ǈH#6y��e��6bJ�¥�����"� �E��I=w���,�>�j�:�R�y��6=[eL��)Y\�0a	&L�0a	&L�0a	&L�0a����ـBn@A�p�^1��Ł�)E(ޔ�)\^��k�/I�{�U�22-�C�y3�p(��R��(F��yR�l��(�ͨKA����Y�ȥ�/�Eŋ�<p7�y�o��H��2��w<�6��mԯX^�����}��ɲ
S�rӎc^w�S@��@����7u\g��B�Wg��̗�u*��6[�3�S��<J���+ �ٮ��������q�}#w<��>�Ԅ��a��f2�{r<�]��m|2R����Gֳ��W8n�K�җ�Q����_0��T·�*s"�p���GWS��>䓀���?e��[���+�;r��e�1�d�����+5�M�_ƥb2f1.�xgC!=f����y���
8�}�?�h���Ŕ�%�V�I[sI��ga�+"��)%ҽ"���]A�
��`�LIB�{*rT繕�V�l�xF���Q������R7D�x�X��� �T��W�pԘ��e�(O)G��B܇k�ɕ3��(맧�[p�F^?�P�Qܘ����)[�i�S���KOɐ#�u�"�&����/9��*�:��AL�ܹo�s,�\� #����R���K���g�� �=q�v��6Ⱥ��H�[C|�(�-D�RB�yɢnR��'��_P�҅�D�bB�q���B�z���y]E��(H�`>�{)�/�&J�se|]D�"B�)-����֣XQ���)����w�o��E]D��D�2.�hii�5%Q���+��V���(W�}[\/����Z�n�ʸ���ne���!'7�����*S�ŭ\%��('��58��Hw���T�MD�Q�٭J�t���]�:��.]�
����+8��
pp��/1{@~��s�=pu-Y�A������)�P��;�r��Z1�AT�v���⌱O~2�On���o����p�z��|7d���[�y������}L��OR�d��{r_�=۞@��X��Sr�*�+�ȓ;�ș"ggQ���(��wY��»Dnޣ\9�E��"��sN�kJ{�@w�.J���\$'��re+������(!�#]�K����qW�M��p����Sޣ�c��>P�o��c^��;��N�!֪���⦟�1m/F=�Q�����<�6�?$��se8N�y,E)��A9�\��_����Q�R�o�������~e_��o��l~��e����!�����:�q%���!l��E=���!��c���˧�1���j�eZH���~NaL�bK�G�y�tzH�Q��)�F_�ؔ�u|#cm�,�l�!\3=f��_oE���,�*�*��D	����X80��8�lKeᕼ&L�0a�
.\��8g
�aȅw"�	[��C�6%r�}�v�v�ku�z�$�rJ�u�U�=r=sDڰ�g ��s����ly% '�v�3��}��l�:�oʙ�@w��B�Ӹ�����=7�5���r-��y��u���a�:m?���˻����=�L�u�p��P���G�1=z<O����\G�d�_��O^ߓ���Ӝ�����{�{������������d�1�z,g�r6BI�����%�f��=I�I]9��D����,3�fc�d���̴����f�V}����& S�]��"��v�>�d݇׎��@;/�,�i3��ހ7,7S�=x�:�g;LQY�o����~Y�@���h�}���^��U9�'��@z�M?f�q�X�b�7;e9�![�ݛ����1=�����&'�� ��pr�uS֌W�Nǳl؜�)��i����M���сM��oΒ��8Z����/��a�&׌���{�ْ9�	�x�y��dwۋ�;7{d;���6�ϑ�2u�l�ދ��s\���q��vb��z�.�G���8\܎mrθgC&�S��m��	8��wN��9]���s��9�H�p���E�)�罐���p�r�rR�ޱߝ���Y�a��;����x�$�������,����02��WdN��9�g�#��>���+���f����([��y;2�m�#�o/�m������>�c�-p%�Bsvᘣ��$�܉kk9���t�7F)�݌E�+r\�d=_�'�Ч��;�����8�c�]zc�Ky���o��#�x�?p�/Nʕ�_>7|���C&���7��^a��@�'�'����)�?�o?�<���^��{���3.ܒ��q�K�{y��]r[x�~}h�i�6��:�ܢ/_f̺.c�Ӊ����<��o���|��wW)���O2/�/p|\`�s2/�wJ�]�Nݓ����b��[�P�����^_��-�D�6!��O�<�o�������:�;�8�%�i��?�e���6t.^3�0a	&L�0a	&L�/��j�����7rI������l�/�ְ4���I)�����M��d�ur��NFZ{�a3�Ԅ�rZ���c���.͵=Ҏۿ�Q� g�� g��GΚ6�rI����lZ�?G�M>��!m���1�
�Gm&��C�(�(�)=]�6]B���9�����z$>��O���!m���'�������)=�ْ�옿��� ��0F=�ݴ����'�ly�)���^QC#���f�v�N�C���C�1��~�K�mW�<i�%��5�nl���͏q�|��˧�>��Z|��(�&���H�� &L�0a	&L�0a	&L�0a	&L�0�� ��ȴ����%���'����_8;I��r�L�?˲��K[۵]R
���c6e��~�ur�=���|�&L��"���'c�C�u�����t����6�H
���%�r�i������c����X�/�dyH�h����}����~����>���o��!m��M�5�>�>�G���F���z�,-e���I=Ⱥڮ옿���(��0)u�+a��l��g}�=��vS�6H��0]#5�^w������pR�*�!��؎�+C�/�6���Ժ}��C��Y��<C>Ci�u�����MYÏq��y?��r(|���?�}L���Q=�M��ߕ�1Nv�	&L��9!I}6��봒2�O��ݔ�:�W�>���~H�I�O��&i�>�/m������.Ik+-o�*���v��l3�0��OH����_�II>��6���rF��N�Y���%,5-EǦ'�R�i�*�����n�uXj>i(m�}�汕��F9F#�Q�T.�����"�#�|�o�����)<v���S�`Hr���w���*i��e�'�}ڇ�A����
����%=���bKr����;��M&L�0a	&L���?qrTREE  ����������������\                               ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8��������R��g����s_ q�Pŝ���	�4q�� ����U<�6�d`x��*ޟ$�10�:�*�� "�4  +>bTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �)e            �s             pw             L�;�OHDR4                  �                    �          ��	     S          +         �                   d!           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              \�     .      \�     /      \�     0       �u�OCHK    \�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            	            B             �	             L             ˵��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         \             �            ^�s           5B            �D            z            3�p�OHDR�$           �             �          0�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�     2      \�     3       B�=OHDR     �      �          ?      @ 4 4�     +         �                   1^
     �            ������������������������A         _Netcdf4Coordinates                               ,Z
     R             ��c  5�i�OCHK    ,           +        _Netcdf4Dimid                �I(% �   ꩋ(            x^c�� �	S��d�=34  ��TREE  ����������������\                               !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8��������R��g����s_ q�Pŝ���	�4q�� ����U<�6�d`x��*ޟ$�10�:�*�� "�4  +?bTREE  ����������������B�                                      �-                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y\Mѻ�c�2g,�6�L�d�ȔȔ$[2md��X��3"�B2W��n�!)�9��]�T���������q�Y�Y�^���Yg@�:t�o���Z@����@? ���ڋ�p �=�9�)�B�6̠-evg6�.gk�ᛁ���-πjn�����W0�3À1[��j�t�Pfp���(�#[C�5��P�P�0gB.�p1ر���l�dK�E�uk�6O������zE�� ���Vs���Xs���ɥE�K�
����h�p�������`��Y��yW��6���u�	<�����\Ϗ�2z��yL��h9�̜�:t�� �ؘ\��/l��l�<}�6�֎�'��ܨs��~c�Q��H��E9ZG;�9�ImN;���h�����s���3��}+G��+pՔ��
�z�K�t��M����ȥue�� ~�v�u��ц�����9����1�~#����?���.���|�<�������D>./�������͖f��I���,`gAC����$Mm-��s(Cz�/KM�����K���%�$�U����I�g�Y�#o�TC*�)P��%I�	)�]� )���tq���x�Z�1c�$�?A����!iu�/ҍV��I�� [;I$I��H���M��EkH/%ihU�{�I�$I�Aw�/�;-UY�A�~�4q�� �Ha�%U��)-/�4#�Myi~�m�Ԗ�M��~ե�����[�g3�J�~f�9���iF�M������å;s"$+WN�`���nҒZӤ���Kk�J��Ij3CbM��/��\�
��&]8UU�0g&��1w��9si�mw�!�[Z��V�h��b����Q���1�X�Ti�mM�0;k�(������Uƒ\��ԩ�Yɹ�"�o���l�4挿t�Ԯ�F)-���,�@�&S�#c�KMDH�.Փ*�[	�gJ�� E�I�$��M��Κ5�Q4)O� ]�0K:l�C�J��
���A������J�>/�V�9��fO�dH�Zg��_�p᭒���v����6~�����ޣ�
���3���S?��w��:ҧXk���3�>/l��<x����oK�:����y��-��5=���J��- �h�'MIi5}d�����}��h����HN�2�uJ+=J��q��B�Z�|�R��@�\��RzT�BXğ4���w{�Snu�<L�˗��������5�����RQ�_�'�"��fvb�f��|#�v�ɫ\�;:,�+s�4��T��gH-,L�G��JA��DŁim)H�&����n'-�ZI��d*4�*aW�B�4�Yz��Br�-m��&���7�UK����\�'�zK�ʹK���B�y��|)*�*�'m�2]��+Yר$*zm���6�����t�Ln�	툐�m-,ս�A����t�C�nJ�60WIN/������kR�%U���D>g�R�n)�����T-��4lbkb�-�R�����#EW��&U%�)c9�5�������Z�0t�d7��T�K��n3I�Tf�4�m-�uәR����iѵ����,���#�IW���F��6H����i��`%��Z3�^�����
R���iv����y�$E�;&�9������F�q�vyΕ
,e�0T��)_$�U綾I���.չ�5R�3�4�$幷L�H�&�=e#m
($m� ofpiw���+��1_Z�2H����t�u�T��,�Q�5�qA��xW����Ԅ�զ����܇�%�I��R���j�zJ��C�AӤ�cط>��*��%K�o���K��.����I���:KjE���]�JM��HN�̥�M�J��ĥСC�:t�СC�:t�СC�:t�СC���8ք�>���s��.�ڳ� d?��32[3hÙ�u�RJ��6�(P�*s��%fk9�e.�e���l��P�m��3��`A�\���?��s�u��兤,�]����U�4D�Y�1p�\B�r���( ��$<��J���@��@K#��܏r���@����m��mr)��%k��@�-?�Y�h	l���$n��J�@�E<f����ZΑ0����������v��nL:
�-����<ա�?�\�C� ���[~������p%���*�����S���9��n �5@����%r�Ql��<��\27������}AP�5�,���Ssi'�vl�cq]�/�Υq��ܣ���6��l�W�wq�ٷ�������|���h�.���m���k�75��6]H{�K�Xy�\�ܐ-��'��]�M����!]k�iC*kVM�����*�5/ZL�G��&Դ���k��Sv*���>Io��~����L�TӴRZ󝽵��EKk!�����f�@+g͊<]5�V#��L���j�Ӵ$M[��i]�k��5&?�>˞kh�A�ji�h��*�0M{�V(rG��zU;�s�6���X��R~j�G��jG�Цֺٝ�t��1E�~�i�*�j#�/k�L6j���q�S�s3���#wЬ[=��>���Af�i�"�������jFM+i˚�ʄ�܌�jk�k�iځ�����������O�5�����Q-�����)�~A3���_�N:��1ۢ6����'u�66���J��M�	e�ns�6�����D�q�.���D>g�l��Zφ��#kw~kQ�
���>���}V��xS�Q��f!ZW�Ax�Q�&n\�	m���Z{�׏��̢ؑpF�ڽ�^hO�4��"�Fqg9Y��7s���Ӵ=�/k�
�6�9A+������k�IZD�sY팚i�e>YNti�_��y5���Y?�ځ{����(?#h�W�Լ��*����g��UGX�qڊ�}�)S.�WoA����~��1���hn�����٫=��U�}�<��������6��3H��w~��a�2����EA��g�X��N�LN#�����2pkv��^tVl���lSpV\c�m�R�.�4�F`�x>�������~AΧ
M<�a�]������ں�ŵ�~Ъo�I�gj)ΟD}�Zb$4���!�jZx1m�WY���%���j�O�jg&��ڜ��R��]����䨅<v�Z-����窩	5[��0��4���x�op[�]�����{��Q)�j'i��P����V��-��a~�r�[S�m�h[>}�l�Ӫ:��v�ySK�U�^{kZ�#���Z���"_����մ��ô)��jyWh�˞`͞9O���]?uJ;���6mC���u$�g��BSGhc�i��jk-͵9+�h�c�i�&h~�ho�TѦۭ}S�h�9�['M�9JK��^[���v��W���v�]���LӞ�����[�_⑖�+@���f�O��+jZPx�fv���d�U�ʠ����<ڜvL�5�=�f|x��c�s-m��v�K+�koM�ߘ�Ln��~1\k7�v"�6��ͪ���Y5,yL;ڽ�6�J+���zZ��M��͚�E볰�V-r��J�k�PR�O�KZ���յ����Nۓw�6����i|%��M��Y�b��^�<��=R��}�V'��v�Q�.��z��ZLK�髝�UO��"\�7R+sE\
:t���F�*]�c��� "́���u{��-��V���N�x��ӌX�dz�"�c�����+/����x�ű��MN(�%p̰���B�Ǐ�xݯpb��xm��/P���j�~4p�c����jM���@n_�X��X�W)GX�̱ʘ��n�^�,�X��p��_��ރWPܦ��y�����c-�gX(p���WXV�=�8er�9�]t:��t~��I#��ƽ�,�؉W�ݷ�"J|_�*0�$���>��d�1��.q3�힮���q޴F�N^������8������~q<��Sk�[|�«?5���`�,.��-&Դ��Z�Q�{	L}V��@�)L{��{� ԰� ^�z����mUl� v�3Bx��&*o��$|�;���B��U��{6O�ςc�c4��Gx�l�'�8�D���w��5<��_���盱k�j����H���h|��[��2E�MRq����<�����|8/�yJg�7�1��%)�7x�(�����{��n�n���tT�,`?�����e��*Tr!"U�1ܤG�ȉ���L�w��/x�V:�5q0�`~펤o�gsgyh�dܰ�Q��G�5���OB��u�0y�}���U��.߿)���IxC��[�s��́I�L��L+���྇��1	�&&���A�a�g~c����֚����x�p���`g!䛼�k��,����+
��څH�})�
�M�$���u�������.���Z�\��%0]`t5���,��a@���0:���y!ϗ�qݱ��څy�?ȑ�w�Kel��;9_ϣ<�+��}Y�9��� �<� ��$��S<�/�����^l�9�p�t��!T�'�+�ןN��xx��;Kxn���\��Y��x������?��x��]�v�v�ۘ���G/���l�������-�u�pT2���.��q��8��,����X*�ܿ��N����@?����-<��)���q���'�ͮ�8R| �U&�e_r���=��v�e$%8�b{��QV�p�Mm2]�+�-��U��
���r@q�~�#���9sȖ�m^������V��w3���w�a��������ڱ_�k��Ǳ�'��^8�!�����$�������Y�:t�СC�:t�СC��q��dt6�� ���>A�c�����Z}�V���� �1![S�f �� 'c��3��lA=�g����-���q�er=��q�r`}D�|����Q߀SF�:9�� t����Ϲ��)��Q��k�"�������˷��sY{�s���[�$k`e`�) ��\�enC+�^n4��r����E27�wq�F�S� x|f��PY8�c�	�{�y@��	��b���s���\��J�-�����Ɣ���y�C�b�U��:��V�m�1�悒��x�C��g�f�:hƾG����,d{+ܑ� hy�����$,b�a�/į+���D[�p���r;
msi�Ӎ\72���(2��.�f�7���:@��l�P��A; �p��e���Q��L��8o��lAl�m�G��6�����0�����l���(�5�a_1��h���tu�U��E-��v���nG�mԫ�:��{�PU?U��Q-����1F�o�~�YY}c�_�UU�j�&;:�7Q�ګ��P�??�
T)�-����\���S�M�\�cU����#U�H�O��Ue�x�,��j�ުZOU�¬h��1j^ӓj�#W�󫩫.'�7��>G��쫷Z옽���5��$�h���^tT�z�j��Yu��jj�]#���Յ{�N0�Y���ؿ�e�j�j����|���eVVM���E>�����������a*k����Z%*F-V��J-W���s�FU��6��:9����Tul\��?��S@lߪ��UǗ5V�ǩ-ڿQk,wc��(�|�ڛ�W����	��Ag��u=��|'Ŀ�m��g�ԧSګJ�"��)B�0�È:�ǎ?�KiUݔg�ګ�Y�=��ǒ�j՗!j��Ԑno�oD�K2��g�?��c�ԷSN�IUv��U���H5�	�E\�_��j�U��cY;���H��~���������jgP��K1g�o�a	?δ��TS����;�k1�b;��͟օڽz5��Ūg�rz���x����<U>YoF�����0v��w��u��^��vU�#��,���3N{�:Y����nR�%R��l���J�Ss�S�/UY� 	�c��B��'�S�fn�{�����Af�qmH��2���6�5�q�{����V��Iþ>����0���iXR��	<[ �e�����S=��=��'�śup�Qj��c��]�Ԓ6���5B��p��UQ[�SG����E]����Bsb��; M���A�|f�T���gNUu0���9������F]�z�:�s5uuU��ktk��ԼK���'�S&��'	m���:���Ĩ>��:��\-�b�Z}fugu�c�A=�ZOrP[ۈ|�zA��MV�s��P]�|V�Ě�Kg�|{��ꉾԷ/��bgf�߻���b��1�e㗫k����R�.pP�7ڢ���:�.�k�W�����[R���Sm��4NUJ���1��ދߨή�Ր>������Q@�*�T�qS�
VG�0S�_b7�]U��mQ}{�R;���y6^R�2V/�f��PU��^T����Ʀ���K�U�eī��ۥ���/�'�T_������V{��WS\Zф9]նv���F����KvU�R�Յբ��LSg<�������\[U�_x��&���T�B�m�m	ԲϨ	�8�7�BU�4*Fmj����O�䚤.5�W��Sղ'բu\l��-���V��-V�&�T?��B�:t�СC�:t�СC�:t�СC�:��_x>ȷhYX,�����x ~ss3뻛�@�������/6�ebM�w`��2
�^�ڳ��y�����_�lb(s)0��� �����Wh��P��k���K;Čr����q���e��̹_�����:�B�����u�'��D�\�Q ?���)��z.3 �v��q{�Ό���p9�{gn,�����:C�n��i9ڤ�@�/@s����1G2��ׅ9,�u�l�N��ʘ��h9[u���a2_��F|`�8�	8���~����k���@�˫l{�7�q/���s�	퀙<�����^�����p�����6���M6��}��d���⹮��_/.�#0"�������y� �z�����N�� 7+�����_7��3�_��ws�A�粦q��p=��G���D��L��cM�7��|��	��t
<G��&�\hoCg���҄<���D?��E�O�/j��U|�H���'o�]a��ȧ�Ek��=��WB�W���I�&�|PJ�>K�5���q4s_�A��w�F4�B�O�Ӣڞ���-�}P���S���z�|��!M�FᓪS�n+�F1��+-����h�����H:9or&��]�:>r��_(�=�@����fv�ɨP����M/��v�#u��釘W��Sd����
���R�1t�$�F�4�<�DS��Q���u���$�w����/߯�m]G�s<�R�U�tq�[S�7�C��ZR9��N�%"�����<Gw��p7�||6�v�6_N�|M�?���ɺ�L��`ORd �}�\hGQ�Z����4�Y]{ؙWi(4�c������"5�nK����i����2M�dT�B��_#���3��Ð�`K�΂*����6�h����T_�KQ�Iz�j��l���0z�L���?��Y�_���8g��x�v�&CF��.>�� pM̩F	�Զ}9��/�_��,Nl�(��u<>�6�t�<o�:S�Y`s��N��c��z��I��u�W�n�>�r�\���u{屦�G}��;��Z��!v�:Ce�۷8�S����P`9�z��og��a�O���`kBQ��{��Yaީ|7|����6�-��(k � ��x>���}c�E�Ѹ�o���.�y0�~2.�����4f�,:Vt��X�iW�BkE�:�꾑���?����
Q�>?)�u��F�m�� zQ҆Zl�Mn�P�����Y�3� 5���F��B��[R�ۖԔ�3gƼ9H�=�h����_���v˺F��R��Ki��X*8�*��7���B~tO��m�Ӂ��i�����胘k�4�]=��9�v�H-:���E\D>�-?}8���ˣ�owc:��3=\���Lk�gjAN3���u�7�*~����(>�,��ً,v�ͮ-h�Yg�4��E�d��	�Nr�3[*S�:�&����Tz)j=��ׯN�����W���CO���^R�ˎa����Hj_�%)D-�7/q�>!��*U'
6���A�8M$:;��;���޳��4�҉�4 Z[�hR�`jV5u����3hk�r�ti>㽺S������OoF%3��3��t��Qq5s�Fm.fP3r��ew��C�6DJ�h
ݟJ�L�"c<8=?�e(�!����<��{I�o����^�ۜ��Z���!uNt����(x�MzR�%�k'.�:t��߂d�������X�plߝ��	�|�\ȯ��M���r|ɫ��L^��r���^�㈡wx%t��Mr�M�8����6�	D��>K�UN����}\oI^��
r����<�_�[ù~�y�rP��fSf8�ql�+�z��#�����9����4a@�P�+g���*�㒵ˀ����G��|�,��֓�i�y�	�*�Y������߼���b]Y�W"�]��p;|��/���8Om����܏������s+��<Z7��Ձc�u7�� p��y|�xr�������mT����}�љW}un$qz!<��ŝ[�m�~�G���pZׅ��X�[���zpukg�⸰�Q^ Jݜ��|�*4j��B�pk�eJ�#*�8s'�CNaȔ1���X~o��܃�<�Q�Ѯ�;l޿�d�غ�����(,�1������w_u��RﮘpTF����ET|�	�Q�p���v�����@�� �6�G������>�9�,P���g������u�?*ޤs�ihP��e��䫣��]��^�A�>��G����%>�%���Х�G��r�D���'*>)O��m�ֲ���q�H��կ/B娮���(����ڴtu[2�x�\�>ը�D�C��{�����ƽ�7T|i���G��Ǟ�"xů�Ð/މ��y��Q�wY�C�b��py�($����o?�)�oTi$���v&���gw`Ti-J�(�M6B�����xc炶]P�D9��FOT.� �L�����8�������)��T���|`���xǫ�+l�@3�W&<��7�.�\h����y��3y%�#s���j�,�XQ��o<GS9:)�!l_�8}9G��.� ��z؎6M�<��n6��,�߬�a{p�H����J��`��j>"�`;���}�-G;��~�=�˰����g?�;��H�s۸�8#�#�l���� �Α�W`�?ڱ�sޖ�������& EX��c�+2����Tu�?n[�Npe�]�֜m~q�����5~���U�^�X�۪�����#�T��&��ә��!P����x�}�y�Ը޻��6W�r�Z��Hf'n_Mn�d�5N��SX�����a5���Oc�o����h�����Zr�[3�ѡC�:t�СC�:t��?�N�ˁ[!@L*�8圭UK��Q̮�5�!�ڭlm�4��<[뗺 S�~��`טl�o����{�J�de(sM�oT���Ε��N��o��̐�\Z��'���v
%fK�E��{ �G��]|�|`;X��,컚K���6� K���si\�w;~4�qK���o�Y�y���+���a@����'�Jl����I�%_`c����͛#�+K��!��྾_ ���^s}��k��1�)�cb<�k��(϶51�ٹ4[����͍�l�K3��@�;�����H����6p���Uz�iDv����D�8�'�wp��G�ض��N�� E�ئ�5�>k�<�Y 07��>�B�l�e*���X�,K���Ne"���K���GbwRR��/]g�����N.M��fZ1ӳ�B����po��mHW6�Q�W�������+��v(����M-E�S�gފ�ÞPԭ󔦽z+]w�)�>ʚ���\P��휤,^�D)_��2ӿ��p{kE���b���U�޶��г�rUZ�̲1Q���2񱢔ZTT�
�SR�NV�̫\�3WQ:)����b��w����T�U]��<�,��2Ǖ�ݕ
������ʜ���V�x<RN+� ��J��g�������LI���w�T��;�(]�\QJ;Q�����5��;1��Ž�+Q������5�+gG�P�VXS��Jl�;Jͩ��F��*O���6�����-R��)=�z+A�z)SB�ŝ��=.(/pK��o��#:XY������̝�g�(3�V�\�S>��\���z��W��Wlm�l�wI�m�QhF@�[xU��P_9t.���,� ���
'�[��R�s�Ra�w�㣙�ŃΜ^J���V��Ԋ��T;�|�-�||�-��kB}e�eeܵ6��:��`Q^��Rأ���s]���*��jg�r���3��ϰ�;�v�?͢k?��h=�Ɵ�-���T��)���E��0�����_�S^�JA����?�n���Yl�]��	�����=8@�6 ����o�ؑ�8���Q�ڸ�HYt�g�{GJ��e�����)�c��uB)��|3�վ�������� >ٞm�2w�����o�ɿ�Ù�_�����%�s^`�惘cp'g�S�&:*>��w���,�+�My�_M��ʐR��՘E]wN�������ߊ8%u�E�f�X����Y���d{W��m�r��&����J��Յ����G�7�������t�}���JC�����!JG��J�Y���e�r���v�5Ļ���qK�oo=����|N�&��缔ϋ(���ʶ���Շ�&��HeZ�{J�
%r�o���h�ca��'>�+1wj5���ʃ�=����+K���S6�j�ť}9%q`�bW�U�;�$�?gNU�/j�t;�MI�=Eipj�b2���a3E��n�x5U"[�W�̰�c�߬��r�C'e�/�0����K�e��ʓ׊�(kj�)��Un���޻U���Bў+��1�r��\%�H'e���ʀ��ʒ�A��#;�:��|�2|�ce��X�ߘ�J�'��;���(��(���\g��h8)���*m�\�Q�ݏ��S�)u�)�&�(��v*ŷ(�|OŨ������p%&��[q��=��+���?*���$es�'�oA�R�fJ���roE�([+�g*�v�R,�mSR�+/��߉Q�Y�P��R�J1ʂ���ݏN*���:t�СC�:t�СC�:t�СC�:t���ǳ�f���@�3P�$�x���[��̞̜}3�.�lf 0���-��0ip�䕭!�Ӄ�2�M���li����@[�'�PN|��_���<�����OV��@��i.�?�	��2�U�y�0����X�:W�V@�8�M$��4�H���q���� b}��Msi<N�Ğ�p6=���<���3������1kz=s��a�B p>p�1��_�g�E�L��Y��4����-,�,�D����r������"'�����l_��a��y��?�C²�������R̶���_r�S�i+�&Nvsr�[�Sl��\_~}1����*����?��u��e��6����ϟ�S�\�wn�o��<ɉߓ�a�?�);�@s�ݻ���b7Q&�|gp4�|M��O���L+ �;,�X�˥�|\W0��`օ���>�վ�;�v�m����Nq��o#�ߌ�a��|�>z��L���'�'J�K��'l�F_�辫�B�mT�FA�|�8#��궜6��EWXЅ��P�ՆC��[���Y<Y��!�}qT1��9ݝ��<��r\u�v���F�Օ���C"_Έ=�5FR�"���� :�S���>d�q�A��F{g����3u*��v�{IUq�Ҧ���L[�ꑳ���oE������`j�=�=$Ǌ�h�N�j^^M��M9��_(����b����U�i��%z&�:�y�X�Vi�]Z=8�f�����Gsz?'��4ZN�vx�Տ����L���b����Ǩ�n�p���oD朥F�|AM��6��
�t�Z�����
|o.���C�4���ohs�42����6�+�/h�ۅ���C�߽�T�i�1{�Ʈ�2�g������GG��-�v��
�n-��(�P/
O}KC̏�|� c���ta]]�BV�&������d���K��w��OZ)����hg�
�K��7����&����Lo1�\��?���GK�X�h��f��U��ǵ|�v�9�|����!��ny�Of�3왋�*}uָi�-�6[�B˗�v����,�Қ3�$U#�2�&XǕ�w���=q��R���sGNK�% [$�#s��-��y�*�O�uY��S��	�J��(k�a��!�j@lmgK2��Ù��
M�:ŉS`��וلL6�?@S>~#;�'�_}D������h�Ukr	9N{�EP��0�}f���'�=+S��S�p�z4mBo��e����#�{M���z4o[<)�FO��,�I���Ӓ��ɭ�J��d]�EHx����dt�6�����o5��^Bv���|V%w��'��Ѷ=����%hKwG:��&��MAV-��R"����k�*�˒޼�{���a��1�P�'�|u*o�����xJ�~3(:Ɔ�֔�EG�����/iXֹ~�3(~pu�5�L�7�?=�PMN�K&
vB��t$��*���H�|����8L�F��&�*y2��׋λ������ *�tu�V��oP鈥yt}���E!�ڢ�:���^IeO&�o����>)̈ȸ���1�R�P�H Ǿv�c����[?M����#�,��]�vբ�D�}��R��d?����Te@e
�>|(H��U�4��/-CuC.R�Ƀ�$?ѰUD=�~�V��b�D��FT�u�q��v����}�ܱm�_�\��Q��`�:t�С��sL�k�~�+��@9c`G%v�X�� �Zr�іy���H�;�M�96���^�_������0^�<jr��e`~����?�9�(��7��
��Y[��~'��29�7⸦+�=9���qE�s��1ᅋ�>����k�Q m�d9���{8x;;0��J�.�8�!����f�9�����b������k��ɼYl��散S^hq��Vz���-��j�����}���<��F_���yL.r���>����&�8��Յ��c�i���c�#8��P�WWfq�ђ���}5���wg��0��/֗���c�{��|����X¡kaߨ���Ⳏ(��LT����nG�~ҷA�|�|]�1ǣD���k�v��%:�m�K��j���Z��wݽqCy�%�ܨ��x�Ls,z�ʐ�î��:[�jB>��1)��u������9�-��g]C� �:�#������n���A���?����<���iᮾ��}]K�)���3�`��rS_��Y���]���[k|я/����{��w.���������mg�xB�/��7�Q�Ҩ���|�f__��Z�����)F]G�(4x���/u�u}�n���k����r�~�����uM�/�%��$s"J�"�gb�eV�o��9abI1�q��zt6V7%���>��X�g���������N���س/f��,�|+������xw�1>7ƺ�\�m�D,m��}���^����t����V~��Q����a�l{(�s3�#�I<�.���L��v|��v�}j�<;_�#E����l�#��*s$��7���@���%�w.k��
�]�#l#�3�|j�s�m"v$?N�4��!yU��k�6�uYN ��`��H)����c�#x��,c`;��e�_��@2��^���mŷz�O�P�;��@U�7��[��?���z��m����+�7x�N,ξD�U,�����_�o&��C)�������6�}�R�N���͟�〯c�c˹}<�ϸ�v�+g>Ι��X�!��t߼
�1e�Ҋ}D�ۼ��?����6��E�=�xl��}����Z���}m���uu��u!�}��&k�����k~�����c�Y�:t�СC�:t�СC��q�MU���@���~��}�m8{��㘻���L�2h�u�������⼾�\ޭ���W����0����
�=ɏ�#z05��HL �;�'�YH��.� f.���8��[~	�o�-��2#��֓�Ћ��q�+=��3\�d�����X<�X
h3(��K;�m� �l�L���q �wor���j,���q����PY�9"sOК"��ޚ#6*��SY��=
\��k07�=�(G��񟆘bCr�N��9ɍmk���1����n�OP�.�8�& }��ٜ�]���)����Y��b�����^l���8�\R�����j���6lʥ缫�,��)����riU��e�(��f�:��%-��W�?��;E�/�>����5��~��*0�i�������@![`=�������W�9�i�\�-���S�oY��kH�=ʲ�y�rk�O���Ned��'ey�,Gݒ��)q����mvg����|�K�eEj��L���]�ɫ�m�MK�ݕ���/�u�����)��!��+�Kd�X�,�^�����,�4C.qz��(Y�*#�t�(�\�ؤ��Ҵ���]��[ WB�<
#d�f&r�'��c��iSU��+�7V�![d9��]�].�-��bx}Y�)q��2�-z�Sλ3P�ZrS�Ӷ��9�ӗ2M䶅>�Cƭ�O�$;��(���V^VMfM��R��R�m��yC�I������^C�pi�#���I����g���C�;OE�k��i�Uz#y}�Kr�o���bY�/�l\.��<��d�����D�r�Q�E�z�߳Gm刯����1��Æ�Y
,!'�|!��l'�|'���˦��g�H��� ,4��N�N"��y+kMe�-�d��=��l�wE���#W�j$��B��߂\���<��+�i�8�W��Y�+)�yX���v�/_H�(k��e�s]�!%�v���̲f��ja����Ĝ�_�4_ۺ�kZ-���)�7�$aqS�}�I�Z�N��h�l��q�♌;��B��k�v�5J|�l�8����Q�@+O�%�nn�0k�٬~��ã�V1�`��ڞ;�����5�=n��#q��S!�7�]�����]��p,(����$�1���N,DY��)>|�[.�!!�?q��|��VR�ï?�{q]�����N��Ր�}�����+�0\?^%̖��A��ZZv�+!�l'��7Fhi�����ΐkߺ"���'O3\[�	�{�K��+]���Md��������ώ�yL�\7��9쌜>)F��7���9�ӻ�vfKe�e������6Lȏ�K�]�ܽ�@��s�ΕD֖0O��^��#�����o o����~i)�=��,���gu����*'�- /m5�51gl��f����˽���w�-�#����3��yM���J�%���,�͒��1�尃vr��i�?��g=_�Iu�9}a+Y��M.���u��z%X�q�.��&�}W��>Nr�3��J���.���{��+������J'�f}�iVuduQk9hDw�:_o��,_�=%'� ��^]�hrQ��\��,���ny�˭Ϥȵl�Ȓ�I�j�N��7�6�l�4ٱR���Z���lV��ܵ�,o�)]٨�<��Uy㍓�řr� g���M3Y>`#���N�:w�,9��뛭�����]�z�\�%��#���s&ȉ��+�e�W^yhrm����/=�˻:����K�C�:t�СC�:t�СC�:t�СC��q���6N
���J�����;�����5+�v�����癭%�7�jw
l��5���h�j`K?N˖C���!���@�#���L#����ʲ@���4s�k8�"��wB�fK�E��8O��s�b��~Bۧe~½w?gfkG�ϱ��Y�����\���8�Y�s����ʄ�Ї�ɵ�'�u�"�����~bwB�^�� �'#e~��Ć����_��-����jX�X� �f}�V��#B���0�y�M:�`_0�
2|�\����:]�@<�e�d`���@��9�8C����n@"�ZɆ9Z#��������\�_�o�-��\ -8�)����v�����ri���=���w�����R+�9�s_��wZ~��b��&�u��m(]���-[��% ���nU��K������{�O�� �Um�	&r{_��jQ�0JN.���.�'S�/�̞mDnD��)�D���#k%���_�e�^�'��9|���t��֔��$�x3��wD��Ѝ�w&��ȢF��Y-�/�:�	D^D�-�.��du�^�?OWl6Q��ܐ�D��?���^���0�:����+t�;�b&�G>:�<���I3׽���1�aA�Ï�D�3��đ
��7��
]Ů�r���a�(1j -y S����Łӻ0�ӧ��d�Z��[L�,��Ooh���3ǰ)�B��Еԏ������ ���8t��1��B��zC��SĖ��1�؄P�ugi_�`�چN��ƚ�(�\X�����4��3��<��YK�|��_�8�iP�Z.+Fg�D�q3�F�D:�K*9�����)����`��^�/D�������C��N��L;T=�BG���iM��[S���o{�5���i�J��|c����bn%w�����jm�5Q2�|�(��yͬk���QͿ�8����}�a+�V��0���N�|Qw*h쯞4�����:����[��Q�&C��R�VC�]�gڦ�8�Al�]�Q��|�l�7��m�Me�ܮs}�ٲ�Q�+��6]�8�=2J\V�ߦ��.m���{���a�d�c�zM�����6��(V��s)� �J.Ckù~la���n��3�-s�;2o�-3�-o�<_������,�+3u�q�:�Aߗ��Χ&پvu�J�'*9n�ξBת5��ko
��4�4"�#zӚ��<��;�c9\���N���BY[zUՕp}o��w��?�������P���k�CN���c,�~#�})to�a~�	�v�T�Q�!�4�>��Lu;�bM0�>Ʈ��K{���>�:���6D������ڑ��x�|�;}��N9��=f!�5�:}�q��*ұA�`~���@/RgQk��4a�W�9�GQӬs�n���hfUK��*��w�G8]9��ܒNW���jz��<w"�iDU�� ��qўl;��1��S�&Dm��+�Ѝ�t~BI�z�>��Oy�sC��}/L���P��hzd-�dC��3����m�궮*��~�S�B銧��%��?�VXn�+�lhlL %��%c����y�[���#�#��ES��x�C��DI�\hq��T��"�{I�J�qn㹵D�~$�c1TíUnL�ZQ$��}�(��d2�9��7�f�n���0L':t���_8ޗ9��+l����%<x%%��_a8e��`	�2&�c�� �|�+�rl�pz	T��S�~W^u�*ǉW�%�e�m� `3M?�gr�S�	\�UA�cq��A|�a <�F{�M6��wb_cye�*~?A�E����x��l0�_Xr{�q��ӧ���{�*�om�A��68vŎ��rTlػ&����E�c��n�؍=6b��I4�ޱ��w,߻gp~DM������}˙��^k��k��9{��8��uO��f���r]4��l^�e��2,�e�n|�5�-�rf����������8��O4������R����l�"_q=���K9��\���֎�g����Ť�ɱ:�À.\w���6����H��4�H`ܡza?�xvgz',��Y捚�� au%D̽��n��AI��[<��9���{k�������b1�z ���i1f�,k�y�0<�\�)yڢS��XY�:T�
�\�����Ǡ޺	�*�܂c\��Xw�����p�{|�o����5m�۫Z��X��z��z���Y�#[ւ�C��TS�Z��f�J�u�������#�J����Z���u<������88ii�큻Zuh<#��׺),��9s�jz���Ͽ6��׭�V��-�@�?�Vy��~��@��2�Hc��va���wsq��m��K�lm0�e�|ք�־���đ>�#�+X`�����־!{�}���%��+�Q��V^O��׷4ŝr�r֕�F�����߱"���n�cV��|$�ґ�a/��d�$�~�E@}+��xj=��e[����H�g]��8����k�E͇
��?69>?�A���c�ㄉ@��a��qϴB�5雵9�fp=~.�nJ�����O	��8{A[�H/�b���ӏG^ �c~�Be�����К�Nq?�d���-������鋇9���ч� (-9#?˅	���s�v��߱^�C���� ���ua���c*�p�q�)�;<�~H�3���]�P����;��n�o���
\aN������+��v�/��WG��y��g�?��8�nc<cLY&WN�;ȹ���&��6� c���D��ơ�O����c�#�mwޏU���G��5�'���9/�_w���Y��;,c�Q�EƢo��j��d����������;�`byC�?��?�`�	&L�0a	&L�0a���>���|t�\��K�͘�hA�FyIْ��׹��ݔ@�T��5� Y�O���L�0#����ģ�B��m���@Y��mm��X5h����C�q��u���x~�-w$�'m�~df;|���[��� ��f�o� ���q?�_ ���ɣ�wN;�p�����Q�^=����`��`Z�(�u��!w��'S���@�/�,��TJ���$�q�s����	$���}�loÄ�r�岻�1h��/���f��-��>�D�����{�? n�S9O��&��@������\����@�-�;���$��ч���[� XDt��J�{�}z�b`@;.p��o���g��78�
��h�8�	��Ǽ�R�z�
���~	�J�0#��1��D`,�]��v��+EyLa,�Q/�z&9� Ƃ��K�6��ʱ Eq�\�{�M�=}��gM�F�����e��L��\h�썍S�gpS�����7K	�(J�r�ɰ8e��"e���r=x�2m�nE����i��j�6%oo��P"�(J+E�>WQ~�?A��Ru�I%�S!e����WQ�c���[�)_��PJf�PZo/�\��dA%�4�(sFE+1�O+�	ӕ��R�,ݫd�UYVAQ��S\�5T�M�L�(���'A8�ݷ&)�#s)��#�*��;����Gyu���e�U��=%~me%��7�~�r��V�I����]��[)�:�f�uE~I:��,e��he�y7�}�J���O޵�(ٻ�rg�j�ݯ��鴲sKSr�M���k){��(Mn�V�����/�J���߲����	��F*��(S#�K�<�R��0��#����+?-ۣl�m�G�\�=SKi=�CY���ri�U�.�N�Q�?�y�c���o�ߚ*;�W�.!��_*V������t�S�:����O:r�QF+���2��k˂9(s�(ѓ����+:l������L]_��$m��ׅWF���z;6zO�y��|c-��xvĴ�+���r�]�_.*NU����ty�}�E'������7��e煲��\Z�:�Ϫ��O���Y�(�\�\�]��	���&m_�V�����-��͂Vw�}��|Q]������0B=��h�?cP�F��`���:7Ո*�l���y.C�5JI�|������KW���򓻌���[Ve_-(eO�U��qTFϔ�O�Dy��tJ�:ǔW>Ŕ�[��S�I�3�ܘ:SQڤԬ���h�%l�X�}F���c����J��yJ�v��&�&)�Y^�-��]q���^Y%|P%�Ʒ�{��|�(%�w(�b)��T��<(9wI�o�R�1��R�]6e�����Hy��9f�ܸ�$��R6�)��yIY]o�ԓ}p5w��J���o�(��]P#2�CqU��*�\�+���R���J��L�Jy��;�M��f���U�~I�v%Pz�)J���O�y�ʕՊ6*��f@e�[�T��gS��ޥ|��J��Bi5��wLQ���(/��)weV�6�F9�wG���Ai�BQbV�o����RJqI��]�W�D�ko�k��ع�2`[.eզ�Jp�vJ�9��ez�������v)o+�]�*��fS��!�B�{O��#�J�V�fs�+[+�P�W���r�H��rv�x�a�[%���J	��Jc�a�cE���1%G����C*χ�Q��yU��(�}%��e��r�f�ұnW�.�ތɻ�+�}VD�8�z`��tO�V7Bv@�
&L�0a	&L�0a	&L�0a	&L�����w
p��=��	���1�__��e.�.eG
WA�Q�Sn�R�f��Bi������_��Dy?ʣ����"�f7�nu0���^�e40|-�Q~��b@Î@w?���۞5%ܥ�z��� K/�Q>��7�R��������� ^��l�;�͘Վ��� y�*0��ү�C����%�K��~]�M�O�J~x4����1���>�%���
;�
���9`p��R*W8�Ԅ��(g��}3�� A����N���ܷ��G��J��+�ە@��T.�w�K_�W��c*�G��;�f9������y=�n��u�)P�*Л�TŎT���\f��ow�q��?:�����@��)Twߟ������}�2o�n��~���06}W<��o�C40�X6����N��=a����Hru���d�O��x&=]�Tլ�դϻ�Pcn�T�-����}T��s��~��%W�I�ƫ�;�z�{���Q@u�f�Z�{UU;�I;�Z�w�S��?���Y�,�L	V��jҊRի��|#2��Wˮ���U5������C�|a5�u/���j؛�T�����^R�Aj�N����K�5�;�	%n���@-�j�N��g�.U3��&�+�:�������ں\u<I�즚8���y{7�R,iz���vy��۝�����!m��5���.�]J;���>]N���"����;ǼK�T]���'S�l����K��V���W��~��)��U�+��}���U���KTS�{�U�j��z��=�i|�}�S���Յ{
�m��z��#	�����j��	���j��=n ����އ��=Ԁ���V��{����e���F�.�f9�QmS퍚з�:tMfr�T�E���u�)�\��%Ʃ�gTOl��gG�Q����J��ZN�������Dr)+�5������o}��Kg*j��;l������������������nz��m�4��e�� K �q3=�?�F�ɒP-��ɟ�˟�ſ�����V��z�'l����;�D$@��ݾ�o�̭�f{�ʓn�u(ې��j��Aw����vx������7m@�?��Օ��Y�J�'�Lr��էoe��ҏbA�}I�Α��L}���~�i{l���������x/�[)@�շ�ב}�g��QFB��)�+�'�}�L��#�.˧�S�=P�f�e�S��Z�	�5	UU���;:�Q;J���7����j��)jn����vz�K�S����dߡ�L�Z-[u����D���+X^4e�� u@�ʪk�u�Ɏ��}g>�QOpW�B?��vY\O�ԧ�:�;}|���S��[�W{���~y����v���6��[}�uU�ֈ�Ե��է�+H�-�� ��T�ɵU�}�j�mG��������|�G}7u�*:9�5�E����czJ&�D����bu�s���k��#��^���Z/�z*蒚����ssuӯ�U��/6��o����Qu��V��P[�S����9u�<o��47�J�q�^U�L}U������f���W�Y���֡j�	Pg�10eRզ�V��G��wU��\m3R����j�6����ԑ}Փ!���󏩯]������bFv�r�����G�Ug�:4JUO,W��>���Tt����15�J!���y�ai{�m�U��8P�vf�j-mQw'�R�Q�A�Z�a�:5}?5J9�:t��f?�N�Rռ�$�G���+*�O|�E�nV�==���pf	&��`�7�Y�������ः3��s��\߿'��`��: ם�)����&�Qb9#���*��|����r�_�����}F"!�C��DNT8�������O:��J>aQ�t&2 (�5���@gBC�f
��ƙO�F�3W��'ʢJ@~&9s�Ӌ��c������dk'+\w$��̓e�����t��^Ri�=V�.p7��z�R�f/�a�@�G�,�a_� �a}؞�l�!���
̺L��2u�R�sv���8��Ӎ��7g��i��.�Y�F59A��I��+���#%�}�:|�9�[ȿ����!�ߵb_l�|����sdy��L./�3ʎށ�9��2�j��-�y �� �����:����7t���?�����oނ�������D^�u�ЮH|�֎�Tkr1���$׎Ϯ��Q<ߣ[Ee*�&���ؗ���9`h|�v�ߒT��G�H��]�ǅ��p��@Ǆ��֌�}�闡C��?��7��"z�����@�6l��Qp�tj����ڥ?�l�[�z�H�>�:dK���_�m��Хԃ�ϒ��^����6.)��G�����~	��9�+:ҥc�Uy[�[=4,~h����fӻ�'#�:F�O�+?�kU���l����q"�-
���"t���)
%���!�S-���`���hS�/7�@�7�4H��nJu k����/��b�	(�(�����!��xL��������n���딶h5��d��64�6���q�>'��2\�_LnHw�N��_�oq,�8���ѷ_ӧ2P��vc�� ���>	�1.3���p��9Ds�ҋ67~�����16d�K�:l<�܁6��x�Jc/�$KoΨ{��||��=
����8Ɔֳ��/��,=��x�.��~���/�K��]���3J	�wֻ��3^\d�i�6�yŶю���Ƃ����\]�"�3�l�L;�i;��+�8��>�SI�蠟d �c��"��\���gƆsπ'�J�ef`�\u��0�}Xn8c��Wb=s16x�>T`YN���50��Y����:�]���� c]�@Ɛ�O�r����td�)��D?�����#��1ԁ��yڰc	&L�0a	&L�0�Y��g!S��;���p��5��?6�� �{�ss)W)Y�{����X�����o�m8ւ��:��j�n�Ы%��`E��^��t���l ������Ӌ�W��;�G�fBQ��3��z������ʳ�67��c�8�����: �6�+;�(���T�w�MA�; �\�l ֥&��XF�m`�z��"���)�����q;�mL�d_��?�K��
|K��A0��^�8��n{�	�JRn�]�e��M�h�j�|�T2(���q�NR�9�=���
�F�}�g�8�� -+�9�r�NчB�c��-N���=F�s����"{���V Wxδ�5��y@��e@�a@ヾ�K
~,`Y 4�ц�y6�c�ܱ�ԩd:���X7�}=W3��S�J/;N���է��VN�.�R5�ό�N��\�7n@�N�\�kwVd�\�9���eޭE������\�fkZ�jڝ��;jգgkzDi��c�H�VZ�xM�*jw�b�h��Z�;=��ZG�qն�Ĺڝ^gm����[h3��i�.�i�4-��9U�5{b��G�j����*}�D�&iZ)���i���|cmܨ
Z7��v�xc�\�ɘ�m�Vi��k��־>;R�jk�����5m۪Zڰ�k?U��=�mlٌw�	�ӝ�7B��y"��(�}�x�6�}#�I�״����J-m��2Z@�^��U5��5r�vwKmZ��ں	��t7kk���2=H�o�_,\{��r�����h��5u�V��W�j�~�������� mŹV��hv�˨U�@[�t�滲�V�y�����o=L����va^&-g�l�߁o%wӠu��M�N�ִ����䣩�H�g��n�|G��h_���rl�v$�\��U���Z��+�_��?eyd]�I�����RPkݱ�VL�jK-!W��wh=�0��6�Z�N�5>�VϪ�
���ٯކ?�^rܥ��f�Ho{7���:�6�ַN#��/�W��l&?u]�	pi�E[1���ӳ;�-Ԭ.�ϐNqq��䨚�j�>�m�Z��*���������;3��=z'�LڧZ1f����` [��Ջ�[�g5+���++��ӎ0���	���#l\�h����ILr�{��4`���Ɋ�TV߆ӓ0��g�-���a+��g��;���}��o��3�'[؎�Q��9��[�{�2���n~�6^�R5Z[\o�V��0��&��Qf��5������vj�����)�ɍ���J����5l�R��:P�����fy�)G���~�YZ�PI�u-�����{�K;i�k+Z�V��o�5�k�%���Ǯl�i_v�N-��2ݏ�6woGN�yX+�3�V�d����VuWm���nR���]w��v�XG���`��cK-���(��/�8�/4�N{�kA�-� ��L���e���ˁ��i�c�1���������}�i�^��9��;����3�z�X��G�Ѵ�W�j�5�^�k/�w׊��f�Դ��5�CO��g���z��u*k��m�u����Pr��D�^B3���.���ʹ�������4mA�-]��.����ji�6�i�MK̩i�gDh�?�7�-[ZB�<��V����LX[][�,F+�R[ѥ�V犿�Ȑ�jw�x�PS-�iQB�V��t��V�m8�i�j�CC����kO��*%��<�5��M[x:F��h����K�?%V����V�������_߭�QG��vb��擫��9�[a	&L�0a	&L�0a	&L�0a	�:2,t�L��)�[��-_���M(m)%_��&e�|����#��g��6���@R�&5bq1J8� �/�G������u@�����@/��(Y�4��*��s�@q�g3;n$�<�'�x�4L��sC��{��D�$�Y���3����8|�ώc�]���DCv�g�e���ف[v����N��6+� �; �� �����S����m�@���n�>i�������������%�0�o�0e���b���k�����w��>�r�:_�{��;7���T�����L{x�J��3�g�� wy=5s*�8��1���E������@����"@�-��)vcƸD�6��ϫ ��)T�ŋ����U�S�wn
7X�Y�)��ٗ���a1��+��}:�O��D;N����SE��1pHrc�B�ɫ�[U��E�*B<�(��2V��_$:�їv����	�E�����οN/�~��tM�|%��)J�B��3Z�I.�{2Cxܛ(���ZH\ ��}�X�4^4�2\�+�[L�����p-D��Ű�_�>#��Z���B|%D;l>�_k���r��h&*��.&�(��UL�`1h˟B��N��X$��X.���(�ѷ�;v~+�ޙ��5�:��b({!���;�Z��.�#j��7��Y�2�J����ǈb�k]Q0n�x�uwq3R�b׏#��|���&�{�zk�nL/Cy���ډSnMŮ��#��^�4�垶�Ȼh��0|�85IT8�H�v$9i��%K����DB����X��n�W[�k�T\���po�)NU�-Z,�'�+��~fmQ��>1�g��t91�Ki;�/�oo�E�/�LlZ�NLx0N��2��sJ��Ӣ���T�B�9����YS�2���!r��ms��%�ŵ�+ɕ�X����|3>��[���D�rNU[=+%����ė�_��^�Ȭ�7r6l�Y��o����BT���ǭ�����8���������M��.e^>F{��@�+0^��=�TX3O��7N�����e�X��rW��动;�N􊑢_�j��o��`�g��O��}����~�F�����+�������b���o��|)#2F㮼��M�>D���������)�`��5�\�����%���;]�WJs�j��0"s�^��Ö́Gݙ��Q�"��A|;{�8�7@�A���Dr+e��/R]T�6Y�r�x�g��������t`�sb��bR��@d#qn�=���(��ǉC�v��h0������=��/'���[ģ?g��~�'�(I7�?T�j>YL��^����X�z�����C�ȶ��(��+�;����0M�ɶ��~�8�}�������`��q��$!��4~�ț4@,��P�5\4��tGJ=18S��޸��3�Q�IO���l���N^=��EŔ��D��1"�]7q��H�#�����:���tq1|��H���B<YA�=F�>�+FVn#�;L|6W�?=�����p�qk�"��*�/sG20��n�!��c�֋����N�?�}�x�B�ڋ��5��ǋ�[j��uFm��*jW���/DP�bP� �os���ǋ�����Ά��S5�(�]$���ن+��]k,�"[��_��V�nG{���
�~���|A�'�]�%�7�&�N�"J����~����z����>�7��ew�0a��1h�hϵxw���{�Z��N��y�Q��p������L/<(�xPƃx\����u���q����{\��$�6����Ze�~���oB�1!���r'��	�OD(��)����r�ԓ|�n���@C9s:�	T�hY8�㌭�h����k�K�%m$W���i�xG�q�u�'����	t�K`�� �-d���YWX6�6��s#8I�|�x��5x68�h�x[�E�;������}�@Q;{�G���l�����l׍9��\�^d�;��8]GJ�Q�ָfR'Y��Edz3�Y��5ǔ��H�,�E�`t�K�S6 Ӓ�P���VB]��:�g�w
]V-�#�߸N��xX���4� ��\?��B��SQ�S�j^��?ra�{����fY�7�TZ�c2��_oX���ÿ��-��������cA�u�ݦkO��?$�x#S��Q��yb�t7�y�SVbz��kd���oT�cߴ�=�g���;�> *��pE���sǊ�/-�v�}y��ݮ`ߢ]�|���R`&\~�]��/r���i}���+��'�-�^{5g���w��@�Z��=��>�lJ�����ю;�O�U/t˓Ϳ��I��p�8s���<p�~v�O^>	#��:���%�&��'�^BkJaJ,%>����+w�ߑ��8��;�6�l�(S��z�r���w�Ƴ����耠ђ��j>����2��B�WGܶ�৘�W��	+��+pt�D��g�Џc=���Ns��P�0g	}1�+�!�	���\e��,~1���l�D��G�8��1��5��f�A�=κ0�%�#�_Ї�8ηFП��8����,0�'��Մoy,`�� }����5��r����h�+��\�/�K?�=�M�����0�����%��8��C�\�k�c�� �*cBO��|���W��I_/���!�mgF.�����_>�x���f���D 7WS��� ���	ԧϡ �r}R>'L�,M�1WY���Zz��D;�?�蛫�ư��z��ao�8u�q�E~�|��{}+�힙	�q�eR/�.��\��_�t����7�`V?���@��xϸ�{��.����xS�˪��πy�w���e6�U�	&L�0a	&L�0a	߸�@l(P�S�!�]7�ՠԦԤ$���ԹH#-�P;"��9�Uj� US8�Y��qU)����uX�jԋ���'��5��X���*��8��,D�b���Ԓ\]^GP�m��e�Ǽ5C�v�,�<���(֡ &��ĶDd���M���;~�S���@�_���I)�m�ͺ�b?��M���u����v���8�B��M$��ɨ�:Wb�=�w�M�T�H�	��P����w�p�g2~Z���E�awm� �]�C�P!��4��C	����J߬�>��E�t��	�<�R��Z�3���Пʧ��*�><Ҧ՞�o֪d��u�)����b�B\�~��z�b�����U�N��Y�%��e�����P�Yzle��X��V��3�Ԡ�:���^?K��K�l�1�-1��h�M��Y,��[����k�X�R��Y-K�w��ܖQFz�ԭF=�%�Ż1ӣlc�kyl�d{c��V�m���T�T���Σ����ލ$�t�ED�Xyd��rZ��=keØ�G/�g�f�ԣk%�I]��1�A��݈u��"�&���{+9K]�#�(���j�Wo-�h�\�#]J�p��l�o8�cz$��J���"$'�k&D�.RX�H�aa�{$m���R�?�%$4�%��彤^&�O�=�/��b9/K��ܖ� O���*X���,~%=-e�yZ��y)�s��*������e���R�|nK�J�<��d^g=�sY��~�r�B=z�+KPyXʗ�e	��T���R����Jyh�� KXe/��~�-UBا��X�����U�r.ϊ�s{U��^6���Ƴr�\^ᱰ�5�n�W�3�^n�	��3����^�ܖ�&9���w����iQ�W��%���WxLNϊ�֨l,���*������!��h/��*Y�?u=����^�5�[�7�FoD�[�7�Hc������W�B^R/������ǐ��<l��T{��|�=��cK����l�=����m\��������sX|
�����e	�ﻬ��0,�K���i)��Y[��O�������j-!Q-�brI΅��i���ԬK?l����iqfy(5�8�b�,U���p}|�{��r,��W��;����""���mhH�����⥟�1o/F=��GW��������j��1W��$�Ǌ�P}ʱ���i��8�h�tV��,���z�1�5�8fdz�l��u?��M����-����hƕ궺Tc�siz�ԯf�96�F�vN��D�u�y�3�Zu�wq�X\)u�����v�Uiލy^��ǈH#6y��e��6bJ�¥�����"� �E��I=w���,�>�j�:�R�y��6=[eL��)Y\�0a	&L�0a	&L�0a	&L�0a����ـBn@A�p�^1��Ł�)E(ޔ�)\^��k�/I�{�U�22-�C�y3�p(��R��(F��yR�l��(�ͨKA����Y�ȥ�/�Eŋ�<p7�y�o��H��2��w<�6��mԯX^�����}��ɲ
S�rӎc^w�S@��@����7u\g��B�Wg��̗�u*��6[�3�S��<J���+ �ٮ��������q�}#w<��>�Ԅ��a��f2�{r<�]��m|2R����Gֳ��W8n�K�җ�Q����_0��T·�*s"�p���GWS��>䓀���?e��[���+�;r��e�1�d�����+5�M�_ƥb2f1.�xgC!=f����y���
8�}�?�h���Ŕ�%�V�I[sI��ga�+"��)%ҽ"���]A�
��`�LIB�{*rT繕�V�l�xF���Q������R7D�x�X��� �T��W�pԘ��e�(O)G��B܇k�ɕ3��(맧�[p�F^?�P�Qܘ����)[�i�S���KOɐ#�u�"�&����/9��*�:��AL�ܹo�s,�\� #����R���K���g�� �=q�v��6Ⱥ��H�[C|�(�-D�RB�yɢnR��'��_P�҅�D�bB�q���B�z���y]E��(H�`>�{)�/�&J�se|]D�"B�)-����֣XQ���)����w�o��E]D��D�2.�hii�5%Q���+��V���(W�}[\/����Z�n�ʸ���ne���!'7�����*S�ŭ\%��('��58��Hw���T�MD�Q�٭J�t���]�:��.]�
����+8��
pp��/1{@~��s�=pu-Y�A������)�P��;�r��Z1�AT�v���⌱O~2�On���o����p�z��|7d���[�y������}L��OR�d��{r_�=۞@��X��Sr�*�+�ȓ;�ș"ggQ���(��wY��»Dnޣ\9�E��"��sN�kJ{�@w�.J���\$'��re+������(!�#]�K����qW�M��p����Sޣ�c��>P�o��c^��;��N�!֪���⦟�1m/F=�Q�����<�6�?$��se8N�y,E)��A9�\��_����Q�R�o�������~e_��o��l~��e����!�����:�q%���!l��E=���!��c���˧�1���j�eZH���~NaL�bK�G�y�tzH�Q��)�F_�ؔ�u|#cm�,�l�!\3=f��_oE���,�*�*��D	����X80��8�lKeᕼ&L�0a�
.\��8g
�aȅw"�	[��C�6%r�}�v�v�ku�z�$�rJ�u�U�=r=sDڰ�g ��s����ly% '�v�3��}��l�:�oʙ�@w��B�Ӹ�����=7�5���r-��y��u���a�:m?���˻����=�L�u�p��P���G�1=z<O����\G�d�_��O^ߓ���Ӝ�����{�{������������d�1�z,g�r6BI�����%�f��=I�I]9��D����,3�fc�d���̴����f�V}����& S�]��"��v�>�d݇׎��@;/�,�i3��ހ7,7S�=x�:�g;LQY�o����~Y�@���h�}���^��U9�'��@z�M?f�q�X�b�7;e9�![�ݛ����1=�����&'�� ��pr�uS֌W�Nǳl؜�)��i����M���сM��oΒ��8Z����/��a�&׌���{�ْ9�	�x�y��dwۋ�;7{d;���6�ϑ�2u�l�ދ��s\���q��vb��z�.�G���8\܎mrθgC&�S��m��	8��wN��9]���s��9�H�p���E�)�罐���p�r�rR�ޱߝ���Y�a��;����x�$�������,����02��WdN��9�g�#��>���+���f����([��y;2�m�#�o/�m������>�c�-p%�Bsvᘣ��$�܉kk9���t�7F)�݌E�+r\�d=_�'�Ч��;�����8�c�]zc�Ky���o��#�x�?p�/Nʕ�_>7|���C&���7��^a��@�'�'����)�?�o?�<���^��{���3.ܒ��q�K�{y��]r[x�~}h�i�6��:�ܢ/_f̺.c�Ӊ����<��o���|��wW)���O2/�/p|\`�s2/�wJ�]�Nݓ����b��[�P�����^_��-�D�6!��O�<�o�������:�;�8�%�i��?�e���6t.^3�0a	&L�0a	&L�/��j�����7rI������l�/�ְ4���I)�����M��d�ur��NFZ{�a3�Ԅ�rZ���c���.͵=Ҏۿ�Q� g�� g��GΚ6�rI����lZ�?G�M>��!m���1�
�Gm&��C�(�(�)=]�6]B���9�����z$>��O���!m���'�������)=�ْ�옿��� ��0F=�ݴ����'�ly�)���^QC#���f�v�N�C���C�1��~�K�mW�<i�%��5�nl���͏q�|��˧�>��Z|��(�&���H�� &L�0a	&L�0a	&L�0a	&L�0�� ��ȴ����%���'����_8;I��r�L�?˲��K[۵]R
���c6e��~�ur�=���|�&L��"���'c�C�u�����t����6�H
���%�r�i������c����X�/�dyH�h����}����~����>���o��!m��M�5�>�>�G���F���z�,-e���I=Ⱥڮ옿���(��0)u�+a��l��g}�=��vS�6H��0]#5�^w������pR�*�!��؎�+C�/�6���Ժ}��C��Y��<C>Ci�u�����MYÏq��y?��r(|���?�}L���Q=�M��ߕ�1Nv�	&L��9!I}6��봒2�O��ݔ�:�W�>���~H�I�O��&i�>�/m������.Ik+-o�*���v��l3�0��OH����_�II>��6���rF��N�Y���%,5-EǦ'�R�i�*�����n�uXj>i(m�}�汕��F9F#�Q�T.�����"�#�|�o�����)<v���S�`Hr���w���*i��e�'�}ڇ�A����
����%=���bKr����;��M&L�0a	&L���?qrTREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��	     S          +         �                   m�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�     5      \�     6       �s2�FHDB S�        �ZC�h       required_resource�     i       capacity_factor�     j       systemwide_capacity_factor�	     k       systemwide_levelised_cost	     l       total_levelised_cost��	     �       resource�Z
     �       timestep_resolution<     �       timestep_weights]
     �       storage_cap_max}
     �       storage_initial��
     �       lifetime�     �       storage_lossW     �       resource_area_per_energy_cap�     �       
energy_effi     �       
energy_con+A     �       force_resource�B     �       resource_unit�D     �       energy_cap_per_storage_cap_maxFF     �       export_carrier�j     �       energy_prod	l     �       energy_cap_min�m     �       energy_cap_max�p     �       cost_depreciation_rateJ�     �       cost_purchase?�     �       cost_om_annualD�     �       cost_storage_cap2�     �       cost_om_prod�     �       cost_export�     �       colorsB         OHDR�$    �             �                 ��	     S          +         �                   Y	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�     8      \�     9       �{/�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������<                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��<_e�?~%����vK��w�,InI�dfff�LI�d2���$I��d&�H��I�%I����d�^G����$-�2--���x{��U���{������z<��}���}]�^���9�f�����>g�(��[�c��=~c7%1V�c+s�{[p9cQ3��c��s,�����ø�u��믧z0�� ciN�y~�X��[^����2v��c��l��t���b����XC)c��ͱ-ho�c�|c�v06�o�)dh�X�1�bC��6�~ڟ{��U�0����'����X�S7�:Q��cV�s�Vo�>�2�,�촍1��86�؝��8Oe,s;���c���ú���x��g����?��q��F���G?�7�-c��Q�/�؍��s��a\7ݔ1�:�5\�ص�2v�����G8�XG-�c��˟8�3��^>�c�Z�*�q����v\˲��ױ�?r,�6�&�k�Y�������؛>Ɔna�AZ��R{��r����{�+�v�.���Ր	k�ݏ�~Y����������9xN1������fl��kMf,�V��?al���!�eY��9E0֖��O�r����!�؅�O�}ǂ�禫{w	t��U�.�Ν�Ӏ75c��f��a�XA!d�	���0fmıƣ���
[��X=��׳8vt��L�=���|�"�䉱�'����	���'�Z�k�%��s_��1���#�2!��\�N܈��s��1c�{��<6B~v1�k]q9ǎi����{��9�cW��$B��5`����R�}�N'���Θ��ՔcC����B���k9&A�/wf�3�������8��G�;���8�㹌��p�v�kṫn���W��f�W;~�6��~�q��i�N+��?���6�,���~�ó���@���Nj9�6.z�E�ǰOL��S�C8�_��B�[�5�F���_p=�4�{��w�����留n��g�3��ϛW���}~��?�.�cO���O��.�Ϳ�cZ������]�r�	v:6a��<���0ɳ�c����h���v�s��w�gݬb�ϒ���"��{�|��/�屟�����kS��K��S���Qy�W�{v�|ɻ���7_(��ղ}�yzL�qߓ��뾔�\��s��r�%7��L�}'�����́��5����>�����I��z�\��K|U�r���_�[�q�[�c�ɗ���+ަ�|����^�D��K�VW�G�u����e�ȏ6�v��U��ا^��O�ɩ�_���\.~�"{��U�F�W��
��M���/{MŮozW�tZ"�3��n�Z����U,<�e�����/��\*��}^�&���}O|$��z����i�艇U��÷���!���7���/�#ˏ�X��k�/yC�v1Χ_��=�bE#����[�i����Fv������i�ܹ�v9!�1ym�+�S!_���ׯr�������&^"G�]�b�C��g\^��F�-[^�\��S�˗ɇ�����(Y`'�����_�����#V������L�>��c2��^��r�����X�LŮM�U6j�Ln��69��|���5*��&]��W�
�Kd�;��ybJ�����,_�*�	�����s9\8�(��9����˙.�����r�/�M���iye�n�<�e�U�5~�����zv���d,'��7�qYb���\v����p���'���N.�>_^u��rc��U�*�K����e�/�6�&�>�����M�1�*�����9�'�S���?ȣ��#���G�]#{�ިbˢ/��<{�|�4��}����*64~��xE�0���_��T�=�˗�-g��L�4��� ��[K7���}�����6���Q���wȆ7�K��5�� /�}RŜ�6�'��+�����V�7�{[ž��M9꼯��t@v�yA6|��>��\X�������+v˖�O=�#�*���6�d�[���k9���zȧ-�E�X�e��t���l�}����=!��=����}�,��}�o=&��������O�?.?��ٽ��d�����W�-���-��7U���|V<t�|ò��g䌜7��g�����R���z��:�PG��>f���o��<��!�>Fl����1K�?��&yľ0vy�ۼ>z=��U�������'�X�b�9P��➵���Q��O �
AN�򖩵h�-A��c�v�0?�Ǳ�NÑ�/;tmb쥿�P��k�9�N��r��/ޯ�.ƞ	G^�X���,�b� �A~t��%Y2�|Ǫ���<���q���}�؀1xƛT:��*�����!���cϡ�-���{f�G��!���rf���s /ܑG}�\��X�p>O�t:IL#bwA��[����������	�|!�I�ŏ�ߛ�{�ckn`��y������Ʊ^ؖ_�C�1�����8�2�Q��+�1������A�{c�B�2��X7t�#}��	yY/��Ey��Kk�=�T�Y~�b��B��W��u,B��&�[�1�}50�K\2ǖ��f��k�"�Ü�\�B&�_��-Y�cE��~
�g̰s]��	�6jȝ�<r١B|:0&	u�v�s}��"��9���s�h{8�q�+����S(��!c���g�k�{~{�a�|�BMw�c���yxۆ\[��I���q�𥻌c
����"7m�!����uho��C� |��X5�}�p?��<�y�c��})�[Ø���z
��c��"�����r��� �Nbݣ����n�f�8�X�� �F�s�<�ol�_m`۳�d$��>����N��̇co�"k�#(I�X�@��c��2�c՘�1xY�<��L��c��!���_±�^p ����5��r,�ӏ�����J�uT��0���`#d2���2��p��	�^�)������T����4�9, +a�\�+_����d�r�һ�c��m��z�N�Xz)�B��)�m5�]Y�P�mB{�;���1�'B��-�]��o�����9�%!���".2�.�cU�z��c{��
�5��K/����^���c0��I6��k(���q��X��|��>W�s�������B� �q�NGb�&�k0F�~��<N@~F��_�/�J=m�zp��n	r]-Գ�5�I��a�6��sI�*�trk�}�E��P��j��A��?�@�]`���g���Ǡ,&������~��|'��OX_6֑;29�1\/ ��>�v��
>i����x1l�?d;�M�������Aƛ`�";9&��ECލ{���?��X���9��U�@[R>p:�!��_�;����9������8�	�/\������ȇ?��/|\��r�&�^�D{xZ�����钳?C�E�	��n��\p���D����O����GU1�R9�b'�3(:ӌ�2èp���T�(ޝ��۩�!���,)�!L�X�"�+o�hg�� ���z���m��PIf��T༚�����z���˞�5��g��X?��AR:y�fҘ�7��NPse��5g�Qp�q��!��"����C�4������ٴ����0F�گ��\ZffH���m����Wņ�&�=��v�L�V���:3v���:�� �N��t����mSN�z7
-4�B
�=��*�����b�h"�4�$5��X��U��P���JՔQR�b����m�D�S�ۑJi�i*���J�uI����	҄[��ϔ��P��v:��J�S*֔�B���Y�CM�tԤR�2�zɴ����c�)���T�`e#%�PDt5��Y��6���_�茗�)�j#��\��� ��~#��I���V�ĖX�Xs��y�4�<GϼkC]sU�b�KK��h�|�`s?���S���^�&���.����>�TI��Q#��/Q�9Q�'�����8~N���@њ>�qn&��=Ueh�ʒ�&,��}Ij���u��瞉V��b4��-F�¦�<�(R�e�9h�ը��M��x�"*J���`�E���G5�k��;*���:��$�LC��l�9��~n51dp�'}�s��/�#�uU*���@fOi�%r�<��%N�*���,���(2�lN��7���Q��b��l�Di٩�?6�bFG���.�FǍ�`�+�6q��l��2gj�[G7+�liU�� S
J�� Y�9С�6���6+2w� �NC�*6��I?�v�s�ږkM�����b����VӍ�qt ���#��S��|Z�D���˟�C��k��0Ԉ�{+���](�b@�r�J�+m��h�#��+��Mz�P���6�SiL2��XK��]=Af����̄�J3�P�E-ȍ$�R*����~�mw�a�<�	�%"JC�ⓩ�u��?6���۴L�j�o���y�8b���x��qy�;��b���I�Q*�,�-�wC�ӄq{�}r�t�P&��V#f�F��/�[��u���s�T�s찁�U��Z���/*vE���kqA�HJ7K~����=�{�����#.�B~��qr��\��#F4D�s4�F�(���vȓj��&���?�c�8ă��G}�9֎v�aƼ�τ���C�/�����</r�U&���1��y
��4O���4By������6��L�L���\}1�mY��	�X��t�z�a�XJ�a[z�C6�Y��1�M�7T�FŌ91���1��?�cB���]OF]-7�Oz]1��	Jh{vP�YV�Xk����u�m	�P1��2}�0?3�eD��Z`f�-E��9�ի��+�R�[Ҩ{��Gy�J�Fؤ�G��H��Zp��7������t5o=��T`���{�v�q�6�2�v�.�����vs5lo-�|6�� �&�덃Wn�_�W	5��t�ר�4X�0f&���~=�����2�=�N�!4���Qh���O>5|/�8�][X���^(��,5`o'��6\w�~����{Fc����t�p,�� �c�AZ�B��I����܆���]�����,�Fl��Pg4���'�1]�^���)2ߌ���|;�J��:	N`� �c���Wu�q̡�,�l�b��=� ��V�F����pl�7�� �_�5����y�-��|�b�m�81��B�X��K�J�}�a�wc��n�m;d�ro*���A��CxX
�e87r�1�T��@Π�)��퇟�@&��wu#��
����ގC�ѕY	�^�{��BW!�IjF�Q�/�)��Y�R��&2Ԃ�(xTǦ�u�lGا���_���BΠ?1�w_��>�uzb��ja{
���Rly��$`�����AG�`�+ �#�<M1��fČ�#I�'�C�!?A6�/�/U��q���]o8��q��m��@���)�l�I�"��fa����!`��N�b����� �!�ư�Fг.������)\3z=����v�� -��,�/ؑ`�~������;?İ>� ��<����� �Z�7^B�ch[��m2-�l\4�=C�ǰOL��SH�Eïg��UYC�|`tv1�l�$��.��=ǿ�6R#��)���p��kK؃ ����=�c��qc����Ump�+	�,���<mG���s&9�3����������/L��I\v�D�����]A�dR��5�ҥ"��f�F�O���41f�b>f94X@�a�mdH�a�*��Q��?E;P{����1�ՐMG)e6���@�K�S��������S�a��"�ca,-p�RZ��O�)������а������8�u�T�/�J�)��Z��^G��f���RT�6u�����_5m7�#g)J��ʡ��d�q̧����R��,_��N�NdI�t��K��������|�ͩ�c�&x�sh��J�͂:h0NE%�*vХ�l��jjI6'�	/�p���B*�y�4�5�Ynu�t�S�C UٺRs����&�o�?-��%��d�r*U1mx
��R~O�N��;Q:A�5Y4mM!��b�q�g��~(��2�C��{���d���\~��g�U��=��3z)<q�Z'��6+N��֦P}䮵��<�Hj�u���nt� ���'Ҁ[Egu	�?@D5�D�D>��8ٌ�s������ ��q���:j7�|��o���F2Ќ�_TU�hѪԴ��<H꟢�,kZ��F�u\�XX�f�!'�19D>��Lm���.�i� +�:��Ѩb�É�݂�Etч��0����/��CP�`/5�U�ac�����;�=���j]���T�r2G)S���y�R�Md3qT�J��$�@h!yY���֭bU��h�NA=t�ߕ�l��.�L�"�:>Eu��T�t\�l�Bɤҋ4�u��(�V�hT̮���4�T�@,?�*{�U,0����l�ҷ���֑��P�r!MO<ew�Q��%
73�,��Ux+5�7�Ab5e��8:4H����_3E��I�z_/�۫�ܼ�)Ĳ�z��'�ߧ	�$s�4j�7�������bI&G�%o�2˺)4Ӊ*ۊ�P\j�řR�1�D�S��?��;�1O�'��A^�[r��]w)B����o�MR���1Kf��kB�G� �OG���sֆ��Ss�����!OJU�\�d���{8�����K�ȡ����!fG�#��~6=����q�a�k9f飼G�Q�IX���+��b�\X�1�GR�YD��5E�����X�q�3�>��ȵ&�8փ11OU�ۋ8Qȃc��'Y����]ȟr0���ģ��3Jh��g,�l&|<�����2,�E�~/��/���N��,�3�
-��i�N'�i��a6�G�m|n���S��E�� [*u]ؖCЩ@�fLqt�_�~�䃌.�X$lK
t(6K1;���)��q�xƲ+37��Ao��Ř�пN[����F�\]-��F����6P�,سJͲ]Ŏ7A���h���հ-�B�eye�&b~��˔��)�@m�mC��9�Q�zW��dB��c�P�Rh6�6'��Q�����3a�J���|]�[O�7	��j���]��˅�6��Ol���S�fl��|6��Ǧ���h`��1�R�j����7�����wX	cj�n�}�� _:sL!'س&�vC�������>6���{�z��v�B+��	��N�?g�{��kpݣ���OR���\�6�R��1O?�x:�u7u�
�.���Ot��惷����z��Q��(l{�Pg����'�4]�^���i?d�{[��&���u!�@Y*�c9��'�p�s�/K �~�����d ���L 7��'��A�*�4´�%���ܰ?���B����&��ܺ1��i���DA�*nf�v�@��^o^����l�}����a�a�Vx00��0��JP9���n�td�(x�8�X��c��8��z��np����7�5BWV#��J��A��C�b��� 7��Y"��%!.�_�ñ� ]=;��
����݅��=��^��-С�+8V����'��o'l��po$�<	s�_<�Ϟ�]���1�b���픠ӡ+�?b�u�P�'�@{!?MY�/�s!��u졻�W����ݏy�A�]�T*��n�����(�a�a�-7F,L_셚_6��:z6	�2�cP6;]�kC�S��ǹ]fֈG-��~��vdȋc�^�]|7�6W�I�4O��`��`{ ۝�o܄��pll<d<�)T�a�!�E�=�}b�ܟBb-~��Nw�j]��9g�����݈2a�3)ְ����FJb$�>0�����{m{��u�?h��D��o���fᐔ�k�|ў� f0A�9����mȅM0�u����/L��Ɉ���xdSND��S�Z��5��N-�u���yM�����fzS��;��7�mFu��V�0�j�i�(�ގƍ��jP�Q�_e%��ֿ���)*�B��'2�Í�8q��C))5N�m�B}����5L���$��4E��a7G5S�4�9��F���4Q�T�CUv���ʟ��*}��ZoB�^Y���~X��O�Pol$��S�G1i��m�7�n�O�٭[z�RF�g9���F*?�L��dH�T�7�bRt�%Qno-%6t��4�yV��g�=e��	��)�=���	��t��%�7�����6��b�ӮTcIcA8?�K���f7>J��94�N�]�?��{�Z
�qD�>�8�:������͇ɣ'�Z�h�}E$�Xz�4-����udR4M�Z�������߬�3~(���}��-�重�t槇��[�ګ�g\�*.�<SRhO�}��(]���;��nΠ?>N�œ4���������M1$��P>^���4��Q�Qnx/԰��c� �����(�N�rkc
�I��Ηu��ɮ`��hp�%xw�U�iy65�AW5u���>�p
M���ɵ�(�ׇQ��j�m�X�y yEO�wG2�$RO�]�r�So�$��%�ռ����ȶ����4��ؙ@�g��)ɧ�>�t�D %^�J&�*fWD/��b?�h����s�m�Ē����%��ג�����K��CM�E�.��`�۾�j:�lGS�(�y�|T,�ƃ�Jݨ.'��2�)o�NŌ�l��n��\=���Si`�����݃i�1�����^϶Ș
��Dr1=�?E�͌OF��ٞ���U6d0N7顑��Je��hC�?g֐S�z_o$­��݆��v���=�}���H���	)�4ce�h�b�NU�T�KZ+[���S�F�[���	�.M���m�?��{�1���
��!n��T����Q�|��m
�u5�Y�@^�<"1|,���v�!O�F\o�o�<�\)r�Rr����͈{�0�a~�ܠ9T=r�b�L=�{�zKV�.��@�b�?��d��QG��C!�����fJ=;1�R����8n�R��/��� � !kD\4���"qr�i!�D�h���=	�MA�(��ȓ����ѓȟ�1��Aģ�S����ذ�L�xҟ�!��y���T/`��E� ��^?�[�>�|���t��F(�نX@���FS�(u�ߢi��RׅmY����X|tHҽ_a�	���8f
�r:4�{�OP6�ޠ��z�c����r�D�� ��1M���^f�>q�Z�=��"3�s�p�,]�Y��l���P�2�#��_��t#�C��O��T��R����z�S�Q��
�h:`K�u�?�)E{��a��`s,�\��űF�_��i[u5o=���xZ��1�e��XlvH��~�D����:`7�a{a�����E�^5�c|�^%�t�Z�o-��?���h7ľ�F��/'8�P=�l�%�6��B{,}��(<;�u�:�����FJ�9K���!��N{��/�$�9�h�Uqoi�/��3�!�i%�mS_(��2Pw?q r�
�zslx�A7�`ۻ�:��>�x���J}]Oe�y	{���#(rkK8+s�?ƪ����:��=ب{�^O��Qo\�I������d�N#~?k��X8�'y�	(�|�03����\C�b]
��1� tx/�y���f���f����7�RyNҽ��<���X>b��d%(��A��;	?����b�K\�߃��ޣ+꽣��wM@W��jF�q�@�
�wجǷp�q�d�qQ'�C�Kq�ճ-`�ڱ�
�3��?��d�5�].����ڡ']�o9l��2�Y��`3�_`�v95{�=����;��5k���1
cX
�$c�c
��f��R+�a���twN6�:P�gwA�� �ƈmJ�z�p�D�Z'�A؇)��wd׷�dp?��"��, �ְ�Eг`�=�Ǡ,vZy�~<������2[�x����:µ�7�9�z�Gu�]*bظ�
 �i�N��g��:V��.�8��Q��f��Q�&�F�e{�ޫ��c�'&��)$�*���>F�{UQ%��U�����"F��8
~'X�6ǿ�6R#��)��V�f�u�A�� �nñ�&��"�!W�a�$\��8���^w�NJ_I���6��&��s�y���v2��H&�=�I�i�T�Q�S-��]�I���)�VC�^�3�Sq�2̡��:XdB��곕S�.�
&(z���d��s�#��Dݯ�N)����iQA��﨩;�6�PML%���P�9/BZ&Q�k9�Mv��_
hx�̠��Jm�i$u����R���c�R�n�]�m]ot�>u��Y}6E�3�hw�(�	�ȱW�s��o[Ligj}�O78R�եt��Y��6{:<�>�I��&ȷʟ:B�PI�>�b��d�XHq)~�aKٽ��YjdGJ\h�ҳ)�D���B�5t"ݐ�{j��̏�{�{�{]����Қpn�B1����Qd�7M��P�	W�
y�w4ɒ&��"d�F�(`���ߞM�xdu)���*�饾uAdEN>�d�ɟ�흢x��TTJe/��E���,N1�[=����t�)��F�ϸ���G(���t��մ�HMm��]����;�諥��`Zv>��~m3U��ӻ>l���S��P/Ѻi��A��
�^�a�
�%!��?��O62 �u5�C�&�/Q��hl���)��yF��U�i-�� ��q�����f���Zc�է����Sd}�%q��֝ܢ�)"y?Mn��7��V1����G]��7�tfu9����x2�VGTЃ���l�'9�ϟmN�{+���/m��O�\���C�R�l�/__M�~1H[��M;�֘&+,#�C
��#G��*�`@E�d�C���:���"q�VQX�!��FK��E4��@�m��C��Z��:Q�24�4ю];�Cm��*vűF:'�m��!��Et�7�gW�RC�#3���xz����nfl�RE�w8��AYT�|}�T}G��WU���>��uk��~R��75^B����C�ɶ��ߧ��6%�"7�6�R]�O8��e};ƧP��Aj��Cmu�ߢL�NzRM�YS\w#���So����D�16�<(q�H�j�kr�iBlc٣�i̒�.������[��{�5�yj��L���I�J�k�L�����#�Ÿ��>�cr�=���3"�q��~����*�S�a9fl��GU)uK����y�J=�1�b����8n�̑��a�{���M .�C~�Њ8�V��"#:!�	(�|#N��"�IQ��lt0��U�x�	��tǔw�(��<>���~Hg�?�/��	�q�b{��^�[�
�|���t��F(�ٚ�C��w����=~�d� �(u]ؖ<蔩7���C��+��3�ƱP�{�PP��y�AAٔz�����{�����{�C���3��{B�:t�O���r]��eB�G��A�g�J��]����O��YaŰ-�Po�E^����_'�2.�wJ-�<��!�Ü̪T�+�R�[ҫ{�q��+��/�a�9w�36c�Y���>̡�|"�j��c�֌��\^�=�{)�,䬗����'�����f�/��=�~	}ۼ�	�9����0v�n�6���1� c��2�<X	�q�P��.�=�m�#��]j�k��� H���C���C�3��-�Xl�&���7v�e�����_��S�ӑ��b��ؿ��^���p;ǚnf�����^,O��$~��\+���7�ñ^��Z��k ��-�?��c���fb̳��-�����ސ�Uw3�"2ǱX�ي߿����V0v�.�]�9�C��6��������\y=��*�X�zG����a�I�w,�c�a�Q�#ְj浝c�؟Ko� �C_?>�ul�|?ـ~f�˱d�����^��"���?�\x5ֳ���7h�;����1�	��ϱ�g����섮�b���6A�}����/������2cOCߓ" B=i��x ������vͻ��~��~ҽkIO_A��
ԽO#:�Z����\�7��>-:�1�+9憱�؇6��������حؿ[ �A�쯑�Y�؏��/�_�C�������r�"ؗޭ���`� �5ݖ���	��2��>�� {�\�~�a���X���aڧ�	~��>�}�~��w�!����c��d��sƶ�>?$��<+�z��B|n��[��?��ck���+��^�+G��oƞ��K� �r؞5�	3�H���4O�+�C��M^��W�MЅ���D�r/�6�wZ@�v�/���+�Ø��&�G��S������]�U��~'`�ˇ�g�~EL�4�^M-�'�s&ؗ�J7�����'b�Z}m�{'���6ص'��-,��ϰaA�#OAgW�o�0�>�}��+�=o4����C� ~nӧ���\p���$��;��gK��+}��7��J��{�ݒ�ۛ�����d��q���_�%3ː���~/Oz�o���W�W*s�#��?��--ȹI�IGv�H��	ҭ��R��Di�]���F���b�Ҥ�^X/��UZ��>�_�SHK�7J6o?-m-����]�b<�UJ�Zڂ��EwJ����;��&��u�d;(Y>'M�1'>���.H�z�$�U%ү�lU�1y�tTJ�.�˓�x=Q�n٢bK�(g뤪�1��i�ڻ?V���������6_���i��*Ϥ-�R|o�T|�\*�y��7A���xV��|H���\���V��Mu��SҤ_�~L���0�w����m���?�M
���BvK+�̑nM�S�_��tݖ��咣�6ɶ�c��>(]���$�Ri�q������6,�����|�]:�;O2j�]Ťݡ���)ҙ�.�*^��
]��.�=����g���x^�鵘L�3����ҍ!ۤ�[�Ul��}��GK�SAґ_R$�orT���m��d�&]��Cr)���KXV �kK�t4fe�E#UL����mO�薤Q>���?������_���_p�>�i����U*����0��IRcJ��uΑ���D�,���$�矖�̕�t�HY)j���[�˧���M;�GJn�>8�b	S9R��;�{�o��_�*u�$����y��*�#�iZ�"�����RZ�#�=�ђSp�t�{�1=�&]�l���b�tf�6ɼ�Q��,]���<�i�-y;��}*�@S��@B�t3��s3���W�^|7W��4B��6IO��M�=P�b��&J��K�.�"�픞������R�ϩғq/I�wI�?�b�����\�SZ�w������r]9����`w�d\R ���]:�n��}�S��4�J5��K��[��./gk��>
�F��J�G��cYz�މ����$�`�CzxW��B��*��S�Jޑ����@)�ץ�-vzLZ�*�8�K���K
�zQ�y!Q�ܸI��̑^�.�v��"=�X�zgh�)�2I�x*UZ��U�|v��z۝������J��=�EnU�������#OF����KT��s��W���fJ�L�ÛT��h7b �=��g�E��b,�JݻCm";9ᙼn��r�E�7� �|x3c'���_���n6�؞��B��L�����/=Θ�+*$��|e�A�sJC^����_����m/��^��/G�,b��Fn�X)*���ȩ��B��1b�h䛏r�Kę��~����ȁ�c!�M������Y���a��.�,���w%�җ�>��$�|\��q���r�G~:O�t��6��vTZ����?}IӽgZ�����V'Q�[�1a+���ȕ�h86v/c�B�'�K]�c{q�-\��>�AŬ^�� r���^�W����]O��n<[�5t=׵x�c��z	���W�5�Thr3tr5�k`+�2v�e*v���q1l��>��C*��0��\�.����ȃ���1�?�Ƽ�jŻ��,U��'L�뵘Gc��c�X#����CO�����Oas�S����/]r�'�9�ʡ��Xq򡧹��[���(�s=�mW=�mW=�mW=)�V��?�)���=�����S��䇞��W��[�n�������{n�{��!ؘ����C���YLl������Y��\���COʹ�}�r�Il�z�ۮzR�O�V�I�����1�.9y.�_�GlW=��b�4O���oE"o����[��ݞ�X�vƶg ���Ux��������{�m����(R�p���ߍ�0n
���Y��-A���'9��س��~.���K��������e�}�[�{l8��:nݪ[����]�͉���v ��α{���{�[��u��ρ����0N���{�����ų�{睋��xq��r���w=�"��L�7�ۙ1g=)m�w�|���m0�ɏ�0���~3c�u?b�<�(�c� S�c�������Ц�f������Y��{��'�<b�M���S��p�6F��8�9{�bb�,J�O8N�'���h�fS�r�,�Ǳ��t�qʱE����;��B?a�f�ل���[�|s����7,[��s)NW,^���!����t��/s��İ�f���농>3G�z�~���w(���o�H9�D{dԬ<�ű��}�SO
cgy�|��)����ǚ���Q=�e���2#�s���Ү�z����z6k��4������8	����zүO�F���*;;�9�e����1��{mn*c��w������Fծo�G�� �~&�����/'�#��؂v�elC��k5��!J�O�'
?�P1�1�v�>�A�f�=�Y����ݏ�{1�m藸��ۅy޽��X䂑86	9y.�� �[���yM��G2������fi'����aɸ�V�^6b�m+t�LB���kl�dl�B�nrF'�8w���QƄR�J�Xs
�v����m��}X�flKЗ�)�Xsh���Kq�}��¥`���!|Cu=x#</�����<�6R��Z��3�}\w����c9Jz��]��+!�Ї;�A�)��c�BG6z#�������ı{`�"\�{��t���=����U� ��A��L��� P�X��]��yO4ty^*t1�.����;��,؅�y}9���;�'���m=)6K�ߴw��$`�mwrl��l냩�OŎ��]�T摄�R���+�!���c;�}��c�M�;�?��<6��m���<��i%�������Ô1f��#���7�a'������$��|מ:��������H�����_���4O�4O���l�o���=��������1Oi?C�&4�4��)��c�� ���m�ϙs������y���F��C������Tf�ܞ$��������bڹ�;��Ob�7��?�H�TREE  ����������������z�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    )�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�     ;      \�     <       ��J�OCHK    i0           +        _Netcdf4Dimid                ��� dimension                         �	            ;�<OHDR 4                                                  �H     _          +         �                   S�	                      ������������������������    �     W           q�     R                       �Ak�BTLF <�<W �    i�`W �
  5 F�Y 	   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j N  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� G    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��<v                                        OCHK    |�	     S       l        DIMENSION_LIST                              \�     @      \�     A      \�     B       nS�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �s            J�            ?�            D�            2�            "�            �            �US�OCHK    �8           +        _Netcdf4Dimid                �3�8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^��	�VS�>��)J��DB�1�J��C%�K(�J*o���H�1�B�GfzH2����k�u�>�:�ݷ��w��{�3�a�k��Ͼ��h�;vn��3�;�W�˳���"��r$rR�-�[���S�g;��k��s�T�ù?�X9+mx�d�o�����P��sMo9M�&��z��s��R�R�7�n�sV�0�d���}���(9�[�����>�QV����?@�8�渑r0C卜�m�}YAC�+��a��D��Y~���W�މ�����	�Gy6�n�cOuy����X x$�������o�sn��-��nڟ�;�d����������r����PR�������:�B�#�;�ۨPR�+��IE������w���̀�IN�{�u"wpw'2�_�|�[5���G��Z7Ey6�y���� ���  ����>0��O���uN]J*ƒ���P�;�Vs������fۏ	$C�]=���~���a*�~�m%g����p������)������T���[�K��S"'���Sa?����}7��.�1���{�ُ{�p�s_���!���fYAC�����v�ǖOȁ�9������G2�_����w��υ*o���O���!����]�� �7X���F�� ����c/�e"��,��E�c���[���Z��)��d��>��J*������߿�:7Ge1u_~dc+��~�x��s���F�#����PRQ����܇u�vjX�?�=s�� �fS��jn��?	���W4re���z��姻��F�}+�;�_�t�9��������;ۜC���輻^极����|d+��$�?��m��坞r���b�V��0+hhO2���C�Z�
�p��׊�椬�a=����
�i��9�A�y�=��QV.��퀴�O���0<��p�׏8��~E؝`�?C�l����,��U�Y�+��oE2���C��om��x�ʵ�fu�
摜ӿT�m��|����{��
�$�f?э�)�l����ߏf��#��7N-C���m\�'r�ӫ�
0��H�mh��n`�	�_#�C����1;W��9�*��H`�顤��	��.o������*KU�[�{Σ,�xV�ѧ}RlcVz��-�Y�e����lX���r���?˓�gm`�@�b���߈��WY���� 5y�#9�O�9��癭	��H�G"�N�� ��΍wy���w��1ycw֎� ��c���AZy���O4���S�"����l6����!��w�\O�}{J�?ގx�8�e��ْ �'�o��3aW+�n[��_c��V.����G��#e���on�	�3��H�e����o��_f�cC1i7��{��BCN;��|�P�Z�R{��N$C�b��7m����,U��^�}�7�ڎ��c�IL�ы�6�}��wz��s󻶕����|d�!�,��A��M�E��|/� �gܙ�TП�x�S��)�F���s$C�J�:e<�����ۯ>�GD��|}_�5�q��䖞�4���zXǹ[{�wk["l��:V.C��
z(4�ۆ�;�SΛ���|O��!g�<�g���N>a}x�<,�1A�b5�ex�ؤ�j����Ƕ�?%W �G2�?V��&k'�'��2~w�ʊ���śBM����k1�����,�(˿XN�C�r�;�`#�~~�Sˬ��{4�ͦ
ս�q�Y��#����m@jѸ�?K$�'�{������������>99;��i���?���*K�����d������j��� 㧉�r��3.Pf���J�ɭ�����ñ�ܱ�7-��j;D�^.�9�~d�M���`ソ����?�o��S�OX�/����8���U���Bj�6��?;���(k�]�P�}��B"2+�H�p�C������Nz(Ԯ����`k�%��uܺYA�_$C��H�u��|�B����h�l@[��ou�����+����n��i�I�R��������,}.��o���W���G�RY\��},H-�޿�$qcG����jm٘��1$C�r��lk>��6^����c���'wq"���O$t�s��.��hQ���}�|��)/��=v�	��`�!����~W�������D��Hn �G�w�=8a�����X�pTi>��/�e�t�5��J�_W���d�H� �k[�o�x㖂=�~�)_��}�9��>?bR6W }���!��1ǯ�_�[���i�Z�DoK�����ĺ��;Y{Z�W����!�xn�s�^���˅�o}d{o��[�a���O��?�	d��q8l��iϞק����. ��S���s ����a��bno��7{!����`/���T��m��<����=��l�R�'�����V�IY���U�~DV@�7!+��W����}j��D�']�8�}�� ��� ?�N���������*�m)�z?k� �����ǘ�,�d8ױ?O�?m/nϭ��Oĭ.Ͻ������ �h��c�g�6�d��c�,2����4����CJ���,7 ����A������ި~�e��mad��d��a=wy"�~��y��4��!�a7y��wN"�����X��?O,ŷ�'�}�!~䧲�����"���]~.(��}��p�07=����sZ�����A���C�Up��Q���3���Y.=�,�9��>���t�`�j ����������$��}��x��u�:�?߾A��D�M2�p���u$�������F|��5.��]���$�ܘp�h�H�,�q��_�o�w/�ׁ�F���n�������9����/���9��7T?�����*x�����.������z���������(�;��`��[��oO��[�|�kL5�_ph͋��s'����XݜoR@�S��2�=�=�˳
}>�ǵ�|���dS?���O��u!�>.�ޠ�Q��g�7Ev���!����@;ae��6�g��{��w���+�`�gl���j.[��U6�P6N���#���,N\Ս�
z\@�g��1�4N���cؐ��	�k{�����g\�s�h?��ﳵi���~D�#*���=5�+�������S��S�~"^V�8�g��a�=��d!{����|~_���ߣ^^���H�'7�c9/��?�~ΠqV� C��^��K�g{�����s�c3b�sշ�á'��#G�O���aH�$H�GG�&RO�2Y�y����+mϿ��Z�����E�����ӎ��=�p�����sOQ�	��_�|%���]�,���~�俳�-�gJ��E���ޗ�6m�E�\�a��=�G�s7��n�(_�������I���zbj.Ӡ`������Z+�W�C,+��~�X�<n�x���7��=���_qn~��l�4��g�l���5Z-�z�K�g�M��c�C�����m)�����o�{c�������
m�ΏԮhW��-�#Wxt����7��H�h���L"Џ�5|\� o�ώ.���d��w��]A-�I�U���	2�!�F�����1��9����͵�����_@g
f�xQ���4_���oG��*��S)�{�sU�T��\$����v�{�����N.rX�v�_d�Gj�YN��Ϟ�:<'�����20��BZ/�:@�W����%|�GNަ�^�����Q��D���?�ADe�v�]��.>ϲ��'���_y�^m�.�Lj�*_ZM���w��� k3ԅ�f�4�����"M �-�o����\f OK���y��k�g�����"e�ޘ|RY���_p�������6b��;X?��=ͫe�����z|���~i{���"�'��l�X�|��%��|���i�}Z�Z���'�H�J���4ߧb/_I|fă����Y�w=�x:�#��^�JЏ��]|ܱr��#���c �q�>�cQ�>�!��{��W���?���=���oN���ߗޖz ���A�׏I�T�%|��R@?f��bƆ^��muhE����鞡�>�;嫦�����KAZ�{�o\�˺�y�;�[��;��������9XXo����~�fo�`�&���b>�}��?�?u�s��r��;�j��U��� ^��Ko�����6�
zL/�l��G �@A.N��iI�=6��>8���>��S���4�v�'�>�Zy�S~�b��|�򥇕�?FT��P�\6凕�w�яX�2r��'+�|;��~^A��ٻ9��Ic/���7�Иz�w^��[W@�O�\�?�pȒ���|M#�����s]�~ѧnVX/����_���@N�q��B��e"s��M��4�> iy��J��������a�������:�����W�~6v'�_ ���o�w��RFV�1��9�Z>�S�tN!ܖd�#��vbU���-��<���)��r1���_�9X�$�sEpđ�g>:R������s)��;�ϟ��0���A!�_6��&��F��"�;��i�?3�R���O
�FޖD��3�ې������Y�م�o�~Dd
d�#���s��cCe��흝���q��!k�ϰ��aD:����y���F:N?#~���#������W�\�����|3�����޶���Z��_ֻq��ѫ���R�������D����DB=3��_Yȇ»E ^�}���k�����[h�)�����Kl�aٻ�e��^A���F�7��ޏ�!�#�����Ž���ƛ��=|�;��.���_���_���<���'=?<A��b}��tY�8��}=�Osm�(�_1�Z��1~�\�e�b�s���Pq&�9ߢ��+�S�7�E��Gqm�\��O���?�E"ɓPG��N.�w��j��(��-��򤈴������l�F�'�oV{6�C�+��r3��J*R>��f��t��`�e�^�_��<��}�U��?r��odX��(b�<���B=<ӹ�M��cNjH!�Њd�������k�-
�8��H�.�4zA_J?a}�v�=F���}����O|��g���m��
��,%���S���S|[�+:��h5��U�g�|yy����-?��/���H����-`��^M�-a�H���$�]��g -�2GK�ry�?9�~�����c��z�iV.)��x=K�_;��Y*KS�ض:+h(��^R~�шp�TYB�#o���烾qL	��N���4����5����C1C'O���-v	g�0���#�ϓ�w����<˝i}Ѱe\O��PLװG��1�w�2�imz����ޅ5�2�ܜ���з����f��:����������r�����ߣ�]������jV�Pv}���ڝ��g9�:���|F�"i}~E#heй<�_&�,&�2}�)��y�E�k-
*y^�l~3��"�o1�P�zo�_�9ߟ���|���[�+����cHPk�t~�hQ���J�O����O*����f��^yry��)��D���NrZ���
��K�u�.�����B����l�>��VY���s��K�G˟��XH�/|���s<�,��[)����y�t���͟
��i3���@�8��v?y{f!s? ��|E ��^H���a����K��^ϧ�W^��yzn.�Q��� ?'��qpD���}��~Y�U�������=xF��H8��K��s�*ؚ�/�S�o}b��=��b>O�����rV%����V��g6[ N�Uee�Ϣf���N�J�b	C�L3`�ڿ�+���X�|�GSƥ*�ee��㜍U���
6r5�ҧpD����x��<c���P�I����I2�-K!�{�0ĂU��K�m��}�r�ׅ�6�-�Ќ�p<	}c���,B�G�8~?��<*��Y��~���.�ɠJs�+3�F$t��Of1��G�S�����󽢇Hy������0��<VD�o��B�W:����r���h=���h��Oy�|�q8\�S�_�зxq6F����3�+?�Έu&9��/~�����&0�Z/��G�{����zn��a�{6V;�I�����Ά�_�Ð��R�����Qp<}�ܜ���&�q�K<�%w�����c�r��/�}���o����k9����q�TYh��0iOrZ��$����E.�2��ޮ�}}������rM��G��^X��e �����n)�`|���pF�������7�2��n/��|�#з�"f�ը]؏G��n�s�[l }��r�O� �t��=y��cF�ͿD�!�qpi�����`UaF�L��٠����1���ύ�(�� �ۘ�����3��,�r�<����`=�K��]����d���|��$C����h���(C��O�W�C���l���^�
�8�PR�;�i}Υ��?�ւ+��?���
��ʃ���j6ŏ���!�z�&��|/ȥ&E���a�s�����o���j�A��s��ZO��/�_Ʊ$l����.���'߶�s��?I���q�>�{7&����ͶT��J��U
�7n�8��G�5�P<��Y~��7-��+���2p��T��,|��COB����o�
��l��k�b��՟Р�o!����u ���.��b?��
M���X ��c����C_�������'78�d�w�C1o-D���'���78s���q����Y�>y_�W������5�n�:�,F�Af�O�X �|�g>�3Q/���K�ŸT��F��=�����_�w�.���74�Tp�/��o���~�?����H�~W=��	�x��Y�p3���O��Nz?�K�Vn?�_-��������������f}��TW2 O�|?�aLv��=�jh�;��4>V}ˉ�`������aC���BU=��Y20�g�I[,�{����3��v/�_Q?���8������rk�W�K��T�a�~��ڟ��?.�b�����=8���ß���r��z�ψ1���#z(�?�7�������>YA�,��o9�^��e���%ϵX6��?�o9f��G��=�'�ݠ�e��.�]���\�Z�sia��2��zX��_�;��7�~7�������5�B��WB�/�xI(�(�O���U6��OJ�3�`�.��)��C��� �[Ae������V ���e�o�_��M�����퀲��X+�_��r�����2���\¿z�Q��s�K~���5�,G�Z������V�z����}�zlշ��ȹ篁/Cb�y�Dc�W�}KQH��\;* ��H.�	�з���c_�����Ҳ�1��������dj���S~��=HN{+�ړ�'�o9�����C��1�8^0[���t�矔��8�P��os�osu�G��<>ol���$�k���4>V�7���vԷ���Ҥw��E��z@�=��`o�3��������|����A+F���\:�X�I���Z�����ʖ����W5s��|��_^���P����]CL��}���䁲����}�ƛ��6εf�$���Z/����ͦ���|ut}��^$��S���ȅ���Ycb>�p}��yG"�z6�E�şE {�G��a�r�i��gD�+����%��]����|׷^��$��?���q�˯I����%l<�*��͇��o���*���_�N��k�_�a�	�e�[
�~?=�`멛a��,�?��~%9�fg�	}�����є���="ѯ��x��Y< �����M؟A�8�b�.G}T�7�J����| ���>N��<�/M�+�h��������5w��w�>6XF�����d�[-�麽+�{?���ר��[�g����v�|���Ŵ���lIE�P��G���K$����,� �~A���Tb���<����S�՟�����..�g(�D����ۑ}��H�'{���E�>��^�?-&��h�q�ką�JV�`�6 �O>��DB]2N�OM$��C^�ҜL���|ʳ���w��ړ�뛽��2r>����w�g~�4�!���T��3o\�����Q���_^�C���{TY��z��r؞@�rr�#�v���i��i�st����C�ڳ:'�#��������ȭt��h8��b�?O�/�����y���u\�Qt����o������]��'bxE���+�'�}Z?>2������ck��Ê:�|�s���9��̬v����O��!��C�<b}�m�5���i"M0}fV؀�η�J3�|�ӗ�㷫�y�&�f��y�z�ƯT�6��
��J�ͧ��3l���yb?}��e�x��PL˜c7w��K�*�YA���i�W?<�x<-K��g竧���������e�l6��d��� ܿq"	��k^W�ǥ�fe�+/U��A��,���5�|���X �-&�G�mK!�nl���(k�r�>���s,�Q�<��w._��D�_�9^d�w��I�����������;����C�rS8,�����P���mp�:;���������b�pm��.qA8���ߘS�п_�1���گGa=.�-����d!Q�=�ץ_����>��go�,/&�T��#M�PN����A��� �s�=�^���Qt��Twk=�jx���]�q*-�*=�ǵ���s�P���cq�Ze1}�-+��Xa����P���F�Gv}1�w��O�7�'4�C+�����]Y�iFl���u7���a�o#!`ɍF���q⿄B\~�˿?־�ޯ�E���֟<lʨ����?>�>��,�	��0 ������ȑzS��� ���W����s�?i��P�F�xK����17a�&Ce���{���������N���ʅ�oT?ڛI>?��Z��KK�����G�v,�8����g*>���?|��X���;��i��E(���,��~�$Rk�{�"���+����te�W��[��k|��$Yn��B����M��-��/���������}�h�O��1��0�7���9���A~�_l�х�!�(�~��֞�Dw��!����O�=�O����dyt���Ӕ�韯n����ĳ<���Cro�)��s"�c�c��A@+8^'�S�ω���߷ȇ]PX/h��A��mA��{ll�+
5���=r��}���&�7���ץ�ڕ���2��eء��*��W){�ʩ�9�����3�/"�{.�W���kk�+O���+��NԄ����� �a�?R����}}�9����́}ċ��������G
3i���'��v^���G�s����˦�MɞW���i?F��4c�i"�~�}d��܀G6�a#��������ek�S
�N�c�9�;0u��]�/J3��S9�F�v�rY������2���1�n��~�t5Ot,���ȟv�ҙ.��z��)��3�#i��ʐ�L�M��ۑv��r��lPy��&{�X�8�
�M}�Ab,���Q��M-
o�h�æ��[��p�������&���P}�y�/�w�F�~��K�[�k`SϷp��w?�|�����5�\88�>��4bz���G�����v�ѷ��������6e�j�L���#̘sx���8������-��=Q�sڟ���T�;��:���`��V�������o���OO��)�y�������|�~-�Y�3�z�s������x�|�Hw����Vӱ~ڞm�M�ˁ�D�9�����!�<�<�&~���i�����'�����~��	?Vǹl溑�E�S�'�ۛX=[*�~�y�uf���0�4O;�f`N���)��&�1�j�2��v�΀y�3Q|��Ǥlf� [�������~l��w�������z+boh�,��8�f�\fb$̣����Y~�q�o���n�wX��)!�������R��^��t��`��{�c����A�t��i4?{.�"`��2ͧ���ܛ��+�� h�4a�ޚ�Ly����e��.3�L��)��5��W?�D���B���?��W�c$ �(^�,CO�}�����_�V�>'W��7Ce�>ªf�d~�e�W:�Qy�Τ���I>�|��)�Ξ�3*�'���;=��8��|�����~0���?��D��ƿ���/��c�>��Wd(�_e����!p�t�U�?����4����es����pQ?�v������i~�r�}'V�3d�����Յ����X�|���U��[�#G�����A��f<�,�?vR�'�w�徃��V �����=`�R���P��	���t��_�bSʗt+]�s-=?���5<�|	��<���^O��\^ڣ*�o.�����ѱ~[��''�5�R4@�� ��sшJ���支kOL��UZ�{��FQ��aa��1KQ��w�ಜ�ɴ^����Sx*��[z�1�݅��hD��_c��nȁFp|����؟]rrf?��~�����,Ӆ�W��t��.�����$��5�҈�[���3z�����a�S�r������6M�Й>F�m��k�G6.�����᥿}�y�e3��i��si?jn����m���5|�|RY	�/�D�S��5|���C��E��-]���y^�ߝ����Й�w?�4�k)O�������=���w�}�0�T6������Ô�_DR}�2}��}�i��ln�0���#�N�W^/X.��d}��_��*#'������C�Ay���z3�`��xS;��EԢ~~m��[ؿ �O�l� �^hK��Px��"���ɗ^z���ր�Rد���}��>>��e��y�}��HN�{"�`��:����Y��?�k��|>�<�G���
����H�?���Sƻ޴��錘����>��_'��3��~� m��e����~�X��"ЏY����h.x��[��#�N$f�\ߨ���O*�On��|�O���#������<_�Ο��c��9����!i�n��|w�#U1����<w��w���r���aQ@9�Ͻ4��A����k<B�b���{��c�'�����1m�4[��ěy�
��O,���'� wJϨ�����eN	�օ���?�׺���s���Џ6�C�������c,�Џ>����ܿ�AV'9���>��4͟��E z�#������hd�>b��*�V�>�{������.��1�:��F@��W�A�͏�Xg��L�3T_�#���G!��Y`\a�v�<��J���G��W�BG|�G��>)�o��b���T�ퟲ}~��$̈�o6��`��	i�_�!ʃ��cKg2�T���ni~����O{M[3p_ӗaq���D��_��[:w�3r�\/��k�!@�l�Һ������ua��F��9�M���ݕ�'�c�3�n������ï��c���ܘ"��V}������]�?k޷L�U�s
�}ܵS��*��3H�~����X6^c�Bơ�~F����}d!����$������H��O��S�G�F5y��﬇bj�.��p����w++��)��o^�*��@����zF�����o8O#�Zi��NL�m-��������Cq�7�ĳG�7�6����������˹�ߡ�a>�Θ���ђF �7.��>E�<���31�=��5>p�x�:3���Gе5N0�����=�_��4�Q����z(�m�s0���/p��7ַ��@��������Z�!�2n�H��7T��}1�o�^We1���{LrZ�_��-�X�`���Gd1�~��L�l��ڳ7��[���N�4)�f��O����x�y�t�۽�����o9����mX�ap�T���\T��8���ȩ���6��XX�~����
m;j�D~�C\�3{p��OrZ��ٴR����-4��,���_��Dzx�]?���'�A��G@��Xa�!��I�ŕSV���q�$����5)f��ٚ׌(�_4�D�}����qw�gy���+�P��Ǜ�r!')�s&4�〲���L�wqZ!W����m���@��5�o���HU�>cq��#͇���� ��u�r�c�);�m�����q�[�v��m������}�b�<��>��%37�B�A��O?��F��-j��/x�l�Z��@i>��seZ/��2�+�/�����py���jPe~�/Uw���O��s�ߦI�_�v��,��c���\�&$C��x�M��-
��=��<��}̙8�5������5	`>}�k���f��.�*4��o9~B|�GZ�W���U������͈��՞�t�rN�d��@��c.�8��3�c�]��|�[���2��N��)�=�͔��V/fe��4=Dh�c��!���[�����0��ۅQ\׏C�����7��{<��2|��k)?צ������h?�_���8%�R�|��?�����g1v(d�1aM�P�c�c�;�d��g:������������l�X�E��N/�Y�r'�4,+h��H��Q���޸���-�_w2�2��{��X�˨�~�����~�e��g|���y�#B��wS����}�0�_b~�b&�jd���A߮��v
ڢ��0�w ���� 蛍�<gTm�q%W���o�j �-_&�����.ԇt��o[l�*�i}�����/#���?ק��[�lר�p><��[&q8=0gء���`��m���:���|�q� 蛿�A�2kI��݅B6���!��7�^��I�|���&���87������w���,��ɛ2�,�?��B�J�\n_QV�Og��0�t�� �t���?̹��
{�����i�68��H�����.�xC��m:�?�������	_����JX֠��b�����9����1#cf2���y@�췸�]"�h9���}��fYAC���)�ߞ���+�8)�zQ�������<�/S��ς�̕M����GU��Z��@�����1��s8�F�ߵ�$����+�!�?շxOLۉG��pO�ӘOq����=�po���]X��B�?�Y.&��?�omr�s��?EXq��S±��ɕ�cVaF�r�=(>��mVE�<B�3���*�P�6y;�a��[x= �np>��]�^1�s#%m�?�T���<=�B��3�8FB��8#ܚ�����׆ek�Ѭ�V`�fs5�7�[���o
�')�|�/�?�_�H��n�}�7
������F��s��V���'������z��n��Rџo7=��H�j�����YCI�8��?Z�`�����n���%lϡo9�*���|h��2�'��'B?�7�ݐ��YP��F��<��\���W>��PY�V'呪�/m�݇���ӄ���5~����3�9^(���f���w��YA��� �{����9�
��_R���K����B��%R�k��8���y2�."��#í�}څ�	]�柜���]
��V.?�և�.�wR��|�}��	�����ȏ�}3�U�2���;	��vX����~Y�Ua����B>z�4ǠYA��� ��j$�fW�3����ǲ���I��WzX�����FJSv]�r9<[V��
�ݕˏ���DB,����e����m2W&rqJ�
;,��'��?��O�&槅�ln+ �s�PB��7�.��|�ܤ�d<�o|K�͆��ol��sn�1�Z���y@�bL�?�=
��r����=�e+,�������9͆����D��Z,�v({p�~f�[���ka�F��ƃ�|n�M@������X��C��V{��,�Sf���<ͅ9�VΝ=?�eRp��fS���G7~�̗����8o�<a�9Z
'<����IN��&��i4�s�L>a�Z4?r`a�7-���iZ����l�=·B��K��+]��cIX���;�B�b�7�:<
[jϰ�X���d����*d�?9&p�����|5�G�>��w��;����rw�{��rx<���g"�m!�F�	�[&4�z������m����C�$��b�0̍^; ,��러�R��[ȽX<-��e-7�����P�m>�全�ǁ�ߟ.��c����ga�X�HW3��-i(k�q��ͅ��5��0<��U����'|qjQYA"�5���՟�
��+��.˟J����x���GIh�VL������#���f$C�rl2t���\��1>-?���c-��o����w<#����(;�ά��k��H��R1��]*!���?4���������i�T����~���~R�m�m��̅�l�����9蛍�a�ʪ�6f����M=@q��-')4�gVq��������YAÛ$C��u���π�>��0�ێ�
��'���-ot���-Lt�1֖��g���Hx���m�J$����冪��U7�Q����˘O��f�m�:�g�E�j�n?N2�m�������G����|)�c���m�\�NH���H��n����7�й�G"�����4�-��/%9��V�ڜ�{��k�?S}ԫ�����^	_���Q.�S6�׌�_�:����?5VY��Y��H���z(�g���ő3�^�ﺬ����ŏŘ���ޯ�F �c���Z�8j�*�(���,rHG;��b�T��C<Z��xn�*�5U�N'��8������YaCw�q>�����?fc�)�ؓ�f�}��?,�!�r�K~�|B�}��.q��[��Y��YA�����X�t��bC���thn�İva�����+�?O������������6�o�L���#�2���=�2~z�_��8��os7�߲��ƨ��uރ��S�M���H�o�����q2�v'����e~+�?����O����#��m|(1��럗��:�n+{���� ����|9�?��﬇�?8�b������]�����͑�{�/E?�?����,^��{�4�?;�D��}
�Cr����\�yC(�X�0�}�	����(�}Dy'��٥�Q��>�l(������C��d�Y֞�ٙw+|j?��>[7��h����#
��}����%�z&Ϳ|X�7� ���k��͔[]����XX�}�?�;�� �-�'�hʎ���/�>l����#��������c�<�7��T`8�~�D*��!�OY�Y�Dąw�̽uzYa���?��C��9Ž�������������'8�g�-,7 }�/t`B����V[��7K��A��#p� ���~�X�E�������|�f�0�,wg����\��~��U���_y�d��5�{NR@?�$���m�ƍ��z�?@t����Q��
z��J�c�i��=b�f�[��~�s*�<��1ˍ4_����ٴ�Rk�� �2�\���#�'�窿W����%�����p�����$�������c��.�@��'��c����g�b�d�w\��W�m�!~}i�3�~z>Տ>y�����(Q�p\^����~�&��擁IL�an�S��\Q��E>�w��'|k����������A]<�i���t��}Nm�8�s�+�<�0_l�e���ȑ�����?�*�������#���ϏG�z��]�[i��(�Wy�,uk&t��7��?W���<ۡ.�a��\,W�~�z��;��?J�`�K��&�^>:�+����_�k��܏W؀�<��۟_`�Ї�Ҝ�~~��e��k~�%����?'��#/�����.��M�ӌA��_��?�ǣZ��I��rg���l<�vټڱ�Y�~Z����Z��X��W�1n��^��Tځ��_��SU������Z�e��|�A�g����u�y���A�7���W)~����������]#���K�z�W��+�ߞ�6Sc�>僕��ydmk{�6���k�~��ެQؽG��]��Ww��Ϣ_hL���U����"�����x� ����G����K��X�_w����K���|���G�~������r��)�ك"p��L�t>���o�'�i=y���'�U�=��գ���ۭ�gV���Ņ��p�9A���gԿ�k�����*;@=a��ߨ�K|����X�Zx��;ȟQ��	��y��p�!����@���Ylk8�8���^��O�����e`~a5��y+��#o����z��#�E�܌��\B�cG8��^������^���6������Ϩo��!����e���"6�t��4����
{쨥�G���g�F�qI�<)�;�hH�15r���ڡ.m��h�!V��Py�]L��V�I�p�y��F����+g�L��ֹ��gk�^���<̎�>�H�"�?+���H�e�Msf�	�ey4�3�ql�fk��3\Χ9�[)~ܟ���FD��7��!�?ߩ~WZ-�gL�@��>�ִ�F |���e�����>��|@�y�t����9��*�)c��j��e����{���W����?�V�_&=*e$���J}��g��Y���$Yԯ<~���+pє�T��Y�ЗR�\Y�W����_�HG�o,�+8�B�翎���Ec�T����?T�sY�QY�4Z�����U�����4����$��u�{¬��4bڽ��������߲�M��(�pea��+�+_��x����rw�joQЯ��c�/�gC:�������h����~��7����A����+埱̮~��r!�xZ�y�}�ЏmO?�����$|U��l[+��?���=�$>��7e�����k�|�׿:'!��h�%�U��h��UA����H4�#��Oa���*F��D1�:�"���|
�a��z>����	R�u~a������9�ϥ�麑V�����+����&m�f�sd��Rz�Rcsrf?���o���e���|��B���G��_>���c]6�>���1D~��`��d��`��_7��達�P}�lz��~�+������g!�}�r=o;??��Q焗��/c�ge�7����y>�,����#f���WC�G> t�������ׅ��o�5܃�-D�K���_S
��@>T�w���A��v;$�[+�=
�g�,����x�F���S�����L�T���#�5���)f�Lۯv�K�|6"EZ�������
o�sy�u���������{fX��..���B '����'�������>�A�����b���>��ҝ>�\��U� )�Tݘ�<�����lM�f4�\�?%��щĻ=2_,�EO�����!���bj�J�x��϶	�T���-�^CY��V�.�75w�rj1�s�
�GV����4��;Z�~d������K��e��&���o��y�'��'�wv�8&^�y�1���/�?@�Y��i~,����Z��v�?T��\�Rr����ǟ�򤂿I��UK��g>��,�r����ʫ"�9�>��c��2h��'��N�*�%�ǩ��uO����sЏ1��>?����|e�F�����[�G��
{>3��~엃}.3r�W��~��c���Nc<�l�}�4_������mẏ�)��)�)�����������i�;��b`�AN}�N�<C�h^Xo�����7ҷ���x�a�}�4�����l�}g� �^�������(��X�8�w&��,�}�H�τŊ^��z�t>0m�9��1���eŏlm��c�2q�H}�*��s'�����5�-�mE���6^"כ����1��xe�ѷ)�?S�¶������|�Nx��W�?�63��z�і�۾��ڷ�}˺	�]�7�^�����_���?�}�Dz��׆)R�tv��CaNd��շ:n#ޡ�.���k����a��;a��=��~�3��ǜ��:��yda�PY�q����b����/e�3�7��"����?5�������>�|#��g�z~@�]����ٙ�=��5	��"������p>�����w�ŕN�P�p�<�����O9�u�%`��	��y@�8fg��_ۏ����z���|B�o�~=����\?�h��>�P������<��{�L��?b+Z߹��i���J�)}]��ZwR�c�����{��\{e,L\�Z7��,˟��������W�~��h�����኱��ra�LB�u�y,|���N����r2��8�P����<FDY����'
�����^�>����X����s30cj�^�י���?l���D��"��|Zjp-;w@Y����'`�X�[��5�c.V1�d�#�s�Z��	T|���e-j��eݭ�������[?e ��ހ�>���������i�}����U�?y����I7��~�H��E-b:�X��1��_��JV�Гd�[ND��i����'�w!���ƿ�8q�u.�A��y7�`��>��X��=;�<>tO���Yǹ�v�OV�0��>/�uӂ�P�y}q1���P�
�&o��B�Z���ݤ��G�&
�[�Q������:�Uʾ��q��#�om
j����Li�%��ʞǢ佅�?��3 ���"��<�C���'�<�G{ۘ�0x��̷8���Ӵ�w�R����崾h@!�Z�oc�
ޡE�0$��%��H��o���%�n���l�R��1_\�d����R�G�߅���~���#I�>8��]k�:��ϔ��[�p<}�3:��u� b:+h�WZ�{R|3��|y����O�����bj���e�4uj�<O2·:w�<�8����|�'��N�^߱1���*����<+������Ç��{�n�8o���)�yտD���y��>}[�m�T(��P�����]!����b�V��i��h?��U�g��P�U����C��8_[=��������bҮO�K幢����
��_��Ӧr�wy����K�P���Cq=�ҟ��� �4#����p�D�����>��)ƍ��������z�\�e^����4~횾�VZ���ױ���d�G�i���L�%����\���q��F���Ne���3��d�O������-���e��y�"�fc����a1�?B���|[3������WF���W�\�O�,�,/��*���[������P�=���
|���B�R�ڹg�-
�s=
�[U��n�K��	�EM��J*�V@ߞ�
���r�_K��} �T|I2�-'Q������v��o9_y�i}^D�豴>�˳|��N�J�Uj������ߨ���0�9ʂ����Y�0N(�h��AΧ!��wJV��� �[�L�ꙓ0-����+���/�#�}�|�9Fi�����$C��;��ȣ=bw�3�ł_����i�=P�����[��-�Ry������Z�<�.w�وj�/t������b�?�i=��Z�T��g� U�a[��<�k@�r��?�d�K��
ǰ���d�o�����=��Ձ������$C�N��C�O�bJ�}����0����1�0Y��S���j���ɕE���������I~=�ʯ�])���O=�wzX�b�Ca>J�u��l�~C�LD5Z�˺aյ�����g�1 ��-��C����m_�<����p^��k�J�q�Hd��?i�ϡ�lTa��������"5�Cጴ���u�1٘�����K,  ����X�a��%�q=����
x���W���'�_q���Of��7NU����0�r�\kEyX� ���_Ura�#B�kx�Zn1�r�/��9�`�VX/�+�0����F��N��I��ia�& AK8_G=���e_�7#E7��%�z@�ꤞs[NC~�8o��n�����8��G�%�Gv�:�f��(��r���Zw�혦���Ǹl �����x���*�����f�EP�o�X��a��������~\[�����j�7��s���;�ko����/�wհ7��s�:̟60�T�#�v�Ν��/����c�:-+h��W�﬇��7�8�t��6���Ge��^!�S��@�O��7�%����{o?e�읿jd��P m����Ѽ���xd�?�@�+����׹�w���sbj[��CV���@�[�+W����?�P>�8�0� �+�P��#wr!��D��ZfO��߅f|��ERa��T�Y�����ώ�'�o9�j0�]{�u6��_���<�&�f��un�O�v�T*x���?8���z(�����fϤ�|�r����z��x%r�ƟV������r^�I$r�U.��x��ϛde�7b;�V����OX�	�org��f�b�j俺|�H	X*C�N�y@ߞ�~��s`k�oiֻ��4�"�SH���S�w�~�t�~�CVА�o�7�T��W���#O��6މ�p��?X��8�n���ҋ�}���z/��;����Y��V�.�k_�I^��jP��>�k5LXݴ��cR����-�����.�1+h��}�Q�rеK�*-y7�����V��ǟ��6F���_s�+����2l���X���49Ň�e��#��d;��N>a}ή��H��f[r�������{<¹n��N
�}����^��q���aV��O}�IRߟ��]O�s$�\�bр��o�=a�_��}�)��4�K2�m���s�������Bk�ml�&��1i�7˭}�~o*-��3(Z��ڶ�~5L�������*�>~����7� ����a,�(��Ώ��ݾ�>8���NO:uoW�E����x�~��N�}ꣂ�z�̟�}ˑ����6��_�׫��m�q���>=����D�m1����H�>��.�n^a/�j��δG2-q��,�|�\�N=��x�.�'��~?	�y@u=�n��*��kJ���臬���I�[�f�X�z;Ƒ��6���{(��8?��n�'��fs��YA������H�k�T��:ޟ|��f��K���g,W���u��H�P}5�2��S/u���ȷ���|4��y�m
���Da;�d@���hJ�{�X��|.%�XgVd�K2�?
�h�+�Π����VJ$^���+��_�z��a'P��Q�1��r�࿥3�����\��(��,�**o�ܟ���
0>�����-E|�C�����msз|��ISee�L�����-"����U�:��,�x��x����[i�W?<�x<-K��g�3�'�z��������V&Cc�q��I�I}wE�i>�sa;8_}3�Я���
_��8�P�!�/�
z�<:�-_�I,癨��÷����o�-n|��Bzs�<Φ���,�����b���r�>��<�O����p}[o$��-1�m��M���޿�~K=|FN�)�'�s��������з9����7����s�}&�/	R����2;iYX?}�#�{��]~סs���e����+�}��Hó��ǹw�����l����������I{��MN.젅��(E\ͫ�;X}
��^u}V�����+�o��
�y
���iV�kj��P�?�ƺw����r�R�ov���d�[�T\�iM�E�Cs^��m�*�C*�K7�������[$�����ڵC�4>������ſ��9�'������@?���|�B�O.̟���|�C}�έ!G�}�֏C��/��_��'S���ύ�?m/n��so��i���~W�P��cl�M�ڗh�&�׹v!���Ѧ��c����6�w^����{��碑�}O��Xa�=�8X(���A^-��5�VXO}�5c��h��z���i���HmJ�\XO�<�_�V�0���R�B��<��.�~V}�yE�o����zѾ��`G�V-�,V���� oB��-�L��g>>�sk����d��u`n���L�E+��Fp�.}Z�xΔZ$`�`C]��)߹Ϳ�~C����� �J�����A_��F�0I��.5�Fym���y[mR}�-����9���P��_�c����KM�gHN�kO#���b��I��鍲�����g�k��Y�_#��?��.�ˀ gV���+�S[������'C����]3��28�^�7���Q��A�/�P�a��G�~v��C
�a@��1��z�#�wCP��D��#�(/��?;��5y}�F���G�~�N�U������L���~��t>���g��:����]h)o�L��i}��b�I^���2���(��ǃ�G��=�����o{���҇����5���{��e�}C����~Qs}�Qez��E/�3�gg��7/�~���}��~;����宍�*��7��¡�ߗ:�7��|�����8����+����gC�!���/�9���}ߙbA�쯋���׹~��]�lo��_���x�1�y��߉.{�A��~�~C�#Ǿ׷l���L����Ɵ�Dy��V'�����ć+���2�����Y��G?���܉�T�����=���������z���#�Wl���kA~���\^�~-�Է���S<H; O%�~��u�6����,NZ��e����v�|*������y�`�X?m�u)l��Z��!�g��T�u���I��>ހ���=�Z��.�䝒��V�M�����"��e�+�8�s�"��gi�cMc���96�_��7h=��a>V=�����)ܝ��zjϏ�Gi{���-�����q�a���e~w�{���!��<�
�1��K�1]����l!b���v|��7�V��B2ԥ�o�J�fw��:�n�=/$3j����
�	��5�DX��nKb��4�*�����n�g�R����������wh���5av��O��g9e;|?������������I�i���y���������|���W��k��^^i���qb]��3��,[|�?(�W���~^��� ��ߪ��?�']�~6:�9f��HϷ&ɸ�����yÃ�V���w���q�+��������2�~�\r̕���G��7�����t���c�`���~��O��c���~���*�4�vWkQ���˕��΍+dh��__ϴ2��4����3�4�ۇ�Uj�;޾�z5���}�� ק��',�c����e"���{���ߍ9���3j����|Y�6��O����'�]�O*����Jy^�}�C�O�俒���/���Z�x~���*^~�vp�W:�����c�x?� X��|_�×\�N�b w��߀O�~�����3��ay��U��ݸVD�*���#�'�f�~��y駽��P&���I�+��a��z�j�_tqN�i~�U!�
}�w�k���b��\��;�U:�����x��(/oL��������W4��#�[�|�[~(]?Q���G���{������q�V������ñ�c�����O/�@�?�K�'����e����+���8J�l_��[z���~��H�>bD�����O�sLa��h�����^Z��ns��M(��k����NK"�����Y�*�O=[�c\^epp�}}A�Vs ���$C+��a���g��xjG��>T���'.{�b��w��:'�/��E'�G�x��V�z����C��2��_䰽}~�4��sݣ�oF���g��(�%������H<��k����`�?yQ�o�����G��o?ͅ��}��@?�ۧ�O��
��c~#�ORCo/�|v���3���A�ŷw�OkV�he��"bM\��WE��������9�Ͼ����jYx�c3��9.����>94��'�-�>8����|]i\tUa�8���K�<wBM�[��L#p՟��Ƭ�ֹ������%�#��@��G^^�w����"��s-��.�gg����Ǭ�#����fa��|T��T��s�q��G�^�\�c���q����|�G��6z���_���|��]�ތ3���X��H���/ ��l�|M���9�₿/�߱�m���r���/�s{@?��Q��Ř�mZ�S\�}�!5���y�{}p�<�o�\���#��1|;�����y��oj��#ҧG�V�G'�?�+�І��zX���ޭ��)��(��<�y�o6I�ۼI�\��1�6;>͏��[�¹����0~��n�4� ��?Xy��'������~�i<��:� �۩'�/ڨ�(���B�x�<4��c%�R�ؓ)�O�
}pn�i�y/�vy�ݤ��̐�o�d��j�x�v��n����Q�e��Z��>�!�o�����������g�������؂�Hg`���M"�
ޛ˳< ��ކ˫<Vżv�����o����rs��o���B>C�Ǒ��ǋ�I���Rג;�	�����'G�f�m��Ƒo�7�\��<�8���1M��S�z��w�wf����B#���gyC�=;�\^e�?緭�{-��Q�t>ԁ�J��U�{�P��-A������K{r�G� �_���8w�{�����v�0ǑGY���
{�l��?�%S/J�G��p}3��T���	�����=����)ء��|�TB��)�G��U�Q:Ϲߢ/�=�j�|�L:���z(������:�
W5h�%YACY�����3߅�/T�[RV���Ix�t�������f?$t=�7x0�?���Qi}^N_#Z���Y�%2�oMd.����{s�]��bJ�������m���Hl_�W�@t���~kʏ�}�7�4I����%��y%�
��зYI1]�5�[ey�Fop��5�[L)�{�_��4�S�ՄiV.����<�滿,���Wy���O�W�r^0u�l�P���̗�_��t�>]�����ֹ1rA�$C�8��ƛ�0�$Σ�B�cEL'�{願���E|x���7�f�����1�����>�p'�;�=��+��<8����δ�l�����]�������=X6�R��Ǥl� �z늜/)�_-ޓ�9��V.أ������C��Џ6�Ӭ�.��,T�;�����<�o6K��wa��RY����gyp>���?qn��r���M��?���x8���ח�w�?���V��jP���vc�[��[η�"�3N�f�������R>U���󜧍�^��q��R���������z�/�v����pD��з�!넃�,Tk�����mH�w���BF�B{8�����J����܀������OC����1:��n*����j�B��	㧭��3�_bnK}#���������c0�G��1N�X��h�����7<��e��d��g�/Z����Fe�.�ng�H�;$���-��tz��sy�y=w�e��I|���}����xj>���<�o���~.��J$�?�ˀ$C�89��՘߹\e�݆7�q��
�_O%��q��X���<_��з1.���c]�OC��%Gr�a���\������\�����m��|=��Y5��n�j�o��CQ�4������"k�Q!~ �ۀ�����q�G��y�_���B<����)h�<��}��`�;O��4�xn:�?G���zX��_�c�z���E�1"�%9�ϛ3[f8��{e���o0�t�Kã�����_z�:�}�j�jnG�W�?#���Q��7� C����� ��$4;u����'��x�X+���Y�I���]Ѿ�fb�|��H��z(�qȷ����zֹi���q%�i��D�����^OO�j���
�iy��K$�?��\����&���*/s���l-=��nq�ۊd��>5�.cu�s���e�O�ç�B�u�{�HU��\@@Y����x��;��-�#���>�~���o�Kh�9�a���y���?Z#+hx�����Na�[��?��Pȷ����5ʍ������S���RP�w��,LE>��9_~S�p�`���[w����d�[Y���ޟ����϶�
hLrz��n�qaN\h�WOM%�6з�^
�r�a�T�韬.8����є_=���j��cyq���_I�z��'����}إpAЄ�v8��ϖ"����O�w��_����$C��7K�/�3�)Tc��67�<��G��y����'Cy��i>:���}��x	Ʒ���w��� ��T��啫h�g|9W��Qi�=�^=&�g
�8����G�������]}��W�,���h�~�=�F���bA��e�N��g`��@��/Ns���[?����� ��A���3�O@���\j �Õ�cVa�]��3��م�e�V�K�9�$ԑ��o���0`ɩ�n���`#�<ڏ�E��2�!D���~B��ٝ������N�HK��݅�,���3�/F2��-������|�T�;r���PV�u
+�+����w�̊�L���c��s��]3����e0�w�>漝�Ww|��Z����B�戤k���{���vx����$CD�y3��v�?�͕Gԟ�ug�}˩
�Y�)�g,P��~�p���iZ��ɾ؝P�O���R~�2���ߨ~w=\���:/���s���VzG�o>�/��/!�9Ue	m}��~��-_&4dש�cϩ��x�Y����$ �?���]�?fK�>~=��d�[����Y~��R_���bs���ߒVP�̬���#տ#��Э���U���R��ٗ���Z(ȄgBI������'v�}3�����!��I�������nrw6�%]��ϖ[`
}˩,�궡ۆ�w�X�m���x�d�M�J�o	���2\y��f ?OZ�l]�$������H��2�F�>p+��sW�O�2����i
����=�Xq_��fY�\^Q}����t#���u��ۯ2��_������>6U��`�/���_��������7�1�b{��j�B&߀~��WS�E��3 �)��������� �eKB�K�:>~�q�з:y]�����,�@��<U�_Aԝ�Z���Y���_d���}�Hb��\�����'bO~�4L#��IO�}%����4���|�4��y��ߍ���Wx_/-�����BwV+T�_�����ߝ��sų���'��f/�;ni1�<������| �
��i��S��v}���H2�-�.�p�z�+�U3:uV�����ژ���aW�̟H׽�z�?p�>��C�-z����H��:����+��a)��g'��_[���%V%�o��bF^����ōl}�+���a�7�#]��j�86���[O�X.�1�з:�ƹC;ÿa����uf<}�����|�8�4�%ӹ��xN��"� �6)0W�8��#�T~���>)���c8���n[�\L �G�?8����.����J���[���շ�:_�;�U�Y_X����xu�]\~�������>��������'�����#�v�-/'��>��+HN��^`+��-����m���	�1�7nPf�-Ư����g4{P�}V�P��������_�q�%��=wbV�0�d�Œ�/�x��_���#9��Z��z�q��.�o	+���iV����״�+�Fq<U�/�W�j~�{Kf#wp�Y'�����/���*�_*"
(���T��V7�f�6ͺ�U�ѩȩY+��Yj�2Ͳkif��X��*"���"2��Ȍ������g�o�� ֽ����������^�;�����a�����}wˑ��/�L�����Nx=|�&(�q�"b��X*��c�V�P̟�.;����"??�;�o�_,��l�K�E��l��-Ϳl�"�����=��N�#{'f�+������������z�`�b��b��?u*�BЙ3I_��~�|�o;WT���a�-�|�u��S���G��X.~1H�Bg��? ��x��k]h�0�.��ػ!�H����E/⠓>k��(���/ĵ�\ѿC%���ӌy��օ��O�U���g��p��Rϋ[��'P� ?���w^�����A|���e>�8<��f����+��[G�i��5|���8]�|�#!������q]������u���?������/A��N�g��ק�4f�s�7�ͷ��+�_!&��f\<m��&���g�p�/۽8C=>:{޹���љV�ÇTم�ސ=�	~��\o�c�Q���ڟ�<����ޥ�9��6�y3)����Y?z�O�w����C�ָޟ</�Y���|��4�/�x�)�/\�a`r1ޡTn�u�������Y[|�Gi����~�P�򘍷���v��/�o�I��I����'�o�3ŻN3��w���r!�r��~����l��C��c���Q*(�7'��Ǝu�,!`�-�L��[6*���M�{��({�,�J�Y�ݭ~
1���{yK��7�����8©��$�/2nA�����VW��p�/���2Y�z$��6��t�#v�=s(����kOB�������9���Q{|��m��IO,�_8��m;���v�n��?�|݉���n���t�\!Wsv����~~����F�z�|��ߡ�4O:��ջ�>��m����[��5��xZ��y�ʞ���G����������&ٯ_�W���h����a��q��_�-t�-�=w�/���y�v1J,�������xz�Cs�?Hl�䫂h+IGߍҚ�%�������Y����A��P���c1��O�vCm�����u��f��i(�'��k��M(����^��;��9�����K���|�V�K�k?�{��Ct]i��=q�X|<�^�s���e�����>G���X*m�Z���I�k@��?���u%ռ'���XT�}@�D�o3����6�y�	6s���i��z�Uv�������r����5ٯS���`s��cm,����߷i���d���{�S䒆�z܆�^5���1G7i�|�h㛓O��|\s��/�=��n�\���c1���h��b����ؽ��m�=�S��v�E�Q^��3�٦4~J����QO�;B�<E�ϻ�V[i�ec�O�R�`���~ϕ�O��I����ӱ0?��C�7A�k������Ϟ���O0���.�����1�4ο��3�z��9���,��z�ȟ������tL]H���Y�?�1���7V�Bwh�|���w��lv����������1�zg���T�\N�i<@=�[��8i�Яw���|��I��'��}ְ.��jf��Ig�G){0Jf�<w��?^]�+���;(��M�%�D�E�U�*Y��C�wZ���3��^��%9��uZ�����Ei�?'���`ާ�)���m�����M�w�=�")��Ş��?QI�=c����Io��}<���5N*�+�~n-��u��Ml��"ͮ8m���i��DO_�]�K�7�o�sp�	K+����Ri��;�v���Ɵ����f�X��緱��I㳥	��U�{~����{ѯ\b��̛����c����}�OX���)�[wW�I3'���R���?����N=b槣uE��F�M>i�ݍ��􆳯go;d}Ÿ������L|��g0���k7�~�G)��#<c���*����g�����[�\���N�O��g��rb��>>�4b~���
�`����w�G��[��O��p���I�c{��C���{C����J=(��[/1x6r�ǻ'��*�
���<��^Ǜ�>���74���G̮�'k!C�p4�k�'K���8�zh�7�/��GgϏ�������<|J��=����|m��>H���?}z��|���	�� 8��c�w�誩A�5o˞_E��%i^u}�v������Ǡ�}D��k�x�3�����S�>)���\�^oqa�D�g�P������M�s����?���ǲk���i�5�G)��ǰ�o�_N������A|���/�z��-�/��0F��jj=p�� h˟[|0��ʞ}�v�]����C��:N�����������۟Q���C�[�����ٜ$�I:�������l����;����H��g��5py��?j7����1�����}O��#'z�E��xYZ��[Si�lE|d���w����+&/��6���盺����L���E���Y�rj�Y	���y#��F�ܞ���w����m�OR�����8��e�����qf�����:v��X���e~���C�j���?U91Y����L�5��m�0gɞ��a�������Uw@�f���k�$���y_K����[e�?z��S�g�_����V,�?r��9���ea��qV����	�������ΓM�O�m�zI�*Y�K��-�5ͳ����T(?�hc�����q�~���	��4B�x�31���hK�e\;���6�T;?0U~���=te,����rk/�vA:)>�x[�a�{��?�w�\���c%�?�Qe�γ���
����]/
m4:���N������1�a� ���݄SA��/�����g���oa��5�&�x:X�oe�7�:���]bׇBNjG�x��+z��TH=�_*=�
�'��'�Ԙ���~@���[����Z��Ualr������?b�`�U���a���漡�} �O�����͍�F4p��pŢʦ�rJ]Љ�%��}g��\�D%�T���x��#����?�!�=�� S�%�.|�3������A�����p���D��m�W�|F��4Z��P��iN�.F����,���*oɞH��|g������aU��8��7�X�f��x��	��E�b��m�jg�/��'%��_�3&x�e�>��X��?8�Ww�������|�ryſ�C�އ����X����_P��|�S�hܱ�']yoc�}5��T�x\�����s�b� y	c]�A�a�	�-𿨇/ɔ����%��sG��Ƃ�6�5���p�q�]������<�+<��܂�7%Rj� �i~L�fd�����R�v�ޮ׋f���6�&*�;{���\t1��3fGW��4V�k�+e��}��9yQ]�l��@��w}	������d<�����N�E�磊b^����Px�38"s��Kڞ{����[��f�=??9�J|���x��p��cK˙'��`{�_�xTNR����h�?�|+��K�S�0��\o���b��7 �D%�<� ���zK����)���=<ZLHO�2n�I�~��_���������������<�m���w
i��ȯ�Y�d�=�����>�Ŵ2t��*t�<�Ҕ�?���e;��;�]����b��,�Qbm��흎o�9*�ۑ��C>��mL'n��%����U	������Wc�r�l�h�$m������vw�-5�w�c���ί�Q���kO��c|�Řk#c�F���s���|�o4:�w��r�4����� ���lx�����/C��ǜo���/�?��#��ߌJ����=}�����>�~�w��۱������Nf�x_�b?��ɹ����H`g77���0�������D����P����^���;�(���ˠK�W,�t�����A|��S�5[�'VN��Ƭ��F|�o�2�{oC��/���q�q�=$}9���!U45�:�/�!�ذ�����E���]�K7�a�?{��}��<��w}4ט7����|���΅!�Qa|�c�#��h�� T��<~�1������׾��~?���P�X��}��˯��o�ci��XH%*7Ͼ���J�3|??�Vb=n��
j����:��n���g�$t��~�/����-�=������7|I���q9��e
����ъEU�ˈO���ܠ
�.�����ɟ5~O���}�������$��L�-��y?�e��G��ƛ������g�s�2�a$O��|D4��?]�[.}�C��G|�hs��h�/"�gtu��b�.={y�w�?q:_��Q����?�|�%n�G��/v�⭌����^�+ܞ3h����zK׸/��Ip.��{c�o���6�?Z�7��O����]�o%������9��-��;�������+1:�	��~�Z�|w����1+���_f�1�/ݮ.�����Dv���瓩8�d�zq��Kڞߠ���E��x)�����_�	��i�+�?ة����}��>JA-Rh�7]ō�l�׍�q����T� ��^�����;v���_0f������kS�����x��b�w���Ƅ�G��X����?5�j�)�������K��_$��{���/�_��'�>����|L�`��)��uD��^��$�vBe~�:�~�����~�8���:�|��'O�����2�0��YƦ��1����F]|M��翿����3f1������_������]�E����{����yb��s���2����u�q��3~��6���KTM�y�؉)�X�����-|�9#��܌���,:�?�cLi�]�����߭	v�~O���_�j۳�s�����_7���{�����|������;1�����-���x���i��<�~��ws�1>�i�b�d��AL۹�g�P�?��ox
��\���i��}</Sqҧ8�f��ߎ�s}��<�4�_�߭ub��ڋ|J���R���#�zX�߁��'+F(p��_�����Ž���d;ң�H�}>����!��O��%��[q�r/8�[?���E�_N����� ��y?
��'����5i7������NJ���3Bב���f�/!���nny����]��
ο�L��?������o&���l�U���T'���?K������0=�Dv��y���l�k�r������N����:��r4vk���|3/���|�#�����?�]t���.�ډ�G���Q�O���_R�b¥�rt�_�����~�X�K�h�Hu����ŝ��~�k#�iZ@/����������œ������ﮇ3d&���u1ԡ�|�.W��߂��c�ݯ��s��'	�~�"�s	�?H���X�EOJ���­�N."���������Z�~J�͝	B.�3�'�w9�N4ٴ��MQ�;�w���)�����s���3f·�Ut�;��;��L�����g��.����.&��$��U��y}m��\-���������XK�X���߽�.�4~�,��a���p�1��H��[��;L�+v6�Sr�[��1��Jӯ8~��$�u�L�~.~����x��n�����[>"���=����8~,��W��.�{.�cT�ҏ��)�/��+�t ��X������.�ĭ�xI��y�^�h�󭼤��Ļ��D�CeT�?����[��D&��WBHɞ:�)��.��w�Sq_8w^]�Ii����8���čX�4^?���헐��މ�.� ���^W�����yz��1��#��R�=����N."��?k�4zE^*�0��	bo~��"~'L�6�����d<�;��f^�#�˷̖��rm��C�����ܜ����l���s����3�ÿ�:9�0�.�p�1�u-��%��7�ƒ�[	��r��<����w�z�s<~J�'� z����M��)�=��7���D�v�W��Ϥ�=��1\^? �����x�H���M8��w��C/}_駐;q9*qk�=��+�3�M�x����k��E}�Ѻ�����_a�����
�������.��.��?a��f×��])*)�y�^��5�_�����NX�K��[kaq=^�Al,%�w���ط�3��?���r\]�	�C�N7d�ƈ�ݜ���[}�NJ�w}1�K7�\t�G\�O�t��|�X�w�<M���a_C�|�]n,{I-�?k��D�m�o;_ى�D��|�nw�p}>W�Em����K�>���\�Zx<�<挱�]y���~2Qc��	}���1%j����ς���"�tD+6Ke�}��ߑ����?�5�C���Q��|���	�2A^�"IQZ���嫕iy�'r��)����q�WC���qs�ˡ�q����۽��U��e��Ž���eǊ&<���;��;�ra�]�ŵ2����*�p~]�I��+��Q��3g��\�%��q�/:������<x��|j�����\��5����ƿ#�/�����8¨�:z(a���!��T,���3�X�>���ئ����K?=֕S9���q9�j;�*�(z�������az(n׵� F�^S�J��˲���+��o�'�흓�'������_�a�`̥����9e�������&~��p����~�|�^2����_3q�?�\�=a	~�i�fN6q������I���[�?^��?�w	:�$�w�=�N�}��F���7t5�o7�|�?�WC~��b���X������D��kS1cCND��E������~�����.����{{��Y\�/O�ǣ���b=�Ø�Cw�5+Q��Fq���)�;�/�l�����i���_tRZ�����Hd����s����������9�OL��[�l��Ϙ�������GWZ�C?E�vx���Sβ�s��,��;ߍ��ˢ�c�;[��4� ����GC�#&�#9�<�	��������fH�a�C]!���E���O��h�}v �(�'��L������Wx�K�nlȗ3�0'7��G�'(^Y@���?�#}�A�7��8�8�\��`�"�b�[(��!���������^D�%�=Hs���#L��n�����9�L|\��lP��_��0�7�x{Z~7�'��Z��<��Ƃa�lB�Uܿ|�^v�"|`�k�|gI����r��x3z�a��J�?�$X� ��?��:e��>�\J��C����r���=���?f��;^�U~��r᪇S�݇�O��X��q6����!����p���e����e�w��p���16�����?���^�$���n�?�x+�?�;{�A��H������'}l��[��b��G�_��n��+-��];�ϭqӯ����c���fn��� ����O����a��`�7M������5�6,�k'��6W���6�}v���k�����4Aw�=nn�-���A�#��v�k���>	c5�g����v-u���d���G��R��_��z���U�){ޙ���w�_'ٱ�W��}���������`c���,��Zl*��cv�C_j�m��ˁ��>���~����<<A��7��=Z왋u�4���,��R�5��妎y�km	|��G'�?(�}���Bճ�����U�Qd����	�ǿ��H���6�H��F������r�?���G���i�Nz�������1��󨞞E3��-�X�X�g���K���h|7���2�TϨLr��ԥ�~C��E����������C�oM�]��~�_���<��·��ރV˰�H\?�8����ho�ؘ�@w��o�x|��#���&���V���x��,��=��q�S�������_1�7/��ej�a������g������bξ�����æ��;���OD3E�0�N�3-���a�qo�W���U\?F�����\:���,Mo�z_����q�����҃v?��h?ײ3�l��L0��� ���z���4u�KS�d���'Ia��D�5D;�So{3�~��{�nȟ���Zi�yS�!�����@wC���Q�R���i���O�����5����0�����r)��z���y��C�s���Y���!Qd�����}�?O|��7D���kHi��g�3A\��H�#O��?�^?�^������f��!��o�=���O��z����⥅\����8~��i��hܜ�<��hC�{t�I����hA0ơo�4����o���l�uAX��>[��j���S<_�z����;�����hм����R61^:������;�/��_��� ��S��V2�\K�tw_4�߭bS���Ki|>GoC�4���o!޹�IA�G̮����`���U;P>K������¸���Ow�w;_�.�#$�H�F�m�g;z��ӣ����g'�.�		V>|f�ݭ��V��ⳳ�k{SK��<~��8�޾��u��f�F�_��>�36��?'����3�!��X��8a[�������?X���l��Dj�}�7r���c�i-ZA�}8͸��C�=��_���SqE��������G�k��� >����T�������K��4�[Z1>��"��Z�����i?��?+����5v���UO�/y�ӊϿ`�yϱ��_������Ŧ�wkZN���� ��磔/\���4H�����/���N>i�#��q��Q;�s�n�b�J�碵@�ϋ�_�c�g��~�����7� ���L�f8ʶƾ�/e�_)���j���y֨�R���Ϣ�x�ֳ{��f�����1>���N��~6����/K�۱�j�W}�~Ȼ�x��2{#m�����ߒ�,8Ψ_r��{��z�8��:���^������_kV�@�@`����)H�C�?ޣf�ѱ���vY���i{��1��fcy��P�t��4����%@��s~7�-d�����co�/�M�N�6��w��mk�{�Q=��W�~	~�C@&�7ԿW��>�s*�mz����%~/s��}���]K������f��m~sA��,"O��Z�
iu��}�g坙���@|؁--�im�ݦ�S�[�D�ǂ�aS�>b�o��������P,���Q?��k��R����ī{�t�c,��p��P�;Z[��m���:�=Vw��Tze� �2�!+8����#������,�Uv�kXO�F���??��[�oc�zGy�|�QfY� ��ʶ��wR��e,���?̮4Ý�y�&�3:���O>c�˖���_��:m��c�&��J�7X��ر��Y��0�"�0��t,�[����u��q�\N=�2�����k���i<��߄̻���*�>ٟH�?ͮ���0�I>Q�
=���~�>��ug��(���Kht��浌]B\w�OiI��&o ��=�/��O7�SC7���	��I�)�v:�à�~������|��$r}��&�ѳ���#���;����=�|�|�N4
���f���qK�������l�^�Ě��K6�MK��^��^��Mz�旃?�A6�H�A_�c�Yڟd�J�3�o��&�8=��(�?A�I��ꝙ����HP��qy�N��+t�7��]�������o��w�\��K� ?��?B�^O�Ztra�1g��v�o�p�w�ʴ<�řuA'%��l�V�E}X&a�(�?����У�m��r�j|jԧ�w*��������LB-���{�}�wS|��;�R�'��n���}��6��?�%j�޿�����6������?_T����5��n�`S�^�o�������t�e�~/��{#��;^�R>֛�{��V跛K��GC,��?��=�}�B�^u�Lχ\_�W�1*E�~��r�r+O������;�t�1����X��7��MHi�;��@�z p9Rq���˵��+����������`3O�v��N|�F��Ϻs�W�e|q�t��������̢��?�[(ߴ.Ň\>������zϟ���s[��
ǳ�{����+�vc^T�)G�����az8U4�+��\</_�r��	��t�����1W��1�.����u�[F������d.�>�w��X��|?=��D{ٌO�h�d����X�Yr�����ƌ:��E���������b�~O�o�����|��D,�i��&�����9��I%]�V��?gs���/�%@��Y��,��\��3�>�ȇ){:s7?!ף���s�?�m�z�G�A��6�����ߝ����A�uf��A]�I)���`E���5�/��d��� ��N7y߭��'�s�gWF����"�%��*�,���{�F�����Kvrѱ������k��������;�%Η�?����?nN���F�ybx'��P6�F�E�q`G��?���G7L��u�b�7��U��w^��[�V��&��i���7͝۔�.�΄��Qz�ea��D�{�Ho㥪��|+/��{I۷�=J�W\������b�������U܉�xͿ����)a8,��|������ޓ>�V��;_ҋ�-^�w�ub%�_��wO����-���q>��ֳ�o|�G������?�˒����=Xa}�b1���G`_$�����~�s��j.�cg���5{�0�~�����,�>2q��eWW����w�H��}���ǿ�'�7�x}��9����/���%+�-���|/�E"[��*�+�x[{S������z(��wN�~S]�¶�E��-���S���Y�_j� o��"/�5�0���O���w���P�����NDn��ڿ�C���Nuc��Մ�w�C'�7n�s�%Z���7���w���9��i{٘��s��K)�>N;�?��؏�GE�.�?��U���ٓޠ�����R�9����oz�g��h���_��{�Ϛwbe閭ԲV
����t�x��B_B��:��o1��55� �sZG��[cR�2�0�𙌽��|g��kj������g�wk2�o��] =y�hW7/����}�7N.�o1���0���;6[?I�3A��1*�ף�/�o���%M=�c`�<���у֭K;)]�����_���k��c_�<�?t��KW>���v/l�"~?c���:���h��B�v@ė�_ӭ�w������\~,�0��ūQy�F�C�u(����c�&=�����'���C�����u��ߤ����;�.�|��o؝���:�,�|O7��K3�ގ����``w�dͷ�|q3����6��Z�N��tl�����c�FR�^|�������?Ի;��E����~�������<_��v>�����h�����������7N�vD�W�/��k:m�ߤM�k�������r|�o��/n��u�㛍#�m୶��x���ye���,_�\�6�w��������e���/�>�G��(�]�G�t�5�~v���؛K3���u�y~�v}��?�)|1Ǘ�3�篚�;�����=�>y,%~���las�ɴ?����G�,\ѵX8����)��q������t�u����s����������~���N�9������� ��v_���~/�/���s� ��?���6QI�S~߭�:A.���o����wv����_�ϸMڸ�����o���eݙ?�j��G�E{���4c�����|\�u\?�M{͕���w�U�p�h�H��tgw��ϴ���zޔ�?�+S�����oBǀ����=���ߛ�Q���	�È����n��o�~r8�/�ė�O��m�Ϭߝ���������[���{"A��b��ׯS~:_c��� ��O����t��svG����*�������/:{�D꿤;����� ���˕�;����țj�7Ǘ�?#��B��nğa��k�r���Axu-5>��~e~:_����?��Ov�ﱸ��خY��h��x��Ef��F���4��F���/\�s����~�}�;��Ϩ;�4׬����0�/e{��S�:ew�fֲ��7�c@�Eu�e����F���0�?�;�,����c?_���Q����5�;��_���2��ߏW�S5��U�$�7�NN'�۩}c>g[_H���I�g:����؏�o��e��^������\��o�]�~����F�/�0�����kc���lIĿݘgo����� n���T`���	��u�/�������Q��R��\�b�C��]�k8�)��N�����S��̈o�º�?8������XJ|�,AF�������D,�|�����t�����G����������Ƣދ��NJ��ۂ�2������K��K���x������y����.5��2�^����E�����ϕ��,�'��lGnz>n���������s���/��K�I�>Z��5���k�t�TJ��n�K�1����3Q�?����b�9�)?�ߠ�џ�4\_\�y7/61�Ez_�%��in}:1���0��d�'�?$j���ΎƯAı�C.(����h����"���]����;��d��w���.�<��o�&���/Q�����e�.����1w�K�� ����j"��1�'�������'�﹁�_��2����1H��S3g����w[�Hz�W��/S���t7�ř�7=�?W��g�^|w})�£�O�4�?q�f�]�q�����?in���������#fh,i~��?��<������*��R�?��b��i�nr'Ë��Z���ޭ�e�/��.�_��7�8~�^R~X�x���-����ُޟ�q6:������:��˴�K�s����%��?{���O�+�����������������6F
�����[^?����/)Fl26������[�����iv���$y~v���U�?g�����K���l���������#�����gٽ<����7����g������G��Z����:*�O�O��Cs=������m��b��'{@�q�/S�s�]N���/��B�Z�X����ϣ�?�"~;��3�������n����<z�;�����f�ٟV���@�?�_3A/��-�~���q��|�1��/�����
�SO��?s-W)��\��Q���湟�|���J�Ѵ���8�U{��ODcA%��?Q�5�� z����|Ͽt>�%�o\�n�_�T�moԿ���>� ��B�i�9�~��Χ�������
�������S��h?���������~�G[��{��<���4~9�j�~�?���O5Z���Z�eRd�Q�g���k�_��+���^��ء�����}�� ��?Ϸ���d�E���^��U-�P�i��>^n�/�?�<�_��7�/����O����ۛ�c�|�'��{�|�5�����G�}3G ���Z�L�}c?p�~~������S}��Ryٮq�+�?p�����������zAT��kvܠ���^I�c����g���ڏ�������nR�U�G��l�,���8�EBƑ����z��m���쵄ߓ�����-�����]A�����V���Н���5��]9ђ�$Fs���un����K�c=*��������!y�y��jIU��җV#���L�e(�37��d��r���tdoOϤZ������?��+3�������oD��4E=0�q��������Ax�K���CO�5�<�_D�n�_���k}�xC����*����� �#��:�?�[����^����4~��ߴ���=,�eO���S~/�M�_��&�4�גֿ>�|?���������;��ޗ���ߓ�|;�[ji�������ޘ|��g���g�1��9�V��jG�������c�Z2~��ü����H��Vݙ|�����s�I3�u�1?�O^�A�eB�Is��/�㟒OX��g{5�<�����/�_���ؽs/�Ѝ��#Ƒ�r�b��rb?6̲���/�E�����֎�L�_9~a��֧_���-�7�y����!�~nϚ��^�|��w�G�x���&�������7�z_+(�Ъ��و)\Y�r�?�� _뽌��|}�ʚ��mm2���>�[eu�oSz�m��f'(?�5���y���ոu!ůej�~��Z�������l�V�~��𜍷�׸c	=�wy�����j]�p�=�K�z�m��?|}�r�5���*����V��{Q�����'�q��k����4.*�ܫ�s͗��sza4� ?���T�o�N�C�n���|�{]����e6�+�^o���p}�gQ���>߄d~��f;�g��g�^.Ɵ�a���O�cv��튯�g�����uS�i����)���J����k\����ȿ���n\銯�Q$�j��|���A�K�y,��G�~��?�������?�J��4~�����o?�E�����s���gh���?�����?�[����K�?�?���d~�����B���2���[X�K�K��!���_?P�3��W]���=K�G���q2��epTo̢����*3��לI���2#A����"�/ϲ��t��[A%���7Կ���*:b���_h�?k���s,�����Qj�?/A�i�?��At�����W�K{|��4��v���E5=}_�oO��'Շ�7�����Q�u�|�|��m������_r�9�vg�����4�D�o���\Qt��_&�M�:���۸��F3���ʓ����/�?c$��Ou���)�l*�?�pt��3���b��OB�)ӑo������������>n���w����3��G�����>���|K�?H�e~���=�|�򌱣%���|�R�'_G���T�1�;���E��mՍ[�["�X�y)�]���{b�����O�ԝ���j�w}1�O<ѝ���KWO}9��(��Qݹ~�����3���V��I��ڿ�>��\���s���k�w���{���[*�R���`|pZw����H�ǟ/�f~|{�֮��.INߝ�y���S���5�'Q>�{Ͽ���f�Ƒ���Њ�\-%���2u'�
��$�?O�����"�v|��Ln�?[(����|�,<�����п�4V���ڣ��b����������q���2�c����[�o�}N,%��)���Q�=+���ƅA��M���q|�=�_�NZ7�k=yj|Q�cWF|�	�v�d��<�|3�_����ʇ���c�����w��N��ݿ��==�����9m�?.�^4��]�8�;����u#���/�Q���zD�O�or��w͟�َ�V�4>�ح����M�������|ק��ڭG�'��������; ���W���rw��/��޵ڸ��w�}ߚ�K�٣;� ����}������7���P,�wAǠ��K{\�iw�g���&(��v>����_�i��2~����	��4�����N��7t�u�����ۯ;�[�;�_d��3O;�؟I�#E����6�����\�R����ڱ�|ϗn�`����Ύ��=_�5v��K�ﲪ��E����_�{�Ʃ���&��rO���@ �|����s�����������Am�?Nc�����M7 �F>R]�D���k��e�^�'�������x�?M�s�:ݹ~֗����?�-��o\�F��ob��3�*%~�?�����=g߇K3���.�/juL;�G�c:�[_/?���ձ�2�h�M�s� �?����<��'�}hIy�V���I�c:֙�����|.���{c<~W�9������n��٦�����.�9�M�]����?�=����j�#a	j�\�1�g����`�S)��WUEX����W�!���n�����c/m�=����w�ۿ��<�|����R��	J�����'X���o�Ǩs�V��_�/������X(���_s���qR��Y���ky�����K|�ci�s��߶�;�R�w�ۿ��<c.��_���K�WzX�	~	�RV�z��q��?F�E�T�K뿺��d�4��@�p,�����V?�Ҍ�j�Y�3*�+=�P�p���KK~�ݾ�J+�#�.���n�_���cĘQ����y��1.�g\�aU�wX�w��V%�;�Ҋ�ĸT�q��U����]��߶.�5&~�?�����|��c/��]!�U�	��ߖJTzX��W�����%��c������ժ�cԌ�|��4c�,ǕV����n�����T~W�q�}¸���'U�e�_���ϗg�G~W�q� ��]~�	p����ߪ��G���q,��%K3n���>a��-R9���?̿�J��ê.�v����"�Ǳ�p����~�ߪ?�����]~�	p�E���{)]��ê.�p����<� ����a·��3��a+>c>_�U�t�I��O�踖5Q���S��p�k��]!�U��Dk~�I��/�������ZM�/�8H#�j}}-ϸ򇭮_�w�W]Կ+T��'U���/����Q8�?�q��8��q,��%���w�W����U�J��>�T�q��;�]!�U�	��o�.�_E�1�˃���R�U�q�����p�|��o������_�/�Z�O�\�q�2�Z�X�l>�c\*߄SIqE�Si�\��_c-�ׯ�+{���_�k��Cj>�Z���˯�К��8���W�K��ǟT���i���ʫ�_k>ר]>_���s�1N%oƫ����~S��Z�a>��?���g\�#�8f�k>��.WF�����T����-���cť+T�1� �ϯW�A�y��r��M8�W-0�g�偸�8��j$�/�/��?���c>�Z�����}~�u��7)�p�+�%����|����1�+�%ګ|}.���W������1���Q3�?m�Si�e���幾����F���m�������?����J3��|>.Ϙ�Wѱʛ�O1��?~*\�1�h͏?��c���s��Y|����1�M%��si>#��o��~�¸=>��T�q�o_˕�w����2�%Z�K%��p-|}H�<����1�� ���{��<���R�w�W���']c��O����~��;���_]>��U���W��b\e�K��Z�������_]�q,�\~��1�q^��3^5~��Z׿k�~ފ�׈����Ҋ�cƱtů����+ĸJP|�Z��@�'��?Ʊ��PE�1.�g\Eǌc����
1��߶ˏ?�����W�������f������k�cƱ��]!�@M%Z����U�p�8���7��o��k�>_��W�1�X�D�����U��o���%����O������׶<�c\*ϸ��o�9��c��%��]�+�j����j�-*�XJ��P	�R�U�J8�f����\�q�O�����_��P���ϻc/���{�����ci��c\:���7c.��_�K���X��������WKV�/��T�q��ժ�cԌ�<c.Ϙ˷��;��������7��_5���V�5c.Ϙ�3��I�����?���3��ďQ3�����k\��'�?�����u�^���{�U�Ǩsy�\�1�/�p~?���p,m��~�Vk���R�Ǩs������W�3����q,��Uk�J���_p�׏Q3��<�|������~b)����jU���j��8�7�����3�1����O����,_����o��'��
�_���c.Ϙ�3���W��В?������*^_������W��f��sy�I�
i��NP:_��U}��W���_�a�f�w�͏Q3���eE��TREE  ����������������                              C�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��jA��T�i��Z��Z,X�'��@���� 6!�E:�@R��	�BB�B{���d�vϙ����f��a��f��	M_K�5��l�Ń�$X�
�Y�8��떼�%6���MM�
v��,R���L^��ͣ��I�@�U��E�^}�*�7�,-j�t/�KܳH�ĝ�u�����XM�,�@�E
��gi��LbS�I���)�E�b���D0?}�v傠�y�Q_�Z�U���ܓ�Z��u5n�Ɍ�|��Xe�*�V�3�7nҳTREE  ����������������q                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�     D      \�     E       	YOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             	             ��	             c��OCHK    �           +        _Netcdf4Dimid                ֒ɯOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       \�     F      r�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �28OCHK    �	            +        _Netcdf4Dimid                ���,OCHK    V     �       +        _Netcdf4Dimid                  �h
�OCHK    +H     �       +        _Netcdf4Dimid                  h��% �   ꩋ(    x^��;K�@�6��je%�`+2 vb�`����UQA�����/�BX�`�>*+����wrH��|���\�͐`�l�HBc^�<&]>W��L�(y`瞅gs�bL�Hbg�3���V�м�(I��}�]L����"�5�J�Ǜ˖{u͢�E�e�%7z�,��`\�<f]�ܫ���E�1�\��1�"�.��y��l�WW,J:,��Yxֱ�*��$Vѓ�ǡ˖{uĢ�E���8�'��e�A�w'"�
�:�x5}�'�p��̠:����n��Be��=�����lq�,GNE��[���*����蚊"���J�*�lP��nA*QA�LNE����fu2Y]�U����TREE  ����������������i                               <�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۳�Y9S���ɵ�Γ����3�;7�I|��0�����ڞ���J��J���B��
��=�^�������/؞�����˓Ϗ;�;�����	{ �*�   \�     N      \�     M      \�     K      \�     L      \�     u      \�     t      \�     s      \�     q      \�     r      \�     l      \�     m      \�     n      \�     o      \�     p      \�     c      \�     d      \�     e      \�     f      \�     g      \�     h      \�     i      \�     j      \�     k      \�     x      \�     {   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint ���OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint n��6OCHK    
     �       +        _Netcdf4Dimid                �lm�OCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all *�d;OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   3uOCHK    u
     @       +        _Netcdf4Dimid                g�pOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    �
     p       +        _Netcdf4Dimid                ��OCHK    5
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +��OCHK    
     @       +        _Netcdf4Dimid                j-T8OCHK    E
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint &[0_OCHK    U
     0       +        _Netcdf4Dimid             !   Uyi�OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint �2�9OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint }eJOCHK    �g     �       +        _Netcdf4Dimid             $     �j�OCHK    �
     P       +        _Netcdf4Dimid             %   �
�OCHK   ;n     �       +        _Netcdf4Dimid             &     ����OCHK    U&
     �       +        _Netcdf4Dimid             '   �mOCHK    5'
     p       8        NAME          loc_techs_cost_var_constraint �zhOCHK    �'
            +        _Netcdf4Dimid             )   ��OCHK    �'
     @       +        _Netcdf4Dimid             *   )-]OCHK    �/
     �       +        _Netcdf4Dimid             +   ��ܿ          \�     �      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �   $   \�     �      \�     �      \�     �      \�     �   )   \�     �   '   \�     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                           B2365744::battery::electricity                B2365744::DHDC_small_heat::DHW                B2365744::PV::electricity                      B2365744::wood_boiler_heat::heat              B2365744::grid::electricity                   B2365744::DHW_to_heat::heat                   B2365744::wood_boiler_DHW::DHW                B2365744::DHW_storage::DHW                    B2365744::heat_storage::heat                  B2365744::wood_supply::wood                   B2365744::DHDC_large_heat::DHW                B2365744::SCFP::DHW                   B2365744::DHDC_medium_heat::DHW               B2365744::ASHP_DHW::DHW                                                                                            !               "              B2365744::ASHP::heat    #              B2365744::DHW_to_heat::heat     $              B2365744::wood_boiler_DHW::DHW  %               B2365744::wood_boiler_heat::heat&              B2365744::ASHP::cooling '              B2365744::ASHP_DHW::DHW (               )               *               +               ,              B2365744::ASHP::electricity     -              B2365744::ASHP::cooling .              B2365744::ASHP::heat    /               0               1               2               3               4       )       B2365744::demand_electricity::electricity       5       '       B2365744::demand_space_cooling::cooling 6              B2365744::demand_hot_water::DHW 7       $       B2365744::demand_space_heating::heat    8               9               :              B2365744::PV::electricity       ;               <               =               >               ?               @               A               B               C              B2365744::PV::electricity       D              B2365744::DHDC_small_heat::DHW  E              B2365744::grid::electricity     F              B2365744::SCFP::DHW     G              B2365744::wood_supply::wood     H              B2365744::DHDC_large_heat::DHW  I              B2365744::DHDC_medium_heat::DHW J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B2365744::DHDC_small_heat::DHW  Y               B2365744::wood_boiler_heat::heatZ              B2365744::grid::electricity     [              B2365744::ASHP::heat    \              B2365744::DHW_to_heat::heat     ]              B2365744::wood_boiler_DHW::DHW  ^              B2365744::ASHP::cooling _              B2365744::wood_supply::wood     `              B2365744::PV::electricity       a              B2365744::DHDC_large_heat::DHW  b              B2365744::SCFP::DHW     c              B2365744::DHDC_medium_heat::DHW d              B2365744::ASHP_DHW::DHW e               f               g               h               i               j              B2365744::wood_boiler_DHW       k              B2365744::DHW_to_heat   l              B2365744::wood_boiler_heat      m              B2365744::ASHP_DHW      n               o               p              B2365744::ASHP  q               r               s               t               u              B2365744::battery       v              B2365744::DHW_storage   w              B2365744::heat_storage  x               y               z               {              B2365744::PV    |              B2365744::SCFP  }               ~                             B2365744::ASHP  �               �               �               �               �               �              B2365744::wood_boiler_DHW       �              B2365744::DHW_to_heat   �              B2365744::wood_boiler_heat      �              B2365744::ASHP_DHW      �               �               �               �                          �
     '      �
     &       �
     %      �
     "      �
     #      �
     $      �
     .      �
     -      �
     ,   $   �
     7      �
     6   )   �
     4   '   �
     5      �
     :      �
     I      �
     H      �
     F      �
     G      �
     C      �
     D      �
     E      �
     d      �
     c      �
     a      �
     b      �
     ^      �
     _      �
     `      �
     X       �
     Y      �
     Z      �
     [      �
     \      �
     ]      �
     m      �
     l      �
     j      �
     k      �
     p      �
     w      �
     v      �
     u      �
     |      �
     {      �
           �
     �      �
     �      �
     �      �
     �      E
           E
           E
           E
           E
        GCOL                                                      B2365744::ASHP_DHW                    B2365744::ASHP                B2365744::DHW_to_heat                 B2365744::wood_boiler_DHW                     B2365744::wood_boiler_heat                     	               
              B2365744::ASHP                                                                                                                                                                                                                                                 B2365744::wood_boiler_heat                    B2365744::wood_boiler_DHW                     B2365744::grid                B2365744::SCFP                B2365744::PV                  B2365744::ASHP                 B2365744::DHDC_large_heat       !              B2365744::DHDC_small_heat       "              B2365744::DHW_storage   #              B2365744::DHDC_medium_heat      $              B2365744::battery       %              B2365744::ASHP_DHW      &              B2365744::wood_supply   '              B2365744::heat_storage  (               )               *               +               ,               -               .               /               0              B2365744::PV    1              B2365744::DHDC_small_heat       2              B2365744::DHDC_large_heat       3              B2365744::grid  4              B2365744::SCFP  5              B2365744::wood_supply   6              B2365744::DHDC_medium_heat      7               8               9              B2365744::PV    :               ;               <               =               >               ?              B2365744::demand_electricity    @              B2365744::demand_space_heating  A              B2365744::demand_space_cooling  B              B2365744::demand_hot_water      C               D               E               F               G               H               I               J               K               L               M               N               O               P              B2365744::DHW_to_heat   Q              B2365744::wood_supply   R              B2365744::battery       S              B2365744::demand_electricity    T              B2365744::SCFP  U              B2365744::PV    V              B2365744::DHW_storage   W              B2365744::grid  X              B2365744::demand_space_cooling  Y              B2365744::demand_space_heating  Z              B2365744::heat_storage  [              B2365744::demand_hot_water      \               ]               ^               _               `               a               b              B2365744::DHDC_small_heat       c              B2365744::DHDC_large_heat       d              B2365744::wood_boiler_DHW       e              B2365744::wood_boiler_heat      f              B2365744::DHDC_medium_heat      g               h               i               j               k               l               m               n               o              B2365744::DHDC_small_heat       p              B2365744::ASHP  q              B2365744::DHDC_large_heat       r              B2365744::wood_boiler_DHW       s              B2365744::ASHP_DHW      t              B2365744::wood_boiler_heat      u              B2365744::DHDC_medium_heat      v               w               x              B2365744::battery       y               z               {              B2365744::PV    |               }               ~                              �               �               �               �              B2365744::SCFP  �              B2365744::demand_space_cooling  �              B2365744::PV    �              B2365744::demand_electricity    �              B2365744::demand_space_heating  �              B2365744::demand_hot_water      �               �               �               �               �               �              B2365744::demand_electricity    �              B2365744::demand_space_heating  �              B2365744::demand_space_cooling  �                          E
     
      E
     '      E
     &      E
     $      E
     %      E
     !      E
     "      E
     #      E
           E
           E
           E
           E
           E
           E
            E
     6      E
     5      E
     3      E
     4      E
     0      E
     1      E
     2      E
     9      E
     B      E
     A      E
     ?      E
     @   OCHK    �0
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 59��OCHK    1
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ���OCHK   �k     �       +        _Netcdf4Dimid             /     F��OCHK   #�
     �       +        _Netcdf4Dimid             0     ƽp�OCHK    �1
     @       +        _Netcdf4Dimid             1   ����OCHK    5B
             +        _Netcdf4Dimid             2   ��(zOCHK    BJ     �       +        _Netcdf4Dimid             3     (�JXOCHK    5C
     0      5        NAME          loc_techs_non_transmission ��OCHK    eD
     p       +        _Netcdf4Dimid             5   J:F{OCHK    �D
             =        NAME    #      loc_techs_resource_area_constraint �OCHK    �D
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint =�>�OCHK    E
     0       +        _Netcdf4Dimid             8   'ш}OCHK    EE
     0       +        _Netcdf4Dimid             9   �x�OCHK    uE
     0       ?        NAME    %      loc_techs_storage_initial_constraint zː�OCHK    �E
     0       +        _Netcdf4Dimid             ;   <��OCHK    �E
     p       +        _Netcdf4Dimid             <   �ny�OCHK    EF
     p       +        _Netcdf4Dimid             =   ��OOCHK    �V
     �       +        _Netcdf4Dimid             >   �o��OCHK    uW
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    �W
            @        NAME    &      loc_techs_update_costs_var_constraint �b�(OCHK   g�     �       +        _Netcdf4Dimid             A     󿸴OCHK7    
    is_result                            z]�x       E
     [      E
     Z      E
     Y      E
     V      E
     W      E
     X      E
     P      E
     Q      E
     R      E
     S      E
     T      E
     U      E
     f      E
     e      E
     d      E
     b      E
     c      E
     u      E
     t      E
     r      E
     s      E
     o      E
     p      E
     q      E
     x      E
     {      E
     �      E
     �      E
     �      E
     �      E
     �      E
     �      52
           E
     �      E
     �      E
     �   GCOL                        B2365744::demand_hot_water                                                                 B2365744::PV                  B2365744::SCFP                                	               
                                                                                                                                                                                                  B2365744::DHW_storage                 B2365744::DHDC_medium_heat                    B2365744::grid                B2365744::SCFP                B2365744::demand_space_cooling                B2365744::PV                  B2365744::DHDC_large_heat                     B2365744::battery                     B2365744::DHDC_small_heat                     B2365744::demand_electricity                   B2365744::wood_supply   !              B2365744::demand_space_heating  "              B2365744::heat_storage  #              B2365744::demand_hot_water      $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B2365744::demand_hot_water      9              B2365744::heat_storage  :              B2365744::ASHP_DHW      ;              B2365744::DHDC_small_heat       <              B2365744::DHW_storage   =              B2365744::grid  >              B2365744::DHW_to_heat   ?              B2365744::wood_supply   @              B2365744::battery       A              B2365744::demand_electricity    B              B2365744::SCFP  C              B2365744::PV    D              B2365744::ASHP  E              B2365744::DHDC_large_heat       F              B2365744::wood_boiler_DHW       G              B2365744::demand_space_cooling  H              B2365744::wood_boiler_heat      I              B2365744::DHDC_medium_heat      J              B2365744::demand_space_heating  K               L               M               N               O               P               Q               R               S              B2365744::SCFP  T              B2365744::PV    U              B2365744::DHDC_large_heat       V              B2365744::DHDC_medium_heat      W              B2365744::grid  X              B2365744::DHDC_small_heat       Y              B2365744::wood_supply   Z               [               \               ]              B2365744::PV    ^              B2365744::SCFP  _               `               a               b              B2365744::PV    c              B2365744::SCFP  d               e               f               g               h              B2365744::battery       i              B2365744::DHW_storage   j              B2365744::heat_storage  k               l               m               n               o              B2365744::battery       p              B2365744::DHW_storage   q              B2365744::heat_storage  r               s               t               u               v              B2365744::battery       w              B2365744::DHW_storage   x              B2365744::heat_storage  y               z               {               |               }              B2365744::battery       ~              B2365744::DHW_storage                 B2365744::heat_storage  �               �               �               �               �               �               �               �               �              B2365744::SCFP  �              B2365744::PV    �              B2365744::DHDC_large_heat       �              B2365744::DHDC_medium_heat      �              B2365744::grid  �              B2365744::DHDC_small_heat       �              B2365744::wood_supply   �               �               �               �               �               �               �               �               �              B2365744::PV    �              grid               52
           52
           52
     #      52
     "      52
            52
     !      52
           52
           52
           52
           52
           52
           52
           52
           52
           52
           52
     J      52
     I      52
     H      52
     F      52
     G      52
     A      52
     B      52
     C      52
     D      52
     E      52
     8      52
     9      52
     :      52
     ;      52
     <      52
     =      52
     >      52
     ?      52
     @      52
     Y      52
     X      52
     V      52
     W      52
     S      52
     T      52
     U      52
     ^      52
     ]      52
     c      52
     b      52
     j      52
     i      52
     h      52
     q      52
     p      52
     o      52
     x      52
     w      52
     v      52
           52
     ~      52
     }      52
     �      52
     �      52
     �      52
     �      52
     �      52
     �      52
     �      �F
           �F
           �F
           �F
           52
     �      �F
           �F
        GCOL                        B2365744::DHDC_small_heat                     B2365744::DHDC_large_heat                     B2365744::grid                B2365744::SCFP                B2365744::wood_supply                 B2365744::DHDC_medium_heat                                    	               
                                                                                                                                                                    B2365744::wood_boiler_heat                    B2365744::wood_boiler_DHW                     B2365744::grid                B2365744::SCFP                B2365744::PV                  B2365744::DHDC_large_heat                     B2365744::ASHP                B2365744::DHDC_small_heat                     B2365744::DHDC_medium_heat                    B2365744::ASHP_DHW                    B2365744::wood_supply                 B2365744::DHW_to_heat                   !               "               #               $               %               &               '               (              B2365744::DHDC_small_heat       )              B2365744::ASHP  *              B2365744::DHDC_large_heat       +              B2365744::wood_boiler_DHW       ,              B2365744::ASHP_DHW      -              B2365744::wood_boiler_heat      .              B2365744::DHDC_medium_heat      /               0               1              B2365744::PV    2               3               4              B23657445               6               7              B23657448               9               :               ;               <               =               >               ?               @              electricity     A              wood    B              cooling C              heat    D              geothermal_storage      E              resourceF              DHW     G               H               I               J               K               L              ASHP_DHWM              DHW_to_heat     N              wood_boiler_DHW O              wood_boiler_heatP               Q               R               S               T              ASHP    U       	       GSHP_heat       V              GSHP_cooling    W               X               Y               Z               [               \              demand_space_cooling    ]              demand_electricity      ^              demand_space_heating    _              demand_hot_water`               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              wood_boiler_DHW {              demand_space_cooling    |              GSHP_cooling    }       	       GSHP_heat       ~              geothermal_boreholes                  SCFP    �              DHDC_medium_cooling     �              battery �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage     �              DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �                          �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
     .      �F
     -      �F
     +      �F
     ,      �F
     (      �F
     )      �F
     *      �F
     1   OCHK    `
            +        _Netcdf4Dimid             B   (��OCHK    `
     p       +        _Netcdf4Dimid             C   �5;OCHK    �`
     @       +        _Netcdf4Dimid             D   �q�OCHK    �`
     0       +        _Netcdf4Dimid             E   (� �OCHK    �`
     @       +        _Netcdf4Dimid             F   ���OCHK    5a
     �      +        _Netcdf4Dimid             G   q4OCHK    c
     �       +        _Netcdf4Dimid             I   c�,�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   �Xz"OHDR�$           �             �          ?      @ 4 4�     +         �                   �s
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �c
           �c
        �D��OCHK    �1
            l     0   REFERENCE_LIST 6     dataset        dimension                         �j             �V��OHDR     �      �          ?      @ 4 4�     +         �                   B�
     �          ������������������������A         _Netcdf4Coordinates                               �^
     �           �2�  �Z
            �iHOCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �c
        uA�.OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
        RM�                                                      �F
     4      �F
     7      �F
     F      �F
     E      �F
     C      �F
     D      �F
     @      �F
     A      �F
     B      �F
     O      �F
     N      �F
     L      �F
     M      �F
     V   	   �F
     U      �F
     T      �F
     _      �F
     ^      �F
     \      �F
     ]      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     z      �F
     {      �F
     |   	   �F
     }      �F
     ~      �F
           �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �c
     	      �c
           �c
           �c
           �c
           52
     �      �c
           �c
           �c
           �c
        GCOL                        DHDC_medium_heat              DHDC_large_heat               wood_supply                   DHDC_large_cooling                    DHDC_medium_cooling                   SCFP                  DHDC_small_heat               PV      	              DHDC_small_cooling      
              �_                   �_                   �.                   �.                   �.                   �-                   �-                   �                   �-                                       �                   �                   �_                                  �_                                                                                                             energy_per_area                energy  !              energy_per_area "              energy  #              energy  $              energy  %              �-     &               '              \^     (               )              electricity     *              �     +              �     ,              �     -              ��     .              ��     /              �)     0              ��     1              ��     2              �)     3              ��     4              ��     5              �)     6              ��     7              ��     8              �)     9              ��     :              ��     ;              +     <              ��     =              ��     >              +     ?              ��     @              ��     A              �)     B              ��     C              ��     D              �)     E              0u     F               G              "�     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              #ff6728 b              #6c9e3b c              #aeff60 d              #ff6728 e              #12cdd4 f              #fac710 g              #F9CF22 h              #8fd14f i              #ad8a0b j              #f24726 k              #fac710 l              #E37A72 m              #E37A72 n              #a53019 o              #c69e0c p              #F9CF22 q              #ffda10 r              #8fd14f s              #E37A72 t              #E37A72 u              #E37A72 v              #E37A72 w              #E37A72 x              #f24726 y              #676767 z               {              "�     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              "�     �               �               �               �               �               �               �               �               �               �               �               �               �                       TREE  ����������������q                              ݅
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         \            s            ��            5B            �D            z            I            �            �             �Z
            <             ]
             <8@�OCHK    ��     s       7    
    is_result                               ӵ�AOHDR                               
   +     �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               �/
     E                         ��BTLF �        a  " �        �   �        �   �        �  / �        �   �        	   �        &  ! �        G    �        g  1 �        �  ! �        �   �        �  ! �        �  ! �          ) �        B    �        b  ! �x׳                                                                                                                                                                                                                                                                      OCHK    �           L        DIMENSION_LIST                              �c
        �[GOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ۲             �             cd3�            �kOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �c
        5:��OCHK    �1
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Z
             �B             �D             #w{�        x^�}8V���{&���L&I%Y�L25�$I�4k����d&�����$IRɚJ*%3k&SI������/I��?鿩��8�so�������~���{���u���y��9������z����M�ն&z���/i�kٍ�.#��Ѵ����&��`;� �L4{��c��
�B���5 :��t|w��@���h+"�߈J~U��Dn'��	��$��`����'Zt�ho���3l/	!��E4���頂�M]�(�Q�ţ\���w"����R�o�U�?1�o��yf��uDFw�=g���D�1g��Dj}�5��c���o!�]�`�=�!:�y����z�D�1�;������6���7��h-�� ����⼋u�t�l�H��ǉa�Do*X�'Qe�}�X��
�'�`[n�DUJ��K���*p.�2�����+X�D*��>�/a��&�Ǡ��Q�D_�`ޯ�5�ڍG�����+��?�V��f8Ѽ����}�}o��^�;�������ۉ.�>J�y���-$
y���,Qˋ��z����8��'*O$z�]�ta�+�ac����@��yc�u'��q�W�� �^E���6�=�}�`�5�RR�+7k��5����S�h����lb��y�=ε�7�Mt�戾
'����s
�K��X�����Χv(�>��%b�>��MT��їw��4"M����},��|�M�s�0X���D���#_���T�!�;���/Ԉ�ÿ�*���������R��`��ݯ���G���y
��lMtq�~�O��?ĺ�[�_!���`6ț%��e2by�D��c�*��Q�ӫg0G-C	?���(k{1�NOƮ�@���Hty0���k�چoa� �o��D�O�*yk�(��$䖤'D�X�	3d�R�6�1G'�}*�������v�l��*u���3E���2k�H�"��M�7VȇUs���!C�W�@��~���_��qy�m�!�g�.�Jn:�����6jU�!��8����}���|�\>Q%>�/�i�f�&���u���V"N_C��zM�vb{y$Q|������QB��S�,`{��m_� j�$,L������+�d���+�ȃ�؞����`H-���5W8rDQh3�C.�sT�������|q�#8K�|�Eny�ڇz#��E��y��nP��}C����&⮘h7��E����`Ո�J�~>X��o�y��%䳁"��-c�[����`�Q[�T�38�|k�d���,T�18��7j�A�i�P�yvَ�3n?�����BWsQ��YX�Pa��p;|��|�;2v��!�τ�W�&\�_���&	yQ9B�{��k�����m�#�?���N������W�1a٢o��o^>�X�sQ����|�Νۂ��ׄkGNS��䭓����X�g����Bhh�I�<V�����=,��_'N\&�X?�r
�N�9+���_8g4D��FO��+�WZ^��f���Oe�S�P���E�m�Ea��}el��I����!¹iO�����ب��B���WĻ�a�P������ d~�T�)�$�5V��[�mNm<)L�7H�ub���q���z�����¯W�	K�^n��)cy�G�����뎟�#vke,�y����Q��,G��i�`�䊌M}<W86�C!,b�0u�·��eL������]�������dl@�xa��>al`O�p�xA��;26a�8�>�}aᶇ��3��Cy�QL�\�,�4z_���Xx|7S��\'��]a��J��q��?N�FF?4J.��>B5{���.�����O�!���Y/�6ol�1a� �l�!Q�ۻ(��D�����h�G^��|(��\nkn�*v�|��O�Vab�J�U�q�֤W�5�;���s|�_�)��E��_�{G���	����]�s�e��g�m!%��0��QB�#��[el�C��B}Lo��x���J9���B��<��ڻB�݋��e���B��WB�����#���26.���q������c+�������Z���'`�ps�%�8�#��C��Q!n� a���Uo%n�e|*�8�GX���P�Y84w��Mm�%�O�)dTr��F'~#c֍	���,,�=-��9´]Ge���C��W�>�#���A��s2�q뚐��Jx�pQ�2d�`���n/�
�?қ�ΆW��i_wC.�3��$��G
	,���2fc������+®w�
�N�Ƅ+����[�6���"�{M��� ,����������e���LX������B�v!&�࿡ӞrR����߀~M'���?i�a�Q�t���1�/�i@n׋�D������zv��0ࣽ��Z��y�v�D��B*uPl�E�
�O����K��sP�֠���ߦ�k��� K������~fC�Q^ތm������0���Gx}۫�u���
�	l�@"�^���aAB�A�����:�ҽԌ��c�l�h�Na����nԺH�o045x���Wáu'��
��3��	�~�c�m&��u�裣м������6tq%th)����k�.k��	<f(tM���Z(Ώ����1����6�;�}�z�S��"/�vhbo���qD�8�y���@C��5�C���1�.��R�>��Q���� 4�}p�x�''h�"��5�鿇h�+�&��>�{�zM��	6~s�ߎ���O���.��0�*�˰��o,8�Y03t�2h�rhެ�D��Ҙ�a��9�������#�+�'�@AC��}�%������V� ���X����#���G����fwp��eD�*�KԔ�?%��I�� h���{�����z�C�l|<m�z)�g�M�D&а�߁����#�Yh ����5�B�0�Z���Q��i�});"[��>�K7����w���\�
��ߊ�po7��v��]M\r��h����ݔw��Gz���/��70�o���!^/}[Tum�}��/�}����/i�+�̑���*����1��Sԡ3WB[�*�D���&�51' ���{���U��F�Ct�]�$X5�Q���cG!�C�����[�Q:���_�T�<[M�38Ȇ��IȽ���<fB�ߎS���;A�@	������}�`��/Sa���ͯ�<�u�O�[̧Dpޙ"�z��Ǵ5���<V�p_�݇�"o��p�W��y���P�D��d3������_�>�]峊���3��Em�k��S��;�A����]���[�a�{���D�{�H� �U��X�އ���88'�Np����Y��EpGOm��N�
� [K�06g�=�훉*@����uq�pfg��;�������#���"�؂'������Ob,�b�J���sM܁my/�7"�`�C�|Ϋq��x���a�Hx��_�z �|{�1��<jm7��L�&a6��il�Y5��<q�JD������1�Z8S�1T�fM}�Q�F�[IOVP�:u��/(��q���+�v\leL�O�߲�7�,�:������V�MϖQ䡷h'��k?���U�8g��l�7���l�4r��͎�N�$�N�>9�K�OW�N��K�8���4aT�ܘ1[)1j'�- �ɑ�g5gm7u&���{�2Y�h���N�{��*�s�����+��«�	o���s��u=�]�H�Fa�����o��B;�ar�g�{Ő��"=?�\���4�M�5��O�y-o >�����!]_�1-h�-����:��_����-?���������3����-��I���Ҡ��ǿ6��v�����.�E�m^��9�4͐N�6�ia� �>�"_�D���ht�;U���|PN�t��zG=�������4�hg�\��ښξӓV��#_õ������n즾�Z�|s��J�_����4�9��5]"7���v�n*KO�F�lx�J��p�`Ԡ���G�%/�p�Z�`�╨�[ѷK?h2<k�ka��a�s#h��G�±o28��E�0�:�.�5s9�\��כh�W�o�F��
���(ִ�����
�"�??�~�b�'D��8;�~�C�q�^�����?C��e�>�X~b��P���e���(�}�`	��DO����2��t���E�Z��`h���I���̭9�c]��3��0^�qш��{Q�
���8�@�ms�"qR��6��%;�J��\#=O9�>��(���"�4�@Կ�P�<�Z,�k�	���a�\:f����m8_b>�
;��c܆����D�X�t��ǰ����.M'6Wh:u�5/�X���`�Ҡ�`�Fh�Ph>�z���O�Fc	�;n�
�͔
͡���%O:��MG.�7ż1V-�&��.b+�D��|��U��ԥ��ֈ9����ȋT�����f�P��9��jQ��4_h�ث�2�T�>�+P3�q�7�˻�GA���o��<�q<8�u��9��W��[��o9C�jR�o1V�����
���M`�-ЬgTl]��1fV`Maۀ3
�	��6&�x�_�5, c����S��b�����k��X�?��~��JP����/_�Z.V��A�LG=��<�Z�z��R�߸c�s|,��߻�Z�9Ԋ>�բ�>gP窑G�a�,	c��8�!���c�M
6<�0/:�����W����_S�>P��G{�1h�����6������C�h���/��j�� q_�(��L�sg(�tؿk��I�C)3B���}�=��2y묊��9c8�/���~ߩ`�/7�C�ȝz�g�(X��5�MX��*����=�Oȱ߼��<^����&�I<�N!�����\�쒅uΪP�<��	1�U
��߆��t �*���*}�P����6�OK����F�jp�H�nx�6�:'P��M����ȕ>s���eϖ��됈����`��R��:��^�%�M����6��f��3�rA&
�u7���n��d��v5�����yD#�<��`�8����:����R0�ī�{��p�O4�K������L��U�%�R��j�F��.�׊�!�x(��P�����֣f�a�D^���6�1G;ؽ��*Z�}1�V��{�`=�U�@Q���؞�|���`Wդ�}�|�Z����m�C�Z0�5k*ǹ!��a���`V�M[�W��nZ�U����Dkź�ïo!� �k��g8��jp��Ing����+q����U��V����s��M,�U �-D��ȹ��$l&l��5؁<���V��U^?k�ڿ�����5Dd1���L��"�G����x�Cn����P�$-�bs/��%2H�<�[jC&�Yb���nb��	5�-�l �;�}z"�J�U0��BpK�cF*����\� 4A>;'r�2V��oC�-�<�[��e���)�pl>Ƨ��4�����zK�9dbLI2de�d�F�J�?�H���Z���;ꪱG�)��ٍ̾2��=�c��<v&�6dsa�����ڳ�~�[L�&3C���)c�1��s��5�h�c�y���s��l��[�)�^l��%gU�������'�r���|�Z�bv���������2V�>���%υmB��AhP7��mZ\d\�ź�\l=}��Ǖ<L�qz�|F����v�2�t?�u��vֱ�bk�2��c��Ur��L~�X��&2��d����TNe?ޤFƊ7�Qy0��E��t�.l�1k#�J��"G���1��el�y2W����\�х�2�Vh�>��׵ml�g(c.�&�zƃ�U�j[�n����%�%��S]�(��o�d�X�]-������ ������2v.���4M�?0��5
YM�F�
���l~������u�)I<| _��s�3�1��b>ԧ�'	�m�M�u�D�G�<�Ό�%�o��a�I2V0މ�x�rό|]|��==GƸ�Yӕ9^�9��P���5���'Z��)N�.�RMs�c�;���Lf�pW�.��|�>[�:�����n��&��h����/��)�jp��=n��i���a�<��{yo�)��U��/��:��{���L�j�r�]n�s�?����~��j�;Uh�zߖrI@+;�n���dl��8�a6�~����,�$c�5L��l����Q�~�I�4ns����j�b[�+R�ֱ��ggZsY�6�3�c%e2V�˾��\�a��f\R.cu�M�Sn���YL3+���Cƚ���yռs�)�O4��r�� s>Ӻ���z���>���n7w�މ�<�ě�i���Z��Ć)n�:]�o�c�P�5�����tv�~������ϭY��?p��(��Z�A9a�����n�`�6�;�ĺz:ܘ�%6�b�� 6Ȱ�4�c��iO9���ړ�o@{�:?�/�CD��_7=�"=W�����7�^�'����t�4���ϏQ��^&�z��v�n�	u~>��.���R<P_=V}�~u�t.�r#p�nMպ��f�F�C/�������G�9������/^`}�dx��D�ulc5���8��DW��7N"�x�.���?Q��}�:��Cq8����n���yIzv�B4�,�Vރ�p�%j�����c�]GM?�9���tL��h�8�
��6h��9S�voc�������ò��<d�F���D��W�Nt:�Ze!���� ��<��*Z`���6�<V@C;H�"�3�{;��ı_������ק]�nz�聹>�Nʞ�u����üa�E�0���}LǺ9�bQ���5���m�΋�����Si�.c�U��}���/*"�`��X���aU:��c-�_ �\m�1iL��9�j�i�D�p�KKA�p�_%���ƪ�^
�2Z�y`M�ߠ�k�����������$�>g{� ��+c�ʓ�'�g���nn�>���u�h�H��i��CQS�+ql�6� ȱ����%�����9���>c�כ1�?��o���8~�:ƙ|�-���8�qÜK}c�����?���O����_/�߫�H�vD�����{_z�-=�^�?�.r���k�i��/�D^�����h�ޅ��v|�kC�_࿶�����ڳ����#Z��X�m �nP�L�|.jX�S�t@W��64q t��(t�<���hU^#�iXKߗ�M�F�T���[�w���B���U��:��Q;sɿ���y 6Ϯg��P�s�#ߧ�6W`���;Z�5�(���l�G�����"�tr�:rgg���4Ԉ4���7������s3E�98��n�.t��[�y��x�T�1�����@N����X��Z��yP�鳽��~=Q�������v] ��g
>�W�\�����ۨ���>�������[�"tO�� ��`6�@:�E�d�=���x�B�8�6�~<��`�sx���q����1��w�8%x���$��o�.�3!�:��w�.��AhM@��c>yV�P����M��8B�.����c�a.�u���æ�����Da�و�Y�K����.���c�6�:
�{�;���˳���_WG�ϙc�����<��Y�*�&���h��W���:�r��6�
��#ׂ�d��=���t�&��VPa���C��E���k���5�T�oy{��o��]����:�5�4?�B9�#�n���QJ���?7~L/�c�xӇn���x�K���ʞ��Yݏܸ��Sm�M��un�#�$8��M-Z6#�rZ�^.]��N��/z�B�	�5}3�d�_$���47lJ���]��UNt�:4e]`���v������#�L�8���U��>9���n_[��u�MkaA�>�3��ڸ'g�i~�pj���h��h
~��-D����΁��{�~o��s��X����	��}��c���6���A���,Z<m1�zg.��8���I��N���A��Ē��y�}�B�Ӱ�ߢ�9I4�O; �#�]�ߝG�GA�ؑ�%4�&��C29�YD��]!k��T9%������R��oѧ��Pޓ_(i�[d�����Цf'��^&�H�H��ur��
.:-}%�GBmG�o=B����>D�."rA�-���e:~�Z6<yt�����g������Q��^������҆�<	͑�:҆��F�[�8�(���$]��mx���h��}�GK�2��N��4��D�M�|�V)G�A�h`�P�y�j.r�9�ΟQ��G_��#�َ�a\�>����G�����C�9�
'0��	Є���=��9�A��,zu j�!�G�n��AQS��-��>�<�@�o��5'�~�F�]���k�B�D��p�9���ps?�A�_����|�
zc�Ķ�x&�����%�2� ��A��`{8l����]�ԩ7t�X�v��^����_�G*֩7�U�ԏ�
�E|��,�i�SV
����f��fJזt7�i8Q=��9�A�d]�y�z�Z��M:��9`�^�Qy��S��s
���ZM�������]-�T�9�M�N*}�b{*���#p�F
&6��7xN�^�z��6�=��	8�Ϧ;��ށu�7ԁ/ԉ\���}���q�M����9:c5��"�!�&v�0h�H����.��T�ub�c4Bm�	��V)X.l�
�ā�Ʃ�(�.��;�ܐ���c�nQ����1o%8i�
O�@�;��.D_:�Y�
֊1��cy��c��i#.�q._��6ֿUG�n��6�c��%�!�9a}�������
�ck�8�A�����~���"� �NM[�a�
��%|]Wen��c8f �5ak�� �n�+~�?��LR�3����M�]>�Rp��9��9X�V�uJF�
f������z�p�a � ��a�n2V��T�h�P	xW,��i
�Q!]7bi�u�����J�g�� ������1�uqb����`�Z�S	ƚ��a��<��C�$��d�o�UƩ��L�(F.4����n������	���YW��y�"v�����׭*�`�)�y�x�)Ɯޤ`�%���:�`���
�=�|o��g��Y��5�5gU�q)q
��Ҏs&!�J��
,7v��0'��w5m�Ͼ@�^�5�%K��B��'	�[AX'���R�I���� /D�H����Y���1�����^���^���/4���E��1R���c�~��	��l�!�`��|-	�l�zh�)Ǚ�H��C�oZ���R��w��#0%�ԇ�"���{c.��k�U�k@�q�n!�[�.���\�W��n��/�m!
V�u�_�@>�B.WS�� �S�|��*�k�jF��"G�(���#��gJ�uV*!,	�#����+%��X�
��t�$b�Ry��=k�ʦ��Z��Vy������*RK'�G��l�x���zĔ����?%�j�>f�Y��(X rK�U�w�i'O%��<�j�����|���`��}��k�g ��� �~ \!>Q�WMehv(��A�|�H�R2v��߁@;�yx!��ԁ&p����b,�*uG�(��W&��F��M2T`���F�I�?&J���3ʐ� mV�n���Y\���:��!���8�4�MK��0*��nhȘ�^7�yp�L��P禙�2F����΁Vu\�cƚ�n��3e���-�uI<#��|\�g��ٰM��W����~��`ֲ-��3�������g��-���d��n�����>z)�Pw��8cW8g�%�L[c������ݗM_7�M�A�G���j�]�=��-���'���l��1�����e2/Ύ�ڐ8k�s�c����Њ��o�Uɘ{�-�6-a�}�whb�6�ڂ�:kK��&Z1|N����Ce�M8���rl�d�>;�9�XC�-7��rJ^Gvp~���tbN�T�s���`��%�u&����Z��lR��wXe�X�_$Oo���.�΁A�2�(��s�)И}c��2�SƢ�B8�|4�Om��b�w�ׁ����o��ll;�m�6Kk˰Od�Z�o沶8΋��SS#� ~WVƙU�]�\OsKӎ��"yJr8��e�IW���6��Bf�<f-�>D�L�������h��Y�\���rm�"-�+��'�q]P!��6����J(�V���0o�>��g�Y+ގu�_���l���,�F��]�,;����8ao%���&�B+n
g�%�˿�=�����CS�K_-�h��SY�^X!c�\g���Ǹ"��g�ٲ����%Ķpl�h�����٤햌ex�e*Y�u�S��@����e,f�;�kسwM?r�e7%n�L�y�Q�k���~ּ%➌�Mg�l'6���3٫�T��2���Ԛ�lØ�=8��^�<�p�� 6t���li�r�H��քr|e�5h�p����7��_V�ZxǖywC!\�����[1��i�����g�t�s�a_�����5a��P>����ͅ�z\�r��]}e,B��$uplf5O�����n($�L�
��3��⿅��:�)'�[S�r��ǫ���4���j����[����n����I��rHM|�Jl_��A?]W����]�N�w���i�$}���ѻD�A����c�~@�mO���u�Zp�l7��w��9�_���h�Qo��cY�?@��ǣoˮ���k�":�qz�~�ǁ�����&��D��ENbۓu�����+��8��w��9�J�D_������y�A�{������$����P�A���1��Z�`Qc]F��hB�
}�H�~��S�;
��#)���N�~��?�7���&z�;�3��6���G�qQX��c蜱�W0���D�Wa��w�N��]���Gj���j�����X�v�Λ�Zh9�����0��Dρ݅�+��F@w��4���/�{����<�ZXb^f�a�R�O�r0����@_��/l�>k��>�>����d�4�D�K
�09[����Oah�8���CD7��a�=]�zXc=�a�/���A+�~�i6��B3��>/c�P'�[��.�oW[���������f!N�C�����뇇C�nϣE��W�V�����-hX���� 7"^����D�6=���=C��Ot	��W��I�*D����ߟ����Ф�+�.���'�6t��W���nL���b[6���~V���!Qˮ�w��AB,Ƈx)�G���}���8���RW׵a�
��&Ƽ�{@�ڳ���!�C�c��K�����y�9d=r�	��S�&�N���X;T����k�pL��}9c䢈����Z���ǚ*Q��G�U���RѨ���>�eM���t=#驜3���5�(C=��V�B���c�ȥ&x��rl7�M+P{|�:���_i�D.��Q8oY�y��g�w���Ϡxp2pugpG�6o�/��NF��\(���s@��G�3��@���K���f��#/!^�WJ�it���C�آ}ę8�A��v'�~�5u��C�ߚ��yp��O�X�����d����ۥ�S7��wG�cN��c:x� �{�'~�}_�;�W}��s��� ���_(W\w�D�
8�!8��#q�8�k�>���>����xd���M���V�^'�#ƿ#}�=
�166@쭆�Jq�#�j��Q�41x�;
6Y2����y�5���1���x@s��_U��$ZlB�M�Tz�%rn��?� ��;hf�锸��^ �|kR3ę���Y��I�Y������4�����T:>�6��J�o��C���������i(ƾM3�V�������~�h'�\8��^�Ny��IU��h����	�}�RwRo�2�+�z���m�E��br��i��!��O��\A������!�ƶ�;8���C_}W���z������k�*���Fϥ���a���/�y�q�~dq�_�}�oO�{L�,�Ūjg!�ys�*G��k�R<Z.]%O+Ӌ�?��`բ���;l��=��iI�?g#��H{���v֦�T��j줘���ie͟�n��Dm;I�^;�Ƅ�������(�+���X@C>��6�-ܡ���skSʌ�d����ۋ�G�����o����z=�}6����s�ӟXׂvt�_��u�{/%h'@w\�E�k��Ŕ�ˋޟ�G_�G	�����Ϫ�Y:�4=?�̊2*��	]~���#_:�\��f覯n�b���������%��������ϡאߓ�ga�wPۦ@3A4�� �ރ��<�� |�)�}ۦ߃V��_�o+���I�b��)x��"$�	M�@z!b���fA<��!���7�ݓ�Z�� y"l5�*��C�Ϯ%��_m�U?��6uރ�e��y� _�e:���Sp�E���fJ�Z~��á�V�+�A�M�V��5�F��v
����P_�^�@�#�o	��1�᧰]o�t���0>O�a
+K�kV�h��'=[n��{�����Y��[��xs܅1"�ϋyk!~Al�&R�O�@�`=㡱z�������|=V}�?�:�f����9)��[}ц�ԁ��1h��3
�|��e@��&Kזt7{�[y!��� ��*X"4�z��=������N�z�a�Y�"�����1����ػJ�2�/�8��5��l��g)�b���bp�s�
&6+��"��Tp��pe�hl�w�.�1&xίP�̻� �����fbM�j��#�o���B�1�`�}/�;��@7�N["�qw6mļ��fTl�Z#}��3���@��a�ئ���8���c����f�t]�xKw;�:掵M�x�ޤ��T�{&�f��b�e���`ưe:8���t_��J���;P���X)X4�:�`f)|	s�j�`vX����P��a�",c��8��;���(X��C<�B�{/�qw�þ�x��t���w�F�!6,G>ͅ��l&�fN��!;�\��z�2���'n�v��%�
��o���K�E�6T0�{�_
+^��T�G&��}�_ls~cڕ7�f~���.)u��?��j=��F④w`ݟ�`�`��ȱUȻ�"���(X�ځ89��ۄs���j����}vC`G�����5`�~�zh�0�m�JLOG_qx�#��@�*���X�)�ۂ����`8�9b���
~]�`g0��y�)Ɯ^�`���߶`���{��|w�&�|p!�b�`���\p��كs�E�n���K|0
�~o���b~g0;�F'S��6I�+4��$�)Z����)�c�<rL�4]�{-�E��V)�v��:����Dߠ���Re����C=�������bm�0�b�=�^��!��m|m=�Y��PS�q�ҺWb{3�M�����K�������G����Q��0�\�5+�E!�ha;���`V�M�ȫuX�,�*u�@���{b�t������*�N3������}�#Nu���4L���p�&�NJ𗯎 ,;�����P����x ��Q�I"�S*���g�_٦�����Ed1���yrCj��/��u���/��-^����BiK�1; �b~C�t�[�"�Z\���������D�!' ���)�#黔��S��
�X�W�����ʠG�!���-�g�E.�!c&��ZZ&摄��R��)n�� ��c�Q�;"G9�zg�Z�1�ޒ�M���)jdJ�t�c����ݟQ6誱�C<'���Ǎ&�*��hVs��c������˹#Z�N|sb�3G��sP�^�������ԋ�
�9���=Z58ר��-n����K�K8�l=�ʒ����~���ȡ��"oX§l��SU��ղv��ٴ�w;gW�䐆�mO����P3�f��l�Q�;��8�V�oȰ�����:���5��;�We�����ІV�tXϥj�el@�3�,>���e�q�#��{�-���V1�U/`uv�ndL;p��Gpbm��f��ڂl�:vL7�Si�Ȳ�]ҥ�Q���=>�Ȑ�jrā<�밓��[�2��x}���ݕϦCZ[��A7ϴ�s���\WW�ʅ��|J=������~Ǌ��CM �y��M�A��P��w��qW�`���/U�I���������C����4~�Q^��0��ϙ�ϟ��������=xGH;FF�&�v>}���T)v|�.}'��;}�;�?ও��4+����ګ�37��¶��+��p�q�7��S��ʵ"q�mW ���'Z`x��i�cM�p	g_�.3��YJ[�s��fs>���#̎E{Y�*��Zf�)?���%��m�->S0�=��8�D�2�=�)�;W.d��p�Y�&cC�4�3\[���wja/�w��������H~��0v8�ܫ���d~�ek���!���0]�̲�9kO=׮w㶊&��ܧ�<��)� �9�ݙ<Vs ci���E�i�Xۖ┸=�����fl�>�Ë��5�B��L�*Î��yvL2'��˘F� �ίc7[G�2{��L�1�G����7�������\7b�\�S=�������L;{�\4t���m��'����G+g�.ꆚ�{#�3����rwn��e�*���f�t��kdu��j�tT��jl
�'nӎe���_�#c�V;8b}-�`���0��Ԭ_�Y�ӹ�4��\y@l�=��ok��}I$PE��?�<�%o�u��Ts���_��v�@�_���n��u�'�w?$�g�p�IY$�*���*� ���������"�>�����v��DW.]��cp�إ༛����1�|��O_t�%x6�0�j�����е�A���@��O��V�~�\W����EuD��1��1���*c��a��7�n.^��oC+셆Hq��qڴd�1Z�����W�]z"�r�:?��+"~�;hQ������X�sB'�q�C?Ǿ�1��Xnp�_ހ��x��Ɓ��1x]w����q�Sh+��5Dk0�GSq4�~�9��N�O	�������!���q�!�D�FK�ujGoI���\L�s���2���[X�^8�k�Q˺nˆ�p�i@(<�'�6��}�c_}�5���m��x�4�l�ޣ=_)X
�YS.��x�\pͭ���{�_���O`&p�]���@P�p�ඖD�S`�U���%8ق�ЙB������<�Z��Fϓ���6s�;O46>2����[�����o�y��Wh��{͂���:��z�vB���D3�ti\o����	���K�pl��ah�1�:�����x��B)��m�R��N¾���G�[�I�N�MH�ˤ��V�z�5���.��B|Oe�����[�~��/�6�l*z��#aák�6�����
���Y{������cȃjȷ��Q���17Z1�!�`�J��D�D�O�.j�t1���e��F-J3��/7#]�o�ܐk����Q�c�u�T��z��Q;����T�<�n�3rL��9��S�5��1�{��E
��-�w�u(m?s��8����>4�j>�O��8r�>�{O�����s{��Z��E�s��'��j��f�H����IG����j����R�O��GC��#�VEi�p�b��)�>�?�T���:�߃.F��C�m���>��ۇ:߬]NMK��������oD}GO����L$��a/�~���Iଈ��H�|D�wm]���}��{��B��|��~p�=��$�l`����Y��S���D���S#�ӭ������7�#,���oz��0����#䋦G���Ї:b�
�c�E�X|���#_��Ĺ}�ko����1�ѥM�&�Wk8<b�����V8�~]ڰ=�zT�7���u�)~^+�_+#��]4r� �L�MzM�w�NQn�>���s�o�Eq�ǐ�z!$�ڐ��>?��m�8���c��L|A���({�G��nBO:��<�ǩ��c�<�Rm�;t>����h7���Z�Ѻ|v���QhL������E��ј�ƃl�|}j�&R7>BE?�V��t~)Y�o�����G��W��讶���K�'�v�����nN��[�>���O������o�4��4r������w� ۗj���䊳�3�И�w���)1�5�کf�{��7nN���	���Lo�I���,)a��*J��,��O.�9�p2�\�瓱��^n���syԝ&���1�.�O�Oɚ�(m�o���,���r��A=��iÕQtl-�բ�ܣ��ޠ�gO�}�֭��vL#�5),s
�E:�jϵ�����y��bFS��z�XO��'^N����Q� /ڌ��9~>��ؒ6��Iz���e�Hks::��RQ)��?�R|4�X��#�tO�[���׾�
�UJd��Y�s����@��Ƕ3���2ك�V�@������	��	���t�pO3�?��&C��*�~�Rg�k_!f� ��'౳����x�B��A�~�4��9���[�0&��pĆ��f����ېs���ܳ���[A'9�f-����&"���n��X,�q��`��CI�H�/����#���kˍ�s'�q��>�M�W�A�c��=��AK~�9��M�#�kЉ~���qΕ��Ap�T��1���(�l�%گv�Y��o��ߥ΋�[�w�"����ǘ?E��D����b�+lm��5�9��6 ��}*q�'X'#䛓8�x�I�8�t_����1�R?b�}�0�P�_�MU
V;�bmʡ�KˤkK�[���c�	9F�T�B쐛��EI�w�J����f�a�?��
V����V��a��
V�)�qu�Z�G*}�vu��(ԅ`p�Gu
&���<�u�4H�^��	о�8&��o.u7O����:	�ÆWl!�c#��/�Άf<S�`�}/K:o�E���T��Z�æ٘�	r����=���a�`[��u�����Q/�{U.
怱'�N�N�u1�u,�-S�k���']����ύPo:�W�c��yb3`�t�ΆB�0����,����謁+��Θtz"�`>S���>>��G�����
����8�Qos�cA�l�}�w<כaϑ*�.ƾ��5S�Aen�-���"��f
�NѺP��~�c�`l�+���]�pD��U��5X[��[�u�
ւ���/�JR&ёLS����#�o�L������C��Uǀ�'*X��t݈A1r:���
�M?rN�7�j�G�U�C_��*�w�-�ClW0��߬j�]���Z]9LlQ�XC�i(4�#�V�7��Wڨ�ч��6ф?F�L�]�_�L�A�6!��ï=�
���<?Ř�(�����X�vlO�T�໮�u1������~4���@�!�|`�ho����㜡�k}Ļ�-����Ua~��;����oI�+D5J���vM��?j����d��M��y�"?!/�H�������[b~���Y����?�8_,jk�/�K�Hk��9���-�׼H�,#����k���'�òT9�%@Z���ގ|�٠`���;�|h��(y$)�*P당ïy�r�>r�)̡9�va��Ԇ�j�u+C��Զ+X ��
~�|�	�<^%>o�a�f��{}�`]��W��
9�#W��ߚ�Sm-�B��u�ӣ���T�{�E��y0�J�'�زT^?k�ڿ�9�����Ad1���lH-����Z8�/��rKbJ�Y���m�Ԥ��e���D+�t�sĐw�t��`�x�(���� ߻�)�b�q+K�/����s}��UJ��=�,qLe������7�Y�ȥ�elf�$��X�ܢ�R�SD�����ҪRwD����5�c��!C�la�|��������{��u#�g�[��^vnrd��j.0��h/�L��-�8|�=��3�Z'�;��!���ߐ�)e�|.M����
h��$NiS��Ml_���Q��6�s�S>��N�<:%L>=G�rnP6��q���a��zg�na�����j��g�jE9�1 �����8'��K��qi��06�ȣ���(�{|�V�o���v6}ފW��!�`Y����rԓ�����Q5|�"�߶��1�~�=�C�qI�9_m��M�oy���w���ľ��>2�X�f���A�8�V�� CÌ��m�%˅�{rb�t?
�-ε�G��yqM.�f��_�����������Exm�A��g��5������	��Ȗ�S��*Z"��]��|���"�=6)�s��n�{=u�^@4߲I��d,ش�O������ʥ��)��ȫm��^����߹p�ה��y+R��+s���^��(��͖�����o��\�Y�sx�Mon��\ر�Ms�,��k�.�����4G�Zs>��>���5��u8\�<�����9$�W�V�E��lXM��?���IC�]g�}b��(v�}ς5ntp|xGշ���l�a�2�d����{6g�)f� ŗ�,�m]vpզd(H�+ϳg�@�_x�|ć.uȘ�[)���*�~͇���f���}�^�Y�U�U�\����{u,|��������|�-o�p����E|�g/�~�����7�����.dJ�d����W�Ɩv�d��C�SҜ�$����l9�E�۬�V�����9��nƅ��o]qK�^.(��p� �V��s�e,��g��q��ӽ.p��!w
�ŨG�Y[�������u#�?��ʀX�s �WW��n���>�l?�e����x���<V�m��?v���\����\]j����ڛ�ҹ�/��|k8`� �R��ʮ�e�4;�P+��h#nj��1Â
N��c��x�M\�/�[�=�#��;��|c�.�s��������=��hW�߇���@6�Tj�شҤ�y�~^�z���ӝ�B�Z�f���x��}WH;�w��?o+���zb�Թ+��QP�֯�v8
}�	ч/t�8�/�\7��^��?݅CK�����u�h�p5�d���;R�����{�^/#�}>?5�o�V��o��I�]��5����z@����g\��j}��{
�d���A���@_��a�o�<�`��tij��e�1�B�4�9<�����'Z���:�y�9���]�s	���;���+��x��08¼�1f����8�
�^��|�f�R�z�9�!�)I��V}����Z�3I���\��ٿץ�HƲA�M>H��M���m�m[`�L���	l���p�Q8�"��sz�|B�t����iD}����^O4��6��u�2�:�9�1L�E�7|��0�aҐh�u�}��������Zr|��R���ZC�f�y`�#��np��q93� <��#����
�<��wD}�R��o`�5ŵ�jqX/���߰�w�#��Y�3�T��H�Y����g?�vj��k؆u*��:��8�� ��V����D@s:����ܰ�1�p�񗘇���$���'OH���;�n���^�cV�_� �Q���36�[�pn�{���`��/���s$��a#�^����j��F��ڰ�/�_����}����/iȧ��[�,�[~*u�΃h6r�^r%��C���C��U�"
]1�T���H��Ѡ����N���!7O"P��%�к�]yIl>�<�o�}�˚�b�η�'�*��!�EnO�<,���M��H���Xj�
V����Rۣ�Z��v~��P�BZQ�p^1G>k�cZ�ҽ|L��wڞ���1>Dm�U�m?�쓋��[�����E����ߜ���=/���ͺ�8�ss�����}������^%�Q��8g��*xO���y=�C���� W}wj�Pbp%�p/�ǈ���D�qN񷧴�"���Mp�[����W���n�ዉD��1�?���H�$��A|�'��N��솿�5�����������Ãc�b��?�YD��1�I�K��q�D=�CA�t�G-Λ1��c[θy��=>C��	{l�^kp]�V�Ϭ��)�H�Ypls�=��W������G7�g
4���/�ܢ�Gߢ��U4o�͝����L�5h��W�����S�-YM}H�ȏ�����g�K�<p��;zR��d�|�������G谶>�y�L�C����^����l�?�]XUW��QO,���DcIb\��k��X��b%��T��ETT@TP��,�xt�B�JT�1��&���;�V�&k���/�}ý��Ι{�̜��x�i�k��ѢeD��z�[XK��?��s۶��x+��\�!��~E%��L{���>E�hU}�R�?D�Q��T��C<m�s��@�x��־�w�w�{&�=�_��Rj�x�V;2�4}����B�M[�YK�6qɦ�}���)�^��������g�~��$���v�#��їmb���5z�٪54'�^@w�u�m[��6{�nd�Iǿq��0����a�掣��,єƵ��k���ŔB�cݚ��o=�LP�_)��J<�E��=�G���bP=���jcM��c*��9��<G����a(}��A:��vc�%*mڔ���r��g�j4
���}�ا}��Fg�G�l~B��_�<��H߳��C�]Z��l#E��D���I��[Q�K;����)פ+�k�A�_C�`�Q��	b�'爴��@�/�q�K��ჷ^@L�l���� � 9�D��L�n��CN� yb�5� ��޵B����ð�!�L�9��.��OBo����v��!�[4�6���	�JZo�\���l��`�\�6�V؏'!v� ;�C��{W�-�����y��=���ݵ�͔h1�/��`1�	�� JBl�ߑ�%������i䍅��`^w#g��V��
��	�u�௦c��r瘫G��~"|�Ȑ7�"�AP��r����Aib�0x�p���v�(s����?�C�8e���R�O�K�߳�6��{>C�63i�b�faM.Z��b�|��A����"	L���"�����]��Y�/��h��9�R��8��ψ�#�q_���s�}�h��K�|��tf���9s1�SS�Sǅ<x	��\؎_��}�|�y��:�`3����5�|gtb�Lj ����(�^��8ǜFb���c�1�B���b��s�gi�I�wv��wɈ� ��
���/a.ru�]|��w���Ow������~�n��i�1�cm�W��D��`�зQ��O�㍡;��*�j����!yjS��?�g)���k:�1������Bf*���4v0�~��}�>��v9oL����\v@���ҕ��"���z{��~y�^+Rc�qzkĶ�0�X��
v��vx9~}��G(��{����po�O��?������,����v�����A��Ï�������L��B$�}��o���j$�e��·��E� ��]$���S`�6��N��r��.�`ӻ��aCQ���x%�l.��h��
v���p�wXLaC#����P�k3���P߿+X7��a��{O��er�"ҝ	X����ȏc}k�S����u0/��`'h�i�����/���́!�
}������5��x���(Xm�{㡛#�nr?;}�xk2b�1�����`����m�uX{��}D��5q�<��G,�[�>C����*] ��_��!F�q�B�l�~�������}6���}�H����op�L�`a}U��]����:?AƮ�ÚΆ���٧x�+л��?!F������v2���֣�9:1t�����ֻS��CW�;�P�_0�^Յ�M-���j-��>�o#�ۀ}(�M;�9>�2�A7����P�O��a�?ΣOs`/^W�v!���z^���Y�Df�#f��^^�53���Dz��.@u��~��j����U�>L���!g	�zb�"��՚?��?�]f����k�
m��*� ��H�c���^2t
�D9��*ze�E��hd����-���PT�0
�̪�G�4q�5��
�#[+��鶰�ǈ�>���L_K��C�?ӿ:���W�K�C�/E -�!%Q��M�e����M�,q�V�O��o=@�;�&G ���&����e��poK���7c�{޽(c��7�����ct���vN��q���d��{�D�J~F,���uęQ裩�2���<Z���`�Ϫ5Oe���K��
`�uKa-:X���ؙ��2���ك��Y��k�Ǘ����X�S��ި���"o���,���1���Y��:�	�X��3�d3Wnw��vf}g��5��JҰaCf����`�k-ٻY��&h;�1I�NDk�v�&�2��l����0x
k�Ւ��5�5�����V������w��kŦ�Ѱ�{�F�����{L���.c�93����{Y�G4�mu�f���Q����Y��l��N�~�̢�&V�G�3�h֑�,ֲ��,�o6��p��9G�٢����K���RY�yXO��ۦ5죱�Y�I?�v�S��y���ך���ؐ��l��2Kn��p����:�uamb���X˷v0�&aLSۓu=(c7k������a�2V���2�Ƴ��iY�S�X�=����d������M��Z��P�K��e��V�����q.l������6��k���j����e��_,c���6���f�Y+�4�e�2�w�۰���'���=�!�Zv��1֔�5�l��B�n)"YJ�uT��4o�-+�Ց�c�k5,�H���&���]�>�)�u^�l�B��[:e�|�&6��Rf\�>\���Eװ~�b�|X`�W����2���b6�o��5�:�a�;]e�Q�2Vm�~V�u{�ӲZ�����9��̽��4ږ���21-�uc��Ǳ�{�X�t�(l����8����7g"s\�Üb�ʘׁy��ɓ��q�j�7;�!c{r���¦�|{;�~�8&c�n;��"��;�,8֏�(Ul�a�`f�ԓ���c�f��׶��ވ���~l�����[sV�@���	�R�<V;$���;�Չ���s�f�H�v�gŋ4��1E_��Y��NMf��-eF7��,���>�3ٵ���O�|��%�l�Ʊ2v;܃����2�3�_1k�v�&�g]:��u	Kظ_�0�]�2��ҎM�Y�ⶇ���,p��e_y�=[��6�{�C���������_F���*w!5C.�U�h��p�R���I���؇'��OY�����y�ϻ�O7����ӄT�,���3���I�3�B셗#���yN�~�^�I��\��ؓ�G�Tp�[��Ѷ.��c��`�]��"N�Hz�va��w�A����(�☞��`���G�1r_:���|�p_�7m!�Is'�;A^#�3ˑc���or�|�ݍ�����X�E�0Uh�|���-�S�E����n{�<1F�(�D��� �CN���nE�n�z����A^}�0�[9�_�W�k����B2_<���y{}��^G̅1�<@Lÿ�}i:Qs�$հn+�����V`�-��|s�I�=�}�1���$��&rw�G��B?}���G�����<.s0����<��`<�/&a����B>to������1�Y�97#Gn�-��&�e��Z������!H�jCOƙ���?�}=1/��A�C��zq 2�%<Km��,�/��s'y%�>��YX;�~��bN@ϵ�1N�W}>B>�뷠S�{�f��sj����;C'p�E����g�u�`}��*���㜟1���k��F^���d(�\���;��Hżr}�1�)��ynOD������ȉ5�v�	_�D�攀9}*>�1[8��=�}vK�o�D���Y�}N $�4d��̯��X�K�,uw4,��*�!�]�}��l���X��_$��?�xL��`M���?/���۠�~\�$;䄼����ȫCtDc�0��$��^H�-6�S��-�sj�:�4��Z����{�R<��<�����:p�&�S�Y���S#0o�����k�S�	����eq�	�kv��~��*�O��������cϩ�����b'\�ݱC,6��B���k�=:#.��Β�3]�Ɉϰ���Ƚ=뎘id��ϸ�D�b�#W�E��a��I��x��ӓ�a��2a�1���z
�Qx�@W��"���ǻ������o�~�A���(x��1��hS���qD��v^�-�o��DE��,�W��{l��!bm�����#;IF�U}�@�����O�ôa������\��74E|X�4���ߟA�v�q��8��G��"~��A	}���U���c��z~T�b�Fm!��p��<�o~��:W�Ɠ�鴶���Э.d�	D+�^�����H��'�w�YP��41���2��v��3gSBz{��(�.�I�V{�Ѳn�yĎ~iC�s0���/P؎mIO�	]�̢3䍾ynXw{pܓv�r7���9�v�����Z=z��Y�?���{�?��@�R���L���NC�3T�O6���:�'�^g�����t}�~���Ҵc=��rU���[�K�Z�jq��6jjjZ\�Q��uW&ӧG
\�:��5��k�h�`����Ɲ�x���n
�;+�ڊ0����&�ճj�M�<j?d'M�����]c�ߟ��I����M�����^X��i�%�<y9�T�<���ݶ�F�M�����4b>��ԡ���Ҳ������T�^�n��PΏ�Hs�b�{d��>|e=�ݓ���k���f]]j��s�qk
^6���C��'Sф[��F큏�Z�3�߉���Aͫ=��7���NZ}<���{�ƛ���4�ccz:����4���CW��l��|9�:��������.?�^8�Ñz8BGoB�Ӑ�F?�L%� �U.��)!<�I���a�|�N���db�y�T�t|.r�1��KV#��w 14�Ҟ(;]���$�'�1Pǌ��_c�}$�����z ~�z������"_	?1=1=�wǁ�
�ɥ�?��h��ې��߆���!��n���*���w�m#��u�ӿ���#��-�Fj�S��&Ὶ���J�O�y�����i0Q
�B���i��a�k/��/��C�S�HN=�=���G᷀���o��ƼE���B�0��QN�^�r���A"���d*��C8�A5��	�T��!߳1WO1o�1_�7"�A��r9�T� �%�B�V�Ka���D��ĸ,K�ߠ��D�
6tpY�Ȱ�UcC��?7d��9KdX�Y"�r���3#��:�1�j̐%�k��v���v��I�Þ�U����`���;h`_�=,��E�`&ⵚe̠�e1u����Ȝ�,�<�&��Y"~��C*�,��Lb��9K��+��a/i�S�41.ۗ�u9g��,�q��%�+�Lg�c��2f�bb�x_-RM7=d�i�soG�����V�L�|��9�S���ܧ��T#Ă��|x����d��[���Y�h�<Ji��gzb>[��N�+�"�p�ަ��M�!�@�곑�j�����v~���3�pý4�|v�},�>�+�:���-�=�GMB�2����l�L�����r�c֢o�ӄ��9H��A�1f�K�W�Gl-H����`�x��J�H�>[���m��1�E��VQ�2⏖������>�'v~7F��	jI)�k5Y ���=�@�;��dk�X"G� ���m[��_$w���]a{�����h���˺î�`��'s�����톂a��w��t���#���-z���� �O{�	���
����5��A���6l+ضD�g9�����.3,���o]�)�Ɇ�A�W��r��+Ƌ4p�#��FFV⑳����Y�YI8���ĺz�"K��,��e��a�
S�,.�����2ml�V�idͯm���rk�(�TW�r;U�ss+3�J���K,?�*�IG��c^�(���R<��2�.7��K�T\����Tέ07v39�7��W0{�ܞ����1=ۊ�a�j�Z;=�0k;\;H�3�?h�"Ө��Q�FF�Mp:�Ȩ�@�o���*��b�bXgs�|
}5��g��v�����c�T�?�@��tQm����G���ڊsƏj��\`�,CL�ϒ�J$�rE��W��2��9.ٵ&ۙ�$��-���J\q�(�4>i���(c�b_��!KdX��Xe2e�����a	/!�cX��@̺�l�Y�p�:R�||�x��;T��@���Z�Bҿgb��(|�EY�"���:���c�����u�Guȍӡm6с܃�䔎��N�\��"��s��=E|1���D�|Kt��~+�1����'�z%D�Q~�IV�	�O�!*���Ko��%:wrJ!�SN���f�$��$AL|�p�F�-�m�$�r���u���.���_�:J�/����.��?�x����D��A��dG�/Y��U�����?��9gQ/����G�C&ʿ�]�B�1��h��	��Ӎ{h���g�n�G�P7s�W�1^����c�Z@�y������7�l����]��1�чK��5�㘗����K0o�!��+��>��ǉ���:A�e�ͷ��1��e�/�T���u�r�u����p��wP�q�D���ba� ��� ��n]�}�؊��K7�5(�����KO,�s�D�a}��{������b�%�G��b�q��8�D��.�Y��sxf����vx+ΡùЃ#���!������� �	d�w�bsp�"�)���bl'��˿�m�Ĕ���u���(�v޺:B��^�Z�+�M��u2P��t:#���v	�~�*��H�,!M���`��5h2t-p��==IvZ����|����'�s仰�Y^p����k-r��D�Kz�5���r֯Q��9�������Lu�>y�r��9p�
�^m<����FӸl�̿R����U��'����T��Z��+�a(x�1A#�G"S\[�!�Fn>A���
���BN>m{4D����s	���zY+�x���=W�>�E<����� u�p�Z<�`��E�E���Qo���a��2D
���(l�h��b=a�D�F�;�#���y$�wl���v0o�x����ʣq\�X�u�œ>V��Lp�D�}⍍���Q�Q�1],��: ���܁�1��'�"�،�H�7e�p�1EB�J��E�_��#6���:Đ�� {'���~�DlzHd�$&
�Zۋz�p?]�b��+�'�8�)�"�wo`	鮔<9ŝR3\(	�>����c���T'�8�c����d��1/JL����C<�yT���Dڋ�g�G��cN�B=g���̛�r|�X�eYBRp��N	�'^�;s	�9Y���/Ã21�;:�g���8���!�i�/s��r���%]�\��0:���bHs|��<(㨖�:Q����[���������z�rrLK�q��[圙H��5.Y���i�a7M^�j���/,
A�0����3
�9��Ƽ:ed���9k1ǋ�`�rJMpLM�?33'�6���CFV �D�=^l�z��K6����f���]Ei�����5���ܕ�/׋���ܜ@�;L�rPn�V�n���/ׯ[N�ee�c~S�Η��j(z�[�9(��:�cv�����X��lo:��>΢,��H�\��<J��1�S����(%]C;�;)п��.;��N�Sq��`C����܄����%A_�p~��>
]Ksy\W���gxl*��"���D<�w�~L��_�C6C�>�X"�	`_��
� ��8��v�o,���Q�}]�Y�N~,�	�5��c8����v��`~�a��p�	c�{���|�\;{!��&���H�����)J�]V�F��~��r#�>�o����|�F�������~��O[-����'��׼m���u�4�oH�}Ä����/b��ξ��:!�C�A������#��?^�s�����ѐ��k7
r8�t�
+_^���c�N2����Y�Ua��/�����+W�
ڕ+��e�+/�!&Q�dئ\;�b[$_Ke�Q�+�2��VQ�2҉,_�Tl����y�d��et�e1�BL����$V��%��dꪨ�����迆d���Q_��**��P��A}麲r����%��}1�.S�jc�B���/���zq�1�K��ܶ�2�#u�����H�S��TA���W֧����螆:�<\.{�̊���U����%�B�p-�������D�{Huˀ�E�u+�#S%���*�� ]�9� �$�e�2ҕ=�L��2��U篒t�\���Ő����*�WE��Tf/R�Wtm���Tn?3�+���1u���V�/S翃�>���_�j�/+�L=N�2T��&� W�4�!�a��Z-WM��Q�!�>�����pes[Y�����P7*����/�����C�x�
�/#K�g�m^ĕ��?H��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       r             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    =�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �e�     D�            A���OHDR�                      ?      @ 4 4�     +         �                                    ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
        	���OHDR�                      ?      @ 4 4�     +         �                   n(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
        ��ȢOCHK    �o     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��5?     +A             	l             �ᚴOHDRi                              
   +     �                   �0                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �c
        �)�OHDR0                      ?      @ 4 4�     +         �                   
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ����                                     x^K1z����  �TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^cdd�  # TREE  ����������������(                       F(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�a���������G��zz�v�� b�� *S�TREE  ����������������!                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������>                       +I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   iI                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
        ��I�OHDR�                      ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
        �w�OHDRy                                     +       �c
                         �Y                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �c
        ;��OHDR�                      ?      @ 4 4�     +         �                   Tb                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
     %   Cgd6OCHK    \�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         8�             ��             }
             ��
             W             FF             ��B                                                        x^cHc0f��0+��AHh&�L	�x�����/�� ��?> A�}��=��}=� ��%�TREE  ����������������                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?���l{ �B�GvTREE  ����������������                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������'                      -b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``X��� *@̆�WF�+1?_M^M^�ylTREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �c
     &                    �r                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �c
     '   ��n�OHDR�                      ?      @ 4 4�     +         �                   �z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
     *   �xOHDR�                      ?      @ 4 4�     +         �                   (�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
     +   Z�#OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �c
     7      �c
     8   �^OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.  �   T��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
     ,   w�:�                                                        x^c`@?~\��� ��TREE  ����������������                      �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X��� �@ �GTREE  ����������������                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� �`v�}�=�h0 Dx�TREE  ����������������C                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         [�             �             i             +A             	l             �m             �p             �5�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �c
     .      �c
     /   ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �c
     =      �c
     >   ��*�OCHK     {     �       D        _FillValue  ?      @ 4 4�                      �    �W=�             ��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �c
     1      �c
     2   ����OHDR $                                    "     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    t,��  J$�0OHDR $                                    �     l          +         �                   C�                   ������������������������E         _Netcdf4Coordinates                                    Lq9�        x^c` �u`��00<D``�B``A``Bb������B�P𡫾��ޡ����
� '��TREE  ����������������C                       ˛                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```Xǀ���00T�00��001�98�y?���G��� ̯�z �#WTREE  ����������������k                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� EѮ�	��-X��h6@�	�!-�� ���l�_�kNr�ڭ��)r�f�svѧ(�M���|p�H�����Z�߄�oL �|�S��m��_}G�TREE  ����������������Z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  D�             2�             Tt�3OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �c
     :      �c
     ;   ��)OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �>�           T�OCHK    |�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �D            z            �            �            �a��OHDR�$                                    ?      @ 4 4�     +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �c
     @      �c
     A   �qOCHK                7    
    is_result                            L        DIMENSION_LIST                              �c
     E   #��                                    x^c``hb8� ]`����<���9�NF���	�ߡ�_c�Qj���^0wt00�D������._����H������4  g�+�TREE  ����������������)                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0� �	�����#��0�������4  s�HTREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` � ] Z��h��	��  ��!�TREE  ����������������t                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�^�����:*�a�tT�H���HJ
��~J�:�V�u묭Z�Z[�s�f`pw�������20<|������_�hJUUo/Î���-����e�����._noo__o K,�TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �_
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             s/b3OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �J             �l             �jY�            8��<          
�FHDB S�        
I	s�       cost_energy_cap"�     �       "cost_om_annual_investment_fraction�     �       available_area��     �       inheritance�	     �       namesL     �       carrier_ratios�     �       group_cost_maxDD     �       lookup_loc_carriers��     �       lookup_loc_techs�H     �       lookup_loc_techs_conversion�J     �       #lookup_primary_loc_tech_carriers_inPh     �       $lookup_primary_loc_tech_carriers_outgj     �        lookup_loc_techs_conversion_plus�l     �       lookup_loc_techs_export֤     �       lookup_loc_techs_area�     �       max_demand_timesteps	�                                                                                                                                                                                                                                                                                                                                                                                FSSE F!       �     �   �     �   �     �     �	     �     �   k �   ���OHDR                                      +       �)     +       �G     r           �V                ������������������������A         _Netcdf4Coordinates                               �     E         ����xxOHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        A       #p     R             �V��                                x^c```�ŀfR��+A��~ Y�TREE  ����������������Z                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�d�f ��`������v}0�&~��L���30,�E(b	�010Lpp�D�����#"3�k�T�H�����A�	  - %TREE  ����������������H                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1 @��F<���<���G�����DN�5f ��U ��U��w�O7���9����D"$���[K0+TREE  ����������������                       B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �c
     F                    R                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �c
     G   ���OHDRy                                     +       �c
     z                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �c
     {   U��OHDRy                                     +       �c
     �                    e!                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �c
     �   �f��OHDR�$                                    ?      @ 4 4�     +         �                   :                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �)     &      �)     '   {�ضOCHK    E
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �,OCHK    %�	            l     0   REFERENCE_LIST 6     dataset        dimension                         DD            /HJ�OCHK7    
    is_result                            z]�x                     x^���J(��  TREE  ����������������N                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�Q@  ����LD�p ������>|JD>�H�-��8�7|�'|�^��� GX�-l��a�;x�gx)g;�&TREE  ����������������e                       !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0�9)x�G�M��Rw��� $S�chB �&畄��G)_䛼��I�$����8��a�m�v~N}A.�����P�R����'��G�6�+ATREE  ����������������w                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                            Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                      DC small!              DC large"              DH large#              ASHP DHW$       
       ASHP SH/SC      %              "�	     &              "�	     '              {;     (              ��     )              ��     *              �3     +               ,              '5     -               .               /               0               1               2       �       B2365744::ASHP_DHW::DHW,B2365744::DHDC_medium_heat::DHW,B2365744::DHDC_large_heat::DHW,B2365744::SCFP::DHW,B2365744::DHW_storage::DHW,B2365744::demand_hot_water::DHW,B2365744::DHDC_small_heat::DHW,B2365744::DHW_to_heat::DHW,B2365744::wood_boiler_DHW::DHW  3       \       B2365744::wood_boiler_heat::wood,B2365744::wood_supply::wood,B2365744::wood_boiler_DHW::wood    4       ?       B2365744::ASHP::cooling,B2365744::demand_space_cooling::cooling 5       �       B2365744::demand_space_heating::heat,B2365744::heat_storage::heat,B2365744::wood_boiler_heat::heat,B2365744::ASHP::heat,B2365744::DHW_to_heat::heat     6       �       B2365744::ASHP_DHW::electricity,B2365744::battery::electricity,B2365744::PV::electricity,B2365744::ASHP::electricity,B2365744::grid::electricity,B2365744::demand_electricity::electricity      7               8              �c     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B2365744::DHW_storage::DHW      H              B2365744::DHDC_medium_heat::DHW I              B2365744::grid::electricity     J              B2365744::SCFP::DHW     K       '       B2365744::demand_space_cooling::cooling L              B2365744::PV::electricity       M              B2365744::DHDC_large_heat::DHW  N              B2365744::battery::electricity  O              B2365744::DHDC_small_heat::DHW  P       )       B2365744::demand_electricity::electricity       Q              B2365744::wood_supply::wood     R       $       B2365744::demand_space_heating::heat    S              B2365744::heat_storage::heat    T              B2365744::demand_hot_water::DHW U               V              "�	     W              "�	     X              KL     Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              B2365744::ASHP_DHW::DHW j               B2365744::wood_boiler_heat::heatk              B2365744::wood_boiler_DHW::DHW  l              B2365744::DHW_to_heat::heat     m               n               o               p               q              B2365744::ASHP_DHW::electricity r               B2365744::wood_boiler_heat::woods              B2365744::wood_boiler_DHW::wood t              B2365744::DHW_to_heat::DHW      u               v               w               x               y               z              �N     {               |              B2365744::ASHP::electricity     }               ~              �N                                                    x^]��
�0��Z�V[��]�����o��'�?�Ĥ"�o��ZQB�:��:�_�o7�q�ѕ�@y@�e�'t"?���1�g�%J�t'��ؕs-���Yg�Ns#��[�;���LTREE  ����������������                               DL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   bL                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �)     )      �)     *   �Ht?OCHK    L�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             �D             �s             pw             z             	            ��	            J�             ?�             D�             2�             �             �             "�             �             DD              ��OCHK             L        DIMENSION_LIST                              �)     ,   ���OCHK    5
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��}OHDRy                                     +       �)     7                    _                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �)     8   ��;=OCHK    UB
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �H             ��K�OHDR?$                                                   +       �)     U       <g     �           �o                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              f(D                                     x^c` c0	�?�3��	 r�TREE  ����������������                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX��Đ����Â�� *�?TREE  ����������������*                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����0U��̀x2����&@��o�1H|c  b�TREE  ����������������P                      <o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �)     W      �)     X   �blOCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �J            |��.OHDRy                                     +       �)     y                    z                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �)     z   ��W�OCHK             L        DIMENSION_LIST                              ��        M9Kj           Ph             �ի�OHDRy                                     +       �)     }                    Z�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �)     ~   cԉOCHK    �1
            |     0   REFERENCE_LIST 6     dataset        dimension                         �j             ֤             ���OHDR�$                                                   +       ��                         ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���]OCHK    E&
            �     0   REFERENCE_LIST 6     dataset        dimension                         Ph             gj             �l            �F�dOCHK7    
    is_result                            z]�x          x^]͹�@ A@F�#.ABW	�Ok�˒,M����;&zw��>QX鶴T�˯WD��u�`����#��X�Ȭ'}�g<���TREE  ����������������R                              �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� `�/G㗢�ˀX�_�
H�"4�b �B� �8?�U�!�X��&�\4~?�_ � s��TREE  ����������������                      F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� 5@ �bTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B2365744::ASHP::heat                                 "�	                   "�	                   �N                                                  	               
       ,       B2365744::ASHP::heat,B2365744::ASHP::cooling                                 B2365744::ASHP::electricity                                                 \^                                  B2365744::PV::electricity                                    0u                                  B2365744::SCFP,B2365744::PV                   ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^a``���a F  26TREE  ����������������"                              ֬                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ��            �i     r           ��                ������������������������A         _Netcdf4Coordinates                        /       �n     E         �=�`BTLF �        �   �        �   �          " �        7  5 �        l  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        +  # �        N  . �        |  6 �        �  7 �        �  3 �          * �        F  ( �        n  ' �ÿ�                                                                                                                                                                                                                         OHDRy                                     +       ��                         <�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        s���OCHK    �_
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             CZ-OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-05 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        O1�?OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             	             ��	             	�             �X]                           x^c```���a ^ �F�H$>�D� ���TREE  ����������������                      (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���a A  �KTREE  ����������������                      l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���a Q  �QTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�w��%��_�{��� x�&F