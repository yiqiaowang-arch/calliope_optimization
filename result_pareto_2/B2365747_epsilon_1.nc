�HDF

         ����������     0       m��OHDR�"     �       ��     Q�     z/     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���AFRHP                    �n      �       �              P             4�                                           (  0�      ~r��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        >�     D       D       6*-BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ���     _model_run    D�    scenario:
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
  B2365747:
    available_area: 357.808571072859
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
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B2365747
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
          resource: df=supply_SCFP:B2365747
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
          resource: df=demand_el:B2365747
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B2365747
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B2365747
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B2365747
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 75.7808571072859
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
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
      co2: 4956.150809807759
sets:
  resources:
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B2365747
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
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
  - B2365747::geothermal_storage
  - B2365747::wood
  - B2365747::cooling
  - B2365747::electricity
  - B2365747::DHW
  - B2365747::heat
  loc_tech_carriers_con:
  - B2365747::battery::electricity
  - B2365747::ASHP::electricity
  - B2365747::geothermal_boreholes::geothermal_storage
  - B2365747::demand_electricity::electricity
  - B2365747::DHW_storage::DHW
  - B2365747::ASHP_DHW::electricity
  - B2365747::wood_boiler_DHW::wood
  - B2365747::demand_space_heating::heat
  - B2365747::GSHP_heat::electricity
  - B2365747::DHW_to_heat::DHW
  - B2365747::GSHP_cooling::electricity
  - B2365747::demand_space_cooling::cooling
  - B2365747::heat_storage::heat
  - B2365747::wood_boiler_heat::wood
  - B2365747::GSHP_heat::geothermal_storage
  - B2365747::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B2365747::GSHP_cooling::geothermal_storage
  - B2365747::wood_boiler_DHW::DHW
  - B2365747::GSHP_cooling::cooling
  - B2365747::DHW_to_heat::heat
  - B2365747::ASHP_DHW::DHW
  - B2365747::ASHP::cooling
  - B2365747::ASHP::heat
  - B2365747::wood_boiler_heat::heat
  - B2365747::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B2365747::GSHP_cooling::geothermal_storage
  - B2365747::GSHP_cooling::cooling
  - B2365747::ASHP::electricity
  - B2365747::GSHP_heat::electricity
  - B2365747::ASHP::cooling
  - B2365747::GSHP_cooling::electricity
  - B2365747::ASHP::heat
  - B2365747::GSHP_heat::heat
  - B2365747::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B2365747::demand_space_cooling::cooling
  - B2365747::demand_space_heating::heat
  - B2365747::demand_electricity::electricity
  - B2365747::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B2365747::PV::electricity
  loc_tech_carriers_prod:
  - B2365747::GSHP_cooling::geothermal_storage
  - B2365747::wood_boiler_DHW::DHW
  - B2365747::GSHP_cooling::cooling
  - B2365747::DHW_to_heat::heat
  - B2365747::wood_boiler_heat::heat
  - B2365747::battery::electricity
  - B2365747::grid::electricity
  - B2365747::geothermal_boreholes::geothermal_storage
  - B2365747::ASHP_DHW::DHW
  - B2365747::GSHP_heat::heat
  - B2365747::SCFP::DHW
  - B2365747::DHDC_medium_heat::DHW
  - B2365747::DHW_storage::DHW
  - B2365747::wood_supply::wood
  - B2365747::heat_storage::heat
  - B2365747::DHDC_small_heat::DHW
  - B2365747::DHDC_large_heat::DHW
  - B2365747::ASHP::cooling
  - B2365747::ASHP::heat
  - B2365747::PV::electricity
  loc_tech_carriers_supply_all:
  - B2365747::grid::electricity
  - B2365747::DHDC_medium_heat::DHW
  - B2365747::DHDC_large_heat::DHW
  - B2365747::wood_supply::wood
  - B2365747::SCFP::DHW
  - B2365747::PV::electricity
  - B2365747::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B2365747::GSHP_cooling::geothermal_storage
  - B2365747::wood_boiler_DHW::DHW
  - B2365747::GSHP_cooling::cooling
  - B2365747::DHDC_medium_heat::DHW
  - B2365747::DHW_to_heat::heat
  - B2365747::wood_supply::wood
  - B2365747::wood_boiler_heat::heat
  - B2365747::DHDC_small_heat::DHW
  - B2365747::grid::electricity
  - B2365747::DHDC_large_heat::DHW
  - B2365747::ASHP_DHW::DHW
  - B2365747::ASHP::cooling
  - B2365747::ASHP::heat
  - B2365747::GSHP_heat::heat
  - B2365747::SCFP::DHW
  - B2365747::PV::electricity
  loc_techs:
  - B2365747::demand_space_heating
  - B2365747::DHW_to_heat
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::demand_electricity
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::demand_space_cooling
  - B2365747::DHDC_large_heat
  - B2365747::DHDC_small_heat
  - B2365747::wood_boiler_heat
  - B2365747::demand_hot_water
  - B2365747::geothermal_boreholes
  - B2365747::DHW_storage
  - B2365747::PV
  - B2365747::heat_storage
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::GSHP_cooling
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::battery
  loc_techs_area:
  - B2365747::SCFP
  - B2365747::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365747::DHW_to_heat
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::ASHP_DHW
  loc_techs_conversion_all:
  - B2365747::DHW_to_heat
  - B2365747::GSHP_heat
  - B2365747::ASHP
  - B2365747::GSHP_cooling
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::ASHP_DHW
  loc_techs_conversion_plus:
  - B2365747::GSHP_heat
  - B2365747::ASHP
  - B2365747::GSHP_cooling
  loc_techs_cost:
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::DHDC_large_heat
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  - B2365747::DHW_storage
  - B2365747::PV
  - B2365747::heat_storage
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::GSHP_cooling
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::battery
  loc_techs_costs_export:
  - B2365747::PV
  loc_techs_demand:
  - B2365747::demand_space_heating
  - B2365747::demand_electricity
  - B2365747::demand_hot_water
  - B2365747::demand_space_cooling
  loc_techs_export:
  - B2365747::PV
  loc_techs_finite_resource:
  - B2365747::demand_space_heating
  - B2365747::PV
  - B2365747::demand_electricity
  - B2365747::demand_space_cooling
  - B2365747::SCFP
  - B2365747::demand_hot_water
  loc_techs_finite_resource_demand:
  - B2365747::demand_space_heating
  - B2365747::demand_electricity
  - B2365747::demand_hot_water
  - B2365747::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B2365747::SCFP
  - B2365747::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B2365747::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365747::DHW_storage
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::heat_storage
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::DHDC_large_heat
  - B2365747::GSHP_cooling
  - B2365747::DHDC_small_heat
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365747::demand_space_heating
  - B2365747::DHW_storage
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::demand_electricity
  - B2365747::heat_storage
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::demand_space_cooling
  - B2365747::DHDC_large_heat
  - B2365747::SCFP
  - B2365747::DHDC_small_heat
  - B2365747::battery
  - B2365747::demand_hot_water
  - B2365747::geothermal_boreholes
  loc_techs_non_transmission:
  - B2365747::demand_space_heating
  - B2365747::DHDC_medium_heat
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::DHDC_large_heat
  - B2365747::demand_hot_water
  - B2365747::geothermal_boreholes
  - B2365747::heat_storage
  - B2365747::ASHP_DHW
  - B2365747::GSHP_cooling
  - B2365747::DHW_to_heat
  - B2365747::ASHP
  - B2365747::demand_electricity
  - B2365747::demand_space_cooling
  - B2365747::DHDC_small_heat
  - B2365747::wood_boiler_heat
  - B2365747::DHW_storage
  - B2365747::PV
  - B2365747::GSHP_heat
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::battery
  loc_techs_om_cost:
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::DHDC_large_heat
  - B2365747::SCFP
  - B2365747::DHDC_small_heat
  - B2365747::wood_supply
  - B2365747::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::DHDC_large_heat
  - B2365747::SCFP
  - B2365747::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B2365747::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::DHDC_large_heat
  - B2365747::GSHP_cooling
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365747::DHW_storage
  - B2365747::heat_storage
  - B2365747::battery
  - B2365747::geothermal_boreholes
  loc_techs_store:
  - B2365747::DHW_storage
  - B2365747::heat_storage
  - B2365747::battery
  - B2365747::geothermal_boreholes
  loc_techs_supply:
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::DHDC_large_heat
  - B2365747::SCFP
  - B2365747::DHDC_small_heat
  loc_techs_supply_all:
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::DHDC_large_heat
  - B2365747::SCFP
  - B2365747::DHDC_small_heat
  - B2365747::wood_supply
  - B2365747::grid
  loc_techs_supply_conversion_all:
  - B2365747::DHW_to_heat
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::ASHP_DHW
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::GSHP_heat
  - B2365747::DHDC_large_heat
  - B2365747::GSHP_cooling
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365747::geothermal_storage
  - B2365747::wood
  - B2365747::cooling
  - B2365747::electricity
  - B2365747::DHW
  - B2365747::heat
  loc_techs_balance_supply_constraint:
  - B2365747::SCFP
  - B2365747::PV
  loc_techs_balance_demand_constraint:
  - B2365747::demand_space_heating
  - B2365747::demand_electricity
  - B2365747::demand_hot_water
  - B2365747::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365747::DHW_storage
  - B2365747::heat_storage
  - B2365747::battery
  - B2365747::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B2365747::DHW_storage
  - B2365747::heat_storage
  - B2365747::battery
  - B2365747::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::DHDC_large_heat
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  - B2365747::DHW_storage
  - B2365747::PV
  - B2365747::heat_storage
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::GSHP_cooling
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::battery
  loc_techs_cost_investment_constraint:
  - B2365747::DHW_storage
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::heat_storage
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::DHDC_large_heat
  - B2365747::GSHP_cooling
  - B2365747::DHDC_small_heat
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::battery
  loc_techs_cost_var_constraint:
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::DHDC_large_heat
  - B2365747::SCFP
  - B2365747::DHDC_small_heat
  - B2365747::wood_supply
  - B2365747::grid
  loc_carriers_update_system_balance_constraint:
  - B2365747::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365747::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365747::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365747::DHW_storage
  - B2365747::heat_storage
  - B2365747::battery
  - B2365747::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B2365747::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B2365747::SCFP
  - B2365747::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B2365747::SCFP
  - B2365747::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B2365747
  loc_techs_energy_capacity_constraint:
  - B2365747::demand_space_heating
  - B2365747::DHW_to_heat
  - B2365747::demand_electricity
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::demand_space_cooling
  - B2365747::demand_hot_water
  - B2365747::geothermal_boreholes
  - B2365747::DHW_storage
  - B2365747::PV
  - B2365747::heat_storage
  - B2365747::SCFP
  - B2365747::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365747::wood_boiler_DHW::DHW
  - B2365747::DHW_to_heat::heat
  - B2365747::wood_boiler_heat::heat
  - B2365747::battery::electricity
  - B2365747::grid::electricity
  - B2365747::geothermal_boreholes::geothermal_storage
  - B2365747::ASHP_DHW::DHW
  - B2365747::SCFP::DHW
  - B2365747::DHDC_medium_heat::DHW
  - B2365747::DHW_storage::DHW
  - B2365747::wood_supply::wood
  - B2365747::heat_storage::heat
  - B2365747::DHDC_small_heat::DHW
  - B2365747::DHDC_large_heat::DHW
  - B2365747::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365747::battery::electricity
  - B2365747::geothermal_boreholes::geothermal_storage
  - B2365747::demand_electricity::electricity
  - B2365747::DHW_storage::DHW
  - B2365747::demand_space_heating::heat
  - B2365747::demand_space_cooling::cooling
  - B2365747::heat_storage::heat
  - B2365747::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365747::DHW_storage
  - B2365747::heat_storage
  - B2365747::battery
  - B2365747::geothermal_boreholes
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
  - B2365747::DHDC_medium_heat
  - B2365747::DHDC_large_heat
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::DHDC_large_heat
  - B2365747::GSHP_cooling
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::DHDC_large_heat
  - B2365747::GSHP_cooling
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365747::DHW_to_heat
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B2365747::GSHP_heat
  - B2365747::ASHP
  - B2365747::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B2365747::GSHP_heat
  - B2365747::ASHP
  - B2365747::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B2365747::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B2365747::GSHP_cooling
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
  - B2365747::demand_space_heating
  - B2365747::DHDC_medium_heat
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::DHDC_large_heat
  - B2365747::demand_hot_water
  - B2365747::geothermal_boreholes
  - B2365747::heat_storage
  - B2365747::ASHP_DHW
  - B2365747::GSHP_cooling
  - B2365747::DHW_to_heat
  - B2365747::ASHP
  - B2365747::demand_electricity
  - B2365747::demand_space_cooling
  - B2365747::DHDC_small_heat
  - B2365747::wood_boiler_heat
  - B2365747::DHW_storage
  - B2365747::PV
  - B2365747::GSHP_heat
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      d�            ��     �j             d�6s                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ^           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �0-OHDR+                                     *       ^     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   m��lOHDR(                                     *       ^     A       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ߓVOHDRI                                     *       ^     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������U(      �/      @                    �                                                         �-      N�+�BTHD      d(&g      �       ���                            _debug_data    �j     comments:
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
    B2365747:
      available_area: 357.808571072859
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
            energy_cap_max: 75.7808571072859
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4956.150809807759
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B2365747::electricity   N              B2365747::DHW   O              B2365747::heat  P              B2365747::cooling       Q              B2365747::wood  R              B2365747::geothermal_storage    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               B2365747::GSHP_heat::electricitye              B2365747::DHW_to_heat::DHW      f       #       B2365747::GSHP_cooling::electricity     g       '       B2365747::demand_space_cooling::cooling h              B2365747::heat_storage::heat    i               B2365747::wood_boiler_heat::woodj       '       B2365747::GSHP_heat::geothermal_storage k              B2365747::demand_hot_water::DHW l              B2365747::DHW_storage::DHW      m              B2365747::ASHP_DHW::electricity n              B2365747::wood_boiler_DHW::wood o       $       B2365747::demand_space_heating::heat    p       2       B2365747::geothermal_boreholes::geothermal_storage      q       )       B2365747::demand_electricity::electricity       r              B2365747::ASHP::electricity     s              B2365747::battery::electricity  t               u               v              B2365747::PV::electricity       w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B2365747::SCFP::DHW     �              B2365747::DHDC_medium_heat::DHW �              B2365747::DHW_storage::DHW      �              B2365747::wood_supply::wood     �              B2365747::heat_storage::heat    �              B2365747::DHDC_small_heat::DHW  �              B2365747::DHDC_large_heat::DHW  �              B2365747::ASHP::cooling �              B2365747::ASHP::heat    �              B2365747::PV::electricity       �              B2365747::battery::electricity  �              B2365747::grid::electricity     �              B2365747::DHDC_large_heat       �               OHDR8                                     *       ^     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   s+��OHDR1                                     *       ^     t       I�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8dOHDR9                                     *       ^     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���(OHDR,                                     *       ��     	       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   l	`#OHDR                                     *       ��     6       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   F�VS            Sy$�BTHD      d(�S      �       `��FSHD  �       
       
                P x          ��     g       g       �BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    D�     Q       )        NAME          loc_techs_area   k�jOHDRF                                     *       ��     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   H��WOHDR1                                     *       ��     D       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���(OHDRG                                     *       ��     e       7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��sOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *X�;OHDR4                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��lOHDR5    	       	                          *       �            3�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �!x�OHDR2                                     *       �     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   lNf�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  gws�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    q     	      +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    A�	     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���OHDRe                                     *       ��	            ��	                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���3OHDRh                                     *       ��	            ,�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  A��OHDR`                                     *       ��	            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �`�OHDR�                                     *       ��	     !       !
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                c>W�OHDRW                                     *       ��	     $       !�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   3e�`OHDR1                                     *       ��	     5       r�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                amOHDRC    	       	                          *       ��	     T       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   &^OHDR1    	       	                          *       ��	     g       7�	     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_,OHDR;                                     *       ��	     z       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��8�OHDR1                                     *       
            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                /:�OHDR?                                     *       
            V�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   uOHDR1                                     *       
            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �"�KOHDR1                                     *       
     6       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��R�OHDR1                                     *       
     ?       w�	     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �� OHDR                                     *       
     B       ��	     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �@�                    �k�BTIN e        /  ! �        �  + �        �  ( �        d   �1     �N     !
     !m9
     8     �V��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
            +        _Netcdf4Dimid             )   ���DOCHK    �
     p       +        _Netcdf4Dimid             *   %��DOCHK    �
            +        _Netcdf4Dimid             +   ^+&2OHDR                                      *       C!
            �d     Q            ������������������������A         _Netcdf4Coordinates                        ,       E�	     9           �     9            #:�t OHDR�                                     *       
     E       �
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ?g;sOHDRG                                     *       
     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �w�ZOHDR1                                     *       
     U       ��	     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �'(COHDR1                                     *       
     Z       B 
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��%BOHDR7                                     *       
     a       � 
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��dwOHDR;                                     *       
     j       � 
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��-�OHDR<                                     *       
     y       � 
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �&*�OHDR<                                     *       
     �       �U     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   EG%OHDR@                                     *       C!
            V     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ����OHDR9                                     *       C!
            hV     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   I��lOCHK    
     @       +        _Netcdf4Dimid             ,   c2��OHDRx                                     *       C!
     &       A
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   Y�?OCHK    a
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ,��~    �.8-BTIN &�V �  ! i�Ӷ �  > �/     -&i     -�     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       C!
     A       
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   s�FxOHDR1    	       	                          *       C!
     L       �f     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   dvLTOHDRS                                     *       C!
     _       C1
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��OHDR3                                     *       C!
     b       �1
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �R�OHDR<                                     *       C!
     e       �1
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDR1                                     *       C!
     r       62
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   V��OHDR1                                     *       C!
     {       �2
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR1                                     *       C!
     �       �2
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   r��OHDR;                                     *       C!
     �       I3
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR=                                     *       �;
            �3
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �x�5OHDR;                                     *       �;
     <       �3
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �d2�OHDR2                                     *       �;
     K       <4
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   >�2OHDRE                                     *       �;
     N       �4
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   n�E�OHDR1                                     *       �;
     S       �4
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �j��OHDR4                                     *       �;
     X       U5
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���]OHDRH                                     *       �;
     a       �5
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �DtOHDR1                                     *       �;
     j       �5
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��ULOHDR1                                     *       �;
     s       \6
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ����OHDR3                                     *       �;
     |       �6
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       �;
     �       7
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �ޔ�OHDRB                                     *       �M
     	       _7
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   y���OHDR    	       	                          *       �M
     &       �7
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ҝt�OCHK    �`
     �      +        _Netcdf4Dimid             K   ��OCHK    b
     @       +        _Netcdf4Dimid             L   �@�OHDR/    
       
                          *       |h
            ˔     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   L�                                            OHDRy                                     *       �M
     9       :_
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���OHDRX                                     *       �M
     <      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     o|��OHDR1                                     *       �M
     ?       \8
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �9��OHDR,                                     *       �M
     B       �8
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �<�OHDR3                                     *       �M
     Q       9
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �O�OHDR8                                     *       �M
     Z       �g
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �E�OHDR/                                     *       �M
     a       +h
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   xUtOHDR9                                     *       �M
     j       %�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   x	DOHDR0                                     *       �M
     �       v�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   _\:lOCHK    Zb
     �       +        _Netcdf4Dimid             M   |��OCHK    
            l     0   REFERENCE_LIST 6     dataset        dimension                         Og             � dOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   i     �       +        _Netcdf4Dimid                  Ė��   �FHDB ��        ��h �       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesT�     �       techs_conversion��     �       techs_conversion_plusˏ     �       techs_demand�     �       techs_non_transmissionJ�     �       techs_storage��     �       techs_supplyǇ     ^       
energy_cap��     _       carrier_prod(     `       carrier_con-+     a       costT.     b       resource_area�     c       storage_capy�                  FHDB ��        1W��       loc_techs_storage9}     �       %loc_techs_storage_capacity_constrainty~     �       $loc_techs_storage_initial_constraint�     �        loc_techs_storage_max_constraint
�     �       loc_techs_supplyG�     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_allɄ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint.�     �       locs��                  FHDB ��      
  ��e��       loc_techs_finite_resource�p     �        loc_techs_finite_resource_demand�q     �        loc_techs_finite_resource_supplys     �       loc_techs_in_2Yt     �       loc_techs_non_conversion�u     �       loc_techs_non_transmission�v     �       loc_techs_om_cost_supply&x     �       loc_techs_out_2my     �       "loc_techs_resource_area_constraint�z     �       6loc_techs_resource_area_per_energy_capacity_constraint�{                          FHDB ��        ���       loc_techs_cost_constraint�`     �       loc_techs_cost_var_constraintAb     �       loc_techs_costs_export�c     �       loc_techs_demand�V     �       $loc_techs_energy_capacity_constraint#e     �       6loc_techs_energy_capacity_max_purchase_milp_constraint&k     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�l     �       0loc_techs_energy_capacity_storage_max_constraint�m     �       loc_techs_exportXo                         FHDB ��        � ��       1loc_techs_balance_conversion_plus_in_2_constraintbQ     �       2loc_techs_balance_conversion_plus_out_2_constraint�R     �       4loc_techs_balance_conversion_plus_primary_constraint�W     �       $loc_techs_balance_storage_constraintZY     �       #loc_techs_balance_supply_constraint�Z     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�[     �       loc_techs_conversion_allj^     �       loc_techs_conversion_plus�_              FHDB ��        ��Ox       3loc_tech_carriers_carrier_production_max_constraintPG     y        loc_tech_carriers_conversion_all�H     z       !loc_tech_carriers_conversion_plus�I     {       loc_tech_carriers_demandK     |       +loc_tech_carriers_export_balance_constraint`L     }       loc_tech_carriers_supply_all�M     ~       'loc_tech_carriers_supply_conversion_all�N            'loc_techs_balance_conversion_constraint%P     �       loc_techs_conversion']                FHDB ��        ��C�Y       loc_techs_investment_cost#8     Z       loc_techs_om_cost`9     [       loc_techs_purchase�:     \       loc_techs_store�;     q       carrier_tiersi�	     r       -group_constraint_loc_techs_systemwide_co2_cap��	     s       group_constraints@     t       group_names_cost_max�A     u       loc_carriers�B     v       -loc_carriers_update_system_balance_constraint`D     w       4loc_tech_carriers_carrier_consumption_max_constraint�E        FHDB ��         ���        techs��     N       carriers�     O       costs*�     P       &loc_carriers_system_balance_constraint^�     Q       loc_tech_carriers_con^)     R       loc_tech_carriers_export�*     S       loc_tech_carriers_prod�+     T       	loc_techs$-     U       loc_techs_area\.     V       #loc_techs_balance_demand_constraintA4     W       loc_techs_cost�5     X       $loc_techs_cost_investment_constraint�6     ]       	timesteps=         OCHK    �           +        _Netcdf4Dimid                �d�i�jMFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           yk�~     termination_condition          optimal     objective_function_value  ?      @ 4 4�                V�����@     solution_time  ?      @ 4 4�                �z0)>.&@     time_finished          2023-12-17 04:20:30     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           0�     0�     ��������������������������������������������������������������������������������0�     ������������������������Q �   ^     3      ^     2      ^     0      ^     1      ^     -      ^     .      ^     /      ^     '      ^     (      ^     )      ^     *   	   ^     +      ^     ,      ^           ^           ^           ^           ^           ^            ^     !      ^     "      ^     #      ^     $      ^     %      ^     &   OCHK   �5     �      +        _Netcdf4Dimid                  +.�OCHK    �     �       +        _Netcdf4Dimid                  �0��OCHK     -     �       +        _Netcdf4Dimid                  *�
�OCHK    D�     �       3        NAME          loc_tech_carriers_export   abC�OCHK   �     �       +        _Netcdf4Dimid                  :3OCHK  	 -^     �       +        _Netcdf4Dimid                  ��OCHK   �<     �       +        _Netcdf4Dimid                  l�tOCHK    N      �       +        _Netcdf4Dimid             	     ��OCHK    ��     �       +        _Netcdf4Dimid             
     <���OCHK    1=     �       +        _Netcdf4Dimid                  c�EOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   S)�)OCHK   �     �       +        _Netcdf4Dimid                  �&�OCHK    �P     �       +        _Netcdf4Dimid                  ��OCHK   _5     �       +        _Netcdf4Dimid                  Ec�OCHK   9�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��ЭOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNw1�e�OHDR�                      ?      @ 4 4�     +         �                   ۦ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     9      h���OCHK    
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         |x
             �)             q             �~�>            H?�       ^     @      ^     ?      ^     >      ^     ;      ^     <      ^     =      ^     E      ^     D      ^     R      ^     Q      ^     P      ^     M      ^     N      ^     O      ^     s      ^     r   2   ^     p   )   ^     q      ^     l      ^     m      ^     n   $   ^     o       ^     d      ^     e   #   ^     f   '   ^     g      ^     h       ^     i   '   ^     j      ^     k      ^     v   *   ��           ��           ��           ��            ��           ^     �      ^     �   2   ��           ��           ��           ^     �      ^     �      ^     �      ^     �      ^     �      ^     �      ^     �      ^     �      ^     �      ^     �   GCOL                 2       B2365747::geothermal_boreholes::geothermal_storage                    B2365747::ASHP_DHW::DHW               B2365747::GSHP_heat::heat                     B2365747::DHW_to_heat::heat                    B2365747::wood_boiler_heat::heat              B2365747::GSHP_cooling::cooling               B2365747::wood_boiler_DHW::DHW         *       B2365747::GSHP_cooling::geothermal_storage      	               
                                                                                                                                                                                                                                                                                                                                                         B2365747::demand_hot_water      !              B2365747::geothermal_boreholes  "              B2365747::DHW_storage   #              B2365747::PV    $              B2365747::heat_storage  %              B2365747::ASHP_DHW      &              B2365747::GSHP_heat     '              B2365747::GSHP_cooling  (              B2365747::SCFP  )              B2365747::wood_boiler_DHW       *              B2365747::battery       +              B2365747::grid  ,              B2365747::demand_space_cooling  -              B2365747::DHDC_large_heat       .              B2365747::DHDC_small_heat       /              B2365747::wood_boiler_heat      0              B2365747::DHDC_medium_heat      1              B2365747::demand_electricity    2              B2365747::wood_supply   3              B2365747::ASHP  4              B2365747::DHW_to_heat   5              B2365747::demand_space_heating  6               7               8               9              B2365747::PV    :              B2365747::SCFP  ;               <               =               >               ?               @              B2365747::demand_hot_water      A              B2365747::demand_space_cooling  B              B2365747::demand_electricity    C              B2365747::demand_space_heating  D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B2365747::PV    V              B2365747::heat_storage  W              B2365747::ASHP_DHW      X              B2365747::GSHP_heat     Y              B2365747::GSHP_cooling  Z              B2365747::SCFP  [              B2365747::wood_boiler_DHW       \              B2365747::battery       ]              B2365747::DHDC_large_heat       ^              B2365747::wood_boiler_heat      _              B2365747::DHDC_small_heat       `              B2365747::DHW_storage   a              B2365747::wood_supply   b              B2365747::grid  c              B2365747::DHDC_medium_heat      d              B2365747::ASHP  e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B2365747::DHDC_large_heat       u              B2365747::GSHP_cooling  v              B2365747::DHDC_small_heat       w              B2365747::SCFP  x              B2365747::wood_boiler_DHW       y              B2365747::wood_boiler_heat      z              B2365747::battery       {              B2365747::heat_storage  |              B2365747::ASHP_DHW      }              B2365747::GSHP_heat     ~              B2365747::DHDC_medium_heat                    B2365747::PV    �              B2365747::ASHP  �              B2365747::DHW_storage   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          ��     5      ��     4      ��     3      ��     0      ��     1      ��     2      ��     +      ��     ,      ��     -      ��     .      ��     /      ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     *      ��     :      ��     9      ��     C      ��     B      ��     @      ��     A      ��     d      ��     c      ��     a      ��     b      ��     ]      ��     ^      ��     _      ��     `      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     �      ��     �      ��     ~      ��           ��     {      ��     |      ��     }      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      �           �           �     
      �           �           �           �     	      ^     �      �           �           �           �           �           �        GCOL                        B2365747::GSHP_cooling                B2365747::DHDC_small_heat                     B2365747::SCFP                B2365747::wood_boiler_DHW                     B2365747::wood_boiler_heat                    B2365747::battery                     B2365747::heat_storage                B2365747::ASHP_DHW      	              B2365747::GSHP_heat     
              B2365747::DHDC_medium_heat                    B2365747::PV                  B2365747::ASHP                B2365747::DHW_storage                                                                                                                                         B2365747::DHDC_small_heat                     B2365747::wood_supply                 B2365747::grid                B2365747::DHDC_large_heat                     B2365747::SCFP                B2365747::PV                  B2365747::DHDC_medium_heat                                                                   !               "               #               $               %               &               '              B2365747::GSHP_cooling  (              B2365747::wood_boiler_DHW       )              B2365747::wood_boiler_heat      *              B2365747::DHDC_small_heat       +              B2365747::GSHP_heat     ,              B2365747::DHDC_large_heat       -              B2365747::ASHP_DHW      .              B2365747::DHDC_medium_heat      /              B2365747::ASHP  0               1               2               3               4               5              B2365747::battery       6              B2365747::geothermal_boreholes  7              B2365747::heat_storage  8              B2365747::DHW_storage   9              $-     :              �+     ;              �+     <              =     =              ^)     >              ^)     ?              =     @              *�     A              *�     B              �5     C              \.     D              �;     E              �;     F              �;     G              =     H              �*     I              �*     J              =     K              *�     L              *�     M              `9     N              *�     O              `9     P              =     Q              *�     R              *�     S              #8     T              �:     U              *�     V              *�     W              �6     X              *�     Y              *�     Z              `9     [              *�     \              `9     ]              =     ^              ^�     _              ^�     `              =     a              A4     b              A4     c              =     d              =     e              =     f              �+     g              �     h              �     i              ��     j              �     k              �     l              *�     m              �     n              *�     o              ��     p              �     q              �     r              *�     s               t               u               v               w               x              in_2    y              out     z              out_2   {              in      |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B2365747::ASHP  �              B2365747::demand_electricity    �              B2365747::demand_space_cooling  �              B2365747::DHDC_small_heat       �              B2365747::wood_boiler_heat      �              B2365747::DHW_storage   �              B2365747::PV    �              B2365747::GSHP_heat     �              B2365747::SCFP  �              B2365747::GSHP_cooling     �           �           �           �           �           �           �           �     /      �     .      �     -      �     +      �     ,      �     '      �     (      �     )      �     *      �     8      �     7      �     5      �     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �0        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ;      �     <   +        _Netcdf4Dimid                ��}=OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          JN[OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     A      �     B   ��?�         2�"3OHDR�$           �             �          l�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     >      �     ?       �j�OCHK    6�            l     0   REFERENCE_LIST 6     dataset        dimension                         -+             ���FHIB ��         ۤ     ۢ     ۠     ۞     ۜ     ۚ     ۘ     ۖ     �=     Ӆ     ��������������������������������������������������:�        �=OHDR�$                                    �*     �          +         �                   :!                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^����p�x%�0$���^	S����JQw�� q,j�M�A����� H4�E�KO`He�1/z`�d���`�v�+�s�� ��b*�``P	V2��@�L�AL 2�TREE  �����������������w                              �:                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	|��>~Q�T�4� Rkbg�Z"�����N��� ���Z��؂�����i�!��	%"�%��y��;o�uΧ�|����������;�\�����s��̼3�<�	&L�0a	&L�0a���+L�0a�ĿC��S����[l��x��F�" ��l\�4���o|3�W��m�;�Z�6�J�qX}
H����F �BlT�� ���Խ	<��q˖�Z�� >s��ظ�Q������@�P㱍�C�E�?Fb��t�Ƶ�X�rlm�a$p���k��2_�4n����`�����2��P��'@�;6�#����\ڀ�1�6jP��@�4,ۦVN��qx@��+���_?�2(�d��1����7�����c�_v_3��+����j��_�u��,K�/w���ۨ�/��wП�a��{6
�2�1g]f	����� ���}�[v���&��o�#���
5�����_Á�v6J�c�m �JI`�Z��m_�{�<�\S8h�~A@��7s����mT�i1��w�.��πJm�&Q��{����3��ڸ��h���;/�o��8?�;(���a����5|��C;�B�]y���/#4{�������1��b��,:����hϲ'{�
3���d��]�;�*J!k;��e��dT�dg�/���=�N���@"܏{N_��e�='��_eYt��X��̺|ڞ�ގ�,����1*ku�����[��e_m�PrO1ǲ�y6N����*��J�����?P�`7��vT�hF+�Y�s��OeZ���}nc�38�-��ֺ�a��D�R�-��TT���Y����n����-��<��eQ^���<�h����8A�f������Hu������U����s5����>������`�f',(.��|�P����=�WZ!�b�+u��^�/B���5�W���3{�_�2h��߭���ZQ>8�(��(J�uE�=GQ�%�2c�2�A���xE	sV����S~��"�H�9�Ei�BQ�8�(�W�'���)3�f*��(�����(5��gʔU�2���6)��'����-8"�k�<�yi��L�O�)��'���3��P������T�R�{Q��l�f3=�P�+ʼ�(�<ؗ��c��B��T�&���zEYzUp��2�u��Թ�|v���$�W�k�G������y�M�U�~��\�ii�A��)�6�F���Cek[���>���J�k���2�yg�kTui ���'E+��z���A�U��R��9a�e�HE�J���������}�R�c�R(�(ec���&�v��rP�R;�R�������'R�Rx�����G��,�\�'rS���3�Yb�*�w�(��?W9K���KX;I�2��Rk�]���<�,=���T��ǬR�C����J��jW�t��g8�]��:S��N��Y���GG�r��^�A��h�f�Kk�NK�����;�҄szo��&t�Ȳ�L����M7+�T�]���9�֌�~s��	s�y{š攕{���lM���V~����[� �j��p��.!�:�!WAѧʾv���o-�A���0M�(������W�,������V��J<S����\"g9�)��Y���OJ���r���T�2T�@��g�J�Tj9)U�'������������C�ޡ(]��ц~�CZŲ�2֏�LP���u����
Z�pYe�s_9-���'ΐ+TRi���OW��	"6�����<��TQ�.T�m>�R<�Ҏ�R�9c�D����E���R�ڟ�HQz�P��B�rl������`}��,m�(��k^�x��91����ԥZEy�qTd�C��瘟�7S��]���	��_a>rJQ�_�Ä�������1o]d��ö瘓j�a��sc���f�%�͜[WQ~�{l��[(J�H�8E	�]���9`�qE){RQ^1��1G�_(3ws���1'1��z�ݵ�y�WEi e�/sՄ���y��,�z`9�	�H�ϧ?ǖ�(��M��h�zY�d	&�����W������L����\���M�y�s����9�Z�m�p(�+���V+Z�f7�Q�` �>��lp7����O� ��,r����k%(��в`�Ho��~'G\���������u�	s ������������[�qG��G)��mmp��%W�l{����\?��5n��2R���n`)����m�4�ap���. ?<��v*O�v�｀�Ի���������mV8:p���F�����(o�^��y\�ԟ�:B\�[��4^����|C��\���
�'_�
0q��-��x�����O�'~38�x�lw@�x���l������\{9�l�?_�Έ��݀´�a�	紳K�Kܟx�R�N��ܣ-Ǿ�[�M4����+��/��:�~��������~�1��ݍ~����Ld;��
����6�a��]��a������]��=�g�}m�������?ߤ]'{vW�e�(�8��W�w6�]�ˌ�1E,'�p��®�h�}����+/��=^1Uc�w��m2;vy"p/n��?ssS���wn:㏟=1����5�}+96�|9 �6]���0G�\�|���|,=ip�P�5x2��a]����xG�K^|�8����o!����|H�ʜ&nY��5/x�o3/mf�.�jpw���U,ǹ�_�4�T�+Ђ���J�e�����s���:�����z��o���� �/����xM�0a	&L�0a	&L�0a���8u�10���� .�����Y�h-p0hi��$U���VCٮ�����@ חJ�9Xkp��"Y?��8u$g���X�e�/��܎�oi6.�e&e<����qO0�l7u)e��t7&I��%�(��"��b��>�خ���Ȋ��'��z,�����6BF�� �b��68u	H���8���é��NT6�2�m���*m���Yya#W�z
��a<e+�j���	0��%ux	$/b)�S�;$6��1<&�1���:���`��>�^��m�m��듊V��&Y�ŧ���'+@��z�q��.q58�6�cݦ�)�]q:�8`��rw����$��\<|G�v�_O��<��\���f��\�C~�m��R������0 _p�K�6ָ_�-u�x����{`�愅��t��(s[K=����P�Z�n�8��oLY"�1�,�����&L�0a	&L�0a	&L�0a	&L�0��"�
P�;�M<c�X7 X� x*^ع��S����V������}�A������.����b����ێ�}�<�{�4~�8����@��+����+߾:���,_��M��@�x'k!`��.�/�߆����Ә
@�`��6��fs��q��P`�j`w;�7h�/�e[rL���+��o@4�����8�
�~x����kN 2�By���'�����y��5mwH;��D�Y߭	P�c[���z�`AO��j��~�\l�V�
h��} ,%�4���okg_S��O�W�&�����iu!�Vb��u䦱�Ù�m�=�!JW���+�K��w3/��P{�;�zҮ]�v�ر��]`���ϱ�`~���..���9~�$��E�҇�����|a��_ǯ��5b�K_�Q�e�]��Ϝ��{�s�ټ���#w
_��^��OZ�w��8zEoC9��7ɽ�����$�vq�wE��^<~h�>�"���|�Z�h(*_�1�x�w��͘%��#\~u8��J�c�Q块jvGߐw���7p�R�����P�ٗ.�'��>�VuTו������Z	Ϟ��Ƚ�gE�a�.��E���֮p�t�s��rbL�a�{2��R�\/����Y�݇���p��C<X׌��WQ��S.���Ha�����_p~�J�F;�y��D},K~��疟Ƌ�91r�&|�Fpa�}�_>��G�W��;jr�?Kn�;��|��B�J��������P��	����ZL��?%'�~4�~��~�u8�����o�Ο�����q���˘���0}���y�рS'�EY�uu�fێ�����A�]���)w�<�v��'.�n.��5r��q������p��R��j��[�)�8�rg1>׏n��DʼV�`��	��1��&����|�'
(��ʘ�V)���.����0����\o���w ~�g����g��u� ��{�<Wʋ��2����m�s,��yK�B�n��G��0GQn��h�;�+hS�6��Y��ļs��R�6?2��0�2�`3�����^�������s�\����D�@Q��]Z�G&L�0a	&L�0a	�4fe��?�B�+L�0a�r�f���@XE�� `p)��0�u����Q�X��VG�GQ��d`f e!�0��+��p��h}�O�qh��?f������5{4���z���a��;|xP��� �<d�&�Ⱦ��ǡ@�x�����8y8pp���W �cu���r��"�����(Ӎ���&�zn!�x?�`���1\����q�_�u�����ڨ���ˁ@�V���ޟ�H���ō���n�Ϡ,sh���Y��-cGq�Ê�_�}�+�~*�������6W���&L�C(�r�%������V�F=tc��YA>4�����9��]�d����Ɗ5�{)q��kx�Ϸ���巐�{Ͼ�D9�ty���um��)�����`�Ku�x��.�},��0(�Svq[?�ʤ�\5�1;|����|���n�`��1ָi�����:�Q��J�3w���/kF��` mG=݀ Cf�����P.�<��fwuw��W!�1��щ�]����@d���,��WZႷ���2C>�w�:+v�ؽd�O�/�{܂d{�������������4�m������f��R��H�/�#�����8AoW�eq�}��IaJX��^�o�h'^�`�~Ȟ���H�Y�v�Z��v�(����!��X�Te�f�D;�o7��F'ފ�%|�� ^�8�ֶn܁k�,s�yW<	c��z��XN������Z��84a�;�������x��g#�&,.���$����Od�.�e)²��]v���R�������Ql?�Xr������'`��1������{d�ɂ\���`�f',8+�����y���zQ��}' �o�W�'%��~�O�M��3�s��(E�g������*�d��Y~�F�'͐e9N�[���Ֆ�9dy�Y>tY���r�o�6��r�B�ܱ�,��R�7��-����1ۇ�]�Y�J�:D?����rߢ2�@�;���3�r���s�; -��Y���,OkB�����Y~�4��A����eylY��_��r䟁ZA�k�r?7Y~tI��2eyO*EZ�hPu/�U�ׄ�r�rY��#8�<�A��P�e�wuY�Q�[�ʲ#u;�RA�d��$�1D��?��GY���o�M*8��Ue�@-Y�z��5q�tD�+<�<{�,��l_o�>~�q#?��e�+GY���q^�M�4���>����vɯ>��c��v�Erݞ=���2�n4ZS�����4_���iܐ�/�ݒe��,�1?�GPo��!�k+�)����[�և��}% �X<D�}�9 ��<���N�A�鳥rl�{�Æ�rLw��,z�W���w�Ż���r�����!�u���!`�s2�2��yfQm=n��ӱt�SY.]ϱR�A���zzZ�y��bG%{��;�T��˶6��Ѕg7�~��>Y�t�U���3�ԕ;��%8�̂��q�������,�6�uV�=x%��������l�l�܀%�n=�n� �.�S4KE!W�l�|6j��6����r}�����D~P�C�]���+�Z�p_|�Y�,���q!$��\��v�u�k�&�����|��,^&ߠ���8�YD���E�J�F�\3ʲ���6N�gރ<��ߔ>����keT��:��ّ��*��Kn/�K���<#R��޶�s�a��>"��w'�d9�b�����z�X}��,ߛ�m2d9�NK;Y+u��nWe�,c6�TYv8%�o������g�	d�a������3�<bna�T�_1^.�cL����|.����w��,���pzӕ�3����Z��]��p��lYnt����p�qֈ6��qV��Ŷ7�z���eyrGYn��yYRZ��g����W����ɲ܇���i9ș:�bn�F�/[���_�Wh��Jz^��ד�������'s�f�A�ԯT�,�|Lק~�?���3eY�"E2��M��]�D��\�IM�0a��|W �[�vy���x�jw��!���'���yo^��0��;�ꍗ��eyf��"����My�k�zpOL��j�r���'h Ąyx�����������:���^�絣���]y��~�\��hԵ�O>�t��c^��<��?Ǟ�`���"��(���Gm_
 �~|�gOl��<uu2��.l�L��8�xf�/���������)/mYjg�M58ށ��㼂X���:�l��g]!��y�3z+&�͢y	'�R5�kwv��u_�<�z��fv�;ǹ-u�s�.��S�xr��N�xߐfp�������5X����Rh��@>ڬ��W/��j�����&o���:�HWڭmքc<���<Y���G�/XT��˰������]@%ڼMY�+�qq�σ(7Ĩ�O�LQ�f&��]�ς��,�������z>��jH7q!�{1^��� �].ό�s�gn9@[�185(��9�2Kіw�.����[>���D`s���a�s]�'�r}���׎�)�4��)Z��2�q�
C� yuڜ�w,NF�7ֱ]l<�L߈�����e�����������vE�7q��f�����>ۛ�=Q%�y�6u6�5!�9�
����;��H����2��q\�����7�@��Ey�iW�L�uC�/��S����2��l�{�SNQ�[����1z����{P7ٟ3K�q�]^�Hy9�9i�i��hp>�'�}*۹봙]lΠ]R(k�:ڎv����L�0a	&L�0a	&L�0a��$�J�̟���o�^���5#���qN��t_ (H�v��6�7���z�F�i@��A���i�':��q�#�/���Wt�������)#"T�kQvb�qO����0K��$/��8���)n�Q�e&��8/1��ۅ�{���u�q�.�σr�D!C�q�u�$�s�d��1����!��\�0l��&�u��'��d����Q8uK����0��b�!�n�J�Q��J�%�r.���cx&L�c�u�ԃ1�b�����1T�-s����Yp��6��χ����"�D�w#�؄F��G�����v9$:I(����:�����&�2B��&q�P�Ӽ���e�^B���N�݌��*F��eݨ_$ۺ���R7'ƣ���.F�JpJӟ���^�"�Pf0y��x��y�p��}F���vc0a	&L�0a	&L�0a	&L�0a�r�n�����䂥���@�C\/��x�J�ҟM�}���5/�;��,�� >�E�V4��u��Xg=��nF�� �
W�������������� h�>��P�6�1��/p��9��m�w'��]��U�BI��f �nn�������8��w�;�c�t������u���v�r��A]#n �� %� ���A;j�� �>:��$���~Pi0 ���ש@�" ���rZm}����h���>�zR�;�^���_e����oh��g��~%�S�S�5��.����&��V�\(Ki<w	D��/Э}�s���y��6 /�p����*u(vt.��@.�R�؀�<����/p��5���.a�me���Zx~0����9>����;ѥP�L�%=;�=����aE���@�I�_�Č�L��Iϣ�C�z�2�p@-��1����U�L����q(qhy�\{K��*-gh������y���<]�94�1�rI4ɼ�?c�(�v��{��0c�_C��h�?��MVv����6qh脲�8�&�����CO�v�O�̺�i�֏�0�c|9���F1����!�B0�a���!t?�c���6��P�b��n:�'��D|�5�=q���Y2[m���C�bl
��G�j��[�o�ys(��^.;f�C�1����A��k(~m�A��Hg'�(F.?K_L�������M^������ P�
�s�qP8f26��ϛ�~t�~�-}vc�>}:�0�7�?�ϟ��5�n@'ꙇ��g�7��	�����>X�'�]K���h��A3�,���e�Y��X~~�x�X�b,�`�l�	d�8B�te�r�O�[�~ ^�:n�8��K�W�; E󷓀$����WZ����c��y�T�c�g���pm���H9��� ]�e�M ��M�-��
n��"��������(m3>��(Oe8���{��C�ױ��|�sh�����`y+h�e`�B`���{�3�ա�תY���Oݙk�0���֏�t&�͏��>���3�3��b^�?�v�^)��ȏ&L�0a	&L�0a	&�i����`��τ	��t}��hRX8�۸V'Y��P�X&^v���7��}�@��@F3�f�?�.p�:��h����aw�v����Ս����QN�ŬH~6p���?��zȹ��$ ��X����
d_I'��7��q�S��oB���@�i <P��/��Xc861O��H`�:�2�O0���,ӻX�E�ّ�'s���2�~����@XC}^���o�{� N�l[#Т�Ѯ�W�+7*��7�oP�}n��,�g���\Ǘ��䥿8s����m���?��0����b>ȀL�Z.�8/�����M�6B(��wA@��=���71V����3�
���ɮ�O'�/���N��9���5�i��[���6ޑ�t8�q�x��r��vN��y�s���)��ݕx�fR`�rd��?n������2�ud�c>�����=vQW�y��kwx��ܦ� R���0o,�H��b���>o���h�@��hn�Z���?���߂x���Vx���������{�:+�|���
�S��	�4h�r��柪H[��ZfgX�Ҩ���Z��}O�@KIԿG ��{���8�e�='�ҳr�z��Գ�u�8������z�u��3bz�Y��qz�:hťD�j*���,���q���Z�v��X�	�~zCE��	�0�����?0޲,�pYx|��&�}�a�����z�ZW��p?<�xF�V��-�?��4��'w�vX�|m]�'���m,%Yj�a(��ӊXYZXg��.b���b)>�s���:���ܱ�ڂS��dA
�;>���	,)���q��:�����w�^��E��r]�^����>�|��+IU
H))7$iZEI�"I��Hҗ�H���$�<.�(�%)s�$��%I�#%�m�$i��;K)�$�>�}�,IE�H�Q7ɂE����ܶpKIz�[�Nv����$PG��V�"�K���%)oIz�$�� 8o�)���^����%iU{I�VJ��QF8���SZ����$i�*I��n�'�����b�u�kJҊ�T��x��,�)�Pǝ3$�a_I�_����%�SBfIR�G
͖�Aw$)m�$ͅ$]�W���$��S~d;wIJw��;/��W���.I}h�s�t�'���O�$)�;Hrlu%��7	��bp-H1�%i`I�[���<�ܲ?v�$��te�biwgI*��k��%0N�(�7�s��H��*$5s9$Y5m'��-��>�N����m�5,���N��_���t�2m�w��+gr�,�m��:�
>��៖���v��
���V�Q\�t�K#�$i��iYzƶ�8�&o�?z�$�O��7�mA�v��?O�����FJ+OJi��%^�=�p.�0��YIz9t�Ѩ=�r�k������@j���̟�����`�/�	]��!�s��R��=��������!����`C��~h�K��/����{,'2�E��+����nY�G\�[/h��1,C�T�餐i)R����rF
$��%���m�Pi����x�T�Wҽe��'�\�7\�b�T���#�v�"u��/��wHu�^�@ai}3!Y��&ݢƱ�q��֧3�ʪ�]������%�{��~�Ƀ���
����������ԕ�B�u���^�ߕ�<��ϗ�?{ei*���cl�e<3FZ�,���[��R U�f2GI`�Hғ�v,[%ף��$��M_�}I�
X�K+A�{��"ISY��1>���7��J��ڌ!긍9(��ؕ�>��9�)��}�$�f����Y?CR2Js��6+D��͕�������>;���N�N�JRA�\=�z��n�/~)I�YWo�$��$�XlIi).2�|-I�i�oJJR?I�r���C���������`�,�u�X���0���R2�#v͔�r�%��-I��v+M􄔲�y��l3��;@�1?5��L�R"+I�Y��maI��~��Ͼ&5a	�m�}�+���
��\�`��x𓗦�-Wy:��*tF,��x�}:�'vv�0<���=��x�H�dp�y<�W�J�xfP����_�d�Jl�����\+r��-�W�����	���4^@?���P}���.�yb������Lo���g2�V�2[�ߜ��Kn�W@�m1��ڽ�f����<�z�	�hp�M�r�瀅,=z\>�wn*�D�O��c��s�'�Ի��������-\A�yu��w��hcp�Ky��Գ���@ 6��R��1��e?;=����?Q��<����b��/~�|ע@�0�s�d�M�[h�����_s�r�!��	��ݗ�G>��f�f�9��}��Z4������첂6�=����k+��s\{f
���o���L��UX]�5�~&����=���1����i��p�6\]�2-��Ԧ�p��g����ŕ���@�υ��O[涻��t��ۗٴk��@E�k�u��!��˸<J_ɵ��B(��!�����-v_I*7���O<��9���WW6����\N𤜾�`�'Ç鿎���g����>�-?I��,ڈm�_�� �{a0���#�iu�^|������P�[d�;ø��&������.�9��b�K�ӯo�}׽�:�3��q���1����s��V�c��?���,��|�_u������Rʫ��)J�i�n6�Ib�9�v�*N��MO�%�����v��R�g	&L�0a	&L�0a	&L�� �I�e���%H3��vO�`�,r��@�H�*p�R 1�dZ�������R�/ �x=��ޗ�x��3�s��w���J��X����x�`��>ע$�f3�	�B�K`����l\t+'�P�y��l\��C2Z��`��b��������yPN�h#dd�0���{�s�	.�v�ld��ђ>/^�a3__�[ .R��f��b�4��+�͇x*݀PYl�}>H�y+@���rb޽��?�M�f�m�1<&�1�Ϻu���	7|>@��(�>Ԙ#��u?�Btd�� �|�I��9ǋ�i�&T���8�;��>�]�J��d$�jt��?����dw�U�)�_T����l��B~��)�0�����ߗsۊy)Í��I3�[4�1�C��p#g�G�����z���#Y��/A�ʔ���CE�"���Hq����q&L�0a	&L�0a	&L�0a	&L��K���]��0G�e�X=`�[��n� ����
0>���� ���}�8r�<А�x�_X�
x��Ӂ�
��r@O�ˉ@�_���s����cY�5�����<�88��M���{wq�@X�H�����Brl����J�@K�a	e�$�s�큥l�7p�$巤�%�ٔ9�za�k�W�F?��p�v	���@��bm F�&�&��vp:G;���]��v�UN�z�f[/���p����s�v���i�ʃ�J;��N�7=�����@���~Zޤ���pzvoLƸO����ɭe���*�ѿI(�G_@2�ݥt!//6}~�9��~ɋ;_�-��?�$ׇE���^"G�#,�1��i�������6����F��Z��<�Ö�b�����T�H���9�n��*ީ�o�SQ��Kg�a��zȻ��3�75�S�ùC���P�7Oϐ�L�{yK��ԷSc6�	\�G?]W�@����wn�Bp�ӑ�Ԙ�~���*k��.��ܑ��7R���IuG��AG~�tj{lA�{�,O��ƻԜ�rt.���,o������e����E�7��}0$5��n�p+u0�n�����B����̋��b�Bjf1�F�a��_"R?y����oO
�]@�ݰ����⫩�P���d)Nuv���#����g�G�K���_�`�'k��(/��~����_�>�X��p%�B��E�PN�A(�p{
��H���V0~îw��~T�~��>0�:0���~\�O�^�=��2�~˘�A=s3���O��6��Sa@�z��,�?�@3�_>7`���L����,�vG� RG�P7���!�}c��L��R=�/I��[��h�C�	c�1>�2/��x�m�彆�q[O��%�3g(�Q�G`XCX�r�����J9���H�G�m�eu> :q|(�\�x��5�p���X�s��h��Z����ِ9�g/���G�[�0>�����ʡ\O�N���)�B}=F2�l�C��d��̝��W噋����n ���K�S�f#��;q��@��1�G�2e��ф	&L�0a	&L�0a��?�I�+����&L�0���|0+��X6���ƭ��Ϻr�o�]�m\ԻӀ�	�o`�,�g���WpP�:���{h����y��U����;ۨ��)g�`��%�hc�9&����~��&�8g��������h�M�o���;�� �p~�Q��6�J Ǫplb��s���6�)�2#؏�m����oaE)�~���?�c7(�ơ�#�:hrS�o������v��X�ͷ�]�h�����7�~>\�Z�P���x���Y~|.�k��u- �I��|~��ͷ�m���?��0�1�,ub>Ȉ����6�I��o����>s].{�!�߾����S�J��w�X�p ڮ��;@}_�&:�Dr��K�����ñ�mO%���v��	��R8 �8D��Y� 悹!�)��=�	�Ǥ�\5�1[<�F���������c�2����[��8uU�gʎ�q�A��r�B�3�0d�Ƽqx!�r̃�k2�۸����ӎ�̍^�n�l���q%{���U#	�?�Jd��B�ƨ���
�pK��Vh_oO�LFi`��'�y4Ok���ַ4�m��և ��S/�R��HXe��, �C%�9�n�x2���_Y�r͘s���Z~f�?�s�a7����6�v����Ͼڂ�x�Ji˲���v�3�u6��C��)�	�멈v��uƎ��H�e9�]��tE��,Ͳ�Q:��E�UG����<rӎ�v���2��r���u�3,,���Y|�˧Y޲8��N٩����6U<��N�}�gb�8�ɂ�α�v��,ܯ���އ�}�����3;a�	�o��8�[`�{�D���V�7{��:�+�E(�8{�_C���f؟��uh�jڎ3ZFݞ�Vt��U��i�k��_Ӵ9���L��Դ��j��4�p9M��д�E�w�2Ə�4�Κ�A��}Mk�j���2n�д��5m�e�C�F�h���Z�:�S���)_iڰTM۟.�\ZY4�x�PӦ�մx��Q��״���;�����pB�6Ѵ-S5m�M��g�s2"�S��v��ƎT�x��2����?8Q��iڕ�V���,�f\:�ig�k���4��6�.�C]�cOƸ��ሦm���K�z^��;-���~�ϱ���������Z�QM�����W���xט����AhQ����FhZ��Bǟ-�C)�iogj��9���ֱjYюGuOm~��vݵL�7�����&M�{��E-�\�O��4�Y�˫5������oOy{�h�Fd��l��-��c[i�k��-�K[Կ�h'BW�yN+m��tmJh�[jZ�&�lz�9Y� r��{���T5�)��� 7�~�"�*A+W�U��iE"���xx	Z���S�6�?h���w��Y��)p�B]h5���V=�9~w�ʣ�'�����:߸�%��z{�`h)�j^��L+z_k5,��ۿ9�%ޝɺ�V�=���T/��YgC���lW9Y�	]�,/����U\��䴟e�����M�V-��%,�a��.d؊����/Oic~�]�]p�w�BߧZ�n#�7������WF���ߐ��2���#��<��S�����%3������H����~^��e�>8�uթ�����A�݆ҭ�vѴ�e4�"��"8��-��7s�;�}OlX�Ҏg����jM��~N~�i�^0��y-�9,Cb�g�a;GM�B�
���c������dl=gY�i�Y�{]�:|@�A\f^�O�N���U�����}����̸&ל%���}qVӂ=4m};�mM;��{���F�֔7V��WҴ!Mi�������uɧiKrj������旬i����63��r=�����i��,)-c�1�Vq,�h����?��hי7оi�5�z�_���K�8�S�&�$�<�!�J�>g~�-#�v:�@�j��4�*�6��NqҴ��ZF$�nh���tE��p����IM�0a��\6�
�(�3��D��opMV �I�<��S��-��:�� ��W<��c��������0^���1���@P0��M=�s1W�G�ٛ�����2��D��+܈�@l5`>�]}��|�RN���E?^w\��ů:O�?� �Sf���g(�:�2w��*��ӭ�<E�Ƕ�yݻ���|��wE�+�~y_��8�!���p��x�²��m�xV��Pm}>�3n]Y`8�nȺ��y�'�׷��x�xq=c����|u.'�](o2O�w�� �s�YW>�2_�.׷�S.
�����N!<���5��������.����Ŝ6��� �h��.����q���8�[m���a�H5�-�6��1�(dpwY��&/i�5�@Q;���	�{ |³�D������qq��3(7ʨ�O�*��bGQ?�u8�L�� �{���لv�b��Q3^)��M���A�*W�}���8��ߙ��38����?�Qf?��R��U����bq?h/�n�c3�m�+]�����/~���z)�/t�������=��lpW#��l�p�o���@ư+�w2c{7�iaw���i�ʥ@m�6�v�g�d|7����:mzݸׄX樢��g���#w\Y�U�+~�>���^w��&���Q�k�ﺏS7��2����4��S�rNsߪt�v��㞟��l�w�%��x�]^�Gy�2Yh�˔�op��O��˱��C���f/�ee���O��΄	&L�0a	&L�0a	&L��/AR�
���	�/�k<�>N�XD�z(P%��yL \��t��W_'�2?M��-2�2c��Ĕk��X��Nθ��+Z�#.9]�]��[b���h}�E͋�=A�{	,���|�j���:(~��m���y쒌GFC��^�>��-�by|΂�4��A9I���l�Դd}�:�E�Z���D���K���K7l��u��G"����ȗ�Ŋg����y��bS�z1!�n�JDP71���w/-��sS}[`τ����n�z0f���s<��U�P/�O���m>H;����y%E�I��F�=�L�VGb~�`q��.�$'� ՟�L�`��@� �� 9I�36�����R̿��P���]�O1�l�џW�t�����V�K�fܯO�n^��P=�ӌ����?3.�y�҇�P�ۿt�(S"/��#8�2�D~c������L�0a	&L�0a	&L�0a	&L�0a�_�C��Wq����������8�����] ��?h����pX�
h��k�N���l�A{;�{ g���?��܂�/0�f,�Z�A+��O��;,p���3��u@Tc��n����&���
0�7,o@����K��ۮq��@�_i��!`����U@�^Tٙc��' �ŀ�,	�����/�P��ڀok�m( �=�i5�W"�p3�a"����Qֻ�z}/~��~�\ ���u�&�>�[{+q+�;P�>P�a49>Q�?.�߻������'��Q�`Lf2��B�wy(��l��\e�7Z��ū�B�0縷7��@���O����2O�{�2��O#O��p*5��`౺ؾA�]���N`���8��2:� F�8��7���'����T����i�2=�4����G�ۊY^4�(ru-��?�����L�A�$<(��N[:w~��.�d~���ޡ�Q{�<o�-��Iλ�G��1�����X6���Ĩ1�/M����~���E�����Hl��9*�<�n�yQ�g����q�3s�ωQ5q/q$��3��/��煣��[�Xs[WAb4�X�>���ĘJcyb?�H<��p=
�O���1�}�&���#�{��H��	igQ.��qa��(ٺ%*E�Ɖk[Q'����N,�1~ao�������t��v�к먼�2�|��-���&,_��I������]��eP��1��h�8�� �2.�U�����_2>��~t�~�)�Ÿ�(��cܪ������xH��v �SO/?`����<����댗���v�Y�3��Sn��@� ��r��P���9�����������?1��:3N3�1G\�﷠>�20���'����{�-nK��y�7�o#���o���0����W�g�7����o뎔ñ>`.�����8W2G=e<c
ssZn�Ys`@g�3����u���޿��`5u���U�d.x[��j}��Ry��r���,��s�Z�}�������w��D~�۬��Ϙ��z������l�$�	��a�ؿ�a��m�}W�(̜Q��w��rL�0a	&L�0a	&L�s�����(Je�0a��^�yR� �8<�oh�ZL��b�ޛ@��@�x٭�����GӀ�A��6�a�'p�<��	�hܜe㐙D���c]�����	��Sԑ����_V�`Z��ԯ͊v6�L �Jj�������ND��� _�+��q�9ց����]$0�xo�p�L`?�	�^�a������ٿ�0h.������d`�/P�G������w������|F�-���j��>��q��?��Jm��]�6��QN`]��>�QqW���j��_�B�S��� F��>�Q����ҟ���F�����.�߾����9�����w�X�4�ˮ��u��X�&:��~�b�x0����\]۽l�Ԯ8�q���%s�f���>�R�~�0�\.�)�1�I��*�1�뀍��|Ԏ��t<��K-�q�N�6������3Wٸ���(y��L 62C�2o�6�\�ّ��|�8��k��ܘ��������^a����~/>AN�^��7�-3�4�ߜxM�k�=��X�矪�K��jggX_ۨ���Z�ϛ��^��*��#�hSN�<!ޅ�ٞ�zhY�i_/��>磀��� q ��s���d�~`ωv,{��}�߫��=��N�8�Nt��~6��RJI��`v��'&�li[�bǕ�s��#hjW_�४���e�z��;�*�u����A�%��?~��|�7�^'���R�%�u�
��u�"�r����`O}��Di��r;]���-��?�Np�ơ��e��]���>��&�����,��NXpV�+�>N��^��^@T����
���^��n��&]�^�� ���߄�+�u�c�T��uS�=�z�_U+SU�����g���V�K�Mǫ���ު����(���v�'�v��n���ø����֥��Ϩ�U��Q���U��dU]�����TuOwU=�_UWU�}߫j���˯�@�MKeU�>��)�����e*��X��ο��D5U-�����NUK]Sչ������M���vɺKSWU��x�� _�n�����ڋ�tLU�i����icU�8F-Ҹ)�䨪�n��;�jw�<5MU�n��C�yVU[�Z��vE��K�iW�-�X����Ѳ���U}zj�Z��Hͭa��6�
�5mp���^
U�e^"��[�GK�b mXb�j��5l�pS��Y�i���!tPo`��̟����[��x�ߗ�W᝚35Z}PFU��ǫ����᪚3j������N���0UO���ڱz~u�O1j��j���D�݂�V4T���V5?r���O�\�ҳ�G�>����r�>rU7M,�8]�]��e�����q�_�d75��1�C��pǞ�9�CUO��w���Y;���:Z8�ou��u�Wlq|b���N]��L�S�3-�ݼcP�w��Dp�C�9�?�׶GLQ��Y*X�����w�g���ik�v��B���	��Y�`�,�^���wDrzĲZ�U#��R/J'չ����Tlw�����"M��1�z�C�j��~\됆���Bg�i��:���VޛNn����ء�8���줪Ny���.�I���`�|@Ug7)��N����Sɲ�s<C߼�uO �g��N�j��Ց*�~������ks4�^چ��ۏ�����c,�>�1
u�����˻�1��~��KbN�tn��.e�H�<���o�v,m�3����G��9%T5�ۜ���1�2���T�F�Tu�Y��c���M����=�1�~f�vT�n���UTus~U��z���>����qeS�!��I��]U��j�T�Ɓʸ���0V˲�F��lH~�Ѕ�����h����k�;�����WhJ!���P�r�HH(Az�B@�I�R��PPQ!�ȏ�xb��"��XPQCJ��uf�3���k|�Y߷3s�:g��wf��-,�:�!mY�U����ٯ��f�^-,|2�1���A��«�׆Ņ�)ܟ�����P�lǪÞ��]�vg�j�Qaa�d�E���2.�b?39f�]ٟ3��,W����}�X�����?0�b�R�{ӷx��#	w��w��"O�H�Gl=¹m
T�Ga,�Y�t`.�X;{ ���?�w��x[�Wo�3� ��Lnd �3_ �]$ ��}�����ºh�;��D�j�摀ϻ�'�M�0���ig����X�m~ii���<0����8�,cr{�N��Ѡ�9֫��ͳ�C�r�=אm-2�ٝ�wE./�zy�V&��� ����,`���&�= �ʃ�~п������3t�� u�{�l�����1�ȃ�y�;j�?ir�ف鴷q#�ɺ��Mn:�җ�-������-������9f ���£}L�����t�凛|�ǣ�7ЋcVa�Ʌ3��@�Ǜ\��ww_��w9n�����=L�k��u>���_쳌K/�Mw���~؟�r�_K��}���v]���E�M�'p\�q������\�9[��H���<[�c�p�"����� ��\��V8o����9ֱ&W)x��9�6[�0~�u�68��q}����N��º��'�/��V�m1�Wh���h���E/�����T�П<N��8py3�˝HVrmZ�D}x��F��9�g��zK���c'e�9F,S��{vS��,��1�q�c����ƨ}��q�l��/����G�U�k{�������a�io#�X.c�q��ٖߺǱ}�_[8�߼̘f�=h�"�Vp,����5?��|�׀R�s|����^��(�/is�<m�c$���:c�j�1��G8.gh�/ǎ��=�����L���{)k��捤'��r�+��� f8��)��Ӂe���K,&��M���������߇%!/u|�-�x�n^�8��m�K3������򻇁�Ʒ��0�	N���@�a����\�ڜ*��4�c�s���7����]����;9��N�/�vv�2�ǃ4�i��:�m�8:9������.^�9f>����a{����v��e�|�7Z.���ДY����廕�̶�o����u�)�mʹf�:��)(�c���q�4�>��\��#)�}(#<��u�@Q��� -k>������9�vL�D׵���;��댖2q���HA �ę��5�����fl���k����qƷ"=,~����x��mۼ٬�h����+@b��vZ��v��X6�a�8ʾw2cV����='�q@ڶ�㧱��O�,�ܝ�S�9���˳R�
��kK�U�Q�2Ȑ�$k m� �=<�NzU*�6S��죾�I�W)Q�ٵ@L`��9ݳ�I�u�Oŧv���6��}��7����ކ�@�Cп��Ʒ�6V >n�6n�v 0_�\��r�ii<�Y���ò)u�h7%��Yߍ�@Y�o�4�1���n6�G�����M��Հ��q���8��3��`�P ��z	0����e�9F^�����. �Ъ��V�ϫ�v=t����B��X��Id����ۜ*��ǋ��]�?
|;��H<�p�l�3Є�~_��G������H�����x�ͫ�XCh�Z`�c��u��.�H�}ޑ4��ǻN�/���-����(�m��Oc̒����Jl+�e�0&~!��_����#ٿ���A���zё����":�s��͇������sZ�->�����z햶FF�W��X:�"���G��9��7~Nߝ?5ow�����������M-��4��M�<u��,����zΎ��z����[s��3���ʯ�k��<q�z~d��8����l�����C�l���	��k1��W��t9�]���}L j�oC~������e� ��3��!ӹ�@�|�e����ר��t��ułI{��/� ��:��h�'�.��P��,��_���;�j�������E�t<�Or�P��wx��L���B��ۍ�~��b1��_)�Qie5,�m#>�?�	,�Y�I\#�_^J��~�?ޖ���W�u�+��4�?}�G�ѵ��W��)�]�ş���g��Y�}�&P�2���@N<�r��5ʵ���}�>�5�,k <��d�ǯ�s;�|L*��"P���vw��:a�X9��K.a*0��wo�+�q�b��������>^�tT:�H��3���N?�sj�o�����y�m�H��q�؃����6�� ~.fb�Vہ��^��47�~5E#��h ���L��ta�����&�~'�d������ml7�ϓ�Ok�F���2?���&�d��t���J� ��Jڮ�X�r�q�,ۜΘ��,���k���
��kΰ�S;�]"m���QAAAAAAAAAAAAAAAA�� W��(�qU((((ܻ���,`�i��N $8(�/X�E�1�L��xk8�EY���R* ���;��3� +��~M��O�$�;s�x�����<���\�M� ����J^;�6�n:�����rref�0�ٻ���}��Y��e�vW^�,y��5mv��{x�;p�2;����<�;�c>p�#0�~=�cG9�@�*��速�^b�3Ƶٕ����y�qRɽ����}簽�-Ϥ���Oc]l��0�v�)�\��3�Ln���٢v�F���Mgs%^/�TP�k��2���ET/�j��Fl�����c��f��0~" /'JH7�&�!�#�?���6��>����ɠ��~<0�)���=חN����|��`'�FƱU��V��~����rcS��?�;�oy����&׬p����8%��������t�Os�b�i�;������عX������=��*�a1D��d�G��܍�R�g&c��x��m'�o�h`�mX{���k;��0>wUX���]�v��c�sU:��]�4p���s�1�|{��Jk�>WMJ�L�:�rK\B,1Ֆ n��J�K,R��U�#��^�ؕ�OY9Y.�����U/�j]�M��`�r	����;+'6�|�t$->d������+|In����]8Y� �+����/W&�|W�X�!�i�۱�1E�+}�xS�-�߬�0�\G��N������v�:d4m�^rܟ �r�e'�=�;�E�9��8�P��*�dʰn���Ƙ����K`?�V��^Er��0����I3��^��G��ut�8 *�a.�s�����ϒ�8�#��R�Rm�­��5z[P�U�/�Ϻj��=�.|檸+��ǅ8�ȋ�/D�!zF���	���A!&���o�_(Ć2BD�$D%!nP'�E^�0!��"�7!6�\��BǴ�D^�9B<?V�!g�hY����7b��B�|Z�r^B�8(ļvBLh*�L�͛�G�f�M�D��O���щ��/o�x!j]�R�E���	���xԚW��
q��e��(�D��ien�lW�zlC�MYwoO���w?m���Wo�v�*ĳB�A�}�L�EBd$	�:m\����*���f�'�+�B�j+�/�9%O�~�q{O���?ǳ��1�m�ZvD�F!���o�:c�Ћ��ฎb��Z�~7����}����������&��+�=�$�q����(3��\�Oh���^W��M�g�9��_p�2����	�+��A���K�m&�F�	��*�r�%�7����
�ڈ�B�Vn���g2/����'��\E���IjJB�~sp�	�@�~�%��=�۽�����<ıM�{��Y��:L�s~�+���R�u����ߊο<�r�-�EQQ3m�x��G�_�i� �2G^�2�IN������^�����<o�d�g8c�,�]�������@H�ҽ���:���?_�˔_�]1��Q�s�h�σ�17��ZW`q#Q�-F\=�!>k+9=PDv^�VDx���,nhgŋo����z�-�֭+���o�]�MS�>[R~��;*K|uB�M��N��}�\�pm����k��?��9d�@W�c�`!:�u�3d�y�hw��B���z�I/7F���!�اGf��&ĕ]Bt�sHޓ\��_�_�	��e�vc�e��n�z3�z!�V"��m�o�P��M�O��#/:�(�M��<)Ĥ5B��&D֙��=�o�[N9L��˰q���}�Ou"���X���??-D�;�����]��=��u2�ta��l��Gq����:�������,�t�}<�\W=��g�ʵb��lS�����S�y�2~��u$U�}��l�%�7��Ww�0������6!~b�4���sٜ����I�Ml��������G1N&p�8v,��66�C�����p�!c~�q��q83��@hy�s�3��p���Yg�@b:���B�[@{�,���Ϝ4�0�CN��� dY~s}�� �-7�%�7%�F[� ��q�[<�\cr�x{pP�m�C���G_;�d��,ǳ�L���ar��^������?L@�Oo���#��Mn�Z�:�[���|A�-��òx��M&���w4��<
��9�W8��-mٲ��GBs3x��C�T��Ͷ��'׾�W��K�;>{
xk"��/ֿgro�(��6��ߌu>�ɍ���1;�9�T,or��x�����w��Ӽ�'xx
����8��	���>������z��9&'��rp�G��g���v,����x7r�q�GZ�%=��2�}���ߺS�fr�T�iò3<�n���Kg���%��A����&�A[`G������&w�>��1�8�>�4ׅ���0�������sݻE��ކ��9����x��gL.'���9������v;����݉�,M��hrYw�$`"�Z�T �}���86�e���s���S�le�g9��\��L��M�,���S�)݀�cL����ܾ5I�Е�d�)�3�����J��m�ΰ��L����X�8���1��a�5�)m��7ݷ վ6�E��J\c��%/�� ٱ�*���q,Gp-��~S�Xי�=%��B��o)���q���ؼ�aׁ>����b}��)��r����tK�����f��3������0o�~c�SPPPPPPPPPPPPPPPPPPPPP�G�������VS���N�郿�ǝE���W�#�5��K��W�����H�:U��`g0u:p�9��zL�+@D ��}`�N���ˈ2_uB���E�߰���t�P <�0�Ь��+��-p���O@Ϗ���5��-+��_��$�=�?;�q�RX7����_�U�:��j�7>�FR��#���-��'^g�,��|���۝&3��y-cw�S@�8�}x0�,��S��@_��t�6)l���KOʚ]&�� �2����K��&�/3[P�dRA�A�ӟK�/Nr�9���G eCܫY��N
hB��ɾ/�d�^��N[����l����\����cx���ִܓ����I��F��Q�ͣN���@�Е+��j��8���|�{:g�v��ԛ<�86͛�|��W!@�2���������[W�1d+�8�5�8c�Cǝ��3~�Jb�3��2�h]��9�;`N,0�1��Nn\�3��@�%�A@�>NNAAAAAAAAAAAAAAAAAAAAAAAAAAA�_�6�����Wބ��έ���#@�|>v��F����y��E�qU@�;ph<���3f>� ,�i;^Y���	XI�%;�t� ڿ <s?�E�̐7EW��|.��ۯ��u�׮��ϳ\3��>��mS�s�y퀏;e�{�31P�6�β_�F ^��:@����,b�z�� `������Xl������g��B��c�w"�A�W�	��8���~xr3�������?�>h�>L�Ԛ�p,F���j�>8����cdHhk� ����؛�2{��~:�=<�Z.��������E�����ö�CpuMU�^��!rh����׈l�`ߓ�4�~���$D��[�f�r�>�]�L��e:��r��*��2�-j�7VD�����{0�~�ǭ�V	������L�ވ��>w&3<��;(��'�|w�?��!sE%<�G�	��h�e\5w���\��i����z~�A�����<�)��Gށ����c}���lf��N�e�a��خkDt���g�#�x���P�zT�N��(�Ǣ���2�:`o��a����d�r1�s2F�@�7Od~�-�̬̪�&�4K3�of ������ȜПۧ���|��{��{���Lg!�m��v����I�n'<���f�E���ݹױ#I�gS��߉�ظ'島 �{��g���u�jhQ?
ۛw��Ѐ߱���QB���+���p=�㺟��L�<K�X��q?
�p�>�g��������9�W�p���n�O�o�������Dl��i\'����'�G� ����(W�r�*0 �
D����b����8�y8�Zpr�~y����E`������k���]H�_��B��z��m�"�����Ul�|t?`�}�튠M�^������Ŀ�R~�q��u��zƴO�3�2Vp�O����>��� <��/ _�k�ݓm�kY���]�C7 � z�vٟ'�Xdl�~cl?���n� ��zǫ"C\S`,���/9��.���բжcm�����q̩	3.��d���f,Jc��x3�}�2�sƘ���e|TPPPPPPPPPPPPPPPP��Q�U�?
��E�{��fs;������|S�8~40z8uc��Q�H�����KL����9���rr�e����C��z�rÙ6�|��g���Y&�/�?���K����>�`�9泞�d;G��P��an��:�yR������<�\H>ۑ+mv#�|���\J>�j�j�a{��:9d�]���@S��tR�aۆ���:�f[�ݏ��t�e|)%ʤ q���e/J��L.���A�x��ඃ����--�TP�k��p��S�X2б���\�Y��n1\s��`'�|U�L��.���&׃��?�����tn`r����}���v�`GVw���[ӿ��{9��1җ7r�_��_���F2�e��@;�MN�#�d����\'�G�%!c�H���f�˒1R^��fĺ\3օ�-ٽ��1����H�q5�|����������ȸ\2&�����
�J;��2TwU:�G����>�����<ő(gepT�)*�2�����W�]���j�mG�&�Y�^�G��R�W�}�M�r���1h�+�ݦ��Z	�ή7��Bh���t$ݭ�^���IIxi�\E}�u����s!������-e$��3�l�S�_��ଭ��i�5�κ�z��K�c�yU���T��(�iu�|q�[�'�/��.�}??��e�i9xT���C���^��ɻ�Iekx[u&��nyB�u�5�X����3�O��8YN�Gi�jy#Wi�����@�5�/�����]����ߌ�>ͽ��ի���д��4-����kg�VE�j@�H/�Og�f�崀.C�����lkpm)홯}{��<�P��iɉ���@�o%W��T�S���iZ�6ƶX���))�N���L"�~�|�����x�O��y��J	-ٖ4�+��mz��toh�:2R5oهT����w�47���6lK���;%I/�'˵I� �R/��6Y��qMfے�%�=��+�(��R�AX ����ia����,�|�Jk��_�Դ�P��*k���� ���4-�_�j�i��zEi~Z|�VQ�ZT8˷��c��\�;<�mb;��j��/9�%=ZH��_-��%���BZJ�z�ג�}��8?͓�#�mI���t����G��_,�9ަ�%{ȸ�Ck��׿i����Zz���$C�1HKK�ֆc���?�y]���ڎr�AlcB���-��dX]���r��`��૥��L(��t�C��9���7k
���:Z[[]i�r�
=<2�oẉD%�w�P~����X������epr����\x}�u+?-���y,���1��t�W���W��EGI��|7��j��i�C�:�#/9z��i!��4[��qn�Z��`C�.RB�kݐk��-������{Y.C������ގk �M����6�zN��l�&9C��цkY��),��5�4��~/}�8���B�ZŲ�|k�!�.������8mZ|2�u��gcZ��M����U���4�_�yr��7+n��BIL2bNG��Q;j�=�w�$��,�{*�ѱnп���:t4�U,�i�`p:�d���$���L�OM3�&�X����S��)r��iӯ���c)�H��<wkrje�d~�r_ΑwM�U�夭6'��|��B�{	�@��X�����@�L[�p�g6�����胚X�&F�*�\i�B��
�Dط�&��ߎs���r�v)����Rj;K�U���p����.V���q�ρ}��BN~��u�\��u�Jp!�rv��1�09��L�.m���:ā�H���bS/k���&B97�\�9oV}�@�kh��9��9tM����t�"M�1�)m<�j,6oY�.kW���k�r�Yג�������]s��d]O�����%�f���c9ΑߕSPPPPPPPPPPPPPPPPPPPPP�G���|�~qy�ȡƾY��������3�v�L� ���y�����<'7`2ˌb�3������9F�1#���wRe9�m9y�0y{'�V�&��x�fpw'�a���6���re;e[��G�C���mc�N>��y��'��E��~$���C��rӜ\�x�҉��F�=Y�;�f���NW�gX�uqRMǰ��m�`�����r�ط����m<C#�ap 	��f0nR{�r��ОlC2Ǥ�u��lr���s:

����]#�����]�b��W�t�p�&�o��΁�eƳ`����&ׯ����v��e=,��?���������\���r�w�O��l���yL?L�ʥ�g�tr=���m���3���H�{�3z�G:����1b�h���|3��¸8���u#s�\����Y���s��8�>�6Ǒ�;N���e��g{GQ�0'�����������������������������/����[%����[�U��:�oB;O-�fm�6�g�0�}@o���7,y1-ob(�3�!��/MPjQ|�k�d~�@k��@���r�G^+ ����ʷ�4N�>�f�^f[j�r?�9�4�/b:ذ�M�C���&,�4��m�rr�u6�!��H 8
hFΗ�|X.��L���i�F8�|ԅ�o�}�"��ߒ[�Ch'���6����q��Ƴm��^����*h�H>hi"[p>#\�m��D��C�I>�(��vǴ>���HL.FB�/ܞ!gHL�)D&_Dh�%Ĵ��J{'�_�7)����mҮP���r�)W��rI1n�l}��������In�mum�����'����kq����۶�x�5�j�c!�e�D�W w-[_*JI����rh�E�M�':���;�H�O8{0�m���j��#nn����t%�ǜ<fK�~45��cI)�<����f$\Ah̹�i�Ӥ�oh׮
�C+]�5���W>��V	!	��������xF�ߏ��Gã/
���6ȱ��h�G4�wS�O�w���C�e~������ �e��/�KD��������/��r��r<��Dj��hξ6����+hy�m8�����r�1u	��3Hjs�I8��`K:G��7$$�B\�	4��i�5�<���ֽهV�%�׿�>�:�XG���F��Z���/�b��>%߂��r��2ݜ����C��la�\��F9}�s��ݗ���ӆ�N�4�����,�M>_�v�3�Փ�ĝq�1�&w�u�o������*�7�n�^#Ƙ��˲P��!�2V���5�?u������J��ы���}���K�ΐv��d�z zL*[�~N�.�:2�XW��zsߝ���[S�%NɘH��ӲlU��d2V�������GY����&dZ�#�;����6�b=�ȹ{�ML�d.W�v�˖݁�U�����d�WPPPPPPPPPPPPPPPP��asU���򈢂��½��&���#w��.��+���?����I�i�r��"���j����V2��pװ9�v�:��X�u�$-i��k�uݖX��gs��e�[�wi�?���q�#^}6]�v���\��K�t��R��p&�j	��mm:V���$�6[�W��U�ò��ƾkW�q��
��8����DW�rv���nm����u�Wʠ:��\	�����{��O��Y������?.�q��[ש#���$�I�L�tE	���RFҀ���o���ͮ���B7i+�3�p+lv)6���۶��rn��\�f�\wۿ�
;`�#��^*������9c]�d�o7z;���;�38g�$d�ɕ����z�6�ֱ/w�^��,0�9V�R��^�(g�[w-�����G���i}w�t�h�=g�[��أ���R�iWX��wM�H�FnA�%n�#9�����
ˮ�����}E�1M:w��ɕ$���]�^W�n�Kė��$�r�qx8�pU����]��rRn��4E\w�;ټસ+@AAAA�ރ���(�V������&\�r�v*Nq������\������n��e�{�3uƍP�x9)2mRδS�;\��rV�$�6��nYg��Ͼ%��i�]�u�Z׫��.9���.�ݢ�K��iNAAAAAAAAAAAAAAAAAAAAAAAAAAA�_��$�[��0������.iɻ�q�5��W'J�w���k�w�Ӫ�S�{Ko�2���9�s��3�ڵ���[)�:�-aC����#�.{�iþ���yd^�b�a�Y����Ǳo���w�c���Z�afY�)�}�2�:���i�}i�:f%�z�W����2������"��?���K�[��˼fۑ�u��D��EG�o��M�N��MdR�Ʈs�W��2�:����2TREE  ����������������B\                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ڊ��              �Q            ����OCHK    F�            l     0   REFERENCE_LIST 6     dataset        dimension                         T.            a�S>OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     C      �
(OCHK    �C     _       D        _FillValue  ?      @ 4 4�                      �    ����              �             4 ��OHDR�                      ?      @ 4 4�     +         �                   �V     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     D      p�[OCHK    6�            l     0   REFERENCE_LIST 6     dataset        dimension                         �A             "]g�OHDR�$           �             �          :*     S          +         �                   �D        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     F      �     G       ���                                               x^���U����dﰲB�&4��$	�cB��&��N�N�d��nBc��4!iBhH�&);ag5i�N�ISwL�&���P��qϼ�������߶{�����>�s�s��\�9�v����MB<x�+.4�7q=�X�$��C]\���s	��.�m!�ՠ�T�Mp�B�H���T��t���b�+"?6Mu�?����>���T��ܵɡ�.�U���g�R������9�p.���E�9;�ƙe��]Iߟ(R���|��u3�Լʶ�|\�*_�+�{��\���������d�2���Ur�7����_PO�����*=msh��s��y�	�L��P���0o�<��b�w"w�E�`��MC]4�Z�����/��T"14��:\����X��Ç>|���Ç�V%�;Zݲ�fZ�;oZ��O-������>J��G޷��-�b�z����tԲ}mY[:[��0�*���l�z}�e��Ȳ�nY�9���eʷ���-kp˺|�.7��eżjY�˺4޲N4we[~lY�q�u��u�^͍@���,��U���7�U���H�",k�p�@�K-4����@����onYC{k��W��zX�3²�R�s��DǾ���y���]�5�Mn)��_��7k,�1A��J��c�eU���M-��d]n�,�v�eu��	l����+�ZVą�Y�R�՚��I�jCw~�]î�w��j�c��:���hn�B���ǲZ��ܘ��{�e��m
yi� }�l��7�dY+h��B��Ĳ
W���X�t�܈w-�|�e}A�������Ns/�+so�>l�������ºY�C�,�ֵ��}�]�����;���G�Z6O�����ee�Ç�;��9�C������4��e��CSc��b�����~W����ء1�����'ˊ��ܤ6���q|��[���������,kUcliYsVk�9|鳷�ωCS�55߲
�q�E���KsjY֭�c���%���H�z�%���u+�����3t�p�D�}G��'��횋���uba72�6�\Ɩ'��g�M8~sk��>{޲&|A�0��A��t��"s���~1�.~1X���8�X߲�|K��'4�����@ƣ/�̓�s��|��4�z�?�YMs_]iY��EW��%m�����_dm<[>A}wk��4ʌ���e�n�Ϛ���ʡc�'�ﺇO����>|����<@��"< R�O���"OWh���H��"���T$z��:�&��D$�~��cD�꡹��̫'�l_��[]s�f�,"c>���\��g�\x�H���+9��R?�I�`�Hv�H��j�r�h.2�M�����c�&Ӯp�w��nBﾚ�j��C\_"3M��i���.-.A٢�xHsiE��+��*m���y��YO���\�]Wܦ�^������D��K4� �W�F�Pd^ ����5#U��7#�D���hn�W"�L��E"W�������"�H��5p�47�>�}��Q�=��_i�~���v�E��͵�/2�J���'O��]�9銜�"����*:]�}��G�߅���q^���A�y"�o�ﰹ��`|�.)�.x^��}�[�"�Y��M����ZЧ��K��_�}=~6_��>X���D��;4W�?�N���{��,O���?�v_�_G{���z y���/b�ۻk�q���Į��/kJO��}�y1o�5�1l��牼M�]������ld~L[���K��B���h+y�kN��A�����0e��TKGUEE?�3W�՚[���y�K��c5w �s����u��R/E�Z�.G�eh�y�Ħ}���6:M�\�"�����Y�|�o��~[�����}����9_���Z�\D����W񾋋��'�����l#r�]"]h[u_����f�,��GW���?М>|�8�0���t������~�5�� �L�5�դ�����H�� ���"7�������X+��������e��k��Xs^�d>sr�b��>�y��ԝ�?���Nҗ1'��>/��~e!k��"2���"�ʉ 71�9�c֔��^Ɍi{0ȝh���1G�>�E_cw��=����mw�!#k����m?!�(�C�p���ςܵ?�8��\���
���AN.��4Wd� l�便Aj���g�e�]%��� '��~߲F�~����T���v�G�Ԕ;�3'O�}�D>��� ��_j�Ϟ��B�����/�[j��k�{t���I�%������Z2���6H��d}\u�����{|~��1Y�&�V����S�3��p��4N�U��5W���������]ܯ�����{`�Z��j������7��c�Z��`iG�{<q7�{�"=�^fy�c�8~)��]�_�W��s�stk��#�d�<H�Լ>�,'����s'���}�q�7v6C.�~�<�[��?/���Xӧ����|������ք&���Ç>|���Ç>|���Ç����o��H�گx�H�~Fyו���f,Y�-r{V�[p���2�I�"����އ�ݟ����,�ϊ,М�m�Y�?K=�w��(w��Y�~?��+r�� �T��v�;V��_�L�](��,d_'(rcԾ���>)�r�B���<W3HYn���K}����ȣd�F��)����_��c��j�f%��tk��6�͞yV=��˃�"66���<X٨	�~F=�6�q��j[(M���4w�⏊��,������@e�@7χ���U��o��������!��ooZJP�=�����`A�w�����H���1'�}���o��8�a!�e���8 ��+�S��&�ͧy?�X�d�z����A�cY<���'n��;������|T��0v���?��Y����||��%�۩����^L%_�]�+�o��_���{,2��u�3~��!K�o�3/�﨧>|�����B�r��j�lm&�]�}������qs��+E�]s�~��up��"��{�x�չ�w"����;!2�����}Ŝ5���
��{������0���D�h/҈��VKs/��?�Q]d(������w#�'�ct�]G�E����^������q"=4��vgs�!s�ޮ����q�E�Aُ~i�yk�Z�3�{_����M57��ȁ�E�~S$����]���y�3��1�O�'r�r��8H�I�nLZ�P��C4v6c�]��;o�{Cs+���f�����D��J����e�����4�T��w���N��굃�ɼ�N1��Z��O���h�a?�ƫD����Ns�ָ�����Qp�<��w�#�YM�fO��5[471�����}]���.ݹ�i�k������O5w`	���+�G�F��k�����q_����gj��V��O�ߣ��SVa锻�5�<��߈��k��XNqA���=�V~�������K���X�����ށ]Ǳ^������&nu�'�A|e�ݚ�a���x������zn�:<�=0>UH�5a�x@s�r�ך���i�$v<�Dң"���?K�Ϛb�m��nvEf0���o����U��:4�J���t� �=�Um�� �sc�G�����5b��߉��4w�^�)�!c�-�c�����؉���HdO�4�2D%�Yd<}{3�қ��+��nƇ��7�k}�ë�ۇ��=��O+d^��澢�6S�r�v���5w#�4���Sd!�e�w4����Ը����J4��X	������`�����N|����T6�&���H�/CS]��Z�MuQ?���/���^g�J�3x���}���\��s�}|��y�\�sp?���)���}�ٙe��Ϳt?K��E|�Εȕ�U�v��+A��ʙ��pm�����;����T�/����o�q7������8�s�Z���Muq�rr}h��*��vQ���L�Ø$CCS]�rK�"SX�=�Y�x��5ώɡ�{V��TB�(s6���Yǝ�{C|���Ç>|����"P�aQ�����@ġ@ 52׼�
���Mf�	:Tk�h.'*h�D�����U��̞�qͮ�܃A.��<�]D�:/2��r����r�ꙁ�bCs�5�]����;����
�N�[�=2�D��ik�{(w���zw	�n��6ӎ�u47�2��	�G*eK�i�7����:l��̬ 8�]���=�@�MԽ/H-�]�QG�ɴ;,ȟ��E##�C ��Mc�0M�V'?6n��z��U�[:4(�;�a�t�4YsK���.�V��5S5w�vM�����/�ܪ�ڋ.���w��R郰Mn?جgu�E�?ǎ�cH�lK���?G�T;h��>.՜�7�@�˰�ܞ�@�I͵��.S��p��s����I�o�{��J�1�R��a���n��~�"_Q_�����y>���ܱ��� |��/�uZ б�憕	��~���N������*�������k��5��md��胧kh�@ϔ�@ ?�a�[����L�7~2���]�n��oW 3| >�M���?v����55ב�����8{aʶ�\{l4[��@F/d��ܘa��A|y6�u��Ғ 5l"6l�t �	�3��^:�{���8��8���ܫ�:��J�kA�S�Aj�B�w}j���ځ@�k�]���/�x�^0SsE�t>�Ɂ��j�Nͥ"�=}[�=�7E�3����A�cدݔS�c�>|�8�/R�Q�k�H�^�>j��^"a��q���,:��m�"q%"��"9�Er�kn8�f��5B���s4W?K����G�>��T&�i�H!i�"���������"bDb(��#�;rj���&�ѻjC(�z;��K�����f%Jv�$q� ;f�H3ϳ��xw��<ʆ�=#Is������@��Dy����D���!2;��s�$Y���v6ɗ��W�D�8�R~2i�T�]��E��=�Y�)EsS�,l���(�)鎌2l����
��M����E�2dW*Q��y�Ȅ� �y�P�O����p�Eb=�T����M��v��9��0\.�rh��2�M�^�[E6"c����K�n"_�/ҳ�Ȩ)�����T�͠mކ�
��O���Sl��><~6_.�����uWl6;m�Qy~�'����74#.��E��!���7���*�O�m[����]�t��������n��+%^ޫ�Xd8������b�%<!�DMd%P��"w���l��a�u�G<��[5�^,h�o�w�=� ͳw�L�|~��}(c�in*��]��_f�|��a9��ٌۣ�����p��Cڵkv�WvyƉB�.æ���ޟ������h��[��{N��Q�^�����H�����Ɨeu�*u��B����\����g����W�M�ږAݑ�1$�t%�Ftu(��\s>|����B���kER���*2�q�[��&�;�^ r�\2��Ϩ���{ǉ<�ܻg�H�jA�����z��;(2�3g�`N.?$2q�Mi�*HM~9�&�n��C��+�v�l���񝙫���8�E'QW����W�sk,
r�c70���Y��u6�:�A�fmmB�:��Ŭ�����iȌ��<��%c�\��v��І�"m90�9�5���؀ߖ^k�M���5le����O�k��
��	�:�۳�\j;�.5�֝������J�c��`��#���?<۞}������qe�QG�Ajq��zv��.��1����;�
,%���ǉ���wb�'k�O��D�p�2�o���G�c��]yY�����y�#�8��C��`�r)�1�����5�\O�v�ýK1�c�b6Yߓ�TOg1����K��rv��`���j0�����gw�.s�u�ѓ{�aZf�j��'YL�'3֬h�vtc������Wl9>|���?�I�	�����Ç>|���Ç>|���Ç>�G��y��j�b�H�~F�[EZ7��1"5��\��j_w�ȰL�R�e�=��y"���r�Y&bz���m�*��z�s��^�ܸdQWv����������LqϦ����kƞ���\e�oD��'վ����Y��bԹ��ˈp���rY��9�������l.��}�&2��!<�����6++Sϻ���>f�ݛYe�t+Sϟ�=�
Je�UmU�<�|KT����S "����+R��>�<>�=(�W~�Ў���>���NQ~�ޝw��
�Y!�g{|>%��íƜl|7KǦ8��A� �A~�gQ���pf��D&�8�¤p�2��6y��yW���)�sb��)��1J~�����Q�����' ��/���݂��N<ƴs�:B�Y���S �tǁSu��Q��2���L���˜"d���M��A�(O|��������9"����8I$���bk�"����!E=E�l�\V?���"ۘ{J<��@���"�LiʤrLs}���1w,e~	� �x���Ev�Y�@]�[�6$W�A曾�1���Q��(DN�&Ɖ���{.��EV�9��+5g�g���󩷦�2;���,Ҝ���U�륳Z�3g6O���"+�47e�H�"�yH$��}�����!cD6�b��"�<�h��-2��V'O��ͥ/�f̹����v�u����X�������^�ڛ�]� ��u<z�-E���4t�a��H�d�����_}�����[;Hd�Hm+R���G�b���Upk<���#��[7lօ6n�[M���"q����"-=vyt��#O���
����\jc�EۏC�(��k���y���P����Y�Z+�s�s?vk[�`��E�"^ʩ�3�h�F|�~K&���։��Y36�?ӑ�[���{��s���]��(�g�����4AO�r��`��6 c�wM9��5<7{#O�l�-ҝ��_�ȳF-�>o9�r�p��odzƉ$bx6�;�؞�>�<����nv��n؈2	���I|���)f��wk��1�%|G|f�Z����n�j%����=�{�jH%!o�i�Xr����+�򉯝��8���{� �}k�؇�ѵ�5�ީ�A}�F��'=�Rs�U��a���̨����S@�m�R��<�9��A֤��;/9���(և&x�ז��J�wu�����\�C]�/�Mu����q��x�//^���Yڡ�;�	MuQ�v�����X�߽��>�_h��V����Nù�	������۾~�9����֟���_9;�~șe���*e.�L�1�O�����ʶ�|\�T�֮�\���4�{�:��E����s����o��i�Z����yH�\�V�鯄��8W��^X	�*3�vQ���L�E�����Un�Yd
v)�+4��{ϳ~z24U��g�9�q���.�.�����>|���Ç>|���/¨Ğ�چ�Zn[�K�a�i[E{z$Ƹi�1��0&�Ʀ���o%�Q��0��F�\�5(5��=�#��j�]��9�Qe��c�eeMt�·#��Y�a��7�C��*�� =scI�kn��s���a�o�=2{2�!w��=����X�=y�a\��7��0����J)Ӳ�aܱ]);��n�'h{C���I+����q.��xÐ��ѫy��S��3��3iw�a�7��e!s�al����A���&�ɏ��#k[�a��Ԝ�gM��~�u:���i�1�8�egO8��Z͝ľ������F�H�ͥ=���]����Ps]���n?8�}���+���#O�a\M[�Zkn��o�Ɩ��rW��܀7c���6�p5���O��d�C���]�����2����_)��t�a$�?�kr�榜4��Qn?e�o�d�5�Ni��>3
�en�\?�8x��~=�0rvjnOS�X�?��&}y���^��>b�ɍ�{���p�}���#�>(٨��a�����ژa��k�5z�mO�Ca���AjϠ�'�u_˦��I�\�Qx�0ri�:�3�i.��,��}8{duʖh.�Q�>��잚�G<�e�)��c���� �'?�9���I�ww���D�V�1�%a���}�Kjg�/_�>,H����o��W�"|���˞�
d�	\�h{��.c��r��dcG{�����	��{��$qS6Fs�7�2��:��*=t��Ç�ԙ�QmD����4����i"����.R����H�����|���"�57ya1"�{���p���%�L�>�S�s�p�X��'D&�V$r<{9�9���()�l�Gfw�$ǹ�g�ڎޞ��u�t�p�@�^͕�I�*Av�.�խ4��W�'�R����U�u�=?[���Z"{�j��*2��=��v��]�2dUP_"v�/<Fs�?�]�� ����%6[d#�Ǒ_���ճ�e }���;uB�f�ՔtGF�<����s�վ�*L��^�O�Xd�+�\��F!~���A��\A%�vm���SQ�wϣo>�_�w:]�t�5I�!GV:m��7iV�>7o�܄�M�]�y�"���DZ����n���@�-�mކ�
ȤO����<}&x���������&y�=�^��b����g{���_�����ky��(��銏���ئ�'���t���<��{��4%9���n��K!^.�ќ:߮]�.�.�܎�"��B��!R�J��oP�;>�D�Gz�@�*��Lt��y�vo����}(c��@�s�����0����r`��>C�x�=oz��d�SiW���y��=����݅M�"+�� s���?��?'����>�S�b��o%�mb��<ߏ���G?A��)��U�R�ދ�2Si{�g�z��o�W���QwdW͕b�E�o��6e�Gi·>|�W0J��5��Vda�H]�'m�K�E>"�5��K����U�6��kD.�&r��p� 7���Xc�`-��:xz����Q[D��S_�u0�����r&�C�'����{�4Y+Rm%�0W�I%�P��D]���X�����z�����ߚ����:{���[-��.�m�\�C�'�}T)C�O=&yb�K���K��ۺ�_J*,�_�پ�G���N��n��ך��=D6����l[�*=��rm�_d2��:����d	�)\j��@s���zO�~1�~ӓi�K��?<۞}������c�����'��A*5�8�s�-���l��z��;�
�d�=>��X�'�j����ۏ{*�W���a���j�#�c��]y�Y��{��C�Y�Ȼ�u��gFt�p�~@�HcƂ!�)O���ޥ�A���.1;mC��9����]=���ic��AΜ�nM�G�:�3�z���I�� ��+=�'أe�dܘ�:�m��XsD�{����+;&16f��³�܇>|�o`Uh�)"B|���Ç>|���Ç>|��������pGN�7���+����g���*�&�5,���oS��sE�䋨3���������,��"ͩ#jO��ROL�ދ�1�=S7&��s�~�(uNt~�{6��M�ޯ�{�0sŢ�:?ۉrٷ�}��u�{�o�>��T���pϬ����2��r
T%C�w2b�3}�Ͼ� 2b�!�p�m�k��ƪ��|IB����ͬ��Q�Ū���wV��ʪ��*q�s�%>��[��⌤����u��n����+�ThG�dh��Wgb�����D��G�eg������p�=�[�91�n��M��k�8R�a����!j?�:k�"��?��0)��L��m�g�{��P�g���Rw|*��m����~�s��u}�mɗ��- u�w��\LD�lⱴ��z�*�&��; w8U��R��-_�?���z�=�j|S�c�/��>|��q~!�����"��"9�DV�i.u����D�15EJ�k.k��D惨b���=M=��Aވ�6�D��1�x��̜5���b~I�(r���M�{\��J�B��!�ի3�Lf�Y[$�z7-�\Y$r�ʩ�MQ��H=�.���/2��Ȗd��\ =K����A��4��C��1����1]=�a�P�r�̶Өw�H�t��,�e��"2�+a��j��)�DFuqϟ�}Ps;E��{0iq�"5�kn�lƜ�!ϝ����\M~�"�n]�D>�{���ȋ.�K���8���x�A��Pt��zg�^;�̀��{|�z"�R5�d��q�ѥ��lV�}7���/�'s�6y����Gjc�Iج=m����A���,��߶Vd��.s�I��p똷�A���]�������"��E�]���Ϣ�Z�~8���حFՂL�&���h#���.[��%���mq�x.���9�5c�9���o=�^��@>'c��o�4���R�~��@\��W�/��(dk�)����s�g}%���a؂�}~Ls���͡\�&��|�8�D����=�g�����m�f�����(�2Rs5���CK+G�i�B��2F����g�5x�W=i׸M�y�}UC*�yu񱥌%E�����t('���ŭ�<cO	r�ѷ��l2@sꝊ��׆k}\���"��.�S�e�47�z
�sm���yb3�Gְ�؎xj|Rs�Qx����py�ڟe;�u^�����;4���b~����T�	Mpq��q^h����sh����ض"4�E��:T��Mu���M��1^��\��������۞��spC���={}�<;���3�T���s?��e���C\�\-+ۮ�q}����Q|�;y�：�g�JYy�j^�JN�~��?�*��z���粵J_����\�dCh��*��vQ���L�����T��cg�������3ë�cP�g|Ţn�)�P��q6��ȍ���x?4��>|���Ç>�)�J�l�8]����㴯p�M5�(���$�Y��q�6u�衎3��Fe:N�lǩ��81�ghC�UOq�&+'��IK�rN�Aǉ�w��9��w���.��vlq�p�f��S��q�ؚKk�����8�c�wHsk��8c�8N\=Ǚ㑙��q.��q^�8��q�������P��<q�q:=�8#/�\e����|P�8�(�S����8��;N�{�s�|2�9�c\������ӡm�9X�,��8�G���U]۝Eۢg6݂�k�YZ���x�6�q������8at�N��{i���cc��5�迖�5W�}S�ω���g[��A��|A�~]�������n?��}�ښ��v�t���r��;N�͚��q�߉-�t����ɟ4�����*�y�_��q>IМ��p�w�=�8�o�ܥ��Q�}�y�=��k |��s�i�O4v����E��6���,�훩����P�x�Y���{kng��t�O,��_�9Ά��;�8=�.��F򵛪���9Ν��h5l��^��������=��V��Dl��z����:�q꿦��t��W��wǩ��~5H�=�q��_'����0]���\�8����-5���L)�}8{q�6��ʙ������!c"�kj��q�Y�{~�8�o?}��ߊ��#�[�?��_���^4h�gp�:�al��,�]��^�8'F���'���o�ο���79κ�S�����g}��km/���}�tc(�N_|�`����ޕ��P⮈��ݧ9;&���߉�ڥ�J�}�����y u�k��Z}Db�E����e"����-��Qs��"�J�,�3Z$���"�S�Hn�.�<�M��N�t>c'Qn��V��K�`�{��V�^NuN��"RDR(��#�;r�v��N�ޞ���Q���=�'�����^"I\%�N�/W�9u.��?F��|WgLW��������7Y$��8&��a�L�D��Hﻔ]����6bg�|��y%���]�o@&mk�Kn�H�?L~u~v���b+� ���)�)鎌\l�k�{.��>��@i�I�\do-�\�ړ�L��?��u��T�
�~��>ux�V�f*��u��z��^��2�Շ6v��7Y���;�̰E.���]v��}#DZ�9�6h��VQ��
}ci����s��]�)6/E�	?;u~6현�$O��ֵ�Y+��)���lO���6�?G\tż��!��3���OGa��=�9����u��HMI:�@���"����~u���=?;]�_���A"��#}��T��w5WJ�͡\w|:�~��9�b���v>:��<��r������C��$͵�?k��{�Kb��=,ڸ�3,�t��f��b�ρ��W�{�|/�8qy�c�de��'&hn�3���s]��Hs�\�t�����A��4Wz��=�:���g�W!^�{e��,���(�ߴۦm���CR�K-��@W����5�Ç>�+8M�1�/i_Cd6s��An��=D�$���"�3�ݣ�?s�l�I䁖"�����r�?�y��D���D:{��aN��͜ݖ��3w5R#�^��fO�������.]�D�eO�a���B �;��
括c���3�
r[�b~c�mx�u6��zo�$�j�6u��ր3����<dfRO�<�j��{����?�6�i�6�I�"����p���ך��9�6��5���h����~ŵɄ~}��Y�Ic.�/j˶�r�T�\�׿���Rw�i�P�M�?<۞}����������ٙE�Z� �%�8�c����c���B/�b�wx��Ȗ{|��ҙ{ܾ�X5֜ٞ��w�t�~eN�> ���r�+���[˺�at�
l�F�&"�XG�o*��r���#2��`�(b��s��%c�8b��� Us+��ƻm㨗6.���[�؀�v�i���.��uГ{��Z��k�#�6�`�9�4�M����;&16Ɛ/-�|�������M�/���>|���Ç>|���Ç>|��q>� ۖS�M����"��eF�#2��apmRDZf����"�"��E�ܱ�A.bZ�{vm���\Cs��S��S����d�d�gꖖ�|�ޏ�Ή.�vϦvbH��5#N�f�\�S�g��<���j߆zv]��[�Rԙ�1�{f5f��� �UF}�S��(z��]V�髸L��x�]��E��ݷY�m����w�%	}�ݛYe�Xt�Uϟ�=�
Je�UmU�<�|Kf�����9�eI�����>�<>�=(�W~��N��}>S���Ί�ջ1��V!&+��l��g;�9�j�)�w�tl��_�đ:�D~�gQ���Y�ꕉr�1u�I1�e���@�{�~��]u~�:��LqǧOܦ(��:�?S�S�|1���P�x��w
��-�xLi��u���bȧ�@����p��������|@�/3�!#F�o�}�ez��Ç>�/D,�<@��t�{Dzv�\�9"���0��&Ҵ���D3�W�Kqߛ��I��])R�E$5�Ie��f2gc���2=Zd�R�5�&2y�H��ԅ���3���g������4ꝿNs���ɓS�".Gd�G��6��iXS��d�Ԝ��)\�Dd��ޖ�+�+2��Hʮ؇������u9sf��{H��tͥviߋv��ƵR��V�%�ws�U���=�>-�IF�Τu�&R-Us�b3�܉��]����;y�ơ'u�����2�B�;z���M��(�;�<�%�0�}�}�ko��EsKEc��KDc���w�ȟF��������#_����nðYm�QGs�I[�C$���D���.��U���\0J���ؠBs��.�^t�su��������î�����x�V��g춤j�
�MٌM�ȩ�c-�5N�W��ဆ���a�5c:�������{��ǋ|��L�~ã"<��ԝJ��^�J�ٚ[��~�5� ~7���~Q�\q�Ȃ�"?���b��R.c>���F�g�H"����������@���f����(�ӳ?��ݍuhJ�6-��NH.cT=���l�_��H�&�Z3�=�{� �"o>f1�����z�no@�(�k6�<��1�3�4E�f��Ʊ{�K�;,�ީ�L}%\s��1�q��Ɵ��>ې�Fs3���:�ж�0l��A�e1����v�Ӏ"��G�K�Ԙp24�j���O���WC]<q�H�OCS]��}�����3�xф~���B��<#4Յ�����������^g�J_Z#4��?+7��T�*�#��\q���}�9�i���^ߑ���E9�L�?*��,��uA���׈�ʶ�|\�U�E.�(��\*�G�r?�Wʊ��m<��6���i��zn���Ĺl��[.Muq�r�:'Z�y�vQ���L��Gq_"?T��g�)[E��	Mt��tu����ա)��<4�5���X���	>|���Ç>|���OaWbq�r�no۱����f��TQ��#I����m���Ay��c��V��vX�m�ʹ��I���Fs��m{�����t<r{9;f�mg�v�A۞<Ŷs-]�oo��&oV��[G�voSsC� =G���\�m��&d�f���ƶ�q�m�ȬSh���b�]/F�gl��K4w島���m���~�۾�)ͥR&m�m��m����h��l���l����%��<��W_��/�o����5�Ԣ��ev�m/�K���v|]�0����Uش76�)�jM~l|Y��l�M��L��t�s!v��=�T��`�1���jp���͍��]���=�m{s��ڜD�c|A����[�����
�L��ekͥ�?����?�޶/���.iۿ��-?���o����k�N���V��l���m����b��^d�7̃{ȶg-��/��u�P�ۮ�]����l���l��3�6(�\��n���S����\�<;�3s�]y��N��=���1ٶG����tۮ�?���F��_������	���ͱ9��zRs���^o۷���q�`xs�݄�p�mr?:��N]5��l�����жO^��#H-.�L�U�����g��r)�G�!�Π�H/��Q�fx
��f��)����h�j��)�Ȯ����m�~���m?E�=~G�Z�?{o�m?�_��;~Q�˽ϘQ�(ܥ��16��K�{
��x�m/��-�����]HL����v�9��d����a�EO�ʹ�`����$ۓW­�\��I��wc��\���8m.eh�B�׮˩��1܇>|�Pg�f�In$��G$���Z��w׼���p�*d�4+��i4Z����7<E$"�=���5�,K�+���یr�gq"[7��!m{$r<{9�9���D���Sv�Gfw�t�䞟�}z{��/�E=����'���
%i"I�4��{��Ps�\p��e��]�1]�^��3/���"�4gt���=�y#vث�]J}dM��6��!_�zh^	��a��BdҶ
�]"JEfP�$��;y��T���x�<􍣬��;2"�YZ�{.zWϙ��c���#��J4���N�Ȅ/D��6��v�^�^3D2�iN�F��_�;]�F�k5\�����&qث|��	�����.��M!6s�E.��5W���Kۺ��_��iV}��������:?�>h���"O����ج;�Xy~�'���_m�/8L\���={C��O o#>�m.�ğ,q�î���=T��@�R�e/7�ќ:?�枟�.�<�%s�Qi#�v1�Ɯ�\
�v���I��!?��T|��a���5��>[ѯ�1�i��LF���ԝ\��3��j��yS5���g+ڕ��=O>�3N�!o/����|������J?Q����՜:��VBߞ FϾ��Bw?�F���^�L�˸(ӊ�g����W�M�Mږ��yƐp�L���l�~�ć>|�_�����D���NY�9����B�6���!r;k��z��p�1����Ƌ&2�^��-Rܔ���D֯;&99ɜ���`w��/�T���vBN����!�Aﹳ��"�kRsU��$�r�I�UЃ9��?^�g���{��e~c]Ѧ�l�����h�ڦε��p������|�1ȓ�^�6�P�o�P8m:��L� ';�1/��n��=Gx�^k6�}D�k��.i,r��.��U�&�M��M� .�4S[�Ք�ɳ��=��]Mda���tL��x�
�N���ǿ���!�������R������:"+�m�z�\�ë��G6���[���wb�%k�O���GgM?��>γ7w�cQ}]yMX����(G����S�ǜ�9���a�D3�_EL5�ܨCܻeP`�ZC�V_���1�f�ۼ�zic�A��+��c�Q�j2����K�`�u�D��M�'X�e��ǸѤris]ƚ�� 7���+;&16��o�g�>|������	��h��Ç>|���Ç>|���Ç>�G�7��y��j�b���eCm�Y���W�$\d|V�+}B���Y%r�n�&�e4�T�l�K"�E�8���j[n��|ROJ�Ƚz/J�m���e]>C�G�T�DGŸgSۥ$����� 3W�]
o���\�>�̧Գ�(��߂� ���.�\.�~O�oc�\V,��CN�*��~��fl�{������w� #Jmw�f��Yī�y7_��Ǳݽ�UP6�E���Y��Ϊ�TVYնP%�sη�Ǹk^�S�t�Yޙ��S�����߃r�
툙X����TgE��݉R�O�P�r~���cl�n5��Y:6%�_�đ:;��,��������+Q��&�f�go��1�w5�Hrϫ��gk�{��%%��&���9_�W���?�$rˍ�/��}5�|�X��?S��"���X=fŗ�O��2���J��c�s�����?�>�^�-���-�}&��>|��q~!c�Ȏ�"q�DF��y���A���q�w�[����\�l�A�)�i"��{�=��!o\O���E�LgRY���m{�;�0�t$��s^p�I"3�L�I]�+R�+Q�6��֘�EPo�^�˭@N����7�l��R\½@k�6�DG!�����2��y�z�k.j�Ț�"K({�9�z�Ú���K�S��j�4�e�HBڙ(2��g��Im+27�=:r��f�LC���4i�9�z�"l�➥���%5ג��[�=�k��Č��E�C������6�B�3y��*�;<�%�u�}ޓ�[o�^sV��!��Xd 6�G���/�'m�zx��7�G�c�=�l%m\��BҎ�ـ�g.��� ���&�OVю�� Ms	�im��u����c��>�î��3��g�j�D?�C��حqՂL&r��k*������+���:q8���9�5�t�s2;ǹ{��@��u��ҳN[K�]ࣉ��J��������C)����<7{��ǚ���&���'RmخD�y�(W�C$߈�I��R�w�}}Vx��;�nv��=؈25=��[ߓ�/|(�6m�ߝ�ƨm��j�[�b�����=�{�jH%"���X������+1
≯��r��4����c���-�QK��rꝊ��ה�!}��3.-A^�".����47�z
�s?m����<���B��&؎x<Fs�Q$�&x����X�۸F�&V�q����������]�gCS=���r��^fߵ��.Tz�CS]�BF�����s�3A�o��^��rE[CS]��\��g��{��_{�ܾsp��^ߠ�g�M<�L��ӵ��s�xm��q-���ue�U>��U�\9E\Ӹ�^����I���JY�2n\��JN��J�Z���E���8��Uz-5���*w*V�U���P���p!c��Mu��M?�L��gO&\�?3BS5z_�R�OB<x�kVhb%��-���Ç>|����ǿ
�#�L�vӬ��4z�4/�YE�#/�g��+L��oH�n�G�4���L��i6�c��L�io��>`�ם4Ͱ֦Y�p��yų���-���^Ӽ>��.��0iL�c�56������Ϙf�	Ӽ�f��Θ�4��NcM����y�5���Gf�7�՟4�?Y�9���7ͫ�2�"M�'פ�47�V�l;�4�{�4��f��KM��F�S�4�΢N��{�iF5ͫ�5�۶Rg� ����e��v�ysg����.W�R�� -�4�y�_k��T�L���ٞh����������{�,���>6��a�{����4w�g�_65�o��ܶWLsa�i�{�4��U���ݦ9�6ͥSL�1l��>�͊�����y2�4G[�KA~�M3�in�&�=z�9�47O0�졦9'�:&i�I"��iN�o�O�=׾F��M�}�@�{/in���3�47,0͜9:���虦��Q|s�i�cӗ<m��>{q�i�.4�
ba�r�=�m\f�_��'����Q?��_z?�ى�g4�i�i.����Ls�3��?{��?s�`Wl��-�mC��{�~�}�x��ҟ0�ǘf�l��'iN�����o�IY8r������ӌb|z,���>M<ӇewQ��z]s7W3��+w��C?��\+��������-���3*�4[F�fƠ;*L�ϿR#w1�?�1͉u|��#�\=t���r���g�줹x����[�D/ƞ�Aj�݈c�4���X��f�=�x�P3ӬY��/�y�����3��ӌ9ǶQGp�5Gvb�j����Ϧ����|���1�D26uF��O����>|����<��7D��y���E�l�\OGd�%"��q���מ} �\(�v��7�"��7�[ ��d��I/I�@sE��<��?f��<�=k�
w-i�)rC:?���v���4sl���k�:����"{���xNd�_D*��\�"��gD&�U���"C=�JF������_��D&�g�8<AdL��p�ڹ"	��!��O�;\�ާ�k��"��>�"����>����E~��7Vd'yJ�֜�Cdv|m��)��.��#�Y��|��_<{X^&�n���@}�jn0v\���2K�lSCs7^ �}}4�����_sS׉���6~-��lz���K���)��y"�Ӝz�5�q�/?�E��BS���;��)��%Z^K$����3����>��s�6K$��ߨ��`�r|�UG=����kI�`�E޸Fs3E������me�<Gs��הi�鏉t|\s &oxJ��$�[��Zj�]�Hb��E�+<����*��S�4eJ���k4�я"@O���ȝ�}o5��bƀ?�� �Ӣ5׭�6�{���=*�g�EQM��r��$�e�暼)r9�=���v��Hs~/r�)���]���-$�WF��#�	>7k��F4Ɨ����|1���|��"#��ǈ�i��>'�����1�<�O�����_.ŗ��짩�-2�#�H��w��9i2cJ��"��Ϋƻ�
�/�ݹF��९h����Ld�1�Y�p�����H��Ey��b�H[ϸ�Ç>�+��>����赬�9���%o�"�m��f�a�z�k�D�^�|x2�{�k��|c�=����gOfM֟+Y4f.��y�����C��ʙ�`M�k���8w2ױ~� }X�|�\�����P=�x}�r��I�3�����籾�F��ҁ9�-�n��?W�������z�#�]}E�����b�[�'`}�$C�
�5ͤ]�Y�gOv�n|i��>���C��gM��5�g��w�c^��b���x��
M�]\���6�C�5���{l6�u���S<��3Q��������_��U��R~�]�}n��Aj�?�\ɺ��˸��9H�����vY�ɉ%��ѕ�c�;����{��?k.���7�>a�:����嚛��Xӿ�ۀ�;"���;j[�	]��E���xO�{���/_qo�=�Dr<���D���(ƸGnP���.͹�'(?Lb\�>�i+���S�?����Zx1�G��G�듥��=`k�u���~�����Y��}�X[��f=*�����C|��|������M�/Ų�>|���Ç>|���Ç>|��q>�a�E^&��."7=!�:%�=����|�}�H�"����t�'Rq\�S�Q��z?F���E
ny*C�6"E�����\%�4G��~z���j�E.m+���H)�W��o�IdL�Ȕ�E&�$ҪU��`�V�#;E>�R�<�׎���/B�B��*�}:~�Fm�A��EV�I;!R�p�K��[d��"�DF< s4���kZ,�!S��u������,�G����ݿ��@������D����C"�����.wՇ"�F���S���g˷�c�����z�S�mہ-G�!|���Hy��,�ك:�����_�wj�-�҃1"CN���p�j�!�-�����G�� f������=Ͼ�{���'��E��s6�l8Y�Wd$����'>/�/3�#^׈���ȭO���~�C�4���a���r��)��G�w�|Ap&n�\�Q"�� ���Ӎ ��?�VĨ��U�,z���cY���E�1vݥ��Z4����n"7�y���@5������D��EH�z����E{Y���[�4�r>|����<C/�O�Y���s�7{5��	�mM֦��dn�����nu�2���E�d~-�������֢��Y�n.��u����b���W3�:������K=��׏z���ޏ�-"�Y����w4��3zOc.D�d����&�JT�`mK� ��;���#���1�6b����5}�^KK��}S���E.���wrEN.9��_�u�Eoi�1��ۙ߷��:�dm��2���O-_a�b�.k�e�Z$�������5׊�vg��&̽	����i�Y����fk��_c�Wͽ�7�TG�V�9�s�3���|lv�>�:�w���N����Od��,�=�L�M�����܃����-6����QQJ	��5Njg������NI�4qJ��i'N�Kb{׻�K|Yo�iPA�BjA�H���P��Z��� �	��TH%*� �.$�V���3�3{�x��8��O�zv���fg��|>�g���g����Aܿ<�@�{<���V����#z���'���7m!����/�A��{����%���y�3xv{�j?�3�m�D����Z�J��^����g0^g�?�g�v��C�����S��k�c���ړ�OY��v�b�}s�'���j��o����"��I���f�\V��.b-������V���׃v���x>�7��W��ۮ=��v�1<�d������|{��q��u	���{
��S���9������[�v�d�E�nE�;W���89�ٿ��~����s�/1�����>�8�o}y����ծ��?���6�~At�o��,����c{�K��y=R��� zp�A��E̥�}>�א�z1�Wa\`�N\+�+��q��]�S�jQ�5�kX���}��F�=��<y y����=a�/�!��7c]���@��n(Nޮ�NT[s�@��w���ɳ.�#�þWQ����7��>�9�M5�}���-�}���T��K7)�������*�����{Iq���k�Z��=�5AkJ֪}��-�_'����:6�ZmM��Ӫ�����`k��F�o	�\�~�/Ǥ�����¾�}����!I�c��U�bR��wX8fs̸0��ql�\r��Up\�X��}\��[�������r˝�'�����/�I>���� � � �H*d[gW*U��T�h���jڧ?W�9����qeǑ�鸎��˞Ѫ�!���i��/���Ǭ9mi���mӸ���OW�I�ag|4Gñw�h�9����4��zi+	_}m�g_s���^[_��;R�\�C����lV+�?�vm��;�uF}F�����uV��ύ՜�<-R�n���6��0����8}#q�N�n��pAaа��4�\�5M�==W�N��q]�4wz���ˮ�q\��ی�[�����C���_۰֚�_������POt�&���h����".G̛:F��C}[6�~�`[����ʱq5�4M	Z��PY�J��d�g�^��2��e�|m[�:j���qI�;fZB\R��9��O�s>,��F�絧U�K���|��[�R9���>��Rqq� ���8U�H41F4>BT��8f���9��,�h-dda�h~
�Qq�hz�h]F��(�T��r�F�������d弑8n
�������QDLn���I��n��SF;��ȟ#ʠ�A�e��3�o}��1{�h�cΟE���3l��E���u�A�y��F;RD=����ў����l��{�'����:i����ˣmy�3Ӌ>ضP�<�Q~�ru�Y���%�.�J��X��j����t�G�1OX����k{�EA����0ݩg7�Xу�7R�,��hQ�>̹�4сo��4��%A���9L�X�����ً8��>���� ��Yg���Y���>�����H�K���7rX_����6n�(ӯ����^�q>�|ŹgǙ��9/�rΚ�9��16׍r��C���P��`sݞ"ڒ@���!��B:8��A/��g�6�ߗ�q^��dA��|�Mʿ|� � � � � ��9�XT�D�]����2��%��lvYCrW&�w���8��9�?����z/:7���h�9uni:|o:e������p'����Y��=%�D��j���Y��x�M�'*����F�V�vr[fѷ9�;n�1��>����~38'k�������Ah8�p�h]�'߃:�F�=����?I4�H���O�Ͼ�N�w�����}.c6n���t��z�O���kx�
׵��bO�f��І�I�}�y~�~,��E����a��t�s���w�����V�g�1q�D�j$�=��;1���#�[����k��Cu��j�F���~F�N��MO�!��`��݅�7l�����Q���*`�g��3���oX���1�6�����=�m~�H#WJ*G������u��ȋ����?��sF������eG��9'v=�:/C_@����%�e9N�}Sh�lv�h� �*�?��<s��֨�ˎ��jKԹ35�.���swW�*��k�q(��k�mV3�j��Pw�����i�-��1}p}es�N��fU.�Rq���޺;���h���ۿF���_D��ąu�1m���"\�3��Q�f�^�]��,ǆ�h%كk��3_7ןv�.�{��O��i_��Q�=�1�k5=���Ƴ����Y1���}�:w���U�׬�k�_�լ9sɝO�x-���m��?1�����vCq���
X|gHZU�7�ő��Y�:E�����r`�X���s��}$}����<ޮVmn2IqKi~�5IqSMK��-���j���AAA�N � ��.� ����D��v�k+�ߖ�v�&��UAV��ϝ�~=�
�q�E���aa�HZs̊�q�J�l����Ѽ�OA�(5h*�Y��7�S.o�u�?o#s��i��1��_c�7ZA�!��&E��� � � � � �_���zh��V�f}7þ�s�-
B�ڂ�yD���^�c� ª�I�&Z�_��_[I��$�S4�|�JDV2TREE  �����������������                               r+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=��
AFX�`|�E1L�6VMZVT_��IP,��M����?�`p���9s�\�>��j�I|aN[ҁ�Np�=L����d��`���B�
�� �{�H7ޒ�΂���&��H��F]P�=�B���ӥ`��i������rc����?3R#�TREE  ����������������                       G4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxˠ����C)�2C� '�1TREE  ����������������"                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �z             ^�1�OCHK    F�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            "HMs            �T             ��"�FHDB ��        �c�d       storage��     e       carrier_export�A     f       cost_var�Q     g       cost_investment�T     h       	purchased�     i       cost_investment_rhs��     j       cost_var_rhs�     k       system_balance�     l       required_resource[     m       capacity_factor�     n       systemwide_capacity_factor�     o       systemwide_levelised_cost�     p       total_levelised_cost��	     �       resource|x
     �       timestep_resolution�     �       timestep_weightsn�
     �       
energy_eff<�
     �       energy_cap_minي
     �       energy_prod��
     �       lifetime�     �       force_resource�)     �       energy_cap_max�3     �       energy_cap_per_storage_cap_maxq>     �       storage_losslH     �       storage_initialgR     �       
energy_conb\     �       export_carrierOg     �       resource_unitq     �       resource_area_per_energy_cap�z                    OHDR�$           �             �          ��     S          +         �                   c        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     I      �     J       �OCHK     �	     �       7    
    is_result                                 �                        �T            �            0�            	1�.       x^c`x����ē��' qa�� Q��TREE  ����������������+                              �V                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             r��S           ��            �A            i�%�OHDR4                  �                    �          ��	     S          +         �                   nm           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     N      �     O      �     P       �n�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     _      �     `   �Vq         -+            ��            �A            �Q            |ᳲOHDR�$                                    x>     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       ��fOCHK    _4           +        _Netcdf4Dimid                �3+ �   Z�.�x^��kpU�Đ�!`B�A2F"!(.j�X@t@����A]!T�E�Qt0<DD%Aŀ�a���� A��  ������=3���P�*Ԟ_խ�9�{���:M c�1�c��w�Z�|��7�hXU[cբ�����������V�%�O���>�L�����\5l� j�<`���`��$��%�u���`��(2g�g�0�2��2�T�X��mP37�R�blf��C}����≊j����{+e-[ޫS2}�b��9��p�.��P�qc0����ȼ���99StR���݌�h�j��5��8z�I�嬁Z}��[=��7{����j~^���±ճgY���|m+֟�������\�l�F�yl�t��7z���9�z^}����37�El���1'";�P�d^O]]]��5kִ���py��X��ni�� �y��WGV#����6��y�����fif���Z�y���K�A;B�Fy�L�U�d�c�1�c�1V��W��V���ݻ�]j�Э�d�U�B�^ �Ԫ�:r�{i��S&�!K!�ק	Tڦ5�:t�is��婰 )�N�m6�	��]-Klv�92e4��GtR]d��Jm��ѸQh� e�W�����'�H�pWi���]H*��gQ6t��:%��E��怲�0�~��`�[������_ +�قs��}���%�G���i�s�r\0�͡p���;�Ҷ���6���=����p��ᕶ��	�4h:���s�u��c;�\�7c�32�ӟ�����q�����~N�mEE7���ʉ���xbNDe[u�O��m�J�����K�+�uԶ2���Y.2s�V\�p��5�"�q�V�Vo����})����c�mc� m���\�.a �{}���+3�*S2c�1�c�1�����J�]T�����C�Z4TW7��բ�Y�A�Z��)��>�L��k�a����5���a���Z�3�$��1�uR�ҰYL�5n7��o���h\Ù:�.�[f=�:mP3�} H��K�`v���>R�2��p͟�Ie]�\�f���)�>�=d(k���ȉ��YL1f~��
־�s���N���fM�O����d��7�C�j�����~�+����ڜ��|?���Ɏ�pݕ���\������5v_�}b��rl3�̕���\��]1���~N\%%ᑑ��������[�#�Ddqͣ�)(Y���k������W��(�"���Y 2s�
��������p�;c	���8e�k�u:h���^��Q�aˢPY%�jȕy�*S2c�1�c�1���V�Bl�h(�χ�jѰ}�qx@-
��rB<7dQ���o�5�����o�FT�^�k�-��B�;����հYL��і{�%뙻�)�q��뤺�l��3���AwR�#mf���H�K8.ƻo�ߐT�y�S6yr�N��q���怲�a>u�|��O�C�0۽۸�����p���C:��mS�N����K4���s84�W(qi��wy�wtL��U5�?�e�<SN�x+_X�W��ޡm��O�Z���b.Ol�̛������o)�_��S��矓kjjF(*ű.ps"�O���S2�t�����cR_���1!� �O���z�gϞ�h#-2�=�{r�%�~�n��"̶y��{o�I+f�����V�z��?���W�z�c�1�c�1�X��Z��!�!�y��բaǎ塞c�ރ ���U�tы�h����^�Z!,�� ��;LͰm��#��V���,���bB�l��/��<h\d4��:�.��}�P�1n)+Hٜ�bv�Hg)����CRY��Fٮ]�:%���ͼQ怲v�lz؆ᖱ1�oG6����pν{��Dg9�N����O�v�,^�?��'5�����bGIq�cpѝ���sdγ�:<w�M��ط��X�H�aw#1WV>������ֆ���0|�@?�Y����UUU땳(�u\WbNDv�1����eѣb�gD����Z���Ѡ�k��g���������$d��:l���{�/�[j�Y�a�5�w���M����:���>[Q��,�?��U��ˣn5c���K�7�1�c�1v-
q�Yw+�uj�P6` ��dO<��Ԣ��pD��k8��I����m6�]�BBٓ�v6 jDuHsZ_K<�2^X\'�N�ń@���۝q�[Ȕ�8W�TY��j�K5�q��ƽ�Rv.7��=g�HY_�v�?�,�ʺ�7(3�n�U��M��v�F1�=2���۶U��)���{�@���7�~�r�0���`e�?>����0�ǡis"����v�t���']�?���y��q;�e7�At4m+���u�ĵ�\�;�}ndΰ^�θ�ߜ������:���G�upP`[��P��!�Dds�%��J�LKK���Ux�FK}e����C�AZ��"3�l~~��d��ngC��8L�{Z؍�R0+9�>�ڀ���%���K�#]BZ~ە��*S��	��c���o8c�1�c�Z��Z�г$Bݟݴ��բ!:�1�R�BD��B\�n�)Zd�o�~1��3,d�ig �ށ��!�.�PV�Q��|�e�I�=�ń@YB�L��;���Ÿ�X�TYbBG;]�#jF��)k����t�P'ep\<�i�u�ҕ��d�w[�{��/^������R�iiA7���b��.n@7߄��Is���ߗb�تM&͙I�M��&�w�k���)��x�=>��9:B�����n����a̟zTO��h�sjm�=�c|����{�.�m۶m��E�X�/y�?����I�~J��'&�#�x�b��c:4��`�i}ҹ
P+\^)��E��6�>k	�ǥ�C��݄Y�$�������g� �=ಎ���y$�����4��ԃ|y|�g�1V����3�c�1ƮE��&�e�ECv�>����P�b�7+4,; ���sB���7N���˂�@f�_�։#1gԂ�F&	ʌ\�_��?���O*ejȂj SuNssf��K4����h��r]��꾌^�W�^�&�L���LS"��I�e��H�@d>jD�������Q�0�y����Rga�1V�]���TREE  ����������������"                               Lm                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������1z                                      �y                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�ut���5�qH���R�P\��;wk�b�B(^�8ť��Kiqw���@�ťH�wߙ2��[ϻ��~���Y+{q���s�=9�L�L&,X�`����z]T�� �+0
�3��:P:/�,'��$�x Pr%p�P�0��l{��;������z;�
����Iر?��l~;tl�>4�o�{T�W�j�� ���ד6R���_�v%�X��|���^� 6T�w �����$`��9�.v������qh[�Gs��:��tn��<��T�X9�2KL��7ぽ���m��j��K(c9�,��U�5��.яn��4�r�v����;f�&f�N ������[+�Z����� 27�4{"���D`[������1,�'�6#�v;/B�+q$�O{$?!��C��o1�)P*bn�=?�s[��l��W�֜�
�1�_,��s���	�>�E�{�ы��G���b`"1��9��p{{?��?'��g�2�κeJJ����r/p�'� �\�~��Z�!�OKyau����5�f�3���x�l�V>ws&/��ҍJ?�-��yBl%��
�o���*�.�ܸ�_��n��b|p�ci�������eS�=�f�!q��O�VwQ�m��zbӄ�X��d�^Q��Rb�%��}p�9��9uK��bN���-��c����p˻���߭e­����������ːߧ�xOz������׹"V����Ĩ��m"J/�φuQ��~�Mu%��*>����C04�S$�یy����e���_�<�'��l�����w�UIb!�y��/�߬A�݌/��z��q��qx�7s��T8_�m�[��QN*Dmf~o��N�1v��3�$z p���a�F]b\s����`lm`>�2�23�����q�>@����#Ў9Yc&��$k��1c�j���^&�1��($��1g�s�+@��@��6>a�8��B�=�7�G2��p>i˛�̉��0giSlM�������8��u�� ��J��r�Ǯ`�>gy��v/��ڶ�y8�5�=kV&�O�	<cn��D�`-�S��_��_3��N��D��6勞�a�,��Gp^ԛ�5	-�n�e��������'�	�a�)�z1�p&)�+%睅��}�X;� �Y3�P�>Q-X�`��,X�`��,$�x|ԁ3�������ϲ�l�;t���ryE�Ó)k���0v�i�����F�;8�f�6 �t Vp��mT��; �|�O"^9�?�3��3��m����H�E$nZf*E ˓:��^_�*��'��(>3��sm�E8��������O��� D�9���~�6xzZ]�� �
��n@�0�^f@|�U�����z
�)5Ѓ��Px+>����}U<(��#�Py�d�ylt�M�/�l �ю��+���N.d�s[���Z�����1X_�q/>��#����b�E��{�'�|�x%l�.��ɽ��j|a��������PI�������@�N.�5�:���L�
H_�)v��8�𐱟��d�Sn����7s}$k���Y�@�n���@� �Ϻ���A%;��Um6s����������b����5(���CY7/��Tug^�ng�yS�$�D�<��tv\���V��E����/j�W�P��{���T5�uUm�CUc�j�٪�.RթAjh�>��o���P�g/T�0_G�!_Y��GU.W՟GU��7U}�G��VA5t�/UmS�j��j����U���V�j7}6���������?#��l��3CU����תz��A�va+n��m�T�C�\U��U��+U� (����R�W꼫���ݿ�і�}�;m8[GU���j�����la�{������>���|�����h3����ͽq���vWT�~�M����O��6�G���Uu{#���ԃ��t�e��6�8X��\�K:B"?n��^�����TmbtHN�S��	��uCUuؐUBn2�Sͺ��I�Z��$�n�;Bn�����L������y��ﮪ9g���%t���#�vV�eA��
A��ƻ��m����!j�l5��9$!g�N��N�VD͆5jDKU�>����5��S���������k����+��j���Or�/�r�ݙN�S����=���/���{��lp�5S�Fw�Em�f��^ם�77��)AaKs�}��'QSyW>��:��RS���sp����F��ثN�{@|Ks%��/PM��w8��	�i��N�g{,��?���K�����Ы"���Ow��o�y��aN��j�T?�U��<�n�/���;Z�/�jV{���GuQ�Gj��;�fNM�-jҟ'�"U�h��%ZT�2>��MbL�e2�E���0�#l��1X�qp^��#\U[3�;�p�g�y*�{�ꨶ<f���V�Ǽh��������y��Lmr�j ��*������)�0V䦘{�����KTu`���l���F����^�sY'�f-`��T��	�I�U�����pQ�s�Uux΃�C�W�mI5U]H[S�&�<Lrb�o4�3m)橪o9���9���/�&�S���:�mb���]`���G�bT�)m�GU���jA֭�,2�){�5�l9��JU��6K�c��JZ����>켓������VU�oj�*ր^�U�㒪~e�k�E����j�^��m=kk��7<]�YG���7��f�Uc[��1sim=����b��I������1=z�?���,X�`��,X�`��,X�`��,��"c�V@���
�Vvftp1?�g��r���[�.٧]@]/`�Y`�|`I+'�dK�|�q>���'��@ _=`�+�SC�IO��]{`*���Cs���{x�����\�� �����hN��p��v@ͥ�ݙ�˧}4�=��t.�?��.�Dpn��^�լ��3�����8&���t���j���v���mړLsp��xH[oާ�>�A����������{�Sn�;���A���ܯ�l?��;�͓-~������#y"�Z6�O'��չ-��?w-X�oC����z�g� o?u;�J_Nҳ�tsP�Go��6K�8�߅���'HĚ������d�U�d�̑��g�\=w���~?l����Y|��<`ae&�Μ�����8YX���Ug����Ȝ�y�ZU�u���6�Wa�9ɗ���cܢ#�:�A���8�c�\�˴}�/`}�2��������xt�'9/я��Y�X�^�E�n-�=M�4I��TWӦ�Ӵ�~��ꅦ�x�i�MK��7l�iok�kyM�{\�z�дsu����SLҴ%�4-d���ˣi�i6��i���k��՚V���U��i��@om� M�Դ�4�JM3�i��|��h{�ܿ�M��YӾ�ִ���j�iG�����Қ�ֶ��K�i9�iZ����� ��΁����΍�����=�K����?�W�b�4-UsM��A�޷ĝ���jZ�b���a�6*����i��ia��M�.�д�+5������m��#���:�l�i�x|s�G�q����Y(�	ڥ��V��Ξ�����i�
ڰ����6墏�����x>�m���R_�Zڃ����b!ǨM�죹ᾖ����Vib;�~7*�Cb-ô����7�x.�����Ԇ�Ɠ��U�ȹMȬŔ�N.�6^���jln����H�Z�F�\!�m�8�M�,i�pZ{5AӒ�J���r��J�M_��x�iyh-�*�G
B��//��>�������Z����>��kȽ<��c4�v�������ʕ 7>k#h��ɸy�~�vu�eL�0���ي�C�´�\�$ �G�گ]���錝�&m����e�$-�|��컖��p�񝾐�o�й����p�_\f��ٟ�϶�d(*����z�K"��E�j1M�y���}��԰���8v����վf���y���D�WU��ZZ�۵��i���u�I���ں)���U�TS+���+������h;+iڟ2�ֳ���O18���5�-�GM�D�c����R�M�Ez��|�YJp���AC�G���2n2��mr�D؟����?�cl�״;#5�%���g���g�+�V����l�c{��\�i��iZ��̡��6m��MLom-��|/�iiZQ��Q{�\�gR�9e5-j����j��I�e�4��M��^�ҰfDuմ��/�y��;'�\�x{h�s�ClkLwր��0N�f�fݧ��vq��:�me�����˚]���4󾗭��?\�i�<5�Qk������5-������gц�m��e�hZFֽ}��s����>a=VH�ZDk��N�g��L��E�g�-�T����b�Ub-����δ�-�Yc�efiO}߄K-X�`���l}�+.^�5䵷�
\3�����^�/��f\�s���%Ўk��\���z��S���2��/�(�٩wQg�uZC��>y;'�y3����������6�gF%�t"�&|��(�G���`F+�AW��������)��CE�}p�,��zf���9 /r>g�M�R?�3q\�L��ih� |)A;9N��Tى�ю��2<�8_��5�^&��	�XC{y7˃>���sX��]���J����{�ϙ�E�z���q�C=q\�\<�+^�MME��DǮ�clM�nE}����'�{Lc8.pnϧ��F�P|e8|w���=y�}dˋ�A�p��$\�9�F[��M���X�EBO�}��i�?�>:���e"��
O2AI?�����ŏ�c�P���AX��%2C���G���W/腅9�|���Gʰb_ˢ��7�q���_=
"��y����V�z�=��i�.�[��K�b	/u�k��Ȋ
�S$��ѮWe�Y�������to�_��>���o��Y.�>�Y�C��G��F�ˋ��@q�"��õx�Y*M�&E�g���5;:��:�1�|=�pgQ;��G#�{�ߴ���	_w�G0� �<��c��SR��}^���Q����";_���x�\�ǵ^�X��}7����ːt�OnGc�=������M�a������X%{�Ǭ�h�~�v���]M�}"��.j���X|l>nK?�����K]�-fS1h�*�َ�����5�y<h�x�ZzA��x�h]x��G��!\�O(	�	�U�L�����g�W=���#>��G��<��˵�{�zss�]�<ۊ.���b�<��?-�1B��5_7r�Sp+p��������<����)����09�,a]a�*�<b���s:G��8��APr�y$c�6?g���%O/�w7�� �^�6�5`6��Ɯn҈zq��;��^1��dJϕ�&~c؁����(3P�)k 睿�J��X����2�;�vM�&�^���m����8�ԛ��b!cz�sZ���
����c�K|Bv���ݍ�v�Yn�Wy롧+��D��$n�q9��u��p[jΉ5� u{��h��,X�`��,X�`��[G��C Kk���v����?P��cP��q����8 H[�Wh�	X^��݌��
��u�%Z&ʤ >.��a+㠌}ۀ�[�s077pE|^dGE�	�s(z�M�S���v�KM�Հ6��#���%�qF�9�3�:����\h��x`�k�U�A ��1,�O�e.�����ZgS���c��$|�%�$
(�ߛ���ν�j���_�9�ҷ�rⳲ�@�锅�޾�X�WA	�C��	8���������sr��w��v��?�����3�c,9�s�)�C��,��
X�h�����G'W��[�M<�Ffpr�;�/c���A<�ʁ����5�n�Z$|�L4I<X�	hw (On�l����mp��HւKNn�K ���@��c�b"��sڇy6� �I�ʯsp)�g~sNo���K��9�T��~�<L/��F���U�3�5���&�ӏ9���\º�wp���3���qS�0UQ�U�]T�"��������(�*�rXQ��(}�*�챊� \QN�U����ۏ�A%`�.E��(�}�QE�XG��_W% #�'Rn�6E	��('N�@�����tˢ(}�(M]庬(~.�����(ʔ��2�*m��(�c�b`j�����NQF�V�R=�UGE��r�� {K)J����������(�^R%�ٲ���ٷ+ʚ`Ey�LQ�6��yn���vY���P�N���~E�@�N�-�V&E�}��T����0��!w�T�z�Q��E%uE�oظ���\>�(���8�(I8��l\�k����ڭ(�3(J[O���k�&��Q�'}#|+E(_+J�Q��s�R��WI���HJ��Õ�Y��K%�&7sO�\��d[8Q�l*�{o�x|wK����[�l�(1+/��"��6���P���ʷ��J���JH�EB�Kp��/Q�b��K_�(�:U�k��"!jf�o�0�CQ�J��4�n���4;Gӎ��ΎWrMQ�&�F�1��흂%�>(J�

���J*��W�	ԯP����t�|%���>����wЇg̓�>���z��o+��e
Φ3݆#�3�C��*�Ê�������Å��L>�����?��l������6��Fp�N��l��^��Ǒʍ�!��D�<�;������
^.R^���?��+_m18Ppm2ߡ(y�+�Q�����Cn���GP��o�(S�)�����b�U��rPlV�g�m�J�ʊ��v�{�l7ZQB�C	b�Wc��O�Ϧ�a���W�C��Ego��*��SQ��)��Ŋ2�M.��?t#ǘŘ�f��<�(�*�E��5�=s�{Ey>���+J�=69�P�O;Eiw_Q<���&)J�+��;a�5ݘ��?��Ԙ�0N/�?s��	�ց�K�+��]1s�-u0앛�X��{�]Ef-��њ�A�e+���<*�(�8Ge��T���f}��<�L�N�<��a���#���.��漢�o�(x|ֺ����8�Ն�(��k��+k婫J@�8�����t�K*EY�+ʈzJ��<�����9�H���y��l�О��]V�K���/(��T	U����5p}R�?�r�&��-\j��,X�`��,X�`��,X�`�����9��`�i� �?:�_�o )�h0}�u������
� �<?��wz��6��f@��u yS�GЯp���jҬ�y���C�{�{�._^�kd�M��w��3ey�YxU�vPZ8�Sn �D �pp(P���k9�-0�s+N]�h׽�.�\(�Ў�7��:�u��FRgW:b4pF��?��9ǃ��t�Kq罓3�Ў=���q@�@��o�Ƀ����cN
����]�'��l�b��+)���c�K�m�s����8o��`���a���X��y�h��*�����A���V.�~o�_T�`!I�vc{�䊝a~��>֜�[q/�_���Dc.mҘ�u��٣	8��\���}���y�|����4R�<|D;hg�aN97�o�<�ĳ�N�]��.�q�����8눼�A�6is�+��9��ۯs:��.�Ǭa���r����,Yes�������wpOݞ��Gq�?}�o��;���iX�
џ��Sv������1�T`�gF[w�p_a��ey�KGH�Qa�a$�4����b�a��?3�v|n��>�1��?�b�P���4�O��_��8��9�NiRƔ������C��c�g��Po镲���0�Ӧz�9��0�b��i,]gq��[��0�?��0xv:,�aI
�����i�aS�g���R��a�2�QCnku�|��Ҿ����v���ѿ�aIb�0�j��dN��?`W�Ɗ����&wT�}�gl�yko���f����m�?#u ��	cN��N�X��k	�IQg8��Ɔq�	m�A���61��F[��p+=��@��J�rOģ_��S�C�i4�m��F��S��r%�mOoL���-�)�h.�H��6�`��>�0���7�a������<9�M�F��0z��5����]�y2nr����:���s*֘	��@�L����B#�l툔=�/�y^���]ˈ�lm:K�Zk+��C|��)���zF4����̏���E�������rc@��KE���>���2=��6�	��Cؒ�-��5���-;��1��$#�\���<��WG� �,��٨g�wpe�_�vs�4f���k�f'��0��^���ϛ��ِ)T�,[W����f4^[���K��t�C�,2p+��8�0��2r�bp���?J����1���=�K��[5��i,����L�ȿ��x6�d|�`{��0��n��vW�b;��E^g.���nz�Й��w9�s�;�22�n��9��p���m�G{�Ƶp��y�0����ų�2����ש3Y�0��H"_|iXW��d�F�D�!1696wc s�W�HS�yR����0f$�W��0Z����������[3��Է��>ϚT��;r�0^�{,��zrk�a����e���ei�Q��a�b]Y[�0�5����2��e$_f5SF�ִ��a̧��=��a��@�������VҖ.*g�����<ܞk���o��4�	�X�1�Ɩu����]m�gK_���n`��k%�:�a��|N�X���Q�����*�aT��nՍ��9��8?��p�_8f�/¥,X�`�&2�����/�-�6�"~��K�᧹���d�	��M�G^����m*�H x+�9ө�8���� &r�qD,�K&GxQ�uPA.�/�z\�4����8n{�]� _������ s2���h�	�����;�<�����˸��Z�K%���uM�_˵FJǅ�#�[����20K�V)�W}�8��Hм��\�?�y�.s��*0�Pc>}@�E�{K�J�ʌKD�&����'�۽G�~���k����jŁ�i�0^����g%�IM��q�H�NJ���?�P���y�@��$XIiu׳�.����U�|S]�v�sbV	/r�ؼ��Z|����B:D���ޢ֯/x��ʼ�Ҏ~Q�Xu*�Rl���T���-cݏ$_�S��Id������P�q�z��d}��9���s>��>=�,�<�3���g��Z��0���ގ���a��}�{MZa��1��
��A����-v�>�x�;[��
􋬹�˯�XW�j�2�/�iU�_�C���� ��juf�-�'ۻ��6������-��0�o9�6?��ĉ���:Da�\/�_dYT���rb���駷�跪�D�o�H��~?9G^Ɩ����bN{�ׯZ����_W��;���h2���olQ���~�؄��p{�>��+1=�4�Cth;�[�Fβ�?=[k�I�ޏ7�����z�+	n�����$�bI�H��GPQ��~��
w��&1n�_�vۍf\����� ��`��Z?��\N�G���<6�'p�<����=>ߓq���z�~]XA;�����\,Ÿ皽���5�r=�ұ.|c.n�xf�/`X�q�3>���\�|a0g���P���R?�ד95��u��'��B�k�g /��9է���3��C'���7�3\����07R����to�8_�*iUo`7�s�6��ff�8�
h��u�sJưN��y�=Ϝ���$��s�)����O�!1gSg=֕�\�	�J�)U��W�:�9���N-ڗ�����.֦g���V�٭�l׶d��w�s����.�1i/kkQ�������;�>�1Mi��{�s�N��D}�`��,X�`��,X�0�Q(P�20.(��iUܨ�+��{�������\��ρ�i�G�@Hs@_���m�~��Q��
0�C��@�X �{`xU��ru�U�}p�ș�q��]��	t��Pw��@�U."� ��]�JS��pnosp��/ ǿ�"�g�Z�� ����� }hO������1Fq�Sq��B�Z��V��AKћ���E_�3�S�GS7�[9���25�R�>�i@��N��5�ȶ/�������Zѕ��x�����[�ws��s@�;��ӟx�ʹ-�u҂��7aK�6����q-�ұ�H�u ;��-���Y�C��������H6{&'��5c�Iø�2���E��t�v�1@��6;�����X+<�Mv���<x���ޗ���g�uǎ������&��ļ���g��k1����X^2��9��K8�b�+>��;h���]+��#�kW�$�{Μ}�I���.�K޲�tp�)] �(�/�$fN�9���9ξ�T�`���/"���C�&痤�1��0�$u��$�$y��b�O��+L���IҘŒ���$�%��b&�����k�C��쓤�%�b����u$��^I��J��� �rR�F�4�$e�%I)jK�矒�����Kp/&�I��P�V5��vn�4�:&b��jS/�$�])Ik%)%�呤��Zҋ1�b�}ɼ$iy��M�hÖ!&m�3U�*u���h_�� >�2M�����2C��DKR�rI�I���1i�K��1��JJҗ�69M������!I���7%��	����}$��LH�zqn�%)z��������k�$�*'I͓I��vU$��GxI��L��_(�m)IY�r���Rڀ�R����Ta��T���d� 4[��� �r.%�7;y.J����h������^ܥO�M��!��6��״1u���$��^� ��}R�ۥ���H�QCZW�z������>�'u��M�ϕ�#1Ҳ�Se���t�F�~��T*��$��$%�aɽ�!Iqǝ]�o��D��N��"B�V�u�A_���:�C;a�Ț�-�Kʹ��; ���s�<)Pp6�=_m�>�;|fE��~��,������Z��!/�(�����w6���[���S x)�6����C���N[k�r�T"�4��8��q�t��
̑�|;.���*=_*��KZq�-i׶BR �H�sܓZ5K%�PJ]��X*���X���ǒ��� �d|fۗF�\�%�S��nI���v���e�*�4�=in{8�sQQ	.IRk�!�����완�é��|	c��W���8���[���̑�lK9�)�9g�I�R�BY#O2��H���69��R�̩$����g�=�#I�Ƌ�N�}�O��I�O����0֍L�%i`Y�m��4��ؚ�A�o���ݽJ�r�Vt���� c�sr��>s�̓�HR�@b.'c̎�-�hߥf���6��B�(����$i�*l���m$)|����͚̿�W�����\%�i[IZ�A�6J1%�K�v�7�53u$m�(I��Y�I1�X#"B%)�wI�jJ�t�-'}�)f'��̊������X��qN�B���$�ǜ�^���<���
�Z�`��,X�`��,X�`��,X�`���8�7/ ��
$N� �p��w/xW��h|����� jI ]$pn"�s��[����*R�=��}�$������{� �s|�~g��?����wשS#��k�Y0 ��rp�ܿza`P��������	�_H)�D,m�ȹ�I4�]��\�|G�ε�ai�J��]ܣ�Q@����1�O��w�ѫ�X�~O�x,@��4O{��I�Or���>7rpH]0y�Α���ֲ��?c������(C�Nm��]��ɜ�ۭN���]����C�F08�28}�8�wE����x��ؾ�����7[	0���f��� &��b�F�qr1�hU�u�������Fu�f�ߕӍ��z�Ay���p��<�w��b�K�\{����I�@�E'ה��.�}&k�֑yeT���@�4��K@>ڱb������6ܡ<�g�n��an�r�e�^op�ub�
7>�u��LnE� �':��"���7ྌu&h���on9c���!�L�XE��p3�[L��-�4��揱����4���f9�4cӚf����"�|^ӵMa�l��4�$5�wL3�EӆN�M���L3�in�g�;N����$PŜ{�4�6�8�Mӵ�i�^e�O����m\ݽM�=�x��4�F�f�ɐ������4M0M���9�iѦ9&���5�i.污�iΨl�G����?Msa�i֬f�oM��	��{����4�-3/�Ll���9��i��iEc�<��S�4WŘf�䦹?�&�Qȕbj�����#M3S���d�|݇9k�i~�J�ʹq|'*�2mN�K��%�Y�iF'�c��'�I��j�}�v6wre�	�4��s�y�9����>�Oḡ�n�kݚ��?r�RX3:�4�T���h8a�ݤ>7��x>1O��M��m�#`�L2�:�����3}�Bn���'�l�	[l�B}�.����ǿv��u,Gu��7�;�]��9nж9�Ħsے��/^��v�7�i�y�o�p�_�6�#n��i�[y�;���[$�چa���	I�w����]{s<�bk7��Hs���?��W�Uf�|����,1�B��ѻ���f�Z�>��[��?�+�|ݐ��_ܲ�Q���k�w);�j�Y{h;��Il0�_�b����y[����ww����&��{�6km\��V?�v��"�5������s�`�G��	Δ��<�:����4��f�T�f.a|�c+�˜���t	0��̕���1X9�i�����1�y�������?g�\	�1>������e��2�M���u�>c��!��n�i^\���yd��3�&�!�����L�_b�4�SMsEi��\Sok�������j+���	��f��TL�hm��i�xb�a��֙�D���iN�L�,�|О�K�[����>��4K��,`����+��Fm5�-̥�YY�1�s�f�.�i2�T2�?�X��˹қfvڙ��iQ�S�i�/���&�`}�J�v6\/�4�T�XoX+��f֑�M3�麉y<��iJ�L�*팣o���Eo�u�dӬ�N{Әf���Y8�i�?b��a�Vog�o��7���Ϝ3��{@���8�,�Vx�����4S�
�Z�`����-X�+�aρ4��k�E%x�U({�G,���� ��?�x(8�"��n���Fs]ε�kW�ވ���5>u~W���v���\p]ӈ��r��(�����߱��_Ҵ���"�1X��6r����:���r%�I��<9���<S8�A`�z��=vA�_=�6�+ ��cw�1����>�����˵�K^)
�/��VZf�m\�̣�$���Y)���5�;ږ�v<��1��{��_�0]��k��\Cm�o���6f���<�r}T7/���3�7#�o�"Z�����t�k��*�Ӕ�쿊Gw�1!�zb*��m�cOPr�����_xs�4Fގ�����w�f�1��>�t������稱ݝ�i�[�����B����N���'�P��A�����bV���)%S��b��~�~\sF�R�??�$��ȓ��f��4�\,�b���	��7��ɕV�+��OfŹ���z�n�ۘk��5g"����ޙ�ộ�������N�ӭ*���J�W�y<���VͻV�D}i|�7����&��(+�cf�����}��6�`�6��u����i���6��=귊�Ro�T5�SW��n�S�����=�s�%�ox�9UA��c�f �y�~Gx�>��t��NM���>��7��)���{r}x+����	�5�v���h��Ţ܆�8�N��d����Wbs8�Uƪ��Vp�1�[v�/[��A�������Qu��*�5��# ��M���)����)[���Ο�LO_B��������X������;�c�l������)��_㣸��� ^���ʓ�S���T�K�����n�]Nb�<�i��L�O���d,�E�,�3_�5`-gNW�j���1W�2�� 2Wb�Y�����0J[�+ox�O���1��ѼK�o{�=gx��k:����<Y#���g��">pa韝sf�a��ɚ�s��ϱ#X����v�Us��. ���S�k�s�+�Z���t�K���#���lv�����uL���H<��z�9��z�V��I��rl�� ��Eh��
��l��Pw��¯�bn�j�c��XW6����G?ч��3�s�o֧BGi*kF<u��т,X�`��,X�`�B�[�� �n��t��.Y��@��@�)@XY������� �y��ܙ��2-w���@@�ܓ:����4dR.wP�����f�WO�e}�p�;�yp�4u�֡\�"����K?��8��n���#48�]��Wj�:`�[�� �T���Q�C �*��e�.�:`����l2�.'�8	�v����^@ds�M�w�A-U�K�.#�v~����C�D@ѹ�u
`)��8)���h"��qh)>L���y)���-�kH�Aq��?x�,��!��z�v���'>O����������T�b���2�'l�f{r��i!�w��̥&P����I���y�m�K!��@x�p�
�n1s6�cz9��⯌����aI�
8=�)�5p�=�h�g5��'W(+���z�2���A]qf�a^5?,)��ಿ��ϬW�)kP��u)j�q�\�?C��ӕXdӗ��X�<\��@�W�}ݚN{��֯�Z������򾺞倮{>��zUt}m*]�g���z��_���CדD�z���.���Yȷ������-u=�\���p�nC��z�9U�?����w�]Φ�Կ�`�)�U��޺>襮�"���j���)�u�8mk[�{���O�����c��w���o����I�>㽮Ч�[��ަ����Ԝ��~V>���=�,D��|��{�t=�U��[��K�~����ay]����q>�u�ŏ~G�����l~��{�&wU�e.�_P�s��9�u}ww����gu�we��Wr���qW�g�]�c�W. ?����y���·��Cu}l��zPv]o^�C��ݠ�>�q[=��_ҫT�S�ݧ'܃�{KmO�2��
��ʣ��B�D=�RB�И����S�En�m��I�/UO�Q���(��������(�k���o�� �^�������a��K��!Q�n{�����:�S�!�Mx�=����fͭ����i���\ЫdC�\�I�#����^h˘����C/���٢�����_a�?[Җ�3�B��O���S�^��z��t�սҥsŦ���������Q�_���YuWȋ�!��A;��m�)���
 ����Ja��#lӄ^=x�I}����qlEaȠ�a:.�k�]�G����&�;�;���^��P���|tѻ�����+t�F����4-c�2���y���~������إ�)y������"�W�v�d|g���O�ճV��"���g>Ʃ��7��:���a�V�c%�\M`8~���	�R]7?3����� /1���Q.��\�����؊������[�ؖ���	�}/A�Pg �YW�����g8�EB��������
1���b�I������u}'c;�]����(�Cԗ�7J�+���j�AN&�&]�������E�u�	���������7�l�R�z��r?iu]�h��F�JZ�8�Wfr��\��^�<���?dݘO��R�P��x=�O��������G�YG>0%�|���O;����O���z�p]�[Dׇ�֩�t��p=~1�����J֧{������C�Ԃ,X�`��,X�`��,X�`����qq�*��S �@��n`��� 7=����K����up�§��B큍�\���/p3/u���|�9��aـn������j~��^X��� 8��k�03��p�*Pg�T��aG��'������@�.�m>W$� �V�R���vp���vqnyF ?�7���v�l�/9֣���w9 Gg�����@o�Tvxq��[�@�����;�����/_�þ�g @��6� ������3��b.��Qܴ�v������W��@��@h'�����sׂ��6��.�e��� &�;�
�����#��2
�;����ݝ�jj'����8��5��<�|'ק��ٸPl0�~���Y	����G=/anwrP�Ϝe��&Ϡ�ѡ��r݋Q�g m���{�=��;�u���@֑�WԡᩘK&��s�������Wx��򉁤�3���ݭ�e�^�:�X�~8u�x���z���D�ڑt�N�%&��5@JXi���ڴ��>�u�]�����[e�xJY^(�rY��E���_�o��峟e9l�,Z&��F��)G]>#˓���/Y��&�w��6i%G� �5�73\�k(�|}"	�����,/#��+Yno�IpS�h�+�,w���cd9�YN�N�?�)�P%ꬋ,/8)�OO�r'n� �)!�f��z��&���K�d�eIY~K��g�
�+�#
��5��\Y�2Zp�U���HN�o�,��7e�&dy�F�NJj�rc�N��L�ɉ'D]9.{m�C��8��hm�^�"ڑ�-d�4tc�6�0�����2�r)�u`Υ�J�&��"D���WKZ��&uFV]&���|�0��-�1Bn]��)!w�����z������Ѳ�v�6^V���.�dy�o�.�sd��r��?ȕ���?)�
5����ɉ��Vh$�bW��#��y1�ɣ}x>R=�kg����ŝ�G2f>o�������Ln]ioܐƐ�|��'��㊜�qul\�e�Ϙ�1����l{��)��(� 7˽��5|]��ʤ�>z������q���ʟ%�w��#�A��/})�2�}��E����/dM&�9�I܈�%��/`K�������J9��x��6��m�Q��m���m�S�	[.�W�w1��%X>XL���|d��卅s�}{n�K�\V��3:D>7��|Y�&�E�l%�Tp�i쐇���C7�re_Yn��K��xZ��}c�pyR>Y�$�+o��{N�y?0'�@��&�՘�yK;�3�W��S��.y
���L�ыc�^�����h�7��0�,�c��I�c��m17 ������,{1���3ϲ����U����߲�:V�O������	��m���$�<�C���gx/���_��,��-ˉ���\��%֥u�9�msmY�E�|�_�Y#>�e��"�D��J��e9�xY�m,�I���è��,l+��X���hg	�қ9@����{b��S�y�e��,/�i+iQU�j��Z5/�R)Yn8�~�&GM��y��'GY���߬թ'���R�U֕�\�p>�3�5�9jk�Y�?��,kN9?Y�O����QS�v��|X#o��XqC�Ԃ,�oA�@�d\�D��4�h�M\�.�J<Ê���&:��r��o�'x��"~۳
����\�p[ܩ�)���2aP��(؟2,��ë�2��-=�y
,�"����OAbA�
� ���,Jb���$��+�!ߵy��H��5�V`�8�"Ʌp�B}�x�F��N]��9�y�a ug���3�C�d\kl��(i&`�hnߥ	\��*
Lȋ5��/����|຦x �k��*��f��i��� ]���{p�e9�n��)�7�k���^^n}o��\7x�ՖkK^¹�\�E1��gɁV\oV��ͼ����c�2,�0Ë�(��F�A���pk�:r�l�P��Cx�˃���{�Uq}k�/G�.*���{�`�Ɔ1֘��:����b�$�d�^F�[��Ď��޻���
��=s8[�{������}�>.gf�{�]f�u�>�3���vh�1,8(�-@���'d�����E3s�V��TJiL;V����D��Xe&�Z�ˍ��h�7
��n�6�'zs��m��k�c��c���8�n���қh��}L��.ɍ����N����#]�c�,8�߅��[�5G��[�y�z��}��J���Y��vDxd��Cj-ê�ª.���Y��a��=D�9G�Gv����2,��+��V�Q��}�_����#���L��|q`j����շtlx���!�"���ZL�_�'��+�剜k�����~J�i<�OC���X~��g�&3�O~��
��e�x�	��n�Kv��F�+r�:���}X~��=G`�̆�]�������Gx6i�\���]k�V����9�1�eO\�'+�B�R�йi;rc(�QkU�w97s�̸��f&\� � ����.f863��Vw3��*��U}��f�;�X�f����f/���4��a,���͸��x*��;c�coj��e�-����NJl��3/L�L�\����b1?Ԕq]��a��v���\��2rD�,��v���
�<�v3�,�f�����ƾ W�/����� �i�v��j�j0cR��C�>c�`;���)c�s{���]�1���ә+ؿ��`��/?��&q��Ǫ/&5�<0�b���2$j�1���(P�c�@���w���~\c�W3��cN�֞�пᄦ�N���\z�y�����1?�-��=�<�� ��jQ��z
s�s�U��<�N&L�0a	&L�0a	��⃯� >��o@�'���v���K�!��|�/��Ծ����s��}U�3��$�q��C��;�le�:>��W����R�ޟ�����xr {�k���kx�ڬN� \f�9���l�4`����*Iv������@rC`� n��+�e5`�4���@Z0"��}�۩���W�.�Yױe����@i����q�/�w@~��\��-A)����[@f/�gЪ �b��C�S�w��P�׎��a���|�_v����Vlzrܕ������7>+���	�rs�i��S@�&��*����\�XH��~�=���2O��ϔ��s^63��Rg9c�wc⹃k�'�Иw�Ƙ���<�:7$�o=��zGw��4Ha�3��ۤ�2t��0����s������Sw�T�F@�D�e��pH~&n���H`'c�
�B��2۹��w�Ӏ�g��vnlt㷹�^�F̻�V۹5�H���;0�|˜������,�i���D�͚v����i�wh��r��}�i7�5��i_�VsM[�iN5��&��RѴ��5m�w|�i�iGb�)M�8�iSjZ�(M��i���@7��M��]���ִe4m�
M�H.��� 1���M��HMK:�i~���-�qđ��V�sM�l���\Ӵ_�o�8�i"GnMk?�e�8�N�ҕ&џRL��&��1�i�P��FKN��X�C�Ǝ�<�sHn������AӺ��񉚶�O��K��5��C]O�z^ӵ����諬�1�i�sE�O+����߄V����q�~��s	�ꥻ~�ւsp A�.�д�M�h��G�E_�a�Ѕ��E��sS���+��1n��m��I�R�5�܋��R�~򜢚�4��U�#?M˪��W��Z�	�f��V�M���z���Q��gk�j]��/�]�v���������&ɕ���l�����+�B���/�z?��9�>S�꼿O
kb���$IH=ׅ~�'���}V�]B�_���W×:w0�Wִ����~"��O�����V���c�V4��|3"Wo��	ٗk��G﫯e�ا���Eu�U�<N��7���1��\\[;�{-�͈�,s<��-����CM��V�����a�s���?3\��p���qT��2��PJ�ڴ�ǵ9�j�ܓ�a����Z]������eY��9�he�$�������-��6��܋�h%�$i�O)C��u��j��j��)�vf��Z8��e�NM���}E����[\���o^H����g��M���ϫ�4��4W�|ͪ��$gH�	>�����e����^9��C�O5m'}��}��bc��v"řA�6�y�0��%����Gi���KӬۘ�c���4�u��ڻ�8��8۲^��4Ӵ1��G���B�n�Դ�����������)�_j���6:�� �O���C�"�����ݵ��H�2oԴ���q��e�j�['��ݣn�3d_8}~Ҵ֜ǩ���|��4�n�j��=�V��~-ִɟ0'0���i/8���4�1���z�5-h�&�s��\дӿjڇ�_ŷk��Q�MD��Ƽ4��l�9k���3_Ro����ua�Q5�
�+�)5a	&L�0a	&L�0a	&L�0a��q,��|��q%0s�i;w�bM��g  ��c`�|;W�\	 � ,��Zg��6vn��m@�O��-h��y�}rj������@��<��/c����Oz9������wEV��O�1p-�3@q<�^|	,�a�z�� uw=:��~��;����@[��U5����u����]�|0P�2�A0�q���W(�
�Rh� ���08�cd����7sJ���=�l�}��r8�VFq����
c�_�ZN���){�?���}��g��e����,�s���/M����H�OYU�	��e�{���i�����ێ-��띎�8�UC\�0��+�9'�7�u��+���փ>[�g<5Lpp5n� �<�>����N��^c�3�M`�e������������N��	�ܬ��P��+�q�����3�������2��\��I�D�f<wN�۫tx���Xf��܀}�@��v�x5�g�G���9����Ƽ�<��c�����՝��4@uo�CU3�S��+U�qcU�TMU���Z���>�SU3��U�棪݅�>yJ����EUk*��:JU��j�g��U���?����j�ڪz�W�C*��3�e���꒜�ڠ����a�z=�3��}WU�>UՋ�Uu���~�Q*S�{ROU�N�cUuy�"��T�l	��Ҫje?:��[h�P��Jy�	�w�Ϊ����~���n�+9p��޶��>;��=����Q�z����� ��� U}OU�W�*5��Yד;��W5P+�c_1�㳪j�P���j,���J��\U���9z�ը&Y��.�v*�����a��yy��U��b�����ڸ�����#����n~1M=��/V��ܜԸ��]�z�-���-տwA���g��޷��j"۰��z���6Y}H}�?V��F�ua�Zj֭_���G��?_�z�%�{�d�`��QdR?�Uծ��~��yc�hckT]��k�m/��:^R�e�o���:h�9��uQقr���yV�8 ��*�ꄵI���n����?:��^��:��4�S�u�8-�_�����J�����Tj�G��_n3.b����p�7@=�`_��^�������]���~��ӑ-ù�x_:��������7���O�R�UO�Y�v��L��\�����TPŘgj����^���5In����>���6_��G�ɪ��ޣ��k$9��+���1��g�N�:�]7u"����C���gT�$�����}�/}p>���P{,P��7/��S�ך��tS�y%g���*zNVՑ���u�����W�}-��T�Qw�T�9����������sUU3v����tJף,Q�3D^S��^�Z�����iĘl�F�z�qW�0�����3��h���ɮ��s�eT5K9��QUS�)��[ȝvX'"YUK.S�{,o��T՝��;��1U=�q�9�SGU����.2��j�j��;��j��񸼃��Z�\���|8$����?�<���\V����Q̗%x�p��>��^��j�9����&ۚ�<�S݃9W)wT����o��[)?��R��%�G�� ��[GU�v��6��nڣ�`?q~�>V�̇����l�Sj	&�S���[��������i�8���5@�����:���U�n��߿�'/�!q=�i6�-�l�w�7�'Ѐ��Пo��5���qmu��'ߨ���	���G���5ˡA��\\/}�>NR� O6�؊k���5SC���v�F������\�:f�Rե����Y�K�4�k��\׬ Zs�Yg�_��;��e����iǹ���q�r��7m���p��k��\g�� �W���/8�Qi\oy����p]�z��	����D���):pK~��k0��<`��y!��e�y`:���m�"��2wk���_|��w/�}�c�V�<���%W��˾)��.�@�:cчk�>㥽��: �8�{�Zc1���{�!א�q�������no'��;�B
~�)u���#+Q�f���7�8�KN�.Q�15�ل�kG����c[�J�.��^r���W��}���LOf��ghS�C|"75���õb��]���)fӎ�yB�%�	��.Y��U\p?�?��l�-7���XD'D���z~�W����g{o���sW1!nݻ���E��lKro�Q���/�[>�7;��T�ʣV�N���B��Ņ|�~r��!�>B�r!��<�3�:�ԁ5�#^OBș-<�Ɵ!A�a='�x�l4�{#�z,҆�yI�,.�l>f�1ߍx���*~$��I�/�<F��pw�R�l�oV=Ĭ֒�Ŕ��p�R3O?�]�)|�q�4�!W�2��|��)�Щ��X�s��5zѕƪ'��V�d�q�1������e�����y��\yTK2�S�x�-[o�����@�ee�i��5�u��B���8�禆�}��Ѐ�����[��}��R�bc�2��/2�>a���rۘw8�x[�ܱ�K�m��T�p'���#�`}�B����L1�6�Wr��7�nӁ�k�0�>֬$���:��b���5)��������������\��a�(@�C}���]0Ͻ�����~�7�d�~?�s5�Ǖ؎#��3� b�#��q���8~���a��!?�d�9�[�0�]!�d-` �����3����T���󱜏�ԏ(��\����!'W�w�`.(¼v���|2?�0a	&L�0a	&L��`S9�_y��c���TM;צAQ�z(p90N y�&4���~��h����ݲ���:8#��9l�h܀����J�� ۰t�B`�(`���X=�ιD��'��/��ع|O벳ہ�|������;2~�|"0��?'0����-Cf�U`�;�Xp�ΕOi��@U�C�n�>�"�~@{i��f@�>��v	
P��;�K��Ԩ|y�I� ߱�(�s;�9�I����oe������h��)?WspYrp ��4�}�s`�W��q.a�X΄��2����2Z0��f�;(��c����Q�R�@ଃC㋎�-�a�Ց��K ���yb�܉c�+��0�e+�ٛ9F~�k����� �������w�F��f+�1��X������+��tc�d.�����`����Y�k�M�}����h�ٵd��30��}��3� ��sЃy��u;w���ρ}���P�3;׶h"0%�T�	����:�ܓ���Y������z�(��*�ծ+J�o��tEY�T;�(�������V:�(�g)�N��T��(9
)J*˔rJh���2�/Ei�({��:��c�%��TE�m���W�ڮԛFg�M;��ϊ�\PQ~��(j+E^Zrm���}�n�R�e�v)�����(SЎ3�#TS�EI����+��q�r�r��;K��l*�(�y��(��$R��nd�z����4���-9���f�����yK���*��
�v-5\Q���(-*���,��'�l��Uʸ��*��~��\Qn}�s�qJ���R�5o�ɥ�3D���s�@��P*E(JG�ݿZQ��0\�����f5��Sz�*J��Y�^�w%v�r� �(%�����O��cC�x2+�(4B���ʱ�=� 7EY૷wx�,�|ֵB�{���eQ�uIgr]��nv�b�VP��X%%SU'���,RO��X��\����&ʦ@E�q>�����I�'��{�y��)��F��:�r�zw�J��9J��JWw_�/[St.j7�ί(�x�i3�y��	��*g�k|�ʳ��o'Ν�3�/oW�61�/-׻R���^�+���\�p�Ò�m.u�9A���a3�*��c������j�_�g��q��p�i1�������p���;3fȿ�PnI���2_)Y�(e�� �N"���
�Wr9�P^ķT6���ׯj�-͕*>}��GIHPY��,+0DqڲY��GQ��P��1ʷ��ڔ���?QNF+J�R��Y��_�>�1}�/��x��ӷ�:���<!��f�������2*Q�ڽxCQw�?^�����)z_Q*qL���(���iE��^�:���!�q�(��2�K�z�)�g���=�ݦ(cr)J�c���͟3ƃecz �E�0EIc��Ɋ2r���|�(��f����m=���{��Lь�G*ʏ�ˇb^h�(NQ�tg����ܵ��Qf�M擎�W�(ʑ!���˅�bu�3���\�Q�	�;��=��n㸜��r�S�ߪ(%sʯJ�:��B��h�SQ�3v�Lb���СI��⨢`\�ıV�kS ��?��>�}[����>�ߓ�/g�RB�f���y�ܵ�^��c19�&L�0a	&L�0a	&L�0a	&L�0�?���U�z�6��〳��k��$��8�(P�'�I;w��\ v=P7�{- �����,0�(PY 3�]��������'@~+�'�N�׀3݀!M����)ǆ�ػˀ�]՟���T��#P�8��\a��X����[��1@�x;W详��0���!�;d�:��<��l������ܨZ7��,O����$;����Il?�(��m�%p��� �<D-b���L��S�A=@n	�;�!�A�X�����u����{�Xrh�0�����OM� �uZ&�;�[��Q
�o;��o-�S���/7ccP�bΰS���@��Z�V�tpS;�>�H?vk���0�M���3�3�ؓɉ�b�&�0������ü���f��<����;��˺�e�j����!�*���g�|м��Nm~�\\����,w�έ�P�����X�9�$��n`�W��+l?�^d��lh��z�2��v�5Ƭ�sM?��ys �����uW�\��-���"�3B珄h���;�T�$�W�DXAr�b�]!��	��&DcW�=EX�nBY+D��B��]��B��"��d!�W��4J��Y��݋\Ŗ�Bܝ-Du^�,-��_�X3Rr������!�~b��W�nG�qj23;J��-�.G�"q���͕a5��D����L����i'U)�Ð,D�bBd�-?�׺�䐋��ף����ل��.D�vBx���°�_�P�Ѿ��q��t�Rom�X�����q��W���:1��]�@t\&D@U!B��\qf���� �ٷ�˅�<�s�s�0��SV!&��L)�Eo_!:,�@�E#E���D$B����W�ῒ�P�ͫ��X�#bɆA�~!�D��ee(�aBoQ��'g����#��۫T"��c���J���*n�P�I�����'���g�S�%��Y�F���cg�K���),*��w����2b~��y�����ٲ����_%�p����$�R��+Sg��m_��&/��%�j�Q���?-�WE>�Aߏ9=�g	���.�ݿ�xr��xzTr�ͳ�n���X.
�/��z�ԗ�u`�J���78v��14ù|�o�;d8���k?�uޙ�X���Ug���W�>�_>��	��8��*�f�f�lo��I�P����Dx��E�YS:��Arb"ĶuN�(č������aJ��B��D��,�R�벉�}/)}p�&ĸ�kn��9r:�3�@]��y��QBL�.9C�f��/�0>��� ����Cټ�7�Q'�'!��gS����zU�����兘�8l�MףL�F��4_�Y'��EYik/W	�r!<�[�1���(�/1�~�x�X�x���H�Nn6%���C!�c��)c7��#15,�p�g�~�(D<���K�a��X�㛄(��������9����6�Rwa3�O!�1�|X�s�B����5����M
��"DM��"���8��q[�q֢���^T/.D?�sa���G�Oٯ��w�C��q���-���b_���L�ȼ���"l�*DN�ԅ����y��s�"Ӡ	&L������|�W�-r�8���n�H�)���'y��k�ͬs�,��KMR�^9�5¦-�6�wq�mP�S������{/Q��o�)gy~�6�k��;<��]f�]`�.��5�/�����<��s�6��<?K�3Կɶ�ޥ����y@��ߩ^��l��}���.�d�(w�]��9�������e����<�g�h�{$�Y���1�<�}�F�Q��uc���%���ڋb�Gl��HL!��	�'��X�C9˾o ���L<�|�<��#���KԐ�b.R^�ǳ�0��XJΐ��%�y�
��k�~ݏ��4܍TE�)/�ݓ_�YKYGN�Z�x�/_����x��/<���q;e3⭋������䕈~"ǸpA�����u��D�������p�������Al�6�u��;�M����Z��9��e�p�=��͎��026z�L^#1N[�4y��TD,x�r'�Z[�/��t-"����un��`�D�Q{&E����䃪�e��4�|�lwXl�~\���1lGx�eޣص��bw�r�w ��K����v�v�^")F�E,�ǝ,_K��}�]�������m����[p漜�ex�r#�wR��~��f�Z��Ęx�����"��<�3��1k��l)��Z�����x9�>_NN�����6��"ܤ�����h1�0��ҧ�����)c(�1��d�Q$��f��k1��e����)y�w�xG��q�uP.2��~-%:]��H
�o����=ֻO�������X�D�>c���?�џ���𾯈2���z��v�u�P�0�o��&ۿ!y���2�4�_a<�����~���w.�>�
�,[���kF��J������8s���({�������x ��![O�����p��C2q��F�Y�[���uO��F_�3?c�dN�����ś��'�M��d�QG��eϏP�s��̣���y�#�v�?N�ʹs�u��r&L�0a	&L�0a	NE
�@>�ˍG;�3�0Pė�O�y��9.�E �,�G�'���Z�:��@~�*@�p�s(�b���"��kO;��h!�ڛ��Y�=�I>���7��r�ٞy�؞�~xfܨS���9�k��ї|[~�[&;UX�����?7�8�x�0�xI�Ά�k������ G"����د�d�������@hùBnF�<�OW��l��α��d �ɏ��Ö�XN~�������;Ǔ���Уll;�K�q�q��K&�5��մ�1���-v�n!��K��}���Jmx�^��WC��9�,t�܌��4���N��d6��rƘ3�+�$�L\3�c��ih9�٩�"2�#��8�]�]*�l�mwƺk���2鹇1�Ü����C�g�Y��+�c�q�:W�#3��y�����ݔy�=�1F���Ak m&��g�/d���<���y���l"u�޲ZcZ�|
Z��>Vk��V���!�kV�S֤�^//���gȟ�&���6
Yu\:@��.?ŗ�|}I ���e��V7��ݕb;Jn3����:�;�\�V//��rf��$OOr�v�䣎����IҞk^����6� '(W�\s�/�lW����$�?p-)?�(���X�!u�z1���HH��^�7��ض���/��ܬ��,�c��st�SV��������c[���Z�%V$Z�Y�Z��T�5{��ͣ�yY�MY�H�&g�Z39INn�j͜oM��#�jMM�Z#���z�Y���l����g͒��y��U�z�tY���,>Κl�yZ�����+�9�<���byNiS��m���Ě7w�5
����RO�g|N��	�������q/&��̚#g\,�z�yl-�jMx^�JN�1VooX�8W��Kڣ��N��z	|Y��z�ǻ�M�ly�3��爒\�k��ۓ:N�,�yH���n�#����/����5��#iϱs�-�@b��J��W|:�f8_E�+��o�AI8�s�H�i��I�Xk�\�ּ��}X'��L�kŮ8���	��Y�Hn���R��[#O�[�y/��E���[r��<O���d�Z_����o=O�<H��<����\{nn�}�%}���+�7�݇>�������������ޒ3��/��R���U���-i��2v�J?���9��\٩G���b��?������p.�r�۽kkυ�2�]d\�q��:ˣ����q��a�M��P�܍��G�9����D���x��LrzΒy����i�	Ʒ�q�G���Q��9��
�P!CO֑���=�D��_�����6�&�x��5I��|�8�ȹ�K��1�ϥԑ��1��歕��el�sy�?�Z\����epRGֻsQN�	&L�0a	&L�0a	&L�0a	&L���D��@�:@pu ��u�\�6M��(�(M����4�5`YY�a;W�uc�Q�A]
�թa�Ѐ�4�O>��ֵS���|�]��@m֫]��hJ����*�@�"�@	;�לm�cݚ�{u+ٹ����/����J�9�&��>��nP�u�ڹ�Mُ i�,9֫���S���`*�P؟ʎ�=���I ��^/j�^6�^=���Y�$P��C�6�V� �� �\n��Rڒ��戀��V)·''�8�l���=��v�Kdy�҄�7�/�Xf�X��|愁��Ջe������:xf;?Jɶ�����xf<T�ኌ��/���J��,��8)'���X�����x�c�U�S.-���u_5�U��thX�e۵�59�m�H�F<6
�S�Z1�5b�i�\� ��_6�hü؄|��F��n���X��U��W~-l�\ה|3�ئR����*�`]��.�lg��L�8�.e��)m��,a��.m���{��\�����Q^���w�ߵ8�M�X^J�(c�y�6K\	J�+-9X,�������o�I�s��s�b�.V�(4�,��z�\�(9^��9�N��q,������ ��X
��S:��g_�}�ǒ�$��%�F�b��8�b�_����[pr.��@�-hp��6�΁���E��r�%t�&��c(K�B��VC/������,//��-�����d1�P	K!�`S��N����]$'����3,ΐ�NKn�S���<����C���g��Ӎ�>z{��z�n.���Y�j�jIe�&�=�\��ʓjq�{i�/�j�S@Y�;V-n/-�|`y�W��Crz?�
��p�O��7����8X_��r��/����@����-N�K�O�/�rΕk)8��Iq�vy��甋��/
�R�<�R�
x�{���
�Z�����q�,�yp~�~,��N9s���-�R�/E�{`�ށK��Hחx��܆3�w@� l��al���h�wM΍��+}�C�R->�K��>�����G�D�劖f�ĥY�<�\Z�,�<�ӏ�)��ϥ=}_%�9,y�9Y
�Xr����g{����f����
3�����'}���+?�7��4}������M�oq��(.9Cx�@�2������{Ж�g�{;gt?�r�a���^!�'t���[
3V�����@�l7��^a֗q-�U֓׏e�xfĿ�2���d��N�2���9�E�r�,L�=�w��$'s�~���[��F��R�ee�|�]��!u˲�lY�~z�D�E�Y�/WިS�sX��c�e���#�rR��%�&^�89�RG�sL�̻q��r\���My@�E�Œt�Г㗜<�z�䔚0a��9��u��H��:�k��os�������ϐ��)��7��I2�Ȩ�cp�!o鼩����'���z[��8΃ӛ{ݾ���g�m\�mg��~�������c���,��#C�����+l�6�g��wɛ}~���]�Oq�O������d�w��-����?��l�0a	&L�0a	&L�@pp���u�_��*��zA�� ���� 6�;���s|�dp���I:ү�Ϡl�6�m3�����ueee��K���mz��ܛ���qi�ĿFF��}��L��C��������x�o3��k��wr6ކ���:�f�����/ǽ�fP:��ߖ������tNv����l��V����fy�������.���:v.H���Vn;&m�e�>Io�9�����.��t�ח���o�9��q2��t�:[{�T��]/ÜHJ�=�NI��q�֞���u���d�E�cd,z��kՍ���4�f���6�y0���5.�,C;g���|�?uŌ�}�8_�����֗��t��ʥ}�<��[冞���$}��,�s��>Ά7���W������gx�	&L�0a	&L�0a	&L�0a	&L���}�J��������
g\��vmCЛ:o�II�sP�k���:v.�m�so��9��K&�5��%�&�
~��l�k'��%:��w��~'�sp�o�W��sg��Oξ���N/'�>�`�'S�; ��t�.��ػ uާ����Z%�K�:6��6Ӌ�����^.a��7�u�f6����~pt���}1�8ړ��g3c�q��8�h#C[�J¡�~4�z{�H�K�^:������q8�2�g�y����c���ב�H��y���o�u�ݠ����-Ⱦm��V�F:���������v���ȽN�"O3����[�A�<:ƛ����5[{o!}W��wc�=���b���[�7K���?����76���Q�TREE  ����������������Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�    	       	           ?      @ 4 4�     +         �                   �>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     T      �c^
OHDR�$                                    ?     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     V      �     W       �mhfOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �Q            �            #�            9�            ��OHDR4                  �                    �          w�	     S          +         �                   C!           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     [      �     \      �     ]       �RT�OCHK    ƿ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            �            m              "
             �             M��2OCHK    �S     �       7    
    is_result                           +        _Netcdf4Dimid                �l�       x^c`@�2 �?y�@�a��c�80XB6+P%�����U2�!��U�@`�`a䧣J ��pcI��-P� ;@�TREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`� |�1� ��TREE  ����������������Z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    F�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         (             �            t�)OCHK+        NAME          loc_techs_demand ��   T�b�OHDR $           �             �          ��     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    6���BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ,��IOCHK    V�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��	             ޗ             A��           �            �            ���OHDR�$           �             �          ��	     S          +         �                   G�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     b      �     c       ���OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         [             }��         x^c`@�2 �?y�@�a��c�80XB6+P%�����U2�!��U�@`�`a䧣J ��pcI��-P� ;@�TREE  ����������������1z                                      �-                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�ut���5�qH���R�P\��;wk�b�B(^�8ť��Kiqw���@�ťH�wߙ2��[ϻ��~���Y+{q���s�=9�L�L&,X�`����z]T�� �+0
�3��:P:/�,'��$�x Pr%p�P�0��l{��;������z;�
����Iر?��l~;tl�>4�o�{T�W�j�� ���ד6R���_�v%�X��|���^� 6T�w �����$`��9�.v������qh[�Gs��:��tn��<��T�X9�2KL��7ぽ���m��j��K(c9�,��U�5��.яn��4�r�v����;f�&f�N ������[+�Z����� 27�4{"���D`[������1,�'�6#�v;/B�+q$�O{$?!��C��o1�)P*bn�=?�s[��l��W�֜�
�1�_,��s���	�>�E�{�ы��G���b`"1��9��p{{?��?'��g�2�κeJJ����r/p�'� �\�~��Z�!�OKyau����5�f�3���x�l�V>ws&/��ҍJ?�-��yBl%��
�o���*�.�ܸ�_��n��b|p�ci�������eS�=�f�!q��O�VwQ�m��zbӄ�X��d�^Q��Rb�%��}p�9��9uK��bN���-��c����p˻���߭e­����������ːߧ�xOz������׹"V����Ĩ��m"J/�φuQ��~�Mu%��*>����C04�S$�یy����e���_�<�'��l�����w�UIb!�y��/�߬A�݌/��z��q��qx�7s��T8_�m�[��QN*Dmf~o��N�1v��3�$z p���a�F]b\s����`lm`>�2�23�����q�>@����#Ў9Yc&��$k��1c�j���^&�1��($��1g�s�+@��@��6>a�8��B�=�7�G2��p>i˛�̉��0giSlM�������8��u�� ��J��r�Ǯ`�>gy��v/��ڶ�y8�5�=kV&�O�	<cn��D�`-�S��_��_3��N��D��6勞�a�,��Gp^ԛ�5	-�n�e��������'�	�a�)�z1�p&)�+%睅��}�X;� �Y3�P�>Q-X�`��,X�`��,$�x|ԁ3�������ϲ�l�;t���ryE�Ó)k���0v�i�����F�;8�f�6 �t Vp��mT��; �|�O"^9�?�3��3��m����H�E$nZf*E ˓:��^_�*��'��(>3��sm�E8��������O��� D�9���~�6xzZ]�� �
��n@�0�^f@|�U�����z
�)5Ѓ��Px+>����}U<(��#�Py�d�ylt�M�/�l �ю��+���N.d�s[���Z�����1X_�q/>��#����b�E��{�'�|�x%l�.��ɽ��j|a��������PI�������@�N.�5�:���L�
H_�)v��8�𐱟��d�Sn����7s}$k���Y�@�n���@� �Ϻ���A%;��Um6s����������b����5(���CY7/��Tug^�ng�yS�$�D�<��tv\���V��E����/j�W�P��{���T5�uUm�CUc�j�٪�.RթAjh�>��o���P�g/T�0_G�!_Y��GU.W՟GU��7U}�G��VA5t�/UmS�j��j����U���V�j7}6���������?#��l��3CU����תz��A�va+n��m�T�C�\U��U��+U� (����R�W꼫���ݿ�і�}�;m8[GU���j�����la�{������>���|�����h3����ͽq���vWT�~�M����O��6�G���Uu{#���ԃ��t�e��6�8X��\�K:B"?n��^�����TmbtHN�S��	��uCUuؐUBn2�Sͺ��I�Z��$�n�;Bn�����L������y��ﮪ9g���%t���#�vV�eA��
A��ƻ��m����!j�l5��9$!g�N��N�VD͆5jDKU�>����5��S���������k����+��j���Or�/�r�ݙN�S����=���/���{��lp�5S�Fw�Em�f��^ם�77��)AaKs�}��'QSyW>��:��RS���sp����F��ثN�{@|Ks%��/PM��w8��	�i��N�g{,��?���K�����Ы"���Ow��o�y��aN��j�T?�U��<�n�/���;Z�/�jV{���GuQ�Gj��;�fNM�-jҟ'�"U�h��%ZT�2>��MbL�e2�E���0�#l��1X�qp^��#\U[3�;�p�g�y*�{�ꨶ<f���V�Ǽh��������y��Lmr�j ��*������)�0V䦘{�����KTu`���l���F����^�sY'�f-`��T��	�I�U�����pQ�s�Uux΃�C�W�mI5U]H[S�&�<Lrb�o4�3m)橪o9���9���/�&�S���:�mb���]`���G�bT�)m�GU���jA֭�,2�){�5�l9��JU��6K�c��JZ����>켓������VU�oj�*ր^�U�㒪~e�k�E����j�^��m=kk��7<]�YG���7��f�Uc[��1sim=����b��I������1=z�?���,X�`��,X�`��,X�`��,��"c�V@���
�Vvftp1?�g��r���[�.٧]@]/`�Y`�|`I+'�dK�|�q>���'��@ _=`�+�SC�IO��]{`*���Cs���{x�����\�� �����hN��p��v@ͥ�ݙ�˧}4�=��t.�?��.�Dpn��^�լ��3�����8&���t���j���v���mړLsp��xH[oާ�>�A����������{�Sn�;���A���ܯ�l?��;�͓-~������#y"�Z6�O'��չ-��?w-X�oC����z�g� o?u;�J_Nҳ�tsP�Go��6K�8�߅���'HĚ������d�U�d�̑��g�\=w���~?l����Y|��<`ae&�Μ�����8YX���Ug����Ȝ�y�ZU�u���6�Wa�9ɗ���cܢ#�:�A���8�c�\�˴}�/`}�2��������xt�'9/я��Y�X�^�E�n-�=M�4I��TWӦ�Ӵ�~��ꅦ�x�i�MK��7l�iok�kyM�{\�z�дsu����SLҴ%�4-d���ˣi�i6��i���k��՚V���U��i��@om� M�Դ�4�JM3�i��|��h{�ܿ�M��YӾ�ִ���j�iG�����Қ�ֶ��K�i9�iZ����� ��΁����΍�����=�K����?�W�b�4-UsM��A�޷ĝ���jZ�b���a�6*����i��ia��M�.�д�+5������m��#���:�l�i�x|s�G�q����Y(�	ڥ��V��Ξ�����i�
ڰ����6墏�����x>�m���R_�Zڃ����b!ǨM�죹ᾖ����Vib;�~7*�Cb-ô����7�x.�����Ԇ�Ɠ��U�ȹMȬŔ�N.�6^���jln����H�Z�F�\!�m�8�M�,i�pZ{5AӒ�J���r��J�M_��x�iyh-�*�G
B��//��>�������Z����>��kȽ<��c4�v�������ʕ 7>k#h��ɸy�~�vu�eL�0���ي�C�´�\�$ �G�گ]���錝�&m����e�$-�|��컖��p�񝾐�o�й����p�_\f��ٟ�϶�d(*����z�K"��E�j1M�y���}��԰���8v����վf���y���D�WU��ZZ�۵��i���u�I���ں)���U�TS+���+������h;+iڟ2�ֳ���O18���5�-�GM�D�c����R�M�Ez��|�YJp���AC�G���2n2��mr�D؟����?�cl�״;#5�%���g���g�+�V����l�c{��\�i��iZ��̡��6m��MLom-��|/�iiZQ��Q{�\�gR�9e5-j����j��I�e�4��M��^�ҰfDuմ��/�y��;'�\�x{h�s�ClkLwր��0N�f�fݧ��vq��:�me�����˚]���4󾗭��?\�i�<5�Qk������5-������gц�m��e�hZFֽ}��s����>a=VH�ZDk��N�g��L��E�g�-�T����b�Ub-����δ�-�Yc�efiO}߄K-X�`���l}�+.^�5䵷�
\3�����^�/��f\�s���%Ўk��\���z��S���2��/�(�٩wQg�uZC��>y;'�y3����������6�gF%�t"�&|��(�G���`F+�AW��������)��CE�}p�,��zf���9 /r>g�M�R?�3q\�L��ih� |)A;9N��Tى�ю��2<�8_��5�^&��	�XC{y7˃>���sX��]���J����{�ϙ�E�z���q�C=q\�\<�+^�MME��DǮ�clM�nE}����'�{Lc8.pnϧ��F�P|e8|w���=y�}dˋ�A�p��$\�9�F[��M���X�EBO�}��i�?�>:���e"��
O2AI?�����ŏ�c�P���AX��%2C���G���W/腅9�|���Gʰb_ˢ��7�q���_=
"��y����V�z�=��i�.�[��K�b	/u�k��Ȋ
�S$��ѮWe�Y�������to�_��>���o��Y.�>�Y�C��G��F�ˋ��@q�"��õx�Y*M�&E�g���5;:��:�1�|=�pgQ;��G#�{�ߴ���	_w�G0� �<��c��SR��}^���Q����";_���x�\�ǵ^�X��}7����ːt�OnGc�=������M�a������X%{�Ǭ�h�~�v���]M�}"��.j���X|l>nK?�����K]�-fS1h�*�َ�����5�y<h�x�ZzA��x�h]x��G��!\�O(	�	�U�L�����g�W=���#>��G��<��˵�{�zss�]�<ۊ.���b�<��?-�1B��5_7r�Sp+p��������<����)����09�,a]a�*�<b���s:G��8��APr�y$c�6?g���%O/�w7�� �^�6�5`6��Ɯn҈zq��;��^1��dJϕ�&~c؁����(3P�)k 睿�J��X����2�;�vM�&�^���m����8�ԛ��b!cz�sZ���
����c�K|Bv���ݍ�v�Yn�Wy롧+��D��$n�q9��u��p[jΉ5� u{��h��,X�`��,X�`��[G��C Kk���v����?P��cP��q����8 H[�Wh�	X^��݌��
��u�%Z&ʤ >.��a+㠌}ۀ�[�s077pE|^dGE�	�s(z�M�S���v�KM�Հ6��#���%�qF�9�3�:����\h��x`�k�U�A ��1,�O�e.�����ZgS���c��$|�%�$
(�ߛ���ν�j���_�9�ҷ�rⳲ�@�锅�޾�X�WA	�C��	8���������sr��w��v��?�����3�c,9�s�)�C��,��
X�h�����G'W��[�M<�Ffpr�;�/c���A<�ʁ����5�n�Z$|�L4I<X�	hw (On�l����mp��HւKNn�K ���@��c�b"��sڇy6� �I�ʯsp)�g~sNo���K��9�T��~�<L/��F���U�3�5���&�ӏ9���\º�wp���3���qS�0UQ�U�]T�"��������(�*�rXQ��(}�*�챊� \QN�U����ۏ�A%`�.E��(�}�QE�XG��_W% #�'Rn�6E	��('N�@�����tˢ(}�(M]庬(~.�����(ʔ��2�*m��(�c�b`j�����NQF�V�R=�UGE��r�� {K)J����������(�^R%�ٲ���ٷ+ʚ`Ey�LQ�6��yn���vY���P�N���~E�@�N�-�V&E�}��T����0��!w�T�z�Q��E%uE�oظ���\>�(���8�(I8��l\�k����ڭ(�3(J[O���k�&��Q�'}#|+E(_+J�Q��s�R��WI���HJ��Õ�Y��K%�&7sO�\��d[8Q�l*�{o�x|wK����[�l�(1+/��"��6���P���ʷ��J���JH�EB�Kp��/Q�b��K_�(�:U�k��"!jf�o�0�CQ�J��4�n���4;Gӎ��ΎWrMQ�&�F�1��흂%�>(J�

���J*��W�	ԯP����t�|%���>����wЇg̓�>���z��o+��e
Φ3݆#�3�C��*�Ê�������Å��L>�����?��l������6��Fp�N��l��^��Ǒʍ�!��D�<�;������
^.R^���?��+_m18Ppm2ߡ(y�+�Q�����Cn���GP��o�(S�)�����b�U��rPlV�g�m�J�ʊ��v�{�l7ZQB�C	b�Wc��O�Ϧ�a���W�C��Ego��*��SQ��)��Ŋ2�M.��?t#ǘŘ�f��<�(�*�E��5�=s�{Ey>���+J�=69�P�O;Eiw_Q<���&)J�+��;a�5ݘ��?��Ԙ�0N/�?s��	�ց�K�+��]1s�-u0앛�X��{�]Ef-��њ�A�e+���<*�(�8Ge��T���f}��<�L�N�<��a���#���.��漢�o�(x|ֺ����8�Ն�(��k��+k婫J@�8�����t�K*EY�+ʈzJ��<�����9�H���y��l�О��]V�K���/(��T	U����5p}R�?�r�&��-\j��,X�`��,X�`��,X�`�����9��`�i� �?:�_�o )�h0}�u������
� �<?��wz��6��f@��u yS�GЯp���jҬ�y���C�{�{�._^�kd�M��w��3ey�YxU�vPZ8�Sn �D �pp(P���k9�-0�s+N]�h׽�.�\(�Ў�7��:�u��FRgW:b4pF��?��9ǃ��t�Kq罓3�Ў=���q@�@��o�Ƀ����cN
����]�'��l�b��+)���c�K�m�s����8o��`���a���X��y�h��*�����A���V.�~o�_T�`!I�vc{�䊝a~��>֜�[q/�_���Dc.mҘ�u��٣	8��\���}���y�|����4R�<|D;hg�aN97�o�<�ĳ�N�]��.�q�����8눼�A�6is�+��9��ۯs:��.�Ǭa���r����,Yes�������wpOݞ��Gq�?}�o��;���iX�
џ��Sv������1�T`�gF[w�p_a��ey�KGH�Qa�a$�4����b�a��?3�v|n��>�1��?�b�P���4�O��_��8��9�NiRƔ������C��c�g��Po镲���0�Ӧz�9��0�b��i,]gq��[��0�?��0xv:,�aI
�����i�aS�g���R��a�2�QCnku�|��Ҿ����v���ѿ�aIb�0�j��dN��?`W�Ɗ����&wT�}�gl�yko���f����m�?#u ��	cN��N�X��k	�IQg8��Ɔq�	m�A���61��F[��p+=��@��J�rOģ_��S�C�i4�m��F��S��r%�mOoL���-�)�h.�H��6�`��>�0���7�a������<9�M�F��0z��5����]�y2nr����:���s*֘	��@�L����B#�l툔=�/�y^���]ˈ�lm:K�Zk+��C|��)���zF4����̏���E�������rc@��KE���>���2=��6�	��Cؒ�-��5���-;��1��$#�\���<��WG� �,��٨g�wpe�_�vs�4f���k�f'��0��^���ϛ��ِ)T�,[W����f4^[���K��t�C�,2p+��8�0��2r�bp���?J����1���=�K��[5��i,����L�ȿ��x6�d|�`{��0��n��vW�b;��E^g.���nz�Й��w9�s�;�22�n��9��p���m�G{�Ƶp��y�0����ų�2����ש3Y�0��H"_|iXW��d�F�D�!1696wc s�W�HS�yR����0f$�W��0Z����������[3��Է��>ϚT��;r�0^�{,��zrk�a����e���ei�Q��a�b]Y[�0�5����2��e$_f5SF�ִ��a̧��=��a��@�������VҖ.*g�����<ܞk���o��4�	�X�1�Ɩu����]m�gK_���n`��k%�:�a��|N�X���Q�����*�aT��nՍ��9��8?��p�_8f�/¥,X�`�&2�����/�-�6�"~��K�᧹���d�	��M�G^����m*�H x+�9ө�8���� &r�qD,�K&GxQ�uPA.�/�z\�4����8n{�]� _������ s2���h�	�����;�<�����˸��Z�K%���uM�_˵FJǅ�#�[����20K�V)�W}�8��Hм��\�?�y�.s��*0�Pc>}@�E�{K�J�ʌKD�&����'�۽G�~���k����jŁ�i�0^����g%�IM��q�H�NJ���?�P���y�@��$XIiu׳�.����U�|S]�v�sbV	/r�ؼ��Z|����B:D���ޢ֯/x��ʼ�Ҏ~Q�Xu*�Rl���T���-cݏ$_�S��Id������P�q�z��d}��9���s>��>=�,�<�3���g��Z��0���ގ���a��}�{MZa��1��
��A����-v�>�x�;[��
􋬹�˯�XW�j�2�/�iU�_�C���� ��juf�-�'ۻ��6������-��0�o9�6?��ĉ���:Da�\/�_dYT���rb���駷�跪�D�o�H��~?9G^Ɩ����bN{�ׯZ����_W��;���h2���olQ���~�؄��p{�>��+1=�4�Cth;�[�Fβ�?=[k�I�ޏ7�����z�+	n�����$�bI�H��GPQ��~��
w��&1n�_�vۍf\����� ��`��Z?��\N�G���<6�'p�<����=>ߓq���z�~]XA;�����\,Ÿ皽���5�r=�ұ.|c.n�xf�/`X�q�3>���\�|a0g���P���R?�ד95��u��'��B�k�g /��9է���3��C'���7�3\����07R����to�8_�*iUo`7�s�6��ff�8�
h��u�sJưN��y�=Ϝ���$��s�)����O�!1gSg=֕�\�	�J�)U��W�:�9���N-ڗ�����.֦g���V�٭�l׶d��w�s����.�1i/kkQ�������;�>�1Mi��{�s�N��D}�`��,X�`��,X�0�Q(P�20.(��iUܨ�+��{�������\��ρ�i�G�@Hs@_���m�~��Q��
0�C��@�X �{`xU��ru�U�}p�ș�q��]��	t��Pw��@�U."� ��]�JS��pnosp��/ ǿ�"�g�Z�� ����� }hO������1Fq�Sq��B�Z��V��AKћ���E_�3�S�GS7�[9���25�R�>�i@��N��5�ȶ/�������Zѕ��x�����[�ws��s@�;��ӟx�ʹ-�u҂��7aK�6����q-�ұ�H�u ;��-���Y�C��������H6{&'��5c�Iø�2���E��t�v�1@��6;�����X+<�Mv���<x���ޗ���g�uǎ������&��ļ���g��k1����X^2��9��K8�b�+>��;h���]+��#�kW�$�{Μ}�I���.�K޲�tp�)] �(�/�$fN�9���9ξ�T�`���/"���C�&痤�1��0�$u��$�$y��b�O��+L���IҘŒ���$�%��b&�����k�C��쓤�%�b����u$��^I��J��� �rR�F�4�$e�%I)jK�矒�����Kp/&�I��P�V5��vn�4�:&b��jS/�$�])Ik%)%�呤��Zҋ1�b�}ɼ$iy��M�hÖ!&m�3U�*u���h_�� >�2M�����2C��DKR�rI�I���1i�K��1��JJҗ�69M������!I���7%��	����}$��LH�zqn�%)z��������k�$�*'I͓I��vU$��GxI��L��_(�m)IY�r���Rڀ�R����Ta��T���d� 4[��� �r.%�7;y.J����h������^ܥO�M��!��6��״1u���$��^� ��}R�ۥ���H�QCZW�z������>�'u��M�ϕ�#1Ҳ�Se���t�F�~��T*��$��$%�aɽ�!Iqǝ]�o��D��N��"B�V�u�A_���:�C;a�Ț�-�Kʹ��; ���s�<)Pp6�=_m�>�;|fE��~��,������Z��!/�(�����w6���[���S x)�6����C���N[k�r�T"�4��8��q�t��
̑�|;.���*=_*��KZq�-i׶BR �H�sܓZ5K%�PJ]��X*���X���ǒ��� �d|fۗF�\�%�S��nI���v���e�*�4�=in{8�sQQ	.IRk�!�����완�é��|	c��W���8���[���̑�lK9�)�9g�I�R�BY#O2��H���69��R�̩$����g�=�#I�Ƌ�N�}�O��I�O����0֍L�%i`Y�m��4��ؚ�A�o���ݽJ�r�Vt���� c�sr��>s�̓�HR�@b.'c̎�-�hߥf���6��B�(����$i�*l���m$)|����͚̿�W�����\%�i[IZ�A�6J1%�K�v�7�53u$m�(I��Y�I1�X#"B%)�wI�jJ�t�-'}�)f'��̊������X��qN�B���$�ǜ�^���<���
�Z�`��,X�`��,X�`��,X�`���8�7/ ��
$N� �p��w/xW��h|����� jI ]$pn"�s��[����*R�=��}�$������{� �s|�~g��?����wשS#��k�Y0 ��rp�ܿza`P��������	�_H)�D,m�ȹ�I4�]��\�|G�ε�ai�J��]ܣ�Q@����1�O��w�ѫ�X�~O�x,@��4O{��I�Or���>7rpH]0y�Α���ֲ��?c������(C�Nm��]��ɜ�ۭN���]����C�F08�28}�8�wE����x��ؾ�����7[	0���f��� &��b�F�qr1�hU�u�������Fu�f�ߕӍ��z�Ay���p��<�w��b�K�\{����I�@�E'ה��.�}&k�֑yeT���@�4��K@>ڱb������6ܡ<�g�n��an�r�e�^op�ub�
7>�u��LnE� �':��"���7ྌu&h���on9c���!�L�XE��p3�[L��-�4��揱����4���f9�4cӚf����"�|^ӵMa�l��4�$5�wL3�EӆN�M���L3�in�g�;N����$PŜ{�4�6�8�Mӵ�i�^e�O����m\ݽM�=�x��4�F�f�ɐ������4M0M���9�iѦ9&���5�i.污�iΨl�G����?Msa�i֬f�oM��	��{����4�-3/�Ll���9��i��iEc�<��S�4WŘf�䦹?�&�Qȕbj�����#M3S���d�|݇9k�i~�J�ʹq|'*�2mN�K��%�Y�iF'�c��'�I��j�}�v6wre�	�4��s�y�9����>�Oḡ�n�kݚ��?r�RX3:�4�T���h8a�ݤ>7��x>1O��M��m�#`�L2�:�����3}�Bn���'�l�	[l�B}�.����ǿv��u,Gu��7�;�]��9nж9�Ħsے��/^��v�7�i�y�o�p�_�6�#n��i�[y�;���[$�چa���	I�w����]{s<�bk7��Hs���?��W�Uf�|����,1�B��ѻ���f�Z�>��[��?�+�|ݐ��_ܲ�Q���k�w);�j�Y{h;��Il0�_�b����y[����ww����&��{�6km\��V?�v��"�5������s�`�G��	Δ��<�:����4��f�T�f.a|�c+�˜���t	0��̕���1X9�i�����1�y�������?g�\	�1>������e��2�M���u�>c��!��n�i^\���yd��3�&�!�����L�_b�4�SMsEi��\Sok�������j+���	��f��TL�hm��i�xb�a��֙�D���iN�L�,�|О�K�[����>��4K��,`����+��Fm5�-̥�YY�1�s�f�.�i2�T2�?�X��˹қfvڙ��iQ�S�i�/���&�`}�J�v6\/�4�T�XoX+��f֑�M3�麉y<��iJ�L�*팣o���Eo�u�dӬ�N{Әf���Y8�i�?b��a�Vog�o��7���Ϝ3��{@���8�,�Vx�����4S�
�Z�`����-X�+�aρ4��k�E%x�U({�G,���� ��?�x(8�"��n���Fs]ε�kW�ވ���5>u~W���v���\p]ӈ��r��(�����߱��_Ҵ���"�1X��6r����:���r%�I��<9���<S8�A`�z��=vA�_=�6�+ ��cw�1����>�����˵�K^)
�/��VZf�m\�̣�$���Y)���5�;ږ�v<��1��{��_�0]��k��\Cm�o���6f���<�r}T7/���3�7#�o�"Z�����t�k��*�Ӕ�쿊Gw�1!�zb*��m�cOPr�����_xs�4Fގ�����w�f�1��>�t������稱ݝ�i�[�����B����N���'�P��A�����bV���)%S��b��~�~\sF�R�??�$��ȓ��f��4�\,�b���	��7��ɕV�+��OfŹ���z�n�ۘk��5g"����ޙ�ộ�������N�ӭ*���J�W�y<���VͻV�D}i|�7����&��(+�cf�����}��6�`�6��u����i���6��=귊�Ro�T5�SW��n�S�����=�s�%�ox�9UA��c�f �y�~Gx�>��t��NM���>��7��)���{r}x+����	�5�v���h��Ţ܆�8�N��d����Wbs8�Uƪ��Vp�1�[v�/[��A�������Qu��*�5��# ��M���)����)[���Ο�LO_B��������X������;�c�l������)��_㣸��� ^���ʓ�S���T�K�����n�]Nb�<�i��L�O���d,�E�,�3_�5`-gNW�j���1W�2�� 2Wb�Y�����0J[�+ox�O���1��ѼK�o{�=gx��k:����<Y#���g��">pa韝sf�a��ɚ�s��ϱ#X����v�Us��. ���S�k�s�+�Z���t�K���#���lv�����uL���H<��z�9��z�V��I��rl�� ��Eh��
��l��Pw��¯�bn�j�c��XW6����G?ч��3�s�o֧BGi*kF<u��т,X�`��,X�`�B�[�� �n��t��.Y��@��@�)@XY������� �y��ܙ��2-w���@@�ܓ:����4dR.wP�����f�WO�e}�p�;�yp�4u�֡\�"����K?��8��n���#48�]��Wj�:`�[�� �T���Q�C �*��e�.�:`����l2�.'�8	�v����^@ds�M�w�A-U�K�.#�v~����C�D@ѹ�u
`)��8)���h"��qh)>L���y)���-�kH�Aq��?x�,��!��z�v���'>O����������T�b���2�'l�f{r��i!�w��̥&P����I���y�m�K!��@x�p�
�n1s6�cz9��⯌����aI�
8=�)�5p�=�h�g5��'W(+���z�2���A]qf�a^5?,)��ಿ��ϬW�)kP��u)j�q�\�?C��ӕXdӗ��X�<\��@�W�}ݚN{��֯�Z������򾺞倮{>��zUt}m*]�g���z��_���CדD�z���.���Yȷ������-u=�\���p�nC��z�9U�?����w�]Φ�Կ�`�)�U��޺>襮�"���j���)�u�8mk[�{���O�����c��w���o����I�>㽮Ч�[��ަ����Ԝ��~V>���=�,D��|��{�t=�U��[��K�~����ay]����q>�u�ŏ~G�����l~��{�&wU�e.�_P�s��9�u}ww����gu�we��Wr���qW�g�]�c�W. ?����y���·��Cu}l��zPv]o^�C��ݠ�>�q[=��_ҫT�S�ݧ'܃�{KmO�2��
��ʣ��B�D=�RB�И����S�En�m��I�/UO�Q���(��������(�k���o�� �^�������a��K��!Q�n{�����:�S�!�Mx�=����fͭ����i���\ЫdC�\�I�#����^h˘����C/���٢�����_a�?[Җ�3�B��O���S�^��z��t�սҥsŦ���������Q�_���YuWȋ�!��A;��m�)���
 ����Ja��#lӄ^=x�I}����qlEaȠ�a:.�k�]�G����&�;�;���^��P���|tѻ�����+t�F����4-c�2���y���~������إ�)y������"�W�v�d|g���O�ճV��"���g>Ʃ��7��:���a�V�c%�\M`8~���	�R]7?3����� /1���Q.��\�����؊������[�ؖ���	�}/A�Pg �YW�����g8�EB��������
1���b�I������u}'c;�]����(�Cԗ�7J�+���j�AN&�&]�������E�u�	���������7�l�R�z��r?iu]�h��F�JZ�8�Wfr��\��^�<���?dݘO��R�P��x=�O��������G�YG>0%�|���O;����O���z�p]�[Dׇ�֩�t��p=~1�����J֧{������C�Ԃ,X�`��,X�`��,X�`����qq�*��S �@��n`��� 7=����K����up�§��B큍�\���/p3/u���|�9��aـn������j~��^X��� 8��k�03��p�*Pg�T��aG��'������@�.�m>W$� �V�R���vp���vqnyF ?�7���v�l�/9֣���w9 Gg�����@o�Tvxq��[�@�����;�����/_�þ�g @��6� ������3��b.��Qܴ�v������W��@��@h'�����sׂ��6��.�e��� &�;�
�����#��2
�;����ݝ�jj'����8��5��<�|'ק��ٸPl0�~���Y	����G=/anwrP�Ϝe��&Ϡ�ѡ��r݋Q�g m���{�=��;�u���@֑�WԡᩘK&��s�������Wx��򉁤�3���ݭ�e�^�:�X�~8u�x���z���D�ڑt�N�%&��5@JXi���ڴ��>�u�]�����[e�xJY^(�rY��E���_�o��峟e9l�,Z&��F��)G]>#˓���/Y��&�w��6i%G� �5�73\�k(�|}"	�����,/#��+Yno�IpS�h�+�,w���cd9�YN�N�?�)�P%ꬋ,/8)�OO�r'n� �)!�f��z��&���K�d�eIY~K��g�
�+�#
��5��\Y�2Zp�U���HN�o�,��7e�&dy�F�NJj�rc�N��L�ɉ'D]9.{m�C��8��hm�^�"ڑ�-d�4tc�6�0�����2�r)�u`Υ�J�&��"D���WKZ��&uFV]&���|�0��-�1Bn]��)!w�����z������Ѳ�v�6^V���.�dy�o�.�sd��r��?ȕ���?)�
5����ɉ��Vh$�bW��#��y1�ɣ}x>R=�kg����ŝ�G2f>o�������Ln]ioܐƐ�|��'��㊜�qul\�e�Ϙ�1����l{��)��(� 7˽��5|]��ʤ�>z������q���ʟ%�w��#�A��/})�2�}��E����/dM&�9�I܈�%��/`K�������J9��x��6��m�Q��m���m�S�	[.�W�w1��%X>XL���|d��卅s�}{n�K�\V��3:D>7��|Y�&�E�l%�Tp�i쐇���C7�re_Yn��K��xZ��}c�pyR>Y�$�+o��{N�y?0'�@��&�՘�yK;�3�W��S��.y
���L�ыc�^�����h�7��0�,�c��I�c��m17 ������,{1���3ϲ����U����߲�:V�O������	��m���$�<�C���gx/���_��,��-ˉ���\��%֥u�9�msmY�E�|�_�Y#>�e��"�D��J��e9�xY�m,�I���è��,l+��X���hg	�қ9@����{b��S�y�e��,/�i+iQU�j��Z5/�R)Yn8�~�&GM��y��'GY���߬թ'���R�U֕�\�p>�3�5�9jk�Y�?��,kN9?Y�O����QS�v��|X#o��XqC�Ԃ,�oA�@�d\�D��4�h�M\�.�J<Ê���&:��r��o�'x��"~۳
����\�p[ܩ�)���2aP��(؟2,��ë�2��-=�y
,�"����OAbA�
� ���,Jb���$��+�!ߵy��H��5�V`�8�"Ʌp�B}�x�F��N]��9�y�a ug���3�C�d\kl��(i&`�hnߥ	\��*
Lȋ5��/����|຦x �k��*��f��i��� ]���{p�e9�n��)�7�k���^^n}o��\7x�ՖkK^¹�\�E1��gɁV\oV��ͼ����c�2,�0Ë�(��F�A���pk�:r�l�P��Cx�˃���{�Uq}k�/G�.*���{�`�Ɔ1֘��:����b�$�d�^F�[��Ď��޻���
��=s8[�{������}�>.gf�{�]f�u�>�3���vh�1,8(�-@���'d�����E3s�V��TJiL;V����D��Xe&�Z�ˍ��h�7
��n�6�'zs��m��k�c��c���8�n���қh��}L��.ɍ����N����#]�c�,8�߅��[�5G��[�y�z��}��J���Y��vDxd��Cj-ê�ª.���Y��a��=D�9G�Gv����2,��+��V�Q��}�_����#���L��|q`j����շtlx���!�"���ZL�_�'��+�剜k�����~J�i<�OC���X~��g�&3�O~��
��e�x�	��n�Kv��F�+r�:���}X~��=G`�̆�]�������Gx6i�\���]k�V����9�1�eO\�'+�B�R�йi;rc(�QkU�w97s�̸��f&\� � ����.f863��Vw3��*��U}��f�;�X�f����f/���4��a,���͸��x*��;c�coj��e�-����NJl��3/L�L�\����b1?Ԕq]��a��v���\��2rD�,��v���
�<�v3�,�f�����ƾ W�/����� �i�v��j�j0cR��C�>c�`;���)c�s{���]�1���ә+ؿ��`��/?��&q��Ǫ/&5�<0�b���2$j�1���(P�c�@���w���~\c�W3��cN�֞�пᄦ�N���\z�y�����1?�-��=�<�� ��jQ��z
s�s�U��<�N&L�0a	&L�0a	��⃯� >��o@�'���v���K�!��|�/��Ծ����s��}U�3��$�q��C��;�le�:>��W����R�ޟ�����xr {�k���kx�ڬN� \f�9���l�4`����*Iv������@rC`� n��+�e5`�4���@Z0"��}�۩���W�.�Yױe����@i����q�/�w@~��\��-A)����[@f/�gЪ �b��C�S�w��P�׎��a���|�_v����Vlzrܕ������7>+���	�rs�i��S@�&��*����\�XH��~�=���2O��ϔ��s^63��Rg9c�wc⹃k�'�Иw�Ƙ���<�:7$�o=��zGw��4Ha�3��ۤ�2t��0����s������Sw�T�F@�D�e��pH~&n���H`'c�
�B��2۹��w�Ӏ�g��vnlt㷹�^�F̻�V۹5�H���;0�|˜������,�i���D�͚v����i�wh��r��}�i7�5��i_�VsM[�iN5��&��RѴ��5m�w|�i�iGb�)M�8�iSjZ�(M��i���@7��M��]���ִe4m�
M�H.��� 1���M��HMK:�i~���-�qđ��V�sM�l���\Ӵ_�o�8�i"GnMk?�e�8�N�ҕ&џRL��&��1�i�P��FKN��X�C�Ǝ�<�sHn������AӺ��񉚶�O��K��5��C]O�z^ӵ����諬�1�i�sE�O+����߄V����q�~��s	�ꥻ~�ւsp A�.�д�M�h��G�E_�a�Ѕ��E��sS���+��1n��m��I�R�5�܋��R�~򜢚�4��U�#?M˪��W��Z�	�f��V�M���z���Q��gk�j]��/�]�v���������&ɕ���l�����+�B���/�z?��9�>S�꼿O
kb���$IH=ׅ~�'���}V�]B�_���W×:w0�Wִ����~"��O�����V���c�V4��|3"Wo��	ٗk��G﫯e�ا���Eu�U�<N��7���1��\\[;�{-�͈�,s<��-����CM��V�����a�s���?3\��p���qT��2��PJ�ڴ�ǵ9�j�ܓ�a����Z]������eY��9�he�$�������-��6��܋�h%�$i�O)C��u��j��j��)�vf��Z8��e�NM���}E����[\���o^H����g��M���ϫ�4��4W�|ͪ��$gH�	>�����e����^9��C�O5m'}��}��bc��v"řA�6�y�0��%����Gi���KӬۘ�c���4�u��ڻ�8��8۲^��4Ӵ1��G���B�n�Դ�����������)�_j���6:�� �O���C�"�����ݵ��H�2oԴ���q��e�j�['��ݣn�3d_8}~Ҵ֜ǩ���|��4�n�j��=�V��~-ִɟ0'0���i/8���4�1���z�5-h�&�s��\дӿjڇ�_ŷk��Q�MD��Ƽ4��l�9k���3_Ro����ua�Q5�
�+�)5a	&L�0a	&L�0a	&L�0a��q,��|��q%0s�i;w�bM��g  ��c`�|;W�\	 � ,��Zg��6vn��m@�O��-h��y�}rj������@��<��/c����Oz9������wEV��O�1p-�3@q<�^|	,�a�z�� uw=:��~��;����@[��U5����u����]�|0P�2�A0�q���W(�
�Rh� ���08�cd����7sJ���=�l�}��r8�VFq����
c�_�ZN���){�?���}��g��e����,�s���/M����H�OYU�	��e�{���i�����ێ-��띎�8�UC\�0��+�9'�7�u��+���փ>[�g<5Lpp5n� �<�>����N��^c�3�M`�e������������N��	�ܬ��P��+�q�����3�������2��\��I�D�f<wN�۫tx���Xf��܀}�@��v�x5�g�G���9����Ƽ�<��c�����՝��4@uo�CU3�S��+U�qcU�TMU���Z���>�SU3��U�棪݅�>yJ����EUk*��:JU��j�g��U���?����j�ڪz�W�C*��3�e���꒜�ڠ����a�z=�3��}WU�>UՋ�Uu���~�Q*S�{ROU�N�cUuy�"��T�l	��Ҫje?:��[h�P��Jy�	�w�Ϊ����~���n�+9p��޶��>;��=����Q�z����� ��� U}OU�W�*5��Yד;��W5P+�c_1�㳪j�P���j,���J��\U���9z�ը&Y��.�v*�����a��yy��U��b�����ڸ�����#����n~1M=��/V��ܜԸ��]�z�-���-տwA���g��޷��j"۰��z���6Y}H}�?V��F�ua�Zj֭_���G��?_�z�%�{�d�`��QdR?�Uծ��~��yc�hckT]��k�m/��:^R�e�o���:h�9��uQقr���yV�8 ��*�ꄵI���n����?:��^��:��4�S�u�8-�_�����J�����Tj�G��_n3.b����p�7@=�`_��^�������]���~��ӑ-ù�x_:��������7���O�R�UO�Y�v��L��\�����TPŘgj����^���5In����>���6_��G�ɪ��ޣ��k$9��+���1��g�N�:�]7u"����C���gT�$�����}�/}p>���P{,P��7/��S�ך��tS�y%g���*zNVՑ���u�����W�}-��T�Qw�T�9����������sUU3v����tJף,Q�3D^S��^�Z�����iĘl�F�z�qW�0�����3��h���ɮ��s�eT5K9��QUS�)��[ȝvX'"YUK.S�{,o��T՝��;��1U=�q�9�SGU����.2��j�j��;��j��񸼃��Z�\���|8$����?�<���\V����Q̗%x�p��>��^��j�9����&ۚ�<�S݃9W)wT����o��[)?��R��%�G�� ��[GU�v��6��nڣ�`?q~�>V�̇����l�Sj	&�S���[��������i�8���5@�����:���U�n��߿�'/�!q=�i6�-�l�w�7�'Ѐ��Пo��5���qmu��'ߨ���	���G���5ˡA��\\/}�>NR� O6�؊k���5SC���v�F������\�:f�Rե����Y�K�4�k��\׬ Zs�Yg�_��;��e����iǹ���q�r��7m���p��k��\g�� �W���/8�Qi\oy����p]�z��	����D���):pK~��k0��<`��y!��e�y`:���m�"��2wk���_|��w/�}�c�V�<���%W��˾)��.�@�:cчk�>㥽��: �8�{�Zc1���{�!א�q�������no'��;�B
~�)u���#+Q�f���7�8�KN�.Q�15�ل�kG����c[�J�.��^r���W��}���LOf��ghS�C|"75���õb��]���)fӎ�yB�%�	��.Y��U\p?�?��l�-7���XD'D���z~�W����g{o���sW1!nݻ���E��lKro�Q���/�[>�7;��T�ʣV�N���B��Ņ|�~r��!�>B�r!��<�3�:�ԁ5�#^OBș-<�Ɵ!A�a='�x�l4�{#�z,҆�yI�,.�l>f�1ߍx���*~$��I�/�<F��pw�R�l�oV=Ĭ֒�Ŕ��p�R3O?�]�)|�q�4�!W�2��|��)�Щ��X�s��5zѕƪ'��V�d�q�1������e�����y��\yTK2�S�x�-[o�����@�ee�i��5�u��B���8�禆�}��Ѐ�����[��}��R�bc�2��/2�>a���rۘw8�x[�ܱ�K�m��T�p'���#�`}�B����L1�6�Wr��7�nӁ�k�0�>֬$���:��b���5)��������������\��a�(@�C}���]0Ͻ�����~�7�d�~?�s5�Ǖ؎#��3� b�#��q���8~���a��!?�d�9�[�0�]!�d-` �����3����T���󱜏�ԏ(��\����!'W�w�`.(¼v���|2?�0a	&L�0a	&L��`S9�_y��c���TM;צAQ�z(p90N y�&4���~��h����ݲ���:8#��9l�h܀����J�� ۰t�B`�(`���X=�ιD��'��/��ع|O벳ہ�|������;2~�|"0��?'0����-Cf�U`�;�Xp�ΕOi��@U�C�n�>�"�~@{i��f@�>��v	
P��;�K��Ԩ|y�I� ߱�(�s;�9�I����oe������h��)?WspYrp ��4�}�s`�W��q.a�X΄��2����2Z0��f�;(��c����Q�R�@ଃC㋎�-�a�Ց��K ���yb�܉c�+��0�e+�ٛ9F~�k����� �������w�F��f+�1��X������+��tc�d.�����`����Y�k�M�}����h�ٵd��30��}��3� ��sЃy��u;w���ρ}���P�3;׶h"0%�T�	����:�ܓ���Y������z�(��*�ծ+J�o��tEY�T;�(�������V:�(�g)�N��T��(9
)J*˔rJh���2�/Ei�({��:��c�%��TE�m���W�ڮԛFg�M;��ϊ�\PQ~��(j+E^Zrm���}�n�R�e�v)�����(SЎ3�#TS�EI����+��q�r�r��;K��l*�(�y��(��$R��nd�z����4���-9���f�����yK���*��
�v-5\Q���(-*���,��'�l��Uʸ��*��~��\Qn}�s�qJ���R�5o�ɥ�3D���s�@��P*E(JG�ݿZQ��0\�����f5��Sz�*J��Y�^�w%v�r� �(%�����O��cC�x2+�(4B���ʱ�=� 7EY૷wx�,�|ֵB�{���eQ�uIgr]��nv�b�VP��X%%SU'���,RO��X��\����&ʦ@E�q>�����I�'��{�y��)��F��:�r�zw�J��9J��JWw_�/[St.j7�ί(�x�i3�y��	��*g�k|�ʳ��o'Ν�3�/oW�61�/-׻R���^�+���\�p�Ò�m.u�9A���a3�*��c������j�_�g��q��p�i1�������p���;3fȿ�PnI���2_)Y�(e�� �N"���
�Wr9�P^ķT6���ׯj�-͕*>}��GIHPY��,+0DqڲY��GQ��P��1ʷ��ڔ���?QNF+J�R��Y��_�>�1}�/��x��ӷ�:���<!��f�������2*Q�ڽxCQw�?^�����)z_Q*qL���(���iE��^�:���!�q�(��2�K�z�)�g���=�ݦ(cr)J�c���͟3ƃecz �E�0EIc��Ɋ2r���|�(��f����m=���{��Lь�G*ʏ�ˇb^h�(NQ�tg����ܵ��Qf�M擎�W�(ʑ!���˅�bu�3���\�Q�	�;��=��n㸜��r�S�ߪ(%sʯJ�:��B��h�SQ�3v�Lb���СI��⨢`\�ıV�kS ��?��>�}[����>�ߓ�/g�RB�f���y�ܵ�^��c19�&L�0a	&L�0a	&L�0a	&L�0�?���U�z�6��〳��k��$��8�(P�'�I;w��\ v=P7�{- �����,0�(PY 3�]��������'@~+�'�N�׀3݀!M����)ǆ�ػˀ�]՟���T��#P�8��\a��X����[��1@�x;W详��0���!�;d�:��<��l������ܨZ7��,O����$;����Il?�(��m�%p��� �<D-b���L��S�A=@n	�;�!�A�X�����u����{�Xrh�0�����OM� �uZ&�;�[��Q
�o;��o-�S���/7ccP�bΰS���@��Z�V�tpS;�>�H?vk���0�M���3�3�ؓɉ�b�&�0������ü���f��<����;��˺�e�j����!�*���g�|м��Nm~�\\����,w�έ�P�����X�9�$��n`�W��+l?�^d��lh��z�2��v�5Ƭ�sM?��ys �����uW�\��-���"�3B珄h���;�T�$�W�DXAr�b�]!��	��&DcW�=EX�nBY+D��B��]��B��"��d!�W��4J��Y��݋\Ŗ�Bܝ-Du^�,-��_�X3Rr������!�~b��W�nG�qj23;J��-�.G�"q���͕a5��D����L����i'U)�Ð,D�bBd�-?�׺�䐋��ף����ل��.D�vBx���°�_�P�Ѿ��q��t�Rom�X�����q��W���:1��]�@t\&D@U!B��\qf���� �ٷ�˅�<�s�s�0��SV!&��L)�Eo_!:,�@�E#E���D$B����W�ῒ�P�ͫ��X�#bɆA�~!�D��ee(�aBoQ��'g����#��۫T"��c���J���*n�P�I�����'���g�S�%��Y�F���cg�K���),*��w����2b~��y�����ٲ����_%�p����$�R��+Sg��m_��&/��%�j�Q���?-�WE>�Aߏ9=�g	���.�ݿ�xr��xzTr�ͳ�n���X.
�/��z�ԗ�u`�J���78v��14ù|�o�;d8���k?�uޙ�X���Ug���W�>�_>��	��8��*�f�f�lo��I�P����Dx��E�YS:��Arb"ĶuN�(č������aJ��B��D��,�R�벉�}/)}p�&ĸ�kn��9r:�3�@]��y��QBL�.9C�f��/�0>��� ����Cټ�7�Q'�'!��gS����zU�����兘�8l�MףL�F��4_�Y'��EYik/W	�r!<�[�1���(�/1�~�x�X�x���H�Nn6%���C!�c��)c7��#15,�p�g�~�(D<���K�a��X�㛄(��������9����6�Rwa3�O!�1�|X�s�B����5����M
��"DM��"���8��q[�q֢���^T/.D?�sa���G�Oٯ��w�C��q���-���b_���L�ȼ���"l�*DN�ԅ����y��s�"Ӡ	&L������|�W�-r�8���n�H�)���'y��k�ͬs�,��KMR�^9�5¦-�6�wq�mP�S������{/Q��o�)gy~�6�k��;<��]f�]`�.��5�/�����<��s�6��<?K�3Կɶ�ޥ����y@��ߩ^��l��}���.�d�(w�]��9�������e����<�g�h�{$�Y���1�<�}�F�Q��uc���%���ڋb�Gl��HL!��	�'��X�C9˾o ���L<�|�<��#���KԐ�b.R^�ǳ�0��XJΐ��%�y�
��k�~ݏ��4܍TE�)/�ݓ_�YKYGN�Z�x�/_����x��/<���q;e3⭋������䕈~"ǸpA�����u��D�������p�������Al�6�u��;�M����Z��9��e�p�=��͎��026z�L^#1N[�4y��TD,x�r'�Z[�/��t-"����un��`�D�Q{&E����䃪�e��4�|�lwXl�~\���1lGx�eޣص��bw�r�w ��K����v�v�^")F�E,�ǝ,_K��}�]�������m����[p漜�ex�r#�wR��~��f�Z��Ęx�����"��<�3��1k��l)��Z�����x9�>_NN�����6��"ܤ�����h1�0��ҧ�����)c(�1��d�Q$��f��k1��e����)y�w�xG��q�uP.2��~-%:]��H
�o����=ֻO�������X�D�>c���?�џ���𾯈2���z��v�u�P�0�o��&ۿ!y���2�4�_a<�����~���w.�>�
�,[���kF��J������8s���({�������x ��![O�����p��C2q��F�Y�[���uO��F_�3?c�dN�����ś��'�M��d�QG��eϏP�s��̣���y�#�v�?N�ʹs�u��r&L�0a	&L�0a	NE
�@>�ˍG;�3�0Pė�O�y��9.�E �,�G�'���Z�:��@~�*@�p�s(�b���"��kO;��h!�ڛ��Y�=�I>���7��r�ٞy�؞�~xfܨS���9�k��ї|[~�[&;UX�����?7�8�x�0�xI�Ά�k������ G"����د�d�������@hùBnF�<�OW��l��α��d �ɏ��Ö�XN~�������;Ǔ���Уll;�K�q�q��K&�5��մ�1���-v�n!��K��}���Jmx�^��WC��9�,t�܌��4���N��d6��rƘ3�+�$�L\3�c��ih9�٩�"2�#��8�]�]*�l�mwƺk���2鹇1�Ü����C�g�Y��+�c�q�:W�#3��y�����ݔy�=�1F���Ak m&��g�/d���<���y���l"u�޲ZcZ�|
Z��>Vk��V���!�kV�S֤�^//���gȟ�&���6
Yu\:@��.?ŗ�|}I ���e��V7��ݕb;Jn3����:�;�\�V//��rf��$OOr�v�䣎����IҞk^����6� '(W�\s�/�lW����$�?p-)?�(���X�!u�z1���HH��^�7��ض���/��ܬ��,�c��st�SV��������c[���Z�%V$Z�Y�Z��T�5{��ͣ�yY�MY�H�&g�Z39INn�j͜oM��#�jMM�Z#���z�Y���l����g͒��y��U�z�tY���,>Κl�yZ�����+�9�<���byNiS��m���Ě7w�5
����RO�g|N��	�������q/&��̚#g\,�z�yl-�jMx^�JN�1VooX�8W��Kڣ��N��z	|Y��z�ǻ�M�ly�3��爒\�k��ۓ:N�,�yH���n�#����/����5��#iϱs�-�@b��J��W|:�f8_E�+��o�AI8�s�H�i��I�Xk�\�ּ��}X'��L�kŮ8���	��Y�Hn���R��[#O�[�y/��E���[r��<O���d�Z_����o=O�<H��<����\{nn�}�%}���+�7�݇>�������������ޒ3��/��R���U���-i��2v�J?���9��\٩G���b��?������p.�r�۽kkυ�2�]d\�q��:ˣ����q��a�M��P�܍��G�9����D���x��LrzΒy����i�	Ʒ�q�G���Q��9��
�P!CO֑���=�D��_�����6�&�x��5I��|�8�ȹ�K��1�ϥԑ��1��歕��el�sy�?�Z\����epRGֻsQN�	&L�0a	&L�0a	&L�0a	&L���D��@�:@pu ��u�\�6M��(�(M����4�5`YY�a;W�uc�Q�A]
�թa�Ѐ�4�O>��ֵS���|�]��@m֫]��hJ����*�@�"�@	;�לm�cݚ�{u+ٹ����/����J�9�&��>��nP�u�ڹ�Mُ i�,9֫���S���`*�P؟ʎ�=���I ��^/j�^6�^=���Y�$P��C�6�V� �� �\n��Rڒ��戀��V)·''�8�l���=��v�Kdy�҄�7�/�Xf�X��|愁��Ջe������:xf;?Jɶ�����xf<T�ኌ��/���J��,��8)'���X�����x�c�U�S.-���u_5�U��thX�e۵�59�m�H�F<6
�S�Z1�5b�i�\� ��_6�hü؄|��F��n���X��U��W~-l�\ה|3�ئR����*�`]��.�lg��L�8�.e��)m��,a��.m���{��\�����Q^���w�ߵ8�M�X^J�(c�y�6K\	J�+-9X,�������o�I�s��s�b�.V�(4�,��z�\�(9^��9�N��q,������ ��X
��S:��g_�}�ǒ�$��%�F�b��8�b�_����[pr.��@�-hp��6�΁���E��r�%t�&��c(K�B��VC/������,//��-�����d1�P	K!�`S��N����]$'����3,ΐ�NKn�S���<����C���g��Ӎ�>z{��z�n.���Y�j�jIe�&�=�\��ʓjq�{i�/�j�S@Y�;V-n/-�|`y�W��Crz?�
��p�O��7����8X_��r��/����@����-N�K�O�/�rΕk)8��Iq�vy��甋��/
�R�<�R�
x�{���
�Z�����q�,�yp~�~,��N9s���-�R�/E�{`�ށK��Hחx��܆3�w@� l��al���h�wM΍��+}�C�R->�K��>�����G�D�劖f�ĥY�<�\Z�,�<�ӏ�)��ϥ=}_%�9,y�9Y
�Xr����g{����f����
3�����'}���+?�7��4}������M�oq��(.9Cx�@�2������{Ж�g�{;gt?�r�a���^!�'t���[
3V�����@�l7��^a֗q-�U֓׏e�xfĿ�2���d��N�2���9�E�r�,L�=�w��$'s�~���[��F��R�ee�|�]��!u˲�lY�~z�D�E�Y�/WިS�sX��c�e���#�rR��%�&^�89�RG�sL�̻q��r\���My@�E�Œt�Г㗜<�z�䔚0a��9��u��H��:�k��os�������ϐ��)��7��I2�Ȩ�cp�!o鼩����'���z[��8΃ӛ{ݾ���g�m\�mg��~�������c���,��#C�����+l�6�g��wɛ}~���]�Oq�O������d�w��-����?��l�0a	&L�0a	&L�@pp���u�_��*��zA�� ���� 6�;���s|�dp���I:ү�Ϡl�6�m3�����ueee��K���mz��ܛ���qi�ĿFF��}��L��C��������x�o3��k��wr6ކ���:�f�����/ǽ�fP:��ߖ������tNv����l��V����fy�������.���:v.H���Vn;&m�e�>Io�9�����.��t�ח���o�9��q2��t�:[{�T��]/ÜHJ�=�NI��q�֞���u���d�E�cd,z��kՍ���4�f���6�y0���5.�,C;g���|�?uŌ�}�8_�����֗��t��ʥ}�<��[冞���$}��,�s��>Ά7���W������gx�	&L�0a	&L�0a	&L�0a	&L���}�J��������
g\��vmCЛ:o�II�sP�k���:v.�m�so��9��K&�5��%�&�
~��l�k'��%:��w��~'�sp�o�W��sg��Oξ���N/'�>�`�'S�; ��t�.��ػ uާ����Z%�K�:6��6Ӌ�����^.a��7�u�f6����~pt���}1�8ړ��g3c�q��8�h#C[�J¡�~4�z{�H�K�^:������q8�2�g�y����c���ב�H��y���o�u�ݠ����-Ⱦm��V�F:���������v���ȽN�"O3����[�A�<:ƛ����5[{o!}W��wc�=���b���[�7K���?����76���Q�TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��	     S       l        DIMENSION_LIST                              �     m      �     n      �     o       t �POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       [            �(�OHDR�$    �             �                 �	     S          +         �                   `�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     e      �     f       P��OHDR     �      �          ?      @ 4 4�     +         �                   Ʌ
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �s;/  ��OHDR�$                                    p�	     S          +         �                   Ƚ	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     h      �     i       ��>�OHDR�4                                                  �     �          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �ǯOCHK    ,           +        _Netcdf4Dimid                ��f           x^��1    �Om�                                                                   �w� TREE  �����������������3                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XU��O�.�N�ƚ)�FHd�NdH���,��XBB3�q"4"�����̈��F3�%�e�Ȉ%��L�ך�5"2sɌL�����=Z�������뺞s]����9�>���s�󌤔�LyB��O+�{�R�ޣTIE���)uJ]ƽ�g+UZ�T�`{��b�.�ԯF*5e�R�A.�ǵo*���R��)��3J��bj�;J՗+u靌w�R��И��U�1���R����j���=�\���Jݜ�T���>�bsr�(��,���D��JE�q�#!U�~�R��Pj�j;\lds]��F��`�R͙.6�}�T)�g���)��E�~���*UY�T�s�:������zw�R��׫Z\h�o+u�DK�]�+��NS�@���Cȗ�uw�� *�W�Sߠ��!�c�oa�R�OW*�V����z�|w���/��_~r�N������[[�B���W�ƞ�*U�_~�BJEޅ�u|7������R��a��X�5J}�i�E�	�(uF�QW���~�R7�����Og+U��B��ɴ[�T�eJ�g)U�L�}2���ac/X5D��=~������J�`�z�}�!.��U��w�K��k�Ώs1[C���i�[)=
���b�?�^V��/lU�u�R_�b���o��G����g��*����J�,��3M�B����7;�C����c�M�啦��]�<������9�y�k�9/�4G7��}���y�Ǧ�g�w�fS�`���������i.i�_.v1�e�if֛��n��f��I��#���i>����yD�o4���TӼ����`y�u����|Ӽ�����`_�a~�M��)�A����I����ߢm}?Ӝ�,أ�}r?�h�v�ir!�c�1�4���i��Ӝv���-T��1r~Rg�/Lw�5���,��B�s�M��|i7�)�6�4/��tp�!��g�f�_2/�*�oƻ@�s�1�(�s3z<�뵂uEF��13�X��_
V�~'��o.��4��l�s�]l��l[����}��W�[��g�5�{wrl6�-�����,X�+��o�i~���x�4�$�#�ʒK��\f��>,0�4'�3��.2�r��y�`gO4�1�и�4����?e� Ӭ��>�W�y��6��7|��T�i~�,�tּ�y%b3U��mB��V���C��zP��Q�{'�����c�=놿�n���輏i.~]�����^bm���
,b�inD���f����`�O3ͫ�G-�[��i6��B=Ta��a_Wak�����.��2�/��W��?R���Y0��/�ϻB�go�]���c7We��æ���{�h�$��{>�a�z`��n<�T��Y��o<"X2v7���G`k��s���A�Fl�����x�3@�����L��
�=����`ߡ�G�CC��˻�Z��\H�Y�=�T����N0����*ڰWmF�n9v���ۈ�g+��=?u�R�Y.��ۨTc�5J��U���������U�g%��!��_)5�
84�b��͂}O^�;��oq�L��ĸ8������G�T�?N|�{��e�YK;�Xu�R�"k2q��`�Թ���p��T�3[Ƽ+��:����#K��>�!���o��yw	���|8\�5��$�6)T�/���T*�z���W���e7�����Ղ}���=�ʽ,�B�$��������7�e���p���<	�yH�'bk��#����'�'�@��zB�� ,{f6n�r9x�H���U*��%y� �/��#︑���`�<����H�W�:��9�5
6�|j��J��7��<z��y�R���!ӛ�
�%�,��W?L�o���Q>��= �{���Ζ�A�7�����깬;y���H���J=�,� �ۻA��"x"y�Z��+�+$E��sྫྷg s�@�_����>^܌^g%�{�#ص:6�o��leᵂU�u��wak%�H�j5~<����օ)u͗�}���_sϐC�{��x��$x%�`����I���?>3���_�n$V5����ʾJ-A��f
v?{T�b�+r�kOe/z[���A�+�����Q�`����'G(�7��o�����=�_�w�gOs�ڎr�RŬ���K+�ѧ�(���8�{���5���v�_P"���sn�#�lc�fn����	v)�4��'X�~��e���_��_��gU��8
q��}�����bu/�=���ĳ��Z�	��R��'�X�Pq�x�b�O��w���1��(�6��T"\b1d1�u!1�9���yw�O�<�ï��)V�XC|<�7
�j(w��9����PH�v��
+������A^{���0�0�6�y��*�"q�e}F0��3�ȥ��XW�G�1~shZE����TZ	\��R���Nwf����?j�m�h���v���r������
��>�I+꽏�C��n�׋� k�m)���`k��S<��_��?*N*	U��o�^l����ϳ�K��ض����;�e������a|%��� w-�4l>�Twr�E}8�T�'O%�����o99w�pi�.ߝgg��u�!�
cy@{�I����Cȗc��ث����*���~T�~W�Ǹ�1��Ŭ�ȶ}AV�}f��e	�e1��.9ɯr��!���9�c���r������1��1�皬c����1^�w��z�v]/���uBz��]�%Q�>����-�*Bף
u�O��������-L������J-��=.�����t=b��ǭ����.�\�[x����.�u�\��+��s��w��s��A_�cu�h��gE��@O��Cu}]��Ϩ���h�+Xr���o�������y,�.Xm�[��!�QDۖ����^�8]/ث�|/)u1�0z9̜#v�����˅V�@/�c�<������P��=X׫�i9:Ho����x }�L���t�VM���,��:}����q4�2���*l/�Z�X�G%�g�z��j�ۙ/�l�ͳ;+b7��ACg#���9p@׷L��\]ߖ%X��G�"Kף7��-�)�������%#t}�Q��'~��7U��C�9�Ű~9�o�G��'���z�������`�&!��}�u*幭)��b��s56���v \�Ӱ�.�c�3t}�8�r��z����;Њ]Gv�5O�g�G_��66L�+��Z�ྮ�i�YX����QW�f�դ����d�d:2F8J��ܡ�����V�gp6� �*����X濂��A�a��ƾ�m��EG������1��k����{��2>��o-�](w:p��o���d������w�'�gj�I�����0^�]��mmv�����0�!�n��/R�p��h;�R�������������Ս���W,k{}��ofo�@����y�����X�c�"�=�\�swR���[�3�>G�'7V:~:���D�q`G����X84�b:�`)����*�R ��s~�O�k&ޭ�OG�_��L�q=��6�ȸu�n��M�*�A<G�,�Z�G��\�k-\�}}�f gU#/X^$�|�n�&�/m�B0=g{q�h��<��0���^��Hq2�\b&5v�`��w|}}�%��\,�8H�d�N�^w����Lr<z9�lHK�u���z,����2V��<��1�!��0��{w��V$	
�9��0�m��3||=�K1�d�`��U裈<�+:����|���dPV���c#��[:�g��~5�{K�M���q8R�G/�W+u��J}G9���#X�l&sߛK����I)[�amp�Q�u2vfx�l��:,F���-Zl&9\�L�%�w�=;L����
떏V���<�5Y��p�s&}���k��}�"�)�����Z�Q�V�^����
l���݉���	���p�U�j5��RouSj�W?������\M�5u$���|�>���a�y��R������f�j����&�óG��3�I��t�9�nc���ʹb��Kہ_�0�u���fg"%���PL{�Q�:���� C=�Պ.3�m��'�~z���ݎ�6�
���͌B-`��z��~�����b���C���Ș&sk�������������犽���������Ϫh���	ap��r�I�4��8��m�=G<�-<��	��Rkn#��)uN q�x��bi��ݶD��1����ypG�&�G4­��ˉwQ��Gɛ�Y�}b��y�^�iaa�� �Ks=|n��b�9���8�.�ωK�C�?���)���g��O���0�U��9gn/�_J�/�L��c�Lr)9��pxT�oaMr�Y[6|���(�w�7I�y��Dx�h,m��*��O�E��>�������HE�ʡބl5K�U��B4.����,�Å�⡯��/�Qqh��s�����BE��yw�e"�1���B��)����Ӯ��|9��o�ǂ���=S��S��0�@xm�'�����WF��D����O��:r���9RP�N�G�^0��%��U��1� �U=�م�]hD�Q;�]Oxr=s��bƳ��>���f��"yD�\��GE~TF��S���d�(#�hg�%�5{��X�!��T�����J�;�����3����Ӵٍ�ߤiuѝ��31G�f-Դ��6g��m�#��tM��iM)�V�H�f,�W��5$j�jC ��p1-x��m�д�՚�ljZ[���k״B�-�4m|���ۂ��z#rViZEϕ6��*�h�֮�ֽX�V{�L�ԴIc4�x��E��K�{�Ѵ���rr�jZ����&2H�F7#+mK�6|ra�!�6��s�]L[w'�9��K��RM�υ���TM�V¼gjھ^�.��>�h�ztڎf
����yt����eiڒ���k5-���^�Os�`��c���`�_@�`G��n�s�\��ֳ�`K�Ϩm|A�E<�E�x�`�R�:ج}�x����q�x&P�.`.m�i`[e�r���G��%���Դ��cg�|���.ءw5�e�z"�`��!��Yw��|M�6DR�S�Z6iZ>�3��W
�ਦ�E�֩����z��>�b3�n~�`��c�|�{�z��U�
�3\�j��"��`-��'�3C߽�-t�����;�����e��%�7�0:[�Va_o�ִ�b�"w3s�
d~w����4��ڋ�U���\i��}l9�ik��:���
�lIb~{�.��.X:Z˘��#i0}�l�����B�;𷒡.�3;�L?���\��k�]�C̩�=/�D{l��.'FӖ1^:��(ׅv����+5�s5m6-z�x�>Y�jO�ѣ����>ց�Zs,�r��=ck���oڦ��ǵ�a��1f������M��bϯʅ;{^X("N�g��������O������-�� v�����I+v�[�	6�<�g�f��[H�K!ލ�Oo����3�.��t���n�G�ݰB�6bU�d�9�v'���Ȳ%�����hc}�LG��M^�%ﾨz�n��_�&B0fz�����v!y@{9�x�`��"���y�����ue���������VH�Z���^*\!�s���<=����=J� ���_8@b&�yγ�����%}�=�#�QL��zNF����:Ϲt�������{�M��A^�>��*��v�9j�d}���%`<�@6���Eg��q��l6�{�qΏ�J�#{���$��_�Qr^B򻼊��-b�Gw�o��?�<l,n0z]���;����Y�=�Y�޺v�HAYD���E�γ�V	V���n��P8�v�oMF����E���.�[�����y����J��g/g�݌1�\��t�;Q@��Jlm(��W+�#�^d�:��Fl�}�oT}���iכ\�ۨ��9�p���ND���<0�aj�~mj<<;�^�l��F��(�Y�X��b�*lf9��&
����fm𝟧8�(;�6���d+v����UȰ�Z����y��������1��߻f��ɍS/�Z�o��K�����~z�g�,��1�FƜ�ܒ�����^�W.y@�zT0���Y;n=��K�/#���v��7���^_�����뜠�+K&m"��&D��)�.��k�[���-b�`�E�s�Q��ӓ�V��2��v��W�.��{���Y���jU�
��Z��b;rk#qz\8K�Cς��)B�m�kO��a�&ssΙK���:��2��3-ȥ�.��Q���9̘D��9k���$��o���-~�0�?ZCۮJUGK��诉b!�9�eU)(�B�ʡބlU'g�*��������x��ɂ-���N��W���84��I�9Ϟ�l�B����T�e5�1���B��)�|=�I/�yl�_�����c�`�����㇐����g�k+���[�k���@�"\Zo��	#�#w���#U��y�i��_�<~��|9� ��j>۫���������n<ys���b�DdD��b��#yDX.zY�#&?j �:,}�/f�h �hd�y�5G�]l�n��!���w'I<7×������a�mɶ{ж7t����9�]�˶{����ɶ�t�`�m;�Ҷγ��۞"X�B����*jX$��s1�r�m�I����m;e�m�]%�m;�gK��϶-�f�r�9��v�X�k����z���
�N�iۋ=}f����ϴ��m��Km;�Y�����m��#�}���=��is�#��F�m�E�CU�Mm��bm{���=�����b�}�9��m?�hۃ�]dO zY>Ķ�1�E��E��(enCm� �6��E٫��<:^L_���vH�`��m;��lE�	�sR/���B/˃�X��X����"�sN.x�mok,d/ro������>�Ų�}�`���;������_O���߱��V��m��.���c���=���n�^v�m?����mo�LC�al��O���ׯ�L�o�۴{Ͷo{U�Ͷ��B�g(z]�$�ݐ�[�R��U"X4k>�9�fj�]}�`�3m;n)��=v�ֶ�/�p�m���Y��x.�1���¶�|m���9�z�4�� ��z���)�`U�`s���o��wW���l�����f�nz�>�jۧ�`�ϸ��ٶ��:��%�a3�Ү��Sn۽��(��G
��,la~{�xچVSb���_}̡� ���튳��'�}�v�:|v6���.�}�8C�=�1���^������O	vv���}d6��m�݅������ζ׭���=�9ö�5�m�}c�v���ܶS��e��2��v2~���K0=��҆������c��M�7�1�Xѝ=�N����=�]�q��IϹQ�r�iox�A�c!��!��(��pΤ�E��V�J�ɹ�IĥE��F��]/b�<��`�t8����'�χ{�dܥ�K�j\K<G�T��6�,}�|�[��E���g�`rR-�p���������m5c��l/m��4��=��8��'K�%�5;��{/�6�w��s��R���q�W�!'@�s��s�y�BZ�:��%����7P�X�1����wE��&}�}�GN�'	
��
0�Q�s�<���S��m����jy��%OEg�s�����:G�!`K=�@62�墳��9�u�fCu��c�Rυ)�ӣ����ԥ�P��(����wy?K`�[ӯ�tRJ<l�t߻��ؙ汳t�}>�9��[�%X9�&t�c��<{�)Xh�º����\ᩂ�9�w��3]~0[���>���SoW�A�yvc1��r�2�L�Z��?$���&e�������j�R�^�Բ7�:�R0��=��M��m���9�p�;߮F�DO��a*�\?�6#<<; �N�_�[���ힳ�5�oV�뱙2쿴Z�>�U�[�;?��)�������%ӱ�_��W�l_͞��{��gkka���w�:���c���%��tϾԕ���R��6�['X	�ld��-~��㛙襜�v���Oi[���U��ֹ����.��$~��+ĳ���%NP����gĲ/���ċy=],���N�"��!^4;���(1~܊x�@�wj}��e��w �q;����L>^w�_�[��.�%��6�G��ӝ�$<4��U
���3�E^]xZqs��ܜs��R�����|��g�g
�K�9\�ã�?�9L^@��b��;�"6�w��[�y�{�1�޴�UjoWiW���C�B>�l�@

s��9ԛ��6�,��u#Z^����
�k�|w�������Gš��O:�yv=�3������C��{�5ض':�N��8���v����f8�<|,�,�Ӱ�<���/�_�M�����q�M��_y^T�i�p�*�]J�X]"G
*������v��l��|9�������R�Bkُ���6�1.s-q1���6} ��>�$yĪ��e�<��(�\�\�,�ɾF�̜{��lt��6��*�����������R^�ڲb�-kl�eḛ����U�7ǲ6t��Y����ֲ�	V[oY�I�5�ĲZ�Z��(��[֪�������~G����²��[V�˚���֘�.%ٲ*y�T�����l69���Y`Yikx�Q���2۲v�Z֐m����g�-�u���u�o��~˺��}��n:ǲ.[fY/M��K���63�����������>dY�\oY�������]�z�*s~�5˚XmYs��ЊH�RVeY�{0��J/���2�L˪E��� A ����x}H���}�-XhY3Y���u.�\�E�l�1�KY �W�!�t��z�	>Ĳ6,�(r�����l�`�AB�o�>r�`3����-�o����e���~3ղ~� �|߲>ɲn�S��.��[X�?�y�~���/�5^iY�jY�<6Ѳ���`߳~����m�u�0�2J�&�
gY�X�L�ګE���6߷N�<�/O����Z���Y���e	�|�e5'��eH�e�	V>Ӳ���X�o�����z�e=��e�����cG�
l�Ŗu�X�:�L�'�����WY����d�B�_\bY߼N����b��p��-q�þ�bk-���NiW�}4�[�l�?����+�7��_�e�F�@�F����*9��w�`��uF�z�e݋��9څ�����:Ų��.��+v�Uڽƞ��v�3-�tr��݋ݽ�e-c�����'�P��ħ��qZ֨ŖU�M�E�-+��A���7��>���mk^X�`�wk����߬�u(����%�a���_L����>���L�He�/8w����G�ۙ�g$|�snTZ?��w&�8��l��YΙ4�"� �\�<x�N���RB&q�s~ׅWB�������3�n��z�w���G�M%�bUr>�Y��6ydi��{�2
.�U@����L5�z���٭k���v/#�s�7mT��$7�s�� N�K̥��"Xh���%���>���2H�B�n�^\!�s�<��=��g��b�`�\Ϧ��:�d��1�͆�W K�I���*���6�3?S�Z�a��\�������n���
f�!�B�	i�,�s���#|�"
,ѓ�a#���NtV��=g���l؛�����Ñ�y����ܠ�f�\7�,~6��O/���2�AxX�]�wk��>yg���׳�3����%�;�Ng��γ�L,�[aݺ���p�@�oMZ��������n�ԯ���2�f�@�>���tkl	}��-���I�&y�J���{��O����s�꼓��vm井�F�g����Wa�u��^��䁩��P���i��ّ��\������p�Ywo�7+�l��/u&�Q�� �!�w~^�L�����:ll{�.�z��� C:�Հ.��y��@�9���2k��]�����%�Na�wy��
�빕�~6����1�F���ܺ��#<�������0t�?eO�_��_��_~Ve���_��+?9�b�g����Yt7�~��.V���J]�7j�R���ԫG]������c���X�:1�[��Y5p��G����w�).�:	>�����\���S�ɤ�uī�e�s�R_=�b<���6r�py^q��w�N��NSj9��Yb݅���Bb�+/�W~��w��ʿ�����s�T���>%��~�b��g��Jr�n<�\o*a^_�CT��녞�B�Җ�1��G������<�>ƚ��7l�������**P�r��*�;�������|�o�?B�;���/��_~ry�z���l��i]����I}����n!��܅��W���q�#�%^A~t��y|s�w���W?'��<����j��'��RÕ/��ov���}l|�&�zŹJ=񪴻���GJ�:��@��9[@�v���.a��q6_y;���]�����{�R�����K�U����;�#�g�z��]���q�3��}/�ޱ�žۜ�����_���/�X�S��޳����|?��}��L=O7�nQ�ѵ�0�4��uB�Գ{FK�at?���c�`Q�5��7F�Ն��F�O�ۗ�1�a4����Ōs0�[�4����/�{w�v�_so�a�O�P�x�F���0��ƥ�F0c&�-�P���.��7�0���0&z�L����s�&�0��l��8�|ø��a�����`WF����cF�a�,XQ!�=yN3���bL��{�a�o|f���1�к��vm�a�1�qy�a�|$�z���ܛi�L������ad�"+z��ƍO
�k�_Fs��a���2�݇��W�����C�m{�0�7Ƴ/Ʋ*�XQ+��5���a�Z`w����{*�9O0�Iy�qt�aL3+������06��i9W.1�MF�d�X\�s�s�?�0d/�N�9���;c�@�>.X�k��a�_fU����(�J��vl��0����=s�̚=��0vl1�����Ղ=|s��a|�_l`��t��q��=��vX�J����l�X�w�jK�?~�����g�$�n^Q�m�7�:t�]��Z�?(�̻�o��y�s�y�`�\��+������t���|�F���=�c��k�fۮ�>�`�F��5�ho��CK��?����+>e�1"�Fdo��4��a��+��o7`�I��ulu�mҮ'2Ƴ���og܊��	������1���3��M�=?�M�`���6��r�y������Hw��wF���4{΁m��n����ؿB����0v���l{K~�K��8䘰��}wS�6��I�m|~�����Z�B4\rH�p�����W�(��6��$�������=IO?����Jm�EzZ��&�ᱣ�S*��� ��8�u
�[�uj�n�j$������_,����B�;��Ĭ�(��i��������`1�곔��
H�v��/�Z[�������7��{}t�2�؋��������Q��O!��~=��֏�C�G�r����;|�RI�w>���*�@�O�M������_��`/� �[JuA���ୂM�gGg{Y�?\�ԯ~!Xk|	�PYM��s��`k��e�=LGgm��,��-����!�&WxD0���(��W����=g���O��`3�w�G/#�6Ldn�r+�3���f	y[�.R�k�2ʌq>�,z}}M��������T��Ao�&����贎\q�����>e�>����^��O�X0��z�`���rE�`ο�ux��/����4Z�:8�{c���w�u�=����=-���ܫT�緭��r��?wao߰V-�����w��ma��W�~ߓw2��_�g㕺=_�;���z�����}��&�]A�[I���>�9˟� ����k�<gJ����gG�׹���Ju�"X>�ac��%�(u����R{���RW��)���?�;K{�8�}7���?x��^���Q����Y��o{�6|��r�s{��<�>�_<�]?=W�GOg�`�/�/����/��/��/?�rM��&�����A|�EΆn�/ȇ+�R;�Mӈ-��r��i�F�^q}mn�R*ޑK9Y.��d��5����Lt��v�\O����<w��.6̤M��״d�2�q��S���a
c椻�G�����v+��׹�eS�{<o��Vb�-�.v����>�����]7Ѥ�	p��"�"O��dÃ�#6�"�Fr}��g�n"�MD�	p�L�Eeg��D�LO��ξD �|}�i�J��`����@��#�~�Ղ��S�������wT�]���]O�r�]l`�Yp���Q�*re�#.��������,#���N�i�ɸp�n��o���s?��� %��/��^~͙�a��w|�}#���e����c/����;;�~�	��G�~��=��y������K��g�����벜=r*���ɾ�n��u�&�d��d2Ǭ}{ZG��S�M��io�X�3^N&�ٗeO��Q�1�o�cuD߾�G��{��{�����9�?����a����vÆ�̹>?�g�h3j��;��� �%�#K��2:�u�g�^���_a	�t����V;���$6:Yjg�����Nfq֥sm:���y�?ük{"���8���?�%'wԫ��T���_�익�t����ym�����'�s}�����(����>;e��N��Y�s�~~�]�׮�OO�wS��sB�b:���s��c�ؿ�����kg�:��������[O�~�ח�P/���̽�ϰ�ځ{�؎�c�:1����?2�c�s�u���c�ߵ�`��]Ա�.v�sΦO\�����;��Ӯ�OW������?��N��쬝��X����>���X��Y�Y�'��⬛�~��7�����^��^��Ǽ��[��
֩���c��I����6x��:s�����?���v0����'֟�yl�kO^}��=ˑ͋y����N�:�?���U�����:o�_�~p�'���`r�ujǵub�*��:���nu��QN��8���ͱ��/��_~r��u?�������]�s혣�&O���l���;��Ol���?����X���������l�gS�a�c?������Nf9Q�%��c'������������,����{LTREE  ����������������0�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^Ľ�dE�=� 9b �� Q�HPTt	�J�+ ,9J����Q� ȢdTPI+�%*(a	K�,A��|��T�TO�y��?���yn8;�ｷ��NU��I)�7����� �����)]��O~��w"vw��s�V���M�6N#���8Ņ���JO僯��hOa��{�;�`B�U�)ݗ������
;=힖�|rw�ͮi�tJ>Xؓ�d����Li�|pNgɛ��]�3�`%`_�'[]��n���8�9o�N_LO��-�O�����O��N}Na;Ǔܭ�ݹkuW-�� rX�����q�~;oMӦ��|���'��v�=���N8���ش|>X؅�d���sӦ���t���i��F������O��
�����N�7��%�~�~��U�evg;�]p�żYɮ�v`�󓭮�0��`h�؈3�S���mO0���.�e�4�c����i��J>������)lq����p��������`S`�@Z]�-��L僗q:[��n-N�v�?��*�P�5{僫p
{�c��0_�_�VWa�O����]l��O^ߜ]L�������}�/s���P��:]l;3S�?�=0�=S�8	؍؊�6��.��8����N�僅����G�k�`N'��r���|p0�VWa+������]l��X�-|��&��*��t��I]l��w:8<�Ŕ��c�\��O��(D��S��;��"��R��n���h>x	�/s؍��v?��*�3T3�(3)���R��_��+BWak�W�.����7s�gI]8[��O��
�T��|\*�VkU{������luv����t����y������>�O����U��c+��t�'��Z��ÕVrM�/䝐�ͺ��M����w^>�3������R��P�O�WY,�S�!��*�H�M�/�����L��6�/}��lu6�9p����bzE+��h����	f�a�8s����N�У�9?��jl�x��L%���S��^eJ
���l��  �W�x����lL��8�_�L���@f�*?)�E`7��c"���d��ԏ��u~��U���{���y��PvX��	Z]�͒�b@:]��F߸|p!N�甮�nM�s��	���͝va������VWc��	-|-s't��"�Vg��`{�V=pJ��x�ŖN�1^�	�W��A6����v��	�c鯴%pJi��y���c����R�*��� �ep��jgJ`��
���>���b�>l�|ĕ1��U���p��b����d9!�{�m��VWc�0ꪅOq��{�,ö�a/`r6��"�P��e��ۺ\�x��l�y6�@�>̓E�ZZ�fsb��!M�]6�@�=�O��
�ݬ�:���cٵddBWa�5ǆ�c5\�Bv����u~��U����p�4i��Yϼ�1��SE�j�P�A�#��A�,ήB����lE{۔��.�y��~�)����nO��c{��Zl����c> ��G�%�K��>�;P���z3ȳ0޺���W��azi��o�=E�w���CƑ��ɑ��'[]��`�����̈]�O�d���BWc��\A�{J�*��x�@<q9�ǫ��2^�<�|�H<�$G2,�~�����q��ki����#H�N�g4��,���/�JN5���vO��O�/��c�T�pc�H��[�
��X!:F��b��1��$��'[]�U~�#=��jr+D񡣰�����0���E*b?�"����?�L�t ?)�m�c{�5�-y����/-$�����N�'�	�A��#z�	�wjYi]��:m���7n`��S���m�O��
�ӌf0cP��H^.�)G���X%o�i��U��#��0����e��d_.�7�3����)8��U؃fa0����N��b�M>��W����\ڌ8�sޜl����a|~BWa?�+����sa<��Y����mb<�f�)���Rc�&H:���F�0멞�Y/�����j��Gƨ��K�*�X'X_�4Ӗ��f2o�\>`��Ml�����������i"�ӷ��inȁ��VWa��)HP0s9
3G���`��Ҭ�d h���f�o�}���*l7s�H��7ٌ�T{����~�m�G|.TB]edUҿ=��^�f�,���dH/��b�9���U�%+��=�:��3�Y,����,�	g�����T��8+���M\�FPܴgH�|�ʁt�'�O��A����e`�S�$�3%m{=ҿA;s���B|nU���R�ji����&p�%��sՐ�����Z�i���2�x�Y���-ה;r0wsw��%��O�����j�j��ݏϝ�_�kۻ��A���t2vG���;���J�h��X �W���1� �f������Q�a���H��2�x�m#*���w+�����&A�e�#�=�r�G��0���I.qٕ��~_3���,$������1�Dj�S��]C���F�	I��۬��bOl�Ov����D{'ZxZ��i���`�����VeS�Us���u������'[]�Uҿ�;�0�˰���_%��v�J�Y]�64Q��N1hn�Մ5�1/t5�P)@g��:�EWY������f'�o=!���flғY�2+]�]ɲws����*o���jo~cX/(@��u�V��VwÔǸk����e�ʿѯ~���/������4 �Z/��0V��!����$=77S\ex;w����T��U
�Y�\�}��
#�rI�����RBȴܽ���$!bꬋT��G����z�
2wU*ޟ�j��EV����ڗ��ų.�����ǘQ�6_�ȟ]���ў=g�!�?�WbՕ���F(}�FJGD�;�e���'���r�ڻ�$l���	qɡ���|�aƢN��,n���"eMB�����R�Z�_|�qY%C�0'�S.|l�,��"�M��e�J��EJ�,͢����1Y~��i�.6������V�&Ň�Vq)���`H��g���KB$���g-����Xq�#}�L�,��R���xU�ݩ�r)��*Q����хy�2^V����y�]c,�~�tis�䏇�l��"Grw	cg�����z2�������N\���"�ǿF6���	]dH�zx��p�ǘ�����U���hys�"���H�f��C.��*Q�����.�`�A�K5��]_�e�*O �F:ʛ�3��K1)R˻1)����pgqפ�Ea�F~�C�R����/��׉;K{)���oS8���_� ӟ���'�EMމsG���*���ǧ	��x��M�[ v�6��qq�X���?bm{�#����o�8����J%���{P��Q�˜!\�����p��St)_
���˼�y�����ܯ�Gf�m��� ٗ��b���A��rJ����8<4�+zVU�]����U�~��*\��8�*8篤�x	$,uxl`�e5��W�wϕE�Y���馸]S����ߜw��+������/b�r|�#�3�PH�0�}"�͔et��+�?"�, ���;�$��Z��-�R=�D���H�ﯱe��)�g>\���\���V�X�	��1�rsQ�-�#���8|���h-۫_��*�ٚ���Xs��Z\x�,�d~g/�&� ���� ^?��t����yηտ�`�R�	��Tw	4�#�a�R�����cn=�����iۑb�^G؅÷��8��#,���]��U�c��W[_�𞭰i�3J5(\�2���~U�~k��_rߞ�_�#���=���P����0�svu�P��o���0�R���޶�r�J�$��F1���F-���u*�;��Ez��}�,�����pn����t�g;�ood/�J{�9��V-lEݎ0�6|{��_���7|{�ِ�÷���B��J|4|{�Cka{'T����������2v���=�x�D�0���ڻې�H�������T��)l�oO]�F �i��j�lkS��������W�����T�%��x�Tc�;���K5�<7��CE�V��d��Zx}k^1����;Ae���+G��J{^J��\��<��1-�n]<�+�3nL�ē�t��W��꟟Lwx�C��4_�!;�N��S�mI�N���n镮�*�߿�T��9K9�*���o*�!�!\$Y��1s1w;����Rz�����N�,��k�=RY�ꙺH'G!�K����k4'n#<�F��;��zq�u�<^���<�I�XM�7=_�@���%)��#_���J��o����|��2>��TIg<��.������cc��˯!�*>7]`Y�<WGy!����j�z�������|fT�
s�t��W��F�w�
(�����b��-�����*4v;�ګd��R��I�/�۫�C��þ����A�EaYܧL�"C����XO�?��N§�|��[�y�;[\C�9_����c_���qe�nOG)]�����P�1
�D�qN��D�^5�'.>�����x6�����}K��{r+���'b���n�+=/�k�"�����!G��?G���o��U���Qb��YF�oE���@�*�W%!����1=�5R���J��eK�C�?�L�R'��#���O���5?T�
�b��9W^3�7�u���u���x���8��s)]�=�wwPf�n��
�JWa#��0�=;D���z���J�ǫ���>��������V,�8�}1�7s�,t�5�t
��G�{.�ߜ���$�R��n;w��,/*]����n���6֟��U؁��{h�^L_�����Q�Ԫt6]uV�zBWb������]�)~'��ߞ����]�r7.�?p�#ړسeI/H.W|�;���q�+{}��H����ad�/q�C�)���UX%o���x��oӋ�ǫ���|(D)E�����;d�v�)���XH�9���6���ʤ��o��j��ܵ�
{��H��p:}�\h
�!����VWa��3��=��!f2��|0;�󓭮²��-�J�w�������㹊��j-̌����URgq)LG]�i� {��O�����U�sV��ɛ��E�U���Iu--�s_h�8�й�|
&�����>����$a����h*5�*�,��
��>~q>`����X؀��UO������1�����6�g��S���J&����y�^E����Ӯ�������Ӥ��[��g�����luv�����8���ّh9�iu5�p�M^%�(���uJ��f6k��z��D�WV���VWac��!�C����Q�1��k<1��j�*�-��E�ȍ(����i��!��Ƙ|���fy�͘K�����Uإ6I����)�f���$��P��U���h.2c�����;��y����U�#!  I�E�ݮ|���9C���m-V�?g�x��9�<��I��Z]�}5�� y��R-p�U�+�T��m����`�9��ϛ��iB>8{Y�*���Q���bK��Aw3�X�h����̄��q<ö��l��`Z`�𓭮�~nS�V�(<��(����с�/�aAn�YdI�0ƅ�1���oO�\���(]�Uu�����Z�ح�t&9��'͍`���g�����Aà����X�b�1��~��U�Mf���@H)�CA�A�?�VWa�Y{p���c��b�1�.�'[]������Na��6Ɔ�L�:��u�JX{��
��ң�����	(���cIyϺ��|0=N��i����b�|�/-�@���������0#����?���H 1�޴����x[�����I�,o�S�˞5�˪'��U��\�N�rZޜ���]ˀ��*>�c�y������bƓ������8�pa����ufN�<��*,�� �/F�`1��3�����<~��Uجf���y:�x���!j�-6�0$���0-��Y3"�����;�B@�7V�o�a3�5`T{�o�+�<)R����k]��jY�파�`�eJ��p��[��d���w {�S��üS����@y5``�;٬:aV���`���d��O��
��"~�~ �􍗥�I�8�|ML����)"��$N�>mfa\>8���[]�Uˌ}���V���t��b��O8��6ZV���`1�*��y.?ٶ��?��B�%����wa�������ηтP�O	�І6"�Ti#>)]���L
��}�Dkd�Z]��fO���v�k�F�񡜑������^�'�;ռ���V��2^\+�����A�eM��	O�]G�J[r�a���ջ2�`7�a��$N�ය
��y#�N�]�F7��}�B�k�Zl�����R��BG�W�:����q��t�[�c��o�ku�.ㅹu�)ic~���r��p�U�R��=��5C��|2w�-"��J�@��9��^O��l�H����� ��UB�`Cs&����Q-tv��-dF��A���?��/�9�ju5��x��#6��Y��e*�	��:�7�E�)������޿���L��>�������ϋ���8�|�C���Emd �±�A޼j!��H`�KF��t����|��i!��5���N1~���؅m�1}��G2���=��|����x�W�*lB<qߣb�V7��B�g���1t���"�8KD{
�7���M�܏3���J�[�VWc�1 ��g�G#B�cN���ߟ�$@Q����n����``�'O3�j��?������ˁ�e���3�`eX����/�2��56JWa�	g��y�1ܵ�+���,k��@jIT��e�(���_�E*l�.���i�3 %lu6��U���3G�D�G�%����O��
o��A����-!��E���Z]�m�Vg��,|�Nft �Q֯����U��;[}Na��� ���9���e���!�U0����tk��~��jOa����"������B�(+/�juv�9J�0���fV���D�@���&Z��hE0L�3��|�9s񓭮®6	>I.�����$�P�L���VWc��"�q�%4.Hi���&�χ��{����%���w��f9�&���z��mOa#Ҿ\ �,����S0u�7�����3y�ߴ�x�ίZ]�������W���8?�����d����X,9g>�~s��.Sv1����S���e/}���e��0SvN�07B~�Pxb����Kr��)���}�:Y�[� ���bf��Y���&�Q�x�]!�:�Q\=�0w����.M3�VI>y׌��`/�V�VZ���,]�GFY^2c�>_S���UB~p���J�n�Ds&2c�.�N���!U�|	rU�Y�"���:n[]��a�S��L���ab�����	]�Ma����s���I�P�
�����������	�7�I�
"t6�F��� ��}��T�p�	���*a��nH�tD��h��k����^��k�/a��'ml����r��@yFN�յ�ؖ����[t���Wh�4��c���x�DO���#��t6�Y@P�d%n1�ʏ�s)]��j��
	S�ٍa��sQ:̷��<c�*���L��U��"�1��a�#�'�2�lS���7�G�-����pN5v:>p�gjŵ��M�ݑObnmmD�������3K�"�bHŬd���|@��ՒVWa3�G��W��c���1K.tv��7,X`l�u~z��N�k*[]�mO*��rwBw;�J���v��(�b{τM����=]�T�I�G(@���=�:�0s�]\��v7vWD+����O93���4��˨ ��Wҡ��1ݒ��
���>n�Q���h���=�^�Ҟ�&���X��#lT�X.l �#��=�g�^�a��*�Z&`����A^,�2k����2>��ͿX���ףԵ��6��86���f��b�<:kuv������h��� 4:r(JWa���<4\�S����=���y*G��b4�Eρ�|�Ń�U���ᔮ�*��u%ș�!����"�R],/R�[Ƌg�\mA�U�`NA=��~��G�?�{k��?@��|feQ�X:8�����w-Af�&�?��)���4?C-X��ў�N6��x�y�\8ҋ`��㷺
�Ȕ��g.O��t��H`�c+t5FR�{��+�����R+V!t��c��z�l�F���b�Cl~���tb�j�9^Da�_�g}--6��q��5�Ʒ�J >b~m�|�}f_�6��r���/L���'�=����q"N��$# �p,�|���;���q�S�>��pi�l��_�c�Z�<� MsM/�+^_��	`��\e�xD�ek{ܨ�,�Sؒ����H���#�m�潈�����ց���t�f����Lў�N1_��jg��>��:� ��ȼ���βxf��.�C�MN��X��
[��=G-�Ձ�i����1��d��U��#���xM��^߁�@�X|*o�i�� �v��
{ς*��א���<H2g�u�����"�/?�S��=�T��@�"t�}�����M�[�UJ�|BWaW[����Q�����s�l��}%���V��7e�ŹT%b{�M��yׇfO4��n$�x梴&cb�7��'�w�a�ƅp
8�,�g�9�@�`��0��q}���: �?��*�6S)e��ʼ�5}����^I�*�#�� �S�浱�0�o�ciR����������.�9��>��{R����G��Iƿ`o[؏xuO`��I�;���c�C��O��b���.0����Y�2�YvuHJ�x���}m�֥��1
bF�h�w:�(����*��>8�3�s�4�O�|��a(�i�����Y"f��F
a,T9�MJ����ml ���d�_����߿t�ڶw���3�Z�qخY�@±*H뼍�m���I2|f�φ�����yّ�e��e6��܌S��q����	�K���%aThOѿ��c�>
����:+l��z��xń�ǩ���o�Z����]&Y�,eO���%��nNw����$'���~�y�G���Kln�Ř�kN(sq׶w��+�2�Ke��`$�c�JUx��mo���
*�̇}ֆ+�3C��	]���F��������F�XY�����&:�������2�Z�շ�JK�t���(L3� ��O��@ul�|]>���6�Έ�o�[�;2�}^1.��U0Zt{CzF�*l��������k�(c�k��ӌ'�<�SFD�j��'NO�"C�ؕ�/�~���� �ţ8�������W� g�B��zdq����Ɍ��]����2�|�|9����U��ɫ�<o��[4��������0���;q�j��uUofR��9_�P��Eu{�x.��b56N!�B��!.�\��s��Y�&��.<-z�� �3���P��iВ�u��G�֡�R ��+(;�l7�~Nó�n*(�;U{���e�4�#C��պ
[=r[�������=�E:�[�W��VB����#�ݕp��:k0*�:�ö�?������T�;=��Õ�{&��P����'�c)nHY�u��M
R̙����<��E�55����^a�,/��2����D�B��%Q�#�������l�3`�E�&��J=�����
c��A��+��)�._<��c�����&��ę�pW����<�X#&�9�S��t�g�-��=��)�z_�;����I��#Հ�'������C���*e����ܩ��*Q��U�Ƌ�꿘�� �%8�4��;#Rml��	����fO~�a73�m��`�~�.��\�ZvE�=RF�i���~.n�(H��|�ٱ�6��<����~�"k�|GL��G[�zb�ew�W����5�=FQ�e���u�������1T���V9 �g�����;%�Di.�[+CB���]���6�_/���9n>(��f�B|�wSG���7���w�B��y��ʱ�V���Ca��=]�cw��-X^ڙ���-��ٗrW��øSϯ�*���GYu�;�;���y-������%x���o�c]�_�u�>�8�x�8�?falF���~�*e,�]�z��ȧ�|ڎ��ڮ�B����i\�y�te�|���&+�޺���|���S�+�Ս���+Q�KZ���������������K��=�������Խb��E�]��!��w��B�C�w_�G�˫�:�y�����o�n�.2�x�6.zfU4�+^�盪��hS�|+Q��>bV�s
��AH���ߨ{���_�_��ߞ��J��^a�b;|{	p�5����?�e��ܯ������O��|T�|����)����~�eelGU������z9&�ˏ���D�5n��L���>^a���N���K ��o���R���PÐ��&���}���8��ߨ%��:������a��<�����Pa4�÷W� 
�c-�+#÷�����`*�oO�/}��÷������Ǧ÷��ޟZ)�������u{_������>�����k���=�y�����QUA`'l�oO]�FH���������gj]ț�o/�q:BO� ��s�A�u}�_ϒ�06]2De��v�J�0\��6���^�K��c!�ޗ���<�l�7l�	����uD�ޤ��p+�j�=���w��tj���\�-3����E��O�Kbjԟ������E<&V�}"�v� [�������*�߿�BF����c�����J=o_EﮉE
��1�"���T@����$!^G�~���(CV��9���@�W=���/��|�;��Xd{�E���2.����q�(.��6��p��4�}e��UX%��w�q#/~��:�J����ir�˫��˂�/}��3qu�6�"C��6���/��6&!<_%(�D���6�ZX����~�jSf�N��~���a�z����q�E:�+՞����ftݘ
��*�^�ګd����$l�/��I�4T�ł�З,¬V(��������S�����m�sW���G��c�r7�$X�,���Uإ1(߅�oƷ���)]�����ǎ�\�_:�R�-O���z�+���g��֣����ؤ�{��'�/�fي;����/0x~��y%4�P�د��Y�6��W�j��\Jb/G�9wG��c�)]��s���X2^��;�U��([�@Ȋj�&���3���Y��U�.�&c�!����¾W�|����o �T��W��P,m��[ zGoZ�*ll�/c��=����D����b��.��ޖߜ��
��c���z~��+�?������ț�l��LH�kN˗Bf�fF��J�'�Yb�f3���엪t���-�vn��^~P�
����S�Fk9��|����jR��*]��P�Š���+�$��U�eq�,t�x�%Rmw�+E̟�hOb��UJN������)]��}�Aoğ;��>JWa��T���J �e^�*̾����+Q5���_f�7~kl|��_ϰ���9����q:�_�dK����87��VWa0۾m>`�="o�I��"�8=}��*��L/�q8�^������@��UX�|����=�7�̚�H=���j�ZX�\�ƺ�/u{��:�J�}�Z��;����]�(��d��_6��fd����bo�-9���K�-��`���z���'l�"a�(�����7�朦�U�afB��tJ��=�_ؿ,q3�.tv������C�Q4�'q��j�����W����1+�Wx�TI��e-3�����t3���N�Z]��n�}�|�&NW"�r\��Ϡ��ؔq=�'�΋�ݗ�(�����0\���m��I�[]�mj�c�f��7��A���;�j���ja�U*hP>^��
*�5'J��n*�w��/Z���v?��*l�W�3��{SڈO�U'?[]������"$����WҾ\����+���NM˒��ʁ\ډ��q�:�ku�Q\��S�&~���-��̗���y]�x:^�*l�x��6)b�����͒�Aw�Dz���m�� ��b#��#���/��VWa3��@P>���f�t��@��;����,(��d�S����®K��)�}��9r�L�z����X�d�~���5���j�O��ٕ;��b���rX���lnt>`6��"t6��#L]258�%쩂�2��?��*lJ�4`FBic����l�:iu6:����8�<o6�0F�=�>��U���Mm��Rx�.D��ƜBWc�V���)]���W����.t��zX���w��e����� ����)�X�gC蠯���۟ѵ���7�
�ƪ"�H�*l�D��?���<m�D>3/��nu���-H3�>Bß�͏���xN��U����a���)Z�ż80c&O����򧞊٫��*Ù#?�bS���'�����z	��/huv�I��o�t��98�Š���@��%s���ظ���k�5꭮�Y3E>`��mf�A��S�T��*lZs� d�J��M��Õ,�V�aq��̙�UX���o���EL���6��e���Y�1H��o�O��
[+}��at2�:K�@AV�l�SY����Lg��=lo����YEZ>��Z]�=���a�,$|�7���0<EZ]�}�<�!��	�[��f�h�������B4���)�wJ��-�g
�'wD�Q$�շӯ�tY�$lE{
;�,4lH��ic�e��JWao�?r�2�n8�F$�\��X��
{��h�W��n��{���*l&s�惟��m!c]z���T]��i����{O���6��2
܋ҽ���(��fFa�ke����'��\�jOac��|5s_�%��w�N��/���
g���S8��f5���K���_��Aa흼���Atsn�G����5b� �	!|�-�F�o�l@�Q9�R{��E�)u��5�Ǻ��ױa���e� �D9�BJ�g_e�eq����F�t >��Q�����*˯�w/�ؔ�O���}m���D����m�&u1����[l���`�_��/�Ϥ�y��#^��f����fa��~
�+�|�;wA�)��0_�C!WY"B��w�2^�ʖ�2CqC�˛�,� gl��V-v�|�|��xz�Df02a�����Or��knl���a�n�z�iv�Xk���X�8�=0����Ӆ,c}������k,����	e���ʥ��|9�3V�`���2^�b�-�I�����+�"����Y`���'���1���S�
�+��x�K�Uo��=\��U�xsbK�F���-�<q}�s�߄���@�|�����o�G�R1����"�K�ʍxH�V���7�m�
=��U���*�:�ku�,_�e�r��d�*D����i���� "%l�S����>Z�|��*B#������߁��=�}95�*S[����
������ ��i�l�,�H]�O��
���K�?��Y��8�`�>Vf�O�����O�*����+�:wU��<w��e���f��$�Uh����"a��v>�T{
����^�6?K�rM�G��U��������<F0|X�a�(t�_-P`�����`��j]��b�އ����^�ɂT���ou5Vqe����=�;�#�1ܵ�;����\�yU�W)��i��|G�.H�mOa���t�:����>�Ј|cF~��U�+�U��˗��l�+����d���[m�?�(J���MY�#HS�ߗӏ���k�/�G�>�t�o0X�"9U>����=e�� S����"t��/G���`��!~�mOaO[��<%NQ6Z4�O�"\�{���}�h`ơ�IK�dd���]�t6�F rô�Cͥ}=��x���*l3o�#!��5��G�Vw�J�C�:�l��{Y<��3h`oH��I�0����8��?�S�L͵�
�xZ�	�Uq�q�<b �TD���A��¾j�.hh�bvKkq����~������,���ma���|�Z�*�6C�?�Xo��u)�*��%�iu'�dZl��ú�[-�`U��B�����"�efR@���e;([�~�ɑ�����U��=*�2��E�┕a�����h0Az�_���v�``/𓭮���A�@>�-�7��M�H��C�*l�4_@~p��c�$�6`�҅�ƶ�ze�s��6�����_tY�߇���2^�@&�ŀ�x������sz���+���pJ�[����L����*�36���睂�]d}�Y>�����
;Έ��e�Lo�5�^kuv����ԓ�S0ՄAX��#�w�R<q9�;��Q(���%dQ;���Ȅ^���xA2�r�qQD���E�K���t�.�O`�pNcN�5�Y7c)�3���UXΌ`����ys\�.I�&��JWa��S���7mD"#�5�ZBWa�[�[�<N�$�O���́]�O���$d�:B�z��Ȱ�9��c���\���-�̓�>:�s�{���^�2����["=��I;>�Q�J=��93lu6�ydH���.4�	{@چt��U��b����/�Y�vd>�#c���7���1^��.�n!q�L��i���Jp}R�L�c�c�� ���[���Zg� }�Trf��[?n�ACY/���~k�f�q�"��� R/���N$��r����Z�Lq���/���P�O'��/�Z��1e����i�����O��
{�&:�,ޝ6�F��?�3���:�pnM�Py���U��.ޗ�0�w�� ��J�I�26���-o�5�t_> �H���b��'��b~�ՔF��L�ߠ�
���<�]q���y��1�i=���*l��wF�L;�>/k���|@fS�t6�16Д�p��v��hm�tc9���X%d� �S� ������J����2^Xˇ\o�S���&�X0�Ep�3�(Ž�9�I����~��5�r>��?)���^�8E��3�p�;��VWa���CS�"���b�����@|w��;.7�S������.�f���*�U�H�듺��]b}�N��G��{3�(���g�t��Q>=������OwѾ��ߌ��_���6v��誰]�b&m����Z]���z���y����,��]��Lɻ�2�U��N��$�Chu5V	B�5����{�^q[W	���0���LI}�kS�5��K�>cqH� ���\]����#������[Ԅ�ҫJWa#��\��KG���gD�I���U�4���� ���͵棰� �]����*�is�[�p�dn�Drt� P����z����edUҿ=��^��s>��j߼������N�'[]���BM��T�J�uc�L1�hmu�W}�����o�� `���OePx墽ߘ{�-\��9���$�b�VWaK��B������wϟ�ퟧ�(��^���_�DGh�>��0��Q�����Y���f�8�:I^��'Z�z]�7޶��1=�H��nU��c��:H���1'�2/kw�"�[���x����8��D��8�|$�La���V�moa�G�7��|�>C�J��tTg�tN��#��˜kD��~�I��^X���]
.��)E����A_�u�?�z��rGA]R��W�63� �X�.'����̻�⼮moak��#�}�P��2������a�	����D�by����&���Y� S�6������:+w��^�T�����y-��K��yz���Y���4=��,9�@��r��yw/�o�h�vd������7��1k'u�o|�����Y�p�iw�����6c6�^��6���x*�L�h�G���91u�\��b�ҿ=��"sp��o�2���Y;��B:���5C����pw���e!ӌ�H3d����{Yf�w���3�!	���=�ޚ1���G��|�7��N:fe{WČ��؉�}��r��.ҩF��*��R	����N����ͪ�[��h����W�T��Y�� ��(Y��f�/��ݦ�E�Y�Ū_��O��X,�0��L�sB�1�h�s���}�H����гH]���������&�]ܺ��*��V	�X�/>r�_	�s�E.�.<�"S�I�ۗů��iu�D��;��*B��U�u�۸�2~��L8Z�N�9X�κ�Q񗍐���ӿ��ͅz�
���d�8�Psк�p�tT4�+q�鸢ڹ�+]��{q�*����[�x჌�.��gp�.�}��P�v�M�z{~����n\|���=�
�] u��>���W�Q�,F�js�A�pV���ɔ1ܭY������}�=��-߷�A�j�ʯ9��D��/;D��4^<�t��-���G��.�,j]������:�L�s?�H���Lյ(l�����]R����"�/�U�ױUcl�To���!��_����-�(��]mش�U������#j���W��W�_a����sƕ��맹���ğ���wL\�;�:>�����K�������T�s&E����襘���8p�{��}���S�$;B�\R�����4��&E̯�o��7�<�?�*�ԟO�RP>g|.�O����nw��\��Nu�K�����0�6�n��.�6X�!�ˉ�N�_���gF�ѝU`U���m��ӥ>�w�}����@"����;?���y�Z}�x�Cqk��{,����v��ŜS����տl(�T�՟�������Sa����/�)Y��$2;:��[���	�����%�Y��^�$�{���Ǡҧ���>ݜUpw�~��#ɂzO6��=��+�H'�r����eU�����	9�H�oԡ3��?�!����ʽ�^��s�[��"�M÷��^ �k�詯�vK�2_uF�1Y	�cU��UEAjr�"Fo���H�N���Sm✾L�B�5|{��7�TrҫMQ�B�^=ҙ:��Е��V	۫�T�����b�|�H�oL�0��7jQϏ>O��ǂ���>W��9��������i�����y.��WG߬��^p�a{5۹�������<?b��=տ(5H�1|{���^���t����D���#F{5|{�~�޳��B_���#K�S,����k��rg�.�%÷׿?�QO�}���S�ǿ�D�M����G�wM�1%2|{���&b��0_�U}�D]�7$�S�MoR�w�x⥚��.�qyo����������3��=Տ:3O��a�w�*�Pk�V�|#;��r�n�����P�!�By�oƫ�\�]d��d�1�޻��c���le�<�W��0R1/�l[�e��W�
���ιu�f�V��J��������';�V��;9N�iUxֿ��~i�C���ϝO�]�/��A�g!op�>K��j���"C�)�=���n�H�==�B�!s�,�'���Q(]�Uҿ��A�t�/�����ml��O/2s�<�J/�^_,�F3dч��}1֊<��[|kW�׿�yw���c*�k����Ƹ�Gȸu����2�����=�3X���wީ�ڻ5�����6 �9����K�^%C���"�k~��o����/i��{��ꕫR�H�J �?�����g��|;�\^�l)�Y�wl�l3p����
O�)]�W����/V�=�tvQ,�x~蹸���kt�!���iﯜSn�N�
l���)������C\�J����ܵ�*f�}���U��1U�i���ܗU�O>��Qqm�}��kJ�yQ�
�z\��e&Q?W�
�_���pwUd?�L���*�o�A��^'x��#�¿1�����s�H���OG{:`}����,� ��&I����>�`��n�)'ǔ���U4�G�%V;��O+�/��~��F~�Em���J��W��U�O�y%�ǟ�U�wIL�:K~'�^��ꚍ���˲w�ŷ�����sBN=���-�u*]�k�~}G�t���V�
���ǡ���b����G~-���+]�U�vG>ϝ�U�S����{����ߋ;�+��qi���9�ǿ�=�]���%'F{�wJWa?��#�Q�Y�p��U�q���ێ%���TF�*�����O>܋���*a{S�������CX[$�p�|S�4��N�[��3^��Z#qʭ��0�<�lu�H��/��y�i��$��@�����N��'��H�f�@Z]�]k]�b���#,��Sc4w1?��j�M�뿕0� �R�W�ϷJ��v�{��~����f�@�i�0-�1ʇ�	=�����W$?����ny2�
�ԣ�Uغ6W�;����-��2���
[��[p�o�kIƧ��� ��z���o� ��yX>o\����X%��q��~�^QEa:`ں�Gi���t�����f<#�˝���Ô���^v�{o,Ox��j��ĝfl�as�t[l��;c���u�3:�(ߗluv��4: ��3�������y����X�LK0�F��=R-�r�{�m��L�|�H�-h! :�,`p/JWa�4��E���7��u+`���U�\�(1`�АO���՛�z6�Z]����$c�����7,����VWa��u0�e�X��5��1W_x���X�S��B%�p�tV���4�-u[���&�^.���N6ېx"����~JS�B{�(��| �4����7����<)of5v��ev��,��
�d���|�U�}ռ��������
{��8�p���5C�/\=�?��j��x����<��0��/���Q�-vrY�G��a?��x�o #��
[��� �,j�g��FҊ�����7��|U�G-Y�N���3K
*�tvnڌ���8��8�|�K��I����VWa�MI�ȯpEW�OFA�<�S�jL��*qשtVQ �{����W?��8�V�ڙiezLZa��U-��3etM�/���~d��#q
c�}ʘ|@>I�.t��yLb&�0��Dℙ�4���>n��ssaA�����g<���*l{p�m��{/b����/\ku5��>�r(��k&��:�*�s-vP�\��ʴfX0�X��^��$	�Є�X�L
80m�[�*�r�;0��L�o��r3N_#��*l3rp�����.!g��SE���>d7
�;"o��0����x��ZeR|YD����C(]�y���5�u�|wJ���bl 	�I8���������j������I��SP�Ío�4��:�Z�[�Bh�FV��0�r*g���Z]�j�s�|�0��_vu �t��JWao�=��"��8o�3��	�{�����@2�������?6�������=��� �:����������߶�����C�L�6*�僐�S�
��y����N0+#�{ �����hu�[k���O��a�>�VWa��P�Y�|;��4�4�W������j�V��Ώ'd��w���}���>{�~fM�xCe�3X(d���Ak�S��f�a
�U`K�4o��)ļ���*��-;���7�`�����T�����lt8�*�*��D��e4�BWa[�&z̅d������)=@nu5��SX�������{�vU�mX��~/ov�;�'���bә! �g��kWE{
;�H(�ۿ�؍fssI��D[]�}��k2,�z���|P��ou���� PS���klN��hx0y�E�X�o1�b�I0��0?�C�"������0X�"(�R����C/�5 �mǣÄ��֮s�T}��V-v�k���70�o��F���?�n�����a?<���PA����c�6�9:0>��1}�����Kg���.�����c|y��8vV�X����œmߌ���)]�ѐ��͝��Zݏ���՞�������,�r\��"�ק���)l}����n�W=�{�VWa?0%`��)>����0��~zf��UX�%0t#�.r7���%[�?ߒ�bښ�O�.a� C�nd ��7fu��8�P��l���L:��|���K��0/GPXu�_s�>��_ҏ�J��-D �A�,��m��&0rs�׶��X�Ɔ$*e^�Gxh�p��a����l& ��)˼�y.�|��lu�e�"p�ޘ7W?'<̫������E#f5��Z�f�:�����T�����'Nf���lStk��]��=���W|������mzʞ �
{��m{
���#<4�Z�^'�#z7p��T�d���?��C����F4��a�r+t��9\-b�̤��1�v���*�!�|�Q��P�X���FO*t5Ơ��g��"�	�ҝ\lD<����sW���H�u�T�cy�|���3�/��)lv��{e���?�D����@~��U�t6��2�D�syk�K��������^Lg�,� ��r:���Kg����6�+D�#И��Gm�<3Niu�o�o�_�ᔙ2��Vw�2^�K���,�˝8E�?o�����SY�����[`���#6��1�m�W���O��
��za�!8ň��q��������εp�|�Y�,�Y��1NN���VWa����!�I�Ŭ6�uE][���*�l?/$Y:�t�JD��=�ȗ�N��Y�d���B�-�E�Ĝ�;�VWaWZﮔV��y����(/�S�*la�p(+�?#V[��9�cD� ������4��/�r[���H+=�hu���-H3kگ�	ES�0��N>V	��-=L�D��㦨�W�]�)ߛ��xg�5��A�dN��p�����j��̤��� GYL� �f�mu��<�Eq��ڿ�o`�ғcx*]��`���|⣳lTb���s)]��h#j�0L���������lu5vK<�x�ƃ����JD{�3q.U	��1S��y徏�q]lk�3�֙eF��g-�����3�k��f����gK�hPX*�E[]��c�If	�!�6k�$	-���Z]�Mc�A���,˙q�"�9�'�=�YK@g?iCn�| #]���j��s��x�G�L�PI:�1����Ǵ���e�|��͗�ű���L�H�Xdc
G�'������0K��w���:ȟ�u��o�)��H�3��)�θ�U�9�Ȑ1��S����"��]F�BWa��{!��ST�n/�nzrZF���J`�z���W��Y�m�kgj9�9���X�ˈ���7�-��p���� ꏿ�͙p�,@��^
��Z�*l#���=gY��������U�"�f0���5�k> ���lu���xt�����9$���d&�VWc���^.�,���j����P��W/ww�s�L�2ր��Ϭ,8?sn��C�[�md���s���F.��>�ꦇa5*y9]E*IV�����	b�À��������kc`T��|�����
]�MJ[�S�������<�M���]����'@@ב��_Iĺ���S���'e�,�Ŗ�Q�db�F���B}--��Y'䯸\e�o�uA��� ���U�6�����Uy����^�iu���$�q� ?7R�20�9���U�j��!^���/n|N`٫y�H��{���B<�Q	._��U�*z��!^ �@{���iOY�b�C��U�r�q����g4��#�=��'ў�n��qI>�}���<�k���P�
{�,hG�y�7�+/������VWa[���!���96�7��ӭ��*�U��䵜���m�o��!��&8E}u~�G������8EX�}I�̘�al�����K���Aa��q�\*oYsC��*le��v]��C�!�h
Y��U�h�H2��W��^�`)`�BWc��*ka���l��S��.L�c2+ʺ%uj{ٞ�0�������R��PV�'�w�� }��pCG��r����)�tV��>j���d�[]����)�+kY��X$ �4{Y�*lU�/ �u��ݓ��=�󂐇���^���*��Q�@�Q%�ۓ���-~�$��gcZ<l���]���
���4�#V*���r6��Y���U�&f���I�����d����g���hoo�0�̄�#:s��'���v2�vl>8�^;��|I<�;��
�H��H����4n7FVCI�t!���Z��k���)�9Gt��j��Ő���6ÌXѣև;/�����(����4
4!Њ��O����r�K��9���#���9��k� ӞZ��mD�ށf�� GPȪ�j�����{��t�K�@�m�G���#<-F��6����������� ʁ�t0��\��E�ɖ./��j���7�t4�����7��y�4�Fp�R�=���Z���(�n�� ��o�:#���;6%Pp�$�sU�3�y0����=��#ȧ�m���T����/{��n[a��G~�����¨�$.�p�^��x�P k�2�̅��T��e�"y�R�=V�b䓌w�a�o�� t�tW,��CҺ�\������]l,wn�(���KJ�h"N={��z@��ŐU��H��r��\
���/B;�>E]������{���˴�^Er�~?_�>w{��5�D��2DL<[\=;�g���\բ���S��'�}.�r��T��ߕ���z����.��]���W�W��"+a����Mai�?^B�:�\\�{�E�Y�9������]���황p��s�ou�4Uȴ�1Ӵ�͜�ݮ��
��Jp�B�*�[���,�s���bKF�RWa���������-~a^F��S�U�
J-�\�/>
��#C��]����(�c����]\�p��m<˝��(��Ua��������9����X%�_�"]��ڥ{��ۋ��◯����W}w'ƿ��O�2 s�'|@�l>.��x&k���.�f�jQ���gz��AƋ�,�3����o�w�D�n���"��W�#��<�l[�[g��jH���ח����
�WH�R��"�m"�����Kz<���.�啺�~'ƹ��3�j��Şʣ8��D��/�"��A�˹6��["�����WH�G�A�ʃ�(��=26�U���t�+��(l��K�̲��I��^�0�\}̱�e������]WqwZ��椊�?#G�3���m�O
�uL�yq%j��m�2)�b�\&�=�����3[)�ۭ��;���"��[ϲ��ժ��/2Y�z��"m�*�Sq��w�Oz:�&�wf�M!�R�1�*���#���W7�_���_�{`5B^���ݽ�W;	�,�Q������*(p!?x���֮���}*�?^<�p�tT��~By@Y�@O�m��]d��rā���:�~���� ���ʷ�2��o�� `�X"��|c��	�6v���Y�(>�U{'���|��;��/xҵJ}��+Q�KwP��N�<uq{ZI4U����5ΈA�ǒ�E��}9��t�����=�����q��|��c4G�4'�C���y���I�v�"C����WCGs��8g�C�^����1��V���}T_
�K鈋+PR�=¿�YER���K��;�{���j�I@��o÷�*C-��*��ԭ��"G�mljx͋��H�	n�#l���n'��_�7ȁ���6�������Z�O��7���c�p�]]��o����*���8!D�Z�MT���U����/V�3�NY�z��KTs �o�ʖa{Uz�÷Wa\�^��/�?W۫}s-÷���Q����S��5��o�^���c���۬H���+�H{5|{�~��W}��k����TS���=��*=��~�����F��e�����oT�q�ǿ����_��6�v��8�j!}��K򵿪p�u}��s*���Cե#�g)�F��J��d��Zx}�9ťx��V�=ۢ��C�qW�dD{�UDp�r�r����8�Ͳ=��i����h<N�:�~Ҧ�����o�%+q�M9�;��s���������)]�Uҿ����2���{ᡤ]Į���qm�H���ƫ�Wj��߯WY(ϯm/�;��W�p'�K���\�qܽ����� x�Q��p|��c�}6���e�m�E:%�ަ1+�I�E����3U�
�����R�~��U"
�����
g8��H9���?�/Cڲ�Y��T��z�z���e��b���3�H�v�lo���Zz�[�_{=ʗ]P�X��X{�,����!L��x�D��_�}D�3p��!.�cU{�1^<�H����K��j��?�bC$��G_�ޚ��;T�:��R�mUpf���m�A����Mō�jo���NO�<���(]��]�Y��T~t!ˀ��Kc�������E�����j�*�ݭd[���T<�۩#4`{i����[Z&��bCܛ�F�ߪ�����8��j'^�U��_o�A����^�V�
߀�8�~=c��J6���������ǝ�UX%�큲%��Ez��y%�j}����ڧs�T|��s8���O�z�����v�.u���Ub��Mͧce�JWag��s�{g�Qn���n��owC�"����UX%����}^I��'u��mS�E[�̟��U�l�>�{/��%���3W�=�]���܍�����U�?b���m�X��pL�*l��sfnZ�+u$>r�W�`�汕srq�/t%6E�5�~�3�[�^��r�<��8�X0��p�*ړ�/�ڙ�[:r`/L+]��)V��F�hd���V�
;+�����m��W�S�
�d0�2mML���Rio�Q=p��2�a����|�q��//R��boY$	����S�j���VWa�Y��0�BR�6M�����O��
[�n�Ћ�*76�7:0���U�avx~�'��5�l�Wju5V�M/�'.��}�۫�kǕ07��0�]f,C=P��`�#�i�f�4-�`4<�����b�+����#�#N�A���3D,�b�Yo i�.N���YȆ�h��������V�)��K�`Dͬ�ܻ������h7]���g蕨VWc���&6��x�+���'��+i��+�@�7�)��-�`�+�Դ�
{ �C�� N�Z�]^*��ש��;?>4���=�`^�V�-6��-���ڷc�멶VWaۛ?50���=?,�/��K5ϙ��"BEI�*��*I��>T����-N�\Y���*��WY2��6��U�LN���Y����#N�'�9�nu���C$�i�����b.^�?��VWa��	�=����^�������O��
�ΡAb�m�4��4-����N6.��xieX]�*���(WO�)�[͌06&IyUױ\�M
�kM[]��d�Cşz�͌`�2}���
{���C���o-�F{��^lu6��,�c_�M����fv�a��
�ήnD>`d���>�����῕�Ɯ�S�$��8e�Y$�2���ɞ=H<9��]��Jc����8�����O�۞w��ڦ�-H�7��+]�]d��|��t��Xݜh�VWa��y.0�W^�L�����kl���8^0�F�%����'�U�JWa!�/�&��T<��!�sٶPC�
��F��3FZ�=���y)N]K���"5]�𗛛q�J���|�B@80��AYk�tcX&M<���*�v���r�#�<~E+4Dm���� �o*��ufBzx>����t�������zy��'+u'[#��޺��1|8K��͙�Z�T�y���==MB�	K[�#cШQ�S�O����W���k�tB>�N9��n�-�^g\
�xLZ��g�����
��>��\Ѕv��_��k��b0�{�3�=�Y�H��Y�4J�ŖO�'W�gU�}�7?I�G+-t��Y����"��c�X�Ko솯�U�	f�a�x��o�Bb��q�緹Q4py��{�Y�I�f�H�*���V&���a���ng��$���[]������'���R���[l���Zզ����/��-��/����m{
[�����S]�r`]�t1����+�4XY K8�B"��4�Ob+t��ϰ�!���Y�s��y]L�*�(H�1*�|��!��K��j���s�*m2��?�x~HuD��P/�x��Qz0�i���v� AL����)l~{�(�3�[r��,H!����Uؔ�>��),�-�C�_zB��U��fX�	`����H���(>��Y�����8E�s��и2�5~����'�盶�ؿ�S�
��p�z��6��ݥ��G�����A�~��7� �6�Scm{
���rËt�3�L����M��U؃v�h/}f7���'R��U�:����#����j[ �_�`w� �^�B�9�\�/{B"�e/F�YT��0OR�xFȥ��Y�@���6�a�Y��vL���֪ŎL�0l&��x^�z�Ùq?��*�6��6�	���?4HB��+����3��X��孼98}�|�97瘭��6�E@���y�e#�H�3s�*���XX����zoϙ+]��8�x-F�`���x	�gc1HSM�b��-�-�SF�=�j,	�ȑ�i�n;����B~��U���-0i�_0���(��H��`���g,>��c�o���Ϭ)��驄��~d����Kۍb�0s0����1{�������)��z�Գ.rw��(��@�*�2N�������ku�)Kq�bכc���*!p�#�9��̿���=��)�"�r/��%�a�������
�P�.�Ө�|��9�A�Kr��U��Fw��\��R܅f�1T�ޱ��������D��������"�t'��l����ܼQ�0�eX��[���x	��#��a��#8�abL�bp��6�Fp��g�fA���dg�w���=͓!�I[궄�r,�	lgl��2���Uµ��N#i�e��d����BS4��́�"nֵ,ou5�d<a�(� V��)���h\]<�l?�O/�Y��P��g����׻��=��S���� �憑�%� K�
;�,�C����y����h��|�U���Y̐��r� .��vէ�+�!�V�
[�(.b<0ʗ[5�������`�x(�r甞�w��-e����i�=*7�)L��0Kf-�S��F�q
3���@[]�mc.��|@�h�l��G�I{ ��t�TZ�e	�V����qڽG��U�X�>0T�R�C�c�70�siu'����'=�S�҅�,�4�����m���eL;�ރL��6;�0�K� t6��;�U�`�^�a���$.+T[]�-o�����~��(���40���7̜�W�� �����_��&٫���^=��p��[�#F�b0{��J�a����(]X�"U�مٽצ�3�u�2��=h� ���,��W>`Μ�R^K�]�N�}�4�G�v�0�����*lE� ��̥aĝ�^�O��._?ku���{L��:���9�`)`�j����a�g��\t��}�?ɑn�'[]�y����L%|"��#�=gO.�(ѓ�az�k�xa�y�&�W,�n�7�wɁ�L��k��6�0���ܚݺT����d������ôpl|.o��x�|@Kp ?��*lU#)���/d�hp'p��V�
[Ϟ*3���/[�	s�Z�?����R%c\<>�?��"}�0
��,�$P�JV(�%,V=��/.��/�ie&uGs�.�O`߷A��Z��y���V$v�����~e��K.pV�<��g�������.�)�'3N1N����9�ԅ��F�B،I���2�N~u?��j�P���8!k�=��JPcN#���D���/w��r��)c!�%��Ym�� ��nOKr��!�q��8�݉���JWa'�uB��\F��F>>��7��
��n�|����iR>`K�oou��̈́����Iy�6�3�a��JWc�87��=l[�a1AUKP�L/�J�J�wR/ �'�}�e#p�Pd�a�7X�P�ouo-v���~|����f���k8>� �L�%J3ń�]�����x�R�'���ţa�
��kbj �T����*,�u���A�h������?�������!؆�J�w*]�a5\�*Q�B����z����3N�d���s�k�Ē�#���ZZ�
sA�1hؗ�����\���9������Sx��Ͱ�^���R]��c������q��Of��
;�jQ����#�|V�=�nu5V�J�@*|W؃��սH��*pG0�U{���r��|`f�1UN43=)��VA������u�0 � �bV����&a���4���upM+�E�N����*�3��2��ST1�6�60���O`'���4@��r>3�����VWc�Կ�?zD��������mO���"��1�����8e�P�*l:��p+(R3m���g<�������}=�ɂ,=/�	���F��2JWaϧG�f�Ub��ll,ŕZ]�]jW�M~�+c���}��[�p���L�z~�zj����Ri��Cz�\�e����3oH��}~�h0�,>�G�U�'�����<�:B���f#��O��.aWxc>`lunެg�E���L[]��g�����f�]1���-�tJWa}�r�<d�7�;!���;*8�]P�T��mI-�9��>��{R��������� =�35o>�
0�Z]�-naB!����g�qxV�R�lu�m{�fd���2F a��d+�G�"�[��>�6`>�U�DS�z,�]���lx��3��+���'ʋ�H;\&q׶�#�����3���B�¨f&ji��H�	 ����9����>?0��8j�m�)-�կ�x{�tw��m{;��b�� ;�UGa�Ya
+��Ō��p3N�&�A\��=�U�E���>a�iR>`.��k�K�m�����#�dT�`�s��!�D4����8DL���3*���)�A��Qy "
�x*����ǿ�Z��V�^}��w���u�����]u�P�vU��}vO�1l"wgZL���Bfjy�ח��Z���6"P�<��b�^©��c��0hc���==k�7���#��0º���˓�A!�K��q�l��*�f�ɴ��%%��d�࿰y�����#�AP]��!$,�*y�NM_���O��!ɬ�2����y��f'�PO/Jn/�����}�5����o��qO��$����ӡ�q�+:F��.ߛ�U������ǡ`��u9�vF�Y��(6Adbvy�Y�k���?�mF����/�I�*�$����y�Ͽݕ���46]��vI.=������n����O4�F��	y�ח�h������}��m��xR����`���֦��94������}���S�[R�	�M~�s�J�ۋ��	����;����<��B��J�yԦ������fi�3�����rL�O-��L��R��R^ �Ez �J7֪t�~}	�V�ɢ|{����c�&�ֲ��wF/�I�k.�=g��2��������'%�4��",�5Sa �,1T����������^�/������F�e~9sO�B��ȓ��b�@l�u�����C�K
��kK$�Ƌ����/��,�y�x�]tjZ��E6#�y��B�������Gg��65sD��?�G�f����?8����jey���O�7�DW�M��o�;L�������Y���){��5.R��/����D������Ś�`?��KU�S�Y���!��3LA7�?ɲ��=�G�b��~ O��Os�ÿ������r��#���d:�xU}O��6[wH	2����0!��#�/濄�F����Xdl4��>�G�%<��[�l痠ؼOr���S<�)�O�9��/��x����"�T�=���Y�}���{�Gm�����Ç��<���g�����d2Wp��&����Y�}H?8��XER�B�%NG�
[/��G:<`�Rp���8��Uk�s�[H�������<���|��|oZ���,��s��(d�=Ͽ4�-<m�l-��z��#���Y����W���Y��,mG2�S���^�����,Q����h������O�Q��0�+ĕ>��y��W����k�+j,6pZ0V_~�e���ޟ�9>��c�$e���;y���~ �-�No�����0W�-��L=��EJfF�[�_W�����ؿͤ�����T�2�t_Д�qÀ9�����V�������}�gS�˼%2؆1�+-��m��_2l~�?x����54����M|�U�����MM!��/����\��y��V^þ�{��m�7��_�QHwښ�c+((���9�My�y���_��ƺM�#NM���8Y�w����-�4e"w�L�Q���Q^�V�8!��������(�<W#�Ǔ�k@������枿k�8��;�[�(�.Z��W�z��o�(o����ƍ��"]ګ4�;\�)��Q�I�s܊����"]��!�`Oۨ����(Ϭ�G�dyqU�Dy\[)ԟË��>�<��F8N���~�������e��������g�����)������j�<U_���_����<��I�<�n���L�d����8�B	�Q8N������i��q��1Gg���8Y^��$,����q��=rA�|�o4ŌM�p+c-�裵/_���q�u�r����]h�4$�1
yB��<ͧڇ`3q�����v_�����ڵ�_����wf�f�3D���,[�~��K�ոT`ԟ�l^����t�\��l�dί�����}�E��v��S�
�߿�}�c?�ꗷ(`��1����6d�e�������BYR��'�z�R_�Ϸ��P��H�KN��ݘ�~�?���'[�!�Ǔ�w��;�#���1�}�*��*y����v�پ�,��x��O{�������\���Jb��P�ꑞ�ô�}��43C��g��&�i�'�b���yR���N����2Y�雳H��W�N��ay������>�'%�P����������ƥ�h���i��~y�Y5�Ͽ�����d�*��,qj�H���� ��my:����y���g)��>�dY�g�l�j��¾�s��K��'�Ɠ�U�g���e����d�\�z�x��Z���-��ۭR��Eﮐ�7�+�7�L���Ԗh�d�-�Wa�W1�x��_��$���H����w�_�O�{�vO�Wa�o�������̓�U���V,�:ÿ�R��Wa��큲%�٦�t�?T�#d���Y���!3�Vū�}�������f3T����S���;|�l1��U�y~�5<��Ho[���~\�8�eE�^�^&����Q7"�U��>ԯ�W���~S�M�'���,�*s�&+@6���%!�<�������n_3Y&G�*l�jc.�}>����>�e�̯)�%>
��F��W`QC�m�Q�ľ^~p ��K�����
�/��&ۺr�lǓ�'���*���W�9�ZD�*�3~k�93�ul��+^���#����e�~i��xh�}�ږr�)�r�(�Q�"�I|�uida�A������SSU�;<����hEL_>��#ۛW�*�d�`�9����=��H���|��WaN�Z�K���L�v�p���u�y�As%��8�#����v«�Yb��՘�$���$�/}��R�ǜ��\F�t�x���� �
�{t>�߸A%Of��UYj��)C˹ʋM�kS��Of�pͫ�k�%���`�6M�6�1�n��&��"�"����4��c=h���dM[�ɿ��~'��/k^����@����w�@Sv2���P-ﵩ���B��i>�����S��5��vH-����W�9��x�y5v�>�Rc�}�Jo����I|O\ZX�*�q5O5���j���&�0��.��1{�"�����TX�Gw��}A�⭱���/��	cx��r����35������z�[��b�m��	3|5���&�4�W�i蔲ǆ���O5��^��dzɰP;&�X��v-�9k^��&k$�fp�E���j�?�c��j^��h�}*��<)^�=�_�[���,�Q�5���bn����7�r�Kf�j^��F*2��U�t^��f��p9fm��NO��]��y�퓅�|D}��y��4X?�?pwl�+R�#�E#�6�Y�*�4��6F���|��y��ٚCͫ1�H*��_������B���I������Cq�å�pPs��<`cr�5�G��ѵ\��k�e:A𻁽�wּ
[�\�nQ�S)���NO�Pͫ�O�h����|���C�>쁼��U�W�����D���d�������������I,��a��[#j������,��e�3��<�A>[	�ꉩo�ީ�Rc?H3����ݘ�6I�&&���¶L=�I�]�D�6k^��;�鲼^�*����"�=����Fi�g��6m��f��X�}T�p��:oK�5��^�/,a[bI�T�N���_��K���*`T
����XnTdba���X�9�n��w%�JB��*_�*�ԓ��+E��'�ru��-�z�y�����p�#v�*��qf�l=��U�G��>,��枍��@s2��_��t3<��e����8��,���o�퐜2�zɘ<��� :���k^�-J��V�����Ý�HP�����KRc/O��G=��S�MMy� ݯx���%\��an|]2��J`�ռ
�e�N�*�kAQ�N�I��D̮x5v/aK��� �~Ż~��������H��^�k����f�Ƶr!Oa���:*�(<ӵiFG�M����U�{��,�K���In/��S���vj�a
,��tx��	0��j^��\\$����x�gR�#��2Ͽ�����^<챁��ja��z̖
kޏ�n�j���W��[�P�X��'ik,�<�ќ�$1s_�%$c��Ǚ�I���U��dD�r.C.�����8_Z P�*l��	��P�Z�:E\;��?[~�yvU�H�l��͇��>G�裟�;k^�1�ed���=�T��U��B���lX�{ߢ/n��iF�\�(�b2�9ӤZ��V5gp�u&��	���B6�ּ
��4�!�m��N�"�#D��j^�}�ى�a�?*�Q��R6h��$��%��^�g��1i}�!RB�l���r(�Wa.�Y��.M}/���8��~�\YxN>�K���W��ky
�<5:r_�7��˓�G���f���U��"b@��]W�4'1�E	�A�*���f°��dQ�7��U�
�>�>( ���J�I�{�-@�y5f�ߑ��@�j��O��˗1X����/n��eit\�?�ט���B�Dky
;�����˦�B�?c�V�
�"y����0�{'7����{�ቮ�=Ŵ������]�*R�
�X��r��aƜ���˶KI?�����#��5b�o�=OṄKxR�
3���,����ַ�ݥmL^���)i�f�i=(�NZ<]�S�c��[�������@\ړ5��NM�f�������dy�Bʪ�U؅���1�	3��d���_Z�ּ
{_j?���07Y����c�.x�ǂ}a�Iާ0Kw�L����m��y_W�tr�M�|�s$��G}�)��w���"���\b�}E�Q.�� �j^�-N������ے��������ռ
;6yC(c?L�L|`�f���n�u��.����P>**^���/���Ƞ�g8�X��Ly��6)����E��2=�y$
���W
�t�3��`ч�����cU�@��sͫ���hE������fU��
ӳ�Uؾ�`ZC ��6y���`�eͫ�w&�ՃSN:%i����x�̦��W!��V�j�c����|�t�垸����ưO�Q�S؟7�b��Z��n�4#�0��/�Լ
�J�?p��+^�܎��}���Wa/H�E��2�n͍���efP�*�ɛGmV8�c�7��5�)��@�R_�WDA��!��?�Ԯ7*�;?MAX��Z>��i��c����j^��#E�0U�lp�}p�l*}jۺR�*�I)`@�ɇ?M6IX�����U�a�:��Y7�n�M�%�
Ǒ=oP�*l��m���{�ʇ#RA�Ts�k��@���B2�H���/0�w��F6�8�h�/./�6u"�N�ɐ"}�6`�ʲ�ؗ��!��r�$A�
f:�*(^���n�~��rf>�i��EUzȡ(^�m��7D ���ɝ���QSlf�yvc�z��J����d�����׼����@�>_�Q�!!�m�n:�%��7Lw�'}�b?NNr���"�rY�`��e���;EY�gs6gG��0�ޙ4��x,�*^�m�ܗ�Bٿ��6O��&�bkxgͫ��S�w�l�[����,�a����� �Kx,����w���;fj^�Y�Lr�IK��I�~�-��L��q��Kc9:��˪YlY�{0�e�G<%�0
�U��E�vF�p%W�m���̂��'�(x��f>CU�0ק^?"�}��%x�ms�t��7��b|�H[�*��)��OOS��<����jGͫ�@�@SޣtD�CF�}�4%
��8������9)g�ɟh��[|�9�[���ߝ�������@�O.������k��p�
�-�j3�sAX�����0�j�kͫ��5Ki���%J��i���0ˎּ
�b��a�?�Kd�7Jl,�{l�Q�dϖ������~n�O?1K�:)�-)��\�k�Gp����&�t���9�A�	Þ������d�����Gϰ����T�3sè��c@���'�/'&�h�*6�m^NUf���+x�����Dbe���i�8:x(0c�y5f�$R�e-M��X�*�"���F��aӰ��}q!�5�w�ֆ��SR��|ؠ�h�4����?@D��丼&�l2,^ص���9���)0���gL�*��<j���	��S��A��U���Z!�����$���G�D�5��!��Ћq����R���Yh�[���}q��&C �bk\�?^�"`5zj̼��-�c����G,t$.�/�[`��YVB�د���Eb�Y��!$��l?���W&����ߋٵ���;j^�]�\���+p�q>�+�(	W��s:4�Ut��j f$o]�����M����[x1���wּ
{k�,�}zQ·��!@P�Z`t�U}��}S��J�|���O�:F�t��U�
�b��w�h��e���8+	^�}0)bg�ʠK%Ĭ�6@���)���U�w����),�>�����ǟ\.򬤮�����|�_r��8�CjL�O�wa���L �9ߖf�0$>��+�����Oˌ�¤X
��6(�||�w�p.a���4�」p�
�%�����/1"��ه���$��f/�����6G��G���I޺|�/�����ã�n�t�	�<�TԼ
�`j{4�ܖM��My�
6G�*��Ic���@�eRa�>���N.&a_��wY*���3۴��A�ݥ9��bD
e3̎����p>fi�U��P��7`�����Ǒ���G���9���=>E��˗��?�bAF#��
y�R,~Z�@���/��[��--���Z��$�r\��,\R���};|�����(y��|�����o�Y2�������Z�%��6`�z|��.��f��	#�F��P��,�44i[���/#�%��.�i��t;J͵h�!��9��ީC֔�J�Ou}��a$gޟ��YK-(g`�D�@kd�g-o��:NBT/T��ͫ���mf��$�=O��]��������ORt���,A�W�*����C�����������R�j,P�"�5�c��Ƒە�3��^{��p�z$aؔ?H�����rw�Y�j�v���x�N�t���c��������o�x���%�>�/wai�ݺM��ӱu����{[���9����Mjc�u�__�2�4b�l.��5@ӾM[�����p��#yn��������,���?��?�eA��xһxR���A m�Ax���Ր���*y�?B�����#y
6�V�^T^ �ɔl��8�~���g���L%/��"]��ҍ]D��~}�(�����|��ٿo�+ �~�����T�m<	y���BX��5�b�/m� iLy[�ݝ�{l��lu[8��/4P��%��"����
�y�6[Z !̉Ig�->��Y�}�\���_f�->�nD�!iے�?�C�����T�O��������Y�u>B��9���7;�\���:lu�ZǼ���2���ӷ��˙ɓm��J�2�~��LG�x���>��|+X*�lo�P��E2;d�5Ʌh-){ ײ��B��/����/�}�����~�؞'K��l�<Lzf�o�c�<䷚=G����{D�/�.��I�����
��1�Ѓ����'&�6'(�;ͫ�{��������T�����9����Ґʣ�4}qЌm���|n��<_�G�=k�S��e���\g:������$��(�k~���.�y���\q��>&�K�/D0�OS�u~&+3�;F�I����M�<����7�ܵh��E�R�7j�8Zm���G��l8�16���Zn߸wq 2!���}I�ǣ�w;��r��=���?T>g�Ǿ���~��mj֖>�d#��2�;[�-'Y�s���_��_�hh[��v����|g����<=���6��"�3b�����R�h)�~{:OT��ח�k��R�Cꜧ�M��6�6_?F_����rU�zf��m$3�!f�b�;4���s�#��-��ߎ���͵����F��j�����_*eέ%!�ɒ��g���} տt�,J7��;>`fO��GѾ�����~��O�u,ߴji���n��O��LF~t}���[�֖�I6V���mb�כ��W����Yd��<ѿ��<m�_��@�B����XPn#տ�v�"Ml�H���T�&2��/_��X�����M���|D?g��Ot������qx�U�;0�F����!�,�f�} ʻ2`����5���d�^c&y�����^�B\x��w�Dy/��9*���[ �s	�f�n,��ܲQK���4E{�wDR��L�;c�������S�)F�$��e�&ˋYR�}2`�q�,[�;Dy��H'��o��7{���dy���Q�����/�眍'�I/�w�B#ګ��T}Y�n�̵�&���sڛb#�M�?[6�_2Y^,�%�.�,O���A�P���Mm�[�h�33Yޚ.Д��<*�mq<�5����:��)��_p�<�K��M0!׷;��nS��X�����B�#Bj�L�ڇ3�z��z�}�B�Aae�������A��q��)h&s����Mff�q������v#�6n��O�2�c���P6`g�Y"�U̓�UX���]j�:��f�C��������O	 ixY��C��"�q���Us������yG.�Ү�y�|P�_����V���[g+yG��{Y(|��Eo���g��7-����[�-�O�KT3�Z��UX���]�W�p��/�΁��0���������3YS�|o�,��o˓���,�����P�eg�����kut�����5��������5���^�,�.�3(y����d���㓖�
�z�/e�BbN֗~yaiqL�%M/������va9�ňi톒�ԲA2���E_P���5&��D���ļ�礱�K�*���q�on=������iU_�S���Hc��D�]���l����N'q_�+p3�y���N,u��!���¶��xw���?yr;D�'����~���f�ݺ��I�*�q>�c��Z��d�]ū���-m�|��������eK^�VR5Ũ���P�#d��/l���e��d�7�Wa+��`~�O|��cZ�W�����m�����x��{���p�_��I�*�~��M.�����9(^���;�W����@��'yU�>���X����as=�*s�ϝ�=��}}|tOB��n�3��H������U؉�6Y��ԯ<�G�8�d�An�>�\�#�j�d���b^���@�X���_;�m��$���O�W��G������y�[�=cB�Ď���l��y~��ū�_���dkT�����Wa+|ha��?ǬE+,�0��K-��K��Dy��݁�����w .��د���Zvss7�܀�'}�\fP|���+#[E�I�-�	�"[�LCͫ�3��{o�p:.1՝��d4Ǣ�֚Wa�6?��҃�S�7�`&�����7��}��r���ގ��c5�_��PN췚b}9��M{i�o��̏*K�]��it��4���"@{?0۞P�*le�����^�oJ���M+�⣇&��R4(p[�O1���n�ڈwּ
[�4Fj.!&o�|[{ǰ�wv��.Д��u�����?Ё3��vH��β�?/La
�ռ
�F
q�~���+�	�������ı����YcZ�*��?��g����r��<)���$8S���n�n�4��Q�j�E�%O�2�7�|݃xR�5��f7n�b���|���/�3��Wa{&OAw��;5��@��-���U؍IZfLu;��pȎ�e��[��eB�����Q\�4��t��y&ޝZ����m1lͫ17::�YbW�*�E��zT؋=f���n*�� �'�Awn�>��Wa�$ۄA涧훌���Ҝ��Wa��!��c�$�_�"&İ���+^���ͽ`����^ݜ��m�N��`ͫ��$O���"��d�3q%�|��Wc��ۗ�<)^���/��A��Q���z�>1nk�IS����(xvYs2�|/u?�a�)�t,�Q�j��܆�o�oA���p�[c?N�?�g1���'2'�9�����Uؼd��y����2�Nզ�,��y5���Y8�x��������rB������g�H�X>j̈́�G����bg�b���|(���l>�!�y{��6h��%�@|�xVf���4R�ߣygͫ�%�E���ޣ|�L�L*6f��c45��7��Y�Ý�h; `t8H�;[�lWOxv��<)�i1��jcvu_�=1ʹX��2�Ӌ��TDL���K��B���
��iN����5��>��ǋ���#��X�S�ּ
{T�tq�B"v� �����wͫ�S�`���ȇ�'e����̯���66�cetO�Wa���\2�iSE��؇S�sì�Q�i1�Z`�4_�*�k��S�^�����-�:��v�^�{`2ypS��?%������0���(^�-L� c?̍�7{���Z���U؂�9�S�>���?��9ū13��/����R��{w��,*���4H�Ж��:������q���d~a=m�9�թ�j��bͫ�G&{� �YH��O�9�(qeƶ�׼
�)�3��ؗ5�3*q�R�WaOM��s�ۃ���������P�!��\Fz��f���H�����o,�b;�2]�����2�L���OϤ�G����%���%=�A�wL�X���7��ќ���݀Ycּ
{Y�4��[��vo��D�+�A���'�����^�p^2Qo���40����8�'�������U��/H��ֆռ�,�¸�שy�Ի4ѫ�f�pwҫJ��vL�<m�砿I�D�쓭�ּ
��4�A��n�D��-�(^�����.W����L�c��4_�!M���.�.·}�C����dR�j�[T�l��m�"Y�V�*��-�ea+N}�%��яI�;K��|�y�O�1�����֜�8�B�wNU��ɭ@��׼
{vr*��S�z�2Y���K�
�;�뗌<�onA�����0
�
�z
a=W��l���;hV{���`9������<����eV�[�Ņ�;��
���e)F�"�s�1�Z��^���2�*x|�L�?\�^��Uؼ�T���o ̿$�yh4�Șy�
�I!6�0?�����_!_��(���^�J��m1x�I�
1;��A�e�7�U]�1�{xMbE���S��"]�y����x⒖��o5����6Os7�%,Ԇ��k�G!Oa+�-(��f��"o1.O&Z�*lY�y�g���dR ��0�W5���rU�Ⅵ|���ռ
[^�!i�i�S���Κwz�B\o��)�����ys��][�q7h�T[��V��q�4a�/�]^�SX����D�6.�����|
ۢ���lZ��3W��:��#o�>o��L�U6+��?��Z�j̶���sE�_���wZ�D�z�7��e�mp��c�r���lS+l-OaY[�Ll+������r�y��_���S���z^ͫ�<:\�0�mT��Hk5��Wa{jQZ���|+g1�{�`��$�lV{�	�{[ї�f���#��	��cz�)l�/��\���c�?H��2~��K�<fv�G��u+���<�����"���E_,�A�y��qr:���I�Zz�d�ئHҠ�Ǿk?ؒ����/�9o5��6J� ����|X�&wL��s�Pk^�m�� ���XV�ѧ��5��Vy,ʷ�ȣ���E}=̵K�s���S�N������F�&�P06F��ny$�ž�1�m�4]kY�L����Ҕg�TYjl�Աh?7~�@c�!w�^��(�A�����ǯ5����� �6?a���1�Y�
y��n���ю*_�����/2
�nT��pEb��LD�Y���kӤ-��V�Ê����#�EY���u��kK��϶x����r�z���`�!�%;o��^���[�2�W�0}YS���ZԼ��2��"����_t��͔F�+��O���~Q�ŉ�<���2a>� ��ˎ�`N�O`KR�;}AYnM��S�&ԚWa��랝�y�A�І�9`�.I���?KNԼ
�s��/t�΢/�A�/�ll��q��@�$��[\��E_f�������]$�6K7���!lbSe����"���a��M(��;���U��d� b}�:�Լ
[Yʷ����Q'gp�
[X���&�>d�
+�F��+D���A:�FW�(����ӲMR�u��е���l�A���.>d��_R��c�߾��n����٠�Ĵ����$ȕo��64@l?����tN��+d^i?ڿA��y�}����t1���0������5}�ΔG/���/�q�k��*K�-K�h?�.[�bT�C&�(k^����/��ͥ|��7�?����N_}�wҗ���C&���Ӝy,�uDͫ�@ʾ�?�=hf������B��w7Km��� CY����,�u[a�iG��C�~S�QĠ����}��|�6|�d��yvg��(sٵ%�p-�A���"��<��(>�c$���4�Ut��B ~��˷(��B_ e�
�6��ɘj^����>d���yX�(D�W��5V��!lS~:搱���Wa��w..mn4{E�/v}�I�sŵ%@��?�PX4b����K�'�T��(Nz��,�rv����m蟢S�Q_�Fd�|��K�$���z���tr�[V�*,O�.����O��1_bF��U؂HC�F�I�!�`�e���y�.�F����Ay3f����jy2����>
�/O���[�b1������2>hc����s���|�"5����5�®�ćL3��$�6!���qO��&�_�������%� ��~�?�c��t�V/��4�ϲh����/�w�Cq�R�H�G�/��E�o&��c��V7���Q
��#y�坛��߹��mZ�nB��Q<e�}3	�Kj����lw_-�+	�<���|͍^��oA��x��]�0�[	��D�� ���|����F��R �/'{���/���B���v��Yq��rc�7��#�מ���{�i��	�yf���3����/O��ۚ��ÇL�-r� �%�����$O���օ<�wQ�����:�����Y�ˇkה�5o�?ԡ����\!����d o�|�D�S]�KK�KW	�տ'��hS��Wc�[h���o>�/h�z��+�-Y�o���g�Iq��a$�s�n�)t��T��n����Wk��C]��O����ˊU���ؗ�;�'U�[|l`c�F�~�2Qޘ�������IK�7ed_�ҿ�r��%3Tjߡ����טr��%���ߛE}��`O��I�4���)��n�C���
���(�]�+ �Z���f#��%^���|��i:(�<'��y��l7Op�Ɣ�rA$�/�zy����}9�'%/P�@���[|��Q���f��'�n�-5�l����K��/��q�[~���@��H���FyxĈ�u[����7�;�%��`�L��*_�/gx���g����x
�>�/��=�N2_Q���\�%ڗympS��֒����ʟ�=��5^��=!�cL�xh��Qϊ�|"Ɍ�b?�m����OJ�f^���T�0ɫ�{��g�a{�Ic�K�����H��fBI��8}������ߺk�d��s��?N�㶾@�Ae�v��x�6�cI\1*덤�������<)y7}	�P�#J��쟫��/�zy��Z�I�LR��~a4F_�ݠl���@�'ǯj��������'���+�-�m��˳2+�E���^޵<�'6Z������� �r<k}}-���˳���<��-��l��噍Cے'���?��Gp�!����Q��,��g�˼_��ڮ��~Z����T}���5H�/��v��g}y��y3/��0����!�]���N׫�<��R��R^ տl�X���1ڗ7�+R�|��[!�����������k���v�tO�-�s���o���J}���3�w����M��^�g'o���^�٫��������_5~O�q�dsm ~��7��/_��>��dyj}��$`�ϓ��U��%��/Dk�G ��Jy+�|So��+R��>S_&׷��8�c\o�,��c|�xU�Dy6ڍ���ƪy�xDy��1�Wu�,�)��~Q5>8_�ڏ}�x_�E��߿q|L�/���n�-8$Fs��_��>>l� �9�)�����7&��/ߺ�#Ԁ���DA���,O����I;�u��2G���~y������)L!O��߱n�S��R���7�׮"faR?������T��8�_���7<�dݦ�?"�|�Sf�!o~��p�=W�C�2�W���ūAc��_Q����yB��^=��U<��-��̉_���V񾒷�W��_%O�*,P���%-�'p�:�_^���.�~ IyeK�/���k9����{k�j�_���X���������Lw���(���!�]��Y��1>����Xk�M�;y��)^����'xlZ}	�F�ؘߥ�+��_���r-���^�So�O#�;����Wg	}	�V�����iy����{3?.����3}���g:��CJ�u^����'�o��@��L_,�'q?�d}闧��|��D�X��#�o�~�<�]�����'��g)o��gr��gcF�*�F�J�=�Ç�dQ�
��Q$���{y�S���CFJ��_]ē���ju.��������������0��^�k���ܗ��w�d�w��w1O�Wa���B~+QK��I�*l��w���N�4�����eKp+�����Y������]�����Wa+}��K��U_)oc/�]�t��_n���زgVHf��B~܌�ƾ|��)^��WU��>ԯ�W�o__��|}m
^U�_��/<�3�^m��`{HIƤxf�7�L��S�-Y)^���������G3]�*/�X^�H�GN�Jl�z}pM�����3�'�[�(������`y�|�s)_h?��g6G�*,�0���[]�K��I���R_z&oCo�����R�G+l�Şi%��y���\��;8Zfp�
˻�!�k���ߐǒYԼ
��ȣ�y�j�J�H�G�tM:�_q̈���)}�z���}��^n�s���#�ɵ9ؗ��}��?��?�;�ץ�c���w�C�͸ĺ�{�-��5��.M�+�!�L>욼g�svf�j^��W�1�����4���@j��غ��O3��ʰjT˻�������IO)��`�t׼
;��oÇLV�E�����v-�Ӻ�O?X����}͋����7	��$�9��xHcχ̢ךWc�����8�aϛv�|�@3<)�����#1K��C��c�:����؆>U��ޙ0���>��R�5vG)w�|W6�>2μ��o^I�<��|y]c�#���߶�򓹐�,Z�����3H�:[^��/�շ�$m��!��w���N{�G�pyB>�m��|~�?�/��$��_Я{"o7���UX~z��Gp�m�}d����;{uV!?my�<[�ռ
����1�|���MҠ/����D
�;�A������[Ь��,�%<��h?���`5����7�z�8Q�i��a�l�#^�*��MB���ti�Ǒ;H���|\	@ݾ\�qWŠ�]�������ޞ0�c�ma���XH��/���|_s���C">�Q�w��f�oC|� ���A�W���"�;1�_�
y�/��x��	y\�4���
��������Ȼؠ���$���3Ѝ��Ù���5�Ƃ	����K�S6L�Wcy'6��M����r���{5����c��^�q��#^�*lQ�/,hm�_Η�&Z�*lQ���y�fHܛ"x����<�g��R�5��_{;��`���k,�&h�$/g��/���~�J�r��|��Wa��Rh?�&�WKJ,6ȿZQ���H�[��G��/93��}^R������׶��A��ox� �6��2q�m��/�ˤ'֝���l���Q��X�/yA+��+(���UX�ޣh�7����x�~��������\P�x�a�'��-���Vd�:��=ױ��L'޲�M��5�x�n�I{�KjoZ��Mqi�Q�S�&��ؿؗ�q���P�Ƭ���&�,�
�[��CG��g�(x��N����߰y����KK}i��O�_�1g9H^'Eg;�����$k{K��0�E_�˜���&�ܦ�/�tP}s|6�o�Q�1f$/+�3���L�svR��X�� �c_��6��{�C��o��V�Âb_8.��Wcj>
��Ց�
�S�/�}�[���}�$R~����������9�����fžP�1޲�ô���/��4��	�9����~
��?�o���|'�ΚWc!��O!�f���f��j�T�xM_��h�2ޜ���ؒ&��>d�"Qo��g-���|�/t-�xAm� {��'y�U`��Mt�z������ЗN��sg>2�i�w�.�t0���M�����5�>��Q�������"o}���N��\�)^�R�K�MaJ�������������������U��:a��F�B���C}������������:�����`�n
3���j+�)y
S�
S�
S�
S�
��*l}�3�y����}1U7�՘j+�)^�)^�)^�)^�)^�)^�)^�)^�)��@�aN��W��Ea5SK5�[���x�x�x�xw*o$���� �W�!qC��)��Qظ��x��~�[^�Wa����u�17��>��&n(����?E_�x�x�x�x�R������5����F��Q��꫰q_�I�*L�*L�*L�*L�*L�*L��=�A��R7���]��)^U_ū0)O`�Wa�Wa�Wa�w
��ˋd�Q��w�/sow�<�)^�)޹��C�b��D�wH��+o��˨��\�O�*L�*L�*L�*L�*L�j,����(����=���������ti���4�a�9�S���X u�QAs�/���}ɵÇ�?
��_�x���r�/���2Y�jL�*��(���H�@l$�5�	�"/�����H�װ����:��Q���L!Oa�h^`���:�S�"u���ֳ}Q����Jy�P=ū0C�y+�ԏR�Sش�:�n 6�F�4F������=P�!��L���'��ɛX_���jL�j,����H`�;�n0y�_�eVuS����F��s@�IyV�ݠ0ū����9R�!Z׀����������$��'���G��s@��E^�U���EV��M-O�*lZy�|s�H�@lAМ����=m�0G
3R�6�<Q�Q���U��.��jR�:�S�"u����רT$��<��2�?}i�w��z���L�*,�)L�*L�N[�9�_�~l4S4L��]��T�46�0!�-�ʧx%��R��UXM�;F���&%/P?6�#I#O`�vU7�9���|)x%�x56�����b�)1Gc0]�9���FSb�����T�F�n��_��Oa�,S�
S�M�9���(L�L����H`q���Fꗧ�<Rm5��*^�M��b�i0��o�|F�,=�#�)R7��Wa�������#�V
�X�M�9���"���&U7�M����c#������������y#��*,R?6��)#/�k=���'�}��3RX�1�F��|��<�)�VI�A u���0E�_^����M�ݍ��w}׷�����Q����*L�H��/O�g��
y���Hݠʢ��4
_m�SeV�$���bJ^�}[�9R��H�*�*�Ha���F�|#I#Oa���� M���Zh�xR�#�i^�9R���U�#���R��UX u��(��C���X����1�#�i^�9R���i�t�0#!�s�0#ͫ0G
S�n�6�F�4F��zn��L�ߧ�PcUa�Wc#1�Ia�,
����@��$��ۆ�kT[M����4��)�H���Ia�Wa�Wa�Wa�Wa���F����&��_�T��x�x�Y��<ɫ0ū0ū0ū0ū�@������L^��"��)L���@&ū0!Ob�Wa�Wa�Wa�Wa�Wa�Wa����EH�0P����#xG] ��U��'1ū0ū0ū0ū0ū0ū�@�b��F��@��'�5��f�o�s}�y
S�
S�
S�
S�
S�S`�7�"HR�R7���_y/�}h)�l��6�<)޹���U��U��U��U��5�4H^���F$���L^��"R�Wa�Wa�w.��x�xkl}�O�S��6�W��a�<U7�)^�e�?d��<ū0ū0ū0ū0ū0�;6�1�
��MČj�ܿ
����]��;yl�c�h���-��������[�図�6�1�
$���x5�y�_�w����`�WaF����0ū0�;�����Gy�w��`�WaF�P��M���*L�*L�*L�*L�*L�*L�*L�*L�*L�N�)^��_�w0�b�Wa�,
S�
SeQ��U�*�����U��DL�*4*��cu[ͥ��Wa�Wa�Wa�Wa�Wa�Wa�Wa�w
L�*�h"�xfH��N�V3�TcJ�\��)�hM5��ˇ�x���&b���S���0%Oa�Wa�Wa�Wa�Wa�Wa�Wa�Wa�w
L�*�h"�xl�P7���S��U��U��U��U��U��U��U��S�
k�/����TREE  �����������������                                �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |h
     F      |h
     G   t�+�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ð�!�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  o�OHDR�$                                    �	     S          +         �                   `�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       (�?�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     s      C     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  뉄�OHDR                                     *       �     |       p?     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   P                            x^���
�Pƿ _@0�Sr��`���%�m]0ج
cI��Bp�0�1��9
�s�E.�v����'� @���z��"�L�ӕf��;���I�&�k�;8�4ɦ���|��zU���H�l�8�ʇ*άY�HE��ds�PW>DX�ƪwPi �M?;fo@��~��!�v�R=�_tŐ8/�܄9}9�!, Y�S��`�P~A�}�0/��οTREE  ����������������G                                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���J�@�/*6�X	�>��[Y���6>��"�B��D�����	��ƟR�&�tq���ON2�0�K��9�݁,Q�sYX�|�X�'�p^�/�:
�
���EV%��5��g{,�
�>
���1�,�I��j�69O�b�³�±�"p�"˒�������>�C|�p,�̡�¼do��h̹��(<[(/(e��O${{uD������s��q�I{�(k}ڑ9��"'|��D$ײ��ѻ~�|���׈�jLS=I4�ǆ�ƾܛi�gZ���`��EC�-
�,(�n�o�ު۰'2H6�l�T�|��F�~ W�
�TREE  ����������������i                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K�e`81��A��6��g,w's-�a`h�b`H�j��Ճ�a�V9N�߯�30�820LbX{���C���3�X?|8��Ç�w�\�w����a{{ ѡ#E   �     {      �     z      �     x      �     y      ��	           ��	           ��	           ��	           ��	     	      ��	     
      ��	           ��	           ��	           ��	           ��	           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      ��	           ��	        GCOL                        B2365747::wood_boiler_DHW                     B2365747::battery                     B2365747::geothermal_boreholes                B2365747::heat_storage                B2365747::ASHP_DHW                    B2365747::GSHP_cooling                B2365747::DHW_to_heat                 B2365747::grid  	              B2365747::DHDC_large_heat       
              B2365747::demand_hot_water                    B2365747::wood_supply                 B2365747::DHDC_medium_heat                    B2365747::demand_space_heating                                              cost_max                                            systemwide_co2_cap                                                                                                                             B2365747::electricity                 B2365747::DHW                 B2365747::heat                B2365747::cooling                     B2365747::wood                 B2365747::geothermal_storage    !               "               #              B2365747::electricity   $               %               &               '               (               )               *               +               ,               -       $       B2365747::demand_space_heating::heat    .       '       B2365747::demand_space_cooling::cooling /              B2365747::heat_storage::heat    0              B2365747::demand_hot_water::DHW 1       )       B2365747::demand_electricity::electricity       2              B2365747::DHW_storage::DHW      3       2       B2365747::geothermal_boreholes::geothermal_storage      4              B2365747::battery::electricity  5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B2365747::DHDC_medium_heat::DHW F              B2365747::DHW_storage::DHW      G              B2365747::wood_supply::wood     H              B2365747::heat_storage::heat    I              B2365747::DHDC_small_heat::DHW  J              B2365747::DHDC_large_heat::DHW  K              B2365747::PV::electricity       L              B2365747::grid::electricity     M       2       B2365747::geothermal_boreholes::geothermal_storage      N              B2365747::ASHP_DHW::DHW O              B2365747::SCFP::DHW     P               B2365747::wood_boiler_heat::heatQ              B2365747::battery::electricity  R              B2365747::DHW_to_heat::heat     S              B2365747::wood_boiler_DHW::DHW  T               U               V               W               X               Y               Z               [               \               ]               ^              B2365747::ASHP::cooling _              B2365747::ASHP::heat    `               B2365747::wood_boiler_heat::heata              B2365747::GSHP_heat::heat       b              B2365747::DHW_to_heat::heat     c              B2365747::ASHP_DHW::DHW d              B2365747::GSHP_cooling::cooling e              B2365747::wood_boiler_DHW::DHW  f       *       B2365747::GSHP_cooling::geothermal_storage      g               h               i               j               k               l               m               n               o               p               q       #       B2365747::GSHP_cooling::electricity     r              B2365747::ASHP::heat    s              B2365747::GSHP_heat::heat       t       '       B2365747::GSHP_heat::geothermal_storage u               B2365747::GSHP_heat::electricityv              B2365747::ASHP::cooling w              B2365747::ASHP::electricity     x              B2365747::GSHP_cooling::cooling y       *       B2365747::GSHP_cooling::geothermal_storage      z               {               |               }               ~                      )       B2365747::demand_electricity::electricity       �              B2365747::demand_hot_water::DHW �              B2365747::SCFP     ��	           ��	           ��	            ��	           ��	           ��	           ��	           ��	        OCHK    1
     �       +        _Netcdf4Dimid                S�BOCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint V���OCHK    �
     �       +        _Netcdf4Dimid                ��]�OCHK    >3     �       <        NAME    "      loc_tech_carriers_conversion_plus   �S!�OCHK    �
     @       +        _Netcdf4Dimid                u�POCHK    
            F        NAME    ,      loc_tech_carriers_export_balance_constraint wP�OCHK    
     p       +        _Netcdf4Dimid                :��$OCHK    �
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��a�OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint �JOCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint sh5OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   r�|OCHK    
     @       +        _Netcdf4Dimid             #   ��@OCHK    Q
             >        NAME    $      loc_techs_balance_supply_constraint �߄OCHK    q
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint W�[EOCHK    vb     �       +        _Netcdf4Dimid             &     8��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��	     #      ��	     4   2   ��	     3   )   ��	     1      ��	     2   $   ��	     -   '   ��	     .      ��	     /      ��	     0      ��	     S      ��	     R       ��	     P      ��	     Q      ��	     L   2   ��	     M      ��	     N      ��	     O      ��	     E      ��	     F      ��	     G      ��	     H      ��	     I      ��	     J      ��	     K   *   ��	     f      ��	     e      ��	     d      ��	     b      ��	     c      ��	     ^      ��	     _       ��	     `      ��	     a   *   ��	     y      ��	     x      ��	     w       ��	     u      ��	     v   #   ��	     q      ��	     r      ��	     s   '   ��	     t   '   
        $   
        )   ��	           ��	     �   GCOL                 $       B2365747::demand_space_heating::heat           '       B2365747::demand_space_cooling::cooling                                             B2365747::PV::electricity                                                    	               
                                                                          B2365747::SCFP::DHW                   B2365747::PV::electricity                     B2365747::DHDC_small_heat::DHW                B2365747::DHDC_large_heat::DHW                B2365747::wood_supply::wood                   B2365747::DHDC_medium_heat::DHW               B2365747::grid::electricity                                                                                                                                                                                          !               "               #               $               %               &              B2365747::grid::electricity     '              B2365747::DHDC_large_heat::DHW  (              B2365747::ASHP_DHW::DHW )              B2365747::ASHP::cooling *              B2365747::ASHP::heat    +              B2365747::GSHP_heat::heat       ,              B2365747::SCFP::DHW     -              B2365747::PV::electricity       .              B2365747::DHW_to_heat::heat     /              B2365747::wood_supply::wood     0               B2365747::wood_boiler_heat::heat1              B2365747::DHDC_small_heat::DHW  2              B2365747::GSHP_cooling::cooling 3              B2365747::DHDC_medium_heat::DHW 4              B2365747::wood_boiler_DHW::DHW  5       *       B2365747::GSHP_cooling::geothermal_storage      6               7               8               9               :               ;              B2365747::wood_boiler_heat      <              B2365747::ASHP_DHW      =              B2365747::wood_boiler_DHW       >              B2365747::DHW_to_heat   ?               @               A              B2365747::GSHP_heat     B               C               D              B2365747::GSHP_cooling  E               F               G               H               I              B2365747::GSHP_cooling  J              B2365747::ASHP  K              B2365747::GSHP_heat     L               M               N               O               P               Q              B2365747::battery       R              B2365747::geothermal_boreholes  S              B2365747::heat_storage  T              B2365747::DHW_storage   U               V               W               X              B2365747::PV    Y              B2365747::SCFP  Z               [               \               ]               ^              B2365747::GSHP_cooling  _              B2365747::ASHP  `              B2365747::GSHP_heat     a               b               c               d               e               f              B2365747::wood_boiler_heat      g              B2365747::ASHP_DHW      h              B2365747::wood_boiler_DHW       i              B2365747::DHW_to_heat   j               k               l               m               n               o               p               q               r              B2365747::wood_boiler_DHW       s              B2365747::wood_boiler_heat      t              B2365747::ASHP_DHW      u              B2365747::ASHP  v              B2365747::GSHP_cooling  w              B2365747::GSHP_heat     x              B2365747::DHW_to_heat   y               z               {               |               }              B2365747::GSHP_cooling  ~              B2365747::ASHP                B2365747::GSHP_heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B2365747::PV    �              B2365747::heat_storage  �              B2365747::ASHP_DHW      �              B2365747::GSHP_heat     �                          
           
           
           
           
           
           
           
        *   
     5      
     4      
     2      
     3      
     .      
     /       
     0      
     1      
     &      
     '      
     (      
     )      
     *      
     +      
     ,      
     -      
     >      
     =      
     ;      
     <      
     A      
     D      
     K      
     J      
     I      
     T      
     S      
     Q      
     R      
     Y      
     X      
     `      
     _      
     ^      
     i      
     h      
     f      
     g      
     x      
     w      
     u      
     v      
     r      
     s      
     t      
           
     ~      
     }      C!
     
      C!
     	      C!
           C!
           C!
           C!
           C!
           C!
           
     �      
     �      
     �      
     �      �     �      ��	     �      C!
           C!
           C!
           C!
           C!
           C!
           C!
           C!
           C!
           C!
           C!
     %      C!
     $      C!
     "      C!
     #      C!
     @      C!
     ?      C!
     =      C!
     >      C!
     :      C!
     ;      C!
     <      C!
     4      C!
     5      C!
     6      C!
     7      C!
     8      C!
     9      C!
     K      C!
     J      C!
     I      C!
     G      C!
     H      C!
     ^      C!
     ]      C!
     \      C!
     Z      C!
     [      C!
     V      C!
     W      C!
     X      C!
     Y      C!
     a      C!
     d      C!
     q      C!
     p      C!
     o      C!
     l      C!
     m      C!
     n      C!
     z      C!
     y      C!
     w      C!
     x      C!
           C!
     ~      C!
     �      �;
           �;
           �;
           �;
           �;
           �;
           �;
     	      �;
     
      C!
     �      �;
           �;
           �;
           �;
           �;
           �;
           �;
     ;      �;
     :      �;
     9      �;
     6      �;
     7      �;
     8      �;
     1      �;
     2      �;
     3      �;
     4      �;
     5      �;
     &      �;
     '      �;
     (      �;
     )      �;
     *      �;
     +      �;
     ,      �;
     -      �;
     .      �;
     /      �;
     0      �;
     J      �;
     I      �;
     G      �;
     H      �;
     D      �;
     E      �;
     F   OCHK    �
     p       +        _Netcdf4Dimid             '   ӂcOCHK   "�     �       +        _Netcdf4Dimid             (     R6��GCOL                        B2365747::wood_boiler_DHW                     B2365747::battery                     B2365747::DHDC_large_heat                     B2365747::wood_boiler_heat                    B2365747::DHDC_small_heat                     B2365747::DHW_storage                 B2365747::wood_supply                 B2365747::grid  	              B2365747::DHDC_medium_heat      
              B2365747::ASHP                                                                                                                                        B2365747::DHDC_small_heat                     B2365747::wood_supply                 B2365747::grid                B2365747::DHDC_large_heat                     B2365747::SCFP                B2365747::PV                  B2365747::DHDC_medium_heat                                                  B2365747::PV                                                                 !               "              B2365747::demand_hot_water      #              B2365747::demand_space_cooling  $              B2365747::demand_electricity    %              B2365747::demand_space_heating  &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B2365747::geothermal_boreholes  5              B2365747::DHW_storage   6              B2365747::PV    7              B2365747::heat_storage  8              B2365747::SCFP  9              B2365747::battery       :              B2365747::grid  ;              B2365747::demand_space_cooling  <              B2365747::demand_hot_water      =              B2365747::demand_electricity    >              B2365747::wood_supply   ?              B2365747::DHW_to_heat   @              B2365747::demand_space_heating  A               B               C               D               E               F               G              B2365747::wood_boiler_heat      H              B2365747::DHDC_small_heat       I              B2365747::wood_boiler_DHW       J              B2365747::DHDC_large_heat       K              B2365747::DHDC_medium_heat      L               M               N               O               P               Q               R               S               T               U               V              B2365747::GSHP_cooling  W              B2365747::wood_boiler_DHW       X              B2365747::wood_boiler_heat      Y              B2365747::DHDC_small_heat       Z              B2365747::GSHP_heat     [              B2365747::DHDC_large_heat       \              B2365747::ASHP_DHW      ]              B2365747::DHDC_medium_heat      ^              B2365747::ASHP  _               `               a              B2365747::battery       b               c               d              B2365747::PV    e               f               g               h               i               j               k               l              B2365747::demand_space_cooling  m              B2365747::SCFP  n              B2365747::demand_hot_water      o              B2365747::demand_electricity    p              B2365747::PV    q              B2365747::demand_space_heating  r               s               t               u               v               w              B2365747::demand_hot_water      x              B2365747::demand_space_cooling  y              B2365747::demand_electricity    z              B2365747::demand_space_heating  {               |               }               ~              B2365747::PV                  B2365747::SCFP  �               �               �              B2365747::GSHP_heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B2365747::demand_space_cooling  OCHK    �
            +        _Netcdf4Dimid             0   3	�COCHK   �f     �       +        _Netcdf4Dimid             1     M�9�OCHK   ��     �       +        _Netcdf4Dimid             2     nEOCHK    q
     @       ;        NAME    !      loc_techs_finite_resource_demand ��NfOCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply �PkOCHK    �
            +        _Netcdf4Dimid             5   ?�gOCHK    O:     �       +        _Netcdf4Dimid             6     ��(OCHK    �
     `      +        _Netcdf4Dimid             7   �{�.OCHK    1 
     p       +        _Netcdf4Dimid             8   C�3lOCHK    �K
            +        _Netcdf4Dimid             9   <��OCHK    �K
             +        _Netcdf4Dimid             :   
I�2OCHK    �K
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ~j��OCHK    �K
     @       +        _Netcdf4Dimid             <   �0OCHK    *L
     @       +        _Netcdf4Dimid             =   '�]tOCHK    jL
     @       ?        NAME    %      loc_techs_storage_initial_constraint r�дOCHK    �L
     @       ;        NAME    !      loc_techs_storage_max_constraint $k�OCHK    �L
     p       +        _Netcdf4Dimid             @   �*TOCHK    ZM
     p       +        _Netcdf4Dimid             A   f��OCHK    �]
     �       +        _Netcdf4Dimid             B   �^��OCHK    �^
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �{cOCHK    Z_
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �ʆ]OCHK    j_
     p       +        _Netcdf4Dimid             G   �Y}OCHK    �_
     @       +        _Netcdf4Dimid             H   ���sBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B2365747::DHDC_large_heat                     B2365747::SCFP                B2365747::DHDC_small_heat                     B2365747::battery                     B2365747::demand_hot_water                    B2365747::geothermal_boreholes                B2365747::demand_electricity                  B2365747::heat_storage  	              B2365747::wood_supply   
              B2365747::grid                B2365747::DHDC_medium_heat                    B2365747::PV                  B2365747::DHW_storage                 B2365747::demand_space_heating                                                                                                                                                                                                                                                                                 !               "               #               $               %               &              B2365747::ASHP  '              B2365747::demand_electricity    (              B2365747::demand_space_cooling  )              B2365747::DHDC_small_heat       *              B2365747::wood_boiler_heat      +              B2365747::DHW_storage   ,              B2365747::PV    -              B2365747::GSHP_heat     .              B2365747::SCFP  /              B2365747::wood_boiler_DHW       0              B2365747::battery       1              B2365747::geothermal_boreholes  2              B2365747::heat_storage  3              B2365747::ASHP_DHW      4              B2365747::GSHP_cooling  5              B2365747::DHW_to_heat   6              B2365747::grid  7              B2365747::DHDC_large_heat       8              B2365747::demand_hot_water      9              B2365747::wood_supply   :              B2365747::DHDC_medium_heat      ;              B2365747::demand_space_heating  <               =               >               ?               @               A               B               C               D              B2365747::DHDC_large_heat       E              B2365747::SCFP  F              B2365747::DHDC_small_heat       G              B2365747::wood_supply   H              B2365747::grid  I              B2365747::PV    J              B2365747::DHDC_medium_heat      K               L               M              B2365747::GSHP_cooling  N               O               P               Q              B2365747::PV    R              B2365747::SCFP  S               T               U               V              B2365747::PV    W              B2365747::SCFP  X               Y               Z               [               \               ]              B2365747::battery       ^              B2365747::geothermal_boreholes  _              B2365747::heat_storage  `              B2365747::DHW_storage   a               b               c               d               e               f              B2365747::battery       g              B2365747::geothermal_boreholes  h              B2365747::heat_storage  i              B2365747::DHW_storage   j               k               l               m               n               o              B2365747::battery       p              B2365747::geothermal_boreholes  q              B2365747::heat_storage  r              B2365747::DHW_storage   s               t               u               v               w               x              B2365747::battery       y              B2365747::geothermal_boreholes  z              B2365747::heat_storage  {              B2365747::DHW_storage   |               }               ~                              �               �               �               �               �              B2365747::DHDC_large_heat       �              B2365747::SCFP  �              B2365747::DHDC_small_heat       �              B2365747::wood_supply   �              B2365747::grid  �              B2365747::PV    �              B2365747::DHDC_medium_heat      �               �               �               �               �                          �;
     M      �;
     R      �;
     Q      �;
     W      �;
     V      �;
     `      �;
     _      �;
     ]      �;
     ^      �;
     i      �;
     h      �;
     f      �;
     g      �;
     r      �;
     q      �;
     o      �;
     p      �;
     {      �;
     z      �;
     x      �;
     y      �;
     �      �;
     �      �;
     �      �;
     �      �;
     �      �;
     �      �;
     �      �M
           �M
           �M
           �M
           �M
           �M
           �M
        GCOL                                       B2365747::DHDC_small_heat                     B2365747::wood_supply                 B2365747::grid                B2365747::DHDC_large_heat                     B2365747::SCFP                B2365747::PV                  B2365747::DHDC_medium_heat      	               
                                                                                                                                                                                                                                B2365747::GSHP_heat                   B2365747::DHDC_large_heat                     B2365747::GSHP_cooling                B2365747::SCFP                B2365747::wood_boiler_DHW                     B2365747::wood_boiler_heat                    B2365747::DHDC_small_heat                     B2365747::ASHP_DHW                     B2365747::wood_supply   !              B2365747::grid  "              B2365747::DHDC_medium_heat      #              B2365747::PV    $              B2365747::ASHP  %              B2365747::DHW_to_heat   &               '               (               )               *               +               ,               -               .               /               0              B2365747::GSHP_cooling  1              B2365747::wood_boiler_DHW       2              B2365747::wood_boiler_heat      3              B2365747::DHDC_small_heat       4              B2365747::GSHP_heat     5              B2365747::DHDC_large_heat       6              B2365747::ASHP_DHW      7              B2365747::DHDC_medium_heat      8              B2365747::ASHP  9               :               ;              B2365747::PV    <               =               >              B2365747?               @               A              B2365747B               C               D               E               F               G               H               I               J              resourceK              cooling L              electricity     M              wood    N              geothermal_storage      O              DHW     P              heat    Q               R               S               T               U               V              wood_boiler_heatW              DHW_to_heat     X              wood_boiler_DHW Y              ASHP_DHWZ               [               \               ]               ^       	       GSHP_heat       _              ASHP    `              GSHP_cooling    a               b               c               d               e               f              demand_electricity      g              demand_space_heating    h              demand_hot_wateri              demand_space_cooling    j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage               �M
     %      �M
     $      �M
     "      �M
     #      �M
           �M
            �M
     !      �M
           �M
           �M
           �M
           �M
           �M
           �M
           �M
     8      �M
     7      �M
     6      �M
     4      �M
     5      �M
     0      �M
     1      �M
     2      �M
     3      �M
     ;      �M
     >      �M
     A      �M
     P      �M
     O      �M
     M      �M
     N      �M
     J      �M
     K      �M
     L      �M
     Y      �M
     X      �M
     V      �M
     W      �M
     `      �M
     _   	   �M
     ^      �M
     i      �M
     h      �M
     f      �M
     g      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �   	   �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      �M
     �      |h
           |h
           �M
     �      |h
           |h
           |h
           |h
           |h
           |h
           |h
           |h
           |h
           |h
           |h
        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`��Ygg1�Y`
f2��Ik�?>|��D�����g�B><{]_oo__"�A���D �?-2x^c``Xǀ����Ct0�B t0m(B?~|(�]�" ���"?������Ly�� �a�x^c`x��Ç?������޾��
 `+x^c`x�#�����vv&?�L�L,���L������  ��kx^c` >�� D���@ =#�x^]���@�B���	s����o�p���'��d7�%+�/� G4��KtP�����T�^�`f�UKC����TU�G�[��)#(x^c`�~���޾ �ux^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c``0f��?|`xmo�` +u�x^c`x��Ç~��	!�������̄ 0x^�f``���b m  %x^cc``���b K �G�[ 1��o���M��dsx^cbg   I 
x^3Jy���������� "��x^c`��B���@-	�-�D�@�zT�� � �� �*#x^c`@� �=C$�04�qtq�����A�D�3\D�e �]�L�d�3��!�*�1�G��Ԯ�̬zT��� �   �x)bx^U��� ���d'*0��;������%&U���R��)�|C)��J!�T
'x��
�R��6x^c`��YPfR��+�d=�� Kgx^c`@s�g�1�͝�"����s ����=G�۵ڪ���a׮T9�Ϳ������<���1������ui._	�@���k��eӆ@;�l�Q��Q  	�R^x^c``���`�^��� 41'ox^c`@�ADC�0x�y�btq0�n�� �	"�1LA�~ q@����f`XW��������*���ǏK�?0��q��zT�� �  [�0�x^�����P�Kv��ȥ�0��`���]�Vkk�u h�z_������A��?���?�C���ػ����
�X�ty����� ��졠���,�x^ۻ�����2 N�x^c`  ����A����YP��A����>�À�p� �_'_ OCHK    `
     0       +        _Netcdf4Dimid             I   ��_OCHK    J`
     @       +        _Netcdf4Dimid             J   D���GCOL                        DHW_storage                   geothermal_boreholes                  battery                                                                            	               
                                                                                         DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                  wood_supply                   �p                   �p                   =                   =                   =                   $-                   $-                    $-     !              $-     "              �p     #              $-     $              �;     %              �;     &              �;     '              $-     (               )              Xo     *               +              electricity     ,               -              �p     .               /               0               1               2               3               4              energy  5              energy_per_area 6              energy  7              energy  8              energy_per_area 9              energy  :              \.     ;              �;     <              *�     =              *�     >              #8     ?              *�     @              *�     A              #8     B              *�     C              *�     D              #8     E              *�     F              *�     G              `9     H              *�     I              *�     J              #8     K              *�     L              *�     M              #8     N              *�     O              *�     P              #8     Q              *�     R              *�     S              `9     T              ��     U               V              ��     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              #ff6728 q              #6c9e3b r              #aeff60 s              #ff6728 t              #12cdd4 u              #fac710 v              #F9CF22 w              #8fd14f x              #ad8a0b y              #f24726 z              #fac710 {              #E37A72 |              #E37A72 }              #a53019 ~              #c69e0c               #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �                       OHDR�$           �             �          ?      @ 4 4�     +         �                   �{
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |h
           |h
        �pOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |h
        �1            [            �             |x
            P��#TREE  ����������������g                              ɍ
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              |h
        ��OHDR                       ?      @ 4 4�     +         �                   .                ������������������������A         _Netcdf4Coordinates                               oz
     �           81��  |x
            �             ���OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |h
        /�ΤOCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                         (            -+            ��            �A            �Q            �            �            [            �             |x
            �             n�
             �09�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   |��4OHDR�                      ?      @ 4 4�     +         �                   ^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |h
        �O�OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               {�
     R             o��v                         x^�wTT����%��k�Al��X�l8*A�D�C��QD2Q�H,�64F�[��Xb!�.b�5��%����u�8g�Z���<��>�w-�r����眽���}��s�1�7�?���+r�ȧ#Df��CD���4�ؐ2"�����c��Ǌ�+&�n��Dz�ڱ_7�	] �Hd�<�2�vLپ\��P�,� �uX2R�`��&R?C��f;�07I���H���i"s�ٱ�a�E��wQd��H��v�{2������kɲcm��u7��K���"�v��S�|8UD������iQ��\dU�H��"�2혔�"rt�ȴn؀�k.ء~�|����Z��C����.��$����"
�:<0�|�c���
��~��E��'�MI9���U�k�����7�M�o�s<^��>L����д���'k���"1��e;$R}1��:�G���_�,R��N�m�(rޡ�o�H�r"?����-QX�&"_|y���X���vH֏~KE�-��I^��]b��\����6����S�5\�3<����2v� �U����D���1݂l���_V��M�W�cK~�.k	�e�E2�Lj`ǂ����x�@����}qG�v�N$��<uH��"�@8U����K�wɏ���a���Y����"�;�>�/��0xp���'srDb1D5�d7�� �T�G���I������Kx� �[<��8�BWx1�&2�߂�֝����0�݂J�<f��L�����d�V��ǚ-h.r~�����i��"% �a|�C�?�r�u+6	=�s��p�A�
d�U��^d`�-�]k9�*�|�����;����1�c�;��l����6���'�\Q��6Tc����g5>�ь������+��Y[7< 5����EeP��ҩجH���ܺ�Y}�N�T�����fNU	�+}���c�H@A��Ǘ�ˑ���䶓�kբ��1��V�ԥ	�݁GR�*28�*s揓��R�RW�D<.h���}�NZ�T���$�^����$���{Ԙ�/������"�ɘa#���Dʻ�Ȫ�g>:��l]�(��Kf�nR���c�MK��V���O��bŜ�
w.���-���Nj���z���Ȅ���u+�9�g�'��z�ɅI1��?�=E�Ί	��2ӵ��ƌ)6e�8�=��C߷�u��py��x]b�K��f�4۹N�"��G��	���8�n!9�#�u���"3:�On'+�_���,�6b�'����p9Yr���.#݋ȑ���D��7��o'���et��eѢ�r��\��N
���~�(�Z��0O��"���2S��~YZ�*]Kϓ�*K��}r�@9�}�x����"N&ʦ��dT�"��T&LJ�½I�^�ҥk1	�|�4�Q$���ϑ���{pG}r�?�<(�Yp����5����ґ����ÿO�#O��x�� ���c��]|����N� �H#��j$�(�&W�$�<c*:�X�I��7�� �*��.#�z�{����h�6ۡ^̡����/�݅|c.�I8�~��;����"?�T n�7��9���� �BGϝ"�z�����@F��w_ɁC��78��'�B'r�q�S�O����W�c]�ӄ�� q��|������<Q��.�.'ޛE���w�|��|�H���1�	<�GlLB��{�fNr�j���sYk�i��������<��= ݗ�S�1�2�8��SF��8ɬU]�ϤO"��:b�k�٦O��֯��n�����d�p �f��f�s��ڝ��~�]a��l���l�6�0g��L����ٖ�ي�ْ��l���BM�-t���������f+���u{f�̳��Xl��!6�3��*���!�mC���a9���U�E0ְ6��*6�'�l�Bsvo<����.@ƝQMa[��l{9}�W����W�Բ��Z�lz��V��&<ꀌ�6��l��m���(0�t>��Sm�eC�P�M��q�-?��y�lS�~��[;����a�J�
�[�f+�z1V�1櫪��#l6o��vu.���
sAF�u���������ۗ��3���Z�,B�X�-YNO��P��b*���Ф�Ͷ�MaGӐ�͖��u�e�I}�El�ٲw�l�X�b;l�1u6_�_������6۵���o���d���f[�<%�+�L��6���f�m�:��h�j�l�J�C�O��<s Sl���:ͩn���P���z��g��_�
;�J�[n/��6[��M���|��۬ߦ��u1�"^w��ٶ���l��m
��/�X�ڜ$��*�0��6�Ad\Z�fs�{]RX��6[K����n�a�e�C&����_-�h���'կ8�{7��ǫ�QX��ج8�N,d1�0w�5�[F`��Mq��ew���d��x���s�q^�oB���s����~�K��O���f[y��>SX{����p |t
_�Z�M8�����G�m�y]�O'��]�f�Z4�߫����
{��¡�����3ߧ
�O�Ѭ=����e_(L��F&��:���|�{�$�7�M{�޴7�M3�q��f\�m�����Q�������g�}�>>�Ǽ��ICDֽ�Η�<�_�*R�Oԇ���$�z#Ŭe���7�|�Pό��&r~��#j��y'`x��""+��Q7UB����'S�VkByV�Z�1B���:���ԋ��j0��<��K�:�mu5mݓ".�ݒ�r��H��ޡ��-�6L��r�1�8j��ߛô�c>ϥ^l9���ڭ������kc��>P��D����>�Ƶ3�7A$���:�@��q"��p|�YN,O���^W[��E�8ŋ|���ǋ�S�!�;ͩGRO2��`s].�Am����s�0f!�lB]|Y,`g��8��k�fԋ�ؗ[��=�%��;��V� �\�Y�}7�,�2^b-P�d܏�a�^���;�z�;6?���@���q��f�����2�w2t|@��킐����D�����	y��Z�L��ˊ�Q�O@����tzb�?�x�C+���gn�F^&��L��0W_�ũ��o����0�9�gP�g��2�5�VI��s>�5�y>�2�i͜%�=l�и�p��_.{��<�}��9"݈�p|G��K��|λt9�c���'�9뷄5ۄ/��9�?�5�׍딏�W#���$�=�$��3Ƙ��S���사�c�7�`|gXa���|������[=6�c�M��@��_k�16:�=�q=����������:�/�Zî�ėO�M+�?���uyf���T؜�"��C3G��U����$f�;�D����(����pY�r"�Y�g<����%����௖����!~<��Ǽ�ֶ\�<e=��}�q��B��/n"�ugy�����W��x�X�emB\��1M���a
��7!�m���|驰����ί`K��l�ª'ߞ �o�׈ۼk]F{
7"wi���'���ka����,�wm��6����"~��?�U�u��d鷋1x�ӈ����G�Yϧ�����c�a���3"��ݪ�����������a?t������_�16z��.�#�7�6�S�6�x�����	W89إ9<Zm${LC�+d�sTa��PgtOao�����w�˾	�������_*l���uX��8�=�J�9����p�����N�Ն��٣7�.�S�
;	��c=��}%����b���f`��"S)�Sr��̱�n�+�g��"���a�Z�X\a�����^i��{�-�]~(R���o���Cx"��|�&��6k�<�g�N��[Hw����������љ}oy�|l� Tac�('��`�O�E��2�W�0zE���8򭯰��g��]p���^�<;_���_a)�����Ĳ�M����_�?�2�{Y���5�sm���`�r�7kv�9ע�]��/*+��4�.��>�_��W�u���a}2�1��K]�M��\l���6[�r���e�+:2���+�\���w�m��QvLZ����3���$/s�j��2��R&\=�\����v��]�[_r���N����1��T|�|u���R;�<h/��n%G(��z�sCWt����g�*��0�1��G�U�%C옋���g�K���t#�@�u�7���ʡ	���g������L����W���mN�Me�4�����à�l��v���O�6�4�<���k�C�k�9P��������@g2������١�^�y8t!<��V!���F�f4�����9�J7�ܗkM��1�:�y�L�ޓ�9�!�&O���/��m��em9�B�M-�.���E3�L���p���p�C�6$���~�
WE����Ц���r�.�Zr
:�ΰc�d;�="���R{R�?vI$�wS�&�W��1:�I���9�I1j"�e��_E�c�X���h&��[٧����T��F}j\C`_nS�=x����"W1�}67��9p6��`x&��}>َ�)ӕ��&����ث�c�y�3x�,�d���>�؟�$��"��K�n��K�'�� �M�kp<�^���N���<�"��}�m%�����sP�N���}�\q�1^��%�W�暬a/��bÃ-�}3{�_����vl��� �3�j��uO�l@4j$��3��v�+L�J���=b�_�1'��z|�����-�^ԺG�c����1�K�c^�(�~u/.O�yt>QZ�K2>;���I����y��F���[�~^#�kS䏗��\8N.Q��*>	�������o�(A���˕ħ�	{;P&u�,�K͑>�KF�/���M�?H�.r��^�OAO���Ҷ_o������.:��iɡ!Y~+;�?:��w}K7�b�-�����%�%��2r���T,�VJb@�R����z��$'j���tA���{c��~V�l��ş>(j���5?�*�w�����1_V�4r��������d��\Y�C
d���<WZE}�W=���Á�dl���]���&ke?6Z��8���ʢy��������_��]'O���������\>i�[��=	�{W��,9w/ɾޕ�2(QV�Z q�/$�&#�ZI���R�?D��A~�pG:t..��I�F�������~�����HF㳩�����Kz񭲴�H���B�:&��ߖ��Ŕv�b[o���X�h������-��\�����dҟ�Cx�{.:|C���{|�˷�`ɂ?W��Q��B��}���s��̕��:S�M�0����������3��@���Ƈ2�7�׬k�_����q�0�:3�9�����'���q��ý0����Y��]@̟ ~����KR�#�$n�ܟ���I�z6���k__B��.���c��ڵ�c�e��q-3��O��i��;\�NLN'�M�kr�UxB�m|t ��zt9�D�l���y�M �D�ԉ�6���˵�~n>��|����wo�ѣ�؇��$cO�&>�L1p���f��ݖ�Bl���������J����_X��`��/M�d�3�1��yb�k�^]�ֲ֛ۭw�֘
V��ʯ k��0��� �u���Z��՚���d/��;�j��a�e�>٪�� �5a���#��qo�1k�Z�5+�j��i����Z��T�z-�Z/p�l�j�?�j]nQ��DΆV��X��QX1�*d�>�m���n��t3��j�]�j�j�v��]��oj�z��Z�Y���cf�%Чs���1��PBa�����j��o���z�l;f��.9��u�j�����١���K'�����V��x�Ϗ1�ַZ���rl� ������k2V��V�����g��c9a�Q�s� ��dv�	��s�Q�}���h����a�Ʀ)lk�6�E��797Ka1���~s,جu~�U�=�Zӆp|��z���R9~b4���a����"�ֽ�~��om��0o�i:�j=��	9�+�.���^�u�����]��Z�ͬO�D��+�/�%e��4��*�z?��)��^lrWa�<��n�^����p��a'����Z��7Y�G��um�9�=a��3'�W����yX�������.
� g�*�u~�bC��
�q�j�B<��O� ��at�����Z[��)�Y�>����?��� �_��W�5d��/?Ξ�F_o��`�~�jHY�h�؛6$�j��/'�\�x�p���ǆ5~�Z�3�,⤭�?�ƿF��g6a��
+��mb�j���ϰC�I藃<��x���Z���<���s��#��R�qbz;��a�/�z0Sa1����>������������<�~u��7��M{�޴7�M{ӌ�����x��6��͏zg�}��Y�V��ph�\�{1������W�����a2Cr�w�y��A]K����xu�<��(&��P�L�iͨ�t��e?n�fy�َ5�q�8^�ݥ"s�S�Q#z7���}�?*҅9�#�`���[DJu�W#＿��S���?Rd�3���n������߁Zs�H�y"o}-��P��S�������/�s������Q�RS����""�_P��@�ٖ�4�z��vA��ըq96�ϝGŽԫ{���b�4T�����Q_>�.e6Q�R+�:<� J}�J�����*Ҏ.c��L�(D�8�������ԣ:��w4��1��ֱ%л:u�=S�?��;��S(��H�G��.��g�	��f���E�ޢ��iO�z�v�q	If�F�5�LE=m���O=ߜ�|fsjT����<�2n���������>b�ㆭh�ðc�����,u�A����kۈ�����B��?h|`B}��3���?b^��S���w㶋A�B�%��1��׫��m�~�e�zc��9)2��*k؎9��َ�7�DV�s"���R�ɇغ�|k����0��V߂/�G���NY��G>4b?Ș��+'E܍�b���^�~�I�l2�{���N��F����g͎���2�;��O���<��m~I=���k�i���1�v�u����o������K-(�Y��8�4�(ҽ��nw�������p�~�͆����DN��
Ka�Y��;�4�ӼN��N�g�׌q��R�TؠQ��x�;s1^J_������u|e3�Z�X8d91�#k�5�A���"���;��nC���'�E"g ��f�g��¦��D�W��8�W�oY��G����9��Y����Q<|�V}�¡{ᅛ�nh��:�W���Ǌli=Ma��������n��[a�y�x��B��0����Ȳك1x]�AN�c=�#S2<��՞G��4?����ͼ����"W�GLml�������e�d+Xj^�-	����YSt��^a~[����3D�;��[�c �z/Y�
6o[Aa1����3n�:��hip�u��-v퇟E:�Y6���:$"�M�Vۢ�Q3�KC�w󾑱
si���n��Õ��=��Ox������w9�N��p�@�l{�A�e2�4�$.��+n�
��������x޻�R�7������_�^p`�������oC*{�1Ł'��7��^�<�>#o��p�D>�M��i
kM|���٣ݱ���^����7�g2����E\mB�b��}*�"y-��"0�\����TXCd�N|eb��<��=ތS�����w�ѝ�f�7��|�<�X���T���_'�˘c��@�9Ȝ6tK?��bs<v��X��v^y_ab|�	O�{G�R��f����8�ۼ�O%6�V�il�J�B~�����X���@��v�m�ܽf�1I��҉Sl�����ۡY{�:�E��CU�{x��N�A�G����6�&t)��m�8��_��l�s>�;6_W1���k�͸��.�f���~��<���\r͎�4b��_@�'�H���;ϰ������U\?ȏ<�0�D��.��U��د�� ���}C	ᐛ�4���h7�Š_~��N�>��Aqe4*|�޴�Q3(�t#�����7��	!΋�U-�!|�a[ͽX�{mlU�|~9��>� �\�ϋ;t$'&��������]Cxz��9^9�|�ˑw��97�<d\eU��9{Ji��/{��C�&�{�e?q�����{�P�n��]����]�X�d���Ȫ�3ijO�9��&�۲�&�o_Qc&W�7����,���9;��
Ǝ��(��'y{KK8�,�L�oxC�7��a|�O���U�gx)8�h��ސ�%�;F�e���-��gpzX}�|���� ����
���#�a��ȃ�����sxnsDr�ON!F�A��<�R��K�;,��S������������<�C��-���z5u�z�Ǧ�YO���ڈ����{�_����$��s|����a͟��Ic�z3�1}��n����U��z�Y~�A��)��܃�8dgj��ԛ1�������Gd+s@�;|6�'jz��{���|�<��]��Ud�\�2��>%���#K���*r�K�9�Dt$?ɷEb?_"�dg� �P��x�5�}���	�gr�`oi^/Ij��I�Ľ�rx[������2)xV�����/�2g\o�(%�����B�i�&y;=G�o�旳�c�e�Q���i,�5�������`��J#��0�u�oty�8�P�6�I��D���'^Җn�QXRW���-���;�a��eyp:G�Gu��jz�g�N5nѡ��+As�M����Sg�Jz�-���VxCV���2��#>��h�bO����*G~YI��#1����9�>}��,yT#�`�^i�c*��{�] a\eU� i��]����R�΍���-,m�T����H�؆���$����i�t���Ie�J�K�䄫�L��$s�u�
���9i2꾯lY�D.�+5瞑��qR ��L���Fp��nG%gac�H<+�����U�d�.���0�[��L�:+U����IҫC%iN,��L���ʟ�˻��ȠG���a7R��G6�⑓.KyJ"1�39�k�*r�|�ȗ*��g�3iJ��S����<g����e�.>�K�T�8,�ﾋ?|�8&'�>�nE���]#��_v�q��������~ߋԡ�CƵ�Ό{�$_-�^'��?�C�}0����ȆG�$\�GnNL�E��c�ކ��3�Ƽ�M�V'~�§�w2�/���|�V	.zm�֛~���yO���Q��]W��<�z>�#�@��k�r���_�px��|����D3�~���YB�>�c��e~��;��|�ۦ�1�C.��K���`�4x@01:��y���p�	���y�m����K�i�Z�#�
�P�.y	��u�
����"�M��O/E^g����X�ڕ�BKL��26�biz�bI��
�\if����X"�Y,�[,�o+lo��r���r&�bY5�b>_an,��-,��<v:1�R;f)�h��yY,!k-���r�C��k�Ds�l�b��b��+��J�D�d�e�u�[��ь�j��r��b)k��u�}��ҷ��{�b�~{��Ft�X*2֊��n��V��Tw�X�e +}g=TX������-�~���b�,���@�n�,�X�V�C���%3�b)4�GY,�n�_�l�o��Ŧw��(Y<�p>6^�X�{X,�(̶�b�d9;aי�����̣c���`��SS�=Ǿ7Y����X,%*(l>��=�dyùi
k��Zh���ڻvQ���S'�q�X�����
��o%`�8����RX�K���ׯ��w�����2YJ c}���]a FO�*˧����E��X.�X�>��U
���bI�2�i6��SXe�4{��g��ݔt�u��/��~Kr�®xZ,����/���]Ia�������c/Wg��;q�qOX,�Y�s�� ��e�������X�cV�3�m>�~C#�Е�n�'�u_[E�GU� �#-�bـ��9>�Ia��� ���+��9�u�F���r�g��
�F<�.�g0�6��]鎟a����D8�S���):m��°Im��߅յX3_�63�]�����Xʕ�X��ӵ�]�8?aL֢;��~��.C��lցÖ�$�5E���Y{��9qs}�¬�qs}п2ֽ�{�$�7�M{�޴7�M3���H��uC���SS�������'�^;��ZXi�N�+cr��1���|�?�1zW���U[�3��Vڸ6�e>�SO�KyL�w��i�?�,S�N�N�FMw��t5��F.�R���û1�����~W��6u��9�`�e���+r��HkO��"r��ș�"/���D��dl�O��n��ۏ�)=��jRK%ƚÔ3.z��H)�-2��Rcn���%�{��F��B-ɘE�1�����{o���$���i�>����櫿I/2�:�u�q���"��_�"j��SR�w�P�6r�=����y����"_!ǧ�����2�~�;CJ�������3n�W"7
�Taʷ��8����~�������s�8o�H@W�]�V�l0��j��9�d�� ����L�@��|���߈��~��q>r�$2!B�<��g�����w'�0��#��ȣ��L�JP���N$��z ��b���%([��C��Y��؄�fQ��j�=s�'���h����+�%�������+�Q�ϼ�E#K2�g퐩�8��SXƔB�cY�=���NuqQ|cv���c�{	_���1���Z�|L$�"����`ը�O!�{�;6�#�&�.6.n5/}~�φה�/-��=b�;�|����ƈ����<_��m��e��<���J��tq��zn�h�y�-��Zs^R�u	��_��ͽ������6v'�{�I����g~ރ5�J�:|>;;�X'���`G��3�'�v��"���u����Iaq��D|�v]d��Ca�3���������筥����G� �m��w����w��h�Z�!1� K�������d�l�0+r^�߃X��N
ێ��jӷ�9j��2���ϼ�{k��Z^3�fݸ�*��f&��
sA�i׈���}Y�Eȼ�	7lF�^&�\o*lf"6×�\ט���\y����-B9���6{��e���u�����O(����׻�6�j~�����Q��W�h
W��f�6(�.�?a}Y>���Ma	�H!�6����Bc��k�k�k�A�H+��X�$b� ���ƾY�����D��Ww�:��hN�Ǒ�n�Ϭ~慿����3��$��f���Ʀ��}#��׽j+�(�-�8,=[QXd��]%3��|�վO��9x�î9���TXs�d����n|%�¢��* �6[Y���6��_�'H��N>RX�։~e�ã��<F����-�g����ͯ�k�{�gS���3�m.<�G��w�{9c���$d�m�n^K#�Z�����}*��"y-���ck����u����ȐM|%��r����s�qN��:���e~�ūf�7�|�<����x�6�U����`���<��/��'7���~�%�����T�����������K	�6��8Ͷ�7�����f>��0����%l�]z��-g�@���*T ��F�����o��>�Ҟ8Ŷ	���:�����:U1�f����pq�&ݎe�1�A�|7��e�8-��<�t�Ǯ#o����a�jC7�~�tr�Y�g�of�)�c�F�Pَ�6br4�G�������j�p���������Ǉ������$G����`�3�G�g�r$YAF�{[�A�,���WXS��Be^0}�x?��oW���@�oڛ�?j��n��72��0�y�5�B�/5k����ö�{pd�kc��v���Ċ/|H�9���r�GNؐ<b"N?
�\塰dx:;�o'9���ek:�BC��p�V��UF����.��^���{ɽ겟T��F�nQv��|�ߝ�s��qe���A6g�Y5x��ړ<±�R�>{�N��5��Xxc'�X::G�5�=�X�M��!v4�G)����-��҄=xΏ���Y��{&�3���;4��+C�����{_��G9/��p��"y߇�Փй)�nc/�y 2�MMV�(��5�K����s������%ż?~{�zJ֬
{Zj��غ�"#���l,��w���aߠ�����$���9�3����Շ5�g���M�۶P{��c�'8b�wy==��s��v\LN��'�kN�ʹv0��_�}���=��0�B�{�^���1��X�1?`-��S;��t���ڮ�(R��a?�}QA0���~7D�/�vn�$��o��-r�I/�b?mz����uEV�k"�j _y���-Vɏ�Kʅ_&IZ�^q�xMRY3O��r0#Jbѽ��-�p	z�Efx�)�]�J��b}�'{f[����?�F�e�]���7Z�=�'[V� ��j�Fr�!�#�ۼoDM��~Z��dx�\��rDLr�+~v���?<����ҹ�T�{�2��-��;K#ש2%������i��	�M&/�GtP�?r�J;��}�_�[֍��Y?������w�ˋ+
?)��}ٵ�ʿ�E�m��!׺%�=O�IX+��_�p�������$`����m ������'x���]2k���PA�$a���n+qj�j��o�[-��
��w���q���'�"Mm�o��Z�D�U[����s��r�l3y����gi���g�\[��L��)f6���v˓�ִ���dn����vc����y��l\M��{�������o���*���!�������"�h��v9��O�~$א�?�_Ĕϟ$���8r�v�o�]P|Y���	���=�
�>ƹ�:7Ԃ启���F.~
�M�5�?~�~��8{�ͽ?��h"���-�BnԘ|�qz�'�%<?�=��4"7��9���2cV�9�1�#���Gn7���C�Q[��႑�{�����c_�>�a�ެ�p�U�a�?�@�o��06	b��[��pacwE�����Y�.1OT �לqV����HQ�q�mx`<aܷf����2�F.i���.�#nʚ��D�`�:䯉�]���2�t��}^��JY�����G��b�����k^KuY��Gc�p�g�CQ^d�EN���:�my�Y ��0��q{����/6?�حJ���r�����^�~����<���.� ='%L�S�t���������K5E�=W���8]���~�
���)���ã:��c��ۺ^!Dק$�z`_]Z��e��zqΝ�녲u=]S��Ҽ?��{u�t��UX*c���!+u=���':��#K�˔��E���^]��@a��z�s���3]o���SNa��yo���8����4Ya���w>�>�]o���#옮�΃�����^����]��z�����^�U������Q�4�T����c�D�:\D�ݷ+�� ]wf93��?��린ṇa�$W0֯��c��s|8x���>�0���}��ҩ)�VP�k0���k�THaO��L]����_=���(,v��w�-+���F�>���|�닫��<l��U]?�]adh�S�{_����Z*�$��� �����?���D+~Zף�z<��]�v��1�i6�]���ڬy?t|��l�v��+,s���.$^�כu}o��r�u�5�Д���yu�+l�]�pO�:as�5���v��g���{��qR�xl8c�����u�N�?X��&�u��\��S��ſ�١��^�~�z����3�����r]/��m9��������g?Ӆ��
�4K�a���c<c�*�r���,�=/�z9���;��?M�W�//�/>P��Z���F]��Mf�QX9���6]�>�����h���h�ƺ�{����Pب�>�����4�,��kĴ�a=�>��0�����#�7A�f������3�_ݘ��&��ioڛ���io��z�~�֌�O��/ZuO��|�|q�nk4���}�Z��/����Ÿ~SPr����Gb^�k/w�_{��h�ux�z��ԝ3��.�o�2jN���g�N���_D�H����4�2�_}1����9uW� �E�x/��nQ��(���96��ȃ,�}�У����N��?��H���A5j����$j3ω"��C�]�v���!����O� Ӯ�E~��QI�9u�)�G����'��~}�-���n_1�A��T���Vn��4��k���)&Ro/��%jV��	���� ��[Q�͹��}���$��Q݊N�-�6܉<�"W����:��3֥&b��=��^M߼��FTF�D�~&r ;=�����銯����SE�"���Db�-�f�ԩ����:���5c<�c~j�'������5i�����;���K���P��:���M��1Χ�͵b��5>>����^|ꃢ"	��\b��+�_�������Y�5�#���E��f����Y�ݜ��Er�:�:��-�|Fk�_?�FG��+��-r�ok|>���<h�P��}춬S�x�X�DWI����<6l��_�{��"ʘS{�n�-����HW�u×��6������["U�K�1;�򾇆�k>�ތx���l��O�׭>7���������i���N`}��:�����M�����r�_�[�����ʲ^��s����|��v����{�P�l|Ə�5~'�>������&b/�8%���Y�"��E��Y3��5
s�#���ħ'�=���.���p~ϼw+,�I'.#�5��?� Ko��������sW�Y�3��6�1���������7��(,�:}�b7s��0�o�}��Y�?�MY
[�g~��V󾋴W�NK��!�/���N1
�����pR��R_aN�/�x����
����[9Y�K^7t��ZB$��܌LQ�k�
3~��,3�3�����˱��J��y�UX]������0����v�#5�[86뎎-�(������zEy��p�KK��<�{�8x�������~������'��l��"�g?�n~�9�b������kc�b���F�l
3~�{+��Fv�_=���Y���*�g�^E���
����b2�ʷ"?TXs�0�x�-��%Aa[��������m���#R��i1{��
3�c�6�Ʋ��7�x"���G�)���!�*��pq��C��:/�0���o�`�s��*��I��g�(�q�^���T�B�f5s \2�4򱼶���lyw-���=��s���p��!��]�j�}q�w��|�x�/�0^,9P,�9͘A�
��<�s��`��v��P천����xOݎ+L��:��pְ;���R��FZ��E+�m�6m������>�|����?�2w\	;��!��B��̝1ю�s�g
9x�݉�<��P�F������^Y$C�U��lp{,q�����v,-����m��CG�i�c�����7���V�a��݌�9ړCE(�Y5�1�3��s��Kj۱nFL�2qt�7���ÎI�9���'������z�����V��+K�����~O؏ܐ�tǸU�ތ�	�A�,���0�+�~�m����
s�V���@�oڛ�?j��n��7��
,d�|�����Ц��Ϯ�j�}�ּ��V������J|G�Ug?p�8��0�<"��	G8�v�o��g��A��j�,���9w!yH\8��2p��3���n���PX�W�~�=��l��v�i3|��;�ʼ�Xz����l��G�F�3gԞ��
v�M �g��`�^�ƌ*ox���G�bp�qU/̺%cG�{�.p^�W{r��zLa^���sb�6����N^'2Yn%����9�yW��6���:Q�-��>�|B=��}�����n�ِ��R�[�M�}�En��Zk�kp��;��;��K�@��A<�b��H]F�e�#���S!�A~��[ɕ[1���s��j���� N�U]C���K�bo(�Mv��S�x=��}~��n��'�#8{�q�9��c-��c�,�EzNf_A��z�a��p�z��2��̼ui�o۩�� g�#�r& J�_s\�"yP�vԨ5D���y��Ԅ�?�!]�I��������I)���i�.w��%��l�_=k���-�}'Hjc�N��ZJ��#7ѽ����gg�H�nr� ��S����|p/[ڵ�#��I���r�c�]�S����.�fXe~�GE����|�]�u%������*�o�mK�	��97���>r���[����N��������L��P"} �;�䖻�&6������%�K��._r\D��F4HO,�T�~o�ߓ�{<��@r/��͜�����b�R9����~��8����%C�y�T��L<�?�X��[+b-�wX����I����P�]����*p��J�ƿ���n���d��o�:���|͚�\�IF��r��Z�TZ�N������2i�9��-	��*?ܞ(Q_�.#����I�)�-��Kc|�m�l��y�,��]�N��u_HNl�Q�XveK\��e���2��G&��VDN��6!o�ϫ�R���R�j1y���2��C���PZ4n'-�5�z��$���7 Z��d����E_�L��)7��&o��[Gr80��|1R�ދo�g��)>p���>�A݂�%����;���'�ƅ�����wވ�����08��!�.�{b�-y�g��7<?�[:�yw�w߇3G�G2p�.�w:�I~�pIQ>ȉm�5�ʘ�������lcx݅u��S�Yj���f�a�r�ɹ�	��\��t%o�9n�޻����Bf�SO��MF�I�¹6#�$�
<7#{=�r[���/��2E�<������u{h>�1d��'��Ÿ��\�>/�wy{K��v{�)Oh�o�I�p��{䭼�E̗g���&��\�V>2�\n#:u ��g�g�eE�k˷��4�M�i݇k�� m��0M۟_�F;kZ�fMk�[a[�k�s����i&j�fo�u)�ik�k�^kb����jڙ)������MӴ6�/�������VM��i�#֯�"g��u��y�
��X�jڵҚ���v�H��u~�i͊"�M����*�Ӵ��iZ�Ś����5�����iwhZ5�ݡ��u4m�g�v������'��6o2t��E���h�x;��:vIHִ����_�B��~i��-TӶb����_A��&�c�ی�(XӼ�6-^�F��I�u"���_a��'�$8��~��6�6e=���7Դ�O����Y2}8��º��)�:D���k*l8����i���p���{[aE�ѴwĖ'5��jM�=Ta�iZ���6_�P��SX�ǚ6����[ �G�������_����i������갦�in�O(vu����!��1�\�ٜW9Ba.��f�|�����{(,i��e� �K�A�����4��a����__UX�v���!M�X�c���v,�#Mk�i9����
k��k�iG�@ƍ��Lao�Ӵ�s��=���c����r�:��]��g��~��Ǚ��6��s<;VaQ�f�h��״'��묰��([�F�h?�vRX���A5�:X�FoC�١��gд��O��/��~[���߂�ԴC��
����i�ѻ�v��Z~�b�����MԴ��6������yF���V���C9��m۩���ۚ��L�!n6�uX�c����A�$�W�i�q��ߴ7�M{�޴7�h^? ��A��/u���>���|�����_]�{ъ:�������@��%1���ۮ�6�7.��O����zo�{�u����}j����DfS��_�w"��gԫ;��Lm$Ҭ5)�
��ϊ�Ϧ��~�ȹӌk`ԯ��=�]_��;��H%��!M�%Yr^$�g���j��?��l�p��<)K-�BdDɭ���J-��9�ƒ�s��*R#3W<}?�Vl�.ry!�s|�jjZjϐ["ے�>�wJ���c~���dj�f"��D>F�����.L��5�X�� �ѯ���ԑ:u�kA���EzR�/�f]K�ۍ۸�7{�SO~�����3��k���cp0ӷ��{"��;2�:��S���~7t��~���-����g��!�|�!5v��"����,2�:�.�>�a.�qq��y�ڵ���#u8�y��"�8�v�k�Oj�?X�8F�s޸~T�5b�G/L�j��D�]����b=X�1�D�q�E$�:�1��eƻ�;������`�i���oD~M_�mRGd:>��u0��܋Zz��:�������H�q��c�e͍ߍ��؂��,6Rr��>��?���I���/b�˼k�K�o��1��i+�ݥ�����[
��C�1>/�w�3���v5o�;���`���ѐ��#nh?����5G�j0�m)��V�|= �s�#F��֌0�����������&�-�͌��r�_��K�~�wK<e�!���O�&+��^�
�����Y���N������~9j�3�h�ų�Hә�N-���b�(��*�ަ�������KΌw<Fa�
��p~Y�͍y[q��6��k��p/K� ˙s��x;�� ގ;)LG��<"����0/�65Ӽ^v��w؃���H|b%���qr��o֍ߗ���&�h���ҡ�����n�wQa���@Sȝ��d7x���&�/W�E���V�ͻ�f���x����\W�*l,��Y�ࢉ�Nv�Ӹ���z
�#��eVL7?ˌ����;쏶
�3��^�f�cV7��]�O��Z8ğ>��]�f��1%Xa�o}�4����g?=�`�n�M���3�����p�u�E/t\qW����#|��]�����gS�����n���n�#6�}�6�i�7���º���Y���a/ol�SX���*�Ș����k���_"��bc�A�d��~�e}|��N��g�L��B���h݌��y�t���Oő��L��1��~���U���O��k��Tb�>�lVX06�-ĉ�r
}\�(�:�=�����{bS�3
+G���gv���e�ڙ��wb�oaާ2�P$�U`�T|�/\r�������Ė�쑝�Ǚq���ز���.^5㾁Y���Ý5���K+��V	�s�17�WX�dΛ�Vd6s��,�r��r<���k��hi]�e��e]?���^���D�{b�=��k��c	����"���,r���s;�h\5�� �Zz�6��a�\��j������١̾p{6{�)�jd�;��چP�܍�����b^s7���{�^��X���EN��%a�ح��K4v�H1�����O;��[8l<��Y�&��� �5O�2� �������;��,���~�*����t^�Kkލ��|����x�!�n��O��\����qp��{�/��.&�����=l 6Kh���[�=P�/��hK���M{��ۍ�[��'*��Q����9�ї�m�)rs�&v�:	�o����g+֢{-5N���ɧ��x��ྫ�EG�c$_�{U�ҦSz��[R����vh��ck�Ư���I������K���۞�0.
��ޟ��Qp\=x��lf;д�y�.�ɑD~PyfN������E����Q{������9�{7�κb�^	�?��SԾ��|�ڎu��yol?r�z�;?0�p�@lT��������ۨ"�g��t��>�㷘���:cwܐj��	kd���/�~W�>�����K���o��7)F+n�tAd��W\�5����g\G�����4	;S#~��!�@����.������[/���x�,��W���t >�(>D�=8�P�DRI�����-�C7_D'֡�U�J�~��Cj�O��������?������ZF����"�k�>'��+v��d$>l���y�|,ug�������A��!�8/�#|��� ���icJ����W�����ߒ*U�_���8��Tf}��{��{�2<9�|r~�x}xHz~/eɇ����)�d^�[�J�"���]~;�"g����Œ�m�¿��w7V��W�K���(��;K����c�f�w�Sy�yT��'�E�j�,5��K�Y��y��Pd=����Cn)w�|S�gt�Jn�{��|ݼe���ҳ��k.���[7�>P�tI��-�*2uf7I:�,����G��iSw�o;��Z��5�D��6m<��@Ϟk;-��gz˞��i�����~L�p��gd{�s�J�z!כ�g��[|��6��Ȼߧ��[7�w����pwԞC��w%����1I���-�e�}�5�/�]J�k���5�ܠc�eR���7W�N�)�˶����!�M�/�^�R��Ųi������Ŝ�R8�T��U��ג�4q�!o]m#wؿ_~sB�5�+�2WK����R�$�|f]�}�ף����j����X~�D�5�'�����T��AC��߉23�����B�| b˾3�e��r7�av�?�|U�Ǐ��e�{AW�"**MAYD�"��(MJ衜� 
��
"MzE��x�DP!�4E��m-��o潙/�������ff���s�=��3��{�G>�Eb����V�G\dϲ�:����q
둃M�/��[Em���Ԛ؇����(�~�Ƨ��97���#�į�����>S�����~�����7�/�'�����vs�'>�Gn�ء;>�~�q�һĵ�쭮���D���?c/����˔�"��Z��l��-1�1�2{��E����D�co؛���������k�ϻ<G�	��ƭ�yM3b�č�� ;���ǉ��'�f�i||�T�O�7�=3���s61���+��|0�5=��c�&{���΁��'��&>�w��}#�z�����џ$Z}����!��ηW��6�����$&�W�ne]@XF�xbF�O��#V��*�U��.��|�߯P��� �Q7\��?I�ҳ�o���1��J�a�T�k��{�j��v�g��T=������� �7�V�����O��~�yN���K]-�{o�_9Յ�l�H��?�־_�
�|�����Vj��䝪�]<�9�X��������G��[T���j#ʸ8�s��V�ں���6�Mj9؋��{=�\�:xc:r��U��z�aՆ�2f� �]ٞ��Z����uT�����Z�?L�0��a�������lodEϋƪ���`u�U����1�X�P��s,�Ϫ���z(EuO���t�]sT��.X��x���M�Ɠ�q�T�'�@��[;جv�9B�G_����v�A�?�V5}�j>:�s�|բ1�o�R�;�1�9��n�߫:�9,c�b\rf.���[�w�R�:XR*�LS�]��v�S�{��骛�c��UO�ө�9�͚MLP�h��w�B\����ר��_�N���T�[Z��=���m�j��.P�?���_E_ɬ����l^�`���է�v�Z-�`Æ�f=�:yr�~����.I���cW��� ��2�R�L|��9�X����?���Z�������'վĕ��ġ���
~��j��6��G'�h����ߨڊ��w�����.�T�b��V�ױ���~W!c=b�-�����y����c<���=����?���:�Z��*�;X�{E�Or�Y��K��Ǫ����9��b�`�ը��_刍_���1>Qt���$�T��%6�A����z;��)La
S��$�;X�d�9���LI�=�KV��y7ԢY���m�r�f�A�GU>�q���7�d}��-�D�#7�X��P�ɉ�C`�$r���[�*�r�G���̱~H�8A���"G���k��~ƜOl���ҧD"�k~W�J�X�<ʍFr��yv�KH�����8�����Vy䪻�M�"�Iڗ{^�\����}��d���#�όN^co&G��
�sE*�$&R��2�����O��S[��N�O�����kZ�9<��2�Ǔ���0��ȕk7&��� x���'ώ�A��&�ހ��3��AEcEΡ���t�`��"�R�M�YA�|�2��c"��?�<Q�����QE��*�-���Iw���i62U%o|�|��!׳���\����:��_̀��ї��Y�<y�a���C�E��Y�N��w�(2��H���}v���|�õD>���ɿ%o����Βi�D�ǚt�đ�.���MXt��2k�-��^�KǑ#���Z��H��V�?c]H���`}�	��'D�y�1���ִ�3t�c"?c+�1"���	l��� 2���<k�����o�F�J]nS�7����Z��"�Z<_d>O���2r|lh ��6c7@�/�k��F̧6�Lg���k$��n|�</}M��ћy�	�̷��M,��TX׆̣���q?5�������$/�lr��+�Gwx�!�k(�W? �Fไ�!��`|�DM
X�b��q/�tਃm:"R�5��U#��7ʳi���.|�A|����	;���}�D�� �Z�`Չs�{���G���+;�4|�N|�>�΢|�| w��;�3�f�Jl�˟�	��X�x�!v|��`�_�ѯ��FhwM��-�֛a�C�.��M��i#>y1�}���q����/\��pO��v�J@L�ݓ8���"�l9�`�-��r9~���C�K��"���KѰ�y����3u𝛸�<����w��o�-��G�B����B+���峑�
c��t����tt�%kЁ�q�_� ���Ĉ�-E��K�:��KՉ]����V���Հ_��w�|@�N��`��\�����o[L���>�>�[�����.�4&޼O,K����^�������B��˹�;ĩ�=hhK�3��u��p�z�2�l[��{�<��;��>��.G����}y�$;�����ak)��Y�����mz\���˥_8��-�=��v�k�s01y;���g?&���s�Y�]q�� l�y,����{���Ǐ���X��=�'��ك��x�(���U��{?sk̽u���1�:c!+雎����r��Uӹs_�F�����M�3🈵����l�܇�u3�yy&��O�i6>�Wl��������l��/�%���el)�o��X�}y�Pztp��>�=�&6�u��7@�෋X�_��s�ov���g|�~1��3��&^N�`�o�/�����{�M-b���ꊏvBֺg� �~ 6C܉�v�M�"g��Ա���۱���ѧ{���po�u�ĤOg��bK��b��A���כ�^컺Үk� � �>ݰ���6�::{�F���#�C���.�E9���'s���� v_�����?�u��1�U�F��'vI�����������?º ϳ.{�BL}
=7a�n纅�cXTI��ٺ#g��ёE��O�ľ��������@�#a?/���[��l�Blm� JGm���]�G��sC�J^�)Le&�����đ��)� �T�3��Vܓ��[?��:���{M��6��	{#�?��q��e늯�Ş[Q�|�8�M��G�����[\��	B��_&ntÿ"�O:���"�X��t�OK3���+{�q��#�3qIM�"o�ͽ���:�E���eźN���,]��ud���[1ͦ&�F�G���A���[G��ˮ��{���/GM�:�<7*�{�0��X�S�����"y7��9�{Q��8sQ?J��)OC�������(&6�^a"�79�WR�>|�qoZ�b�}�#��X�~��$ު_��}9^_�.���2���1����������������VP�<�{����܋���C�D�_��d���d�u��P�H�D>�������Qփ%�g%c�d��D�{?�lL�_�yG��Zx$���}?-�����7w��Ҙ��XBzW� ���)�]��ELIS���)Y9���֙c��KecV�$�������	���S�O��7+�Y����P^�܂������D�|�IN�<m�_ޜ�Xy#k��Ga�IB椬���RR�Fn��q�oP�4�ڔ*�	E�z�叕�Xٜ68"7c������JDћҺp��:Pת$ÿ`YL����9[&u+���֭�N��흞�3�`|��ܱ�Z�dgL�R�1T7�e�+���֭)�>�6��YS:��=��I��9+g�,˛���ˆ�q��1�gz�nYy�H�[�$+{��y��j�$�g���K^�x��'�����'�io�.��J~�˲��e����s_R�df����w^Z��ͱ��Ne5����PIK�^��s�d�(�)f]Ir�`I��/�yѬ#z�~�5}�5�����-��~��I��_��[�F}��gFH:yG�ˆR��z����2�`���v2뗊�m���:�g���$��ް�/��8����M����S'�#e�zˇ֬��g2�����H�o�����{9�kt1p�寳��4�mU�����7�_��+N�W�7�&1�9���gbe!狙���<�\L]�K쁗Y�o��"gL��8ݘ52qh"qj�k�_�FR���2z�5��_3�m���P��a_���D��6�[R��r���e���(ژ�R�b��>z8mfX2ͤL�6݊�S��/�'W�������:�|�H��T�Q�����Q��Y�n,P8?���M3ס���<\��5hp�\{�Xi���䱒%�y�̺n��,�2��{��Ӎ�ק�r�'@mݻK�����cM� w�
�=ɬK`m�^�]J��k��B�{���{��[`M�ڥ��8����J������ � f�qO���?+�o�mCb.^�πL�+�Y� �s@?!�ְD� Oo�
�a
S���0r�};��_^�V���t2����O��KRK�?/!�ye��#j�Y��~��=���瑃�_
l��^�y�����%���B��5���G���3���N�u+��m��o�����'����{��#w������ǻ���賜띌����b���v�A�}�Ev�l?��G����gL���MB�u�M޸��#:<x������(��lG��iW`��K��d8H�͌�2�&�]�,��t����#�1����.�e#�^沉y&9���9̇����nL�~���g"rrx���"���N޵dܾO����?Xd���X��'�~	�?�)m�b2�/���w�;�~�q^�ފ�_�'Y� \D�#�[��3nz9�����ڮ��A���G��F��c�o�~���A��{Вc?�K���t�mc�֠�������O<��,��d��ی������#��O�b�湠Mۑ+;؃�c��Ϝ3�m#�v�}���`���[*�n{���dv�w�z����s-�k��mt�������3��w�Xz4��y�Ь7��O�o���Œ|�'k6��¾�E�Ǡd����ڐ���U�����������i%1ò�%)��3@��ĥ"C�����~i���D5����7V�z��̵��������K� �婿�6v�u�.^,d?��A�ik8X��4,Pl܍�m�P��)!�1w�����n����L�\��{����� V���w@�k�];��������<�:��`���P:`�(�}7������k���I�X�*� �n���+;X��V1u���u��Rs�?���v���%�>˴.��ؠ�v͜K�]�_Cb�ص��>��?o)3�%�=��u��edscn�O�σ�{11�����]���)�e��G��:�p���3�\;P�:X����J`��s�u��0�����)v�+a��A׵1G�Mz�����:��/c�S������W�)��d�����ϼu6�l�N��mJ�������;M�9z��T�<�}��#T�<\�+xa�y���+y����%���w��K�r�R���τ�*^�K���U���g�Kk�����!�e��g�>g*���)La
S��0d�0�)La
S��=���}�)�+������yEp���A��<�%�\}��jxj}Y�_�.T)1's�:���+�����RF�B��5s
Y��B�����t��]�3�������3�����畳�1Pl:m;���-z��mC�	R)c�7��Y�{�ca�[�߄����tr��0�/�o��*TREE  ����������������(                       �b
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       "c
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������C                       Jc
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������I                       �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              |h
         Q�U�OCHK    ��     s       7    
    is_result                               D�C�TREE  ����������������                       �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   i!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |h
     !   -�;?OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     m�            `�            {BTREE  ����������������.                       �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   d+                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |h
     "   R�TREE  ����������������                       #d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   A6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |h
     #   ����OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         y�             ��             q>             lH             gR             ^�             ��Y�TREE  ����������������Y                       8d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   <@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |h
     $   ��TREE  ����������������                       �d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   7J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |h
     %    ]�TREE  ����������������)                       �d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |h
     &   Ll��TREE  ����������������                       �d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   _                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |h
     '   ��\OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             <�
             ي
             ��
             �             �3             b\             �U�MTREE  ����������������"                       �d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |h
     (                    �h                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              |h
     )   r���TREE  ����������������                      e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |h
     ,                    �r                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              |h
     -   �I�|TREE  ����������������'                      e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   .|                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |h
     :   
)�TREE  ����������������                       Be
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Ӊ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |h
     ;   e@�FHDB ��        ����       storage_cap_max^�     �       cost_om_annual�     �       cost_energy_cap0�     �       "cost_om_annual_investment_fractionm�     �       cost_export#�     �       cost_depreciation_rate`�     �       cost_storage_cap��     �       cost_purchase$�     �       cost_om_prod9�     �       available_area��     �       colorsm      �       inheritance"
     �       names�     �       carrier_ratios,     �       group_cost_max�3     �       lookup_loc_carriersE7     �       lookup_loc_techs�8     �       lookup_loc_techs_conversion�`     �       #lookup_primary_loc_tech_carriers_inc     �       $lookup_primary_loc_tech_carriers_oute     �        lookup_loc_techs_conversion_plusFg     �       lookup_loc_techs_exportԔ     �       lookup_loc_techs_areaY�     �       max_demand_timestepsޗ                                                                                                           TREE  ����������������                       Ne
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |h
     =      |h
     >   �y�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              |h
     I      |h
     J   ��6             �            ��	            �             �>T�TREE  ����������������'                               de
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   5�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |h
     @      |h
     A   ��2OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��$l  {�םTREE  ����������������`                               �e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |h
     C      |h
     D   ۡ�OHDR $                                    ��	     l          +         �                   f�                   ������������������������E         _Netcdf4Coordinates                                    ��Qm  m�             M���TREE  ����������������@                               �e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    &�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �T            �            0�            m�            `�            ��            $�            R���            0�             m�             #�             ��PTREE  ����������������                               +f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �      �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��}x  m�             #�             `�             <<^TREE  ����������������o                               Hf
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |h
     L      |h
     M   ����OCHK    =�           L        DIMENSION_LIST                              |h
     T   �
OCHK    J_
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Y�             Ôk4         #�             `�             ��             ���0TREE  ����������������                               �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |h
     O      |h
     P   {��OHDR0                      ?      @ 4 4�     +         �                   >     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ���  ��             $�             >�
�TREE  ����������������e                               �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |h
     R      |h
     S   ���OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �3            �<��OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         E7             #Њ�          `�             ��             $�             9�             �$�TREE  ����������������c                               8g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �/       �     �   	  �     �     �   �     �     �	     �   f  �    c�3TREE  ����������������                       �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |h
     U                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |h
     V   l��TREE  ����������������N                      "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |h
     �                    p                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |h
     �   �@J�OHDRy                                     +       �                         +                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ]E�{OHDR $           	              	           8              +         �                   �;        	           ������������������������E         _Netcdf4Coordinates                                    |]�BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     8      �     9   �b�~OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ,             �`             Fg             /��                                             x^]�;�  ��H8�%��*�9�ؙ�d��D$5Z�J]���|�;|�'��^�����-��=�`�x�c�� $
TREE  ����������������n                      �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       conversion                    conversion_plus                              ��                                                                 	               
                                                                                                                                                                                                                                                                                                                          Solar collector flat plate                    Battery                Appliance electricity demand    !       
       DHW demand      "              Space cooling demand    #              Space heating demand    $              Geothermal Boreholes    %              Grid supply     &              heat storage tank       '              Wood boiler DHW (              Wood boiler SH  )              Wood    *              DH small+              DHW storage tank,              DHW to heat     -              GSHP cooling    .              GSHP heating    /              PV      0       	       DC medium       1       	       DH medium       2              DC small3              DC large4              DH large5              ASHP DHW6       
       ASHP SH/SC      7              i�	     8              i�	     9              �I     :              *�     ;              *�     <              �A     =               >              �B     ?               @               A               B               C               D               E       �       B2365747::grid::electricity,B2365747::ASHP::electricity,B2365747::demand_electricity::electricity,B2365747::ASHP_DHW::electricity,B2365747::GSHP_heat::electricity,B2365747::GSHP_cooling::electricity,B2365747::battery::electricity,B2365747::PV::electricity F       �       B2365747::wood_boiler_DHW::DHW,B2365747::DHDC_medium_heat::DHW,B2365747::DHW_storage::DHW,B2365747::demand_hot_water::DHW,B2365747::DHDC_large_heat::DHW,B2365747::ASHP_DHW::DHW,B2365747::DHW_to_heat::DHW,B2365747::SCFP::DHW,B2365747::DHDC_small_heat::DHW  G       �       B2365747::DHW_to_heat::heat,B2365747::demand_space_heating::heat,B2365747::ASHP::heat,B2365747::wood_boiler_heat::heat,B2365747::heat_storage::heat,B2365747::GSHP_heat::heat   H       _       B2365747::ASHP::cooling,B2365747::GSHP_cooling::cooling,B2365747::demand_space_cooling::cooling I       \       B2365747::wood_boiler_DHW::wood,B2365747::wood_supply::wood,B2365747::wood_boiler_heat::wood    J       �       B2365747::GSHP_cooling::geothermal_storage,B2365747::GSHP_heat::geothermal_storage,B2365747::geothermal_boreholes::geothermal_storage   K               L              �u     M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \       '       B2365747::demand_space_cooling::cooling ]              B2365747::DHDC_large_heat::DHW  ^              B2365747::SCFP::DHW     _              B2365747::DHDC_small_heat::DHW  `              B2365747::battery::electricity  a              B2365747::demand_hot_water::DHW b       2       B2365747::geothermal_boreholes::geothermal_storage      c       )       B2365747::demand_electricity::electricity       d              B2365747::heat_storage::heat    e              B2365747::wood_supply::wood     f              B2365747::grid::electricity     g              B2365747::DHDC_medium_heat::DHW h              B2365747::PV::electricity       i              B2365747::DHW_storage::DHW      j       $       B2365747::demand_space_heating::heat    k               l              i�	     m              i�	     n              ']     o               p               q               r               s               t               u               v               w               x               y               z               {               |               }                       x^]�I
�0�փ��}���1��}{�#"d:ЇJ� HB�%�aK�H��.�M���$����o��Y^�+����B�Ϩ���$W��j��[��t��� y �3'pTREE  ����������������t                      >;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    1
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,            9���OHDR�$                                    ?      @ 4 4�     +         �                   �E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     ;      �     <   #�Z�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         T.             �Q             �T             ��             �             �            ��	            �             0�             m�             #�             `�             ��             $�             9�             �3             Y&pOHDRy                                     +       �     =                    :P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     >   J��OHDRy                                     +       �     K                    �X                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     L   �08]OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �8             ),*�                                                                                             x^]��
�PF�Ak'��M�ZvV;����-/��X0��3��̆�i,�_�o����w�t��B|���F��s��P"n)�7�������ĥ��yo��V�h.>�L|���L_�[�TREE  ����������������.                               �g
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������                               "P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c��P�0�A�!�a��z #��TREE  ����������������/                      jX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ke``X �� ^@����x$��G��?$��E�1 ��
<TREE  ����������������T                      �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     k                    i                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     m      �     n   _�ԸOCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �`            ��**OHDRy                                     +       Us                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              Us        �t$OCHK             \        DIMENSION_LIST                              Us     #      Us     $   b��/            ���LOHDRy                                     +       Us                         �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              Us        vM�OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         Og             Ԕ             �`&�OHDR?$                                                   +       Us     !       �d     �           ?�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              ���                                                        x^]�;@`E�Y�N�'4�Z���UY���f�S|�͔f��Ⱦ�)�/*�%�j�B�x�T�9�T�[�������h�'j�3�0�>TREE  ����������������O                              U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                    B2365747::DHW_to_heat::heat                   B2365747::wood_boiler_DHW::DHW                 B2365747::wood_boiler_heat::heat              B2365747::ASHP_DHW::DHW 	               
                                                            B2365747::wood_boiler_heat::wood              B2365747::ASHP_DHW::electricity               B2365747::wood_boiler_DHW::wood               B2365747::DHW_to_heat::DHW                                   �_                                                         #       B2365747::GSHP_cooling::electricity                   B2365747::ASHP::electricity                    B2365747::GSHP_heat::electricity                             �_                                                                B2365747::GSHP_cooling::cooling               B2365747::ASHP::heat                   B2365747::GSHP_heat::heat       !               "              i�	     #              i�	     $              �_     %               &               '               (               )               *               +               ,               -               .               /               0               1       '       B2365747::GSHP_heat::geothermal_storage 2               3               4              B2365747::GSHP_heat::heat       5       ,       B2365747::ASHP::heat,B2365747::ASHP::cooling    6              B2365747::GSHP_cooling::cooling 7               8               9       *       B2365747::GSHP_cooling::geothermal_storage      :       #       B2365747::GSHP_cooling::electricity     ;              B2365747::ASHP::electricity     <               B2365747::GSHP_heat::electricity=               >              Xo     ?               @              B2365747::PV::electricity       A               B              ��     C               D              B2365747::SCFP,B2365747::PV     E              �             8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�b``-�a  �G����M�L"��h|.4>7B"��h|&4>3������@,��gc@u?;�#�9� ���TREE  ����������������                      ԋ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S```-�a 	 �F��2_�U3 TREE  ����������������                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Q
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         c             e             Fg            �!�#OHDRy                                     +       Us     =                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              Us     >   ��OHDRy                                     +       Us     A                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              Us     B   N��OHDR�                            @    +         �                   G�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-05 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Us     E   ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�d``-�a  A��C1�/� T�&TREE  ����������������H                              w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S```-�a  �F�[�2�
L"��h| �B�[�:�L"�Fh|c �D� �����f@ ;_�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``-�a   .TREE  ����������������                      3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``-�a   54TREE  ����������������                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��w)����^0�g���?~ ���