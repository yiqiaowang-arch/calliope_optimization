�HDF

         ��������|J     0       w�u�OHDR�"     �       :�     ̱     �2     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   e�;BFRHP                    �n      �       �              P             �                                           (  ��      j*OBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ��6�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(	�             ����     _model_run    ��    scenario:
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
  B302065878:
    available_area: 153.80314500795913
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302065878
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
          resource: df=supply_SCFP:B302065878
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
          resource: df=demand_el:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.38031450079591
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
      co2: 3763.2400120781117
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B302065878
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B302065878::geothermal_storage
  - B302065878::wood
  - B302065878::cooling
  - B302065878::DHW
  - B302065878::heat
  - B302065878::electricity
  loc_tech_carriers_con:
  - B302065878::wood_boiler_DHW::wood
  - B302065878::ASHP::electricity
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::demand_space_cooling::cooling
  - B302065878::GSHP_heat::electricity
  - B302065878::demand_space_heating::heat
  - B302065878::demand_hot_water::DHW
  - B302065878::ASHP_DHW::electricity
  - B302065878::DHW_to_heat::DHW
  - B302065878::DHW_storage::DHW
  - B302065878::battery::electricity
  - B302065878::GSHP_cooling::electricity
  - B302065878::heat_storage::heat
  - B302065878::wood_boiler_heat::wood
  - B302065878::GSHP_heat::geothermal_storage
  - B302065878::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302065878::GSHP_heat::heat
  - B302065878::wood_boiler_heat::heat
  - B302065878::GSHP_cooling::cooling
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::ASHP_DHW::DHW
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::ASHP::cooling
  - B302065878::ASHP::heat
  - B302065878::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065878::ASHP::electricity
  - B302065878::GSHP_heat::electricity
  - B302065878::GSHP_heat::heat
  - B302065878::GSHP_cooling::cooling
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::GSHP_heat::geothermal_storage
  - B302065878::ASHP::cooling
  - B302065878::ASHP::heat
  - B302065878::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302065878::demand_hot_water::DHW
  - B302065878::demand_electricity::electricity
  - B302065878::demand_space_cooling::cooling
  - B302065878::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065878::PV::electricity
  loc_tech_carriers_prod:
  - B302065878::GSHP_heat::heat
  - B302065878::PV::electricity
  - B302065878::ASHP_DHW::DHW
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::ASHP::cooling
  - B302065878::wood_supply::wood
  - B302065878::DHW_storage::DHW
  - B302065878::DHDC_medium_heat::DHW
  - B302065878::DHDC_small_heat::DHW
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::battery::electricity
  - B302065878::heat_storage::heat
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::DHDC_large_heat::DHW
  - B302065878::wood_boiler_heat::heat
  - B302065878::GSHP_cooling::cooling
  - B302065878::grid::electricity
  - B302065878::SCFP::DHW
  - B302065878::ASHP::heat
  - B302065878::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B302065878::DHDC_small_heat::DHW
  - B302065878::DHDC_large_heat::DHW
  - B302065878::PV::electricity
  - B302065878::grid::electricity
  - B302065878::SCFP::DHW
  - B302065878::wood_supply::wood
  - B302065878::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302065878::DHDC_small_heat::DHW
  - B302065878::GSHP_heat::heat
  - B302065878::PV::electricity
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::ASHP_DHW::DHW
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::ASHP::cooling
  - B302065878::wood_supply::wood
  - B302065878::DHW_to_heat::heat
  - B302065878::DHDC_large_heat::DHW
  - B302065878::wood_boiler_heat::heat
  - B302065878::GSHP_cooling::cooling
  - B302065878::grid::electricity
  - B302065878::SCFP::DHW
  - B302065878::ASHP::heat
  - B302065878::DHDC_medium_heat::DHW
  loc_techs:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::demand_space_cooling
  - B302065878::ASHP_DHW
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::grid
  - B302065878::PV
  - B302065878::ASHP
  - B302065878::geothermal_boreholes
  - B302065878::wood_boiler_heat
  - B302065878::demand_space_heating
  - B302065878::battery
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::wood_supply
  - B302065878::demand_hot_water
  - B302065878::demand_electricity
  - B302065878::heat_storage
  - B302065878::DHW_to_heat
  - B302065878::DHDC_small_heat
  loc_techs_area:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065878::DHW_to_heat
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP_DHW
  - B302065878::wood_boiler_heat
  loc_techs_conversion_all:
  - B302065878::DHW_to_heat
  - B302065878::wood_boiler_DHW
  - B302065878::GSHP_heat
  - B302065878::ASHP_DHW
  - B302065878::ASHP
  - B302065878::GSHP_cooling
  - B302065878::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302065878::GSHP_heat
  - B302065878::ASHP
  - B302065878::GSHP_cooling
  loc_techs_cost:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::ASHP_DHW
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::grid
  - B302065878::PV
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::battery
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::wood_supply
  - B302065878::heat_storage
  - B302065878::DHDC_small_heat
  loc_techs_costs_export:
  - B302065878::PV
  loc_techs_demand:
  - B302065878::demand_hot_water
  - B302065878::demand_space_cooling
  - B302065878::demand_electricity
  - B302065878::demand_space_heating
  loc_techs_export:
  - B302065878::PV
  loc_techs_finite_resource:
  - B302065878::demand_space_cooling
  - B302065878::SCFP
  - B302065878::demand_hot_water
  - B302065878::demand_electricity
  - B302065878::PV
  - B302065878::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302065878::demand_hot_water
  - B302065878::demand_space_cooling
  - B302065878::demand_electricity
  - B302065878::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065878::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::battery
  - B302065878::ASHP_DHW
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::heat_storage
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065878::DHDC_large_heat
  - B302065878::DHW_storage
  - B302065878::battery
  - B302065878::demand_space_cooling
  - B302065878::DHDC_medium_heat
  - B302065878::SCFP
  - B302065878::wood_supply
  - B302065878::demand_electricity
  - B302065878::grid
  - B302065878::heat_storage
  - B302065878::demand_hot_water
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::geothermal_boreholes
  - B302065878::demand_space_heating
  loc_techs_non_transmission:
  - B302065878::DHW_storage
  - B302065878::ASHP_DHW
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::grid
  - B302065878::battery
  - B302065878::DHDC_medium_heat
  - B302065878::wood_supply
  - B302065878::demand_electricity
  - B302065878::heat_storage
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::demand_space_cooling
  - B302065878::PV
  - B302065878::ASHP
  - B302065878::geothermal_boreholes
  - B302065878::wood_boiler_heat
  - B302065878::demand_space_heating
  - B302065878::GSHP_cooling
  - B302065878::demand_hot_water
  - B302065878::DHW_to_heat
  - B302065878::DHDC_small_heat
  loc_techs_om_cost:
  - B302065878::DHDC_large_heat
  - B302065878::SCFP
  - B302065878::wood_supply
  - B302065878::grid
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  - B302065878::SCFP
  - B302065878::wood_supply
  - B302065878::grid
  - B302065878::PV
  - B302065878::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065878::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP_DHW
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::GSHP_heat
  - B302065878::DHDC_small_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065878::heat_storage
  - B302065878::DHW_storage
  - B302065878::geothermal_boreholes
  - B302065878::battery
  loc_techs_store:
  - B302065878::heat_storage
  - B302065878::DHW_storage
  - B302065878::geothermal_boreholes
  - B302065878::battery
  loc_techs_supply:
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  - B302065878::SCFP
  - B302065878::wood_supply
  - B302065878::grid
  - B302065878::PV
  - B302065878::DHDC_small_heat
  loc_techs_supply_all:
  - B302065878::DHDC_large_heat
  - B302065878::SCFP
  - B302065878::wood_supply
  - B302065878::grid
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP_DHW
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::SCFP
  - B302065878::wood_supply
  - B302065878::DHW_to_heat
  - B302065878::grid
  - B302065878::GSHP_heat
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065878::geothermal_storage
  - B302065878::wood
  - B302065878::cooling
  - B302065878::DHW
  - B302065878::heat
  - B302065878::electricity
  loc_techs_balance_supply_constraint:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_balance_demand_constraint:
  - B302065878::demand_hot_water
  - B302065878::demand_space_cooling
  - B302065878::demand_electricity
  - B302065878::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065878::heat_storage
  - B302065878::DHW_storage
  - B302065878::geothermal_boreholes
  - B302065878::battery
  loc_techs_storage_initial_constraint:
  - B302065878::heat_storage
  - B302065878::DHW_storage
  - B302065878::geothermal_boreholes
  - B302065878::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::ASHP_DHW
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::grid
  - B302065878::PV
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::battery
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::wood_supply
  - B302065878::heat_storage
  - B302065878::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::battery
  - B302065878::ASHP_DHW
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::heat_storage
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302065878::DHDC_large_heat
  - B302065878::SCFP
  - B302065878::wood_supply
  - B302065878::grid
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302065878::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065878::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065878::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065878::heat_storage
  - B302065878::DHW_storage
  - B302065878::geothermal_boreholes
  - B302065878::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065878::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065878::SCFP
  - B302065878::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065878
  loc_techs_energy_capacity_constraint:
  - B302065878::DHW_storage
  - B302065878::demand_space_cooling
  - B302065878::SCFP
  - B302065878::grid
  - B302065878::PV
  - B302065878::geothermal_boreholes
  - B302065878::demand_space_heating
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::demand_hot_water
  - B302065878::demand_electricity
  - B302065878::heat_storage
  - B302065878::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065878::PV::electricity
  - B302065878::ASHP_DHW::DHW
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::wood_supply::wood
  - B302065878::DHW_storage::DHW
  - B302065878::DHDC_medium_heat::DHW
  - B302065878::DHDC_small_heat::DHW
  - B302065878::battery::electricity
  - B302065878::heat_storage::heat
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::DHDC_large_heat::DHW
  - B302065878::wood_boiler_heat::heat
  - B302065878::grid::electricity
  - B302065878::SCFP::DHW
  - B302065878::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::demand_space_cooling::cooling
  - B302065878::demand_space_heating::heat
  - B302065878::demand_hot_water::DHW
  - B302065878::DHW_storage::DHW
  - B302065878::battery::electricity
  - B302065878::heat_storage::heat
  - B302065878::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065878::heat_storage
  - B302065878::DHW_storage
  - B302065878::geothermal_boreholes
  - B302065878::battery
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
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::DHDC_medium_heat
  - B302065878::DHDC_small_heat
  - B302065878::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP_DHW
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::GSHP_heat
  - B302065878::DHDC_small_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP_DHW
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::GSHP_heat
  - B302065878::DHDC_small_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065878::DHW_to_heat
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP_DHW
  - B302065878::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065878::GSHP_heat
  - B302065878::ASHP
  - B302065878::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065878::GSHP_heat
  - B302065878::ASHP
  - B302065878::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065878::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065878::GSHP_cooling
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
  - B302065878::DHW_storage
  - B302065878::ASHP_DHW
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::grid
  - B302065878::battery
  - B302065878::DHDC_medium_heat
  - B302065878::wood_supply
  - B302065878::demand_electricity
  - B302065878::heat_storage
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::demand_space_cooling
  - B302065878::PV
  - B302065878::ASHP
  - B302065878::geothermal_boreholes
  - B302065878::wood_boiler_heat
  - B302065878::demand_space_heating
  - B302065878::GSHP_cooling
  - B302065878::demand_hot_water
  - B302065878::DHW_to_heat
  - B302065878::DHDC_small_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ߗ            	�     �j             �~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ڿ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��pOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��TOHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       �     F       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   2C�i      d��?FRHP               ��������U(      3      @                    �                                                         ,1      ��UBTHD      d(�j      �       y�D                            _debug_data    �j     comments:
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
    B302065878:
      available_area: 153.80314500795913
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
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 55.38031450079591
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3763.2400120781117
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302065878::DHW N              B302065878::heatO              B302065878::electricity P              B302065878::cooling     Q              B302065878::woodR              B302065878::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302065878::DHW_to_heat::DHW    e              B302065878::DHW_storage::DHW    f               B302065878::battery::electricityg       %       B302065878::GSHP_cooling::electricity   h              B302065878::heat_storage::heat  i       "       B302065878::wood_boiler_heat::wood      j       )       B302065878::GSHP_heat::geothermal_storage       k       +       B302065878::demand_electricity::electricity     l       "       B302065878::GSHP_heat::electricity      m       &       B302065878::demand_space_heating::heat  n       !       B302065878::demand_hot_water::DHW       o       !       B302065878::ASHP_DHW::electricity       p       4       B302065878::geothermal_boreholes::geothermal_storage    q       )       B302065878::demand_space_cooling::cooling       r              B302065878::ASHP::electricity   s       !       B302065878::wood_boiler_DHW::wood       t               u               v              B302065878::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302065878::battery::electricity�              B302065878::heat_storage::heat  �       4       B302065878::geothermal_boreholes::geothermal_storage    �               B302065878::DHDC_large_heat::DHW�       "       B302065878::wood_boiler_heat::heat      �       !       B302065878::GSHP_cooling::cooling       �              B302065878::grid::electricity   �              B302065878::SCFP::DHW   �              B302065878::ASHP::heat  �              B302065878::DHW_to_heat::heat   �              B302065878::wood_supply::wood           OHDR8                                     *       �     S       r�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,,OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )D�'OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ʧG$OHDR,                                     *        �     
       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �1OHDR                                     *        �     7       l7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��a[            ~�BTHD      d(@W      �       �4��FSHD  �       
       
                P x          ��     g       g       �FBTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���OHDRF                                     *        �     <       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �%�OHDR1                                     *        �     E       `�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ծ�]OHDRG                                     *        �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *        �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_]EOHDR4                                     *       ��            \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   |tt~OHDR5    	       	                          *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   v%�OHDR2                                     *       ��     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   6�5OHDRM    �      �                @    *         �    O�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��A;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                1��_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    eA     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                `b�qOHDRe                                     *       �B            �R                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �l�2OHDRh                                     *       �B            Vs     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  y�FpOHDR`                                     *       �B            �s     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��[@OHDR�                                     *       �B     #       E[                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                Ѻ)
OHDRW                                     *       �B     &       ES     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   OU�OHDR1                                     *       �B     7       �S     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7׃�OHDRC    	       	                          *       �B     V       
T     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��~eOHDR1    	       	                          *       �B     i       [T     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U�;OHDR;                                     *       �B     |       �T     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       %^            U     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �r��OHDR?                                     *       %^     	       zU     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �
DOHDR1                                     *       %^            �U     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �/��OHDR1                                     *       %^     9       3V     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       %^     B       �V     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 |�OHDR                                     *       %^     E       W     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   "                    ���oBTIN e        /  ! �        �  + �        �  ( �        z   l5     !�     !3Y     !��     ��     5L��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �q            +        _Netcdf4Dimid             )   `r�mOCHK    �r     p       +        _Netcdf4Dimid             *   :���OCHK    s            +        _Netcdf4Dimid             +   ���OHDR                                      *       gy     $       Lh     Q            ������������������������A         _Netcdf4Coordinates                        ,       �      9           ��     9            ?�Rl OHDR�                                     *       %^     H       p     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �n�BOHDRG                                     *       %^     O       �W     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   s�UOHDR1                                     *       %^     X       X     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   Z���OHDR1                                     *       %^     ]       fX     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ۣ7�OHDR7                                     *       %^     d       �X     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �=�|OHDR;                                     *       %^     m       �x     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   :���OHDR<                                     *       %^     |       y     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �UwOHDR<                                     *       %^     �       @Y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   z�<OHDR@                                     *       gy            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   zXOHDR9                                     *       gy     !       �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   {��OCHK    %s     @       +        _Netcdf4Dimid             ,   �t`OHDRx                                     *       gy     -       es     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ���?OCHK    �t     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �:�    !��4BTIN &�V �  ! i�Ӷ �  > l3     -�l     -0�     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       gy     H       5t     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   {d$uOHDR1    	       	                          *       gy     S       !j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��&OHDRS                                     *       gy     f       g�     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �F��OHDR3                                     *       gy     i       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   9<�,OHDR<                                     *       gy     l       	�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   XOHDR1                                     *       gy     y       Z�     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��T�OHDR1                                     *       gy     �       ��     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �/�2OHDR1                                     *       gy     �       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �hOHDR;                                     *       gy     �       m�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   C�NGOHDR=                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   nU^�OHDR;                                     *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   "OHDR2                                     *       ��     X       `�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   昩\OHDRE                                     *       ��     [       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   4O� OHDR1                                     *       ��     `       �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   #B�OHDR4                                     *       ��     e       y�     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   SrY�OHDRH                                     *       ��     n       ʍ     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �=�OHDR1                                     *       ��     w       �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ���OHDR1                                     *       ��     �       ��     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR3                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   (�6OHDR7                                     *       ~�            2�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��3�OHDRB                                     *       ~�            ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   DX��OHDR    	       	                          *       ~�     1       ԏ     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��ROCHK    ��     �      +        _Netcdf4Dimid             K   Ϳ�UOCHK    >�     @       +        _Netcdf4Dimid             L   ���OHDR/    
       
                          *       ��            E�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �B?S                                            OHDRy                                     *       ~�     D       ^�                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   c,�JOHDRX                                     *       ~�     G      G�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��;OHDR1                                     *       ~�     J       ��     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   q�ȾOHDR,                                     *       ~�     M       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �J��OHDR3                                     *       ~�     \       @�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   _���OHDR8                                     *       ~�     e       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR/                                     *       ~�     l       O�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   P�7OHDR9                                     *       ~�     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   p�s�OHDR0                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��,;OCHK    ~�     �       +        _Netcdf4Dimid             M   	�+:OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��0              ��             �"�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  s6vQ   ۘ�FHDB :�        �[��       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesΐ     �       techs_conversion�     �       techs_conversion_plusE�     �       techs_demand��     �       techs_non_transmissionĕ     �       techs_storage	�     �       techs_supplyA�     ^       
energy_cap?�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area�     c       storage_capz�                  FHDB :�        �%���       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintG�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply��     �       loc_techs_supply_all �     �       loc_techs_supply_conversion_allC�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs-�                  FHDB :�      
  �%��       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandYu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionWz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint%~     �       6loc_techs_resource_area_per_energy_capacity_constraintv                          FHDB :�        :�Y�       loc_techs_cost_constraintsd     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand3Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint6p     �       0loc_techs_energy_capacity_storage_max_constraintsq     �       loc_techs_export�r                         FHDB :�        �(��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraintV     �       4loc_techs_balance_conversion_plus_primary_constraint@[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint'^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintd_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus+c              FHDB :�        �px       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusVM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_allQ     ~       'loc_tech_carriers_supply_conversion_allbR            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB :�        :���Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase>     \       loc_techs_store[?     q       carrier_tiers�$     r       -group_constraint_loc_techs_systemwide_co2_cap3&     s       group_constraints�C     t       group_names_cost_max�D     u       loc_carriersnF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraintgI        FHDB :�         ��ؕ        techs	�     N       carriersn�     O       costs��     P       &loc_carriers_system_balance_constraintٯ     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export.     S       loc_tech_carriers_prodY/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost9     X       $loc_techs_cost_investment_constraintJ:     ]       	timesteps�@         OCHK    `#           +        _Netcdf4Dimid                5�-��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��bO�@     solution_time  ?      @ 4 4�                �[[�=@     time_finished          2023-12-17 17:45:04     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ ֨   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     �      +        _Netcdf4Dimid                  +(T�OCHK    0�     �       +        _Netcdf4Dimid                  K[�OCHK    �0     �       +        _Netcdf4Dimid                  ����OCHK    E�     �       3        NAME          loc_tech_carriers_export   t�>�OCHK   B�     �       +        _Netcdf4Dimid                  W0~OCHK  	 �     �       +        _Netcdf4Dimid                  �|,{OCHK   ��     �       +        _Netcdf4Dimid                  �ui�OCHK    ��     �       +        _Netcdf4Dimid             	     ��kOCHK    ��     �       +        _Netcdf4Dimid             
     �(�IOCHK    i�     �       +        _Netcdf4Dimid                  �OCHK  	 ]     �       4        NAME          loc_techs_investment_cost   8dzOCHK   ?Z     �       +        _Netcdf4Dimid                  ���OCHK    !�     �       +        _Netcdf4Dimid                  z�oOCHK   ��     �       +        _Netcdf4Dimid                  MK��OCHK   ]�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNP/֏uOHDR�                      ?      @ 4 4�     +         �                   U�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      ū�dOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     U      ��     V   X�7�          `�             ��             7�             �O       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   !   �     s      �     r   4   �     p   )   �     q   "   �     l   &   �     m   !   �     n   !   �     o      �     d      �     e       �     f   %   �     g      �     h   "   �     i   )   �     j   +   �     k      �     v       �     	       �            �             �            �           �     �       �        !    �             �        ,    �            �     �      �     �   4   �     �       �     �   "   �     �   !   �     �      �     �      �     �      �     �      �     �   GCOL                        B302065878::DHW_storage::DHW           !       B302065878::DHDC_medium_heat::DHW                      B302065878::DHDC_small_heat::DHW       ,       B302065878::GSHP_cooling::geothermal_storage                   B302065878::wood_boiler_DHW::DHW              B302065878::ASHP::cooling                     B302065878::ASHP_DHW::DHW                     B302065878::PV::electricity     	              B302065878::GSHP_heat::heat     
                                                                                                                                                                                                                                                                                                                                                          !              B302065878::wood_boiler_heat    "               B302065878::demand_space_heating#              B302065878::battery     $              B302065878::DHDC_medium_heat    %              B302065878::GSHP_cooling&              B302065878::wood_supply '              B302065878::demand_hot_water    (              B302065878::demand_electricity  )              B302065878::heat_storage*              B302065878::DHW_to_heat +              B302065878::DHDC_small_heat     ,              B302065878::GSHP_heat   -              B302065878::grid.              B302065878::PV  /              B302065878::ASHP0               B302065878::geothermal_boreholes1               B302065878::demand_space_cooling2              B302065878::ASHP_DHW    3              B302065878::SCFP4              B302065878::DHW_storage 5              B302065878::wood_boiler_DHW     6              B302065878::DHDC_large_heat     7               8               9               :              B302065878::PV  ;              B302065878::SCFP<               =               >               ?               @               A              B302065878::demand_electricity  B               B302065878::demand_space_heatingC               B302065878::demand_space_coolingD              B302065878::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302065878::ASHPW              B302065878::wood_boiler_heat    X              B302065878::battery     Y              B302065878::DHDC_medium_heat    Z              B302065878::GSHP_cooling[              B302065878::wood_supply \              B302065878::heat_storage]              B302065878::DHDC_small_heat     ^              B302065878::SCFP_              B302065878::GSHP_heat   `              B302065878::grida              B302065878::PV  b              B302065878::DHW_storage c              B302065878::ASHP_DHW    d              B302065878::wood_boiler_DHW     e              B302065878::DHDC_large_heat     f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302065878::SCFPv              B302065878::GSHP_heat   w              B302065878::heat_storagex              B302065878::PV  y              B302065878::DHDC_small_heat     z              B302065878::ASHP{              B302065878::wood_boiler_heat    |              B302065878::ASHP_DHW    }              B302065878::DHDC_medium_heat    ~              B302065878::GSHP_cooling              B302065878::DHW_storage �              B302065878::battery     �              B302065878::wood_boiler_DHW     �              B302065878::DHDC_large_heat     �               �               �               �               �               �               �               �               �               �               �               �               �                   �     6       �     5       �     4        �     1       �     2       �     3       �     ,       �     -       �     .       �     /        �     0       �     !        �     "       �     #       �     $       �     %       �     &       �     '       �     (       �     )       �     *       �     +       �     ;       �     :       �     D        �     C       �     A        �     B       �     e       �     d       �     b       �     c       �     ^       �     _       �     `       �     a       �     V       �     W       �     X       �     Y       �     Z       �     [       �     \       �     ]       �     �       �     �       �            �     �       �     |       �     }       �     ~       �     u       �     v       �     w       �     x       �     y       �     z       �     {      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��     	   GCOL                                                      B302065878::SCFP              B302065878::GSHP_heat                 B302065878::heat_storage              B302065878::PV                B302065878::DHDC_small_heat                   B302065878::ASHP	              B302065878::wood_boiler_heat    
              B302065878::ASHP_DHW                  B302065878::DHDC_medium_heat                  B302065878::GSHP_cooling              B302065878::DHW_storage               B302065878::battery                   B302065878::wood_boiler_DHW                   B302065878::DHDC_large_heat                                                                                                                                           B302065878::PV                B302065878::DHDC_small_heat                   B302065878::DHDC_medium_heat                  B302065878::wood_supply               B302065878::grid              B302065878::SCFP              B302065878::DHDC_large_heat                     !               "               #               $               %               &               '               (               )               *              B302065878::GSHP_heat   +              B302065878::DHDC_small_heat     ,              B302065878::ASHP-              B302065878::wood_boiler_heat    .              B302065878::DHDC_medium_heat    /              B302065878::GSHP_cooling0              B302065878::ASHP_DHW    1              B302065878::wood_boiler_DHW     2              B302065878::DHDC_large_heat     3               4               5               6               7               8               B302065878::geothermal_boreholes9              B302065878::battery     :              B302065878::DHW_storage ;              B302065878::heat_storage<              �0     =              Y/     >              Y/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              [?     H              [?     I              [?     J              �@     K              .     L              .     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              >     X              ��     Y              ��     Z              J:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              ٯ     b              ٯ     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              Y/     j              n�     k              n�     l              	�     m              n�     n              n�     o              ��     p              n�     q              ��     r              	�     s              n�     t              n�     u              ��     v               w               x               y               z               {              out     |              in      }              out_2   ~              in_2                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065878::wood_boiler_DHW     �               B302065878::demand_space_cooling�              B302065878::PV  �              B302065878::ASHP�               B302065878::geothermal_boreholes�              B302065878::wood_boiler_heat    �               B302065878::demand_space_heating�                          ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     0      ��     .      ��     /      ��     *      ��     +      ��     ,      ��     -      ��     ;      ��     :       ��     8      ��     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   24        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?   +        _Netcdf4Dimid                f���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     D      ��     E   Q\��         �`M�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     A      ��     B       ׀�,OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             #5�ZFHIB :�         U�     U�     U�     U�     U�     U�     U�     U�     �     t     ��������������������������������������������������        ��OHDR�$                                    .     �          +         �                   j�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��X    x^c``�ta0dX�P~w�1�	a X������C_�}P��$:��Î��!���1�(Z7$Z��1���!�Aդ3(�Q$��С�p�a#�:�4��W �*��G*6�z+2�`�~$Zˠ���Jƈ����'��-?HԞ�����@l� )�TREE  ����������������W�                              j>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8Vۺ��I�$I����$!I峄J��$,ER	IBJ�dIHB��(I�$	I%$II�TB<(���:�r���9g�k�w�k���o�9��s�{�Ϙ�������I��A�O2��|&���V˿P�V I�7����V��۱ � Ր��7V��OXA���+�LR� �c�9�Vn�Ǯ�^EH5��x{˪��������g�Y0`�c@ܟd��֓���[��g%0�0u�	��(,�(���S�ߛ(L��'����&P�.I��H��X��X�ؚEi�3�Bi�����@�u %
���g/����<n3�)T"}���V Y����a0���?���yv����@�*`qmۉڬ,�z��S:{?o�(MP�}�������R�.�V@3H�T4�6� =�O1�@N`&ȶW� ��'�h���d�����-�j�|,01���C�S��ܣm<�6O��4�Ea ������6/g`)��I������Nݓ���S�~L�y�5�7���b�T�/�@��\m���݀+�!2�5a)��;}j[�$&`���x�P����t94�N�2C^[8^R���(���v8 �p9*D�~W���$bIؘ���߷V4)�$`��&��/^7Uc��^{Ǎ�V�|6�a�o|,P�s�B��pwl���
xG��d]ޏ+�ƚW�.�
���S�����VT�;?�蒹G[k��9��1#�m�T���~���]�cx^�ۦ~����VY��L3&�j;���c�4}��]�+�ǩ�v�ե�ץ}EeڞE�^��K�oL��r������?�T7�gݜQ9��v�n�h_���^S6��#�t[!�t8#wU"( �<&q�`݄J��\Đ[�w��X�}-�g,��=��2�? #��"��{��oǣo�)/޳nC�l?|����d�&�L�Ÿyq�9�́q��29ÎB��	��h!�������!7����vWjK��p6#[�15߆lʞ�|����wd�4�",���khL��`�4�+�w>��j�]��|��+z�q�Y�&�#�����R`����i���B�4&�ɦ9�7������h�L>� )_;m[@�m����4_ݧ��<�8h(�m�Q{_���{������.���hl��� ���s��{l&�C�M��Icɺ��V0��H�Ц��H�ɼ����H�*�`H�&��KM�]���4�9�,_R�ј9Q@�|?���K�B#پЎ�d��1���c�O΢��ԶJ�oA�#����wby_���;ũ?7�o1����8�����1T���{�t��@��� ��FєF���3��M1ڲ�ۣV� �Fy޽\=�C-:Zo�>
�spd�0�cW~�:�f̺��:�e+�Cٞ
�K���������B
\X+�Y<{��}�6)��)n�=���6Ix����o�e�l��El��;2_��?n���P��rJ�b��&�4i�sk^߷;��e��ݴ;�ƫ��TtX���b�ǣ8]L�~�Gy۷}�R\��vɼz�2�~��i���N��V�?se�b����^^f��������F�.�AV��ES���^��]�p�M���gnRF=(����y�����z�p��i'9Ze�l;zB��&DhΔ4���Yȟ#V�js���T��GF�9���>��Bf��ǊX��w�8��%�P����B�
��3Aߎ����+5ϕ�a[��d}w�t�G���v�����������'��e�_��!�¶�������N�^��@�T���|��en|95:��늊,�3VO�����D֡O;�/<�>�-%����g��^���Dz�Ī���ϵ6,(۵�wkԏ	,�:����t��b��8�|����5���1��1�Oq[[Mm@���aD�'O��������	km�]Y6>���dOe��i��.�e�rW��-��5�U�/��1�	7�&�[�����2Wy~�s��|���]��!��&�qؼl�ډӟi�ޕ8��}��7�c�!��9���խ7�ܙ����Ɵ+�3<R�p�r:��V���iff�|�,�:�f�N	��H�}���2k�F����ifd�`��c�b���3��8������w��i���2N9輎���׼���)z"]��;x��Ӗ���=k�$$F���p��c~�~�Sv��i}�<�}�o�mq���*�����-����Ĺ�{Z#�������K��l,���8X����p��-6�wL��V�6?Qy��ɪ��ԭ͎��ќp����9����֜�]�����m��% ���B3_��Mk��+v~�ǽ�X��� ����߬T�8��_z��iV�l��N�"_u"ht�ƛo�/��T>n�_�ï1qfǪ����8�<��#�۵�;�W������2�={�'�z6/����l���V����$r��t��cY=k�/��0'�O�쭬�}S^��G:��;�7�ӽ����ѹ��yn)F>��7vH<xm�3jo���Q��48��&�l����s���DY~����S'☡2w�`�E�m�ˮ�<����hͨ�#�'��N�9�oO��5^�1�U,Ҽuv�ک=��.ͮ��3�C��@'����߷��|Y�@U��Vv��HL�r
9�s����oߟzݐ�u�f[���L��7�2�vb�B>N���=a7?O��X>j��Ó9	�Y��xOh�+��_�X��Z�����S\?��Y���F�	;޻�B11GQSq����g�-b�\�:i�=�oX���	+�,��|��M��L�gZ3ѧ8OA:��8I�c�3���n>�-V�7f݋qg�H�zqA�u�y����,;ͩ����X�wOY����16r�M3��a�H10000000000��֮·Q��� �fw�?�7�U�G����,�ma����.ag�u<ɉ��������,q�Gy�f�����:�̛	���89�4��7 �� M�v����jo`��*n��C�f'��%#Km.|�F�t7F�¬v�-���;4�
g`���k��7��mq��W�t�N��n�/�?��n�p��9��d��X>uޮ�����^��-cLdaEz��&a��8��a6�M$		�v�C\�тz�l�X(Ψ��Q/�ك�$)�G��9� M��������%r�>a�7���|�Qy�7��P]7S�V 6��s��e)������h,GS��� "�C!D��ұ���_nxN���N����zM
'�M�I�G��G��ܭx���/7cR����M,4��(T$�1�|1.z���0�\h�^�I��������;p���א�8�y��P{�C���U4�N>�p�����H���O�m#@��4�L���͸m� Q��D�o�tK�ȡ�K����_��a�F�H��
�w��n1����E�I"�7�g^���U�j�w�?֌�B���\D��b�Yҟl�o���~EfN���=* �1���| ǵ��M�Ԡ<��&��BL�%!��u�V�7֪��~�n5�b��ﰭ���jG�,\͡!���tYx<>f���8��A1��}Ꮑ������������������_�, �0.�R8�x�C�:Hփ3�P r3r$�L��p�}��=p�T�P�ќB�Թ� {S$:�RG ��@������{2�& ����֡�\@Y�H~�6%��*X=9p��� ��l�W
�H��շ��Q�k������pb��N��H?H������s�K�Z8 ξZ�Fb@�_����	K�Iҷ��ٽ���6����9ôo=;�}�3�7��E���6;��8�A��6l�������~���������lπ�ZP�����ֹ޿�^3 �hߺ^~�?؟#��4�?�`�X_v6���oþ~��������_#--��_��4���)i����3q��,�a(��(�c���Ao�_�9�����Ƒ�IG�7irkP�z�``�gHKs'��9�2H��My���k��Ses���Ii�S0���р���I�������[�>h,pD��1��]���zNΡ_Q�����0m_���wB��ޟ��#��f�}̾�
>� (�_���1g�:�߻�Q�na��G����^���~H�y����v=6*�������b.���Ai�C!�X������l��"nI�n� @Ij���)�˰�؂�0�Hx��JW
�����́��m�pޓ��Rȭ�D��7N,Cʡ �ʝ�=�ױ��6��1M��w*p�!kvs�qP*.���ͻ��0�㭠i�%�@1@I+��o�4�b}�7������m�x ����`� l� �ϚU��������mq~�dԼ�����>^��T��3cL��tl 9
�o�����^9�tSK�܁�gT����ǡ��9����`���Y���"@�©�B��)��,�ݜ8��^t�����̛ܦ���p8��e4����2�9	x� ����z�1�9��W����:��s�PAज(���Ԏ���}������S��z����8q}�nފo� �@o&��k�f<8�iCD0wO#"�X ��_��V��߃�UP�Mۭ�V���G?«�rHQ�;�F�6]q���-P�����T�T��x;��{B��8OZbHS�$�a�8�Zq����גОy���l��谅htU癑��t��i0�� �͵�Y��S����*�9M@�-�ji.��{�[ﵷ�3���Gc|��>��aʳG:��R� ����z��q��Z�xM�c���M?p��т���3�J �� E?��w�8� G�R��� �ZBC.	��g��d�N3���,��34�6����[^���MڪP*v�8W�� ߁*y�Y��~�>�8�Wt�b�ˋ����}[�O�m�]�8�ҧ~�
�;�9�?�}����C����y��
g�/��װj����p�1��qze�+���W�no�yq�,�	�G�����z�������f�VuUϾ9�.���䌄e_�KN��2����C�mӇ=9m=zį�~��l�\j�E"��r��S��E�Y����q��g��cg4��}s*��>�'��2G�4��q>d�rf�Ȩ��=���l�����L�U��U7�_�>���+�9&q{����̿h�y����q����"����˜�����uY,8j>MTpA�i}��m�%�+�:��7?�<U��B2$z�$��%���D��޿����!g^��!��y6��C�Z�]s�<�D�P��m3�Z��O�_�,KBLe4��?�87����'��]i�y��yXЌ�{p� ����)��	0���';���^�:�:�&��r�`k<xG��u�������(VR ֥ Z����t����P�r^�ǧ4�ٱ6SRwuʛJε����H����0�c刉M�p� ��'q�(b�}t$�'���9���Htz�Wb_Q\��C4;��7A�O�̙QX[1��G\�S��4`³�¨{��)0�զ�9��)4k�eA�>`5gV��u�9@''�X{�Ӳ����G� ���8�Q<e���y+�M��%����s�u��N>(Y�p�l��[�s�+�){�)�>�����z�zT�����sF��^�a�0�f�ۀUt�3��M��,����d"Է:�������l�[�	j�� �~P�υ��1`z�i����"�B̈́f�ԆCm��~;N���K�E.��A��X�s�6�v���<N(l<)��;������ݾi�����u��_�8�^Ur����X|A�׫1�S$oC�����"�N4U��T�E��z3�������[�Eˢ��ߐ=�T����O�����mY�u���X����1a�s3�ac���.w�;�̺�]�����FN~a����+�Ntu�&$�7M���9���V�opj�w�l�����>�^�� �s�p���D�񕱿�ee�sE��6rzϩ���m{.�^<���/1mgKl$R��	��S=���r����S�w��Vw΍KD��[��L<d����U/l�4r�,��zXzt_�������������@"�d�u�C_S��m�����ɫ�2�\_���(xA�ȅ�;B>�Jc_	,��x����]8���X��!Fg�X�\� ��ɧ��\�6o�X�}vcӱ�=g�+�^�ɓ��;�츶;"O$�O�ѯ��x��ñI�+��ȱ�M'��U�y~�a��IgOV�;��X�� M�j���lx��1�y���Ȗ��2's�D5]!�o�x,i0ʟ�q�`��������������	����'dX���0ՃW�qp��<�i�=��~|�{`�?���7�����?YYY��Rْ�H�$I�����3y�����D����>�!�ӎ}ˤn#d}fo��Or%�T_���p�{ɂEo�YYQ��A6ǖ) Y��G��^ٟ�r�/Ǿڜ��HJCVh;��ʳ��,= J����]$�y�ok�'@a% ƞ۝&c�;zh9Q�Q�y(�"��>�})��7����T
��ГCS�kT��2h���J ��n����ů�Z{����2�ľA��4�|�^R�'��=j��j@+�������m�6`e�E�p�P�m��6i�Du�S�%<�Vs@�`�0��*7 ~�QP����xH�?T�_�R��)��U��Y@)�^��o�����3c�]w�۟��PjW<PnAy(��0j��n�``�mG~�.T�l�c^�=��"J�m��SָL}A~��+��}���9?����ϋkN��2�<�����N{#��v�^a�4���M��Qt[s�S1� 0���Vt��* �+�����X�Hz�E������^�"�:��J���� �����x�,X
����������ZøM�R]H�P�k��s��o0�3��Z�;se���)|�c�'y���HB-w)nqI��%�?�׹��G��Y<o�n�g5m�*D����䵔��5þ�y�緎O��X�0s��a��7p��~��:0�$Rc��Ҭ�8/We�)8/_�;�8g�4�V�@����wt��	��b�9�AI#��J�'�'��J����NȽq���f;AD��^wlD��1�j`�`��й�Q$�jˇ��ʍ*���)��0�4���ǖ/���<�ó���9��1��ұ��+l�%�+�+� ������YG:�������,��}�����9�6� _��a4W4�A�p���a�(h���6��g>��t�����!c�H�K68t? ,��";&��;�X�Jf;��O�����쿘η'Ӹ�Сv損J�R}B��`K���r'��7ʧ��N�h�����ގ�I!ٺٴ5ٹ�%`�x��[������4�i,| �ј2������Ҵ]��"@�|B����>j�Q	 ���j��C3p$`�kߐ� ._ �_�@�d6���V��o�t
Jcə�G��%D��B�"L��Ϥ���R�|ǯ4��n��@�}�a��P<���>�C/=�N$���SE��Mj��Oǆ�s=��Nm�!_���{��*��2xE����4�[h����5�?P�WR]�ԧ/�ȷP��7��P�߈�mR_������Ԥ��E��οy�T�+(pD{�*�I��U:7�P��V�{P���Wm׭\�g�P�u)�:�+&���Au���j�Ɩ�%������2��+L�.I�n���t�u���j\�ٞ��Q�\�U�5�ɌU�ʮ�+q|�nQv=���nIu �x{�����KC%�F�J����9B�ñ4%��c����#�E��C�d+�
ӗ[+J��)�R���i��R�ħnFU����@u�BMu�W�y�_df�^~�J��� ���)_)b�k~IL.\�^\�V�x���7SX�$�;�L�t�F�h���\��"�B�>a�Z��,>���EB"	�]�Q7��m��v�m	�T����圡�R(��=�8�q~��"E[���NEI���|���#���G���Ԩ��b#�/X����Y�1�}gT��}��X#Wv��epvm�Vu�@���A�vך7Վff�f��եb*7��gUg��ϴw�)d�WjkX�ќ��*���G���73��վ1�����՞Ŋ��_=��.�;jsI�l����4��%mw�vo��i/Z�i����:���ى�YTE�6��%5#*=S;X�TŮ�^��\�E0/�4�LL�)M[_��E�&�=,��+/��#?5�2�p����H'5���%\���*��\��\z�%��^^|&��aK��W�<�u�)N,��h���Q^�)��Zd�$>�<�딊�� �u�*Q�IKJmE�X�����i����FF�|9*f��3"#K�B9���U
U��j�մ$��4j���wr�&����6AX�َ�,#�������0"��J4v4�X�'�X"��W��#/4�YZO�2F��cǢ��Z؆�Vz��4��
�öQ���ݺ.1�_�J8٨L��_bQ�����
�13�
oo	E�t!�@����,��|.N�	�3�~�X��͡���!`�^�`�Yo�1�_#�#6�&_$2��%��Ť�]F�D�b�O WD�%n��F��-,�R{���45SI}wm9{iK�%J"F�W���rxd$D�����'��� :%�Rբ@�T_��H_�z��K:�j5:�JW��h���'���ĸV�Mq�H�-��}0,��_�׾aX��HX���`]_'Cd>׊���̗�IsTj-����[ҋŝ�3y��68�8��g����8�T�$�E����.��p��k{�8����r>w����0~3E�3�B�9�6�4R/"ٵ�&Y:9�?7ґ+�#C��%5Z�K0#�jJ3�L��4�	�����!2Wk�S�-��j&��������L�1e���Vs�z�x5s�'�|����쮫�,��'f|X;�C�'��~���ȚꨒBs��ߋ��� ����L�K�#�ٰ��L{Q7|�B��$�m�Sop*���b˫4C�=A��8;�[(�U�S�Y��ե��G2POQ<ZP��N$�L���^�Z.ҫ�Ş���%�?���Z�"I��Y&?E�=�"@��q �w�����>���)$�g4��R1��|�ʟ��wWm�)��4����^�+���A��s��````��#����1 �_�}��v���l���������o�i�t�x)bRt���� 
ǫ�p�:����;V 74S�,x_M��Rr�g"�:�?-߮z�h
�{��Q	�}���(�=V��$����X<�#��`�/�69>�OݎwV,,����S� 4��ߠ�w�`�8�廰kD�&��bf&z�1vQ���1)� >Fo���F� -��`Y�v��Q�B7��Qw����1��(ƶb��x�l���n����L�{ub�aY��e�-Q��O)��|Cl���L�W8ͪ��};�4��x1sl>y��a���73�c�k�E?����WP	t���[��Q��XC��x��7{*�����,l1�����Ծ��z���t	��Ys�|�ҢiF`r�WM�z`���*�������s0��c�W20�7YT�ө������,�˔� 4��.���"�w�|0�s��W �I�;�xvF�OF��l$�mw�8�� V<�-��e�ȗ$�j	�O|8Dv�4�� �Ɯ������7c1�%���tB�j٠:�7�H�-��3�0vKzD�bY�>�)� �m���TE�pc&�L;��j=�,X��j	ܴ:����p����%P��y�y�|�ǄO�ല���h���.�(l�+B����ċ����]����0�6&��L�ΌײR����P�v�ǋh�t���x�Y�^��t	��d{�-��v�(L\���ο⣆
@�6���`����D$*H"Q�	������15��Q	�6	�@�C�lpe������:��j�=b
�a��ڤ-� �[a9�e*PQC�}x\W�����:�����`��z ���M����͋��ϙ�����'d�?5n@ܪ?=h@��wu���q�7��g�zw��e�a_V��1c�C���n�|Oyor��h�O��5hYh@|`�S��~�o���73�c>�aip;�A���Am��-۷�xǾ>�3�g߱��n`\���`��%�����8���]����6y�W0000000�]�����R U���ޓ�HV���4�?<�W{)����Jz��{��������'�t�t�4qP}����Mx�u00�3HI}#mdslɐvA*���׳�{����޲�.���,
�*�M��< �I��g�v(O*�����}���V��.E7���vUF*$#�`N=���=��ʏ�"tg�%�`\VlU��zp*�4=���0��T�gp-ݏ�]ވy��n�c|\;&�(�)��Xhm��j�a��=6w߂��{1���7/��}��G����k�,��=MC�NÊK���*X.���^P�؍�/A�g*6X4�dY#~5���7�d"�]#oC�a%��'a��ƙL�y�fT�L���x33�O�1^���=�0[LH��շ���-�����oqU�,¥�pe���.ƭ��N���"��m���_V�.�?�x	\~�d�� .c�}���l��pW\�����wx���O���iL�(%��9����~n�R�����I�H4��-)���0��5O��L4L����U��u6��d7x%��o������҅d�y?�Ϡ�P���MS�������U@�tߕ �$ )�4��ɉ�}pQ�$S�Z�ڎ��X���{�x-�#��r���=XT L'�ޣ���Jq���|=q��|ȗl�V���G���Y���ɇ��u��:��~#����J���������}9�Okł3���~$������h+N�c��P?���+��z'����~8	��r@=���c숃�q�2�5����K��uT#�Z1�s����(��u�~���G�����!�5^�Đ�x�31�F��g�7``����̀gl0����郾��,b��2fH@(Y	e~�LGf��Պ�a�[iA�+�c/�-W L��Ա�4�W�����ȁ���,Se{yQ�x��9�Â�<�r�X	��-�35��J�����߸��_�^˕�Cw�NV�� ���e딐ƽ��i2+cdL���K���e�����[�M�X6�Sᤳk3����&�)�{�(O�JϽ��<�+>K�����m(��hn��׎/�NLY{w��ٙ�L�N�D��/��VU�I��zzS��QχFVS,C���X!�"���/��Z��~���{��W�,x3cJ�r���k��~�R5w�����$�5�;��S��␍_W�jk�(��[�
s�7�W><��CLb�i�c��"�4J��o�����C.�Mqݽ�`�c/��n�d���y��=�+Իi���������2���8^�xf���(��~�J4K��9�=A��1RD��e�S,^���rK��SVc��ykϿ��eE�v��WW۬��HD}�i��V�[���й��kt6����q#u^w�Ӻ�!rw}���D�~;��Ѹ�Շc�0B�:��9[���+i���7�c�F��t8t�7��So���$y]�{�+Mŗ��mY�+݊���9���ӌ����
��<���p& �8д=$k_\v�u���}s҆�����x�$��#��hO�hQ&6b�S�u$.F��~���=�7��@ ��w�C�kK��۫�����7��t'���O�SF:�� �P��6q+����T�c4�hj��0{�<Y��N J���7�~�T��׋ �����Z?()RY:�h�|�.rr��qP�������;+m�͏{�UN��5̻Q�t�����hl�/sss��2��@��$��lf-�r�:W��0^"[�R�EiVHu_��i��f���0vc4�q�O��MgG�@�:0�t7'>n~~�ζ.�~?ri�Z:}:u�~PL��i("��G���.�N�.u��"�{t��`��<l1�0]�v:p������{R��|� 3n����S3�|N�|�)H?�x���u��rͯ�j�\\{w��g)O���}h֑��"\;�ޙ_�Cc橻_,*<�c�WI���ѳ-���a4^�a�I�m�]�T�T���Q����}Ca���{�N�3���减��y��Qm�~^�e�$�5�Vז����򾢰������[���ݦ�xxGz��>j�]��ɉp�5á�|ے��k�Ϫ���:>E�%�ɗ!5'w��f�ŭz����N^?m���g�����8���o]�n��(�]�:N�-�`7IL��ۇ�I�6��y1�`����\�Z47>�V!8y����[O�������2�D����ޜ�Q�m=�gM1���d��:KHj�o1||cKDT���Q��Z�ߴ���%+[��Kǟ>���P�o�E�'��2�VEG�l<���Q�GkB��b����S�O��y����|�덷>;�����kT���HMڤ�<��^��b��<'MQ��m�%{�����\�5^5
>STӺj����m�Ěh���p����&���L��Hʀo��N���S�P'A�EE��6�L�ǤI�~��������TVV2�K�A�!I�LII��?��g
�uQ�������+!��߿ڷL*�C�'{;Ť� �~P}��d�h��뭃�១�R��7����H�Ae"�����
��c_m��4#���N�B�A��ujX��#9����x��<���~B�0��̫)� �\{�2?[�Qxp�+&)�ڀ]�y ��Ih�6�h�P�"��06xɾ=�AB3���q�W�-�4�4C�Mg�I�߁_(o�F �����.}��L��h���<M�˩T�!�Ú�~�m+P�3)90��R=\�h+�����Ol����Qz
�S���fQ�=���,�;������i�K�R����W�
�(�Զ�||�Oۢ2Y�}�ˮ�m�>q����l��n[T�����zR}T^>
(�nX�»�+�����I��`+�l����`�.|ա~�ֆ8s3�O�D��WN����\3$d���/W������>j���%r���P)����'Q{}C�z~���;� ��Y�X�ߠ�cG0����ގGy� ,��=g+���d��8O��DV�O���%$�X�L�O�E����Ri'���(i�����x/n4�J�Jx�:>2!͐U�O2��a�Oν���{%T6t-��Zd驻�ߋU��U�~xV{O�s�k-'1U9$m��;.���ǽ;���-0�i&����օ��y�<'��ĚI�^�1I�Y��s�ݬ���cF>�3���t%�W�1��=�"�8��r��_f��4-]��N<��ء����3qWg�pO����sCIi-���S~1sq�gC<lZ������q����"St	�b��%n�]�-�b�xԴ6!�/᪋�֣�t|}�O���Ȗ�õ�Wb�7��c]�C���T��`F��Dن�I4+��煀Qd�3&^�:o3#\1�Ӹ�d�d�S�n�ϒ ƥSi��4�N���ilM�h<Q;ϑ����d���o4>�;���Jc��e
�Ϣ�B�*Jclz���W3�ΐ�ј��E���XZO�zN�
�v��i<�`���'nR>����%��qHcԒ�A�iLh��R�g��,� �����s����1��7m�}:�G�$A>g
��9�?�o7ɧ)���b�hܲ_	1���4�7S{���4�4~SN^ԧ���O6�E}�c�m>D�<K�w���MP!?B�#Dm�g��Ku��˲_���L+���T��|j�����E����T�C�9���֐�[@u����(���$?DX��EU��[C�;7((H�
q)�,6�;�-��^���+��I4ϲI�4��Y@�)��X�s���G犦R%�&^�?�M���M1Q�gj;����m��.�h�� XrT�8�K��S��pp��]j��H~pzw�pw~�����Z]��:���zM9g:���m�Ky�_��.���嵵q�k��11 d�1�ȯ�l�x�+;?���qZ�q�q����d;k8mP�/i��Z*�/.P��մD��)>�x������oy���s�-d\`��zX;���Z�p�b��yQ��XN���tS?U�)u�ܺ��|�ʚBa��[�3�e�WK���ˊ�W	�bX������,�]���y��<�D��v�)��v�No��e(,��
�03�*�o�M\�Y��l��<�]�R	��OhbQ��&����Z�2����=����'�/�nZ��U�>�PR��^�MzzS��n�����xiWS�ܸ(�̠�Z���EN���X�f�B���[m�e��4��X[h7I�5���Ee�*?е��,�ΨY����Ԣ���4н>��tND��v�;�ӑ.�.���:u��>��F��r��T�Q�,�9: 7��+X���G�D�UW2L���YD�6�%¿���'$�9X�+���g�M$�1�3��Ӓ���͙h+����"��LW2-o�,����v��ے∲�4�`��*>��w�~-Ev����9��Q<�"��~.&٫�kcU"�J��m�����ter��y�%�g857�Ĉ�I;6���u��)�r��sOu��1���Ю642��T�$`���khR#ˉܰ=����i�^S�*VpԈ�:�9e�X���W���Wiy�"îR��E�K���>;�Ԭ�����9#�bLcC��ӺK�;K��k�:ʸ,̬u��J���$�Z��<m���D=�m��k�y�t-��bW+{t��5�p��hw��mnI���[��E2�W/��J��3��A��{��nA�d�<;1� �!j5�*>��~��|W�J\�m�D��BfXh�x����EM��<Яj�fi�n��ﲎ�������qQ,�Q�P�K.���Iz--Ʊ�4vE��x�������a�
����2�ƫ��y*ylvM��Lt�^�kS�_a�_�{�"8e,G����-��ֵ3\#*��$��sO�5��q�|� �p��Q#k���<]�����=���^���27R��5�'2?�d���h['��%,-��D'U��Kp��$P~H�1��m��Դ�wݥ��<��+#S�%�2(/�OϤ��Fw��ܐ-����y%L"D<J���-��V6���=(��_hHK�k��^�����ZM��L�K?�ia�r�V�)��JB�7�E���X����g�dp�ʥ�����oo���l��T���rHȴ�ҬB+���8�.=�IRE���9��JYS��0���&�:ǯ�2���%K��̩X�ܘ����R��~?�?&}�~e��7��}��`Ȇ�ʟ���{��=��﷗��?���;}�4S,�=���������'����?������_Ʈ���+���Sc````����mrġ�qRRS �ow����c)w�q��e5��6y$8'b'�cܠr��C`�b�F\�&ԕ��m��H?��M��&<R�Й'��C�Xg�UFBJu3n���qJ*�i;��x��e
��	i�p{<�#i���a:yr6͆É��I�������n��!��:��Ǳ��x"�hm���jnA�[
�ek0�g$�c��!jF��{'��m���!�p��N���tPyG�Яe�SXs	kZ1y�'L�!�L�RӁ�0����Q��"y���c�d`0�z��,����h`��1X�u(.$6�Bw�y��&�ʤ�a��DLNl�g�����5}o[����w׆���xu�^�������8R�Q
�����	]�i�9T����r��޷530�S����!����(+�7c\��ɳ�����e��M�Q�y�}+r�8٣�Q�~���B<~@�MC�='�KoGچ��y��sXC��{�4ƾ��s�h�������0�1G��#�
����uT֬C�g4��C�[c8|6F���pa�A��h8�� H���X�H�P�Eb�	�Q�A��W4(���s�J�\�M��&��M0���=6퀊w.��5�nC��	e��f�Qn�o�QpS� � �!H�쎷����P����8i���ȩ1�۽�H���uN L�Al2�0000000000000000000�k	����J��i@�$z���|�P���JLr�!P�mSh� �r\1e0�,���$�yrPCB�j����3����n ��AB�+�G��*H�6�$�ek��$�*��i<ا��(LC�d�_�u�t����e��G6��,R{�2�����X���J�ϸ@����wz��xڽ���?�_����ǭ7�M���<�������}N�?�-:�-?�������O���5���������y����޿0���ַ�����WbW���f֟��?����M����~E����zF�>�"H�I�I�$�?��gz�>D��j
E=��<���o޷Lڱ��Z(�6�GR �mP}SP�����z������P_�K�3����N2C=������+�y�w �<�-[@2@�Cc
?*�O::`�{@܈4�?��?t%������}������Cz'�{�Nն���9�v%$�$%9�$I%IR)I�$IBRI��pT�$���$�M�$IH�I"i'	!I����������������>��<cϹ֚k�1�c�1��k���@(�+"�l���{V�F�"��`�,��D_��D��
�!I�iڷa��UL�
�)"H�>:W�\� �һpv�Q,߽��J��`	�B�cI�4��� �7�~-'��=�L���D�,"T�e����f|�_��!��xs~O pg%v�v@Dv��_��G���>g`� ������
�r$*"G�p#Ğ>ŧ}���3<�eSk��?���4_X�8;���!9Z�9b#�S9{NxB|�V��y�;�Hs�ko;Ծ=�Kٛ�ft<�|�To���#�\#pB	0:�Y���X���K i����P��G���[�q���^5�����E8p��/�1sz�����F����o�61��xT�u��s�Q{��oC�r���n3������������7���5� ~��_&����%��K@cI�>�$��7��*Y��ٽod�O�=�]�:l���I8o�#��ӌQoB�0����~g,��:p@��Ӏ��V,�
l�M|�	GmrjT�Q}ޔ��l��>�;���;��������
�O����������~�ĥ�wBճ��`��<�G�fw��Cʢ�8:�K�����u5����0/�
sm=,���e������q1���?���1<���J�|x�6��ڃy`n����0n	��*�%x9�'WCz�,���K�FУu�_)�&5'0�!X�kx��Z@����{@��;�jH�߁7)s
�=�Q���{T��!*^sT;�ΚM��?si(h0P$����8@)(n�ٿ z�yJ�w Vd��-��.�h�"�xb��q3A-����ڂ/�8����p�	�D�o��r<�������u���|��=���E���~�7�e��mc?H�x�����V��b!\м1�Y�p�=/9Y���ٛeQc�]�x���q����O[��͏ʚvW���վ%&�e�~���
�J�pw�[��<�z�N~��W����gY�"p��p/�#�3��^���o�����-߹}_�~���]���֤5vO�?�~�;�+���9u����IU[ܛÔz�hvg��C@۩h���M;����S�g���b>���Q�>�/�Q�t��}���#R_���b��P�D�!>�_	6{��P�R�����/n�QX��������JN�Z?D|�c�s^M���#�'�um�Ƌ,[z[�ɣ���N�a��͋��c��7��m�f���_�=��Vv���T�&3~�.��%�̄ʅR�>0b��(��d�O�ɹ�9^,�x�r��C	h�G�ӥ���#��Z8��տ~?<#���@Ǝ�q&O�A�U.T1�Z�F��#f\�1�h��q�����ɬ�7ȫ%o�m#���$� ����7�s�V�f�\�Ҡ�g�رE6��rJ����� �����շ�'2n0
L݃m����
>����$�s���zN$�C���b�	c'�� ���wt���l_ۤIzϑ�]��3J�`����,ym��n+�{��	��B���/Ze�(�����U��@�l���[���`��:@X�F2.���F��'��#&�\;�{c��iu�׼7�}q����Cq����c?�(wTWC�X�L��uw-p���
����4�Y�t�4�1PE�^@����Q
�q������e�3WxXH)��
j_2��U�
�k.t�N��x0rpo�;���������G�b�ʊ�JqA��-�^���ni�Y.�_Բ����t|����=�Y���ޅ9��G�;Ʒ����GN��\T^�S��:��'�D倷��Э�
7i���T�Д��[gD�Gzz]��>�����a���������]��Z1h��1����jJ�w�a�,��î�JW�>�u�P:�z6���?�۝:�g^���p7�vu�NK�뻀Kֱ�*�/^~�s��?vE��Q��2*O/6�؛+u�FlhO��+j�}����;��Ï��2�^��k�4��0x�u�yAnN���ȏ�crw�1��:�ߌ�8v����E���Ν�\ĩ��祳�OY�Re�1{�h��t�_��n�7�_��c�q�7��%1�ݝq��lϒ�J��`O�9)��s2��+tW�����Sw�� ��ȅ�c�.W�v����a#v~��x�m_���Y�����>=S���Y��^9{vl_�YV˺=���ƃCǳ�whs2�cG.;�������ɝWj�s�p�X22�����P����۷��\�2[�d��_qg����x�׮�Dr
���p^>��ڨ-]�_����vs��5����V�<ϛ��<��<��<��`,Ѵ�8w�@���ܰ1�h���G3��/�{��h�~^��!e�x�x��߳o@ll,����D�H�O�O��(�/��i��L�ק��g=�XT�ܭ{��\k�-G���(��k@~6�U�Sw� ��F+<�=��U"� s\�#jG�.���W����{p�6�Ʀy#V،¬�s�L�w,�/.L�/�[�2����&����x`:w�4��N� vv��R:� 8�@7�K��� *&�nJ���nZә �J օ}�B�m�y���n��&�x�w��|ŋ��^���ʧ2�Ңtm;���Mp��g���+T�_u ;�?���J��bķP^�$^ك��ĳ]�D�^�*��E�o�p��]%���dg9���_d�fk��w�S�{�@��V��ݢ��'V�<�^Pyڀ�#�.��ܹ��p�(P0�qx�J�2ݧFu��r�n *�&� Ϥz��꧀|j��6a4�um��(jjc�]�(H#��ec��&���5�N{��,a�Чi�d�Av�6V�k��l;>���h *��;��	?�	/�S��E֗���s�f�a�rE��>���S��M	��%��s�-���B>��Tw
&y�/p���w��C����(��g(,��+�h�c	Pgk�kM�1�?21�&;X��팓Jͨ��ݵ8/v�Y~���C���fw�/D��h�I��`���Sf�-��K����6��[�RcW��G��T��ڢ��{]II�Q�5����{���{������%ޤ^r�s$|P��M;��H���Z�c>qg�if��ǸA$j�M�4���ٮE�ױo�`�K;���1/1|Ye���哄�k�^�����Yq��]�U�0H.$y:�j~1�h˂�yEl�ކi$W"IӠ#̂�����\	|��������h���E�ؼ$6�`g�	ξ��|%{� 1�c�����6LnS�$�dG
0���K�7gIO�65 ����N&Y6~'Y|z�%R�zS_�4�v���^�1�Ⳏd�W`��<I�����+j)��;�4ƣ�-���e��� �t�5�4��7�o%����I����p�t+��=H�#�t*��H:2(���5�&��z�#���8`�3 � %�^aE��9\�2�?H�o�y!қ���'�}�z���������D6'E��K��su�Ou+��6w^Mc��p�n(CuY�����@m5��
t/Apux|�;���t�.��p�f x��Q�/�KM���O�cK��B�]�XP5����G�l�=�3�sem�Z��0��\�;��DmN6��;����^7�9��g��Z �j���0;V*�F�іwߦ��B��p�����&�(���f��d56�Y������d����ٙ��|��jl���l���(�Te��(�q�ͧXw5'{�,K瀭[���.�%)2ڟ�{K7���X
��*]�+e�F��,N�;a(73,��
���ŋ��d�(�n��'VxK1J�������1G[ygV˚������L{c�ta��F���#��h���+n	�Uzg�}UD٭2۴���
�\*���^*���� M1��-�Ue���a��׌�,[���k�Z%�b3c�*����<�^R�T��N��,[�a��*�$����k����*a�t'y� _�9���[tmS��*���֤;��.L�M���/L~��Нg\$qw#y������n���P	�\zu����Ԧ�s6�MZA�q&|ѳ��JپY��4u�%�Nf����솦��.��h����$�b3=�b;���7��T,29��Ǳ����d][��)�֮L�U�a.��p�R��:?�Z�VmQ���V�����\y�w�ڂ;��"[�7�K�Y����|WPb���h���.��BGV�n�N��^S���k���G�i�t�T�����d��U�-'n����>(,��\�{P�l��wK���c݌d�X��P�t����G!Q������a ��/ek,n^�R15�)�}In�p�0w&���Kf\�����}��UAZil��a���Oe���,EEfr{�|����r`\\�#K���С��<4^\Tռ�C]�Y�MԢ]��G�������&�el�穮��Vc��1�t��emWZ�TfV��e���keF�p`��P����vF��T�08	��6X�}�(B���X}���L��z��q������J7�x��D�&=WgwC���tkfQ�[��"a�R��⠌�,[������>gfmV�jXZ�m|�2K�63#W^T�W"Q��\��`��ls_Y�$��/,��YU�� �v�6���UՕ-(f�o������AC�OF +N@{v�EEr��
>>��._}��n���:q&�֭����Aa��JG\s[B#b4��wM��Vx����W��`�"+�ڪ�+���PO�{t�v�hĸ��6>����Ţ;���;��)�Ԭ�҈�k;[4W�Y<���:Szi���N��'��57���Y#<�3��l�}jS&�j��.f��iX $ݒh �"���4. hCF ���{�����~�街�g��Yt/�M�cF���6)�N�.����LN^��++���ժ��R�õ5
6��W���[�*ٺ��a9R�)��U3���qr����K�D�J����GćTꦲ=!{R�X���ڌ��X?����Q���ħ��nN�>r�
�Q��Ia�@�*K�pw�����DYFg������{�nB革�E2{����f��lv\[N0�-.�����*�1ɋ�x�avɽ�sd���#UvI���^�����bw�rA��E`ߵ�+qAn`O�����[�G���5������q��'�;�[�<�����ډ�m�{`�/�_w�5nܐk_����<����~�����-�Ѿ���O�Sf�n)+̔b㕣v�B��'�B�1�x>7}��1y��^��R�����UpT4�f�}x���U,�&G���@h�*�j�B��8�|�-K|��َ;����S&�y.P�5�v�*,���W�3o
D2a�I	cCWa�o0l�EӎGho��U _f��y���" �WY����;�pߕ�K,a����p���[�Q#�[� F�L�,�%�0o����U�z�)�L�t���P�% �'���3o(���DO!��
9[vôA
'$>���}�R��*�{�%�: �� S���}cPx�,�v��+���qb�n�0:�=Bw`_
p��	���}�7Ut�z�0������w�s��ѹh���XA� ��՘��b�`�%��w_ԣw�x�G��̤uَy7$�5��~� �Mr�+{�D���ťu@�@���3�|�  ����)�d{
���Cَ���~6k��4�H�M�Aҁt�%d* IJ�0�,B�sB		�~x�}1�����	�^��ľTl�7	��}��/ڽ^!&ȑ����آ1	9\{X�
�d?�N�1)<.k��T�pt�]���-�8��{��	��DdN�%Q�
��u *o�B�LH�sp#'����s#�3�B^��ll�f���P+L���S;y�I%`�i6���z�)8xB �0ӱ �C�Q���\k�<��<��<��<��<�k�ӳ��`;��R@!wOD�G��7���B��9���XX�jT���Eq1xbVMQ3ȗ�Õ9����G���������5��ď 4�#E<���1�6tEʑ*K�r����_01�Rp4���4<��70h��~hp,���3y��%�ْ�߸�_����ō���K7�_�B_}�r�[T�9�]����Ɣk}*�������=E?����'Vr����4ภ_����3Rƹ+6sC��t�t4�����=:�f����ʏPn�����s=�y��D�T��m{��bz�un=������'x��x������s���J�D눆��!
��tEG��`�?E��ok.����{�}�zs�ٔƑ�&�!����}:���%����-̝{�h� ��W�0w�i��]DV}�]﹗ET���>R�;��h����G���@�~q�{�BS"�~i���x����=��`:4n�BG�<�7���Oнy��3P?v;�; a��$�̺�x��7����L&�?���t�H�r17H.��Ùg ��a�=�>���@���fB��0��؅2A~<���w�Z�g C�"dUĕ|o�ūv>��},$�χ��->m2LO�ƽ�{w�82�1��q3���~�͡O 4hf%A��l�T�gv��{;����H�]��'�����xC����Msa�W!�u��>#�EWpUz*~i؎_�z �FD�	������Ì'p6
��{bP�?���� �����S|�f9�e?pc&08��&� >��qX!l�O�`���n��,��8�5���G��T`g�6���o�2����س����6�~K�]/��#��g�#�<Vj����X�4��w_�F�r�<���`� �X�`6ˍ���<D�0p{	`���Jt(ё�7��l�D�z@ȃs�$��2������@����� �(�����X��d������A��}��. Wo�����I����N�G}!ِ��3�c堵�6��<���y8��	���(~���T�r�3��i�����������6��|��"}q<;4���h}~7W ��
-���� I�MD��,�����ǈ>eoB��l���F_B�ƙ�ξ����G�Y6����$N�ގ�.k��}���YA������X3&�cw`S�E���h��B<��*��\>��(�s��@��@r�|dy����l�z�31�U^�k��Z/�t���*t�EhD��d~���W����[�� ��"�/耢�I��WG�D ��"��U���/,4����f�OLy��_�����7#]wH�l)�2������&ŻN	,�Q�9�־���P��՟�����8a�gn\%&\�-��8��>�D���:���g֗�K�=;�W����o�$�3�j̈t���Ip�-�u�mۗw;�Wo�O���B $̆����ȼmj'�`߮�^Ycuֺ^�������Ӟ�\��]��P����*���+����Q��,�]k4��s���Nn|1J����Ξ���&�z��{B#7��9_���]`<G�Ҙ��gf��^�4�v��&�������q��9�]�v._��Zۼ��S�RY�u��ݜ�)�%��5�Z�4;s�z�ޱV�k	��;�n�;-;��ql�+~�y�<h������&����y����eK}ck�3�X���V��-���h��,~��KΪm�����WY���~��R�,�ȿ5�𬖐�ڑ�1�c���!x(�� ��ᔡ��P��+J��<
ӱ����sw�I�?u~�|�^��2OR1��I(��n�
p%(�dUV���ǀx1>�]
�≅i9[��4��޴�!�<W�w�=-舳�p�RfKQ�%|��3�w�� �q��,`��gԼ��țg0��B.P�i0\z|[�њ(\L��+��U��c�Vm?^��l�-#��}	��L�������بXH�G�8v���4�YT������c��8�LF�7(�5����]��8��ھ��&��6S��� �BW;�˸�l���(���-�o�o����O�3R������TZ/�{�'/�=��������F}�m+��XFnc�p�(�0~�<_/_IF� ����;O5�7�(��`>3�'�y~�>� �E����VrO�xtݖR���p;$}YL�m�Z�B��l+��s��bO��Ec6�^�f�lg�f���X$�%}��z,T�I� Xl�v�?>7Cv��}3':�uY�������nx�WkȬ���f�&�I�ˤd�.LK�Y��`M�\P.{ꍴG�Z{��B>K�H���,QyQ����Eomۇj�_M��*�� ��Ծ�i|++k꿺��>Ug��mGR�枚�[�3[_a>ik�\��A򊡫�l��п{����C�5
�mW/�1-N�<��Q�Lsi��/B捾6�}�C���l�?f��?%~�C���a��s��#�c?���1=���o`��%��8�p�<I?�O�����C��߼��a�|`�Ǿ�_o=Y��%|o}�D	)9�<�7`��o�`D�R������S�<�2�d~�Q&'��2�EC��c6��M�xJ1�}<������c��BN�^d��뜡�!��]דQǟ��rV~͹)�Lm��o��8|��&�%Y��u��}��#g�}��|0���&#�=�"�S|�X��>h�Q������7΂a�~L#�9�����%���"�d�y��x��x���ׂF�=;r��gc �&<��W0?���n��f��]�� o�|�Ix��Ͼ,�G�T
$�$� �!�!r��tE�}!�p5
�z��������c�1QC2X�r*��t��� �����,��]2��C$4@渤L$V5�)�W~��\p�6�XzDM`y�SX0�~n�m��+��=����}a	�S�4��$m\e �Ԑ�@�"��3�ɝRRX���O�mgJ$I�O�p~1]߉�	=�0r�5���)�K�@� F��֙�y1�?6�_hjAD�`)]s��L��(�Nd���>�2V�2��3PH�s7u ~f_7��2�O�[wR:��t��1��ez�h5�~+
�R�Tg���?�a?�|=Oeߧ �t��8�_A�ߦc,�[�f^߀)t����(oϩ�&�b,��f�>O��)�}t�u5�G��M���4}L$�Q;=m��h���ڈ5�>s�o�QlKu�X
�up��vS8�$��}n�[������	����M꧓�=�1�<��{U�������*&�u�Z�Ru>����Ԙ.l��|���1�Á���1�&KMM�~�����B
s���wԇO$�b�r|��Ai��!��V��*T��R�۽��1+�ft��\c�P6�%��d�st{T�����Z��|��g���>��7M#�\s|�$9�Q�$0���i�?|���pxW�.]rBՓ�M�ެ��(�]���2�_�=��3��f�̍�g�EX{<{�;Gn���Q8k�s��j�ˢO!Ս�H�����X�c���w�H�TC8'�.�a��[0|�&��n��H،�Ƒ!VX��S�3��?k�=D������x�	8U�E�F���*����Ih�!��Y�W;�?AґF���������c��4N~k����է`�����O��a��4���@E�xl�Ոx�ٕ��J��g,]�%a�%]M'Y�N:�H�g������D�l���TP���.��Q$��I�o���Q�]@���K�C鿓�n'=� �P�t~>��+�G�.�N�Q>�����m��|���d�\V'=&�/&��D2��&#.�H<�do�)����ImBz�G�>�tz8�!M���3��[�T&�ؠDjSj��ĳ��~�͓��TV
��pҡꔆ�� ;Ĥt~M��@����$�َ}�'�&t���:�6�!��C���#�� =蛗���b�����]�-:�S}�S9o���G)�3�}z6�"4��\A<��G�Ȧj�L���֧�\gQ��M�����Ѹ��|Bרm��S�X��6����v����$_���9BS=Ʃ�Ǹq,"�r�2M8YΜ�,+�w�&NT��q��QN��N������6��8+��R@f�m���z+�A*2��?����ͯ��,m�|�$g�'���Мc��t���pL��=�e4˭d���8�>|2��N.�ir�	�(L����,��&���W�GA\��S����#�BF�k� O	������Zq��*����"Avpg��C�^%�S]�Z�+�<�$59&5(U�Ť�=B��6�q�;�+�9�z�kJj�GTť�3s���h��`�e$�{��+���DHH�	�dt�ZE��s�7	F�6�OY陣h&��l�Y&���:#mw�.U�x��5z�*�m�z9�#�8N�gGt�R�*䩨��[&VW�Ib��|�qb���Q��l3��H6T���+R7����҅c_�v�-X]㯛x���dr�������v�R���aQƁak��śJ�b�,������B޵���Ů1E�o���q�N�j�fQ�.��ǹ�w�帩�3�4�����}˟x6k'��y��c�k����Z�.�0��=ɲ-��YSP�ڞ�4,�ku���Md��2l��8EN��u���_�<��Ԛz��渘�R�\~m�R������NUa�š�z�̣�>����kdw9YVJ;:{g��Kw�KnU7�7�^�b�`��W*ňq���5��\�r����:�R���2f1L��<9M+O��4��V�D���A)G3U�'�ʧd��������Z�H��Ja�����j�ʎ@R��Pq�T�wT�.-!��>��NQ���*L���}����2r���&'�_Z��@Պ�"s�J׀���qɚ9��A~Zޭ�-����L�L۴4Ǡb=kF�����e���%� UF�Iсm�����r�3S�d���J�g��	X�G9I�%����\�2WV���(}��+��N�Uc9���D�tѕ+o���lJoω4�(�Pϩ��M���R�]�I�*��;���(������J��^-�OK���+5�V�պ��_�!��[���[�k)Z.]��(��a#)��#��{t�q�p�O��n�q��%*�+�"ޥH��j/���آ�Y ���,S��ެcɘ���l��b\ո�a�a����=�\���9jY��3��[EUV�R̲��40Έ+οoc��+��_� ��$)N�21�"NG�\^��*'qYc��6��j�=�6�h7���ꨎ�J
tr�_�ݛO=Хᒒ�~U���3[��h����x+�����/���!��hVzob�_/*��*RR毯�5�K�p�
W�(�*uV�q���ɔa�����Â9��~cQTn�	⸵��WT�����`7��(��c�6E^����8��.%��E9Z&z�m���F�Lg�y:G"/��\���SM�+��|��R���l+��>_��f.a�F�����'�D�9p5D5D�}�����Л�'�����1��{��9~�G!�/N.BϷ��7�x����~�v"�_<�_��
�ri�<�!׾r��.��<��>����(��\ad�fz��s�,<F9���6T�<I�W�0�����ი(`4�������z�wͭa�Z��k�Q(�n�")]Ze0O��&9_������Y邸2�k��F��2<[����𙘆{�	xd܄�$Q�_~����NZ^/�
���|�P�>��{�`���]�)4�b�6���>Ջ�j��G���G����.+��HQL<m�M���#@
�T7J��5jNE҇n���c��?��ý�Hz��i/\H(@E�<�Gz"�����izP�5^�� {���<v��P����?*�[C���6� �n(��������`�m�D"}���p���D�"?����(\<:͇e�U�I��&��U����x��N�6� ��vLT�c�0L�bO�ݏ^���n��	�K���ޕ�u�9�0W��M^0�?��]�c�h� 9����cKlځ�$�Cp-�t�q3.��]�����#iO;|*�`� � Ey����]�_�E�"W�#���;�h��Wt�.��ڑ�gX��y��a�(v��t!��5q7� ��]Qa�_Bq���<P��F_C6O��	'�	�bt�>u�)��{�sPs-�gB�i��۫�\� �M��Na�!�7�bkR�1���ch߃��РP���0�B����2#y(�D�O;���-�<��<��<��<��<�k�޳�b�<���@!wO��s65T�EQ���vyW,,t��J\c�=�8
Gd�B0�f1�%B��H|j��_ n�Ӏ&3P�Pȝ�\��r�{O��@�#��D�1j���1����Rp������?��x������ZU�'���#�/�G�������|����{��/�I����}�����Y7�ofgϦ�_�s�Ԟ_n�5=�m8L������=E�����G���'q�m�1w}ԟ���Oj��~������m���@>Сg���~���B�/X�=5^{�{�?�������%��ɽ`�w���A�K��?�Ɓ'x��x����������J'�D����U5�E����}� ��N�ў}<��ZOX�����dCi.M"�Atv@~~������x�y���?���D������`J��+�ܹ������^I�M�ɗB�����w��/�H�����5�K��M<��<��AT�&|���-�tkhv��@�&�D�Ob��!���5m�Ыm�[�ex�j`}�I�8���b\�F)���R�t�@���B�P	�_�3�B3����q��J΁\l>q.��JH[F#9�R��8$r���HQl����*��3��� -��P5q�.G��gH��F��<�<S���	jk�! c-\���u9����L�(9@BK���(��w�1d0�Q��*eG'��ߡ' Œ(��A��"Xr�����R�]8*�	���KCy�`Ĭ��w�C�)�f � p�� z#�*`��#h`�MF=S����gp��B�6wd�@��a�@�l&4�гCJ����'��p��g��v�4z�З�nk/ _��оrZ�68T����l�Ix�;a�l�҂P46�#LO	�$���Ks���~73�$�!�;�E	��]P�w���\��~Y�:C',�<z��ʵ�-@s<����}͌j��hvڧ���@T����#N�l��+����]�����<C�$���;�l�CQI��O"_f��.�<:�%�W� ��bʈ
RAM�%\��W��ʡ�J��`k���0p�;�[��Ю��jX)�I���vB��n�jf�]�X��(��-�*���U���@�[#[�Bص	�f��ӌ�h(��C���<��aNq�J]�@w/�"�sV�6*��.BG�fiv�#��LK�A�5�+�ᠷb+}�F}!B[�Y5�Ry`f�0г���zPW�&@K+�˅�M<� )�a5ca��%��v%��ۑ%l�
>XiՓ!�/��P,>ߵ�产mwN��U�ݸ���0�;�������~9(rt���/�>�w^ηz�S�}>����{�JCW�~t��m����j?w��	+�酩�f�j���f�0FEE^|��Ew��[�_�/~�/sJ���+�c�'�����h�u��#v��v�[��i�!c��ǖu)��ڳn�|FC t�չS5�}d�/�	se���)���dQ/(������� TC�M���j��Cz]��f��񙒺���ڇ�4d�~>^��1��;~��e�󃣪�U�������s�:udM$�TLx�h�y��9s��.��ok��]Y�����t�=���5��b�/�\���A���F��t�-�e�^��l:ֿO,����e��%�d�
���Q��rZ������� �d�=w:_}|dGel�8YIj�F��Qѩ�:�q�=�&�vi���9�tV.�0w��5#��B�3> /�08�ew�>l^�^�k��p�����C�O��:b"�s�\���ǻ2���d�%�.�>��O<���/<���#�J6���M�����	3K������k^B������b�[ˀ3��b2��v����&�p�uy^qˤ�,1�;�`��p��AW!�o9;~�Н�h�K���4��x���E`yn��<?�K���%�k4I	$;�Hǹ�4p$Z��/E ��N`V���Lʬ/�#���_�U��w͘\e���%�*�nK9�Iی;b;��Li���e/T?P��xy�:gr���@�s`�z��C�T���S~	����d���oi��Dό-�d�����ԙ���%��vuH�R���D������ d�� �<Ί�����8C�vZ
|�>B�m�qG��C�ή/f��z�r��s��L{�[H����Ƃ�F4:UUL���?��߿�r_�r�F��g�_f>3(n�u�u�s��S�%��`��z��A�K
_o�ݲ^�s�A�ō?RFe�.���Fr�et̥�1I���:��p���P��rWW��iԤ}�3&LSM?��V�s�dH�D�/jC�[��l�}�*O9�Ύ{G�g<��8�7F�cE�uK۔���2;��ĭ{Ӛ��o�^{3&�5~��Biw�,�Y��Hv��Y>�v��ݩ�ꑁ�-�J�?,?��9�'�����C
���4.������}�W腈�[�%.-l���I�S�V�<�ѽ�k|l��g[���}VoC�w��?׹���׶s�t+ߗ��j�|D�ʈ�:a��B���^�Pq7vkȭ��k7�}���R��I�!��5;G��Λf����
�!�^z.�\�P�yya�G˞�ϖ3Qn��=fԎ�K�g�۰<6�\<mQ`K�����q'�Tk�MXhq"�!;yx���QÇ_��u�)N>����	>�_��Jx5�Tf�{�pإ�ˁ�{������<��<��<���;�}��?��B�ѳ��_��E���O�/y���h��[��;�r�߽�������7@TT�G�T
!$
"j'
 ���tE�}�D_�P��>BGO��'�Gr=�-��Ȓ���u@~���)c?���'x�G *z��d��qI�����&�W^=��}�m�EE�D��ʡ0z���<�;.��"��/�������We�����a����F���9��� F�����%5�c�3m_%Pq��7��4`N�:�n���k.�ȓ@W�}�q��J��z�g��6��0��xPQ��eT�;�
H`����*���|�nʋ��4QT6�x~B����y0�+�
X S>P��T�G ��w�#�O�%@���H���!̀�c@����
N���H�T�D�@�[�q"�a;��!�̨�� � ���8j&j/�7��I@-�|�����K@���SJ%��<�ڂ���ME�$�_��Oa���dX
�Q����	�eCj��lE�V��JżU��+���@J ԥ��a������O�k�2n]�������f*��î}��m܎c+�p��F�K>nބ���us�^`[.0W�7��>�f��N��Ζ1C��f�����6w��lb�"F��sS8:{e�Q��B\�\��	`����$c��1n��8�o+��5Qy}��x�"L���f8wl̕'���QIЫ�_p������,x��.�:�˒�'^�x.�g��Yg/I��֠m�o��W�D�i5��M{�G�0��c#��u	|n�P����vZ4y��܄L��K�i�Y-B����}��Iތ�㍶x}��+[�`���v"��p��hx՞×5l:��3
��e6J���m�.�*^K�}"l,�r��s��,Q$�*$W�7��~3�f�����p���CS�K��ȏMI����#��Ђ0�A(�҂�.���EX�v�������g����p������c�-�d��d|)I�6�s>�xə"�3���o�/
�"���z���(m1�5����HFY�p��t��&i�/0�t��;�e:������^�H'�H�ߒm��t��.J'bG����YT6�1���	�;��d���Ac�p����g�~���?..� �<�p6��#'-&=!�����M��@`*�L��S g
ͩ�A��iz8l�|��>Jt�MuIq�;�=���i�8��3���d��+J��ڸ�ƹq�T��V�󑽖�1���qohB&��զ��~(�?���yj#�m��8�Qʽ����{R�v���p�2Ǒ��">�S?�┗�
j�A�|jOl�~��J���]�4+�1!k2�rM�l�+��#3�_��Grn�~�2m����$�:�+�nMP�+��_�|�F]�Tú���떜�Qw_J�����Z%�����\����oi�-�n{�2�[U��w�RǾ�N�U�<j�1HV�t���0ꊦή�)��u�x��[���'�7��w��:C��e�H��Qw�%�(���k�H�r����"�]�[8���A�L���5~��$
�{z�/���1BuY�;*�G�ێ/��ӽ�[�����C�H�V�$r�i�Pu���Wj'�?9�_X�>vD�i&'fx�&�R������=��|���ܲ���7�6�a���ªU�P������<�y���_�+Hl=_��#����湇Z����� ����oP�2QA�;���1n�
(�l�̲�LM3g���{k6L�rd9�ʽRs(�T���|�N�mد~��ϫ�>��<���y>���;�-���e�����+}b�HY���>�{��6�̮�~o��v�sZ�)�ˮ��>�����z|���5����vM���~�Ke/�����~f��β��	eÊ����f����w�ݘ�oV���՜��Ú�Mn�XS�����G���l�����M]K&��[�,�k��^������D��n�K��}��g��N�;�Vn��R鷩��-.-�=�G�O>8�fT�/E�5�J��9�Ɗݣ�.�;�Ƽ�o��rmؚM�2�V�-sZ����i�o����fQQ��U6��z��.w���v�w�^M��~*ޮU���Y����J�����0���S�#M�ѭ��W|�����v�4�*���7z,�|�Yvk����X�a�w�U��{�u�_��Y?]�w|V��ǎ�����ۥ&ۻ�7���p���W[�<<�`r�֟��f��Do��c�*������1�fѝ�jE�>g9|�l�9a#>�+�6�C���N�>����/=xyPQ�!������$���ɦ�$R�ܼ^��f��u�}�5v�T����B��:bV�/E�s������Kf�ǯ�6g�l�����_�Wy�מ��C,_j>�z�7�ez�h�1�2k�Gv�^"|�ЪoE����I�_�_:���I�%�'vع{E��ɿ���w��]/�(���f�O���&ق%�o\����eG������}Y�Gp8�挋���Hƿ9N��ͱut��?굩�����*R�W�t��s�I�c�ΏX�b�x���?4�Q{h^e��������9�m��w踿�m��|�/�L���=���Ơ���g�m~����=O��������҃�}�`���<��;���eM~yuh܍��7���q`���˜���`��i6s���-���q;�z��5Ͳ��	U�wͰY�o�Êm���u������㘻cv��g|����~`�sT��Gu�F���s�kG�j�=<����k-�?ˮ����+��{�;�f��9�V^j��Ч�[N�uM�3���ދ/s�����7�/s�[���m���"ٞ\���G���;�m�{e�D%�=,˶K�:��ZY�e�e�o���I,�Ш��ʺG��T?�j��G�cw���q���C���š��[��̷�����[g6Jb�6{7+;ܴ�'om���i�<�oY?��S���c���z�'�r;}j]�N�����3`e�vZ{��q�����@z�cW�c����[�wF��a䘥�,���H��Q�-����p8{����0����I����6X��+c��R����/3K9o�(D����~}�.F�]p�U��)�Q�~{\K�A��c8�q{�m�ͥɈ=w�G~�O�~��?�g��HE,�^��/a�ez�����t~>�
l��`�;/��A/L��[��i�%�����n���!;c�����ơѻaq�&r:�ǈ�"��h�6�t����r/t;6��¢gN6��P�ZX��ga䈚�ri4޵sǯ�/�f��(����Ԃ��
xT�ƌ����͙�{3�:���ϭs1߶�;���>�b����s)�FG��"o�p?�-0��/�O��[�A��k��!�Т0+0�wx��}���u����p8�+\��?6Y�����h���G�@h܁�tlv�I��G�i�%"�;���%II�)ˁo���yʯw��,q�J�������aw���Cs8�ԏ`��{���r�Qػ��0�!ܚ2���l��3o��К%�Wф�j���Ч�n�U-i�� '�Q�4Ϸ5�_�
���tzX��`����	���i��?��f�o���:(pj�(M<����l�*����mª��6dT�|�o� ��!�=��/�BǫW�ڳ!�S:��V*ή��'8�U�)���b��"0�^R�%	#Ыi&�����LXo���B�ȗ`��-V����F��i��u���l}Ũ���n`$m��xw,�F�Ne{Qtu:�y���v�a���;��dlB�(�]��p8���p8���p���.���)t�����n 5\��\(�?,8rk�~���N�_���2�^Iŷ����u�qt\�D����W �x|��fn�o�m�l c7P�4P��p��x��c V|�	�����x$�|�����j_�2�L~!�\B�� 9��(_�g�0�,-6��i��%��@�rCX=�_w�6	�bWr�쯚�_-Y��}���tC�W��I�
��:�/J�B���ď�N�/t]��+'�9ӱ�f�.5���F�5����X�n
{6�֭G���L�ʟ̃+"�����f_3)��0��/c��>�������w�����	��38���<�F���j i7ii>��dUM��e�~Q2�?�N��Q��>M����>Tǝ�OjO�jf/H�o���2��ќ&��9���`h�R������q�dhW_h[�to�ǚW��EZb��a_I:o��iɎ���/�p8�����q��8� ��H�Mm,�;-BS���;���p���Hh�+�L��]����/Ua��=H*邐��h����)�䓏��opaLW�k��[�����{�`�U�Mۄ�	[�ݱV�߃_ӊ�g-^^4�,DA�U$����&+�k�58�Z��1�0�|�5��Zg��m�7��x;�ꅕ�?���=QWuo��蟱r�|��q��-ŕ�I���ޫU84x<꭛���4H'NBFHk�_
i��V>H[�ő�'?�s����x��~���'fK�c��$�W�T��v��3|���)���4P�p��% �����͋�}�@$��Mn�]C������i�sf�G�v�0�;p��&}*<.Ȏ�H����G�~=mMb��@m^���F�
4��[T�����".��{$M���>���#��s[k����?�ml}CRp��8,<bU��u ��"�þ#;��8�Õcy��5@��}�3?���> ��w��U<�������B0��+� 9%��u�͆@�;ّ�Z��LGQv&,�������j�q��t��h�IS7C��ص�>�M��+�`����r�sl�n��i`ɒ�(?����0�����±�_#�[O4ؓ��+��w�؈��ΰ�ƭrk1z�8���X�K�&6X����9`��]���>\�M�f�(����Gښ��z?�3.�~��8���NW�z�Z�߅�[���?�m�i8^���� =Ӡ�2<<��X��g�w(Ꚍ����z;���ڍj��}������HA��)XPq
�F�]���Q�{a��g��E�nrdc��.�z�Yg�C��S�-Gk���#�x3��9`b�-��1 ί���� �q9�v�zs�����!�ܪ<�r�ޙ�z���r����|��_j/��qh����9���<��~�O�r��#'�y�Xђ�WJe�,��,�5�Q�����$�L>�,��Q��l�۞�R~Ugf�n{BU�[_��1+\8�dl͵�ԣ>�d{�\������foGQ����E+{����&�c�i��.�Is�W9^<��1]�_g��6We_t��1��C��.X��9�w�c�{M�;`y�s3ǟ�ӱ�a��R>m|�se�-_�9��έ�������m�n&�~/rK�{�����������A�����K�����{���9!uZϩ8�7�ߋ:Ѫm��x�*y�F�M��o�u�(~�F����vixc�Ǧ:1��C��o���7|�3�~R�p[Z^���;��H��]������pk����A���Gs-;���_��]�N�]"� Ｊ�Ūw0�(�S���!'?����	-�q���\3��8��3︠�=7�}�WX��L�(.?�`� hMz�)�tvD+[K�ٝ���r���Δ��[�#�F�]pcX��s�^����r�9����D`�eG������+��<;�Ƽ�n�t�:�<X���o鬿��:��'��D�٘x�N���ϴwv~��"�8���,i�<:���;��t��Z����0l ��Gt��#*�>�q}�X�Ӌ�tF6�L�(:)B�И��/��M���m ����}=ѻ�+W×}c�n��I��\�F̤��G��Z�kXۖ�u'(�ҭ��L�b�<c�N��(;��߈Q㵥�����@�`6|� ���; !C�/�����%� ����=�萸�����?���V�
o:��~�߸� ��)����,�&{:�S�b��B@�7�F�G�.��]O8q�
�F[�cc�a����O�a@��鵊A�D��tW�;����+^���Nr�8x�e{�����'M$��]Lv[=6����)��'3���fڏ�j�J�� �i��I��__wǌ������23e�����;����\���x�ь�riLJ�{K4Q~X�Q��u��e��;�����7~Lz�֮7���X�y��w���]�<��ЌnU{�]C5�V���3e���ɯ��0���"ݏ}�޿;����5��ɿr�fIͭ߿�b��&�_#�g��,�cW�qɍ/��Ss���3�d�w�����j}�2�"�}�]�蚤���]|����;^he�S��]:����An�YT�u)��GԎY��*���Ło-8q���埯��~��N�"Ůkr�9-��������)�8!"�r�1��t��Y.���sɋ��+���Ro�\�Vy���˭nu��ݡ_��l����6w��u���O��O�Z���y��.,�s����.�n8~=���kg�-�4~�W�t��"�ά�ֽ�;ٌ��vk�i�Ο�䶫p.q�=�~���
���,Xy���y����p8��/��y��!dZ`��{�y�v��Ac�=��ݶ�naalm,x6������yo���Ƹ�Wu�םɆt�w6�׫N��!��K��������7���ΎT�
�>]����Zpe�����}���F?���9&Vv�?SxF?_��#a�^#U���8�yn>o��t�8���26�Y�Lr0��p���M�򙻀=�Вk@�u/B�����>��PIu��Z.T�DqG7��e|��D�:ɮUc��e4 ,(�ɓ�z��kL!�]DT���n����ɺ���.��ק�ʞ�(�Л��e�H��ƙl{�����OŔ/��T�q �eq����rI0�MS���G�|C�ϻvg�&{5��_J��e�P^���I����se/�Q�>?D�H�Ԏ��F���F �'��TFq*��BA}��Q���4"�\*?E�iӸ�%�T�E��<"ňRQ}JRX4�Q��WZ�0�7�)��@�{R�7Ru�4F����7���D����d�:����8�!Fq>�6��G�E���H��h�QE� ,�T�,��T��r�B���p��h�Gj-OEGU@&�R��t@H�[J�D8��]D��|��D��׋ct�%�q�Zeŉ�8��������K���J��J�DGڕ���ma税D�y����Iy�=��O)յJ�T棴(�R�9�<��i�*����WOEi,�+BN������'�uh|rh�p4Nk{<:��X��&"�v���cB6"45�.�Vv���"��Pj*��Bc	Y�i(�4�h�kg)������U�ۿb�WJ-�i+!�C��Rh���D�7��AP�5D(��)Gx�e�XE�P� ��R:�e�+K�IsG.����\w�9%��'�,A�!�19m������j��kA4_�)?��]0�Q)�Ki̍��+l~x�8}Hn���hmI�b����p��gjD�=iyS=o��Fv�i���UAe>����מ7�;�F��yjs����Xm�o4fk�dk�_��"�m�[��)g�������K񺴭����Q{ww�O�G��r�jC��w �����N]
��ǈ}`X�y���t���+�p��#��=���uf�c�#R]kV�(e>��4����%խ�>��nI)��kRٱ%%̹R����
�_Z��cG��$K*��Ԧ1Z�!?J�j�+P�mK�Gu+黱5�k9�N!����*���be��̍��2��z�������L�3�1�i�?Zf>c�Y���6<���Bjܾp3�l{�Uڄl>l�ʨ~�öO�)ԳS(�L�o��{�j(�VS�����l���'��5�bK��.� AuI�r�,ȴ�����3-{$�f��4�c�Gel���6L��c���ñ<k���0}��8L����~�yO���6<:FO�=��i��|`�S��o�%��%�|�2�vB���<���y���U��Vf��~_��L����3m�w��`&�W�c�A3���kS!��>:�$��$�4�ϯ�fyYf�?��&����]��gp8�I<�$�0}e�I����=�l���WƐ�����_�MF8r[�#�e0Zg��&]�����V�m������Z�.m��KaSt�@*l�.���((�r����.m�Q��F���hQ����MR�})�{"+��	שn:�j��)씯CG�[��vY�.C���0�7�GaVڷ
�q�!'����B�n=rD�OA�,/��u�r[�ё�o�"�h��4���J��h�����(h.E;����B۬DG�C���A8�-�-����yM!/Y���1��9#�Y0ՋD�������C�H�Gf�)А���]��������\����fAh����DszZ7qGn�r��В�%ǖ#�hJ�&�2��0��ČHHa�L.@K�H ��S�+FF�=��T�$7ig�]���<����ć�<����)A(HW���pN�=в��R�:-�&s�jк��K��Oo�̘ZG�hH�&ns]��FS��tV�h���7Տ��������4��(/���i,���ȇ���M�?Z��u�Mk]���j ��2�<���!/-T��tִ�k�	%_�v���C��ĢS��sj�ɔ�m�J�[��ʏ�P��Tމ�;��ay����@�S}�Gc)���[�6���@�- ?Ӻ���k�I�����ǶoJ��l��*�Ӝ�TV4�g1�������p8���p8����E�z��j��\��g�}XG�b�>��h�D���X��HB��	h��i��HI�EpL,t	��x[v����x�^�|i� 2t����.�T2�$萞�����hFۓ����f:D&D�#D����Qn�a�5��CȞU��#����z�|�Q���i�.����X�p�7�a�A��M�>��4b�XM��"묍��k�G�U1�c1�q�,�d7��e7��;�M��R��0S	{��y~�~3`x�-��e�k�3�g�[̮5�WTp�P��P�X�(�O�3���p8�߃��#�_�:$+R-�%��TQM����B���fg��9BXG�dY�v�T��>H5�������9�?�~�W��9&�w����)�|e�z��	�����C�1k��1�mLۘ�ٜgbq{CX۬ο[����!75���RÐ�<9iR�˄���d��!+��:�ǣ�5��	
���VP�eFQ^�Q#?+R�xF
���o��tZ��#�E2��C�X'���B�4h��6�hKj��B�tvM�Z��u�p� ��ih���4��DjS��j�k"��s�d�k��8d6!{Q�M
@[�CN�po�7'����J��� 9M���,���i)C[�?�Y �@�:��$/�SY��]�ߺe��v�l��Tr(�U�M��އT�5Z*��4I�@S7 q +�h���Em}��#;���\J�]���3��]B�E�RO�FzPR(��O�m���)$19 ɍ���_J]
c�!5��1�@�/�{c�/���p�8j��@�D���e�6��}M����4����=���4�i�FS<��͛x#-��#{$�к	��sMT�h���Cs:-A��oLkL~��0�#+�Iy�d��9�rh���K�4��JlL��y)��<@��-�!3I��Z۴�T��������呟h�C�/�sc�{�rȿ�e(�&[�6���dk(_E�E�v���䐯ae���h��Ib�E�OZ�U�%R��ɾ�[J�g"+9P�C���?u��@v�f*�{�2�4@v+򟭘O&ߘ��T�p�	�I��9-B��A��5��Tz^�R���@�A�.
��h$�H@�d-���#%I�ĸh�ED#F�F5y)}��x��տ��^��L�@D��b�r!!P5�F�F���F��4o���d���$&hѴ�
r����i�4���"�˵"e�F)�H�r�D!�J"#4��F�PS�Z"�j$��X	��
�ô"�\-���(�V,SK"�*	��DE�=�F$���p�N+���M)IIm��"�T-�k$r�4H+Q��$�@-�S����.��R(�P��_#
����Q���+�����J$WI�jI��ZL��y���Z�������p	��I��F�����F�@+�Q���܀��E!R�H*UI���Y+�k+	l��5�`j�碒��PI|�����JBjDb7���Q-[�J��ĞZ������H4"_�FRZ�TQ}�����F�yM%r�-�]Ie�PK�#v.S��-F��M�.�.���FR��'Tv��zAC+]%�u�J�j�H�O�bD�*�w�j�{Ӿ��=�UD!InH�İ�{-�>7D��%j����o��,.��%�D�ܠ9@.Be��lڪD~P�ُ���1�D�PI6�/{�,")/F��@-��&��4>D��^�A��B��S�ʄ|� /5}����E�1B�P:~T����v4��/bq���+��p�F,��t�F~:��_�H���
My�Ƌ/o'�U�@m��h,�_�"D�_�dO��
�~<�B�8&���J|��AH0;6���b*�d���k��ґa��}$F-��"D^��ۂ�A=�QIҊ<d�"�@�R�]��j]�X/VD'��Q�"�Z�X�NK�	bY��^�N|1\#��Zd���}6�(��P��7�%��jQc��N�������'Ub��Z�+R�܌����Q�Xt_%n� F�~+F܈�Icj�Q��i��m"�Ԓ 	����ND4�4b/�$�>�_?�ğ束�J�Ҽ��#��R��t���2�(�W%aǓ��$8��ӈ�>jQD�F� ?I���W��bY(��`�/T%�IchMŊ�o���@�-׈�Q�i�����>��i�r哔2�KA~E��DR9�Y��g2�Yr��+Q�o��1Ŋ�*i��x"T�'���0B�����=%�A��+i��}�%�̧�x�\I�)���Q4&���̗�ϥ~�&�'��+S	~��d��p8���p8�U��J�8fZ`�XV�H��	V��S(����LYs	8k���p�1��{t:�Tq����m�1B�!4���&Á6A'���<�����M�qЋ�5Hh'�5������z��8���l�t�^���F	�u�X���І��?VW(xܦ��e�v���>�cV�������ؼ}���o�3�|��o�Ԯi��k�zq�ؠ<�'���y�r����Ħ��!n�7O��5m+��8kcn�hC�����a��7O�Ǚ-�m|l[��g�U'V����.���Y���k��������Fd^^]]c�ܿ<�=CM�O�e�c� �Ƭ�2���!n�F��p8���[����d,3b�oL��m�y�c�=vO���sbʳ�~F�d���������ε��������������2G5�+��D����l�c�ڱ� �iZ��\���Q;Stq8�ã9g�oL&k��1Ȝ��qc[����e,4]s�:�nq8���p8���p8����3^$����@l���,����^�c�f\����6�����x�3/3�Hg�i~��M��ib���ō�Gy��5��W-�yB�14`�{B��4���=M��7��gH���\l����c�4m���BJ�h�M��ۛ�3��p8��T̿_q�����$ڱcd8'{LO�������|��Wus�0w�OT��U�߼턶�:v}�����p�w0�����������t,��2�k<Ѯ:�z���Q�b���+Hg.���Gg��<<�sl�e�w��]S�k�P�p}�Ѯqm���LC�:����x>q8�:�_W�u#����_7�����1>��d�3L�<&��順|vȘ�OH}�ۆ	�I�6�B��99�8��L&O,e��l����F�6���z�iA&q�cgNfe�yB��8���>Ba�H�gv����ΰ�Y5�|���5�cH��!/�$��~~�,4�aj�tN=ͰѠY9Or�~��p8���p8�
�H4���T��L=�g�߁�>�L������|L]TREE  ����������������q�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �2A�              ��            ��g�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            � )�OHDR�                      ?      @ 4 4�     +         �                   ʐ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     F      �1�0OCHK    W�     �       7    
    is_result                                >d��                        �             P�`�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     G      Ur�"OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             y��oOHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ���                                               x^�XSG��}�1bDhĈ1�"@����!E��"FJ#�DD��0"bDD�4EL1"E1)"[�0"DD@���D�.��g�ُw���7���瞙s�dr���L�9����)���)�~'uR�j�����N��ej]�������4�����yj���ލ���@5t�ՠA�4h��Y 9���pW����b���O` �@���`� ���\ PF��p����
	r~^�\H�1 ̎�
 ý[� ��^�E����w=Z��Є\�S�N�� �T�](�L�.����S.<�9e�`ͣ^����{v�4�!� :8��pOا��������?�@�={� ޢ8w8:Q]6���e�5����C�����m�g�;p�9 �O����j#@~3� �>�{{�������i�8�� p�.������H_ �� h�6��^�!� �/�n4��Y�x�F�V�B��J�jU-*����fL�X�t�۰��-{�T�tX���)Du��f�S���_�7,��7eh��x�8*�;mN�+��`q;���^w�����M^u��D�gj���_�jŔ��p�]�a�IKF����n�/M�D&b���.��́Py=Ԙ��x�=l�Յ��u�z�%��N��ߞCɥXv�0f!`^�%�#��k�k
��(���0��)��X�kA7+�?0�xY��#L�O��3\v=�B6�\�\t�P
%�# ���(��
:\ʗC�����#��p&�����D���E�3��8E!�r2K�@8�\d
�tXT�
����	����P�7v^��<�`���\��/���B)\�Ň��V�yH
g?ӂ��9P�\RL'��B��|0��¥U� �a`Yj$�n[5� �� ������C���+���u�[@��Ce���
�#	(ۍ���8�^���`8�9��x)�6�	'�����o�N��O7x{}��yT�_`��\����8D�Q���I@��6����u*��_��&;�v��E�Ԡ�_á������#@���Ƶpp#���	�f@�A��a ���!*�d>T�8��C[�q�M���^��)�BF`K�;$�C�'�܊��#��U>l�ͮ����d(er@o���~�EP�VO^�n�)7�U�,�K,��K����
8z�>�̆�j{�B�jq
�C�� y�R��m�7R��x��_EK6�Oth*a�<0�J�ti$i-�m�qP�4�v m�
8F���[�A��EX	�<��֠�`vc\|�[$Э��h}Ef퀕a��Yk蕞���}Zg�ˠ�k	��P���O��u�n�U~90M«{�@(5��n� x��;�X�I�J�����t��`�5�;)I��%^��Og:ܯ9��.����u��_iw�-�y�5�����F��X����_�r���Ni��&�ۖ�bx��MƳ�a�$�r'����y�}7��m��"Jc����gkq��k/��l���u/l��k�^]�ݷ��C�����ܹT���k��/x�a4��|�����V��%,�]橓l���e����F��\�#���Γ՝�]���ج��K��,��ʒ?8���m�q��A3��Ф�^E���y+B��V�Zbת%'�-�9�#�E_Ye�]Ff��c��<�~ӎ	¡R�eG�4�������b��-�}U7t��<�r�����7"8t�(^�q�l����>����o#ب�hq	����2�W����i�^�;�Kqጟa3oޥ�g�7$��^zZ��©���x�,e��M���PzQ�G�頮\���lk��V�{-3B~}!	:�$4�❉�/��^����w���G󍦛_ٝ�]մwW�\'���/�����������Y,!](=$�xg�3����#�I��_(;��S3./Y�b�Ն����l�,�zݼ
fd����N�\<��`����K���ʷHڵV�_(?�\b���W?���$x������_�l-�Z���n]�����f��'��f���3"�@y�c�y�G��s�?�*du��?mI+�cgG��08�#w	��Ibk�>��E�����㮾����rˋُǂ�a�1L���k+�└���}\g���ܻ�3�߯��֠|����;~��@��Eݏ�u[�Ӿ<w:Ȗ�x���"I�I�t7�UR\�S�޳!���7H~��8�V�˦��Wǂk�
���X�zP�*^ŤLw7�",�4~u�%7���Kp�����K��$K.\������(d��£=��ߥ�W�]����3���Ǻݯ�����İϟm�÷�yy@{�W�W�B��K�W^mu����7u�.,ٹ<di��+�O��'��꣉�����}i6��'Y���iD��<���_�6��L��	�,���?l��_�,�����Y�n�{�U������ja,��Uˍ׷����/~����鑕�-��߆�#[��#~ݜ�y1����g�W�dI��⮄�V��\?g�<z��\�bW��{�G
�)���/��a���;A��e�;�˩+>'H/���.l�������m�S�8[{�i�w��-�ou��o�Z��^;�u����y���Z���ח\^z��g�=j��Gs�V��b�ѹ��o�C.}�����ٽ�1W_TF�.�G��t,�p���]}�q��|s����9;�~����ƃ:��v6\��J�^��#�9uj3v��F�B�����z��Z:,�ۮ��e��j��K�-�ov�s��m%�׮�$�,�=P�߰�Ʌg�ZwSR���56�]�b���]�)��6
���͜�$R���O�t]�ә ��_���.^p�F7�Q���	�ޯz!�~ϖ��q_x"�b��=�����۾fu���{��B�3>��k�C����]�4�V�[R[r£���6��/��O�U�V�u?�x\[���6�h_�E�������#�K����{E�ldE�S��f�c�?�9���bIX��{j9�f�h~�W��='>[Q{�Y/Ny�"}c�G����%���\ւ���+��q��.ˑ9s����}xb���M�]�ۈ~պfs�Jv	��_����}���Tos�;Kjͷ����98p�h��v�,��=o�_V�y�o�&�W�#��F��v?���� ��{����Q�yC_v�-� �9��M6��&	��ջ�~�à�r|�t�g�~D��O��b1�Uj��Αҿ(�(������?��q��I�o�>\iV��4����ŵ���3�^�j�7�%׮Pb���f_����lm��[�6�>4�X���[wU���>?w�7e߬=U|?xO�ާw������=��S{�����F�j�a;�'�=]uc�G���8�x�g�q�0��306����jK}*kY�O������]L���J"G�9���v�z�G`��WSML��?����d�N���
��o;��VOw����xG���C�i�k�KjB���T~>��C�������/��/T��>��i��¶��sݟ�p�դh�ߢ��O״8.��a�H*�8H����?>��nFˣ��߇��_s�rC5)-1�C�t�3�/�?m��oKw��a��E�L���k���]=nFp�t��֮~ҙ��*������N�=&6�BI�F�l�� �h��V8�k��O�'Ž��k{��*�=�Ğn�������O733jr�u���l��/�E�/�8�I ]���=��{���',�v�q]qO�x�pz-��4��;~���,�/��:�W}i�'KI���pÂ�4=_Q=G����~�]�Μi����j��Gs�<�6	��e���������?�gD}gtT�>�eTm#�oY���zй��Ȋ�^���F̏:��k����&�t��CºW�Nm�����|�`4s�ɒ,�.���O�l�ۂ��^pc?!z����-�����:v���M����G����W~{x�׽�]'�Q
�s��,�����-z1�����_��y��.��(��3�'U�̑�G�}X��|�u(s��܀�ɦ�v׼C�J�ڸivۉ��_v�ؾ~aMO��q���M�.�;��=n��n��٩	�w0���Ͷ0d�YKgV6�Eb݉�ʄ.�Pw�+�c�l1Տ-�����h���Mb�ܞ����8\{�H�l���S�lb7^r����;��O�����_Fjw���_�)6;JM�?J��w�r(&����G��1��o}O��T�<,Y���[�V=�{�*C��Wa+|n�k�m{n��egeԡZ3p=<����΃����Y��o����V˚p:I�:{�[�5���4�5���s�0���)Ɂ�﫞[��cV~���'fD�.�I�nt���E�Н6����6�Ѿy�s��������I�<�ҷ�Џ�y���?}Rj*����YT�M|K���iTdTT�S7�F��m5hРA�4h��<M�&LA=n�
~�r,���:j6��U�d�w�?���� �/���O (F�E��C'��`���dD���W'�����?��`V�x-z���E��[���3��c�G�O�,�w'5�ކ+��FF32��	5�>vW��LI`���2��Y��]�F��L&Nj��N���S����ߚJT'�MgMnz��p2<��5=��G����y�x��{����d�_���T�o3�OmB�v4hР����쿠�?[�4h�o$�c��c��"d� _V}[�|G]V@���9��)��@;�2h����:;��5<]�`Zt24�w@�t"��z�2l��O�s�v(�l�gUar9l�� ��7p̈́ukU0�Y_9���[�!�|f�q��#Fj��=�����V��3�f_�4?��N�N�7P�M$DTW������r:<�6gC��&2�wB��>lX<m}e���D�D\���!�*k��g�<����$,t�B��>�ι�B<�%�BR��������_Cj�+m�-�,8{n</�/u{`V�N?CU���g���%t�8���L�?О
��m,>��%cp�O�p�/�A3r�������`�)�X;��[�c�γ'P��}=y������ki�Aչ�����	 ��5B�O�h�,���|SQ_�,7Q���Z�ݡ�=w,o^��T��y$XD�����Oh���lo�<����L�����I���0��\;ڏN�	�%a�����f(ލ�' ��x�!5 @5������Ė�
��!ճl�< $�R1�A��Sp-g��#����N�m5���.�� :�U�2�����m��0x��?��k�:g�W�`�K#l`����Cf�!/;u�x�s�������])��Ug:Jaqj�t���hGX�A��5���Fx�[���VK\{V
�/���;�� db=��~?��C�8m!�3�@k�4�J�E���PV�ѿU�P��b�z��՗��G�1i_@�4j�o�},�7�����C�#�Fe��
��w�3��?����7eh���]�N�S�{T(�G}�o۫z|�>�/�M�u�\�̖����E��w�&�z5���GP}5��Z=�g���O���~�Jq�����ІK1��!PN�3�����X�̠��xL7��X¦P^�|T��//?B��x"fї(�<	�.��ۭ԰��KqdDy̶���k��Lpx�� �����Ȉ�Dҡ����bB��[�JYx�EL偭����f�'���^A\K����L����G)>%�Ȥ�=2���
��c+��+����D�ǳ��C����YE��.P<1A�EB�b�G�}���Z�|��+�g�0T,n�Ĵ��fLO�t_P�����~��g!���"�A�̬!��Q��t��|��S��� q��t�F�b��|PbسJ�F�i+㏖K)G%�bӫ
ʵ����]�ˊ��xqbK��x)(������H�I��s ��SO��7�'z��P��^+�K�1r۪��M�`��5Q2�_��99#2�D4n���I|�xkO^R�-�<��K9ˊ�l����nAt��R�8�=��6���;�p����#�ˑ}�j�ґ�Ĵx<e}=e��?#�=����K*$fC_����WDߦ��s����#ĥ�$�Y�8��o�s9.��t�o��}LY�Aȁ�c��|�(�J$~���������:=]w(v�;2��R�Z�oI�J��	rא�s y�t��S|�X1xE	���c��2��F�r�"4����Bb2�h�@h�~:���+)���wg\��<_���p��>�*�C�E$	�1ʗk�Mzl�\�i��J����9��Y�J�R�|3��N\l;��r�������"[��b������+K�}�,4�Q�w#��YO)�>��������\��D�w�cX�z`9=փ�-VvDb.�P�l?'N��(�g!��X��u����[��%����'މd�
�ݔ�^ܘus7���A��>��ފ㧖o!�G�;%X"�����qw��K�b�<����#���'��г޾$f��c���/=���m빓�W�����k���Z�w/O!���d��t�����'��2(b���V�����-sH�t=�V�r�F�j-���߀�����N�q�g{�����1?�F�m��=��Ǭґ��a�Ĕ�`�-_N��|��)�!z��P�{b���1f�!w�>9�����Ù�"�
�ט#��(�PJ\G��w9HG&Q���@<RӆDRu�ۦ[�쯉��,G8�3j�.!e�>)�Q�[F�ׇ�6��Cd��s��GJ�e1��Mjb�����+��╣��(�'(�U��s�D�19|N���	3&��O�0*=&#�-��C�x��s���Q��Qf_JE�\��n�S,��9��H����2ۘ� �j��A��p��1�f�}W�*�
�v� ��L,ҡuz���>���%o<��QN$$[�3�S�|���.��3?�A�#�gp��9����1m����T��
���f.�����~wB����{��rJ�Au�4�w��,�S�_�RM��O�[4hP���)a5�y���~��?���%uj�>��Y��4hРA��( Z/p�������ax{c��ch�ap���!�@"�$T �P	[ q��(�AN0z�h=��֍��o���q 29:�B�"S���B��/Z'��Y~*\̐���
T��q{��aܿg�iРA��[��4�$W ����x����_���H��`P�	EMI`@.��1�v�W�6p�	�c[Z�:���� �y ��;�Ө���T�t�yXv�7b�:� �⁥8�z�bHj	k,����<�R���sZ�k(,,��ߪ��ZP٠���6*�?��#�L�\(T�@�OP�>F�Ɩ�	OJ�
[��>TT��.�r��(������B0zS��
��Pe����z�!(,G}�޶���vy5��VGPUB��xۆ���D5}J<pJ��g�����\TS|������2T� ����ˡk�"lON��%H�K�vP&�yJ@�[L��0�)�p�J�ap�g�Ec4��XM�����bbq`��	�``���e�-"�yt6�Y8/g�$��Xa�>dE�9�� �zz[&�uL\+0'[��МK#t~h��FY)`K�IK���-A��
��D�?��6!��\ �)�� 奡�o/���F�ķ��@���A�i
Ü�*7���r(k��zHTZA$��k*!3QDM�`�W�>����8!4�0 v‭A��Z!ȗ����!�N�P��%�<� ��O��R?ȱ��y�x�x)E �F�@'�A61�!o�N�7$�V���ڪ����	0A߇넎ˢ
���$9p�^/ƃ~)���`��8�)dZ��RE�;5���>(㲁`φt$
�Ä�M ��G}�P�&�x�o�"G��à�Շ_!D��A����h�tȆ�E��	Pjj�"$�B!��Ce�@x@�'��C#r�V,{�@� ���: �nП���6 LfCc6	��+ �)��� "�h�l��3�$�,�?[cADE6�!���<H�4!cr Լ:d�`�u�����֣�Q�B��H@��0��#��"W�P�`�.�.tNd���� �U��[��|�)�^�5������<��C&��eAku���߄򚀬��f'����@�lA#��In�7n������u�)ER��a�5aEmy�̚��4UK�`«��g���[v�t��"qSE�_K@5ǭ(jX_�J	���
x�N�p�,�&�1-��!��Κ�*K���n�9��t������)�1n�`�\���vs��?2ӓ�(M���gz��ԭ�zN��j�"enD��i����vj���rL�M��P�[|'��>�� �Q��v�%�+Tފt��t�pț��m�s姒�+�3-ʹ��H�XbѼ�$��Ints�4�b��������&�	gH׺W+��d`X�3�ͺ*K���Np��ɶ�V^�(+��A�Tq3�U}v���:[���>;CeK6�@t	R>a�@{���8�Ϲ�?�<�М9����
�fR¹��lc]n��q�R�V��<�'�����C��m��Lf1�W��hLE�'��+I�
n�U��F�_sy����v4���i����3�v�ȝ0΂z���Q�sg^Y8K���"%ѝ�q䐾Pf��'���:7��������?B�߈J�(o(-�*����6R�Z�>:���#�i�!����*ˆ3�Z�5Y�|EiV��/�*�G8�+�ܰ�%T|)��
�]ڠ`��	|� ?+�7۲a_i��OY/i6��t��|U��!'�쌜4������E-eeB���
�V�ح�c�;����+�Mh���}�2]!KNe�{���Ʀ�t��d*B��PF;{�⫥}�D!^��#1I��(":����ٍ�F4C"df45�������W�4�T����5���޶A9V~�S��8�V�q��������'�G�;%�x�vb��#��)ŷ�x���7`̤I[��p����2^
3`@J
+P��|��HEM�;�iZ��2W���^��˯��Z�ϕ+���!Sip@㰥g�G�S|
6�%O�G�gY<�k�ZZK�e��O4͚kDv�7���k����//�������iiEF�Dy�N)֥�I
qbP{�d�b;\UY�^�7�[�a����.
ג�ԑ;�g��'��p{gEf��D:ktU�^��+-+~&k}H�g�W��W�՛D8T蔌�FD���,��V!��IMf.e�(��{{^�h��#a��5M�4u��+�m��J���Wt7��3Kx����*q86�_n�8P�M�%�W�/�bF�[��6ݔ̯�&��9���o*��P����kuUj�o`4�=��b����h�Qn�j���p�ۘ~�������⺹%
�JeVH�t�VOȶ���,�'֕_���.k�9M@|�(-�4&$��
���H� GǞ�]d��W���<+�I�gh�a[<9���$�`0�i��t�v���c-��6��k��������b��HK��r8�Ehr���]m]МR'_�d�^4��m����͊�,nzƂ9��<#�/�8�g�>��������96<�$���jq?(h�~�1>���p��_�	��d�z��-=uݘ|
ٓ��Yjw��R��h��KO�ǻ�fu{%�zI�ӻ�3p4�N�矷�Ih�},�V!�Zt���h��E,�pɂ��n��J9n\w��O�x̖>���M/�֭��;�/�{�Wm����"�����|߈@�Sz�J,���]�N�F�&/�KyM�M�ƻ�V��A��9s�������`ſϺ���X�@�ޫ$�KZm��G��ރg���7��Pɾ������� �թB6�՝�[���w7�%������nG ���_Oؽ���^��%Ќ�l�2	l����om���f���re7��V��dAϋ���0~�1���	zsDO��nR�7�-�_vo%N'����G/�Yw��ez���(ΐ�ZlZ ���s*.Cl�x�ւt��tu�&nw7��`��t=n������n��T�7�LLs\lZ��8���s���h���T��=4+�;�멗[�J9n���پd��g�{���lr4>u����j<�����8ߜ��V��vR!yz�U���,..��'�����u~�7O�-�i�����Φ��zU���	��J��ex2�4�����]�!��m|]�NbH��s�⦲����m��`�i晜7�Q��iX:�Ƙlѝ�e����"�M%S�x�I���gA��ٴ�AխM�;|��`��������Qش-���8�q��� o�}��}q�ʥ)�&��n+�e^7L�U����Qa����
��9��7�gP�ߑ�<;��S^�x�b�$ed�F$5ު߯�IR�]���<��a��*�p9c����NyǢ;�Ƹ�E)��yܳ��S�[A�wz���_J�:�]�C�>���r�o��\N����3��7���n�5�I\�ƻ�`�I��X/��v�[v�=��.�[��|�U��8vߧ�6�*�������[� \�`�J[	ۼl�s��f5��&T�U�t/9N/��1�T����$��Fr��t�z�@v��R+5�~Ћ�rg}P�����-hX�a�6�z��y�2�~ߦ��Mw�zsz�'5�,,�O�r�cA��ȇy	/-��[�K^��~*���^��׻لM�a��4n��e�yX��=8�XI۶Ԥ>�1�{0�&p }��V��t2���M��c��Ɵ�zѨ�\.��o�s�W~��^M&�+3�\\l�3��vSou;��:j����m�ц�RH�����䵉j5�0Gx�����I�KK��x��=.����T	c�qζ�^�Ϩ&�8�ƅo�o���Luj��q}�1At_� o�����=xG�>)��o�����An��^/�o�As1�1�v�ˤ�������Ղ���S7Lr	�,�����_��~�v�QT��>�����e�4h��O�	4hРA����w��~ps*ꅡ�|0g>j���PY��"�["'�����Z�^�f ؼBÍ F��G&��:�)����AX��'�Է���ҟh�p�����P�`���ߦ���[���7����|��ߝԬy>�^�%�
�'�?|6��gw��lJ�(Z����߿B�u�A�e1o#�z�����uS��lS�^�~\�����Mo@����'�j��Y���}9�N�X�>o�7�|�#����ɲ�_�u%�|�J}˻z��G��z4h��Fs�_�ܟ�A�4�7rzs�����3a��HxR��f���zg$��QW��g�|��/�)���Pu�6>,�Ϟ����.�z�>�g���]���!|��;���
X�A�z8;}L���.\(����@�}�k�2�^Ї��� �oؼ�N��������\`-����8�}�L�f�>������9 f�L��/
`�j�+���C]P��\�n������~c�H��O��cpz�Gڻ�'�
X���X��o�a�� x��	�P�
?�8��<����@(��X{=t`��Y�$���W�դ�PK�	�C��� FU �萩Q0����f ����Ѱnh��f�iC\}�
�U�2�X6��{�}Y��k�.���٫�'[����(P�����k��]�thv��CԢ���c�
8Mo�f �d�������D�A�: |Jf�玕�`]e'�sp�t)��J߶�Lx�\���� hx����@���L�U��X@�ڶ��~��
`"m�Va蹤�i P������h�i ����N2�2��{�髹0� Xm����}�x������rV�:���Nxm4
�JC�I�=Ԧ7�	xҎ�?�����cɑ1��k���CS��3^\���J���;{`%zλ���?�fg<;��ǽa��,�8�n^�������D������t�+�Z�
H\���5���v��a:h��O��ypn_-��a,�a'~zm����2S033���*TQ}��WTa�v����I{��Gm��4��7V�׏o�n���-�#Bu�T�)o3�͞�S�b�~g��Р�_���%���isjY��f
�����zU�d��o���j���j�����|J<mJ��ɰ����JT�S|��Ej���4R��Gc�E��>f�q�(�����U�$�8s{�9�I$�l���7�~�="���6|9�!Ҕы!��E��L�Nlx|.#��/bZ��W�E�t������8����:f����D�H��Xs��V-4��ŁRRό[4!R�t0"<��!����c��DN���ǕYIbjy0�sŘ��<��s�bI���~l,'[*�HJ�EbM�љ,**5b��z0u��Ln��(ۼ!�ɘhY²�fƱ$yW�M��g-�Ow�x[N0�m	�r�����d�ѧ�����H�oW6�Ib��sH�t�f���D¦a�D�� �Ijlʌ����E�0hV�X�l�gE+��-"�1Y�)�v1Id�������f�J2�i�t�ha�=)�v�Q&��q�1Ĕ��L�1[�R#f.!�Ø����̌8~b��(���bZ��"zhP�<��T���0��;�̪NS�9�I�##ZEUL�r,I�j�i�Ib���^R`�@��^�X�!�h@g;(�)uHO����׉d��Ntd�9�#�����B��*2nͬ�.�T��I� ��7���2��HJe.�%`@4��,q�N�a(��1f{If�W��j��"m�"�1�cC��l�L�+cf۶ �U��Gr3M���N=[̑"�L������czdu��Y"F\	&]`@���"U8eH�3�/��;f��0S�nI�]���%B3�x~8$���H0�H�C=f���,�lbs�,O�p�3H�,{�A]4�O�B:��V#�ou�V?O�+�ŵ���cHy��9�MD��D�D*�u�C|�U�����A9I�!a
,�efe�t
���u����0[��+�;8�4 尫1�l��>�,֡�J%ɤ.	�u4q�<e��؊�z� �S�8�$5U�dyt��O�o�����!)�"'sB�'�|������Y�)�)�c��#
�=�H�/![^c*2l �RgfJu5ƷO�l�n�hm�T�82I6�U�����c��H+K�)��A���"�"����*���.��&�$g;���u��"��0�C���99!I��̢:7N��FGW�)�e�[#��(����f�6ɔ/jp��X׋z�2�X*�9,�CE���I�i�T�,�|�KD���f�].���D<�k�\RR��j_��d��H���"q?��+��Ͱ�)�[�c���?�~�,��;���+g2�����
D�,�S͔�[�D��(�>�A��a*�΍���a��$�l����Cj���XA��x_T�%e&{�3�⬳����8�3BΫi�e6nY���E��5�X���X��*�+ӫ�DΆ5�q�r>7#I��dHә�^�Rq�(DQŕb�r��!%/J������7@��o�
������~)���oo�}=5���o���Σ��;�ɔ���������E��TL	�{���6�z]�����}��?oՠA�4h�G�Y��*G-M��אf��gh ��99 ��@�͆4�:9�A����0���}xh=�r�-�?��s��CP�C�C.B����5J���W	 �3��T��6�L��&�r�M��]�A��3@f�2� �, ���lT�w��� �`��f���B3��
l`��(<e��x	$3������!�$��������x�J�� �����͕h�� L��Y;m(���K��
aM�Dŧ�Q_���׍��8����[5�BTO'��Q���?���V��Q�䫏�xcՏ@���:o�����Q]~�<O�W?�������Q}�N�S+�	�?���y�^Տ��O��&��=�g��v�;����|ܔ8vJ8��7a�I��_�)>��rD˳	] *�c���!$��e%0�11�*�ӡ��ߪ�����<@W�ٶ�0'Cel'�ơi��ЙCN����0�Y��,��8C(����=��S��l`�{����&�?�n��")Ty��W��E���^��<�Ȅ�L���f�$0�&fh*�H������|�s�!�5xؤ��� 4��A{�7DuAl�0x�D���)L4DB�x�X �G¢�xX��>�k��V��z�A��\-�-G����'Y*JU��$��N�o/fsx�^ƀ��b��K!��Y�t��@H�0�� .�Z�������D��֞����iʛ��~��=�Xx�qT�.���CmG�e= # ��M,{0�C�ʼ���y��L������o�j�!����W���$�lCz H_A r,�	�ۊ�0�O�ī�70�ƐF�l�XH������}��B���F��aH`�nƐ���0��� Q)T� h?���0��@�o����@=8� �*	��7���l��ø,����vHK��3��B��i`��gm�bH�� $=R&�k�ȅ�?����p�5����:-�W���j�Ayv%�vҁ�'� �F�uK���0�n,��+�����9Q�0Dq"�,*Ydl�����~���X18G{���.t��P�!�z����8-�6
��k���%Vm��1�&�B���Sq��]�e��W�QM������"��n�V��,��*/Q���3���I$Eb�ю����`��$�rlv#�/d>�K��P/:;d��*��&�+E�ie�'�y��u���3�!��x�ȵZΪ�:��F�q�O>�nE�'$�����@("}+��`ui��'r�3	�fbô}p�����m��ܭ}L�;�c��lx�
*�G�����~���F�'�$B�(����������Ols��u��c�Že��$֚�E�&ڞ~���Z�����Z�����9��le4��j�j�^>ͯ����`��W�����ָH�����'º"�F��6n�|&C��X��p$^���d���Ѷy���tI]�EZ�����*��G���pݸh��� OT̏v���-��Ck�!x7=B������Qq|Ĥq�����E�Hm�|Z�Q�a<��3H�wqʬ�e�ܳlm�퀿�ȄY�U�Ǳ���Q
�'ʕUМ�Y����讲��3�ɟ%�����iq�邴�� #7B�0�m虵����뫨Ӵ�b�I"��Ueq�i���x�+�'9�S%�44�d��:�p"Y�ml�h� 7D��	r[AC����J��c����Hbz�e5^VZ�	��j��>�I*�c�l'�u=2�2���LU��rVW}��P�UP�;ёK�7��p���������a\�N����1
3�M�!���4��m)��U]�s����Z�����_��6O�^������@UF�7�˷K��ϻ�KKi���b⹭"NW�?��ZM{���\��Sj�̮��ӛ}0b�Fn:��O6�P�"4ĕ)kT��MX���L���oh�#O�dw
8���F|k?�>N���\�Ɠ������ �Y���a^�U�@���)8�\��]�j7�T������K"�&Q��0c[!c��R��g$%Z�~c�%4�D�[�H,W��!"�(�حڧ�O{�54��?�.�nM���,�a�=�AIͤ�3J��S��_̍�>c�zMҧiQ}��*�2
l*$����t���{�^I�ZI��/.7�3^��h�<Ւ&}_K�w�"�b_����lMIk2M�EV�l�k�J�su��*�#o�ώ�&��1s����8��N�����Q;��Ą�8^�H?�"x�a��a�#�R�Ƨ8Ĥ<��Ö}U'8-nѥ�����׳��ii��ٚZS��0ueB�B\���N���d��}��W�9*������II颁~��َ���D�Aֵ҇e�e1g ���8Gپ���R<�V��h�ʵ�K���S��^o9�u���f�D����/���!in��	+��J��N������t3�'�.�(�v���U�̭)!?R�[V;��p�����A�N�3mܝ�p[��c<b�Fɳ^����E��p���r��m���v�����oqm����2������w�x�L�w;A�;L=O���X~�}��ne�-��?|>�2qSčz�c���+�߾1~�v�ES���pM���.�3����	�A���Iș����P����S��5��Z5�KԐ���U���-�D]�H������Q�n�kXCC�5D�b�b�[����"UK�U����]�Zj�5D�b�j�����wo����=����9�˼3<�����3G��q4����k[i�q�m��2~����1��I@#�@���<"p|$?�u4���%L}=�LQ-�YG.�d�_�7i��t����T�ՏH�]�Tq"�	����e�x���u�4X��פ���������B0����j�m��+~[l1/�a�~��(����[�]�ς��!��l�Q���?�5���Q��{=v�/�[��[��g�D��K=�x*>j-b�Ѵ6�j���.�t�U��?�~�H��l��QƊ� Z��/�$^����&��U\��\
�[����Ф❻D�6R���҅�_�
��J��3x�a�s��]�2����p�����KN�ӂk-��(��h��o{\�+�W�:iM��ZH$/����#��x.�>5m,?$/�M���d��.�.6$��?�xyY�瑶��K�R�ڂKe�����4s�^�q���p�UCU��&�j�)�����<�E�f�I��q�{�%4q��zQj�~����=ғǍ��J%p�ɢ- ��(^�v8mE�{��3삼q���*��	ֹJ�zK+J��m+,�4�:�:�%n%Re<��F���`���q;�T _/rz
lE��`,��bS��):a��ͽ�ή9a>�jO���&9��o˓��Ѩ}�>��M����#"eb��͆OF����_�Hg�r��J�4�(\�ͻJ�_]hJ��p�����#F�N�!M'y�Ѧ1��#B���l��mS��<��H#v���e����U?N��}$���Xi�y�,l��H=�ߣAkzO�~~_�
z��z���K�$�3���D�����lj�4�V|�GGxm�:̖-x��^�3N8ۤ3�����Ԫ͖�P�i��Zu�ŋ�%<T�����|�t�#��<��	"�a<�3��W$�H��xߊ�*�KlQ��;r��e�6�O�d��l�Q?_Ͳ3���5��m?�|�z��΢�K�a�q�	5眎����?&���Yl�g�N��%��V{D󚌕X���pDl�$�Iԥ��2�֚��&�yuKûD��d��f���-��4�_��n����:��jlDGT��?��?���2��<��u���ӻ+[�KR{�Q�B��uv�|j�%�CM,��T_z��/������K��G0��<�eQR��	��$��C$�?a���tpSJ��Ȯ*N�?(��b�N\"	,�x�m�J�K�Wa<�^�B�V�iEF�y¬�=*�)���R���:���yp����V\~��ףp�?޷Q�`�I�
�W�y�*���:�ԍ7�w�ܚ�ƍ7nܸ��sϭ	���%~����R]�P~w9�q-���v~x�"+.��j� �B����w yO���q�{׽��D��[��ܿ����[|D���?�� �^x����f|y����E�Y	0s��yn�p���*u?Z��9���������9�p-�k�o����z�	p:{?�u�x��e��5%�/@��~��=��*'c��_@�y���K�]��Q,��H@?���B_����ߴ�o�_�M�绰���_65����?ܸq���=?�K��ݸq�ƍ�Ex�|�t�~Q��
E%�h���}.ߋ���Ïm�!��������Qd��@K�*a6?
����ӟ�������G�q������pT�5�����v������� �[������ud�:���X���ܹGA��s���/Ё�k�p�r��~L�F��k ��!<��_��e8��lx�8g���o]�>
vA2�~Yٽh�N�#��ᴽN��f�x�RТ���k��i<�M�4��NOJԎzJ�No��'��������� O���ӕ@8�ږ�M����p���5���1v?��g�;�?��v������'<�-���W�^�l���%r�>G�[�=uK;hO�����[eA!*�vY.\�d���D���� _Ge�AC4���?}@�Z���z���|��w�n��]�\� Z_C��/,���9.��38�M��y��=�Z��j�VN�ë�K�}k'���\����H�����	�����������hu<�?8�V`m�
�7�ml�N�m�}���v��5ϖ�	����=�w9N?��S�`����ዏ�p�S.�n?o�����@q��?Y��!z�sh�qJ��6Z��@�����Sp��9��ђ�k�u�ϻDx �Z���}�-��Ɇ�U©���vN�(�:^�G�A������}l(��V�3o�{���hG��}^|�����ɖ��/�� 0Ձ��s -���e����U��P��TA_a�U�� ���l4�),�uz^������Q���r�&jS�jU�s��/�����7�������2�3��9��D��x��w��&���l����7�N��%.�ܒU͡���1�=�gB1�S�l��S�:�#�$K��1-��L�$�L�\��'l���<�:a�>f#�-�&�<P;�<b�	�b�A7�164�91��3�}�1��Ea���n�]д6УgKix<�ޥ��K�1�+vb��1���9����iCʝ:C��d�w���#:�}H�؉��f5�xN�}>��d(��7��"����N��h�l��bʺ�tȘ66�al'�7�6���L��1���x���6KO�f"Z��LlE��,�}�1�긦����ލ�2��;c���Ƥ���Q���Z3����HȀB-m�cȡ�X���I$S#�t�s�֘1�0P�3.4�fmV�T�f���q�]t-%аt~���C?��d�>�������Edr��H-b͐�e�q��B
g{�g *���t�����ɜr0�V���8������'�8y|z²��a�a-pj�N�k5k�,���	5�Ic<��ӣ�0��(`ӑ�^�M��Hy��l��NlXk�A"؍1ãfd��{$�T+�9D!���[FJByi��!4m����P0K�`���4ì���M��S�,ͲA��J�P�#����̆��29������0d���=�p����B4��:�ʌ�@HH��(4��6�cH����j��-����GS��
��S�8c��Ӫ3������ݙ�i���Fǌ4�&GZLWA/b�m�,�o����Ȑ��G0�齣�4%İ����u�3������ٝdN�͊tع�������6��D��^݉���S]^HI�5z{
���ZA�oގ�h�t�'!��^�7�Ї����M�M�4kF��FCXW�D@W���1B�3�* ::g<��mFs���C�����jc%��IjՐl��$b~a�d2g��NM�K*�پ�r�G�8e�>_݈$�c��R�ۈ�`�CvRæ#���k��:%�G׎��X,���d��xO6��sZ5�F"#�V.�DTWq�ϟGLFf�RƦ't�5���kW4g�H�2���k%_1},��Ѩ�T��#%,�!dGnMEr<�#�UI�4�7"q��׌%M2ٰ�HEb0��ty�ܛDg/�����7.iu�ֲC�ڃ�� ����Z���:�jh�T |Qa�@�0�5�c[bJ��H�y��<��È�"!#���v���8�	�jμo�Ч�.$�a�G��`�Llg�#��5�(�@�9��*ڪ�ʢ�+�zZ��\6ʙLC�4��9\�����K��� B1=4r���G2DڽӼ�;7���C"D�<H��BO{#g"��٘�V�D��K)���;�ܖ�,��+3t4�s�7�Ɛ�HDb��$4�8<�1����^k�������g�<���*�k{h��/�r���攃��g�?�q�~K��Ϳ�]��:���w�Z7nܸqqx�[���C����Z�a��0� ��4/7nܸq�ƍ����Xڈ �ˇ��1N�� <1`�B09l����FU�͂�h5L��x@�8@�
Lz Z��֓�p�n6������<X�!X0�2�]P�A��,0�$�h.U	��Z"y��[�ƍ7_I,:l ������57{�V��v��1�����Z��
mR��,xH�`@����#a�{��Q +�q���	�P� �g$� �|T�0�-��	�L�S �0����H�J�@�d�4������j@ �T� �_|ݸ��s��1�����TXT�D�9�ޯ��*}|N��)���� �F�p��@�8��Gm�QYP���}����8��cPp�n��=;�ST?��ι��v8V��d���GQ}v��5���1*��ñ74h�xK~T��⮶p��U���M���><d���dX©������� �<'��PW�2�
"���Sn(<�a���,�i�&�}m��ٴ\h����!3l�Ѵ�d0y`"B�W!̘E�Iʄ�$L�)�Z�Acb�@cf���l�ar΂�+̀�Y�V-����h����@/� �f,�Mw��0֩a��@:>��+�J%8�`�H`�A,NUC�p�SӼ��5��NA�P%d��a���W�
�Y̤@� $)�D�� �e������9�'�A+6f�!4���h�J���.hݖ@��;f<h2E`�N�.Q{�30V6i�<�O �V��$��󇪽�����_���hA�q��a�	�v��	��1_��
[
���W+���^��ޗEL�SH�5P/��YM��_�؃�r�J����+7n���(�ɇ�F��C@`�#E �H�V9����_&_��Z�:�7 G$�a��`���J�*�aim�c}�uf��@�ˠ�|���5�����`&s0�FP�K@��S$�]J���eQ@?JG� V���b�>a�33!pmı�J0�k
ڞ��g 0�
$\`D�AY�$+8L3P5C�k��"�C���R�kh;�kDi�bN���cP@C?�	D0Q
+_��b1l�dЉ��
L�@����āQx�&�e���]p��<��G��k�{Ȅ�
`�'a��i�@e������D'K�����*�I�ڎiM�fY��Ɵ�)����{t�*'|�%���&ͫXO�8?�呜�W��vJk�	aP����xQINo(���ʺ��k���H���d���U����6Ky;�9��L��/���X��&�\����pD:?��w�ƙ�,��wj����Pc�jyeGL��szh#�7F��ہa���p�W�'������ETZz��l�w�\��y(IN%|�9A*J^ּ[�v��&}�1��0��-��m9K��m1|����.'���n`*VK���v�:V��˳J�O�l���.}5Ͳ2i���&�r��L��
���
��\ͪ�S��0V�8����N�����p�AD���)���@���r#�~�d���������hZ@c'�EeH�G�%�T��R�����h{rc�f���~<y~��P�G�4�oyZBx_�Y���V�O!sڄv�?a[����:vFd{v��lJ#��ȴ����K�_�N�s�s����c.���7�3#?�j��_��b+֒�1++>&�>-�c��k|cc�2Z`Q�4H��")��;���OUI�ߎ���1�f
eڇe���t+�S�$��Yc��+�f�5��CiY%�-u���Ɩ�F�=~�ib��0�&u�-)K8�<��%��v���tҰz�X�	̝Ɍ�S��W�������αt�d��0
KVE���,{CVQ=gL�EG�zf���K�i�hV�9�Յ�2bQvbs��	���ۄ|GBqu��鵰0�В���J`6���,��U
�K��׈Cݕ|g|�x�8����k�����k�}�- �ðW��{��`%,��
H��Z�F�P�R&ͬ$v��$�t;S\.a���%� 7��4��'��y3USi�F#��;��{a�ҘIW{�㖆�b[���Ύ�����0��f�L��H��Vy*��$s��1T�
i&'��g��XUW��,פ�v���U��X�:��j�66�h��qK���C{�^^9g���ʮ���4M>�S��VR�hlY*���צ�����JM�bz��[-��T��5W��H�>:�ժܤ�2H�	z��� ��^fV���Rghwֵ��v����p�5���C�G[Tc�l��+�O�W}�Yk�D_�[9�*����Ul�V/���؋m��CK��	��m:a#`���AM]���4}�o}�ѐX{f
M^%�U�#���[F�<u�����g�� �ۛ�4vW�*������3D�=i"�:�fY�S�+�k��;|��O�4�k�Ao���ѧ4��Y��1�� �e���Z�qj��V&g��,�n/���k}{w�]�Ĥ�"S��cs�����'�0g+�gfsldVQ�kp�1&�I��3ǀ���v�f"����e��c�4d.䎶��P��]�8�w�*C>��ک�c��X�I��������FJ�W��f��?T�b�5#Ӡ��1�7��ø�e`�S�4��gPk n�QE'(�A��2�H-��i���Ðڦ��S��d��+���5�O_�%jm��-c\>���T�K{j���� �I5�Z\^D�>7����Z#��ٯ��#R���/�M?��L�ۦ�dX��E���I��-Bp�(1����g�/f��0$���k�;�����.�"Vjk�V�D%�x����K%����~E��T�5dh���F�y�Q^�����'	��&�����y���e:?���H�Y��ඩq?ͫJ~���8�y�l�	m�kfŻ������hy/.�ÿ'��.��M0�gמ�A_�b�}*���BO[!�!���+=$�pd?0X�Aשܓ�T����<g�MG��<�K��Y������� ~����zÊ��p$��?Nq���Yh�*$�Z>�!n3+�֑��=����V�����ur�H܈�ru��Vb�ͱ�8�w)��`E�:���_�S�H#W}�Ջ�o��\}�H&��!Q�i�t�nQ�㞖#ե�Z��D@T��+�mө~�+mv~?�l6�hw���J$���A�ՇW��P�Qv��T�ET�L�S��[���=X!�"�!J���/������Q[�g�v���9".���2Y�S��� V�$�U��`� �b�MKR{�Q��-%Q(g\-���u�D�O��ť�R�]1"��q��X�(�V?�&_�x��b����KӢZlҭ�M&)mZ�ߺ ̮�iR٩����p��O�O4S�}�"����-=��B�����>-��ʖW߄� �/�Ա�ޯ�`�d�u~�	-���z��gP���^��<[��EI}I�R�B�޲M�8<y��4���`����4"���=}d��,b���|y�פ�\=˵d�)��G�H�v|�9R�%�(���G��+D���cnT5����m�=>E�"�t���DVi�b�M�(��/{D��]i�mb��X3���j?���.LU��,ڷ=�z��~ʷ�(z�� �W� ��4���<�o
��wY-N���ӧIN`��XY��d�貱���B�U|�(\�Yiz�諭{PX�Ԉ'��6y)�� d�����ּTn��Ӽ�=�~D�/0V��e[;�����]R�I��?A��%yRX�����g8�	k���>
C�z1�@(2����{��K|�\�X�/���gG��j�2�өU��2�����~~���mՔ<_'2���&���g�L J_�Yy~W¸��k3���.� �.n��0B�~�v!�N������I���{Rן'!�?c�E���y���8���kg��I�6(J�m�a�PR�&��5빠�A^*R�߳�M�qYF�k�k7�t\��\��]���.��n�����$tW䇨ރc�5� �[ݸq�Fέ	nܸq�ƍ��=�oM8�c��o��H �z��O�h�}GQ�����+������/�����؟���Ãp��'�A�e�r]	�w��Z��J�h���s�7ix��n���2w���㍙����4rᚮ�=������=����������|q.X��v-���h����~�뮩�7�y�?��mכ���<�\B��#}���h<���|�*ݏ~��>���\��-��B 䇜��M��o.ċ�����C���'�7n�&���=?ۍ7nܸ�WDM>�=��r
�LW
�:� �#v���x�����9X��a����?���p��I�-�~ej�?�5�c?�������I����?���I��1�������U��S���)hD�����_ьG��<<t_�?<	�����`N�o(O�m���9؟� �J���G�|��_���@�p^�|O�Ü8^�������!\�_��ˀ�������o�#���;	�?~-g|f?	/|XD��F���x(_z�Oa��b@��^j%� L�?��ᥐ/�ʛ����q�� �� ^@��w� �Ao�.>{������6�^>��a�ے�j(�[�Su�#�����gͣy+а��������Wc��P��p5~_��5��?����}|���|���Ӎ���O0 �u�u�;�/^����Mp��w��uO7�{�/\�@���?�U}m3���7��=�7�u�4�����S�� ����F����!Z��.�U���
=�]܅6������b	�_��Eq-|x�ԟO�%.?��K���������G`?�G��z��*Lw�+_�Ǔ���?DN�?���=�"1~{����/	+�qFp���+��Ë���3h����>xô
�]��$�r=�@� "�
�y�0�7 ��;d�*�����N�;�������d�%^��G~ϋO���=𣗼�|��p�pķ��u3ܡ���D���¢���P�z��_a�U:6Cb`=��ϝ������~��c�P!�_�z�������}a��9ܸ�{HL�G��-u�%W�O��,�ƾ__Ϡ*8���ysP�B�7�АqK�vT���~���߾\�g�GPy�����j`w{ab4��_�=�̬�����]H�o��]lc�R��Ly9	#�f�I�D��!0�F2s�U*
��S����mfy�D�착�E=$g�:F��当�̾�h;D��6��䛲�}#3���R�]"�h�D�HƘksL��
yZL����D�?9:����gb�f�@���՛Y�;�,������d�ND���a�R'D}��x�^�\#˕�2y�^s��632:��훔���@���!fj<�m�{Sɝ���bysG=�﫪`v�|�5��C$R�/�����<$��D��33���x�����R+��n��o��$M�w�]�lm�u0'�a���>�G���3�^LsJ��V�-O�g^��.Qa��1�x����d�V/0	�E�4+~Ϭ`j�}tɀ��<#Gx<� 8dC	L%ۘ$�Ѓ����\w�;Jf�x�_k�7+�x#���&1���Qe����f�44zGZ�xI�23�֛.�ˑ)�	���mTX�I�p����Bb�t�P		5"����� �^FK���\C���ƺ.fwߔ(Ȼ�[�4)��ט	X�dXR�>̔$��F�17���cLi���&�6�[�܍��7[���V;^�9���4�2f�A� a8�du2e4�\ק�#�LrZS���ܦt�Y�f������Oz�b:���2$��LJ�g�n���5f%�\�ݘ����P!�I�\ۡF�:�Ȇ�#Ycs�-S.W������%�N�2��I��ɬX�Q����1~�zT������wi�$0�C8��j�<-߂`�:�fA�h4i�;���G�t�(G䡔>y���$vt~��:R�>�"*�7M�o�ȺMfa�E�g+�Vbȵ�*�E(J����'�F��t��8&�cjy�`&H.c���������k�HoB�F�@Gt�޲��QDE�z�Ƈ�r���s�S� �Kd���r+_!g��2+����dsu�k'����E2[�9@����RR��!��F"F�^�;S2*���ś}��$E_fs�h$� /��y��M���Ld9����*5�W�#{����yy_tR,)�W���<��NE��F9��"蚓�;B��0��#��̌�� ��0�o�"AjUfs�<�5�Y�cB|��C���!���^V6#K);�T#�V��hFEZ��������ua�Lnٱ=J��0�}C���d&��ھW����*E�L�B��a#�C�1�R)��O��,�N��)����dd���4ss��Z�����Y�=Ǭfw�uZ��\D�ʒ�Td��h__��O�BV��xդwAPt���<�:0�N!���6�Y��ܟ�Rv���r֪�b�^Go�+�"�3��f��ͬ�{\[{�nl�����υ�4B��mn��B��״�[�Qy����ۡc��f��eq�ƍ���7���8<��:�ky���
]������ݸq�ƍ7n�v7�U[�h(� �Iٮ���'�T ,48�bHA� ��@�x���� ��V<5��ADon�r�i��쟀�u��<@�4D��"p��2�Q�Mv=V@x%~$S�;T%|f!��!�B��y�ܸq��+�y(:��fP��fO�?fU=`��&aG	�i�`���)*|Ӱ ���ʘg  ��R@����;��埆k�P>����9t���؄r�?촣e�N�ꀔ��~���ﴣ�g�C�1��� �_7n��?~ܭ��Q���eTI��F�����*}� ���A�_�q�g37B���K�xvjcB��*U�-��g�����!��9ܸ�{8~�����ι�T�p�:>~n�����^>�7p#裡"�x��pK~�{�xϡx͡c.ܨ�7�S�P}�Ϳ���`�BZ�8iL��
�M��X�_�l"�g����F����x w��n�6�:�a�� i
xx��l4�.H4�(2��A���jam�;l+ltx � ���0J���yh���T��
0Zf�� �dm+���+�X�
ҩ0S�A/'�@;	a顐��$t|���I�d`�7A\\�6X<J`h�)�%P�킟R+�hH�D2Ԯ�B�L'L����9�'�P�o�5��s��hh�3��p�?�����%-�,�a�5��TPB념X
4��@�^1�ɐE����`����Sd&��+�r�r�U eIZe�0鬂���2K 3%�~)Y�$��m|<8��7n�Pk��K�]�	�|G�������/�I�&�N�S`rT3"�����܃�r�d	=�7}V�����	�	��o�-_ UHp����(& ��-��W۵����|�B��G��Jr�M`O���}�o�B� &�4��\��I���WA�G ��� (A�aT�N��K�e(�����9�5�a�{X�V ��@�@�vX�ئm���*���+���	b���9$��(ېT� ��rX�1`i.Ȏ
��B�lۉ�ԙ�Ѓ��t@C_;�tp�UIr,��B�NkXJ�@1`j���(�Qr�Dgr@�ʂ��O�F�/ޝ��7c}�~�}q0�l�y/�(փH"^�u��#���%�K�+>E��-�@ޞ3��˖�v�+	����p�C��'[�
.����[��c�y�j������7/?���n��x�|�rA�b���k�3:�g���3���#8^ߪ=$����U�p*��kU�$�����]�I��{��D��WV7�"�ޠ�H�Z�@r��9�������1��)���x,��ƪ���fu{�R`�)*��N��$���9D*��/�j���N�^�5r�z�}�}�
�͡� 쬶P�AN��q���嬩�\���F�3E,��I:C��h1�"cU�JI�.]�P�
!`�Ɲ��7�,�`����{2�L�^@�Z������6���3�������Ԓ�m��i�z!*������W9J�5����Y[V��2���!u��k#n������c�i��	���c3+~S2��ԅ�-(�K�k8\��1��F��޺��%�%(x����В�
�ϰ����/.�W����rCz�A�dfQ�:D��x�5}���� q.ּ��7U�v�W�By
�e�e�j�ޭ�����a%�MÁ�����TNc��P��ꬉ:[k��Ǟ��f��aZ�ң��j���XJZ:�r٨�a�oa�>��Q�f��:wƷ��ގ��T�-�r�顐��fh�⬰3"�\��\f�{*j{��	���Ь��W�=<���9�:�j�[�hHj'V�[��j�S������P�I<5N����T���ՈZ���5�5����i��:c@�X����.�XC:\�v�pG!�J�����)k�8��+9_Mp�Z��f��,F.��6CCF���e�,퀨!v��d�`N\��i�kzi�a���d�f���g��z����x�0�I����*E�Pz�.�.�*0vut$�jy����De�0q̸��]�3��Byھ�����Ɓ���F��^q�d2��8>���њY���l�T�����l�i9?���)�G�(�`�K~Լ4�����p
�
K�k�Cf����.%l
��0�F2}�l�F�0�K�E��bRU�]�j����9N�7�-ħ�S� �\��Sqt��b�B�A���Ī��H�i��4�ǽ���jMGF�|�;-����PL��PZ)n�~S���3!�����G_rLA����������K�l���Z����ۭa�YM����k����0f��n|���u�2khǦJ�nIJړy%4T�^��C�C����l�ޓTQ[!�~_>�~.@'VwH�B��Uls��:�=�L��r&)1��ey��Vk�EN��7)N���!�T�H��Y��ji���߀ɹ�9�FC���z45dٛ�P�ߵ�[0�ܛ���Cf`>�Q߯�*�M���Lɶm�?�p���
�ፐ��_�X���b�:r˔c�T�'V��������,YK��熤g%��y[�G�����S����U�'���u�Y��e��^�����q�C棧�%z	/UO�R�\�^&�;=5���}x�D_��Y0
�N֧N�~�"����maj�XVNly������sٓ���OԋF���5 /��>z�� ��1��#�?���F%E��"K}�i�m� ��!�ɴiEcSg\���ZH`���ݫ����W:(	O����K����]3K�#��e��e|[�%C�T���2M)I4m?�ߏ�M�5�-}0���t��m5�ygO����2�������	�v�_8QkJ[�f�L{R�|���fO��2�ή8����C#��O	��]l�~��p�]��B��Y��x���o�m9J/��`���n�4B�{���J[ʦn����AH�YK��E��T��H�Vk�V�Ϭ���u~R=+Ul6��^�H��kj��ʶ¹���"%�Z�����;�WQǳ���4\_o��O�l�8�eD�st��'id�p�M��z0�OH")N���#���8�	?O;��qa�#�s��*5K֦�z
�$���[�Ƥ�at���~��l�'����+��eX��*��=��&s�)�Q�z�S&a�GR�y���6��&E�"q�_�'$�q�GjFRr�p�Eh�o3����NµH�<}�E/p69Ę��E�S�.W�h�m�A����H��6�m�mT��>�f��?��+P���&�;-\oR��	���(�z�������,F@�_�e��x���S)��A� #�/<�RZԔ'�]�^�㷱`��P��bj�G��Z�`�s�� ���Ju��>��0����<���TZ5\څ(��<�ؙ!*%%��M�\��U��<���<��A����g8�l�H�#�yWm��~�xxT�b�xu���-u�'��_�jY<$�A9"BX5�ȤD?�W�Xu2�],*r�����m��m���<	Q�dL���GzU+i�3a�3J�	���ūM����-��֯X�����j�EHK*HjVe^��)��MDȻ`�7]�nةb�ϑ��~*v� c��V��jp�0"ڕ^��3�m:{���Si�%�OH��X�+ge��ݮ���ƥ�%�=��tx�� <����ysTꖈ�*"8�������MgR,�����6�h���V��K���-��IҖ!�V��Ȳb���j�Ȥ���j=D!���H`��Xm��p�8��W�WC��FF&�ġQ�)~~q���iYST�4\��g�R�S�gYz\�-�X��	rԴ�ϯ���*~����7a��JSxN���8���f�]L]g����D_��7n.r�o�m�K�|�$�Poj��T=WM�Q2�.Cm���Ed�SIf�eP��������ӹ�FM��8����[��G����T���fTDT��O���M E�&�q�������q�ƍ7n�xޚp�����}@�k���A�ս��}?w~����R &�k}\p���7￿�rqs#����zȷT�~�_@#+3 O������������?9d�\����s�ȅk�n����1��t4t`�s��#��B�C����\Y�~`t�f4�o$�p�]��_
��o��k>Ĳ˕+��9x�h|�f�A>��W6�*�� ?�p_��1���{�������J�w6�U���7nܸ��p�����l7nܸq��_��X� ���ᇯ�`���M����P��	���Wpa����0��'a����^�����T�:��#W���+���~� ���.`�'+!�W�@�� u�W �u=<�؝����/���?	��u����cB����姯��O���P}L#���:�	���{����P�䝐���O��ӿe@�����0R�Ϋ0��x-��w�рo�5���0>x�6X����sz���{���W �{��o�������������;Xx�6���:T?����* ����gl����W^��/N���~0�Qu��� ��y�"�7�1��o�7<�],|F�'?�"DF*`v] �����W�����W >��o'�ov�G�[��a��א7��p�����o� �$�;��x����ꋿ�ǈ7�8���9~zk�7#?R <�gtĄ��bm����DxF�ֻ?��=W���m����>��ǌO �#�\���c/ ���mG�z�o�l�ߣ��n�'7��B�;h~��*��Dۘ������E/��2t?��Y;�F�.�՜G�����;�����Νp썧���>��B�� ܻ0<s��	���p� O�������G���}Ï`�u1�>,���������s|��@��y!���e�E�����P���� �<m��w/��O��86,��$���!���h�:���n�y|~��0��3���w�j��h?���g�������&C�:���Cpp�[�P���NTDTG��W�}��t~�?H@��7|)û7B����8�u6�Q���F���[�W���-e�`Ⱥq7n���=P}vK�s�!T�Cp3j�__]� ��A]��C߅�1�\���[�:w(�8����ك�
��C6����:���mg�ҫJ�Bcq�쬒*v���.I#�q����ٱڒ�9�����ůF�|�L�"�<���ˋݕ�+�3�����&Ck��F���*Q�\�m����9������c��[]�E��G�4��0����W�q��%}��8_�=dL[���vX;-��U-%��h��̌;ԅ����CG�)��]���`m��������큁h�Ln�h�D9�_R0���t��{u8��N���b��s��D=�ӓ�]T�&�UF()k	��V�Gs7Vq!L[����D��РD_b�m�*�� �ls����%����vE��d!ʹ�.:'z��Y2?��`7��"Z�Zq;����ER�ь��[G�O.i�*����]�bu-oH�$���s؀h�w2�9�gҥ4�bâgH&C�-/n-Q�
K�"����N�-QJ�r�=���-�L`���]�;��˔aѢ95�̜W��hH^0!gp����juctq�5��K. � �D��¢�¢�;c��r-.�k�&ʻ���nRR��4�0G۱�VE'r�)���;���@�����)%V��u�F�$�����%�N��|~��ч�O����� �������u�B�4-Ӧ}WiڵMJֱ$$�ԭQR�D�Y/�nv%!Y�FJHH�"�R�����������������,�<�9����̼�;��S�"j�^�*_X�l�,��Km��O��!�rF����>��)cw���$�Z܈<�q&�[�4�iV�:RwC{�y��ȗ%۩�2_�k/4��na7�M���XQ3}��̏��m��N����ml�י���f�-�M΍����b���]I��m�l�扤�"���R��<o�(|�N��e�*9�lՒ��!��zf}KKɴȘ�5l��"�x� �[���C�[�u���Q��=�ݸR(��XȐ�f�2���ؑ{:"�<=<��yx����ag��O\��r�e�p��t����1�jH�ӶD^��.\SW��9�<��M�)������K6�:�L,k��[���-��"�L#=^w�y�I+,j>�U��>���%�Ƀݖ�W�����`b������z�EꝎ1y��%+"�+%٥�SSM�I�*�}�%���-q���"�X�yꡈv�P�\��i�����<��](�XO��FEGVT�G�EQ�1���S�/��YY��٤�Mr��S��˓2�{Gv�Sa�M;i�����M�i�.̋��|�Y��9x��̧^)��z'��`���&�:X9�m0�-+j��He���Kv��L��{�s�\�R�·k�ؗ"��g�P��E��x�>��a��j�r�9�zj�������x]�,x)Mm�tl�˕U���E�r�I-�D"����ϊ�\�&/�Cm��ל���fwT������|���Z���\c"�发���H�%**E�Ԓ��
�ȉ�[�4xttL��,Rak.�'Q�^Z�sY��6�tx�GIĘ�j}�q��r�[D:%�@�r�&w�ByvY��LEjE]n���E�Q�J>�h~����������ǟ��B7pu�����	}��1������#���_��/ ��N�.�'��$���/j�k�8�b<�$&@� �A�x<	���R���߱�� ���ga�	[������P����ﮥ��H8��Y��p#�#�@�$�Lf ���󼰱 x��
��"@�{ ��Vg��%2L���`��+t���e���/K¼b��΂�I�p^�J<?� �E��L�Hå ;���B}��+�� T�;'!w�+Ĕ>����Н���]�26f�3�.���+aˋ۰&-�?�Ą��� 68l�h��0��4����� +�뙜��sDo^�y0��@���gs�A**����K�߈��z�+�#�"�#�K����kx�j���C�N��4���r'���;POY�t� Z"�C�c푠����A=4rl �3��_�xS(�0�OB�	ұ��+zE���g� �P��`��i����u���3�DsՏ��w3X|X�;
���a���(~ѿC��b(;��=����5��+�����!�`��#P���o_��aS!j�]�J�7wxuR8,�� ʅ鐓8v���Ӈ_���%�v�ph#O�������Ǡ�}��]����杰n�KH+V�����|��e���Agȸ���*0h�9�b���,�pR��P�ȟ��F��Bp-�	��A�=�ݭ��3� w� &Yl�^yd��_���!�h/�h��=���H��i��%k�R�S�3��oD�����'��BQ�F�WP�f i�w�Ъ�P[s
L��A��탷�Vï2`�T�����ÆE�`��AZ{<��	/{Н?$ʘpgp(�{z͍��E ����CΎ�֩���_I�GuB�h����<2A]�l�x�sH���B�m�W��V�B���,�m|y.
w ��0ؿ��
�S��
�	��z"Hb�5jX��l�~�?>��v��k$���+���&8�9��^�lS����	pp�es5�&T�����+nk���bW���(H�Cд��^�	��r�n�[8^.n�k`m�$�U�~J[�j�~pn��a��gI��(�8��àV�>D?|��e�zC�n�W�a�o�qY� i�b��p'�B�=*��Ň����ې�s.P�)���Զ<��g�ᗛ� au7�YB�=�`W�fP}�Yg��y�<4�I�lp+Xi�������
�O��������Z�9�R��L�
r����ǀ̺i�Ã�j�3K�}�P���~���B)v�a�k�J�¥��=u���rd�E�yM۶�VO����_��Eɖ9�������������7X=>����)�q�G�:n�{@�]�&��ۇ�Z�H���(����^���"�W�=8���n)y@����!g�X�||�L�ƭ2���:~�h�~�D4S�̨�4��v��v�趚��i�+{���(�#5ٯmn(�<}uY�}��+H>,'����8�\���u�k�����W�<��ѸG�������F�͗���B��X�4���j��-/��cP����D��o�Z v��Z�S��I��+=��DD6��nF�Ūg���G��zo�^�{u�:�-���%�3��O�֪���q/6��}~*�=�fIѿ߶�z�__֭$�]/�ys��{Ws�U^���ܧ{U�I�	���Yy9�Yt�¦�S	�3O�h(�m��(��2;~a�I杄c��βz����N��	�N��쒋����jɫ����wW��Y{iu�&��)�%�tr�J��
ђ闂NL���*]d�ۖ��ۀ���p�]�E��^�?9�����۾�%|����YOǷn���.�����ڕ}��JT�g���i�xÅ���^�x��ze�M�w�=g�������U$��뮊5���k������@�SF�~mLW��/�n�3����tw<�֗w��;��x�x�t��!ɋW��%��x��%�=��S^���ⰣJ�����3����zE�¨k�3��k��{WIMM�1,Q�Ws�{�s�75��~�捙�+��:WNou$���a�3����ZWƟWNN�5�VL?��S^���<�"ǿU{�G�")�6�+�_��Fښ��Cg�.���$vPqZr���\夔�A~]���k�*a�Z�"��<�����d�rW^�s��oVP��/�.^?�ڢEu/��P�m�W_V�Y��l��'i2�c��ї.�$�L�����O%��r�K�U�֧�����˛���/�NE�u�̸l����qw�#��.����Z̻��sţ�Ӈ�do�Z����і�o���u��r�e��-^^�tF�`�%#�z�>�ZTZ�]6/[}������.�J�Ze�v����^HO�RI�_���q��ֽ՗m1�rF�Mݦ�Re!����v8���"t�S�Ƿ���op�bm��%}+k2!�|ڃ���'!�n/�z;�LއrlZ�mY��Υ�w>��,��UB�qYF�ل��j��_L���zM�����Ϗ|���֏�U�F$���Θ�u��k6�{~��3���Ti�.:��.�bn�ŗ�u&�Sߤ\-�2��c���7w�=��;�A�
�������^�!����`VruA������)���P�t�1Y��y�����V_$}��a�WE
2��UŚ��E�t}༚}}�tM�1����zݭ �ܯ�;^�TT��"���
]���;�W���O�zC��b`��+׭��o��p9�W���%���x�f��i�����˺�ˇڶVso�Nqi=7��I���)*�<:�{r�Xb{MA���2�Ƿ�ݻ]�<~�\Ɇ!ӛr��yj�.q�5S���,��K��*Um��1���<���y�-��������3{ml4����ʾ��i4d��ܚg׵7O�Ƭ�îWh&���;%:w�|UB�蹙���\�|�#C�l�jĕ��76�,�.��Gi�#O�&!�\�d�J�C���/�wG-W�8n�|��2�F�K���}��2���좧�KH�-��4Iy������5C�|����r�a�R�3�i�{�2媳���d�T<�g�1�c�ɣ<���}d���W�f�Tz����V���򲽯}S��&_��Ӿ��T�D�'��]�Y���-�OɸL8굤���9JW��-2�����,y{`dʫ�&��v��:d��r�<Y7vFBj�I�ӝ��ߤ�xwUׂ��)��P׸#��,-��̫�ϒ���v���ޥE�����j$�^�Լ�s��?��oލ���iŲQ�N�ͭJɫ].wa�T|k�oRގdRމ�y��Y�;M��6SSE�Z/z�����oʠ�'�f&?u%�6����Q��:b��h����}Ho��~b��Y�&�| �.�z���7f֤���||����������Zv^�l�֒�E�g���-���t|ҫ=�����)�{�X�3�J۝���;U=��䒱G&��b�����gw����a���U��MY�klӝ#�A��Q˸��)�V��
NIZW�3�I�k\�֍��]�W�75'�o�IgVEU�)�qb��)5sOL�7���-�R�Պ��m�SF�uvv]�q�6U������%#�����A�Cr֛9��`����oŴ�ȅM+�MV{3�E/Y#�l�b�^�KfQ�׬�?�\�烈��#4���$��n�כ8{mSrmj���l;���N�_-G��������]g�hW+S�Xz���2{��k����DX�ns%ӷ���5�Qj���6�qA�<���ƈYc3�1C�ke1��I����,���\���1�׭c�^������d�F7�]����ʮ�$��O)s%��9�׀ -��S��7O7�����)У�5q�8��s��y�əa'�o�}%�d�%�姲k��Z����3���#�z��FW#�� �3o���u=V�[��r�>���sr؎������u�~8�|��w��I|�S!�{�R���T���ՙ!:�}������Wvλ���܆eҢ#����*��\K�}.������O�����p>�3�r@��MC�H�uI~��^ʇC	��%���l�#��a������ɽ9��=a��\�#nu&.9�B���Yo�*�:������b���"��w���#4K�*&�M��wG��>������`>X�d[�������}Jm3�K�8������^�٬�;�R�³�/�_*U�,O�����'K?��;�> S�#{H]b�������<�{o�v��UK�����Q����-{>b�����u�3K^,U8��*R(�:�}���YJU�C�6�����B��@���G�L;J�4��ϣ=������^��)�4K�[L�V���V����\[�=���u���i�,:]A���;�H��9(@ķ9�/��/�e�߆�K���C�p @�#I�C �=|8�T����<�����}���\�/h	�2�r�k��4v����k2��EU��t���\*b���	� ��[]/���k��|$����8	���_	#�[�ʻP{P]Γ�t>��������lTVs��x�Q?�?�q���GA��
�0�r��C)�VAԿ�'� ���$^���� I��� �
��G�]� ����>�w��+����g{���	 @�@ܟ�	��� @����Maޭ����<������*P���~��_á�u8�5܄[�WP%_/w�����P�v

o�#W j�>�`��rζB�S{���@�>k^�b�a�"&0>D�
�k��g6Hl��w����)P!�I�ߠĸ�_u�W�k���B��7������
�i4L��F�B�Y��8$�il���|��C��>�֚��
�d�cx��r'B�t ]|�Ű�e3,|����t�5,�f�n�@�,&!���!�M6�C�T�g���ap���~�:c!��L�+�	FV�09���u��.O���f��-1 �)� �W!��2�@:a�악-�Zp��T��;.�����|��k���{��oK�/�s��y\Q��cS��m��(D��Q�aA�tt��E��?��ǡL�� ���	@&��j�Xx�����q�2ȡK�~��q+�SyFSܝ 4P��dqM�*[s�^�1� �h$��I�?��P��WMݽ���{� �:w�	]��bi �s�AC�ZpW�m��!��0_'z�C��i8�/�����&� ,���kv�����T��gmP��!ncA��<�w
���+����`��	t�aj���f��CNAL/� ����hE%�g۴� N��}3�fP9<p��C��� ����v�����5\� �����Ր�l-�63�{U
TcA�iO`i�C��{��kkk�+�/"�7#�E�ۃ^O4�H?��W�Ŵ5Hp��:��4��e8�Q@�BG�,dO���B��&�~���#�b�"�o ���x�շ��)r�� >�a(��g�?��]��J����>�W";�ئ��J��\r�1�o���L��,����#,��r�f�WX��N3�ƚ3���g_k�-g��&�U�'��_��J�9A�6P���͛I���X�����	�"۷�z2�.�d%��VߺW�`���Z��-��v^���$#أ���S:�]"�n�-�-ߑ�9��ՁW�f��M��ˤ4� ����,��]�ÙcXk�g�6̤����g�*ޭ�w:���c��Jń!�iWJ,���U̐.'摒���WX�aڬ	6�̄�z����R)z�q2�V()���b�(fM��VU�����EY6#�A)�fJ�b��|�.6�tA�H�XK����*`&�z��7�v��|}Z��Hf��z~c��AM���7,�����%,WՃ�M��0K�x�B��d�W�aj�x�욊󭶛���ZE�
ZC����_Ϛ�$IqժŴ�y�q�}�#��0+*f3�,��f��sڬ�[�T�_hU]�I+;��i־�8;�v~���4�5�i2����-ް�+BNzI�����,���$���G�KOo�NvѢo~��n�P^�1w2mFn kF��`�$z�Kd���5�繑Lyˋ����Ж+,a���?z���Q�`i'��TT�c�e��?���ma�'��|����{s��r���
�����_`E�U'�A���>�����v�д.�=OT�1˗u��NJޕ_H�>�Z�`����Tl��b]�cu'8�d'�0ݗa>�%v�[�䇽WM��úxK�e0Ў�7,˴�/���8�&?�`.Nz@�ʥ3{�:J7Y9Rq4���l{��s������!�z��OfX�-ڌ
�|���|�I��S��K�r�{[����]�|�B���?��5L֥�Y��F��>���;�s�?,�P�/,���5�	ݱP�~pH$���n��x�⤕[��,����,��e��m-W���v��o�h3U5�/�Ț!��9�Ŗ|�����K��~W����6pRC�"-A�P����T�3��ˌ	w-���Wl��2?mY%Sa)���:����Ux2f�}�k�SYlݽ9�~`����3���7c����C�^�2*f4�_������6���h�K7��7��˅�(�2XI�hf�JY�w.�ax6��@�I���^�3��6�,���1c��֪��G'YG�C�\���b�_`ڄY�_X72^K��ǉ�B��*N2��񧘌����O�2�uh�i.����Ū�X����3'�Um(H7�g��<��ݴ�ޕ��u��zZ�MEF��������-nZ�_�v�����*�M}�w۝��^��4s�����G�M�R�?e++f���0�%2���Χ��m9�S��_�gn�0���-3�~3�P��(yD�`æ'��ZCLg�U �Le��w0��z�f�	/�f����:�N7u��<R�z���2su���v�a־�2�cU������z�m�n�f�+��C���6:��:=F)����I3��C3�Й�[J�)}���ͯ ��~-poe��3��B����F^���;���|$
Կ�\��V�m�?��:���߂�/ �-P��N��=B����^l�\���� @� �04�G@����G��]���5��wr gpp�Oߑ����>.��� nN�@��{G�q00�G.(�@�t<4����~��:"��� �F��h>~���� �h=n����nf�#��g�$l� �.�XC�#���-��8�m�4� z�}-=P��{s�r�tGpw��Q(_��'��i2,l�`��!�!ʕ��,�_D�s����0 ==�t#���i�z�ik��k���58��89ڠ�#K����&�Q�.�#���	��|����bm:=�ާ�y7*oA;>G��+،l�� �&ޘg����=���{���~��!s�7�@�>�s����Y���m��x�kJQ�(4�1��o�8��[y��<.�">��w3�������!��2� �1��B��y�{�mAN0.��1p9"�!l4b�-��[C�E�C�h+`�[�?k�5��	0|G � �4�w� ���
��l�[!]+C��0��g!>h��	"�F�A���0D~ꁟ�P�U;Y�sЂ �!��A��1�vTcd��݌ ������m!ަ0�Y�h�t���9�ah~�#�p�_'u���.Z�'�WWC`x��l�X+���x9�r�i"�S%�ux?)�����A���# Б�.�gOSp~��g?FQ����x�'�j0U��(��`�w��W�u����]Cܵ�����W<ŀn�|�����f�L����`�:�s_,?{CIpR� �.(��~D1�g��4 �k0�@mF���(����`��	6/�F��GR���#u�����[2��)�ۈA��b��E�	pՑ��2��I�(+%D)4�@���A ��x{���G��}���1�%d�tD��9N��9�y8�٩���`NBy+�?[��l`l��u��|�g	c�a'�٣~;�� 彰@�k��0���(��|	�6_gU�I?w}@��0��rʭ����!N����[��i~�(O��@��B��Q��H���E֘b(L,�dr�.L��	���Ǘ	��#lS�?*����ָY��d���3�k����q���د���	�����pe�=ɾ6g\k���8�����|����.�2�b4�LWP�k��v��	�>�c�����#�O2��<�?חl~��[~��������5��=�����|_���9�R��q�2�x��Wb�?Œ��k�$�/,ǩ���G���㰧\�5�`���>������JMEᥚ�|/5ea�d
�����!�ָO��C��q�><�k���>��d�X.l�s�?⋼иO~|M���dJ������L��x��kG�jH��dj��1|�_�d/5E$#+��A�����8�9?��g��=��!��� �B��ǩ|�O�q|
��@2���>��²/|fO���3��~ⶰ/=���^h��3ߏ�oɄλ�`,�u�_�/l
�����:_�Oa������[�2L����5�ʭ���(:��e0�����p1���z�?_�S��q�(i�~�� �;�/�A� ���ﵿ��jA��� [UQ��k�ۙ_������j�
���Ǿ�}��
�����ь��x��8��a�oœx3����Ѡ0@����o�>�Ӕ�e`�e(�ےUyv�J��ݨޮ�mJ�C��������������ظ2W�{���GS�?��w>}�.���Sn��}���W�8@�|]޸���f_|}4�� �z�#�z:;x���1�߅���=į}��|7z�D,���%���5|c�uaſ�� w$�L?��0D���<L�􆂎�*h骃�&�QQYEPR%�S2zQ�D/4M�����>����@�H����*�/q�J)G��J�K
�Z*0�g�PU��Ҫ2�J���K� ��D��ҵ Г��4�1��	��6�1~4ν���ab�3L�p��c#�ab�����ڠ��0q�DY��@������0��Ǝ�h��B�(�w�?����9�z�C��{�t#, ���5��>��kA���{�!?5!����/�2pT�=��E�;IC�7ơ���`\��|s��>Td��}M h�`�2�0�4R��ơ����c`�|���0�"A.�����q{)r� =3E6�mށ�m�:��o�m@.�� :�0
]��U����Q��0�u��B��0���>&� �#�� �h��m;�jr~�L�5�%����3��/����3Rti O��ैJ�;�kK; �D����Ϯ�	�p��8���S`������]:� �8?1-]t)a�b���-���k���]�������
�Q��_��TG1��	h���0�o���)�}�7�e���P��0�)�ν�anZ��nxC{���{�����TAyO�����g/��� �_�(��{��P�C��Ƈ:�<g�~F0&���'����J{����|�܇�^r4�C��/?�(Z���!(�2|��3Q~�CcaR�+�Q(ǆ��|�lZ��i�P����8'ss��������"�GAlB|у^O���R��o�GȈ�r�ΣHo�C:��;�@��B��pt�!=� �#��x�P�a�� q����+�x���:'�%Z�:��P�Vh<�cl���'P�1���$^9@H�_M�6ŌL�3#�QL�:�&d��)�	�7!�R��긟bN�P���(�H����cJ��3������:�X�TY[�jJ�E�Tj!}]4���1��l��q�S�m4��GCr�M}���k#��׎6��i�"�9)�o=���k�L���.�ѤҐ]n�A����Cr4N�u8�F���3��@Er<N�k�����t�X-�7���5c4uM�u�*w���U�D����׊�Zh�z��_�h�>��B1Br�1��5"�x>]]L�����AO� �d���G��9�h>]#�\�H�9�H��G\�aй�v�
����E�1#k#�p]|���k!_�t�4?�&Z�*�>^g��_l�������jkh�c�9֨��t����O��7��S8N�.���cƱ���@sb=]3�&�kj����c�[wnn�p��30' Fh�1����4T�R�Ќs~���d]#���)>��X#�\{xOha�u�1�4�Ţ��G8n5�A~j�c�97����ω	�js�'>��c���E�f�����j�l��:��fd#���z͕�i�d=�>
�_(�t���=*>O&��±��W��\S���SS��h]::h��}��?:x=Zx�����.&�<��c�9�c��^4^�s�p��a��X�q����x�x?S�^�{�Q���!T�~�q���7��{��;(6qs��;�|hk�k�ϙ2��5�z��:�X����sg��s��/�qb�(�xn=n�ἀu���q�(�}��	��c�?�����q��{�0�Fc^n5&�s�9����c�:Ml��vn�a},�C����k�׀����2>�����1���¾|����!@����'����{��O�y��!@� ��_�˹%���ß������?�r.}��/~�k$ޜ @࿇rN�2g�������8~�8��������^�z_�g���=~_ƚ0���q��]c	~�¯��n�c�W�3o�o�W
�����OQ~��c� ��7��ۨ_�`b]9�8cy���A?J ��y�	��g���2~]�|� �צp�ϲ'�7e|��?B>�ۂ d=����w�B��@�\�.�r{�����8���� �;@�G @�oķ^X�e��?�u~��o���=�3�<��,L,c|1�����6���w�%�Տ��y��!(��3��X�2^���+��r�ߏr��Oc?��?*	N'|<��ɗ�E|�����6��Ǳ�.����Ǐ�X��k� �#�9��8NP�Է�̏���m�'?��o�xn��	�{"���	�	 @� _����?ǟ�/����wS�\���o�8o����D�ǳ���K1��S�|'�r	�|�9~�a
��ã0>����cq)�ǯ�p)���:�j&�o�8������qII��R�_��I_���?n|�ۼ�=��%�=�#gg,_���oI� ����0�7�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�c������n;ê�P 4L��/˻�nbX%����N���
?{03�������@��0�A�%�!
�1L>�(������!��V%���0 g�������B�G`��Ⱦ�A&�W3�Kc���_R�:�؞�����A
�, 	 ��/_TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c������`�0�A�!�� �TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    %u            |     0   REFERENCE_LIST 6     dataset        dimension                         2�                          08��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
�            L���            ��             eo��FHDB :�        �0(�d       storage��     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased?�     i       cost_investment_rhs
�     j       cost_var_rhs��     k       system_balance$�     l       required_resource��     m       capacity_factor)�	     n       systemwide_capacity_factor.�	     o       systemwide_levelised_cost!�	     p       total_levelised_cost�      �       resource��     �       timestep_resolution�	     �       timestep_weights��     �       
energy_con`�     �       
energy_eff��     �       storage_initial��     �       energy_cap_min7�     �       export_carrier2�     �       resource_area_per_energy_capE�     �       force_resource��     �       storage_cap_max)�     �       energy_cap_per_storage_cap_max��     �       lifetime]�     �       energy_prod*�     �       resource_unit�     �       energy_cap_max�                 OHDR�$           �             �          ��	     S          +         �                   x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       ���OCHK    n�            l     0   REFERENCE_LIST 6     dataset        dimension                         �e             ���           �(            ��	�       x^c``����p�q� )V�
 D�zTREE  ����������������W                              !�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ?�             h�h�           ��            �            9��OHDR4                  �                    �          O      S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       �j9�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     b      ��     c    +[         �.            ��            �            ��            ��E�OHDR�$                                    �A     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       ̒~�OCHK    ��           +        _Netcdf4Dimid                �Z#+ �   ��.$x^�	<U[���1I4�i�4�hB*iRJ(��T��'C�dl*CQ)SH*Q�L!��Qh�(}k�{.��^��~���;�����kg�}�Z=�n������3>��M��mi�c;g͒�ll�>�o�]E�A��˓Cv�4Ґ��~��sဍ��Ґ!����n&&sdyy�ߋ�=d�l��HGGUZx���y�F�|���u�ԩ�����<<�4����
.:8�O6�smff��ƍ�
-EW�o_�ZE���IVT��q�mm�W�q^��&Eԃ�>`�0�L��J���`�0u������`�0ULmSC��9`�s0����V���`�h05L�
����`����^S����`j�������`�
��L���S��Tg0�����jFB�a'q�/����9�y:t���� v���OhѢ��j@�0��h}�0�~.8~߾��==͵ƌ�����r^_AA���qr�{������NLL����]�������L�<���o����SI����;:Ԕ֯����m�^zz����i]]U;rr:���/QR�[.##�������_�7���i����-%%�eggw��O��޽�W�oTSS�x�Px����ܶ6��**����t�;52��ӳ&++���L���j�����ׯu����n^�p�Л7%�F��jz� ������j	�R�ԤrscvvV�c�;п��O�65�/�ϵ�O����Iɵ�..kg2�y�����!$pBH8!AB�{	!4 $<��p B�X����gx/"��i���� $�AHX!l�8!ABB3��@	�!$�BH��� >�R!|SEBB�	��BH�{��qV�=���4.�+X�a+�S�IH͐b��ŤI���D���B�")
�̩���2Ҹq���jF��mJY��444���CP7� F��mB#��u�G,v�����A����p�NH+a\�@�#z�b�4U�}L7Y����
*��ü��O�F��0���7�!��Sy�+%�����O�o2A\����g�H���zJ�d���EQ���XK���bHHd��{z7/��S,�����?��*��-5yy�/?��dn�b��҈_���ܿ�z�ر��A7g�$i����ՠ;w��G3��.��K�{�R@��`j�l���p�ϟ_U��&�=r��aÆ�'J�]eNNҙÇ���N}�I�����K��ܺ~��$�uv���{71:(����dɬ��%�}���av��(���7N�t�w�\��m:��c����x���� w[#�Š����i���	���٬[�HUAA������֭+�Agmh�Pe��>�+�ʺ|���t:3���~���K'ڵe�Z�rr"<��7߼y����;�֬Y0t����?�̌������ѣ��_��9������͛Wk��o��5Z��
����v���`��� ڧU
F��w����;{�����(��f�8�h ��&]�~!.--&�S���me'�&+{{���gԨ����j���tΝ�~���.6f̘�+�8��x���''5�׷�\~~�'�F]�JJr���R�ij�|"22,��Xf�ɓ&�DE�?pss���.p�Ξ=kfdd�W�q��7�^�9���011iX�xqZf����~k��כ��U��{��}Z�

���v������<-�2EvpF���}�\,V�Ҝ"+;����q�7��������)�|���(n�͙3Iz�&}~�h��|�L���O�ı99�<),L�?詋�
�	�og���S\}9"��LM��L��Ϭ������ƒp�S�����3��y��K��O����ӧ�S��߼Ne�?]N����8Z�AWKKp�i��o������n���..��$��߁���2.�8g7EvL\Az,�a^�++C�h���'���y�'�d��4?�Fv"l�&*� �
5�Q����L ��C�1X�Z��3��1�Қ�H�\Rt4�z�4Fn�mjX��������GP7�9�I�m\sbc'���Rѕ����9��r$$X�>	�4*.b=�M$�ـ*�7�f�c��~���2�8�������F�/�e�R�xT����z���dg\�l	B����g�H���zJ�43�����G$|>0��xqUii.�^���&4��5�P`�wX��赊��������������'O�f��>��cQJ��6##���h�T7�� Μ)���&=l׮u3%AL��PM�����Н�j V���VU\�����'\ׂ�bHȎ5**�:��RCv�8Ĕ��.3�>}�L9�+*��9;��.*�Q��j?~|�t��Ӫiӆ~|��""�剉G���Oi��S�(+�v��q�a���b����K�;�P��mۖO<�]IBBж� �10p�2%�Ao���nq��/�/]:i��7.�8	Ģ�K�vvz��]Q����x??�%'
��hbKKA\%�VN�ٽp+��+�{�&1&���IL�I��d�/c�Koos`���0+��� 7��ְ��mA;�/���p�YY�����Qw�������_2Y(.��O�W#((h(""����yEll��k�7��`�W'�h�HH����׽PXh+�h��Ngg��3f̻�hlk�Ra`���ظkULL�ee���~\�����������Ј�ׯ˝9�1k߾�U***�III�Çě���\��DWS���رV���F��c�;��^�z��E��>�B�����D|�����RWWw����&�|�4��ZXh���al�kf�((�R�i��\�>O�Ϝٳ��[x��{7i1c���w<=M�޿���j��~�^ݏ��g��������@T �޽�7/ӷ��� . �ŋ�s>>���|�s@{�����={.�"^ON��iv6�Qs4//�&M�Q<MMw��G������d�ޣ����~��e:w�H��[�"=MA�12�cÜ92���� ʀ���⻳A���<��n�!-M<��D�N�ӨcW����a����\w^G��KHHhLg���ɍJ��J#BrH5�ڵ�"#��6>,}�vuu����_>�N��$�6�#TT����	.���$�z�r��r�p�XH�b
ֳ�Dr�!�Q�=O	"�YG�ا��f*�4� �0�w�S�{�{Ʌ��9�"�.)yM�^���Cc�4�H��|}:(ע��15E0�9��
?��R1AT�����f���R�����  L�O��V�������������w82����o}}�/nt4��Ç��'N(嚘|<$+{}ً�C���?ں��i�
�?������["a��'N���j%%��ѣ���7bD�nS���.̮���	�<�����Qii�_��-��Y�������_��n�^ݺGR�N]��Й33K��8�M�������2��K���5$fΜJ[^�0���7|����b�+1�KZ55�""fm��<vl�A[�^�k�ֻ�8;kV�N��w�}8p`d���37a�عUUv}�ç䙚v��e�ln�v��v���@�����_��uk��ቋ5�8�zy�5WHȤc������K�?�M���y����NN��o��(��k//�+hwL̜J��XYq70 ä�-���΂a[��+*�a�LM�����U��7%E�٣G[p�32pUs����@=�;z��޹c�9l�em��g����m0��ab����\�:|�5�ߓ��|��_Nrrr���������Q{ܬf����JN���gfn�����ghM��eM�Ǖ���>�F�8p�M##[����V}��e������_ .8���
��������l�g��+�qww�ve-]ʳ��:����)���m{������|��U�&&&��\��EDb��-8K"�A���˭��u��][������� .�0�mh�Jz{�_����$:�>�FA�x�{���'�?m��><����۷Df����\!h��J�>}§��u�?�{�@Pс�"A���1*���d �<��>jkAE��'*�T< �hAP�A.A��{}���w�W)�%��˃� Ae%�Y[7	A���8*op��aw@P�y�₠�A� ��TD �<��r�
ܓ�<��T�,�{���Z��4��c�
���k�<� n\�ܞ*�IHH<�S��,P�H�,)s*���]��@
	aT3{�cO�>m�V����$C"���R���来��4ccc\S~e��D�a���Y::
S�!x|�L�(�z�H�3d��ϋ ��uT�}z�iQ9&>�h�\��;�?��g<�O�$#�xT�����H��[ȟ�?ApQu��mP�@=%cZb�kq=;� ���Y4B���2.��b:���)8�A@�w`_����ZECCCCCCCCCCC��]�C|�����!+��r���?]���n0���gnww���G�['Z|�6gz��Rs��-�ss�Ωobc7�x����~���UU?\���$$d�{���;;��*(4�40R��;�;%�a�Fbb%����ҝ�'�>wn�dEE��>}�vM��6v�&��G�
dg�Vko�l5zt�	}������v�N����a��}��Mup��2*�X����n��ɓ[Λ�JU��ݺ�k��w-ddj�.[�������+W���Յ�80o���]���c��:�V��h�|���2��xX�����;�[[ϛ^������یwqq#kk�-��?�s�̎+����aa������s���q�N�\�DD�Z[{|9�{p�h�ȑ5�����`��\}=i��ٳ?�㞞>�V���s�������>w��K���ܛ����\����EAFF�%/n���o��|��ř�F~N�Li�K������\�r���O������L� ����gL~~�億n���::Zc�2��+�L�� 3SQWU�W��5qDu��۩�_[��&..����		�T++����j������(..n��|����76n�&*�!��^�������Tb��]i��ÇɃ~�����(+�>W��97��06\�ha
za�U `nC\��JH��<� |z�����jj헷lg?�?����#��,]
A�]�=3�uj[[������FFb%��:y���+5�Řד�W��<��>�Xru���d�.p����k�
�WOMuT|	�>\]\��E���y3�Jp��}o�� W�� �W��񘉾('W�
\}/�z��ӧ�ED���举}��3gL����uxx2w��]07^���ی���6��B@X.���9�｡!l5��9_��n�,"�phq�-�4�I��Ϭ_/^��������︳�p���Tv��=�+��]��Ӄ�%U�HOO��OQܫ�ՊĔq�3A`N����KH�����3rl3�!����������s�Q'j�f+i<�#� �88��=y9��"�1)�
$'�8��,6���1�D�����YG�ا��*ǔG�0�~�O�F��o�����$��+g��y;��|N�X�n�b��D �W�4R��?��q�<K�5� �шP�Z���zz;��NS(�I��;�o����ZECCCCCCCCCCC�!3��8~�NOCȍc�@
I2���/��Hp��U\��c��0�]p�5>�Ē� ��#�W�H�"�*
E	����_�N'I��3\�#�&�oH<q'?��g1%9�/<�C��� Ɵ� ���"�?�=��G���>n޻���y{�뻼��jr�t7�;@�G���IB���q!a���D��s܎[��_N��l�ͮ��lIl���[X�b߱g�� ل����N?\633�7c�q�&0���;��dY����o����������w߾�AAGBBCOEFG��9�$x�S��&�祥��'�Kf޼y+;''�~^^^~AAAуJ��*k�<ix��ū���w>~����+777��?<��L���X���?�����|��N��ӧ���#���Ct�ա�g�p�w[+�B�'א/�#������>��*O	���� �>��Bc]��|M'yj[M��*�
��n�/CJIJ�b��Q����~aa��!�I���\$�K��A����xr~	��r33�efi~*%�

�ʯ�\� �ro4I���$�3��$#l��Q�H�x(s*�m!�6�BJIaT���/�6����S��())����A���w��f �����6�+r'�ѣ�-���������ܦ�IX�b�!C�B�7�D4��ʱOO�T��+A���>�{� jĞ�F@ʢƙ��J<�{�=�xe��N�F�T]YCG�B�S2�]],j,��1�� ��.��!�b9�d ���_E�B������<g�o�k���-������y�v{i�O��p����6��U�^�L
�� N�;ũ27''g?` ����[iJ��J�R04�퐘���w�v`�~�l/P__/$$$��n(��EH�m*�KK��u�����$ч���������7�c���XO6��_`���*��c�Q9���ן�1q2�$D��Hp,~H��*g&i�^��GO�1�_^��U'�z�P�D=%cz$=|89q\~�x!��<!{�I�'���K�g�ુ�}������������������`����������i~��
��e��5 Ǆ��lP�H�~�T����l�̿�&uuuց5z/�l���h�v�9ُ��ӐC�rmf���{:��� 1l�s��1�d���37�1��K̺oFg�)�Qf�`���4�1{ơ U�z���E��Q�sTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4�������"Bf�)�2%DJH�PRd��`�!Ef�,s�9���2d��$I|��yַ������o������v]�k���<���uP@P@P@��st����m�(�J�W��`�ނ�{��r�nlG��}x|�gW� ��&�K��a�B�J������I�³�]8�Za/�#so.�}����(RA�P���=_q���?}��I$�q�w�2�d�py �n{`�_��O�^�yf��U�ŢD$�%�PG DN����1�xs���>�	�s�ē�D�v�B�q\_�{_�U;7m`_�
��u!�K+�h���%��g�viU��r��,��P�8��$\���{1�[ ��4He~�ೇ���lV�:I珢G�����TUր�:P���(�w���w������a�Q���G���EWh2��Au�	�Ȇ�������J�*ɑ��u��4)̤��aHJ�$��� G��y��)!���<�^�����_������@���@7�w���%��ɡ��jHWR�ݐ (��v?0E��?~⁰�cE��~]w�e������B���O�Q	���e�P� �5���+��i��9���0� ����� ���?<�]��Qq�>�:M��8���9��8&n�懡�Ql�Q��z�P�ބ[��xb���c��b��0mĶ+���mF�ޛ�*;$*�����
�ïz���^�&�� i�d��8}�,J�C_Y���Q��5;�(#]O���d���X�p"2�	Rw�Ü�8J>9@� Cs�d��;�l�X��V0���WO�\ʼ�WS2S��[oS�Q�k�ĥ�.�Mv*�_5K.M4��g�Y��l���t���fZ�Ϗ��3'殸k������*����S<r��}��Y�~襑��R%�t��^ܲ2�z��g�↵Se{G���a�T���к���j�#e��123C�n�|KJ���d�K\s�2�f��h��w�g+T���y�'j�u��ӻ��I��~�0�&(7�z�~�t�b�5?:zE���o����04�:Va��P�G�����M��;dq}�g��1�Z���{&>��������h�<�ur����$1�����լ*Y��r����������r���n�V���9m����EV6m�&��g�FU�J��Z;�|>�Y��^�t6�ݝW�+p�~W�c*x�~."C�y奆__R�v���uY,&��K��]6�Hг%�)` �l'qg�|�5���a�S�z���I��+��::��N�'���å/��b����#�	-@���	�9��,�á˕����
�P�B��]�D���x����N���)��5q�;��	ܼ�� ߑ� �j�IĊ��2��$��:vx	����ik��?U� Y2��0>'�c$�� ?�D�,\-�K��#h*Mǝ04����BSZ���/�gb'�0�`I��,�+di���ܢ�&2�D*$�D���Mu��Z�}|W_��Z�O[^��%���R�Z'�?��~�F��A�x�6�����W� �R��
�D����@N
P��.�;���CG���]��O�zJ4~2D���H$u���O\�GLzH_��|
T'�dk��d�jW7���Uf� ��R�7�@�=�x����a'r�?7�g���лo�b�#�M+*&sN	գ*���#�N?�W�\�Y�Fbv_�ʎɟH���C�������.��}K-C�!C��B3y�$��n���c�Ĩ��ׅ��kϿ��i�/Ou�z���tl��;���ގ5T�X�^e?Oa�GeL�����U_��o�c�a�f_f*?�PbF�%���fߨA��'n3vqf�G	J�����m�q�H�c�5��f�7��w+��z�S�XY��A�7���E�j�?��-VU�5��^Y]����m�qï'��=l�������,QT�8ٹ�]���q��O���0��>��P����p~�A�w��8m�ڀ���4F_�%�==�-]��I��1gZ�q]��vGzr���tE����Ю�O�e��o��Qo�1y}~��'�H�;J�D�K��rTH#�@���3_���DK��[�Ng�n˒з�[ll�oܒ�WU>�^�����S�ǎ�&M��#W�7�4�i� !ˮ˙=�t�l]��n��c�;�03����6v�����L�*�8^=���kM�o��
(��
(��
(��
(��
(��
(��
(��
�OŘ��ө@��RA��Y��)#~�+�("͘a5�h�Bx{
���B��7�	��)&x���~
��h:����b�7AvfX.b�w��hBw�e��Ձ�q=�����#S@&�g��>��\��)�Q�1��b7O��? ��%�`U��Sw|`�C��8u�cq1���A��	1�m0Ͽ�A�'8��	'����F(���{��Q(>Ƅ	�k��5����1x
��p�G,o>|k��,���Fg�:j#�����G�q���ߨ�sL�Yu ���k����CC� � G3����`�(@�����Q��7P�0��k�@��,弘
偍�!�3 ���{+�A�&� 0O�¤���_~����@�URN���� ��(^}�{�t��H����� �!��)��?����x&� ׍�`��Eѫ���+�:Ԥ���!G-�� qu8Wk6�H��Dl��)�5�Ǚ/
������ŀ�8 B�+#ߨ���ƀm[4R>A\t�EGaHÇOG�Ë�y����p��lx\\�8n0�6]��z��1�,c��4���	����y;,�g��'r��S����������pU#�!��Y��gN���&܊���8��F�c&��qs�n�j�S/Z�l�¹WE�1��DB/��a7M,D�\�HKK�xQ�x�w8��ݴZX�Ԁ��^�y�{���D;�o M��u��ĕ�73�����D�� �ܕ��b���in-�gڵg?^(d�jo��j��s�c��F�A�e�+h]�>���t��^���m@�tO�"պ�&%�aZ9o���Kͅ]��nj�2��8��"h�Y�DR���E��`���3�B�զ�[C��x�3������ū0Kz�;s�g�T�L�5�j�zm��'��b0�V��"�'\�,05pQ�`�6�u�_��l�]6a���m�}i��51M6��Q�g/��j�=��,�d��?�xg^K��k��$����:�J��o��U;mU�cJ�.�\����/3Y_�-�dk�?N8�(�+e�2���|�E���_�B��d���^J���ũ�+�]?�"{Y�;�`��P�N�FV�gN^��(��1�J����Ĩ"��U��j�,<zg��w���Q���S�i�0�	�r �t*/=?�k"�e��2<x�i�6�P��t��U
���r�,�J�Q���d$�#y��;��0`s1�t�\�v��K�$L��/"�`~��S��_��:
�C(�e��15�'���ѝ��I
��⢠N*a�7 �)�����u�'^{�ֱ���I���=+�Sk��H�i�n��
�c:���8Q�93��P�K��
sٔC ~h��f���S���%���}7e�=)��z��/� ޶^�6��錑���n�r�R�zP"6:��͆�v��W*��TC֡x���I_ge1�8�}�� �/��;�E@�8�I��+.O����V\��`'k��- +�KW�uF�vM��#��'������uNd�n�MD��B)��(_�/�����[d��\NL���;�n��&\�u<s��-:��͓!|�{P�t[��s'�.]���J'��dqi��c�J(<����~H�d�7�������3�S=���G1��4Åm���^7�T�;6�+�*^w8O��yuӝ�9��`��Z3��i$����];2�1z|vk���yې��ʞ ���Ս�Sg>�3���pq�²u����\F�+��i�2L�f�.3�g{'R����=����6��z�JY2Y�'ܩ�(g���ݲ��H8ߌ�㯉�GO>��n=×���S{w�l���O�Q�٬���sGr������a�ڱ�`�Y��U�����}�g��|�(�������nG_iHE����uߜv��jߥ�sxky��l�3�{����,c�anO�|ɨ*��v5�N/_��|�pr�A��Y�����F�X�i�O��+�*����~�Ȫn����z��[�]b�3e쯄�C��^����m���G���fi�v�N�z$ܫ�c-WtH�w�P�]vM�{�����Y�d793r@�y���7���{�\�c����2a�(z�C�I7��wI��x	�	é�ע�$��I��7��b�io%^g�N�ӓ�
0ē�������F�u�x��O�v/�������@�4P��\8� y���vro�J���8Bƛ�
�9���_T!���$cۍ �Qe��$�p���\��9�
	����$\
H{?��	җ�P�(�6����l��a�����w�zu*�9��<��(�f����d΍Iߊd-b	[[H��O��!}<L8	k�V��cd*7���܎�U"	�4�/�
X"�"l��j��D�UU#��~�B���v~!t���Q��)tr;���^d}� ����8��3���B�D2�n������{8��V�%6&K�������;�5z������ИR�O�����#c�|��"@��z��{���b*ܳ#���F0QY&�OY���%$a�[�)�Q)�x�2������L�R�#����u˰R��$����.����k��u���cYc➞5ɡ	����K��L1=k�����@0���}1�¨�k����,M�ѝ�T:��EB\uH	x�r+݇������WK����Q$8��-�v� �����cg�e��Eq�����x"�����A�ٵer-�""�"��x��(����V�zA��	��;Q���Dѳ��Q� ����b>p��������U�zω!��5����9�WX���d?�|��(5�V�ģ�p͙b���*���y�ocP։����%�S��W�JQI8���g3�G{%����I�m'f�?o#�"�[i�?��1£����$�� v�'~�I�F;�y� � �.��_	gr_��"���ȳ"�w#�����'�{��&>��h�/��B�'gH�#�!@8@|i�\�#�o"��!{oG�s��s5�7����fE8�M�ϓzW���9�ib���Gc6�y!�V�H$����Qb�?��d^��� �w9��I��U*��"��;�9*��^����dl�P%��J4���#��Jl�I�s�	HXE�?��-]�>6Z�}\�I�^��I��1 �u%��!�夏)��_� ��w�b�OOȞl!6�ǐDz2���nҗ^%�C��&YO�qG�=k�7�d�H6r~��~(��
(��
(��
(��
(��
(���w�'n��rjT�샾�^qG�|*�B�U��a��X��!|
�į�-�:����PS)��c�P�z);��h����)z�v_�߆wO���g0?ւ�!>���{`c���z8���a�Sh��Ůs���S38s@	/Z!zq;�����\-y����C#��rEږ@땣y���c�	����n7Ǘ�q�A|Q(�ǣ��
A=cB�q�?�lQ�|[��at���!�����0���S���n�e8���غK�c���W�Q����&���D��Z��3����D��M5� 1���?l�m|��y����/���˧���A����u���I�3 ����xȱ���K�����"ŖZR�GPj�\�O�⼗����?'�o��o��)��?DqNfe������a�,�wbs0�[�:c���!A�����' ��C�%�C�/�q�c��vn����B`�F}4��f/����u{��@[�&�K_����x�>'�QPQ�3ȥv�W9���Ce�J,ʞ�m�.�L�iI]�ٱ*��l6����F�������R�Ua��C�����3\�nC8�#;���)2�x1~��<���2�s�!\ڄ#?� B7 ��X�{���i	�� �T>B�!7Ğ��"��h��OUP�-ǧ�ϑ���Oa�����q0��G����X�M̳Uz-����%�Hy�>��H���&��Y�J%):+��gl�S�_�T��/��q�^�{�����7b��X�V�\��c���yRp��p2���B�S���B�w[|_g^��8�'�[l`�z���"��S
��q^;&�z]���7
�-jycQj����B������b֫TKz��z���]���31�J�����|��dA����A몴H%�C����qEA�2v�>�Sҟ�(;��͜�s�9_��w�<9c�Iēv�����$nE�1�]��a�|�r�C�Ys߷'D�Rlo�;�n�}�&w/�#M���_�Y�2��mǪ������m|�yU��WE�%��*Ϊo�l���N̺z�$�W�X`���?�C(�J��]���m�k-�ԥ
�
<U{�W���8ej访d���]JYIa�-؎0D��Fћ�A�A�/?���DT���8���l�!Q�T^�^�g���gan��s1]S6��쏷3�SN�ۘ�;O�}�!�E�Z���v�p6B!�o@x/��Z��p�5��7&�\Z����ɪ��v��������[}r���3<5�ƈR�߀��X0v�)��|n�v�eaI`�%�`��,`p���O#��N�꺭����{��v)0�=��k!̬���_�	����RG�<ֈF���D�K1�FH�Խ�����+�	�J"��<�HÙl�'���	�m��7T����;��i���q��閇4��6g��=`R�X
�� ���n�'�G�#% hsM �(�4?���DMHH6|L��~����fSom���T3�H�{������ڰx�Dl`�=�2����Y_���^dF�M�7O� F�F�F����C'5 ʣ�)�n>�'S6�]��c��$���9�6�(yh:�͔��*���'�¢�Ҳd �2�F�ckQw��Z��ޛjTss��Q�1���Z��u����R��Q3�U�8��\��O��38�^�Yy�;q��`�h�!�f#�Uk���;n,j Bb���:��gƚw7d��b.L��a-���?=�:7yM7�yk����E6�>�o4R�IspWW��|���R��l���nw5�c�?FՎ�0=Mz�:��aNE�Vvy�w������R���n�<^�Q����9!��6�ج,/۱����F/�>��8�4����Ud_�7�nW�~lY�Y�z�#9���~QH�;��[+_uV�Z6�E������e���n����.�oҼ��cNh�v��"���3Z�_�`L�,d[��p��eUA9'�/{��6��s/���2��4���\�����6�U�v���"�����d߮�xtJdPN��]e��j9�T��N'�����k�1����A»����~�5vǙ:H�ϸ�'k�t�أk7�6Gj���GP@P@P@P@P@P@P�?��%m��}D��*èh\�\F�C+\�l�VÌN��bƬ�G�D��X�$|sueЀ�9�XN놅���}�*�j��WZy�|�qU\��]$�FKP?���Xt.ǝv^\�+@	���Z5L����e����nE�dN�^�K�r������\@a������qS��;��|_���҆���	Fl9n��C�5��e�xWɈs_7�'�#���nJ�t�`j[�0�>�g~Eӭ(13��ӑ��Y�}��xiw@�|� ^�q\F�P��;�i��P�{�Ř�#�l���/���]�ĺQ��-D��5Ĩ��]pu���}z-�"�������ߟ�����rR>^$���X���J@S�*d���<��?��+�H��E
(�15����j��/�ŧ�j��,y$u$���B��� �� ��A��4�/�]���<4I���O?S��{9.��GF�3�YG S;�>��|�]�>K%
@n�ڬ����~,_��2K<���ތ7\~W�Z�#�(&�a\I'�dp��1�׸�T�A�>T���+����qM �{#f�469�C�(��c�|���a������q��80� �CS���c2��@�V�\�>���m�J
���p���љ��>�<�m��2w�{p����I�*�Ю����P�����`V/���$���RkI���f�� ��'�f�N'+���W��
�i=�f�/�·;�j���+�`���{؂{�֎7sE뗧Ӹ=K/k�R��~g���)��5?m=�+ď��D�CÎb'O��g���U�T%Mb�F3�y,��Y]?�|��V*�J��Qg`�{�;�&ggV�v���/�>�����z�L��
�~ѐ8Ϊ��_�*�o���jb����^񟒴�+��;=��}�i:l��U�v�������u��|��y/�w���۾��p�M�g���$n^;�&��c�nU��_*��䟫��=��?���mLh��;m@��t=��>�l'c2L�O�b�Rg�{�r#Wį'jԼf�kħ�v.�k�6�8&ɨ߻cZ�G�_��K�j�����zu�dMpwa�V�K\N�}��47_�wN����;w]���|H��F]:��v�vh��ӿ�΁�*@�H���z�c�����Ix�x#��F9GGtҦ^'�6�E�o)!��T�W��4��~M(�QO�{�Q�H�n�GA�3����Nx9o/\��=����\ze �s��e8&�`?��=�#�H%��kl,^����h���QˁLU�k�a���3����N��3��z������́�$�������n=�P��Uz|z Q~I���ȑh���4A�1��tD;����� CB�zF2���J")'2"���=-�:{�4�;Z.����^}�*�N	���q8>̺��t�)���@T$����e)$R������W+��8i�w�?��Ϸ��C:��8�i�2���+��8`�1�XƋ�!C��D�n&i�HT1BIR!�C��
�����@��g�'���	��L�����G�$A�x�',Ȯsoq�s�C����	�1��O-�.��N�2|(+ �H$M���4�p��d���s�`9�\�s�+nV]�p��7�Z&�K���Jn�/�m�~���^�����\ֽ
F�J�.2+z*j���t�f��as���B��ֳ���jx��s{�Ϥ��=���NsI�J|���;����+���z	�c��R
+g��e}���9�xt�:�vQX�v��ZE�������k�U�pJy5�l �b��EĴk�Q�ɐ�0�9�O�S��|l p{�m�]ˏ7�ޫ�U��<ȭ>z��{���h)W������Û��Wm>�1�E�x�\���;ŭ�Z�9U�_�/���7��ܛ:.�{f�0���LE�K���X�*<}$�s+��]�]��aw�˾��Ʃ�I?h[��H�I	L_�K�O�lqܵS�T[� ..�x@�c����~M�w��0~���r�Q����.vַ��Y-���Jjm�uw��h�g�8��~~;���d�.^�4�8�
��$�[{��鎾���&�g��ӝ�g8✆�ca� ?a�
���:??���`�
,��%�?�|Q�x���@�:r�x��� u�^L�?A�`��x�K�rxM.|��Fa4Q�R����K�u��^(0J��)��b2Ƶ4��������)ao�'Y$��'��ߓ��A�;��(��ǂ#�M�M�UJ���c�}ŕ	;I�/[�-�<26aj��Ob�&���s��;����N߉��e8I������~)�Yϒ��� 9-�is�� D��ٓ��`I�9F�w��,Q��dNl@�=@�+���di��I�d-��������;ѱ<�D��d�p��f(��~�<�����6^��C*���ً�����^<�lƵ���x��X�@dq
�$�Ѽ���Ӱ�� �Y]$������$~p���>w �ۻx��4Jȼe���C�c���N��jΪW#����l{2�"&]���tBQ&3�H�ń��1���)�)�Y��|-,V{Ê��Q�.���N;
��*Gծ_�k�/�W��"��C�{V�}ǄL��.š��T��m$㻑��{k��dS(�y0��L)�5�Z;�%�A-�s,���l�>�y����CX*�)~��ߥr҆�����O�Ɂ�з�w��=4oS!8Z�̢��9z�*� ���ҁ#8.;�<#*����#�ƴ�t����.\!>âe�ݹ�1��
E3���-�+��<��Bk���yQ��j�i��qۉ����ڳ���v 7��c�� :����"�p��t�_K�Idr����r׈�l 9i���%Q���>�_���4��(�0��%������@"u`R���k��/���n�.�$u�.8\%%}�<��s�0��C�kh�_�Ҏ�t�9s]وND%��F"�ɕmIVPLƕ&�k!��&}�&:�O�$J>$6�&�[8	&�H#~�B8MNxM��D�Tb?'�$�ɳ�/]��7�Qc��2�6�� 2V<�u[�s�yg �O>I�s���3������%kH�YC�6��D4��Q@4c�1Ba5�	d�.��L����A�gk�>�#�����M�Ro'��uuD��m�dI2���G���n3Mta�hNY?v�9�;��+��2�/y��O���'֒} YZ��Y�L//C�����
(��
(��
(��
(��
(��
�G��J�ǜ�Ra����q�Kn`Gbf�b�Oo�L5�-K@��x1h<��=N̅�mhl��mX$$��q����!��<\霑����71_Ҋ6k}��B}g"�8!�%��9k�Ɯ�'�pQ�m��P��w�{��=<��0_��j�y^-��f��~�2B"R!'!��Bl�߇�|�����[�3�Zm�i���n�z�ό�Rd��}z�^s��^�X�+�9�����Fr�G��h@C��+�7�=�8J;�R�x螴ũ2�=�JTqg�O�&��eb`Hqd� >	�� ��(���!Gp�N	bð��)�6�x���Qs'ww׾��S��,�K���ןz��/R����Zw��5����9PO�"N�1�VbH����ş?����"��x�ﷁ�a�a�8vt �Yf��� ��Oq�wC�R���o_����;�X�g(�uF|0}X���p�x*BVkG<�>�����Y��@XuhK�ĉ˰��~2*��݈�㭸�V*���C��,���m���oAj�.��y~,Lj{�?�W�u�P:��`�<%�ʵ�0�#ͯ�!q���k��W�uo��D0��a���E���u�\�S�7�vejP��/��l�]�'a��?T��@��`<�j�@XϹcC?\{V��mx�o���
pF���x_�7���:g%Y\�-v*�O�?�i��N4�fp�k������\�?���Nd�IUR����3��l���f����ݦ��#9�ܜ�՟����J�+��|��7�]��j+:�r'��&/H��������.�z�\��Sz���e^[����1��j�X|F���ӛ�x���;_�-X�17��"�޽����k
�"Zi��>y���#U�����٫��c��u��Xmc�aO��޲y���-�˘`�`�ĵQ���ܧ�oN�=�k�Vݭ�NI,Y��#1{7��xwV(�_��^a�2���-W�Mt������m�U��@�Ƒ�;��&��<���+�;�I����q4j�p_&��rh���e����c^���Ix*��]��Auʖ��X�c��s�H�fH������M��F���x�"�WC�?�
�YPEu�=��W.h�V��T������'!"O�o^f#Z��~���s&�W�$P����w�ǜ��?xX�x�3�]x4L�#�/X�b�b�?�2(�c�{K��3Df��y#^¼@]<����4�E�AP���L���!����5�&���}���F =����v�!��$�l��	vy���83D��NM_������$6�?*L�C���ԏ���{	h(��ԥGI��r��M��7r��/��z`��k�6������웸�Uk��b��j�ͦ���݃"��%!�1_�2M��W}<kh ��P+	����3�96<�3�,ns[q�S#JAX�����@�v��2��y�n6������;@�j�oԯ�]]�>���O��㙋%�����$�*r�����p#����W��@d�cM��8T/�����m+��\+RQ`z;�f��j�� �d�
�`�<~Tj���*�_���c��t���5p���� \����=3����:i��6�a���!m>��*�߂s����?����e��@bDH��E����ڨ�oG��R��Ћ����~?���}�6LM�i��K��dj�3ib���#Ĩ0%���3��;Ӗb�X�k��ׯ�����
�Ż&�P��ή�����(�Q���|~���l�/����Ǔ3��?L�u�5r���z��}�+��A���U�>[���q��[�����3/�3�E�'L�yB��ٗ��[7�_(��آ��%����M�[�z�c1��zr�F:됣s�t]"��m;�;�c�*�6W��+ַ�B��n��,���LUX�6��=��4�^h�{Ȁv��h�0����ˤ�J���>���œ^�or������7��:rye��~����*�0ҽ/{��� �k!/�V��\NkϏ���'�%��Zh~ӭ:L%Ԯ��������؝�
�Vz���ER(-1��λ�.q̧�M�=����o��
(��
(��
(��
(��
(��
(��
(���蕊�J�G_ #�}� ���s� mj�X��	�?�p���|�yZJ6O0Aw��+p��{�X��~�|�������-��G��>$�܇̮ר</�%�M����b֘��u���7�28}+<j� d���4��"�����@JH�Sm@Dn3*�uq]R
���x e%�T|-��<>�
w�:�~�+$|>��)!&��_�-n���E�����̇�	9X���7��	��*�AH3
��B!��8������V�<���}��W�Q
��^�m�Dy�'f�������Nc��P������}(]م�������ݗѣ��p3s����&�I�F�PH���|�g������=R*I�[ܴ.$l|���.(�IXF7��,տ�NJο/R@��)m��m@�����I���p|�����!���{�� A��-�ݩ�؞� ���x���ʞ�F� �{W#`
p�%c�~�""�۠p0���ڊ���1?�	�W����4BKX:C��u03�BAf��nǋ�>��c�t�GX�ˈ��ຝ���k�E��;�tM�<�$�My���t3��w�}��g�yJ��`i��<���� �X�N���e����:>I���c�A��Ď �vT8����(
�������*M�� ׎�CҠ5w�}V!^����3����ށg��As��`4�q�Qf�����g���������w`�5�4w�WdŁ�n��Nf����Ut�\�Z��#���5�Ú���EºѤ�;݌����1����N~������f���f=&�W�i�D�^���C}���h��lԧ���;r`��q����OL�R���9l$j���'����w./K,_ڒ� �S�9B~>geۜU|:_cם�˸̞��q��f\�E�Bз�8�s�'/��}�S��A_N�zgMCs���������뜦%�.���N^�^{��z��J����'=�q�q?��m��ߕ9��Jm���:g. 2�����O7:��Mwߟ�����\Ia��_���j�z�!���u�6a�M�ѩ|����=#���vG��*�mS����4t��ݾ��_+�Db;��ֹ�[�b�Μ��Kt,���v.�7qB�&%tN�n7���Fb�Fn���0�Ӂ�i���|ұ6a�鯁�2��8A��%�Dm��V��V�.��_h;g�&Y5�UIH
H�*J�� ~:�< L���!�}i��.���E���D�[i[�4d<��=PB~Tc����;���#~����� 'lŇ>ö�D�w@�&X�xU���K�=e�O���[i��Y'��E��/`��>�S�'o}�z�u�O�����|�X��S��{P+�S��"����C������.�Q q"*a|�T �ɯ��RSp�Jxdu�w�I�97^~�۔��.O����c` 2�5y�:W9=;<&v�>�~�b�,�k�	��U[
��e1|ג(�P;≒X��-g�<v1�	k'kv��o��^�ԓ͎�y�-� ����'���NWz@�ЊB��+�eR;I�~m$$/��n����H�χ>~�-�����Q�;g�$�6�u�R�?�[���r~e��ɽ'ۡ��e��O=�2v��taI�E�����6/n���(�hO�Ԓ��EF^�re���ͬ�͒�����n�9�L��m���#�\?�4MVT���&��w`���WZ3oԀ2N3��� `�/��Y�xuo���w���>�|
J�LX�jQպ����E�8��4�r��a�k$�?gʼ�o�r݉���/��ž�I�J�e��Uj��|/O���f�W�x%;*�T7
]��Jw[�b���ȢS�#��!�B{�(�e����/Y'��קmZe���^�G��	}e�E�;g6Iɵ>����tϨʳ�G���PO��b�vi�ϧw��ƾ�ffi�m��轊lIi�+=�.-wH��f����x���}����\���;D\$sL���󆞝�Fe��>Ӵ��Uޗ�N`^���~"��nn�m� ����/��\��0�X:
kQ��d�j9I�c=���g4�DG����'Ս"�r�{���h�Ux��ەfϛl�>���n��g��� �@�a/aƟԈXttϭ'�� xH�0r�H�.�)�j?p�x�`P�Y�@�����O�z��[� F�������l'�@TC=0%��������?��R4�|�3a�j���% ��F�p�d��.�Mב�n )��rs26��a��6�������xF��zar��#귋t1���$��i����kՀ��������D�~�)���} a����eF�y�#6�{Cl%�[�1�V��-�{�,5d�	�f�$? �E�� �$�nl��'`t�,%Q .��Zs��$��Ny�QUM��c-����X��>9H�}��>�!�X�alS?�[TȾ>y�W���dn�U���z"�=/�_n���t}��n�jDP�#���b��W��Y�x��M>��W��� �te��;�o�`���y����wߑ�ێ-��R���a��qG�Et4�}���b��l$�~썚�����d�f����ɯ���hn@���ĭ��5��%�_W�F����G���kJƐР�b"�����k���2���8^��>Fs�2{;��B��Do�MF��R�y�6���f�����B�XV���w!gQ�+X_�5�	��xV�^ey����bk�n�a݉���	�m�L" k+.LL�dM������x��`D� _�;C�<�0���q�g�g;��tC���}vĵ�������w#�os�I����^�:�
'���q�M+a�b��+�-��G+�Qs)W�q�;PA|�fb�:�0FZ��EH��Ⱦ_'��M��D����~�$ˠ�L�I��?��[Nڌ�I.lDx@82L�BꟉ$>���U��I��y���K��D�!krݑ����O>N���!��}��!��a
�&H��DV2N#�*�-�8�����	n��I��!��/<<�#~O8=F"�r�$��{���׶�����J��BBdWJEҎ��&"���Mv��"�!�H����$��RJT�.�H�=�����<�������pc̱�k�9�u�9��<��y�l��qZqT'��7�R�"�rM����r�2�jvL��O�ɡ<�L}�H*�C�mj#���KnO��G~�ꥸ�r���}�5�.俄1�[-zPH:�7u�T�=�O�!ܣ�Nٍ�Ŀ6��UF~'�|�M���l4��cj/���#�|Gs8��b򉸴���N�V#����i4�hNh<!K��������́W�_;0� 0� 0� 0� 0� 0��:.�D���kMC{�9�7�a��f�,���C�ka�sƱ��H�@��TJ/���[�݇�P!�<�~8���BH�pR�2h�aE��;?ǹ��/���p��z}qc�߷
�mۉ�2O�А�Q�*,��4i4���a�,�x�h[�f㕰{u�'�z�4~qN��Z���a�%��M!87�����C���*�aN�*�����*،jC�asO�a�U#n�@�ie�^�������F;5"�h/��A��z���^�=�م22�������[.�\��0�	��Vv ʁQ�jA�d�aѫ@4��cэ7���2۳��ۏ��f��������Os�^���$��x�R��F�+�鏀��z�p6�u�%�+�ā��� ��i���D����d���~���V���/�ꗈ��Ť�ۿ^O��k7A�m�S� ;.R~������"����2��(��T��b��&�"BNآ��~z�@�2��
1H��M�(h�l�H���X�K�g��%�=�]zZ'�pWv7Fߥ"sQ/�.1S+Pe��--��X
���<ჼ�>0���ŗ�Y�*Z2xq��A7�QLF�R���G�a%�ѧ�9U���h��l� g4��=P��0���	�]���`[�
C��a� �k��� ����(qBU����-��>�~��ͣ>1�7G^	T�]�py֬U\v�[5.��5>��J�v1X=5�}cY����:O�Cs{��-�
S�;��6(�{^%�ߪ�:�X������&+�6�2��:�~����2?��*5��˲��������N�ez�/8����=�����1���m�8�Y������Z��mG�V���{�\���c�C�N���]��=O	t�^]����޹�U�>�M��«}�C�������}�#�?���|�W�b�<�N��7Í�Vv��쟶A[��{D�O6�'V�sNs�>�¨�O!W$ī5G]���s���B�v��ь=od��F��O?H	v�b������۹h��fA��@�Ǚ�c�+�u�L�nc�z��b=�{&�����C*�Q��1�^U�>wT-4���g�w[�0���LD�u�|_�$T��oc��QL��*J��ZZ3�E�x-������;��w�}ύ���]:S�TVq���lv>�]Bj���J�d%��UB(❉1�@�'�H���t����mASo�dH]CBR��I��Y]���R>��__�����l�:g�H�%c�
t8WH������q`b|�`oz��q����U��a�>{9��կR�^�<�d9R�~�a�p"�Ej=���/�@ʌ��	�!Ԯ�#E,Ŀ~��o�	��#I������zz��i�j�*���Ǚ]S׿P�AsHf��#-OR�ϗ�ۆ��{o>��t5��/�%W���u�B���<��[���Q����!`N:PF�b�$�>����G�yC�y@�&��ɮ���oTw.�$U[�w��X��9�֊������\�XxQ��$j���Ѥ:o��kX�޹�@\������I'�8����)$Oi�Iq��b|ۭ["��Xv����P�A=���|�އ�U��|�~���E����?��z���P��LߺＳ�s�[7���z6��?\���",>o߮���5YU�}���^��s� ��e��,�9p����{��s���tFM�.~
+N�^�0H|K��"� �[�A\�4M�Ϫ��½Ň=�T�4r�1�7�~�������.F�?}��w�-^!����yA��B)�;��^�������u����s�a��!�%k�'�h�;�pվ��e�ܬ��7���v��_�oi3�!���D(z�����fN���',X77�-H#%{(g9�ʖ
<���J갶�u�uI���=#ZY��5��@{PRΨcH�,�!_����r�O��ƣ����V��jD%
����K,�h�ݶ��S��W-�-S����wf���ͮ*49UTn�k�Z�M;����pW���JRe9s��]�}���6�ܝ��&ߧ��pVڶP��9��{�&��_�Z�y9��f���	e��Z�Ե���?`�`�`�`�`�`�`���%Nx�⢧��6#�(<*E/m�(q�r	�нl�n¥-qhq~�2=x_��� ������h+��Η; �y���q�s�f�Rn�H��o�	��R�'�g��r��a�8�
�hX%5�v�6�kԠ���X�1\68����Qb��|H�A��6���xYLm�\�0��+a+k�9��m�y�*xc�y&nE��|�jC��}t9;!���������9�E��Fd�!lv�emI\����qR�I�8�wϺr��UT o_�=��ėke�!�̅��%�{�L�я���[`�z�#�.�|�q�3wk��$��O�Q��7�!Sǽ@�1dE 47���::�������:����TnP��0@�xkD'E���$
Oq����O�������$���DV�#���������N �'����v*��ސ�^���9m>g�	.���<���0����A��K�E��p���L���s@�5'�np.���	@p�6������1�L�c��ı����-E|���ƨ�]�}��o��r��p�4����pn��z�aT&�Sn9�S��Ba�K�Ae�RTۄ`����q���
����K*~9���-a̜�L�Ѷg]�eaS׌�xA�� �BF����ƹ}��3�1_�C^!G���d.:`�a�kqI�2��B�M9����(w�YAt�%ga>�ڋc�/��\�e�H�<�� ���ں[a�l�.�D�6q���������_����R�3�I:)���S"��r���w*
�;~����������.�85���?sW�d����'�j�:�K�p{�z!q'���'4��<�p�~[ʶ�����xn�Z�s�D׃����������*�������? ��o�C�eO8߬��`�sN}�s^.���̙����6I�e���~��C�Y��|i�F�X�ވd~���2W��V�i���o��w?^�k<#�;�Mf
ӄ�ӑ���C�B*�+m�9S�����M�V�؛~���DVjx����!�[�r5��3b%؎�?Ӿ�U=��7�P���������2�iV��������ɮ�"w�E��������������1L�sR�[�w}�6S��c_QsW�>Y���h�A�sX�<s� ;(���I�Y�X��
lm҆��9�"#�G�ԝ�D��Ϧ�~�O��Z���JS{��}ubV��M��2o����1J�s�a�[����X{g����V���O�}d���zZ�0��NܶQ��F��]\���(�?�񆘧Z,%F�$��\�[a�Q�#�wu��d7ޗ�عc�wd bd��?E���
b���./������#�3�'���� z>���{	,����d1������*�4<��8�=�=�Hզw��]��v�n&��ή��]�e���7�-QQ?��҆z'ԈD�>c�iE�l���̘T�Ws7,�~�1��ڈl2�
���vR��@�pM��H��+CK�}$������;�dr:+��6cO�$ݮ�S_�O+{�A�	_򑚫@q �Թ:��@�(���4nl@Bf��]�d��q�.�����Z����?U�^��$M[pOV�u�o�7���[b�!0aؕ4�����?k�
���{*
�ފb.�O~�����߮D*[vG֧pv��Qܾ�u���"�,W��L�g2�Z\�"q�{�ڕ�׬l�Yl|� ��֚����3�Փ�Q6��7�|-Z�{�]��w�R�m�]�~s�E�,ٰx��Z�g���9-v��^�P$��q��\��յ��?�+o{?x�KF�ۍ̆�v_�~ڮ����B�"��4��(��9w��1O��s��T�v'%�A�W>���Ӈ+]������?s��f�UƖ�+��#����sO`l�U@w����$���3�y��|*TOB-K����ey�� ܆��;{R���}��tf��;����$/��Rr���ן'����'+vV��ZDnr���g�n޹�m�y����ʯ�+}��.G�00�}���b�֕�u��.�ay�R�)�~�r����u�N;�Y�E�K�NOͤ���R6�{�d�^�/]s*Ú�@�œ�\/<���q$^��4Z��^Nmr'��q�b�V�n�d�U�ր�T(R��ku�^G&����0��WC� <Ն��Ԯ͑N0�s��14�ژ�FR�.�5�}�;� �dV�מV)�N� ���
&P։��Խi�N��~�֖.����o�����]E�k�<`J�#_�h����pJS[j�����W��]�_&SḀ�˖�#�W�6�BkZ+Z8�}�Ck�u�@!�Xl����Tג�2�R#f֌ω�_h�� ���/e3�!M�un�쑏N0�J�h}��̺k��(��,f��6pR\&@�����/H�Ca�.e	�����P\��Kh�r��2��G��%Z��g�-����G��%₟`tk�y`�m�<�ȢN��֊	�{�}���tE��L8+l��ה�|5%"dD���,�]�}6f$�m-��/���{xZ�,��r�5y�5�A`�}�q15�mT���NZfkF񻏃bF<���)3��j<u��!�#�Җ�[�3-��������I�7&�����uǏF7��ؚ�	�96�e�daDz�6��	��ͥkde�õM�=U�W��>	�dH�O�?���e��,����#��G��2k�s��@ؾ���V�ph�2�V�7���#�c�����G0���k�]�:�>'@�b�P� �*� ��?���ȏ�X��
[kWT��e�+�.�O_<���2��-]�;�Bxk(�paڱ��N-��]�����.Y���Z	�I��������w�#��k��b՝b��Oz.���k��w�h�x&nm&%�X}B��v�boq�4=w����:��0Z_"|�Q첒b����c�欀b��O���O�]m��&NRL/���k.ЕD�9F��e��p��%�}ק�R$۵�n��h%�����=�oa�� �0qX��&C�V�s0�s��N���/&�Ga4w��w"�z���V��~�?��_&�'��K}�I>�L�8�g���h�?@}`[LܺO�ɟ Z�l%�R��I�)A��"����M�ҿ�����R����<B�(�oE��H��6�y����x��a������F}%�#�V�VZ�(�x�������8��]��`�`�`�`�`��۲30M������(Tr����
`v��$���
N�=�D�VZ͆a�=֊�ag�4p�uD[�vp��8��l<��s;��Eax�J~B:�r���i�^/,���{\�ن�/����{�̂G2Z��u6&k�b�>[/���(i��<d5���D��#�v�}�p��GD�;��4�.�}�`��!U�^2CB�3�T����S�\{!ul�@��iX����]�7d�t�ڕ�v�8��?�[q-t^NḞ>8t1z�Aށ�]4���ݐ�.���ZVB��K��k��#��� ��6��U*��R����10rʑ+p��<��U����̓�H~��6F�rRhn^H��O&�z/��?�E��2H�O��\J��ßP-+�VH-��i��1JE��O2����K�kK�'d��D���W���ĕ�{Pn����H��8d������ s�#�M����P~�b�pj���,�=&�㱻���}���{bG 1�+��tm�Ӯt�릢(m�}!�
���.A�@\Wz�H�9V�bA5,g�E��}�V�D���zH��w&���CY��/ >��湘�pş±�M-��.,��W;�>�M�(�ي�ӧ!ZC�3�����ø 4�g��MbE�8{a/v�-Fƈ?\�\�eΊi2�	<�����S�e�ER�.ps"y�|�p �����`t���Dx֏�}J���
�D�w�r��e_��W�l�e���3�¶��f���J%��>�w�~-ڲ$�8��?z�\2Yo��vi���o��M����IW;ߖ/��ٱXX���Gv[��5�ev{˸;R^�^0ɜ���q���O���6�>,WRh��ҍ-/ܬ�
3�TO�资꭮��3>��^b6=-N�Cp\��EA��W^�:~~p�?�o����/U���+Ԅ(|��n(er���U�	�-ϯ���y�M�'�髽���g��׳�=���H����ȍ?�fqG=��?�z\��Yz�-e�3��Y¶�%j0�~۱Ġ�^|�Wv��1.E��CL�\Y";�Ϯd^�;?�J��!?U5�K�r�]��e������\R�;�����s��k�J�a����������l2+��ҝj,<�u�QD[��8v��x��
�/E3R�!�R�����兟=��[v7$�Eqii�ճp�Ry{���`��of����>^��u20�L�+P�	�y h/J��-��;H}k��qӶ�������X;X�!
����Ԗ
�=������f�
zH��L0�+�?�B7������:�3���i��UeS��K���ND�������, �%
Cn�I�]�yJ������_�Z�k�l'U��`��(�NU��|�D���R�`�H-�IE����>�i��pQ��0�E�z���-/GԳ�-�O�P���n�Gtz����$v�4��g?��}�_o�oJ�MN������$����)K8��GU6K������C�b��Z(�``r:����u��Be�LR�d ����+X� u���� ������"�qu��/��Q�+d�aCܞ{.~��i�̧��)�SҪ��;��Tee�����w��t|Tdм\��ٺ��}Q��E��+�\Ys�s��D�����-��*B-�/t�Rv�|�nC�����j�e��^�L�i)���J��%���9�����N��g�l�*���ԙ�52�x6��������g��%s���f����޻��?k���G��f[�gK_��X��^Q����#.�7����e�2n��Ȧ-%�Y-O��g�<�-�l��a�J�w�<�4�smVp8.��$p��I��7泦�/��[��+�/����l����r�z�SQ��&<ܻ�-ϴ�����9�U���Lx�/���:xj�K�kdsS�X}��^zm��x��ʹ��eUq��mk�8Y�>�D���f�cg���ւ����R��wo��>�z�²���2¶O�����?�ԏ7�[{�~�p��)��[�~��A�^v?t^Ǽ?�tg���Y��&g��Gq��=�|�Qr�ӯiŤ�C���7�&Ux�=�(]^�)�
�,��'���S�`�`�`�`�`�`�`����mR��ፐ�	�Q��9��M�����psC��x��i@�])zx�a�v3��pA��:k�}E|v���4��EІC��Q����5cc��j�����Dؤ���/�b�~��;z�ѱ���6c�jc\�I���:r�Ҝ�͝�E9�8��	|Q8�����:$r|@��2�̀��x�1
��y�~z�<��S��C`F08����mlI>���|`+���ir��FNg%֭��fu�����z2V��#o��<���.�\X.=�5��p`N>NFE���8v���Y$+,��q��gU��7���Z�7 o�J@G�^V^��N3���b�#���x������p1����_2���\Ђ�z_J���?eA2���� �J���P��}+�����;�����I��\��ч@ht�A���ۍ���p)P�mÁ���n
I^�6}���2��{�>�[]�EC���:q
G�`�� _0#�7�?m!L|9��x �� ��2�dڈA'�;~ �����>�J�ȦM�7z��EI��'���O���(�I3c��!,v����~�pZ�b;a�q����Kk�x�:����y'}�k�ѩ�0��=RC(�*����9�[��0�D��$����|�w��7Ḭ��7���^3���x�1�w5�Ac7��\!�����81���8�[p>2v���1%�_���=K���6yQ��*�rJ�����f�N��u]J)\>v�/��t��L����95�lq#��X$��Fɳ>͙��֗�����x��+/[_T�X�ybt�l��kL��/e>O���u�k�����IޥR�#��M���}�;����}^�cN�l����{��jH�^f:<hRPu@t���n"'N�5~��%��%6�(x}��Ym�]�N��>˸����{{m�����K,��ֹ@�	�i�9�6�5}�9�h�m��R�WBx�P�)��ُ��Yu���������pz���3�$L�=�D��Ӯ�UU]�wF� �v�×Wn�V!��&+O\8��rU�).�թ�H�s1�Ddx-����N�<,�{ھ��j��R;�/Y��@�I��`��s+N�Q�|\*v>_����B�o�qR�@뫹i��~��wΗfs�0`jOWVVm�| �Ή��6=3`��e�Po��{5�����r<�X*~4��oX��i�<�������Qgs��IJ��:P�
4�;ځ��x�-<��-�Yb��ǀ��A(��Q���?v+Ý�E/�Q߅��c#������=K�n"뮭'F�v��*l6��ѡe�ڌM"�k.,̀�'���ix���a7�-YhO���H����I��Hz���GLH���e+��� �r����1.T�>F�d�ζ����l���"�7��.]�|R���Цщe�#����m�~c�ɑu��E��xO��t���(���U�O�p���XHY�����~����%*>�{�r����q��^��u3 8�8��X�Cc~v��	�x�e��
�TT_ %^lb�G�[��|�����Y�'>峎^�J���ɢ�>�7�}��.6�-�w6�gn�y�켼g�x�m�_qCŮG��n9�� k��Qں�٠��{��71�����9���u����H��%<nrTf��?�vV��h��6�II�~+�?ġ��*��D,V^x`W��j����"��D�*�ą�|�?}�kA���3oI�t��ܺ�Z����ቚe��~Q	c�r>��]���¯n��:~���;6t�{ʴXݸ�����'+�Wd�}ӧ�K:ߑm�����bܭ��6W|�|�g|����2�gϬ����e�������߷�]���(y�B���/�*��.�"U������wG�!�=��n+j���|�]�m��?ǧ�wkN�۫.�ԥĽvCbK�#Ϗ_e�oY�U�;\�ldi�}8xv�S���[�W��~���Դ������6�/���|��ЧҜ�1�nz�[!i�0(Z7��������>�c{�/ՎL��S�=��N�:Iѵ֧SU���b7��y�B�	�Ł3�=��!���2����kB���sb�^�&h,�]�Ei��O�k���.b1�}'&��Ё����Q*� 'E��>��ZҚ��Q�n�\�_:��"��騞_����bj.1�����)b^9݃�:�Kd}T� l���m6�8i��?Am~�od7p>�!��#�Hs�ybED�����b��C��fԯO��(1ʄ����F��!
��]ʀ�]"ݛ�g� �(K�!�����;���� HТ�s@���Y��'���xeNk� b�b�1p�Ʋ�|���x���qZx�5�Rb���_��ih���%�)ӝ\P�b���&i���� F|+����i������aV�0v����^�\Aۃ\<���5��W:��͇sw�`@c�� ��?���ˆ�����KE�](̔ƍ7!,j�^6\��f��3�85::ɱ�=�ΓXK�6��i��1M��6�v(���X�|�$:���R�H{"[�b*�5�4�=s�ݲQ�o��ٝ˺���%Pᘞk�V!��/�4>p�����x���A��F�����Y��$��]��?f� ��ϼ��v��?>\�Ⱥ�%�ǚ%D��(.s�i�V��5ƍ�/P�}���/瘺H{z�����s�'./�O�c�W�W΀Ȏx�ռ�r�����>8��Ad�rdG\B�i���WB/������ѐ8���ưc9��,ȟI�����M<B����!�w|ࢸj�h���p�:��m�NE+��i~��B����`p4�10d�c"��9���
ܙ��|>��L��y[��%D���+�T�%��t%><̣g�P�sv`�Qi?�s
`A�X�G�H<czB��{W����k���=ב*ݦ�V#��O����j�Ɠ:�A��,��d�81J1-N���8�IJ��J����L1�E�c#~��*�S�S�IiW�����ZAP=R�Rj߸"N�F�ꁞ)~Ρ� )�zvm�<�Ly�q	d�����>��d�K�Y?L�Bm)o�'ߧ6�%{�g��ҩ�Cϧ��0 ���g,��E��)���W�`�ϱ>��ј�#�G)�![v�ـ|;M���l(N���o�zͿ��B�|��`�Lv���-M���h�i|M����m�u�z��ܔ���� 0� 0� 0� 0� 0� ����k잱��M��v���a[���/+��l�w��y��(*oA���x�s�?-�ɠQ�i;��i3�͓!����c�w<u��~���X4"�t�Y��;��X�4EA\	�ו"��IچU/p��|7%�fыU���C�~(tq��9��h�Z�3����V����E��L�z��a8��>2ꋑ�t)�TSPy"��Z0�����~�"_����[̆��8��
{g��۵���cݨ����������
�{%���$�Xq�\kL�=Ă>Wn���	y��h�t$�G���T�T:��Pc;�z���z)up����Q�>1�������i@Tf��_��-`��6�~sw�ϼeT�,���b,
x� ���=���<��CJr7������w�R����0��տv��E�P�����q���¯��r���dQ��o���z9�hP������s�B��$=#.�/�СNl�z�Y_��� ���� ��f�#�'��B�3תv��[���]���� ��/n�\�[H�G�����X�{�Az�=�c�0r��^���v��C֓l�GX�&������h�ƅ��`�!5�Y؞� ��;(�cAa\)��zam�z�x�����H���X�E��,4�t`vm5�J?�B�elcU�'5�Pߔx�a���O��q3��m��ЇG�K�$V>����G\y�]�o�	xf��!��$S߆ݩkK�S�d
D8,��9#�;-NjX﨣Q��겗���l�
��Te�뽘)j>�������'>bR��EMM�K/N3�f{]ɱ�>�N�9_��e���3OԹ恰>����
����]��W�u.�Yfc][�-��z3}��Y���PX��q����Ƣ�'����6�1�a�k����N���ȇ"Lvg���Tl\\sp��O̦Mߎ=�y�wE�o�g�y�����
f���iZkZ�#����x��E����/���9�Zپ������D���{:�sv<��)���ލk������孮��:���j�o>����7d��m�{J,�J:;�_�ù�e��e���_u����T��\�C�V��ۦ��{��4��1��f��f|R�Q�R�H��F�	��-ᢿ�!I����}���ᘌAE3��O��NP�.<UFeg%�F��ay/T�<u�w�?�f%*���ò�
��]�3�
��b)�m[�i"��pa?�f��/�pAb������8%u.�3�Ry��H���?Fϑ�^�[!���{��h�����g0�
Y
hs�����|�8�x5vh(���!5I�9�����=N����ݓy{i���'�%�Z��������m��-��O�j���!����+S���,��W�H��L`�6�{����Zg��EJ6���}�+��I^��Y|f:^�3<y���s��y김����%�B(���3�,l�{ �D��L��`G��L)��7����N=��8�X@~���4��/Yg$R��n'в X��3��RVRb=����U���[Y`i3�Σ����f�ҫ�7T�Ypa �������>�g�y,"�~4�(e���w��=m��2.Y��r!�\RQ��T�[.=������T��Lj֭&<�\G#�nIL(�G���:�;��3�r
Ʊ;(m�H^w��� ��o�n�����,��=s����r�5MG���n�݊[�5?V���	->���v��#^��V�ټ�`֘�S�S��f�����g;?�������r��z�ى��������r�~���`7�!�-�Ϫl�?�vO�o\`7M�J��6L�����m�j��:�k��ȭ�����~-��t�N����敜wR=�q����V��ߨ)�V�w%�@���ؼO^)�����T��+��y�V�'n�̙��5m}�H��Ns�����g&O-�/��>Jh���O[�}��"�U�o�U]q3j���r�lU=Y���tc(�U�����V��>ɟԔ_1'��gx�����{�ƽ�z��V�٘m�h�!���±g���c��>>��;cbk{����?�Y���ӟ�`�t��e���.5m�.z���fw:���>`�`�`�`�`�`�`���-v�\�p�p��3�N(KL�f$����g��p�T������Ʉ7�Ѱ���z��o���#�,�ۋ{�v1
�����8�w������]hɌ���X�1�&��ؗQ�t� x�p�z �y��0�)dy�RM&{��\9'���%���P�|_��b�{=�G�лx&���Om��E������ ^�?����؍�~\ؔ뇅��!�R҇�ºc#�<�!=	~��f�Չ�s!&,�^�7����
$3O���W���1fo�;�5'��Y�>�F͚H�])�:� Xw|A��(:��o������9�>}+A�W6��dC�]*J���I3�=�`�4��\Z ��{v���Ƿ��Q��"���^ ƈ��;uI�v��7��o��w<�2��'`�?���9E; �z�8	@Fz>6�t��8�{xFu��7N��g)���n-��
,:T�b�<��X��g���إ`��(������r�[h�pW �m8'D��1����C5��K"�1	��`�'��g�_���X��bf�?�Õ񫘛����Q�W���_�e։����S�#�h�I��9���D�'>�͋v���W��W�!.����*����3<��a��bׅ���Y���ec��L7���+~(�C��{*���jJ�d���)U�Rn4>��W2�����$�����Q���˕�×";�:+^�>�60�y�!�K�9G����Z�3�>�q����7��t��g��К�㱁�
N/�x�:إ0Δ�Hf���ƍ��S;׳�WA�S#���Yy���o��0ܙiY�=�<^�'�$�fI���,�V"�*X[z/5?�8Z�`Ѭ��g�-7L�v�c���ʠ�g^�T�۩sY�`V���Y�Ť��=����`g���W���(Wf�J���{t�>�v�o>�l�������K	���xM�����û���6�ǜ�^�i=��b�ݖE'T����N f��#A�n�Ľz�g\y�Y1k�۹��e�M/�|29u�a��/c¬���u�˅*&��Y��#�y���7z^{�O��V�\p���HSä�w	��_91s�j��8�孇���g��㺏�{���$����\�n�d�Յ#�{p�eB%��Bu�=�P�-��V��#��1`�ٷ���q��f�'�B�..~�@�d�"��۟e�c���o�3gņ�S���l�G,1cV�6ʔ�)u�
�c˫�p���dz;Y�$��"�;t�C��f���H+��?7P6d��_`N��g��e9&�Nv�K���t�bP�x~�.!v�0�m<����&Jo)��>ER���L�dXՓ���u��)�_� �5�կ_�����ݬqЯ>�_I"��� Q��+�'*�e�ća4\��\��}�|��i�m:�.7��b����8�I��^��f��z�p+L��X�A1�|wW���,�O�Q�����C�m�ӊ�S p�ԑ����j��&Bv=��պ'N*4���%��:+�X��}qv����P�6��H�A�h���P69���s���0w�)3���W�Z��WP�%H7O�S�|��
��b�����yk����k|q���Ԍ��o:e�8!{xˇ����V��x���X�l�w�
�y9���[�/r��4���ȝ�^���W���V�f�ދ����|ݓ���#u�c��q�ě���6.=����Lu	�V��4�w��G1��{��|��w�sp��{��#��q��%�qj2��ݒ�o��r{9Mβ�[�ŕ��9w����oc�<��{�tݼ��F�?��gy���Fx����Rfh��z��+�'̒���9�Ca��>W�����~�3�)�d@�^GSe�Bo��i�7ޣiӧ�X~ݻ�&�����9��FL�v=r^Y����f�x���'�cx����7Rd�=u�IQ�cdÓ5��7�[S㇮l������h�'�>�ܐ���40R<(�<}�I���ѡ��Ɲ<����b��;��mf���O�))8:�y~�e���&)�K�b�.�t�����}���|"�>��N.
���܍�IM=�yfF]�:��0>��[McKf�u�F\W��.l�*z,�z�[�\���u`37�y�5(Zf���� +}��j���hB��~Me	������
-�%)�_��_4�M�� &�t�H����H���פӢ$1�d��?r�y�˩�Qg ��P&�zܩTo'��֢�����3j�@W�N��k�;��M�`�����_&�ӟ(cxQ&�%�?Om";��@e����#K�o �?��2��C�Z�\Z�NS��S�q ��H���ЂՍƩ��9P��N�E�?hO���H��i4Nlt�`�-輌&�KuOoSP~��[Y�sÛ�O~�����-XJu���њ++�f�}�Bp^�������?�M��Dܑm���<$�q@���O�l��� �"Yh̺����|/iF�W+�(ׁ}�0\RZp}YJG��*,y��������ö�!��5��y�p�@YR�B���Gj���7�X��m���v�������7℄ѷM2P{S��&`rÂ1H�Vuk�m�!��S�Y���~��kS�+��%�[7��g�x�h�ۜ��Ve�f��{+.�C�R��!��7lcS)Ň�qZ��?���.cK솵�2��
7�Lyk�M[�6]�����8|%�ro��Ȼ(?A��F��0>#G#�1u����C��ϳ�17�/�Ôl�-Y0�٘͢��?qG���������V�ԃW�k��G����R��?��Z�h��U-������0�N)T��B�a)fFPD2i~��Pr��UL�6�Äc-��:���ۙ� 4���L�����9�b���/��*�8B
�74���4��ĕ�S{�����-%�iQ<W7�*J'P�ۍ�����x��m��;��C�7I������s����gS �O�|��R}��D�`1qb]�ϧyI鈗J�H=�S��D��H��ښ�\@��Jf4^{h�0�g�������ޕ��u������93�f!-Q��ۖ;@���������S��OE�M��l�r��v�x�o�e[��]��h�D�%�䐜�w�ə���;C]I˱S m�G�8�����{������ ����w�/y7�>�'�����1��~�|������繇���X��͹��i�iĘc�� ����'I�6�������?e���k͟�Gy��!�'�p�|���x�sm����$�k��m���{�~@�=�OX����g��G_�s6}������� �m�.��3��{�Y��|sZd��7����_��3���?7?���_.>�z��8c��2�}��\�ر����<�mXMn�]صً�����f7�nK�1<��	��i�io��ǳ;����VO^�*�=�#س-��[���d�ltcϓ������9li���ԥ�m�F�,�{;�x��{����l�`�&`gz{�����\��d���/�!�3<٠a'�Omf��\��8�m]��Sm��1ƮF���\����3���ޢaW����o{��vg�:�����ζ�l���)lKjxfs;��؞.aO{v�ǖ�Ul��z�9��=��Y�m�L �� �%��w�ҋ��0�]�̙�;ǰ�y[#x�v��3hg�̽�~��֑�?IH�r���g��$O��^��~Z{�l����n}c��b��"I��#��x����%�3��î�0��_���t�&�/�_c@��Nb���b���z���El~�{4����L���E�d��+9^q��y��7����G�y䷷�c��%X<x:5���y�HMcKs����!݉��ln�a[��o(c[�_��w�>렉����iY��X�����sa�f𧶆��uj��};����ߣ��]�5��}�O{7v�β��a[Z�8G��X���+�O��0�s�X?��Qv�}n7�n�nz�5�:�%�z��3vm4��V��!#���"kM�iѐȘM�����zR�Mp,�x�U�ͦXF4S?��)i#�2fccƌ�_c$C���E���k6E�fC,-b����b�R"�g���.H]���}��z_ƌ�f4�8���ψzO�h��R�v�����G8%�n�W�����J�ZET��mĝ!w��gU�3"0O?�ţ�"8�u0�f��s�O��|ZFx�ۄ��"�1���FJ�R�3�*��}�Y̘b:e��i!�ڄ�'%o��ùD[M�Ș�Yd����\F�̘�7R��`s`|�����B��2��b�߂Y����d�$͟Pv��K�额Go��$c�b�f��y��I�+m���j��T�ƛD�_(�e���7^�̡AhwS�U1Qfl�$/a�9�&� :��5L�h��3Q�I�(m�\�2�r}M���{>-�7��O�f^����2N�x,����+��l�&�\BnY�i%ճ/!@����Y��R����F��w������R8�^.�m4�lG�������~���0�5�I�y�˵A����~�V�6�I-�RJ���I9+H��M�A���K\t��>�+k�5K��`��'��nf�ƶ��1b�E+�Z�ԇۑh�,��˙�R;���߀���K޷��q-m�*gh���BZD_I�B>m��T9w6%��/��v�{a��)��3�KA�s�7��I1w7���Y��B�Y`$#��$3-�D��e�z�*x�ݥ���n�ϛ^w���eL?�;�K� ����M�������g��1�ݫKS�w�������7�Z!kF�U��>�2��$�J������~��I�Ϙͼgq֫�Q��!�땐u.k5Y��S	�k���By��,�a-�X�E����Dk���V�lH�8�sl(�jdJ4�NZu���o��ⱔ���I�T��|0^c�|iG^Lƒu&�1��8�M��	Y�v����j�d��������l'D���{p/>����B��""F�������"�]äQ1L�F�,���0H�a��n�u��J��*ޅ(����),N�L�q���}!�C�4@�x�z�[腻x.��K�1��\����~�5̎��_�M�g��b7D�$0�m�䙾� cD�9D=S��6�}�� B�w�.��ڧ�?�\ƨ��5�_��5}婓S �|�pe?�0:Q7������ױ0�O(�����Q�����%-��}��?~�y_!������w���@;�.�}�0�l��7�+I{ұ�~�I�
���͐�9�2���e;�G��}���w~kq�w�)(|do��t�i�w�s�#����2�6��wS�wT���Q����#����/�ŉO1M��wf�(
c�`��}��%�:���k4��&�>������y��c��U��{��o�Cr�ޕ���;��Zr��i,�;7}b��u�̱�P����6<�[^։�9��4��g� ��=x�A���[�q�c{�Y��p�ָ���Y�zX?X��{�%�=�Q��p-�Z9�fXg0��{���QoΪ�aw֪��2�I�uJ־%Y�Y���h^O���2�"b�<a��k>w���B�p�Q�c����ܮ��#�]�C��4hc�y��ք�?S�E��$/m�!͍�!Æ�����^
���������aƣ�\X3��(�c�"y3Q�n���i7�\f�p�B�Y��W/��i���Bƒ1L�m1l�����tD+jmIو!(�u1��ZH[BX���vs�}65��a]�i;;4�o����1M~i.b,��5}8���v�(\	��#��tD�֦��6c��n�� }kcac�k�w��ɳA���o��5�>��?
j�����_�_�S�d꿺6>@@�G��Q7O����@��w�����g�za<@�^�ڰ5 /��&�*c��ǧ�2�o~�`p�+2V��.�c���_�Z��FÅ�v�6}�j�p�1����1�٭�>�~(�<���ِ>Q��Q����G�G~���zOH���,�ˇr��|u�n��)q�`?֤s�H�&�s�-�����n����r�1mf6�	o<_*%�|4�!���z�3W�62?��u9�� �=���V�ݭ�����z�	l�1�_�,-����H�k}���\K��B��P�r�tܓ����}!xm�l}��6!��d1��@T?=ȶ���=T�¡�T$���M�"�W��'Ͱ��;�����_��^�!����1�0�M���^
���u} ��hA�M�V��е�A=w-��^�9��m'��gW�s"i!c����=�x���t>b̏����9���BP+·�"�]y.�}�|H�r�Y4�j���!��u�X��z����Ykn�!�>Y+DH%��E�+5� �TT���_��H߮��zDǼ&����rDw	�I^�Xn�2|�˚%�X�k�K�%E7�GH�jnY�����d��u��Ǯ�n־:���:�،�;�����>YS�序�n�c0'�b��5Q�R�\ơO��zd�"h�AY��8��w>~��5| ��������{��(:���6���Q>�.|���{�p��ߑ�����G���6��U�2m!�%n 'Ȼȗ�K|m����/ؿ,_)��g��`�#��]� �]�k��Y�[����>oA�k�$]��%�����"�]���vw���E�N>�o�>cޢ�M^Ȼ�=ReW0����_c�_��I�y8L�~[���{����O�縇�N���yY�g��4<���t��P����X��������F'�gL��e=���$�#�W0����P�0��+�2^En����i6i������71��sx�w{_���YYz�c�xS��`��.4�Mh��{�����݅�z�x����m�C���D���s��kиCC;F��_��ա�(^��±C���/j����!#�S��e�c�^0��(?�*�?8������!m�TG~���B��3g;&
�#;x��D�'_��Op�;^��g����+�'
�����
cg��^�N�E�Թ��ƙ���g�ɝ�2��Y8���;?��ܱC�_�2>90>x��)�����s}'{���L��m���p���'�i��'xh���{�b�8�|��w�>'0N�h�/���%��B�?�������t���j��r�����=��;l����;�=������/�/ope�դ�v�e��s��������u3��<�<S��ۻ�L��a��a�������(���k�Ͻ���ϛ�'�J/��̳�t�w���}�-���a��K��gߡn�u������e{�tT�8�k߽{��<�r-^}h������|[�I��:t��[�۷��t��捷`}0���y��e�W��cݹ�:!���*�/��N���{�}�.��%۳�Sr�@:�[��VMz�7�E�v8~��壏���i������,\�/k"qT����c�x^~�n�a�'���������a}�=g���:g)?˘�H]~�>�?c~�8���� ߧ�Y����8>}�������������������������ǎ�����UH�������W�u��R��Z���z6k�X��$��jZ������l��T[Ҿ�~ɶJ�:�ũ�עj���]���9�򣳻�Y�W��:�v��W�_�w�N��3'���U��+��K����*�}Z�?d�kq��G�Z^U����߷�ˣ��r�ݷ�&�'ul{�Gv��%�-[q��G��F�b�|ۖ�bW��d��x���W�9l�l�O����"9�6�m�mz�_�WU&���y<�WbU���)s����Y����mu�k�5�J��S-�m��jtV�[շM��ف����r8i'W�۶���sfM������g5x����(:F+<|�Qo���lmH>�����������oG��*��B���6_c�_��9}=&�U6����+T��[�����[T�d[!	�xYg�8N?�p�SP��p�9y~%��R�B�X��ֹ]���W�����_�V�Z^˳Hց*��[�j}|S��T�kS��JO�~�ge���_���]�g-~�W�}�5u?U����	����#�Z�oC+��BվSO�tʝ:l��۷ҏ����Wd��;[M56�Osg����Wmj�U��gQ�_��{Y�Ɨ3���B��:עJճ!���
�V��e6E��omN�ko�YCg������M5�J���ky�_�ú�ǐs^UZ�q��9�e��_��ܯ���Ԭ˚����S+��%ȓW%8�k�kI�kuV=G���`�̩��ߵ���� �J�͓mm�q�����>V�I��p����p����>�Q�w��~�XK��_^�j^�|jd߆�[������E�gc���-z�=�|=���N���~_�zVk�8Zϧ��������������mTREE  ����������������x                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   EB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     W      ߃�OHDR�$                                    �B     S          +         �                   
�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       ��l�OCHK    (�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��ԃ     �*            �Y[OHDR4                  �                    �          �"     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ^      ��     _      ��     `       ��OCHK    @�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         .�	            !�	            0�             �             j�             1���OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �UQ�       x^c�cؾ�aC�'�;T��a�Pn9C2�A4����r��hr����ā�(49�m�@�N��J4�p��O�^1�c`8�&��!-�لa5�<49{!d  ��TREE  ����������������#                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c�e�{c&��ƈ�1�a�s���a ���TREE  ����������������x                               B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             )�	            �vN[OCHK+        NAME          loc_techs_demand ��   /�o�OHDR $           �             �          ��     l          +         �                   �~	        �          ������������������������E         _Netcdf4Coordinates                                    ��G1BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    P�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         $�             T��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .�	             !�	             �              \3             ��H�           ��            $�            R�S^OHDR�$           �             �          '#     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f       Cg7IOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             [0�r         x^c�aؾ�aC�'�;T��a�Pn9C2�A4����r��hr����ā�(49�m�@�N��J4�p��O�^1�c`8�&��!-�لa5�<49{!d  �O�TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4�������"Bf�)�2%DJH�PRd��`�!Ef�,s�9���2d��$I|��yַ������o������v]�k���<���uP@P@P@��st����m�(�J�W��`�ނ�{��r�nlG��}x|�gW� ��&�K��a�B�J������I�³�]8�Za/�#so.�}����(RA�P���=_q���?}��I$�q�w�2�d�py �n{`�_��O�^�yf��U�ŢD$�%�PG DN����1�xs���>�	�s�ē�D�v�B�q\_�{_�U;7m`_�
��u!�K+�h���%��g�viU��r��,��P�8��$\���{1�[ ��4He~�ೇ���lV�:I珢G�����TUր�:P���(�w���w������a�Q���G���EWh2��Au�	�Ȇ�������J�*ɑ��u��4)̤��aHJ�$��� G��y��)!���<�^�����_������@���@7�w���%��ɡ��jHWR�ݐ (��v?0E��?~⁰�cE��~]w�e������B���O�Q	���e�P� �5���+��i��9���0� ����� ���?<�]��Qq�>�:M��8���9��8&n�懡�Ql�Q��z�P�ބ[��xb���c��b��0mĶ+���mF�ޛ�*;$*�����
�ïz���^�&�� i�d��8}�,J�C_Y���Q��5;�(#]O���d���X�p"2�	Rw�Ü�8J>9@� Cs�d��;�l�X��V0���WO�\ʼ�WS2S��[oS�Q�k�ĥ�.�Mv*�_5K.M4��g�Y��l���t���fZ�Ϗ��3'殸k������*����S<r��}��Y�~襑��R%�t��^ܲ2�z��g�↵Se{G���a�T���к���j�#e��123C�n�|KJ���d�K\s�2�f��h��w�g+T���y�'j�u��ӻ��I��~�0�&(7�z�~�t�b�5?:zE���o����04�:Va��P�G�����M��;dq}�g��1�Z���{&>��������h�<�ur����$1�����լ*Y��r����������r���n�V���9m����EV6m�&��g�FU�J��Z;�|>�Y��^�t6�ݝW�+p�~W�c*x�~."C�y奆__R�v���uY,&��K��]6�Hг%�)` �l'qg�|�5���a�S�z���I��+��::��N�'���å/��b����#�	-@���	�9��,�á˕����
�P�B��]�D���x����N���)��5q�;��	ܼ�� ߑ� �j�IĊ��2��$��:vx	����ik��?U� Y2��0>'�c$�� ?�D�,\-�K��#h*Mǝ04����BSZ���/�gb'�0�`I��,�+di���ܢ�&2�D*$�D���Mu��Z�}|W_��Z�O[^��%���R�Z'�?��~�F��A�x�6�����W� �R��
�D����@N
P��.�;���CG���]��O�zJ4~2D���H$u���O\�GLzH_��|
T'�dk��d�jW7���Uf� ��R�7�@�=�x����a'r�?7�g���лo�b�#�M+*&sN	գ*���#�N?�W�\�Y�Fbv_�ʎɟH���C�������.��}K-C�!C��B3y�$��n���c�Ĩ��ׅ��kϿ��i�/Ou�z���tl��;���ގ5T�X�^e?Oa�GeL�����U_��o�c�a�f_f*?�PbF�%���fߨA��'n3vqf�G	J�����m�q�H�c�5��f�7��w+��z�S�XY��A�7���E�j�?��-VU�5��^Y]����m�qï'��=l�������,QT�8ٹ�]���q��O���0��>��P����p~�A�w��8m�ڀ���4F_�%�==�-]��I��1gZ�q]��vGzr���tE����Ю�O�e��o��Qo�1y}~��'�H�;J�D�K��rTH#�@���3_���DK��[�Ng�n˒з�[ll�oܒ�WU>�^�����S�ǎ�&M��#W�7�4�i� !ˮ˙=�t�l]��n��c�;�03����6v�����L�*�8^=���kM�o��
(��
(��
(��
(��
(��
(��
(��
�OŘ��ө@��RA��Y��)#~�+�("͘a5�h�Bx{
���B��7�	��)&x���~
��h:����b�7AvfX.b�w��hBw�e��Ձ�q=�����#S@&�g��>��\��)�Q�1��b7O��? ��%�`U��Sw|`�C��8u�cq1���A��	1�m0Ͽ�A�'8��	'����F(���{��Q(>Ƅ	�k��5����1x
��p�G,o>|k��,���Fg�:j#�����G�q���ߨ�sL�Yu ���k����CC� � G3����`�(@�����Q��7P�0��k�@��,弘
偍�!�3 ���{+�A�&� 0O�¤���_~����@�URN���� ��(^}�{�t��H����� �!��)��?����x&� ׍�`��Eѫ���+�:Ԥ���!G-�� qu8Wk6�H��Dl��)�5�Ǚ/
������ŀ�8 B�+#ߨ���ƀm[4R>A\t�EGaHÇOG�Ë�y����p��lx\\�8n0�6]��z��1�,c��4���	����y;,�g��'r��S����������pU#�!��Y��gN���&܊���8��F�c&��qs�n�j�S/Z�l�¹WE�1��DB/��a7M,D�\�HKK�xQ�x�w8��ݴZX�Ԁ��^�y�{���D;�o M��u��ĕ�73�����D�� �ܕ��b���in-�gڵg?^(d�jo��j��s�c��F�A�e�+h]�>���t��^���m@�tO�"պ�&%�aZ9o���Kͅ]��nj�2��8��"h�Y�DR���E��`���3�B�զ�[C��x�3������ū0Kz�;s�g�T�L�5�j�zm��'��b0�V��"�'\�,05pQ�`�6�u�_��l�]6a���m�}i��51M6��Q�g/��j�=��,�d��?�xg^K��k��$����:�J��o��U;mU�cJ�.�\����/3Y_�-�dk�?N8�(�+e�2���|�E���_�B��d���^J���ũ�+�]?�"{Y�;�`��P�N�FV�gN^��(��1�J����Ĩ"��U��j�,<zg��w���Q���S�i�0�	�r �t*/=?�k"�e��2<x�i�6�P��t��U
���r�,�J�Q���d$�#y��;��0`s1�t�\�v��K�$L��/"�`~��S��_��:
�C(�e��15�'���ѝ��I
��⢠N*a�7 �)�����u�'^{�ֱ���I���=+�Sk��H�i�n��
�c:���8Q�93��P�K��
sٔC ~h��f���S���%���}7e�=)��z��/� ޶^�6��錑���n�r�R�zP"6:��͆�v��W*��TC֡x���I_ge1�8�}�� �/��;�E@�8�I��+.O����V\��`'k��- +�KW�uF�vM��#��'������uNd�n�MD��B)��(_�/�����[d��\NL���;�n��&\�u<s��-:��͓!|�{P�t[��s'�.]���J'��dqi��c�J(<����~H�d�7�������3�S=���G1��4Åm���^7�T�;6�+�*^w8O��yuӝ�9��`��Z3��i$����];2�1z|vk���yې��ʞ ���Ս�Sg>�3���pq�²u����\F�+��i�2L�f�.3�g{'R����=����6��z�JY2Y�'ܩ�(g���ݲ��H8ߌ�㯉�GO>��n=×���S{w�l���O�Q�٬���sGr������a�ڱ�`�Y��U�����}�g��|�(�������nG_iHE����uߜv��jߥ�sxky��l�3�{����,c�anO�|ɨ*��v5�N/_��|�pr�A��Y�����F�X�i�O��+�*����~�Ȫn����z��[�]b�3e쯄�C��^����m���G���fi�v�N�z$ܫ�c-WtH�w�P�]vM�{�����Y�d793r@�y���7���{�\�c����2a�(z�C�I7��wI��x	�	é�ע�$��I��7��b�io%^g�N�ӓ�
0ē�������F�u�x��O�v/�������@�4P��\8� y���vro�J���8Bƛ�
�9���_T!���$cۍ �Qe��$�p���\��9�
	����$\
H{?��	җ�P�(�6����l��a�����w�zu*�9��<��(�f����d΍Iߊd-b	[[H��O��!}<L8	k�V��cd*7���܎�U"	�4�/�
X"�"l��j��D�UU#��~�B���v~!t���Q��)tr;���^d}� ����8��3���B�D2�n������{8��V�%6&K�������;�5z������ИR�O�����#c�|��"@��z��{���b*ܳ#���F0QY&�OY���%$a�[�)�Q)�x�2������L�R�#����u˰R��$����.����k��u���cYc➞5ɡ	����K��L1=k�����@0���}1�¨�k����,M�ѝ�T:��EB\uH	x�r+݇������WK����Q$8��-�v� �����cg�e��Eq�����x"�����A�ٵer-�""�"��x��(����V�zA��	��;Q���Dѳ��Q� ����b>p��������U�zω!��5����9�WX���d?�|��(5�V�ģ�p͙b���*���y�ocP։����%�S��W�JQI8���g3�G{%����I�m'f�?o#�"�[i�?��1£����$�� v�'~�I�F;�y� � �.��_	gr_��"���ȳ"�w#�����'�{��&>��h�/��B�'gH�#�!@8@|i�\�#�o"��!{oG�s��s5�7����fE8�M�ϓzW���9�ib���Gc6�y!�V�H$����Qb�?��d^��� �w9��I��U*��"��;�9*��^����dl�P%��J4���#��Jl�I�s�	HXE�?��-]�>6Z�}\�I�^��I��1 �u%��!�夏)��_� ��w�b�OOȞl!6�ǐDz2���nҗ^%�C��&YO�qG�=k�7�d�H6r~��~(��
(��
(��
(��
(��
(���w�'n��rjT�샾�^qG�|*�B�U��a��X��!|
�į�-�:����PS)��c�P�z);��h����)z�v_�߆wO���g0?ւ�!>���{`c���z8���a�Sh��Ůs���S38s@	/Z!zq;�����\-y����C#��rEږ@땣y���c�	����n7Ǘ�q�A|Q(�ǣ��
A=cB�q�?�lQ�|[��at���!�����0���S���n�e8���غK�c���W�Q����&���D��Z��3����D��M5� 1���?l�m|��y����/���˧���A����u���I�3 ����xȱ���K�����"ŖZR�GPj�\�O�⼗����?'�o��o��)��?DqNfe������a�,�wbs0�[�:c���!A�����' ��C�%�C�/�q�c��vn����B`�F}4��f/����u{��@[�&�K_����x�>'�QPQ�3ȥv�W9���Ce�J,ʞ�m�.�L�iI]�ٱ*��l6����F�������R�Ua��C�����3\�nC8�#;���)2�x1~��<���2�s�!\ڄ#?� B7 ��X�{���i	�� �T>B�!7Ğ��"��h��OUP�-ǧ�ϑ���Oa�����q0��G����X�M̳Uz-����%�Hy�>��H���&��Y�J%):+��gl�S�_�T��/��q�^�{�����7b��X�V�\��c���yRp��p2���B�S���B�w[|_g^��8�'�[l`�z���"��S
��q^;&�z]���7
�-jycQj����B������b֫TKz��z���]���31�J�����|��dA����A몴H%�C����qEA�2v�>�Sҟ�(;��͜�s�9_��w�<9c�Iēv�����$nE�1�]��a�|�r�C�Ys߷'D�Rlo�;�n�}�&w/�#M���_�Y�2��mǪ������m|�yU��WE�%��*Ϊo�l���N̺z�$�W�X`���?�C(�J��]���m�k-�ԥ
�
<U{�W���8ej访d���]JYIa�-؎0D��Fћ�A�A�/?���DT���8���l�!Q�T^�^�g���gan��s1]S6��쏷3�SN�ۘ�;O�}�!�E�Z���v�p6B!�o@x/��Z��p�5��7&�\Z����ɪ��v��������[}r���3<5�ƈR�߀��X0v�)��|n�v�eaI`�%�`��,`p���O#��N�꺭����{��v)0�=��k!̬���_�	����RG�<ֈF���D�K1�FH�Խ�����+�	�J"��<�HÙl�'���	�m��7T����;��i���q��閇4��6g��=`R�X
�� ���n�'�G�#% hsM �(�4?���DMHH6|L��~����fSom���T3�H�{������ڰx�Dl`�=�2����Y_���^dF�M�7O� F�F�F����C'5 ʣ�)�n>�'S6�]��c��$���9�6�(yh:�͔��*���'�¢�Ҳd �2�F�ckQw��Z��ޛjTss��Q�1���Z��u����R��Q3�U�8��\��O��38�^�Yy�;q��`�h�!�f#�Uk���;n,j Bb���:��gƚw7d��b.L��a-���?=�:7yM7�yk����E6�>�o4R�IspWW��|���R��l���nw5�c�?FՎ�0=Mz�:��aNE�Vvy�w������R���n�<^�Q����9!��6�ج,/۱����F/�>��8�4����Ud_�7�nW�~lY�Y�z�#9���~QH�;��[+_uV�Z6�E������e���n����.�oҼ��cNh�v��"���3Z�_�`L�,d[��p��eUA9'�/{��6��s/���2��4���\�����6�U�v���"�����d߮�xtJdPN��]e��j9�T��N'�����k�1����A»����~�5vǙ:H�ϸ�'k�t�أk7�6Gj���GP@P@P@P@P@P@P�?��%m��}D��*èh\�\F�C+\�l�VÌN��bƬ�G�D��X�$|sueЀ�9�XN놅���}�*�j��WZy�|�qU\��]$�FKP?���Xt.ǝv^\�+@	���Z5L����e����nE�dN�^�K�r������\@a������qS��;��|_���҆���	Fl9n��C�5��e�xWɈs_7�'�#���nJ�t�`j[�0�>�g~Eӭ(13��ӑ��Y�}��xiw@�|� ^�q\F�P��;�i��P�{�Ř�#�l���/���]�ĺQ��-D��5Ĩ��]pu���}z-�"�������ߟ�����rR>^$���X���J@S�*d���<��?��+�H��E
(�15����j��/�ŧ�j��,y$u$���B��� �� ��A��4�/�]���<4I���O?S��{9.��GF�3�YG S;�>��|�]�>K%
@n�ڬ����~,_��2K<���ތ7\~W�Z�#�(&�a\I'�dp��1�׸�T�A�>T���+����qM �{#f�469�C�(��c�|���a������q��80� �CS���c2��@�V�\�>���m�J
���p���љ��>�<�m��2w�{p����I�*�Ю����P�����`V/���$���RkI���f�� ��'�f�N'+���W��
�i=�f�/�·;�j���+�`���{؂{�֎7sE뗧Ӹ=K/k�R��~g���)��5?m=�+ď��D�CÎb'O��g���U�T%Mb�F3�y,��Y]?�|��V*�J��Qg`�{�;�&ggV�v���/�>�����z�L��
�~ѐ8Ϊ��_�*�o���jb����^񟒴�+��;=��}�i:l��U�v�������u��|��y/�w���۾��p�M�g���$n^;�&��c�nU��_*��䟫��=��?���mLh��;m@��t=��>�l'c2L�O�b�Rg�{�r#Wį'jԼf�kħ�v.�k�6�8&ɨ߻cZ�G�_��K�j�����zu�dMpwa�V�K\N�}��47_�wN����;w]���|H��F]:��v�vh��ӿ�΁�*@�H���z�c�����Ix�x#��F9GGtҦ^'�6�E�o)!��T�W��4��~M(�QO�{�Q�H�n�GA�3����Nx9o/\��=����\ze �s��e8&�`?��=�#�H%��kl,^����h���QˁLU�k�a���3����N��3��z������́�$�������n=�P��Uz|z Q~I���ȑh���4A�1��tD;����� CB�zF2���J")'2"���=-�:{�4�;Z.����^}�*�N	���q8>̺��t�)���@T$����e)$R������W+��8i�w�?��Ϸ��C:��8�i�2���+��8`�1�XƋ�!C��D�n&i�HT1BIR!�C��
�����@��g�'���	��L�����G�$A�x�',Ȯsoq�s�C����	�1��O-�.��N�2|(+ �H$M���4�p��d���s�`9�\�s�+nV]�p��7�Z&�K���Jn�/�m�~���^�����\ֽ
F�J�.2+z*j���t�f��as���B��ֳ���jx��s{�Ϥ��=���NsI�J|���;����+���z	�c��R
+g��e}���9�xt�:�vQX�v��ZE�������k�U�pJy5�l �b��EĴk�Q�ɐ�0�9�O�S��|l p{�m�]ˏ7�ޫ�U��<ȭ>z��{���h)W������Û��Wm>�1�E�x�\���;ŭ�Z�9U�_�/���7��ܛ:.�{f�0���LE�K���X�*<}$�s+��]�]��aw�˾��Ʃ�I?h[��H�I	L_�K�O�lqܵS�T[� ..�x@�c����~M�w��0~���r�Q����.vַ��Y-���Jjm�uw��h�g�8��~~;���d�.^�4�8�
��$�[{��鎾���&�g��ӝ�g8✆�ca� ?a�
���:??���`�
,��%�?�|Q�x���@�:r�x��� u�^L�?A�`��x�K�rxM.|��Fa4Q�R����K�u��^(0J��)��b2Ƶ4��������)ao�'Y$��'��ߓ��A�;��(��ǂ#�M�M�UJ���c�}ŕ	;I�/[�-�<26aj��Ob�&���s��;����N߉��e8I������~)�Yϒ��� 9-�is�� D��ٓ��`I�9F�w��,Q��dNl@�=@�+���di��I�d-��������;ѱ<�D��d�p��f(��~�<�����6^��C*���ً�����^<�lƵ���x��X�@dq
�$�Ѽ���Ӱ�� �Y]$������$~p���>w �ۻx��4Jȼe���C�c���N��jΪW#����l{2�"&]���tBQ&3�H�ń��1���)�)�Y��|-,V{Ê��Q�.���N;
��*Gծ_�k�/�W��"��C�{V�}ǄL��.š��T��m$㻑��{k��dS(�y0��L)�5�Z;�%�A-�s,���l�>�y����CX*�)~��ߥr҆�����O�Ɂ�з�w��=4oS!8Z�̢��9z�*� ���ҁ#8.;�<#*����#�ƴ�t����.\!>âe�ݹ�1��
E3���-�+��<��Bk���yQ��j�i��qۉ����ڳ���v 7��c�� :����"�p��t�_K�Idr����r׈�l 9i���%Q���>�_���4��(�0��%������@"u`R���k��/���n�.�$u�.8\%%}�<��s�0��C�kh�_�Ҏ�t�9s]وND%��F"�ɕmIVPLƕ&�k!��&}�&:�O�$J>$6�&�[8	&�H#~�B8MNxM��D�Tb?'�$�ɳ�/]��7�Qc��2�6�� 2V<�u[�s�yg �O>I�s���3������%kH�YC�6��D4��Q@4c�1Ba5�	d�.��L����A�gk�>�#�����M�Ro'��uuD��m�dI2���G���n3Mta�hNY?v�9�;��+��2�/y��O���'֒} YZ��Y�L//C�����
(��
(��
(��
(��
(��
�G��J�ǜ�Ra����q�Kn`Gbf�b�Oo�L5�-K@��x1h<��=N̅�mhl��mX$$��q����!��<\霑����71_Ҋ6k}��B}g"�8!�%��9k�Ɯ�'�pQ�m��P��w�{��=<��0_��j�y^-��f��~�2B"R!'!��Bl�߇�|�����[�3�Zm�i���n�z�ό�Rd��}z�^s��^�X�+�9�����Fr�G��h@C��+�7�=�8J;�R�x螴ũ2�=�JTqg�O�&��eb`Hqd� >	�� ��(���!Gp�N	bð��)�6�x���Qs'ww׾��S��,�K���ןz��/R����Zw��5����9PO�"N�1�VbH����ş?����"��x�ﷁ�a�a�8vt �Yf��� ��Oq�wC�R���o_����;�X�g(�uF|0}X���p�x*BVkG<�>�����Y��@XuhK�ĉ˰��~2*��݈�㭸�V*���C��,���m���oAj�.��y~,Lj{�?�W�u�P:��`�<%�ʵ�0�#ͯ�!q���k��W�uo��D0��a���E���u�\�S�7�vejP��/��l�]�'a��?T��@��`<�j�@XϹcC?\{V��mx�o���
pF���x_�7���:g%Y\�-v*�O�?�i��N4�fp�k������\�?���Nd�IUR����3��l���f����ݦ��#9�ܜ�՟����J�+��|��7�]��j+:�r'��&/H��������.�z�\��Sz���e^[����1��j�X|F���ӛ�x���;_�-X�17��"�޽����k
�"Zi��>y���#U�����٫��c��u��Xmc�aO��޲y���-�˘`�`�ĵQ���ܧ�oN�=�k�Vݭ�NI,Y��#1{7��xwV(�_��^a�2���-W�Mt������m�U��@�Ƒ�;��&��<���+�;�I����q4j�p_&��rh���e����c^���Ix*��]��Auʖ��X�c��s�H�fH������M��F���x�"�WC�?�
�YPEu�=��W.h�V��T������'!"O�o^f#Z��~���s&�W�$P����w�ǜ��?xX�x�3�]x4L�#�/X�b�b�?�2(�c�{K��3Df��y#^¼@]<����4�E�AP���L���!����5�&���}���F =����v�!��$�l��	vy���83D��NM_������$6�?*L�C���ԏ���{	h(��ԥGI��r��M��7r��/��z`��k�6������웸�Uk��b��j�ͦ���݃"��%!�1_�2M��W}<kh ��P+	����3�96<�3�,ns[q�S#JAX�����@�v��2��y�n6������;@�j�oԯ�]]�>���O��㙋%�����$�*r�����p#����W��@d�cM��8T/�����m+��\+RQ`z;�f��j�� �d�
�`�<~Tj���*�_���c��t���5p���� \����=3����:i��6�a���!m>��*�߂s����?����e��@bDH��E����ڨ�oG��R��Ћ����~?���}�6LM�i��K��dj�3ib���#Ĩ0%���3��;Ӗb�X�k��ׯ�����
�Ż&�P��ή�����(�Q���|~���l�/����Ǔ3��?L�u�5r���z��}�+��A���U�>[���q��[�����3/�3�E�'L�yB��ٗ��[7�_(��آ��%����M�[�z�c1��zr�F:됣s�t]"��m;�;�c�*�6W��+ַ�B��n��,���LUX�6��=��4�^h�{Ȁv��h�0����ˤ�J���>���œ^�or������7��:rye��~����*�0ҽ/{��� �k!/�V��\NkϏ���'�%��Zh~ӭ:L%Ԯ��������؝�
�Vz���ER(-1��λ�.q̧�M�=����o��
(��
(��
(��
(��
(��
(��
(���蕊�J�G_ #�}� ���s� mj�X��	�?�p���|�yZJ6O0Aw��+p��{�X��~�|�������-��G��>$�܇̮ר</�%�M����b֘��u���7�28}+<j� d���4��"�����@JH�Sm@Dn3*�uq]R
���x e%�T|-��<>�
w�:�~�+$|>��)!&��_�-n���E�����̇�	9X���7��	��*�AH3
��B!��8������V�<���}��W�Q
��^�m�Dy�'f�������Nc��P������}(]م�������ݗѣ��p3s����&�I�F�PH���|�g������=R*I�[ܴ.$l|���.(�IXF7��,տ�NJο/R@��)m��m@�����I���p|�����!���{�� A��-�ݩ�؞� ���x���ʞ�F� �{W#`
p�%c�~�""�۠p0���ڊ���1?�	�W����4BKX:C��u03�BAf��nǋ�>��c�t�GX�ˈ��ຝ���k�E��;�tM�<�$�My���t3��w�}��g�yJ��`i��<���� �X�N���e����:>I���c�A��Ď �vT8����(
�������*M�� ׎�CҠ5w�}V!^����3����ށg��As��`4�q�Qf�����g���������w`�5�4w�WdŁ�n��Nf����Ut�\�Z��#���5�Ú���EºѤ�;݌����1����N~������f���f=&�W�i�D�^���C}���h��lԧ���;r`��q����OL�R���9l$j���'����w./K,_ڒ� �S�9B~>geۜU|:_cם�˸̞��q��f\�E�Bз�8�s�'/��}�S��A_N�zgMCs���������뜦%�.���N^�^{��z��J����'=�q�q?��m��ߕ9��Jm���:g. 2�����O7:��Mwߟ�����\Ia��_���j�z�!���u�6a�M�ѩ|����=#���vG��*�mS����4t��ݾ��_+�Db;��ֹ�[�b�Μ��Kt,���v.�7qB�&%tN�n7���Fb�Fn���0�Ӂ�i���|ұ6a�鯁�2��8A��%�Dm��V��V�.��_h;g�&Y5�UIH
H�*J�� ~:�< L���!�}i��.���E���D�[i[�4d<��=PB~Tc����;���#~����� 'lŇ>ö�D�w@�&X�xU���K�=e�O���[i��Y'��E��/`��>�S�'o}�z�u�O�����|�X��S��{P+�S��"����C������.�Q q"*a|�T �ɯ��RSp�Jxdu�w�I�97^~�۔��.O����c` 2�5y�:W9=;<&v�>�~�b�,�k�	��U[
��e1|ג(�P;≒X��-g�<v1�	k'kv��o��^�ԓ͎�y�-� ����'���NWz@�ЊB��+�eR;I�~m$$/��n����H�χ>~�-�����Q�;g�$�6�u�R�?�[���r~e��ɽ'ۡ��e��O=�2v��taI�E�����6/n���(�hO�Ԓ��EF^�re���ͬ�͒�����n�9�L��m���#�\?�4MVT���&��w`���WZ3oԀ2N3��� `�/��Y�xuo���w���>�|
J�LX�jQպ����E�8��4�r��a�k$�?gʼ�o�r݉���/��ž�I�J�e��Uj��|/O���f�W�x%;*�T7
]��Jw[�b���ȢS�#��!�B{�(�e����/Y'��קmZe���^�G��	}e�E�;g6Iɵ>����tϨʳ�G���PO��b�vi�ϧw��ƾ�ffi�m��轊lIi�+=�.-wH��f����x���}����\���;D\$sL���󆞝�Fe��>Ӵ��Uޗ�N`^���~"��nn�m� ����/��\��0�X:
kQ��d�j9I�c=���g4�DG����'Ս"�r�{���h�Ux��ەfϛl�>���n��g��� �@�a/aƟԈXttϭ'�� xH�0r�H�.�)�j?p�x�`P�Y�@�����O�z��[� F�������l'�@TC=0%��������?��R4�|�3a�j���% ��F�p�d��.�Mב�n )��rs26��a��6�������xF��zar��#귋t1���$��i����kՀ��������D�~�)���} a����eF�y�#6�{Cl%�[�1�V��-�{�,5d�	�f�$? �E�� �$�nl��'`t�,%Q .��Zs��$��Ny�QUM��c-����X��>9H�}��>�!�X�alS?�[TȾ>y�W���dn�U���z"�=/�_n���t}��n�jDP�#���b��W��Y�x��M>��W��� �te��;�o�`���y����wߑ�ێ-��R���a��qG�Et4�}���b��l$�~썚�����d�f����ɯ���hn@���ĭ��5��%�_W�F����G���kJƐР�b"�����k���2���8^��>Fs�2{;��B��Do�MF��R�y�6���f�����B�XV���w!gQ�+X_�5�	��xV�^ey����bk�n�a݉���	�m�L" k+.LL�dM������x��`D� _�;C�<�0���q�g�g;��tC���}vĵ�������w#�os�I����^�:�
'���q�M+a�b��+�-��G+�Qs)W�q�;PA|�fb�:�0FZ��EH��Ⱦ_'��M��D����~�$ˠ�L�I��?��[Nڌ�I.lDx@82L�BꟉ$>���U��I��y���K��D�!krݑ����O>N���!��}��!��a
�&H��DV2N#�*�-�8�����	n��I��!��/<<�#~O8=F"�r�$��{���׶�����J��BBdWJEҎ��&"���Mv��"�!�H����$��RJT�.�H�=�����<�������pc̱�k�9�u�9��<��y�l��qZqT'��7�R�"�rM����r�2�jvL��O�ɡ<�L}�H*�C�mj#���KnO��G~�ꥸ�r���}�5�.俄1�[-zPH:�7u�T�=�O�!ܣ�Nٍ�Ŀ6��UF~'�|�M���l4��cj/���#�|Gs8��b򉸴���N�V#����i4�hNh<!K��������́W�_;0� 0� 0� 0� 0� 0��:.�D���kMC{�9�7�a��f�,���C�ka�sƱ��H�@��TJ/���[�݇�P!�<�~8���BH�pR�2h�aE��;?ǹ��/���p��z}qc�߷
�mۉ�2O�А�Q�*,��4i4���a�,�x�h[�f㕰{u�'�z�4~qN��Z���a�%��M!87�����C���*�aN�*�����*،jC�asO�a�U#n�@�ie�^�������F;5"�h/��A��z���^�=�م22�������[.�\��0�	��Vv ʁQ�jA�d�aѫ@4��cэ7���2۳��ۏ��f��������Os�^���$��x�R��F�+�鏀��z�p6�u�%�+�ā��� ��i���D����d���~���V���/�ꗈ��Ť�ۿ^O��k7A�m�S� ;.R~������"����2��(��T��b��&�"BNآ��~z�@�2��
1H��M�(h�l�H���X�K�g��%�=�]zZ'�pWv7Fߥ"sQ/�.1S+Pe��--��X
���<ჼ�>0���ŗ�Y�*Z2xq��A7�QLF�R���G�a%�ѧ�9U���h��l� g4��=P��0���	�]���`[�
C��a� �k��� ����(qBU����-��>�~��ͣ>1�7G^	T�]�py֬U\v�[5.��5>��J�v1X=5�}cY����:O�Cs{��-�
S�;��6(�{^%�ߪ�:�X������&+�6�2��:�~����2?��*5��˲��������N�ez�/8����=�����1���m�8�Y������Z��mG�V���{�\���c�C�N���]��=O	t�^]����޹�U�>�M��«}�C�������}�#�?���|�W�b�<�N��7Í�Vv��쟶A[��{D�O6�'V�sNs�>�¨�O!W$ī5G]���s���B�v��ь=od��F��O?H	v�b������۹h��fA��@�Ǚ�c�+�u�L�nc�z��b=�{&�����C*�Q��1�^U�>wT-4���g�w[�0���LD�u�|_�$T��oc��QL��*J��ZZ3�E�x-������;��w�}ύ���]:S�TVq���lv>�]Bj���J�d%��UB(❉1�@�'�H���t����mASo�dH]CBR��I��Y]���R>��__�����l�:g�H�%c�
t8WH������q`b|�`oz��q����U��a�>{9��կR�^�<�d9R�~�a�p"�Ej=���/�@ʌ��	�!Ԯ�#E,Ŀ~��o�	��#I������zz��i�j�*���Ǚ]S׿P�AsHf��#-OR�ϗ�ۆ��{o>��t5��/�%W���u�B���<��[���Q����!`N:PF�b�$�>����G�yC�y@�&��ɮ���oTw.�$U[�w��X��9�֊������\�XxQ��$j���Ѥ:o��kX�޹�@\������I'�8����)$Oi�Iq��b|ۭ["��Xv����P�A=���|�އ�U��|�~���E����?��z���P��LߺＳ�s�[7���z6��?\���",>o߮���5YU�}���^��s� ��e��,�9p����{��s���tFM�.~
+N�^�0H|K��"� �[�A\�4M�Ϫ��½Ň=�T�4r�1�7�~�������.F�?}��w�-^!����yA��B)�;��^�������u����s�a��!�%k�'�h�;�pվ��e�ܬ��7���v��_�oi3�!���D(z�����fN���',X77�-H#%{(g9�ʖ
<���J갶�u�uI���=#ZY��5��@{PRΨcH�,�!_����r�O��ƣ����V��jD%
����K,�h�ݶ��S��W-�-S����wf���ͮ*49UTn�k�Z�M;����pW���JRe9s��]�}���6�ܝ��&ߧ��pVڶP��9��{�&��_�Z�y9��f���	e��Z�Ե���?`�`�`�`�`�`�`���%Nx�⢧��6#�(<*E/m�(q�r	�нl�n¥-qhq~�2=x_��� ������h+��Η; �y���q�s�f�Rn�H��o�	��R�'�g��r��a�8�
�hX%5�v�6�kԠ���X�1\68����Qb��|H�A��6���xYLm�\�0��+a+k�9��m�y�*xc�y&nE��|�jC��}t9;!���������9�E��Fd�!lv�emI\����qR�I�8�wϺr��UT o_�=��ėke�!�̅��%�{�L�я���[`�z�#�.�|�q�3wk��$��O�Q��7�!Sǽ@�1dE 47���::�������:����TnP��0@�xkD'E���$
Oq����O�������$���DV�#���������N �'����v*��ސ�^���9m>g�	.���<���0����A��K�E��p���L���s@�5'�np.���	@p�6������1�L�c��ı����-E|���ƨ�]�}��o��r��p�4����pn��z�aT&�Sn9�S��Ba�K�Ae�RTۄ`����q���
����K*~9���-a̜�L�Ѷg]�eaS׌�xA�� �BF����ƹ}��3�1_�C^!G���d.:`�a�kqI�2��B�M9����(w�YAt�%ga>�ڋc�/��\�e�H�<�� ���ں[a�l�.�D�6q���������_����R�3�I:)���S"��r���w*
�;~����������.�85���?sW�d����'�j�:�K�p{�z!q'���'4��<�p�~[ʶ�����xn�Z�s�D׃����������*�������? ��o�C�eO8߬��`�sN}�s^.���̙����6I�e���~��C�Y��|i�F�X�ވd~���2W��V�i���o��w?^�k<#�;�Mf
ӄ�ӑ���C�B*�+m�9S�����M�V�؛~���DVjx����!�[�r5��3b%؎�?Ӿ�U=��7�P���������2�iV��������ɮ�"w�E��������������1L�sR�[�w}�6S��c_QsW�>Y���h�A�sX�<s� ;(���I�Y�X��
lm҆��9�"#�G�ԝ�D��Ϧ�~�O��Z���JS{��}ubV��M��2o����1J�s�a�[����X{g����V���O�}d���zZ�0��NܶQ��F��]\���(�?�񆘧Z,%F�$��\�[a�Q�#�wu��d7ޗ�عc�wd bd��?E���
b���./������#�3�'���� z>���{	,����d1������*�4<��8�=�=�Hզw��]��v�n&��ή��]�e���7�-QQ?��҆z'ԈD�>c�iE�l���̘T�Ws7,�~�1��ڈl2�
���vR��@�pM��H��+CK�}$������;�dr:+��6cO�$ݮ�S_�O+{�A�	_򑚫@q �Թ:��@�(���4nl@Bf��]�d��q�.�����Z����?U�^��$M[pOV�u�o�7���[b�!0aؕ4�����?k�
���{*
�ފb.�O~�����߮D*[vG֧pv��Qܾ�u���"�,W��L�g2�Z\�"q�{�ڕ�׬l�Yl|� ��֚����3�Փ�Q6��7�|-Z�{�]��w�R�m�]�~s�E�,ٰx��Z�g���9-v��^�P$��q��\��յ��?�+o{?x�KF�ۍ̆�v_�~ڮ����B�"��4��(��9w��1O��s��T�v'%�A�W>���Ӈ+]������?s��f�UƖ�+��#����sO`l�U@w����$���3�y��|*TOB-K����ey�� ܆��;{R���}��tf��;����$/��Rr���ן'����'+vV��ZDnr���g�n޹�m�y����ʯ�+}��.G�00�}���b�֕�u��.�ay�R�)�~�r����u�N;�Y�E�K�NOͤ���R6�{�d�^�/]s*Ú�@�œ�\/<���q$^��4Z��^Nmr'��q�b�V�n�d�U�ր�T(R��ku�^G&����0��WC� <Ն��Ԯ͑N0�s��14�ژ�FR�.�5�}�;� �dV�מV)�N� ���
&P։��Խi�N��~�֖.����o�����]E�k�<`J�#_�h����pJS[j�����W��]�_&SḀ�˖�#�W�6�BkZ+Z8�}�Ck�u�@!�Xl����Tג�2�R#f֌ω�_h�� ���/e3�!M�un�쑏N0�J�h}��̺k��(��,f��6pR\&@�����/H�Ca�.e	�����P\��Kh�r��2��G��%Z��g�-����G��%₟`tk�y`�m�<�ȢN��֊	�{�}���tE��L8+l��ה�|5%"dD���,�]�}6f$�m-��/���{xZ�,��r�5y�5�A`�}�q15�mT���NZfkF񻏃bF<���)3��j<u��!�#�Җ�[�3-��������I�7&�����uǏF7��ؚ�	�96�e�daDz�6��	��ͥkde�õM�=U�W��>	�dH�O�?���e��,����#��G��2k�s��@ؾ���V�ph�2�V�7���#�c�����G0���k�]�:�>'@�b�P� �*� ��?���ȏ�X��
[kWT��e�+�.�O_<���2��-]�;�Bxk(�paڱ��N-��]�����.Y���Z	�I��������w�#��k��b՝b��Oz.���k��w�h�x&nm&%�X}B��v�boq�4=w����:��0Z_"|�Q첒b����c�欀b��O���O�]m��&NRL/���k.ЕD�9F��e��p��%�}ק�R$۵�n��h%�����=�oa�� �0qX��&C�V�s0�s��N���/&�Ga4w��w"�z���V��~�?��_&�'��K}�I>�L�8�g���h�?@}`[LܺO�ɟ Z�l%�R��I�)A��"����M�ҿ�����R����<B�(�oE��H��6�y����x��a������F}%�#�V�VZ�(�x�������8��]��`�`�`�`�`��۲30M������(Tr����
`v��$���
N�=�D�VZ͆a�=֊�ag�4p�uD[�vp��8��l<��s;��Eax�J~B:�r���i�^/,���{\�ن�/����{�̂G2Z��u6&k�b�>[/���(i��<d5���D��#�v�}�p��GD�;��4�.�}�`��!U�^2CB�3�T����S�\{!ul�@��iX����]�7d�t�ڕ�v�8��?�[q-t^NḞ>8t1z�Aށ�]4���ݐ�.���ZVB��K��k��#��� ��6��U*��R����10rʑ+p��<��U����̓�H~��6F�rRhn^H��O&�z/��?�E��2H�O��\J��ßP-+�VH-��i��1JE��O2����K�kK�'d��D���W���ĕ�{Pn����H��8d������ s�#�M����P~�b�pj���,�=&�㱻���}���{bG 1�+��tm�Ӯt�릢(m�}!�
���.A�@\Wz�H�9V�bA5,g�E��}�V�D���zH��w&���CY��/ >��湘�pş±�M-��.,��W;�>�M�(�ي�ӧ!ZC�3�����ø 4�g��MbE�8{a/v�-Fƈ?\�\�eΊi2�	<�����S�e�ER�.ps"y�|�p �����`t���Dx֏�}J���
�D�w�r��e_��W�l�e���3�¶��f���J%��>�w�~-ڲ$�8��?z�\2Yo��vi���o��M����IW;ߖ/��ٱXX���Gv[��5�ev{˸;R^�^0ɜ���q���O���6�>,WRh��ҍ-/ܬ�
3�TO�资꭮��3>��^b6=-N�Cp\��EA��W^�:~~p�?�o����/U���+Ԅ(|��n(er���U�	�-ϯ���y�M�'�髽���g��׳�=���H����ȍ?�fqG=��?�z\��Yz�-e�3��Y¶�%j0�~۱Ġ�^|�Wv��1.E��CL�\Y";�Ϯd^�;?�J��!?U5�K�r�]��e������\R�;�����s��k�J�a����������l2+��ҝj,<�u�QD[��8v��x��
�/E3R�!�R�����兟=��[v7$�Eqii�ճp�Ry{���`��of����>^��u20�L�+P�	�y h/J��-��;H}k��qӶ�������X;X�!
����Ԗ
�=������f�
zH��L0�+�?�B7������:�3���i��UeS��K���ND�������, �%
Cn�I�]�yJ������_�Z�k�l'U��`��(�NU��|�D���R�`�H-�IE����>�i��pQ��0�E�z���-/GԳ�-�O�P���n�Gtz����$v�4��g?��}�_o�oJ�MN������$����)K8��GU6K������C�b��Z(�``r:����u��Be�LR�d ����+X� u���� ������"�qu��/��Q�+d�aCܞ{.~��i�̧��)�SҪ��;��Tee�����w��t|Tdм\��ٺ��}Q��E��+�\Ys�s��D�����-��*B-�/t�Rv�|�nC�����j�e��^�L�i)���J��%���9�����N��g�l�*���ԙ�52�x6��������g��%s���f����޻��?k���G��f[�gK_��X��^Q����#.�7����e�2n��Ȧ-%�Y-O��g�<�-�l��a�J�w�<�4�smVp8.��$p��I��7泦�/��[��+�/����l����r�z�SQ��&<ܻ�-ϴ�����9�U���Lx�/���:xj�K�kdsS�X}��^zm��x��ʹ��eUq��mk�8Y�>�D���f�cg���ւ����R��wo��>�z�²���2¶O�����?�ԏ7�[{�~�p��)��[�~��A�^v?t^Ǽ?�tg���Y��&g��Gq��=�|�Qr�ӯiŤ�C���7�&Ux�=�(]^�)�
�,��'���S�`�`�`�`�`�`�`����mR��ፐ�	�Q��9��M�����psC��x��i@�])zx�a�v3��pA��:k�}E|v���4��EІC��Q����5cc��j�����Dؤ���/�b�~��;z�ѱ���6c�jc\�I���:r�Ҝ�͝�E9�8��	|Q8�����:$r|@��2�̀��x�1
��y�~z�<��S��C`F08����mlI>���|`+���ir��FNg%֭��fu�����z2V��#o��<���.�\X.=�5��p`N>NFE���8v���Y$+,��q��gU��7���Z�7 o�J@G�^V^��N3���b�#���x������p1����_2���\Ђ�z_J���?eA2���� �J���P��}+�����;�����I��\��ч@ht�A���ۍ���p)P�mÁ���n
I^�6}���2��{�>�[]�EC���:q
G�`�� _0#�7�?m!L|9��x �� ��2�dڈA'�;~ �����>�J�ȦM�7z��EI��'���O���(�I3c��!,v����~�pZ�b;a�q����Kk�x�:����y'}�k�ѩ�0��=RC(�*����9�[��0�D��$����|�w��7Ḭ��7���^3���x�1�w5�Ac7��\!�����81���8�[p>2v���1%�_���=K���6yQ��*�rJ�����f�N��u]J)\>v�/��t��L����95�lq#��X$��Fɳ>͙��֗�����x��+/[_T�X�ybt�l��kL��/e>O���u�k�����IޥR�#��M���}�;����}^�cN�l����{��jH�^f:<hRPu@t���n"'N�5~��%��%6�(x}��Ym�]�N��>˸����{{m�����K,��ֹ@�	�i�9�6�5}�9�h�m��R�WBx�P�)��ُ��Yu���������pz���3�$L�=�D��Ӯ�UU]�wF� �v�×Wn�V!��&+O\8��rU�).�թ�H�s1�Ddx-����N�<,�{ھ��j��R;�/Y��@�I��`��s+N�Q�|\*v>_����B�o�qR�@뫹i��~��wΗfs�0`jOWVVm�| �Ή��6=3`��e�Po��{5�����r<�X*~4��oX��i�<�������Qgs��IJ��:P�
4�;ځ��x�-<��-�Yb��ǀ��A(��Q���?v+Ý�E/�Q߅��c#������=K�n"뮭'F�v��*l6��ѡe�ڌM"�k.,̀�'���ix���a7�-YhO���H����I��Hz���GLH���e+��� �r����1.T�>F�d�ζ����l���"�7��.]�|R���Цщe�#����m�~c�ɑu��E��xO��t���(���U�O�p���XHY�����~����%*>�{�r����q��^��u3 8�8��X�Cc~v��	�x�e��
�TT_ %^lb�G�[��|�����Y�'>峎^�J���ɢ�>�7�}��.6�-�w6�gn�y�켼g�x�m�_qCŮG��n9�� k��Qں�٠��{��71�����9���u����H��%<nrTf��?�vV��h��6�II�~+�?ġ��*��D,V^x`W��j����"��D�*�ą�|�?}�kA���3oI�t��ܺ�Z����ቚe��~Q	c�r>��]���¯n��:~���;6t�{ʴXݸ�����'+�Wd�}ӧ�K:ߑm�����bܭ��6W|�|�g|����2�gϬ����e�������߷�]���(y�B���/�*��.�"U������wG�!�=��n+j���|�]�m��?ǧ�wkN�۫.�ԥĽvCbK�#Ϗ_e�oY�U�;\�ldi�}8xv�S���[�W��~���Դ������6�/���|��ЧҜ�1�nz�[!i�0(Z7��������>�c{�/ՎL��S�=��N�:Iѵ֧SU���b7��y�B�	�Ł3�=��!���2����kB���sb�^�&h,�]�Ei��O�k���.b1�}'&��Ё����Q*� 'E��>��ZҚ��Q�n�\�_:��"��騞_����bj.1�����)b^9݃�:�Kd}T� l���m6�8i��?Am~�od7p>�!��#�Hs�ybED�����b��C��fԯO��(1ʄ����F��!
��]ʀ�]"ݛ�g� �(K�!�����;���� HТ�s@���Y��'���xeNk� b�b�1p�Ʋ�|���x���qZx�5�Rb���_��ih���%�)ӝ\P�b���&i���� F|+����i������aV�0v����^�\Aۃ\<���5��W:��͇sw�`@c�� ��?���ˆ�����KE�](̔ƍ7!,j�^6\��f��3�85::ɱ�=�ΓXK�6��i��1M��6�v(���X�|�$:���R�H{"[�b*�5�4�=s�ݲQ�o��ٝ˺���%Pᘞk�V!��/�4>p�����x���A��F�����Y��$��]��?f� ��ϼ��v��?>\�Ⱥ�%�ǚ%D��(.s�i�V��5ƍ�/P�}���/瘺H{z�����s�'./�O�c�W�W΀Ȏx�ռ�r�����>8��Ad�rdG\B�i���WB/������ѐ8���ưc9��,ȟI�����M<B����!�w|ࢸj�h���p�:��m�NE+��i~��B����`p4�10d�c"��9���
ܙ��|>��L��y[��%D���+�T�%��t%><̣g�P�sv`�Qi?�s
`A�X�G�H<czB��{W����k���=ב*ݦ�V#��O����j�Ɠ:�A��,��d�81J1-N���8�IJ��J����L1�E�c#~��*�S�S�IiW�����ZAP=R�Rj߸"N�F�ꁞ)~Ρ� )�zvm�<�Ly�q	d�����>��d�K�Y?L�Bm)o�'ߧ6�%{�g��ҩ�Cϧ��0 ���g,��E��)���W�`�ϱ>��ј�#�G)�![v�ـ|;M���l(N���o�zͿ��B�|��`�Lv���-M���h�i|M����m�u�z��ܔ���� 0� 0� 0� 0� 0� ����k잱��M��v���a[���/+��l�w��y��(*oA���x�s�?-�ɠQ�i;��i3�͓!����c�w<u��~���X4"�t�Y��;��X�4EA\	�ו"��IچU/p��|7%�fыU���C�~(tq��9��h�Z�3����V����E��L�z��a8��>2ꋑ�t)�TSPy"��Z0�����~�"_����[̆��8��
{g��۵���cݨ����������
�{%���$�Xq�\kL�=Ă>Wn���	y��h�t$�G���T�T:��Pc;�z���z)up����Q�>1�������i@Tf��_��-`��6�~sw�ϼeT�,���b,
x� ���=���<��CJr7������w�R����0��տv��E�P�����q���¯��r���dQ��o���z9�hP������s�B��$=#.�/�СNl�z�Y_��� ���� ��f�#�'��B�3תv��[���]���� ��/n�\�[H�G�����X�{�Az�=�c�0r��^���v��C֓l�GX�&������h�ƅ��`�!5�Y؞� ��;(�cAa\)��zam�z�x�����H���X�E��,4�t`vm5�J?�B�elcU�'5�Pߔx�a���O��q3��m��ЇG�K�$V>����G\y�]�o�	xf��!��$S߆ݩkK�S�d
D8,��9#�;-NjX﨣Q��겗���l�
��Te�뽘)j>�������'>bR��EMM�K/N3�f{]ɱ�>�N�9_��e���3OԹ恰>����
����]��W�u.�Yfc][�-��z3}��Y���PX��q����Ƣ�'����6�1�a�k����N���ȇ"Lvg���Tl\\sp��O̦Mߎ=�y�wE�o�g�y�����
f���iZkZ�#����x��E����/���9�Zپ������D���{:�sv<��)���ލk������孮��:���j�o>����7d��m�{J,�J:;�_�ù�e��e���_u����T��\�C�V��ۦ��{��4��1��f��f|R�Q�R�H��F�	��-ᢿ�!I����}���ᘌAE3��O��NP�.<UFeg%�F��ay/T�<u�w�?�f%*���ò�
��]�3�
��b)�m[�i"��pa?�f��/�pAb������8%u.�3�Ry��H���?Fϑ�^�[!���{��h�����g0�
Y
hs�����|�8�x5vh(���!5I�9�����=N����ݓy{i���'�%�Z��������m��-��O�j���!����+S���,��W�H��L`�6�{����Zg��EJ6���}�+��I^��Y|f:^�3<y���s��y김����%�B(���3�,l�{ �D��L��`G��L)��7����N=��8�X@~���4��/Yg$R��n'в X��3��RVRb=����U���[Y`i3�Σ����f�ҫ�7T�Ypa �������>�g�y,"�~4�(e���w��=m��2.Y��r!�\RQ��T�[.=������T��Lj֭&<�\G#�nIL(�G���:�;��3�r
Ʊ;(m�H^w��� ��o�n�����,��=s����r�5MG���n�݊[�5?V���	->���v��#^��V�ټ�`֘�S�S��f�����g;?�������r��z�ى��������r�~���`7�!�-�Ϫl�?�vO�o\`7M�J��6L�����m�j��:�k��ȭ�����~-��t�N����敜wR=�q����V��ߨ)�V�w%�@���ؼO^)�����T��+��y�V�'n�̙��5m}�H��Ns�����g&O-�/��>Jh���O[�}��"�U�o�U]q3j���r�lU=Y���tc(�U�����V��>ɟԔ_1'��gx�����{�ƽ�z��V�٘m�h�!���±g���c��>>��;cbk{����?�Y���ӟ�`�t��e���.5m�.z���fw:���>`�`�`�`�`�`�`���-v�\�p�p��3�N(KL�f$����g��p�T������Ʉ7�Ѱ���z��o���#�,�ۋ{�v1
�����8�w������]hɌ���X�1�&��ؗQ�t� x�p�z �y��0�)dy�RM&{��\9'���%���P�|_��b�{=�G�лx&���Om��E������ ^�?����؍�~\ؔ뇅��!�R҇�ºc#�<�!=	~��f�Չ�s!&,�^�7����
$3O���W���1fo�;�5'��Y�>�F͚H�])�:� Xw|A��(:��o������9�>}+A�W6��dC�]*J���I3�=�`�4��\Z ��{v���Ƿ��Q��"���^ ƈ��;uI�v��7��o��w<�2��'`�?���9E; �z�8	@Fz>6�t��8�{xFu��7N��g)���n-��
,:T�b�<��X��g���إ`��(������r�[h�pW �m8'D��1����C5��K"�1	��`�'��g�_���X��bf�?�Õ񫘛����Q�W���_�e։����S�#�h�I��9���D�'>�͋v���W��W�!.����*����3<��a��bׅ���Y���ec��L7���+~(�C��{*���jJ�d���)U�Rn4>��W2�����$�����Q���˕�×";�:+^�>�60�y�!�K�9G����Z�3�>�q����7��t��g��К�㱁�
N/�x�:إ0Δ�Hf���ƍ��S;׳�WA�S#���Yy���o��0ܙiY�=�<^�'�$�fI���,�V"�*X[z/5?�8Z�`Ѭ��g�-7L�v�c���ʠ�g^�T�۩sY�`V���Y�Ť��=����`g���W���(Wf�J���{t�>�v�o>�l�������K	���xM�����û���6�ǜ�^�i=��b�ݖE'T����N f��#A�n�Ľz�g\y�Y1k�۹��e�M/�|29u�a��/c¬���u�˅*&��Y��#�y���7z^{�O��V�\p���HSä�w	��_91s�j��8�孇���g��㺏�{���$����\�n�d�Յ#�{p�eB%��Bu�=�P�-��V��#��1`�ٷ���q��f�'�B�..~�@�d�"��۟e�c���o�3gņ�S���l�G,1cV�6ʔ�)u�
�c˫�p���dz;Y�$��"�;t�C��f���H+��?7P6d��_`N��g��e9&�Nv�K���t�bP�x~�.!v�0�m<����&Jo)��>ER���L�dXՓ���u��)�_� �5�կ_�����ݬqЯ>�_I"��� Q��+�'*�e�ća4\��\��}�|��i�m:�.7��b����8�I��^��f��z�p+L��X�A1�|wW���,�O�Q�����C�m�ӊ�S p�ԑ����j��&Bv=��պ'N*4���%��:+�X��}qv����P�6��H�A�h���P69���s���0w�)3���W�Z��WP�%H7O�S�|��
��b�����yk����k|q���Ԍ��o:e�8!{xˇ����V��x���X�l�w�
�y9���[�/r��4���ȝ�^���W���V�f�ދ����|ݓ���#u�c��q�ě���6.=����Lu	�V��4�w��G1��{��|��w�sp��{��#��q��%�qj2��ݒ�o��r{9Mβ�[�ŕ��9w����oc�<��{�tݼ��F�?��gy���Fx����Rfh��z��+�'̒���9�Ca��>W�����~�3�)�d@�^GSe�Bo��i�7ޣiӧ�X~ݻ�&�����9��FL�v=r^Y����f�x���'�cx����7Rd�=u�IQ�cdÓ5��7�[S㇮l������h�'�>�ܐ���40R<(�<}�I���ѡ��Ɲ<����b��;��mf���O�))8:�y~�e���&)�K�b�.�t�����}���|"�>��N.
���܍�IM=�yfF]�:��0>��[McKf�u�F\W��.l�*z,�z�[�\���u`37�y�5(Zf���� +}��j���hB��~Me	������
-�%)�_��_4�M�� &�t�H����H���פӢ$1�d��?r�y�˩�Qg ��P&�zܩTo'��֢�����3j�@W�N��k�;��M�`�����_&�ӟ(cxQ&�%�?Om";��@e����#K�o �?��2��C�Z�\Z�NS��S�q ��H���ЂՍƩ��9P��N�E�?hO���H��i4Nlt�`�-輌&�KuOoSP~��[Y�sÛ�O~�����-XJu���њ++�f�}�Bp^�������?�M��Dܑm���<$�q@���O�l��� �"Yh̺����|/iF�W+�(ׁ}�0\RZp}YJG��*,y��������ö�!��5��y�p�@YR�B���Gj���7�X��m���v�������7℄ѷM2P{S��&`rÂ1H�Vuk�m�!��S�Y���~��kS�+��%�[7��g�x�h�ۜ��Ve�f��{+.�C�R��!��7lcS)Ň�qZ��?���.cK솵�2��
7�Lyk�M[�6]�����8|%�ro��Ȼ(?A��F��0>#G#�1u����C��ϳ�17�/�Ôl�-Y0�٘͢��?qG���������V�ԃW�k��G����R��?��Z�h��U-������0�N)T��B�a)fFPD2i~��Pr��UL�6�Äc-��:���ۙ� 4���L�����9�b���/��*�8B
�74���4��ĕ�S{�����-%�iQ<W7�*J'P�ۍ�����x��m��;��C�7I������s����gS �O�|��R}��D�`1qb]�ϧyI鈗J�H=�S��D��H��ښ�\@��Jf4^{h�0�g�������ޕ��u������93�f!-Q��ۖ;@���������S��OE�M��l�r��v�x�o�e[��]��h�D�%�䐜�w�ə���;C]I˱S m�G�8�����{������ ����w�/y7�>�'�����1��~�|������繇���X��͹��i�iĘc�� ����'I�6�������?e���k͟�Gy��!�'�p�|���x�sm����$�k��m���{�~@�=�OX����g��G_�s6}������� �m�.��3��{�Y��|sZd��7����_��3���?7?���_.>�z��8c��2�}��\�ر����<�mXMn�]صً�����f7�nK�1<��	��i�io��ǳ;����VO^�*�=�#س-��[���d�ltcϓ������9li���ԥ�m�F�,�{;�x��{����l�`�&`gz{�����\��d���/�!�3<٠a'�Omf��\��8�m]��Sm��1ƮF���\����3���ޢaW����o{��vg�:�����ζ�l���)lKjxfs;��؞.aO{v�ǖ�Ul��z�9��=��Y�m�L �� �%��w�ҋ��0�]�̙�;ǰ�y[#x�v��3hg�̽�~��֑�?IH�r���g��$O��^��~Z{�l����n}c��b��"I��#��x����%�3��î�0��_���t�&�/�_c@��Nb���b���z���El~�{4����L���E�d��+9^q��y��7����G�y䷷�c��%X<x:5���y�HMcKs����!݉��ln�a[��o(c[�_��w�>렉����iY��X�����sa�f𧶆��uj��};����ߣ��]�5��}�O{7v�β��a[Z�8G��X���+�O��0�s�X?��Qv�}n7�n�nz�5�:�%�z��3vm4��V��!#���"kM�iѐȘM�����zR�Mp,�x�U�ͦXF4S?��)i#�2fccƌ�_c$C���E���k6E�fC,-b����b�R"�g���.H]���}��z_ƌ�f4�8���ψzO�h��R�v�����G8%�n�W�����J�ZET��mĝ!w��gU�3"0O?�ţ�"8�u0�f��s�O��|ZFx�ۄ��"�1���FJ�R�3�*��}�Y̘b:e��i!�ڄ�'%o��ùD[M�Ș�Yd����\F�̘�7R��`s`|�����B��2��b�߂Y����d�$͟Pv��K�额Go��$c�b�f��y��I�+m���j��T�ƛD�_(�e���7^�̡AhwS�U1Qfl�$/a�9�&� :��5L�h��3Q�I�(m�\�2�r}M���{>-�7��O�f^����2N�x,����+��l�&�\BnY�i%ճ/!@����Y��R����F��w������R8�^.�m4�lG�������~���0�5�I�y�˵A����~�V�6�I-�RJ���I9+H��M�A���K\t��>�+k�5K��`��'��nf�ƶ��1b�E+�Z�ԇۑh�,��˙�R;���߀���K޷��q-m�*gh���BZD_I�B>m��T9w6%��/��v�{a��)��3�KA�s�7��I1w7���Y��B�Y`$#��$3-�D��e�z�*x�ݥ���n�ϛ^w���eL?�;�K� ����M�������g��1�ݫKS�w�������7�Z!kF�U��>�2��$�J������~��I�Ϙͼgq֫�Q��!�땐u.k5Y��S	�k���By��,�a-�X�E����Dk���V�lH�8�sl(�jdJ4�NZu���o��ⱔ���I�T��|0^c�|iG^Lƒu&�1��8�M��	Y�v����j�d��������l'D���{p/>����B��""F�������"�]äQ1L�F�,���0H�a��n�u��J��*ޅ(����),N�L�q���}!�C�4@�x�z�[腻x.��K�1��\����~�5̎��_�M�g��b7D�$0�m�䙾� cD�9D=S��6�}�� B�w�.��ڧ�?�\ƨ��5�_��5}婓S �|�pe?�0:Q7������ױ0�O(�����Q�����%-��}��?~�y_!������w���@;�.�}�0�l��7�+I{ұ�~�I�
���͐�9�2���e;�G��}���w~kq�w�)(|do��t�i�w�s�#����2�6��wS�wT���Q����#����/�ŉO1M��wf�(
c�`��}��%�:���k4��&�>������y��c��U��{��o�Cr�ޕ���;��Zr��i,�;7}b��u�̱�P����6<�[^։�9��4��g� ��=x�A���[�q�c{�Y��p�ָ���Y�zX?X��{�%�=�Q��p-�Z9�fXg0��{���QoΪ�aw֪��2�I�uJ־%Y�Y���h^O���2�"b�<a��k>w���B�p�Q�c����ܮ��#�]�C��4hc�y��ք�?S�E��$/m�!͍�!Æ�����^
���������aƣ�\X3��(�c�"y3Q�n���i7�\f�p�B�Y��W/��i���Bƒ1L�m1l�����tD+jmIو!(�u1��ZH[BX���vs�}65��a]�i;;4�o����1M~i.b,��5}8���v�(\	��#��tD�֦��6c��n�� }kcac�k�w��ɳA���o��5�>��?
j�����_�_�S�d꿺6>@@�G��Q7O����@��w�����g�za<@�^�ڰ5 /��&�*c��ǧ�2�o~�`p�+2V��.�c���_�Z��FÅ�v�6}�j�p�1����1�٭�>�~(�<���ِ>Q��Q����G�G~���zOH���,�ˇr��|u�n��)q�`?֤s�H�&�s�-�����n����r�1mf6�	o<_*%�|4�!���z�3W�62?��u9�� �=���V�ݭ�����z�	l�1�_�,-����H�k}���\K��B��P�r�tܓ����}!xm�l}��6!��d1��@T?=ȶ���=T�¡�T$���M�"�W��'Ͱ��;�����_��^�!����1�0�M���^
���u} ��hA�M�V��е�A=w-��^�9��m'��gW�s"i!c����=�x���t>b̏����9���BP+·�"�]y.�}�|H�r�Y4�j���!��u�X��z����Ykn�!�>Y+DH%��E�+5� �TT���_��H߮��zDǼ&����rDw	�I^�Xn�2|�˚%�X�k�K�%E7�GH�jnY�����d��u��Ǯ�n־:���:�،�;�����>YS�序�n�c0'�b��5Q�R�\ơO��zd�"h�AY��8��w>~��5| ��������{��(:���6���Q>�.|���{�p��ߑ�����G���6��U�2m!�%n 'Ȼȗ�K|m����/ؿ,_)��g��`�#��]� �]�k��Y�[����>oA�k�$]��%�����"�]���vw���E�N>�o�>cޢ�M^Ȼ�=ReW0����_c�_��I�y8L�~[���{����O�縇�N���yY�g��4<���t��P����X��������F'�gL��e=���$�#�W0����P�0��+�2^En����i6i������71��sx�w{_���YYz�c�xS��`��.4�Mh��{�����݅�z�x����m�C���D���s��kиCC;F��_��ա�(^��±C���/j����!#�S��e�c�^0��(?�*�?8������!m�TG~���B��3g;&
�#;x��D�'_��Op�;^��g����+�'
�����
cg��^�N�E�Թ��ƙ���g�ɝ�2��Y8���;?��ܱC�_�2>90>x��)�����s}'{���L��m���p���'�i��'xh���{�b�8�|��w�>'0N�h�/���%��B�?�������t���j��r�����=��;l����;�=������/�/ope�դ�v�e��s��������u3��<�<S��ۻ�L��a��a�������(���k�Ͻ���ϛ�'�J/��̳�t�w���}�-���a��K��gߡn�u������e{�tT�8�k߽{��<�r-^}h������|[�I��:t��[�۷��t��捷`}0���y��e�W��cݹ�:!���*�/��N���{�}�.��%۳�Sr�@:�[��VMz�7�E�v8~��壏���i������,\�/k"qT����c�x^~�n�a�'���������a}�=g���:g)?˘�H]~�>�?c~�8���� ߧ�Y����8>}�������������������������ǎ�����UH�������W�u��R��Z���z6k�X��$��jZ������l��T[Ҿ�~ɶJ�:�ũ�עj���]���9�򣳻�Y�W��:�v��W�_�w�N��3'���U��+��K����*�}Z�?d�kq��G�Z^U����߷�ˣ��r�ݷ�&�'ul{�Gv��%�-[q��G��F�b�|ۖ�bW��d��x���W�9l�l�O����"9�6�m�mz�_�WU&���y<�WbU���)s����Y����mu�k�5�J��S-�m��jtV�[շM��ف����r8i'W�۶���sfM������g5x����(:F+<|�Qo���lmH>�����������oG��*��B���6_c�_��9}=&�U6����+T��[�����[T�d[!	�xYg�8N?�p�SP��p�9y~%��R�B�X��ֹ]���W�����_�V�Z^˳Hց*��[�j}|S��T�kS��JO�~�ge���_���]�g-~�W�}�5u?U����	����#�Z�oC+��BվSO�tʝ:l��۷ҏ����Wd��;[M56�Osg����Wmj�U��gQ�_��{Y�Ɨ3���B��:עJճ!���
�V��e6E��omN�ko�YCg������M5�J���ky�_�ú�ǐs^UZ�q��9�e��_��ܯ���Ԭ˚����S+��%ȓW%8�k�kI�kuV=G���`�̩��ߵ���� �J�͓mm�q�����>V�I��p����p����>�Q�w��~�XK��_^�j^�|jd߆�[������E�gc���-z�=�|=���N���~_�zVk�8Zϧ��������������mTREE  ����������������[                               '�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     $     S       l        DIMENSION_LIST                              ��     p      ��     q      ��     r       Ix&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            nRxOHDR�$    �             �                 z#     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       �\AxOHDR     �      �          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               (�     �             ��~m  tbQ�OHDR�$                                    �#     S          +         �                   %                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       m�)�OHDR�4                                                  '�	     �          +         �                   �(                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �)�DOCHK    O�           +        _Netcdf4Dimid                ���           x^��1    �Om�                                                                   �w� TREE  ����������������	`                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�յ��E�)�)ň1FdD��`�cc�L,���4ň)ƈ1�F��1F1��X.�H)bĔ">"bڈ�I1ň13��_�{�����y����.?k���u�>�9�Y��|�Y���rJ�u_�yck(_֌�s
9]q����7��;��]��?���S_Jm/9���}qH�d��|��e�㭈��go����$V���<�W����Ob��������<|d�L́C�ٽ�^e1������ܗq�Иi��|����v����ٌȺ�՜��~�'_��q����B��=��G#'_<Ż��{D�0�,�����ɕ��g����-�	�5�&.�>u����Q�-����'Y�O�*>չz{�h������ۯ}����_y���N�^~��}�S��:X%�߾��К�隷��W���8���8�x��7��B��+"!�YS�~�G�?$���-�A|ȍ}��#�S�n����֑������(���^Ӫ�W����,�ǿz��ێ~�al6]���w���mɅW����',��~����\/��>ܨ���'��\�맆�~6?�W���D|�a�X7����:b�U���x��:�"�[�-�5��u��_��|:�;���C_����G�÷��;�a]�x��?{|���o?�������;)w��N�>��y?����#o��9�ז��=1���{뗅5[���G�\�����뢗��q�&���9�\�w�ʩ���<r�v�!�����W4�C�U�U/<{����������b7���ށ���W�}!���K��Łn:����_�G"=q�ɟ�}E{�i�57�7�|�Y�G��Y?z���������'��P?:���'�^�<����r��ǭ�������w�2�~h~���#�}y�_w�T��h�D�i�ƕ#�@�ԙ�G����8���Ӄ�����V����`���#�{W�V�&��}��RrթS7���{���O�?l5[?�����w�������U���^s��٘������Mp��ٗ�{�Kp�N��O������|޿Z��d�q'z��|6x����̅/���?�ܫW�F%��G���C�G�s~������c���?y'}��~���+��;?��L���{��x8x�h��l���^^���9�� D6�;��\0{���>�������G{G���o�	k�����E���ߜڇ߽�oeI4Xw��ߢ�r�/���څ����W��OiO�e��p��S,������%S���?j��A���7=��~|�Ut��.��g���佊�Ģ4�4ؘ�P~�{w��}�C�󝨱w�|An�U���]��,Y��rG�U�`�6m��Nr����[_X�����_ܙ>��ȕgb��*�{잻�C�ŏ���?��m�_9<x�y�n~�{qᅃ��c7�x��'o{��o]M2������ۧuvZ~+8����>�g#:6����A�SI�9kg�]I@7�^>5��g?fa�H�}��;޹ķ��_����b��[��*���=O>y#��P�B�C?����{�z�	gǹ���4�����Wm�p���g��`�;��Ej�o�3g���O���z�����Y�lK&��
�K�Y'n}�wS�Z^P\o�\��1c�2?D�|������i�쫏�i��w��$a�J��ٻ�`�����_�h�Z��o���� kj��� ��Ukc���?:���P��X.��w-<t�fYo�}���p�=��r�3��~t����x� ş�1�?yͮx>P� о��_�t�Fx臵1]�5��J��̃����p�������p��(`���c�o�Hi/��>!�����~���-W�)����`����Fn9���GO#��^��T��5L�=:�	r=�/~UK��G[~�<f�F�~r�c���=�r���ۋ>��7�kF[_�t���O��%�F��>�?��A�q��������^Oe�p���KҖ�?n9��/Ge3�B6 ���AS�y��R�����=��t�Ӗ3�{��g-@�Y�(!�׿�?F*=r���. S�+�d�磁���S�G�+�\��s-"��e&����irD�:A-�u����[蝘�e�A������'��,�˖�֗6�U}e4N=H-S T}6�|'���Uj�'\��O�.���W��QK]�z�� �tE�XK�Xĸ�<䧹_N�������o/ջu-�t�G�|:ڕ�k��r�� \Zzw�J���Sg�h��i�V&����R�'Z
��Ja��ƹ���oP_�X��l�������'��yԆ��(��\��o*y�I걩g�'C-�(-�q��[s'<���.ucI4t�� ��八>=���ׄ��;R	�'��NZ�-�҃-���>r�S:��9ZEF�+'/G�{�*^V�=�\��	��gR_�.�Jĺ_��hn!)��XhJ�ֱ������ia�?�Ⱦ���'-WE?�m9�3|i�͖��o����$D=��_X;��VG�6M^��+�6�i/+F������_[l#-W��jy.68�E��Q�S'0������o�sY�9�GZ$�>���|q�q撯��gN�^��k�h᫫�~�2�E#9��ԗ��>@���
lKH����R�yܯK���K���Ԫ���DW�6�mx�]��D|�܆Ѫ��_ly��r�)��kW!G�_!��<�B+����K��}C@��DF������î	�W�E�T�ƴ4q���s��F?��U�S�ԩ�6�'-�u�8����3'�o�2v߄3>=D�#�\E?����H����R~=�q���G]���.���J[��@a"�S��� ��+���Qq�AK��������}�<6�>~b��+-�>�<u�qY˞�Iy��8���㡳R�`� ����p��H�~�Q.��6=4J\|҅�}�D�H��Y��;���c�D�G���K�&��ߏ🏷|7��Q��*��[0�����䃆+Go��Z��r���e�'��t�F_b|<���іFQ�7^s�ԥ�����&�!�vB���/�;�k�\�d��g$5G�HEfd>*�!w]B�o>I%�i�w^<l�˃��7n9�����h(j�e�h�9�e;���G[Dk���\�������Fu�r�v�|Ts��-�v���Աѷ�Hԗ^��JI��ԗ�3�>���r���c��99�4�ʖ��-gҙ)�0I�+�v���_戹R)�覐����[��_�~�C?���׎�A����ʵ(�<q�q��hKoO�z�E��;w����3���c�g���c�th��q��Ø�^�k���P�`<�}*���m ���ꆣ��=��Gp�oz� ����}���^I�����~\v���w�Ch���������p����O ����y/dl*��}.X�C5����	0������R8�|̍_�%��Q����@u������� _����ԓ���5O���aX����)M�&��r	J����kx������6�n��1�_u
~|Q�^��b޸?�܆�gnT�� �.�B$�<���B&.|\W��ϝ�vP��^���p��CMнq(� �),����+� ����:`��|�&����
5�4��þ���RO|�����t:��?����5[�ٳ5;�%��5��R����}���#�J��@�ϟϖ�+�p������-�=x18���r�	��o�������U0���ཧd���@��K�Y�?��k��f<q�!�����C�Ý�ɠ<p�j��������o��+(�W�!���x��	�����<�߿]�C��ס�ӓ@0?	�G����P�>	����C����7����J�o�R������rL�p�������^��-���$��� W(�پ<Z+�~"6���#����C��#�w���Ip�~%���������hXQ~�^��#����>��!��U��[L'���F�0��l�ȿ�ۅ���?��<�9�p��נ��(�΅��[�������ߙ�����Q��+2����<�> l%$Z|��i�x�I����N��LV�	�^W�/����S:�U�s-��{�}	5�7�MJuV��k�A�^Z4m�����Ҥ6�u
��t�|+2��0ҝ~ߠX~ѧ.��"�a;�U�)�[����UR��E�ᥠ��T��J��ˌ��ӵM����*n�����j�ؙ�Q���3�[N���X�h=�>Gsasw�xs��U�S��T㙶�n���3�¿�H��89ұ�}0�;���sT�\�w.�-*ȜHo���o�j���-g5��F��zv��/�'�=;{C�~'�������.�"���b�r�`Ԙ檛���*�I�"r�H�.��=�G�Җ;*���97�;��W5��-�CU��N���˘�E9��V���u�<?g̐����1ϰ\>/�GHK�v$�wq����^��&�Խ�h%ѹ;�V��wF9-+��Vu��s�S����v�EodX�an���:���I�33ʃr���g��i�i��9��0��R�b+u�̵h~3uGb��ƥvM~��#m��)ٴ�N҆�=��MZ!�=�c�n�1r+���&�K�AJ�����@;1�Yk�t��)���l$��6uN�mq0A����h�,��x�*U۱�&�L�L��fsΝ�|$b�,��Qn�<I]7��ջ6d��P#M�H"�"�.�&��.�Ҳω�7O�#�S�ڂ�C�HL˂¸�XE���;;��5���!ʣ����:!�
�S�����Aq��h�6$�1��X�\�L��8�橮��ٴb^�VB���4��bP��D�*5 Yf�M4������~�.�f3�����P�vz��pnoi�R
����U;;vc[\�#���چ���[�;���x!Es�a���}K�lQV�o��1�y/�'^f'���KClN��1{B�K���$?��\���Q��a��s�B �,����z�w���	�[S�q�j��į�0k�U�R�~S84;�b�f�+��aT�f�%Θ�L���6���hS��:r1I�7\)LW�U`��'ϣ.i_V��6#�-/��l��t[��ދ�MZ�ʀ?9���o>$\���w`g�oS��5��r�4Ym��)=VO���Jjm~��=�o���Ģk3k�Җ6C�9��Z_�y�$�����`�����q�@��Qo��[Á���7��r�-��m-��h��o��"��wV�f�ս�*:�R7]��p�(��F���	Ӝ�Ppg������dȞ�5���\!a:�s����m��:����O�%t3��Ҧ��|,$�7Sl��j��Y������i��6xȔ�"�)��v{��������vd�h�ݕ�󤊎�
���y[�KR;6a������h~˷�S1 �F�4;	`�h��^��fC���_�������|�V�0#�mlG:UXP����]T?r�.�bWjb�[�#��@�f� �4@_M�Nv�ׁ74��ژ�s��
�0��
.����#�{�K,-��Jl��~��@K�Ņ��Xŀq:�e�*=�p�9�z��cA藛Y����,������&�懴"6�J�l��y�F�V��f���y?6l����H9����:��#���ة����<+K3��m��d+��vU��B$�����~ϑ*�ɳZ"-���R��J��^G�
Z!O�t�u9��"��u�c�^����c'V^iƌ�=� �28\j�c�8�����A�/!ʇ<��A�*&��!��ܬ01���J�����1I�<t7{O��Y�CիVOզ�SD���mħ���=
9C^��%fKҮ���``&ѻ���������W��S�M�#�V��a��L��+Z�U�������*>{��PZEgP衒]��ڑ3�]�:�`���%�)�tl����6:	�0i�(�2�c�)&����n�tPY����A�g��6��E�/�Q��L�[��F1|{#:���7W&Ն�cːvOWä���|�W�۵i��abL{�ȴq��q���!:*[��u���s䋞9u��aH�(�ƀ|�8$�4�¬<߷�ة����,�P�v�ZF����̋Q�]]�xDGG�w���a�5�{�yi�0JH��n��g��ǥ"��x*&�yz����;�p����DaK��F���}e���[�6��voP=�C��� �!������T����H��Ao��ۋ`�}���됤x�y���heP��Q؄�������8QAU�.B8l�;��]$�^�ob��uiݑoG�x�H�j�")�%S����#raǴ����U*N�P��RD��I��^�`��B`̨h]L�Kw���vG�?��b"���rmY]���c�JFhB㪥��9k�n+�{��j�Q�J�A#�Qw9�X&D*a�{0�mjd���/-�f�s�Q�ɞx��A�2�`�ܞH��e�|���iW��XŤ�=�z��.�H�Tk+����#<b\�pH�����EF��VtO:v�LO[O��WA�6c�$C���kb[�K���MO@�M�~�G�A���î��+�m��Ԍ0��,��Hr2���i9�СB�ZA�Ub�:yr���5"1��Gp�t1�DN�tG�M:�4"��Ԝ�Y�u��l�ښ�h?�	�*j����-���uiݦ�"�^A���-�vO��q�<H[��BĮ��af>� ��I8�cj���C'�^t΃ &]��.#I�v�B�!�荎ETP>!��Qf��SС����M;|(U���x<>G��A��Qr4�¨�I�	������[�a��wZ�SA�|m�r-�}(�j���(�9�fL�;=83�c����� &��tFa}�t2O�CX̆�'TN�Y��7^8}�R�$2;XR��چkI
8B��͗A��Ƙ8��P�n���d@������
,�\
2<W�*`J��������N��*XL'�a#�+�X茡�l���`��,�fۡ�y
(>Թ�����?��r�"А�еg��< s�I�C�p��A ��!��h�
lm&aX��b#l���e��D6#���d`����X�0=N ǲ8���p@'�g���65p)�	��R̄P�x<H�mCl���=}`�8A���X^p�kz�n�J�H�P� [��t�y��v���t#����Ҟj�j�鲑9 ���\gX\D �� O�����cg*j1��[�{Sn`�e��aZH����V8���ؠ��M��|�j���~;!��r��ìsR$��`gB�n��P-?yH�S a�!�Ȃ�#�A��:a+�I :R��:�jۅ��|p8�`|���M��C�농J3�&T��a��ϲ�mm�ȁРQT�ܵ|��A�@]^	���z/��&�����a-�u�9H�g��Z����uj�D��:��Y	4� s�Ð�bU!�Jð^���d=`�����q����m�q4�p����k�P!�VZ���`l0B<�G��WQk�[�՟57�^q� ̌��Isc̰����]ٺ��}�R��:R���
���X�r,�6|�7dZ��x��3��g֪�]Qk]�9�Y2�~L^w���q<�E�|�8B�tukBH-5�{������{`Gq�u��ߍ����T'�i�zo	G���ǂ\K�-��#���l����kǫ��S�+�O�ȊV�1���=�]�V���+�ZNO�81��o��[���0X��Q������{J��=C��B����Y�����-ݮmD6bU\�W_l���z	o?e*�tS�ccŬ!\o��v��tg��ޥ��6�L�f%��˴��5~��6�ް�Y�ۑG���)�\V�D�I�����&����,a����ϙ򡎓p�فv�3��a��`JU(Dj�ǆ������p���߲��@$2!��F�F�aiW���n�=�[�}]Kk�Z��Y�K7oQG��ÝCϨ�[����A�v�z��LB4P0e����Ƅ�*r�2�a=R^�dz�y���n���r�4�=����d��jv����*f�H����J���<�ňyl�^���d��"攨j��(j���_[�9I�g�j�p�[���r��c[X@�����ŔU.b��]M(��A�n�Wg3����=��[%��J�nN�5��U�(�Xϸq,��:�[�Ͷo��K��T2F ����6.2����L��5���!���I}7��v%!}g\jd��yjo/�w������`d���Є�ũ�nźx=��/w�P��N��Y�r�ЊC��*0�BT�Ҹ1�����AM�Y)��pX��A�3�Y'f�����9RHV76�1
�J�#���l��a�6=E�Z2��3rz{�����)���b�qw�Q'U����zOSeӷ�I���0��Pu�R6-V��mC@׶Gi`�:�&;���m�e��&¿�fGl,����q0����J���'zV�ح�AO������X�qӬ�Hi%g���������=�!���M6۵Mmp��jo�Ś��c���}\*��ej5�Bp���ĸف�%�HeEO�'�?D�z��ݱ�Zc�W�ˍv�n��r��������ڔ_���T��mՈ�e)xơ���޳f�G~�\t��z�ŕr>Q0}_�m�,�%Y�k���°�j��r�ˋ���|C(<�������&,������ǓBw���K{aɥ����YR!���o�f\��G�}��̻�0���K/Z�N�fE��u#?�Iv�l�$X�)FFM
��w��>SX=XS�/Si���[WI��73�Q�8'�QgA�Lmot��+���K��Pde�</�粙M$�1��{���q�}���Ҕ4�6g+�xc����G�x�*^��Zv3]��ߋ�|�?��i-8�� �
 ����)5k���
f K8cȹ���� �d"p�5���L僃?L��k:ib+L�51��	��?�' ��8@�@M�R� �]�;!�Pj�V`I���_ X�+�U�����jg�X&��\��f�1���32Y���/x;L>g��1��3�U.�Sad�2η�V��L#]�nNgQ5?d�T�f�v$�D''���6��$Q�i����?X󺩓|vn0" ���U{�N�۶�Q�V9n��xW�DWF쮆����Ø�tO�����49on� Ѭ�W%ňnB��q",e.✮H��	�lDi�/�m6-DɤD����D����_��q��"(�4�.���W�$t7Rl�l���]�w���X�:��DX�`�~N�l��Z�F�jS�� �����l�]A1��]C�^k��pLT�_�ﯬp�fL$6���M�"��dD��F	y���7Q#��2��©)��7i/�h��=��K��(GzX���5�:�$�*�"dՈ�Q��y>�dJt������u���v�C&IU���։��YN�zL21�$Qgp���?���F�;2�UWך8(FREF�=�J�G66'h��dMt��#���!vpdQ��Q�N�M!�I�޽ud�^&1`#��ͨ�#���s���Y��Gr+R����T���^�zĥ��d�<Hns.�3ɡ���0�3k��̒�ܞdQP�W����� +"i@���P��T�Id:��qG�k�m���,�m.�Ƒ�d�w0NG��#�M�=�'q��r"mwmJT�j�H!���ז"OJ��N�A�G����bꬋ�|�'(�lr2�qNn�C�.� �R~c=��ey�6��Q��s�vW������.�ӉCڃkȄ��K�lq-��݆DD�D��4���jP�޶\Q#�H�o E��F����$1���͛��p�-��3�.Cֳ�(qv&j��%mnoC�!Y62V�6�}{n>=��|o.��Q}g��jq <�>a�"��Z���v"Ɔ��m�!���m���-����H��K6�##^lz��[��:�t� ���%˘�3>�4�Q���|޼�;�X�Y�%E%�ߛ�	V'�^Q�O���Y�MbX]E����kT�eIPlV�1������䗣�o3Rt4#���m��u��xm1b�=ɖ~<Z��nM_D7���cĽX� ���;�L��v�[D��x˝�NM �qWz�Y-�V���7JW�4�$�j��[�HV�>��6��"F�b5��$�R[=�-*G���*⏵�"c�A���/�^���	IZ� �9�Z4 :3s�H�F(d5����8C�V���$R."K���X*z������z,22̊H9N����t�M:���6]:=)j(ѩ�&2�l�lUf�uvb�ؒ�Z��=�q�k���i2�B��u?PSr�h����C̦�g'���l�(q�x!��M�+P�$ ��R,&,�a�\k6@q�	jw��a�+Fa.�
�6și����T�~�l�@�ڀ\����2!~�[ix}AX�b����s>P�%�ሃJO���iHO㠯y
r+��� GZ��E| ��u�[C4�A�݄�XV�A��c�� �	���:PqA�� 3��z��ZȊz@Gh�N�
�ڻ��K�b'�3���3��X�
��8����FA����ale�!��g�	�N)�� O��A��5��aŒ >������9��� � [���ҩ��������Y"@�v��՚.+m���s��@�HalK��ah��Ok��)ˊ����-�=�XV�!g���0���U�AJ�$�A�`�4��W@��~;!��-t��&x�c`ǡ�,zy[��
`g>��[d�tp�a
��=�x���H-�`ou9j�����C�f:YX��7A���N�8@3�A0# ��*L��P�PVj4Q�Z>c%�0�@_��Rv��Йi��mH{C�n�Y���Ӱ���Z�s���,�lQ
C� �9
��M �46�0���6`�G��ZM�g� ���z�u^����g*в]{������]{�מa��4h�Qu�y5l�����;=�Y��|����f���6�w��rY�h=ԧ#�76��yl�.�+��v������P�?q�v����|9klk��1d���{�� ���r�L�ԗ�Ԋ���p��REKG�K�׈J�c��Я�2vN�Dm��_����ѥ�����'(����zT�^�f97���;*�oEM���F�d�JT�����r��$�����_�s��N��2΅6k3���Tí�ޗ�D����KDa<P�v
��B9�ۀ~M>�tgS񒄢��'E��`�����_|��O�H��T�^��]
���O�+}�n��1k�����nY%�"Z���nm�b2���P-f�;r��ɛz#�fkghJ��Q��_tQ�U�t�N���y���N�w���c�Ɩ��q�?�6��7:oN���t�.]m]}�m�+�/�E���Pڸɏ�y�1�}Nz6f���L&&�{��\�C�dT���+ڿT�˳9?١�ע�.�]�pI���]����Ίm�]�a�E��A>�v��q�R��L�K�/ۦ'��{�&<�hS��1#�R���� ^/�X���N�D�
/����\T��$���.��^�|A�;蘶W�y{��FqO)��Ra4�6�X���et]�
�O�vV���3I�ZB�/��CSBfwHkg����nm��$,i�S��i��b��<���lg��"�3�����H��fY������-�UױEVl��V��^[˭M�I�1�h2T�^�ׯH�~jHY���c�e����Gc�I7���7�=!�4hI�qI��S����(�9���0�KOH*�!۴��c��t�����^g�gLň
��2��4�$[�
2�(���Sc����ނ��e�t8�������"�,X�f�L�ն�̅Rn{rG������p�V��%�˧#��qۥ\�G��;W�׏w���d�˿����rht_���k����S��
�j�8��vL�M�q����L�f�����>����m����k.e���>���f�[��xa�1Ǹ�����p����=C�T�n��Uj�%Ve�Fw��W����ɋ�e��\���1tߡ/��*��R��>*6����~K1x�����*qlz�t����&W(�����ytr�Խ�<%��rb8q�`b,�����x�j�v�N��vi����@��m����}K�R��%:�{����^ayӿؤ��A�}�F�S}{�����ࠆ����MJ��e��Sya��1h|L�=�(F���	��5�y>���a9��}B��SN��Չ���Q�;=L�-��FT�������r61R	��w�DI�����)`�f.�2�x۳��̀4�vӹd/��������;���o���o���X��"`���������ӌ J�&HWP���:�mx�m6Ã�^�^UR�����t"v��0�J��`WM 2�1�?��}�	���VS�h"�k�8�S�1�����:;����)�n0���q8C�%
���g�����`K�yO?9��:HV�b�hbc�J��!s�z�G_�)�VJ�Ǫk��I�;ݬ�҉l�U��(S�t��Tj���dZ�["+e�-���3V�k6ACS����(�f��uS=��^�2ދ%�z�4t'���&�z$fL�ʕ�H<<bp�EJ�$)�Hϲ	�Yk��ŜEѼ+��"͢�@���"H֮mJaIu�D�#��t������Sk�^����%b�y"\(mQ��Pe#p�4$��*g��f�\"��[��>>��$]#"_D�U�v��Y�v�6EgBeH�;N�eDXQ�5�ڎ-�w��!,ց&lZ#�6o#V�a��(�,5&J����E���:�p-�t�^lMy����I`]l�3Ahh�p�h²&��Ƶ=�+���M�W�B|c�*[���m��'�G4��O�r�6�5�+M0����]7�9�B�6,���"�hMk�!��yQ��Z6��uQ���
[��+�,���
A���d��ڋp�|l}WRE�,�[A�	�v�5�������O4�ji�6ؖ�z�eQ���y���(2�u[���J�U���tvS4AŚ;����nV�����>�7{͢PĈ �x,�#��U����y�:dQ��D3�Y�VӜ�K�������6p水�ik�u�D��~�,2t鴸J����Z+�B�i��?;�H�*m����&�%��juu!E�h	�ee��Qې�Ħ{������~3�5aI���Yl�F���Y�]'A�KsV�b�%g�j>�n��r���:�*"����7���l"Ab���$��E�:�'W7���ۮj%�i*33�)`-[�
�Ά�v�i��C������%�z>aF��ͮ��/Ѭ殠U�aM��8��(KVx�=>dc�NGq�MXwk�9��+R�Y&��H��3f��(mV�N.2���ۢR·C�(	�_k.������,��&���XH��C���ƺ !CD[�l��:����:�;͏:zz��V���wP;�m!�a�b��Qg5h�		�L��7#XSԪl��|ykx�^�%��S�&4R�(6�"��&�6��q�+V��&���⤝�^�GP]�Z�|�>�D������(�`iD��	�?�}��'�nk��B��!�٭D�l�HM���"�nų7!@x�v�+2یx��!Z�IZ��L��b���"�$d�Y�;�؆�'#��r��uޢi��"����1O�غz�}��y�)
�Y�dR���4�����Z׭�XB��4���)��ґDӚqwH�W� j�!ȟ$�pZ�f�duΈA��"~<�B@{"@"M�
�
���.`���3i=܆*���.x������	���༅ߨ�t@fHQ|�X�ha���mqHo4�k�>	P�!�f�p?S�����VX��V��vB��KB}����l�A�F 1T��dagq��� ��&D$sP0�,do��5��Y�v,\�\��<��+aro:���(!�����Ur 7�@����$�5�Ѝ��;
r#�q���y�^ �|4�p���e��6�d���B$=x3�t�5CR�A�h
��z�;� �'���,�G��H�����|H�k ��CH�qL��ҩ�����`��,���Z�����Y�����Lqr^,�EA�: +���F��-S��-���C'hJ���@�@ة� ��6� ��<��w�����Bye$Z3,�d /@��\�̆u(���3���4 6!�(�`5�&�S,�'!��7
��a?,�lWx��6Pd�[�{� $�� �h�m�
J!,4m� 4�����w@�U���� M�|���JA�Q
BFz�~P4��v|	Ɩ�a�2 ��0���@�k����S�5�
R0���݉$���Ыd��G�x� �E����4�\�&�;�����|�c	8\��z��L�p��w(k����3��``Z��7�!Z�3ֶ�dG�NX�ih�L}���r����ǉ��&wn�@V����I	%ݍ��?�n���8IT=n-uVWX\�׷�2��D{�=6�^�\���R!�v���Y�N歱���w���8���Wdh�G2"PH��1yC�rCk`YL�1�F7�y���0X�9�ͳ�eF�c{�{*�]Sj,�~����	*�c�N���T��f�����4��.4hR���~{֓?��Mȣ�P`&�1G��mp9��ދ�!�K�E�zo�('��0g�g�jn ֡��$9��2�����W�����4��.���A�<<[Z��g,.��QZ˃+�Qu�����a�ml�zdM4�<�ؚ���&4�"ƴ�g	;}!+�̍t)���;���|�03Oy9���0����$�<��Kn��[���6��f���U���x!*���TKؠ�WlZ���3�LN�R��Kb�lZ�硵�F�����2zk���VE�M�Ym$ߊ*���G&�o��r\f�;7p����z���n]~o�̟�2L�����f�T�r��
��Z���ނz���7e/�C��xq
�A���F?�6�R��+imhi�78=7c5'БThm��X������t���x�ku��Z�l��x�E��{���|���%�##��)�d���wl�)5
����f(+�:c��C�^\{7J��6�N(�A6����D���?F��I3���&�/��9��1�F)�Q2;��]�'D��x�cq���H���vbf�>gv��;��q��u�Qi9����X�s[�E�Ø�b�Rqj:-�����z{p�I��������2]����z��&3$ɿ�ƿ$	I����&�J�ջ��֊NF5Y+iV�V��f%	��N��$$�$Y���IR������l�|�w�o���]��}��>���s?�}���\3F%9�~�@�����VTZ�\�(7�b����b#*݊u���`Q@�('�>,�GM�^!W_�[�US>��PT���_�[�ƍH�p��K�+�%��;Ys�},�3�#\�Z�i��e��c�j��Vq��n�s�A�0J@�(~n}w]FmS��W��V�:%���������f �Q��Sn�TU_ޮ���֢ݒ��2�%&c��z�@E\��װ�1A��������m������ʟ��3b;��-���tZ�w�9����������6-0mn��B�|HLTdf��!���������r:P�fxe`����Wy��z}ͥ���:tVwU��3�\����\g�����V�Qt����vY��OR�� iЫ�U9ԙa_ �E�G���#|�p��\FFB�����P�6B/!b/~!�#k�zQdvN��v{���)��#o����a�:��BO�J�[u~~���3`wJ�V�B,��q����Xi)�vj	sЩ3ݫ=�,J��7��(�~�Q߀V���O������]�"�;���ޮ���C�mkb��[ʎѪ�~4k	�$o�Zd��8X�����]џXd��Q�=�ԗ�Ʊo��9s���%_ m
�k{���&�ˮ���?�� hQm2�����%���hFe]�ȅͭ���Ή��8@j?����]c������@�R/o��oQ��,�I��^`��$4��_� w��J� �k�� ����G��鿝Dz�ζ�Y,_�XB�m��xp�X�d���pV��J[��֚��-�76σ�/@r?��Z f情k$��p���T6�U�����Bj	�?���'2�^b����RnjB�{�<�%�$�^~8MX�RR�d�cQ��X��D�b�,?*����c�XCi�xl���`���X��S��T��qF��H"q��g�b���)K(���#�|�j��ڦB4�b�y����k��V9Ig���eHt��R�x��� ��F���c�q��͵S�,�#ӄ�Tbp���N�h���`"̖��*ҫq�HR�D"'/��p%:�DɘF0]�&���)��<�����q�N]/L�ϞH����;�+�%���RL�ۦ��-��X�z&.r&L�śtĘK��4>(�HĶ��D<zk͊��Ұn��u��DM�˧�J������am�Xh['&�r��]b�z@(�Gq	��� �K�?E�EH��%�R��XW�����1{�.��V����MR&!�ݭ��x��"��'y*Ɲ�hX��M�IE5CD�V�UԂ)I익��"������u+K���yQ��e�$i���Qü[N��o���j��ڽ��5H"Q�)J�%���ީmD��ZX!��|�X�4m ��u���\<6~HԦ8 b��J:̱�X,�������+�-�nx`h����x�%-DbS(��=$]��x�F���� ,BΚ(,Ǔ07Q���h��SS�T�1��{�X�,����� ",�QB����J��zDqw��%<M�*lk)�SD\ew	�/WH��v)!pc�b-,��6I�$���9�q��*j ��k0{}j�$A6��"JmK��+�6UvBKz/��`���!�	in/9��׺�(�$XC����0�(���Hh����z��X���d�F\Aof@V>,���*���)��L&t��DgEf��4��X4�|�2�`�{#����|\��/�����2��-�fkˮ T����u����6�4!��%��'*�EU�eB��e\"��#����u,�֝��$�A���%��M�t��%��0B���ȤZi�D�M�~B��p#�˴�Z�FHBpa.��``*�A�7�/^��@B�6�ʴE/S�%�~���0<R]AP��hUKՕ��4��V<��+�����ڱr�L��a��M)Œ9{!����-fXmH8���LH���Lk�#�H�bL��R�鑘�cS�չ������0�^J���5�Ң2�غ�P�5�igI��r>M������C"[F�sl�K�L7�U���[�-�G��	S+b�*���N�.)/m�k�)��E(R�K��B��%�˅�s^'x9�Bl,w��` ��tC��~�K�`Ц �#a��`PP#�R(����2pVO�5�:�ƒ,A�.�{��:BhlK���A�h��9p
P�V_)T�t�'sKah8�"�:X��4q���CA\"h=��F.�3p(�7���:�u��v6ؚ��l���Ui "�� ��Z���-�SE��yh����=$�)�)j�|@.E���τ��2�oK�Da&�RZ!T��r)�Y8��
��u��PН�]!�,�L�� �� G��!�ف\o��CS�VW	��D`tA���w@�p,T6��TWZ��pA�%�x`٪@�H�J�0%;:!ix	�OZ@2��7���v!?-	�\f��. QɃ�z��.�ڦ0��@��	�w�^��l��8�{TQ��	�0�$\��K����3�4 �N��Z�a�^��k=�B�ʮ�$���D(֪����k/�^��P߄�3\
][�@"�Vh#zAE'R�b!B�5�A��:����F��A�V��������W�,�v�b���J �IE��� ��<@>�j��@+%�HhG�L÷�<C
�A6�i]>.�ݦ�P1�Z���Wl�8�կ�P��倰8�t�����jХ\�E{a�=	Z�z`��AcM/��D����a�\؛ɂɑ|�V�>48]�F�ʨ�5Ġ��b��A.��v��Of����]-V{N��(�yZ��]4S�~v֍ۥ��3�9�t�=7צ�VoI�M#۾&C���xK�Z����_��wIK��9M�n��/��}�U4�(�l�;fI���Ț��N񜇝�3+[g*y)�l2�<�pX��/u�V=g)#w˨S��Q�����{���\��v�ꃻ3���W��f�婖�uX�5����r��'���c�ӿ����n�W�x��|��ӳ��WR�ZӕvQ��]N��_Y0|�ؔ˷��H;
T/\O�b�U<iv����k_*H:��(�����gO�����w�V��u��__�Tl�ytZUs��nɜ_��˩yO9���Iy�,T8א0�xC��#i
��`��<��'�xݞW��#����[�{`OcF�L�m��b��0�3S�ŭ�U�~h���ǦX�M����9�J���k�?��V�|����K��J�VY�����^g�>-���.]��s��w^����������,�1c������#�]ˆ�x�R�Ԓ-�-J9b��m��~��e]�\��d	�=ʠ�v=;����iE�0���i�Y�k�K��{J�R�ǐ��w>̾�{$�i�@r�ay�M�g�^|�y��i�WL<u������Fޔ�x�/�Q�äpU��7.'ĩ������
��M�2��w�Wܼ���7�x��mw�}��[z?gy��}��9;�m��sc��'����}[U�m
2^џ~��Ӄ��?�)^u�n��Jj��t��l8���G񝧎�ݻ7N�o�.��^qj�d�gl�z�m�cG�և�.oXyί?��1;��P����['l�6y���O׫�����sh����X~_nO��Wi�&��������{��G��P�b��j�ޓ���_Ύ!�f)�_j�����v��8��[xD�@^ʢo>���9��˘zF;6�ep�!�`n����_�d�ӊv�c�ti�`[h�5�n�W��}�ē��u� '��V���w���ߤ�U��_s��&��Yw�?p�t��)��a#�>��8N�P�1��	S~4��}1��뷃����^U4xnK���z3�V�|Z/�a���O�E|z@i�$���ˣ�?��>U	L���������O}5�`~�iv��Kv-Y������/~rǡ���X��{kw�+��~�q��h����.7�VT+��(��[_r'��QxP��jzEP�r�jj�����=��]<���|^�z)z�`s�̳W�~MkH��Y��I���'JL�B�R�¯$=�K�\����S��=�vx,�����?U(�����h��{��ϴ����R����n����pjO�Ӛ��L��Z�4�ߴ��-�������2��j͛V�"�q�9UQm���zݰoZ�Un�>Ky֞?[�^��b�9j,�s٥g����Ǝ
�ўZ�	w�T�{�u�����V�ϾW9{�^��S�y��Uo���)^�қn���.�q�Z���k��8ݒ7��V�,���w�7�wW�,y(��:p����f�]_�A�VZ��}���;%3r3'�;�i��.���2�ͳJ��q�K��� L ��Y�Ɔ�?�O3P^�i��] ��H?��	ac�3\�;L�p�����!��H��	 �5����n ���6 �諀��]��v8�0k����[7��S�ߚ��+��w��`t��d������N駼�w&���|�G3��,��-]�����!��I������ּ��YKw��Z�\ɣa[�4�@��k'���o�4{-`�r�y��"~G��Ȑ���W���r��h����_��Gkj6���u�}B7��AN�p�隫�0�ެ��Gl��.�������y?���jb[M�b[.=]����	{.;���������O��4�i<Ss�a����b�ҟKN_^@��{��T���]�[?��;W��߷��߼р�َË>@g��;�,�i��`ÿ�K?=�I���`^㞣5��b��U�s%��#gf���xS�_lL��0�>���+�6�Q�4~&oׄ��S�w�$�V��X&̄\��Ț���<��hP��_�U�+�V��w�<����U��o��\��-�s��w����Z����9�.����Z�I�N�'�wSRR�1��%�?�%����;xlG>���VCV��mi�f�_�3�Ϥ��,I���>a�$S%�S��c�����x�̖Av�����e�ҽ_`�~��t�a��>��o٦ѕ%�O�	��������9�O�R�O�O}�����r̤��y�z��d�ʹ|�h>e#M3=�]�Ǻ�+�b6�S�>�?�~��f���wס^�U�����*o�����щ��+'Oן`�2���1�D+5�B<�?`#l,�D����6}2��4ۆ>z����_�n�F/�4�\����U`�I�mD��7�i`�̿z[�Ϙn�4��ķ��7��jGf�})o��v��͛P����r��sv��
f^�Ǜ���R��p�'�F�m�Gb�t���-\&��α��Y蕰�ْ�i'��E�8'�g/k����yf�<��z��W�؇��/�hCI�ҏ{��E��3s	ޓ�Q���u����%�U?cs�l����ş��L|t'}�70�k�5\}6����c�§��s�ΰ�?�iG�-HbN��^R��1��D���]�2�6�<��ya�.%�&�3��t��˼�����#�.���EҷO(l8�s/�hI�ݫ��hۋѫ��joKދMS�g&t2O����J�]�׽��ٔ$�v�'w2St �y��"{���0����>ӶdjaM��n"���	�:�<�rhMIs�%^G�c�W"E��!����7P�뇙^'���yWxv��.����Ǵ���o��iN��#;�xܣ�y���2��)�v�h.��ϝ�̼�}3[Ӯg�J�=������e�zx��[w�+H�k-d����J9��lj�d�c�P�&m�����J�Y9�1S�~f7�i*9��8?�3O~�i"_n���N���(U��G��6o�g�����5�m���-}��l'aG���Oej���:��a��Iy��g�'�i�S}�F�����5�lK�޹���;�J����#������\��M���K'��T�,��3�a���i駔�s+�_9i3��VR�����}δ"䙖���O���S��xO;��~ �8fe+u�3�;����+���߀�_0�s�,�� ��rMF��� ��!��1'�ַn�o��H1Яl�C�>��ޅp���m�/��B?u�^��>)���x��+�Ľ��֝iA� (��]�0C�xz��������e��O_L�\kx�7U���4�n`F�'��P(bG�K�v�^���0x|��lgìs����k�LH�u����S�c�;�OA��Z�Q��Xn��]�Sz��A��eP�A_A��	�7�<��xbm���hn�	������ĴBx���Bu*l��E'�`8	��V���|�n���@�f�Z
F�0���ZS���9��	�M��>B�+x|;�^vt�G�OCt����]����2 �Q]7�����C����+�;����uD�y}�G��;tf���;8N��'�q�8T�x���b`�I48�~�"���H �,�
�^��߃\����{{��J1�Oʂ��>�9kvXs�7<�gN]�둰bs|���if��P	6'�!��&��a]�&�kq�!�ly	�+g�
�T8zH���`��p��4,�
�y���v��`�u��>�5�A����Fk��xf�&G��
-H8� �?���~6�'�������|�̽��>\�ϥ�@;�>�����GF���t(H��ͧ&�P=�ԩC��
�y?[y��M{�"~|	��w�h���;������`�q���38����k X4c����s3��9��]&禢�Y���f��{{�m�w���{���wm��v�],o���ޟ��}sS�M���x��!�����y�w��)�{K����el�����O������]=շ�2VD��ܫ��X�"S6g�������}�����Yf�>�|��m�}��1���!y��?������Ͻ�2v�;��cxs��1�����{�s�L���w󁼾''�U.�;��\z{�ݹ��d�� �o�'�O����7�v����}����>o����9N����< [s�g� �����x"�����)`�)��7m����l���\]��e��XnN�A�b!��ق��)���������&��'+�h����`l�����]������J7GX���x���y�"`ڙ������8��OT��nlE5�[P�,�tK�h܂j���8zL�ӭ�t�\C�n���d�-��Ɩ2YC#&�Є���00B�[R��8]����ahlN�#[��c��m��3���MC�1yC4o������Й�{#ĤO:�mL��~#s:i1)K���Ldw잌���cH�C�HO���FW+$g.À�yRo7@�72zH���'q#ߤ3�A��BÐ�����c�p#d�#c'ׁ��|��b46"�Z��C�&�?�n��-dkD'cD�IFF$35������AbF�"�%}���32��2@�}D2d��>�Wc�;�.�CGrz��:VT4�kD���}�Uߐ����l�Xѕ�'c��I�%m��I[�����=B�К����H��3Ec��^��I?c9E�	)Kb�Z��� �����U=�3���k�:�1�c�3�h�aM5e fH�=fZQ��j��F�V���M��FfH�)��h���1{dM���꙽�墡�#�d�. ��\@��lo��C�'�'ckh0���Z���^2cY>X���!$F��f�{Zo+���X&(����	Ӛj��3������p/Y#����}����;ȿ��z����8��_�:����.Y7���u ��'��/�K�l���I����ٕŋ�d{E�iS��d����+Y�t���Ar��_cd]/d��dM����B��M2�e����d�Z�{�![C2fR��R�Є���'{��vȽ$��u��"����I��c�F�R��K���FI}3YO$62����zi�P;�?Ț'{����jN5��9�eL��5���v^�n��?R��3F��b�u�̀�j����f��c���jK����u����Y
~k���:'�`�2��K^����Űq�K����Мߺ��a�-p96��6xX�e\���-�}&pV,��:�gw�ͱE�����Z{؈d7x����H�����ˍa�j4�2E8���Yܗ���x:��Z�)x���U��qpX���b�^aI�^����Er^�V����,��L�F��e�d��.�����ֺ���<X� 8����]�Sມ�A6V/��v�`��\X�p�Y����+�.��a�������<��8���H/g����:��e�s���Og�ٰ�|28�5���	�=�ZA6�EW�HEL��m���f���$p5QE~U�e��%��\p[�+̦�Ť�{����TX���8�ӟ�����D�<�QN�z�B9�i7\� 6�!�l����'_E�D�	�	X�{vO���6��qXmC��<��S����*��S`�B%pA9�����p1T��8[��J�9�g"�Ӂ���P��"kx�aH~�5�d��a�z	�Q�A5'�{dOY�����XK�ס�����KP���M�P�[$�ޞ��g�R����h��=�E}o��5��ad/Z������<�i��r:x���Z�_I�kW2Q�C���a��z;��z't��r��i�.�O�^�z�%�덕�4N�4N����^?��8��T��*�<��o���o������l�9�?e��_M�c�6�?����}�Y�q�o��q�q�q�_C0�����k~w�_�k��Ʈo�?ȿ�_?;�E��+e6�i��˯��6'_�Lʾf��L�u]���8����%�TREE  ����������������*                             �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�U��?�)R�V��IB2�"�%�D!Rd�P��4*�3	2�F�L�$��F)�!Wd����]{����}}��]��s��{ߵ�9�f����Ji���ee��0;3�@:�eY�(;8;��Yva���@�S
#�9�N�=��r�ۥ�Ú,ke=��л#�N���A�#
������0[��%�ꥳ�I��>B��,�3�:d���4��h;g�=|]�l�t<�eˢ���e�vf�	Qvu8Ao
U��X7����0�IgH��(�}��
�:YW��Q�x^�?d�|-�Y��'.��z�uYvW�-�Co#�F��gs=_�w�(���JM���ٱ���e��l}�zoQ�X�vU�5��������aݣ�lz�ls�m��ewS��I����h�����t�({ �^���Q��4�S����	Jҁ����@���G٥Yc�˲�l�.5f's?"[�=�ׅY���t�?.�^�vCoL�Beó#�;��WҜ�}����¬Ƿ��dJ��s����=����C�>
3�9={3�(�_���,|��&d'�7.��E���u�(P�Z��f넇��I�<��,�,ʾU3�뻖�P�x�����,�����K�S�lj���z�wP��[���y��W�l
;�AK��7�����-�/80���AO�T�o���
�fى��%*{��������E�yXф����\��0(�ҹ�muf"��ѝu�8"�4UP��yYp���Z>��t��;<���$rQ�]����������"{ۗ�bv�����:���|������
��h�βZ|]�S[�:�Ώ�^�4{gaYU62��w)Pp�ץi(���[M:�${�&Ư]�݊^[
�i�֟��>�Q�#�Pv���,;�H6 �j(VKӨR�=�ׅ�����rR�Bv3za�VF�.�E�B�Ҕ	{_��k��+�Q٭�q3�A��'���K��9?��|]b��\����'�{p��������x<���~�:I�A�/룬b���Y�w�����ǿDPO�Nr�2��������s���[n�wv�z^�6�#z����(��!@�e��-�6sZS}�:!�AҌ;�𡆢Y���,
C��w�}�ي���fQ���O?<���lNv�t�.E����eK��Gi�&E\,���^�����Zj�ш`���&^��Z��@q�4�ׅa�pIo�et|lЂ��fG����蕠���4��Vƙ+�NQv��vxF�5Q�><��y�w
���1�ӿLT�0x�/�{����*S¥X���H
Y�]���_&�6:�e�
�W�T�@��4���U�>yo�:[��U}y���q�3��*��`o4��ϸb_O5�� ���w���W�t*�;5��$����ݓk+�ƫj��
R�KÁ�?�|�J��of��V'�zav����Ʀ��P����8����i��<h�rX�z�	�e3�;�A+��[�����3�M����v.(e�h1�+ZH�����x�-2�d�z�RF���y��di>zVt�8�J:�oti�=�]����T��cQV1A���2�q&}ذMLyD�M^�󔒎7�}+~��Y����	Jo�%�#kD��|4�O�&�L��vQ��4� ���ք���_c�E��m}c��h��e�H�l�#s��ѯ�ѷ���ׅaՠ&G��==h�`fF��N��1� k�C�[ i�4�r�k�#�w��|"/TV/�$�%(�K�q/��"�}Č�3MO�F���BQ�0i�]
� }�<h|����� �������(0��Ε�(��zz�����
Ë�k�V�R`|MB~���w'��ӏ�s��^Gc3+5�P�T4��OH���a�������0~��l!zJ�p�C������w��BCa�f������g[ѣ�E'��a������V�K��I�sx�({+��@I��WiZ-H�<��}v0�3��p-��͌��+b�o�t���}?�X�W�g�,ʚ��F��y�����0R�BD�ee��}e�r��/�[Ni�-f��%g}9xՔ�,Qn�)�G
CF��V��^!�<���J3��J��2<�?K�4ߝk�^K���#���T�\u�/�*K'�h*���!�H�,%��Z��r�U�g�T��?��[\x�E%����[�=����Pi�fu��7E���mkx�;��6�`���vH)Ӽ�X<�$Ͳ0���u�{J�oj]�^ll�5cm�~��N��^�ׅ�̰��,6k�U�:0�ߢ�3U-<(�z.�W
�|�.���N�maȜ�e�#1
�5J~�@1S�-����i�����\)�,y��I�SS�����(=�����>��Z�ͻ�����XYL�f�E���tj�6����nB�4<��z�������?��֘�Ucu��S�-��Z��|w�4�ݔ��� ���7|m�֚C�:9�v��c&%�c6���*��k�l���L�v����#t}V��?�ZjUP�E��A|Ev��;'�5_����<��轆�˞Q�#�'u}�%�-���yDi�;��	��/~rߘLdR�z�U���_�4<߀�_}��W7Q_y����t=ItO��؏ooi.��L��B��Ȏ�Z�H�~UzS��W9�5����/Qc�����%�`�	�/�[����el��Ҵ�F������*v�)��E�N�t~���m����%���g� ��=W�0 �q��i0/�W���a�j>��]��7��������-0Ȫ��v��K�	*�� ��:u9�������1>�}�w�4���L�J��T���<m����;dr]�j�!�P|�3�Z��^��b���;�D��m�Ќ���Õ��v�?����R�n`r�O���g,�ӿ�-�93[E�.Z�a�<��Q�kvR&�BC
2��Z[*v��p�$�G}��V[z��|�V]�>�F=A����e��Uԃ/���G'�u�=Pb�lO�_� �k�:�ua�t�I����z*��:��%�2��uD`Y�|�_��<&z���|�:�����u0r�/(P�Ms��R��,D1?E���'~N&�S��
��.5��N��������k���P*�$
��1�t!�k1ݤs��t*������N(��^�r�^`Q`Yw���ˮ���d��4bx��9�M�yjD
�ڂ׍n���x[*�\h����w�БI\���X�t�Q�3�ad��M�4Vdy$�/Pe��F����C�luf(��7>{�^z<����:�(P ܿ[9������q3I��?<vk��7V�܏>��f-� o�pyz��ڍ7����X�9�"!�꼳���U?>9��T-B -��� ��~�.�|�Y��@��|�"�aC�P�ƥLX�tx��i�V���x���Q���|a��2�#"���8Y���/�K�����΂�ؘ�Y[|���O�
x������?ó.o��$4�ܛg�3P�W��|]��d��$
	��9垏���<.�`�W�W6Q���$���Ȫ�@ԡz>��*6��DU��Z�W�̛��?�cc_�{iͪh
P�+M�3�Y�HMD��h�,S ZE���UX�~C����?�L���W�Y�@�C	YG��nKM��
r���Ll�z^�y�`�`��S��@49�AS��>[ 9��E�{<N/
e��r�:�
��#L�8��im����h���[��[��>�Lܺ-+���&�8]o�8�䡥���R���W��	y�\�����_MQ�t��p�����3����3�ɽ�[�ҭ�F.��(�L��zo'��?i�43���b[��Btf�4��2�|m'��n�B�b�4�d2�⾎*�?[8�����$�2Ѷ>GK��|�Z������[	����-�ǎ����:�S�j��`�Rd���y��k�NW)�5��f��ÇQS�w�gq�K�Zj7�p)���@-����b�b(fHs�dOŰX	�E���hKЗ�^����@X� ����G��xY��}�	��<xJ��t�@er񑭜�w�{�uks2S�D�"��-�+��٪ ��%�+�]�J,ݥY%��ٯ �劑��*�wо�2b�4�ȼ"�:+<������Du���y��0�QqI�-#È����HR�)�������lš�P����.��`��7�"������*6�v2�����ZI����`v�I�/}�x�`�'z�V{��{��%��]h%�.bϓ��aF�0�~~�&�������)�ÿ�ZX)<3�x�^����N�xk��E�LK�����o_�F�ߟq2�ܨ�R�̎�_Vns2`�~�eci���Ś��F�>�T���GjX�#$�G� _<����'����NJ6��z�.�c`	�"�h?��>ф��5|{���m��+��J+��j~qIX����hzAQ�(@�{۵N\?��$�+z��g�z�_�=�n��83h�~ԓ��U۠� ����W�f�<=>eFm�Q���Fi>�'K�^p�c-���J�%T_�&?�c��xoGD�ݜ�UD��b^kp����|�q}	���Z4S���R�b1��g��2�;��Y��q��P5'�K�$0z��M�>�>�sLD�G|�z��NFV��ɐ3��k�H3�2'C�7�*
В�E��TV� d�=��0��to��}��y7���;�횀�ξ�v������%my��੪*w�j���J�;�n~�o(k���Uަ��3����_�j�x�S�����s�_�;��o-d(����d@�aTëіW}y�<��)S�Zn�d�����a� ����DV�y1lu�ח�\I��%ݨ�E����9�
TE���d`e�hM�X��7?`�������H�0�_�����ę�}�EX�5!�*%��k��Y<^Z?/�̃I�K���`8�O�5����Ҭ��ɀn4	��k�/���|Lo���QI��{�vx�,E�O��f�U�FiJ��*ZHs+}Cl�1��P8��X��*�%Yvm�=���*#�X�{��x��7�[yF��o�_�w{	�`���ä
+����+}��r6���	�����x<XZ��� �~N��'��t�vx<��� ����$ �OB��Xύ�����%���`��H������!r���[(����|̶��H��1�uj��4�k�ހ
E�Ȅ9'h�9ld�	`�aU<�9�Zs�0��`�Wz�Ax��א�?)7'���|���EP�^��V/���������X�w5Oa�1>�.�V�[�FշX}�1�q	Z"�*CS����hnJ7}-���{0�����gm~�,홚�mE�C��ܑS�pN��/]5�a9�
�˺)c�x��1��X�z�����8�C��&.��=D���h[����I��Z0�%^wqÐ�ǩ؆���G�6\`�֌�m������|�rL��{��+5&��.D�s����X���O:������N���,�x�Ӷh�F�����[��~�<DW�>Do�����/����L�����,G&�A'[<Z�}T�c�������h�2�Ɯ��z\�\���$�{��N���DHo�ҍ2湅�T��(�T���t��eG�T�^-��l�4�b������/i*S��X�	�������I	ߔ���*G,e4@{�����5�H��7[�d�d|H&����;Iz� �w�L��
X�s&�7��_�z~�����|�j��U�Ǉ�X�� x�A�� G���w�k��cj�y\�w��@O'C<��
��U�x�J�_%����β"�a�|Y�)�Ce���nNa��aV��<_��TF@]s%����f	���vx��h}��H~|�[t�^\�(�C<�Sh��!�_��@�>���뗑3��%>�n�ע���>��*#I�&�P��pLQ?SOu��y��s�#�b���[��5�0֤Q���5��@�3���.�c� ���w�]h�X����xi1;�,�퓴��l� ��4��p2�Q���������5��^%�����38;��L�>���t-��������<�m��H���[�f5���<�s�p�O�]͂@j<{�:���3�N-�^B-r_�#��Q�9��j�B���5�d��ƹ��{>Qq_�
D�J~���6�<|(���!��:����0�x<�\YI|*R��lO*!��g�y<Έ�g|�zc��U'����w#�����ڱ�b����L8K����tt2X��|��7�>�y�nd�x��[t���-�����ܧs]i�#+�����>���V���~��Qd�� ��XX����GK�ׂ2�lÃ�'�3���l���.#��"8��Z��NH,�?��|��K4o��R�#K\�2�K��Xv��>���g9��*C=���O���ܗ�M9�bi�i�{ڗ���Z�3H��GQF�<�����w�rt���౧<C�a֫��۴���F�'a� <��A���P^�Z}���G����C�~-a�S|΄\�	]��?�㔧k�r+����|i*Ӿ5��
����< ���Sw_?@��Jm��������Ro2-���2���q-0>���,�~`���>`K�>h:@{f�F��N���C�Qc�G��V���V@Y�u��x�HY΢w ����J������ݬ�+��њ��<��,^�z�δ4ى�>׏��p�H��}����n��3��o����;^��xJSFk>��A�$���@���"��g�m:�����j��XS5؍�m��z���9��Yj��`_#k!Mm�=8�\v���D@�?��dX�1��
2�c�=g���9��|Z��u�h�^����U��
^c���*=,��EBci��J0Eлz~�\�Ҟs�4��4<|1߄�ߡ�4��)ه��U���^��;2���i��W���j��|I!+��,?��#w���x���=c4�(��"~˷��p�6a�4���������gf�kK��kP�#`G�pD���DtF돇|�#i����)���9����@����R�2�s~Z�瘬�s2����i{��{�a��)��MX��F6��M�w2x��N�ls�q���k�ϡ�YG�S�y"�#z]c)ޟY��[��a>�j�����ǃs:��%���N'�6�����_W�)�����d�޷�UĚ�8���x�&>�q����7����w��t�4[~s2�no��XW!����G �L'�� ߘ�d<��?d�;0�YڜD����{�
jIYb��ަ��L'��`��D��WJ�5)Փ>�ft�>����wq���O���AD�F/%*!�Y
U�ZF?��(���4�^�dm����T�1�+\��璈yj�G\���1f����o��{\���i�fo�u���7��2d*�J�L�,e���`T2�Y_J+8��؃zin�ٳ����(P ����\���U��5�~-��e�=�3�oku��+XЮ��^W'��O�30�!E�k�%��E}��� �n:��c�4k5I�M�9k�ɳE\��,��y�V�d�y^w|ⓓ�b�T%C��#���-��z�yN�4\�y�ͷ�7�W������Ҕ�haa��ԩ$��r�E��x'�x9��"~ ��?��H� �7�T0B� f�F�" ��.���6X��|=z�g"�|��iA���
��<#$J\9�I�`x�,�	o��*u
�I��(N���;�ez٫z�u�ٿ�I�o�<�*�e#z��L0R���7�u�,�)]N-�DfX������=��7&�4����s6ۻͽ�"d�n��f�2f�>6"�^�����*=��r晽W�A�7\Jt���+�ծ���;f 9��f�ݭz�i���jM�����X��7�/����f��R��cs�\�\��K��~�O�_��B����)����؇������"]�Gtmj�S�A�|�����`�o{���i1��0$����k�o⟲r����F{��?DW`������S>�Q�[�9�]h�y�����(��+Q���'	wx�e����fo��u?����R�������j핟��'{�|����h1-Wk�
T�ꚨba�u��ί��;XC{�xM&�d"��I�3�2���Nuc�y��*����<��_��%��l1{���-#�7�ǏC�~,n���Y����L /|��f��<��o�����-/C̳A2�����
�Α_�}+ң�x�h��3���g���x������Д�|�f/����g�Z�ĭO���ޫ��&���\h{W�����l��9����P��>��Ҳ/jdw�6�}ݎ�5|]�&5�Q$��_h��Y���{��O� �;�䫢6�{2�K�9�W˾��?h����j�jJ�e�F�[���NҔ�d�^�A����f���q�S��d��� 
�����R�7~��f/�}�U766�U�G��|z�O~_f��wM�Pf
~R�)I)��t�N
X߃���nn�����<�������s�}�/R���{�G�^�L�VB*R�����5�nj��*���� �a�xs��y��F'?�;T��v��KX���K?�����X����A[���s��>�*@[��r5]��+���Nѹ���!�H�����8uҶl�����e�D�Ms���9�U)���fc+����Qa��f:��f߷toQ���5�J?��b�qk�~2]����|P���=s��f�_�e���M�3V�щF�����F���M�l�1?T���T=�&gzZ)��.���Fw�r��o�P�O���m��\M�BxH��$3��Ѝ���C���'��*��!����eK��3�+[bE�����e?K2�o�>c�kJ��c�4��6���\�_4��Vگ4{J����H�Մߺ���'ҟ�ok��Z����4]�A���}Ή�X�ef�Y�h�lo暋�&������_|��M�>h]��N4�Oެ�g��W����y9
��FS��5�m�z����CZ�=��QO��7�[�7���c^Ѡ�����oì2{�uTO_T[�?Ê��{*�g~?�zu�����D����4�w6�vҖauL�~�z�+߽I9��IA�mm��a]ѵI��3�>O���jZĀ��*%���U��R2GQ�Wc<�t�_���ګm�6s����f�ƥ�<�@|{���gޠ{k���'��m�]8V�	])P���͙�T�R��Ջ�7Y'���_�)5�.y�s,��ܗ�?8��9�s5˘�ʇ��g�u�����kY�~u��(����(��K���~�ը�ۖ{�{\o�d��X�s
���*r=_R ���ߦ���nf��*V����=}��$�<�͢K&��T�v�=����T����/3�K�N�mq�Y���*V]��<�w����㲃L.ޓ�v��&�}��d��?�3�6�Q��=��ًp�����Cu�l�w/P��N�l���+y�(���a���S+�\h�W�ݕ�w�ù6蕨���M����j�J��5V��.��~AMЛc���{c�(P �������GL7���S[hn8�Z~c�3ֲ�T��5�p�fZ�X'/T6C���?P�����3�u۷V�=s����<"�3Ef�Bq�4G�ax]zȲ?�k	:��M���yTE�P���9�7���9?ЛbE�]K	O�=��S�r*
Dφ�(��;��U�|������N�a:�����(�WX��M����M[�!�x
�����<��i\M��N�T_֛��զgS��@��B%����:����Uv7�oGM=߀�?�R�W󞘲U�Ϯ���K��ʙ@Z1@�g�SY����6Hg}93�}�����*'ԅT��v��-�͌�_�n�>�K�m�������%��4��H�m�[�ѽ�vR-����7{�M��n
�����[���[��z�^5��.�
'd8U�R�����`75��M,�������4������&��.��j<����7T�������ڛ���=gꉳYC^���&�V�mCJ�e�о�y~
�_��m3sA�H����[.��_?]�̅�GO�c� ]j��exxy��"�a��t�^.��I/@*0��w&Z���p㊴������_ڟ58�]�R�A�$}M.<֭��i�r!FQ���/˅O���a$��u8!�^s��V$*�Q�����s�?Ʒ(@�����F�@�Ai׷�ETY75�;���CnU��a��R����#S��e.tx*�+���@��+��_x�N�K�Ri*f�n�^��9|]����c�I�%�x���5�\�Qr�R���r!_�t(P�,�EP^�A���~�$�n轐r�\6F�遲U V��}��~����,��\�A�������d�0
�7����\ F-��`p��_�a��8a.��:�$[�^���DS����1$M�B.h� Q>:� [�w֩S �V�����V+�NT""7��	3�y�9d
D�罹�t���J����^Wwv���k�+�@���!^6���z�(�bw.x5�̓����;�uR��k$�n�����r!���O���3���:qַݶ���0=,k���)岭J[j%w,>������/MŬN�.��������\�=,M��$���+�/���.����2C)�!m��b�s{�}���ǣ3��Ke�\8�M)5˅�2��RTl����(㇥�p.��j�]�br.,*�A�D/r!01~p�#@G�bw8_�B��5Z�)]��e{��j�������������t�ȟ�>�rNY_����v�\+�1/$?�=.�}d,H��~�8z.H8K��$5��(�K3ꇔ��B�����R�\�2��S��K��z��qX�ҭ��7����3]���zU���U_E��'�^�C�8X")c�T*��e��or��l���)P0/;¬�B�؀?�n���[�>
�z>��Л��$���Ol�Oz��*g��t;l.XG��˭�̾=]��f��y����e.�7�'�4�%�G��
��A�K|��g킔�\��71�]�)��16�R�d�Mg���bk☹L~=D��W�+�+A�ǮHe�\ 2��&'~/��6]���+Z�T�T��N�'Ղr�A�vuI�j���D�Nz|8��{�i UХ_���2/8�s�H5�\`��z���+r��Pu4	P����Ks����^�j͹����4m���j�#��3��3�|/C��J�\.8.��fc�i�P�P�V�i�P��1�Rn�K��i)��v@����	in��n����x�����\�42�I���Ф���si��H���5��qg$W.�����T���g(�A����U���X�?��Ak���˅�ԕP+��f�A�_=L��������M����G^W�yp��.u4�w7:~�^��#��sa\TOϯ���/H����6�RN.�����l�n)��%���n��:����9���o66��.�2���Mnpc�5e�ի:��-%g����9����!�|���F�k����2f��������tmG�b�k���i�ay��(��L���n�υ,
|��}�|_i�V��kfIV��m�"��.�1��3�%��!��3c��9NS
���K��童s��"ɉY�he��z=�D
�ͳ�u�\HEp��d��xŐT�9@,v���5MRmNb�˻w�ڈ��҅�<>S���8�04;�h,��g����Ʌ䝥�f�?�Rץ�@z|�Uf|����K�)�,r!��|Q
�E�w�S�8�bc��g.���Fz�!f���B
0��]��׹p���L�PA���t�K|D+��M
|G�����gdP�\�j湬�v�L�a)yg�
���&�v�'�1OK�d	���J�nPzkJ�?��_���	ר�����:?R���s��-e�j�&��f6)m	��~�&�ב|��ǻ|-�o�t~ol�o)~�	{��.N	�ny�~&��@?��d�CL��coH����ڠ������Ʌ��zߛ�Im�Y䇉�䲗5\��&<+�?��r`���lAJ�$���lr�'����9���-��gj�fr��Fl�4z�L��1�(�H�!�%��i�[�F���ԇ��5�k�)}7
X�a�ҲK� �{�YF7�i-���Oא�F��fb�}g������K����h.X4C�o���wL<��KC+���rp�������qkQ�*MϓL��3z��Jg���zS%�(P��]��Ԇ�$��|����ʋ�M��]�������x�>�^���JI��K-ݵ1~������X�ѵ�uɷ���3�;s����]���*��8��^+�_[�+�#��ҭ�c��&Ɨו���p��K~f���zS��_���d^��6����F{�'�o<OF�Ү�oB&�M���=T�,��Ar�ɥ�A���/��%G����5R�L��$*�����3�osM��y��)}��L{{���?_���6�A����**�-H����d�+!߿���Ћ��=�O�&�(��O��1�򼪢����W��u�e�9�[�|�˟�@|?B��/�����m�ߘ1;���蟯6�Q^�W�\[=�rÛn`D]]:Q�\������)�R�^�$�;􋛋er��q�]��3��SbB�q��IJX���o:������և\p��2�][�*cZ_R��<�߁[M�iyv�)�8��n�/|a�6�#z��,���5����(�{�\۩�����
UQH��vO7���x}�I���:ͥ��d&i$��$i�vJ�S���9�@��Vh-�����՟zP(ͬ�L^V�\��
�����w�2yhU�D^���׼`�ӝ<t��6����ޯ�����4��$^���Dy���{� S{E�m��e��=�oR��5��2ݗ����hf�����g��k��J|{���)��H1nhh��7����T�˅ՠ6~@�C�7+ݏ�Q���Ӎ?�2���eQ�A�%����z�@>e�d�э�ȋ�H�C�мߠ@�{tz^H����6��/��S�ԑ�+����/>l�9ߋH��������s��$k�)=�dp��/2��bm��L=��~��Ā����L��Ժ�g(Ķ�b��&'�ɞ�3=�U4������f䑦�x jȗ��/�R�?�m����ʡ���X�>��;̅H���Ss��ģ��Z��xz�
��]Ǚk�O0ߺ�آ7eZ��O�O��gT��%�x]�L�g��gt�u�&[�y`�L�5#W�.Lϒ傒 �t�@��h�s���j U���XU�g��t����&�䓚�)��{?�@��~/��	e[k�����2ޡ�D��z@&4�4_Gւ�gq|���;Ğ������$�\�&#�@�Ibm�ÒLԝ3�F� �����%8����-n��!�_�}%f�]�\������/G������B
Xi��d��{���@)~�����M([+�;�V�w
���/4���<�Em�� �����(��zf��o�P^�&�M\=�g 4+��Jz���&�U�>2�`o��1���<��?�P#>c�S�����q"zJJЊꡔ.ȅ��?�������
����\mV�"�]�h�8�>��i��~�!9��Ȯ�R��{�
�����>hP�q��6E(~�	�2%�&)��!:����@�
��.���Fk����i���ln�9���l�B����}��eJ����E�8�TU��T��?S?>�դh��:y
j2"A��C��0�4�Y���R+�o�1Q��&,eQ��e����NM��P��jD�x�x�~��طeFO=d���X�� ���6�x1���N����Xό<��hKЗ�^����{�h��}�W;ߏw�X	��ޓ����-�<��j���y��pw�!�#���#&J��aqV�z��->�
o*�|78�ʲN��	�g_E	�^y�g.ʉ��u���H��ڣX��&�V���9��)p��P�>�����DR�����'�EE�*A�Ȅh�>߂7\Q�ɐ�4��G j7�4����|x��H�\�"?���@[�A����$"��\����뿇�e��L'�?Aj�=�=��q/[���X�'9�K������p��4���d� kc���S��g5����P�L@�oD	>{l��+�Bk*y���4��'{���|iZ���o�O�s/,q�ח����ɰ���Κ������&�v奔=�@!^,Sl�� �T�#����y�<s&�3l�y�pV}��/sD]"ߥ��};��]V�����.�7�3����!T83��T�d���N��Z��^��O��|�8���z�RB�i�	��#JKS��������g /���M��fݘ?E`�O-a=R���*��S���=�r�P���g�L�\
X��H*@����0��g��k��e�r��Y��i7���M����E�[���4���`i]<�F�i@�Վ�@�x?��FJs�('����E��c�ח��P;� c#��o�v�ڏ���J�b�4�=W�1��uCv���<�� �s�Ɣ)���)�W\�Kі�9�2`���� ����m��(MAQޓ�MmK
U�f��X͝�x�1�A����}��*�r�#��&�q�Cp�M���|�2~9�.�7�u����� [�F��^_����]v����%)��X�:~�0�?�r2�ۖ}��ά5fnӥ���U�L�r�2`�U��G�����[�K���I�ra�E_���Pl?U��g˝��4�<��!M�=�o�� ~(��a1��U��Qט��t��
�.Mﻜh���U����!E�D����_Js=r�pi���d�*>�D���3���"��b���e���@er����X�|���������ܶE%'�*a=�����!?9�jB�ȳN_Z\�U����$�ۓ%��`�s#*x}f� ��f�
���F�\YQ;��&��%ȉk��h0��v���9>��\��
��>>��ka΢L�o<5��%��>w���l�d@�s���n���
k��so�ַ����0�O��v�������8ɓ������v�������*BC�r� �vc����g�0�3/"kn���B2�'�k�Ҹ�Pu'>;Yǂ�F�_�Im���K����<���r�`;��9��$w��{��#���êl*��G0���|�����K[����6����=���7��ۤ�����G����r�F���R c:Jm���!�u�h��@��Z8)���=?��zH�2.�e��7.Qۢ����Ck��7�}��<��"����H�-��8��S��!]_�g���O�_Z�w�n��lv<A)�Xf�V�_7���"N�f��g��y`�s5����W���Q�rH^�>�@t_���g/��o����N�Ʋ�ѮD]�G�X�s�bM���s(c��2Wv��)��"�?���%HӲz,I�!�c�'���"S(�\���W�8I�
�B����q�&�nC���{Mޛ���":�}	�3�E�TF�z���\:*���ݲx<��u*#FKs��*�"�>�ɀw}�DM5>`� �����a�����z<Z}3�Q��>r2�����l�1��c��4��d@#�%s{O��Zp�b�o̕�sϩ��K��uh%q|�T���^�N�-!�v����cAF��]��Y�?:i�Gbv����?xZ����4h�����(PQ��Aۡ����c耢��3WS��|<��Ex�׌P��sv�g���Y����
J��7k�SN�P��sh�<�h ��܌5�ې��dd.~,Ȥ�7�ɀfQ��|�M;7�-�V9��a�d'zĹ7x$�/ח3R���Y�>�Wsޏ5��5������H@�#~�>��0�����m�������iR��8�ӝl�4��\<�A�R���^�^5b�4��s2`E���}cne�M�b�4sK�%�J��<s!�������~����?�����;0����%��%ļ���8>�[UF@��� \_B|�c��H���{D	�g6X�ǎô3-�r>7E��'ֆ�l��h6Z�Uʡ�����c?�y�F����/z?oS�7�����Su,�֔�fK�ӟ�pJ��\TB�`�����s6���% ����^��M�g�����Ih�%K���k-�Yp��t�	�߅��~X��9s�|�jj�h��g._,��.{c,kH�=�E5af	����*պڅ�OO 	>�V���3�J}��D��4ΰd:�|����=�I�&<%��;OF{6�4X�t�#��v�:C7�=�Y�\Ֆ�0u�?�e�#G�^x��9S���[���n>Ct���A�~�~�Y|W�Q�V��/r����C���nG��g^�(��'���_�3��2�o��F�ň�h5w��e?���"��\m���Z�.׹b��ӥ��`����,��Q�T �@����0��T����Gp�R��'�֪�0�,F��߮��bV��@j���& �&�0��|���xx�f�>.DE.���qd8��&@��k>=�'�9Ǫo�tO�ܯW;�df��J�E��}=(J�lk��P��̴���e��bQ�׹��*Pu�E�ֻh'P_|^FW��ɠ�K"#`�v2"�G��D|X5_�{��Kd����N;o�cF�9������o�d���ȇ#P�������GO��m�4w��d��/=?%&�W��>6�%��#���s`p�b�A���w�4�}n�i���A��а�d�/��)�⿡㋠���d��`�	ä9�sV�����"h���	�!�/��,�d�����������s�Ϥ��s`��8a����a�	�I���"1���Are�-�O��߶z=�Ǹ��8G��2DҸ1�b�4���di.�G�`��d^���	t�̏J��b�گ�{|���IT,&�xI�K�����[(?����&x�Ǖ��$5ş5��~��g�}���Ƒ��EP��-���9��p'C]��oC�Jp���°��/�9�v'#;B�J��4��
��>�v�|YC��¯����+�Y�}��R'�'Pn����ָ��<������j#���JL��������$_�yhI�"���|�`DM�y~ݘ�+gU�^|cu'C���F�Dz}F�l���iwx��W���A������J��+s�������G+�Y���X~Ϝ�^!1`�kf_��\ő��=��b����^b�X�b�Tb�?��U��T��y1���	{�_�}V��B�O�b�u�D�c�ۜoc��T`��j����+�Ǝ�k��}���z}��Z�!��ގ�]�<�MM�1��zs̳�g��vmn�a�C#oY���z}��SB7i��k�V:�����T��g<��D3���t}<�].h�}I>t��S������E/j��-���j��OK�>b[��9d1v{�`*�<[��xE���`��"Cl�⽃��L@�8��ZHs�>���5��Ky6L��PD��z~P�ߺ�H3%B���#�`,�k��#��K�R��'�>�����7�=�ɰ����d�@=�v"��<�d�6��J$�~`����L��9:k-�G�΋�^���ٟ�
��g��i.E��L����,>N������g���)�����6]�pq��o�y#��y�Z#��}�"��)G��<;,Q���L �x��_�VޡpG�t��<�.q��k��M͌@�l�y~�������y{*3�7Q�\X�ϕa}kN5��%���}��S���|���G$�6g1����n-q�UeLL��^��g��]{�B~>���p�=��M�.�<����(s�*�?_L���M,��Y����3{]�;5���M�ϹpnW�5�m�b(.���y{�n�:݂ >�;n���5Xl�c��Y�e����j��y�uKzu�
jco�/�"�#�7��>���y>�EU��#x�?F��k���b���������Z�#ӌ�Gf�1�g���A��)�9�TϘxe�	��d�������GT�΍w���C8o�:���]˧1��^�U�Au�*���	�/��ŰB�9L����y�� W���Tޔ�(xn]���T�����7ң���A�(�yv����+�I�d�q��w���Q�D�d/���o�:͌�tH@W��Ј����AP�gŪ�ć�3f��\E�F �5���^3��-�~�up_�L��r:t��A�O�<�1=�"~m�t�:���p��Ft���uYG���,�`���>��ٻ�V}���c��銀�����?F�z�;����cw�ٟ����s.Ā�����Ǘ2>��V�'z+��c^�B*�>}��Ur?�vBY��ꡚ��1zp��G
����&�=����er�}t���ML���U�^���k��M���F:m^0���'�4��>�3��li�~�R[ٻ��t�����yrѵޤC���F���*����cG�6��.�?�`�ӏ�B�^W��^W/�/g�_���=~Y����u%��@֠^��<��I�w�}���D����QS�	E9� ՝���f��Z�_a�gWb$��r������{�ۡf���YQy�i�����mw7{8_��G��G��_�3b�V���Z}�K>Q�S��=�]`����q�D%r��3v�a~?�=�
(`�c����gx�\j�YO5������(`33[����ɏ�\A��nm��Juq�>�r�]e��ޤi�3�Oܤᴯ�3��R
D��Q��o�Q�I�0v�ѡc���af������-(�����B[��ߙ�Ps���z�u�հ���ZǇ�3ٯY��KL-c�^�-kx����Ziʎ6����/�S�=��*���;���� �hV��Ւ��ڇ��O����0";H�ah�P�Ե�+WV�V���5��k�[����
\�z�I��&����7�^�m��ƾzs�Ȫj}�.��� ��=�E�6{���p�a�S����"� )�+�K�����
l�ff�éz�V�nU~�h����p��5T4{��S�c�쪯?���L���f?���1�?b��t��eo�OTWS�hP��L�q4�����RE�-�7�<N�����g҈%�r�p���'NR��.�>#{��op�"�j[�&M!���~�Ĩ'5+�����ZF
��͝j���C���목�������INx���b��k1vOhaּ�n�]���o��O(P`	7�7zU����KM��Z+a[�9K��V�W4�fF;����^������ʷI��<���
��)[����-�g�ۡ�J�}�NQu�W�<
�3��6#el��Y�Zh�|��{�_�?g~'����WS**�X��H���ݪɚ`+8�
��ϸ5����k�r0���I)��WT���`YF�nf��^z����o�� +Εf��F7.a��!O��8���}r��01�p�/��K_�����DU�;Lܚ��̙(�ݓ�2����fv�N�'Qe=��f��z�K'
�U����Sjr��ޝ�Qn�*;L���@7�pY2C�m1Ā�������g���&��T�fNr _�^�ۤ���ifr�$2���*�YG ��օ��t{��k9������2���vp��d�6���:��� -_2sp�R}_�^'M��^�^�_�����5��J�3��"���&M$��7�M?;�����3�ﾬ������rt2����`�{�u.��ǤӠ�Z���CL��V��+�� N�3�f�L�i��n}͞�{�:UM��[��jQ��ѧ�1���Ì��w�5���F�h�xsU��(�s������yq%+�մ���~Y5o��P�W������*���S��b��Yy�*P�Ӵk�n�����������er�qzs��L���'P�@=���L�מ����,X&>�\�7�����1�꟩֜�g�t.��|�ɾ�D�����	"n��JI��^uW�F��z+u�3m��}z>z��)g�N<'bw�s�V���.�2��|>{X3id�	���l�Ҍ<��=R��W
�=S%�{z��o�J[���\/���$_�kȳ:.�7�!@�V,^"����T+͇�#w���T����}��i>�1�*����S��L[��)���f�^�n���_b�4��Le�|p��p�_i���+<�|owug̦"p���i�v���m�Y��z=�T��O>Č(�si���1 ����&K���t�L>DA�m��#�Aq�	>E�1eX��]�:f �8|����рs�ix�gM5�s�"�uφwi<��/^�1�
��s�M��|��G�� � }6�/�eW޵���T��gh쮙N/�=C4.�i��L�;����1�N>����L�!��)� 	X��)?��m!�Y�>/P�x��.�uP��MP��5��|��`��Ǥk@��'�ͭJ�2Ό��I��ء���}�S����m�a��D�r�2�W��@�M���7 ���#��{*�|�����S�ˇ��)V�#��@E����<~�ti2t��89�FF>R�/{K�*�`��'?a��b>p���Ƙ��EI��Ѥw���|�*(k���|��TϓRM_t�K����(u��k��sw�m�|�t<���~kj���G���T	���o_���~4��A�|`��V�(d�}{%�(�6���T<ʇ9�2�NyY>�E�^�A�������@��N��ӭ
�G�W/�W ���mA����{R�WtC��>��0���g|bs�-(Pp��S�6t�_�\�0�dd��j�}��g��\�~3��CW��)����zW�q�wo�A�/A/�����{�à�FWU1�����xT�g�@��}� g}�]�ْ|P:�f�O��e�����jZ2���
��/M��&n5b��։��C0����d��`�,�i©�9.w5_�X��X�8��7�ρ��|X�&�iQ@�!���T�·��.���Ҩ���wNH���Cd�9����.K��a5`A��R�|8�v�Do�A�i��
����︋��U��f|N-%t6���R��)P0�v4<vK�O���L��tz�%��ޯ!z�P�/͓!�\����
�s���ڊ�ӵ�jx]E�<%�
ƣ��w~��l�b{LN�$�Q�>4���fZ��(h���Q�>q���7-��[�@�Tz@�%e^��Fk{��W>��)��P�[t�j%��L�T����ÓR-H��P�lk�;������
��3���߸����|�,<"���)�ˇs�oҁ(����ma�}����6�w��~�1W���Wif\flu1Ubzeco#���~�O썇f�7����x���l���O?��BOhi%�wW"�z�t2�)׷F��,���H*�ö|7�A���̒�=�V|�\�KSy$����;
����Vk��Щ��oj~����k�����w�ix�9���w�n8�`����\2���i�P@7���ʴ���0+�4��/�bcR8~EN�AFq�4��^W���\MNDVY�M��%�0)�P�,�n��L>h��&�:�C��Ϟ���H�z�P��*M�@/+3n5,Q�|ԉ�uLӟ�6���V(�-+_�7#�I{��x�^&�cƼ(�.��qM�K \�L*s������V>83�Q�&(�����ߚq(p�Nӽe�'A��c8��ץ�E�x���	0��7�ێ�ꃷ��n7���c��۵���bO��|���|`OKg��45��z��G�gLxӻ�]C�b�4���K�S�w6�ZU>�9�YcG��Ef1_����mb[�(��7x�V闦rU>��]�%5�yߤ�`$�ź�����eZ�������|<��%[&���X�R��t�`>ܱ�� Xgg���=ݳ-�_5������04H+�F]�{k�A3�W�lN5s�gV�W��x6+g��h�4���ˤ��.���n�R_�`��#����ֈR��n�T��%��O�?�0:9��z�i�N5��[ȟ��lr�u�������:S�xC���bA��>д	�L�VW��Z���S��(@�� ]�8�����U���C���}0&s�x��7��4Oy����{�;�n����UF ��QK��K�t?a>h��3���|�ܤs�����T:��KvcN��&��C;���'aJ0p?����,��/�ݔ.EHm��~I�(��D2ܿM�b�4�W3~|'����%�VT�}��w7+]RR�{]����Z��Χk��`���|�Z�����.3��ͬ@:���mW.0�Ĕԇ�|�q����<֭N�������b�Տ�N��
�����\�O���J�����W��~u��Q�������Uo�{S�A��VN2u�Ӵ2���$����nbn�\WÁoQ�^��Ў�I�9����~��姤g��gs����G9�R�|i�o0��S��,L� 僒0�^k��p�@
P��S��ݘ�w�g;���R���?ZNVª ?�2'�a��?�-O�{�$P_�Ht/��y~}������0����9�I��S�2�������Y����ƀ+�H�O�#�f����O�-a=>>(Ѹ|��=�_�Ԗ��XΌ?��X��6	`o��7�V��pos=�>fi���JX_���C�}L-|(g����V�|��+�/�f���C`�.iۜ_������!�=.�RR��Yij���\�fI&��6~+]��x�C������I)��g'k�0��WҜxs�Rj��%��H�W��WAo�����҄N�������|"��C��n�l���g�xy��!VQ#@���~�)"�w����d�]�>��9��cR�0WW3|���n�($�ԇ����g?�J:���t���m9����3Ys����~�C�XXB?i����'��tn��͓��@�*$z+>\�$>~�m�� ��G~o����s������HZ
ݤY�b��D�k�4��Ҭ�5�45�Z3w)��B��U�R�GIgr�t�苬���"qF*��/�<(�MM�i���~�����lM�D�M�A��	���5%�%�"4�t��&�|����G9б���ޗ�����;�!8��4��~s�IV�zX��)�L�7Ѯ|XT����ӭ�����/��8|z���L�s+[�俧��2��=|��9xX���@�8=ݷ$�|DKF�:�p6�D�)��jD
��c>5�G���� ����FP��U#d�6/�I$�!E{]<z1T���Z�QŞ��� �q=2��o�bcB�xn<�~P�X6�Us�TV.x볋bc�xV��^���a�Lz���ǥǛ�[
gL�7-�d:c]}2z>�7;���R_ci�ወ����-�nԂ)�GLU����Oƶnd��ofj�H�6-�Q@AƼ��PΦ��Շ����7g��%��T����k)�ȅH��<�%���p�?��f�m��#x����@�y|��հb��4�[�W>�#�`E�v�G�YR%��)�ů��6#�>���?������?���U����z@��&t5��`��g=]�)�"�۶���p�KU]�3M�N�YI���w�����}-@���ꈸ�e�>d���X���jJ3�U+~�-�9���@����%T��;j|�d�AW^�d����/*^�{�mX������Z]�������J�� i©`���.X"K��=�ɀ��K�r�������_�����?��u&�nc|K�%�o��do�Ċb�S��#�,?�zb&��d��b���H�% ;�H7f�<�=4 z*2���Jf�����-pL�p��d�F5g$u���
h�	���c21]���������	�������������]�8�7SI�b���FiVC=z�:�)�T�ǋ��MhQ�J@�(|�@bM��2<f�T�0)6J�"�D���9<�F]�;жP�4g���hǕ��oiAP��;6��@\��~wYO'�.ӄN�rOu�
���d�-��4�����/Z%���FJ o:5����_R��[*#��5��Kӯ��m|��5�>?�=����Ot/Y��>��"Ѧ���y�~�4�J��"��C-J)HS��eiΆ�K��{�����Liގ6C�V�����m"��gwƘ�Z0�e���������Q[H�Ș#�-zz�C|c
�N�xjQ?������T��d`�"������dgiAA���@����1N�n�5�Z�v�~��������y����W �����Q�F��L�O��^�;Q�z���0� ;��.p�S�%�� �"�]�O�<A����~=��C�8f�)j��ݥ��Q�;!re�/��!-^��p���gi����'�K�X�}N�~߽�%��@�B�k�'��/��"n�����sz//�JL�q��&�oޟ"�,{��ȯ��&4��:c��^C[���h�>g�������i��7*!�OԢ2������>ֶ�f���~<�g.�x�,;k^�>�כ?�(���gi��r!O��Ə3q�=a���j���q^���n���?�#�����6|gW�_�7Ku�Z�Z���A���cp���Z��B��9i�b�E]D�2�9���^�__@L���fi/�p�8�Z��x���b�4�<�e|��ɀ��Z�#Ѐ��"D O^�,��Y�'�%��1̾s�_��d[�_�XѨ�$�qf��x\	��P���3,�3}H��H�i`����9Ii���>..	�K��1�!~���b�͑��ZBN|6�yϗU1_�@F���D|�~��I3��+p��z�J����_z�4�����a*#�}���d�͊j���FzO���g��%%���v��b���=K/����&�=��Ԋ��Ü��È���A���^B̻?�N��`<�<����x	L�k�X�H��`�	�J��á�֝,����R_/ )�#��7y�+!&���ǃ��gx�v�8�gU	���8��h�/�#�#���)�߯�1X���xt�gҖ�|w�4{��'����&K�QGs��X�!�������9��`��Lx��K)�RND��(=��h��y.���)_z��V�H��О�ݾ�2N�%��d1�J_����g��/�r"I9	����8tT;�K{������ל��{;h�^�wY��Ѹ��)e���T��2E�4��r�6"k�Փ2��e���)#z 1`d�Zi���B�l��cz����^��z�� ��J�c���Y�Z�%t�o��UW>��7:��CZ�_�)H�W;5^2��Ã�9	
>ُdQ`���"�����=��\�}�V�����QsgR�c=g��?��>���quh����-��G5��f�P��R��Ⱦ���2�Ϩ�ߣ��!�+2���ў �����=�O��k��3�q�<g�^� 0�l����n\B}���&�SԚ'�;6���#�t|�22��c�78O�u����r�_p��d��� ٽ~���u}-��\���,���]�4���؋WK.��ǡ{�Oz������y6��\mϥP��y��	��
���"�Ǜ�V}�Q�8��ߝ�d�NXq��3����W����1��� ���t�j�
x��<��+�;�9	�G���
Ҭ�<�bج��L���Ş��o?�����ȥ,����@����vxs�ǩ�˘z�����q&X���o�dٕ��dqs!f�B����X��4��p��:����G����x�[5���L~A�y�,i��(��f��LB�y�]h7:��k_����a��	�}-�4�W����s`s	kt]<_���h���,M����%Ը炽g�x�B��5^��^����0��$����2b�4e}��s���Д�K�����o�:��EN�5���U�$o|ǏN�N	�И4��E�K�5���L��o%�
^��eм�vx<Z��ϑ�.��s��?���|]�[I�r����,a����8�Uh5P��\�c<�c	��a��z<y��c��i*��h���2���o�X2\�c�3Ѷ��#��1���U.e��/P?�/c�*�6�м���̢�ʖ�߭>/��@�w��d�҉�%Y�E�P=0���xu� [��Ӹ�T�A�)�ɍh��>� ����	�I�w�͏�nB���F6�}�Y����g���h�*�>c9�Z��.�c%��?u^�Xh�D��� �<��|e��֗�]5}�)]�TID$��!J$��Ks�(*��'"�X��5����ʐFSQWMBR$2����Y{�k����~�۹���{��kx�����xS�*�V�Dgֺ��k�x�\�춞�c����� {��<h����Ǩ}fJ��;�m��AW�&�-c���L�s�0��m��\
o�^c!��w=���5%,`�Ʀ
�v�!���9F�]�'d�)?}Q��4���9�r�t�}+C�[T7U x\:�@�c��U��?��o�����Ȋ.b�3���>���S����ի�#5|�����"|Jm�3h���Jv�K�5i�ՖpL#�!���G���� e���B�S���T�O;�Ҙ�%�7�R_v��0���_���G�0�}Z��ɘ�b����������~Q9�.h����'�mN�1tW���Կ���n�_��:���.��TD�4��	�c����Y҇ٙ�q]�Hf�TMdk��CxS���>"�G�2��u�7ݮ�Em��3���z�>I�ǽ)g�w,��t��RA�ͨJO1L�{t��cO��r�ei�x�4�R~J�>���ΈaK���������ʽ���@����?F����q��1�+My'�i��IƥH�
F���#?T��յҴ����yb�C��K�()��>dc�7N�0�����M�0KE+�h�C����p��E��\��I�tP���Z��}Ц�ç{�̔{/���q���*��i\�xY���y���l���C�>���i���*�W�'�����}%͎TN�Qk�L��g-1�kѦ��4�E�;��
2����Ƥ1"��
����ߘ^�c��EK�^-�G �9��A����S�8V�J�;DƢ��?G���#�!��]�	"��;.L��2��&Z����N�|wӗ�>�o����46��G�q�T���Ҝ�b���	�Q���	I�Y9�~�����ǧ��$�abg1�þwC�{������Czoy����W�#�� y�IxX|8@�LSʇ��L�d�?�SW�p
l�t�WR���>���_瞵��o<�{�c'|�@W�W2���X���c܁�v!�.�����Ww���꜔ѝa�=�57���Vz�y��lk�<�@뵿m	�g�HH`#pY�^t�����W�g�[�i�p��Fi�AT��x�t�|���HG�c5��8p�k�����љHy��mW�����u������ ��T���W V����_�a׷׹�\ͱ��~W+Q�#��#�]�jۼ+2m����%
�p���ڬ�����]m�K���ZR�"�d��)�u�ߕ]��?p������jS�BOɠ>B�����g���rp�' �Km"��8B�E+��M��E����B���}h��#�/��w�W_��G�Msx�琕G�����o���o�R�U�K!Z1�]�>���,{��<o��;�;[��Zk52���ؑ��-�Q�/�U&�v�7�"���nW/�}����N�'ToZ���g��m� ��ᣊ��H�����S������̛螏��^l����6��n������4��4_u�2��<"F�F�A�NW�}�{n�4͌˚ <�i��9�Z:���E~A��T�g^է60{�α�c:0|o	���\���uZ:���ە���Ə���`��>���Շ�k@�s�+Q��n�'�~|?��ߘ�8yYu��"�b��].>���re����ܳ�ݸ���,U-59~�ћ������[@&��t���!�k�g��&�qru���R���(��|�_ڦ�nu5����^�OC{��#X�9�y�������ܨ�\�=>Q�P��K�z��KW	�����[�_�Z�e&Z�� �/�1�B�+�|Lg��޻liHj����_D�h�Ȭ#~�FB5L����d�b�GƾY��
no��|����kW+�|�P�Kݜ���v�m�����=S��qyn��?�
�ك�n@jԊ�8��V�]��#%
�[�NNO#�;�����X���ʷ����Ud��lz��Ԙq�+w;���1�q3�-8b����{�p��������ò��PB��G���R/ղ��ޒz���G*��4ŜZP$�㝜����,�d|�V���ۜ�<\��F��G��ڋU�UX���(��9�7��f���|������*�{]W�k���
�R��tѨ�Mi*��jẸ���a�"�-�-�x��7K��١(�f�1����\s8��{>y?��I��م�74HQ�m����B�~������*Wo�o͌7b�}uƹ��혷��{��%z�7���o��q��+D.��\��漾���� �����
�^�-;T����֧���AW#t������*�w�C�8j�+{&q"�Ͽv��>ձ�����c Ƴ���S̭�f�C9��W?�>uM�\���K�)�1��|�R����ڻQ��5��${'�o!Vb栘3 �\����r�����f/���_��seD��^n�����Z��KT�6���|�`���4Lp����o*��WW�9����B�
k��Zi�Owu�'��B�ۜ������F���O�Q��g�`�$�/�1=����#t�c5�S�Н��hiN���nw�'�w�����'��٧.�P`��w����/�jd�߂�&���x��'j8p�Wp�#��ޣ7�Z�G��K�q�Y�ҥf\ĳG��4J\�P籮vۗ��γp��5�Tȋ�m���G��M���R*���K��Nu+v(T����e��v�5w�f����NUf��I�4���t�s>���a�>����Us�H�;f"�Ўw��*���/+43���������Bxq��%��ֹ�r��.V�B8Y���A��t)��"�*�զI�A�IwW�$�Zڹ1�IU�^)!U�
�>����=���]�������{v(�mnE�<p��/�ڳ}��MSW��6Տ?١��l���[��\g?ѕ�FNN�W{	6B���3�����Ĥ}&2N:�a[���Cء�-�1�;�[����+w�Su��t<{��f�e�}�cհS��2V��ƪ�N���N��Z"'�?0G�Lp��+ӌ6�Gn��wՅ��&o^9�:(��������ߜ�~y�T�]��<�`����OҔ=��ھT`ԉοMRQ��񒮚	K��9x����,M\݇��%&��w�o��hj_�����M�������8Q�G��=tLU��E�A��_g���������w�I�L��+ڡ]>���H^�އ�S��f����#p�Ҵ���FSR�׺1�)K��W�5`����]���8~3�&�-vu��kf�Zv( �lv�	9�9���v��ѕ��q�6����H�֫�G����o��j�ҭEw�������`�4G�JG���_���,��\��z���lE����@Z��, ����y��F�O�:�+�I�U�G1���Y�s����W�����.^�9H\��p}��L�taluo���:�r����p�'�Ϸi��fNa�^W�p�z���}wmu�B�RY��YW��U�����u*/McQ�Lxm�
�6��0�fǗP����`�����ގGT�1@�����Ng7д�������vs�C;L�_@�Wm�{�_��˾v���:;��\��G� �i�>���M{�s��{R�dW�z�2{d���Op�2��2b��az�����^�T��k@��-�-��:c�Q��Os�&���g󉦄�C1�w�:�r����.Rљ����SI�Ӱ�g��_w��̿�j��&Ь�a9�BV�:���(�-wS�е�q�B&�B���B���3�j1Z���Y~�!�yQK��bj�v�/�`�hBR{�&��?B4�}�f��3��Ӷ�� �ő&�gJ��gF3A;p	�4��.2~��{�
A��r4�P��o[k�!����l+kSW��ň��'�#�RG����z���Bv���m)Q(3Ǫ��
�<��'ء���e�BP��rP{���D�*�(gtO�G̙�����R����I��t��UލQ�NN7�5��F����@E���B�p�_���+��쉣�4a#}����a�����F���f=oo�e�@��t��[!�ͅ�(H���BvM���-?Y��ڐ��?���+��lL��B0�������5�2��K�B}��=�Z�g���LB��n�(d�tU�$����-b�b�4m�mT����f���I%Gz���A�FQ�J�_��?=�{o
���7���T�K_����� Sm����m�.k�r[_-�X�|�4:U씮=����l
ك���i�o� L��s-�Uv��8�w�)�}yN!�ߓ��k�k)���h�X�x���\.M� �G�C�(k�J!p`���N�Ww�_7��Y,^�&�p����T���_��0v(@���e!�s���&
��T�r�6H��QN�!��υ@"�~k�G!X��p���[�h���%�<�����=|��iF=!�1�>;��PϨ!�Di^�m�J�)�����X!|�h���7FS":�
X�	�[�荑�_�[�[��^�7:U Y+q�����B�W���i9�Bbґ���ſ�ǑMpo�{
A>�UFX|$܂�6�8p!�+͏��?���
Y{�����Q�B���%�b��+�"�-�*���X�R#+u\����N���̄F��^��b�B���Az~i�K!�	�o��
�x���`(pK3��0}kN7��\w��u�^3q��G�?�^���b.��B�g��Q;�Z��#��+�r:�J��r����w��T�۶>��t����~���s�x�l�4��ZlU��zquˇ������֙ľP�R{��<���K���ϻ�hG�%�D��S��/;��y��{oѢ-��lػ�[Z�~�y�P��#�9^r5��q�PȪiz���kr>�����m�ׯ���	n��k�y��pcT�S��p|�˶�
�´N���X���FG���~y�𞃛X��B��r0���O�K���s�|��)������I0"����Bv�҇�-�*d?���aW�E\�������:�q��տ}l��U�e�����`�q�p�ε��`��ZzF�١�&͐2&��_�}j�t2���Ցf�
A*�r��*�Z���4�<f�P-����O��%c5�
��w�د�{M����uQ�*��S!L9�:nEY��ll!X&��J_ڣb�)��>�B`>��l"��Xo{��Nă�6��C!ۨ��8{��s�)`��t��s�	�\�O������߃#B���K]lڍ~��1�L����K�_�נ��6��Q�=߭���9���\_UQJul�?:������mi�X����}[t�g���p���9�^p��A]q_g_�jȜ�q��� `&���г��B!�$�fw[')�E��A�<�Rk�;�Ӗ�w���g��
�^+q���{�wqU�g����D�۞�B`��|t��}B'��f��_���]���l;���CqT�
�\>���nLѿ����*�l�����&*�Q �|�V{4��a���֦Nt����L��t _J��[Vf�� �XΞf��%>�Uz�����J��Sj������#���dr�����
� X�*q}p����(�S��ж��Xѵ/p��9��*�
����ZQ!0���`��n~�j�x��j>1�G���;1�*?�6��*��e�K���2?��������֢lt��-�^J����oh���sX���zO!HTo���G���p��s�p�tW:�
���q�Q��"����-�M����Ӻ*)d��u�7ػ�
q]����V�G-��E.��C�W��b�4;޲m��0��r6���{?{<W8��E`x7<kn^x�r �%��L|��t��i���i6n�6�p �v�|�5��t�Q�C���`���o7[�5��t��N�sy̱*y)�E\Q�:�WU�&��]�t�Z�?��-b�isNa�tsRyg�%�Я�-�I>�Rq���?�ܒ
�b�4G�����y�R&��\��GV�v�������3�/�ơ�VΖ^
!Z��rezt�Zz��9߻8o7ڦ+��(d�t��>�B�!����P����2�4�O}�q��&789���K���X�����v��|�]�S*]m����F�yE@�������1�}۹JM����/삣R����_�D�t�S��,��N{�Obl��.:+����m?��y�N�54�ݍp���TתN�[�-�vr5�y���j��x�z�@�\���w;]�|�&����,��\���_"��݂�{�O [\����<J�ڳ�-���@����r��qT�|4���"�S�&���v-j��GM��@Wϴa������s>t>���W\������'��}�h�Ŀ��?~u���s��eb��%�q�i����0��p>`�	�)K��Эq�T��\�e㲮��^D�p��.G�BS@�?ǘ�8��7�����l{�$����N.�6D�J�;����[��AJ[��|о���;;9X��j����x�0���p�?����a-I�3���x�H�I���?�g��������;`�`��zK�%Dv�l���`��l�Ĉ�p��Mg!02��ء�7�������8�<��F�<���o��qJ7K���V�޲B`�����.;����ű�J&q#�P��fo�z�+���)M�t���j������z�.�f�J�gfr�znEwo��_],.f��2Z����_Y����9h���%�-bqȸ �3�O�6��d�G!kY�?1J�
��׫[��1��&$�>��������8͇�k� 33xh߳7X��By�C���g�W0>��[��vu�3. ���L���N^����^��L��uF
~#��H��$ǟ��t��������H�!v)���H��@��[���Q%p
r�uI�p��_)�	^��cR���-�\�\���p�-�s�}�aF'������j�9��;�G ȇg� �Nq�az@�1m*��ާ���퐫gooߑܤ�Ӑ��0�zY"����Ϙ�>\~�����wO�k��+��K8^�}�q�Q�,"�9�߈��+��ß�TL͢������V�M��p$%�����1���+��#5$
�����0��t\�����g�C�({�S���R�;w�~q ������z��?d�NS9�7��։G���u�Q�1B<�`��o�*��������|�c���o��m��o�Y���Q�]� ��&VFW�#̑���o�?�O�Hrd�Mx(╺�~I&��~�[��tϺ5��##ׅ*�C��{���B���y��7c��4�	���%��,Lm6(@��Q�{'}����g�DCK�S��_�m ]�B~�-c� i;;���	+-x��T�������P{�v��חʳ�b�,�M&�A&�����.�E�B�6���zt�b�}�?_dmR������'��~�r���N���۞�d��e�"/�)�������q�x}�תD
����y,ev*��(k<��hը) �K�$zL��|,���e�\w,������'f.#@�W�_����w�GyIy	�=� 5)6#+�Ji�!����z�J�/�;iv��z�2������Zd�H��ݤ�fD٘K�|@R�F!��|���%��I��G��L,�]2������&x�M����Oj�$��8�d��zIp])�7 ��/��|���#5�>�*��� ���"&�r�V5��Vi�M\m��p5
��4>�%�\�i�4`�Ѧ�Cbs�
H�JR2>]��{{>xP�q�km�O�v��P�������\�C`e�"5@ֆ��|\�|�~X� �����L��i����1v��H�ʤ~��T�0�E�Z��^k����}#<�]�́��_�}�sҌ,Eƿ���Y8j�r�_��X���"�`L�~!��[�z�0�7%=�咱*��qER��>�掎���]���#&����տLf6X�m�tJ� �jjI�1�e%�g���{�-M��������,n|�o,�_j�4�48W`��N��3~q~!y�h�#`i80��3��4X�ʩ_ '��� `�� f�D�ƃԌ�o�j����Qn�`��~��Y�Pi<�:2�W����'}���((������iiN�34�9d�)ϡ������'�������������0�=���(��x(Υ�B�I�6F�����9�lp�L�m�|�:Ƞ�Ĵ�y�c0M�}���L�o8���3�S,��TM�yS�Il3Iڏ���������rh�~���>��_�������0���2iפ�>l{�4� ~ct�`���8�K�!���?��h��dwf��|��)f�I�5Z�m�ViƦzT�Y���UK�H�6�S��rʾ��F��?��sX�'$}���J�dٟ�w�|��q!A[wj�a��/��a��e@l�/J�`Yv6O���.��9���h��R^;ٖW���J�Cc��KmN�%<�*��,ɞ�lH4��T����b��0,��^���E.�뫁�=Ci���OM�)�-k�>0�]S9EnxyϤx���\�������J�!���I�5Ť�\���x>HO�4��5�8��@�S�����1Ң��8T�n������&P�b�i�4]��#��k��khb�����\e��ϻuE���Ȧ8?�7�\�D<��g���N������r2a�bΈ���F��`�4/ ��h�뛊X�W�UVK�"�Is��������1��oAL��k�,�XH�zA�&K��5�8[�9߂�(���ӑ�S��톳�ך�A�g����*N�L��Êg�?ȶ��f/���k�]�[���s�� �]&"�㮟Lu����>�t&ⲝ� B7��6h������u��>�����#�y�.\�]�C��Q_A�w8$`5~� ~u�.��*]�Ӯ��#9v�:�p&�Fd0OK�����h�"Z���H�-q��yM��E�ګ_�9�?0\�	�|M}
�H�����7A�j��+����*0DJ�a��G�?b��I��'����Ѽ o���%z}egB��T]���������l�룫�����?^�r$��h�����w��؀"� �+�Gq��|\er���/�]��A�g�ĺ�(댖c�Q2�/�|o@?��>�w��nU��;ZP3�g���&�R����=��^��7��ܖ��Qp�E����ny�,%f�����,`�i���84��|	z���hS.[w=U��Ҹ�9χ�H,J��	�zd�68#�"cl�o ��_"#U��v�% �<gt*�Ц�$���^����R|��b^-�z�#��ٿ�|�$�M���<#�����M�(���+W��7m*0G�Kɽ�Q����|̹��>1�in�U�dO��T��Y��M�4��/��� W0r3�I���x�hvä�Rr��D�$��*���|�o�"i�T�`���v�-��y^��e1������m�=m�\ߞ�<���9����p*k�*���7<R�'|/��;Y��y��Y��o�B:��	g#���.2����Ǐ�HDl����3>�6��ħq��Ҍ�7��n����J��0% ��hˏ����%{���SǏ���!�rPͤ�u�᠘o��vE} �_�fHk�)?��L�DP�c*/�P�=h^��;(���GҐ�xgu0�g����Dn��1����5�:��a1�s8�qQ�r�LX[�#�KS{Ϥx0�7�6�*ElB��qH�;��V75)��?�s|F�Z��?�˿�������>�Y9��pX�VE��䟿M900T��ǭ:�"@ڍ����a֐�'�T�-@w���\3��H�J�S^-����n�@ۯ��"B��yՏ�+�Y��~a�<<�6*�T���j�`>6fD��������W���H#���c�I{��3̖f��d�U�Q�tŘ�c���zr�G ;��E���y[�$ó��z�M�o��ۆ��4LcbB��#
��A^4���k?2��n s�~X�?X�j������Q�Rn�@}ź>~~~).)<�ؾ?�h���t���j�Ce���#AĊA�Ѽ��7Ϥq�g�܇ff>����0��ӳ[��1ݡ�������G5��\]�Tз���(q�O��f 3h�c�i�a��IR��У�.��J��Ǽ�]� <�oGJ��3�t�#YcW���te:$����i<�.�pe�f�7j�L�T&)^3(Q�٧�7b8�C�i�mW���?�������,82�M�%I"�^����!���}
�L��%�z���Q�*�	RNC5n�����i�N��fD���pL�Ĕ3`��#�X46��)?� ��;Dx�z	 5P���)`I˦2�)���1:�D{�����GF��7G�n �%�cd�^4mC��w��v��f�#�����g��n{�R���R�K�]�|��� i�Iyg�(����I��w�@�M璱�MI���2խ�h}#�Jsn��<R����D���L���K�(��'}tK���_������rWR] "U��G���ؒ.jc���I���=uH҇|���6=����_�Y"�Y[�I�Į�$}��t\vC��7�i�4�řuH��E�*飗M�բ[҇XhE*k���n�ٔȿ@�si>��X
�7�C��tXp�7*S`>>Q߭`�n��)gU@R^KB��-)#kL�Az;F�Р����jC�]��4Na��^3�Z����v�	3j��T8��#�σa��v�&}d���B�1�|p�5������^��V9���sj�aú�~uo��}�N�$`c�>{U�(��~�Y�3�>0�Cz�zi���u�h������d�CI���_tρ_H�p�{V�Vyw{��ιRQ���TCv��yI-=�l�[\�4�<�=�z��H�.��{s\m�i�癟�9�g
�Ո�4���G�C�����|��V���&��!�~a}U���sq��/X�ơ���{�_Ɯ`�D��8�<y1%�ݨ����P@�?~��:�g	+|�6���#��+�-���GMm	�S�a���%�M��sϫ��\��RD!����� ?���=���3�/��r�dݩ~�7���`�c.6Z-����8��O��"��B����SX�O��k�
�H����L�Ji�6;�a&�]?�D����~��R�G����Ǵ(�ga���Vdz����_��0H��[�>Zp��b܇6�r�c��d
�"!�7��@���=����?��Q�B`퐡���"�y�X�"c֞��1�b�4�i����#����]��op�n�xvz��O�T���:�t"��w?Ͼ#�"�T��ZDJ��Sn��4��[H~�[{Wc���ܽʢ=e�,�!��,��[�����-Gq�枙�S9R���o8��,�-�_����*��i���>R��0�ͮs��~ϜV�rΧ���=g��jsj#0�C�r��f~|���Vċ���\��|-U*�/I3b���h��t�Ys~��%��h$��ä9�wW�R2�?��o��{Yb��'�OcI���\��fYc9x���5Ng�/W��pʔ'.B���u�����!�Y<�W���o��?������By���~m��`=e�w��U^�D(��e�u�m�`�x�VZ\�Н6su��J}��Hi~}��ڃ���A��U��1n�D�uq�NU�4��qϚ�Ō�ߺ�k= �:�80��EJQ_��-��o(}nw�nVSz󣳓G���)��X�=��Qz����:���S$C
����7���F��h�Q�\��:V���4�4�rt�&�y݅���ů�O|�n��.����k�q�h+sZ���ٰ%`�cݻ�>�"E�Y#������?䎇�uϸ?���]Wc��f�`-���\�顏����'��Xw{�[�W��@��uN^���o���������Uq���i.���=���=C�t�K�i�������`5`
X�mw��^mu���]-g��������w5���������ٗ��L��vS�B'R��������	;.�`�wwͯ-p5�_�����P.��]m�ʌ���U��Q�׷I���BxD6u��%���rO�n���н���z�V;:y�ƿ������I#�\q��8P�T`�g�w�YUo�5.V{Ew�<�ﭞh ;oK����(�<���� ����h͐��3z�f�=�ڽp9�����4wS�ʫ�\���OJ�utL(eb;�g���O�5<y��)_���fGt�F��5�g����+[��+}5���	�^��z���\K�ͮ����9�q���ޗ;�~-�	q�4;npz>�S�u3W3�����r����ȥ�����W�B����t�F��rW��|�f%9
��{�\�y}�v��5T߆;�r��lv(�;����-�H�P���'�[kc�uu?ʪ�Q����q���x�K���{��Zku����kVC��/�t����M��G����tW��.��[�4�ýmɻ�Ŀ��OWkh����
�)?�8%�%s�-� ,����\ns<���7u��<q����i��/�?*)5_�8�I��N��ġf�G+W���_y k��f�*2��yҬ
Ca|r:c�Y{��7����n���M�j d`�8[RG]Ľ�ӌ�������L<�_�vl�0[���]*��;W��JWG�W?U�tk*�k9�>��.W���oS[b��R�q4����%6?؆f�Ⴓ���������=ȟ�9� �%��s�\Ȯ�}u���9����Hp	��&�I�h����9��V8�q�7ԕTu<��ʳ$
�Ĳ�(?8��pQg��-~_�N��߀��qv(:J����e���y���K����Og#�ԧ���(p-36��3��}{��	�S�x�ދ,5��S�[;��;�`֫�uοMU*���I&�O�UF w��{.�)ܲ����Bէ���v����coI�C-�X�������g��L�ێ�'I�L��<=ꐆ���V��P_�o���_�MO���=��8�ū�����hޠ��	W�$��G;�hĔM�=����{��O8R�5�g��zi�}�x�J����:�53z�����R�ֺ���M�V���}���k���L�K�:ve��y�W����5�\��*�E.�K��'QM���_�ύ_5����*�\��DNM�we����5�����m��i<C##%�
�I�̽/����s5�_�So��©i
7�CQC��-�	�[O^o��mT6��u��u�K
p�٘����mN߾�lS;�w��f����}ء@�k+]��[k�m�jL��ԣ����_#=|�
x�}Ô���5�cW��z5˵��W��TGB���Uƈw�v�қ�v��Ά��&����P���h�.�ƽCa���?��'��H��J��5Cb�r��qNQw��-�H}ej�HX1�ZU�ŃgP��,�WSH}�8���H�Ն��F@��6v�Q���W��\`��ׅs��Q�����]m�w9��tu��_�W<�8��j�ױC1�O��(���O\~���|vҾF���[��QYv(0�7{��ޣ��b�-���E1���+Ґ�o����D>�/�c��?�aT6�h���|��*8R�������B����oߴ�;X"����W�~ɪ�H)0��c�:�a�v���|�P��0�����8G�١����rK����fX,�l�K���q�p��S5L
��&�,�	�[�c��y�G�,~���W��8�I���7�l\ �Q������x�,�s��O:r>PЉ[ʇ��G[��|�q�A��X�[g]�������6���#������LK��U�ME�-�8��󁄃��j���L�QWK��C<�)T @�gj0�����������'���Of���Sm��H�|�$�!�R���ꆎ�-����p�;���<h�|�w������g����s�l6��`����T��#hF�1��F�Q������Ur�Җ��|P<�=��n��|l�o�r>�G�nu9�7�A���[޳Gm�6=����e~I�� Db��K��$'��O�P�f1Tj9�|���ljنA�T����|(s����|�ƃ������|O�pF����︬�����@��O�X����Ĉ�hN�j�O
aP�-2���Ư��90R��g'�U����=�uK����٭:]*
���dV��||o�����������+���)�Q@-��4����q�(����8��Z�5��ц
��ٯػ%�o�A������4��{�nɇ	��a�*zmsS�|�'��#V·�����-�b�awK���\�|v>(��rp���3��S�m{���S��m}^K�烡&���E��@7t���|��GqԒ
��6��gR�=��	V*Z|��w�w�r�YZ �3�z�&'�q��'8������a���Q����]+9���thU�Ş��m4w���G_�C�V����s0��VRU�����8��u�-��'��
��r�h�)�=�L��N�NQ����Q],E�W϶<��/ԶJ9��J�\�����P�@.|�\7�+�p�8ۓ��G3U��|��#q��N�pg���|�Ќ�5m�W�#y�!��+>G���:=t��^B�e���4�t�����3<Qǣ�.,lv:[f�ck��`WHwZ�A�-�N��1�O�9����U�!bG,>�g/�������=� ��z9�z������8��b�|��w��4v(��4���*��'n�Ұ��^�Qˇ�C���D����[X�2�����=�*�B�<��W��c����YP�Җ�����t�7E������-)k١@�voc�a���E��)2Nz����ˇh�>�-�kδe�|04#������M���t�qgK9ߑ+mK>�4�ғNq��(M��b�k����"0lg�t������V3=F��7��{>X0�g2���J��]��F��.�ܢ�v���~���{١ g����(��(��8��I��:w��^�����>�B�
���NߞQ��ކ?x�0]�»�{ڰ
�E�����O���ps���h;���g���#@��ov����5i��m�!6$��LE��}��kw�O�Q6&�C߹�}����+�_��W�:ܾ��5��EA�?yӨl>m���l�&��(&�u�w[�9d���ێ��S�}�����#ŅE(O���C�-�a�%@Y��3I��;�U���������SL|k�7u��o>�1d�_�C��M0*���--l+��N���ti�F��١ �y((�H~��A�͵\d>D����m�a>0o���e�5�/�J��s/7�T�o3�-���8R��8}�6> ��m����K>r/3�t��[�J����N?�o�;Ɩ��AH�ZSd���;��&G2Gv�/|�i��.'�U�
���4���^4!��Ta>����o3F��}-;�3�ei��1~5�[��G�q�]w�D�<�}�r��z�{��Iȇ(����.>��+���9m�5�-g����Vi����թ�V�=&���{�%/���S��'��~�����P���^�񫇙���p�?֩ZT�}-�wDP���smm]R�-���2N&��i�`9�|��4�J���q=lo��5�K���}?/�{�Q{d7��bXP�g����|�#���kl�W��uq1����N�b/i*��׬K�����W]Lw���Q��v��K�.�w`e �a��w\��k𖥃$'�2�������8>��.�w]�e��j뜞�s�#;��4����T��9��{�$8��|�%�PƟnv��'3�WW��H|I�>��eH^ y[Z7|E�^��Hrø������4?8�H�P��G�wq�+�}_�q��wtZg:~�[�h;]�Y��͍�/�|���������'��ֽء@��R����G��v?֍}}M�ot ��N�9D@~��l�p���=�^M&|�W�d�]���x��E���\(��w�X��>�����}�G3��z�����k3W���^����·�rU�y:��aϿ�����w�����{�秅���yF<&͢3m�R>�t���X0+��[�3β`�,�T��ǖ�Ξ�\�9��>��_\�Ϙ�x
G�T�v�����Ȱ��ٶ�9dL�egg�DF���\#��r��+��?}��)���{�g��i�CoL�i������h�����z�{�H�3��uu2�ߥ�?�� 5���9����C�I�}���mԕM�)p-6�(���N5�+���,{Q��[�1�Xp��q��3�J����Z�r������W$ͼ.��
���v7��0�^�>H��l�!��!&F��{�A�̶VI�%�l�����w��V�K
�K�q.o���ܪ��q��(Q��Vz���P�.��[ؔ�b^N^�T/�ϓ�=�;'�����+N1Z(\��p���5��?ϫk{������a��9>y/��rw'C�j.������g�������ˇ�í/}��߆�u�������n�K\�=�.�i��&�ѿ�b��� �`��fҌ>��۾�P�2@���Þ'y9L�Gz}��n�<��p�~S�Y=hf���'?O�(�Z������������A}��g�ڎ��DK��;v�����*+AW@^����9+�T�K�}���t��E������r��[Q<S������ʎJ>�s�#����������OLp��ʸ=�����*IT��v����o�s��A�m�o4�	mϢπ,�l�E'��R�j��G��l= +��z��۬�X�P\��U�03^r�tW�1�XGjHP�G�u�R+�3�GM�c���%��t.���\y���=�D���>ho�g���ȸ=4��ˑg=�p2��`jfg�ԙgvh��g��%�%�S%R �����W���?��H8Y�m=��m��J�����x�'�?ɏi��g�`�g_��F�a��5����j�#_��K��){����=���E=i��q��D��5k]~�+]�*cۻ����X�Bq�4�YY����/�9�UC�2���=h����?��{�f�+�zŭi.C����d�
D-N�ns�m.����{'��h4�۩2Š�B���'��>�����+ΦK~u~��o�����&���t]b��?X�����~T=5�ܤ��4ǐy%��&��ȥx}��v�>��4b[��G&I��i�0罿)5�e1�<�D"���miX"�_&�>� ��h���4鈦��Y����:x��*��.h�s�Kj���J���� G�ܬD&����$�Io������6�x�?I���M���lOD�b �Hf���K�:S���q����NPAӠ��Rv4,E%2�Б���w�����>�p�iI�qU:���4�G�P��¬��E��Hk��a�W�ƃ�n!.��h�U�\ʛ�����;g����-[�
�d�S���9�L�eץc��� �������췱����z��$��8�`���O��>`d�C�R�=�.����'������YV5�!��g�>R�8GB�'R?�1m����7���\����>�ϻR���$}���+����~5�
��A5�>��̈"i���O<����#0.�Ry��)�B�J�F�OM�RѫH?E�p��@��r~��O�J����[3I�{lJ�_�5�~�����ƹW����R����wi� ��� ?hqA�,O�\@�h�	�ĵI<��ї��,�SZ�C��B{�4�U��
@��%�雒=����8-�'����K�#x�yʳ�7b�-�`GAj`F���űA1�xp~1~G���Β���z���ޡ}������7�A�L>"&��l����~�����S`?Z�d�pMF<S���g>!�@lж\҇q�2��^r��i��p�&7$}dĩ�%[M���I�5�!�:X�:G�Ǔq������E��c��5�Cc=R�ʀ�0�u�L�ߓ��5�TG��.�Q��:�}��|[zI�?շ����Ӥ��*��`�z�o?�����Xc�4�5h�X���Z��}q����h	��P�u��J�΅88�I���%�)�4E��@/�������p��y�Lb0�����r��~$͂h	D���>��1`��F�vVO}<8�	)Wd{I<���|�ڔ��H��DʩoD�� '�J� _���N�H��=�O��A*���Q��S�ԣ '0����� m�@6�R��1�"�f�f��"��7E@�e���])A�}�����O} l��𫏦>`0�c�>x�S����.%^��Jɞ �����0+�S}Ü�\��:��8+�#�بI4��Rb���K�����|TcXAb��nh�/����Q���zE�/R�yi�d��4�dO�#8C��~r�#p�zȚ��RJ�S����M�8�Bi.H� wu��N�y��e��ɐt�v�sI@��b�����o}`���1;l�L�o
xԪ�&i�th򲁖Â�˫Mu,y��4=�F���B�~vm|�}�����������-=��A���X��a�l	�=�A�y^)�Zs��5f��>1��=��d�#���=��C��?_���5��U����W�k��u��/�Z�����C&D�����u�q�:����0�;X��S����0��)o �l��2�-���}=�N;C�SS~�(�t��[߅��v�4�V��S`'��ī%jtW�f���@��'"��WI�w�23B��Q��H!���xG�t5�Tt��5WO�Ўa	���ߛZ�r��I��D���죓h�k�l�(���_���t�^]��]����} $�m\��X���HŔ�c���8���i:�}8:��<
{p ��uf=#����?���(/Ԓ�)�Y?��v��p鋑	H�U��_�z[cΑ8���%��o�@��K�$�&�x�F����#�|Mv<N���c��z��Q���A���6Y���YR�H��
�)�zP��Ц�ܰdO��q�x���r#p}�%}?HӲ�Z-�v���]C��W��I0/r���}�ؔq�*x,��Zp&�����t�bΒ�x-]����m��;���6����yW%}��R�9���T��?Z��'k,�ѽ��|��c���7��M�^)�pF̡ ��n$�M����Wm���g��3}4�m����L�aE����Bu�y��1ݕV0nJBP��\�e�$}�/S�X���A	� �9�l�5�����W����H�d0o�$����k�N�_�/��~��R�n��b<ǀ����G ��+E���B�{«g1�;mj��*����Ɣߓѧ�v��w��Z�QF �����rf���y��i|	lU�'\�=��1��X8�Ei&7K����	Hq_�-�|̼D�&@��7��-O�>�4.;-4� kӷ_1����}�|�>��%
D<��XRS�[���m����K����4�z�k&߹-	X"�ە��M˂�)? �,���W6;��K�+����$�d��h���J���C*����N�9�h��ֈ�^bki 3�7�� Mb���5"�0��L�KR�By�G\���"#��v��|5��T�acc�UQ$M�4$g��d����C�U��Y�q��/*���2�\��F�Z�< R��ԡ�;[�^���� �{P� ��q*��.�詜�ZF�'SM.��a���)��b���v}��"���3^�M�1F:�흜������u��<��֚���Ȍ�~�s5&	"���| ɒ�c$s0��^Ϡ�K�(X��e����e�f���F��{g"�u`��o��v��)'�l�����E�a�??Py1Sj-�Ws���foJ�S}�ahߠ�<�2��IӾҶ�dk�=C24-Vs#��٧��,Qy�Y���Dc0��F�i����=�����ƿ/3����*e�����j�v,?�C{�c�5 �x_X���5�5�`��(DxG��f$��S0ɫ��	�~�ڝz�[�1�p&�����aw&J"ͽ<�t�h�Ҝ*g�r�iV��#y�{_b�, �ߠ-:{���%}�헒>����>|j�r��Ҝ�����h����T6s�O��B��������n�W7��^��DB�^A�Ѽ�b�4�I#`��K�%57�}�R��C�9�="�i9(Q;��9]{�W]U 927�x�4���lm�/��I���FI�Ah�p#-��Y���o
D}m#W&xv�h-˗I߮�����x\��iAܘ|"3Hs7�Hs_:����K�����т����*+�Knk���c��3}Tj�0G��{��v�d:��/��#�$|�,�/����m`�������'C�v��x��>F�� ;`���R=�L�"G�ާ}���U����%�,�>.b�c �(SD��oT�F��J�(��I�r����(�]R�y
��S�>��Nf�"�az��||�Z���$}`L���l�v��
Z��
p��LwD:��G�r��K}
""Y�HiV���ٝIǾK��;M�r�4bl�d�����,��I� d��`8C�z
�����rv�<0�N�����HRK�o�7�-56�Կk�G�YduR��7�=w�{�x�Gn<^̢e���Џ9�,l���9�+Z*)������h���Qg��o�XW��L��1������G㨒���Uww��`�>d)3yNV��f�J+��|gB�a��6�(W�Y��*6�R������֥*�=#v�f�&����Ԫ�/���H����Qyޞ���]�����g5�����~_|	G�2!��d�%ӎv�� 9�Y��3߫��g�{���~FK���w�m��l�x��6�dd|B���T?�',���i���b��S���)�KaU􍔐^�Da.��j˵垻+1SJY����$������@���2��o��L��ӣ�>�%��5�>��4��:�}���o,D�򦗥���`쇤�#���`��������	��=|TNN��%���l���l��\��V� 98������z:n+G�\���ש}���{/s
ku�'�A��7Vr_��"���\>�]�l�P�/gvO �&����=2[��鸀w�w���8��po{��ԣ�{;��"��E��b��}��խ�\x�\�����{P�Ϻ�@�p����)��^�jlݣ��ps��\%�� �����6�m���)�������@�&)�Cb���!L�m�h������[�r�S���򒇤�9��Ͼ�qف\�Ώ6w|C���8J�a�>�]��~�-YsWU��;4��}YR?����P��v��գH���_f*�>]�����Z�"�_FF�:��rK��K]m�.p/]�l����(�G�p�E�����䞷�]�k��8KW�۳C!z�u������}�շ��H>uu!N�m��>O ;tD{�l}3���=	��Ֆ1�G������:&2���P��V��1��o2��qUJ$�NyǇZ0}��BWC�]���jj������!_\�2��W1��i�{��{�[+n����	o����]>��1�՞��^����X�3j��,s�;�ο�4�Ր�U�w��y�Ҙ*U�;W���[[O�w��bn׹w?�W˂�6@���qu�6p~�lv��V�+׺笻�lt����\}����o(��a��O��H�W���p	��k���k_:�Rg���/�LwҧW�l�Y�Z9;Y���î�Ƶ����q���4W�@�׎suDva��shR��LR��w�f�U�p�_�v�Z�ay����ɣ��u5�:��VG������:���G}_�WH��iX�~�f5?#ء�}��{�{��H�ƶcK�b�l�8 �ҷ�2qd��:�zd��z�]k�����������^]2���J�IƇ��͙���=3�"���c�w�7�8J��s�s��;��|�[����[�':����˟��)���Y��*��
�v<q�����sL�4�Ԣ�.�}�j?�����c>xFy��a;G|���_�A�)�f�ͪ�O��+C�7T0�Uδ2�r-����˶�Ѵ�2�/bK>/�F�/�Ֆ�����7ZiSyG#��]��4�UAS�M�p�s5�E��]M�h�*�{������~@�ɻZ�Q��l��ښ��;��9MTEU)gI�b?w}-����ގc������P5�:A
���z�^�ot�g��j9��2��;�1C]6�.�zi����唃����U9}�k���67��ءޕ����/�@W���^䧺3� ۾ 5�9��(ͤ?Ѝ�Vz��3ן�B����!��&]�����=_�+�P�Q���������A}���ݫ�qu/;2����Y�ֿ��乯�����.��t�[�X|�j+U�S�t����C5�
���Ui�,��*v��շ�ܬ�����AEٕI���+V�8GW��8�p��_��
��n�v�&E����T�9RO]�Pv(��=�ն.G_;�����L�c��	s�R}^y(ޡ���Z�U�C&9�����W3s��G���t���m~�<f��n���Q�m�c{E��;��ɓ\^oyD�}�"@&5�j�臄gK�Trbui��?K=}��۫�z���u�����()@i?駉r��3Lk<q�{W��fO[�\��#�R�����z&F�`�#������+�d{]�ԡ���ԟ#,����I����R�<���%46��D z��gW�� ���m�3���#[��z���Ծ�j�k���'�s��`�O���8��Lc��Ct�����sN\���e�A����:�)�b���;�7��r#�t�;N}��vov(.���N6.���K�+8W����RO�?���>������z���!�9�]��$��5:��k��u���p���q��T����=Hg�&;`G�?��_}��e���!�+�.�ow]�H����Z��Y�����o��;#�tz�BS֪0
Ї�Ӛ=mM>�e��%9厯�:|ݔzh�L�!��~���v.��tm�?&h>��εI����Zק�K�I`�guv5t��{ŭC,P}������D�-�{3`~��j3��������Z��PGy~'��O>��P�>�4���w�������F��J��H�A�>��/'99�3����ʯw�����5�:�y�j�x���fjc�P�S���k������.j7v��K�4�پ����9��[�����s\���z���nj
�	�8G���ߒH>`�j����Tt�u9��Sj�� _6��玔��ܻ%.���/�7h� �߮�,(r�W�Y͓>t���A7�1]�9Z��M��:].(T��!�O�BSs~�������UF�������΅U����� ����G����>z�
Xן6[�)��u흉���y�ζ����#58
��-k��`B�O��M.'������{���lL���m[[.@-O�ڟ�0��"��@!�%���7?�Fo��痱K.�P��R���N��\ �z�4�]�/4�y�m��Y�<�b��h;ڲH.�b�=�[���|��8[M�K�P|!��0 ����J��ыM��^.�)�5$
pǶ����������u[�u�}?��8Rǣ�O�%�0Ɨ��`��߸^.H)�� ��G!�Q%W`
{�+,�ϹpQ��9[|��Fш3b_y95�
��^ٮ1,9xT�~`��r���*�@��ZEGA���J�z�\�Gx�ǖ��K�s�=��9G�C{з��O炶�F���{rA�x������{���P|�����\8���2{�A.�S��˶����-�J^sf�" >���,4�����jj��/��+�T��5�i��ra<�C����z.�Jc]c� D=��H@��N�I��]@�c��Wohxr���\`9p���y�p>U�\ ȹ�52[�IC�~_�_�#H�T�[����S�mm�.@����@.��H�g��:���"k���̴�\��\b�����@�Ǉ)������Y.|fkT2������~.�M!�a�4�q��=��7,5�'�]�ә�4k��2i��e��r��@�۾��V/[d�\�m�%�
��S��6�\��zӄ]��q���>��iz>�_��I4��L���|p��:�c��SR���U�N�.M�\��/����T�F���-[炽�Kv�����6r�q����P f�w����ه�9�]��6���zM٨ATL�������J
��(�S��/�Z�A�р
p�9��f�s.h%����,?$܌�{��r�R��!+FH�<���π���n9�\�q^K�X�*��TJV�<�m�_�S?���j�`,����<��xe`��y�N�Ϥ�j��)�t��X�=�&�2tRګ-�&v�b�8ǁ{�w���e��;OU��+��q�%�
D��,ߔ̂,t��3�u8Ȳ"8��6z����g8��F��rˣ�}��aR0���W��-;���o��}���?��_*����X�!,6.k�Ǉ��p���sAh���xX��	�%[2���s��Ou6u=_���?C����ă�v2l\�U�:;��VCpUT�bi�\!�d����r��.�h.XS��pv( Ɵ��ƪ%i�%��}©I�G8N}�2!���?Y�"F1ӽ�ۻar!6%��`��E
P�����������zh.���r�f.ҵ	%
x�~03!z�J>�b��zY�,/�7D�FɌ����01
ײ�(=���B��ך��4D8�r���_�_1������%w�uI�k��"��}�9{;��M�9T�<���#d^�3)� s�ۣ"�`�!&����r�:��1�Ȑ�+�#���h�p<�Z������Oގ���>��!Jf�e�M�|Ӹ�v�.��C��.���s��P�t����[l�Z.D�[���
� ����ȅ�>(Q�6��j������g�ޞ\�
w⨯��kN�|v(�I��/��˚PLn�d�/�ԝ�A��𿛥ip���E���n��rA�h��ϹZ�ZS��4U��ݝM�:u��\u�4L���2G��(����,��,�w���Ѿ]U�n�p#�)g�W���-��4���{��%��ڨYn���ú��$B�X��V�7��>�a���4]W���^J�t;�uM��<\.Xv��S\����I'�ϩ)ܓ
���6r���`�X�j��eN���S+QQ@LƷ���\V�1g��T�w�O�H��_ꏦK3�/�-��D�6���_��=��4硎[�4�78�|#Mp�ݜ�k'�$q2MW��A�+�����N�y+���pt���{4G�FC�����V	}ߖJr��,_o/��e#�r�����K�˼��^��^�W�C�l?C.�'pȑ=�������L���¹�Cžt�}�5N�$E�Nָ�q��h��	���}5�k�|�{�s�١�8�)�Ӱu7Ͳ��@^�so��-8R�������NR�;^r\e���K���K������T�b�AD��c\<����YJ�8�V�
�[~r��s��rp�8{�$���.gy���:x��\,~.9Ҝi6\�S���*[��x�S����h릹 ��o�qc�Es���hf�Ϙ@W��۲��-Dg�C�o��Q[wɅ�w�E������2L����&�Y�Q�>�B�֘
��q?9�8��~�Hg�*�Uo��ˍ��'xJ����~�\v2����\����Q���r��_7@�����;�U_�5�\�|č2�@�묖e9;����]�Jy�Oc]�e�r�K\ܸ��)-m����n�A��Y�m7(k��.'�5a�b�4/�k냹 ����~�9���qkEbjᨎ�	`�{�4�,�N�e����C.�}�7��,�"����,�/�����T�-Y��*v�\��>�����ƍ�I�e?0	h�k�3�v��,���0g��ry�����9Nx-��c�!Ȍ[�x�C���ܖ�sA��wܢ)��|�wK8�8��Q@v���x�t�߽�dr�Z���U����w�t��f�$9<�ι.���j�*���-��6������/����Y'C�>�@)0e~�i�e_ӧ|>��6���q�4R�ă���N��-[�K�,������ȿl��3��14 Q�G����6��Ϟ�d���o=��\pV�;�捛,��l׼�(gÐ9�bY웨�G)||�.ޯ�����/9�{ Yr��m�>D�ƿ2L����+t���z��t�����%6%�
���>w��qőN֖`�jg$��j�Y���qE�.��q��c��v{����\6D�a�
��}�4Y.H$̲����g���3CZ�������V�.��d@_7������W*2��fԀ����:�79���fY�Y{���fK�%D vn�mۑ�5hЅb1�q�4'k ��� S���jy�mk��7Fk>ΐ`Հ����������脅�ޞ���ʦ�-�2\��k�'�fK��י��g�>C�c��䉚F)��[��FžL��b�hx'rG2(F�ӊd�A&,�JZ�]���z�j��g}�r_��K�+C��7���޷��UY �+��ɕndT��3���UT��@~��~�dA��8@x$� ����&!䁄W ��@$7!/�ӵV��U��ӷso3�(�/�����z?jW���ݼn������!���ˇ�x�å�{�|-�$�F���N&7K���QeT��G��3T\O�W�{���� '�?kң�����㽵r�P&�Ƞ�`���[Τ"�ejzz� �	͵�N�5?<��($�����/k��|�8�D�Jq��&�:�.S�'�Bߗ�_�F$rL��XlC�7�_�KX���7�����_����'��颙�)޹(��S��O�2׷��4a�x����XHԹca�Y=����ݗ�{�>��Z��1X���ua�L��O+�֙\��|p�����߿:�ke�����:ļ��e��l�ݵ��?2�M�`���Iz��5n�Ӂ���Bq&ǽMq:��l�ǃbtp2��FR�����R�b������K�]�u	7���]>�Bާ���݃�c��*5|�r&�Q<H��v��kuY5�u�u<�v���Q	̑;��Ɇ6�w��EB�>�R��
Z��:?+[�uH'�p�����]NpB^S��:ɵ~�Eb(��]ܰ�c�T/;hңx���&=w�W��yo�$œ��YH�X3%�*GI�@I�
jvį��l��ʴ�Ч��wk�feR�;�H���)ď�Qn���Fv��)���W�c���B�p���_�z��A>����>��;��� �"R'�2]��,��C���׆� ��~��A����]�v1��Jq��N�,�˼��^Z�W���K6А��F��(aNs!J8ox*HY^�ૂg'f�N��I�
��Ϗ0�v:��s�!�Q�2��(�\!Ş�� �9�׭��� ��78��� F� S�x����Cn�~�G�gD��n��A^�}z@h�(��ui�{��D�!����,#�e��x�K��L8&�"�㋘�P����a��.�����^ƆXA{�Z�~U�Q��,3E'_<>�ɲ�_!�r�j�l���D���
+'y�@���3���&���1�9�|�$�������q{���Xs�s���|�P>�:
�`������� �y��T�Q�qC|[�sb����(�.�0�����N�F��u������k7X����!��d�9y��A�WSùL��q���r�w4���,ĞF^�=�����`�҅ ����O�t�v�;P���KR|���M��u�F�ɂ
ٛ_��)��|���=���d)6}�*������ͧNiB�7c!���甝�r��Bb�����5ԩ F~2h�t��X�"8�P�k�7��L��J��^�r7X~x\�H�vѾZ��`<�#����BS+�8ô��r��GଏC9��l��z��_���8=xy�E����^0���U)�h5�Gc��	9	�t��`LU�/g������0X��t���Zx/O��F<��-���EN�� cȀk�I�
tׇ�Q��1�
�8���ќ�A$�>V��_�5Y�Z>,����R�#L���j��s�ʠ���K�fbD�Wo�x�	���S��d-ZK_3�"�e�c}@���H�0fl�~\r��Od}�#k�2Z�1>�A��s{\���st��_���I�!��~���g��Bn�b"�''��:dh���%�͙���xo�^��+!w�����|B�#}<Gd��w��x1��p����Y���?���oȐw�y-,�g>^B&y�y!�7���s��\�#�b<j�eyx�<�v��%�%�����^����1�o��ў+Æ~�����o�~��i[�[�!=�i�D�
z�9lw����z��n���^�(��;�ǋ�[���=�4�ˁ�����=`�vp &�/޷#�Y�\�Kj��Ng�5z��SH9���ID�9�NY���	C�������K�Wͣ�!���c���6�c���E��������'Պ���+aIm%���~]
>l��q��XzN���e	��	���0��x~��x�a�����˓���֭�>\
� r��~�����ߠ+�o�S�G�1������v����(�T��:����$�[)!�>�^_B��i����S)Kq��
.�u!���W��Y�x��\��z'^�o�H�w;��iU�����exQ>I�u��>��G�D�ǩs�s>E6�������`o̅���DA� ���k74��#q���s����z򊩉��[�b�ټ�`*{���k�̙����F���s:Ƞ�Y�iQ��A������3���l�x���@A�5���eONķ�}<�{.��}��9�S��k�����z�W�Iq�(�CKM���q]/xde>^������&�;�|�Cc��Q(ՆT&H��_��l�������e�~\1����ӝr��W!�0�xۢ���ntb��h��d>d�c*����: �#;v��(���ׁqև��V~	rh���Q��w����k��{��@d� ��3��CX�l_?p�E�|��~��d4ּ[=�.��*�
8/��Q���������������x�����Չ1{��u&�������텭�o<7�w���l'�"�d��;Qu̌�F9d�r8�OH��v=��s��窣����"S]��x�x�����Kx�����c�N�(�s
-��p�k�_3rk¿,��v���s�V?�!���Ȱ����rG����ê�S���w����H��w:0��ȼ�\��o���LS-~��A~��o�r^<f��YU��tX"�>��ߺ�c꓈,��� �O�,�ܽo��A_����(�<�A��r�8��k��>�9FZ>Uu|��� �)���9�c��~1������ak��گ�A��%�#Y[�O���?�� ˪|%I~�a�oB��Lu:�襭}N����:�˷�����!X�ڗ�ŷ���?]��e(?�r��o&�r=������%�^׹�n�r�����5����LJ� �1�\�zq
��I�3�]�QF��D9W�.��G����U���wG�q�ǩ#�ۅ���-����� C�u�?Tʏ�U|K�7��|/�Yjx��t�^WTy��4�F���ch�����20�W�'��ED=K�����Y����݌�>_c��`ؚh	r�]?���������W����c)��yʽ�!' *�P��w({X�n�\*���]�F����u)�,\���Tx)�o ~��y?T��D�Һ���r���A(�xn2�0���x~?S�[��Υ��;�<�_�c��x0|����9A[�|�!w+��W�@���D7v.�N�P�E�(T0�W+I�㘑)�`�Ȗ�$=ٖ�IנT`�{�n�T�������I�
��sy���>�����#
G#e���Lw�w���.�+a���'�ɞ3�_�yD�1��5��������Y)��c �sofi�3P�\�k������)�%
m<�<
X���:|D��N�^�
N���~`;xN�Y���d�:n��CPP���`ܶ�y�1�1C���Jq��x�M^������W��G��vw�t`'uMK�n+�Q8�ou:|�F.��?=�A̋绌�t�A�/#������*0�(�h����}
�}���̌��`n�ߠ������{��
�1
�YB�ߚQN�X6�v(��znĔ�\���Z�|M��8�_Qv@��\�)��н��i8�|N���=���+�2W�����-�|��L������*l�}����*��\u
�>��G@_�ǃ!��7��ׁ~V��t`O�����F���6���8��{NG�8���;sϟ�O����|�NǞ�҄�9쯘������L�ƾΤ1\�	������Im�Q"{��n��sT�s������ <��BFB��v�^R9Z��/v��(�u:fKd�A�3My:>F)��sϸ��gy9��Zh�
��kY����ϋ{y�>'��r�)*/��!��l�}^�L"����R�{����<^r���5��:	d����ʝ5z�`���n�_�$RҮ;�3?��������ޯ��>k�+קȾ<���tr�^+��Q�Q��idx�,6ϖ~�M�f���?�g�o�/�#����]7Ͼ��d�s�������~��E(,�l���()������Qƀ]~k�����]@�YN�;��D���u��h[��nc� "}����>���d)���y�����ƺ�DFYz� ۣ�k_���3ϾvҴ�����>����f����Έ�2Z���0RQh>נ&�
"��Z���b+��o�dSa���$-��3X�`�Q�'w�yY��B�����"�=�@ys#�NNȩ}���[=�Xg�`Bߺ��q�f�9ƿ��p�kN��li��ͳZ{�s�{��kh6������cYx���<?|���c2��}�78��s2�u$��|������Oя�w�Fa�h�y>�������K;�W������8:��� �}2�{���]���/'�g�6"�F��&���y��8嬾��K����({��clwY�v�ɞbt5�=���B�R̚Ê���s�1{1܎�o_��9-1T�@�H3��i��>�ߢi�g`�eb��"�U_���Q'�La����*��h��WW��6�,wjN���`ד�gd�0��n��=9ޡ�����/�S����̾�o�]�i�\� a����5i��x{^��y.�	��q��������ܾ�d�`�Q�� �) ��� ��f?ƣ����DJ7�n'�谆(ä��q�O�f��;7�^���؋x�*޽?�D����4{ќ���cch�#v�>�E�0��1�����	�cޑz��l��ݞ�ŕ���}��M�i�.4{򮀻x�<?�,�DFnt�S�a���/1N�rT�:E���뎯�L�B��y��wѭ�}����s迱fo ��dV�"Ap��'�~���k�7>�i�:\m�m|No%z*�i�E*!�r��gb��z��a�N_Stϑ'O:$�&"�ks�7�E����Kf�5�n���ܸ"�޲�ީ�fۮL70��r������y��� `3CW��	��{�o�}M3���>�s�8
X϶�q�`GG�����X�ٷ�~F����+�?u��W�˛SF����져=��z혹�@�
��V�2��"����s����f_ݯ���U��Nz��1�am�f/�.}�� cCO����{��z��krS����?� {J�'�G֥�3d��-B��|&ٯ��˛��������ݙf��]5Ǿ�
�Ef_�#��\i�I�L�@c�ӵO�i56t�3q�y���+�/�B��f_�wh&��=�j��Gd
#̑���C���0����UT�`����x�J�-C�z��O�t}{h�(��|#�;�������j��}|o�e�|BS90nw ~��� *T0���k�)�2�Ԍ���ܪf�G��${p:6b��).^h�ɿ�c���fϤ��R�6��fM���8M�Xi���e�q�֠���@[;܌ѫ�_�K�
���j�w���}cS�B�=ڬ�O�@#�� ��~�ٛ~ׯ�2.R��]y��_�J�~H�
�֣������m��x���/������@[��[���e����$�h�ϩ[>��벷�9Z�eRl�#�/�Y\Q^z��W�h�p�����M��PQ����ol��`�Yo�D��ef��5x>�>����o�7S�Mk�o��fr����c��~�
|�L�<�'�M�M��6�wL�w7�}u�Ż�S��p0����y,�"L~�v��އխ���`U�o~�b�NVϢ��S�φު�2�����t���P�����-��=Xޜ�e~��C���xyQ�v��QT����?̬����f�EfM�J�5��f߷u��	*T�I!u�c�_~h���'�]��qq�H�%W������nr��t���J���/r�Y�:H}�&�*�>��n�S}���̩�;NTs?�̣�4h SA=�Nr_��r�����&Z$ڦ�L����5_x�q�o:�uy�:�~p��q;B�s������	���^gs	�k��
a��Ŭ��YC����olw���a&��OUM>s��y�I�
���-7��~�4w�iƗ�s�b�'ѣ�I��)��>ۧ�*�.�^٤���}I^�%RXp�g��H�O۝u�ٯ~]5����p��7ϯX�gM?�+pc͞S����C�:9������y�[3�Z�kט��@ӧ���ם-6�Ba|ϕ&<�qk�D�})�����Oh��Q ��c7�޽p�g�m�d�R��O\�Xqp��5��8����'2�����ڇu���{��K��UN|-.{��/o���p�w���	��B燒l�ER�����~���_��ٳk�.��Ԭ[l�Wf�"*�q�p��9���M�5kA���j��7��Gpď��E�x.�d�d�-�;K~�8?���T���w�Q���漼�.V��t=��x����p.x
�P=���?�q&]jlh���o�ѡ��7��֩H�|�@r������vʢ.7���{E��
Ӷ�f�����h��oJ#��O�whN�P��Xl��!�W�ŔLr+���\�1Yg�1k�ޚ�pX�u��-����̱���PW50� ������W'����tW����^ލ
��R�����^�3�|�Cʑ~h��'�V4z� �I1�p�{1h�ĥ�u�j�7y��:���H�Y�Z���ju_'��L�k����C'�]tt?n0�(+��+ו�0ղ-qWY�ϝ��-Yw�Y�y�z�!�Z*T$D$�n秩�~�"^��{B���ω O�&�|nk��X��A��0��[���	��|�	���,�����S�[��oT9�Y��~�J�j��`���9ku�T�7����U�������V�:�N�Z�O�����cg �����o��u$�/a/wU?Y���6�Ӎ9ǣ�Gj�7��1�2 ܊W��޽%7�24howЅ�8O��U�h��ٶY%7�����[��!�wiep��wk)��Z�3�x�t��q
�[�lӣ~b��C��[[�woE$�x���ˤ~���rнRl/w�㭑�~3;�L-�_���xz�>0���U���ԲNk�~���η��[^<��O`*��\���m�^�-��&�7�o�{��ף�	�Ze[������㫧��Ѕ$�&V6����9ڟ�o��c1���O���IZ]���^^�@E:��uq_�Z��/a/�+���x��V�e\��=�"� �S����l�-)ƛ��}?�ך%~D�b�i!�L��-�������J⛉�~HD�t��<3��'�n�/�wH�ak�7��mc+�߃��zm�ι�ގ��>�lf���o���qNg\���D�2-�)^���Wv���P��n��{y�]Q<3*������d��V�8_,ƛY��$^�m��\�
��vW��q��C���8��&�G���{���O�Y�-1�y<֯�^:y\�7<ڋ�$�����v�߹_h/s*Sm�p���|+�>���e��8����Y��������o!��/l�%3� ��k�wq����_�?��G���{����I�g��,_��Y#�H��?��;]�q~t��`��"�3����t���[��p�l~���oK��]��������Z��E�xk��.��7]��;��	ޝA7�o����%ǥ�,�aCtר�%�9��s��~�y�h�����Ŵ�,��?B���7;�fk�����E���|ˍ/��Í/�_�^f�]���0���[4��\�V�OSx���A{M�Z��P�q=̏'K&^��*.����<��|;����M|��|zNe��Ϩ��~:�?
��c����5�Z}�F{1���x{���+��������_�u�x^��xe���'���X؋#�%��H=_5��H���ؽ4bMЭ-�&~�����������x���&>d�9�8?�-���e�a/R?�'�������|Sy�?Z�{��7+�f+^b|�(��D۞�t|�����3��e�m/� ��7��?��7�<w{1k��y0UM"�7۷�L���|N��3��"|�̷����$���
�������oϔ�=��F�#�ws����f=��Ѣ��f����a&�vۋ�<W�l�wc<�� ��E�0��o/;�����|I_?
�e��o[�w.�x6�73�f���c��	����r�-?�'��/�Ŀ�K���Q�I��
�_��:io�ݕ0�M	�)��%�^����x�V��h�+a/=�۽��=�����������<[�7d|��@�~��ǃ�s�1�O�g�<����v�p�i��6����e��W�-^wc|��_k�%�)�\H|C�݋�|�-���xߌ��T�-[{�Q���9��"�g��!�krI�r0���*��g�.��,��k�$F�Z)L�����I�3�	�e%��=��hH
�{+_�3�����n܊�n D�u���se�����t��=���4,3�`��eM�'���#؆��?�U����yYpI	<��f�#^�����/�.����.���}���_�?�����_a�.�tu&^)��R�;.�%�������*+���4?���,�[^v�Y(TeU�q�l<�ӧ�F>��{�ܓ{/)�9(Sx���<_v�G(T��#�z�������b��e���~2?��n�\<$nQS��O�Ε��\M>QY��r�;D'��c�*�/2*�ėT�;���C�[�"�]�����F^���|U�"�>ΏK����&����{��{X^��:��Ÿ�_�_$��pq]Wx�T���n�˚��e�����ߨ�`���,L��������~y��En���������]v�ݶ��|�r����q[!�W"_C�'�̛��x��<��|��쥼�a�ț\{!�B{�]����BC��o�g�xckF��{�����m1kxW<�Cvoe���p�@�o*b3���vIc|��Bo&���������;WW�g��m18�˝�ˌ������;Et2�LnZ�5[�i�˲0	�"�CE�d�x�OW��4�@�p�����-:��_���f��˚�s�g�ȯ�����������(�/�7Ln*��<_r뱈y����;��~�^���^�����C������E���ȇL�ֈN�d �+!	{�����2Y��,�t6.1e��{�g��E�s��29wh˖O6���Zu���E�̈́_A��|�k��i!�̏��������"�'�b����H=|���Gf�[����]���%��x�+�'f�5�R屒�jM�����x�o�I��l]c|�\��֯��d��]���{� |-�^��Ʒ�������%�ǔ4����s�Qnx��L	x�����ߓ���E�[��_�)b<�s+���+#���0u�6��%�E�P^�&����x<��f�J��dGE|#j�O����D���x+�H�7Q��Z�?Y�0�>]������@_�$_5��|1�we�?{����曬�!���Rh����J/	x�(�\��������Ǜ/E�^n��̅��0��R��9{�K�?<�:���|P)dW.��&�<MZEr����'�wT/��#��7��3��o/�u�x��G�{�wa~\��x)��bo��sQ~�I>�E|�T~����5�5����o��:]tb�֨������`���̓�m�֐���eF�-S�*\����(����r��r����G���c��ߵz�׊���#ŕ�;�8��y��w&��\�ӅA�+|��%�/�'�	�>h��$���2�g�#X��F=�#]4S޺D{�~.�k �����z�=^!�{E�G�7E�6Ø���4��a~���,�d/+��݊�}������.a/�^'�+e�+��F~�����ˊ7�=(�=O���pdb~��R�m����ͤU'�%?0�z���`�����=�#W?H�_��G�����G{oOď�A�R�V��ߚ�K�S��h�By�;0����҄���Gb�/ڋ�㛊����"�޸^�z�G9���S#�q�����_�����Wh�rS^�x8k��>1"Q��	<���i�~p=$�F
O���������_�K	�h//���}��w���wQ��-5�w&�7����+ԯ{��S�����%��,���N��G�~�������s}<]�g�����;�K���\/L��~�^&��Kb��9+ᳯS<^��$�A����l	Bd�$)[B�gm/����<ԏ�6K�a<���q�⑘n���|#��^T3�#�� 0ܫx%�B�ZA9#��ߡ�x��/�.�	����Pv"O��iD�����E�G"�9����T{�l�*�[�@��d��wh?s<�������������xa��O��=�^�D?){�����"�S7�Q�?�O^3�?;�)�P?& &K�8'��U<�+t�����C>�{�B�_�Cm�k����$�R�%/)���y-�V���'�ǋ	���P�D�Y~
x��҉�(ϻ�H��xD���x$��k/%����K���spb*~ܑ��)�V��d�GJ����Ч��q��������_�6tW��q�~	��"a/����_��&�%/S�2����Vǣ����U~z������R�a!~���D{6k���e˥0�WE��x���kCI>�n�Tt�A6#a/���^���������-����Y��$ڛ��|�آ�����gJ�����M�W�O�-E�Ŗ�7�����&ą\~Th/!��`�%��Q�x��{R�%�&xP�R��K^?J�7�oa�>�5�~�_J��_�~)��y{a��"^�_�/U����Kp���K��[?���G!^�^R�%u=����<Ώ�M]_]��ק�"A����D{S�%�O/��΅7�]��S�/��L�\��x�Q>��|�c���~���p}��9�T���HIV��_*����Й��R��@ZF���K�_�sS6*����ߘ�!?��
�r�̌:��/���<��H�K�����4WC5G�1�������K�\�_R{!W�S���l|<�'=o������C�!σ��O+��+��G<P<�?�H/�S榝�R�o�'�¹�x|ن��ho�o��b�>�?�Z��i���M�K�/l@	H���I��Q�;\~��y~UD��Y�<SC��ó�~���c5;�xh�Y%m/��-)<�z�q0�[Z��(�#z�UO���{n̔�!�S"WV<>K��G�����s��]�����H���9nK4�w6�E��T�E�N���#���K�_n��}�z@�0���3F0�[no�z@���T~��� U��=,�;�z������6r����E�\�\,E�z�_�5��͵!�Y?����>H!��oP��!���2e/����pm'�_��M�o����RA���_!^�~�U���J�Wh��O�cs��"�-�7�o��s��#9?������M�_�0��/���Q�G����^�#����e{�x�G���:���Y(S�������R�n�(�Qz�����@�s�����ꇘ���������W��_y{)�G9<|c�~.u�:�/�����/u�?��K���zX�x��`}C�S0�~I�GO<<��2y��w���t�1��s�xjF�|��Ǿ!�n�Mnj�.�{"�T�Kj^�F[���ϑ����z<�����|#�=��Qg�σ�2�g.��P)�g���/tf�<�(M��ɦO���<n��]�x¯��-y>�!x�5򼆰x���q��Q+�g7���؋�;Aj�Yn<��/���4B�/��r?�uAw=�^6x�f�����or�C�<��O�@�S�41���g���񬌯ʿg�;��7��o�gN�:�c<7y�x��"E����עrq���a.M;�{�mn�;Gg�(M�/���'S��K.���_ʲ���L����x|{�U�)��U��'���b��	A7Sy����#��L��y�ٝ�y5�9_5�����U�~~v��Z�H�9�d�5�@��(l���j��i�������������u�Z��Y|f�>s+xf��	<��I�k���Z����J��^�oit�/����>���d~`�4����S�njq{�<���!�3sZ�o��|�����b���G�$:��|d1�҈�	{��1����[;���w�����-����6l��\ڋ�i���O��T�s�s8�WX��s�������5�?���~���_�j�q���������쿦�U�!<Ț��7��� �I{��b|���:k�_d�^��C�f/��j�E�
��/��)�'��=tK�R#1x�+��؏��3�d�&�}�����=�T�|��1��e�b�i��������ERy�Vx{�/��5���H��ߵYq<B��x��Jf�>���a���?���?�\[rs��?M����㧘o2�f�o��/�㑰��/�M�����K����T��3����'���l�im����c&O	�6d?c��^����������{6�`��d�������g�t�=O+�����d?�5A��a/�/:��^0��������`�x���"�-�W~]Q������Rk�H�[����쏮K�?b���E����7p�T?������?uOګW���a�=�9��=tM���e��A�w�M�w~��onO�V��o�݌����䗨���������t7ۋ��o�������W�?�[�n-�	~<0���s�_��Aפ�n)�`���m%W��7L�|K���2�N�s�o@/��&�cJ���F�������f�"��+���qē�fl2�_��b�2����F{�t:����
@���^�C����o�y�#��W�����J�5u�<iƃ�yH��%��{a��xD<S?V!�W��n�me֌�x�޴~f|��Ӽ���߇0��~2���e��V݋��r���l�3�~�����rO�b���ģ|��>���bq{���=�O�|3���p�B>4���cT�q8ڳ�B���[l{����xD��~�����E��y��&�+������m��|��ra�-��H؋��|�K�0����p���G����=w:���ễ�{1c	 �%�Q��/�ϬgG<����t!��~���k��L��!�<��SR>��YC)��eg�����<�<�/��E���Ǜ��7��8��N�"|���"|HE����+l��~��o��%ק�^�O!��ʖ=��؋�8���V��;*1���Ϫ�}� �Y�F��M��Y��^v�oebh�������x7��r��8�^�|��������3����;ݜf|�p���K�����"1���L𫒋����m���Yr�9���3����;���ͯyެ�k�_�̏<W�3>,ڋY�-���/��o�ɽ�/�wq�-.���"��_Q����o/1�����י�����E��U��֋p\�ۤNJ=}/h��JS�xn���V��/�p��Թ)�_����ۀ�W�'��M��B���t��eU�����<�?x�sS���x�7B<�K5�sS���W5��qnڛ:7��k���T���W��+��/wn�x����x���?z<���x�\y�Եo��'���4t���е�'���4�no�s�S���/�9�������/^����x�j8n^��W�gt�ƃnc�{�������R�6��P�:+��4���+����g�z��oϜ���k��������/�����z�%��#����ڍ]����럽D�Ǝ������k7^^�_�v�o#œ�3^����8�k���m7���ҵ/� u�Z��2�+ī��j�;X���;+
O^ڌWm��<e=���֯��M����zᵻ~�CЅS
�rߛ���~�6�'�F�B}��J�~Qg>#/{�t<Z��������.����oxPE���_��:�����O�Gx�~|���D�:�����+ꃼ�G��U�犪�[��5x�����U����i�Ƈ��U����m(<��O�O��r.�lt"<ꉗ�\�.t�
�zǃ4��e�x��T��x�?�b�o��Q�:�z�\�������+���Z��w<HS<����P�Ax�;����,{�K� Qgk�7��G{��i��+���R:JU_��^H��-�AR��G{��ju�0)$5-�A�~�i}x��T�5��V��(�GM�u�6��ã�^x�:#}_HS��fx��ꌬ7^��Ru�(׻�|�5
�����C��+����VG�Q�x��x��T���I�G��G�;|aux�O������u�Ĳ	���w���k���}ó��ka|{��ڶP��u��Qx��:��l7^;�OG��_��6���P?m��m�x-�_JIᵻ~��kK{���vԏ�Z���t������O4�ӳZ��h=���jt|i�Ǘ�)^��_��tx� xxiY�f�>�����5�^y�*^���O<j��M����܄�Y{�~,U���_�M�x<��G�/Ug�׬��� Q�W���A���ʲw���G<HS_Y����A���:����yO�����<j�^�N:5�+�Aֻ~����?��������r}�l�x�s|e�;^�:��-�k���4��e�x��x�;����,7F<;���«��!J��Q3<#Mu|e�;^J	:���i��?����(���f�M⵻~xm#^���K5��KJ�G�����Yɵ�}ε�w�D]|�Zų�K�UJ��/M�>��^J��v�o��K�o��᩽�t<J��t)<�'��j�ox<��x�7<J5q�׉ן��Q�
uCx�j�ox��ߛx��ᨍx��7�7��Qx�:=D�u<j�׋n�U�\U����:����!�s�	�z�U�1�*��}o+x���⵻~���}.��x*<���+҅Q�~x�g��熮q�a�2�G���� ��MC�}��o����x��ᨿx�.�g���������?xyϗ�]/x�p̳�x�I�ӵ���s�_��m����z�S�qxא�xm�^��S{ۀ��\o����Y�7�k�J�x�p��tR�����)݆�����{�S�~�s�;��p�K�Zio^^�׎����[���Zœ�T��X��O�R�)<յ�WT����x}m��V���M<����~v�ܔ��T]R�V��/�pl�M�Z�k����j86�t����m8<���6��_��x�sS���x�ۂ��ܔnc�˝�o���U<�K5��x}mo
/qnJ��K�-�{לּAx<�o����ൻ~���ynJ�:^�c{��/�p��Թ�˝�o���M���tw,TREE  ����������������>                              ]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            6            �*            8            [C            cq            E�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ����OHDR�$                                    s$     S          +         �                   �6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       �%\MOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     v      �
     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��IOHDR                                     *       ��            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   2Ŷ                            x^m��KA����l�4��d�Z
��xQ�jQ�FAP��E�A�~�`�"�ޙ����6�s��;;�좉L��e�|b&�>�}��8 7LZY�ySl���Nj|��(����m�V��G�%�6�C�Ѹ�D�s�,���V���G��6�a�Z�5�&��)0&_�ie7yd��yg�40�ƻI�91A��k�αQN��d��`ف��A.����G�yD��I�ݧF}S�8񝠞��IfS'V�FK��R���µ
�
kh���]5���xS=��qk8m�N',HK�����zp�)TREE  �����������������                                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���+DQ���$Yز���l���l�l��RJ��n�$��B�Ȓ�����D��$��s���~��o��۝��̏���wιMMR	](JA�;m�y	����X
?ư��ʑ����w�G�Џ��i�gE5�T�d��HǨ�=�4QD�,�RO�(<(��Wy\�Hj(�)ZA�L�(�E5�w�<��,��f]��#�F!��'*�E)=("�S��s��������ʑ<�fi����/Ҩ��i�gE5��>T���O�9��� MS��do�L��B&Y�(�H5�݂���T�4}��.݆kO��l�8��[�q�� ՠ�Tz>@�G#3IƏ,�qo<M�"Y�O�@�d�������WI�YYH���f��2�o�����	��0�a��|w�'i�ZY�Ff� `���TREE  ����������������h                               �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b=�'�how�_e�Ǌp^]e��Ύ}���^?pn��>Ǐ�O��vl���4�^��m�o�EdȆ]�N��=�n�������'�~>8 ����ۻ���!�� ��.G   ��     ~      ��     }      ��     {      ��     |      �B           �B           �B           �B     
      �B           �B           �B           �B           �B           �B           �B     	      ��     �       ��     �      ��     �      ��     �       ��     �      ��     �       ��     �      �B           �B           �B           �B        GCOL                        B302065878::GSHP_cooling              B302065878::demand_hot_water                  B302065878::DHW_to_heat               B302065878::DHDC_small_heat                   B302065878::DHDC_medium_heat                  B302065878::wood_supply               B302065878::demand_electricity                B302065878::heat_storage	              B302065878::DHDC_large_heat     
              B302065878::GSHP_heat                 B302065878::grid              B302065878::battery                   B302065878::SCFP              B302065878::ASHP_DHW                  B302065878::DHW_storage                                             cost_max                                            systemwide_co2_cap                                                                                                                             B302065878::DHW               B302065878::heat              B302065878::electricity                B302065878::cooling     !              B302065878::wood"              B302065878::geothermal_storage  #               $               %              B302065878::electricity &               '               (               )               *               +               ,               -               .               /              B302065878::DHW_storage::DHW    0               B302065878::battery::electricity1              B302065878::heat_storage::heat  2       +       B302065878::demand_electricity::electricity     3       &       B302065878::demand_space_heating::heat  4       !       B302065878::demand_hot_water::DHW       5       )       B302065878::demand_space_cooling::cooling       6       4       B302065878::geothermal_boreholes::geothermal_storage    7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302065878::heat_storage::heat  H       4       B302065878::geothermal_boreholes::geothermal_storage    I               B302065878::DHDC_large_heat::DHWJ       "       B302065878::wood_boiler_heat::heat      K              B302065878::grid::electricity   L              B302065878::SCFP::DHW   M              B302065878::DHW_to_heat::heat   N              B302065878::DHW_storage::DHW    O       !       B302065878::DHDC_medium_heat::DHW       P               B302065878::DHDC_small_heat::DHWQ               B302065878::battery::electricityR               B302065878::wood_boiler_DHW::DHWS              B302065878::wood_supply::wood   T              B302065878::ASHP_DHW::DHW       U              B302065878::PV::electricity     V               W               X               Y               Z               [               \               ]               ^               _               `               B302065878::wood_boiler_DHW::DHWa              B302065878::ASHP::cooling       b              B302065878::ASHP::heat  c              B302065878::DHW_to_heat::heat   d       ,       B302065878::GSHP_cooling::geothermal_storage    e              B302065878::ASHP_DHW::DHW       f       !       B302065878::GSHP_cooling::cooling       g       "       B302065878::wood_boiler_heat::heat      h              B302065878::GSHP_heat::heat     i               j               k               l               m               n               o               p               q               r               s       )       B302065878::GSHP_heat::geothermal_storage       t              B302065878::ASHP::cooling       u              B302065878::ASHP::heat  v       %       B302065878::GSHP_cooling::electricity   w       !       B302065878::GSHP_cooling::cooling       x       ,       B302065878::GSHP_cooling::geothermal_storage    y              B302065878::GSHP_heat::heat     z       "       B302065878::GSHP_heat::electricity      {              B302065878::ASHP::electricity   |               }               ~                          �B           �B           �B     "      �B     !      �B            �B           �B           �B        OCHK    U[     �       +        _Netcdf4Dimid                �q�OCHK    �[     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ?:YOCHK    �\     �       +        _Netcdf4Dimid                d���OCHK    N�     �       <        NAME    "      loc_tech_carriers_conversion_plus   |�A�OCHK    �]     @       +        _Netcdf4Dimid                Z$��OCHK    %n            F        NAME    ,      loc_tech_carriers_export_balance_constraint '�OCHK    5n     p       +        _Netcdf4Dimid                ��/�OCHK    �n            B        NAME    (      loc_tech_carriers_supply_conversion_all E���OCHK    �o     @       B        NAME    (      loc_techs_balance_conversion_constraint oJ:OCHK    �o            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ,���OCHK    �o            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   !�Y�OCHK    5p     @       +        _Netcdf4Dimid             #   �˧�OCHK    up             >        NAME    $      loc_techs_balance_supply_constraint �VOCHK    �p     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �Ak�OCHK    ��     �       +        _Netcdf4Dimid             &     ��<BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �B     %   4   �B     6   )   �B     5   &   �B     3   !   �B     4      �B     /       �B     0      �B     1   +   �B     2      �B     U      �B     T       �B     R      �B     S      �B     N   !   �B     O       �B     P       �B     Q      �B     G   4   �B     H       �B     I   "   �B     J      �B     K      �B     L      �B     M      �B     h   "   �B     g   !   �B     f   ,   �B     d      �B     e       �B     `      �B     a      �B     b      �B     c      �B     {   "   �B     z      �B     y   !   �B     w   ,   �B     x   )   �B     s      �B     t      �B     u   %   �B     v   !   %^        +   %^        )   %^        &   %^        GCOL                                )       B302065878::demand_space_cooling::cooling              &       B302065878::demand_space_heating::heat         +       B302065878::demand_electricity::electricity            !       B302065878::demand_hot_water::DHW                                                   B302065878::PV::electricity     	               
                                                                                                                       B302065878::SCFP::DHW                 B302065878::wood_supply::wood          !       B302065878::DHDC_medium_heat::DHW                     B302065878::PV::electricity                   B302065878::grid::electricity                  B302065878::DHDC_large_heat::DHW               B302065878::DHDC_small_heat::DHW                                                                                                                                        !               "               #               $               %               &               '               (               )              B302065878::DHW_to_heat::heat   *               B302065878::DHDC_large_heat::DHW+       "       B302065878::wood_boiler_heat::heat      ,       !       B302065878::GSHP_cooling::cooling       -              B302065878::grid::electricity   .              B302065878::SCFP::DHW   /              B302065878::ASHP::heat  0       !       B302065878::DHDC_medium_heat::DHW       1              B302065878::ASHP_DHW::DHW       2               B302065878::wood_boiler_DHW::DHW3              B302065878::ASHP::cooling       4              B302065878::wood_supply::wood   5              B302065878::PV::electricity     6       ,       B302065878::GSHP_cooling::geothermal_storage    7              B302065878::GSHP_heat::heat     8               B302065878::DHDC_small_heat::DHW9               :               ;               <               =               >              B302065878::ASHP_DHW    ?              B302065878::wood_boiler_heat    @              B302065878::wood_boiler_DHW     A              B302065878::DHW_to_heat B               C               D              B302065878::GSHP_heat   E               F               G              B302065878::GSHP_coolingH               I               J               K               L              B302065878::GSHP_coolingM              B302065878::ASHPN              B302065878::GSHP_heat   O               P               Q               R               S               T               B302065878::geothermal_boreholesU              B302065878::battery     V              B302065878::DHW_storage W              B302065878::heat_storageX               Y               Z               [              B302065878::PV  \              B302065878::SCFP]               ^               _               `               a              B302065878::GSHP_coolingb              B302065878::ASHPc              B302065878::GSHP_heat   d               e               f               g               h               i              B302065878::ASHP_DHW    j              B302065878::wood_boiler_heat    k              B302065878::wood_boiler_DHW     l              B302065878::DHW_to_heat m               n               o               p               q               r               s               t               u              B302065878::ASHPv              B302065878::GSHP_coolingw              B302065878::wood_boiler_heat    x              B302065878::GSHP_heat   y              B302065878::ASHP_DHW    z              B302065878::wood_boiler_DHW     {              B302065878::DHW_to_heat |               }               ~                              �              B302065878::GSHP_cooling�              B302065878::ASHP�              B302065878::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  %^            %^            %^           %^           %^           %^           %^        !   %^            %^     8      %^     7      %^     5   ,   %^     6      %^     1       %^     2      %^     3      %^     4      %^     )       %^     *   "   %^     +   !   %^     ,      %^     -      %^     .      %^     /   !   %^     0      %^     A      %^     @      %^     >      %^     ?      %^     D      %^     G      %^     N      %^     M      %^     L      %^     W      %^     V       %^     T      %^     U      %^     \      %^     [      %^     c      %^     b      %^     a      %^     l      %^     k      %^     i      %^     j      %^     {      %^     z      %^     x      %^     y      %^     u      %^     v      %^     w      %^     �      %^     �      %^     �      gy           gy           gy           gy           gy     
      gy           gy           gy           gy           gy           gy           gy           gy           gy           gy           gy     	      gy            gy           gy           gy           gy           gy           gy           gy     #      gy     ,       gy     +      gy     )       gy     *      gy     G       gy     F      gy     D      gy     E      gy     A       gy     B       gy     C      gy     ;      gy     <      gy     =      gy     >      gy     ?      gy     @      gy     R      gy     Q      gy     P      gy     N      gy     O      gy     e      gy     d      gy     c      gy     a      gy     b      gy     ]      gy     ^      gy     _      gy     `      gy     h      gy     k       gy     x      gy     w      gy     v      gy     s      gy     t       gy     u      gy     �       gy     �      gy     ~       gy           gy     �      gy     �      gy     �      ��           ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��            ��            ��           ��     H      ��     G      ��     F      ��     C      ��     D      ��     E      ��     >      ��     ?      ��     @      ��     A      ��     B      ��     3       ��     4      ��     5      ��     6       ��     7      ��     8       ��     9      ��     :      ��     ;      ��     <      ��     =      ��     W      ��     V      ��     T      ��     U      ��     Q      ��     R      ��     S   OCHK    q     p       +        _Netcdf4Dimid             '   �\P�OCHK   R     �       +        _Netcdf4Dimid             (     ��JrGCOL                                       B302065878::ASHP              B302065878::wood_boiler_heat                  B302065878::battery                   B302065878::DHDC_medium_heat                  B302065878::GSHP_cooling              B302065878::wood_supply               B302065878::heat_storage	              B302065878::DHDC_small_heat     
              B302065878::SCFP              B302065878::GSHP_heat                 B302065878::grid              B302065878::PV                B302065878::DHW_storage               B302065878::ASHP_DHW                  B302065878::wood_boiler_DHW                   B302065878::DHDC_large_heat                                                                                                                                           B302065878::PV                B302065878::DHDC_small_heat                   B302065878::DHDC_medium_heat                  B302065878::wood_supply               B302065878::grid              B302065878::SCFP               B302065878::DHDC_large_heat     !               "               #              B302065878::PV  $               %               &               '               (               )              B302065878::demand_electricity  *               B302065878::demand_space_heating+               B302065878::demand_space_cooling,              B302065878::demand_hot_water    -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302065878::battery     <              B302065878::wood_supply =              B302065878::demand_hot_water    >              B302065878::demand_electricity  ?              B302065878::heat_storage@              B302065878::DHW_to_heat A              B302065878::PV  B               B302065878::geothermal_boreholesC               B302065878::demand_space_heatingD              B302065878::SCFPE              B302065878::gridF               B302065878::demand_space_coolingG              B302065878::DHW_storage H               I               J               K               L               M               N              B302065878::DHDC_small_heat     O              B302065878::wood_boiler_heat    P              B302065878::DHDC_medium_heat    Q              B302065878::wood_boiler_DHW     R              B302065878::DHDC_large_heat     S               T               U               V               W               X               Y               Z               [               \               ]              B302065878::GSHP_heat   ^              B302065878::DHDC_small_heat     _              B302065878::ASHP`              B302065878::wood_boiler_heat    a              B302065878::DHDC_medium_heat    b              B302065878::GSHP_coolingc              B302065878::ASHP_DHW    d              B302065878::wood_boiler_DHW     e              B302065878::DHDC_large_heat     f               g               h              B302065878::battery     i               j               k              B302065878::PV  l               m               n               o               p               q               r               s              B302065878::demand_electricity  t              B302065878::PV  u               B302065878::demand_space_heatingv              B302065878::demand_hot_water    w              B302065878::SCFPx               B302065878::demand_space_coolingy               z               {               |               }               ~              B302065878::demand_electricity                 B302065878::demand_space_heating�               B302065878::demand_space_cooling�              B302065878::demand_hot_water    �               �               �               �              B302065878::PV  �              B302065878::SCFP�               �               �              B302065878::GSHP_heat   �               �               �               �               OCHK    u            +        _Netcdf4Dimid             0   ���OCHK   ��     �       +        _Netcdf4Dimid             1     ��1OCHK   U�     �       +        _Netcdf4Dimid             2     4s�OCHK    �u     @       ;        NAME    !      loc_techs_finite_resource_demand Cp��OCHK    �u             ;        NAME    !      loc_techs_finite_resource_supply Z�I�OCHK    �u            +        _Netcdf4Dimid             5   ��OCHK    �     �       +        _Netcdf4Dimid             6     �9�uOCHK    �v     `      +        _Netcdf4Dimid             7   �u<OCHK    Ux     p       +        _Netcdf4Dimid             8   }QZ�OCHK    ��            +        _Netcdf4Dimid             9   �iMGOCHK    Σ             +        _Netcdf4Dimid             :   �ڔ�OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint TahVOCHK    �     @       +        _Netcdf4Dimid             <   ��OCHK    N�     @       +        _Netcdf4Dimid             =   ��\OCHK    ��     @       ?        NAME    %      loc_techs_storage_initial_constraint y��OCHK    Τ     @       ;        NAME    !      loc_techs_storage_max_constraint �P��OCHK    �     p       +        _Netcdf4Dimid             @   �)]OCHK    ~�     p       +        _Netcdf4Dimid             A   :�۬OCHK    �     �       +        _Netcdf4Dimid             B   <%ROCHK    ζ     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ����OCHK    ~�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint :�z�OCHK    ��     p       +        _Netcdf4Dimid             G   |_xOCHK    ��     @       +        _Netcdf4Dimid             H   o?��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                                           B302065878::grid              B302065878::heat_storage              B302065878::demand_hot_water                  B302065878::PV                B302065878::DHDC_small_heat                    B302065878::geothermal_boreholes               B302065878::demand_space_heating              B302065878::DHDC_medium_heat                  B302065878::SCFP              B302065878::wood_supply               B302065878::demand_electricity                B302065878::battery                    B302065878::demand_space_cooling              B302065878::DHW_storage               B302065878::DHDC_large_heat                                                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302065878::wood_boiler_DHW     4               B302065878::demand_space_cooling5              B302065878::PV  6              B302065878::ASHP7               B302065878::geothermal_boreholes8              B302065878::wood_boiler_heat    9               B302065878::demand_space_heating:              B302065878::GSHP_cooling;              B302065878::demand_hot_water    <              B302065878::DHW_to_heat =              B302065878::DHDC_small_heat     >              B302065878::DHDC_medium_heat    ?              B302065878::wood_supply @              B302065878::demand_electricity  A              B302065878::heat_storageB              B302065878::DHDC_large_heat     C              B302065878::GSHP_heat   D              B302065878::gridE              B302065878::battery     F              B302065878::SCFPG              B302065878::ASHP_DHW    H              B302065878::DHW_storage I               J               K               L               M               N               O               P               Q              B302065878::gridR              B302065878::PV  S              B302065878::DHDC_small_heat     T              B302065878::SCFPU              B302065878::wood_supply V              B302065878::DHDC_medium_heat    W              B302065878::DHDC_large_heat     X               Y               Z              B302065878::GSHP_cooling[               \               ]               ^              B302065878::PV  _              B302065878::SCFP`               a               b               c              B302065878::PV  d              B302065878::SCFPe               f               g               h               i               j               B302065878::geothermal_boreholesk              B302065878::battery     l              B302065878::DHW_storage m              B302065878::heat_storagen               o               p               q               r               s               B302065878::geothermal_boreholest              B302065878::battery     u              B302065878::DHW_storage v              B302065878::heat_storagew               x               y               z               {               |               B302065878::geothermal_boreholes}              B302065878::battery     ~              B302065878::DHW_storage               B302065878::heat_storage�               �               �               �               �               �               B302065878::geothermal_boreholes�              B302065878::battery     �              B302065878::DHW_storage �              B302065878::heat_storage�               �               �               �               �               �               �               �               �              B302065878::grid�              B302065878::PV  �              B302065878::DHDC_small_heat                       ��     Z      ��     _      ��     ^      ��     d      ��     c      ��     m      ��     l       ��     j      ��     k      ��     v      ��     u       ��     s      ��     t      ��           ��     ~       ��     |      ��     }      ��     �      ��     �       ��     �      ��     �      ~�           ~�           ~�           ~�           ��     �      ��     �      ��     �   GCOL                        B302065878::SCFP              B302065878::wood_supply               B302065878::DHDC_medium_heat                  B302065878::DHDC_large_heat                                                                 	               
                                                           B302065878::PV                B302065878::DHDC_small_heat                   B302065878::DHDC_medium_heat                  B302065878::wood_supply               B302065878::grid              B302065878::SCFP              B302065878::DHDC_large_heat                                                                                                                                                                                                         !               "               #              B302065878::DHW_to_heat $              B302065878::grid%              B302065878::GSHP_heat   &              B302065878::PV  '              B302065878::DHDC_small_heat     (              B302065878::ASHP)              B302065878::wood_boiler_heat    *              B302065878::GSHP_cooling+              B302065878::SCFP,              B302065878::wood_supply -              B302065878::ASHP_DHW    .              B302065878::DHDC_medium_heat    /              B302065878::wood_boiler_DHW     0              B302065878::DHDC_large_heat     1               2               3               4               5               6               7               8               9               :               ;              B302065878::GSHP_heat   <              B302065878::DHDC_small_heat     =              B302065878::ASHP>              B302065878::wood_boiler_heat    ?              B302065878::DHDC_medium_heat    @              B302065878::GSHP_coolingA              B302065878::ASHP_DHW    B              B302065878::wood_boiler_DHW     C              B302065878::DHDC_large_heat     D               E               F              B302065878::PV  G               H               I       
       B302065878      J               K               L       
       B302065878      M               N               O               P               Q               R               S               T               U              heat    V              DHW     W              wood    X              geothermal_storage      Y              electricity     Z              resource[              cooling \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i              ASHP    j              GSHP_cooling    k       	       GSHP_heat       l               m               n               o               p               q              demand_electricity      r              demand_space_cooling    s              demand_hot_watert              demand_space_heating    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHDC_medium_cooling     �              ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              supply     ~�           ~�           ~�           ~�           ~�           ~�           ~�           ~�     0      ~�     /      ~�     -      ~�     .      ~�     *      ~�     +      ~�     ,      ~�     #      ~�     $      ~�     %      ~�     &      ~�     '      ~�     (      ~�     )      ~�     C      ~�     B      ~�     A      ~�     ?      ~�     @      ~�     ;      ~�     <      ~�     =      ~�     >      ~�     F   
   ~�     I   
   ~�     L      ~�     [      ~�     Z      ~�     X      ~�     Y      ~�     U      ~�     V      ~�     W      ~�     d      ~�     c      ~�     a      ~�     b   	   ~�     k      ~�     j      ~�     i      ~�     t      ~�     s      ~�     q      ~�     r      ��           ��           ��           ��           ~�     �      ��           ��           ~�     �      ~�     �      ~�     �      ~�     �      ~�     �   	   ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ��           ��           ��           ��           ��     $      ��     #      ��     "      ��            ��     !      ��           ��           ��           ��           ��        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x�����L�`������4�� 8x^cH��`� ga�4�	圁1h(������~|�����>����ُ������� ��i &W-2x^c`0f`��?|x�`oo�  -��x^c`@�Px0��. ���
] D�t��������d@���P_o_#@< p  ���x^�f``Xp��� ��x^cbg   I 
x^c` >�� D���@ =#�x^K1Z��������� ##�x^c`�~��q���� >ux^c`x`gb��R��N��������I����C����  bkx^c`x��Ç� ��"������ ̨� �q+x^cc``Xp��\�����lH|g4��zG4y'  
Hx^c`��r8�a�ه`�#���CS��B0�qp�17 Ym����?����0� Ăr o�"�x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^Uġ 0��}��	�y�[ {\T^<"@��s���{;����઻wp��;�����.��2Ӓ��D6x^�fX����:jG�tT�C���H�\
�~J�:�V�u�[��Z[�3p�fpw���>�����2<|������_ŰxCUU�^����-?���e����._n_oBP  �,�x^{� � �!L"�f��H �+��3��H �;��3/�H A�X�.
�	�&008�q@����������c~���(���������D9ԣ  �
'�x^�b �� ��	L"y�f�H A2�03�P$����3��H ���3�5 K �Zú`0���T������Ï�/�����������D��  4.nx^Uɡ�  пN��`�d�[�������K� ,@�@`+N��{�Q��!E�=~�ּ��nMw/}�5X�m��h���DP�e�A���<]_
!o)�rڂ>.��̕K�����S^KUR^x^c`<�N@I$�����$��?~$��@���� �  iD#x^c```�ŀfR��+A��~ Y�x^c`T`� ��ђ�Z�$
��wp�� !'ox^�z���2� �#   OCHK    >�     0       +        _Netcdf4Dimid             I   1�NOCHK    n�     @       +        _Netcdf4Dimid             J   o._�GCOL                        geothermal_boreholes                  heat_storage                  DHDC_small_cooling                    SCFP                  DHDC_large_cooling                    grid                                  	               
                                            battery               DHW_storage                   geothermal_boreholes                  heat_storage                                                                                                                                                                                       DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                     DHDC_medium_cooling     !              SCFP    "              DHDC_small_cooling      #              DHDC_large_cooling      $              grid    %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              [?     -              �0     .               /              �r     0               1              electricity     2              �1     3              t     4              [?     5              [?     6              �0     7              �0     8               9              t     :               ;               <               =               >               ?               @              energy  A              energy_per_area B              energy  C              energy  D              energy_per_area E              energy  F              �0     G              [?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �<     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �;     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �<     ]              ��     ^              ��     _              �;     `              -�     a               b              	�     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              	�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     &      ��     '   pDOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     *   ��N            ��            )�	             ��            ���7TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �z     �     L        DIMENSION_LIST                              ��     (   ��ڐOHDR                       ?      @ 4 4�     +         �                   E�                ������������������������A         _Netcdf4Coordinates                               ��     �           ���'  ��            �	             GK�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     )   �`�QOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            ��            �            ��            ��            $�            ��            )�	             ��            �	             ��             say4OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� s   #�̸OHDR�                      ?      @ 4 4�     +         �                   u�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     +   AW�VOHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             *(��                         x^�\������"""BZDH�%��P	q""""���ZD����&"M!!!!ND����"�µ�$"��)����q"!"b������������o���{�u�nO��|��9׹�u]�s?��K����tK��K3�OL���_5`���/!�DfK���;H�uG�g��<�7I�o���<|�_�v?��w���hc�"�c%p��� 	�g>BX�jly�tZq�_^%r����eUț�M�f!b�)�O��4z'`�h��_��$�>z�?��|"��U^�,��?}���/�w���J����+��,�����ݵ�O�?�O������_w��U���Կ��a�2�����+ ����U�M�j��\�����5NT7������]�Jm�i	��������OG՗������5�=PnC��I��P�d3z�d$��.нO [�Iϥ��7�������]������{�S��������t{���C;*S�n��ut�F �s':
4�[G��i��̧�]>��I���	Sܺ̾PV���!������)S�g r���ۓ������v�( ��z�\K��t��ި'[Ҙ�ҵ����hJi���H[�wh��T�:x��h'�t��A��I!����l�}^%{} Ly�^��G��XZ��U@<�!����}��Y�PO�,����/o~In�N�����O�~L���<��`Cc� ޏS�d�%": ���" ���u��D>C��!�ߑo��oBrin�܀f�䇟S�ƻ��'�����t��bzM>��D.By}%��t�=H���_�ɾ���}�m~WCq31�4d�Lّ��c�C�������
�4��T�#��J�1Nu�8��3&˯&���_�H���&_�͜,�Ⱦ��G��D���1����U>{�=�Y��[)Ԯ������#B6������2�M�;�o��溛o`�g�Hn�����tN�'���Cן�<���GX��<���7ׄT_m��ݩ����ʐ&��>��W�M�f^��3��C�w���C���ѕ���β��c��ɒ��z��f�����'�jR-�*�n,1k3]rl�z͠F�s���K�V�=��ɚ����}�u��������l��������Kw;4?j_�.�����R�̕�E�Xݞ�!g���{Y;]̯-������]���7z�$7r��~�����|����M����j�|�����I�⳵��pzL�ar��^�q��r�[y�����;�,Ʋ�%�i�{�֛k�3�<����BӭW��Y�yk��~x��ś��߬��T�4labR�}���w�}����>rw�JC~���ȓg�3��tmG:�����m�Lu��X�����y+��w�zeq��̷�W�����e�,9�5.��n���Z����p����W�1W�����Z�����-w��6�y^��Ðej�s.+�Vݺ;o߭���1�K~���=�6N��LrS\Y��_�����7̿L�7�v��L�utugץ�|��ݶ�����B;wo�'��J�Y��N,����.�_���X�\������j�Tt�,:�o�;u��ӝ�v�����t�w2?a_?v�k۔3�V���{�f�}q�y�[�ϲ�ڱ���vwl��V.~���}�z�>�o��aI�ka��s��H�a��	;�u�l;7],~;#S���SI������N�	=0�u�O�>����E��qu�Ҫ��O�n3w��:�l��o|��#���������|��ϟ6�si\k����]R�����+�v��n�[[3�2�W�'��χVT\��6�i��ūZ_d��*�̯k�9��9���R�-H�ݔ�)K]nDK�_~7}Q�+��vhȯ���c^.���[�z^���i�^�غ8J����%/�ҷ��oy�j�̸˹��D��s���FfW��P�����4����l4}ok�ݞl���Uݛ{�����`��?����3J�ߜ����g��:qy���L�m��ͺ�9P1��d�m��}��?�?�|�CӪklM�|a�2�O?}��^a\��t�Kk�/X�QT�5۝��k�����SWYŁ���o�Z�e7�"��[n�=Ԕpeuf����MO��}u�~��Z��v<Ʃ�W��7�%���Oq���&�?W~qX���ɰ�+^m���;1uG���6^�=g�u�������^s}㚧5�2}aWT���?m�;j������^K�������/}����WL\SW/�:6c���>�w�5�d�ۢUxyV�ro^�Qa��������E��Ԕ�ʜfB��0���Z���O��?q���Պ�߳��ܫ�ݧ.�a��[=��Z��h��"�{�Ν������uC�@��_�t��<�X����������Zc�����"q�Tw�j��e=��g6��W�������ٜϳ��E]/�7��]jz�*]n�;��gæ�Ò�����3�U�1?�Z�w��ݹ2+v��/��[�,����Q��g�y�7f�{>zi߸v����V��3�J�zy;��&�+5��i>���7��i��Ly�22e�dN�W�j���m)W���[Q|��m�7���Z���+�Nq�l?A���ٗg]��·���%hS^߲�o`�B��쎌�ȿ�|��9 �O�����\��u�`�;���_���)�����KGf8k�j������s8K��/m���_�?u~?���#˼��0��n�Y�}5g�j�+��s!���FJ�抔|��'����l��`E��_�3IQ�9!2f��!��/�onv�Ju�"����)Ya�f�?�3_K�ޚuG.����wI�p���'�����z���Q���qK��e�w�)�ӛ�Z�KU�}ԗ��K�������V�t���V�*��ѹ)I�2��@i�ªk)��p��6{��s�~N\�y��������M��yd�>���m~�����)u�)�?p�C��Ϸ�;oCʎ�eE\��ps���U�m�k�J3��K��8w%q�=�d�
�F���ی��~�ԩ/ ��1`)��k���9s�b6�A5��>Nn�%�!l9����4v�����(��b@?�d�VNHkD�ޚ���{nsfTr�{���}�v_�K��[E��F0�R�O�p�9�W|׌C�g�2����i������y��y_�i�<�i5��5��g*B������82gm�}�ߙ�&~H�$��P%�<�;?�6�����.&���%)��^�d���I6��m��}i.�������r�����o.��z���nʫ�`*�4M�����(�T��i��9�5/�s��̌���͔)�a��=��I|W������V�2k�#R������5WuU	C�LsL^e>�h9�0o��~lʩq́�;L�{T,ɲ��li�V8���`�2)ORV�۫�
8�
O�0�g�|7^��yk�+��u�sZ�my��r`\ʲ���v�f2���5�o׮�[�T=l�����#����ILYs�2���)���I�̻+��ϯJyτ�X���t���<þ�w����jӋ��+ڱmM���$Cv����[�S6-L�;t�ӿ]�W9ۜt��ٰ�-_3���T/�l4��Ԯ\ɸ-���̨ۖ���*��=}�<!ǷY�rNr�y�WU@���u}�lgNNd$#8T��m�\z؜ 4�?O1���Eǅ)l^��;P�_̞�\��nʠR�r�{%勑�|'�p����/���e��?����#󶈼4啔z?�f6�,�|\{��Ern��>A�%fk�6��w9����������g��3�Q��	'2h.0�_5wDǿ�|���5��`��˼j���R�t`^Ȱ�8%������a)���R�t[q���ɱ142�?���ng�����]%���ݔ����EW�O�;��z�}D23l����SQ!s�:��`�2��̌;��9_���>�vhiJra��~��!�Z�u�+�|�m���βcf�'֛3�q,�r���}���R.y�C�3q�01��@��1��Ĉ5քdT��������] �]'�؂l� �0����_J�t��& ޜ�����+鋁g���[L��/c#��Ҝh��\N��N�r���#��o����v�ݸ�&�
�[�@zXR�����p6A\���{.q/C̵�`��8�x�KLVIק����	􀶐�&�Z7�=����y�ǭY�*�_������=į����5鵎ز���M�_��C6�B.�N�����!1@���"���8�ھDc�{�Vl�:��C��#H��
ކ��ޅ�X���c>�}����w�]u)�u�t�]�J�k�!��5f��@I��2�)|�	���:�K�����3B����b�ٟ�Q�C;��z�'"�-�óV��R�p�*0������s,�H��`+�|����6�1�������wK����p���/D�8�����qZl�����Ļ��}u��$��fT=cxf���g��<��e�1�'�����c^���O<����#~Z�m{nQ;�VW�=u��c�I�V'ٰt�3\�e~L��ԇ�?��ޝ��W��6�.�@t������ÿ��;~�#��$�4�uՓ�[m�f�đ�'�'G�w?=��xLߔO�-��z*��vCԌ�YK������,~�>��V��$��@���G�����dW�j���_��g�k3c�'���H��N���1�(��-�KP��a��^���mC{ql.�"_^������tpZt2K�6��P�iD���}��,@�N�RC~n �����"��W��D�o ���4��)��5��6���������*����y�A�.��bǚ��F�WuP�6@�
h#�~�r������Kਁr�]F���	ꓮ�PLّ/��R�^�x�@:|L��XQ?આ��)���u�0�)n�>#��	�TL�8}�����m����K��Ec�qn��Ϣ�lvj)�yTo��T���O@6�gu���H�a���y�R��(n��Sn�<�n
�>�٘�R�i�\�G�D���`��+�8鶂ƽ���F9�бt�k�;�)7S�sVS�]�#���oQ[3�s`�Ğ������(��BDv��7�vd�����	��.FV�1uM�ϊB���X�o��3˰h�Ax|g��?o��`f�;֬h��~�/��ì����o��K��0��:�?u@͒͸*�D�K�����sb8�����nBSv>p����8�Fנ��6�/c��{���:�9��W{yȐq0�	���`�x7�������Ұ�h,������5��ێ��n�C�{<�$��Ꮳ���[��/���E���l7��Ʊ�X.������C�Y-�a�"T�z������R����P��0s��.̈́~�tp�E�Y������� ^ㆠ��X&�a�a���Æ�\��N��mص�Z}�}�&]������հ�&�a�M�r[��c����(�r�H��`���,���ޗ ��C�G]8�:�[�KU>^6
�C/c����������?>�K����x�������>�68c��lZ������.�)������:��G)	W}�c�������1�_a �6�D/E�2�ϰ3��c:������X�վ_a��,Ԉ�x����w��5��p�vi;��f��$�8�ʃ;���[�����Q��Lt�8cf�:2��6��n�,䮚�S�7���#Nn8��髐�Kڲ����2�Y5�UӊL������qѢ�k��+�s����.�@�*��
\��BG�u�:�����^��Ϯ�G&'Q>�l5w���_��Y+�y�
{�g�j�+Ʒ�B�o_�|���<�CZ�����w�]m��	�K���Q��^���\ �`�{�hቸG+�Ğ��\+'�T��56����a���(SH]��Q�Hs�E"ߕU���`m�@hq	���p�p�A�k/�ٲ`�J:������x�1<�u���	�H׬r��$�<��ꭏ����%�MR���D���8��{�}�����"�'�U&�0�������<��*������>�C�O|������lb�0{����r������0�$��`�	![��#qM�'p�Ҁ�*@k��9Ğ�@1qm��o�s�^�	��{X/��N�Hz�n!�<��{����x�J����>�G�F UB�jg��V;���L����BĮgA�B�H6����m��Qj�{�ܦO ���{j��ALܹ��ڢtz�x2�ڠ��	��8��l��j�����������/ ǉC���ר_��7��,��0��n���ˠ���-qp�]�x2��ݕ�쇇��Ӻ��V|�pޯ����&����@A�$��.$�8JS�5���S?'��Ӵ�������A��DCd��5���^K��i�k�VO �����ѱ4��47hNӈk� 7����Hm��&u-�~Iw_�Z�3WV���ky�C��n%�TL��|�lB��O,|���� {L��TwI��C�1�){�ȟ���'����4'sh.�|<E�'3&�|M��/ds�{����/���N���gb��f�	ޞ��|�*8k���Ԗ=���@�uҟ|p���矉�)gO@��Ʉ��&�*��d��k�v�6�����E����3e�;M��~P_�O�6��J�[��G��d�4'�G.~��{�}�/���iO<��1y����RXS�i�2��MQ�����I�����qnn���xG�Ϸh��W�;�Y��-��W�.Џ玶7(��~�M�/+W��*�C������a+��hN|wR�")�G1\�����&T5��1ɅS�C�ܡ�Ġ��ɒ�c�����ls����]�|��[����e�����>�HѷŪ�q��)`J�[�>��8QNy��_tz�>��e��^<8�'H��v6�J���]�c�=�d�t�A�<o��S�CA�"��t�[Q�&��&�t{|�6���4W�i��-�Z�z�5O�%d�.��;�Y�UH�,x�&��^6���cq�'�Y����8��<gi�Ii��P���f�G������7zHݕ��G=���j���ӧ�T	>�Aa�K�u[�X���h�w?>n����"�Rh?��U�G��vD�*����[['u]*��+�I�{o�i|�e-נ����	շHC۴F����c$}>;�or�msHF�p�oE�O�G��Ѧ���}zJ5��l�!���"��צ,�9z F�3�vI�p�@������Ø`j��v�ֶ�h5:�\�����`�6�Ak�AT ��JP��t�vi��5�l}a��PS���V��|��vw|��e�ۍT�l��r���n���pHu��yRWSE�m�|����3d���3�%,�/�����8�k4پ1=:o�B�JA��.�(�;.�J=n�$�dY	��lI��xزO�R����T�ey3���	]�>~N��~]ٖ�&���##�#��c��X[��=b�o�AA~k�oLL�ު>�ٱ�ܿI����\�<"������nH��:�Z��56�K\2ӓ�z**-m:9U�V��,'�����A���A{�u{Z����G��&)G����Ŗ$l9+�[>�ɑ{���Tk|������F{C��-}��.����tȩ:2�e�5�ٯ�+=�]�^j\7એJj�s�U�}D�����8�g�|[���-"��\�U�⛑naU���[n�,�����ddT�Qc\7�h6��w��%0i�?�$�*�լ8���!�Dm�����xnSV�y\���2��1w�u��bԲ_e`���\u�+M^���:��j�<u�U#��p�PhT�+]%n�	f���z���-�-Ao�F�L���o�����m�v��~�N`4tW���
����\�j��U���ֶe����j���t0�R�+0�ڼn�SpD��P,�F��Aca�^�v��Uhc7Ԓ<*�S�&��#v%���=����A�a_���u�qA��L��U�̼�����ɺ�X�]K�l_y�1�S���5��en�SJtQ�q�;A��|�_r��T[�f���6�(s��y�����Xdm3�c�'�<:��S�M�3����o�:&��TZe��j���l��a9�ɼ���nKB}�]W�1�����;�۔y�<�7�@Y�_!Ns��t	�RV�t��b��ͩ3�������Ğ2'iBB?�;�NY��'�6O�O/�w�Y)Ů�F]n���&S\$��L�#�͢Fn��W�;�œ��n�����S]�$NsW����	~LXW;�gc�	��B�^,�X�+��q�&A6�KS�e��xia*7�Tltg�J���Y5�J��_�ߓ�,��W���ͅ��"e�����rf%�u�ĽA�&Qp��z��`ep(O!��d���y��f�eT�T�OC�aX�A�L�L�[$s�vJφbnKX`����sYcJe�ʍ[m�$�HC�b7#۾H��`%ś*�msŒ�9�N��x���6#W���u��d�����rĝ&#bg�@�W�-�F�,N�j)R���b%3<��#[m�h)�O�g��Ώ�jwR��D�Һ�12Vp�-K��-����G�9�ΌIy�x���5�vb��g�;���~%S�*b���lg[�&L\��%�Ihd��܂��@�(͓e."_���Ri�a2�Y�x����L��q��m���hq�e���͒ɩ-��*G�1�*߆�>���)w&p�n�Le�	wL枡�ٳ\ǆXE�jU�Z\���0nn�Ĕ8���=ʰ"���)�tb��P�_a��4C��U��6ܞ�^��3[̈́�����cv,�}�8��ZWUƊ��+�����(�I�fLDX���e�4z6����J�k)��(��D�Rh�dU�˸=��\��d��ߍ�N�TvةC�&�$��Z�֮�[�1��.�)��l�U2��8�P&8��(���)�\��HF�pe��eAa�Ҽ�h�3�3F��0rF!�0��M7�f��[�����uac�JsoeME7?Ι���Ft�JԬ�T���_�2��
-�l��)եa����Ư�#7�ve��^.
&L�U����+k(P��ţM	eu}.LD�uQ��Ii�쬴���44�B��-F^[BG3KgTH�EL�����b�2̟�tH��sF�ѯs[�n�,IP�r�ǹ�+x�hѥ�6�v+D�//&�aX\�(�jMX�&b�U��H�cF۫�9�L�1yX,Q�3\'��YP�����b6�X5]�kO�.�N�o5g�˜���W��J����Ym"&H��Y0��R�O	73?��_���.gU��1�*�4�_U������.S�����"L�P?�{h�x4�@l^R'W���tM�T�,V;�k�Vq�b+3Oe~����$���/e�1L���ؤ`���{I"|��Ire�I�8˯Il��+�u�Xi�>�si���$J�.(4�+��xLK����jõ�	k�2�>�zc��:�eI�"/]�_�'��
dըZ���&�hZ+L�e9�I�Yy�`�4Dk_ ��-�V��x����ĺ?h������Q���}Cq]%qn�z�:���ǟ�!���R4��6�1�l����#āĔ��}C<�=D<N\���\5����;b֒��+���,q��+��<�]́;�� b9��gC�ҙ�)XJ�� �33�9M�Il&����x���^������<I��H�y��#��)1]�'�ޟĘ�Y�5���߉A�{	����S����'6�<Gܼ��9�����@��\��m�go%�.'�t���44��ģӫJq�X~7qo�A-'�s<�d?ҿ��T��@_jwm}�1s��ౣ�Vԇ)s�p=�42$G��^�ǉ�����\���� >ޘ� ;�	9߽��������?_���q����5G�88�C��41��38�5�����p:>">g.��Isл��h��ma�k��$� �w[q�����<�!<1����i�'nx����~B��%�n��J*�σN^#�T�ݫy)��1��u�cQW�����y�4����㹯୹U��[-4_�/�χ����6A�JՌ�/Oq��r�;EV����p٥��_ǡ˥G�_9��S� .��"�����^��MQ�Ԑ�?[�ߣi�3�c�o�cW���{X�����Vi�T�c?���۰��0��q��YO�8� �������~���\8�V\]��Y?��iX7�����Σp?�]���[~"�z{�m��6a^���e��}�h~�8����(�lC!�,W�b�n�*uő_�_��\�6��V!�|��H����b��|z�K�g5v�P���ɶi�>��끓w�-.���;vS��O���$1�'��n�O��l�QK�?�20�9��f������ �^Cq�,���JG��R�1����ӳ(7���4&�� ���7�B����C�00������%(����TvSZR���^�x��d?�t�+�t��M�k'�ɏ��SN���ە��r��_K}-��~7�Ky&���K�n��}I1�K���͟�[dGP�r���WHq=��a8Q|���k���U4��d.h'�'����r�W��ڝiJoHף�#Y@����1�qbb?�k:����4�C妋tϗU�/H��� �}��zÌlN�����S��=C}�B��	4�� |5f���Fn����v�L����C\)�j�SD�*���S
T�-�P��t�jM���J��t�r ��a�u!��VbH"�X���E��/���r\����Xc_]���`���!�����%���FSO4��}c��ձ���FTW:l�J�V�;�|�	`W�N/*��m]�8��V��UbC1A����)àU�⛡�����:h:[�J��Р�Q>��q°T�z�곴�tB/lBF�dqH�ע ��V!x:t� �k�,mT^RxشB��@D�3jz���	��0t��J�GRp8қ�[�b%�\J�L*GK�F�,�q5�?K!�~��~���m@'L����H��y��2�ֽI`�b`��t�%�j�7T�6yr��Ur�%����%�WRm(��W3l��`�[�+����$"(6A�[�i�Du)"��}��M��H�(����
�!�H�q�:'�5��Eht��l�'�(�Ȣ�L>'C-�~�0�v�CW�~�y��(�A�� �0�����(�qQh�C=�콼����(�,E�DT����r@��v��N�Dc]2zl�-B�P1b\*ѭ�]L]K���T���TtK,���	;�?��p����qJ_�F�1�F�K�D�P�+ �7E�ވ[J�Q���G�*�h�<C6�FP���h�� w�S��+r���-��`A�01�t:gC��#��+B��j�R�hS��Pq�D(,s��\�*���
d�(瘠�r>�u��@�d�C��i��� �]���8��C�w�jI'�AzX���<�1��J2�Ψvdg�<;$���n���ŏ����%�M2����|�;>rn�d�x��O�;����@2����JB샣x��zw��{�?�/�P�����_�>1�����&X�؏�1���H����i�;OJ�w��X���������H��S
�y�C�Y:��r$��}X�]�0:'���%F�~V{͢5��7�)�g%��`��`{���&4މM��4�ߘlF26Y>j�� �I�g��?��1�/���~D��<m�C6"���I���ƽ��N�8�e��>c��S�^�1A���i5-���]=ɖă��D��6�x��[dϟ R�m4����d�?�&��+��9b���I]�4F�y1#��9g�i5q6T����d�W��s��=�єR����� ?�A��Nu^&���A�[�>�)@6:@�DW��K4����d�'��[��d�������t�?�#�6=j��+��:�m�$}\�����{~M��ˤ���}4��ȿɗ��%�.�.�كd�g����"{�y�
XP�����S	�[ս8Z���9��?C��t�X
����>�g@6�s�x�=����)��d���A��$.�!�g�}�$��O-�3)�����|0�C~��X���M���Ė�ʁ�!�R���T�c��G�[���dɢy��DŇH��ϼ�O�N��,� ;�T��PhA��b�������yOrs��
����G��߄��?z��I��h�4��}�}����[e"��$
ڙ�K�5���pl��G\�j�~Ffe�CM��YYG>�l��x�<�yy�א��{��0~O�hd�6Ӯ�9��E>��u��K�&�!��k���\UPl�ck�Ռ��ގ�^��S��]O47�<ȼΤ}�hnO��t���>�����R]��4:Q?��}1[�ݚ�)������ꘀLV��k��N�Y��7A��{\�'��6Ky��V=Y����ee�Mo&���G]6+b���#*�]��􅿊9���yۣD�Nc��s�� U�F��)y-ܡ��4�;Ԃ�\b��>;l�_;�j�g��f�X���v�<�c�-�A^�"�vإ!Z`;7�Z��B�?��<ۛpiD�ud���Ţ�\��Q/�d��˲̍O${�6[ĥ�U4ֿ�_nr�ʬ�9�[��/��X�EZ��`���^H�C���*/���1��h�&^c���&g[�����޺�mݲ���Ƅ���4q�M�����-H��'J��cP�t7�B�M�]��qm�:�����~QNr�f��Ղa�3����h�.U�Ӌ���f����桫���s؉r�Q��LS�UȊ��5i���]Y���nI���
����h��R��k�Ts=R�F2%�*��!EI�"b(�(���U!u����g����@7�$G�F7isSAk�Z���������9X��4P'�m*4s����LԆ׆�w�x���[\�a�T� ׺�a3�s7�hL,��u���3c���r�|<j�a���$ߺ0���;'4�&�Ď�Qj�I�K,	�rc�>�8H�ҫ��:��t9Je�	���e\�R���'/�6�é?1�tȷRmrz��OT�|X[0KeQ,*�cw��⛫F���4]����V�D�f=�#ln��:�[�(��,���: ��r1�HRs|JB<�c�\�0�LZ0�T�f,g�"��̃jF;m���Y��U2�q�D�*S}��G��1�.S�tKQf���7��]�	vF��+�qM��p��+���C�1EF_˱�2^G��NQ"��&ηn��.�V�W��Y;�V��bo�$p�����wȰ��-��]W�$s�b���//��pIE�K�YItO��=����=��9U菺H�'�Q�ܤ����V�Y��ց�]�rBАO�	��d��\��l�E��Ce�|]�y�Ԓ���"�U��I�t�!o�1Z�4��z�_bmE�k������d�Z�}�:P���]�\���];��]��������UA������9���]���B��l�-K��A�"�<�銓������S��l��7̈́c�+��V�X��Ѥ($����`����i:��e?��7�H�n��Yk����Kgv����;n���猗Un#���U�57�j��8{{<fj������Cn_~X]wYvjO�H��j�����h]�"ρ�S>���C��\CxRm��"V�+H��5
b�L���z���_ӟ�!H��蛜�c{��M����uEiܥÚj[��"�e�=j4z��h�����T�������+pm���YX����w�x�h��Gx&��BN��Tk,��bd�՚�����EP�-���0�I��(�����B�-�t�hdY����q�h�����<������b�5��Z��^/���]���<��P�F�[�1��x��	����(��Ǿ��q���(y��c��Y]��nS�El�0��Ec*���zQ�Zm>1��VD83v�l��_���	T��=�72��<��#,����>���e�k�se����RE��Ƽ�Ih].�p�hz2�Feq/͟����*'^;7X��"��h�]B5�����87�P�Hc���	�5���Y(C�}j_�&�_�[(`)k�QQ���ײt���ثf�	�Mf��
��&T;0"b\�4	
��[8j�i�)�B�`U6c�7�T!r��<5��I�������741�RF`��Mϖ�����L��H��6�8�jy~<��6�1$GS�i�c���fAhi�F%	��f1m�e��\�}G��v���}tiª�qa�_����^�'e�� �qd
��5�qMO?�V�h��
5�~ݚ�1A�o� �_%�U��c���:{&�]��q-*�r4z��jP� �P�t�)�ݭ��g��_�ƌT;
ǭ5AU��ӌ4,����A^SO�m�G(��`J��N����R�Rk���}��@�Z�$�%i��YLL☠�׌��f��J-��x\e�<ȋ�(������	LKKcM�K�ښ)��8�Gl�K�y]��E
u�Q�Þe�x3��/�[��6[i-K�����B���R�.��U����i/�7x
�ɂҶni�Ԅ��kt�+O�}����R�y��z{�݈F�;8�Mg,�~�2��-H$��{h���:Mb�ic�S���T����c�dIBnz��(#�q����0R��gefiq����U���6��:��&�I��3�D�-L��db�5v#�ڄf����F��%�0e�z��6FX���Q�3<�T�i+��:
B��5
���2�=ե���Y��0D�f
[�:�,T�B]�&�1��H�V�R��:��G/&?��d�;ݥB���X��1��� ��	<;҅���IwM�{��FQ�1)�h�n���"�5`@�ࣱ�R��4��Ղ�|����V(Kk6�1��(M�R���Ҝ;{,=46�R���^�W�q�7�3M�	��<QÈ��%��=Ӷ���N�d�$ƻh�Um��BCl`���MVڟ1lV�+����c5%y�C�b�]�#�z*�"o-/�2V��ڏ�ظN�
1�2b�b�\b≿'r��q+����5ğvӉs�GA�b��RA׏�������&1�r+!�:�����SO k���wV�W�5�[�|`���G����2�׉���w��s��"��WN�!F;����Xs��������p[�O��h\w4�q5 #.�H����#����X��иN&����+�{ ��>D|iK\�3�8z	0�5������8���D��:�Dl������^���ǥ��K|�1�/,��ҕ8��S���g(�=I��>��<��7�4��<�\��i�-��Ȅ�-��s	��,�G���>�	?^��P20+�N�tX��O/�V�q꧘F6����� _/���?�B�[^�Y6�=w6�L���-�KJl���/8�S�˰|Ϟ����a�c���F,��e��~"�7���۞�|z�-��m+F�s���������n�|_DC�]x�:�Ħ�o��k��X���mWj�%�4��O/}Y9g@��so�`��۞���Y����ՆE�5�_�u��l���Vej��/����J͛}-�c��B��~:|�m.�I9�aݭǻ�_i@2�[�Cב�Rt����E~�N�_t�M!�����q�Ҵ�}�?\u���Q�!
�������;[G�kχ8�d
��B�X,�؃�o�¶eΘ~!}J�ՍM��9���pM;O���Ms<u�ޔ��YS�n���a����!���އt�-|a�
N�T�pĳsR�$�����.cj�V�iSc��1�?%9K���i���/�4�$�&��X�
x��s�l�-`�S���)~f �l.���G����o���Bz���މ'��"_#�|�b�ۋ���v��'���?I��'�Y	����q��o�R(������v�OPS�s���\j;�x����:7����@�1� @K1����z����s�U((o��6,ް)�6���س��M�6��S���⥐Ƴ����퇩��r��&����-x�q��,P��rH2�=�w78J6��O:\����ܼ?YJ��,�S����C{>��a�)';iH7g9�.��B�>�����{�Q�4���l:�D9�鹋r�)齊�ZlAv�|s��9�_�!~�'�����"ş�"��Vz+�1���1�v貣��{u����bY�Fs<�gz데s�E� l�<`pqFmjJ��\|2z��!-TÔ��-ʚ:���4[T�@a�B���=(�B��m�f��1K��C�~(-�F}�3BF[�TVI���:D%��m� �fw�G�_&�m f��t9���*U��c���瞃�A4��3:	C�H�F@p"�6No�!:�IMl8kepHH�C^��!�p�oRtށ��P��
A�L��e
]�(L[���#��Sq[1�`�a���y�(�tF�o���`�	�XXu#N,@Gz�vHP�4<�� ������c%��<�����uNl�%�X�����$��DŘ5��^�J�����!)4�������z&�������J�E�H�B�BaW*���P��X�Vu����E���N�N����h9� 1XZ{��32$9�:��`?��g�F��̈*0�NG��y=��g�b< ������p�w���'EUH&���l������(m�EH�;���ǃmZ!�����ىܜFt�D�4,,K�R<�
+�[��QKT�Ucd��Mn����xz��Qb���F�T�����4ڢZ��!����.�Y�F�l�xx$(�w���c��΂2M	�C9ԲR��/��&#�ÔKRU�I�<�K6�`(�N��퇴]�a�_����o��Mr!�'���Z'�3B����l��6���7��*o��_k�&M�$M����jVV���f�${K���";+iV�lFV��4+	I���ZI�f����$��$�J��I����&ݟ�}�������|~����������}���u]�~�9sN-XUq�P���ԧ��7h�]~�p��-]�WS�1ðw2�	.�i2g�/��7E���#`�	�Q�S��sv!j5�P_G:��Q������pP� +c;0��o���W����̣Z��������w�B�qH��}M�+��u�ܜWJb����+q���{`T�u������B���+IQ�����_%����t|��B�M�*�N�#�+mćW_t���t�OeZ(�dO����B�M̳�C�Rb����_FCXF,y�U9'`�b����Ba���8+R�(�>Z�d{+m� _�\\��҅��m�x5��b��<j�s���j31�;�R�S�(�JH"�7&^U��AҠbG��kK�\]�o�x_DW��R����i��J�'Q]�Z
< ��!���N����E�R���.�T����&��ih|���)��NY��?TA�Q����v�����bD��8@�n�*�H�R�>%[A���h"��x+����4���ۊ�
�����ԇQ�|ي�=��TUD��Ӕ8���Jv���[h��$]s6P;�g:��G�HGj{ٰ����c����0�7z׸N�)�FP;�����F�̷���N.d럯��O#6�s<���T���[��8���쿆�B��c�bq>�-�e�����|@���T2����Fu���P�=�d;ZT��vq�*v���3I?C�ۻ4N�I/����B�I�����yX|�쳛�������� �����Ѣz��!�ϳ���@J���f��d�#4^�Ձ�x|�]Ư�&ޯ��_i�3���t|�&����O�Ђr#PE��5���c��Ob�L�F>��Վ���_�M�zq���b>�v7��9�d���*q�S/�w���-}9�-�ю%6�}"���j�W����$���W��q�Jj��9�M�Yw���0\/�i~���H�c�[�#4&���Q��J����%h{��s�����q.���zs��Z����w�4�Z�����<��6��7�hI��.Y�9��1T���F��[l�v��\5�yY�v�k�5İ�^Aq�2��-u����V�n_h[ϱ���ҫ�$V:��6:��
�r���9��P��KuI/�uuw0s����ˬx0<��K7`�C�O�v/,n�#c���1��Z3F��m�5����[�׷�,�4��&Z��ܡ�R!2M�J�?��F~���+-vh��~�Y!��8�e�V��s��;�r�%^����
N:�)�x��a.Æ{2����[W�j�^*�+9��sH�-h�V�}ߡ�y����.���o�λe�|~��]�۷�i�*��e���̙]�_'��*�	c}]��i���� ��Aݝ��9~Nm�z9]r?#;5:mn�(ziN�����F��~�Q~L��S߇B'�Mکi�z56p��-)��X�13s��4���M�͆��T:W����	���n�:l�vlZ�y��y��[�?��dP���r��e��؎�e�i�8W��y��K��3�l_�H�v�"�����b��QM^�A�ׯٝW�q]]�X3��5)���5�kI4w	���ʛ�35=��䶜*�]2�`��������h'�x��0-�\k?e��M��R��64ѬsD����+���Oo˗��fvF�{�0#<�{�|Ԡ��8&`��,�M^�-��ժ�7v�����fB�m�����\���jd�b[��5�O��s�1(qˎ-r��GG�zx��uW��b8n�,m���F�49'����ꊑ��F'�E�����3�KC�-|l�+�5�:�����q�v���j�X�֘4�X�~��CveGsQ�f�,R;��:e�u�LS�;E���sMr�N�K}
XN���[K��Z��}#$�d�٘�s��wa� �X:���jޛT��Y�9���g_�Q1/1��aJ�O�-l��f9�'�=c�*�Ũ�DͶ��vZR�:�z�\Bj�Lm��I�uco�֞2�Z�c��E~P�"��~n�Fg�ኼ��ѽZM������c>����pS�Ж����w#�B�7�)ng��~�e8P�3�;��� 5m�\��6V���E�89B��ju�"��bI����d�Ҁ{]��M/MvI��]����l^p`s�f�d'�����-]�5�Q�9S��JD����
Ütt���-�m.e��a����?��-oT�''�G�OE��;��q���Ʀp�d,�Df�,���.�%��#x��Xm$�jr�`��֔���2�z7�/������[(+���f޻\�ۡ��ꪆoEN���l��c�F����_��5ǌ�z�Ź�:u
�4m	�Ɓ��7,��1�Z����N����D��]i���=�7�fF�Gf(:�o%7���ĉ��r��T��G�ե��T�f�UI���
=u�����_��%x�g��wx��=YZf�,=uG�LT�0��f*ck��m|��(��E&?��dJub��zE}>���/q��4�+ӻ��9,~�V=?����7*`1Lc�ȼ����WX�Չ�"#9�c֒Q�$�(L�3�U��x�|ͲzI�.�q	J�X'�1V6|�'��i�B�-Iϗ9�k9Z�Q|Y�+ eT�/ePӍ���/�SmPX��g�%�6���Ҥa&9��JS�J*$vƬȾ8~N��(�[ɯ�6V������48E���vu~�c�$��EY���簂%��`�X$s��9�1���.~�m��ݾ�3֐�/
�-s�����#$��/�C	U&�������IO�ƉMђ��z+L=2Y6�9��v�ܨ�_l��7�w�b<S�D�b��4�e�ǉ5��%����%Lcv5�R��HKi�x՗�Cju�1\OƢ܉e(0b���:�_����`o+Q4�2=�)��T���Q��*c���K
���u���zc[&&��k�&�R���m�-�����A~2��`�P̄$�s���9}���f�aYtBAM��"�a��,���1�'�IJ�
D�L��Y��W��W�J��j���S=�Ȣ��W;���Y����%����~~� R�9��	*�K��D�;I����� Q'���m�4�%�l����of$<�ZN��e��Ȫ���ȣ��L[�F`���"QQTP���+��2�B�����[(q�oa4k���b�h�e�$e�t0|�l&%����I�
m3MEG�#g����������h��l89zA	������Xg+C3�u�yg���8uz��h'N^��{~c�p`��$AP*	u�(��Q�Kǿ@��Ĕ�X	�i
&�)��cc�P���m�6�Z�2�.e��q����K�?�Ɔc�0��UȆ�=��(���)���X�Vq���!�Č�k�KJ#��p�b��~	�AK]�e�R��0�֑D&��2��9��L��/��S(��%r�J�NU�2��	���Ĉz8
k_~��Ê�K��JY��<ߐ��fΘ�����V��ȯ7���1zy����^�?l��ђ�:�T2j�!�̯�Փ��t;�[�9��ƌO�BTT^P�g;���#)5��{�3f�J�U�9?TːoVc��G��%;3%��Ԛ��˖Ti���j%q���:Ne��3\�0e)}�DC���׽�ۏ�Z$�'F�Ôm�DY�L'��a�Ǥ<%>�A	VBsEY��$@G��$�9���@=^��M�į�R��h�`[��tj��2"���aI���p�O"�1�)u�rR4E��mIz��� �/lTLL|�1Q��w�XMl^8����@�Z�{��C��&�g�v%������_!����~v���ȫ��=u�^�ks��Ĺ����RU� ��1���U���XR� ��7��b��ψQU�O��w��u�E�{�X��qj[B:�{��z�_<��
�Gm5����� ���<��I�_��9b�=�.��U��'�_�UE����h}	8A|��87j6*��ǝ ��x�Ή���3b�&��ߩM�K�
3> 4$^{D,v�t]B���Յ�|��F�� �W�~�23/ж�Yt��W���]h�~�ÀI>�%�����d��i,���֞=0����.���:���5�E<���I�����R��AP�_����jЉ[��3����+.�ni%��a�9�,a��������Oٷ�֙�sR�/�)�A�*��ޒ<�5�2'��/h�{�oo+��b�N]����?C'�M��`q���Ono��j�O؞�^�\���x��s�ΝZ.l�S����7�Jx'����:�~��}e�>6_��@���|������]Z�ӝ%�Z.�#���U������#M�Ɲ�Ø�|a��ʢcS>j�l���a�|��9��__��=#��P��ut[��?�����b$�`��l���G�I3�ad�/����X�.��p�PǞd>�oӠ� a�|H�Ķ�AK�\��
�ɯ>����oi��@}���-���h|O�X�_B}�ӿ߃w�������;�{��l4�����3򵠣�Ծ�/�����m�E���A>Xe��7�U���k ?t����{����ɇ̀���k14�OH��䣑��A�%-�"`r#p�
��&x�_������r ���PL�S�OSnPP�l�9/������ב.6���]��H:��������\9pЏt'��|��ؙV̢XZw�����gӠ��
�R<6Q.ر�����x��V�;j���-�b����̎��o��>�)��r���N>mS��J�����2�������
�M�dk�S��жO]v���ғ�k�p�+����HD9g٨�ƇE�=?�Eu�kӱk�L?g.��C�[��N_�T��g@/��Lu�Q���=Uccy�|WMǚɗh�?���<䎺@=���R�� �:�a�H0ȆY�z�s�N��)�7��o/�:��~�M�Ŝ�<�}!h��\� 2�47�0h�T�j���#���4/�Z����_�!h��m-��iFAz
$9E.�B��6�(���Ơ>��8�pB�N+�k0\ӂ@�ԗ	h�
�Bt�Ƣ���l	�B�T(�'�,�gՏr�F�U��=5 ұQ�˦`'��Ӫ�f�J��A�(��JKuQ&�;��6��#G����0�/�$�����e�Q�B�7��
�E��;A�)3�@mX-��}��o��h�ۡ�M�c�����XW I�zc��C)��2/�5�_~�D�у��\�a�;��(F�Mw#
�F��	E^wZlQ5&�&������Ҡ�H�K����D:�C�= �i)�DWAǣ.�A�fL�?-���U�y����xl�jZ�P/Qj�}�\^�~�!XǤ !��c��e����₱8]I�0�/m4��(uR"G��8D�� 4Xrd�!Ѷ����ݐj(�B`�r���[Ƃy�������n�0��� ����w'�)�e�p����Zx��ߨC�͈o�Ǩn2�8:���8?(�ȹ��ت�E�S4<x��5@�y4%����`i
u��N�S����0�T�p�=Fh4�aZ� 69P%�1&4���X�G�0��+r���SB�+C.$�^�hMx��ѵ����ă&2��եa���ۏb�Z�Vx���A>���a��9��uD� ��1Mz�,^��A��$ uP��	�� "[�1�K:%�ŕ�ȧ��>~-R�	uG����aҪ�@����G��%ɿ��;�����-`��W&�����l��I�#����J�_rʟĀRb��xy?�?d'q��p���\����RI1�+�e�bbZ6��|Up: �xnNPJ�GzϹ��JF�mģ��{uč{���c  �"�������R�xV� �m2q��Z�����\�>J1gwCQ�94��Q}�M�=H}�3^����z�(��`�&p��Gu都T�.t��u {)un$�\g8~Ηą��� ~��x6����ذ0k���X.-K�P���;��@��E@�yb~_J�M���	ܩ �C~I\�y��m�E,9��$N9E|N�� ;�u����#�Y��ci��ߑNMTw�{�d1q9��:qe5�[C�2��Ҩ�Two�}�H�5K^�����������c��4�
�߁�3s����5ԇ�����D-b�_7��>�ZWU?�봈�t��i���<H�n:����gJ6��1O�F�Nc~�o�,J��2�#����^B6!ݸ�w���� [��t̉�;�d�=�ܡT}���Mv\B�z+�b��t�8_�<cmjg�zڦ�{�KSb�8b�ȷ���.4���.�[�O�{>H�7P�f�߻s�����ISٝ��J�d�j�RCuC�_u���&�����4ϗ��R�
��o�ʪ�yu�DH��T�o7=_�&{9M����썀U�kU�S_���_��oz���Z\��������+��9U�391SO]����J��	s��Zk�G��ua^��vҶ�JoNUo䪜��Kc6}9��^��$I��H��u��%��_/�yjefhG��'�"��r���.����m������&^�Z�c�_��:;��+���[�?��Ⱦ%Ш�c�ef�[�nj+�B^_Lbz+�Y�Wl&�7�t�dm����+�
����k�^5e�z8A��x}����ܲn.o��f�w�=�����*����UQjcn�j�Q��ܻ�$�,��4ʻs(���E!��f�6/��~�gc��U���ˮ6�i��.�HK_-S^����g��Jݢ�Q����y�a��Í-�������{[��W󥾺6�������/:��[j#�S��Ǻ�R+��2Cί�Sg��*E�G8�>eaf
+�
A@�f�v�g�Z�O�ê��m�-r��#[#�����YQo�����=결Ni'���Jq)���g�S�.ju&M�H/��Y�mޢ7k83�K���p��=����N��"��VB�fePC��W!�{���*�l��u��DIu.�E�i6��W�X�z�}S�{$-M��N�&q��}vy�5�Ѐ��j�˽�L��B['z֥v��=���t�Z����R2�B�r��Ee������<I�B�����ǩ�� ��٩F�ɻY�l(7��)����h��᫥$T&'��D{G���#�����e��W���g|��P55ӆ�6�<�����]�ATfMKyA_��WWR��mj��N)eq
��x��r�<&/cP�ȯb,�4��z��۴T��땟_�_ȩT���J��|;c�3�

r�"�b�uFD9�\�Vo����DT����@�Wn�%h��Hj�:Z���Z:��)(����NKvHLu	�`�T�����5��Ԇ]�xò���*�2#'/L(���;��}ut�*��b�jj僙��҆��oQ����'*�ҽ�$e�Lk,4����8��'��z �=�Ťe@�2��b�����~K�mu��q�s� �!]7P!����]�]�\��h"�IOv�o�-St�5�4z�N5�vG� �Ö���pM���ٺ}���5I[�F�'�l	�3�h���l��~Xj��vr�?+0��LյΫ�7ju��wP���X��R�C�̷̠�5b���b�s���;��c�ͱ���.[�r�}Y^�<�nC�����L�]�j�̻��%�����Y����i��k�Ь����~�"@�W��j�3ۡX*���%��J�z�7w҇Zvvr��Ƭʁ��vQ&�Q	��������y�qv���^�t��#o��M�O���FO���MQTԮŬ����t*߮�F<ۈ��� rd����$�D}[�W{ZE����J�� M�����2�}�皺h<�ճ���Y_��͏Uv�}ώ<��RqX_�{ޢ%���EF�if�P�Q�����ʁ��P��G�>�~�n��2�g��\��S�Pfh�N���{�3���Bg�hvy����6YX��_���H��T'�m%�eG�I��x2_aj��21���p��&�N���{���G�ʒ��r����.��P��;1Yf���ӗ*�:LNh$;�`�]�+,cհ��ǘڢP�:~X0�Y�&���9a�=[�{��m�����ƭ_ڞ+��a��r���J^t��P!�f�i����c�ĒRv�rX�lUc:��y~}挑U��H"���t�a�����H��@/[��)Ӫ.eJ��Ű6�����%*��2��02ISfR��ɤ��dN^�F!_ءАUz����̤��9�a����mf�s��v{�����
eqw���Y�@�,���k��嵰�����RGi��1�٨��d����S�!B&%��Ӿ:�RvF���\ȑ��9�B��������YR�/,Ø'j�cG�u���R��jF70���u�%��BG��2I���qb��jcg���Y�vP�bXY�MS,b��~zݭC�>�R� �����9��#�nRs�RV�1,TİsK[������!;�#@�/(d4$u��ʘa�Fv���O�:�IMЕ5�Yu��y��x�J�>�a[�e5�a�c�}�m�Z�BZ��}�����L�X��Ц�H8T^�����X�2�H�>�Ê�a��n��I<b�6�Җ7^P�HX�FgX"t�glk���<�+r���
l��@v�����,���v���ˆ��x"���Tgח�$��(����C���F�;X���0�&�²�<�%2�	���5�X��G˝aK��JFXܮ&�	�-��6F�H�q>���>5Rm�4��xz�A}������<as��,���)�����K���x��	/\�J�t���2���
��B��KP(J�u+�ɭ��D��$`$i2��⾜�.�|D�͗���&t*}s҄�Z����
�CR/�ڔm"��T���$Ҿh%3�S�c�������8#S�Zv"#�3ֆ��#d>�<#o/a~[�29L.H�-V��j$C<��df4)���#����uْ:w��D���V
��<�_
�Hb���DB��va���� ���(^s��Ԩ3R`o�αO��1���a%Bs=s��������3f6�R�
C�hF��_��l%�E�j0�
���@���X�W�'��h�%��0��c��v�ܻ��h��fW;7��1�jR���:TMX�b���fd�	�������a��l�bk&�#%�ȶ�]�"F�V���Fغ��J�"=^yiSm�%���i(��B�"}�$U���ٙ�8�'�
+�s���}�����ziFe<�Fۑ׬����2��f^��˫n�ʴC�a���~H�fH�򙧇��y<�+�"����W��]uB����]Ģ/���|H�� ?��?�����Il�^^��e�㝻��?�#&:N<[5�%��܀�u�������1�-�h6��fS��]�?<�2�ޝ>����w���J�ӱ�G��N:Lu7P�������&�|o/�<qޝψsI��Á�I��@��͛���J���d��[ba�*:�*�����¢�S	�3�;�!�&V���ޥ��}!��?qn-�k��v �w8���OC���:꫷��P.N�?������K�i����W�F_� �����t��4n�9�sߧ�v|
�ޓc�5j�8���?_؄���4Fר�U�R�	������7���������f �r(�ٿ��CGc���Ǜ�ӡN������B}4�k$d��&���fu��I,f.A����)��̀��n^��Z�A�w��x���ݍ��X�(���V��lY�Y�!�?.M�}w插�]k!�
-�y�?�����>�,<>��5�����bۏ���է��ÙՔ3�X��ͽc��ZF�`�6T����\�7k��OY�3��4uN]Ƕҳ����q4��DTM	�w���6��-��(�Z �@JC��u{��^�c�M��C�����Ve��oD@q9�p�ٍ��j�����t�O�ȯ�,OGV.�z�
�o{:��T�U5a��fl��8��@�⊧���|W̏��5{7��Ǳ��_�|$��2���(5�_�y�6�P{˧ W��V����ESL��?S�L���B)�)V~�2䧍3I���Gŧ�K�)�瑿ڞ �o2�e	�������7b2�f��;b�)^���G�V�8���5�?��8�D�dP��{�8{�|���ɞb�t�_G�б�� C�~C1p�����F�39G}�\>XP_5ɧg����[�)�O��mP��V����GA1B}�M�m�m�g7 <)FU?��M�̓�\3���0��Fyg��C�N�#[P[*9}w|m�>�i�?To��:�w������o�fѶ��o����tjo�NҗΥf���"����T׮��ٮ [���l륲d��.յ�o�N�hP�sa'������b0%zCA���F_� ̔��-�C�h���L�xa�Dɐ��*ଛ�O��A�R�ad��y��Re$Ec[2�;�0�ю�|58r�꧄¨b� �cx$�QP�UC��fO%>�(NJ�Ah/�}�`�C��AE�0v3��a�20��]���AD��"��-jBT���8(D���X����uH����u��PK7�>Q9��@Q[R�9��"B�� 5���ti@�%	�9�(�Άо���HӇ��pSx�H��?l��8�&T��-�ڑ(KN�yw)�\t�ց��xT5gB�/�F��.�0q�@`��Z���ż�Z�J��r�.+��¤���NK2���:]�h"����R�5��NJ��߸���8T�~Z���%�-�,kGk�����өCQ���A�g,�]e
o�7�ԍ_�֠���y�у->8�>�<�̠1	��s�F��(�)>#��
S݉�V�	��mT�N<�Ը���Aό�8�CTr#�d"�@߁n�6�5����v�`����P�+ᑜ�O��A�t�h�S<��B�n��]�-:-"����6c�E�*J�����3�]�'�q���k�|H�rQcT��H�ItХU������E� s�k�0ت��0H<$E� !G�	�B|Ӧ�j_}��+�{�Z�Ɇl4��#.Ij��Ŋ���W��%���&'Z� \H�SH�p������e+�4�7�~�H�\ ����IK~드q9r6/��]���;���w��H���_(���"�U�����4I�� �Ն��.xv�4ɚ�m균q�&��*@�������c�vL�<�����G��%ɿ�u��7�����}�'�{����<1O ���Q�?\���<yF cb�~��u�W,�	�P������GO�C�^�6����/^$=��m��1m�P��������}��W�T�_�ȼMu��)L�a�'�	�A�Q*� =m���3���|�e���Y�u:�1��Ѽf�M#~�����u�C%@j�v�Cs+�u����1��lq�81�X�c8~N��^��z�(�>�~S�N�?!V��bD�AA�6dN�Q�}Z��@+�ae`O,�E��3{.�'��~����1�S�aC�\.q�Gh��Qz�@��������U�$����a1��ۇ�4�������Ϋ�	\!8��LH|�Fc�����X�9�#�[-$^!h�s���&�0�C���gVN�r4)���B/�mc���9B����g�\�	0����;S����:]?B�s�}����Ѳ�90�οA~�Kc\��Ƈ>���~#>g���H�����u��jA�A�wXR�d�kߒM���+���x{]���+Q������̈́\��d_Q� o��I�sH_b�-d�yԎ��t��J�V��v@r�r%��U+��Y���6j�š/���ޫ���W���L��4�7�6h)�G�5^��_g���??Kd��ܫ�V�KrPu=���(�B���4����}#���j�j<�=�^�x-��ET:ٽ���J1��|��eѮ�M��<5��]6�i?;��������;<r�ѱ��۶u&Kn�g��<�c�&�%LG���#ܻd�u�������v�f�w����{����\����/:r�>�S6�ag�Ԫ֒�/��U��];����~ޢ���w+fiv��#|��wϒ:�m�K���-���E�5{JD�4�E��.ٍ�ز����7�xCޚ�6[7�8���C��EZ��S/�yj����YíY���Y��.�\��;r���˷Jg*;��]��5�և���������`:*frz~1d��Mn���;ȠF������sXm7M����~v���ͻ�t�'���m����T�ܵ�7�]K}��L���d�>Oi�E?�X��?r.G?=\y߯f���|6�sB�X����`�̙�����v}����O�Y5�^A�ӈ+���<���%���|Ӆ/�˗�E
��\��ߕ��;w��m��$~�ҕ/Ԗ��;/��\~��?���~�՘��פ��w-��Q�u�u���{Vk�ް�|��o��J�1K�yc�N��N<��hR��_\�Լ�l@S�ҡ��N�Y��������yWw��4=�v〺��ӆ�-����ؤ�+{�<yuϋ�k�̽}S�≸���ǂ��EZ�]NTg��Ho�J?8V:��"���I^Is���}�����+�~�qҶ�����o��w�0s;��e���>0'1��w���`[������~�=����e+��-��jV�f��#ُg;��~���		I����jx�l�ó�In{��Wo�mz��:���˟~|ο�w��Ǯ��o����|!��EV�
y�VW�`����G�h��ڮl�#�9���eƞ�F�R��NsC�n<����ܕ���ͷ3�R�������t�ͿG훶Sz�`oa���۾������:[�a||����y�
���+?� G~�`���d��j�hh�ߩ��c�rݤ-OV�o�;k��g�ս��.ߝ����oE>]]#]qԧiaJ��#��c�N�\=����Ś�/'E,I2ޟrx���-�
~��$������n�,:��b�i��VO��>��F���̉ں��}C�ܤ�t�CQZ�X	�=�J֏����������<2g_Q��<��K�-�C�S�k��^��c��?�i��h��|��������o]n$�K�Y_ݿ�*�N�ݣ�P��*���K�^�Y5�����R��8�g;�~�񉸴chߍ��g�&��y-cBN��'u��'�Y 
��P����\T�9�L��'�=Q8>NTԛD�_���\��ݰ��&��]׋���O���f���֏ӟܔj��~;�ƍ��7eO����@�yxܵ�	�M9O�N*i�M�x#���j4���Xt��H���g��ڋfL�wf6��ܬx��e������ڍ�zc=u�oܭ��vﲑ4`FM���E3�U��Wo������K��l�iq���j�i���]6�pS�qM�O9�R8��֙��k�ߏݴ�7�]e��a�;���f�k߱�a��_�v�1��Ι)�9�;��n�M��N�^���˳Nz�.�H|�����/4/� >���jo��hA���ʋ�{#m�;F�_�p�]�nT�?s�_$>���8vӧ�^�Z���&��;n8�^h��Ȏ��;3{�W�@S�x����n��:�!�[|�4?k��֬�+?����q|����E������oyX%>���hB������L��n�]�f\�h�h����+��vJ��B�����v����]���egN]~����-��K��׎8�+���Y|c���S{��{�\+��j��*N|{;�Ԕ'gl��7�:�p��X�-��0>YOO6���]{�1k�cY����� ���~�X_���p���;]̣���,���)�9Y���捉ܚ���=�sfRy��e�i�������u�C�.��k�&v�:�eW`����zˑ5��>��xA�v�wr�ӿ�|ޖ&�{�ǘp����՛�]��-}>�u-��T����av������X�Og/��L�ߝ�7��θg9��c����b��u�ӟ��n�/�_>)����z��n=r��z��;ׅ;�����B�%�"v����g�2ga֓��'Ra����!j��3vo����{�R ���s���Ίt�,����-V��3�����b��}��6���:6�B��z\�yɯ�|��ŉ֬+?�j8a^n9�J���k�p�O���Y2W?ׅO4ũ3l�#�.s;\��W���c;��u������Ӱ�)Sf���g����5W�-⫷��,�Gm[O����b�e�}e��;{\ä��o���������X>w�^ZiY�+���*�Z'�=�K�z�m�/��eٮ���������û��w�싳9{�sҏ�R�{������`qC`�k�EI�rU��,w�������,�,0�w��2�\��o����؜�y ���i�\=]]�ӏ�˶����N֌���4����g��_�>��i^�̮Ӯ�{����so'�ZN���Le�r��l�r1�+�p}�GRd����g��3�Y��.������ŵ��[\��.dmz��ڡ�	�ҥew�
9����>v��B���:��ŧ��<�'[���ҽ�m��ƕ�����g��lo�����sO�p��[wp�T�3�%�Y��)���-�5�6����37D��;Z�e��,o����_&>׽���0b���X6�J���ŮO�t��5��&ZM�Nf��4-����`�C��/��K>�g�<љ��"�����hް���S���=3��������ͮ�\Gv�<��s�kb�-�ORqVak�k@��]駦Y6�v���ss��|�A1�r8&%x�c�e��7���Ϝ�uL,ڶZ|ca�X��{e��r0�έYpm�Ť��OCĹ?-^��cỖ>彖��3�;N�*ΰ4p�)7�1K�Ql3G|m��Mq�_ŘO⏖�k������s��k��ל�a?+���C����⒂iYf�(��������gn�O��b�"���r׾]%>�dh�\�1�ܟ�"�疋��֟>�zs�a��O�(��s���4�n&�!���'^����,�#>�u,��D)-�OCĿ�
:N���,i�G�N�����)�ğXu>��{�l{��?_�����J�&%>��EA\� VT��L��*�&.�4.{='�yg#P�q����B���ފ�o)q��3��bB�n�_�v��Iꗅ�;XR_ޢs*�f��kG/ ��ҿq�ׁ�&�C�FR�}IǦTV@j�$[�&�V��)�ǶPb<�a!qn�:1�'���t� ��)��ԍ��Z;qz!�G��:�ĝk�'aj>1�W��dS�-���8�Ll}��(�@�l���1�՟���Ꮿ�������N!z�)|��g���>z�.⢀�+���S!v�\w�<���X��mω0]�ӈ8<��V��09�+f�`q�iqr����Js�{S`�D|<1_ X\j�)CkN͐�C�1�V��u���T1���Lݻ�/��ӄ&�;��q��`�p&�FI�����p�(�<}������.6mX���yV*F6J'�~�~�������Ę��?q颰��OxX)>�Y;�b�&����������0,}�����y�t���|S��LT��@�
}�-.e�wW��z__���>"��[A5���/0�J�05j�-���=f��
�+���l�;~-��������7	�!~�޽�_H�f�i���#� ��n�}�+�X�h�8/�c���Xx2y>��n4��+���8�I�ڂٛh[��5��q����O"��>1��p����k=,[�����������bd#�_�V`�dXΡc䃧v�o���7 G?��ˇ�� ?S�p��7j��7?J�JqHz�O>���7X_ �I¦��Z�|���WP�yu�#�c�(&zȧOPn���Q^<t�.ǌ�	<��b@+0��r��ų�j����x���B�Du?�x������RZTόm���I��b���}W�)�;7��{������Iڿ���f2��;�Է�ʹM�M���J����^��ֳ�>K�ܽTfI7PF��v�S�9������|U�$Y�7�����9C��@��B����I:�ϣx�:�����W�V�(7��0�N�>���<�2~�����-�r��T� ��pa�YJǮS�;����X����px�||Pe��ߓ��������ï���%VO��Go���и`�\G"%Ӱ�w1w��s�3?�GW������
�>�1�Ά��m��Y����0�3���H����J���m݅�B�90�j��?��# ?�������se5"��S`�g⅘��)N3�t[�)Y_ⓟ"P���MP^.�������&WL?���l���F�,9�_Ob�twH�N�q�߰�x1��hR�u���D�P��rT��!t�(^��2���g�64G��c0��ƍƛ�y	|x�x3��[�i��|jJO������Jl�+��+�8�^mwLY�!ދ2�y0:&���sx�K!�7�C������t����0�z���[+�h�� �lDS;�֌��� |���wq���^^�܃RT�釉�:�krz�M�x���/�o���c�L�Ƭ6k4r�0c�,K�6#��6��d��m��*_�2P%ki��W6&{{�qU5�����_��>����`��7�����M����c[���,��\����9��X�I-n�~!E�g���j
V,����Z�W�Ä��p���9]A��~	�w����������л��������n�Q� �Y�Ǆ�R��0@�ع�k�/�����%�׳o���w0��v~	���+߂a�}�䇯nq�����6Cq`2N�9��O Y1O�u��҆��Cؙ���n:�.�:?
���x4������X[qş��_����J�7!q����_���
M��0`����KLՃ�T��ߖ"����7���K����>���2�]���#V|d'�`�����ǎ&�	fޜ�ze����Mu7����oM���b�����l.`=&Km��2�pY����e�p^���V�51{�n���/��ER_��_H>�%��}*v��w_���T���$��X�_�b��$� ��%&÷�y�1���.8s����V�Op��(�@���#�J�~U���i�i&�!�S�����w��Q�g�q:`��(Y�Œl�=���f9C�B�	9!���:�JvA;#rD��>4�BP 	G8v���l1*%�h��t��_��y��[�|�M����3<�~���������l>Ѵ ^!*�王��|�s�Ǽ<��,\w}�Q�)�Ht6����#��A����=�5�`��;^�=��r��H���� *���譕c)��N���Gԅ��z�_��>�%ȝl�~��g��k��]_!nب��W�{z�F�p�	cH�}db}��1|o��C6 �D[�����ƃ�s��o�������?|�9����ъ�nG�ߣ��1��ހ��豯!׾�W߈?�I���1���+�����r>7@�E�tϝط�wv��I�s��z�co:a�����!���|]7U�1��o�	<迯tJ����r��C��R��ȭ��o���/�|g�'��1�{�S�4t���6��VV|�(�
��K�U�[.�1\���9~�������8�C�����yQ3Q�!�	���]2¹\�Q��f�nT�"�}�>�����,�?�L��z�?{�~���ν�	�x���w4���]?T�8�8'���9���C�y�kr<�'��*F������>��A�zX��̷���4��n��"��$|��r9�C\V��vh�و����z9�>�����u��4�/ڼ7����v�ˡŗl��w���y7�(:�NN�ާ/��D�fO�E�=�Qn�a�6����.�����)�f��G���j���[(tZ@�fG��h��eI_"��қ�������-?�1h��1hk=��������&����(9�W.i�rI�n����s_�؏�'0R��F�ױ۳w��������L�V��j�lV�I��M֤T��n��b�3�[G��vW�����(�&�-U�*����|�q��=�d�����Pl.����oeݐ��R@�:�$ɯ��z�M�I�����6����~���ge�@�e�{
��9Ǡ�?
�:�̘+"n���v�Y.�5�𰬙��m��ه�;Na=v)c�K���;����f�h���n�d�`�ju��{d����Y,�)qf3�A6K2�:�g��e�b?a���A���ϑG���c�,c_���e<�DІ[x��}3|5+���NĪ`d~�A����N�Ϻx��?>#����b��nl$8�f�`�َ�)��e��G�a���<6�ǔ��D�i8���-sG�֒G���ᄜ�)S
�$��G���1�dq�{�����~��}W��	N56��>rp������x�q6Z<|�|&n����<y��J9���Л ���ɘ'c��<&�[Ɛ�x�#�RF�l�O���B�)�_�#"w�|Nn�W�;��{�`Èu�3���:�R�]�7|�������ϋ笗Q������zE��OgŹ�a�"�99VQ8V��V�|w�g�vm�aW���Mr�{Ͼ��Anr���w瑘�w��g'��cfY[j��ļ��̵K�>K>���\Ĉ���m��5������;���3�'��s��j�QD�\?��s�]jmu���=g_$/�׺֣Ʈ$��c~��p_;mA�_�^�%~?��d'z�j�5kH�;0���\���c�ж=$�?���w��L�N���ap�=�����~�k���v����!F<�A�He��# �Q��Ǹ�(�0nD�U���o�kE���vC�!􈥰�����@��S��3l�A���c�%m�{�oz�71?�~C�o�C���g�>������-?��ς���A�3*�CW	��A�q�8�j��A�g�����W��� �W�VQ��j�/|�j��i�}��G�M˩�y��x���S�\�2�j^E��Ut>�æ��GG+���+�>�v_������y55�����5��~`^�U`�x���ס��ˎ��ω���OK����dIG��`5-	��WZ�mnݰ��a|^�m��Ig�ߤ�!���տ�z��Ty�KU�ܧ��6��:v�Buk�:a��-���g�����K[�7.ml.��g�w�B����r_{�&�����Cf�Ӑ�S;�B�m���MطoC��Ol�J��b:]��Խ᭩{���eÓ5g���7�P�z�=��.j=N��my��}�Mm��}���L���m�h{�ګ����jm���a;?o��˨��-qn�����u���*�V��������먹���g^�&�-�z�o�Y>�UTո>>K����\�8וTۄ���>����Qr'�wQ�h�{��T5֎���w�f�̡�Y�΢�F�Z�� ��8�*`�V�#9���\�D~���
໸���
H�<�?闹�XvJޡr�C�>�p�|��wa-�0/?&�^9���a{�2E�[p�>�;��Vԡ#�/Ý.øX�z��n�oc��}�[�"����;�Q'{�󥫈V����������w���l��-$j�Mh�+��;�WP_ނ�����ԴM�R��k"��e�@vxw��J��	ql�!��l�_1���;��Z�/]���	���m�||܄��M��ڊ�WK��b�ٴ|�D���3�F9��;�M3]���J��z�`��挧Ź�hq�$zb�dz���)�8o,-�捣�s��b����c�0g-�K掠�n*�;��ʙOY>H��Н3�ch��tZ�٣h~��)��M�т,��p�Oeg<Fs���C({���f:h^����vQ��a�3�}ci�T'-b��'��|�s<4N*�NN���)4�9����E�_8Ӊ=p"�4ʛ���I�(wR<�d���(��S��tP�,�td�Js�������,�`�a�M��G��Д!_�硿S�a�[��)ɔ?�J��yV*�M�eO�����t� �H{�f�Ф!�)���h4�wH��GI~���ğ.#���4-�^�f���%���i�c �_��Y��h�s�����x�bb�O️&=������}�Gg����Q��R�GD��Ϯ	��:r'��!ϰ�Q�_:)��h�;e��{4�<�2\�?�L���M�#�DNge�p7�L�>�9"�2<���1C�?���̩6�G���;<5�����
���D�&���Ή��5e�p�N�������[�d�C�K��L@�-���Ѵ0o<-�o<��Q�&��{��Qk��Ƶ(o��r�K�'͝�͚b��iI����>�MOA�Cm͟ k뼉�x�$̡7g4꧛�3Q��F����|�6� ��_��9
�52��ҝ�?�;����iH���/m����A"A�q� �QF���sU�(&Ttm��s�&cDI���B��a�v�[L<Ս���lZ4�����+��������w�ߚO���|��i�����>tv�Uy����Ju��JF���u�k��G���Ѹd���(6���Ab�� 1�Ab�C��A�inD���у�q]�EУ牦7������ƣ�/����ޮ�n|F:г�t�0]�Ө#�u�\�W�x��qh~i�hw���6�z_�Hh̍h��/���E���/9f�0ގ.��e��h:�n��߉~��}�*���_u؃?�\�C�:b�d~E�m��9�H䚆BNȪ��M>�Q�n ITREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       F�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������#                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������E                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ��     ,   ���OCHK    5u     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             �PTREE  ����������������                       ֻ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     -   j���TREE  ����������������B                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     .                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     /   !�^�OCHK         s       7    
    is_result                               ɬ��TREE  ����������������                      /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   \�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     2   ��oOCHK    `�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             E�             W�TREE  ����������������                       C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     3   k�|7OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     R      ��     S   �í�         �            �f�TREE  ����������������                       O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   `�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     4   k�c�OCHK    
�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �AO     )�             ҘC�TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     5   ���ROCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �j��     �*            8            6/TREE  ����������������                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     6   �j�
OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     X      ��     Y   ]VP          `�             ��             7�             ]�             ڞ�TREE  ����������������-                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     7   � �OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         z�             ��             ��             )�             ��             �             +�h�TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     8                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��     9   f��TREE  ����������������(                      ܼ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     F   ?�qOCHK     �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ?�             `�             ��             7�             ]�             *�             �             u3�(TREE  ����������������D                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     G   �n�FHDB :�        ����       storage_loss�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod�(     �       cost_energy_cap6     �       cost_purchase�*     �       cost_depreciation_rate8     �       cost_om_annual[C     �       cost_export�N     �       cost_storage_capcq     �       available_area�e     �       colors0�     �       inheritance�     �       namesj�     �       carrier_ratios�     �       group_cost_max �     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export     �       lookup_loc_techs_area�1     �       max_demand_timesteps\3                                                                                                              TREE  ����������������)                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     I      ��     J   'w��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     [      ��     \   �� POCHK                L        DIMENSION_LIST                              ��     `   g&�       ����TREE  ����������������G                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �+                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     L      ��     M   %�OHDR $                                    ��     l          +         �                   �D                   ������������������������E         _Netcdf4Coordinates                                    n��  7M�TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   #9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     O      ��     P    +��OHDR $                                    ��     �          +         �                   P                   ������������������������E         _Netcdf4Coordinates                                    �M��  6             �|n=TREE  ����������������g                               ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �[                   ������������������������E         _Netcdf4Coordinates                                    ��  6             �*             )z�TREE  ����������������i                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    [�     �          +         �                   +g                   ������������������������E         _Netcdf4Coordinates                                    ��OQ  6             �*             8             .��TREE  ����������������z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �(            �N            ���(OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �f�8             [C              �TREE  ����������������0                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �v�  [C             �N             НTTREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ^      ��     _   ��OCHK    �R            l     0   REFERENCE_LIST 6     dataset        dimension                          �            ��i�OCHK    �R     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              f��          8             [C             �N             cq             �G?�TREE  ����������������%                               ƿ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     a                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     b   KɾpTREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    5�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��aOHDRy                                     +       e�                         ݱ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              e�        �6F-OHDR $           	              	           [     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ��7BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              e�     B      e�     C   ��IOCHK    �p     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OCHK    U]     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��P�     x^]ǹ�  џ�2�x��X����;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���$�1kTREE  ����������������x                      e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply  	              supply  
              supply         
       conversion                    conversion_plus                              	�                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              Solar collector flat plate      )              Battery *              Appliance electricity demand    +       
       DHW demand      ,              Space cooling demand    -              Space heating demand    .              Geothermal Boreholes    /              Grid supply     0              heat storage tank       1              Wood boiler DHW 2              Wood boiler SH  3              Wood    4              DH small5              DHW storage tank6              DHW to heat     7              GSHP cooling    8              GSHP heating    9              PV      :       	       DC medium       ;       	       DH medium       <              DC small=              DC large>              DH large?              ASHP DHW@       
       ASHP SH/SC      A              �$     B              �$     C              VM     D              ��     E              ��     F              �D     G               H              nF     I               J               K               L               M               N               O             B302065878::DHDC_small_heat::DHW,B302065878::DHDC_large_heat::DHW,B302065878::ASHP_DHW::DHW,B302065878::wood_boiler_DHW::DHW,B302065878::demand_hot_water::DHW,B302065878::DHW_to_heat::DHW,B302065878::DHW_storage::DHW,B302065878::SCFP::DHW,B302065878::DHDC_medium_heat::DHWP       �       B302065878::demand_space_heating::heat,B302065878::GSHP_heat::heat,B302065878::wood_boiler_heat::heat,B302065878::heat_storage::heat,B302065878::ASHP::heat,B302065878::DHW_to_heat::heat       Q             B302065878::ASHP::electricity,B302065878::GSHP_heat::electricity,B302065878::PV::electricity,B302065878::ASHP_DHW::electricity,B302065878::battery::electricity,B302065878::grid::electricity,B302065878::GSHP_cooling::electricity,B302065878::demand_electricity::electricity R       e       B302065878::ASHP::cooling,B302065878::GSHP_cooling::cooling,B302065878::demand_space_cooling::cooling   S       b       B302065878::wood_boiler_DHW::wood,B302065878::wood_supply::wood,B302065878::wood_boiler_heat::wood      T       �       B302065878::geothermal_boreholes::geothermal_storage,B302065878::GSHP_heat::geothermal_storage,B302065878::GSHP_cooling::geothermal_storage     U               V              y     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302065878::grid::electricity   g              B302065878::heat_storage::heat  h       !       B302065878::demand_hot_water::DHW       i              B302065878::PV::electricity     j               B302065878::DHDC_small_heat::DHWk       4       B302065878::geothermal_boreholes::geothermal_storage    l       &       B302065878::demand_space_heating::heat  m       !       B302065878::DHDC_medium_heat::DHW       n              B302065878::SCFP::DHW   o              B302065878::wood_supply::wood   p       +       B302065878::demand_electricity::electricity     q               B302065878::battery::electricityr       )       B302065878::demand_space_cooling::cooling       s              B302065878::DHW_storage::DHW                           x^]�k
�0��WU<���,Z��>|�O��I`w��dB: ��­FrS�%�rEvg��^� ����5�p&�/��'�N9%_a����������/����L^`�V�o4���}�O��_�̾)NTREE  ����������������t                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
� D�FMb�U� ���!���~we5�ŃZt��(~�R_ܘ��%��n������H���B�
�z���KJ�+����y�����w���4W��\�!)FSSE 3       �     �   	  �     �     �     �   �     �	     �   i  �   K���TREE  ����������������1                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e�     E      e�     F   H�ctOCHK    0�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             ��             ��             
�             ��             !�	            �             �             �(             6             �*             8             [C             �N             cq              �             �]Yx^c`�����A�����D�����P6؃��D�`l   ��'_TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       e�     G                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              e�     H   ��
�OHDRy                                     +       e�     U                    u�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              e�     V   cX@�OCHK    v     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             W��POHDR�$                                                   +       ��                         �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �F�OCHK    n�            |     0   REFERENCE_LIST 6     dataset        dimension                         �e             �1             �D��OHDRy                                     +       ��     &                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     '   >+0                                                                                                                                                x^cpe��p��CCڏ�� .^<TREE  ����������������/                      F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``H]�� !@������A@,�����N$�  �G�b 'v
�TREE  ����������������]                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                         B302065878::DHDC_large_heat::DHW                             �$                   �$                   �`                                                  	               
                                                                                                                                                                                                  B302065878::DHW_to_heat::heat                  B302065878::wood_boiler_DHW::DHW              B302065878::ASHP_DHW::DHW              "       B302065878::wood_boiler_heat::heat                    B302065878::DHW_to_heat::DHW           !       B302065878::wood_boiler_DHW::wood              !       B302065878::ASHP_DHW::electricity              "       B302065878::wood_boiler_heat::wood                                                    !               "               #               $               %               &               '              +c     (               )               *               +       %       B302065878::GSHP_cooling::electricity   ,              B302065878::ASHP::electricity   -       "       B302065878::GSHP_heat::electricity      .               /              +c     0               1               2               3       !       B302065878::GSHP_cooling::cooling       4              B302065878::ASHP::heat  5              B302065878::GSHP_heat::heat     6               7              �$     8              �$     9              +c     :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302065878::GSHP_heat::heat     G       0       B302065878::ASHP::heat,B302065878::ASHP::coolingH       !       B302065878::GSHP_cooling::cooling       I       "       B302065878::GSHP_heat::electricity      J              B302065878::ASHP::electricity   K       %       B302065878::GSHP_cooling::electricity   L               M               N       ,       B302065878::GSHP_cooling::geothermal_storage    O               P               Q       )       B302065878::GSHP_heat::geothermal_storage       R               S              �r     T               U              B302065878::PV::electricity     V               W              -�     X               Y              B302065878::SCFP,B302065878::PV Z              n�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^]ι	� F�8����b�J޷Nd�t.��__���fv^�=� @y��#�^�IoH�Gx�B�����W��k��o�K����C!�#�p��TREE  ����������������P                              :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    uq     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OHDRy                                     +       ��     .                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     /   �I�WOCHK    uq     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �t�OHDR�$                                                   +       ��     6                    (                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��     8      ��     9   ��3nOCHK    %A     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �             ���OCHK    uq     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �            ��/�OHDRy                                     +       ��     R                    �)                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     S   �"�                                                                                                                                                                                 x^c```X���T�$����WB�+������h|4�"�"�Šj`|q �D�K0@� ��d��R3a|i4>H-�~�� x��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``X���t�X��ĪH|m  �e�TREE  ����������������                      	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X���L�X�oĊH|c  ���TREE  ����������������G                              `)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``X����$����G����}�X����H|7 6@��"������@,���bU$�7 0�TREE  ����������������                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     V                    �9                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     W   ��;OHDR�                            @    +         �                   /B                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     Z    ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X���B� kTREE  ����������������                      B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X���"� �TREE  ����������������                       _J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���4#����������?	 �vw