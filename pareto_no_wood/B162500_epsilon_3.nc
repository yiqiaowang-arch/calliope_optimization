�HDF

         ���������[     0       i2m�OHDR�"     �       ��     ��     �&     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .��FRHP                    �n      �       �              P             ��                                           (  ��      ���)BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       M��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(̚             *�
     _model_run    ��    scenario:
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
  B162500:
    available_area: 98.97193180324818
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B162500
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_SCFP:B162500
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162500
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162500
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162500
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162500
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.89719318032482
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.2494859659016241
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
      co2: 2460.335237643749
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162500
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B162500::cooling
  - B162500::wood
  - B162500::electricity
  - B162500::geothermal_storage
  - B162500::heat
  - B162500::DHW
  loc_tech_carriers_con:
  - B162500::demand_hot_water::DHW
  - B162500::wood_boiler_heat::wood
  - B162500::battery::electricity
  - B162500::ASHP_DHW::electricity
  - B162500::ASHP::electricity
  - B162500::geothermal_boreholes::geothermal_storage
  - B162500::heat_storage::heat
  - B162500::DHW_to_heat::DHW
  - B162500::demand_space_heating::heat
  - B162500::GSHP_heat::electricity
  - B162500::DHW_storage::DHW
  - B162500::demand_space_cooling::cooling
  - B162500::wood_boiler_DHW::wood
  - B162500::GSHP_cooling::electricity
  - B162500::GSHP_heat::geothermal_storage
  - B162500::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162500::GSHP_cooling::cooling
  - B162500::ASHP::heat
  - B162500::GSHP_heat::heat
  - B162500::ASHP_DHW::DHW
  - B162500::DHW_to_heat::heat
  - B162500::wood_boiler_DHW::DHW
  - B162500::GSHP_cooling::geothermal_storage
  - B162500::wood_boiler_heat::heat
  - B162500::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162500::GSHP_cooling::cooling
  - B162500::ASHP::electricity
  - B162500::ASHP::heat
  - B162500::GSHP_heat::heat
  - B162500::GSHP_cooling::geothermal_storage
  - B162500::GSHP_heat::electricity
  - B162500::ASHP::cooling
  - B162500::GSHP_cooling::electricity
  - B162500::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162500::demand_space_heating::heat
  - B162500::demand_hot_water::DHW
  - B162500::demand_electricity::electricity
  - B162500::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162500::PV::electricity
  loc_tech_carriers_prod:
  - B162500::GSHP_cooling::cooling
  - B162500::battery::electricity
  - B162500::ASHP::heat
  - B162500::GSHP_heat::heat
  - B162500::geothermal_boreholes::geothermal_storage
  - B162500::ASHP_DHW::DHW
  - B162500::heat_storage::heat
  - B162500::wood_boiler_DHW::DHW
  - B162500::grid::electricity
  - B162500::DHW_to_heat::heat
  - B162500::GSHP_cooling::geothermal_storage
  - B162500::wood_boiler_heat::heat
  - B162500::ASHP::cooling
  - B162500::wood_supply::wood
  - B162500::SCFP::DHW
  - B162500::DHW_storage::DHW
  - B162500::PV::electricity
  loc_tech_carriers_supply_all:
  - B162500::grid::electricity
  - B162500::wood_supply::wood
  - B162500::SCFP::DHW
  - B162500::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162500::GSHP_cooling::cooling
  - B162500::grid::electricity
  - B162500::ASHP::heat
  - B162500::GSHP_heat::heat
  - B162500::ASHP_DHW::DHW
  - B162500::DHW_to_heat::heat
  - B162500::wood_boiler_DHW::DHW
  - B162500::GSHP_cooling::geothermal_storage
  - B162500::wood_boiler_heat::heat
  - B162500::ASHP::cooling
  - B162500::wood_supply::wood
  - B162500::SCFP::DHW
  - B162500::PV::electricity
  loc_techs:
  - B162500::SCFP
  - B162500::DHW_storage
  - B162500::geothermal_boreholes
  - B162500::wood_supply
  - B162500::ASHP
  - B162500::demand_space_heating
  - B162500::GSHP_cooling
  - B162500::GSHP_heat
  - B162500::battery
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::wood_boiler_DHW
  - B162500::demand_space_cooling
  - B162500::heat_storage
  - B162500::grid
  - B162500::demand_hot_water
  - B162500::demand_electricity
  - B162500::PV
  - B162500::DHW_to_heat
  loc_techs_area:
  - B162500::SCFP
  - B162500::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162500::wood_boiler_heat
  - B162500::DHW_to_heat
  - B162500::ASHP_DHW
  - B162500::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162500::GSHP_cooling
  - B162500::wood_boiler_DHW
  - B162500::GSHP_heat
  - B162500::wood_boiler_heat
  - B162500::ASHP
  - B162500::ASHP_DHW
  - B162500::DHW_to_heat
  loc_techs_conversion_plus:
  - B162500::GSHP_cooling
  - B162500::GSHP_heat
  - B162500::ASHP
  loc_techs_cost:
  - B162500::SCFP
  - B162500::heat_storage
  - B162500::DHW_storage
  - B162500::grid
  - B162500::geothermal_boreholes
  - B162500::wood_supply
  - B162500::ASHP
  - B162500::GSHP_cooling
  - B162500::PV
  - B162500::GSHP_heat
  - B162500::battery
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::wood_boiler_DHW
  loc_techs_costs_export:
  - B162500::PV
  loc_techs_demand:
  - B162500::demand_space_heating
  - B162500::demand_electricity
  - B162500::demand_hot_water
  - B162500::demand_space_cooling
  loc_techs_export:
  - B162500::PV
  loc_techs_finite_resource:
  - B162500::SCFP
  - B162500::demand_hot_water
  - B162500::demand_space_heating
  - B162500::demand_electricity
  - B162500::PV
  - B162500::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162500::demand_space_heating
  - B162500::demand_electricity
  - B162500::demand_hot_water
  - B162500::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162500::SCFP
  - B162500::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162500::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162500::SCFP
  - B162500::heat_storage
  - B162500::DHW_storage
  - B162500::grid
  - B162500::geothermal_boreholes
  - B162500::wood_supply
  - B162500::ASHP
  - B162500::GSHP_cooling
  - B162500::PV
  - B162500::GSHP_heat
  - B162500::battery
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162500::SCFP
  - B162500::heat_storage
  - B162500::DHW_storage
  - B162500::grid
  - B162500::geothermal_boreholes
  - B162500::demand_hot_water
  - B162500::wood_supply
  - B162500::demand_space_heating
  - B162500::demand_electricity
  - B162500::PV
  - B162500::battery
  - B162500::demand_space_cooling
  loc_techs_non_transmission:
  - B162500::SCFP
  - B162500::DHW_storage
  - B162500::wood_supply
  - B162500::wood_boiler_heat
  - B162500::wood_boiler_DHW
  - B162500::demand_space_cooling
  - B162500::heat_storage
  - B162500::grid
  - B162500::demand_electricity
  - B162500::geothermal_boreholes
  - B162500::ASHP
  - B162500::demand_space_heating
  - B162500::GSHP_cooling
  - B162500::GSHP_heat
  - B162500::battery
  - B162500::ASHP_DHW
  - B162500::demand_hot_water
  - B162500::PV
  - B162500::DHW_to_heat
  loc_techs_om_cost:
  - B162500::SCFP
  - B162500::grid
  - B162500::PV
  - B162500::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162500::SCFP
  - B162500::grid
  - B162500::PV
  - B162500::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162500::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162500::GSHP_cooling
  - B162500::wood_boiler_DHW
  - B162500::GSHP_heat
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162500::DHW_storage
  - B162500::heat_storage
  - B162500::battery
  - B162500::geothermal_boreholes
  loc_techs_store:
  - B162500::DHW_storage
  - B162500::heat_storage
  - B162500::battery
  - B162500::geothermal_boreholes
  loc_techs_supply:
  - B162500::SCFP
  - B162500::grid
  - B162500::PV
  - B162500::wood_supply
  loc_techs_supply_all:
  - B162500::SCFP
  - B162500::grid
  - B162500::PV
  - B162500::wood_supply
  loc_techs_supply_conversion_all:
  - B162500::SCFP
  - B162500::DHW_to_heat
  - B162500::grid
  - B162500::wood_supply
  - B162500::ASHP
  - B162500::GSHP_cooling
  - B162500::PV
  - B162500::GSHP_heat
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162500::cooling
  - B162500::wood
  - B162500::electricity
  - B162500::geothermal_storage
  - B162500::heat
  - B162500::DHW
  loc_techs_balance_supply_constraint:
  - B162500::SCFP
  - B162500::PV
  loc_techs_balance_demand_constraint:
  - B162500::demand_space_heating
  - B162500::demand_electricity
  - B162500::demand_hot_water
  - B162500::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162500::DHW_storage
  - B162500::heat_storage
  - B162500::battery
  - B162500::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162500::DHW_storage
  - B162500::heat_storage
  - B162500::battery
  - B162500::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162500::SCFP
  - B162500::heat_storage
  - B162500::DHW_storage
  - B162500::grid
  - B162500::geothermal_boreholes
  - B162500::wood_supply
  - B162500::ASHP
  - B162500::GSHP_cooling
  - B162500::PV
  - B162500::GSHP_heat
  - B162500::battery
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162500::SCFP
  - B162500::heat_storage
  - B162500::DHW_storage
  - B162500::grid
  - B162500::geothermal_boreholes
  - B162500::wood_supply
  - B162500::ASHP
  - B162500::GSHP_cooling
  - B162500::PV
  - B162500::GSHP_heat
  - B162500::battery
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162500::SCFP
  - B162500::grid
  - B162500::PV
  - B162500::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162500::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162500::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162500::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162500::DHW_storage
  - B162500::heat_storage
  - B162500::battery
  - B162500::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162500::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162500::SCFP
  - B162500::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162500::SCFP
  - B162500::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162500
  loc_techs_energy_capacity_constraint:
  - B162500::SCFP
  - B162500::DHW_storage
  - B162500::geothermal_boreholes
  - B162500::wood_supply
  - B162500::demand_space_heating
  - B162500::battery
  - B162500::demand_space_cooling
  - B162500::heat_storage
  - B162500::grid
  - B162500::demand_hot_water
  - B162500::demand_electricity
  - B162500::PV
  - B162500::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162500::battery::electricity
  - B162500::geothermal_boreholes::geothermal_storage
  - B162500::ASHP_DHW::DHW
  - B162500::heat_storage::heat
  - B162500::wood_boiler_DHW::DHW
  - B162500::grid::electricity
  - B162500::DHW_to_heat::heat
  - B162500::wood_boiler_heat::heat
  - B162500::wood_supply::wood
  - B162500::SCFP::DHW
  - B162500::DHW_storage::DHW
  - B162500::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162500::demand_hot_water::DHW
  - B162500::battery::electricity
  - B162500::geothermal_boreholes::geothermal_storage
  - B162500::heat_storage::heat
  - B162500::demand_space_heating::heat
  - B162500::DHW_storage::DHW
  - B162500::demand_space_cooling::cooling
  - B162500::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162500::DHW_storage
  - B162500::heat_storage
  - B162500::battery
  - B162500::geothermal_boreholes
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
  - B162500::wood_boiler_DHW
  - B162500::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162500::GSHP_cooling
  - B162500::wood_boiler_DHW
  - B162500::GSHP_heat
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162500::GSHP_cooling
  - B162500::wood_boiler_DHW
  - B162500::GSHP_heat
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162500::wood_boiler_heat
  - B162500::DHW_to_heat
  - B162500::ASHP_DHW
  - B162500::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162500::GSHP_cooling
  - B162500::GSHP_heat
  - B162500::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162500::GSHP_cooling
  - B162500::GSHP_heat
  - B162500::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162500::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162500::GSHP_cooling
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
  - B162500::SCFP
  - B162500::DHW_storage
  - B162500::wood_supply
  - B162500::wood_boiler_heat
  - B162500::wood_boiler_DHW
  - B162500::demand_space_cooling
  - B162500::heat_storage
  - B162500::grid
  - B162500::demand_electricity
  - B162500::geothermal_boreholes
  - B162500::ASHP
  - B162500::demand_space_heating
  - B162500::GSHP_cooling
  - B162500::GSHP_heat
  - B162500::battery
  - B162500::ASHP_DHW
  - B162500::demand_hot_water
  - B162500::PV
  - B162500::DHW_to_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ̢     n             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           3>     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �7ZOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   $�_ZOHDR(                                     *       �     A       ʸ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   3�e�      d��?FRHP               ��������U(      '      @                    �                                                         F$      ���BTHD      d(�^      �       
�                            _debug_data    �m     comments:
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.0012
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
          om_annual: 0.0012
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
          om_annual: 0.0011
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
          om_annual: 0.0011
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
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
    B162500:
      available_area: 98.97193180324818
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
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
            energy_cap_max: 49.89719318032482
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2494859659016241
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2460.335237643749
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162500::geothermal_storage     N              B162500::heat   O              B162500::DHW    P              B162500::electricity    Q              B162500::wood   R              B162500::coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       #       B162500::demand_space_heating::heat     e              B162500::GSHP_heat::electricity f              B162500::DHW_storage::DHW       g       &       B162500::demand_space_cooling::cooling  h              B162500::wood_boiler_DHW::wood  i       "       B162500::GSHP_cooling::electricity      j       &       B162500::GSHP_heat::geothermal_storage  k       (       B162500::demand_electricity::electricityl              B162500::ASHP::electricity      m       1       B162500::geothermal_boreholes::geothermal_storage       n              B162500::heat_storage::heat     o              B162500::DHW_to_heat::DHW       p              B162500::battery::electricity   q              B162500::ASHP_DHW::electricity  r              B162500::wood_boiler_heat::wood s              B162500::demand_hot_water::DHW  t               u               v              B162500::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162500::DHW_to_heat::heat      �       )       B162500::GSHP_cooling::geothermal_storage       �              B162500::wood_boiler_heat::heat �              B162500::ASHP::cooling  �              B162500::wood_supply::wood      �              B162500::SCFP::DHW      �              B162500::DHW_storage::DHW       �              B162500::PV::electricity�              B162500::ASHP_DHW::DHW  �              B162500::heat_storage::heat     �              B162500::wood_boiler_DHW::DHW   �              B162500::grid::electricity      �              B162500::GSHP_heat::heat�       1       B162500::geothermal_boreholes::geothermal_storage                      OHDR8                                     *       �     S       l�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��xOHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   W��'OHDR,                                     *       ��            g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �bN�OHDR                                     *       ��     +       f+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ^x0�            �]VBTHD      d(:K      �       ^(~�FSHD  �       	       	                P x          `g     ^       ^       ��xBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< r  6 t_\ �  , 1��   6 vv�   1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ f   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 9   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S    ) �`T �    � V d  ' 6�gV �   6��=       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   2ť�OHDRF                                     *       ��     0       	�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Gr��OHDR1                                     *       ��     9       Z�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �'OHDRG                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   q�~OHDR1                                     *       ��     s       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S�&�OHDR4                                     *       ��     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   L�6OHDR5                                     *       :�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �t}OHDR2                                     *       :�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �5ԉOHDRM    �      �                @    *         �    I�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ^{D"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    +@           +        _Netcdf4Dimid                1'XpOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    (l
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �Y��OHDRe                                     *       :�     �       Xm
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                v%DdOHDRh                                     *       :�     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �.��OHDR`                                     *       :�     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  7�OOHDR�                                     *       :�     �       �u
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                -�ĵOHDRW                                     *       :�     �       �m
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ���0OHDR1                                     *       hv
            )n
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC    	       	                          *       hv
     !       �n
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��O�OHDR1    	       	                          *       hv
     4       �n
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       hv
     G       Po
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   >���OHDR1                                     *       hv
     P       �o
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �燎OHDR?                                     *       hv
     S       p
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��EOHDR1                                     *       hv
     \       ^p
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U��OHDR1                                     *       hv
     w       �p
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h�*�OHDR1                                     *       hv
     �       .q
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDR                                     *       ��
            �q
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �I                    ��BTIN e        /  ! �        �  + �        �  ( �        f   f)     ��     !�s
     !��
     N�     ����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   2&!�OCHK    ��
     @       +        _Netcdf4Dimid             *   Jo� OCHK    Ȝ
            +        _Netcdf4Dimid             +   p��xOHDR                                      *       ��
     i       F\     Q            ������������������������A         _Netcdf4Coordinates                        ,       �L
     9           DS     9            �g�N OHDR�                                     *       ��
            �
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   #��OHDRG                                     *       ��
            Dr
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   \�ԘOHDR1                                     *       ��
            �r
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   w�g�OHDR1                                     *       ��
            �r
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   [m�OHDR7                                     *       ��
     !       us
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   'M/OHDR;                                     *       ��
     *       Ȣ
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       ��
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �@6OHDR<                                     *       ��
     @       :M     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   D��OHDR@                                     *       ��
     ]       �M     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   x�OHDR9                                     *       ��
     f       �M     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   }�6=OCHK    ؜
     @       +        _Netcdf4Dimid             ,   �3�sOHDRx                                     *       ��
     r       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   %⩋OCHK    �
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���    �j�BTIN &�V �  ! i�Ӷ �  > f'     -�`     -�T     -���Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j D  . ,{n t
  3 o=�n j   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       ��
     �       �
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �݁�OHDR1                                     *       ��
     �       ^     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   lH�gOHDRS                                     *       j�
            j�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   [& �OHDR3                                     *       j�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �,�OHDR<                                     *       j�
     
       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��OHDR1                                     *       j�
            ]�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   Y�O�OHDR1                                     *       j�
             ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �S|OHDR1                                     *       j�
     %       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       j�
     (       p�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��pMOHDR=                                     *       j�
     A       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �GOHDR;                                     *       j�
     h       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��lOHDR2                                     *       j�
     q       c�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   u)��OHDRE                                     *       j�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��Z�OHDR1                                     *       j�
     y       �
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   Wp]POHDR4                                     *       j�
     ~       |�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �v�tOHDRH                                     *       j�
     �       ͧ
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   g�T�OHDR1                                     *       j�
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >    ��OHDR1                                     *       j�
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ַ{AOHDR3                                     *       j�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Li\�OHDR7                                     *       j�
     �       5�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���qOHDRB                                     *       j�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ׬u�OHDR                                     *       j�
     �       ש
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �LOCHK    Z�
     �      +        _Netcdf4Dimid             K   �Vm�OCHK    ��
     @       +        _Netcdf4Dimid             L   QM&OHDR/    
       
                          *       *�
            ?�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �/�3                                            OHDRy                                     *       j�
     �       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �xT�OHDRX                                     *       j�
     �      (     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     =��~OHDR1                                     *       j�
     �       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   K��OHDR,                                     *       j�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ]�iOHDR3                                     *       j�
     �       :�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   @���OHDR8                                     *       j�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �q��OHDR/                                     *       j�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   :O��OHDR9                                     *       j�
     	      �~     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   =���OHDR0                                     *       j�
     <      �~     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �_`OCHK    *�
     �       +        _Netcdf4Dimid             M   (�MOCHK    �           L        DIMENSION_LIST                              *�
     *   D`x          -�
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   "W     �       +        _Netcdf4Dimid                  h   �b��FHDB ��        ��}�       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesȄ     �       techs_conversion �     �       techs_conversion_plus?�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage�     �       techs_supply;     ^       
energy_cap9�     _       carrier_prod�     `       carrier_con�!     a       cost�$     b       resource_area�     c       storage_capb�                  FHDB ��        �3�       loc_techs_storage�t     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraintAw     �        loc_techs_storage_max_constraint~x     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all=|     �       :loc_techs_update_costs_investment_purchase_milp_constraint�}     �       %loc_techs_update_costs_var_constraint��     �       locs'�                  FHDB ��      
  Lk�G�       loc_techs_finite_resourceh     �        loc_techs_finite_resource_demandSi     �        loc_techs_finite_resource_supply�j     �       loc_techs_in_2�k     �       loc_techs_non_conversion
m     �       loc_techs_non_transmissionQn     �       loc_techs_om_cost_supply�o     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraintr     �       6loc_techs_resource_area_per_energy_capacity_constraintps                          FHDB ��        ��>	�       loc_techs_cost_constraintmX     �       loc_techs_cost_var_constraint�Y     �       loc_techs_costs_export[     �       loc_techs_demand-N     �       $loc_techs_energy_capacity_constraint�\     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint0d     �       0loc_techs_energy_capacity_storage_max_constraintme     �       loc_techs_export�f                         FHDB ��        ����       1loc_techs_balance_conversion_plus_in_2_constraint�H     �       2loc_techs_balance_conversion_plus_out_2_constraintJ     �       4loc_techs_balance_conversion_plus_primary_constraint:O     �       $loc_techs_balance_storage_constraint�P     �       #loc_techs_balance_supply_constraint!R     �       ;loc_techs_carrier_production_max_conversion_plus_constraint^S     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plus%W              FHDB ��        �U��x       3loc_tech_carriers_carrier_production_max_constraint�>     y        loc_tech_carriers_conversion_all@     z       !loc_tech_carriers_conversion_plusPA     {       loc_tech_carriers_demand�B     |       +loc_tech_carriers_export_balance_constraint�C     }       loc_tech_carriers_supply_allE     ~       'loc_tech_carriers_supply_conversion_all\F            'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversion�T                FHDB ��        �+�=Y       loc_techs_investment_cost�/     Z       loc_techs_om_cost�0     [       loc_techs_purchase2     \       loc_techs_storeU3     q       carrier_tiers�P
     r       -group_constraint_loc_techs_systemwide_co2_capR
     s       group_constraints�7     t       group_names_cost_max�8     u       loc_carriersh:     v       -loc_carriers_update_system_balance_constraint�;     w       4loc_tech_carriers_carrier_consumption_max_constrainta=        FHDB ��         ����        techs̜     N       carriers1�     O       costsh�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�      R       loc_tech_carriers_export"     S       loc_tech_carriers_prodS#     T       	loc_techs�$     U       loc_techs_area�%     V       #loc_techs_balance_demand_constraint�+     W       loc_techs_cost-     X       $loc_techs_cost_investment_constraintD.     ]       	timesteps�4         OCHK    z           +        _Netcdf4Dimid                ��^�5�tFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           @�J(     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��{i{�@     solution_time  ?      @ 4 4�                \��Ϝ�#@     time_finished          2023-12-17 22:05:55     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������Y?�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �c     �      +        _Netcdf4Dimid                  �^�OCHK    �V     �       +        _Netcdf4Dimid                  �+~OCHK    �#     �       +        _Netcdf4Dimid                  M�FtOCHK    -�     �       3        NAME          loc_tech_carriers_export   ���TOCHK   �R     �       +        _Netcdf4Dimid                  B�&OCHK  	 �     �       +        _Netcdf4Dimid                  ���OCHK    �
     �       +        _Netcdf4Dimid                  񻉵OCHK    Z     �       +        _Netcdf4Dimid             	     l��sOCHK    s�     �       +        _Netcdf4Dimid             
     �8:3OCHK    �     �       +        _Netcdf4Dimid                  � �OCHK  	 a
     �       4        NAME          loc_techs_investment_cost   ��~OCHK   V;     �       +        _Netcdf4Dimid                  tY�OCHK    ��     �       +        _Netcdf4Dimid                  ���XOCHK   ��     �       +        _Netcdf4Dimid                  �)tOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �_�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�H͟�OHDR�                      ?      @ 4 4�     +         �                   O�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�           X��7OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *�
     <      *�
     =   �ٰ�          <�             U�             ��             mX:*       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r      �     p      �     q      �     l   1   �     m      �     n      �     o   #   �     d      �     e      �     f   &   �     g      �     h   "   �     i   &   �     j   (   �     k      �     v      ��           ��           ��           �     �   1   �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162500::ASHP::heat                   B162500::battery::electricity                 B162500::GSHP_cooling::cooling                                                                             	               
                                                                                                                                                                                                                                B162500::ASHP_DHW                     B162500::wood_boiler_DHW              B162500::demand_space_cooling                 B162500::heat_storage                 B162500::grid                 B162500::demand_hot_water                     B162500::demand_electricity                   B162500::PV                    B162500::DHW_to_heat    !              B162500::demand_space_heating   "              B162500::GSHP_cooling   #              B162500::GSHP_heat      $              B162500::battery%              B162500::wood_boiler_heat       &              B162500::wood_supply    '              B162500::ASHP   (              B162500::geothermal_boreholes   )              B162500::DHW_storage    *              B162500::SCFP   +               ,               -               .              B162500::PV     /              B162500::SCFP   0               1               2               3               4               5              B162500::demand_hot_water       6              B162500::demand_space_cooling   7              B162500::demand_electricity     8              B162500::demand_space_heating   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162500::GSHP_cooling   I              B162500::PV     J              B162500::GSHP_heat      K              B162500::batteryL              B162500::wood_boiler_heat       M              B162500::ASHP_DHW       N              B162500::wood_boiler_DHWO              B162500::geothermal_boreholes   P              B162500::wood_supply    Q              B162500::ASHP   R              B162500::DHW_storage    S              B162500::grid   T              B162500::heat_storage   U              B162500::SCFP   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162500::GSHP_cooling   f              B162500::PV     g              B162500::GSHP_heat      h              B162500::batteryi              B162500::wood_boiler_heat       j              B162500::ASHP_DHW       k              B162500::wood_boiler_DHWl              B162500::geothermal_boreholes   m              B162500::wood_supply    n              B162500::ASHP   o              B162500::DHW_storage    p              B162500::grid   q              B162500::heat_storage   r              B162500::SCFP   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162500::GSHP_cooling   �              B162500::PV     �              B162500::GSHP_heat      �              B162500::battery�              B162500::wood_boiler_heat       �              B162500::ASHP_DHW       �              B162500::wood_boiler_DHW�              B162500::geothermal_boreholes   �              B162500::wood_supply    �              B162500::ASHP   �              B162500::DHW_storage    �              B162500::grid   �              B162500::heat_storage   �              B162500::SCFP   �               �               �               �               �               �              B162500::PV     �              B162500::ASHP      ��     *      ��     )      ��     (      ��     &      ��     '      ��     !      ��     "      ��     #      ��     $      ��     %      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��     /      ��     .      ��     8      ��     7      ��     5      ��     6      ��     U      ��     T      ��     R      ��     S      ��     O      ��     P      ��     Q      ��     H      ��     I      ��     J      ��     K      ��     L      ��     M      ��     N      ��     r      ��     q      ��     o      ��     p      ��     l      ��     m      ��     n      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      :�           :�           ��     �      :�        GCOL                        B162500::wood_supply                  B162500::grid                 B162500::SCFP                                                                              	               
                             B162500::wood_boiler_heat                     B162500::ASHP_DHW                     B162500::ASHP                 B162500::GSHP_heat                    B162500::wood_boiler_DHW              B162500::GSHP_cooling                                                                                            B162500::battery              B162500::geothermal_boreholes                 B162500::heat_storage                 B162500::DHW_storage                  �$                   S#                   S#                   �4                   �                    �                     �4     !              h�     "              h�     #              -     $              �%     %              U3     &              U3     '              U3     (              �4     )              "     *              "     +              �4     ,              h�     -              h�     .              �0     /              h�     0              �0     1              �4     2              h�     3              h�     4              �/     5              2     6              h�     7              h�     8              D.     9              h�     :              h�     ;              �0     <              h�     =              �0     >              �4     ?              ��     @              ��     A              �4     B              �+     C              �+     D              �4     E              �4     F              �4     G              S#     H              1�     I              1�     J              ̜     K              1�     L              1�     M              h�     N              1�     O              h�     P              ̜     Q              1�     R              1�     S              h�     T               U               V               W               X               Y              out     Z              in      [              out_2   \              in_2    ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162500::ASHP   r              B162500::demand_space_heating   s              B162500::GSHP_cooling   t              B162500::GSHP_heat      u              B162500::batteryv              B162500::ASHP_DHW       w              B162500::demand_hot_water       x              B162500::PV     y              B162500::DHW_to_heat    z              B162500::demand_space_cooling   {              B162500::heat_storage   |              B162500::grid   }              B162500::demand_electricity     ~              B162500::geothermal_boreholes                 B162500::wood_boiler_heat       �              B162500::wood_boiler_DHW�              B162500::wood_supply    �              B162500::DHW_storage    �              B162500::SCFP   �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B162500::geothermal_storage     �              B162500::heat   �              B162500::DHW    �              B162500::electricity    �              B162500::wood   �              B162500::cooling�               �               �              B162500::electricity    �               �               �               �               �               �               �               �               �               �       #       B162500::demand_space_heating::heat        :�           :�           :�           :�           :�           :�           :�           :�           :�           :�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������n                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   '        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�           :�        +        _Netcdf4Dimid                �X��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��-OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :�     "      :�     #   r!��         ���OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�           :�             ���ROCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �!             �F�7FHIB ��         O�     O�     O�     O�     O�     O�     O�     O�     ��     �%     ��������������������������������������������������w        �lOHDR�$                                    /!     �          +         �                   �m                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �J4�    x^c```x`$J�xjI���;�T� �ɗ�Bl�Ad&H2S,�0�Dz�3/��`�j7y�#��1���A�M ������߁X��w� ���������:
TREE  ����������������Y�                              P1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}4����}4i��I�$IL����I�!�3	�i�|41i�4M���$	I��LM>�4�I�4!I�$I�$IB�w���ﾾ\�}�������Z{���{�8�>��Z3��	������������OC�:��c�J:���!��90����v&�^�2���(��炧��Wu����������������ơ[oPj0]2�ɣ��I���=빪���c����%��]��~ݯ]��ؾ�k�?+�j��ْ3��Z9l��J5~�<᱌\Mw��[Ҙ��s��,��)��O&x��6]x�y���~힌%�_%�1?�O�xmi&N/,ҰZp��uՐ_�j��NRtC��Ebn����c������w6G����������K�L|�VM����}�]a�ʴ�1��=:CW����١͍[�	������-���:C�:&���[��o���u���t}Ê{B�*�'&*j�_����^�����`պ��H�eˎ�&�To(���J,"�ӯ8��heq_���:�P��4��hVW�����Z�Ǡ�ZX�3b���0���a�UT�ѶR����K��|O~N�:`Y�p���C'A���мK��^�j�E���������s*�?z1�7�	�y��Am1jbІ�� eQk�~����86,��VJ�X��u��(V��KldB��f�~��球l���E*d���'U��\���!���r�/��#���mt��$8� QP���
�cY��S/�mQ��{��$�0h���GG�����!Q�ܻc��̿,�z6�H�0�����;<�F�^��L���dz��s���W�����q�������%��Ϳo�-(�k��=�[��\�Y��Yl��º���kv������K���ɫ:}?�Ih4]�x���*w�������N*�h�^��d��^��|vYP���R��|JQH�h������P�=g�9���^v��Դӣ����'q�i��;��7cW�����s��~R�N^�����00000000000�S1��/�zč~*)JU=x�|��7U�e':��U�D�����:��f^��pq՘�[%��γW��лW���{�R~2^�V��q����&��0�5����m{�eeYїS��B�֯�����Q��۞����E+��"\	2�VA�_��2��:�bwj�'#���|IZjsz�q�BN{��ܵn(����⋮�u�ITa�7�CQ�Ì�J�nϧ~]_1��[w���?ˍ�"�kQ,�更`/C�H�9#�B��e����!�g�����;�Um�G���+���]� Eo�0~x������ݤ��=��Sב��s�jK��-��xnEp��#�"��_*�q���̘�X��I�÷5�߇�ڒ�mK��ocQ
:�cN��$�����Z,
ψy	�ӊ?�m����YoJ�
�Aw/h�S�,��-��>���CE<�I����-�owB��9���h l�O�$F7s2�5�fռL����x���y9�htۿW��%�m3I$Y���yw�������!"G��v����g����ߗ�	<;{������n��XC�uJ�'vo2�8�غ��ld�U!���}^':Ŋ��#9C��>�˗��/!'�E2��M8�rz/�'l�a�z�g�)��]�b[��RtL6���Vţܥ
����?,.u�QV���qU�+��d�$;|̃(K�T��4�������+�)��tTN�~LM���OQ��Kt�9u	԰ˊ��47�Q_��*��E������`�N��%�3��%��S�G㽿	����m�Fl��S�yYj-�� ��	V��j��2ҷ�E>e+DU�����xV�����/b������@���V�6�j7~�0-��K��a���-��z�Җ	Ԍw[�,6'-��qy�Fؘٱ{����'��m%���	�=��8����<�>��Kk�u����Cp�7���-�������<���Ux죧������'��+���DM�n�nt����ۺ����Ff������x�Z14��1F�{��e�]���ϤӤ����)O�������	V��[�S}z'���>�#��=w�:����Z���������ш\���r�O�Tl����n���*��*}���sk���n����������C��o��{�u�\��yKR��K����tT��}��h�'Yʫ
��˄����+�5O0�?����y�,7�ۘ|9�e�v��vO�����.�<��4m�5��Z�|I/k˖��w/���#�x�'�Z�M���s����\�n#���8�3�z��R�Q	�J�*Y�sḘ_k��Z��y�>�*�W�������չ��r�ܾKY׽̖��ɩ*,9��ؔS�Wҥ"땩�'�3�V�qs�+7�;׽/�-K)����,L����>]u��;�^����:;#T��I�0���;���Tu�ãZ��2}G*y��ԋ�.xu;�U%��b>�{c�^�(�5gw�l%u�܍[���"������wX�D�j:c���/92��l�5��>�Gx��>rx�}�R�[}C�ښ�Կ[2���n.�Wv˽��Ҳe�3��ۮ���lzO��>��;���V����������=w� Pj�Ӛx N�{f��Z1aWUU��y����������K؝���k(I�!r��|r���;{�L�c=�>��%�d[l����좛�ޑ]�2��D�~/����O6+@�t���s��-�y~0�B$�V=2ڕ��X��[;�ݮ��]k�?��Ʈ��ay�����E�I��r�f�{��������N����СG��\������[�ɶs�摿���,-�W�-��w=k�іZIϛ���
��q>c������d}ތֶ�`�!�v��E��	s��_�7�yeGn횻�J�5g�55��hk�Z���6W�3u3�ꛬvV)d]D������+g}����}��/��iL_�m꯫�n�7ۡa?�ѯ����vE��v���ǌ����n��WV�'�,ʿH��2���G�϶�}��h��/�>u��n�����ՠ
s�;&�Tj�gk��Y�Kۦ�8�= vϛ����ٳ7=8˾U�X��~λӜ.�x�dF�nk����>aK�����|7�s^{���Zw>kÍ�ڷ����;-�E-�N<�a���u[����uW���k1'��y�
m���OLS��5��Rz�k�q����U�n��	*��N���P4���)|�}|�h�y)�<߉���u�;S޻���59��#�m�>��7���q{w����*rTﰸ&���{$�Җ���gD*|���T���$cm����̌F#wۨ�oe��ˬ����bj�x@�򶯾p��Mg��ZVНǢt�+�z����Q
&�I��I_�n�����HF���h|��|��L�ak�ח�Kg���ޟ��[��{�6�sq��3����u�������r���b�EJ�/Շ�iB(aZ(g��j�[�p����g�}2K7��QQ�vhx�׹9�/�V�����jO��e�]��\,_������O�^�}��.u?�~��n�ΘP��2�f]���z���p��m�B�}��9�|Y��k�o�N���4@J[��uLE����-�|2i����kG~����~��%�ԵJ��O}�J�4�}�T����㛭�ʲN"_�?i�֪�L�9�|a��M��Ŷ~�6���d�^g�5~,��eho�ڛ���1R���R����\3iz���"����>ss�b���6��ɱ�/k�F� =ɈP�w/Z�t~���}r�5���.�h"}�LV᦬,�{������B�Ur�'���HyX�<��������5:���ɘ��t��|�T���u��kw�/�eYq=�L�zei���r��ͺmd��;I�W��MZ��Y7�R�8x?Kv�����{��ٜ����*�7%�M�fV�N��cD�]Ӹ��p���ٟ�v�[Od�ֹ�����<���Z�Ojz"���^�z��i���3���V������b��������������������������������������������� �VC/T4��E��ʵ �y �z �di�y {?���{k�y���m�����:��n����$��k >h� �.؅��P�1�]�O`�l� ��ת��u;��9Z���;Sh�k ���7���Y �� �/ �,� �� ���ְ.�4 Cs�ړ(�v �h�VE�#�ہ�9��W)�G���lC~h��qm(��>[��o r� �h/�X|�� xwT�hn�	@����87��j�e� �d�����(+F�i ;R��{���]����w�����$8�h��7����`�� s2�C� ���{�^x=�;���=�ړW�@��V(C�t�h؀�m�/i���P�� A^��_��`N�-83u����f��E]���*���7��� ���Z�5�0���SY?#��lT��	��-�����W���YC�~������ ܮ�:R��܈=�9�6qF�ꬎs{I����F��Y;A����/�+��+�w��!��g�.���N�{IϠ�ȭ��;O��i�\S�=��ү�+�h��$z��~ /�����_S��ỪwڞX�;d_���(�$<؟��{�;�V����û��0����c`W�(<�^3�P��ϭ�� ,���9�<́��a��g#<:tN���y|X�9fwt�n������	���A���g�c k�[@�8���_���w���C�xރ%ãpEy���e_ �% ���� �@��Z�؟���r0y	�s��u(�JP#�x��X�r|&�����4>�� s	 
ij�5��/t�@4Z��64w�b0��,��Ң�U��Q4�� �<��) d7��H�7�"?��eȇ�(�p���$���x('�h�U�#�hy�}& �/
�D�ي���i)�%k1�R�ϛ �H�yHo*OQ?ڋ�It/�٣�H�[ѼM��ը^@�4���a���[W��H�'P�[��T�T�|z��j�3�[�+�]�F��'����}����]ڟ�y���]4f|�LT�,�~7 ��s���>�m����'���T�Bk����`:�L��"�j��Tc��*dǻ���o;�(��ơ�lj]bYXې�4�Rl�/��v�Q���7�j��$�HG�:\`��h~Dr�fDn!�+Rl���P���ZN�0���b�\ߚ���!��[�L�l�uss�H/$�SH�<��Hq�O��zCA?ܔ���_�Ok���R��d5��4M������n`�6ަ��.԰`�C\l��e*81���Z)����|�Rhy��Va�(�-��!ޭ\��Z��H�;�ִ��������bf���FO4��'�)6�C��&S�V�(�#Y����P�U QT6�k���g�s�Z	����|�2����6"��l�7Iu(7d��B�R�^x�Fy��_G~�Pz��S!ѼYO�S�2�L}7Hlw!��
���x���>��J\���|�S%�j�:�����@p���vW��.�����!@�󯏌���Ѓ�g��5q��5�L;�7�]� ��X~\�T/�*n)�얇6�
 �y�u�+�*�%�~���-����|�-� 'Qhp����#u��QKAM5B�O.$[�C�U<�G���(*��Klp4��Sgvh�ą�J&�� �.�]��ʹ��G��ogà�,4I ��S!���<A+3�ū��C�R/i�e�A45��I`�}-����#d*����)��n���`��JoR{�
$"�s�%"���A}�?�R��Ln�K5�(�a!�8N`M��ĿY�7���#{���w�MƆ�h=nR$�t��G�mY��5z�<7_��j�����1*�gD��eBBS"s;����C�;&���Db���x�"��lj׈ot4_�L��ާ\��۪R�(åǓ��؎V~�������vlruD�g#9�쩼�[PuS*�!���Xf\f*�Sl�N�6���I�~���a``````````�#x4�����̷��T��Ux�S���֏�֓�)�<�S�cי��1sU1��i���ɶ)n��"~��iq�ܛw��O��[��)dX���R%#ZD�S ��t�Td�V���/���ؙT:u��~nIc�o?��Iv�*�H����Rr�Qcc��Y��A*��(����1Wp+��dw�u��k���?rU��Y���#u�g*�����\ntQᗗ��Wl,����Ď�ֵ	6�Ane}\L -����[��;�U�+��<���}k�� S�{O��ƮspS
���E�ܸ����)���ark;��&Y?i�U�%��1�=w�ܫ{����vv���A��0��dZ9���/BQ[@ ?��͏��
�UF�j�G֊������d�-j��Q����"��9�v�Q:�$^x\�\��US>w��?�æ,�P�B	L9��M�.a���I�=�w+2�X���vd��ttĔ���ғ�I�0M'A��N�� �n�6�3g���[b:�k�l�E�An��M�2-�)FW��h�5�o(��Kmw�c����g��1�Ϲ������#$�����l�ryn�k>��JǇ�:}ܓ=�1�<_B�4����dU�6�m֫ϒ�2����e���&3d�I�����h���X�XZ�v���Ӝ^�m¨��l	���4��'j'6��:mڸ�#��
}2���%Z^�ʃ��#��q��8\�xDxEhq۟�ʉ�Vwr�j�Z��Qo� �֒��?Bϵ��!�B���@?9O�Ao#=��Ii0ٱq�=2��HϧFʫ�LK�L�h�C��䀁��*�q
1Νd�ݡ)��pGVO��=�����7��w�l�W���R��jf7�+;z�9������W[�k��\j�V�E7�1�i��Y����M�V�S���������+�b�G��q��^�q�o�d�]�{,��H��7[l���=�rEW�Ҹ��8.��ʠ�S�K��B��z��ZBLl�?�c��u=�����2S��~/'	�L��Ӌ��❼�v��"w�J��uXY���z��'Y���JS�۝=}V4j�FMM�w��.Y/e���'�(�S�"[HN5v��u�z���-�!��
�R[�ǑuS���Q�ck�TLl��K&��H��3����%��;�.���Z߈��*�#�iܵZ�:�����P�3&o�D[���}1y|WG�p.�x�FKq$�΋��ק�H��V/�6�����l��7���v�T��ۭX�^)�=]N�|�_J�`q��ArM�_�j�=���]�;"f���q�j�6Z��*�:�o�}�z�AJ�iZ]���\��#�m��͈����*�3O�/[�g_K�w��`��K��,�,�Q1=�SW�Y_6�r ���ʵYy.�o�/<r�(B�*Bݛ���N���݇��&�����/*��?[��ˑ�_�t�+��r�divT:N�휥<>Ȥ�g��7�ΟO��e��a��o"�e�J7�LF�-�y��ĩQ��k�����^i�X� Y��|�j�;������ˈe�����kuفs�&u�,�i�d�v~���W���P��0F�v��7V������#��{~,V^Vѝe}}�q����:I˶����i�W"��ϑ�G扶��
���������7]˵j�=�d�Q�w�ޫ����+9�h0�!ξ�fG|X>����v(}Uz�����w�/%���ԙ[�w?IۺUJh\�9+��$w�إ������#�ϝ[{��j�J��/��	�#1��֒Q����բ^�oz$�z�'��^@�������sW��W����� 3��uj3�Qu��x����������/,�Іۼ��J��Fr!�Z�+�����5g�$���M�f��B�p��"jrA�;��*~�Vǣ'�/7x�츥ZZ�����2�5�zi_�p��?�r/�+9ʊ�E4\}u�z{�Զk�J)'��ڴ�����&.�(��>�v�6�9����4�t���R��/��W����Bm
X�R���u�z�귞�R��/�Z;����rx�����'�&;�������uE�	�W�&%A��-/��
D������D�x��|���_�����/���uݗ>����breD�K���Z5��k��k�m��-r,7,z���Zc+L��ˈ]T�d�x��NA���HHݓ�	�'_V�'�͞u=R�ºu����4j����$虶{�k�ᠮ�;.��r��j��}7��^��df���C�|�&� ͐Ç�<���d��Sʌ,�6n��~�a���j@���+���$����.��:E����=w�)�Fo��WI�S^����J�x���a��ݽ��|Ʋ��d�I���t�vno������O�7}���{�cNa)~���ЉQ�ϭ�{�n�أ6�]db)%G�~~]�	r6�5-��8������O<N�zsc��L���+��<�ݬ8N}��JݶgrG�e]|p�ܲ!mm�Z��i=]�/.�u�F3]>m�v��ͧ_�`7ɞrIu1��ה��{g�b]�G1e؆p8�]W�`����`�}b�<u���'�{�f3^�..���x)l��7�9%s�-$B&�����\�'�3�O'�>���y��ُ��j�y�o�u�lnY�t48Xh�����{^ON����Љ��}u6HX;Wq{����Zr8By��Q���Х�՗�giJ5
՚�~	����\�c� �][ea����cԘ�qZ��C���Ws������]cfNX���`��s��6{�yD+;¼�&F��&�7odؤ�{���/Mr�F'N�����*5��إ�ʜ� �����X��8w�� �m���gs�N�ߞ�N[�1������K�]vv�Ʀs��=�:��竾P�U��T���i��L���5����G����@� j+����K ��,�׳&�4��נ׿dR f_����P:�`@�8��@��� �@ŉ�c7�`�U�מh��q�: '��^����}�_�9x鎮�'؍�@>��x	PD@�ڡ����؇�4_y��� �= .���
�n8���� ?P\�v�I�(���z4.��0���8�	�8��������J��?�Y@K�kD1";ӳQ(� �� 4�fE-�5ڳd�r/��^��U 	9 ׏ x ;�: �4�� d3 c+��/ ���p[��p	0� ઐ���t
mE� ^DC2��zg|U����P`���a�&�@���hx����b@
�ː|�,�� �߉��`%R�3jY�x��u� sw4���]����k��`���RЯ�f�ke�?��\��\]���#$QeA�*��˟,�4�'�����9V�45�w���'=���D�U��|�З2�hB+�	��d���Y:��8y�bF�gN��L�9��]��(����}O�$��s���,���q?�pӼ�#d>l<���1��Ӟq�s�&o��N�޲���1ك w�o�ietWU���Ah�$�D�]��'a��垿�U��:_Jxf��k�WށL����.�L�}���V��+W�D�n>��[��G3��@��^��w�yv,�(�#*��٭� ����� �F�=Cg�5�zc
�߅�8S�'��C�M8��św��W��n�*��~�X�v6)wC���h�r���3�ӯ� �|�A{6�.t&$��/��@�P5���r�oe 5<��"�=H� ��H?�Q>]C��r��\���F�Q�"�RP��F�q�&�����{5 ���ֿ���3�Q��C�}��i��������
V���!��W�+5���SH� * r�FR,xH�Ǣ �}���� ���"]�:3քćb���~�9�l�#ݭA~YV��p������ѽH���\4��۞������b@MD5P-Cz�����C�\�`h `b��5��RT��P��
 b͟���~�a������O�tCu�y�.?�\Bv?��������ȿ��C�����@{x��U�t���Q�Z����������y��?١�������?���W�������ɲ�����#ف��=�N�tQqc/5>RYM���>ତ�yV�&������X�N���5��'*5+O_j\�kSR��a�5"1�VW,)�Y��z�Y��X�x��\ �Ѣof@g5����Zi��y�$��
\�DL1�AE8����殔�N�g��<x坤�@�!�^�7����`%.���v �����C,��j�L�0�?]^�a�FJ�]klGl��C��(R���4�e�DC!)R�oR9:ZgDY���P�l��H�E�ᦖ���C��Jc�
b-FZ���2՛ف����p�|u�)�Z�t�f�z�ure����L^��Yo��%��؉c�J
�Y�.�ř~ZN��ɚѡ�.�����gk
,3����:W�O��M�s@�"���}U�S��l�F���
�A٫NK�ۣ�!�S�;TjS��@�5��߭Bmd!�/��\���H�� HU��x0 �����5���v�G���XH9)HD���#�"�	\�6��\�I��õ8;�7B�{!t����D퇸�b(1�	��Ȇ��\1q�,,��	D��;�*�F+tƌw��:���z!�<	����l��(�A�ߪ���f�Ҝ�o��I��+����9f�B��{\�_Z�l3�a�9$�s�~�}�qtGC;&AX=�P^��&6���Sz2�N�E��I�x�X�Q�|�Z��\��|�,ۥ0�]_C�[bLH�����z��=��t����x�2��2�M_�~@c`Yݠ�Խ��'���^�b\Q�)tL�d�)������z���Bؑeʭْ�ܴ�bEI��\�/} -� ��s�B��U��L1��NMF}�"�_�_ݮ��;#��`�4��="U������"j�����nU�H�a��2��}E�l��]V��=M�S^K� %�T2	^��|Bض���a���fQ����J�b8E���[��|�ZP���%?��+�Ir1�7�0<#������8WM��&c�F�t���;�������Bh8��$��,Q��KDKI��]�^�N_;>i��qq���v3�26%��}|[���6�ߩC�T�=3�z��$6�Qt1VSW~J���y�D���:��fٸ�(3&9���چ5:��Ə?�����j��y-s��/y�J|����UY�mW�D̢iw��9uԐL=�ȅ���1�a-�������f8��=�-o¯��*��0���!wP]ޔ�S�^�q�Qhw��-l�\Vc�e�� ��Z(`��r�*��Pn�Y�q�f�!�T�pf���]�&�>��k	M����%�6���BN�Q�ٚ8�'��<1��.�K�(p2�D:�z���|�s���|D�dl��G0�[Rۗ�RC%Y⺼�"Ii����0-?�6����Ev���1%\<�5���'�60z`��n�Q1����L�.��sH֫.��h�o���Z��$4���XcA����vס��:�X��Ov�!rk]��|��H�W\\� �*��&ITQl�,�t��3�f5�K<�]ŵ���^q&�,�PP�o�MR���$����':ڄ���.����s-�|o��^sv�G��W��57n��k%�����n�������.��'�&��.`T˴�5d+a���� ���#��..2�����EZ6ܡhNOo
K��X��1�	Cv�-<�.\Qr ��73Q$Y�q�+�6�Z-������R�t�i5�H�S"g��-�1i��r�
�5Cq����\�����A6�������D�S_��_1�}�Q�#�)�	o�L�u�L�+��G�9��8'f>���G\N�v)��������LQ�!��R:�ng�2_K�U��a�+<�lS��k� h��{{@P���W�0Un-��1N3�c��.�S�v���@�O��b���z��^\��Q��̀�*~��;Д�H��ĄfkV��[<e2�k�Drp��v���G�1>�$�^_�+���ūz{j{˷z�&�+�x�}3��
��"G%v�fG��Vz� ���(���\ha�#�qsd)v�P�ڍ�����]�%�{-�K-{�LS*z�lܣc�x��`q�7K��j��b���0�^���nB c!APb0��S���F�J	|y�Ԕ]L��<^h:tD��K;���WY�ߤ�E�������_��� �nlxQ��C-I��\�5���*$
~�-�%p���8�!�MYD{�O��7S��'����\�!e����>#�\٣,b�}3�=޽�MŰ��n�=0��W?0�X%��X�UQ�Uf�U��Z��������f���KBV�[�+�EB���s^ݔ� y���e�fp���y�YW�-][�j��.~ә��J�]��./=�?�FsZ�̓�_lb%/�2��8����+����Ng�..^֛�bw=��Ļm�Sչ'ee�tY��G�{��NUǴ,�c\�+={��ϫ޷�)��ϳ��X���hg������_ܨ�o�����x���lC�fV�����f�zs'��/�+����P<U�`��_Y����Y�?�x�ߖ�0�Q>,��xZ�}��3��e�OS�oJf{�����&��FY��z�|���4��S��[�[�"Z��$��H����G���o���_�M	\^��e�j^�H���D�F��?���*F���[��K4r}��?���g��u����-v����~��޲�NK����̖L:e���k���^��u�U~4��R�f��$���rg,><^�;F/Y\���(e랎;_�cuhuJ���:��æM�I�/�N_o@1�����=7/�����ם��)����Q����E�'��ݍ���}@m8MP �l{��&c���n�/�[-�Qr�=�9�~h�o��s׏���>D�����\�����_�E�Uo;�8�j?:��v����w��{wN��X�a��.����O��:+X/(�Ӷ'�����A+G���F�t�^��dO�>���9�y֯�q��w��mnՙT��
��6~�Of�*�ܡ�M��y�&�Є�xh�*wzŇ:�:6[�'�Rёr��?cE�{U��ف��G4,��l���1V��i���E���kg�?��
�x߇�[���*#����uA<~[H���ً66Ŷ�����mt���L���"��g�]����yZ��/ZR(�3X������Yy���J%���J�)׏|oy])�����"�'?;�2��;�>1�d��d��L��2��p�wՖ~vS�K�q�en>���~[��wP���u?Na�(ZFn�s=# �Ш��O�īE�[w+v��Y`#i�|_`��>�1+�Vcl�~1�ͳVES�����J�N|��i��ق���WÏ����oN[�'Ǒ�!N����B�e#���4�N<��z��z	�Z��+W���Oθ��n���;q-�9mRo�']��.��%K��gr�պ=wӺƗ(/p7d�P��'������䵥���
�p��piƠ��odq����Z�^[�--����H���~��sm
����8�Y��wY��R���7e#����~jbnX�C�^V�"���si�a�	�Ll�e�\巧��ȝ��w��ޞ�_���
�=�C��������m5�"�r�X���1��67�2忼5��:��v���i7��6�����T�ݮ_<v�D��od��#����H�J8_�e���o���:����f�:!�������W�6?�|�E��ݻձ^z��߮�רX�OQ���Y;Ng?�̳?��͒���\���E�.�Vo>�~�8������?��|-���,��	��b````````````````````````````````�?a���`�=zq ��. �&��??�5 ��)S >P��Y�$ԯ��& -Y�!@������p�
�� sC7���c
�F`Q����� ��������e�|�y�3 �.��7��������@���� }����� ="��Z���?<p��w`	`!꿡������x��ׄ��c Hh}���� k���~��.�C�C� oP(ȯ��MhO� (΍h�Π�.�#W�	���~(Dk޲00k 0J݀�6	��W�DZ-��6 �N�F6�e!�~=|
���WG����B'�R�Z	tO	 5��C JU���U!)@�ɖ#7�[�<7�rW g�߬�������'*�4V����dv��� b��Rx�R��_�Xr�N�����ӣ��W�"\����z2���{׋u�f��+1˄e?_qM�0ּf/�)�AP}��3��.�-W�n+��B�W�W�e2�J�{����U�p�չ�)�q��ӽ����f�qfD�<.d��b�o�S։mg�������3��4n|�_�,~��Ї��z�
p��)���m�P�]��5�O��f%��i'��}�p�=D(N���#�u`��(���K��4H'gm�;�� I���6��r���
�6 ���܁��(&?U�,k�1����(U�u@��Dղ��k&�Y�>�>�B���s7�6���h@U[�������n08գ3>��oB@���O�P�
�,:��� R�x#��}�.�CD�,�Wԇ��*@��	�&I�`+���� 4ڐ�$-�^�t^�z�Җ2Z'��-B�JC�WC�.��F��{��'�]d���C��0�끷P���h�I�ۭ��g��Kh�"�M�@Z�D)Ac�3i3���ҕ���t���S�1���g"Ҩ��'�� ���������^<y��Y#��8w��Zм�]�Π\K���� +.���M@Gz܁� �P���`x@�0�T���^���׌4{o׿*H��GX��{�hT7�"�����%�Ρ5�2��^��(6�iTÐ����8����E�/�䰡	����i��Z�7��L:����� �����|kd� �_uϿ�```````````��D�5;ɰ�Z�Z�L2���&��$��e�4x6ٲ�*���}�{[�D��z�)Zd�����[)�N�+���g2�u��@���Ɖd��T��b\(E�x��vQ���Y+]����b,O��ww3����w��*ͨ42e��Sg0���
����F�t��=�~� -�:oʒ���9Ѿ
�eq�<��6�tV�B�9��O�$�٤��v)�{,o���Qŀ�:9�7;�"r�Q�%���I��l.���e����6����V@��cl(��u]=JZ}��5�%2_YQT�R_��&)��g�M�8��f�toz5Զ�����j!i���LQ��J��� ���� �
}H���b��Q��ȹ��*�ea��L+	��� �Ӣ �	en�@DK�Fq@V���1�I�P'�a��90v$�EĹG�E�7�W�sǁ�Vॡ'n���&BG�[�� O�����k��ڠX&J�8��� �փ]�&�L�����iE��\��QS�~`��e�
t��\�W��k�Ԑ�s�ɪ$K�L�7�	z5��?�:�`��6n5@A6�"��8)��h-`pӠ��=,E��%�/�����*���H%z#4��A�����A_�gT�[�LAԟ)�u�J|̭4�Ƴ�"}{!Q�;���.�A��	%��.q"�L%0��0��-�k�T���j:8B��b�J�vI#�W��/S�V�����@^��9�M�ww�t+��fBv����Sa��c([��cǢ�1<J��#���ij�k�������$fj�ġ!qJפDd�Q��G�������i)�����ɔzc�R�4��H�ƫ5�W��R�9c�RA��U��U�Yɍ������s�Դ�a��#������������gh�1��3ur�VoŕM;�j�wH5]��u�$rѲN��I��d�0\�v[g��q�. '���
b��u
u�{t���Y�����A7�P3!w�c7ޱ����L���SFx+�i����͊���q�-����Wa�]��V"dF��Q#g����yɭC�Z6�6i���L�w�M:ϱлE�E4���C��4��'���Z�rƵ�\�dГ�&/NWj2�<Z�#�d:��x��p��gE�s��:�I��~t��7�)�d���Q��CQ���n%��i+���v��)0�SR~������P���I�qw�1�c���qg�e\J�$IHr�H��$I�$Ir$GIH�I�$$%I�$I�$I����\~��o�����~������������{�c��Ԕ���ar�"E�+
��1�<��\�����B[1���_���R�'H����<ę}N�y��G���K����y�cc=��)j.o�ǜh���hR
��!O2��E.�$����)2~)����>�i�h��dB`ķ�ѐ�F��tAb#��+�@����dk�g'Yj����I�X9:������LI�QKS�V�/X�4�fY:�%��g�):K���IlM橚�,L����6*����ɞ5���0��	�CPb��z�Z�qڼ�sq�>���%>�R6Im�l�o���Q;�Q��-
39	�~fl����4��?�A�It�������uMv��K�<D�8�:Tal {����W�����Q�w�k�M3��O3���"���sݚG�drx�Ӊ��~m����Ta�;�K�7k�����HI���pKL	T3�&�E��kX3ҳ2f�	~!�5ܮL�4;�i��1�ڟ��1%�y������E%�=œLkV�Ht���He�eg�9���P��6.J�v���+fJ�IFR��Q2-(D�&���s��9���y��m�|]��3)tr�+<p�* kL.�'!�G���a=YdMh�-tn�5�J�,��l�`w�t2�����E|��‼>�1N�%�K�2[�����<�R��B�U�M��ŋ[�;����L���$Wf�gE9��Z2S�'�"��r,M*�"�
pJCǹ�$I�X>75P������3-�8A9���Ἀ1�2Wpb¼D<���ɝuNr���1;b|$c΅�g��^��:�1b��ײjWZ�lkǤ Wf�_E�?ӤI0>����2/l��Ԛ\֛[��?�֒���/����N(����Ȋ#23
RS�uX
�^�)�	v޼����V�*�]Y8^��Gpx8z4~p����uU`�O�pC2j��j�A��ĉP����.��[�L�n�y �D�!c�6T܁od%+ٱ$��ё��'`>��Ј���o�ߗWTוX�\Cl�-Ш��j���tR��%����y5�)�3Y<����·<Ѧ�څQ�~����PN`\����I�IlDHzu�	"'���e��="�����y�ciMCaC�++��4���;�S�Q��ISy���FϜ��5q��K'ƿL�e��-�j���d�M�pVE�>�7X:j�~�y�W�s<P��%�O͇�ځ�s�-ZaC�)�9in���o��*��m*�{�JG������\���oM�ok�X�oo�����kMǋ<|e��H�;������P��o.P~�{A��Xۚ���n���wV]j*�m���Fz��R�p�?��u�as���O������z�4kp���/a�y����+Î���{b����^W�%R��\�"cZ��}�Ke�6ް�y�}u�=ֻ/๮�+�G�����<X�=�{XV�z����.3�����w\����ˤQfe��{�3�$�v)w���94(5�z��5�+]�W������j-�_�tl���sGu�WHWY�O&���Y��~��9Hd��ÀS���#G�
%lJ����$6�}=dw#�{��	�S'�,���%��x�B����4=4{�n�����+Ow���]��Qs��e����ï�?Z�4�&�a�V����ڦ}�4�i5k�st�2��|s`�I󎚜$�b`�|���sW���Pgc�����#�}=�f/S���F��Ēk�q�J��7��^<�e�zwe�v��P�G�u��i��$�R�f��g����~��h-�~��YX�MsQT~c�3n�ң���q��Bw�V[�>�`^��!R��X2&�����%����O��dsF�Q�}z"������ȱsV���uܺ���ptڃW7_�$��"k��-sie�?N�ۛ�9�g��v_{�>v�z�u��D�呲ܪ��+��-��|���E1�Ȏ�ы2�^|�O���x��Š��$���9�F�S�S�լ#��YAv�*-C�	�j�{��K��4���d��)�i�a10z�����5�2���漚��7'�-L�_0�8��h����u��VzL��wO��Ǆ5E�]S0�������z
o���2����[�2�v�+=�y��B&�I@������_���x]u�ho�#�A���\m�$����h��@U��x��$u(?y�f��O�����k_o����4���A���K3�ՒTu�t`D~їe]�3��콻'������Nj�^��=s�8��ȵ��?�bY��}nс�9�;�,}Υ\߅��|����v�ZV�_"�=���1�!�Z�m>Kː�?�^�8�|�oܻn�dꂊ ���6͚lWxq�Q��ov�ez�e[R�*�#]u
7����i� �[�/�3�/��x�4=�"E�z�=���'U�I��~��v��ס�[�W�-Mg��sn���BB�+�ܖi\�g
d|<f�V�g����ŷݽ��J�-�;����س�G�y�e7GN쎺v����cJ>?N�f�:��yԍ��\���b����6�:fR����*���_�������S�P[|6;��Q�٭�.y���|Z���R<�k�u�F��t�{L7t�<]�l|�Lzj�����)b�����9Or�?�����[�|��μL�o�f�3_X޶�w��=��1��W���b````````````````````````````````�o<?��<��4zP xp`;/��{�L� PL�?`_���4�B�H��t�H���K@���ghXz��C��Q��9���R
@�3 ����	��������@�s� Đ�	*���?
��|�AqB�k:�yY�x- �=h- r �_6|A���D��h��C �h=[<N�d �G����B�|0Dk�e��!�NI��&4�Z���Z�(�Ko �
 Mc �+ �3��h�6��K����/@�O(.@�s�g� �O ���� ���`H��P~7� h�T�84�ԃ� �h�Iu�?��y;����X0���;.A��&(Br��1�@:� �9ԣ=p��g����nK�&�S^C�W	�m�~�F��w:`��3Pt9^������� �>(����g_r@���$Z�~贪��X�e_���SY����F���ۇ��#D���:���v��4�X�6�p@�#�&��kI���־�̶ݪ��N�nzv��~�'���U&Yw����eS�y}oIx��W��ӳ	c�\0�lz6е�����i?���}��(|RR�g�$=;>7O3s��3I �g���7&��9���U�������ݪ�7�EChW�Fg_v�h��l���y"ww&t9*��IXo�|��Cy-��P�>�+����L> ��u�V%���Gh�Or!j�%x���<2!$��}�%��zȸ�Z|��ʛ-г�� W�񂼭�S.@��[���38��������aN��������># Y��.{(D{"��Fw;���Fs��ΐ�cT�I�~>4�ډG�w�E v:�� Nd�C���4�t�H�P�#_�Vd�D�ԣ3��p�͕��j<
�utvG�L�\�C�~�7��zC�*t���8�܇Q=ʢ��*��SP��PE�ŨF�Qͻ���F= �TO� ͛�TޏP�q���A;�#T�WQ�B�}���Gu�{��.�G�hق�qP�F![4�G�j��Z� #T��~�"W��Z��#�+Zg4��<�����%�\� +�Q>��y���#�p�_^���ߏ��94g�34�
œ c(7��� ���M&�=��`vŅ����<�	�]퉴!@+Z����h���~��ͽ��ƿJVBA�g��L6�->�+�4Z�(�1�����g�r�Us�#���a�g�'�k�O�U7�`Ҽ���D��{�)��O������	2����j\]_?��`Ysc�'�Ý,J��y%��u����32K����j*���Ω!͓Q�~��^eOK
��2�DG��=��:�:���J��e�s(aQ�OF��lm��)Ϻ4&c��\m+Z�S�R��㕀����z�*9��E�q|�����@���������Z9���� JXZ^t��y0 ��H�l�K���ؘ���[I�Κ�y�x�M::O�j�J���@FG-߈��vؗ��3�!�����z�Rg��P�Ģ�a�Bf-���q�����(j.��j*d$��J�iĴ)7_��*N|8������B�G�^*t���8֑�����������C����ֹ�)ˠb�%p������]��Emy����������=+�/�1�(W��Qg`��@bW)�d��C���$�H���#�"�gB�� �I&xB�����ӎ�<Bj?5��X� ��jp�	��:�l���D�մB�a��]�0אAr05]S�j�|!Sm9�$nr�h�x�9=h�h����:FvϱE����g�y=�E�M5�x�xʀO^qNR���g'8j�� ��H����젼D�ʬ��� [��|�C�okLm�ݠ�5�%Fe8'F<�V�0ҕ���)�,��c���*0�p�
�U~��٥�Cչ��������&q�Ҳ���i�#��.�[G�HBO]Cѯ��[C#r���8�0�k��qkU��5'$�Z�$��˜i�y�eU'��*�i�zp��ڦ�e�ޑ���j�g���~j�M��r��#����ɨN^=C��Y=}�?�����>bB�ڤ�mN�l&P:*ȅ�m��I
�2�V�]ө��$Ib��9�����})꟫�����M���I�yݘ��ۗW�=2f,��(���1��Z�#�d}�c��Te���!"-K�:�2�WM��>�qf'7)f���~��Y8<���H�5k�m[�1��+��y�~�ס�n_�����k� �Kj9䅑��Ͼ�>oF�2�y<�g��X�h���Ԅ��n��!�D�m�-�p�D棩̉�|n��3^gpd!!t67ƹD�yooJw�lk9ܘ< ����͑KV�l����/y;���6vbc�t��q�3׻��쓖^�0�9P�/�%1R�J;һ�9��	�r��c�R�jT���`��+!�*
�] W*_�Y/Q���e��fLf�P�G�2ͯa�9����>0�s֭�N�o��Xw�g*�k�$�}D�� �G�*��}K��KK�iJ�eaYQIcm�� ���݄.����h���~k��2���VK�dWң1Z�f�JL4�!�%��z�E%���;�p�KYԔB��c�Y�T�{�c8z{e�질�����%%��ہ��
��:�p��|��zR7�ܖ���#���c0Ir�:.�s�CI�E�-H�($�r�)�e�Ԅ��a�ؘlnY�g�g*{�� ��f���WQ�=|=��3�[���E�Ԇ�)�ce��C��xvOOl�ItiMX��`�@�I(!�svȧz44�ޟRV��0�2�;&W�3$S[�m��!�X�̔T�LK�N.!��Q[n*D�*p���S*��F�j��~�nQ��t��Hzu���Ɉ��dW�$�N��HIQ�҆��n�c	du��=mg����ӑ$�謄�P��y},v�ڤIX,-,�>�M�u�'e�)��1�+ǿ5��:7���?�)X��+(���i�$�N�ȑ���~�Ѵ��<�hO�ΰ����$���J���|K&�ڨ��QM[���f�̛u̮;~ɡ6���F�_�cГp�Ď�dB頷�g5���g|��[y�i5�^6�rA��ޕ�ݝ��k_O������I��!ɤ�i��[j���_��`�Ѽ��E��-�~�o�[Isޅ,��\q��~���l
^�ON�#)��2O|f\��.�Q�ṡz��i\8[������V&,�,Y&<+�aP�}���a�)��19�����МS�c�=;k�Y���:v8(��+=ƷH����c�O�>��+=���N�R�t	��hJ����O|��d��7nsW��c����JK�B-���L&�0����\#���[�m��5�E�N�;������+}�X*�F��B*�t��P&�:F�qwtZ��MB䣠���H���� �j�ܢ~� �1%��^��l�#��u$9V�yș�68v�w�_m�v���`���'��T�M�4���?����2�Y�Ϝ�K'ƿL��ow���R|������_�s~������&ؗ�d�j_��/>n����#�tZxr�H��ճ�2fÜ�5[x��W�E������;�zpk��W}g+)���ΥZg��y𭻕g:��cw�䀜��l�lmtO�>�ʂű�������ߗw\�d&�zU�Q��ӽ�8�Q���'�M�%�L�9xM\:ml�Z\8Q���|-�v�*�e��d��s��w6u�輄��]�iW3�<�����͏%�Z,%G����6�#��jq�Er�n?}`���r�l@ޕJ��zQ#�W��c�M�<xDj�z�lB��w=THn�hݻ>ݲ����oxכ[Hdz>T���zB�ኙߏx=ũͤ�Ǖ;�_zP��zsIQ��6��׼���u�	�9�w~=��nj'I�^�AӪh�n�B�!�cJ���.HuE�t��}���1"�_�U���z}�e��5��#�pY����3�����;�w/6�r�7cԅh���rp(��w  �1����bR�=w�0�x*�r�z�-�V~�>��������u��9v��V�ף�~2�H���N�Ҕ�b�1��֍}����w_y��J���cM�	���IR"#~�1I�f������7�n��w��o��}�ۺ��~��]�#��V:ć�yq'0�쀙k��Zl��.�]V����OC����pp�
�D�y��ȣWv�7V�L�1��&\2��V�U������OϬK�2�ټ�+�H�X��~����E�5o��c�����v��`���7>^|�q�]�*�jѵ&�z�.O�wVc�X�eo�j�*��]�=cϨ}nŨ�;} �X�%����·w(����}꡸ŵ(���+K���_�/�#}e6�������/=�v{�/{��ȶ��fW���{��2U����HK�wU���$:	'Į�z�%,���u�>��K#�蝈o���wi��}��𛏏���Sg�DLT7��%c.�ݔ7���s!i�%��z�q�\:�����>Xw�GI��z�'RE�/�l.���N����� }�l���2+����5�^�f�[b|���+�B7K�p��x�E;E�QDo�c�`�W�@o��fBm�����O�o.���7'�:H|���$�g_o���'�7Aݦwoj�UY�2�:F#	�,�o�-{�W[�gr�GF;��}E/��J/Gx��n�mN�A�N�����v;w�l5�;ݞ�Kս*-�R�Y��֕]"|\3Q+w��n~����R��ʤî�z�����I�jZy���+xN��,�Y�����~m*���f~����%��ͮ0j[��its4�4j�T����A�d��;'�J�O��W�a�*�7�y�݄s��a�+V���V����u-A�몲eU0߳��#q��)g�7���u9�"G!{�Ek	�w�fˋ�V[g�d�H���s�jP��P�f�9rD��Y-Ȁol���#�CWc�ҶE�'��olTP��Uw�U����Z����K�{�-[��*�������#HL\10000����������������������������������������
@�=� <T�8}=�h� P���
~`�)��D���o"|A�+��/@<�����@d�|��>4��8�C��h6�&�����	�~`�7�;P�]QL�Ł�.9��=��X���w�G~/�8a@E �U&����K �m|N<@v� ��u�o8��[/ C�'pW-�-hjF~Q�A��� � �_ �!Rh�?>
`=Z���(- 6���D)�o�Gڷ���|e������ �, �Dy�x��b��U�=�J��~��C���
�����9�[� ��x������`��y���@`�(0W@�^�"��_�����A�B�Y4
6� ������;+�4G

���X����@� �m�P�S� ���@��qx��o=�����i,��3k��;�Ãc���V�����"��E��V-o`]��������;`�	�R���@ڿ�+𠛌��u�3���|�6��Sg�q�o�	�\�,��n����O��h���(�L�6k�%y(���ax�>��jǂ}�6�v��ן�C�t.���0^����-�[��v�j��#�[Uᩊ����V
m��|���t�_�Kh�n�h��t�^OA��M\�����݂�{�o��k��W0�+��~��Cّ�s�GO \�y ������m�["U�_`� g�
���Y�9����FXsz�= 
q�09lכ@h�H^���Y�k�e��[8���kM�|x��d��:���>7�=9�C���� #��^�JBgɲ���Q�Q��X�	й�V1:���2D�� �~����(�$H��ͣm��j�<�9 �/� :�(�]# &� ����љ�G�����]�_�+NEq���ő���*���N���IG㮢Q�pB�yI�� /}d��ż��%�3�=�p�#T�?�� P���ֳ�C5	(���e+��+���.����Dg��Cp��E�(��yԯ ���t��6ei b� �b(V��~F��A�om8��3ϭy{����W�
4�|�wB}�y���hm/��|��9#ݼ��wA��4��w��P\��_�9#���Q�D{r����?�~`Wp�#?h��������������o������J�����$+;�������Թ}���Dl7�irͨ8�6sk] ϭN%�[;�v&K4��_���?������#���XKh��e	��|�;!ܶ�J���J{����	{�:U���E���OMq��gi��?�p׋m�/+��nc eeoB�����V/Ɩ/��Tպ��֖�("�SĒ_��.	�},�䓉���{���eo�i��#\���s��./݂,�W�k�ou�z��ǩGw�^\6��$�W&��ǳ���-��^�ۚ��U{+�VP~jy�)����q�_�b��k>
�lK�o�.�t~��`C࿹xA��c��]uMrK���.�����Y3�1���~�c}��s4�#u|=����[(3W�+�i�2$����� �����77�w��������o���
H�]3�� &��Z@m���0h��t��^�t�W������g�O@;c�V�U�>�^��4�4����ى �\ �1�t�0�����r���4�ā/�6�C���8$�H��#!@	.�e1P�vW����t�M-R�]~市��H�3S��M{	g|��#h�V�@>���'&,�"@N:<"@f���«�Ɲ�)6F��u��ٰCRXŷ�R�=D�<R�Io�8RqVg�)u���`�l]kM��D#!�u4�H&�[^V?��˃�Pr,�����z
����?��<��Y+������F�����I/�����Y�r������a��\�Θ��/1|�7��bt��ݿUb���ZOZ���V���uF3zt������ޢ�uk��t���?�s�/D�mۭM.fY��[�R������	R��]�}�{w��n?+�N����Uz^pk�]��}���yU��_T��xhrl�_�CyݦKrw�P�[�����_&u�i^��R֬G\��ʌ�k�0�^�8]RSJy�����g�̞E�>~yR崄��"�$�E��Ǿ(����m{i��	2Sm����MM�]��\�*}sVqf�ڬ��Sף7�>���q$v�rc����!sVJ� Aag���_�����Ӱz��b�������ة��ԣ�˒�2=������牒�wٺm�u���5�"��R���[�����]+KJ�8�m��3��v��M[�(�B���I�d>�d/��5Y����G��S�����(v���~�ѹ���u�q�5���Z���pZ�:��q��bk�O����˰R�/X&�&q��
�V�f��.c���w���iVc�8����ڣo@~����́���uR2�̷fy���%F;z�/]���Ѯ�h�]4���ug�G��gr$�	;���x�O�,>��/��2]��:RU�����JDE#�U��`��=Ŕ�Yf/`n��6��p.�֎Y�^�m����}?�ξ�����$�T��	���hOaMD�c<ss�[4�����O|Q_V�FF��\}<�&jgf��u�~��7���]�hQ6�Tÿ����g��/{��A�r]�n*<��U0��"��/�W��O|B����0�T	XgYQ����=����E�D�J=�wc�rV�u,H����'��=m.��$5"�0K�h?�4@FС�i��b�:c�r%A+W�"z]y��SI�_��dwx<��!��r�Zx�-�U�W��fx���b�4%7�@�v��|I�4�"���][Ǟ�	\Vpʊ��̜��D��}G�,9�=�i���#�ǩӪ]�C��^��P���cT��@kאxj�*�?s�6���7x��Y���L�3�)� :��?��E�f�#Fť�:R=2z�AȆ��+�sy����Z¶�Ƥ��r,i�����PkF{���c2���ݺ��k�]I�s�`ي�54���bp���>��i�^�Y<ңha��)��C��7�%��a:�:���P���#�5y�����-���+ez|�C"/�ϱ)��(]�?�s��4�Լ+ ����_��D)�sX�)���mcP�@V�s����B���	Q?�!�aj�ka�)��� y�i_�Aw:G��ܖ���-=4'555���
�1*��뵠�rovUf�B�
a��(�W�$ �Nɖ�E���7o$��b��٫��O�6��v�/Ӟ�0 �9����1G}/�+e�D�4��U4�YF�9��ұt1������?9ٶ����߾�Lo֦��gκ1�g�Ȣ��9�=̼}�m�x<��̺�>Hw��K~�6١&pt����j�������*��9M�9����i�9A�o��=~�Qw�x{�{Nb����Em����w��FK��8cCz�ú�����cM/����e�e�sb�ݶ��˿P6����b�sc����6�|�Kb�����>#BR�})wȿ3,4w��Jچ	�CB�oL�,��B'ƿ�:�F:m+���mǷ��o=��է't�T�����}}�,�@�긳�.�W9i�P�o5���Y�A��Of�A�~�t�X�&���.�C��wN޸��?�ڽ8�c�K��Mw��%������y�	�[��K�}W>�Zb>���R�d�kǬ�U�u�-�SG��h?�]�j���]��X�����ں��~��Jr�ҙ�s�ϋ�ޯ_-�>#�H�<��{Қ*y�a�q�v��L�L^�'��w�j����1Lu߉��U�U����><Q ���@E��O{d������I���T��?! ���d%`�`�~�NT�bS|�/��F�+5��w.�^��_��`z�'�tO�Z����R��u��!�kݫy�{�W������?��,�q��΃aOH���N\=�����:W�->�	�e�£7P��ę�n�����d�m��/������N[ޝ>��*�*�<f�뾍�B���+/����}y�?��,��9��s�l�f^��ɾ��w�sV|�^t��u����*:��z{�ٶfSl�+��v�
��s��U���ܵ�y�y���g,/���z���т�ۋ�B�T�;�����܏���?]h�/�k�۴�2�u��;�o�I-N8.�V��}�n��;�)A�ֵ�|5�L�j2-[���X]��/6>����S���`��굲a�{w��g+�p&r��{o�E�/�1�ጧ��^ȆnG8xM�{w�Ɠ^��ڣj�˯+�,�tY4w$�{��C���O�W	л�+��5a���J*;D^\ڻh�A�n��T�t`�(��X�8ͧ�������L�g��B�f��P�iZR�B���X�k�\P�#��N�n�?l(�`��c�n�oݨ�5�Ǉ�w��Do)��zE	�%�U��?I��g�T;��啲5���c7�/|��Zc���4���աk|x��<k�3�;U�v�U�?�Vز��̦��D��/j��`zIwl�5_�-~ϢG7�?T�ա�.�&����<��'-Y��6nu��d�% ߼4��[v�d�z�?n���_:o�nC���{���c����!5�p�������e�'U�΋%���_�t�e�����l{���rj���r��z5��Q�Cr���]�� �_�����(�5�x{�&a�K�۫MWd���g�Z�Յ'����R䛜�G
X��n�w��X��~�&�����n�7�<k�z�|�y�OQ�ǡc�-���4Z�m�$%v�Mښ|Ar���?E�'���)��=�<P�V��v���Y�ЩGΥH}�
��-t�v^�-?E��s9��I�d�V�'�l�p��b���Q����ӟ�݆���χKm��͟�9�P���/9#A����ztYr	�?}�~X��Q�Ѯ��Je\Y���Q	ig���'��T�
֜Xg2*�Qf��=GIF�J��χ?]?'���:v�֓r��lUm�&0<)��)����M���:j�E[}�cxh�Jgʌx��}3����S�o!%�RqW_�
U���2{���?rɃW���b````````````````````````````````�o��p� Ļ��] u@�}�%3��7V� H=x�	pp�t�m.�[ ��v#��.�q�~���Hơa1�ŧ�����% /� ��$� �G�`�ŏ����7�8��	 �� +O�X��`? �@�	� �wL� ��8 h#ߕ� �h 3��� [( ����EkC>�4�oa5��@,�%� �� �i 6h��4�Z#�M�-�a@�M �w �� ���M��B�}�6 j,��� ��m�O���D�V(Z�|��(;�����z��7*o�� �r[@�-��\�,
��vL���T2-��R���B$�3=� ��^� �`�r�'IZ�!~e!6��>� ���7q��,bQ <�b��Ak��ph�}x���c O��r�*]��T�Pn����ې}���?2�����)�?�7�| (m�?��3>nlg�� �\���q��h�~*[��K����[�>#��.kK�y���X��'ݷ��Pi{�v����_�TKK�g��}��V� �-ob�������=#�Ň�S����I�Q�7��W%<s�/�0��U(�S	�N� fGB���ԁ�UV�f���X5� �ǵ���IØ ��yŶK/�V|���܅�ޕ�3`�1�#��K��>�~�!�^	���b9�p(���sqe��IB�)�~�K,�z��II������|z#,��@��AW 8|�>�p��x:XS�ø�\r����P"�?̀�w:(�^��t���AT@=ړg�P��©W ��9ށ�P�B�v�O�H���Fg��' �*� tξ��w�1�>���gP=�C��T����B�#��<^g��	�B���8:� �?#_�p�,�@gz������/�5h��n���Q]�L�{3T� �P�H�y�p�L���o�ܒD�N�����K�g���� ��Î�F�ٶ�E�P���@�!�Q.n9�w��vQ/�G��Av��Ϡ�������5�z�4�G�]��P�tӨ6�К�P�K���� X�ry��˨�{��yf��ʫ�_%���_��޹�94�4^��*�.!�þ"�#L|��b���?� ���
@��6��Π�X�=�؀�(E�T��2�S�ֿ���}�=C��N_��NO���H�՞��]jb���2p]�2rw���p���p���p��x�ql=�8�&�.���\+sw'sw{WK��������3vs45q�0�nKMݖ2���g[]�RK��RK*���t63qs�0E��\+��&L7'3C47��ވ�u0����1��X�';������R�A��������a�.5a���9[��;qX&����+��k��5s��S]썙�L]gk]������P٨rLMܹ�fnvh>���ł�bu��Q\�t5�u�lC���ȍclĵ�.q0��7Sp��J-5��7!Kp��9;#�9;C�����`F'��������ּ������������ْ��r��hA��J����ce��/S�4������
@G��� ,�_�m�<�A"�(
�1��썕�)~�Xh�9��/����3"[�����>a��ht�7��~��`B���S`�7o����?g�vU�&#�KU	�6$����:c�C9ɥ6w�,(*�fj`�Rs])0U&ILU���0@>t��1M����@��b`��x���@s���B{KmT?�<�
�*�Yh���*�j����td�M�1U��M�_ٲ5>r�5^ڛ�޳3"�V_��T���,#Wk�>��]a�5��͎As��~ko�#�`���=g����5M�ɂ��z����%�&,WwGԗ�Q_r��pw17@}C�u�W�Z��]Еkm��le�Co��jc��b�vs46@}��b����!�����hM}go����ѧr��c���1P��D���T[ԣ�QE�
�w2C��P�Ɇ����P�ӑ�rs�g�b``````````�,$*�.TV�T�Q��,TV��WV�š{$�8eY�?�����1�����u���|����y��Ͽ
��X~������S����������������v���T���������f���;iy>��SV�^���?d�N�?v���y��vDi�y ~����dx�
�����������O�K>��v����s~�ED��w����1����w����,��]'���|<�2�_����:�v���y���K/ *~��C�d.!�.X"G�%�����8���oB�>ߏ8��������������7���!�K�8�瞏�Ϝ�����u��|��C�g����?9����s��������^���?�����X�w�h������������v��~�����}�eo��z�C�_���>������������}�g���?t�<�������:�?u�����9ߧ�:�?��K�����!���%&�:J&��ʤ�?�L����X�l#��RX3t-M����ts#=3}K-	驖H�6�471PG�an��27��2g諛 �S6e҉�4��>�`�GQ176�[͏C~�ŔIE6�߅��6�#�2�TLt�͙l�.ф�+o�G�eѵE�t�誣lʠ������X�	][ք��ead�ij@ײ0f��t-������&���l�����.�D��fj��bL�V25�G�1�6��Ua3�jf&���i�U���Cd�骱�Z�u)�,}]S=:U�I��4�$S]�ICmm)CMqu������������g�����D#}���M�HGW��@O�HGg��.M���-m��)b�K7���WV�"[�%*85��*�!J�XD��U����d������*E���-�P�c�j��P%�:���Z8�
^E���_D�+J)��͒��*Z8->2NT��X���W����4�:^M����Tǉ�T�JIx)q�Y���(/!�*,.�$,.�""d<�QXH�$".����&	��q"*x)d+�PYXlIX�=Yx�($@ �ĥ��I��$��2*����8>^��g�з��(���U�%yI�Š��'ᤑ��0	�P�(� ���:C�'�� 	�3C�-�&�������"_�x)AU�0���,?YHL�,,+J�Z��D�- 	�J�����(����q2"da���O�¸�d��Up�s*xaU��,YD��2^zV�+J�	."�QX����S�/��tRhN���"Y�WJ�_�� �FR/��+MPF6*8�W�4VD@��'�H��Ԅ�U��P�"�*�|I<DaQ^�� YHXTEHTTEǋ�Ʃ+��=U��H��eH��2daQq�F��!��dQ�y�8)IU4V/'��T�� �ȣ}�� �$��p�x4�_UX�SB���W�+T���#ʒ�(f���*^�P&��8��'�Е5�ZM[���CCK����fl��a���`�C�3��x����.���QU��T�d<E��*^�����C�����S�e��F�,����ښ�*E�P�"��J����SY�4�����!ES�5�Q��4Q&�*����#$�!]�,U��~a��:_�&�:�,t����	CG�H_W��3��'�tec}]Ec=���b�z �2Q?`1(��Q,̘�������� �<��������u,L�t~f��&L���U�L=j��&L�]��@G���UD��,}��>kH�0g1i&��Dϒ=e�,نZ�,M�j��������{OF������w�#)�q������w�z*��Ƴ� �:���� �� 5�Z[���?�OY��-��m�3-�~��3�G�d�1���J"+AD�(�@[��Zޥe�wt�
J6��������;�ސ��p�P����}�k�۠}���-�_3yW?��m�}r|�Vw�l�k��w|��I�ء�zl��:���P���J�nS�˱�c�q�:�r�-ef��	��{Aƨ>��e,�q�S����m�N`���q���G�~lk�t1��`��Q���0����P�:�����:״��9�@ �b�!��=�#�C]������v��=�wŞ�;9��;�#�~�Tz�x�n�'HPB)���P�C�k�r�p4���]�r���(��'#;#�:EK�C�_ ����E06-��,�����Эl��|��R|�Php ����F��"���Ó�7tc����䚟���:Ss8̢�� �f#\kx��!�6�2�od��l�~6���O�{#�94Н02�t�@nPK���<G=��~&����\ߍ�Jߍ�K*�T�N�w徑Y���eT�e�RS��!��}O�������;o������X:�g\��3�J���'�ї���?�������.!�Oq���H���Xc��'ܷWг�0"��"��S���S|�Y���i$����z/cj��y���F��Gѣ��0�����D�������k4�z:J��͂���5f�kl��IZ%���R��w��T>U+u�G��<�l�L���v٢�Y�| 촔]�Wx�XN�2ߦ��g�ζF���qU�?�Ǭ�/<���g�X������3�OY�ާ�³]a[�x�<W�c˟�Y���FŖM�m�+u�lq��ҧȼ%��L�*}ֹOE�Y���9���y9�}�_yݎ�)o�y�p�����;mQ�����N9���q�%�YuW���<�c�2Y����mEG�$s?�dn޻˜�H���W�����_gx�gԽ���f�y8^�h�AA�Z��/��+~ ��\�#����Ѫf�oZ�f����8������)�i�t�o�����!n-�թ���(����=���q�����1��2������y��#� � �����[A�q��� � � |?�����:�����Ĵ�i�W86����<��A��������l����W���������"� \r�
� � � � � � � � _�4�>p�n����tM��Z��6�O��ͤ���K����{��#�����֕3�����uQ�w�y|������=��o#n��c�M�s������c��{�i��%fC牱�Vic&����b��޼N_�h��q�k�ӎ�]���绲4�[������vQ�g�s;�`��=�u��Y흫m�F�֩���+�w��嗯ٛ��bo�{�8�ޤ�L.e���5i��o{VH;TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?     �       D        _FillValue  ?      @ 4 4�                      �    ���              R�            Gg_�OCHK    Z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            p���OHDR�                      ?      @ 4 4�     +         �                   *�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�     $      �4�sOCHK    �     �       7    
    is_result                                �|	s   � ��                 �             ���OHDR�                      ?      @ 4 4�     +         �                   2�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�     %      ��[�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ޭ�OHDR�$           �             �          �      S          +         �                   X�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     '      :�     (       �`�                                               x^��m4[y�?�=�ԕ�bRU�bRUR4n�*q�T�TSL�))���j45)�j�����4eL�H5Š)FT5E'��Ԥq�EU�q�����Gg��[����k���|�?k}�g����^ߨ��n���V'[�e��9L���D�?*n}4�5����{O�!�nH�ot�]3x��k�����=�N~��=���������\��+Z��I�?w��|������>q�H_�m�*��%��9I�^�a�Và�X�;��|Ҿs��g���u�P��a����������
I�ȥ�E�]���E��c������|���Dc�M`ҭ��ն�F?���j�jV걹)F;�:�6���v�[p{/��@�w��������%SwLQl�2�S�;��^Y��??2�O����CnQ��\�<;��D�YT0��O����e�pT�J�����fs;ߚnR'~��������;��r2��g<���G�$�Y0�ZE�Y����n����)q�ֶǤ��k�����Ƌ �������V77�������v�5�䭽�����?�9�)����>�[�=ל�Ⱦ�����k�\�q�YʐjΌ�0 �mp�h|�2M��kL�o{_~Tj�y�B���O~]���wf=L�g�p���޶��A�M����6�U(㿂�o�zk��᠙��)o����;@��S��Ue�~vڨ�%w�o��Fa��۷��Y��Z������<�'��ŉ��^�dx��OF� �q�-�tsr5�!e����	�Ӷ�{f�yA_;�@˰Q�J/]��{s�_�?���rg�1�p��en}�(�����h?Ѻ���."��8��#Z�bCK@��󊿨�-T|�qv�~d'�yf�oP�\���D���Q�w�C볆���z�\��8a����ݐ9ю�=-t�m�CpM7��������z��c$#z�m��?���꽸GV��j���Q�h!c��ס�C��ˌNd�[�ꣲ�|.=������ڃ�P0��ӆ~H{r����Y�mP��\�T�l�,�Z�H���oZr�jN�0��wi�lbC_��.?6iI��U-������5]jP�O��g�Y�����	p0��xo�fM�����)��U�4�*�ԉ`3=f�S�he.�~��Q�S�%���x����9m����ڴ+w�~��)ʟ����SS�6y�s��}��B����pA�&�o�#|���背h'�@q�Oۗ?�|v���y��6D���;+je�mw���������Ե�x�hh�MG�mc��}���w](��%���S����T�<�:-����`�Ž?�=���?9��v����~ި�k������r��#�}����?}�=�8���&5���~��U��\��ݞ�_?��w:�U��B�<����J�~~��W�-�n��][�;9'랈�o9>P�}o ��6��]��1����1�E:�>�5�q�?����^�/}�
�5�n7�����hQ�e��s��̷����{ZiU�c���d�¹=����Bkv�b)�c�؍���z�ݱ����ԫ�����tN�t�Ƕ����_���� 5555555555��u7j_-}(�����E.�c�;}���M�M'̛�__+d�/�> .AF�K^��/L�z���+���z*Q����$�G}Җ���B��I�3���Vٔ3�MF�3{,Q�L���>����gw�.�Dz&u������F���gLT�<�9����4;��P?�"��v荖�G2jHYJ���z�p4y'<�q�Y��gn^U���O\<V��]�ur�ນO����A������˿,u��9�)WM?�f�e�c����FˌرK������*Gt:���w��r�M��%��ȕN�o�9�[�{��l�}t��]���w���ٻ���g�]|-�<�C1��b��һ5߆��~���w����c������/��F�|v2�fr�]��>X	���ċȺs��Έ�U1!����R�sg2��ٌ-c�K����?R"J��Z��,��G��@�8,������[U�i����-���_�v7h�<����`\��<�������XD��-G��6N'%m�6�!�^{3X+2�I���3�{�~����	�������DOnڞ�c�@�7+!��m�j����G*ӬBUR�F�#O�in�hb��$�}���#�3�4Q����Տ%I�sv�7�'{>��/�?m�F>��u�L,A������IP�'|c#F����؈db�pny�y>�v@:��c�p�7WK	�5��#'��.��~�e�E64՞|�s�U۴��o$�S�N�O\Ӡ_ٷ�4?x�OP<��1M:�}���E��F��.t^Җ�2-�.���M��/��wa������|d�=�f_����k�������^f���=�L|z�f_���G1��~y�Zl�J���i�^�,�$o��������� �E]�l�fG�]���w�wx�.����h��`	 �GOw��i�<X;Y-�~GK���������8'�U�|3��j�xp�+�r���Z�]yo�;��Ǔ9�vx�L���ۗ+�\#׆o��%�>�Qp2nf���v�M���XCh�E��f����yw����6��Y�(r��������\��L�ߣ�P��_��v7���eԌ�Ms")�f���%���4����%�Z����Ww�<xm��`�ˎ����7<�o%戦�O̍�O�6����I8.����ۅ��x"�&�=ww����̑FNzU�YD��=�5�붦�5��L�ٙ��ïoW�]�t}pz��薸�b�n��G��5��Q<mw��y�g`VmY�x���Ѡ�3�����U��É�3G<�Kl����G�NV��feL|T�n�}��g���_b�F̯��&�#��sp���1�x�W�{�t�ֳ�J/n/;�~�s帖�y��jK�����FSG��z�^5ru�x����� yqCuX��w�?��k�Z����6���-�&����I-���*���Zw��I����,N[
��|�{|��X�܉�����L�q=.*v�#��FM�m��G������~��k��(��-O<C�޳aW��_�4a�����~�V_�=�𺠶�hZ��%��~��'���R��}?�e��g�_3�{z�'�w����2pS��nf�ܓx)���<va��t� �ό=y��w�1ߏ_tz}nG��2t�+��V�k��J�H���>'��������?�g����7��%��k��M�����3vW~-
ƷL�D��ӣ�il;��K�g���*�ډ�/�k�׺|q�M���֫�h�C���]Q5v��?��a24��=�kߔ�����|���mcV��?�௛�$Q/e@B.�j��|l�?�J_����W����'���Y%�h����J���(�m�a{����u���g~��r�˝���O7/%t�����ݯ�9�t�b���������@R�|�`����p��ؿB/�́ӛ�l�]�b}?���u�ȣ?����m~'��%�v�0��= �쟝0��"�� ��q	�Y����=��bӁm��x'��
&��h�l��U�o4���I�~3{�ۀ7�p�~P�i[h� ��)��!����-%��v(�����P' ��5���p� �~�i�F�/�~���gp���?M����ԓ�Z<�rׅ@���ܛ��E����c h�p
~L�����I��W:f�o�����eS���S��7����^�~|�~/jdy��9��B�Ć��s*��4vp�p}�������O�s㸧�A�}�������2��R�]fa�+-��i�m݋q;Rj��2�]�s��.�i�7�bK��Xt�`���+9|Nso�G0xDu�Z�����p���ʊ�}����[y(�a��*n�;Z[�tǃ���uU��Gs�+��^gt�-KV�Ґ�2�_��.�v)�jG��O���<�g�!S���s��葚�����������9����������<n]4'�'����O����}<��|�4� ���e��'��5���86�wBg6��+U�=���iN1���M��h;��|<3]�y����>3�vq{�n�(��wNr=����o�^�F�j��#������Q��
���*n�^?&2��Α{�3��52���HM��otNk����L�N���ֱ�EcF�L���G�&�o�=�a�y�Q���^���e�8�'�^�Kw|V1�;��p�b�9��CU�z��'�o�
yQ����m;�J���]�Aܽnq����w�&��$#�OS�-���ץ��W40�_�3����ayV�P g������3Y�w���T�j�;Gd��=�3�V�{�������z�.[�����|�ug�e�c;�,�y�8�_�}��q�G�
��
	0c
ȭ� ��w��͆�{ ?~ +׏�C����]o�@�1�f�H���t���#��F��?H���o�~���f� -��_�B4
���a�
�?� ��G�������nr3��iތ�f�G`��{�^���گ��ڳ��ia6���i���X> ����x`	�t��-�� �+π{�5���@�� `K���~������/+;�O)�>Q�?-F�ď�i!-@˕+��/�Zmx����?�O<+yW��.3��t, J�|���n�9�6<�Xvc����.�5�w�㞞k{,����3����֏?�0EQ�{2UJ��7��!K���Z���B^��e`��ݥv�Ѯ����?hi��o�j�C������:�����ۢ�#o&s��pK�c�?;X�Ů��8�xZ���O��|��q��͠���}�C'�$i�oH��ʫ�8U��e���v��;�kw�.�fp&�I��f�}ї���Gjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj�5�N\0���0��ddpbg������������Iˠ$�7F>��&s!�U���'��Eqǚ�1������>�R�����|��ad��}R��b2�!��Å�Fk��&�}�32�ti��BU�4'��7��M#qAk��Aӓ�A���pu"ׂ��#���&#��'w=��n�˟�~�w�5 ��P>���,���!����<%�y�^5*>4z�s�J�	���'(�֎�屠��������1��L�F���6�l�9�<������Az��T��\�7ͺ�D��Ӈ��]'�0���G�_�^8q�h͚~Uf��m5܌��UU�O_8�Y�q�?�d��Y�X{��G�T���Vli0���7���p�2���z�ωݡ�&1�#F�|��&���r��l_/{w�� ��P��މ���&�+y�j�
>�オ���|�X�EMQ����N��Ib4EA��OpB�[�^��Jh�Y;��աLs�e�^y�(��:s�ܨ�W�BR��(��j&S�[��3���nC֩S������Sn߯]R�i�?:��]׊S�*�̜{�x,	8*~٘�xv+�a~��1�<�]��u�u4�h��
4�97���jgx�a"�{��;Ϳ������탵I/�8����<V�:w6�0�d�*�Au3�E��J��vFej��y���I�^g�߉2�w�*X�u�P�3��[T���e������ɜ�`�,Ȱ���K I��Zw�W��y󋙷��y�/������˭$������?�I:x��c&boVf�ܶL��C��/c�%��yIg�3�V��_/���Ԝ�k��)$���A�o2�jI
�s�֎}��%�f�̻�ؗ2-.dv�*��;M̟�X��}��D�{�@~���w3<5�;}��f��La;Yq��P���b�՘������N��ֲ��g���F "T��Wk��/]e(�D7yB�K���C��펙�w
����w������믙_�W��=2�L��0��3��ˬΜkXQHH�3�����ˌ��2�{7a�w�\<�uj���gg�x<��4Թ���<�k�E�}
�YsbGHUŹk���So�t�.L�y��<G(�!a���6��<w���t��V0��d��Pe��{���KGt��ϧ3u��F�ϙ<;�+F>|�+�CǮz#I�7&���d^<��i����'M'��Ei��W"�c��_�Ĩh������J
Z�d����~9iO{5���`�=h�od���#�l��*����+v�ǚ#U.��A>��͘�ʹ셫Q�s��E%���<����d.lD��=����f�c��(á暣� 8k��H+�3�����B��QAU�[����G��4oKvi�{�va6�]�!x�T�Mb A�Z��.��@�5��c�}�'/~Ԛ̶2��0��}�kr�9�+;z᙭Ѯ��6���FI�ƍ��9�4_?q`_�f��;��`*�l���V�f�*��A)X�>	&+>�ٔ�w���@��)E��e��>% VQ9�����E�{E

��<�24�C|U��r���f����C�Y�t|h�b�-qޢ��b��ҽ<���;42�AP��q.)�d>�?�p��0���{2{"��tj�mH�Jq���/7����*a��Z�����P�:�3օ�%��Z�B��Q �o�(��Qb��#���*��gK�h]���NY-a���%u�*��r�	Y�����B.�����l��ae�W�B=	!q�᩽ʀ�@��(�e���������M��8��8�p��%k�.��T��@���9�R"��R(��}�HǺ���3]��EZC �E
��W������L(���k!�I$�e�-���ἒ���N��ޱ�`^O!��[�!�f����B�5��o3��,�<�c�Ĕ���AR��m��V����+_�%�[n($�\����[ K)a�flt��F_	���~!ݭ7�B���(x�Ӣ�(K��Yl��X��wRߥ}z%�����a�,�!�M4�/�΃� ��di[*�c��z�HDmioy�t �Y.:�(�qZ��F�J��E��Gi�@�����RF\yi�A���Q��M�pr=���6��,AҖ[�X�6�KR�R�WJsg��J�Z��fKr���yV���HC�N��E��(j9�P�"�Ne���["�s�W]<�@R���
����[��z��Zg��9�eo��R��F6�++�#�:D����(�R�i�������p@�[dծqc�mW�@�nf�%�T���R�)��Kc%�E3~}�8	~��,,�#l9y,�y *��3�����J���@Ȣ���Eu����pf!�c�,Մ@��: �}uK��a��"H��v]o�X������Z���.�����,��r�[���A�`(Q�y�s�V����IC>��_HK���xg�LF�e�@+��+9$��j����� ���:��2
A���w4H�w�������pN�lF��e���oR��x ��mmb��Wp �\ݼ�ިy�Ui��"5O
A���ĎN��!)-�l�P��DV8�BO��"�^]m-�m��>�k�� ��uV؎�����t���L8�[8H�ӿ�Y�d{����H�f�4�V,I?�.��8��|��\ڸ��\
�7^�aHy_�f�v8iG����]8�X�qZ%s8x4��f��c���$?������Tfߒ�z��|�5F�'����|q���w����Q��B)X��W��,��_R��;Q�,�^�b!�5���o�I����-��(M( A� ��L�)���<�L=o;���X��MN}f��������H��F�Rjn��n@�J������n5555555555���lqDo:��	��Y�
��t��:$:�:�Q�*Ms�F���	��T$��;�^c
&L�t��T�&�	4e5^�Zv�բ��W��㝋~�enhOk��_�y�@l�
W�֡��b�\^S�y��|u���	�7�#�'�� X��h-�Lk~c�����ݝ�����M��DhOv�w��b��110]��X��s��SHS���rZs��=����'�YxM����8zuW�m�~[���'�˼KQ�T�7�h V\Cg�6G`�w�*�0�*�N(��ZZ� ���.��*m�Lu������(�,y }�J�}$t��p�P�H�4�ߒ4��b��露�P�w���$�eA�0T �^��4�,Z_�r0�W�J�N���D�%D���p$P��J�q�?�����h��Z�Ik3�m�8�?�J�CL0.`g�Ӵ&�XNJ�)�R&u�B�� I�m��$}�j���r��	+�U:��$�J��}��KbB�s@'�I~�%�EI��P�C�KVa;_YW}���|ZE��Wi��z�tn�q�.1��uv���n��~F��H�$cR� f��Z2�̪r�cc��U`j�~�E&�E��$������)R��hp1��;DT��Ax�3u�I3G���f�s,��z[����Y/n�����:	�_ܑDn10N\�����I� g�����pD�~����(*�O3�,�Z�1�b8���8��Y$WK�WI�i|J�.�`���iۆm���b�ֶ~54A&���Ҹ|b��@C�Y,���҄=�sbմ7�*N����
Ȳ��q��$��>���JP@ABQdԸ��2�C��x ��*I��[�`t �/�f`$��Nj�(bx��)5�B���#(�Õ�r��S&ᨮT<��.���e�@�$�%s��si�Q��=!ԵJ���뫒1R`���ޮ�O\k�A�����,1M�������}*�e]
� �DD`^M�/��'�L󛔷`S�K��Y����5-��:U�GMѭ�G��۞�Ut0��A;�$�b�{��z��0XH� ��<�������4jQ6]���5�	1~ E��.�ι���F������C,�ؕ�R�(4�X3��U=?�r�n��iC��iS�	�!!y���	,��d0خ9�j3s���ݸ���e��u@�7.��-F2����m|d��y���u��Qu��U
64���t��뤫��taA�ܶb��52�T���{*D�A{�aE�zbP��M��&<a+`ޣ���Qp�	����Շ�s=_7��-R�E=��f�(��tָ�_c�r(��識�	p��ub W�a��"��[�+r�d
Q���9��Մ4���.3R�9FW%�:EfU�R��J����8�m�؇����(�6��أF��,x7����w'��3�mXf�w�<����/��
D�v����sWV�!�����:�Yl��݅�!��2l��e�'ˌ�1w��W����v������/����u�g=���Ci����c�o2�&�������?��[�7�Tц���|3�n�6���y�·��F�
v|�w![c*�h9Y\���l�))������|���a����g��4.?��J|�]%�s>6}�۔�����n��χ�c�wZO����]:�͏*[e/GtБ��l������WF~���c^Ǜmvu;��_`s�Y��*7�^��� �i��뗾�Kަ� �6�Y�o�w��/� sC@�H���Cw����~�t�ȽE�Q�ԑ�ĝ�h�ٜi�/�N����t�w"8�p�Ѐ�O��*�`ey���H�� ~��=v��6�u��O�/+��rޮ�שL�;�Gi�~��t��6��܌����u�_Q`����@O2��<��U�o���tl�|3,`�Qxx��F�g|�WT9�{�eiؓ�(�?�, �π (����#��G_���� y��I�P��@�z�I]�}V 9�����?���'���O=;��/'�6�B��/#�{8
p�[��L�{<�u˸�@�r��粳��~�qG�&zv�a�26nl��K~ʧ���v",5���I�7���ֽY���/ܨ����`덨���k���M�"9��j��?i8��]�B�����#���O�,��..���x@fI��p�-y!௿kJ���߮�y�i�tZ
ES���f��[w|����<��w?��L�������w�[yv�;� /�$J����O|!�����q?����Z�
��/u�#h��O.z6c���ft��%���"5555555555�� �ߌz7@555��=�����4V����Ҏl�rH/�B�5�NT�"����p�~�F*/�W��!r^����f+�thN䵻�s�!|eThx��zi�y!���!�Z��ˤ�֔�r�BVW̓�#B ]$�`^;=y��Je���8]P�1��v�E�F��[�@W*�m	�!�E]!s�ŧr]�4����G�g���i		6��U[�=�$��RZ�ҞG]���
CJ���$G��#z䆡�3��QKR@nlɐ/�;��0�XF��ց����徥,�d���q���h ���nc3�D�J�U�t��j����;��J����Y%m B�]��,�Pl��˷�HN���-W��y`_���#|��:G�c��,S�0Wfђ>��2����e���e`�ϋ��8ٲc-��	-`��BZ� D��ɀ��Ï3�  ʵ��]�¢,���	rc�	]�F����)( �~�S��)  ��w�SW���Bu G �-r��P��j��ě������7Cx�P2(���%�NEN��pc�y��@�(-��M�`E4 &�>P�b�p4�5 �o� �ၥ�y��4X�X�r �>2Dj�f��O������姗�%`��Pn�x
�_2T>b�L�곯��^�)cv*�K��I`@�6}�<�qlhm��ظ��PJ-���aT�1L���E�0;���B��v�Kl��n�q�%BZc�0k	X��hill%�#�+� �|0qa���Mt��#���\�.(�����Ec�q��%n.����7fS'Z��>Y%�|�>6bb��`P}Z�ճf}���Q���V
��a�Hm�T�ױ�;�����y��^]�P��+����v-m
@1�@vx���eSՈS֛�E��HMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM��Da �h���HG�4KŴ��PZ���2��B<
�r$Kc�J�>Yb6��܎���1Anb�.ϟ;�4q"�-�ƤYS\1l�Q���!�0�J)cb��g���f�F3��y�?s�؅��k%]�A(�uȺ��u�h�R .�L�_�.�Y�ؗ!˲ ��}b�%+&�����Vm&L��Qر�ː��1اH�;��3h� ���B�SN�8E���md�q�i�-F��3���>��L�fGD��@l9o&���@�@ �w�tQ��
�ٵQ�nT� nu�8��
g��R@�+�T�(��fE���g�(r�^���@
���;ߚ�;�����Z��dD�n��o��-%�&8߁:f�b���.v�KA}�R��,�!ۀ��%�L�Q;kjI�a�-����8&Ldr$��eǶ��0�6D��RS�F��n�b��)aJ����W��Xʆv�,���tB�#BM#�x��,��+�}� ��ЄI#"�l0G��8� $%2l�DC������[��C�L�Hv\�(!c	��g��+�)�!	SH�K��hRj9�҃�M�"Z��=�
�!+5�	��tD%͍P��`�8و�B�=^*S�6���@P�4�0���.98���t�T7*��#3s�FA;
�D�$]��#��u��B9c��K��3�����^H(����1�n�6�CC��lfo�!����	��є^� �U���	��]X��K3a���i�E"@��H[)<d����R�Z`�Aj4�`@,d��ilX��T� ���l^��πP�a��'iI�4&g�Y��:&���4�!���RTk�4�0K�'A��x��ds�������()!�41�a��H��82���h *��!�4���]�`U�1�I<Bo�2�*镒�,�ʖޔ�h3@3af ��J=Bnd��0R�K�'d���Y���~��f��]C����Ҳ7�E �22��!��QҼT���HG��F�Wh!L��Z��`��ab ��-�Y+�l_�<�;�	k+�6�X	�m��ġ��H��](�r�ί�4�������i{���\��b�O�xJO@*6ؕ	��\l2��/x����B�[�R�#�{QƦ �.��ba�.�V����0[����b�N�X�J��#[ʰZ��1u��n�@H����@0��CX���7e�Ye�ٮ�}d�ґ1�a:��A�!Ly$KF������LK����aA ӄ�eǅ%3��Vyd� �0�����&�nb��#�ʀ��3}�&��}�b�m���;C,��b�,�������K�s� I���}��1z�%$�A)m�pZV:
CMlʓ���(
k�o�`c�!����X�!�+"��C`,���ĩ:��c�	�GΈ$�et;3��E6d�kѸ8�hU���F--��:�'�o�	��\�ܚ|�{Pé�i�e`Ǵ\�-lÜ�(L�b�M\{;�2�C#�2Ωm�1�K[����7�5���K�D9��}�^���Di�EHc ���{lޡ�z�-�C�#�Ñ�Vf ����Y�Xrc�2p���*6��կ�ĭ��&���B���j�C�}�Z��De�����0˔���l�y8*:Ph� �W����7�?�&[�B�/x4�y�-ۦ$E3���!�HPdC�h��%+�!yЪ�p<�p,Z�˓��,��/�?b����22���o�"\�e �B��,�6��s�0�7>N�Q���?�#��c8^���v�t�x�3��E&:v�ɳ�6\�[w^_#�p+0k I��/�e���|�8*n�{p�@@��4&�+� �Qc��l��d�Vt��>�d4�U�ߚ�E����3�'0^q�����D�E��%j��SH�S?7>Uwa�/WBJ�jeLt{�f�������9L9�a̋E;�E�S�',�Pı;.2Y��ސP*��.5�2c�X��vV����θ���A/c�����)�5��}
�����RiFdIiX`v>8j���!�r͢|���}��0_�L\Q��=9~�h�+>�4
��!Q���6�c��UN�[�b���P�ȫ�^�Y��S����-�"L^�><\+�m!��K�ۻ�,33J&�&jd(Z�� �Q��8������M� ��<=�����Av�%�c�CJ�0�K���H5�c������+�l����E-�E�N14@���mYoo�J�#�}��!8żq��zT�7�;�+ۨԘJ]�2�ˣx��hlf��ޅ�0#QZ�����
7(��w�>�kWg�n/d�ƹq�
b��(m{�Jì�rh���-m��F���.8�Ď�|�EfYW���L�2�VM!v)5Jv��&jl�rE�;��E�#6rS]�il��X��X���DKC����X��� A���܎�A� "�Ē���	Tv��/Gޅ[��\
'�PHy��(�$�7c#i`�iu�<��{�3�a837�by��XL��\>o�8�{d&��)Tf�2
��$Z��R¾�t��S���l�p�[aɔvF��vC��R5�j�.� z�)��^/� w�H�y-_��N8fI�?u̧n������-���p�6S���|rb�}wG4�6��v���_:vs�	�}.�˄�:�:k6�d���f�����b��|VG�sal�J#G��#8��X;+��)��،r|���z�H�ed/���)��K%���z�s� 5555555555��X�cm]:.�1cp��Ҙ}}�>�|��Kc�)�2�k˚��P�u�Ԛ?�]����`b�d8��+GASϨ~��ߛ�=�DO��a�~p� ӂ�q�h��;�&&UX���s��*��<�|���.�͑L�����Uz��$����(�ۋ|�u���30Zn��u�9��vHnA�gx����v�?�*��9�9`�9�4`L��p�i��:i�����"�IJ���[-���c�be�	�@�Ǣ�8�d�5�62@S�&���XT������W$S*脻�/���9I���� 4�j��錯S(����a�)| *��S�`�4�V� .��C׿��n�W�,c4A\��Z0~t�޹}x��8��%p��GiF��W�����K���ùb���$�.��������;Zi��t��}���t�xh²C0�*�I���8	���˂����*}٫P�X"!-�^1�_V��^_���d�$[%Z�r0������NB��«�~��E�&��vڻs89 G���ۊc��s �fAi#AĿ� v5��Byr1���PT��P���6����:Y [��p���b�K��(�!g������6����� �D%����Ոa�w|�s��83g�x_��.�v��)e:ϻ�'���Q|0Is��K����МeN��U�L����$�р_iO�%4ԏ)p�c��t���U�P��n[,rp�N"�[�yWM�Qe}kV'lQ(�*g@X��B���SM�j+UP�1~�BF����VӖ��p|�kh������EЍP�UB��!F���is)P����"(�Ƹw\l�N������"��Z � ���h&c.hkӁ���� �"�*BW�Bšx�)P�%ŦH�W�\U�#ϥ��s��\�pBD�{'fn˰Lȣ���x��)��YH3Up��~r�ʯ%`释�����6yDĢ7?��]���S��e4�t���d����&*�S���,�RnZwB���&�%H0]G�\��s=��*�u_d�(�F�r�2��l��P�2~=�+a�l5��&%�;�$���$���*X�k"���D��@_F�:]یpOD9�ej�kٲ���xW�����'k-�e4��ܫ��T���4C�o��Y�����-Fp�EXh��c�F�ζP"�ԙF�\kB�l��Z(�����a&�X�:���1s3*�to'8휪'�cRe	�(��1������4\�<�m�s�P���	]15q�FU�������z�mzw��#9��Z�Dx��ht�/Gx��I���s1@��$� ���]�hd��u�B6흃��h�Y����J暃�aY�F`��#h8=��XEm��2ΖB�M#��$/ޯ�MIw�4�~��2.E{Qr����9I_���	�_�a��Լ���?��T�Y4��l�i�|:�iD��O*�zƨ2z�%,�F6��ӧw[�"姊�:�p����������]��G,��#��B�[,�O��ul�Z�z�fk�&�=ܶ�9�;/	\���j����x��~�[=�����ix���/�6i�s��A�oCfuo��3�3t݄��r�]"ڼ�t��N�\���������6�0�/�߉@�oϞ�Wp���Ϭ��	F7P�R�m#*�b�m�^%�o��uf��Ax%��&�/�nd4��A���� ��4�7�>��'5�a�؉�������n��x$����,3�u��Z��c�W�Wŕ=hT�Ҹ�ԕdEL��P^0�I"}	����em57���x'�{N	�@���ȃ ��	����v�nr�_ ���l��񶣧�VoǾ���t��^�M_<O�-SB���oi	<y����{ψ x6v�|�3���w�0 ��W�cQ�1����h3+��܌�f����@#� H/��b+����Fc`�ߩ���l
Yv�y ]s���A�> =�x�`�vNm����|�����)� ��  ��~w�&����kwW�K��6u���I�����R���c�<���yߌ_�J�;��s�3���y8f�XNx��|�����)�J�̵�WUTM5�X��l#Ǿ=wU�lf脌Vg�0*HJ��R�<�b���^����ԝ3��7�;���2cYa�r���n�ʰŞ-�����0ʬ��wu<�_��y���9��"<���it�����B��`0?�Zc��~V�U�kү��Ou`��%�Sٍ��&{���N]���Y���r���?�ɭ����_w
���0NaY���+������HMMMMMMMMM��b�����_!�1oC#oB��cC#s��HI�)��!#on5ocvM��FF�Ĉ�I���1G�s��SR"nR�S)�1%u���c���������9;�����x_��y_��o��:�E��{Ϝ���{MKKKK���_���nx%T�t�<<A@GNa�fОP��s[�Y�Z�B�*�k~\&��]Q����N����!���k� �|B�� ��M�F�������r���۪n0@��GCIj���.Lܶ^F%s�=L|3U�`-Q����K-,�,�i�L�Q1����g���m�c+K5��N�K��$\�<�+��)�i��Ò)�.!��Mt����,h�Q��KjHw�R��ޞ� \��+��T�ޓ���,��@�yK� HѰ����!ڍ�Ԥ�!����z�	�%�5� �Q� �:�Dͤ.�z���x��P�b3��L�ݸ�� ��� c"0T�,RA�5`3��e����ՄYcH| �%kj A&W	f?�Ћ Ac@J;$6�߿��2�". H�\"�z❅�+�v��v?ٳW�	�L`mM�a�ϐ�{d��Ŀ{ 'Nsd�^3V� ���rLpc��P���2���w�/�{�N:�0 M�n�5k���Ibf�TfOn�n�4f7�ضq}t ��EYB�9� tE޲sd/�:�C�'�f`�
� ��PO�7i
R꼭��H5}��Dk���F�	pB&̵=@�I�55���e]�^y�!`��;��z��%ѻ�a�d�n����)h<���t�N�T�m_5�aTҹ�S�D��I��k�4	v��e���j�ɔ=n#��'����v��ӈgY�^�8���ͼO3G��)�I�N�B��Hۺ$�#Ӻ�pu�xe�߉���H7߱�-_���~�����Zz�()����^�1
Uᅂ�+.2�m(�؏�$��7,�ݱ<5dOv�P#�H����E?>��/\'������������������������������������׀�� �~�>�9��bAF���)�W�p)���a�p|�Gһ����bR+Wb��E�C1R&<a�G4�,Ճ+9!��i�N�
N�+E��>G�\l0���}��#(O�(��&H�a2�sCd��0��2�+���J\���ӛA���L/n��xܠyi��ɈB�ߩ�4 G�H�_�S2&���N��!�LH�x6�����͘c��9�w+f�Bq�ƅ��t�>RR:��[|��"�Ȃ(Y��)�����g��7@���C�3|��;�� ��
bV��G2�M�S�0:M��K�[%��v�?���Bf��Nc��Q���z�!y>
np��Pz��x
�8��Y{>io��5;B��A�C���w)b�q����G�ÕԸC�nR����U�#�8��ԭ�I��R�B{ujOo���#G��jb@O�u)�N�,X!�����3
�\��'{�eS����O��Տ�H��&K�/��fH�մvP�8����~E�_A���9'�b�[���W�R���~L$����M��X"�m7 �v͂+��4�J�}��9��#d��Ծu�.wu)�Q����E�y�T��cX��D����M�p"jO���'3vw��ݵg�U۳��˫t��m��{P�L{�lǮ��שEv��+���Q�DͰ������E�u
#T27iwG��D4/FGmڇ�V���)�vz��c_��N���e5�vC{ &��+D�xlp�mO(�1z6�سk�Ѣ�(K����)(=O��Г���;�}��]({�0hG�@�c�/��Q*B��.���ņ)�u�T�(k�U4�|;���ƢO!�tS�c��A��g���(�6�5{@��@�Ǣ��
Ӈ�'������J!B3bc���F���>M[0�<����Z�@��Q0�	4�N����gs,%�Y{M˖^������z��%"�OM��J�y��"+���W��|{gX�֘}DT ����^F��g��
�Y���O)'J!D� �30�w��z%Q���b20�c�Y��n�uŪ�#l�����Qb�L�gfM؉�J{��SKɾH�$����y���������5���NB8��"Ga�%x�b���Y�L�E�dA:���	2����c&q��=������>5-���c���	[!�S�XI|NoςDpƘu\c�7�eu1~�&����Ī�o�1g4����X��R��f�Z�O���urlmr0���/��0Y1����V��f�b0-�9X����2�d��Y�8���6�Dh���������lܺ4��(�L��p�� �"�����ӵ5��A��^M/�����!7ؙ>>�&��(-�ԕ��f�u�NJ�n9$2ڊl��="���D�C;w�'�b��1���#�aj+V}�+�5A�S=71v`#�+Nn"-d~l�q0B
�J�#�;���spwO��r����MqUe�����J�'@}0�I7BB���"�V��qd�t���g�k{�ܭ��2}�?'O'r)>U�'��7B��P�ㄟ�l <��Z~� �1�r�Fnc���PJ��.�s,�A2!��)�8����A�'�!�<W��h���肏���!ʺ�M_AS��͙qc�M션�ՙ*WY7�?!��c��͂�M+��^0��t6Q~��萐m��f!�s�0�}�K�2�Y'�1�~T�� $`D�+����x�M�+�D_�t�\��F�g�!�=�w������!8֕�d mĝ�R��:�谲�I�� ��R�͊ժ��C�EjLK��t�����v��PK��a�69��y���Ch-��pa���x�\^�#K�wREq\c�l��]�e�u%k�+7�+ɢd��Ǖ�;��Ò�aOf���9FZ(Ya�RM�\OAJ?��nV����
�X�E˘�5�!b+�d�ړ[� ł��`��s�u]�a]b��:��A4'. Et��H]ݐ=�$C�������K{|��n�����n�*+o?ж��i��%��M)��w��L),���2��!B�yH�I���Σ9��0#I����t�MPZ�%2+�9٘��N��4��>qXQW���nm���+�nZtI��j'8�E�����iN|2*��j��O\r!��p��唪N���~,8ll�����5UnJY�_ qD½�6�>Z�T��yi��Cs]�ێo�ګ9��	���)�
�"@l���.�D�1Dߧy��54�hae�	��v�Jb�M�l��Nxt?XϮ`��c�C�U#���O��
�P\�zj��݃1ea"̊�I9�U0 e�aY��ܒ�x��h� bh�س��*�d�����a2t�qԤ�0��I�_�E�Չ�Ր5�J��o�/���:�S����?,���3݂�j7\���Tcw���*���If� ��h�٦������`�F+�VhL*e͝���$��`�)���Y?�hN�h��Ǧ/�wv��ҭ��1��àG���X���q��E;�"D��f�ƻ���NT`���bZQ�wMִeO4jN�r�{�V*蓝:�,�t�2kdBOh�����]2��d�MsXo���w��һ&WJz��;kr�qή�����w�'��឴�����	�,cM(hy�):�V�t�B�8 �;��2T$���.1 Ʈ}�������2+sG�Ը�M+�_��ڲ�	�F~���;�_�H���_��������������&��,.�Βvʋ�94]��#։6��cIj����i	�2	�� ?�8zfw��J#�9�׊�C��gk�1ۗ�r8!��P�a-_�ү֏pû���#���������xyZD�i���#��̷��M&��%q+�K��LW��)c#!�(�^UJ�ԩ�?lb���O*��	�]l��ZI�3�����t�o�ĩJ	0������ڼ4X!�����9���|c�Cڕ��c�女��u��a:�E͡3�i8f�L�foT��H�%�)K�m�J�r��n�0�3rQ��i�ZGY�!<�ԫ�N��J`>0==l�b��Dg��+�[L2��:��� �"3FBOخ<[|F�!]%�U4����o=��-�LîJа���E�p����܆�C��;�\��yZ�0(�u�1��M�웗�Ϟ��E �����X�0�]5X���gRҪվ�Å�Ge�����t5g�0���͗D�M&dW_�	��*a�+QKJ���Q.�f�v-�5�Y���]���:��%�V�.G/�90S�Xy9P��\.T5Z�6�g���	&"mG�)	��X2}�l��0	�E�ِ����X�Uq)��3�	�L��rt��i�ERsV�(/̓ń|Xc�HWs ]��s0z�EaFY��l�%B!`>કWSŜwt�eq���K�%�������xX ����g�W��2�0�JQn�#to����t~~}9&�=c+n6�C~�8�Xy�{LJ�-�Rj;p��Uk_sh:gQđ)���2ߩR��	� .q��\�5lDea���n��{��5���^�#�^9�X����g��9�ŖйB�dw5!���*(Ͳ�� m�2M_�/K(�c�p�5��Ǹ���/�g�I(E��k��#窸 f�V�$�`��AY���V�TZ�I�UR~G�(�FLǻpn��xy5CmM}`��%5�@�e�k�ȹv@��;�_�� T�9x5��F�ֻC���z�#��'Q8�蹋��s�f�h��
�����퍨���8��K�U��,�0I�A�<MX�X�ٗ3�T��	(1e���T~�t����J���˼b��/33�H.sz�0$����e\C��^�s��&�N�KN9/�q>�D/>k개�($HD�<}���Kg��4�}
�N�ٳ?�O�jό� �ݡht��r�ٙ:�:;��H�p���/�B!�
�Ke�`�|s �,�Z(�vˢ�i��iE����5��g�tmq�#\$�;xG0m��:�3����/˔�3����+pN��|�p�p�������w���:���2��y�
�j�6���3�D���H"	�E
=T)Q�݅Ú�m�k@�2��::���B�τH7_��	���ბ��o�|S,$0�K��q����6R�����?R;��������VL���rab�Oq��曚$c�)��e���7�w��ҋ�o�r�h��{��& ^t�"��l���>��Z�	�������ϧ;�r��gZ��ޯ9|������yZs{�����:t����I���	�ap�ÿ<Aܚ����s�~�����'s�^�>����jZ�\���>���w������*��S�����������^m���XN�o�^,�&J�.�� �$�}U��kb<�����'��i�W�����{�T��گ�Q��������/�4W7v����;��V�e�\;z�������׻�n���+%t������T�GR�n������=�_�s��u=�v�g������+�Wnh����@� ���~Yw��������~]2z�K��0JƵ7�/���n\_{{?���"�|�n���������
|��}�¯��mm�@����7`�1���u3���ؕe����>̴$�'�p�/�N?W~�|`8����>��_��vXn�|�`�
L����Ѵ�F�O��iЧy�4��z@��{ǳ�-()ݾ5s,Ҳ9Ў�T��ꦋ -\��^܍�y���������Hv� �ԭ�)`�~���*~��{*>���%����'q@��{��	{��(;�֏~x?ӻ���S����{���{�'�%�P�D��o�.�������*N>�{k�薷���Fd����Z���E�
z����oOm%���*���Xu=�Q��O�ʙ�3�����JD��g�pI�}�L�`}��/!\�'��~A*��g�������9�������ƿ����{�~7~�-��*��Ҟ�v�َ��{�����7?������5d}p�e��ֆ��H����;��|xӛ��/ړ�߁�.e=zS��oY�w��-�`�{�˕����?{�:��(----------������d�򚖖�����8SU�&TH���0.���#�5 K_C5���������*��Ѡ�l.�\��T���#�[������jޘ����H/BM�ef5�rQ�YC,�U�66�o�ƈETqgukvk�Rd���ϫl0�V�������N&m�t��Y�
Ԭ�����=a,�Z��hk�0s`�S-�3/#� -b�	y�������m�E�{��AWi̋N��G�\A�P�T�x�sM�N�)`�h�k-Ng���n�!��{��O���"��3;�FH
P�+��粉`&aM��OEXƺ��������1ܠ��U�ab�.ѤD�7�βF@�'
kbV,maު���2.��uF���,�Pd 1�v�S ���.
����a;`��_L�J� 0�W�U�5�ԩ�9Z�prK{Q�=@�Oa'bY2��0A`¿{ N3� �����	de# d+ ]F 0'H T~e4��Q�4_��0��t {HH�����g�}���+� rFu6F�b� Q%��@� )�@�8h�y���*!�v��D���8}X���Z$����	�fŸ`�{i�H�9k����� �~(`�Re;�y�1��̳O�]�u4���8Q%����	��ВubGd�	t��g3���TY+ԓ=c�uOB>���Ω"��]��t���+y?Գt
��'��Yd�p+��A�����;�F�$��:��M|��p�Nge��i���-mse�$��ƈ;��������\T�<��"'�ٚ���}�$�������VllI�+7z�(�������
-����ug�&����� �Wd�&f�{03��x]��/QZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ��ށ'��\ɀ�����)�,ў%0�`�`OPB�0X�~�.�{�!���`��b�yx)�����}sh�L�����p0*iάɓ��pҮj
F����ܚ��4�+T�;yh�`Ϲ<3�d�TI����x�N�N���3vb�܌9��
�������7,}kR�0 :���?�����0��?�%N,����2٥�sZ� &&��������op�S���¸y��F��f��<��8����mI�B)�	@�][B�mج�~��]#.�9Q���Ы���#P�m$�#�KRT2�^�;�|�]Z����ڨ3.���Z Ʋ�v� �3�	.x}��$<�Ї8]��_/�x���%SQrx��T�=x��a�w����'ѻ<kI�c=8C����90XB�Zk\���+�ua�wx�0�Ц�ȵdf�'C�r��������ӦB\�	^6�T[#��Cў:�@�&󲼮h��DA�G+�`��7%��Ix"�r0��-�j��U�fE"�^������I@���@A"���@Cd&0��b&�2b�$F?3��f5C��-��љ�ł`v�Jb.�$�̤�S[���ʘ�<�Ĺ d���	d�n� �[� �����K83�Ku$�`A5Oo�QQ��R	��V@��&p�:+����uIx��Q@\��i, �� H`��+�p��D�B�`\2T���)$�k��c`�lcC&s�G��V�F6H��+J�I<�,!�H�&2L�kt�8�5'd����䌃r���1H"�]��$��c�+�f��̙�N�f�J(�M*���#�l@�\�}���fs���R*	�N��U��Q�E��ϱ�����-		.�1����RH*s*VTs]u��$�:e��TU4�� 3d&SU �T	�K���J�x���]�l�EN��g(���W�a��>��T2@�#`ie��r'�P��$���/���lj�-̶�z��x&Qr���g���wS#.�9�m��D4��ԴDp0�6@���H���to�A9�4����a^ҿP�[Ru�s&h�9
N ����tn�@�>���2�LKuؠ��[0"���UD�|�Z�#�����6Vp�[��Q�v�0�O�~)�,5��	i�)њgV]Kz�D���T��' Q�92� nNH��{��Mug0%m�m/�\ֽ@�L"̇�n��N b��g�/p�Sz���QbH1�baצv�lp4�����A&.��Qo��.ɃDÚ�(u0��0�Y���G���$���2b�!h�������N&��N�*G%'HFy��lS�<�"�m������l��WC��Ag���N�!fR]yD�5���!8�*I�������֕���8JN��W�8��7O�f�6��=Cu$ݦ�Ru)�2B��g@�~�L�/����ʒO���oKX�f�5���eu
�6�(s��+�C.~���_;)e��$�4*ý�����x�����(�\���x�� <�]$�C~[���xzB�����<�� ��@J��9����旪��mF �v���9��4� g:��%���=�{�)�/����#U�>��8R�3�!z=���R�o�p=Z�Az��6'bꮿ4ğXO��61Z6K\��tc��3� ��L	�L�c�Z��x� K�W|�fb���Z{�:�V^W	�� �%�:�u�>S�.���rh���P�|g�bOUv�C��>b���s߹��B*N�Z��^��:.8����Y��Y,5��0fi�[�+���:em-â���J���H�����:�����R��k��I�DR�
+�Y�3²���*r�˧�ܝ5�~e�r3�e�Mw⬼WY;��X���s2󇺱�Iv�!�o�iR-�E����ˁ�b(j���b���%GFm�~v̏)�,0��q)8F4Lm�ʕ;-b�1�c{�*J�҈l�P*"މ�7gK`��6�/����[������q]$I.��i!���~�\�8�n��ʓ�E��h��tS9e��s�q�~7JbZ������:�I_�@b�V�ܦ�t���%����'
���hO8>�]����3{�� C�Xj3s2����5=�Ut%7Qy8y/�����Iwe�v�c�Ruh#	����AIW�c�P%EXtX�=@�V;��2o��<q+�� G/����]'q�f�hn�j�����ƪ��h|�@�ˇ���Ʀ~[��mc]rƹb�V�؀�D��v��%��Յ����]�+y�<����Do�X��m��<�VK�V
��k�e�L^�d�	����#t����Ū
����x��	�[6y�:�'��SvX���ګ����nre��R�?w:'�����ʺXĐ�Pl��:b6���e�e^�17+��"X����ܒ�Rv����osP�_����)J��"�*j�R)'T���_ >=Uڨ�-��=��GG����?cU���Uo��yf�m�O@�]z$����D4�r��5t+��O\��-As[��/�d=�6����.��R+
촊
�Pց�$� ��.�kp{������衠q�y�k�|B�d�4���k9�c���J���ә폶\G�M/ ?j_��'�!蝰����>��͚�[�1�� ����-�����3�sL�{���\�|t��P��'c�FAS\�����<�#t$���#�SG��_��������������	���>��O�ú�wd9��Pj-��髤>����6r�M-�&�*h��C�7礔��)�n>��m�sεPϙE�gVǕj�r��X-��ЏG��3�1e�n��}��千sB���7��3?��޺�,~�;�s���bj	-���;
���9���ӄA֬��:FRpPL��*X��峭w��:D��]��,�d"�j��LH1����?o��{��ޟ0�����p��Ztg񟜡��YF=%?�y���e.�Ł�~w�p�ъ�/t�̵�|�׎G}�&dϥ��7S�sb�&��V&�bzд���yewTQ��X�M?����m�	�g��	kǡ'0W�K��?5�Fp���h4<�[L˻x�'U������uQd��L�����G�����6����,�
�
�槝�s��1u�X�T��Ee�˥}�]���EX�.4�]��)'�	˙_d�rB��i�@$�p���q����R�y�Pe9���aD��V���ѹ�wEL��(���7�n\��2�8s�������D�/#.���&#�?�:R�9�<��7���3�����02���:�
F;R�k��jxU�0q���J������i���s2:%�\7�^��Hqw��2�����@w��*�aTh(�������������;������t\1�.]�n6Ֆ_n��j
��I`q��χu ��B^X�q,���Z�H�ww����^��?��ut ��Q�`�jgn��՟�I��C�9ʵh!�͋j�����	���t�y��Z^ˌ���u6q~ U�-'���\��y��[|��@j;v����-tnQ2m����\M-���Κ�۴m	��4��	dB A?���Q&��� ��b�P����ސc�	�l~~#�
0-���ld7cW�e��"�5�6�R$��I�e�m_r>�gT��^S�B����`�_�k����bq�ɿ|�!u���k�2J�����ynty�\����3W�����Q���$.��R����k�o�9����9�h��˙�@���YY�8��a�O�&6���+4	I�$�m{{1�|�������YҶX�<X�t�o�p�.G�}��O�A�ذȝ�\똗���#��������(�ӱ��\=���q���80��.?q�P��pIr�/�t���E/9�޲�p{��ƻ����[��4��Zƴl7�L�x6am�v�<�z-�%�tM������-U]3����jxi5�͊����q��+��>�|��<���x�6o~{�򈿜����[_Z<(��_�c�l�����sFF� .鮿D����}~=fV	����W�������,i����n[������8��s�Tt���qi�E
��=�QՎ9^�33˖�o<�L��#6���Ȫn�������3=I}r&s81�3'�{g�ҳ������(��7���y�qY���ۄW�X��^y_X����!��ˡ��I������`���_ ׿���Uo���*����y|������9��_���^�>5��ٚ�Ԯ�D����x|ç�n��)%���W�|RF��D�y�{��.?���~Hz�M����)W��E:�q����V>�!�_ylf�@�����~+�zI�>q���;��������������#g?}�����]k.��>+����M��>G:2�fe��K� �L6z<�� �\҅~��	����t�����pĺ�����s�u��J�w~�~�.���r⻄gz��K^R�ϓ{���ͻ��oW���O��=E�u�J�島�}������)๕#=;Q	`�����D ���/ ����g��}�����o��>�p�I���z�q��^�TI~�������kc x�4�~��1`����?��!`�+_�ڻ��v��2��d�WF����4_;�4��� O��@��(L���♮�f��&��2k�,���o G����"�AH Wl������σ��C�[ V���k�~�fhݷ�Ƒ�R�}�y�{�?��1�{�7v��T��@��U�_���e|���ؓ��yE���f��7��;�x�7��m-k�ه�X�]z����{���&��{��]?��?�I��Dy[���s�*)^]J��F��O`�TT>��������g��$�����m���w�M���}>�<����Z$�?|�}����x,�W�:����t��K�?Z-�������|�	������[�Z~�l�'�{f!�o|\f��OL�~r&t�d�����]�}��w_���w�t��<;���׿x�#�~�K��絟�@b��w���Q��������������§���^������3�g�v�dc�)�'Us�����r����RM��d�D��B���K*��ٛr�lN����r0�k��8�Ϳ5�Ԏ]�%6�*�xm��5t��5�䒲���C���ϑ7@[��#�9l�L�E�gD��&U��a�����L}2�85rD�����6�C+҂"�y�d5�'v�%\�d͑�IYw�,bM���5 L�f��]��r�J(���"+���L��$�"��D�Q	�I�whPd���D��vb���ߖH�ڲ��r�oA��[����/�<�'q:[��M[MI�C���d�����vx�c@2��D&����I}�U-3�v(��^p$ʲ �V/��KS�:�{�,��0e�0V�`��4�0�Ay ����I� 'X�`� hu @�q���Z��t@]ę���{O���	�m?�G*�M�be�}�x�r����=M��FzmJ��8�&�"�dk`R���Ѵ�F��|���}�i��@8*���0B��t�9`�I�B�Sm��\X`v� &W���(�2 k�L��Q��kt��)���@"9$V�ж΄O?�1z�!���T�*����9 �W
��	1U$);*1��Et����*�\�^��0]�Q�VTk�����F���ڍ��n�U��p�7p}c��F�+���R�v��߮i������;"oomhB���	�J�ք�[@�f
,���-��"��u�Gvkɘ͝[��������"�\�1�c{��N#�`̿�=$W}�N���diPN����6�k�	N'��S� ��dm"�^���/�@��� �M2���li��_$uK��y��Fiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii�5�.L�W�e�br֘k�-��A�-�RS��Ny<Fcᴺ�?o,��V`�(����v���R��p�h)I��5���C)Ck�#f�ZA�ɚ���-��YnO_Ng���ٍ�1�0kEd����J�B��YC�@y{�����ue�!�CN���q1c*�?��)ݕ�AZ��<a	S
bq�jyܨ���]��J����rS�@�p͔����-1f�LF��כ��C����<1�\n���$�jV)O D�θ�݈�s����a/�r��M�Jft���Ҳ��	�p	Z�^�q�CYx�o����a�xgܻ_������ n�5�O�>Hr��c)�7)��)�_��mr�\��c�+�^Q)�Έc9�c�$�C���$���d�;�g�y|)����M�>s���ARX&~+�;���������X���3�DX�q�������0Q�T3��1Y6�λ�lWjb�a�:ċ�e��6(�?�4�a�������c�GU�o���=����	x��������+��p�e�t_�PQ�\[Ҧ����!�f�g�!Y��U8�i�J���f}���jB�<����ocK��f��`b�<_ɵi�<,_��T��5S�2�a������#G^��Эi���*� >�Rʚ�[5Pe�&��L�n�r	�[g�<%+P�ְ�pM2���Z46��k�l�f��f�aE�s_a��!��k�D|&oIc����A><����J4\~�[1�d�8d����pb_���xll�Іe�ZXOSYq�ϧ��٣	񲱳����Pan�\ijt+��d���-;dQ!S�	Y3c��XE���*q{B{��!�&�U��+ܑJv�v�o`Xl�C�g��|xH랅�5�M5VIQ���7fM��Ȫ� 6����j�!�&2cd%g�a��Dë�c�l�f��?�WBc�X�9k�`�>�;4S�GV�5�V%�Jg�En��1ŤXf^���U��Ӆ% ���Y����=)PԎ�`w�r�~,��D!S��^����
z��J_2e�G�l�Xl�E_���}\�Ɲ��c�-s��\M�����'Rqˀ����$ƃu?,������A���`ة�&L�=��q9���'�K���Ҕ��bxKSL'T>���n8��aY�a�\���mh�����r\���u�ݘ$B�av��*9#>,g���=�RX�T^]4�.�5�,��Ē+�R�5"R��s�x����~�%��f1���p�<Y��\����HD	��.?�S�y)y�?&���8��o�qƉ��9�J��R��2y�e6JE)�����-`���5ʊ{,��'F�=bI��G5o�~$}��G�o��~19$f0FNVN~�^�	7��%omx�;�w��'����?l����o�+�^�h����k7�O����=�����V�9�^���x���yu`����Ho���R)��+x���P�[K�g~��E��LI]�~rz�q��QI�j����\��?Z�����澧�=��^]e��^j��Ѐ�#+?}d��q����zX��	�����2��l�Ir[�𧀂ù@n�:�:T&"������3K�����.����s��J*[�1|{���#����?|��C�X�x�o�ǣ�@U�b����;�rF���[���[^�R���o��]�?�1T����˳���G?�o���.���4��o{[ì��r�3p��^ή���f>�������he�yh߸�^��O�7 ��>�	�C�'�7�R[��|6�;as����w�L	�Jsk�=Eŉ��o	����̚*Z������o콖{�02�������������Y�ͺ��������x���O��o:�G޷�C�7�6�SO�}��Ғ,��{��}�_j�����Xg�~(����� �.�qf��@��#�?0<���s�*(�C���q
�!��ľ�QI���;����>>>r�0�{/�q�2��5_�?���$�A�vcƑ���/j���U=�챗�p�KY�6���`��S3���>�A��{�vs�´dT>||M��>�y���ˋ�͎s��#;��o�y��?L<��0�%�d�`P���k��8��/|��x��C���#�
}��[ƙ���Pi����43��؋�6T�µ��2/�}�ח��Wy_����F��	�f~r���/_�:��]`�_x4��w�A�_���dwP�8�W�$�U,M��n���䭯��
��sC�NOw_�W��|�>�{G����֝WW^C5|�)p��_��N���_�zd���yQ�u����F~������h�Y�yOܘhZz��(���B�${�+a���k��C��߸���y���Q�:�����P�џc��|}���_��1K?m���H>���� �j�~�-o]��-SkjR}���ZU���q���$�C��G���E��9��!���[�+>9�-��g�������d�?�c���KP���ȋz������zӀ?�e���p�����6����4��C�R.�*�������^�#���gOJ�efY*�{���j�ߞ��^�������U|�ҫs����=�{�Ϳ41�Ry��JOS3��}[�w���z��ك���6�[� ����~��Ҧ���G��9a�܋o�.��ԏ�������l�ۿG�y��Y�����uZ�;LJ6�b�Y�`��k��[w�W.��x�6���u��ͅ!c���&��3b�=��n{�y�6 �1��)�?����?w��y� ����od�Ȫ?�3�����3�+���.�K���rI��^0NtvM����v
JKKKKKKKKKK�H��	TS���/$a2��!	��<���Vj�jőڪ-b�""��P-�ZԪQQ-��**�ѪDjD��܄(����������z~k�us�{8�쳃Y]����ت��W��U���˻^.y�c����!/2�|4�vN`93�B2����i�.��6���BZ�>d|���s7q�y���a��+�~��b(�Z0:l��.+U�kR���ƹ����(~�u���1����8&��P�8�yQsm�k[��k|�����U��o�4<��~��^��]�Ό��:w(���V�I�W��&���s�V�]�8��n��k��Vw�Ų�N�r�d=Uz�G^܏8�Qh{�n\�ÅIU.m�cw|ߡz�E�~��j�~Ĺ��vq�9ٺJå/=��2ٯ��1���ՖƏ��m��(X��>�5���z�s����y9lvSR\|\�tb�������<+�}Q1��7�d��f���9:������I�OX�Z|:Y��R���Л��?�wN�s������q;��U.���r|�= ?�<g���n�G9ȸƬ���n�>����o�Ͻb�y%�|�U���=�ߩM|��@ҊC¬�{���D.����+<��(����?�F�x*����;I���G����p#)p�єc���$�Pܣ����T��`蜐�!%fn���yOy����>�����)w�z�݂��-�G&?
�S>���-S�b�=Ż{��r���_L#D��������<�����[R�G�`���?u�ɛ%��u�W�#��*&�|8�����s�%wO�ә6�@{E���K?�|q!l���<;cߩ�	��~��ܐ�l����OV��|f�������G~���u[yYu��"�ҚSk۾����TƎ������_�<�O��| ��Uß��mFu�F��Z���6�P�K9:b�ݰ�ew���y~��������V��l9<|#}|�ib��[����_��)8�ݣsw��/�?*�D��K���~hխ1��WNO=��e���,fi�t��c��0�8nn��
��̟�W+��E
�rF�3��E��z�aȓM$g'�Mw�PNo5�,����Q �UvE��m��)�Y��	�0�������t��!]�L�]���T\��v޾��{���/�5��[��7�>�ە���2��O&���5WE`�w��T��~���ƪ`��g�uL([�_M�RII����r�'�V�����w�~��=��S�7�O����C�5���}]5芊�ܬ�oi��_���8��ͮ!�(>��P0������g�f?��-�F��C��OLo^8{6������7�^����2�d��Q�t+���|���!]{���:�ž�?&V�J;F,���Q㏵CŅ�/��nUN��Y��_��2����n���?>����o��[�*����g���6�n�A��h�X٘��1���L:_~#`K���v���)��u�����n!�I/|;q]D������~�y�0qM���~
����Ҷ�&;��z�gYnvk���]��֘�2����2j^Ɏ<@d�{^/8;�lX����ro�=���Ԑ��·Vk�u��o��/�E��O������Ӫ��)�o��?;�ǸM���6�l��2v�qvu�i���m3?��fW��x&%v�D��
壴�]g�7i��ɏO=u^��r��Α'��F��Q��3e-醫�~޹�V��I�~�C��3q�T~y��	���=��gj\d�X)蹺�l͙C�V�����_�l;���H6c���������ᗣk&=����lJ�����\E�Ӎ���kX��D�m�Rz'7;{��ͣ�~v��茬/�/���LW��˓��||Zk�������,ʻ;4)k�l߸#{b�O�X>v���#��G��ɵ�_���.�dX��O��&�WL>:{���$��wΜ�r,=���uii&���6:?�uP5z�T�㢳N9Fg��W\Ll9'=�����n=��+��Z���[FX�&g����D6C|�	��&���n���4fᗥ�����x�����̐��P,��ё�Um���xb* ��w ������C��%�hm2��-����^}�tw��̷]�Y5!٤i��,����NANĂo+�ː��3��.�R$��t<���t���FJ�#��+�l$R~���3H,�۽�V�G�s�QȔ3]Hk�৳�}|����yv(n	f����<)����Z酰��"{\o#&F#;��5���E���o͆Cȧ�#�8�h������&���Gn�����M1��t&R�#E�">Fڇ�q��X���)��WUR�RA��W6���}�M	�ȵ����K�yv3N��k8�T�R[�VQm^GK��y��4%��I���ʄ��~���OC�;�~gb��^6|^���x���g�o2\�a�d����T&ܳ?����|��o��pynخ�h����B��i�B`�"T����X�X�c�v�Cڝ������j��)w����g�y��I)���4q���ןM���Ǽ�s���#��w*�'Sl�Tn\`��Ұ'֎\���+M:�Z�7ٵz����7�@ ��G��z��@ ��LM�+\4��f����'2�|�f�8u���_��{��L�%_&�\�w�CWV�'ck��k[g�,����)<~ܚ�s����;�Vn[v7"<����{��xH���hf�0��;gƌ݆�@Ӷ�_�պ_��|N�]��_Dy��ݘ��4�2u-U�}֬9C9#�r��yG�[�����.�9P3�ґH;�i���l�y�΃��-k�i�Cde�~��29q���S?N����<�A���Y��j�j�f4oJ+��|����u[�'�V�G��}�s��s'^�r���"���W;43���d�k%�-��ܡ��l�mG�tZ�#W�Ro�[�pCp"5:mjp���<w.��L-'Ć7��9σ�F�͎��s�a�%�knA�AƷ"���7�\4:0��k��Y���>8��m�[�6^�����������ΨB�9���y<|/�/�t=�A(�EHΣs�#ذ�qS����Z;}�U�����SRB�|���6q+����×/w�w�E�4?���$����+�����$ɑ����2�VX�<y��^�� -䟈
�$��A�f�uPR�<w̡	9���r�6��ǚ:Q�q� Q>�����uķȩ�����0��|��2�}�z�"�=��ik�tؐüGu��\ɳ�P^
�^��MwF|������8�Y9���ܾ�{�{��ɟi�������������K�1}15�x����Iy߯�9q����2^����U�[��l�f[�W-]١41#N�>���-'f����ӱ��bo|9y����C��"><m�l��ua�L)�ɡ� S4�vw줳{IO��^���tLѼ���G�>
M�FF[6g�&��W��x��Ô���6�{[���Vq���F�K�ۘ4k;9Ul��9�$h,��U�}Qj��V�
[�I�����-o����=Փ�s.���:8�ۂ�~{�@ �@ �@ �@ �ǀ
K�z�D��8DYr	��܃��MX%T���W�i��*q�i���T}�8��E�̃ި�F�j�1���T2�5��+U�OUS3���k����*��W1�^��l1�D�cQ� ���udK��B�	Zu��Z�V�W�o)B�NŌjf���y��r��{�"�G��jF8�7w�JtP�j�1����rU��a�	�
������9�BD�b-l<�f��D�K6�:��:8�&p�29���w�x�n��`��q���JU��8q�P��_������`��OKΠA��ʔ���fMQ�g�p�n�0�V}�����Q	���d(��[���f�4��kvwWCv�dz-jGSQz\SdIũIC_h�T����5�XCI@EdF��:p�&��f��ܜ4��^d^7��&,-@��L��ԗ�PM�3��.�2�mh���Eݰ㍺�(D�$�96o���� u��joC�uv~����M�/������̄����r�md��Ϯ���r�
�\t�Q�/3�C��ZG�X����W.׌/���޺�.-�����)�l����Ѿe5X���_��z,W���^o�5�x	V  dG����av�Q9-�?ir��d�}���?�\�vFź��ܴY��,���3���M�>{f7�"�R]U�4�`#��J�4�#k��ݬi&5-��Y|�(��9����
֘Kcs�;�Tgf��5aݘ��J���5�/�2�3��bbSA�$M�I"k٤����朖yv�łLV�����,ʪ\f�
-;�*���6c�Y�3�*�f��^b�&]Mu���⽬�&s,��\�s�#��3{�P���ؼi�<	��l�z郍���c4-�*���+m[��)e�U��ۇ���
1ۏ�a�CY��-�I_�ai��M^=��]�jZ�|�j��.�P���U/��+���f�%�뵭MÊ�6U� X�|��]0�ɿ,W�lM�z��cX��eMu��`�C�X���ԓ̎kn\�#}�:�,Ī���
6�e���i��&Y-k���FF��}�j?�	��e��S�YU�`&��1���ݴ�T�r���d:䠦~��v�2��z�Z�������E��&�Zo$R�#�duw=�I,1�*�*R�Cֈ�cM�˫�2�O�&L�lJ�XEG:n��&���.�n��0���4�1����E�����Uu%:��Y������u"#G����h�;uՊ&)QU�HR�S�5�@��4}��
-L3Q� ٫�kbT��o�O%�4N+?`5�܌�;fjF�\����h��.�mP�ƂJ�1R�0���SL|��槞D�X��/T�UK4$���7���uh��v-z>��Le��xW`Z,�p_�M(��W�F)_c�V��q�c�<,|�=����5loeM!zmU���^�:f|��,݈6��abN��iUeN���T����џ��V�V�O>��|�y��f�͕�h���&�,3�g>@H">�H$`[��@�"6_şa�������������{g��@�}�H��֮����gvN��u�ݟ����u`�7���31q����I�~vZ�^;&�tD�i�}�܎�ήo�ϸNk'drq1�lq=Q�c��w�����c��y/}�9p���\�>�X�B��&��|�>3�	��p�:�Ng���Kߺ����x,b��Nt~q�6\��������d��l8(b�EI}t�\uy�j�O��x�y�r�sկO��������'^C!�i��c������.`\��o��^����5xW3b�|�O�����~/�5ׯ���zנ�	֠���~�����v�������g�����������D|���~�K�u�\��:'zul�}�y�����9P������ϩ���ϥ�wC �@ ��VR��)�ӂh<Pڀ��Ҕ�h2P�,L�P��G>��S�DOg����~v:��r��鴹hu��|�����N��ɋw>�݀�hs�Эa`<��[�A+�������������}�k�_[�M��,L�~��������NG���uh}�l[͍�������s!����a�z�˿w}��u�����33�ܘ��o33$��nnHj���m�����֧���q�x�F�?\����m�8zi��73#Cpo�fN ���3jy_���hk���y����֮W����v�u�_kȳ��.����t�fF|���\�k0��`���7���~i�������G��z�c��׮�e�<���}��O�΃�o�������������oo_�;��p����N�h������w>{�y�L{?�zu���~��3���1���Ͼ>��A���\���˃c�����K�,o	��-s2W!	�^..�^NN~ޮ�~JO?7?_�����X)w���;�)����W?�����^��)e�"�X��ic����R���O�rC�H��RGS)w���>2{[�>��^)������R_!2�.*we��H�D
OY��4�������<�eN,�ܓ�RH�<����r��<Eb��A���k�ܽ���L�\"($6��3���*(<`c!�؂�8��xpQoO��G�����=2gU�����&^�<���H(w���v�;�gG�k��S"6��!i<��>�7vb��A��2��;�8r'����P��H������������C��qf� �Է����7iF��:_�6�"�K��h��3�����m�^�V!ᮧ=�@bg�*q 7�I�-�	Bv�@����ʃ�.\�v����+���"躅�Y���] @�P�����E��'!n���=�уo�J����=�y�����,wпv��֢�1�@l͚��$�>���	�!b�}����"��r(R{˧j���I���qs�!����\if26Yfku�C`�&[պے�'_��[p� �n�7�@�\	.L����0��L�G��R�I��R�˝M�����,��9P	`���y�Y"1>Cl�^`.)\�r;��T�V����v��\]�^N�ޮ�r���+�a�>�씀Xnl/|�J�&2��j��ɡɥB<G�ܝ櫣#�O�`~��)���������S`-se��R;0C�O���G6��B �@ ��m���{�@ ��ÿ0S��b������d��1JYr��GR��<�'��*S�����Ғ#��R�#�R�#�Rc��B�SCR�S�C��Rc"ҒC}SB���~��_
�����H��qO�U�&DJиPWz\��45�L�O�	 ��%��������)@l��4)V.I������&G˝⣤��n\��&:ā&sO���%��{'�(d	a��h_<~r�\A���dPr��=1��'9�G�.~��(���'���&��D�x�ފ���D�+��&q��%�ɱ���qB��2%�O��n�D�	r0�ug��Pb��h�>(��'J����"AR�����e.�mb��+1L��T$��:�Z�a!��h	v4��!aRc$����� !b#D�kE�`�|^ !g!A�6�ho1%�[F��1~"�(%�et�'6��4&��(J)D����ῂu#u�����	��H�o���+DA}���p�?��@���8Q"�H�=	W�� 'k�c��
=.��;	?!��X��+B�%$���[#�o��[���8���IC��xH����K)H��9&B��@�	u�G�m��-83�HT�3d�n���8c��Q>��1��"�:�����_�R���H/I2���z%��*�å^@��R^\�T����������؀��-wK���q偙����M���O��\J s)9"$51X�,�U�a�������ҫ�OM��HKL���`�z&F����L����p�g1�ۄh/��X%��gb�7����`>E��	fT8��`V��A`~*�#<���>�@�l�Ʌ@ �@ �@ �@ ��C ����$�P!�L��t>�Lf���L吨(�H��I4��A-�g�%�DgpI(�l�$��i<`/ �y$�&$R�?����gx�K�L��E�1�$2ņD�������&�6ɚ& z!���I�'��_��8D:؀w�4��O��(ȏ���L�̆���6��F�c	H42؀�`�dX+�E���Z�6$Kp�3��^H��|�5�C�P8$���`�� ;�N�����zP.��k ���d�͆H���d�����H��}.�����sb�)4.�AHdP��>�A�!2�� �A�c�t�Fa@�	2�H�s��6��ׁ!{b2�=�g|�s�J��P@���Luc
@,�!X����yk
�HG�
�G����O`P�*�[0x3��F#�VVxn�)�M����82�;�b��sT.�|�RjC����h|"���,�s��*�����@�[q���ѹk�]*��`]���J�fx�"���K 7�
�(4m��/�Ԍ���35�hcV�(tx���ԃh�ɠ�t��
�� ��+�O �C����ut>�'�pE)�xf�y�u1�P���ƚ�v�9�e�׀)u�s�( WKPsp@���6�W&�J��>����6��#�sB����=b��>�x.\p����@�@]@�^��Y�5�� ��jlM`�d�� '���x�^��@_P�Lm��~�)�oP/��3�y��|x�@,�*"i�.����,�ԐEd0�KPo�ǟ[�sx��{����dp����#&�?;l�^�w��R�<2#������������'��%8���3�Z{9�B3��X7�E�^���`怳��΢vnೆ�i��(8�`6�Y�Yf�a2�!0K����6(���q���|AIdk��:�t��
��	�qB0��$�_`���A��n�����>Ӹ�9A���@ ���@ �@ �>G���P�@��C��]���7�J��5 G�����v�{�>�d�=��^�?��ϑwv�4���=��ōsT���Z�?����o�˻^�e`��At2�w��}����;������'z�{���
������w��|��@ ���������=�3u�o%�M�]���`��l���>�^����aG����gd`M��v����ޜ�4λ߳{�A �{�����o8��e����������E��ݾgL��_a`��-�����@ �@ �@ �@ ������a�G�@ ���?�e��TREE  �����������������                               4x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�-
A��G�͸70Y�NܤD��EA�=�Mmv�$h��K(�`����;������ :0�̵X@JUѴz0�P<�+ܙ(��r���z����`U|��hX+��Uܬ�K���P�Pq�N��V̬��'����5]��:�&��[Z������TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�g��������`�`��  �TREE  ����������������                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    x�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             +             ��OCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c9            ]��            ?�             05�'FHDB ��        7y�\d       storage��     e       carrier_export��     f       cost_varR�     g       cost_investment?�     h       	purchased�7     i       cost_investment_rhsc9     j       cost_var_rhs<     k       system_balance�S     l       required_resourceX     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_cost��     p       total_levelised_cost�L
     �       resource-�
     �       timestep_resolution|�     �       timestep_weights!�     �       storage_loss�     �       export_carrier��     �       energy_prod<�     �       storage_initial�     �       resource_area_per_energy_cap�     �       lifetimeU�     �       force_resource �     �       energy_cap_min��     �       energy_cap_maxd�     �       
energy_eff/�     �       
energy_con��     �       storage_cap_max�     �       resource_unit     �       cost_exportN<     OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     *      :�     +       @�%�OCHK    u@     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                "vs�     Ma�}       x^c`�
���;  ��TREE  ����������������\                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    :�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �7             Et	           ��            ��            ����OHDR4                  �                    �          3L
     S          +         �                   F�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              :�     /      :�     0      :�     1       ��T�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :�     @      :�     A   5�?         �!            ��            ��            R�            �e�fOHDR�$                                    �5     S          +         �                   `-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     3      :�     4       F
�(OCHK    �           +        _Netcdf4Dimid                ��Q�+ �   �TEex^��1  �JC�� �*௉�T                          ?� ��   Lr ��   ���   0� �[�TTREE  ����������������"                               $�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�uPU�6|�"���"��t(!-���]�%�R��*!� �
"HH���H�`P����ߜ�����7g_3k�^O���׵���� 0���/�v������-���Q�j�9�cZċʱ�L$m*��X��Ͼ�Ό��gޖ3���`l|��|B9��������9.�
�Bx���<��Ɵy�I�wJI�D���0�s�y���Ռԏ�4y������p��:���M
M<"2�J����ˢ�$�S���n�6R'�X�k���g.v���f߂/��+�8�-;�L��<?��?�����MR����˦K���[����p<�@aC��g�1��c9�gzs���9c|�{��c��
:�n�=��*�l���Y4����5
��l��g�6��'���[Cd��I�>%�<�'��2���{�_gJ�����_���IG�sl�;�6`�0��ojf"�n�'AQ��y�>�3����bz):O���`�������i�ɖ'���S��՘�X�O\�c8Ml���ï)�n/��/�1U���-ދe�橘�;͹�IR�E��7��M{ɨ�)�d���������[>�cV&å.{H�"�oޝe.��\։E�1��;̪�Nj=�g��{ɘt���^^���7�p�׌3XD)��-�O���op��WX9\��a^��K;��x6K#&�i�8�����"�r�̰�ߦ��O5y�n������� �.��?��3;�E6'�"Kh�W�xS|����ݳ��o%r����k���2󙺓�]֛�����ܥ9�IX�������w�'�Ƌϱ��s���g�9aT�qT���ź]ζ1�S��ѩh$���bz��G�}����y��:*�K�:�95�4�m-�3ٙNo�SE��+����<�h��+nz,��⍈�+ƇO���^�WN?6����Z��I�'&�!��}:U�w���K�T�������� Μ�\���T!�d:���ט���Ѽ+;~�]7���ַ��	ǭzlK�����\�$^}�5�����|�����MLE����ӗDz܄\�$k����7�Dо��W$��R�|3�ǻ&�}B��3�C��?�qL��ݵ>�7�w.{��R�__��bu3F��F`�綜�i�[�ų,��̆�4��c�E}���-~^H��ѡ��d�ߏ�$'�dg�$�3���C��d<��c�W2�d�x
��9��T+c�^���)J�>^� �8=_wg���#%oOX"�E�F�<}{�L��f��N;���d�;�������}�hȩ�[�,��������ۮ=b;�����i��ʕ�*�b�.���7��4y�lK��/��`{)��9V�������ٚ��T.�wNZ��]�Ƚ�������#C�:�k����l\zO���Jn�mj�G��f�>Q�ˣ����i��yc:B��/l9�j����<��a�%^I6Lw�sNwҐ.�f�_����>�.Ͳ�Xp��PK�n9>!	9�q�����iA���K��{Ǹ��	�����wv젥:Z�O���s#KA"C�räsͿ��%����^��`�	vZL�~xe>t?�Yk�5&"�� ���"E
 �
��P���G��J����8�+�6�y1t�G{e � Dq��� ��� � Z������k�l~/xS �0�|3���[>@w��8> x:<:���p�g����Q,� �� H�l>�x��
���������ho'��`f��,Z�|F ��}6$����6@'9@<7�F�� 8�v�к�c@/Z��
��*�)S��|y3 �Z
�� ��XQ���A���+!;� �LHd۠1# ><(<��а	�O�l��@g-��fE���6��%��@��/(�.�?9�5,���s
X�11���Gg��d�M@�дv&x�������� �f ��˹t0�`Rk`�HSt�����Ā��!� x��} v�����N:+�@�'�?5:�2�ʢB���� r2�Y� ��I(J$��c`� ��jUH���g-�p���$%M���7������D1 �&#���b��qO�t�-IрYRF�A�5��������С�b��&��^�Ox61V-��O�X�・�R���n�均����uw羃�Y�	(T;��@�!�����r��(8.��?�gl ��k�5
��c4:0�/�".���`(jh	R�eRl��_�;I\�>��QЫ �� q�\��JV�K �RX����bP����PO�\91��rAfo<��G�x�0��5��$5uF�F=y�����Q�"Nk ����-��_Q�X���@}�`�z*?���d6����s�� k� �� lz JQ��������� �"ޣ���� :� �_�}l��	HXgW�6X�0���ٵF��F��F\���=D�G�N�ٓ`F`L�� ���u���Md?�i�"rΏ�tI�ߌ�E}���-H�E�(�5d?��F<�B��v�ΜG<%F� ܝFkQ�ȿW���6�9E��p���	���5�/Hk�&�z �������5F�sO8F��]�ډl�!��輫e�f�:v!]�cCs����=Q�v�?6�e����G>�Qz� �mH�����!�W گ�줣ڏ���0� 0� 0��r5�<Ӫ�&7w���#���(".PZ"�}��ݟ끧�)��z�5q::��Y<&��ݴiQ8������X�{�Y��6��m�Q��UmJ��%2� ���>�����X �L�vUb���W��E�Wҝ:)�Ae$���mw������K�35tl��yK��i�u�o=ڳ�7��饲��'�-��Ҡ걹�����{�+�R֭By����CG�çc}o�,����\��(gҫ�ԫ��y�]`��jd�|cg��xV"�L��!+V����%Mf�쉛פ�Y����Hw�.�9ۭ����K��"�ඵ��ű7;ڂꩃ��R�p=Ʉ(����K��rv/�Z
	3��孌t^�'�t����0IyW�&Њ�O��Ϧ�����z�$�z._���*��v�P�v����'��7���^�g�t���\�d�e�AT���pm+Ӧ���{��}�J�l3
^��6��lO���6�YL����tu���-�@ңށ��C��ߵ�,E��Y�7��i7qT�e�y���y�,�<�|���RB���KUl��w��=��/s"^nKJ-��Xz��IPQ��sN��&�ٚ'T���
��)�����c喽��MP�A[-����\Й��G>b�9+��v-�f����M�mѧ�rĻ���f����CL���\�ٳ�0�'�x8eʜ�"$�Vg.��i�+�<a�dݗ���+�M~m��>,s�_�n˒��^����i�6_K��f���_Wڥ�|�E,�q����դ���m\vq|B�e��n���9�W���s�2L$O�gz	[d�F�������X�jXM���s
B)�^�8��L�<����N�FO�<���޷�߀_[g7~��ͭ�^z��hKoR�Wx߉�y����[c����]��U�V��֌u�~?��ø����H����S�l�~��(!347T����N����8�"7����epU��awغr�ܥ�Ș�K�dll�[!��H뫷�DɄ�&9:A��+֢��Mq�O����T�{r���P������ը�7���|�_�b1�C�S�S��fML���ڙ�H���?%Tqÿ�eX:mn(���V��$)9�=�=>�w��'�Q~u+D.CI�����٘��g����n&騕�^�����9�=v��ʕ7�Mm����2�*�w��͘_�}��ohכ��t����I<E4ET�F�"quIa����1uI�G&oF^A��Q��]k����.]?q�e�-�.�J+���R��6�3�?�gV!�VZ�wj��3�������Q?��ki]v.�w�l<�o>n�� 	���0����a��K�kn�sz��8��y�sƻ��]3a�\���"�b�4�������Zv�8i���M��o�������k	.	��a���
�J�<���1ș���?[�����T�/���Wͦ�7���\vI�W�ưy�_� 0� 0� 0� 0�߄\#g"�1���2��.��[�N����gIY�{2C"Ri_��3!G�$�j���I˨��ۄ��U$8O���.}%z�K5M���^����F�������.qچ5�.�ON��tƎ1��2�������+t�>�G|+C��3��Nq���G�Y�,��Uo�xj�M�,�
f}�щ�}�AJw�;�k�|�q{�SS�"W�e�������8ثqn�g�m��BeU~Bu0����DΓ�3O�҈�|�|����f��W5C�0M7����+Xd׺��
��t{Ln��!ӽu&�̾QG��j����e6�8�'{bZ拎�'�l#"x�m�U]�R�m��!�+)���ԫ?�S��L�Ի)��p�)�=o�������p���$�X#gZ(^7��h�o\rO�̰'���"� ���ƃ�	_R�ژl)F�)}�|b-2E�9��[�!�i������196N��`L^�6�PvիٖK��F�m�C�V�:��[-�������S�ߗ=n��le��!�ˎ�m,Ӱߓ�S0�u��SF���1þ{���S��̋�wh"���sDp4�,Vk;KCJk>wu���{l��@�(�И���s)�տ=V�*��+����A�����ώ4�C��/�Ӿ�&�,�L�~w0�*�*��J��}�{�@|J�v�t'^L�~����OȌ�F8g���N�_ײ�tj��avW��c�cpm��ou������儩���<�O��ö�^��Ԭ�%�~�0�KeF�o�����������Ξ&,�c����Կ�(�9}��������ɺ�A˫:1��\�e78yQ2�_GPWc�V�LnL �-��9�*�սT��፨��u���*s�i�%,2�RBo�߿���CDI]dw��O׻�O"?�k������#���*�.sɕAW]e�X�|��4���$i�;�]�k�r�О�J���S�|%������;�5��99���[�b����YZc"�k���W���~n��c���o��bڣ�{�)%�	T����U���?��c���9�يw>B���	3&G:����CH��qr����a�-_yH��E7�XkE�S7r���L?qQ���(H+O�P���;�d���2�r�\f��vߘ�U^�$�?���skq�E��$��L��g	�C5#?�O}�->6��M��j��� {�������m�׏���_�n��V�b2m=�f.�y���?��5������O�O�?8������%��}�@��5��R*�N���Ħ�N�:�1��Ȟ&�>f+��s�K�Sv�K��|D��;3\
(Ly��O�nD�L�2Ǹ��^Pk��5��")���=�Bt[��lݘa�������"�\i�_�ьY���	�GL��WF�┼�v=^Ph�t˖�� +/�))}e���ӏ*�i�G��}|!��7�(*TЄ�_,�������"[{Z�L��3%�h��k!���1��,�� �� �f�_�ZO �� ��x ?# �D� t�� ��	���k�K��������� �|E�&р����P_H��'�����_Z4��G� �Ȟ�Z8�/`	�s��w:dw� ;{���	Z�p�@�1�5'@�'�L�W�@�2��Rz��|ݻ��[��>�=�S�9��Gώ(n�_(w^TJ��Z#��r��D�np��:̾B5@��� H�1�� ��Nb@�%���Wæ(�f�� �#@�[��=ؒ@q�ZM��ݑMK+hU�����hsx�j����z�N��`C��/}��9W`FW�9�ej���|�0Bg��CR���*�]5+�ϣܓ� l���;C�����Í�F�3
�u`l�.00�2�r�pH���"��5�v�G�A|&;��B��\]l¸�S'C�ob���N��	�
%��^��өp6���A�<!n�����3Z;1�*kpHhЊe�U[z߯[�^*h$�����8����j ��Nvk�_s�ǹ�p�XBڰN��z@��訁�a �n!H�"Kl��jν�qd����J�
�K!Q-����t��:����`~�$cH�b�}�x��E�����*3�܁�ҡn�`j��	U����,�A�����ayS�Q���)X1g�:��T�p��,x��J��k� :w���4�Hﲂ|%[�ʿ~J ��:��k ���`HV����*Bt��i��{��#;س�� ��w'�,`�.�:��f�%|=��A�hD=�P��?���+�7�wx�r c��� � �= l<����� _P�X������������Po�d���	�8F�0�x<�z�i3���VЪ�8?s�3���)�1��#@v����G��g�PtO��B�F�a�s�Hg4����H"⻳/�(>�%�U�va	i�w4�j�|���L���"�h�4�'�ڨ�/_�Z�r�D|�@�(g4�������-ŉt-���?Td����G�t����MFv���8�]�S'�Gu5A1;���m�����1C���zs�qw�� ]�.�����jf��z'������ֻ���Ȏ)��1�?v0� 0� 0� ��Q�`����We�/��y��w����W��d�2G�%\$�����;��>v=y���Y�+Q� c��B�9�/����>W��^�ns�SMD��ڭ�}���JS������;�#J�xﵭg������/�J�Jo���7�?�#���s����!�'�	d�\ˮ��^eʿ=/�����.~+N���귝.��$=�I̦��u��z]��Ӎ�Ḧ��c�7<�1����Yߺ<?�+޿A�?���7�.ɞ������w�v��]�[�.1��y���AXK��E~���1'=��nL�]��j�7��p���33ϝWRm�#E�ja?l^���Q^e�`t.�*|<�L����nR���b'�St���������tpj՗�����F/��$�hQd���}�r��!BE��w:�o��+�1Kz\�q�4wHM�5R{/q��uE��H��x��笎�D��ʏK�Z�Ƴ�*���LϿ~�Bm�jx�5���������Y�f��AVs�zX����n�ٱ��k��S�H�S��qz�j�>B�"cgk�7�i�2�
��u[b�X�Y���;q�Y�ތ��2fޮ���H��U�mܹ6�k��⑼)+��SS��
�Rgұ��O
�~�xV�-���x�C��F��H6}��J�����.�oo=��s�W�?5�ԇ]	~H���&��·��y*����J-ݩ��$q�[�#u{St��ub&���*gǦq�߫�Bf������b�rC��!X*Rr�?T�9i�^�9��$�-�/�۪|�G�H����z�f��"�G��I�?y\�S���bߨ�����Ր����Hd�B�YתS�I���,����Kɻ5���?�ۆ�^���v��<�b4e<��+�����9�?XGB�x�ݽמ^�彄��][��/�7+��޺|�]@^�P����C@���H�u/�����jL�����qg�J:8{���^������]Ӈ�h3���F�Ƣ�
��᮴�뼽��'��M���t�n�~|�����8�&{����/�f����G�����7�y'8�؅��W�nxdc�V�uo��H�?/����e����I&��E�\g y�(q��`��nU�59�!��P�a��w�L�5M��������n�yN�zԑ��n,�S�����Sn{��2A�u�k.���Ɲ�nR�}���O�E�����'7ǹl�o��8���V��(e/"�Nͩt���>�pҤa��z�$�ig�O3y��OU�~�+i�z#Ne6�$}��]�k�K�g\>��l�D��qq'NI�ߟToE`�͇j|�똜��%��#4fǥ���#_;�"AD�Ik�{�.��/T8q�f�y��q��7�[)�m����.�紞�R#N��X��Z��í�"3墌��B��Z�4	.���W��L��r���R.��7z��G�>��q��Q�GZo�Ź����?�V����/Tx.0�[��l�j�������;�5��T.M��UD�_��>`�`�`�`���Z��&�X̙���Q�h�?qL���x��E;�:�ipֆ0m�m���*4VW��?]�~n;���y`���	c�T:V����
���6D]�q��>�)�S�dEW5�{hi��K��%����4sE�;����B��6E��>{�㞤��gĆ�:��C�~�9՚3HD�<{�m��G��_�}?1��?�ɂ?��jH�~倞�S����D�g3��<?�D��I�$�QtN�ֳ;!��٣��49�n�m��9�pw����!c�zW�݇毵���Z}�u�ȶq�����O/��/�[$Юbzъ�t���g�2Y�w&��n�f�s��k�$��(��u\�5��/?�C��"��DZ�#F1?��/�N}˖�m���9�+�F��Y���̒�ò'��8GJ�0n�xyC�ba��Y�mɋGED���na+�/���0E�,��Y�7+����<Z׃Al/�W��͗��檚,�od's�Ҁ�Dσ��c��=��:`��a��$�lf�RkI�D�j�Jᠽ��������:�H�g�A�?���ϙ�6��"R�J����
͢W�s�}��W��ߐ���kχ��l����Ć�Y��o�C�v�gDJ�L?��,������oz�V´���/�gK���h^�?���S�Lk������[�
n���;o�(�$���pk��:��{����6�l�v��Sl��X��}P�G�{�H$tox��9Ԉ�d:^c1��8��oc���E��>�[�Z6O�tt:p��X��g�d�}�6�}Q�[���.ȹϹx=>2v�;�Ӌ�Q�DI��<�g��In���9�<�;�s��g����Sj����O<3�����`�(��PU�g!�N�U��*Ƞ���n!�˰�Q�����w'~�9y����J�ox�<\�����
��\�[K9u��k�GNV�[鸯�#����Q��׆�SPw;���uê��Trq�&E�����~�g�=�Rթl�ZT8����kN��Rlanw�$����)Q|Z�ɏST�Ԛ<��i��V�]�B�?�_�-��F����U�V�E�d�X-X8���k��_��,�~������_Ω����a�|# �~�f���S�����G<z����A�rZ���i�&/�.ҝ�:�a���'�;�x�|�s&�RH���ϔ�"�.�m���DWtۣ'D8��������Pxٛ�R�����R�*�B]�^����\b˲��/~��+����4�wH9�V����m��\䭌���
M��J�i�s�<���':=W�1_/�׿�j��@���[3z��Swq�%Ɇu��������ZjD7Иb}Z,H~gg0�<g)�F~9ќ��Y�`1!k#�u+�'�"�ˋ,�b��%��_9�Gg������V�?xma�幙/0��o��c�ҞBwA�]��ʋ=�v<�|��,�DjYRї�ꄔ�y��(��p1�'�	�#���+��u=R�M/S�� K+ �R���v ye Q�<��[ 7 ���� x��5(:ќ:��8 �i ���ˠ�@�	 �-C�A��N ���L�|������ Ͽw QL@��8��
p%�2����@���8��)��6
�@`��kQ�k� �� -���'�Q���7@���1Z7�����FX����e ]���R �� "��$Z�|�$�E����"�| �Q���gT�iS ����� _�:gN�Zz��8�%��9@�kC�~ �O|�� j� rg���@���nG �m� �j��R�$ɀ��!���K��l���~h�W�j_u�n@ǆΤ�M�+�`Q�;�=|;`��k���9h��W~h���3� ƪ+�İ��N���;�Q��p�@s���y����ƭ�3>�~ZE����b��W�r�f�M0x:H&X<e��A]>�7<�b��*t.�Aw��g�q6x����������=x��x��`�Y:m�=���fy���y�b{��:�+������>=;�����~�^���~�w~��S�����g!b�pa��֊���O[%8�Y^����`6�WO �tOµ��W��(/CX� ��m��6�_#mq�41��C�Uԅ�K ~�t֫������o-��@�O�޸�����A�L>h{��t�8 9����I ��2�H�)3l=Q��^���
#v]`y�z��@\38^W�_ ������0���:�������X/ +�wS n� V� u�� 9Xh��z�D�F�5�	`�Κ��Y!�3��E����8��� v
��7��N������_���1<Կ�� ���'�6l���C����Dŉx�"Ōx�3�>#�^�>�D9_�r@��� �7�c ��޸=@��?��g���� �/5ʡũ�  �x[[��!ͣZ���1Ľ� �����-(>�k�~i#�J����&�#	�+@1P�9M��	��n�sK �6�P-y��Q"������̿����s?Ǆ�!�+��k�򩴍��Z"}��AƆ�vе��=�ȶ(���o b�}� � ��H��tP-P���I�{?��P�,��F��5��`�`�`�?
-�"��޵���I<����}J��:q�1oz+F"-�̄���Kk���z������f��R^���,�� �����"ݪ�	�c�{̟�7K0J����@����U��A]��FcŨy��적c9�W�#�I�������2ּ7<c�fIC��W�ZG�X@�m���a�[%�K��o�BY.���h�9����1�"�a�H����h�mS[��Oe���_�n��mʓ�:�\�H��;'�9Ɓ�����YV�Nur�IӦv�ڷ�S��7����bYK��NaBj(V��"��V�%)ʐr��U{%�}^�^V�݃�E���/������Ã��ث�kD)�r�1��~O%n�����ق(�'͕�P��.]�kB���g#U�����5p�����~+S҈ϼ'[���q�����+A|�r)���s^�gĺ�/>mۿ7m�8�2��<��K:�@�}�to�Y��ӕ�z�b�I��տI�m ����`q<w�*.��W^�SM�y&j�_�	�MSr��`�,����/k�pRl'p�u�_�_C��g"Wv��茟���Z#��+���wYr�x7�iE�\�;�t�1��Y�vh�{S�N7I2!���KV���B���x|W�;O��~t��U�;1�9���I�9����Vs�b�l�د1ѓ➯#f?��h0�����:���)`/��m�����=q��g��;s�P����!egoF�*���#�a/c�)͗���DL��Q���>vt:�]��-�=~/�E����x�X�����0����{Uڅ	S*{��>�W�鱭�Wj�:OC��֘�T���ꃔ�![�Gb;T"�b9�������|�P�~�_�q&���;!���.*�RJ]gܗ�6�����_qѴ.��}��N����� @�$�i@kC9�[`d��^�9��Gu��ǣn>��7�X/u�A��zd�ͅ��R�Ϟ5_)=�|bŎ�>�|Z�Ӭ���n��c���]�Ek��_A����U??�6m��*��F$W�����K�y(� ���h%:��\g�W$��c�(i��c c�{��<G�!y�|�¯ʆ9�?�]�|�%Hq��^��ֹ&��I���\�h�zY˒˘��Ru�pZ[b��������M��S#MUJ��+�Y>��_{�=��y���%�����z��q��҇o|���B/8��,����@X��\��#�f�����mw+� /*�R��a�B�
K�_�iBI��j:�xζ�([e��n��fZ�i�X�Qu�����������:1�Ӿl���rF�I��k	��a+D���&�/&d��[��3)�cԱ���JN�v��j��cnS��glZ"�5�.����1}.���D\�n�M�T�Ϧ����,q,��������5���ٟ4I������x��&bg���K$��}���d�Y t�O��x�E�����|�ן�$6{{���i88x�"[.V�H�?��I6�|c75A+�bٵ�擐�W�1� 0� 0� 0� �7a��r�G��+i����b���RO���l%��N�5ޞ��β��u6�b|;�i��G�ΓSz2\���y����N�
׹X:Ӭ]�ۿ������K�|bd�c�R�F<�c��mg�-S�
>R���'\Y���8�N�u`1N�T�n�7"R�̻�z��Ż��n�K=�f�{ʒ��[���֖.G�xnN��Z���-�݄����?ǐY�*�΂\�������b���գ�[����zCb{��겧/��狚y�v��z�惁@��Enu�}"�5����olM�?�l ��I���i�6�5�:##3���N&���d�1�0�j��s)�R�����{&F�fBM�#��s�:?�,����j�����QZ�7�:���ݰ*=lR�`S|_�<�v��
�ﾮ������T������'ʵ{�}��!�.ȋ���~�ƅ=��I(�9v����-�:.���Mӂ!oHs�g<^=l�,=�����������3��,�K�Z:���Z^�j���w�^h��B�Տ,4uڴ�?zn�5wf�p���MD���`_�p��!t6���`>��T�72���pd��\��[��v��ö�N�*��XJ�r&�*�.��������|��X�TΜ��x��Ļ�}���'}U��4~���N�x�[/<�FnR�'<�j�!���.��ʐ�/�����45��R2*��~�y�1R{�|FW�]�z2�3_-��V��Q�9� ��ꅻXp��u�g�zĲ�NC�ZMn���5m�f��Z�g/�����b��5��][ZW��ଽ�dX��`�{�s+��E�#s��;9��=�a�>%^��ko���e�]����,oOl�qS]�by���G��5�a/k�A�[����F��7<��R�B���rH�}?s5ѣϬ����>F3N����W)5j��v�YZ�U��;pi�K缚U�t1�'�r��+�Oǣ��u��iS5�G�:��=��W&N+�#hȿ��T-�˹\�����w�]��E˺��G�TQ�O�|��^�I���QJ��'��#%��}���Zj#�y�z|�"R���;(W�0Ʈ��y_����dv�=BbI�ضb��Ő�� �k?�j_0���fh���y7������_���:�3[�o)���Ȼ�d������[���9����w���SF�)#o�ڥ.�`�k���OBYڙD����~-��J+1,��]�&X����n�O���5�S�$��z�����U��;5�K���J��C���3��N8�))��4l+u">q�5�(�}��{\0��AM�Z�}�޶Ue�����Ŝkc5�qѻ��B��Vm�Y���蟶2D��(��(?^|��*�d^��RV��[#��W�T.ZϠl��Z2���y쿯�֢��N��_�%����F�������Cµ�{�增���Ϧ�m+�Sjm
R�~��*��M����gS�>��{���}�,��m �  ����p�P� ��`k��@����O@�$@� @n�?� ?������BV Nu�3� �� �o�� \�����b�N�o� �D1� Lv#�� j� �(NH��	�M�?�C���@C����5+�`����9�{
�:�RD�8���n���� �����=�o 6ɨ6�h���xk�Tb �y�� PϑmwT3E T�]\�D5�6 y��������R �A mTnN�˟��l���E5�A1�P ��S�ֈ-���@hB�p'���=5�[l�8�&	K(CW��j&�C��D��љ�������� ko��a>\q��u[�0�������-i�Q�
� <!���P����.��;:��4۞�Oy�$/d��
�<��XxCS��$j��@�q<� �!H�<f�'��j1 H�~�ʖ3I��?Ru������ى��wȝ-&����{CQXL�f+Wu���C_-�r��!, �4���T����v�(�u�m+��J$� ��FR&8[F$@�1��U�7�����a�p=����L_ �ŷ������.�<�a��3Yp�l1�J�By��=�R�u0��	;�����{� "�݀GA	�ʁ��Ce,PU���e��N'�v��9�^���*�I��=b���7D��~7,x�çD<h����o��d�Ƿ`iV�L=�X@�Y�"~ԓ2[�� ��$E��K[��=��zH�3�3��q��%�w�\��l�W�8����;�LԣjQ/!�[��n � ���E�� �0`����kĳQ��_���@�5�������/�
y��6���/��QO{*��.����i�{�#l L?W/�T0#N+#�uG�D\�FS��O����* -���H��<���C�VΡ���*���t��;�(nt���%�l">v ����F�<@�0�8L�΅���_��G�?�B���G����}�*����ίH����H�& �������@��=q�6;��_����ۂ|Nz��!�Dg���BC�҄� 
��١D����`�`�`�?
��'d#n�u���V�����+�W/��Ū�����lE��+MV _�,8��V#[���/O��P=�<�����p6��4��R�	e7��7����4���ns�0҇I*�m$5>U���,����CE�7�<G{��L�ݧ�J&�H]�F۰��d�V�rVO�^6H�̸Iz�n�����r��o����\�	��{���M�:j2�ڴ�Jɿ�]s��&�3}��8y+����ڷ�L͟���w,80�G���,0�;#�~qM��ZF��Ġ��r�b��!��5ꝼ�K�C����hX��{h�����̖��'��Ҕ��1��qr"�8A���gk�1d¨��%�����Yl�,ݣZ�[�Hm�v�4�+Z>.^о��+z�&eHu��@��{���4�8����)�K�^Z빾^!!>�X�&�6��RĿG��k<�Q�a+�T�Z�S��{V�+0�7U�����٦��W�$�}849�~~eR��[��d;��_$����E��>�-���xV�"�at����[�MUsXF���|X���D��G3��ѯ�/ˍd�v(�M0eM����M���c������5�L�s�ӭ	%�!b��V�
���Q�W�Oө6(�n��3mH3��z�J�u-���u�k��1��3��5B=[��"���`�*NZ�x���EgP�)���Ebӧi��4n�@��ߗq*�O�Esʚ��g);x�,�ӕ1]㰰��e�����M�/4��i=ِ��};9��f�K|��a���7K̻�%�Sj�5��6m
�|eKd�CYk����{�ک}�<��cY�,�_�9BA�s���LY�߆ӕo��XT���Һ�k�^�vc۩-�4t�+�~�%_/إ�l���Uu�W^�h�!ޭ�q�\�ߴ�i���g�]ھ9�܈SQ�J���ݹvw�Z�M�'�]}�N��r�v�A��e�3�^�q?��35�h$>�
��[��I���B��D��߇�fm?z�>8h�+ceh�=��H���A��lfP�{����nV���D[|Z����B߶ㆶ�O�<i⊺G7L�����>H�����2�9���sa*�����R��)l��FT��R�/�*��uc�+x�����򾺙�n?�̱����O�D���M�<=h@�>�B�`��Ls����a�E�ٯى�G�w2���=8>P����>�E
uk���Z�W3A�B���9�y"g(Av��e6�����e�W�B����n��/�GG�l�?l�)�V���z��6�or����[�8%�A�Uay��X�I����@�,�0a�;??)Fh|����hShV����dYi��'Ɯ#��
Y���s38�����C�b�ږ�ή�N�\��?�|�_b��Uy�ۡ�'ך��:�Oyŧ���6�,o��X�t=n�VzD�e(�D!L�>�ܟ��^�E���A�o!��|4P{r'�W��K�����V���W�1� 0� 0� 0� �7����>�,1�X�3���3���ϴͨ���-�	%��*K���W�̈́/H�aD����#��h.*p�|�%�{ΚՍ�[����x���i�;��ޖ}'�H轈�(v�`a��(bE���EQ,��`C(DAQ��A���ME��[J
����}�����w�}�{���7�Z�5�f͚�̏���ٝ��N���z��n>;���c�ۖ2�V�wf��|3�W������������wR�:<+KvH瞨��5�������z�ro@��_��;%%�m���b���G�f{�B�%SV/O�Ͷ��>tͰI۲^(��(�6��ߦ��0r��Ϸ��ve�*_��D���)̉}�h��!��!��,X�*+K2�v��%D�-�0�X#?QK��f��"��^�)�[`w��k��G�>Ӳ]���Vp@��ֲ��u��+��8V",�H�P��8���&�77'�\"�k�|���>�魎�����~�u��������]t�V�=�O�Wg�:�(�)�\;�_��K�J�sWa��\U���횶1jF�*q8[T�t��j�Ġ�˟T�kVl_�1��� U�����a%RsTVM��7zg7ί�5n�~��-�6�K�?�MUPq[�nK�b.b]�hF=��PL�v̬����_�y֥%!oC߆X����o�8�*9o啗���ǅ�f��*?���?_By�o�?H���I�a�;]��X��Gf��y$�����d�:���mǑ���Oy��xjU�o,�ٰ��]CcM���sV�J�k�Yx{Oą5Q�'����õ6����P�,�3�~	n{Yi�v�3�{�R��D����۞�wV���]O�cg����F��x��o�گTMI.���P��>�����e�V*�����8fҘ6�ͷ �cq�-�Gή�3��>n1ZW3jٚ��'�Fo��EQ��8_	�#i?v��'[0W9��c���y+�K�:Y��2�	=^Iݕ�������m]�������V�]Q~s����6ˑz�����8y6��2�Sd���[�hըZ�J�ί����=<����u��I���M�f%��y��o#���L���d&�H�z�����nh���h�!���ؽ�mէ�lv��Igg�\�r��q���3=�n]L�T_)Fv���"mS���C9]��7�iۋ��Is<"�|�L;�t������"�[�e��T�x���=���y��P�y���ݺ_�g(m3O6q/w0���)���>� v�}�X��z�\���Z�&�)��&Dv�Ed#��$���Nx��u��G��)�J����5��E��|�Sn>��;fc��l��m�c\��s��[-ѓ�Z}Gx��rm�K��	�n,^���������'+U��'���TYN$~�\����Ĩ��{�o���1��Y?�`�݃�3��6���
#m����<4N��{��V�hޡ���x)��'U�ˠ[&��FR�<ʑ�]�"�kL���U�y�{���vG�����B2�g�n�-ZFwd��ƚ������^շ�w�)P�(��M��XrL��n�P��i�n�P��=r�T2�r�	�ӆ�.,)���{��о���÷,#?r!��j�G���O3N(����p� 3� V�Dg�R xF �#�9�X�b:�R�V; ��@M O�w\;��������/��� 2, ���5�+R 67��#`�p �, #O\�xi�#�IG@�3�� �� �;x>ʢ��'��z�q ���UPp�8����P� �0������eD���{�x�.�?p�7�m����	s�qd,�;�Ys�o�;@�/Ǝ�0~|o�R��+��)@<���]�q��w `�e�� �x戓 [0n�n1�s��0pX�/�̼6����s)�x5�0WK�xp|�"��� gȔs�O0G��&E��)G ��4ӌ�Ez>�b,�A�<�.���ՠ���;x0�f0�nρ�^���2�<NJ��1Ϡ05�X�>�� �zu�m||KwU�G[�]T]��t��{�x�gvs��l�/�����f=�_���b?��ݢ�������_�sN���*��:�9A���Y�d�X8`��:-ze���R�3�l���$�	��w�a^��v�;ؘj���t�^���޺w`C������'�����|�#��?��s�f.e�	z3ܤ���M�:�ܥ2���8 y�٠��Gbg걆.4��� hMl8��tv�E�ȸx�_u@���pN'
����g0M��:��Ȁͻ .����D (+�m�����9 L�v�#ڐQ4�ڵ��>_�	�N�Г�|?�v/󹅰0_
�J�AS{+P
"�������e �X[!��$��P���\��Z܊5��*�T���} ������g·`kaݞ�Z�����- |�0{��#��(c��&|�K��^�mW����G&c]c]�90V���k��7wp
�C�X��ľ�ŵ�Wt�_:��v����#eؓ�X���x��� S��E�/�ƞ��{�����e�ѷh��G`mpDn}�?�P��w�p/���}Z�<����`���.��xM���x'�0���=ȹ��"�5�{�B^��$ ��ڊ�X-".�/ڏx��g��x����{�ϬA^���DްG^�}Cݙg�� }�����hkc
��$�؁���w2��-�̑����������W��#�b�!�b�!�b�[�g絑3��%_�-
5kN�����F�S��T��4�\s�BP�vw�f{ی��-��w��-}��҉ՙ��8�i��N��	��4���G���)x���NI+w�>ݝ*�{��IJ4�~��u���n
�iu����z�.�k����qr��i���8ZwZL���y�o�s�%�7J���m�,	�hM��W�2�M���r/�/�ڶ?e�*��C��v�>��frH��]ܮ8e�xN����w�ц��OX��J�䬸>vِ�%��_�9�q\������U�����[0����8���;�k^���.�������V[�E��B-=}�l��/���(Ί��A�,Þ���U�^zp8��ݑ�î�����Fx��}Q���+�\su�o�{���.�t��ݞ���ƴ�l�L�=C�]nt�����O�1�	�}���]���_R/���s�������7�|��|��U˽z�3���n��U�o�R�RN-S��]��dRLIÁ��SX�n�#\�zz���U����N��;�ч���{���k���������9��<��\���mآ�Ö�M��{���Pw�������\x���£1��$�������L]��\t�A+���������Iq��Os-W�~yyD��-�S^D��3:`���\���)]`�"�zK�G�N� ����k�壞WcR�[v��Z7����P݊[iqW}��}(�> m!�,<j�3ʛ����aݗ8oJ�)V,���n��T��/�vL�s���{8��-~^[|����kJpf}�Z&�ZU�zy2�b��7��	F�e�_sv���ag0����TYH�J�êo+L�|Ԉִ�m@cG���A�&i+Fݝ�q��Â&u��ɇ�V=�a�Ly���~��3I�k�~>1ƺ�cM5K����Uq�b��pj�Q_ʙ�e�m����k�lx�$T�����.|8x��$z�ǦG���������x/`ߤ�;�jm7|=��I���,�V?J��rb~l��4g)��O�硽���l�[��
+�<V|^���:�m�̋2<i���돻Xm��NkV<xu�u/]+���g8�8d�)���bˀp�g�o�<�+�v1'��Ӄ�V���~�K늈���i�����2ۼ-q��"E�Uk?믲�u��X�ۑ�3g�Q�Z�2kW��uʌɵ��?υ��[
�����,����sN��֭�'�R�����d�՞7�U&�t�z�K*F�]t�C�:Ĥh���ok��J��z�i�yϰ�z���G���맏g���u��9<́vakF��0O+k�V�W�W~>��ܓ1��T�6���_��ۖ%�Y7���.�����cf��6Zx����m���\�w���ZP��$�kX���S�K��=�qz��իw����x�m����g�(+�N���_�6���!C6�Y3Lw��~�%�����{L�r:>)��dƎ9]�8��]�]�+2m������G��|ɰ.%/�/����i�w�/P�
�����7PMihh�6�9\!�Gn0��!�b�!�b�!�b�!�b�O�N��F����^d/m0[��	y���߬r]g�e�%k�ݦ�.���x�����͛ژK�@]f;!�����	����: ��+Z�����'��-/V�Hk�]�y ��:D�B�;e���*��u�[b�	���CM�:�9/��\��G>q�NRN����v��D�jF�U��	E����/n����8�G�����,U&�E�H�D�q���� ���D��W����)E�qi�a�'��:��&ɸ<<9�ܧ b#����K�#���Vz��K*����=x��DY��3:�N/���|a�:�Lٰ�[��󯏵�W5?u��e&�u�졇>�Cѣ��H.\BS�>�s�������S�3����o��1��먝g�O��<�Y���qs(S��=�$��Ճ�z�-k���p��Ε3�lRsw|�s��vl���M.&���?xF��^����pg��ٶ�i��;�-n��-���0�g��y��L�m�	2�V��[>������B�o1ϋ�I���|���q���ַ�PV6���l*^<|Hi�������9�꽎�&[�rR�?}U3�n�z	bʍ:�韌��F�̘�,̦�Ӓ�����8�5����J�)_����Z�욽c_.^�2}n�̷�s�.:�r�U�3W��\��1I�ɯfվY|s^^|�M�%m�ɔ�{��aLՎ�c�7o�88뜴�]��!��Z�^��92��tw�u�'�ٖ,���I����Y͛6�=����U�p����ӊ5��N�n39��$A�%��3��\M�j������p%�fe��BZ)-�{ӻ�G��웋+6�ٿ�K��;;��De�<5}eFߞCK��a�����צ)-��uu�Y㶝�C���ީ7Z������K+�����3�o�xU����٪���wxxp�##���_��"��I��4�'�,;�w��rk���#�n�X���2�
��8�/�	5���C-F�e�Q���sh��q���)�ᘹ���&K���s����l�Â=c$���8>��4��j̞|�n�j�Z1aL̶*K�������fi��ڑ����P7�A�\�qoxP�����|vI-���6)��s������+m�������aW�~�H���������*u|l�h��W�?��J�mN�H��ܧu���q���GN �F�����/�Bݗ���ꋻ�6����HU,q?�Iꦧ/W����.�M�;�����_���~���l������*���t�b�(�Ȟ���_����1��K��2���Z±qW.r�r��ɪ����U��k�*���'������ZU�vqM��)��ܤ��}	��ހ�=y���gVj�W;��:Ƿ�l�,����re \�� ���k����rE���үw��V��r�i� u�X�'G�u���gsv칙��훯,�𬓻�j�0�beА��Ӧ���%h:f_Cu��v�8q�Γ�3H�͜����R�#�B7��$�Ң){�X��8B�& �2��ۑ�ލxkP���:?>��I4�l8 � �3 E�9�N@��ܧu����XX6͜��wȊ�`3�G�Y���; ��X���!�P��D���*c� � ��o����ͫ��σ� �ʊ^� ,�к`D���0�%�~��8:��D �k���M��}6�k��0�\ �_� p�Տ���w���;`.�`N�����kki �hg@�3�!S���1���ZZᵣ �Xb�O ���s5Ɔ1-�3t���Y~�Jw @�[k� �f ��P|��c��G�Y}� �N�Yf)�������u��N�g��_�Fkn��Y�e����߱�:�ې[�$�B���9
��?��_��hߵ��z ���-]O�a�8�
���/��J�ْbϕ�ۡl�
��uv �uٲ@5�LY�4?���!�'%@簅����mo���sot#=)j�2���Ӊ�~e���(PS��Ґ���-9QFӺ	#Z��o˛��N1f��@�k��㹦�gO���̌�}��Q�~�:��z��>.xiѠq�CXf�N����2��M\��s�,�h)JB���d]�.�4��E���Y�rn���x(E���E��r��d�%9P��z;�I�<h���=0�P"���ep���������]� 4��$�a�;�:K�2	db���[C��%��StF�Ɂ(�*�gXl(邵�4�1���^ š [�¡ �q|'q� �X?) �+P��B�H�� ��o�Z|������u�D���%�3���!��+�5�b"��9�g�a�2&a����N���=1��X���������=��ϊ��[�G�b��Wgp>���c�o�y�\@����P��p����9�rJL9�%�L�[\@n؃�n�=Ru�(�žm<��0�x��V\�����^<�:��vyk�v��M g��\#eb?��ưu�؛x���	;0O�k��K�,������G���s	��}��~'��y��<b���0��)�]���n0��Ǟ��u��EQ\�!t<3� �c���»ى�w�� y���MЏ9޿��?b�!�b�!�b�!ƿ�j?�_���UՇu�iq���{UU�G~0e�[�gWF�G�<{]�>�~�/�H#U-�����,���-s���A��%��7U�!!�Ww�xyzN��i�����y��OJ�k���p7~_p/e}Z�y_9�5�%�/��$����W��Zj��))=W4�*�.P���8��ʜm�1�����ҫ��=]ţ�YE�o��.E�3���e=K�\?|IȢK/G�=K�;���{|�ӾgVG�G�
^;*)CeX�ͧg<笝��|�� ��A̪`��S��s.-�˖���۬�A'�aza����G}o��o,�pfn^�7Oa��D٭5�BZ��+��S��	g�TMu�m�<}�B���C��sue_���_��ko�b�݅�ݟǸ�����-_k]wp�k��iǶ�=�u������}�����e]���y��F��y�5���ۃ��r�Z?k>��X���ޱZ���Y:'M��_dɵn|q>żg�T�����y,�����q�����y�k�$�X�Lҩ��
cTt�?�PJ���$b�ڭ}���}y�|י��u+�}-�R{��kM�p/�2�`M��K.čH���0�����j�㔦����{�f�q�9o�=�9C��}�|�����9�7>�V���EG��������>B�.��;����o��[�g�����fwN=�v�{摶ߖd̼�{�@Ѡ��h�❷����$�<W���i�w''fW�V�~���[���>w6�0L��[8'Yæ�ٜ�<��ä��5,���Ƽ��e��i��z�6�9u�������Wf�2�l�1��i��ABS�ec�l{�"p��/?�^�7)��o*K���j�"�(��t��5ht��)sU8��$۲��ok��<���|�%W��s���Y�N��?<u�u��r���/��K�W�x_�:�2���d׿3��uZZMhK�
ߐ`���N>�F:����-_�fz��}/����
׬b.?0bʂ[^�g�+�_���Ķ����Y��ˎ�z;s��
��JΧ��k�$��)��V��Z�����ʣ,x<�o竏�e�T�VGWl��&qn�����X��\��W�[���'���c�X{j���C��O���T�7�S����.9�@w�qd�uBmH=e�����~4{c���ݩy7�t����\x�N@-/4���>�r�pBɬ�}Z֗�cg�7� _�)Jx�zɭ;��v�M紧�U-�='����	yB��ؙ�LecԚ�_����^|��oz�9�Q�l =>!,�c�����ʝ�����T7��Nt0:/!�&פ�ϛ���k����S�\����_��U���L����+7ͬ}��7���)�'��l:�T�jҭ��v�L�\�V@M�|�Cڒ⣍�Kk:j�}�w��{'�L�ߙ_"�dG�=4�bE�=qD@��������iԥ�YF��v��7��{�d���vi��g,T,.X}~B�͎�6���YF?���b�|�c�]���!�7a7ǽ���&ԟt%kkU�`C1�C1�C1�C1������B��7�(8R	�g]��.+E�H:�Q!/-
tI���4A^N�(/K#)����4��>��)ȣN��%G#w�t�IKt�I���$H��db�Jh���Iu�����$A^Rd�~DB��ណBh��t*�O#C���)#�4	`K���Їc]����$����F�m�I��%�]t2�[^�J�;���d��hR���/M�Dh���/M�m�SHxJ/�|	B�,�"�K��K�ڤ��U��2xi�aK���N&v�}MԾ�:�@_��c_O������UE��"�wW����a'S�8��$��J����B�~褑����-�0�F��'wv���W%���"�u��po����^���:+��s����m�l$:���j���^���F���R�(�}5�_E��.���Z�]"`rk�X���*����HP^�0����b>�Q)`�v0�k���Q�*�3���U|Va.�US!`V3����fFU5�U�Q�,�le�U�XU�̆L^Y�gA9�+�Y�{+��1*Kx��T�S]k��:AyU��QW#`Ԡ|k��� (/�,(�a	�>d���m��*>��3�����YQ�+��}��Ke+�S+ddX�v�'��f�?e�M_�/��@��-�3��e�ł�J���X!`�~óK�O<FE�������c���X������(�"(��_^��g�BfM��U��Ƭ�mc~����ʿ}le|-`||�4���_ye�\A��Z>����	sS��l���׵�~yy�mY_ۙ�b���Ϩ�l/+a
�j1~��(��c��2*>�5_e�
~YE�Q��.�38U��*����Rv���A����;���A��l��
�kk�h+d610�R!����b�{����Զ�W1ѶX�`c>����*>�[�G����Q�Ę���Bf=�hc��U�r>�{�x,B['���Ò譥b�Itv�J����R�4�s$���}L���<Ay�PX��2��fOJ��	����r"
���Ilﬠboc?WS	�u��.�D_�B�aa_������R��V���
JOW5�VPz*)��
*��%���D<
���%����BQ?�H��R8G>i�I�WH��}5�D|B!�I��+M�k�.�@)�KE>���A둗�����B��J���("�C����_�.���YF��@�"���2T"��K�bL��4��RJ�xOF�ħ�x�B蔓���D�J#*ȈF�J�������UFğR�9��p�6���(ב�=n?p8��߿�����������6�������I�#\� pI��w�F(������^�� >�v����r��q}_�3�����C�Op-����G/��� آ��(�	���%���?$ �{��� ^���xԉ�x����� �(/��\|~������c|����<������&�}�'�%u��?�� �^� $�.o�DcL��/c�E��t��ԣ}2�R����x&�~6}�9�{�'�8Aj�H��ߤ:@z�dd���C8w���c��m�d�Bt�+�����w��b0��l��s������}2s�!+�2�zB|�Y�Ju�W�'�zx�'�M>d^��
�a̱��!s�����L_���SR�aE�;8�ꃗ]v���wHN9m�� �ӯ�����
��C�;g��9	[^��m^��Yvi�K?~��'��R�:�>������3�} *��>3�Ξ��no���܀�K?��=�}�`S���.7���gwFv ������שW!5�s_j�ˎ�ߥ���+�3} �	,�	�w�91`���oiv�M���>����[��{b�\!����7!+����� 9���y�񜔣��K�_�Mv�(��K��܂K���$zB��y�!��F�^�B|��x2s��{<����g�@z�#����{R���N
�_T�#��>��5��k��{����=��5��F��z�����^��m"�Q�a�%��w�Z�����8_�<��1>�wA}�q�~Q^��s�(����~b�Ǣ~��Y����O�c$�S�o�w'�m��@�U���a��g?��p������ ߸"r�]����8�w}������Ny��q����A�����g������\�C(>7 n��wN�p�GE��\ ��s���=?��q�㰈�~������Z:� ���������#Ρ���pG����mn��6�7�������7ȣ���p���������7�~�C1�C1�C1�� i���k���4UpTU i�*��$��+���(CQ���,���&���!�;DMAw�������K�T��P��NAW[ERGS����D��P��QS��QV�QSBA���ZʲBE�v5i�����P5e)5���"���J�A[�'���VQ����JrU%���܀��\7��T������q�-y����ڒ4h�*
RCՔ$��䥆j�����M[I����H�VV j(�4��%����^\���P������%�h��5�e���.GPW��x�(����rT-e��<�K�N�����
t�*]��B�	T��mJ�6%	�V%"�+K�r�d{��j��TY���J
5�~59P���+Q%����mj�R\%�p�W��Ė�`K�\j�K�#reI\P;�HT�Y��H�nW�����m�rR*���L���T���%	���:�WH�J����Rl�jRS+�ĩ�#s�k�\N+�+;@�J�IlYI
��&r�j\�ȭ*%p�x6�C����6\kc���m��6��Hp;�	M��$vs=�+`���5�i�#���H�
�@S����& q��$��O�4t�5L������Kjb|�4V8�ï"pXdNK-��.$�[9nM� �G@�2������
 �+����nW=�SSN�p軑��T�:k�<��قkdv[�]SA`��	�M���������@�1�8�RSM��RN�r�d�����m/nu��P��N}5	�#r>��
�	M����*�3��Y������!vC��� r[�$ns��[���$r��Mur� �o�9�5�8-UD.����i!6��9l�G���i����Bcw�����im�;���c���W�ؘ_v7���b��[�\>���n%6��l�@��㒹m�dN�@���w�ن���&������w$����mo#s	2��l��Ȧ��
@�*IIs�ehU�Ue��@]QABCE��!/ӣF�sU��<ּk�Ln��\�^2W�O�J���rd*G^Z����H�p$�ͪ�r�&G���Ui�e�4GEA��}�U����ꊲj2�-*Ғ<59Z���t+ڷ��ӛ��R\Uey��
�<YK�Jrd-E9���/p�:�t���>�ti��DE���(׫�@��^�@� i��^U�ui�i�!�4�9��(�I!�H#��J�A�Dn�A.���.���*��E�2�WScR����sՕ�zE�i��xG������&r��&�'r�uY�A<[Iğ�șȉ���9��2���C1�C1�C1�C1�'�d�ܹ(&����?ï���BDg�!������~���g{~Z|Ơ�����|���~����c�ޟ���������_�����_��� ^��~]k����Wl�w?�����Y����|�J~��1l����{�%��_��K��u����&���WσE�l�_��������6��W�����!"�����4h�W򳏟���>��N��>~��f[�I�7�O>�������ߟ�g6?�`�b�3H��#��?[�+ݯdpm����_�W}�W�?������1�3����{�J�̧b�!�b�!�b��o�࿟�w�z�����ϯ��
�����������g�G��������������돵���������&���_���`�X�;�?������C��g���>����g�Y��=���]����՞�.�b�!�b�!�b��� ճ@TREE  �����������������                               �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ?6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�     5      �~ȋOHDR�$                                    �6     S          +         �                   jH                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     7      :�     8       ��vOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         R�            <            N<            �@            �t|OHDR4                  �                    �          �N
     S          +         �                   5[           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              :�     <      :�     =      :�     >       R`hOCHK    :�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ܕ             a�             �             N�pkOCHK    m�     �       7    
    is_result                           +        _Netcdf4Dimid                uW�Q       x^-��
AE��M���M����m�eM�(~�`�fL��B��`���}3��p9����1�!eH[�7�a�K�pwg��60����''���W.��ݛ��f��N�@��K��Ё?��]AO��a�B0qw`��A	vC�����E^TREE  ����������������                       [H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4 ! 0TREE  �����������������                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            �`�0OCHK+        NAME          loc_techs_demand ��   �3�OHDR $           �             �          ��     l          +         �                   O�        �          ������������������������E         _Netcdf4Coordinates                                    ����BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� <  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� F  5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� E  ! Da�� !  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� X  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� y   dBt� I  ! f^�� {    ����   A }.�1       OCHK    J�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �S             �FOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �L
             !.             �Q�           <            �S            ��:�OHDR�$           �             �          O
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     C      :�     D       �C7jOCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         X             �6a         x^-��
AE��M���M��1ɶ��5	���Q�]0�b��	Mf�M&��ͼ;����c` S����!mu�0�%/��ݝ��k��,n��g�\�
wo�ꛡ�;���/uCZ�+w=uf��=��݁-�%�	bF:�
m]TREE  �����������������r                                      ug                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�uPU�6|�"���"��t(!-���]�%�R��*!� �
"HH���H�`P����ߜ�����7g_3k�^O���׵���� 0���/�v������-���Q�j�9�cZċʱ�L$m*��X��Ͼ�Ό��gޖ3���`l|��|B9��������9.�
�Bx���<��Ɵy�I�wJI�D���0�s�y���Ռԏ�4y������p��:���M
M<"2�J����ˢ�$�S���n�6R'�X�k���g.v���f߂/��+�8�-;�L��<?��?�����MR����˦K���[����p<�@aC��g�1��c9�gzs���9c|�{��c��
:�n�=��*�l���Y4����5
��l��g�6��'���[Cd��I�>%�<�'��2���{�_gJ�����_���IG�sl�;�6`�0��ojf"�n�'AQ��y�>�3����bz):O���`�������i�ɖ'���S��՘�X�O\�c8Ml���ï)�n/��/�1U���-ދe�橘�;͹�IR�E��7��M{ɨ�)�d���������[>�cV&å.{H�"�oޝe.��\։E�1��;̪�Nj=�g��{ɘt���^^���7�p�׌3XD)��-�O���op��WX9\��a^��K;��x6K#&�i�8�����"�r�̰�ߦ��O5y�n������� �.��?��3;�E6'�"Kh�W�xS|����ݳ��o%r����k���2󙺓�]֛�����ܥ9�IX�������w�'�Ƌϱ��s���g�9aT�qT���ź]ζ1�S��ѩh$���bz��G�}����y��:*�K�:�95�4�m-�3ٙNo�SE��+����<�h��+nz,��⍈�+ƇO���^�WN?6����Z��I�'&�!��}:U�w���K�T�������� Μ�\���T!�d:���ט���Ѽ+;~�]7���ַ��	ǭzlK�����\�$^}�5�����|�����MLE����ӗDz܄\�$k����7�Dо��W$��R�|3�ǻ&�}B��3�C��?�qL��ݵ>�7�w.{��R�__��bu3F��F`�綜�i�[�ų,��̆�4��c�E}���-~^H��ѡ��d�ߏ�$'�dg�$�3���C��d<��c�W2�d�x
��9��T+c�^���)J�>^� �8=_wg���#%oOX"�E�F�<}{�L��f��N;���d�;�������}�hȩ�[�,��������ۮ=b;�����i��ʕ�*�b�.���7��4y�lK��/��`{)��9V�������ٚ��T.�wNZ��]�Ƚ�������#C�:�k����l\zO���Jn�mj�G��f�>Q�ˣ����i��yc:B��/l9�j����<��a�%^I6Lw�sNwҐ.�f�_����>�.Ͳ�Xp��PK�n9>!	9�q�����iA���K��{Ǹ��	�����wv젥:Z�O���s#KA"C�räsͿ��%����^��`�	vZL�~xe>t?�Yk�5&"�� ���"E
 �
��P���G��J����8�+�6�y1t�G{e � Dq��� ��� � Z������k�l~/xS �0�|3���[>@w��8> x:<:���p�g����Q,� �� H�l>�x��
���������ho'��`f��,Z�|F ��}6$����6@'9@<7�F�� 8�v�к�c@/Z��
��*�)S��|y3 �Z
�� ��XQ���A���+!;� �LHd۠1# ><(<��а	�O�l��@g-��fE���6��%��@��/(�.�?9�5,���s
X�11���Gg��d�M@�дv&x�������� �f ��˹t0�`Rk`�HSt�����Ā��!� x��} v�����N:+�@�'�?5:�2�ʢB���� r2�Y� ��I(J$��c`� ��jUH���g-�p���$%M���7������D1 �&#���b��qO�t�-IрYRF�A�5��������С�b��&��^�Ox61V-��O�X�・�R���n�均����uw羃�Y�	(T;��@�!�����r��(8.��?�gl ��k�5
��c4:0�/�".���`(jh	R�eRl��_�;I\�>��QЫ �� q�\��JV�K �RX����bP����PO�\91��rAfo<��G�x�0��5��$5uF�F=y�����Q�"Nk ����-��_Q�X���@}�`�z*?���d6����s�� k� �� lz JQ��������� �"ޣ���� :� �_�}l��	HXgW�6X�0���ٵF��F��F\���=D�G�N�ٓ`F`L�� ���u���Md?�i�"rΏ�tI�ߌ�E}���-H�E�(�5d?��F<�B��v�ΜG<%F� ܝFkQ�ȿW���6�9E��p���	���5�/Hk�&�z �������5F�sO8F��]�ډl�!��輫e�f�:v!]�cCs����=Q�v�?6�e����G>�Qz� �mH�����!�W گ�줣ڏ���0� 0� 0��r5�<Ӫ�&7w���#���(".PZ"�}��ݟ끧�)��z�5q::��Y<&��ݴiQ8������X�{�Y��6��m�Q��UmJ��%2� ���>�����X �L�vUb���W��E�Wҝ:)�Ae$���mw������K�35tl��yK��i�u�o=ڳ�7��饲��'�-��Ҡ걹�����{�+�R֭By����CG�çc}o�,����\��(gҫ�ԫ��y�]`��jd�|cg��xV"�L��!+V����%Mf�쉛פ�Y����Hw�.�9ۭ����K��"�ඵ��ű7;ڂꩃ��R�p=Ʉ(����K��rv/�Z
	3��孌t^�'�t����0IyW�&Њ�O��Ϧ�����z�$�z._���*��v�P�v����'��7���^�g�t���\�d�e�AT���pm+Ӧ���{��}�J�l3
^��6��lO���6�YL����tu���-�@ңށ��C��ߵ�,E��Y�7��i7qT�e�y���y�,�<�|���RB���KUl��w��=��/s"^nKJ-��Xz��IPQ��sN��&�ٚ'T���
��)�����c喽��MP�A[-����\Й��G>b�9+��v-�f����M�mѧ�rĻ���f����CL���\�ٳ�0�'�x8eʜ�"$�Vg.��i�+�<a�dݗ���+�M~m��>,s�_�n˒��^����i�6_K��f���_Wڥ�|�E,�q����դ���m\vq|B�e��n���9�W���s�2L$O�gz	[d�F�������X�jXM���s
B)�^�8��L�<����N�FO�<���޷�߀_[g7~��ͭ�^z��hKoR�Wx߉�y����[c����]��U�V��֌u�~?��ø����H����S�l�~��(!347T����N����8�"7����epU��awغr�ܥ�Ș�K�dll�[!��H뫷�DɄ�&9:A��+֢��Mq�O����T�{r���P������ը�7���|�_�b1�C�S�S��fML���ڙ�H���?%Tqÿ�eX:mn(���V��$)9�=�=>�w��'�Q~u+D.CI�����٘��g����n&騕�^�����9�=v��ʕ7�Mm����2�*�w��͘_�}��ohכ��t����I<E4ET�F�"quIa����1uI�G&oF^A��Q��]k����.]?q�e�-�.�J+���R��6�3�?�gV!�VZ�wj��3�������Q?��ki]v.�w�l<�o>n�� 	���0����a��K�kn�sz��8��y�sƻ��]3a�\���"�b�4�������Zv�8i���M��o�������k	.	��a���
�J�<���1ș���?[�����T�/���Wͦ�7���\vI�W�ưy�_� 0� 0� 0� 0�߄\#g"�1���2��.��[�N����gIY�{2C"Ri_��3!G�$�j���I˨��ۄ��U$8O���.}%z�K5M���^����F�������.qچ5�.�ON��tƎ1��2�������+t�>�G|+C��3��Nq���G�Y�,��Uo�xj�M�,�
f}�щ�}�AJw�;�k�|�q{�SS�"W�e�������8ثqn�g�m��BeU~Bu0����DΓ�3O�҈�|�|����f��W5C�0M7����+Xd׺��
��t{Ln��!ӽu&�̾QG��j����e6�8�'{bZ拎�'�l#"x�m�U]�R�m��!�+)���ԫ?�S��L�Ի)��p�)�=o�������p���$�X#gZ(^7��h�o\rO�̰'���"� ���ƃ�	_R�ژl)F�)}�|b-2E�9��[�!�i������196N��`L^�6�PvիٖK��F�m�C�V�:��[-�������S�ߗ=n��le��!�ˎ�m,Ӱߓ�S0�u��SF���1þ{���S��̋�wh"���sDp4�,Vk;KCJk>wu���{l��@�(�И���s)�տ=V�*��+����A�����ώ4�C��/�Ӿ�&�,�L�~w0�*�*��J��}�{�@|J�v�t'^L�~����OȌ�F8g���N�_ײ�tj��avW��c�cpm��ou������儩���<�O��ö�^��Ԭ�%�~�0�KeF�o�����������Ξ&,�c����Կ�(�9}��������ɺ�A˫:1��\�e78yQ2�_GPWc�V�LnL �-��9�*�սT��፨��u���*s�i�%,2�RBo�߿���CDI]dw��O׻�O"?�k������#���*�.sɕAW]e�X�|��4���$i�;�]�k�r�О�J���S�|%������;�5��99���[�b����YZc"�k���W���~n��c���o��bڣ�{�)%�	T����U���?��c���9�يw>B���	3&G:����CH��qr����a�-_yH��E7�XkE�S7r���L?qQ���(H+O�P���;�d���2�r�\f��vߘ�U^�$�?���skq�E��$��L��g	�C5#?�O}�->6��M��j��� {�������m�׏���_�n��V�b2m=�f.�y���?��5������O�O�?8������%��}�@��5��R*�N���Ħ�N�:�1��Ȟ&�>f+��s�K�Sv�K��|D��;3\
(Ly��O�nD�L�2Ǹ��^Pk��5��")���=�Bt[��lݘa�������"�\i�_�ьY���	�GL��WF�┼�v=^Ph�t˖�� +/�))}e���ӏ*�i�G��}|!��7�(*TЄ�_,�������"[{Z�L��3%�h��k!���1��,�� �� �f�_�ZO �� ��x ?# �D� t�� ��	���k�K��������� �|E�&р����P_H��'�����_Z4��G� �Ȟ�Z8�/`	�s��w:dw� ;{���	Z�p�@�1�5'@�'�L�W�@�2��Rz��|ݻ��[��>�=�S�9��Gώ(n�_(w^TJ��Z#��r��D�np��:̾B5@��� H�1�� ��Nb@�%���Wæ(�f�� �#@�[��=ؒ@q�ZM��ݑMK+hU�����hsx�j����z�N��`C��/}��9W`FW�9�ej���|�0Bg��CR���*�]5+�ϣܓ� l���;C�����Í�F�3
�u`l�.00�2�r�pH���"��5�v�G�A|&;��B��\]l¸�S'C�ob���N��	�
%��^��өp6���A�<!n�����3Z;1�*kpHhЊe�U[z߯[�^*h$�����8����j ��Nvk�_s�ǹ�p�XBڰN��z@��訁�a �n!H�"Kl��jν�qd����J�
�K!Q-����t��:����`~�$cH�b�}�x��E�����*3�܁�ҡn�`j��	U����,�A�����ayS�Q���)X1g�:��T�p��,x��J��k� :w���4�Hﲂ|%[�ʿ~J ��:��k ���`HV����*Bt��i��{��#;س�� ��w'�,`�.�:��f�%|=��A�hD=�P��?���+�7�wx�r c��� � �= l<����� _P�X������������Po�d���	�8F�0�x<�z�i3���VЪ�8?s�3���)�1��#@v����G��g�PtO��B�F�a�s�Hg4����H"⻳/�(>�%�U�va	i�w4�j�|���L���"�h�4�'�ڨ�/_�Z�r�D|�@�(g4�������-ŉt-���?Td����G�t����MFv���8�]�S'�Gu5A1;���m�����1C���zs�qw�� ]�.�����jf��z'������ֻ���Ȏ)��1�?v0� 0� 0� ��Q�`����We�/��y��w����W��d�2G�%\$�����;��>v=y���Y�+Q� c��B�9�/����>W��^�ns�SMD��ڭ�}���JS������;�#J�xﵭg������/�J�Jo���7�?�#���s����!�'�	d�\ˮ��^eʿ=/�����.~+N���귝.��$=�I̦��u��z]��Ӎ�Ḧ��c�7<�1����Yߺ<?�+޿A�?���7�.ɞ������w�v��]�[�.1��y���AXK��E~���1'=��nL�]��j�7��p���33ϝWRm�#E�ja?l^���Q^e�`t.�*|<�L����nR���b'�St���������tpj՗�����F/��$�hQd���}�r��!BE��w:�o��+�1Kz\�q�4wHM�5R{/q��uE��H��x��笎�D��ʏK�Z�Ƴ�*���LϿ~�Bm�jx�5���������Y�f��AVs�zX����n�ٱ��k��S�H�S��qz�j�>B�"cgk�7�i�2�
��u[b�X�Y���;q�Y�ތ��2fޮ���H��U�mܹ6�k��⑼)+��SS��
�Rgұ��O
�~�xV�-���x�C��F��H6}��J�����.�oo=��s�W�?5�ԇ]	~H���&��·��y*����J-ݩ��$q�[�#u{St��ub&���*gǦq�߫�Bf������b�rC��!X*Rr�?T�9i�^�9��$�-�/�۪|�G�H����z�f��"�G��I�?y\�S���bߨ�����Ր����Hd�B�YתS�I���,����Kɻ5���?�ۆ�^���v��<�b4e<��+�����9�?XGB�x�ݽמ^�彄��][��/�7+��޺|�]@^�P����C@���H�u/�����jL�����qg�J:8{���^������]Ӈ�h3���F�Ƣ�
��᮴�뼽��'��M���t�n�~|�����8�&{����/�f����G�����7�y'8�؅��W�nxdc�V�uo��H�?/����e����I&��E�\g y�(q��`��nU�59�!��P�a��w�L�5M��������n�yN�zԑ��n,�S�����Sn{��2A�u�k.���Ɲ�nR�}���O�E�����'7ǹl�o��8���V��(e/"�Nͩt���>�pҤa��z�$�ig�O3y��OU�~�+i�z#Ne6�$}��]�k�K�g\>��l�D��qq'NI�ߟToE`�͇j|�똜��%��#4fǥ���#_;�"AD�Ik�{�.��/T8q�f�y��q��7�[)�m����.�紞�R#N��X��Z��í�"3墌��B��Z�4	.���W��L��r���R.��7z��G�>��q��Q�GZo�Ź����?�V����/Tx.0�[��l�j�������;�5��T.M��UD�_��>`�`�`�`���Z��&�X̙���Q�h�?qL���x��E;�:�ipֆ0m�m���*4VW��?]�~n;���y`���	c�T:V����
���6D]�q��>�)�S�dEW5�{hi��K��%����4sE�;����B��6E��>{�㞤��gĆ�:��C�~�9՚3HD�<{�m��G��_�}?1��?�ɂ?��jH�~倞�S����D�g3��<?�D��I�$�QtN�ֳ;!��٣��49�n�m��9�pw����!c�zW�݇毵���Z}�u�ȶq�����O/��/�[$Юbzъ�t���g�2Y�w&��n�f�s��k�$��(��u\�5��/?�C��"��DZ�#F1?��/�N}˖�m���9�+�F��Y���̒�ò'��8GJ�0n�xyC�ba��Y�mɋGED���na+�/���0E�,��Y�7+����<Z׃Al/�W��͗��檚,�od's�Ҁ�Dσ��c��=��:`��a��$�lf�RkI�D�j�Jᠽ��������:�H�g�A�?���ϙ�6��"R�J����
͢W�s�}��W��ߐ���kχ��l����Ć�Y��o�C�v�gDJ�L?��,������oz�V´���/�gK���h^�?���S�Lk������[�
n���;o�(�$���pk��:��{����6�l�v��Sl��X��}P�G�{�H$tox��9Ԉ�d:^c1��8��oc���E��>�[�Z6O�tt:p��X��g�d�}�6�}Q�[���.ȹϹx=>2v�;�Ӌ�Q�DI��<�g��In���9�<�;�s��g����Sj����O<3�����`�(��PU�g!�N�U��*Ƞ���n!�˰�Q�����w'~�9y����J�ox�<\�����
��\�[K9u��k�GNV�[鸯�#����Q��׆�SPw;���uê��Trq�&E�����~�g�=�Rթl�ZT8����kN��Rlanw�$����)Q|Z�ɏST�Ԛ<��i��V�]�B�?�_�-��F����U�V�E�d�X-X8���k��_��,�~������_Ω����a�|# �~�f���S�����G<z����A�rZ���i�&/�.ҝ�:�a���'�;�x�|�s&�RH���ϔ�"�.�m���DWtۣ'D8��������Pxٛ�R�����R�*�B]�^����\b˲��/~��+����4�wH9�V����m��\䭌���
M��J�i�s�<���':=W�1_/�׿�j��@���[3z��Swq�%Ɇu��������ZjD7Иb}Z,H~gg0�<g)�F~9ќ��Y�`1!k#�u+�'�"�ˋ,�b��%��_9�Gg������V�?xma�幙/0��o��c�ҞBwA�]��ʋ=�v<�|��,�DjYRї�ꄔ�y��(��p1�'�	�#���+��u=R�M/S�� K+ �R���v ye Q�<��[ 7 ���� x��5(:ќ:��8 �i ���ˠ�@�	 �-C�A��N ���L�|������ Ͽw QL@��8��
p%�2����@���8��)��6
�@`��kQ�k� �� -���'�Q���7@���1Z7�����FX����e ]���R �� "��$Z�|�$�E����"�| �Q���gT�iS ����� _�:gN�Zz��8�%��9@�kC�~ �O|�� j� rg���@���nG �m� �j��R�$ɀ��!���K��l���~h�W�j_u�n@ǆΤ�M�+�`Q�;�=|;`��k���9h��W~h���3� ƪ+�İ��N���;�Q��p�@s���y����ƭ�3>�~ZE����b��W�r�f�M0x:H&X<e��A]>�7<�b��*t.�Aw��g�q6x����������=x��x��`�Y:m�=���fy���y�b{��:�+������>=;�����~�^���~�w~��S�����g!b�pa��֊���O[%8�Y^����`6�WO �tOµ��W��(/CX� ��m��6�_#mq�41��C�Uԅ�K ~�t֫������o-��@�O�޸�����A�L>h{��t�8 9����I ��2�H�)3l=Q��^���
#v]`y�z��@\38^W�_ ������0���:�������X/ +�wS n� V� u�� 9Xh��z�D�F�5�	`�Κ��Y!�3��E����8��� v
��7��N������_���1<Կ�� ���'�6l���C����Dŉx�"Ōx�3�>#�^�>�D9_�r@��� �7�c ��޸=@��?��g���� �/5ʡũ�  �x[[��!ͣZ���1Ľ� �����-(>�k�~i#�J����&�#	�+@1P�9M��	��n�sK �6�P-y��Q"������̿����s?Ǆ�!�+��k�򩴍��Z"}��AƆ�vе��=�ȶ(���o b�}� � ��H��tP-P���I�{?��P�,��F��5��`�`�`�?
-�"��޵���I<����}J��:q�1oz+F"-�̄���Kk���z������f��R^���,�� �����"ݪ�	�c�{̟�7K0J����@����U��A]��FcŨy��적c9�W�#�I�������2ּ7<c�fIC��W�ZG�X@�m���a�[%�K��o�BY.���h�9����1�"�a�H����h�mS[��Oe���_�n��mʓ�:�\�H��;'�9Ɓ�����YV�Nur�IӦv�ڷ�S��7����bYK��NaBj(V��"��V�%)ʐr��U{%�}^�^V�݃�E���/������Ã��ث�kD)�r�1��~O%n�����ق(�'͕�P��.]�kB���g#U�����5p�����~+S҈ϼ'[���q�����+A|�r)���s^�gĺ�/>mۿ7m�8�2��<��K:�@�}�to�Y��ӕ�z�b�I��տI�m ����`q<w�*.��W^�SM�y&j�_�	�MSr��`�,����/k�pRl'p�u�_�_C��g"Wv��茟���Z#��+���wYr�x7�iE�\�;�t�1��Y�vh�{S�N7I2!���KV���B���x|W�;O��~t��U�;1�9���I�9����Vs�b�l�د1ѓ➯#f?��h0�����:���)`/��m�����=q��g��;s�P����!egoF�*���#�a/c�)͗���DL��Q���>vt:�]��-�=~/�E����x�X�����0����{Uڅ	S*{��>�W�鱭�Wj�:OC��֘�T���ꃔ�![�Gb;T"�b9�������|�P�~�_�q&���;!���.*�RJ]gܗ�6�����_qѴ.��}��N����� @�$�i@kC9�[`d��^�9��Gu��ǣn>��7�X/u�A��zd�ͅ��R�Ϟ5_)=�|bŎ�>�|Z�Ӭ���n��c���]�Ek��_A����U??�6m��*��F$W�����K�y(� ���h%:��\g�W$��c�(i��c c�{��<G�!y�|�¯ʆ9�?�]�|�%Hq��^��ֹ&��I���\�h�zY˒˘��Ru�pZ[b��������M��S#MUJ��+�Y>��_{�=��y���%�����z��q��҇o|���B/8��,����@X��\��#�f�����mw+� /*�R��a�B�
K�_�iBI��j:�xζ�([e��n��fZ�i�X�Qu�����������:1�Ӿl���rF�I��k	��a+D���&�/&d��[��3)�cԱ���JN�v��j��cnS��glZ"�5�.����1}.���D\�n�M�T�Ϧ����,q,��������5���ٟ4I������x��&bg���K$��}���d�Y t�O��x�E�����|�ן�$6{{���i88x�"[.V�H�?��I6�|c75A+�bٵ�擐�W�1� 0� 0� 0� �7a��r�G��+i����b���RO���l%��N�5ޞ��β��u6�b|;�i��G�ΓSz2\���y����N�
׹X:Ӭ]�ۿ������K�|bd�c�R�F<�c��mg�-S�
>R���'\Y���8�N�u`1N�T�n�7"R�̻�z��Ż��n�K=�f�{ʒ��[���֖.G�xnN��Z���-�݄����?ǐY�*�΂\�������b���գ�[����zCb{��겧/��狚y�v��z�惁@��Enu�}"�5����olM�?�l ��I���i�6�5�:##3���N&���d�1�0�j��s)�R�����{&F�fBM�#��s�:?�,����j�����QZ�7�:���ݰ*=lR�`S|_�<�v��
�ﾮ������T������'ʵ{�}��!�.ȋ���~�ƅ=��I(�9v����-�:.���Mӂ!oHs�g<^=l�,=�����������3��,�K�Z:���Z^�j���w�^h��B�Տ,4uڴ�?zn�5wf�p���MD���`_�p��!t6���`>��T�72���pd��\��[��v��ö�N�*��XJ�r&�*�.��������|��X�TΜ��x��Ļ�}���'}U��4~���N�x�[/<�FnR�'<�j�!���.��ʐ�/�����45��R2*��~�y�1R{�|FW�]�z2�3_-��V��Q�9� ��ꅻXp��u�g�zĲ�NC�ZMn���5m�f��Z�g/�����b��5��][ZW��ଽ�dX��`�{�s+��E�#s��;9��=�a�>%^��ko���e�]����,oOl�qS]�by���G��5�a/k�A�[����F��7<��R�B���rH�}?s5ѣϬ����>F3N����W)5j��v�YZ�U��;pi�K缚U�t1�'�r��+�Oǣ��u��iS5�G�:��=��W&N+�#hȿ��T-�˹\�����w�]��E˺��G�TQ�O�|��^�I���QJ��'��#%��}���Zj#�y�z|�"R���;(W�0Ʈ��y_����dv�=BbI�ضb��Ő�� �k?�j_0���fh���y7������_���:�3[�o)���Ȼ�d������[���9����w���SF�)#o�ڥ.�`�k���OBYڙD����~-��J+1,��]�&X����n�O���5�S�$��z�����U��;5�K���J��C���3��N8�))��4l+u">q�5�(�}��{\0��AM�Z�}�޶Ue�����Ŝkc5�qѻ��B��Vm�Y���蟶2D��(��(?^|��*�d^��RV��[#��W�T.ZϠl��Z2���y쿯�֢��N��_�%����F�������Cµ�{�增���Ϧ�m+�Sjm
R�~��*��M����gS�>��{���}�,��m �  ����p�P� ��`k��@����O@�$@� @n�?� ?������BV Nu�3� �� �o�� \�����b�N�o� �D1� Lv#�� j� �(NH��	�M�?�C���@C����5+�`����9�{
�:�RD�8���n���� �����=�o 6ɨ6�h���xk�Tb �y�� PϑmwT3E T�]\�D5�6 y��������R �A mTnN�˟��l���E5�A1�P ��S�ֈ-���@hB�p'���=5�[l�8�&	K(CW��j&�C��D��љ�������� ko��a>\q��u[�0�������-i�Q�
� <!���P����.��;:��4۞�Oy�$/d��
�<��XxCS��$j��@�q<� �!H�<f�'��j1 H�~�ʖ3I��?Ru������ى��wȝ-&����{CQXL�f+Wu���C_-�r��!, �4���T����v�(�u�m+��J$� ��FR&8[F$@�1��U�7�����a�p=����L_ �ŷ������.�<�a��3Yp�l1�J�By��=�R�u0��	;�����{� "�݀GA	�ʁ��Ce,PU���e��N'�v��9�^���*�I��=b���7D��~7,x�çD<h����o��d�Ƿ`iV�L=�X@�Y�"~ԓ2[�� ��$E��K[��=��zH�3�3��q��%�w�\��l�W�8����;�LԣjQ/!�[��n � ���E�� �0`����kĳQ��_���@�5�������/�
y��6���/��QO{*��.����i�{�#l L?W/�T0#N+#�uG�D\�FS��O����* -���H��<���C�VΡ���*���t��;�(nt���%�l">v ����F�<@�0�8L�΅���_��G�?�B���G����}�*����ίH����H�& �������@��=q�6;��_����ۂ|Nz��!�Dg���BC�҄� 
��١D����`�`�`�?
��'d#n�u���V�����+�W/��Ū�����lE��+MV _�,8��V#[���/O��P=�<�����p6��4��R�	e7��7����4���ns�0҇I*�m$5>U���,����CE�7�<G{��L�ݧ�J&�H]�F۰��d�V�rVO�^6H�̸Iz�n�����r��o����\�	��{���M�:j2�ڴ�Jɿ�]s��&�3}��8y+����ڷ�L͟���w,80�G���,0�;#�~qM��ZF��Ġ��r�b��!��5ꝼ�K�C����hX��{h�����̖��'��Ҕ��1��qr"�8A���gk�1d¨��%�����Yl�,ݣZ�[�Hm�v�4�+Z>.^о��+z�&eHu��@��{���4�8����)�K�^Z빾^!!>�X�&�6��RĿG��k<�Q�a+�T�Z�S��{V�+0�7U�����٦��W�$�}849�~~eR��[��d;��_$����E��>�-���xV�"�at����[�MUsXF���|X���D��G3��ѯ�/ˍd�v(�M0eM����M���c������5�L�s�ӭ	%�!b��V�
���Q�W�Oө6(�n��3mH3��z�J�u-���u�k��1��3��5B=[��"���`�*NZ�x���EgP�)���Ebӧi��4n�@��ߗq*�O�Esʚ��g);x�,�ӕ1]㰰��e�����M�/4��i=ِ��};9��f�K|��a���7K̻�%�Sj�5��6m
�|eKd�CYk����{�ک}�<��cY�,�_�9BA�s���LY�߆ӕo��XT���Һ�k�^�vc۩-�4t�+�~�%_/إ�l���Uu�W^�h�!ޭ�q�\�ߴ�i���g�]ھ9�܈SQ�J���ݹvw�Z�M�'�]}�N��r�v�A��e�3�^�q?��35�h$>�
��[��I���B��D��߇�fm?z�>8h�+ceh�=��H���A��lfP�{����nV���D[|Z����B߶ㆶ�O�<i⊺G7L�����>H�����2�9���sa*�����R��)l��FT��R�/�*��uc�+x�����򾺙�n?�̱����O�D���M�<=h@�>�B�`��Ls����a�E�ٯى�G�w2���=8>P����>�E
uk���Z�W3A�B���9�y"g(Av��e6�����e�W�B����n��/�GG�l�?l�)�V���z��6�or����[�8%�A�Uay��X�I����@�,�0a�;??)Fh|����hShV����dYi��'Ɯ#��
Y���s38�����C�b�ږ�ή�N�\��?�|�_b��Uy�ۡ�'ך��:�Oyŧ���6�,o��X�t=n�VzD�e(�D!L�>�ܟ��^�E���A�o!��|4P{r'�W��K�����V���W�1� 0� 0� 0� �7����>�,1�X�3���3���ϴͨ���-�	%��*K���W�̈́/H�aD����#��h.*p�|�%�{ΚՍ�[����x���i�;��ޖ}'�H轈�(v�`a��(bE���EQ,��`C(DAQ��A���ME��[J
����}�����w�}�{���7�Z�5�f͚�̏���ٝ��N���z��n>;���c�ۖ2�V�wf��|3�W������������wR�:<+KvH瞨��5�������z�ro@��_��;%%�m���b���G�f{�B�%SV/O�Ͷ��>tͰI۲^(��(�6��ߦ��0r��Ϸ��ve�*_��D���)̉}�h��!��!��,X�*+K2�v��%D�-�0�X#?QK��f��"��^�)�[`w��k��G�>Ӳ]���Vp@��ֲ��u��+��8V",�H�P��8���&�77'�\"�k�|���>�魎�����~�u��������]t�V�=�O�Wg�:�(�)�\;�_��K�J�sWa��\U���횶1jF�*q8[T�t��j�Ġ�˟T�kVl_�1��� U�����a%RsTVM��7zg7ί�5n�~��-�6�K�?�MUPq[�nK�b.b]�hF=��PL�v̬����_�y֥%!oC߆X����o�8�*9o啗���ǅ�f��*?���?_By�o�?H���I�a�;]��X��Gf��y$�����d�:���mǑ���Oy��xjU�o,�ٰ��]CcM���sV�J�k�Yx{Oą5Q�'����õ6����P�,�3�~	n{Yi�v�3�{�R��D����۞�wV���]O�cg����F��x��o�گTMI.���P��>�����e�V*�����8fҘ6�ͷ �cq�-�Gή�3��>n1ZW3jٚ��'�Fo��EQ��8_	�#i?v��'[0W9��c���y+�K�:Y��2�	=^Iݕ�������m]�������V�]Q~s����6ˑz�����8y6��2�Sd���[�hըZ�J�ί����=<����u��I���M�f%��y��o#���L���d&�H�z�����nh���h�!���ؽ�mէ�lv��Igg�\�r��q���3=�n]L�T_)Fv���"mS���C9]��7�iۋ��Is<"�|�L;�t������"�[�e��T�x���=���y��P�y���ݺ_�g(m3O6q/w0���)���>� v�}�X��z�\���Z�&�)��&Dv�Ed#��$���Nx��u��G��)�J����5��E��|�Sn>��;fc��l��m�c\��s��[-ѓ�Z}Gx��rm�K��	�n,^���������'+U��'���TYN$~�\����Ĩ��{�o���1��Y?�`�݃�3��6���
#m����<4N��{��V�hޡ���x)��'U�ˠ[&��FR�<ʑ�]�"�kL���U�y�{���vG�����B2�g�n�-ZFwd��ƚ������^շ�w�)P�(��M��XrL��n�P��i�n�P��=r�T2�r�	�ӆ�.,)���{��о���÷,#?r!��j�G���O3N(����p� 3� V�Dg�R xF �#�9�X�b:�R�V; ��@M O�w\;��������/��� 2, ���5�+R 67��#`�p �, #O\�xi�#�IG@�3�� �� �;x>ʢ��'��z�q ���UPp�8����P� �0������eD���{�x�.�?p�7�m����	s�qd,�;�Ys�o�;@�/Ǝ�0~|o�R��+��)@<���]�q��w `�e�� �x戓 [0n�n1�s��0pX�/�̼6����s)�x5�0WK�xp|�"��� gȔs�O0G��&E��)G ��4ӌ�Ez>�b,�A�<�.���ՠ���;x0�f0�nρ�^���2�<NJ��1Ϡ05�X�>�� �zu�m||KwU�G[�]T]��t��{�x�gvs��l�/�����f=�_���b?��ݢ�������_�sN���*��:�9A���Y�d�X8`��:-ze���R�3�l���$�	��w�a^��v�;ؘj���t�^���޺w`C������'�����|�#��?��s�f.e�	z3ܤ���M�:�ܥ2���8 y�٠��Gbg걆.4��� hMl8��tv�E�ȸx�_u@���pN'
����g0M��:��Ȁͻ .����D (+�m�����9 L�v�#ڐQ4�ڵ��>_�	�N�Г�|?�v/󹅰0_
�J�AS{+P
"�������e �X[!��$��P���\��Z܊5��*�T���} ������g·`kaݞ�Z�����- |�0{��#��(c��&|�K��^�mW����G&c]c]�90V���k��7wp
�C�X��ľ�ŵ�Wt�_:��v����#eؓ�X���x��� S��E�/�ƞ��{�����e�ѷh��G`mpDn}�?�P��w�p/���}Z�<����`���.��xM���x'�0���=ȹ��"�5�{�B^��$ ��ڊ�X-".�/ڏx��g��x����{�ϬA^���DްG^�}Cݙg�� }�����hkc
��$�؁���w2��-�̑����������W��#�b�!�b�!�b�[�g絑3��%_�-
5kN�����F�S��T��4�\s�BP�vw�f{ی��-��w��-}��҉ՙ��8�i��N��	��4���G���)x���NI+w�>ݝ*�{��IJ4�~��u���n
�iu����z�.�k����qr��i���8ZwZL���y�o�s�%�7J���m�,	�hM��W�2�M���r/�/�ڶ?e�*��C��v�>��frH��]ܮ8e�xN����w�ц��OX��J�䬸>vِ�%��_�9�q\������U�����[0����8���;�k^���.�������V[�E��B-=}�l��/���(Ί��A�,Þ���U�^zp8��ݑ�î�����Fx��}Q���+�\su�o�{���.�t��ݞ���ƴ�l�L�=C�]nt�����O�1�	�}���]���_R/���s�������7�|��|��U˽z�3���n��U�o�R�RN-S��]��dRLIÁ��SX�n�#\�zz���U����N��;�ч���{���k���������9��<��\���mآ�Ö�M��{���Pw�������\x���£1��$�������L]��\t�A+���������Iq��Os-W�~yyD��-�S^D��3:`���\���)]`�"�zK�G�N� ����k�壞WcR�[v��Z7����P݊[iqW}��}(�> m!�,<j�3ʛ����aݗ8oJ�)V,���n��T��/�vL�s���{8��-~^[|����kJpf}�Z&�ZU�zy2�b��7��	F�e�_sv���ag0����TYH�J�êo+L�|Ԉִ�m@cG���A�&i+Fݝ�q��Â&u��ɇ�V=�a�Ly���~��3I�k�~>1ƺ�cM5K����Uq�b��pj�Q_ʙ�e�m����k�lx�$T�����.|8x��$z�ǦG���������x/`ߤ�;�jm7|=��I���,�V?J��rb~l��4g)��O�硽���l�[��
+�<V|^���:�m�̋2<i���돻Xm��NkV<xu�u/]+���g8�8d�)���bˀp�g�o�<�+�v1'��Ӄ�V���~�K늈���i�����2ۼ-q��"E�Uk?믲�u��X�ۑ�3g�Q�Z�2kW��uʌɵ��?υ��[
�����,����sN��֭�'�R�����d�՞7�U&�t�z�K*F�]t�C�:Ĥh���ok��J��z�i�yϰ�z���G���맏g���u��9<́vakF��0O+k�V�W�W~>��ܓ1��T�6���_��ۖ%�Y7���.�����cf��6Zx����m���\�w���ZP��$�kX���S�K��=�qz��իw����x�m����g�(+�N���_�6���!C6�Y3Lw��~�%�����{L�r:>)��dƎ9]�8��]�]�+2m������G��|ɰ.%/�/����i�w�/P�
�����7PMihh�6�9\!�Gn0��!�b�!�b�!�b�!�b�O�N��F����^d/m0[��	y���߬r]g�e�%k�ݦ�.���x�����͛ژK�@]f;!�����	����: ��+Z�����'��-/V�Hk�]�y ��:D�B�;e���*��u�[b�	���CM�:�9/��\��G>q�NRN����v��D�jF�U��	E����/n����8�G�����,U&�E�H�D�q���� ���D��W����)E�qi�a�'��:��&ɸ<<9�ܧ b#����K�#���Vz��K*����=x��DY��3:�N/���|a�:�Lٰ�[��󯏵�W5?u��e&�u�졇>�Cѣ��H.\BS�>�s�������S�3����o��1��먝g�O��<�Y���qs(S��=�$��Ճ�z�-k���p��Ε3�lRsw|�s��vl���M.&���?xF��^����pg��ٶ�i��;�-n��-���0�g��y��L�m�	2�V��[>������B�o1ϋ�I���|���q���ַ�PV6���l*^<|Hi�������9�꽎�&[�rR�?}U3�n�z	bʍ:�韌��F�̘�,̦�Ӓ�����8�5����J�)_����Z�욽c_.^�2}n�̷�s�.:�r�U�3W��\��1I�ɯfվY|s^^|�M�%m�ɔ�{��aLՎ�c�7o�88뜴�]��!��Z�^��92��tw�u�'�ٖ,���I����Y͛6�=����U�p����ӊ5��N�n39��$A�%��3��\M�j������p%�fe��BZ)-�{ӻ�G��웋+6�ٿ�K��;;��De�<5}eFߞCK��a�����צ)-��uu�Y㶝�C���ީ7Z������K+�����3�o�xU����٪���wxxp�##���_��"��I��4�'�,;�w��rk���#�n�X���2�
��8�/�	5���C-F�e�Q���sh��q���)�ᘹ���&K���s����l�Â=c$���8>��4��j̞|�n�j�Z1aL̶*K�������fi��ڑ����P7�A�\�qoxP�����|vI-���6)��s������+m�������aW�~�H���������*u|l�h��W�?��J�mN�H��ܧu���q���GN �F�����/�Bݗ���ꋻ�6����HU,q?�Iꦧ/W����.�M�;�����_���~���l������*���t�b�(�Ȟ���_����1��K��2���Z±qW.r�r��ɪ����U��k�*���'������ZU�vqM��)��ܤ��}	��ހ�=y���gVj�W;��:Ƿ�l�,����re \�� ���k����rE���үw��V��r�i� u�X�'G�u���gsv칙��훯,�𬓻�j�0�beА��Ӧ���%h:f_Cu��v�8q�Γ�3H�͜����R�#�B7��$�Ң){�X��8B�& �2��ۑ�ލxkP���:?>��I4�l8 � �3 E�9�N@��ܧu����XX6͜��wȊ�`3�G�Y���; ��X���!�P��D���*c� � ��o����ͫ��σ� �ʊ^� ,�к`D���0�%�~��8:��D �k���M��}6�k��0�\ �_� p�Տ���w���;`.�`N�����kki �hg@�3�!S���1���ZZᵣ �Xb�O ���s5Ɔ1-�3t���Y~�Jw @�[k� �f ��P|��c��G�Y}� �N�Yf)�������u��N�g��_�Fkn��Y�e����߱�:�ې[�$�B���9
��?��_��hߵ��z ���-]O�a�8�
���/��J�ْbϕ�ۡl�
��uv �uٲ@5�LY�4?���!�'%@簅����mo���sot#=)j�2���Ӊ�~e���(PS��Ґ���-9QFӺ	#Z��o˛��N1f��@�k��㹦�gO���̌�}��Q�~�:��z��>.xiѠq�CXf�N����2��M\��s�,�h)JB���d]�.�4��E���Y�rn���x(E���E��r��d�%9P��z;�I�<h���=0�P"���ep���������]� 4��$�a�;�:K�2	db���[C��%��StF�Ɂ(�*�gXl(邵�4�1���^ š [�¡ �q|'q� �X?) �+P��B�H�� ��o�Z|������u�D���%�3���!��+�5�b"��9�g�a�2&a����N���=1��X���������=��ϊ��[�G�b��Wgp>���c�o�y�\@����P��p����9�rJL9�%�L�[\@n؃�n�=Ru�(�žm<��0�x��V\�����^<�:��vyk�v��M g��\#eb?��ưu�؛x���	;0O�k��K�,������G���s	��}��~'��y��<b���0��)�]���n0��Ǟ��u��EQ\�!t<3� �c���»ى�w�� y���MЏ9޿��?b�!�b�!�b�!ƿ�j?�_���UՇu�iq���{UU�G~0e�[�gWF�G�<{]�>�~�/�H#U-�����,���-s���A��%��7U�!!�Ww�xyzN��i�����y��OJ�k���p7~_p/e}Z�y_9�5�%�/��$����W��Zj��))=W4�*�.P���8��ʜm�1�����ҫ��=]ţ�YE�o��.E�3���e=K�\?|IȢK/G�=K�;���{|�ӾgVG�G�
^;*)CeX�ͧg<笝��|�� ��A̪`��S��s.-�˖���۬�A'�aza����G}o��o,�pfn^�7Oa��D٭5�BZ��+��S��	g�TMu�m�<}�B���C��sue_���_��ko�b�݅�ݟǸ�����-_k]wp�k��iǶ�=�u������}�����e]���y��F��y�5���ۃ��r�Z?k>��X���ޱZ���Y:'M��_dɵn|q>żg�T�����y,�����q�����y�k�$�X�Lҩ��
cTt�?�PJ���$b�ڭ}���}y�|י��u+�}-�R{��kM�p/�2�`M��K.čH���0�����j�㔦����{�f�q�9o�=�9C��}�|�����9�7>�V���EG��������>B�.��;����o��[�g�����fwN=�v�{摶ߖd̼�{�@Ѡ��h�❷����$�<W���i�w''fW�V�~���[���>w6�0L��[8'Yæ�ٜ�<��ä��5,���Ƽ��e��i��z�6�9u�������Wf�2�l�1��i��ABS�ec�l{�"p��/?�^�7)��o*K���j�"�(��t��5ht��)sU8��$۲��ok��<���|�%W��s���Y�N��?<u�u��r���/��K�W�x_�:�2���d׿3��uZZMhK�
ߐ`���N>�F:����-_�fz��}/����
׬b.?0bʂ[^�g�+�_���Ķ����Y��ˎ�z;s��
��JΧ��k�$��)��V��Z�����ʣ,x<�o竏�e�T�VGWl��&qn�����X��\��W�[���'���c�X{j���C��O���T�7�S����.9�@w�qd�uBmH=e�����~4{c���ݩy7�t����\x�N@-/4���>�r�pBɬ�}Z֗�cg�7� _�)Jx�zɭ;��v�M紧�U-�='����	yB��ؙ�LecԚ�_����^|��oz�9�Q�l =>!,�c�����ʝ�����T7��Nt0:/!�&פ�ϛ���k����S�\����_��U���L����+7ͬ}��7���)�'��l:�T�jҭ��v�L�\�V@M�|�Cڒ⣍�Kk:j�}�w��{'�L�ߙ_"�dG�=4�bE�=qD@��������iԥ�YF��v��7��{�d���vi��g,T,.X}~B�͎�6���YF?���b�|�c�]���!�7a7ǽ���&ԟt%kkU�`C1�C1�C1�C1������B��7�(8R	�g]��.+E�H:�Q!/-
tI���4A^N�(/K#)����4��>��)ȣN��%G#w�t�IKt�I���$H��db�Jh���Iu�����$A^Rd�~DB��ណBh��t*�O#C���)#�4	`K���Їc]����$����F�m�I��%�]t2�[^�J�;���d��hR���/M�Dh���/M�m�SHxJ/�|	B�,�"�K��K�ڤ��U��2xi�aK���N&v�}MԾ�:�@_��c_O������UE��"�wW����a'S�8��$��J����B�~褑����-�0�F��'wv���W%���"�u��po����^���:+��s����m�l$:���j���^���F���R�(�}5�_E��.���Z�]"`rk�X���*����HP^�0����b>�Q)`�v0�k���Q�*�3���U|Va.�US!`V3����fFU5�U�Q�,�le�U�XU�̆L^Y�gA9�+�Y�{+��1*Kx��T�S]k��:AyU��QW#`Ԡ|k��� (/�,(�a	�>d���m��*>��3�����YQ�+��}��Ke+�S+ddX�v�'��f�?e�M_�/��@��-�3��e�ł�J���X!`�~óK�O<FE�������c���X������(�"(��_^��g�BfM��U��Ƭ�mc~����ʿ}le|-`||�4���_ye�\A��Z>����	sS��l���׵�~yy�mY_ۙ�b���Ϩ�l/+a
�j1~��(��c��2*>�5_e�
~YE�Q��.�38U��*����Rv���A����;���A��l��
�kk�h+d610�R!����b�{����Զ�W1ѶX�`c>����*>�[�G����Q�Ę���Bf=�hc��U�r>�{�x,B['���Ò譥b�Itv�J����R�4�s$���}L���<Ay�PX��2��fOJ��	����r"
���Ilﬠboc?WS	�u��.�D_�B�aa_������R��V���
JOW5�VPz*)��
*��%���D<
���%����BQ?�H��R8G>i�I�WH��}5�D|B!�I��+M�k�.�@)�KE>���A둗�����B��J���("�C����_�.���YF��@�"���2T"��K�bL��4��RJ�xOF�ħ�x�B蔓���D�J#*ȈF�J�������UFğR�9��p�6���(ב�=n?p8��߿�����������6�������I�#\� pI��w�F(������^�� >�v����r��q}_�3�����C�Op-����G/��� آ��(�	���%���?$ �{��� ^���xԉ�x����� �(/��\|~������c|����<������&�}�'�%u��?�� �^� $�.o�DcL��/c�E��t��ԣ}2�R����x&�~6}�9�{�'�8Aj�H��ߤ:@z�dd���C8w���c��m�d�Bt�+�����w��b0��l��s������}2s�!+�2�zB|�Y�Ju�W�'�zx�'�M>d^��
�a̱��!s�����L_���SR�aE�;8�ꃗ]v���wHN9m�� �ӯ�����
��C�;g��9	[^��m^��Yvi�K?~��'��R�:�>������3�} *��>3�Ξ��no���܀�K?��=�}�`S���.7���gwFv ������שW!5�s_j�ˎ�ߥ���+�3} �	,�	�w�91`���oiv�M���>����[��{b�\!����7!+����� 9���y�񜔣��K�_�Mv�(��K��܂K���$zB��y�!��F�^�B|��x2s��{<����g�@z�#����{R���N
�_T�#��>��5��k��{����=��5��F��z�����^��m"�Q�a�%��w�Z�����8_�<��1>�wA}�q�~Q^��s�(����~b�Ǣ~��Y����O�c$�S�o�w'�m��@�U���a��g?��p������ ߸"r�]����8�w}������Ny��q����A�����g������\�C(>7 n��wN�p�GE��\ ��s���=?��q�㰈�~������Z:� ���������#Ρ���pG����mn��6�7�������7ȣ���p���������7�~�C1�C1�C1�� i���k���4UpTU i�*��$��+���(CQ���,���&���!�;DMAw�������K�T��P��NAW[ERGS����D��P��QS��QV�QSBA���ZʲBE�v5i�����P5e)5���"���J�A[�'���VQ����JrU%���܀��\7��T������q�-y����ڒ4h�*
RCՔ$��䥆j�����M[I����H�VV j(�4��%����^\���P������%�h��5�e���.GPW��x�(����rT-e��<�K�N�����
t�*]��B�	T��mJ�6%	�V%"�+K�r�d{��j��TY���J
5�~59P���+Q%����mj�R\%�p�W��Ė�`K�\j�K�#reI\P;�HT�Y��H�nW�����m�rR*���L���T���%	���:�WH�J����Rl�jRS+�ĩ�#s�k�\N+�+;@�J�IlYI
��&r�j\�ȭ*%p�x6�C����6\kc���m��6��Hp;�	M��$vs=�+`���5�i�#���H�
�@S����& q��$��O�4t�5L������Kjb|�4V8�ï"pXdNK-��.$�[9nM� �G@�2������
 �+����nW=�SSN�p軑��T�:k�<��قkdv[�]SA`��	�M���������@�1�8�RSM��RN�r�d�����m/nu��P��N}5	�#r>��
�	M����*�3��Y������!vC��� r[�$ns��[���$r��Mur� �o�9�5�8-UD.����i!6��9l�G���i����Bcw�����im�;���c���W�ؘ_v7���b��[�\>���n%6��l�@��㒹m�dN�@���w�ن���&������w$����mo#s	2��l��Ȧ��
@�*IIs�ehU�Ue��@]QABCE��!/ӣF�sU��<ּk�Ln��\�^2W�O�J���rd*G^Z����H�p$�ͪ�r�&G���Ui�e�4GEA��}�U����ꊲj2�-*Ғ<59Z���t+ڷ��ӛ��R\Uey��
�<YK�Jrd-E9���/p�:�t���>�ti��DE���(׫�@��^�@� i��^U�ui�i�!�4�9��(�I!�H#��J�A�Dn�A.���.���*��E�2�WScR����sՕ�zE�i��xG������&r��&�'r�uY�A<[Iğ�șȉ���9��2���C1�C1�C1�C1�'�d�ܹ(&����?ï���BDg�!������~���g{~Z|Ơ�����|���~����c�ޟ���������_�����_��� ^��~]k����Wl�w?�����Y����|�J~��1l����{�%��_��K��u����&���WσE�l�_��������6��W�����!"�����4h�W򳏟���>��N��>~��f[�I�7�O>�������ߟ�g6?�`�b�3H��#��?[�+ݯdpm����_�W}�W�?������1�3����{�J�̧b�!�b�!�b��o�࿟�w�z�����ϯ��
�����������g�G��������������돵���������&���_���`�X�;�?������C��g���>����g�Y��=���]����՞�.�b�!�b�!�b��� ճ@TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    P
     S       l        DIMENSION_LIST                              :�     N      :�     O      :�     P       l���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       X            ���*OHDR�$    �             �                 ^O
     S          +         �                   �W	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     F      :�     G       E�@�OHDR     �      �          ?      @ 4 4�     +         �                   B�
     s            ������������������������A         _Netcdf4Coordinates                               "�     �             H=�$  �w(�OHDR�$                                    �O
     S          +         �                   	A
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     I      :�     J       ����OHDR�4                                                  ��     �          +         �                   �S
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               S���OCHK    �x           +        _Netcdf4Dimid                Cn[�           x^��1    �Om�                                                                   �w� TREE  �����������������`                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{����1�r�1��1EĘ��YD�QD�1%�"M�ː��Sd�"�,"b�)M)�8�a4"c�1DF#EDcYD�������o<�}����s]���罯�~��z�~xi�>�_-�x�1"��w��3vd�����ϳ�|�9��?��}v�_�+�\�rk���_Z9����c����S}�n���<u�7?z�O��E�'���Q��u���ӈ�d����n~��y*t*�➗L���P��v��8��#��7 ���3�eO�l>���l���7/�w�g��ѭ�_>D�<y��E�d�c�۔�S��M�j���s��O��6��[ ��_6���Z�]�C_J�;>=0E:<�G�ٻ>}�!��O���럽S��s��|��?�3�����[���MÞ���?;�U�W^p36��岇��N������/==�DY%�){�W�?~6����F��8������M���ġK��I��_$��W����c�W�n��`��Ű�DB�~��/m�t�t_����<oG> Ӂ�'�xx���?d��@F�>*�����7^�_y	 ࠌ��s  ��9� ՟<Y<���+�}p}v���,�j��9��V�k?��}��=�ܞ` �z���p���=r	�1��C����V/���=����=��3���K� �ONaϳ߻�&͛7�^�֬�JD�I�����]& ����ͱ~ ��n� ���{1e�k�ǁ���~�p�����ꗟ���p��/T�L�/>��'�g_���O O� �x�$�SǗ��~�5�[��i�=qq����Ǎ������ ��;0���'�o���w7����g�/���/��	q��������1��pU��w��O���_s�R����������D����Z:<��_�&yS.D9uӡ��+��|�������� ������i�BG�q��9�|���6����oҶW?�N��]�?so���ݫD�)�����"~=<uL�OO�#s�����������'ےK�Qn�3����az/_x��熙�prd�|�|��WW=v��_��=އ<z��whk�E��}�߈m�����y���q�\�����kX�)��Q���'��e�W�=q���i��_������cW�xе��}~�؇�S���>���ه_��C$���#�d�"ic����p��{=W�/���=�Z���طq�k/@F3����q�F��q���S�{6 {� ��̷�������~t����'O\r?2~Ӱ�(��vi�3���;��o<���Y��6�sg�Ź��a����;����65| ���Cg���x��	��S��?���-ÂK�ÿ?���cG�x���ELb8Fx����w�8�cG���E��/�}�w7���q��E��^f���I��#[A��)�0}j��Q����e��0������W��>?���?�XG޸8�`��7����~���n��>���|���͑ ��2ST�0p����0�č�s������5̇����������+'��;Oe�"a��9�罁7�5wՅ�?M�������G~}is. ?��\�W�݀���'��r�C��șS�����ړ�����O^��]x�S�sn�P�=�ܧ^�3��K:�.t��?H���{���w �J�u�q ��-��o��{�O�4���[��:q�C����[����~q9x���q��q�<y>W�87�x����u¹o^�Q�N�<����w[��#�+��o�큹з/�=����cb�!��^��#�-��{��=
��=}����;W����s���3�>8���?z<��Ν9u�����|�����7k���#y�^O<�{|�����9��w�[�h���}�B�������0�ヹ�O��w>��߆�����~��aǣs�[�ͅ���h�4v�>�_��O�:Gݹ�������0b��-t⧧ѿ�{n.�.?����33�r�����;�G�C�_~f���#���zx�ݿ2�qJ�~�Ic��s��E�xt$>��s�4w�hr�t�w|O���s��o�]��Ò9*x��o=����V�.�[����-��z��a�'蛟�T~��潳���O��F<u��/���CV���2|w>�۹G෕0��ɣ�pN蚋�7G�U?��ı��w��!�mj�Ew�P��/�3OE7�||��ώ^���#�k#�V�)?z	ϣ����ܕ��^�s�7>��������}O�EWWt�<Sy��j�s��Ϲ7^�v��y�0H�{�O.�{���%݆��=O\<���E�v�y�m�1�{D��7����l���/��@��$����Exy�X��'�P:˿D�Pp48�ܘ:+8:rV�o<y���������~Y8+��ǆ�ݧ��q����g��[�3gO�#����=w�g�~�{��;G�g���O	�=A��Cai��U����>�xlkX������7�O�%Xe�*�U��c�����g�����7���'`7�U��c�"�wn�>v�g�������о��~i��������Fp����_�e=��s�?�Q~�sL�� ��8?J����܉�3��/"?�6X�Ñ+n���#������i���q��-�'� yU=�J�tඁ���g�M�W?�k�����z(7�yV�nw=��s���5���'�|%J��%9���]칣��(T�v<��}��ŧ)�'�|5QL|����g~�v���GaT�ݬ������`\t��/N���N�w�j�=%R�}�r+4>�54�~�Bl@x�~߄��U�+��y��~~sq��W~��U����X�=��GJ�~p���zg}��ƿ'揞y���w��V���oS���}|�UQM�G^�毮��?�$��~��qWϺ���A� @*xBW��K^�p�Y49q���E
_u�����!�K�'1��{�k��$�x)؏�yf�O�v�������&��GG>�����%ٛ����#�pV�u�.�@�.�=�o�bۺl�)N>�������C��M?�����i�������k�+޹��=���/������u����u�������n��I������g�5�z�V��g�V����z���O-���n����?�>ڷ蟓<{ϧ��`*��(�}ܻ
���F�T, {�9��ݧ�N�/C�z�gN?�/?�9����p�S}�1?W]�N�]�}p���;1��z�W�zyLxz��c�J�p�]��=	�����߻.�a��jr��oP��_
����o�N�D�?��.�D��+������������[#W�>�u䗲�u��������-��%�����]��o|���x
Q��>��$��f�؅s�L�o�ϟ��2r���v?{(���Kĥ��f،�����������W�{��sN��Scʇ>�� ���������o<��P����g�����k��Pٗo�����Jo�D#���yr�Y/��ū�/vr4'�g�{�G�G~y�B���ߣ>8�N���珟��cͯ^�~�Z*\�k�EOm����gG���O�j�̙�ĵГ����O�ͳ�<i��$�'GG:�7ߺST3t�q�;����G���>.�ݾ1u�#�</:��/�k�g-���r�D�VM�7^x�Ɓ���E�5̓��{!:������/�g��;����uG���HG�
m���w��}���WQ��}z�㧊�x�ӑ=\;����6�ݸ�>E��n�����m�R/Qf�x�����N�8��y�����}��i��?�x>���_��/n�<�{�{2�����������K�]}�4�=s�����ZwPJ?���о��z���ޏ�~t��_t��{#����I�����I}KV#���y�U[ϝ:!g�0�+��s�U���w�N���s��?�AϥoaC�W:w]�I�3����o�*�;�}�Eo<��[|\v�C���⤮S�fЫ;qD��'Ε�B�g����wI�U���y�bLl|���C��z��0��ŕ?9OP���d ���w~���|��\�2��_Bi��3˨�尾�͉O��zH�*oQ�+S
�(xm���2{�;�͜�k��a���s�;̕�P����Y�	G���,����P�S��E��jaP���E�H4*]����XD�L-��'�z�Bt����'t*�+�pj\ȱ�Q-�`��	�\fk�´�{�2_��0�eq�2ਢ�4����	ȺG��cu���Ӵq��(gI�eYĴ;sdӗ,��C�Rf@+���%(�=��8w;�t��aSn�w6�_��@J�a:)�\�>%YQ�9���+�B��Z��m1��]*g:20#��4��kX�T&&�]���N�:��%(£�`�O,�Fa�-����p��-^.��m��c]3C���"H0�3 ���!Ƴ N�8� 'H�!��tlX��`��� C�dh&	cl�8�VU@�ީ�Y:j'����y�>QEEN@�=ݳ
�u�sL��5'���(��݊�[���E�{
���I�S��̄�� ��R�w�� c�uD��	���C�t-ꀮ��5�6�Ќ� #	X�b@J2���=0�����`l'�Q�c�QyU,��f����e ,iM��N�Y�`.c�����	�Z�2f�ǂM���J�.`�c�:�u��A�,���Yf�.�<W�(	�=��HT�5�(����������RG�p�@�fmhg@�~�78�Η��Ò��x#ٻ�){�ר��ly�a��!��6��Y��%w?�o���[��t���]"��$�JKi4Β�~��VgB/W��Y�J�#eܡI7�lq��a��lY;W�*~�p���"��Xӏ�C��Y`���4�X]�f��b|�+��$�@YG�N��e�_Z��3V|��ƥ�*i:/.-�� m�p:�C<�t�k����pߠU��[���i|���V=鮂7o��HO~��Hw�%x� ����HV�Z��C'�w�جo��vºb�!|������@�K{��&&%��&�
�id��;�] ��8��lê��\��v$�PE�u�a�j/LZ��=\�.�n�'Dizb�ڟĤ��I��^�w#��zg~,�	X����J�A�e,`���޲�td�����+�In���'��غ~Y6Pg	q�@+���;��zP5P�Ďl��Ά'�Z�6�H�a��2�,c%I�U\.H�͝t?t*I��=u-�@Nk!
�<Պ.��j3B���'��Z�|j�`�!�]�%2π'U������Q�ul',T\S��a��P�b�F��D:��Tu�4
�!O&kf�U�fQ�]݊.V%�4�1$$��n$-Ku˙Ըrׁh
�9ʤͧ9���LS�X�����T�-g��T>�N���Xm4��S�"@���n�X�K+��y�Mׯ�If�:���6�Uߤ��8X34�&�SDgTM��p�'�)^.�*��i�a>IE��!��T{n*Ϸ#j�K�6l*,Ɗ��g�fjtF�WN�f�]�V��pQ�©�+�:�5n�)�~T����+��.i�۬_�0�#���§�Z��*T;�eE���(b��{�dΖ�?3���;BՈ
����t�.[G��QH�{}n1+t>��6�q���y�gU���̼]apQ��Ҋ6@�Ѿ�<;hɏ+�kj�#*�8⨚�)[�6|�,�+X���M���ɴcM7Hu+ky�"�X�\����T��d]S�q�C����B��揫�N��Zg�%EԆP��<��@�����Q��,V���{�S��������{g����&ꐓ��Dh�Nu=2C�Pِ�N*:�@���2��������a��Y(Ρm�*���v��ҵ�.�صD�o�S�o�S󺖔��[;
�P��
���':��jNט���\A/�*�Z�v���&�0�9���Td͜�w����<c�T�͂"ԭf�CO���TZ��Jw��a^�,?��U�	6+���	�X�k��D��2&N���e����(�]�Vf/&�`�l�*�i���\�FR�:��־�L��X�`ڢ2�����h�u�iŗ�{��`� ˊ�yR�Y	ӰY��(�J�`��J�����$���=+3Q���iz?����ȝ>n}-=[�������{�{����*r]��Zun�h��Y��gu近=���&��6K=`]g;gJn��v��_�sC?��k��`r�����vz��!q��53���'d�35�;H�/�i�'�q�A[���Y��)���T��r�<��Ve�6�Ua��v�G�f7���r�!�y�,l���̭�(������_�W�s�Z/���	�J9��.�ѥ;X����Qlk6�ى� PS(��2]t��8�E�4m	Ǔ*�T=rG.���Y��c���X�M��L��Ӡ��y�H5��8�q��[��]��^9��S���G'㵡$7#��&m/��WJD{Gr��B� �����M�ݰ�4�Y���^qzfv)_�����i	#��ZH���巃�@����ma�U��J��,�C���yd��M�A9wi}�	��������*���qH����͞ז��_"�n�Y��h��M�MTM`��a*�T��A���Oq��|S�oB8㖼�H�Y+~XS�4�D%��
�1�_x����y�K��Vmɑ�s=-F��+?м�4�Rl�υh��3��J��h�ThhIہ/O�-Ҹio����-�|
6��f��'���|K��O�Yp���t�=�F�eٌ4�r�e�C�s��w
�����]�����Lz�?kP�YE���l@o��KA����\gp[u�"�ݹ*������lJ���K���:���t�!��КZ�^��ΡZf������I0������^�~w0�Ap���V�����~#荎�N�|����e�?
D�ha$��;�{�m%`�J6K~�r�IC&R����,-�7�I�$9Yv��+s�'J��$*��j��Y�h#9+�,V
�����蚱g8�Q��A�vNb�rT�Jn�a�	W�an�p۳�EX�ֳ�h(�v�l����qL�;���=���U��j|�W; �X�
u�C� ���w���S&�n
�@�d}��7^�*Ì	ί�'qr^�AS��l�.Af��x��#l�G������CCm�s|k&�+��	��w�ͭ!u�==�I�`GK!�����$,�0��B�K�iR�n*��iTE�8l��ak~��P��l��K<--n���v\����ع�l��LZ�(%�[0�ES����vZ�w�T��ќ�Oyf|F1�Sgj��,�[�Բ�����*5��"bZ:�z�ޭ�kz;D���oE��lgo{�霑����f�w`M�$:��D3�ҠX�����u|}}�^�}�?@�I��b �eW�]�t�W��{g��U�-�N�d�;���Nh�]��ag+��;�IG�������ws�?�����4�9 �mT��-�,�pUKC�\�5 �dsҰ�\���ƅί���\�2������Ff�/�Є	���Щ�3���f(X���ui�Od<�7��jc��mnEzI�:�,J<�k��;\��P����+��1KY�V��A��eڠ�i�����֒z93������$���(��WI�T{��3����@�.oS��X�cJf��KՑ2la����n�ώ���I��Pȓ"��8P�uq�KXޖL��v�^6%@ur��ۚd����g^�6r��I�D:n��^�B��n��Hnu�U3�ut���Z�!X(��y�MĠ�&i�̓�V#o�XxvBN6#�5g��<�x2����]K#�ӍF���0`���; ![93���2���X�c��>:�Oy}=K�Q�X]Ar�$�� $c�JH�|�eQV@i 
���.��t���9F�2w�~�����4���V@=.\��\�JYѓ;� ���w��{� p�<��Y³ ��A�� �]�@�9��m�2���ٿg}��f�
p�q �� ��	7�c�ۡB�y��#�����R�t5@�-����ց�r R�@l/��+v�N�?:�a���F����6�˦�
�]搖V�6�bإP ^v�)�~;'6U��O��9g���[�=ۓ�2�k�����T���j*$�"βX��l-,
�����6:%�B���,n�>�ì��,��P#@�b"��,��m�T,�4\6�DL���d��� �czŀkɖ�3�I#��#��R���D'D������L8�D�ő�>16i1�G�Ѩ�'nZg��h��KN��� �V���,8b�Ӷ��Vq�CJA�f�����l5߭ `�Fa����A��N`��"��"�8eIA}�T�!��� �S/�x/���R�2^L��ɖ��G ���U<�d��+IS�܁�v����^�V�I��TV;�Rp3x]�Q ��"�`]�0��)},�DH��+' )�.��p�u"I�HurrO���U�H�U|���.��x�Ӂ���uQ����`hg�ʉR�\B�N��6���9�|��(�s��A<t�\_M��bV�n܋��@�^-������ # ͏��"��� ��,֢rXA��0B�AhܔBSA�a�w��]��Sd'ڥu0
{h~4)����%�OW��$�oe6�!B��'�y:E�kd�|�Q�8ڈȮ���Li&+�1g���hQ�|(?n���Kdg7EԢ�$F�����P$ܠ럱TXx��<a	h�)BXNkoZV}x~eg[N#�,=�1�w���{�9�fh�3�������뼋!�ҳ���^3��FoH�#�iC�N�I���E[�2t��6=k��OK��z^�Ж�!�.²���ݔ�8%{}��$�"j!s8Vǖ�E�<e`�@6�Sy+>����������hC'� X�uR-m�1J���Zh�a1,��B��p(�H�����3Ǔmt!��� `P�7Sp� d^l����P,�����=ư�XL�71!̢2��s���;�AC�5t��)�L�U�S��m9���+���s1�k!�?d���ʹA�iԵ%~h۠���c��d&g��XeƢ�i�AKHK�XD��E�u�HZF���&T�jCXزb槊5o�N-�9���!�/6��<Sc��LQY�T54Z1{,�&����Y�A~]�-�0�T�\5pJyc�3(�J�o��R�жe9<Q_	bJ,��b����ˢ��2Ku^�-g�!�F�3��6Vb�'Sy��C
�Ca٢�TB+V�^��!�2�2RxR�w�:�eX��C݂EC��L1�zN���q5�w�d����xZW/�H��9�%2ʴ��b��S��y;YOT7aXͬ������,�鈯�r��BD #�L��F%U�tSV�K!Q�牫��iS�Ȇ���P�nON�@zL�DX0hy�j��w�S����f��%���M<���Ӓ�xݘ���Rơ�P��C|�T���uR#hYu�@����0�yyNH���;J �D�����f�b�=��A©�z��$������K���'7a�<��uk�Gro�D����!mY�i�u�
��2@���.��	i�*���@mT��œ�ze������yM�u����+x!�Cdm�#���˕hN�h�iS3��L�4�<�����!��6�v[&��5�}k���a�S�Qq��Ha�0���!w�W]���+�ϱ�l��/\m��)�ƀ�~Z'�@��O8��O����(�仈�Li�7�4I4w�@�oҝ^�QP�L�z�}����T�4r�4���0��3:���J�tI���K&F��>��)�3:@;�<���L��4Ś�-�k�/]�����	��qg`�Ri�{�Fgݰ3�3Y�k�5����!;o�q:�/�$��㥠Tl�O�*�%Z{����.$���a6o=	{�!�E�z�k�����J�4hn)��G��Ȉ�s6�<X�02�_�$���!�8bB�DQ�/��jްf6�K�s Y3��e�D�~��Jy�8��)���c�ĳ�>R���n��eԿ��c��$�	A�l�Xay[y�/�|�1�$E���l�^l��
��7��nH�<��9���vͫL�FR���]I*l�	��m0��d	l鉓E�H�yg��T0�]��j�W��8ʛ��f��/+�45���`b\����Dz{9��5�|�(%9�D�]p +1{ko�r�ر�T��U+�b|b^�o��R��U��bR�hq�mZ��b�-�d��E��=�LV����C)FP�ǘ�>������ef~����e�MP��4eaԩ�t
��8s��5 ۔.�j�	���C��.@�L�lUT�ՔRʶs�?���tz@5�t���;v��v��!?{Q�0��������%�n�Ha����͚U�-�fD��2���K��
h�2=���L���۬,�kxM8C�+*�]�Da���$a�M
L��$ݗ�l/��z�BR�$RĀ'����ЁCɑ��u���#��&O�Pܵ�����&�Z�U�@,ޘK��O�"�x��lp�������j��D�I4���!b�a��;��ȱ�[�A�n��0�M��ْ����H�E�Q���a�)�sJt�k�cB��hNT3��k������ɞ��s��xu���"�^�$ŤstϜ+�26VMV��Q���$-q�R'�s�(��N.�}�MN�9,��D&`���s�Y�B;�V�3A�mD���ra�����ئ�+��/[q�%����:��+���Zo)~�����Yb��g��W%*�ws1��tJu��ӃGk��jǌp_�;Hi�̓������E��Y@@�y���~��U!i�k_�듻]�Q,�:�=9��s���рV���D��E����LOr�P�W����7A���G���,��~�t�{��G>�B?ӆ-}f�D���\��Ɯ�/���]��rz[<c�Mf;�sp�p1���K��x��8�*�=5_�2���e�������2fa���!��N7�G-��߭f9��ͮ��K�����Sd����ll�?aN���d�&Z��a������M�`��1fŭZ `�Q�׉�Lq�0W��EK��E���n]�;��O��Tws�P��4���*v.+�Ľ)�w4i�5h�!���;f�
��/���C�"oE�C�*�r�Z�++h�f�G(�'�m��N)���MaR�����=��-����h�8*�����$׬F�ֽ|i��л~1ۉ�gF3)�(PB�2FE��b"<+���*�n�d�
^kCe2c�yiW�>�tk�X�D�X��(c�WqC�g�ѥ�}cC��h�2]�@�@X�� �1�n� 4bt # ����j���- �F X��l���T;�Є�{�ݽ��P��%ֵٝ���k� z��dϞ.�`�qo̦ ���]`�z��]С������_�����=	{b�: Ѳ\s O#;��y�[�%�S�~Hϥ��,1���Z��ڞ�'0��X�$�ۋ�� ��q�i$B���p@��)�g�yǖ+]�:$���L�2�d��H��Y�TJp���*<����q�(���&�z�;₲,wV]�M�U�!:���JhY�Y�_X�ݪ���ڶ>��$��n�1 N��bY�:ӥ��e�D?�+��<(���=.@��p��*�u���Q�2�#��iUE?|��`KpH�4�7�BM1l�]ϭ��)$z��1�e��v�Zٍ��p~:[Kn�M�H"6"[��	�\���|�tƋ�T�B�~9��R����csX������M�B�}�'Z"�~3��Y��5��^�C0��1T�Y���i���Z�c���]����s1Q(��Mg:��,�=�vv���Z/�f�_Vߚ���B�B��!h�W[k>�3�a㭦����|�V��O��F�M�yw���Q�9���o�� k��1mRY�s�"qK!�t��2x���cDWx�h�̷����.f�Ĝ�M,YHp�q�8e�;�aV!v8I~��9�{q�"��)���V4�K� �xY���"�\�"��:1��	j:� bYh�w����ڻzL��7"13�������Ŕ���L���)�u3��2�|k�p2E̷����(Of�iˬ`-�($�ݭ�p�e��R��gmq\��2��YKl͕m�#����&D�EgNKb�V�4�����Ūhb3�f�c	k�v��Jz{l,�c���!oq�`�v��Vf��SWDISM5��R4-4,�<����P׬ESi���F[{��p7�­
�
���gWQhҙ"qc��Y5%+��Q�r�I-�*�=�	S]�Scl8'�['�L-&���ee��m��5We�y	5Y@q��y��6��mNQ�́���cd�j�Ц�uw�|���$�8��$3����1	l��+�[$z�3�Q�Ľj�6��X%P�`fe����tu
�@�:�l^N���;�`�z����	j*t�D�%�t��������FYU�Mvg�Ϥe�.\��\tRI��P�(6�Ή�A��VL��cA/V#w�|�Z���sXͫG�d
?6���<�j 8%U�Z�	:v�Δx����o`�֎����z�1�P �f��r���Ԡ����bR��X���L!4��{b�6�s�f���AL]M�������vv�&*K�xE'����!��Ťp+E��j�������ze�^Q���݊��>^~�,@N2i�9ͮ�{��lL��۝vٴ:g��j���i�3�q<S1#���)���ZY�O0+1��f�.\SC�5$3�I0s�.f�c�b`Ԛu�/7�z�cJo���EQ+�%&�A;���\�-u�2�����,�PL��h�N�,1#p!�	*��(��"��+LFBT����h���.Ԍ�<&kE��괆��Xc�mG�]r�2�X�"�Xg��tRu�6טּ�ĒKC,m*�%��P�([+�(��p�M�����DM� �Bq4mO��S�gے��_#u g��+-i��˩��C
11-�ג*b�/$��5k%j"<bz笄��tx��3�
�EB!��#�P���^�hd�H�ݒg�r�cZ���ɘd3x�qB�F���!��{Fm�%roi��
��n��2�U�r���К4��tJ���z[Í�N��?%ǧ�&i��uZSD�q�L����*����������MYA���\eNo!-b��q�d��勂ޱ��Ej�·7{i.���]"��@Ÿ��.��X+j�o<���[��&Y��Y�b��&���Ԃ
��Q6ETh�WJ��I]@����D��`�%�3�s�*n	
C��g�[1�
o68��|+�q�㭉e����G���rY&%����S7����:dT#J>���N��Zǂul~`e�5�N�q�X��I+����;�QC����k `���M�.�C	![[hk+ϭo��ߜ�E�`�j�y���� �ү�*&	��A�MX�1��VDic��S�>�V���ZS�T����,�EX���T�����N�������B�`{�����є�6v	;5�o�w���x;�I�i��\kƢK@�]�L�%Vʍu͠�a$�Ds~��N��T6�,��/���X���G���l�g�я��y����ZG�$ֱ2d
�2�I�݌\�l[�i\�:�7_u�����(qZ�kg��J�O ���[�t��!�|8I��Z_�.��0WiU�;�J�8�c��]-
x��V���V^bS��� &\yY�b�'�`譜4�-����!�t^iT�=<ݼ��6�㩑��Ŵdn��b�b'��.r[��xy�=����yTԬ�b�G��ٝo�KyW�:п�9%+������P-���=�P7���Nq�ӻ��:����ib"�2�P@�\�.즗[��¢�SJ�����=�K�J٦_���]�.���C=M� :B88�M0�t��k�=7���%���	�q]R[��5�d�X�N8��9�%E�:O���~�Z3��` ��u�e��j�,M�wCL꼩�W�-L�j\�e�uUxT�[���ΡY_��"l�%aP�H�0Um��.og?�h0��E
x���1Txĉ�,5==�������aP�S�j&,��Yz��2�O�;�t��,X��}*-�,���m�E�J����-i�֖L=p{-W��a�j�yiG5�����;[��h��g��i\wp!\uԽ=OA�թ��܎qMR�]�^�ԷyhX%�itW!��B��k��Zr&���e�*f�67C
ww�̻��Hx����[�a�)���b�i����3�j$��+�3���9A\���0��8��6w�4�@U�z�-�׵�@�j���u~eC�ݡo�&E�BOf�����)�8ڌJa
�������0�*N�"r��-c�����Vy��T1Y��q-������۶o��ߚ��S����_O͗��e.s��%,i��L�^&�4F�aH^�1�r�"V6{�0ɿ���0���"u_����j*Y�l���T �pW�A�1�Y.>�0}�\2 ����h��M�4|��m:��b�~�+#1;Jt�Sj�U��W*{k�E�9iJ���uGq7j�#jr?��J3��n�ӽ[¬X�i��f섢�|�6��6���{�9�k��Z� ����u�I�w8��Y0�:�Q�a��v�I�Via9J{BN�0ڦ��ۄ�n��Q����g�Up�M���7�����9-r�E�(e�t�)VE�+@�M�tV���B��p��q�Ω��;�d��	l����%�^Fq&���������]}�u�q�'B9�C%`�E��3���A�dpP@ � Cj`H<_L�tD`�E/U�����L��n�C���}=��!��ڨ3ek������۳� ����a���������1@�� n����^��"�={����	� "B���@��;�坦�b����I�( o< ��d�fO(2���E��I��c`ILe��nTH�X`���3��T����4�\�aEN2z�r�0]���L�ۥ#�ݳ};$[��T��Au�Cί��\��,wC�Ժ�U�,�rZ�,���K	C�S>8�Z�A�̢�tH�K�v�'�\ܔ��ѡ7�+S@��̚L�!�O���{�.I����:=~��,[�H*�@i'�JZ	đ�a�V�߬>�ҳI��C��ʦ6��p�#�ӣ����&�fK���d7i+�Փ�d(�t6��@�d�������V9�?��a��m�$Tj8�N�pM�)���5�Wh}l�Gw�F�u��J��]j�� D|V�l��
}�>4�_Zn��+m��3btz.j">0�n[��q|r&N�j�N-��4��<��m�B�n�M���$mި��]���k��=�o�Y���hF��W;3�L��穲(�U����qB�ڶ��M��~H����m���b| д�ر6$���_{_�d���6DD{�c�1��0y��1��c��$"Z��H�!BBZ!�$H�D�!$$�d��p�qqh!GB"�5�9dD���F)�{�������s�^������~z�.�./�3|�%�,��*�\}�&w [1Y;���rM�C#�i����L�"u��������ho��恝����L�E��(��m4�G3ٔa�0��� �cU�4k
�t�|����S����5>tM&X�5x��?��cV�הM6g�!�:�jfr�=�f�k���T��Uu�zウ_1l����O�vO��p�R��U�يn��z��'nN��*�BV�a�P��[�Ry�}<C��6��7�Ŷ�����2�b���>#��
f->칔�˪�ש2�'�<��s��h�ج�i�G:�3��
t6�F1bedu(=z<G�"=��g=fdEi��>���O�J/P�O��{[�����6-Kv"M-�:l[[��3(QfHѓf��zO�ƴ��u3
��4Ӟф���+�-�nQ5�/@���=�_��Tϴ7�u�Q'U��Hѣ)�,UE�,�K��:n��n\�����Q�睃&���yv��6��h�mG�Rt�l��Gu�֩#JUJj�b��D����p�u�]2��7�)�~C�R��&�Jk�|8k�\o4؎�Qs������3�9wTe;!5�i}���P�֭�N
D�R�3c�i,[�PUa�B���,I��%KV`����}�S���>t,՞Ձ�QX�3�kq�5K%���aÂY�J�X�-h ځ�`��Y�L����7�V(�(�D���]P�r!��/fu�T��L�Ma���:�*۱ZC�-�bU��+��js�|��.���TU-�2֎���m�u��r�e�d���^�h���b���R��Xpcm*
o �i�P���V�r3(h�l	K�K=>*$�'����<��=�,�����&3k&�X��F�0�&�奪��U#�L��5��Y�ֆY�iDa(m��慝
v}rgA-	��*-́�\k1��3��7��U��c�fD9�YW���c*-R�e`z�3�vN��T��%�����i�Ȍ\����fe(�(�f�P3�Rxפu�g��v����m�5���"�'�60��\�F�y� �>o(	S0g��3R�F�H2,��4%��!%w��0��gP��}��c�c�h.b�r.f��5$�&�/US@!�ȍ����QKl���jj��v��0P?j`׷X��,BkKߠ�&��Ò_�k������B�+�W����<�x�z��cN��|��{�E�{&:�����Gr>,�c#��s~�hH��o8ΡpX��0�L��ヌ�v��2������<���6��T�eⴋ%߈���zʇpc�g����2lU����IB�Bsf�0�I�o?�þS�WU�/,o��yڌǢ=��d����%��ir�N�j���G��s��&�6]/����<3���̕�.�^�dZ��y҃�/��%u0��i&:l�l���/�x��#�Ԗf~#�:;���]�
�EV��j����ۃϓ�fX�޴�åًZ���l��C�j$ڶ����	g4IVw�^Τ9����9[�}]T<�d�z�,K*K���TU�+��t>����
����|�z�D��_�(��^ܯ�ջm��i�_���C�2��ե��"���p{B�yԺ�F�7g+��U��	ޔ֟p1#S�(?�If�a�̰�e5�M��$N�t�H���ڹ{R[mZ[#|m&������L?��,=�&�0<�=�W3�.��ǅI-:EDϴQ��5��b�7���e�E���������c� U��6���8�OE�����ne��WLj/]�9o��SaÙ3D���L}�Tۥʥ�6$�{.�u����U��\'R�4�i��P9;����7V+��[�5�N7�S���L..:�-ӝP�)�a�aJ2�3[��;|b��}z4��ĬC����)��5�0/��N�Z�7��v�4!���!�p��9E?�������ҙ���ԙ��q�L;�"�
�
�,���Gamګ4���,8���w�Q؂c��c��+�s<�2���={�*҄� N���ꛓlB��$���PJy��8fk
X����!�Rߦv�}B�#��i��|����T�m�X�?,��VHN�oN���~�DJŒ�b�O:�f��g/͡h��mc�4Ֆ�$;iP��s!t^�Qe]�i���)�s���fk��݃�iå�[	����Oo�-=�K�����DU�=��w�j���2תl@_[M�J=J����ؤ���Vþ�����ey������@F�0U)��%M�א������Z)O����Ҧ�����w���	|J���}ww������Κ�H��qd��Ǟ����2���d�e�D����L���%��M��ĳ�;O��ҕ�rk��s����xo��y!�֭gt\ImRz��演����HyM��Yڙ�3����E������y�f�b�Ѥ�ڧsu�ᭊj2���3bߤ�œg���H�;0�1y�N��a���8/��R3��y�	�9��r�#��ط z�n�/���&���Է~���<ΐ�QZ��:�$?{Z��ID䙏$�F?�0�������[�''2�"ң�aKk�#2�3L��G!ts��(5e"m1I����nđ4��t�>a4e ��Q�&��}�-,�؛��L��kQ��bM�8��y�Vi�Vi��C(�k����_�9�t��w����y����_��.=�텼C'�D��uOK���t+� s��ܳ����=�Y}�@�}畺��c9�R�u�py˯�o�����S�\Qk�C��y�y$vO\ +�J_x浯�k��"�N�t=�������=�N�tg�EP�b?��v��[���y8�3C�q��"��y����bn���m���<<��|$�}B��3��O�����ߊ�!��5Z��7�P��ⓘo2+w.ڽO�QO{��ޝ���E����(D�}��SUs���:6����l�[K�ZΧ���-z��7]S\��*�;���nM�ⵀ���]�z�#�>�s�Ӣ�?>�S݇�/
_�'.A�����.�Ue�uGZ���!�'}��]�o?�Cfpѯ��������������14�H���Y�K ��(T�m�
v3#2�Cg��G�s[v��y�������1�-��i�}��[?zϰ��
|�
�z��:��2�d�4_��TWA�?��ۯ�}@�J������0d��m�A��EP����?Ț��?ٷF��ܷ�.>ρ���
gB��_A��7�7Sꡞ�襞i�Jb�ڀ�Or2 ��<h�<����ly�In��CƷ�=�VlD_v�Ğ���l��-��ψ�
.��g��}�M��e�A{p�Ĕ��m�zh�VWMQ�I���y��h���8�jI��l~m�6�[97�����^S���[�/�1�Ɩ�p|�'�ܖ��78�;�/Kړ$W��[?!�Q~x�?yyM�]��7_ƽx�L�5{�T����xV���F�:���4����t��gkot=��[��$��X���o�6=sH�x�6*��l�[_�o�/�|?�.����XÑï�����vpZ�,c^ox.F������^��
��d����5�N�nד��?-{��U#0�a<��3�z)M�SW���K0�v�U�RW��Ã^�ћ�j��e���:]7~?�m%!��U�ى�#�kO����4�����3���M�C&��1u��ў5d�Z!����<�Nd��N4+4}f�1���a}fp��,
W�t �6R��W�����<�EW�O�T<_�v?�R�����G2��5
���� �&��^��Mm�;�B;r�#87��=U�v�i��uɢV��{�.�����Y���)��0<�hPg�7yӷ���k�E��a=²�D:<=t3�p�u��`��v�S7Mhşh�mg����KWM���f�����b,�P����/ZF�G�^��b�6��řE�5ݨ�L�j�SG��ב�S���}RuW�QS�Q����J~���E��-fD�҉��F���+q_w���3��J7���:�u�n�b����l�6�F��nMt(֎�U�Mo3W�[(ʴ�.�k������ï���Q�w����)4�s��[��S��<�Ơ齎k�3e6T�6~�����]sH�fA㛺ީ1�ш(\�t���Ω ݭ]b�I�۴���*&�8&�I�z6�)�����9��8I9��IaP���l>����D���C*��{g�Y�E��5gW�N���3gOy��?<K˳�o�����<�l�an��eZ��=%�/��mmL��lhW���ghy_���J:���U�٦F�xZe�.���f��aZ93�V�\@���fx��rM�x�X�4"ç,G�������s;��X�ÿ\Gj�hU����u�T�A*͵ӷ��.�nx�zs�a?ZCc�������M��uVH��4�����飻�l3�0����5H��]��4;$��Q�7W�/�T�6�ܫ��[�"]UD�N�K���p�p�;S�MsbΜT����B���b�4�4��*_�ҝ8{�u��<|:����	�D�m?2]��B(�� ��ӜC�:�Kp}ͤp�)�}u���x�n��Q�-��^޴�])&oI�z�y`�9�hn]Ǧm��6�S�3�T���VZ�U�QӆNm3[��ц�U��?e�#��j4�Z'r!�Gpf��ZD�ߪ&$z��/���u�s��Yy�f���X��d:�"��<�x�KC�+�f��K�n�hva�j�s�Aq-�ԛ4o�gh��J�G��p��\r��e�;!^�u��f˧$�͗at�Ü���Vب��Zc�Z��Ux�/��}<�6z�4"��5�\:&�}9p�J�uJ��ǐ�S��"��ߋ��9���K���#�}:_ͮy�D�
�s�����kM C�RXTӨ��ymk�B�x~�d�2��z�Z�A���iIq�W�aDX:����֤6������F԰׾f�R�����m�nAF�s�ܧ]Պ�5j�O����O�њg��K7�ݍɦ�}e`+M�b��W����E�ZC}]�D�q�Mg�����6f}�m`ř�Y5#kٯX���Ȣ?�ݪ�[���k�ߴ�?���u���<���z�peh��g��=�V�m���D�:��G�N��HB�O����e.0GF�+4&��\�꼷z{��7;福��ޜ�y��:G�
e��O�����V������,$�N��#O��YI	ō�\{e��]����Tsvp���ю�Ý�V=,/�m�؟lTSCj��ʓ��>^{�z����$�=?Ag[���Ą&
��ui���wg���>2�9ٲ˪xbǣ��'!O�d�6���GE�4�v�笠l�Q#�.cDzEM�EF�+fD^~i��˴AUQ3Av�~?��L���.>YX3щ^�M=��#�&��5�J�
� eD�#{۾x>�p��b�Xa��m�������:0��n���3_���ZzߍjR�>��v$���<ǻ���8�e���0�3�&b�x8T$��ؖ"B���]�/}zz�Ka�#?��܅�Y��]W*�sy����P�]���=FZ;6^����L�X�c�O�	������Oʏ��e?Z�3}��1�ۙ���TRldˮ̝u	�/3�L�cݦ��9�7��/�}��zq4O[�ܘ�[�ֱ�镭�1��*��e���"�1�����5��y�������#('��杰o���m~Ѯ5�f+�1+{�m����3i�Q	��ܮw^9���������.9��T^�������]��|���#�O[��r�ٖ<&�]�=��6	��?�^ȟ���W�˴�<�dAyNYҙ�ݯ0�Б_|�<�M��^�.l�(��e�獓'}�T�f�T�5"��\�&�|�?3��1���ѐ죽����'�2�"�x&�p��nV���w@�@G+��@Y{ϐ_;�n��]�']#u���7U}?���?�>�s̈^i�<>�*M�Y:�7y�����/|R��5�����Ev{�L=�ʟ��c�D))_Ѽ�O���k������'�����|� �!�Ox��ۺ�={�2�#�����s�Ka��7���6�q��@{f���EO�xO����.��4�I��-g�۟�nS�(�~u������爪@&\*���n�qM��W�����j1]!bmI��d^����ٍ��X�L<�KZs�\#�Ƈf>[��6��8us2ӆ��)���&;Rc첹O Q�>�#�t>O���7�� �Kw��S�]���Ʈ�RmȬ�ظ��,<��T�ut*�;z���������R����$����'��+s����s2�'eixr�xtr������Õ\i���Z��Ό量�9uosg��#�7|ޑw��f��<#瑪�ę�>>��v�.���C#?�ڑ'�yym�9}�����[q����^�[]�N�=T��~H��/�d����2k�3��Tgu���qq�㹺���[ya��g;P��O�j���w�~,m0'�����GR|��(�[ߒ��ri�a�/yVi�Vi�V�?��e�����MҘm^���b���B~@B?8Q**�QQ��h�"Q���E�D�X!�I��&ʢ"wDF(c�	�\��#l;8�.GBC�bO$���H%A���p(qnb<�)�������ĸ�|Gx�(���$~��m<�$�� ���u���%.�!�8��eG�6�8p[B\H`Bl�6i�V�b~�?A ���,�/
O�����n�%Hx~R����t6�$�!�2A�<���#�A��З���$aA�[����`�x{�,��M���i#�P��r�� �y���`��� �O"΅!�`�&D��!L7^��?>*��$p<[�H��8�	���Z#��Eq�B�'(�c	�d[C�9�
��e��-���"d�1�bx������b�]G>D��{������	fAa��˿�a#����a(xz�o�l(��>�~��G(��(�4�l�4V鿝~�	0�f���-H��	�X�(���آ8�N���a��و�{B1|w(
�n� ��P��� ��/� `ck�W�v_2�π�� !�����Ylt��OB�`�v}4#�(&r3�	<�l�	��۸>6��[Q��O����>�	fCb��_�`~�$��!�07>�ˈr�1����[n�Fm�K�������H���vDr`�8��	�'HBB���`/%DG&�G���-�U	Qa���)F&J�"��C���Qard{ أ��"�Wc�|$lD��X��F���G&	�b�	�U  �)�T�QB�_���w����#��;>.�P`	�ˑ0��$8���d��'R\�+�H�(��"�N �t�#ř@���$&��;n`(T�� �.*�Q����Lf�I��@v(T�	�L�	����T���F �\�>����Jr&�Tg��	�,�#�J���8�O�I\���8p�DqP\��>�?d�8s#�0����G �1_L��
t�9ȗH��ix�Jr#l O��+�g(�+ށB'8:�	T��Hu� =�'`C%��s��� �� F�"��'9��D&���#���.���#�5��Hv1��T�Ou�S�nx*ӣ�@x�La�ɎN8�=ΑH�S(t����@u5>��7�gl۸��L�j��Q�:;ܜ������@m(���O�Y8GG�BqƑ��8��3����vT��A%�q�{{,6*n���'�qD�;������H.8;�N"QqT�O���Ȯx"�#�'���فsPg���c8�(��e,��v�l���k�&�X8�-�;��a������2G�2��8�Q����� c�eL�=�G
�5�8� x{�M�S�	�` �u%��@��)X����
��Oؑ��gN N���0�o��@qz��r�0pr8c1��A� �`@�1p�Π�N8����?Xm��}�	��C�z�\��$a���yr����>�S�Z��1L�@�� c�;��$�a�������a�q��p�8-�ԛ���ausx�X�`�L�P1��/��NX�]�&���4�`H�S�\p �d�;�����3ޗ�,��GNT,lv�����ف�%�}dK�-ǋ�����jf���� f��p&8,� }y���� j �������v�E��,.�l�8}2�m*��[���n!�&����(
�cvܰ����@t��N@z�l����|�����{ɕ ��l��8H�^����^ߠ�d��=A�Y��w&�֝�X� �]��ݙ�v��������;L[�{WvW�~�}6������]�m���wbYֻ���������9�>(����?,���z��so~��N��/����[ֽ���2���Ӻ����~׻7��wL���rr�؆uG��Y���]v��?�����������]�Ʋl���0�ۻ�����vƞVn.�2�e�],��X������A��ջ�w�b�׸�8�a1�~�2�{��ƍCn.0��J�w⼃�}̺��n�wb�繒�����}O���İ�b�8Y�81�X�`����eYv/fX��]��/c�;f��z��:��;u_��
�+�������9,ۼ���O���az��ɱ\��������Ê���~���������K���`���=qW��}�>�w�������~��?�=u������}?��*��*�ҿ5]����
Cw�C�=ϻ|�'V������?�1���|�7��tO`ta��
?(]��F� ��?x����#�2�w+�{��~�νs��+�r��[����}����_~Wi�Vi�Vi�Vi�Vi�V��N+?��*��*�ҿ?�Pz�|TREE  ������������������                              ,b	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�N���w��R)�$T�RR(Q�PɘJ�25(�J�BH�$S�L��h��ʔ!��h�z�����~ֹ����={}��=�u�{����!4aj�_)��^��z!��b���慰4�w%{(��B8J�?ChتB����%
چ�p�C�.� �kBh�i��P'���!�aP�GA1��ZF���0��CX)A�^	����0 ����M���D7�M�~%	���Ύ��!�
�@9�a	���qh�^�`��[[C8<��!T��C�3#��LI*?���,����V?�ud�����.%��P�;�C8F�{C��]t���֡) ��!��7��L��ʛ!\B��:��ע>���U�P.�6Qp�	���Jy:�Ul�����7
ƣ�zz_�K�q'JP'��B([Ә�/�R�fnRyB�,� ��C��)*���8C�#�1Qp$K�Z���\�V	�5�e*�8d�DAfl4��ʡ��
	��i�?7�%,�M�=Bx��UQ��NO�f����
!�G��G�!c9.�;X�T���!|)�ŘL�h�B}����L�)���
�qJ�,�J�a�AX��ln
a}����%�9��e��T�1&r[Z��B8�yN���:��={��e ׮&F�f�F�ʑt6G#^A�Al������(8��D��b�LF��J�%柆 �C�����Q�б3��v�39t��H�3Xۜ~Z�e!����(:��yl�Fϣo��C8W�F��zh�kHpHe�GK(��o5:� 
a���L?`�� ����K�֡~u7�P�E���P��$x��[��~{�rןv�r?�T�^?GO�@g���E����ʡE�!
8����+��R�ߐ��'s�$x�m#�\�5���$����,���n��y���R�CXX1����#_���2([��e
���ǆp0���M*ߡqc%x��[�1�O��&v��V?�mF�	Z�][�X�z�sE ��p*��n�w��Cc�l�r�NI��B��r'�94;���Q����Oq�����B�B�=!�C�Rɕ�7ax:����ķR��%J[�;����pt�6吥|�r��e�'{��w��Lg�#�1��%0\H�~FX��q�mB�����ӝ�P���ٕR��Δ�{2�h�N<=e.�:���P�鎠�b�k���VW��?���Q`6Gaܩ�,튭��!�qy���;T��ʱ��8���U�����Ap�َ~�Y��%�t��hrw��P�i��I��;	�a2^��|�\oA�8�㧭����`��f�����hy�+� �?H0|,!A�+Y�JFV�i���-|���ri.ay��������
(V��h��&�mK�i��(8d�͹h�;9�K��`89�2���䔭��&�j*��ۤA��@j�ت�l�n�����1Sw	.���,�jX;eW����<g
��+0A�H��Aݎ8���W%؇�4��[�Y߉��DՓ!.wО�:��{��3�v�R�1��9] g�C�.�)[5C�� ����e�����ܟ2��$j��߅��R�N��5����j�8whN��w:�2~�`+0�7Ȑ/�R�R)%���C��3}��d���l�I��P��n]��%��� ��@����/�>��Sy=�E�o ��b��͌&D����mī�����*�m�}��':�\�-y(�I�S�[��W"WU!0�1x�V��6���%G�*�i���XK(�q+�ELe��%0��[,S$������5��� ��֟(��"��s!7�Ia^*�C������u8],)�����bt�ؚH��Ԭ��h�R�\=$�~�&���X����]f@�S�3Jp|�5�� ƅ2u[�_�1����]��Y�t�C�l�j���,8��He���0�:Z���8�Q±�L�n]����<+2���*��Q��)>�yӎd�>��p.��e�����w`� %��I��2�L��P9Y:���,P*ːM��7 9�v!�W�t�8�R�Q��Dp�$��'���+(&����p�o���ӧb�6�2PF����S�\�p	>gp+c�	=--f0�0|K������B����o�̍Ef�fK�t����3�u��bk+Q���G�<�q�ӝ!�k���V#L���q����հ��M��Ta������3�J�L?�Y4P�5@� �?������GK��+AN �D\;?N4{9ׅ��*K�&ʙ7���+Kq`
�;��C�^�����Mǣ�Ĕ7`�C�[N��h#�������(�E�5Yؼ����0���#�j�`��zhy_�5��УO%X�mL������:v=�V�(-��L�̂���+��m���X�+�s�b)��glmA�S���xЏ@{����4��I��-�<�s���J*g�{sl�x�=��л�B��p��S*/�9�� K�Il���)���q6q��m) �S�����w���{\������SGj0��c���6>��-�UP�Џ��Eg�݌��N�x>Vs�J�oީ�o�=�Fpl���[���=����I���t�&��b����� ��S�@��Zp&��m���K=�5�	*PL�[;�ڜ�J���_.�X��V��F�Ս��e�*��@)QD3Si��&uX�,�>̄�cb(ը'���봒&�E����$t��4唣\�}=摮����|�2��D��R�t��_ �oc�]�&�t*���HM����QP�Z��b������8]Ꝃ����\a�O+�q=�_[�����dw���v��j	:��(���L����Q:_y��4�F���H�>�����ܨ��]�%��3Q'1گ�`)�p�R:���O�&���+�aN%r)�<]5�ph".�ӱ��M[�Կ�<615s�3Ҙ.=��J�6�ϱ��ZO6�1ú[Nc���'��Y[K��@���Ug�݄���*	
��	rZ�j+���g:�_+����&L�a����.R�G�k祮�6�:��^���@�����m���Rv��p�c�3�wԏ�{��@�j�5�+&<=�����h��ڐH}���?U$�X���Q���8��\)�@�W_�}#U[]/L7�hW�z��[����u�u�k��`8�k�֦���Н����-�>L�`K9R����2|HNY/reH�Y��P�����v�, a�=��*�h�Gu��&�M&2�����y����I��"�"Ե����l������`V%�o���p�X��/c�o�1Jz:
�+�)�I��q!��Ll��)4�>�1M�c���7��+�Z	�}�6�o@[����s�y� �H,��e�"�Ի�)l��9S�S^�6�r��Ϙ���l�	b}VFi>�G���:6�V�,��^�bP��CZh�_D����f�)�ej:p$=��mL�E�� ��-��]� �	���j���ھnC=4ks_�P�%�aV1ݥK&v���b&�0�$ދR��'%D�n�j�a:ugE8�g˥��w�5�G�;s�}H�S�R��EͲ�Rv��Q@�bS8K�
3�c\L �~���Ś�1����4�̛�����7�R��m��w�@]E���#ޛE-���W��/�Ĕ,�)䷱)\7.�8���(y��_�6�\{�F��ɢ�0v���2��$�����1��^(u���gw�/[5�-\裐�H��JD���X :Oz���Dͺ]��K�8��Oi��Ŧ�}�qi� {J�Tk���XyH�lz+g�|�����}�A�+�o�j�~b��!;��l�%�M1�x�6�Ouyˀz ~,O݃��R��=�1�\�]������[�6S_����n'
g�RKQ���U�B��vx6J=�o��$�������ъN�z��m��\��S�S|k���rl�˵o��/�d2��C��)�6S�tђ�9hi�}���l�(���zٜ�O}��V6i��,|�b�:ԏ�L?���ۜޥ�`u!ͩ������= 3���9���d6��	�WR�jO�Tsjw�)lG�Q[X6�I�J+C�P�������Z�y��N�"9Ϣ�����b}S��h��P7+���+�0�[�e(@���M�f�9�!M�0��J��^)35C�/�g�^S��ZR߭C�N�MF׺�60�y�G��	�m����hmN�i#Ė�hy�{���v�Y��O�oV�Ǯ��jñ�ɴ���)'��z��F��S�'N�_G���S8f�[ߝ��CBӓQI/���8C����+0��R���R���������4����+O��'�ixK��V����V���O��(��Xk��0��JGR����K�(�5�]K��5n�α�e[�hx�6c�{�#ni޴��be�RH�c�+�鴋���.w�"�N�Q��M�_�࣍�(w�+`�[�ǫ����0��-�m�������{�e��}�d�y��%����0�Ъ���(�)ZL�r�f֏/�P�կ'�ދz����)��X���aP�!�@=^��j�iY=��xߜh1eYL=����k?�X�*|3䝤�����;�`�F�'Ohc�^A��Ե4��dya��M}�Zꇳ<Y
c��"����m8Q���������"E����uT��#%CM��
q�U]2# �Wď�A%D{��|��)'7o�|��an�i�@�P���80��;ݾ�vWlpS����엕o���O�M�m��"����=��c*?��m��ڜ�>$#�Z��JW��M��fn���u>���kZ�h�p��~!�>!L���S
�$~��������R���#�l���|���f�F]�m��4�9[��e��oOl��t��Ӕ���������j7�����0X x1���7�9�K]W��_�X�L�������v���o�B���J��c҂�����aڞ�I}�;L0�[�.3�r6QSth��IY]�%�o?�P�-s�ψ����yv����.��������B}�;�2��G[�G�����U����A�F��j,?S��5�UV�j�l���`��[����KN}����G�?yN)W+u,��P�ߚ��P���t�M+��p����&�Fi)��sl`3j�Lm��(�܍EǺ)�de��05�@�.�o)�f��ٝ� PZ������4�4�D9�M��=��Mo��i�P\Y���u��?dq}��1��>X�P���&2(H4�N0nܮ4��Zb�V~Pr�𴼶�b����� u�)/�͛�^�p��#(-gh9��������������<G=!��\�٬�J�:��rW�b�H٭����؟QwW\i���UVv
>��7�X���"�nFpl6����_P���Ƶ�h]����b�ͺ�x�cE�n��*y��?Zd�*�2�t�0���9[�B�J@�?�R�.&�u{��2=�/;��^P7���N�J���qϝ<aZ�c��G�\D@��;A�s���*�g+1c�REJg�~1z3���d�R;�1�@71���ؘ��*m��2ҝ��u�a��eb��e�Bs���׳[ɝX�$��r+�"�<r��12���V�<���6X�l~�$�-��}#ds�";7�3���+~4������_�V�tgGf�0���d�z>�
���� �/�H�7ۉ:ՠ~�=��*���/ԍē����Ѵ�P��1ڐ)E�R����wɦ��q�Z�gv�dj�5���޶Dv,�*�0[X��@��;�Ж�V�*eb����K�� ����4�G�?�λ-�;�Ve���u���Z��|�=����u+�(%?�������I�1�@���q@��cj���ʮ��nO��	߷(�4#<M\�J��V6��}I����t�,�Ȯ�
e�6P�SZΈ��J���G��n�"��!>�ac+d��0[��<�^�~�c��g4��s��)��T�v���O�������:�mS���$���1�����"V?a�M�2������!��� I`=n&h.�H�R O�#(A�����Ge��Zf1h�>@��8��t�`�4� +��^�<�?�>���B�h�k�#���$M��̓�7�W����]�=��A�{c�3�t�6 fi�d�q�R7��s�?��Љ��(G+=In��],���l͇�l�k|x��'0]�>�w��{�u:Te�^7���<] ��ɝa=���߱�,�Xnm���S�@�B	*b�����7:]z$W�*CD�hZu����|��u���瀟�j�8�7�ń�Caq��6��Y�i��O�k)~��Q����}ܫ:���Z�ɸ,��"��O�=�P��fV��goD�'��PE�#&�3=?d(�J^�L�%,[�ت�ᱳE%�{��ā5���3��d�ϧW%�x|j����j��ck�u�0�:��������ޘi�@WRW�'E} K����%Y�D�?B���6�[��x��J�{�P���\l�`a���b��JB�\E�LA�jʀj��3���+�7 �V2�z�y��!G2G������r8]��B?�?p���zd�l*:=��L4�!��E/fb�K���I��M�	��L����=o�֐{�E8>�X�hƖq���c��I�&��V�.Z��]za�Mݾ��6	�1�}@����dQ7ӕ..����яi(�q��ZL,��j�\�=� ����qn���<��cB���%ݬ�p�ܙ�5�y�`�����Vht9�xi@錩Qv�P�%8�58'���r�dϯ/q�k��x4����t�o�{\�x\WN?z�OO~����?&�8ධ�GgJJ��)��O(���n>�s��]mZ�����WL�W)
&�O��l�7_j-A>�@rZڨ�[S�`Q�3��¦�P������e��к߽��+���.0��ē�fj~�\�J��|eC����V��XT���z�?�=K܃���8�=��c��t���qJ�9�-�Y��tl���W��T��q9���wbҁ�W�ZN�u�v@Y�s���D���ɋ ǉ�? ���-u{_���+�]�.Ҍ�A9.��ѭ��Ɨg��Ox8�J�YU�a7�%����P�dt��*\���m��"
6ý�g1����X�sc�=��V���X�E�Ur��F9�ܑX%)�~���^��O�A����w�BzHM�c �r���x�)zX�����?	tH&h�ԑ��P�gܣ��P�\���`�`x�(��E�g�˳���S ;(i/��HD�{|��.׷�w���ή��/_Jï��9趍�F��{Фw�hȺw�K��>��G��R�`-�o[=��,���5r�Q�
���δR��v񗲣��PQ�,������z�?��b�k�
>�o��r�S1��4a����1�%�o� {����<�����!������v9t�8�zI�1 R��7p�/�%SX�S],�:�v�?ぎ�����m/܇��ԡ0���'�3WG�nÅ�Ź���[I	�0	G��i�C��>��RGx�����į���J��Q�ܣ*���$�H�[�0��*a)-���h�+l��q��͒!>>�}�f������bkL�t��;Qz-�f��8�\��˙�	�s�A�����J�v΢!A��1��b��`s���D�x�e��J)A�zgA��*L�(�
��ԙ�2�CS)n1b��.Ԩ������ x���RS�&�à��R������5�K��$�V�g�3��\#�	]ߩ�`!��_A�bN�w�q?`
%x�n[��~T��=x��K֤+i���\/ο�$�=��֓ڽ���I2�@ja�����)�A����շ��)8�\��',½^��������d�W���\�aS�49��z�30��:�Q�a}����t�s/�{�	/A893�ȝ����-�'\[+as���i�\�p4�'�Drk��<"�釢�!�Ec� zQ�X��:�<��Q��r�n�����\9���Nw b3�`�G7����0�J�L������SJ�UL�k�Y���ٕ ��ML�S�������c?v�A��$���{��m�]u�h���8����;��՞/j}6�W��G�#�,Rs����t%٭�-��&j����t���XMħup�Q�?'AW�2]c'�y����##-A�t��,�t������ck2�i�хn�����a��SķWz�;�w�/G�烧	�c�W^�=Vt���A��܃V�[��'
�d�W������;���u3ZXL���ÿ�ՎD�^�u�x�Dո��Μ^+;�N�wy����O�������5T^��v�g0�t	F��q߅�����RHS1��pe]Om�ҭU��+��F�u<�=�I��`+��]��O�c��K��p�KR,���G��t*���#�j�qzl�*�i�t��[��@�������� �(m�����#�������>	�I�.�ռ���7p������ΣʭL���i�u�E�~�4�R2�2��q_�p>��5�,�,�[�za�Gi[�U�J,�+h���n����#��wC�;5�V!�����KI���{Y���=F���I�W������4U>y&NA����YʫP�"�5 �Z]�2�v�!]F��B�!	rn������1�tۀ^��"��X�DXaX_�s��иRs@�_l�c%����'\�]���%���=B�s��7�Dfw��"�a�}$��X���z��"�/��b�?������?^����;P������f�ng7�V�`
�t�{p��Ip�3 ��1�y��q�eK��3A9�(���#ҫl_����XWwD��n��Y���@�/eQkX�nk�.�_���=��,��E�{Lr|l�1�a,�JpPJh��ǭ�|�1T����� �%�ԛb�k$X�,eq�X�M?'�����l>�O�Y����l�q��E<]'eH��%_�t/�����Ӗ�}��;Ʒ
x�1��D�]ck�z�o2�Ɲ����5�`��Բ�:Nu�`a�X��t�'�����ck<n���n'}��=R�)��W����bk��HGF��4�ua����ɉ�0��Y�غ����t0ΰ�Ϣ�/��x��R�'яN��^��r�1]�N��x����"��O94�+�)��܍oM�0$7��+��P@@��{[B�j�EOo���uf
@���P�+b�i�<B!ϟ0��\�
F'AS�A2�����B�Rd�y�ÇT��Dt��Z�.\�<�8�A.�p	I�`;I�Ҟ	���n2�\e�,�W�ey�?��9A{I���y��:T�K	6�c��`\�J�h�Ǐ������T��΢�J�������O8��qk��[��F�������˽ c�غ��VXXj��W����#��֥#��\.z?��p�Q̇y�-�`��ؚ�|TSj�G��R���|̣��5>K�Gh� k8�-��+�Qt�@l���j��aV�]��t/g�O��I���L�咊ұ�\���/Yv`vJ	ƯbE6�ݔ��.wǒ�c���\R��k~m���&�=�I��	�ed)4������b Ϲ��3�	s�Cc��:����ˉO�ֹS��9���O�\����ww��"�T�`�5$h��'o���M����{Te���B���2�ӎf��@</���_�6����c�>��[�P>%����Ǵ���6:�@iG���/�(^q!�`���I �?ԑ�KYǪ����o��h�T?(��N������6�Zc@��4富��caxժ�NIp���7d�F�VI�.�}$��b�=��şG��a7��C&Z�W�V����,�t�K���.�%x
��0�&A��J�悝߹�p����FǒE]��/�&hi���{|p�{T6���y���*���z�;��TG�:p�4���n�+&<���9;����S恧IOO���cc����+��Jj��>=
�z2X�>[0��;L�K�IP�On�2
SAN��������޿\H��F{+2_:6�:��i��Xr���Mn-/�������lUK?���Ԃ5�[;q��Rq����sA�0��e���)�m���*��J�M���ڣ��!�t()k����m,� �s|ԥ���n�Ph�
@��K�b�J�8���>'W[�qXJ���9����x�gl��Iޭ���}�c[�A�-tf|��Vq�v�NR�dQ�s�n <�	~u/4\���J'~r�i)�#`p�kck
��s�G/0y�;fQ��t����<�F1Y�xv>��{����e���u ��.kx?7�a�<pf��r�61��P�E
E[s��\X�ĔB�ͺ�՗>�֟����[�G����� ]��Iq��[R^6�I�}[kH�tP�%�p�f.�{��$�8��ݬ4����ӏ�g�/��h~��\(�>e&^B㊻wR�e����g�VU��0��2h���}Q� M$F$S�`��y�a��9]��M��?QdQV[[���t��{df"S�J�
�~B��(�):sՁ�����K������Ur�_�lM���r��������L�	��M���A����n�p��`b�bk#;IK9f�Ɲ�-	ʱ۵����]�#��8w�sk�KZ��Rm��c֫q1ʥXvI��8G�
0:~|��+����}tx��+x�-[��H?)��6�.�3�E��O��卭Yd-z�e@0�KE%Ͳ����ST�(ɏ��4��wr{сK�R�`�ģ;Z�������3.�ڥmkX5��=$Ƨ����'�Y�$������шd�ݡ8_	-W��{ʭ٘*9�W���x����
b��r�p�Ǹ=Ϛ8�Dz�0�h���6�)Mcc��;c��N���}�B�� �*b�X�B.w�0H�4$�}%��#�]�?��j���A��҇b�/�^�Z���a���R������"�Km-{Z`����v/���=[s��k֫�S��_@r�s��Y"m��K�L�M`�,�龡�KP��H�[�Dqe�,w���o�sY(�Ft�_tlK�Ʉ���a�^=��ț�_�]�N �g��w��������:��>�����uP��ܶyl�D]L,g3�a�iR����[�S�O��;�-��hri�n��qs��W��j���\�n��A)J�v��O׈���n���-��߱e�2B��C��h�l]z9�L�}5E���6���Nq�K�Ids�������6�LW*}�?�Q񣱌7tD�+��ڳ0l����C���_���!= �����;\/V%��-?GX،_WӺ���r���G2�����������S�aެ�{`�.~unl�������W_�}~�Mր���-�.3�<J}�P�G]�%3,����\�d�e1]����I�h��3u�ݨ�A���ۄ��Ӫڋ�G����q��Zs�}G��>�|�cŏ���u�層�"%�W���RS�;�)X-��Q`�Ñ�@���|��M��\�t�?+i
'R���@s�UG�O���%��R-�W(CR��v��H�N.����҃��cv��z��֥�NBZ?�i]l�'�*���Ź� +J�o�}PT�\�sZ��k��]����}��"�q�3��B��u\��]ậ\7)]S�W����Oپ�G�K��������a�y�t�8���͵�]��~N���P�O�ex_:6������_SwZ�7op���d��6������Z�j����z�(~4�.���������p<u_m,�~Vg�L�>�b[� F��z��9��E�n��} �!,�&f.U08J���1A�Aߩ.�����Ѯ�y����L-���=�`j�����~��E���?V>�	"��u��5�Z�����ܻ�>3��:io���h��kA�)���6��b���(!b{��yc�wk������_ɫ8�|eI��)�۶�����S!�I}���-vCy�f�㲯-�Xfj�^9�� S�A����n������6��(l2�Z�-=���}���}i���~;M�a�Z%��'���IXx�vFG�R�j�p@�v�k�g%��c�5�-�䗸Dw��M���j�ñ�~Ew1�zXᛩTA���楀�s<��SWU0�.�6�|e_��
ԥ�oP�$"`+��J�7��B{�R�w{��,��ݭ�6��]��'���	M�Fh6R��3��fj���5J�Gw��biG茀�Ϲ�v����#E&�Vh�<���]��qw���mW�z�|�Y���Ke'�N�����&(%ok;F�ĜV'��y�:�`��6��b:Jl�N*U��%�$��m�>4�vgM���9��s%0`�����-q�O�[��/\����a�;DP��t�n�V��)�c��{0`�)�43-�6w_P'![QOϞ�C����a�zj�����O׭�I���� �m|�ՙ��ԅt���lc��ϡ�D;4{�T������9�˥�6�����z9q���blu����Y<UFL�b�V��L�E}��(h[��|�J�lc�J�kxv��0֟aٰz��������QZ(���i�ϻ�� �H�p�ry��%]�"�$�4��T�����I>S[6����{��<2d#������8% ZPQ����@���R��撑�����3��Ke����շk�W�� �����+ݱ���l
��`����cV��4�i,��ڤ��f7���`��r~tl��v�t���~-���u��7�N�pFQ�*�0�T'��[!�1W�B�)��;i��=���_!�1�>CQ�-�*э����(%S���O'�r�iȔn�;����G��Z���gʝ�Wt�� ���w4ǳK����;D��}�]E��^Ӯ�ԭ�c�R�pL��փ(�K�V�t��}�S]�7��,:����b����f��B[�I"ߦR�x�X��R2Ԩ�y1#7U4A��+�{�߈�����[#꿴�7��|��[��%��	�Zu��f�F�uIw�3gO����'S���'�%�ݝ�(2s��EXM-�)L0+�4�@���]zf�֧�;XӾT��Y�A����Zlx�ا��߱��RS m�h��Ѯ5X,����&W`,ŏ�d�ik�m����z�;�T%�GㅅdQ�K��X?�u�s����8�U�k�-�)4��'�t��b�������_� 0�{�����<�ig����,|ޞ}��wB��%t � g���T��캜�3<m�k\G��O�E��6��aJ��I}�b��g��P�����v���y�v��y���2��,���+���*"Zl��(˕ԏ����(�����к~�L�#��,/��=���K(n0#8L�l����[�JSg�QQY�6����da�gY��V��pr�R{f�'��$�?�d]a�/��G"�F��>�M�"wF ���y���(qm�Z�7@"`C�T���%�Ў����ibR9�QlF%�o�g�����XjN��dS�kl/�m��/�i��;L�[&�6o6B���I���8���}�)�_hC�����c�59+��a8s�{E���{e�)�ւq+O*m[��O�v�	B�����K��ج ��2�����B��,~����E���Q'�R�G���+�r��N��Z����%���;������N��J=�Ip�D�<����.����0��� o��R��.�abm�g�Y���ε��L=[�\���UO_[Y��X{���S瑽���7@�KNp�0�'�٢�Ͷ�s���6w�a�4�t�6�PNs��a��4�0��<���e}���f~!�rs��9T��(��0���%��C]@s�����ޢ����é���7���r�����N��)���h�]���]A���������t�ǲW[�q"#�����J����[3��""`^�D6E0͝�О��Q�	�|K=={�������`��Q:ڴ������eU���'�6
�ϝ���ңh�\�Þ[v����c�ϽC5d��'h�8����Y,tJ�w��CX����L�/��2�Rʝ�^2� �� �n;[F�:��j�x��A�S��&hs�C|���� f&�
�UAE�B��P�� ���pdb'�@��s-v	�|������,������鎥+�ܱ�o0��|�^���Z��Ӻ��f9�����b�R"$�A���@�߅H͉��R!9��!�qel��V�y��ۺ���pJ���ɛ�U)��?=
�'�r����?G��P��"�ǹ:�4�;N8@����L$dM��v���o�N���S�㞑8�9-[A��)�Z��j_�[�vI�n���`Wa������;���O��YLE���#@��z �*�߭K�^R(�����7�,E��JY�ܧ�{ }�,{?
�A��2���1����R���	�!\�������y��.��y$o�0�.��EŲo?ν+�	�`�cl�o�1��DX�\���Bq�2�16�����]�hhp;�ֲW��i��su�^p������R�e铮?��xVz:��^=��j���#Q�6���((.�|��/� ��
61A�(�����;V0�I&X�A��?LJ�yiЏç�W�a|�}е�,{}R�d���t7�X��	Z��[����Ǝ���(�؏��_�SI���غ�E5��W�%�?��!z=;�~��?T�|���{UX����U�oǢn���f� ��+����!b���L��$�v/p�?��^���^�|��1�n�l�5�������ed��J�g��Sd��}�Y��Ȓ��@?~�6��a�6����	���T��a�r��W��x8<%�v`]T.g�c�ғa=�l�S��\Lh�$����Ƀ���FqY��{�Q���h�i� �t�f��^'�LZ^JkLO+i]~#�����Lyb�]���U���[�q��/�.���14������^����6~X�' 6D�ej�T�+}�{�V-t}�0�[c�:N�\��_κ_��~I2\��hK���k�Y�WY��S�?�6�x�C���)>�	ڋ�wu�q����\7Y��j9��6�owG�O`v���(��n���'�f֯t��~�Bw	��SO� ���5�u,uKi`��o��z.��O�i��$�\s�~�B^��6�e��
 �+S?�����+�ұ�txA������N��K��	*쏈����8}�:]����0��%8	,�(��AH���vg���67G�7Jp1�����ڤڽ@�j�ON?�eJv�Vo�e��
������=f����&)%�S��0ـ3�� ƍU��Tu��`���uC��� T�;9D�=�ng�{�[=���>��XE9�8���\�`�w�M��5��O���p?���m@�r��]�0Q�^��y��N�ra�6��{B�@'4(���\�<���$G�[c��b�^����W,�:eX��ҽ��;+�:�ꡖ7)��BW�=32��zP˥�.�	�&�7�t��pS%8�Y?#����5�?����^��4�g���~"Ac��k	�BJ��;w��sZ�/e��u�3��i�l��#X���`9p1D����e	Vc�/I��J\�Q��o5��_G:�)�o����,Cҏ���n��$n�����Aj���L�Sl��{�*�)�ߚ���YLk	�B�HP�u�8�*����)͌-��|Z�`}�pߋ~�P�:��9���K�y'F���]�Ɋ�8��x��5�2��/���/qh:���� �����Z����F9Z�ʜ3�F?�Cw��Z�.(XO�l"�\^����ck/�w�@����;�3lKL)�$��d����FL���,�S�&��J�J�3�vl�edu�>�������Ip;9�IP7�70��Jw�?�����&�TaA:~�?��Ey׽c�M&>�GQB���z��;vRX9V�ѱ7c�,}�W1�*�_�=N9�ιhAT�`l=�f�W� ����5w/�[��$��޴C@�=��r�vl����)��xS?9��?�9z}�&[�S�#S_�����=�;�'��wj?�y��IB����fw��%J4L�_p�ɝ��~(^� vl:�C��-Ayn���U���u��:L}�<r [:����3���-|.u��~q�r��T;`p�ݡ��w��Z���u��<�.	>N���e�7�'�ω� ��q�������LFM�ύx�2��X?�>y� ��*غ��}_D� ���x ��;P��|4���Q�;u$`�7ұ�-,v	�_�Vg��#V����.�uɫ�LÊ{����xmp�������m�ߵt�]&7�������,�	 �J��N�o-b��u�@z�_Ɨ�z�%�J�KPJ^�|O��P��$�GOψ�n\n���[�V����}5�����/zC�mQ`���ێ;.{��L,�����F=3�[tT��'Br�Ճ|#-�#��n}-Z�L��p.ec+4�p��L�_���ɀC��9��ɲ�q�mz{�|�k�#�b�?H���pFl���������]��)�4G׃��~�8���Vi�K��x�*��FM	P662�-hׇ�t�1;o�G��E#jH`�؏S��U�Ay�z�u�"���?���[�	�j�]9���X~R^�R JN��,S22�&�O�����A.�x�R�����F�����n��� \+�ܑ�WZ��P�%.�=�4C�/������K��8vs�Q�A�s���!��s,����{*9¹Ǝ\1g�V��j$�5�j$���{�fS���]�]�AG�.�A Ow��� A9�[(�[-����C���4q�ƾ��ǪiO���� �rP��=pGz�i*�Q�)�u+��^{|_0A�]��7?V���IO'`�ۥ�CY�i���w���RQ�Y�&xZ:����n>6�S;IPG�C����S$X���V)��	^�o�	w��[+ �O��+g�D�RƗ��S�Jy)�%,��J����� �pl�;ɭ��+mܞ�`�>g>~E-&�K�R�
��3�nE�\A���������s���!�s��r�!!�L��mz� �b���ˤ��i?0(�\�hm��b��g�+�6aW�$�K�s�[���غ���q�g�9���[�Q�u:��y�[�RP�6�B�_������ZM����¿ �����\����A�,�΄{rk{/v�å��=c+?�=L�xz�K�~�N�,�^~�(me�r�6ۦ�"ϻcZ�Q�}w|�6dNgX����Ú5w�0$�я����bk�SN��-r��|���(�n`�]l=�4�j�����" ��pZ�����ԡ�Z.6�N���kthq8޴��p|����X�v	F�aQ2�VAH.U
�%��'�o��Rʗ�F`Xgh�d	�����W|Y�{X�'b�)���f�D���=�>v�P����r�X�t���ݸΚ�B@�w����#�/��*�����䥿�c�0�Z�
��0�"4"ǀFk_�������:4t�%� p���i�o�֟P����LW2�H3ݱ�m���TT倘��f>����y��j	��[����ϬH�`c�ߐ�-,uHl݂a|�<�&�5إ�^e%KЉIH��_��+��_#7pg�ۃɛ�B'u=Bgu�,�ڹ�;0�d��a��I�K�������y.U�������Bw&h,;P�뜿��_��ؙ.�hͪ����q�e��lƗ3�&���b�:�� ,�s��/������M��W8�ݶ83Q���qP�J|&)w��GLx��N��	��0I�>M�^R�'b�=�j��?/�T+��|�S���x��=/J�$(�t=�Vs�u��7��{]���.��0�d�X�uF���c�:�ml� /:6"��DI�Ƚ>��>��`�md��� P<�Q:�������R�j�a� ���KC�²�)A�'��b�.u��#)������ ��⻱U��}�+�S4Z4�;w�q;������{:��5���;�r<��p	zs��'�涋k��Oӿfpk��}�[{$��k��5V� mt�-H\�`�A9+�����ܷ��#��G}Xùz"�?����w�	�W���.��
�9&����W�S�얡-���i`m;�KP�BJ��NP�K ́��&A/�$�zE&��X�U�s�;��|�.��x�.���a��c]Џ�ݮ�c�YZ��XHa��7ht��h�)���(�+�������8 ��>�8�F���_ Ji��0��ҏ�h׃n�u����z��glu��kHGeOg����wE��c�X���p=yxh��7mH��P;�c��������LY�Q`��;oyK�?��pۮ�������gߦ9@���(�Fً��������wq��=I���|�҃K��?]T���V��t"aз,su�30������C���"�0Ol}	tR�hT�1w��-��c-���� }������5�F��������V@�n��B��+��y'k)�8R��!����/� �'�;y��IK�i}��hy_� hB��)�����w�b�&SSU�nn�)��u9��n	� a���m��G]A,���� qH� �(����K�&6>�v�{=N#8�[L��΍��q�g�'��t�>�����X�تȰ�W�� \&Fߐ�y��1�t�� -��_����яS���c�[:IwtL��)��?�s��6��)F~ ��T�Ks�����u�؋y$;!�ZU�u��=�m��������מF����M�K��&#\#ck�t�`���>�S�"�a=v�w0���2�&�i���X.�T�ΐ��h�����K�U⶧��@�*#�х�r�b��\.g�IӚC%Eݬ���o�Gч�ߠX�L��sKy:ʑ0y?�]�=<z��[��q����������n�YHǲ�j^��'��q}�� ����I��&��"�O��ft�M���;�m�Ü�U�BF)CR��F/�@?�T��6S��*#����^�q۳�ns	.D�[�VK:�A�r3�J}��.�܁Ԁ/K�\���-�"�W�ӊ�"��_C��-�׊��}9��z��?zp�α�%�'�v������ms�b[u�[�b���%"z!{���{��>�n�D�W�������7Eg�v~�����U��b�8� ��a�JQ�թ��
��9-M}��3�;�k��9����;�S�[�چ��g_p�T�<��o��)F6��T����uۛ���&W-��?�*>s��qfxLl=��[K.�\�a?�r�I�����\ 1���UBKS��J���wv�,��)��ò���oɚu&�K��;X��[�p5�t�:s��ˍ��+�P͘�˕J�m�^���n�a�Ҟ��|�L>�+�2���60��S�����!�8�"�f�d�y��l��ZO�ڒQiӰ6������Gqm�"[�k�+[�Tސ�2S�D�b~�RqK3���� ��?��BȦ��v	,e�b�+iNm��&?O}�2y�`�#�����=�1����׫R��&S7t(!�7G��4�֥�&��Q\>�7�i:�ac�)�L�b}�l��a��[1�Mùn{!��M��7^U>�"�fE�o~�A�Q�m��hG�<�1��6[��
�u���RKo~jI�ID�[�U�<�������r�F:w�󛹎Q�ؖ�	�-i_�a�re.��#���/�>����!�szc��jzx�p���)Gˋ��ֹ��ԥ�جt��WPQ��5�t��u?��w��ď���E��7�.!\7P��8]����-\�.�>�z�r�}��FH ���1��""Дz�&�����K��V*�$��rkֱ=��\-��cP��ZLVH;�/)�0�wwغ|$�b=���6�;B�8u)9S�	��*l]�<H�\Hg0�QY��)ڬ�Q�)3�%W`z�L�,S���uâ���ۿUB�U��+��~G�{�y▦���M�=������/S|��
�l�o��9��� 2c�o��,k����T��nm����W�f��/��G}��9��^���F�=��u�Nl,��`0Y���;�&���.�ɍ�t�<g����Q۵F*J*�`*U^G�lm�W�l�~���f�x���ԯf_�q�v��P���z�h�~��
V�c?�##���p�����'9�����D��3�O��[!�Ki�cm�kc+�m���z'�$�Ů1JO�12s]�wf�����]c�(��S�)F'7o�p��b��ܚ���Ι�Wj���}Q�!�`��f�7+�4�QT~,u���� 1���/�`��������$}���
m��>�0�����ъ��,��\(� ��N뛫ޞ}g�-��x�7EH�$���a�;�H~??�+�*���E�����xe`2R�?��
�WQߔ�;,p�S�#驹��JݘA�֩
[�zJ��.����1d`}� ��H�U�C�Cz*�e`=P��2ux�GY�\>#hm�̲������b�o�cf{׫�6A���^���+�e~�kv���v�l,���L�KJ�l���p��۴sf�j=�^�z�򸶤͔U0�|U���)y�:�2]�Ge�5H��ڊ�m�is���,����%���8K񋑊�z{�э���T���5�v16�K
c��H kV�ٝc�dZl��A��_�#u#�Ǹ������:�S��F[PiJ�X[�wX�D6�*z
�l�n��ş����+�'udb�?hp�I�J��v�kP+
g�3]��Y�}���K>��3F[��=�Oh8r�{x�%�G3�s�=_"
�)�h�s+��EaZ����Q����_���wer���G3�������1��2����؅!��pN�>KN|�H���D������\I��؅� �r��G�GP?�6B?L��>���J�ԓj�I�Cw)L=RA�џ��{œm��ͭs�
x�ܚ�j���m�{������,�j�����Cz��u#�03�(��D+����o�u�G=I�5����x_Q�Ϸ(�lCX�@¦������7s��<�{�-h:f��S^P0b�?KAb]������{%�������ڒ�չ��-�V fKfڎ���p�R�/kt^�P���fP�Se�?Y=5�ܚ�FIiaI�EJ���7�od��;^��u7*�/D��lξ9��N���&�W�1�����P��͡��Z`SW��N��%���S�'�+ĶL�k
׍����
��
���O/��O�"C6�ɽ�'�����ho�����@y���,�&����l�\t�!��� U ScT%��b�om�_S�(T�,��HT�|�qJ �j�(��Vw�<���8~����l�:�$��<�Iz߅9�2zd׬���nu=��u@�ʹAj��Mԙz�-i��O q�J�3ߤ�h6u%=�ck�MD���2Ӡ�Пz�B/�ӡ���Պ�*P����.�.��n?0��'G��Ʋq�g�q� �'7o�J=�m��q͘������2� } �~�/�~YD�i�{�T`uV8�@���.�� /����GGy�|�p�����B�7X�*p��V����"9q�����q���ɲ��K�>��J�q�_t�@l
��OȲ��^ �̧�1�սY�].�wu;m�_&���I���U�d2��ö�Q��8�N�H��-�{��߮w���)[*���n������;Bc%�++9�-�Kb��td��5��)`}�r��uf��Qv��IE|�_+J���n6|��@v�����z'���Y~ �?�)���!]c���kT��Y9RN�<�Pez�G%�G�����s�,~��]�P�(ˀ�m�ɝXyMR�']����{MO w��^�f 9VFh��nr�g	�{:9lH��l��gi���Uj[0�;��_g�6�*K%��+�iVq�&�ʟ����B��ԏ*:1(>-���Ӊ�Tn��� ���O�����&���v�0���d�s�gq�pw�a�F���a>�Ӻ���p݊���'���Qd�;u}���r��V~u2�-�3�{c6e2ݽ�~>d0���_蟣�����������d�6�G��� �_�#4��ٍ	$�!��D<�s��=^P)󀔡$���K-g`my�4�7w�;�FB�^LM#������y�~�X�E��YG��sD���^湗��gM� p������c�;`7Xٙ~�.�s4�������v����@>t���M� ^�j{a����/a��r.�
��9�x�n[�I7���X����'Ӄi����	�$��,�$~��l�f�#F�3�c�k��r�"��s�՜��럃���p+�!?F�I- �� ���V],�ݜRe�\����r�� ��q8�������Dw-h6d򦹮��2�/RO���&���w6��;�~V�����D��P˽U4�����k��|�l�8�g�P�]N�����Z�5�-�x�ҽ�7pO���,���:@�7	��-?ʎ�����1ݤ�a3�Y��T��A���+	���t6p4<��\���D�cEl���.�hm �����)Q��;uDb2��J'e?c8}ݑ�.a��k�%�y3����[�dQ
�#�#�ս4ìO��Z��Y��f��.G�?Amrl�L����zͯ�����'���X����W�ԟ[�J�.[���	��g����Q����{���D�
eg66���ʱ�s��O�6�eQy��a
4�lp�>��ۖ���8�i2��(����R�=�3���]��T^��p`ގQ�>k� ���(PV�%����ۘ��Lc;$y����\+=����JV���,�ՠ�U�U�.�4���G�Ve����r�՟F���p#���?�S�`"�}m
� ��۽�}=��;���ck;)�5A�@�r�G��[�ӘȚ�u:����~��0�L�(|T�;���qZ������H����_�B[VI�2�|Sl}��D��_����#`���:�;'@�Ȋ�/>�����Ip,N?-ԓ)y:&
���B�2��+$��Z���W�������ㅳ�#w�,�+E<_ad~��Xp�oWi=���4�9 ������gE��q��V�G�YE3���J�6�����֩��_[g`N�i]���v�N��9��1�?���u�G��*�����`�~	���[e��s�Dw
���T@�f=Х=��q�c�IO�b��|t��zHБy~/���a�j�b;�|�K�d�9@��+[mXǵ�]�ҏs�c��zK��\"A5�U2�d�w8֝%�R�}(b��j���Qn�Q�c�yZ�J�J0��O*���MS<�8>���,E�����t�Prs��K���Q,sEMr�ڹ����2�U�۩~��B]��k;�&?bpc�����D]&h�2���Lq�Q��'�����-~:�y���0��$� }�"��[ߘOT�ȥ��l9u%�-t�J9�G�:.r��=��^�ΐ�c�]�Am�J�d��z:н���P�a {��.o�5�Bƾ��#L7�?�L�=�('���<$�A8]ҏ�h�;�KOd\
� �|@�9��������x�(�7\�r<&AA�N
��c�Յ�Й��+0�wH����x�e8â��%�GB)Q�����}@�1$K��w��T�����`���'����+;�R��{���WIД������+��л��K�L$6��X�B�a]�\�ur���0r�5���ؚ��7�n󳈫���r!A3V)����[t�n���{SA��K��K�(3�^��p�c������`��ؚƲ������3�m���Ta�?��`��g%"�R/�W@~�P�Kp��!��G��O����r%thKO���b��V&��ިҁ�3%����2��.���4��r�%
(�����(	��Ai����傗0Ϸ�V=>�"���vUR%���6������zT�J%�����N?�3��	�3]9�7��۲�K����N{�����:��8�k֛&oq]o�*�,�1�(�x �Em��̜�u��[����(8Ϲ�5���J	��JN���r�20��>��|�e��[Tpۂ��0I�A�z��?P��B�pFC]h�
o���> �n�������
u�����L�f	.��t����8]O�<	qh������9�\�L�-�|��!/:ۥ����Hp'>{��3i�7\��q.z:�U����j��"K�W�]��{�zp��%��>�U�QT�_ �+��(\nA�U�j��iO����7v���\�i)�����HRT�e�ou��u�{��軱��9�$:����s��1�r�����:��Fa�`���;C҆@�	~E}���&ߤ�_�<�qi쯡�	.���B��x��nTk)K��+ݞE/���2���'ڳ�����;T�[��,�wl�̔\�����G/ǵ/�~��}��_��;/�m��){E���!��u�/�J%�t�?p���lF<�[��h�<	��5b���wg0Z�cs����k�R� bt���{W�@����P�f�U�٬+Z܍?�w.:?��o�{�����&wr���Q-�/�+�T*�i�c�o�4@}�9����q�����>�@Uf��|���R�5Y�O%�rD�G �I%Z�����+�c��KP�h#�����(��aUq.z	[^�2�j�N �$�҅^��"����'$8�H�ӹ�ϱuk6?=�A�g{�5 �-�u5�����rő�^�!bi(�����0��7�/��w��r?9γ!]I*U`+�}�z$~�rzZ���Ř��7�ґ����v����(	�MfK�
X?X�9��I���L��-�������n� �_�3sA��$8��P��ʃ/#�1�~�t�-#��e���%�k`��;��@��*�p��8�
�1���o�	����sqC?V:�Y,a,gIP�M�ϱ���̡9�s-��ao��9�q�/ACT;�;�ˬ'�,���������(��l�I�*0�6 �������*��@��ؚ��P0����Q���}m$���_[G��!�,������F��~	����V���l����sqTY���G�~�����)&mKZ���4�f/	��P	�W�0��m�/y�vW���9�h~%	>�
%?��WY����ݹ�
8���՚o<(Xu��T{�R\�}��	�si,�������Ә�g1�zyl}�`�;&�,���_�.�bk3�:Bɝ|�A��ea/���M��D�����/�v[��)�J����%��ny��@ZE�
o��(Li�4��~<���X�]v:�؃Ы�{��DX��*!r�Z�m=��$�Xۃ
WZ����i}�����&���þ��"��.��?��n�)j�ߢP����B�(	ET�AED%�1dLs*���!S�e�P��	M4iРT�4I�����]g�z��||�{��{���Z�Z�Z{���ߛ���d�+Hi���:T�jrwt�\���BW@@���w������\��G����iIm4�x��n8����/P��߲�6���o��Z���K���e���X�'�ZS�#�;����u�~���k��,432��q�m���C�W���F�S~�;����>�'��m�0�8���v�b�qr���
N��Mv޴�.�X �k	��˛��h;���S���k8���E�k��F֤�AY^��������گx�we�3���vK',����t%�|@�:q���g�F��D��=n�Y'Û��k���%�4DJ�Ͻ�;������_���:྇�`��&:UY���䫜�.��m���te�ZkP��H^���p��Ӕ�ꆋ�w��&9��!s�w	�ph.��ҭG�#G=��mr�af�K"U �CR����M�}��.r�@�1�T��d��V�U�]韉hכ�:6	�u�^��qYL���4܃�p���(�r�&��}��r'��Lt[i9x����Ƹ�&�o�ևk�Oq��s����b5@��&���}9k���vq��_v�����L0��x�Q�MX�Ka3~�~ӹEh�]*C���Aۍ�Ǒ��D^ɻ	{9��P��u�QC ����9�f�2y51�5.u�$k�20�q�Erg�K�G!�:�����Ώ$���b�D:(��L�U�k;jyxR냤W���Uvp+���o8�{�Ljs�v�쎰�\G%���V�׊�^��W���ƺs�U!ɍ�p2���$ ������c�jbvqҜ��/�`S��	][��ڿ�#��_]&v1	$�"���C�ν�E@&R�@wK�]��7�:�BP�M�ft��c��$�Ij��Te����<�r�N
Ƕ��%����e{��ڷ��/U�Q�l> (UNjG�Y���E�u)�Q�h�ƀ�+��٘� �ǖ#ćݾX3����Cc^Lj�bj���#�x�;��u�V��v v�����.�n��*��6S��*�暪�N�npi�����d����#�<z�ԝ_/����(Q4���oo�I����fwdd[G5�p�.��`����3�/P����:�w;j�I[�ݰ��O,-a���p?*OR	e�D+��3����;���AQq��y7}�s�m�:wRCa�彤6�NQ,v�s��b`	�wL� ܎Mj�A�傭K�/�0+�cn��%����b}B�j�x�QHoJ���#|��|<�LMA�c�K�To�j�ۨ0�Y��R�a���.z7��	5La=�و�Y�#�pkE��6��b�ň�6��ʯ�\��ȇ�l�Fwq��jL�����VI�=Sm��׮��`�p&�2����@�T����]��l�mdQr��x!n1P�x�<��.��j�mF�y�������BȮ[���@��%�K)�S�`���h%�`wF�G�Wt�1�>ڛ/K���*s(;�\_+��b��!�ˬGu1�);��־g�{hR{��Vv�*�XP���.wXp=��;���Ⅷa�U��m�a�q�|
�����_!�n�p�<�@l�#F���R��{vj�d7��p��pr�KD�	OLj' ��:g�u/�̓�0�����|�'
j�6U��b����0�	�i݃@?Jj0��B��X�c$�6v��<(�*�����mqI�*i��	���8ʸ��h��_D��u炟$��A۰��Im(��x9�����E����р�Ԥ���/�ۉ=�-'��r�{�j�=:���v�0�}�o�o���j��m��f<�d���> �����e�#}<�ԦS���(J�<s n�N���wr�'Ť�㳫j�F��B���3��Ǥ�
f0P���Zgj>���������|e7��9�F�u�˹n{!`_ы}Oy���5����z��>�� �P2�	O�2�^Z:f��8�p�Kv%ߣ�J�@�)k�AXӂ�.����r%�q�v��!��r|&�7��x#���Nב��E��m��uA��#�i+:8G��#\�4&>�MxE����n��� �q��*r{��D���]�V:Sc�z,��,��������J�o���{����4eO�״�M)�D�xFJq�e<#����tm�@�Z��̤�K�b�����rb�)׸��ۚ%��)Y����ŵ�ӫ�3���0i�N��|��:F)F[��'n��5���(�6���#���*Ӥ-����'bl6��ڋ6��U��ܫC�GQv�Kz�r�^jfr9E���q���zy��6�sؕG#�NYOsiA9Qzڟ�Zw%0���G�F})�$�iz���-�(��F�,Lr�i��HVY��3G1�	��0�Ny��A5�:rZ6��z�Tk^��NR8k82Q��Q�O�!cbد��/��퍔G����)�۷ʾ#s�𩔛��N�Rd>��^keWcM��G���Nɾ�v�<����:2re[)�vaB�����,�t�a��"�C(;���)�}/K9���&+\�H�^Nˠ��-�eh��M�_�ȢO�p�� w0ӊ<�����?,�>�;'k@7+l@�WVix�r��b�K�&�\���B.k0�\/���ߨP��ZQӤ�zzr�zN˼H�ܙB9W�6���s���?l���T�)q����v�N�B����~�)m)/W{%�:��u �x��q������(N����;)�j���c�򖶦/hիP����B�Ct���R&��}�f�{�)K�Kե�YGg�S~$wb�n�6��v�ͥ� خ�JC]Hy�̣,e#���ʞ�5վ���E:���r���M��)��e��"-���$���$�Rw�#��0�)N⼚���
,:�+۷��U�u.�J���V{Zm)�S@c�eb[f�G�h�V���J�o��r�_�4b�A�䟢|H[��G�D8�r���}���������7��2�BDq�'ʡ��������{�r�^<a�2AA�����3b~�e�6�c�12�{����������Lyu��������hvs�{�0`_�8���&�.F�E��LOj��V�!���'EY�g�.�4�\���d�Q��Y�Q=�%9����Yр��|4vq��4euQ[�K�/�xX�Ј�Y���Aa���7�M`��5G�>El�g���(�)�`z:L�
s�c�&��C3�r��Cخ2F��?G��s���#W`�S�ܴ����'��5R���t�F����S��4����y�n.`����K(��l��Or��9�������]�1��=0粮a��WӠttւ�ו�9��TVOߕLY[Q��H��m�S�/͔���������A� "Ɵ�z�RN�ʖJN��$gʷ@�n�!�3�}�R�F�~c3����~�+�k�|����R�Ɉ�fw0%�qM�v�)�Ey��-�7�b����L��T�d��XGyΡ�3�3h/���r��h�T[���[f�QZ�a�S_�1��q\i�l"����o~�m��(/���f�#aW7uj�j�2�Fz��%X7v�t��|�G3ף%9��.B~C�q�A h�|�UM�9h�ț���6R�і�e�Q֓�[xW����@�(;+�����<���+00.�8���gM��|��~�ԣ��HקS���:o�ΰf#�\y%ퟠ\�7`ά ^+թ��4�:so���[�O��'�N���M#7u�p��r���hQ�e?m�l�ғ�&�a�|P`1"|J����^(�2��}8�����OP���GD�t���o�B-r�zbJf&������}!j~��M�]��f��7Q|[�qY>�H۵�(��(��$z��S�Po`.O&�R�V�jT��E*��Rw)�0�NҟK�G��q����N��y���1:�M�R��r�ǻ�G3�W�A('�.�)�g��Ƞ7��b�P�M����-�m��r�Yr|�(��ȻiAnOk��𴐒��S>&�l8�D�lW>�q�w�?�T��)[�I����bE>V�r�2h6�rJ����f�~C%mp[?IP����p,�y�~�[�xOV��W��5��K��б�PlֳD�Zw�&��<ޝq����G[�eQ�);�*�A���埓|�0n�6�m��E���e�����|4ĻY���K������9��ޏ��b6���$7=}*���ӥ](g��� ���[-+��t����l����쟽�-wb�J��k�_pa�<D�nr�5�w��Y�ʔ+�>��m�}��j�v=*
׀�&��uz�{�S@[#u��q1%��0�e-�s�g�Nr�{�����8s��1A5V���|�{WE x"3O����<���a�0�xʅ"�S��R�w��=b�]���u���L���9��F
g�d�ͥ��xг�v�[�a���-ݮ���|Y�h��}�+݋r�������Y���z��y��z�;�I�@�-ʮ��ma�Uڽ7�lT�ٮ��s8 �|���.7�T߮����8�a%:�.��_f��;�3�-4S&}�[ϻ���e�G���?��T�ڤ��j�]�5��T.����N ��s�*�D��v$FP~�9`�VאW�a2e1=kn��7�!���|Cp�"<O�D�،��u�f;�5�*reKx�T� x�N�Ur����j�E�G}��l�����]7�����y}a�u:/{���{Id�\E70Y�ˀ~Ov���l�����kzB���3Y�����OLѭ�Qvc������Ӻ�����r�57�l�-�Ts�\Ր�f�z��΂��IG���΢_�S�����xAVOs�˳&2Ҩc�)�=��(n����F��<ܶ|R3��F��%ݐ�^h�^T�� �	�:Rq�X$��6�	Z`/�01����ߵ�q<+V0r[��01�`�F��I�
=��-����|eKt=z��0���u':^#Rs'�D���&�ti��='�>ej)r5����
ҥ��!ai>�(�kDt\�[O��P����s�����׹GwƳ�)��n���T�n�C�
e�������6��G)�T�anr���m��k�	I3n���hE��,|~���**��A���.�c|��hժ�����2�%�!t�;{�eSDI�6�Qs� �B<P��� 0����M-У8�UI��w��G(�f��0���A\���Tꉠ5�<։!@R��
�dR���
��g���g���]^j�k. �8	�F#����f����Za��<Ư�Z���N' ���i{��������
���ke_���)G�#�q������#�.�h��[�K
&�����܂^�G�'�ݧ�.����Pf$�� �8�r5:���G�S�}@	��`����c\��f@mO^���
>]��H�T� �wLnGR���Z#��|�M^��f1�;��B�nA�����s�g��rk�\E ���zs�oY��t�/G�����HVb�C�z:���@�w�Χm��h\N6�^�+�l#\�C?:�t'�)��	��Z���o��rB�3�>���8Ƚ?�JD�@�WNn�>"������j��)\���"!��j-~�_ӹ��������{-�킡���7'::���N?2ոKP��J��E�׻�TE�oS�n~�8�a�:)Z����;>�=@u�}�Qm)3[��Τ����8����Ô�̇�V+��!X�!f��5����l�%
j޷�V���s'����H�\��}};D�&�Ԁ���[q��������e��xFva�6B�Q�c���Y�%��J4��#o��V�2T5OR�����>׸G˟�ǔ\^�H�;ô&��m �QI{|:Sƽ�� v�����U�	��o5s���a�>B��� �C#�r�c��r(O�IU�s��G2�'�� ޛ\���tG�a�j��4�3��F�V�t����m>6G?>W½PY���0���*�AѲK��O͠�v�2]��.)0رNa�!��t�`Q�ݣ�Up�K�В��KIm�^�e՛8�^Bl���[��[�Zsb��b����/� �NG-�'Dۯ�=����`:;��I#հ_m�vM��u�{\���~d��&��0�~j؇�j�,m`��:��͏y'�g��8�`�\�q3�������w��O'�.�^~wϼC�S0���3�	ⅷb_��x�9B��PB|D﹤���/��5�M�+���K�܆��4;O	�ϱт�Q�J��
$favG��?��Z!����"\Tv��.��r���C�ҥ�����9���JD��ꏃ)�z�lR��,Be[Vs�L�g|N7�,aJ?�3�9���� ƱHgaN)�}��=���`˿bl�	1�p��(��)^�wߤ���,�Z$��>·s5RCAV1r˿Y�s�;����)������Lt=W�����Ȼ�6R~��Sz�\˱I�G��j��\�u����5��tKjsB�)&��w��m�7��Eo�/"�OG�pr��6�Օο�B\+�0�q�,�h?�ÎE}*:.Ն��P��Mj���J16C�;z�{I���������>O����>�NWC!��AP?U��g,�jr�����7Y��]v��?$��`��.F~
�i` $ا�(*�Ա�vp��i`�'9�] r�5��,����6̽��۪�׏j����Mj'�R��������v)����:�]�/~Bi엡U3]��_�)e/�`�E�Z9�����Kq��\�ƾOUCa���6�[+��9�W\�bs��P��UR�|A�u*�ԅ�oB_UC`T&�r�s��с��^�����0��5�簠{��/@���%�����RM��yp�w�g� �/w���gS��-�<0���*���������M�C,�JjG��������K��T5��h'��4���^�Y�a�S�o#<�^R{�X.�5j&
����*��� �c�6S>cG8]/
��.) ٿ(�n�h�+��<�Ύ�܌k�[��'�Y���+�oX��TC+:���3kz��'*���i���R
3��Nj/a�w(���}ֱ����{jX	[�b�I|��n�#���x��iK5܇+��ow��7Z��:Wp�����w��	���i���1�n�K���^���U���p��\��.ù�@�j�X��nD[6��@�
���Ѩ��jx��ƹt�5u�0��>����oXŔ�Z�7���`��9���@��^��*/�E<h+#���ʑ8VY�H&悿�R�������q�t�?.���6�Q_��	,�I��)W}�7C������T���"˜+�J�L���8�E��:��R?Y�����c	)�7�`W�d���s��U������c5��{��K�R'��7�A-0���9z��6�G��kѻ_��Y�62�y�5���+'�; +k�� V�C� ��A���+�p|}��KQl9J� ��V0�2�ώ��}������jx�5�谋5���X��[� (�~���)���RïlV���<�B
.�Ӥ�0@�R����#۵jx��UC1>�]Ȓ�(w�%��w�j����0�(~���4V�垸�ui��:�������� ���玃��v8v?�m��~�m�Z̮�⨳X����6��).5��ğD_S�5v��7l���7K�a	���*����0���\�2`�54�o�Kjo �G����?��(�65�� ᩬ�q�̅^o`�)�4��6$�i�����C,�㦗��GU��1��j̉om:!� ݙ��ӻ��~ ����L�9w��6z��Q��'�� ���nBw��#��Y���������a��#�a�N��W��r���z�cT�� E{we00����E�I���)L�rw��j4.�0eX�jX�A<��j�t��8춎�OǗ�H�E�V�N�d�(����z&�Y�ڱ������,įRv��Z��J�3h*���Ȭ�;Z�=�B=h��c�)�W��Q���{E��L85���ynR�=�Za�:ֻ�;7����kr��K ���l�}j�x�@�������Zu<�"�0�k]��$k�K�T�Lj�Od/����n�F����7:=��@a�W�s8���ͥ������2XeF�Y�@�_���SD����K?�`�ܫK���#�x�:eRw���}��nң�������@˒Z> ����e���&��NW�D]����i� <Nr����%�~��W��T��q\�`���R�X�o�
~d(/�*tCks/��lUC9}����(�ט�����L�5�A��8>��
�?���rԺ +�.Ŀ��p
�NqT�1���
bj��ǡ�v^���(��On�� �m���8�YI�?�������[S��w�`Q������hC�9Q��I��].G�aB���{�v5ʁ���{��R>{6CIͥf�M�Ot�Aw�O쥧�,uQ�T���X�<���\.����k��3���ԟ�a�{�Tc��r~�O66-�^0�k��E���{Y�t�N���u��!����������[�M��p5�C��'��q/!���|���R�I�o�.�(���X|��'_�.���;U�l|��:��[|����F=e��k%�e�v�t�
���v����0�O��\صb��r���@���U��a��*�)��N.���vwWCk�GRFw�)x�=��iE�Yjh�D"����t���\R	�~ ���@�:��"B<Z��>X�w�_	�K��3�����
|v=8>:>W^)i,�e�y�
X�_I�F{���,I!�
^A�)��2$��g:U%�)�����市ど��Tũ��n��⃢����\��Nj�Y�gwE g�s��0�h!����2�(E���_$����]�<hTR�!�؄���M��������!D��A����� �׻����(�U�	��I��
�!y�q,w��xhk�}4�5�B�ӭ'*��8��G������Vڿ(S��6�}�@: /;"�]��^EX�p���8/@�ϫ�b�iR��,����Y�~�����(��ƽ#�y2�NL�%����-*u�j���'���Pg,��R�}���C���Imv|��I�K��0�H����65��Z$��(��}��^�2�;�C��
�zR����s�eܾzG�*�1��I�/}\���@T{��Z��Mgy�R�%����nR�[0�nM/g�z�a����O��8�����g�G)�-O[��b����������S���j� �#�]���#L^�Dv���ς��4�x�xR��<G��k�lQ��8�5�w	�՝Ҡ�p�s���5�Q3�|e��_�.~��ʲx���sntau]4.a@�7ʐǳ%�EjyjV��V ���K�%}�+�*�f5Tv�n����ɬ[$y7���*�ٔ�^�w����m`�!n�3�]����_�_�+���:g�����/���|TSVK��+(��}�������4���0�o�ߏ
����2�o�Zʯd��)�6鍔]\"s���~$�H	��`ܽb(���Ó���$���z��9�^B����A�0������·p�S�e�F��{�A��.A@Ek�	*��l� �/�X����E��E��,������*���EA�=±\��GܲX��9�@�&�0�i�;1��,V�;���K���Ӓ�˄�s�ڕ(�j�UXK8{�;�z� ޶�}_���z�^��-���՗��I�8�����WA�Q.e2�q�|Te�㱤����F���h�������<�K�����.6��tp�L��;�Ӆu>*�=
����W�:����P�H�n7��̡��}��������I�~���1�[�O�L���72��I��r8Ca��\;������;��@�������"y�ik�-���'�����IÕHu��]����m��JEp4#�^Y�"�-�ry�嶬9��E�G넪��Hq��E�7 �����'�dsK�+(�˾���\�)�$)�	����Z�vw��bD3*��c��IP���3���0��|����/�5tp�V�!��ںc��Y�����	 _/4�<�=�;
#�����:	a��K���k��;	�����&�J�GKYF�`�j���m��U2S�7�2������t��lM>Z=����N�͈�c�Mʎ�O9B)5c;Me��ͅ��aW)A���*E�F�K8:��\� Y������>�<^6g�oVP;��iS�I�Zm	[�3QF�<pMO��.��L�G�D��#�>��.��+/u/�p���U�)�����#��M�F��i�&�)�Mm�*nx���T�@r���x�:����GJ�_�����D�z������{9��*��f/mu��P��r[&��ڐ���.�b���ʵS�����}!ga��_'��R^�������YTm��N&��ϝOyO�����n@9PgH�S��(횣<�щ���(�W��|���@��F�Y�7	����&�u�vV���q}�u��Ϭ�}�Is��M�e��	�����\�}�_=����o���)K?��Ȃ�#��|�r���)�h�O�v�J7���d�����St{��j�u�v����9-�.R\S�ӕ�4�,��J�Q������3��ZBS�7T��$�5P��}U�|��������=���k����ʆ�Tg���l)�T����_ms�TԻ�M�st�ɀ���b+6KFX�r�;TvT�[cۄ��Ƈh�M?F�[ښ�)3	�'ni�����g���Q�������i���(NV.ǌ����ͫ�6�5�u��Z&m
�
'S.�3L~S�оYCN�4�9z)��T1z��$��wRVצ�9����w���V�9qӤ2���Su0�eW��6@����v!e��$n�ܛ}��Yz��lo�|v>�/������̕��\4[[�	.�я��f�������R�S�~(e�,l��Y+��/�l������E�͐Fgul���r���*ԣ�$e�[Q��R�F����l�q܊
�-���;L�gk�*���8>r�*6aL-^Gk��T��"���~�ꦧ}��E���f�\}��\o%z��i�k�v$/�k��Phv�#˃
);j^�p�]L�{i����;�stb�ʏťl�&*z5����L��8ĈM������6Q>�������g�zT�Z�E9Q���J�����L��Xu��{��D���G����F2��)ߗo0	�0��\�a{F�/��/�h��31!Q���ltH��������?�d��vJ>�\�yms+�%�r�N��f�k�6 �*n�U8����8��܋81�g�G�+I�6�#��k�fk�r����v����\ŷ&�H�C\�-b��AwH�L`��G��R�����:��8��ÒF�**���J��uP�
���UW������g7A�_�x��ҶFLTvԸC�l��+M6T]��	j�{X2�$v����3�*C^C���j����9����h^��+�yZ�;(v�O#5]�p���.�3���
X��Zt����+((��rL�kir6��Z1à�E�����L�J�)���X=|nZ~�{^=��F.[�oud�|�Z��Ɗl|�\Vik��b1sMt���~��b9Jp�)�WZdsk�#�q�/��x0�h~f�p-����tKV?��NLr�����Ǯ��>/�gr����q�J�0 ��7j�L�JP�R����	eWw�-0�(�(��ܖ���"���K�_9�hn����m�r9�cS��K��hs���~K�_����8���i��RʵR:�����[�/�*�d���
Ό ��ٚ�c�v�����rnWvÔ��{�Z ��Jg��z�EʙZS�A��񠗳~�vͽ��mM.55�8�wKL��8�a�+Y>����^Gy�;������n��Ń�����d�vUP�o2�+"`.��{�+�S%�j+�1>t������d�D�=���>L>��nVTpeY����hw>(�)�zX矊��$�?ph���=W�SzАf��4�$�F��W0$m!FT����1��rJ(_˾x�f��6��D����"�Fi�Ⱦ�����#s��$[�e�/��R.���\����sg��=��±B�͔{J��˲r������_��YE'������(�ޜr�ؖ)�@�����l�s�����E��z�`����!��a��Ș>�Eգ�5�=��g؅w87�Ԙ���R&�o�v5R����-$m�=��Y�K�U�j�����[�E��Z;�5<���,!��~<�m
�F��S����${�'6��}�u���,k�V̬��,uZ����isof�\�ͯ��=���kȫL�B�=�Ԙ�4t���c�HEZ6�-�(��۲�VI��:[~~Oy�Fz6���z�f��Jɛ���t��x�*�Bez�QwQ��:�V'!�꜍���6�Q�-��(�VR֮���z b����/���5N���5�L�[�35(-�зX��5Si�Z�����ݔ��9#��r�<�1�S�pPI����<�]eun�%��J�������uY.���o<�h�)m`��{Yp��J�iW�7���PɆ�w��p��Fﱗ��8����Y����R,Ѳm����<�y�����
ƍ���1O��~sG���5���iRw����u�Ӯ����:��M\ʘ�Xw�(0�H&�\?�qLQ�j����
�¨����P��d�^�5��I.��>��G=������ܳo��]��h\4�|����n+ʯ��1�ŕE�;�G�Gբ��	�#�x@��H._Qv�(�>u�9�g��\�#R�T��p	ަ_�^ƸC������=���"�c�4���ۓ=�cRR���WԊ]���s����U�Cp��I�#�y� e��('�����j�E�;N�WB�3m����}�(�@���(���w�\�M߭�$tf�́��I��$)J�@�"�q��U�%
��6�|[R+�ɿ���[�7+�z��US�X��+���CE�>`룬;�h[��~����6��(p<���D'� d�L�
�'��J~@��f�L�t����6T�R��ڣ�&g�$�1�Y�r��I�|�ƍ
��mvk�\t�!��?��8YYٍ�e�2v=����`��Yh����(�8�6�=j�{�j0�7���������))�]�\�����������d�	���!�kn�}��۟4\J��Ƚ�3��T;����f�ֹ�m��a�1׀8Q�W1¨�� �od@���������Y둬ǑIm3�߮En��v�sDZG���e�c����/�f�v��=�{���9�"����P�lp�w�-x�^R��yI�:��\E�U��tw\�?�+e�1���ZY̿����'Po�,�PRt(*��K	m��$P��=�Y�2���(�k4�	�N�-���sI�s�n�mE �w�6۪@��e���.���&�*X[k�od1~��G;Q�cIY�4$||R���f)�����v]R{��,V<7�ݣ��@��������p!�Y(���T̥\��P"Z0�p{=�T�U0��{�?@�X�\�]I����qt����~-k��p�*L��r��N�� �\�r��@�8���s��b}Lw��<�5</���c1�(�u4_��^94�eJ����L5\��FS/�,n�Tv�{wG]LfWR���4˹��o�����L�!���л<z��� %�t��JC�s��
���@��h?*��w;��:\��&�A�jrc���e_�����~��ޚԮĬ��`ۍ��Mgs����}6��DR�U=^��;K�����Hs�\g<��Ԧq�ߤ��3�']α�I�؟�(����$E�c0�]8�=Ae95g�_%�ױ������R�v"�����Y���I�e�"����=�����+�裸v<rߤv�m�2�P��D�#Ć*ГR
�Kc�߻�mOG#|��gT��m)1��X�:��
�g5��BLZާ��hwt� AU����Hy��x�zR��^%A��4�x�Q��I5<�����}�V<�.���Y����0�
�s÷��Y�w�@)�INj[�ms��5���.v2�xAG��Im	`�������['�
R�D~�7��95���e��#3=Y��5g��JjͰ���u*�.Tt���o��T�Sm[�v\e�w.�8���x�i:��HZF)�W0�˝o(��|��eH.j�� ��zڧ�j��M_cA���̅��P��j��RGg��X��0��

��s~,��&�Aov`P)�$�$HyӺ�L�S�T�CN�o����J�mw9j��%�Re��25eo��,㈚��J�]�;�ʿ�(��6���[�7��d��p@�0�-CkK+�ܓn�r��Nq�A�X��6 �o�X�L�'�p)Ž
]o���7�K��E.o9v��/cQ�:����"�x#Ԣ�S��x���08���k>�XI�~a��:��I��S��I�g�y��vF:��P���RCm���������G��K�}�ǔ��1ޟ�ZGV�;Wk���K��������I�F��N��I�p����;��4 ��Dq�b���mS��R���M�����~������$h�wjh�R��d�ѯ�P��6��n1�&�c��$K�J�j-���pv#������U��cIOƸ��T���/Ё�c����6��ם(�ç�2�F��;Y~5�� ��O�c��7*�ww�%�WAb%��w�k6�E��'�'�����ic+���{�0rL�� ,���>��t��JÇ���~��>��Hju1����i���/v���Q��t��}��:��$b��n+�}Xs^5�&����p�e|����dʨ��IarQ>|�4T!�8�ms|�?��F%�e �i��9����v=Û��j��}Im"2�G$�,r�Kuބ�S�U^��cR;
�^F	��Џ�����1��Ͼ�>�76��ObJ{	�t�e�N|���+�ZEt�C�Y�V�C~\t%5���oK��둪�p$y�~�aYS|�:�-"�-8�����;ǥ�Ŝ{�a⍎o20p�pl7���m��E��Q�X�baRk Yi������S���g1���?�?	�����"U3h	�L,����F�g$�3U{Ap����-��k�w�]FÓ�{������cMg�M�Dq5�!��T����!/#��΄��hR<�"�K#���I�z�"��~-L9�6$��KjgAڊtCIg�w���L�PC��k���BE"�ou}���B�~r��/Ǝ�H�Ë��A���6����Nm�C���6��<�Ρ4������_��p�c���.��;�����Ԯ��8f��f
�{C����/��$5�`VIj7�����i��,�+&#���u����I�Z��|�(~ {��@"����R`��q��Зj� ��rRۃf>/�x.�x��;4G�S�ILIj]�t�Bѹ@�@ǥ�/Q�L쯤��Jc�$ؿޝx�VL�P�հ W���⏞Qõ`xD�@����k�u�.݃lSp�	��W�abqMۀ᭔�+���;_���t�JۤV��=�ϻ����=��лj(�r���on�U.��Tr��Bl9͋��Z
�?��:|CCwv�!sn��o�KJK"�c�������u|��Ǫ�=�%�k�)Z��yJ3Q�!����:�:Մx5�98�-ImF|�Ӷ�a'�}��cm�)�U��<�$r�С�h�{_�Y���n����N-?q�h��r�c��k�P�>Y��>��p&���������lh������>���5�˫��\��.dP-�]��j�m>C�ڽ��3%�S��3ՐC��|�ĝn���+5|�3�s��v]�l�Ex��n��}����)C.��ܑ�~&��8w(-��v�ҠU6��I��yny�RNKG���m7E��Q��\��%.�j5�ɯ�'l�:K-[�&'�=�g���jȃNj��rS��D���4�"�F^5�`Y�e��;9^!q)4�GG���Qr��F;݂���Pz�0�tһ�P��>��� �}2¢ �q�o>�����0kaR�@�I��'f�SܛA�|�4 �DR[��ՒJ��s�Ǳ�)O�?��<^��9I�q��ީ�=�G��"�w�ڱ��:|=��q�����O_����n�i��L�+8��؝���aO�I�>~r���l�KU���>��հ�6�\Ngy���
N�5��5j8�E"p�R]�f�ӽ:�5%�"L.��b��a��Ne�u\�s<$9N?4��~��bď|�����x��u�室v:��X�~$w�{e��/���8�Jj� ���*����^c>(�Yjh,��N.�!���w��F�s�0n�*��y����X��:�p���݆�G���h��.b(�r9"���i�ctR;�x��6���K���*v!�٬�;&���ktS�?6W����BOV�� 6%�P�&�I+XCA��y����p�5~c.�x�ޓ�:�]�m�τ�Qí`�#I�m"����a�c����R�{�"�������=���I�}l�x�?,©I�%�xF�d/�r�;��)jYT}�RQ�~ �n�r�r��ڨe�K (�I�ŀnAk '9�aPmT���v�]�m�s}=��ɎJ�%�+��;0��I�9������tsY��TC}4.
�;�?Iǳ�&Y���.�oX�� cۤ�~��k�=�q�X���
�SL� �R�⍬z���k,kJ�v"�w���x�fjx%-��ȟ����P���+sB��d�Н��Q�WÛ�bzR �V�v�#�}�[��p�<|�vo'a�[0�C%���Q����뭽艠CMy����︿3R�9�W�|���_K�Im\�>�w�L){�����~�L�S�`J���{Ԉ��u<(:�r���b[�!Ŀ���a`q�+q�b�b:W�\]#:� ��8~z~�ؤ�.��uIÕ,�:[��b��2�)����T�׀-{��
,�z��ޛZD�y,�|��X�����1�}j��>�Mj]��I���0���Y�7����ЂN#�'Ǜ������<w۩d^R|�(��hs�D9���&9�H�5�ߊ�J'؎#�?+��ԙ./�*�36|��lo��u�=Q��P�5L����m���J�n��<��.5�c����_%�c#��GGš�k�@R��/U��6�a)�L����j��<����W�#��������7(zc!?����h&~���n	���L�諤�#������q9����;��s�`�|��g`����/���,"����0#�)�~�/��;EFb���6k�t�����Z5G�y��U[�������PGWfb�;\H��)��t0$����U�z����5�SmF�rܰ�3y�w�Υ|��XS�)�Ԟ���z����� ������x{���}O+։��ۯ��P�Lj�1�g�@gA
g��u����C��Hj��	�6�0��8r��UVmvL�s���$�h"}T9zS�~n?��x���,{��ENLm��4�A�u��6���6�M������oNsy�F�D!�0NS�n�e��K�W��]@kK��n̥���tl���p�o��>�mFb4.��6��W(3ޭ
x��2�`��.]�x[(V�q�۰�rE]o�]��m�E3��
8w��T\Gd9ǁ\tX�69����KA��\��q~2#��`�M�������n)��dw��k��QRV�ҙ���nΞ�8�"��D��n��e�N璅����������CRkC��������W�������g ���VX�Z�4��61�EH�~��	�K4���=Bs�[Ӳ�vRR3PxY#}�����D��{���xνI͌�H-�=����cЯ�w!U?�'�F8���[�O<��.���6X�#���L�Q��K�y�����s�*��"�\@YX��,�5�xT`T)X�)�G3�f�s[��O7��&ɑ=J���_�R�*�J���&h��\v����s�y���.���I�Z)�����2�?Q�r��zMR����8�ɴL�^q)���Im ��#N� }����3�=S�L�3��ń'�G!�����z��][͛\��0�Q.˾���]��lCʓ���F���|�=�Ѕ;��+)�*`�g�f��Y/�1Mj��jެ#��Q����,�&.�����y���춹�H���,q@�L__�~�����Kq���vtk�'��Ύ���I��?�����Ñ�S�W��h�W 	����5�Z9�|����)\�PԖ�&y �̥��&���6�zz�?��q6���706b�n�z�KK�[ux�&�aj�k�R����M$O�Ԣ|K�`�w���MrCde)Gk?{.�%�?���ͥ�d���[1OI����Y�*�`��V�ޛ�T�i(��ڞ4�{��7��$�7-8Q�E.��ã�`�7A��\�gr�泏t{�Ϲ+�h���'�S�t_�� �4���)O�9��(k��'��N>.�������})oR��T�w4�룟�I�Q8��mJt�}.a�U[����X�R�'ni��7jp��)���r�dk�=۝�	`xm�0\y��(�j�� ��N��������"��Q�%A�B�������Ly��Җ�#�r�)��]�ޤ��i�X�������z��Ք�=aW����	M>�u�a�K�7>��)�A��GaE���KdI^3i�q�seQ7SV�s����ؚ����pʁ�S��{�ݰ�+�L���8����N7�����Y��2C�Ms1�=E kp����\ָ�,�qG6���S�����H���;��<W��i���f������TQE'&۳���P^������[S�s�~ �}�u~�܉Ip��n�.'�`��T�q���!�Xl��u�Uc��13��%�t�t���w�6�E|[(�$��L?=oF����%�h���묹�����=��L�@�ɭ�<�:G�1W��^n�00�H���RViAk
q�S�$�2.��x���>ݠ����9Ѫz��
4͐�P�o<u�R��R��JٕWi�)_T��xʷu�Ėr�����%�Ew��͛�Ԛ��慵����y���u�Y���Q�:�u��1Ƞx�X�B��d����M� )�L�R���|B�nf[6�0J��:ʂ2SC�.z��D�YA���X�aޤ<A�2�}Ba���0VӵnZ�U���^�l�����T��l-�u2m��-_�d;E��bk�t��Eb"�/$a�fH.)��G3i^r\���MY��x�xg�Kuj��jY�8�O�� \�%��O�~�Wx��H复��v�q��F��k��hj�;� ��) :j�*H���(�3�ڟ����}�&�O+Gov����z�����҃v���5�WG�N�ޒ��5C�0��~TOʙ��X�M;uE1�_$�7�L�c��v��|9�z`=L�Gգl�r}�e�fZ���!2�7œmօ����,�*�gx���Ek���5Jw1W0J�oa�:�hμ�{iD��NL>>LY*��8J�F���G�~�D�Ѵ���%��ڝ5�40�����u^S�^mr�$u���wS�U�b�:W���WZΔ�;���`M�+�\����1m��������<sk�h�JS���R\FQWQ6TPd���3E+�`6�5�֢��֬��������I�A6�k��aw�����(ϖ+���bY�y�B��P<g��V�4o-�Ϋ�����x+�� �vm��)�i86'��Ӕ0��������aL`�e��2 ���E�L�oͦ�s{����|�Fy�N��t�a[�b�@Y�㞒|���t�>���Rn� ���j�P��6�����b\�4�!vg��%�Ք�鈄a���dǅ��f��8t��#��g`����4�f��&�n�|��Z[ʋ�P�~K���Xb�d#������f�){�;���QaL�(j �A!��������"30][/'��r��?fٽ��v]��u��6S�l�b4#���Et ���@16h6�'O��{AJ����(�S���y ��6)j��ZBc9���h~�\�]�h.ƶ�褛�e�A4�l��9�|�䣱�j:Zm�v��kϧܬ��>:��?�!�͍U���/�J M��WB�|�_J��lf�0�������<���t�����ύ"���H?����=�ƻ��SV9��Ee���깭��DlW�q	�1�Nf��1������1�-L6Auκ�m�������D�q���ɳk�ۛ�|�䣹ȍRK��G�G�lv��Jqo��S�L~�{�J@�[&v),4��R��D�⊀�j����^���o�kQ>#eW����a�(W�Y��ձ�ٹ4�����1s�߸G�K���{�o*�S�mDy��*v��U����ʚ� ���Y��EMw- <�m�������6��.������;�p�QO_��Y?iL�ݽB%`�>�LE�)�����C���F����'z�l��N��o�sY���הm�w8@%���s/#0�H&ZRV�[JY�=C���8��]�O�W<ِf���v��Й���fy\Q���%}.ز��N��<El�"�r�l�\�,�{J����evMOvϿHo̰��!��x){t����8�1��b��Y��,poH���T�z)�a�]G9�ޔ����l�����>�ejj�M���y\���NOj�RNS��H���ٷ���)X���8��EXM����:ʽߡ�qxR��r�����l��b��6�n�@\ۛ���#�ٵ��G5��I͘� �>
wuJ���?��«�sq�Y�q�����c�R�g �Kh�#{���1ض ����9���IR+����HG0���ٷ��Ez\�Iz���o�_}9�?qP���Nd"��p$<(��Ƙ���FD߻�
걊m�P܍��1��h��0�:���@�a/_�
��QW`��z�=~;�]A�Wg�W^�,�4L!���*�����j�OL���t�@��	�?���^���5]��~Ź��	��j�i�v�%Y7c����b�� �e(���\w��N�1�	x��<J�#�3��f��k	�w��.�� ���"�Y�cܻ]��w8pM�'���Z�n��烂#5� �%�m,�6E����Y�T�=/v||З�|��ʲ�t��e�{��GxQ�;1�#�?G��r6�9�=ܳ����c�Z��@��YZ|�;��M��{u?S������l��,;�J�K��7c�~�e��.[��0Z���c!#\TfT���1�)���I�T��d�!;:s�cH!�l�)R�1���;)A�锊���W����,�T���vy:�/Y�R�݉�[�aw��|z�vFJ�=�%�\7F�U��&���3W�m��q�:��(5�?��b�ˇ��O���m��-+��2�ҟ��(���FEnͦL�8�������F}**x��֬��sd�/��: ��(�w~!0��é�lk%�� g#�6��*�K�|	�D��&���CD�^�?޽�%D�g iy��}�����O�⯁K��^��ܤ�Rz]�\����W_H������I-/���#tw�K�w�W��4.Rڏ1�s�"��l�j���xz�Z����(%��{��{���WCS"��V���I%���:H@��u*<`�E��Z�
9M��bW�p��r9������> ���Ut9�^`P
�&�ɿ'����(��]���.V?��P�[D�(Lh	�y�ɶ_���a8��Im5�@����c�=�wo=e�e��ϟ0�Zڰk�B�:���I��>�&�O迎�n��w�f��G�
�.p�M�;�!iX�-��/��9���G����k�:�RL����蟋5Lj�P���FT%����Y����Kԏ �+�y���a��hǨa��-��F��)9|,�Hwd�,�=z� #� �^�O��E�
8::���_j��'��K�.z,~���Z�8����b5�c1"�[�ٝ�/�<-��?Џ8���ut���[@���3ͣ����,��#��C����σ��so���� �����|y��x�Ņ�א����gm�g!c��G��G�o����]��V=��.eY�W��e�S�3䔮Mj�A�:�7���8��ò�0���Ǐ �; �8����:�v��->V�"F�fIh�b[��_0L��J�-�<�1��I�b�^g��ڹGD���7��K�=�v�T�b �N54"\�AŦy��A�˩�����a9+��J�&��P�q����);ݽO� ���H%��EZ��]|��Rt#��QÇ�៫��^�k�Za��UR{��f�:=���������"�vuj"���rN�A�tT�%�g�7<��g&5�8�jϳ2nj�{'�Q��kj����@���cR+����=�6�����D�%��Rz�D��|�����5��4��Β���s+q�K�|X��g�F��.�Xi����8��oW���ǽIm#F�V�-�t�p�)�\��ӏ<h.�����<J��\�5�q/�=�]�{1!�~����玽nEP���@�N�H�oJj}X��-6�����ajXT>��*�����s��j���+��'�9��\*�2��U�(x}���}kMXʗOp/�]�E����p�Im*���;ʳ
������:�}<���Z"��es@�*;�:�J��u�傤V_|��3��W��^�HS�֢���ѽ�����=����ںõ� �ו��0�8�[ �J�� ��<�>ނ�����~��q
s�~c�'�zHd��~�$k뎝LD��L:��ޚP(�B	溨[�J�E��jh`>���bAki�j����Q�7P��j�IOMj1�����F�=��q�2k��3�oI�#C?���H��~5��m�E~��V9���9�n�X5a�Nj�-/h.}X�f.�Ȯ��/�#*$�l�/�_��~i�M
r�g=�HK��g��/a��m�C���6H�eI�]ִ��a+��J��A���(��w�J[L��2E\�d}�PC<}��XT1e{&��q��O�m�|��#Gk�%&Sԍc#}�ƑK�+Hq.��)E�1ϝ��ף�����G�l����>�Q���14"�cL���IC��y�˳��q|;(����Q ��E����Őm�#0��l��E�\|�J������$�9H$ǥ��d.)A�t}|A9�����{�Q>�ȧ�dR����h�簚����Q�J}a��R�<�48cQ-r`i�G����	�N�11������Z�R�M2��qQP?��EU(���[���&+��x�"N?�MaPq'���S}��)&}sɣ��_�d�����up�|3�~D1�c����#(~=>��v�!��d�����	�X��}���}��ZS��xې���Ћ�5=���n})�nX���?ۇ�i�cV�#��\Ƒ��4d�b������2�/�>�����-�N�v�����)X�b��q���#���G�;�>B���q)u�J��P�>�:!�G�E\l�ߝj(�hR}�wC��X��O��G�p7,)1L��Ŵ��m��cs٬�#}_���1�\'��R���OY�_LwE�����fG{�?Y���l���c?e�Xx��?p�q,�}���0l.Շ�K���$�8�""�N�;ƹ�eC\�(s���r�>�5M�ܞ����Q��1?򏔽ԇ����^"|��|,ŃL�R|,��ܛ�����N~۳zjs�}��˩%\�e�n���iq���\j9�,��r&�z�q�G!�I�VD���_���L��ȓc߳�~.k��o5�>�#��a���Ï��U��#bЯѝD���u�=��C��G\��F�o��:7�";�K���cq+�z����RC����!��b�����S��?g�c!ej�C���8�O�����_R}�<��D�.d5sd����ˊC�i��ǬϞm?5�@)�x:/�Ak"�����ặ�ߢ���vw��C�㖈�q-eŤ0+���-^G!���G-ci�i��G@I���!~�},a�9��HR�M	��؂h�q=V����G��x�Xu,}1eQ��K�.?�E��~��TJ?��G
���.�ad��j ���vd���Nơ�c��n����|TԱ1w�������o����e���m��x��A��K�ܬ�\9��ms�GͦӔ�͍�K��cƥ�8Vfu��hs��8H�E�~L���1�����m�c~���E��������f�i�2��_�oē��~�4BΚ���>���.5�8b��~�%��8|�}?��q�Ǒ����SZ���?���0��8���`<Gf�W�/)��<ئ�"�65o�k��M�e��Υ��>;��&����b��es�*�:�6�W����\��$�?���d#K����/�⹂��re�#���C𠟐�5r},�r���WPԍ�b��8L��\�q�ۮ��.���mj�m��5���nRSpd{ݡㅱ�uѝ�kb�qn�KF�N�#[�if�>�d����ه��hQ[pu�n��c��>6�9B�mL?����0w7k�an>G�
Y�[~.G4��Qףy�?�_�§|T㈫�*����?X�,�w��%��&br����~�����n�s���~ο�>�q["&�>vĸ2�A��E�8�������o�<��ؔ��6��}��ء�����G��h�q=�"�A�?6�t�Gg��Y���<�>����p%^[��9�^BVO�1��#Ź̉x�Z�o��O5��C���C�~8�8�\VF��+�79��ͽC��8���K�#�_�z�nS����/�YX��l�*N�ם��}le�E���L���m�]��#��:���X�b��s�^گ�v@!>@SX������k(���?����S�N˓�]�C�6���q�����*��^�8@�Z��^.yЏh�_J?��x)�9D����v4#G���Ҥ�~�\p���Hϣv0�9�a��^�n(G��>V�G���HR�o&���~����{�$I�l��u�gG�ܕ���9����l�����0�e9��(�-IC������Aр6������{�cq��&���X���l�k��I���ȃ�\�Rz��������b/5�t�����e}�o�c3�Mٜ]�^��Ƕ�f�U�q�ݤlT��t��#M2G�X���\��Y�7���� ��3�q��L'���md(�Ĵm����F�������ᘍ�����N�e<��G�����E5[[���cL�����X�|�I���,��$�?���nk{)���������v���Ȥ7p|#5��(�lr��6�6),|:}D@��������N�y�,{+[�q���6�Y���WF��ס����)�7L.���&?��zD�e��\�¤�e"���&fː#k0����<zWʒ:�l+�#���.�q|N��î���C���&YT�nW�C�%:�}�5=�Gt|�����8}[�bZ ��".l
��e[JN��SL;��qMߠ<\�1����0B��wcP���)S��2��;5��}@����8V&[(S}��r��\�L��-eJ�)��TVpz:������'G�,7��t}�^} e	��A�lSȑ�O�L���������!%[�ձz Ɩ���b�̕lG&�?Ї9�Z�p�4i0'�+�:�r�!�Ei�)����њN�ܟ��2���d�-e��ݦ�x����8�(�ۜr]�! �(�(�k�vۢ���q���s�����%,�ə�R���8Ԛ�i���훩�0<=T�'�"	��"�S�±�
yLɀR��i
�L.ťR�͂:|@�q_S��0�(.3	�Ch���n��5��zr�~�+#4A�dk�r���NYBC7�P�=TԱ�b[\��%����ε-�Q�b����i���f�_�~�O�a�8�a�/�
�-�ݑV���!n��`���la��3Y�YY�5��V�=�g2OgefeU��n��[S 9�������k�Js���)�#�=y,�p��C�i���q�Ϊ����c�he,�H��Stv=y��OK�B��8��,�9�/�G�۴�sn�Y�d,����Lk6{���@n���ݔ�F�)�����ҹ�?����&�\�����j�E�oʟdb�M��9��\�.�}!�Mz$��a:+̗M���N���cz������9�����@�z��_�@�R� d(~�������Q��|�S1uߧ�X�$Qpl$cA<B�۱+4��[���RR�E��(>Փ_�����;l)�?��aު��u:��ِ��NF�9]j(<���텣|�>�������\��3G�W�|���1�I_L_��]��T����c��?���!i���$Ĳ�.�~�Ϊb�lHۂe3��_�����t>��a$cA�XPc��!����9���s��G�ݯ���]��zQ�ِm�2	���jlg�c���O�����tߡ�XR����@�Pc�|Q���R<�M����~l�	R9���Zo���l;��|�J}`�-�Q`,��%�a8���>���Q���*$J����\��=G]��H�r������%4V�?�ǻ�a2�@�Ƃg�VB�����{��-�m)���V����ǂ���L��Pj,5�}=8�XJ�S�1�-CG*K,g����P����u(�*I����`����Zg?���N��b��cK+���Un!j�C���C/T��g�W?�?��PRny޾8}�v��9���X�ޖ��/�>l3P1}n��98���[h*?ܳd��/�|mPs2Ӽ�ZG(�bZ�k���)@��=��r��}��v�s���z!<���dUc�>x#�8쾰����9w}
�:�xt��2}Û+���[��-�ഗ⻤��c9B��cIn?�?sH�>K��gJ ��@4n�Y���W��m<ݖԘ��`,%?���$/ ]����>K�Wil��������?�Q��t�pyq3���P����ϜcCL&�@8��s)v��b�yAnKt]��0�K�d^��ҁ<�p�������|{~P�$P���g ����$��R���B^P�ގ��-:%���ߦ?^���H�@..��r�uP>/L1���g ^�v�\�-��0�]nU}���cA�G�XB��>�űm:�q��fa��p9?Jk%�C��7%��&����M�u$����)5�Y�4�1������X?��un3��F�05����M>�����|Ε88(�&O��(���K�5)��ض9�ˋZ_p�6�������2Շ]+՚q�K�C��=8Fy}��ڹڏ�|}!^ ��������J��ܼ�����l
��q|Y��m�_o�_���ȏ�{��P��4G��?8�n(�oT���#qآs�N?!^Őʡh`L���8v��G�8�/���'F�9p�S$����r�%�G�Wh,����K�a�l�������cE#��t��� ���W��͆�H�BN���c�Ǔ�qpzu��n�KG����|_�
1�����fz��W�#
��|��݈#��[��XX>!ޑ.�Z���v �15���C����u�=�/)��I���G��@�)�'�Y���ƻy�-ǟ9���K67���V }���FLnP��y	y}��aיc�
�Rc�RL��]�)��,3�qp9�r���C+��~j��W����O��J�����A�܇̱CQT�����0�a�q�8�
�чyC���;���������y��CY+���������|8�q��?&/?�s�3K��q��^#�mS�Gfކ</k����,q��q���v/u�8xV�KKo�_�����4���4_�;�G�Y�p��X��0�u��]#�r��Q��5��p����*�?.���
���{���i+��k���!��
h������6������{��Zu����` �}�[�d���q��y�pz�;�s�4ؘ���)��'�Z�5�Q���x����R!/X���^����r�_�bj��|�_c���r�kL��%�?�����6����uZ����:�D�jz�M~4f��))?�4~\��U^��F��������+��}��0*�����c	9�[�f�����>��|Qyy��\_����܃�����l��F~Am_mX[�i;��5��b��f�&�qn�n�[9�e�P
�ؚY���~lQ��ئ���.8�c�������6�ʋ���?������-�P��xl��`�+̡jl�8��1�����s�X.��C!Q�C�[��d�JL/�>Y��&CՇK�6���*�@��xD�<C>_���j,��v,;y<�&g9��q�J���Üc��6���/�<_����x�������Q^�U�N*���9.�5v�Ǣ����� �[�@	he�ۦg�u�Ow���ؘn�r+� ���h,�Î��)�c�jL���y���4��q:�f�Mj��o�G 2dʹ�1qlL�N�~`o�`y`96�Y�V�8Ȗö�M>HNӰp���h��ʣġ�����*�5r�7��*t���̗��	ɳ�P��ȭ�6/!�G�x(?\L�X��~#����Қxtpp^ţ1���[���s<O���TM�1��+��@s\�	
(�c��r{��#'*��Z�����B���x�����>L�њd?A�9�Z?��q~���9w����?O���}W�N���+����Z���V���3<|����4��>"?��0Y������p�Ƣ~�њy��x`,�'Lʏ��x��i�E���<_^�U��?US�����W�� v}y._o�ϲ�"����ر�lno�֨�r���=�9�'�����QA2V�'���=���sy?ݦPk���ġ6Fv����.L `�8�-p����Nc���'�C�����I������I�@��2ozU>Na��@+#y��U?}���z��l���$�Crۋ�ܘ=L L�alnOZ�9*H[���?���%^
��(�-�q[ [�gs?Γ~k&�Wy��~z�	8G�l�r�8�g���T�q��g���4�@�T��.0�x��n�2�%��o; a,+�{��8V�G��	������kX��C17� �
8�*�L��i���B7p8V��>tp�,��L��3q@���c��\�dμ��
�s��
8�*�L�� � �(qX ab�a�n?f�e,1װ@�}n��>pX Tg�P��Bp&�#`�(p8h�W�@7�D��kX`R�m���v�s c��I 6/Gɏ������p�����8`H�\%?�~��U'PⰀ�Xpŀ3���p��8,V��8�*�LJ� 0 �&@c,�b���ȏ���8`�8�}�@����
8���ā�%�& ؼ%?�7��	�������8��C17q@���b`���",17q������`�������ؾ� ����a�c	 8X��p@ɏ
G�
��~8 �q�*�����JW8H�����W��(W��8��sT `q?J�rtj�E9p��m�X��S#trԁ:�r~8`���
8p��~��`��kXOK@0 08@,0/��)�iLr�Ǽ@�+$N#J#�,��G	���1 Q�Ө8�: L�Y��sD>HJ&9�Ө	f�e?:+��]� 
pu � �qo ��� }�3� &Kq$x	��	�(�i���Ƭ�$���*8 Q���C`�?��Hp�FHp�Ƭ���\���/����Ш$G���
 � �� &@b�QG��= 
p��(�i,�thLr � 1Vǡ ���>&@b�QG�FP��kԁ���C�<���k�	�Ԩ	^��.Ǒ�N�Y�}����\ DN�@�4� DN�@�4� DN���@�4� DN�@�4� DN�@�4:��R	^��8�: Q�Ө8�: Q�Ө8$x	���C8�: Q�Ө8�: Q�Ө8$x	��@�4:�U��
@�4:�U��kr�9�G��.���� }�3q@��G�L ��� }�3q �p&����	�}�3q �p&����	^��p&H����� }�3q ��~@,p�8&{��*��.Ĝ�9f���pt���� �a=,�Q�>��p��������8k��C�$X]�e9�BX�8��sX bǱ
?:8XG,stf��&�0K,��FG\��j��`k -Ǒ`���8�����p���}���%��8 a}(q���p8@b?��}�Wá \10�*��8Xbn�y9��{8f�#�1��X��r�`�����#�h�W8�*�L��3q@�+ �3q@�r�,���
�*���p�u@����LV�1� �3q@����
8$l"@�7�(�ؾ��=�/a~�U�cV,17q�^qX W�8,��3q@���s&U��8 Tg�@?V g‰2�����a0���$�&X�4Ƃ+�����Yb������TREE  �����������������                               AS
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              *�
     ?      *�
     @   ݌d���            �L
            ��#eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ID��OHDR�$                                    WP
     S          +         �                   Na
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     R      :�     S       *kl�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       :�     T      ^�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OHDR                                     *       :�     ]       �6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   .��                            x^c�g� <��PD�/�qY/؊.@
����(���� >��HS��?Qt�c�@�J�H���#�(:�1l�E�c���uP:E����E�etR@2�>�"�*`�_Ȣx��� F0&�@��Xe^G�@�q���c��}=�g�B0&��@��=T�]E�=L��Q( ż��TREE  ����������������                                      ;`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���NAEXDQ�
4�1U��D��KI��l-u4� H����~@�Jۡ�����K��9ir��$�l2��5nY$�{�/�ľ(̘�0d���H�{���{�l09��"�a�"	؎��읲���YD`~j歎�;U���n�戅 9,��$\b��,�}e�yd!�YD�b!��H�y[_�o�#�v�+�)��(��ȭ �j�9���v��<J����`e����(�r�ãrV ��Cp��<J�F58+��#l*�sTREE  ����������������b                               �k
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����z6�vn��{/00]���wC-�����&����"�e`8���0�����F�\f��G�_|���ʇ[�~�`o__� ��!�   :�     \      :�     [      :�     Y      :�     Z      :�     �      :�     �      :�     �      :�           :�     �      :�     z      :�     {      :�     |      :�     }      :�     ~      :�     q      :�     r      :�     s      :�     t      :�     u      :�     v      :�     w      :�     x      :�     y      :�     �      :�     �      :�     �      :�     �      :�     �      :�     �      :�     �      :�     �   OCHK    �u
     �       +        _Netcdf4Dimid                �#�OCHK    h�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �)N�OCHK    (�
     �       +        _Netcdf4Dimid                ���OCHK    N�     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��{5OCHK    H�
     @       +        _Netcdf4Dimid                �NOCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint qPOCHK    ��
     @       +        _Netcdf4Dimid                _ƷOCHK    ؈
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all o[4�OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint E!�aOCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �rnOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��םOCHK    8�
     @       +        _Netcdf4Dimid             #   $��+OCHK    x�
             >        NAME    $      loc_techs_balance_supply_constraint 2��OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �r��OCHK    ��     �       +        _Netcdf4Dimid             &     ��k�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            :�     �      hv
           hv
        1   hv
           hv
        #   :�     �      hv
        &   hv
        (   hv
        GCOL                        B162500::DHW_storage::DHW              &       B162500::demand_space_cooling::cooling         (       B162500::demand_electricity::electricity       1       B162500::geothermal_boreholes::geothermal_storage                     B162500::heat_storage::heat                   B162500::battery::electricity                 B162500::demand_hot_water::DHW                 	               
                                                                                                                                                                                   B162500::DHW_to_heat::heat                    B162500::wood_boiler_heat::heat               B162500::wood_supply::wood                    B162500::SCFP::DHW                    B162500::DHW_storage::DHW                     B162500::PV::electricity              B162500::heat_storage::heat                   B162500::wood_boiler_DHW::DHW                 B162500::grid::electricity                    B162500::ASHP_DHW::DHW         1       B162500::geothermal_boreholes::geothermal_storage                      B162500::battery::electricity   !               "               #               $               %               &               '               (               )               *               +              B162500::wood_boiler_DHW::DHW   ,       )       B162500::GSHP_cooling::geothermal_storage       -              B162500::wood_boiler_heat::heat .              B162500::ASHP::cooling  /              B162500::ASHP_DHW::DHW  0              B162500::DHW_to_heat::heat      1              B162500::GSHP_heat::heat2              B162500::ASHP::heat     3              B162500::GSHP_cooling::cooling  4               5               6               7               8               9               :               ;               <               =               >              B162500::GSHP_heat::electricity ?              B162500::ASHP::cooling  @       "       B162500::GSHP_cooling::electricity      A       &       B162500::GSHP_heat::geothermal_storage  B              B162500::GSHP_heat::heatC       )       B162500::GSHP_cooling::geothermal_storage       D              B162500::ASHP::heat     E              B162500::ASHP::electricity      F              B162500::GSHP_cooling::cooling  G               H               I               J               K               L       (       B162500::demand_electricity::electricityM       &       B162500::demand_space_cooling::cooling  N              B162500::demand_hot_water::DHW  O       #       B162500::demand_space_heating::heat     P               Q               R              B162500::PV::electricityS               T               U               V               W               X              B162500::SCFP::DHW      Y              B162500::PV::electricityZ              B162500::wood_supply::wood      [              B162500::grid::electricity      \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j       )       B162500::GSHP_cooling::geothermal_storage       k              B162500::wood_boiler_heat::heat l              B162500::ASHP::cooling  m              B162500::wood_supply::wood      n              B162500::SCFP::DHW      o              B162500::PV::electricityp              B162500::ASHP_DHW::DHW  q              B162500::DHW_to_heat::heat      r              B162500::wood_boiler_DHW::DHW   s              B162500::ASHP::heat     t              B162500::GSHP_heat::heatu              B162500::grid::electricity      v              B162500::GSHP_cooling::cooling  w               x               y               z               {               |              B162500::ASHP_DHW       }              B162500::wood_boiler_DHW~              B162500::DHW_to_heat                  B162500::wood_boiler_heat       �               �                                         hv
         1   hv
           hv
           hv
           hv
           hv
           hv
           hv
           hv
           hv
           hv
           hv
           hv
     3      hv
     2      hv
     1      hv
     /      hv
     0      hv
     +   )   hv
     ,      hv
     -      hv
     .      hv
     F      hv
     E      hv
     D      hv
     B   )   hv
     C      hv
     >      hv
     ?   "   hv
     @   &   hv
     A   #   hv
     O      hv
     N   (   hv
     L   &   hv
     M      hv
     R      hv
     [      hv
     Z      hv
     X      hv
     Y      hv
     v      hv
     u      hv
     s      hv
     t      hv
     p      hv
     q      hv
     r   )   hv
     j      hv
     k      hv
     l      hv
     m      hv
     n      hv
     o      hv
           hv
     ~      hv
     |      hv
     }      ��
        GCOL                        B162500::GSHP_heat                                                  B162500::GSHP_cooling                                                               	              B162500::ASHP   
              B162500::GSHP_heat                    B162500::GSHP_cooling                                                                                            B162500::battery              B162500::geothermal_boreholes                 B162500::heat_storage                 B162500::DHW_storage                                                               B162500::PV                   B162500::SCFP                                                                             B162500::ASHP                 B162500::GSHP_heat                     B162500::GSHP_cooling   !               "               #               $               %               &              B162500::ASHP_DHW       '              B162500::wood_boiler_DHW(              B162500::DHW_to_heat    )              B162500::wood_boiler_heat       *               +               ,               -               .               /               0               1               2              B162500::ASHP   3              B162500::ASHP_DHW       4              B162500::DHW_to_heat    5              B162500::GSHP_heat      6              B162500::wood_boiler_heat       7              B162500::wood_boiler_DHW8              B162500::GSHP_cooling   9               :               ;               <               =              B162500::ASHP   >              B162500::GSHP_heat      ?              B162500::GSHP_cooling   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162500::GSHP_cooling   P              B162500::PV     Q              B162500::GSHP_heat      R              B162500::batteryS              B162500::wood_boiler_heat       T              B162500::ASHP_DHW       U              B162500::wood_boiler_DHWV              B162500::geothermal_boreholes   W              B162500::wood_supply    X              B162500::ASHP   Y              B162500::DHW_storage    Z              B162500::grid   [              B162500::heat_storage   \              B162500::SCFP   ]               ^               _               `               a               b              B162500::PV     c              B162500::wood_supply    d              B162500::grid   e              B162500::SCFP   f               g               h              B162500::PV     i               j               k               l               m               n              B162500::demand_hot_water       o              B162500::demand_space_cooling   p              B162500::demand_electricity     q              B162500::demand_space_heating   r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B162500::heat_storage   �              B162500::grid   �              B162500::demand_hot_water       �              B162500::demand_electricity     �              B162500::PV     �              B162500::DHW_to_heat    �              B162500::demand_space_heating   �              B162500::battery�              B162500::demand_space_cooling   �              B162500::geothermal_boreholes   �              B162500::wood_supply    �              B162500::DHW_storage    �              B162500::SCFP   �               �               �               �              B162500::wood_boiler_heat       �              B162500::wood_boiler_DHW�               �               �               �               �               �               �               �              B162500::wood_boiler_heat       �              B162500::ASHP_DHW                         ��
           ��
           ��
     
      ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     8      ��
     7      ��
     5      ��
     6      ��
     2      ��
     3      ��
     4      ��
     ?      ��
     >      ��
     =      ��
     \      ��
     [      ��
     Y      ��
     Z      ��
     V      ��
     W      ��
     X      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     e      ��
     d      ��
     b      ��
     c      ��
     h      ��
     q      ��
     p      ��
     n      ��
     o      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      j�
           j�
           j�
           ��
     �      ��
     �      ��     �      j�
           j�
     	      j�
           j�
           j�
           j�
           j�
           j�
           j�
           j�
           j�
           j�
           j�
     $      j�
     #      j�
     '      j�
     @      j�
     ?      j�
     >      j�
     ;      j�
     <      j�
     =      j�
     5      j�
     6      j�
     7      j�
     8      j�
     9      j�
     :      j�
     g      j�
     f      j�
     e      j�
     c      j�
     d      j�
     ^      j�
     _      j�
     `      j�
     a      j�
     b      j�
     U      j�
     V      j�
     W      j�
     X      j�
     Y      j�
     Z      j�
     [      j�
     \      j�
     ]      j�
     p      j�
     o      j�
     m      j�
     n      j�
     s      j�
     x      j�
     w      j�
     }      j�
     |      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �   OCHK    �
     p       +        _Netcdf4Dimid             '   �r��OCHK   e*     �       +        _Netcdf4Dimid             (     �7��OCHK    h�
            +        _Netcdf4Dimid             0   
jC
OCHK   F�     �       +        _Netcdf4Dimid             1     ����OCHK   �     �       +        _Netcdf4Dimid             2     �&�JOCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand �qOCHK    (�
             ;        NAME    !      loc_techs_finite_resource_supply aOCHK    H�
            +        _Netcdf4Dimid             5   �"4OCHK    |�     �       +        _Netcdf4Dimid             6     �~pOCHK    �
     0      +        _Netcdf4Dimid             7   Zwl OCHK    H�
     @       +        _Netcdf4Dimid             8   ���
OCHK    ��
            +        _Netcdf4Dimid             9   �>OCHK    ��
             +        _Netcdf4Dimid             :   ]7s�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    ء
     @       +        _Netcdf4Dimid             <   aNS�OCHK    �
     @       +        _Netcdf4Dimid             =   �j��OCHK    X�
     @       ?        NAME    %      loc_techs_storage_initial_constraint �dݻOCHK    j�
     @       ;        NAME    !      loc_techs_storage_max_constraint ��uOCHK    ��
     @       +        _Netcdf4Dimid             @   �eQ�OCHK    ��
     @       +        _Netcdf4Dimid             A   �ذOCHK    *�
     �       +        _Netcdf4Dimid             B   *3�5OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   7�T�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    :�
     p       +        _Netcdf4Dimid             G   ;�,F+ �   �TEe                          GCOL                         B162500::GSHP_heat                    B162500::wood_boiler_DHW              B162500::GSHP_cooling                                               B162500::battery                              	              B162500::PV     
                                                                                                                       B162500::demand_electricity                   B162500::PV                   B162500::demand_space_cooling                 B162500::demand_space_heating                 B162500::demand_hot_water                     B162500::SCFP                                                                                            B162500::demand_hot_water                     B162500::demand_space_cooling                 B162500::demand_electricity                   B162500::demand_space_heating                   !               "               #              B162500::PV     $              B162500::SCFP   %               &               '              B162500::GSHP_heat      (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162500::wood_supply    6              B162500::demand_space_heating   7              B162500::demand_electricity     8              B162500::PV     9              B162500::battery:              B162500::demand_space_cooling   ;              B162500::grid   <              B162500::geothermal_boreholes   =              B162500::demand_hot_water       >              B162500::DHW_storage    ?              B162500::heat_storage   @              B162500::SCFP   A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162500::ASHP   V              B162500::demand_space_heating   W              B162500::GSHP_cooling   X              B162500::GSHP_heat      Y              B162500::batteryZ              B162500::ASHP_DHW       [              B162500::demand_hot_water       \              B162500::PV     ]              B162500::DHW_to_heat    ^              B162500::demand_space_cooling   _              B162500::heat_storage   `              B162500::grid   a              B162500::demand_electricity     b              B162500::geothermal_boreholes   c              B162500::wood_boiler_heat       d              B162500::wood_boiler_DHWe              B162500::wood_supply    f              B162500::DHW_storage    g              B162500::SCFP   h               i               j               k               l               m              B162500::PV     n              B162500::wood_supply    o              B162500::grid   p              B162500::SCFP   q               r               s              B162500::GSHP_cooling   t               u               v               w              B162500::PV     x              B162500::SCFP   y               z               {               |              B162500::PV     }              B162500::SCFP   ~                              �               �               �               �              B162500::battery�              B162500::geothermal_boreholes   �              B162500::heat_storage   �              B162500::DHW_storage    �               �               �               �               �               �              B162500::battery�              B162500::geothermal_boreholes   �              B162500::heat_storage   �              B162500::DHW_storage    �               �               �               �               �               �              B162500::battery�              B162500::geothermal_boreholes   �              B162500::heat_storage   �              B162500::DHW_storage    �               �               �               �               �               �              B162500::battery�              B162500::geothermal_boreholes   �              B162500::heat_storage   �              B162500::DHW_storage    �               �               �               �               �               �              B162500::PV     �              B162500::wood_supply    �              B162500::grid   �              B162500::SCFP   �               �               �               �               �               �              B162500::PV     �              B162500::wood_supply    �              B162500::grid   �              B162500::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162500::PV     �              B162500::GSHP_heat      �              B162500::wood_boiler_heat       �              B162500::ASHP_DHW       �              B162500::wood_boiler_DHW�              B162500::wood_supply    �              B162500::ASHP   �              B162500::GSHP_cooling   �              B162500::grid   �              B162500::DHW_to_heat    �              B162500::SCFP   �               �               �               �               �               �               �               �              B162500::wood_boiler_heat       �              B162500::ASHP_DHW       �              B162500::ASHP   �              B162500::GSHP_heat      �              B162500::wood_boiler_DHW�              B162500::GSHP_cooling   �               �               �              B162500::PV     �               �               �              B162500 �               �               �              B162500 �               �               �               �               �               �               �               �               �              DHW     �              resource�              heat    �              geothermal_storage      �              wood    �              cooling �              electricity     �               �               �               �               �               �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_heat�              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP                                                                                        demand_electricity                   demand_hot_water             demand_space_heating                 demand_space_cooling    	              
                                                                                                                                                                                                                                                                                                                                   !              "              #             geothermal_boreholes    $             demand_space_cooling    %             SCFP    &             DHDC_small_heat '             battery (             heat_storage    )             demand_space_heating    *             DHDC_large_heat +             DHW_to_heat     ,             wood_boiler_heat-             wood_boiler_DHW .             DHDC_small_cooling      /             ASHP_DHW0             ASHP    1             GSHP_cooling    2             DHW_storage     3             PV      4             demand_electricity      5      	       GSHP_heat       6             demand_hot_water7             DHDC_large_cooling      8             wood_supply     9             DHDC_medium_cooling     :             grid    ;             DHDC_medium_heat<              =              >              ?              @              A             battery B             geothermal_boreholes               j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �   OCHK    ��
     @       +        _Netcdf4Dimid             H   �I�@BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        X  ! �        y   �        �  " �        �  / �        �   �          ! �        $  ! �        E  ! �?`�                                                                                                                                                                                                                                                                      OCHK    ��
     0       +        _Netcdf4Dimid             I   �'<�OCHK    �
     @       +        _Netcdf4Dimid             J   ��I�OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
           *�
        8�?�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��7�            �C�lOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   ���
            ��OCHK    �     �     L        DIMENSION_LIST                              *�
        ����OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �!            ��            ��            R�            <            �S            X            ��             -�
            |�             !�             �r�                                                                      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �      j�
     �   	   j�
     �      j�
          j�
          j�
          j�
          j�
     ;     j�
     :     j�
     8     j�
     9  	   j�
     5     j�
     6     j�
     7     j�
     /     j�
     0     j�
     1     j�
     2     j�
     3     j�
     4     j�
     #     j�
     $     j�
     %     j�
     &     j�
     '     j�
     (     j�
     )     j�
     *     j�
     +     j�
     ,     j�
     -     j�
     .     *�
           *�
           j�
     A     j�
     B  GCOL                        DHW_storage                   heat_storage                                                                                              	               
                                                                          DHDC_medium_cooling                   DHDC_large_heat               PV                    DHDC_large_cooling                    DHDC_small_cooling                    wood_supply                   DHDC_small_heat               SCFP                  grid                  DHDC_medium_heat              h                   h                   �4                   �4                   �4                   U3                                  �f                     !              electricity     "              �$     #              U3     $              �%     %              �$     &              h     '              �$     (              �$     )              �$     *              �$     +              U3     ,               -              h     .               /               0               1               2               3               4              energy  5              energy_per_area 6              energy  7              energy  8              energy  9              energy_per_area :              U3     ;              h�     <              h�     =              �/     >              h�     ?              h�     @              �/     A              h�     B              h�     C              �/     D              h�     E              h�     F              �0     G              h�     H              h�     I              �/     J              h�     K              h�     L              �0     M              h�     N              h�     O              �/     P              h�     Q              h�     R              �/     S              '�     T               U              ̜     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              #ff6728 p              #6c9e3b q              #aeff60 r              #ff6728 s              #12cdd4 t              #fac710 u              #F9CF22 v              #8fd14f w              #ad8a0b x              #f24726 y              #fac710 z              #E37A72 {              #E37A72 |              #a53019 }              #c69e0c ~              #F9CF22               #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ̜     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion                                *�
           *�
           *�
           *�
           *�
           *�
           *�
           *�
           *�
           *�
        TREE  �����������������                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}TSW�7<�4�4ED��R����4RĔ""""_"bӔR�+�H#"b��i�)E�HcĈXJӀ�iJ1E�1"6M)"F@1"""�� ��uu��{����y��Y�pN�����3{�����A�/�o�����L�^8�����}~1�?���_��l��t^?���䅿���u��.c�o��U�
p��:�
 6��
���W� 6�V?A��j��-�.!) �>�+��Y��6<�� �]��V��`��N@���U w���� Ō�� ����eV�N�ݑ��K U��p��� K	�M4�� ��jۇ���d�C��g.�. ��  ��]�� G�LB����_�ul[��� ؍�؁�b���8�wb�� $��1��Ax� �LC~�Cx�ñ� �i�upY
�p%��Փ�d��>��p�/O��P�L�6�S C��z�M��� �����/ \�qNG[��\F�V� �K���� ~x]����t; ������vy��Y�p�a�&?��5h�k���5�:%Wc_&��f��۪��>�
N����>�yC���ӷ��cd~@f�.mh3���S�S�c��l`�mre�x�i.�j�s�h��\���� z�t�6�A�����l��:�>�9�����_����&y6����yX��B�l1��5�-��<��OfO�� �D�\,Ǳ��S�s��i�g��l�0~��ym�b��u��2���g�-�"-���� �LS��ʣ�=A�G�Kf�����Q��4�{�wP�߻�\
G{U�G]vo~�A�����>5�y@q��I���YG'���P�����G���U�~X��<��
V�<�u�r�d�m�\�^�td�����C����H�_w|eKC�Y���շ7"�"��^qW������̚��C��;�j��[�Y���S��u�Kb�T%�e��.~�#ܕ��{�=O�7����ե��֑��w�C7��5g�Q�&�Ⓡ��F��5w����_d��_:��ZwI�ى�	y�A�G?R&g�y�jzE���G�s6]�}�3i���i2���wQi7iO��ō�˷{e*]��♜�����YWb�#-_|�S9�y��צ6e�|�eS��g�lo>��r����j�̣;���@ �NU*�t]I��h���(:uA)�j�5�`�gj��.�=ஜ	���9�P�:*�34;O�6�3L��lf�+���;,���q�u����|�F��3}4?�]Uu��aYq��w����wBs�W�Jܞ�C4��5?V�wo\}`�~�si1i�U��k__����p�{%���uk/j~�f�}�u��j�ɜ8�T��5�27YѲ��e>�kO��E��y�if�����5pkfa]gϊ{�#V���1h�C�CQk�x�;Kyy�^��X~,�"�3�Q/��c��4�U�u�\��V���j����d��Í�~`s�䅽��W�����c��6oK���YV��.��o_̽�z#%�l�ӝ�^9�(�}�z�P�S-T�`��D����TՅdt]:�kv�KU�$z�
�^絟q�_'s���.��tGѵ�r
�m^GSsדs��,բ{�r�B]���!�9?+�a^]�y��G*�����t�$O�G�ɨg�2�g�?���Jz���+GaoEv���2�z��Y�#�V�/	^~p�:�͹�O��<
�v�o���O�lXm�}r�����]g�yz_��K<�$d��<<q�Sd���̬�+n�|���a�J�C嶛듪ZJ�n�q1±n{hn���}]�l���?����=��ȇ����j�6G�����ݕ����o�v�>X�d';wai�Y�|�ji���m.W�kG"wQo�k������w�����9�|h!'A��W��7�ζ�A������8�by^SH5����W�y�W�Ҽ�d�VѺ�}Ą���_]\~����S�5���~�hg���E�D����]�k��z��ez�b/ũt�z]�����w�ϩ�L����w����Qa��2\�O{���/���XO{�@����m��.)L	��[o9pu�Z�3!���?j~	Zx��uI���[�U3g���R�"�׻ة�ߛW��C����l,L��?��i������e�k����/{��ޣ���s�w��W�֭՞XvL�������^�)���VHP��e���꯫sd���O[����6�f�{��Ɵ/�����z��+GDN��T
Q�Z6di�ϛ���=F�a��+[Z��ǭ�2�o��K3;�˂�N�x�i	�ʦ����ma���Ί6b�\���=[\�܈ރ�=�g��޼6���,c̾��f�<��9b�?��5]o��:����e�\$[�{~���Z���_���>_z�������}��E�x߳j�x���::��_x3�jx{����5�
���)g#�s�����	s�ZŸ㯷��ߡo8r?+���s���/Y��O��t����u��CUW�=J~V⊎6/(k�Cfd� ��S��5��_ٳXH��B����m}o~����k����z�%�/_��gi����o�v��M'���/1Z�]V��o�Ƶ`Lu8��*����}���
�K�:f|��`�IdC_�ݷ����W��_�^m�{Kߞ��;�B���U�7i��n���~e޵��#'.��C���0n����+J}�m�Z��M;Lg��T_j�A��ڝ?ށ+��ԫ��M�[&�}�t�}݇@n�K�~�)�n���0�G:�k�}	�
6�����G);nIo��^;�Mϓ�v ��^�`��xl+P�>d:����y��}���`^�Y�����'R/����^�C4<p�I���=o�:/��<��Ird��H	�Sn���\ ��.P��Cq�РQ�K�f��y&Rb�%\8|�<��Ν��_��}O�_v���ajR`����kX��a{d���	_ܿ
�GG��ܓ?��h�$��%ʝ���ߌ"��?��ð%6�P������K�|t�ٽ�_�<W{;���gw���s��{�Ǒvݹ��)��ʃ����؛��e=6��󧟂��]]�WYq/}ص:䷯���3�}��[�q�W��U'�va�����3��E}���<���Eg�2��<{�^���{^�������{d��JӅ}U���G��/>�(�
K�̽^�bݶ��c���7�����%�F9���� �,8�9��F��#x��AFE���I1N��?����u�_{��i�۰���^�����(�^�e�����������%{�$��R���ٍ��b��j�z{�������5��n�^��i�iFo��^�)����g�|������?V_&�ʹg��l~vx摚M��ݴgvμ��	{D���k	�?���U棰�e̚R]a/s�w���n���mk{sN�^3轛���{�ԓ6̪�?�x�)lS풰��]3�^rk�f�G�JW�mI���js�+쾭��r���-�kX�������G>S�c�'�^>\5s�ɴ���
��҆�e��5�J����7g�[�zܲ���k�7�[2����]����f�+5�N���Þ�6�cD>꬘������ͩ�d�W|�^�4Մ�}�h{Q�=Ӿ�V��I>ڻy]��/�������T_/ki�̹��3�w̹��m?�0+'(\�3'�d�TG~u�=́���-%�-^����g
��Y_����nA;���;痛,۞Y���%��<{�"����J��m�jl��-v�Ｈ�?�b��;�)jMM�R���t�W����mK���C���?���i����/#�2}\7mU{�V��U�郃Ԭ;�"Mg!��WY�ֿ��wY���v�R��+���Ü�h1(>ޠ˲^<��ł��)ǖG���^�O����k�e��~V���6� �d��"��l�,���W���^��zau���\��kYo��hY<%��J;��_?�R��8닷�g����w��Ｐ-"�H>zu[�6�!닣�8���+��%k�������Y[]�ۡ�;f?:Gq���Р�c�a����,�b���Uv�aǘr�zJV~������d�+{�^�Ӣ��Pi2��D���t�oZ��ŤjXH~/y +ҲX�I�-�u�欆��I=���rVY����^�/Y��eJ⊣�/ޞ������c䯲�f5��M{��6��,�)�M���^'g�~qo}NĝvP2Vw��\�"�����v���Jٴx[��a�򌚖u��&��d�뗕�W_�m������Nê���ŏw��U�u�j�d�/�jZ ��������;9=ﺼ��8���jCD�%'�ӏ����� ���fm�]h�'�����YzxìG�s���{�ts�n�_b��&EE�M?(�7V����vĝ��:�~Ė����R"֚����5�_���*�P>�RΟ�sf`��N֒5����{D_~ٳiUj֖u�Y�/�+���zK/2���LzW��/����z�kW�|�dS�#�0b_�°末����zc/^��V��6qg�w��+��N[�̸�;���a>���Z�
�M�a������|:�F</!,vӵ��'5�ÿ���63E�?�U=���{MmX,���Ȫ�0{zyo�JU�Ҝ̚�^�k.����>�+]��)�͸�UT35٧�s͍�G��X��f�_<v���e�z¦�M����p�F\ˮ	<�ۻ�Uo��c��>��U����K{ŝVo��1sv���gnڼ
�Tw v�q����� 
�����a� ;���8� ,�h� ����g������~����z�i )U�Lݏ> �W0��Ľ��_��e��~��	��ٹ�@ޥ�B�g=��2��	г шm^؟	`���?m �Z\G~7� �+ :� �m �=(�W ���h�~y����d �D ��0c��'f}���G�<�����:*��t��B�,�����6�kǧ�[� ,�|�3����
���)���#�'�е(� ��;/hk^=����y�� v��Y��^Dp�V?J_�������s�����n��H������;%(���T㜐f-��G�0��|R
��-��l��7l��"�=������y༱Z�h��B��dC����u����;������|�s���Ne���L��3�g%�o~��2㵝�MpZ��r���x8� f߬q��,��O�W^�y��聺A�}��a���/�K3� ukz��s�z�����!����+��asn�B�	�w�W^���Ӄ�L���R�~(=n�a9���_N݀kK˼�/+���-�o��P��n��+�S�S��^���mW�ө� ޚn��=���t�e�Ò�0�x7�OK��#U�p��©���ښ<pz?N���`s.@���?�= ���!���ٶ�pj4���Wn�N`w�w0��|�|��BX��M��*�D0����e�{?O���a�R����k�/9�� ��q0��o9�n��m�7R���^��� џ���<�p�	�b 9�����\(���i&�&Ƃ�/ � �o V���`���' 'Pβ=��Y<��6�w1�8M �!`�D��.�ׂ�(�׆�y�6ؠ��Z�`��}o��!��i��@�1=�dO�B��FA98��C B��<�kG��N�g��q�z,Y0�u�p��s����l�D���s0m����a��1]���
�!ԑp�b?dm+'# ���cS�k�/�k��׵��G����&�^���r��yt?�C��lx��"eRq����L\�B�qC{�<�?ه����� �(��T��� P�7��|��|>�iBI�%8gw������0�����������$�{�CxL��������Yl���������o����q���;��U}��x�%��_׳p߽��d1��d����q1����G��>�O���� ���p/�;���~�eO�ǰ�y�C$���#���<8vl�6���g>������b�~����[@+���k�$�KL�� ��ýq��nܯɸ����|�9D���#FI��t�ϓ�����M�נN���?R1_@���F�� � N�xGq�b�<�aV|@ǾS���y��(5���[#�K�ʰo�?��%"�X����� �p⏣�I]��C�8&�i��,�! l�K���vC��&ߋ9�xm�ED���n����P�#FD���9_�s�2�(n�����h_�%�z �Vqh�K8�oq�wP��=>������8v�t� /�>��{� 񈷖"^�ׇ��@[����"�r� ��O�`^��ۄ��!v���p�N��R�S���
��W`n���.���R��/C���q�#'b�Ok0=F��2� _���E�L���	廄��hG�q�ɿ�.S0w��g�3A��6�� �Ў;�NE]Ϣ�����4�y�)�M�������������D����o=K������ـ���x/�9=�xHy<y��y�����g����Jp�h�+�������
}@�~���S�+�����c)�}��b@��B��Q���+���N�__�//�9�
���rBh�'�#��9��ۡ!���z�W�u��1/�����˸�-���268�Y?(a4�.���N���2iꖔ��/̬N�Ds�,Ƈ��ĩF���)��8��TJ�O�p�7Qc׵��?v�g��H��PG�'�i�� r|#�������Sƾ�?"�F��x�Zĩ)^���rr��PWվ�Ǒ�Ɔ����w�ͼ�d$E�Y�N8T�����F'��>�+��H�E���}nCqn}o�K����x�tBQa�_|j�>v��B�²�<��-��a)/2�6F�1�hC]3b݇iÅ_7&�}�IV|O�W&X�&����>q�/���DgÏ���?u���E�NAffb�_K>�V���������Ph��:#�G�ܒ���e�:��W����B��!|���P1��=��u���<��5C�Ej�T���9����=N7�l��fFwy��������̒Fu��Rs�<����l>"ԥEڻQ����Xbd��X`�׆��Ց�R�B�������":��s0�W�w�a�Wԟ�Xe����Ɓ��/�v��AC�r43��Bw�6�{�Cj�ү�a�.ZSM�li�����bm�H�:RH��:$���9V��
�[_�N���Z���������{���f�	��*�ڤ���V��I��g�A\L;��.�B;S�#�b�U^q��3��i�; j�R^�P�TH��7���i��R�(�)�/#5JM���G�|���~����"���o7Li�;+��^CIK�rƃ5�vQ��ܑJ;������KP)��2�D��~��A���h��c�6�W���Mqp����]l45ꉂ�r&[2�UD-�_�R�1p�˜�����r��M���lOKfd̠63�S���	s���+3��"bd�_����"�Aˠ5��Z*�%�cQ���B���1f7�R4.�`K �JC���h^�R���������#��&F,���F(�8y�u�QX;p���UT�V����;W���lm�266�UD̐��������а?�	�W$d��9�-�ߛ�B�e�xx$i���#"Ml�צ�����R��<#)Zޒ��y��ڌ"���&+W�N�͑�d� >{ר:�C�Q�t������!��+��5PV&���tEV�b��M������n#o��R�r��X�V���y�����r;�D*���H���6*����B=)#"?�׀�,/����֠o�%�g��+�F�+*2�����2�;���ɍ��Z���}�Z�GM-�TKw�S�Jf�ow����'����Yfqv�[?|l��r�(�7e�A܎�*���}l���T�cf������"����<�_�~���ݼ��3�,QoOS����2X���48�"��⼡�\jH�[Rl�]W��H�e�r:�#5��5Og`ؔ���c�Z�����E�	�G+�HE�+�%=yj�n1=�����f��Xq����)Z�*�v��J�IY�NI||LB���ƈ$a���Թ�nݱdoq��u���J�V��-C)��;��{�Hm���Y�O`�X�W;W��ƄF�Y5��rG=��bw5���(jl��Tf��v7E�7ZVyr��ҫ���+�T~��]��U�uWiE6���J�kh�p�PU\����� ������A�X�Lq����i��Ԇ�k~Y���� 7:m����qFdzcPGd���K\��ؓ,讬.+t�V���x1�e��]1$%u F�F�-����|8�9#d�5��Z���!gSC!��
�����C:1қ�!2tq���Q�A�i����]��*����H���wk�n��7*sZ��3�	&^՝�r}�~��Y.}�s��"�+���	����W����"�a2�&`;�Ж\�`(	)�&x�z)����NJ����6�E�\(�&.���BI��c�!>@)��Cu� A�� ��R�ko�Wu���$��41m�y�i������ 0��73%��&m�z�Z�x�)m,���>�</ۡ�%)��ep�b�ܾ��
Z��.3�ݧ�80�ص%� *ۮ����rml��|x����4��Y�� r�UF�%�!m#��)��n&w$?�ӭK�z��S��[�:nq��XdK�����dy�Ң*_��������tu�p�ȳ֣E��I��Ϥ����ZrS:���V��"R�=7*DPE5I+�-\����ő��]e����;[s�4j+�LȤ4�7h��ξ2F{��S#xJ ���$B���O#��X�����j�Q;����R-���*��zGy�|XMJ��}�z[e���M�9z��C]Fa_�޹C��"�����]�zg�;�J`���2�J�b��Q|�B[7㘍)S9F�W����B��$W[��6HoK��+Z�I�B�֢'�ɈЩ����l��̙��r�̔�ˆI}-]$��BcP��^��s�Ԑ���H	&���Gi�f�Q[���-12_-E���-�D�u��S-NƸ�~R���F�23QfrY�x�\aR�|+�z7���˘IL�Y	H�����񍎖�1{���馩Ѧ�N[�*5���ʖ����*FfC2Ch+Էhɤc�����	�V�ئ�phL�k�f$���!�,�O�x�\���a������mFݾ�Q��d8��l�^��X$�&�;�	ir_�ފ�ה�@���H�C9͎�t��4^k	�a����ή�<Z���S���Je"~(#�ҝ�LsLM�46���nr{�vFUb C�2.�buG�hed��<����1đ��ww�������&Q^��#��RY���n�jd��!Վ;«��3��z��4�Q"��p2d��F���j��lE=��?Fv��ה!gd�xU�4-�h��cr�e�\-�>?�gˠW��ܐfd����ٕ<���'���f���FSF�1%Md���)]t�xk^�ȟ�$ʑi$~�D������Ӥt�jDZYy�lb�<qN#�9��S��Ȝ�z��2{?+^�(�0=���3C�ZR>(/%2���<��܇+�;�Xm�3x�
�s��'R��J2(�V���.r����em��<q��,�.EFM�e�p�Ԙ����M����,����ٗP��X#/�8���Gfd��L�I����U)f���$/�Z�%��.Y+_���˳#?�*3�iR5�N<9�2]��;���b$3�ly���y���kU�|��l��qvz[Q�"TV�,`�T����|�� ���pCx��N�3��l�b8Z�V�rW���;��h�ϴq�G�� B#P*sV���}���E�A_�?'�A��3��n!Mg����0��n���Fv�u�oW��F�7&���y��q^�Hox��w�ڒ<%���Q{�D�[i���dv��2	����N�+9M�c���izg>I!�㪽xl��Mn�w�눒�V��}M�$��A�kb���6��s�,�ˏ���FJh�%x��;F3�Orjw�y結�����<��3E�XbC��[�˨&-�w&9և����d�>^斗Nʴ� ���Y9k]I��=z_��D����E$v�T��#c�$��=�z2����&�v��3;m�n\���˨±��>�n�B����݇�Py�=�B/��[ �{ |oP�8:`�`s L>�EH��`�t���?wh �\l�=��=l6���x^�b� �,H��/P.�,��;��p|�Dg<�G=����f\�~�E�� �y -����n��O ζ l��`�0���o���� �"�� ���� x���3@�@ �_�:�}��m 9��m.`�T�G ?)p(��C��D ���� h3'�M^���s�v�؃62O�{r/��EX��W����� ?�Q	t@"�&�G>���WO���9��v�B���*!�"���e}F��c�7C2����Q#��;�x�|�Qs@Y�t׀�k7!����59��JP�[	�����e8�����M{ ն��h�Ի��`�\g�\�|���wg�����2Ԫ�F�Nka���֓�����Q�v�*������{�06�{�;���A�0���7S��/XPYhN>�s�����������9Y��W�za�~~fv��ʏ���6�H_A��3>��^��_���̀��P�5,)̓n���s�KoC�/��:{+toՀ��B�]6�i��Z|"y�}o�9�3��!}�~/|�<81�g���7jpY�:�A��c �(i�5x||'|��	c�[�f�|8V�ph���vb43��q���/���4�z�����O�+�0M��?�6�QP�]�Ʋ����K`΋�Ojs|��ε��\
�:�Ƨ_�ޯ�@] �{b�����|��+a���� ��CY�`�`�����G?�gm�vI?`쨱�L�-��j̿�/��8�}�f��(�0�d�b�m��8<��⒏1{ �"��� �b�l\�1��;�ZQ�kI7��uƸ:���= �� {� 8��:c|ޙ0�e@� �b�&"����k�'n��`a�_\�1���y/ꑍ�3�.<�?�f�a�6���3�Ox
墯��6�uK3�\b�_	�:�u�����a/a��~׈��hˣ��R����s��}U2y���qb��u҈2w�zHB[Z �c�R����'���7�/8�ǒ��P��(�mV8'�b���������
����L�����������/��C���ľ6�����N��_��b�����{'���5���w3��q_\5����zK�_��ß}�#���}�-`	�����&��1�1�Kz��m7� 6Y�o��x����ֳO��O@�D����1�����e��pFQ����n�)@|�#�WG�^���.�8�M�gB��p��I6���g�ݻ�!�@L��@b��ޝ|����hbg��� r/M��=�?���!?'�"o��q���	��<���b��OA3b2,���?m��\��z픈9Lo<b��O�^�O&_�@4����u�S�c��� B<0�Y�8�bR���8�"��k�e��F!��^�8��`��(�s�9oPη��5GK��MA<G�j	��	F��}�G�������?��5u?�J�@�~(�0�~1��S�G<4�(Ĭ�q>r'u�Dub+�P�#�v�	�Ibϥ���7�M_��x����#��/^G̵�fbb��?�:���a�b�Ǒ�a�m��q"�|Nq���uF��O�^S&�x�z��q�.ɘ�Z�"��.�g߈�x���&nZ�N���s�X��1�-�f�(�6�I8�/���j�?&�&M�?��9��<�c���������&� �~�]��+�� V-�:y}�y�}��Û��$�.�a��o���	��E���'���Q��4���䗖Ѣ�0w���yfc]gHE�H�d���49�i��,�ug�Y�$�Qz�D�5&��IR�s�ubUR_�uΚ����Ⱥ���:[�6��Uq�+ɭԡ��S>t�Q�u��8nW�M���p���^��+�|�i��O��G�wv8+�^�{�Z-�
�!;H�u���\��U�E� ��D�ظ/'9��-�L��&�%������f���ZK.T�������Sݜ~f�&>2h�qW����?t�X�h\������#����I\E.��XEw�LJ�R%:@OI�]Kj����5yx��j���ݭ%H�Sz1[Ǝ�SEJ�_U���G��|���m)��!�D��Mrs�%��xk�]�M�Jc��МVI�J� f$p�tА�e헵tZfT3|Nt�	�� ����!��ִwy��sg�D��� ˓D�fih~GK����u��c��HO�5����WG�6�E���q�NUD�Eϡ�0!1�c\R����k�ȝ�R��'�$�T�%���$wZ��]�/��W�R��v��d�.#�I+ A�;~�����Zg�-���+R��Z�(��j�ɍUr��f���V��.��U7B�v6w�S��ho;f�M�.�����I�5'0�	��U!�M~��!��\Y�]�.�j�^O(c�u�Y]X���M��In��1Ł�fQqThN�M�x�O^LEJP�Sl��[eR��9�۟P�lV''�$��;lr��}�]��]��ъ_Mwt�;˃`O�h`
W[��ݳ�#���Yyi�ܘ�4�AqQ����'4u8��o�q�c��⻇L0dL�{�j��q���X�g�5�S���R������xTrG��a��]97-86��$��>�쭭.���T�8�6-/�.�nL�nL�L�	H����,i�Xl]SP�w�����m��ʼL�2�W�j�OV724= 3í�7�����W�h�<��A�+=՞Mrq�o��SCh=�k�>R5@1�CU� כ���Ѩ�/���OjPԻV���++3���(٥}m��fB����#���3;5}�v�E���@$w�8�%�9.�O�SWc���E�'T��IV��"�^�Q����H��qu�0� ݍR�d�Gҳ3��7��7Det�U�v���ʔ����ǚ��8N�&��p�R��"b�!iW�k�.���� Y�9'��/�؟�v��5��\��K]&�'�XŘ}%E}��3��T>Ce�t%����Xg:h4�z�+c�2`x}��&4�>l�Ɲ��⛵���g+����mŵ�I?y67��;�H9�
�¦�iÜ
k^��Ň@�6�VsG����u��Ų�h�Z=�7
��v��v+Ǧ!� ��A{����l��3�\A��X�y��ؙ�M=�E=-I瓈}	VT����S�K�n�p��O_="����*������(�s�zl��T7��hJ�x�"~mz`'�%:�V����bG���9T��!IMi���QT*�_���/�0vG��I�q���w��c�w������8�g��c��ԄHg� ��v�t�N�ʼ���&R^F$sX�5��W�cd����utsk�M��0S�V<�IV�2��s�i,���˴��nIOrd.��U�MM6�d6l|�<��S~>}��*5��Mn��;�HA��Ul<�<:��.8��3Z%	4��H����v��]�qh��k#�h��ժ�oH����r˭��S[0�{��8�D�f�|���9����r�g��G��#_�S��f ��$ 8�qҞp�L��� '��y��j� ��t��<�ǵu�|��������<��J��ȡng��,�7��g��x��-H�҆L`�m��8��y���K����"Q���a��o�I@��h�����*O� �u�}����J��J`�˥��A4̅��pdX��T*�D*�Q\���88) ����i���|��`��/�I+��/��q����~�����#��:�����`�������V�L��rW%�9�i�N�C<�W|d1�W�����|������&�xu�6$ӵ�<.�R��'W��=�)����>���nˍiإ���i��KT���eb�nqz[�������b6�-E�9��N�xo�����!��=9�%N �c���xJ��48#V@.�iӘ��Ʉ!7����C�<�RQ2POi.�RAW��Kd�9�[e��p>��<���p���X�8�����ԓ v<Ӥ:%A�(O�tDx���7UA%�)t=Q�T�g#�.�H=����<Kv-�J��Yz����c<J�8B��Ri㞺va���F��:<}u�4�E8(&T��,cV��FQWi`x�JB%UC�u{�xE<�B��Ri���T�=����УP��DK6�Q�rjOh�E��e��xҞ` �``�r�*�|��>N��&��m���<B����!PQm&K�֊�m��#%�@�y	���|�;!H���%>:�"�����Q�*�j�D�2��(/�OMd6���%:z�R(��!�1��lc��V����I�
u�P1��^�Hk�
�FY�O��v��AK�|Ԯq��Zk��eztq��F�С1;WmL[��ri�ظ�SH��4�B�bco+�fH{B�R=YZ����֐�7�/�UR�=cÉ~����Y�'W��=:���2G�8ZeV�}��"E�Z@��j�e��,!����"%=�/�M�*�֡�I�]ib��8ܿ]��M��k-F�.�_�:`�NZ���ӟ���*���evf������%�%�ġ*Hdqc�N�|�QFU�4'�͵jG� �YC;Q:Y�ͬ���ą�f�p�T\8�Tk�����:Z�����������U	�N�
�)��:��ZR8�6�����Z�og@E<P��裡)�)j�T'MU�֘m��f�%�ҥ.0�V�(��p���p�֒�h��:�ܪ��e���_/N�����aq�%�6N���P�4$:��ISH��B�T-��H�f�ȱJG��4����Y&T;XI�$L]�Ya�gtZ"�Rԁ���!�10[<��c�6����2I�t��N^-ը��c����S���đ]Fq@?X��e�:������7$[�Tq�c��L"S�'xH��u��K�Pxb�*Vf�%@�vd�m:�-����SĚ�)�u���󕯦�4��}XT���� Ym���ڝU(�H*t�����V�(ݤ"�Zu��)�Wp�<�B,��"x҅T�A!m�	��z��R�E��F��W7��ŵm�b�zqG���YJIoT��*b*՞Жؓ���g��zU>�QE�x����m������c��J��9g�[�XM��FS��I>��1ϳU�1�FP��������*��R�\]~�����h!*��&b�O�h��6����I�j��V.�D#�BQ��m�E�#��2-~q�T�[�.Z)!ĦyY��?�R�^Dht�҇H�����Jh�k���@w&Y��_��E)TY�E�0�P��i�:7=�֓JP�+	D����la��A�&Ζj��
+�	��2*��@e�vB��.u��)э	�!���� ����>T�w 2�|xvO���W��,������
 g����N �9�����?Aދ ث Lw��,y^A�q��	@�%�_�(L~� � �&�w�N��%,���� �8(�x��Y�'l�� r�t��	 �P�^X� �<V�,q\1 �PƆ��m ���v� m���.�~��w��c��; ���6��vz��m/��}Y�� mE�f�� ����+����q,� ���A��#�_�}z��� �� �.�e��	�;`�� �[�s�N��}�֑��L=|���_*�$�x8�a/�&Z��!b���q���Wtj�\����c�1H�� ���8L{`��3!r
^8��{e�n���@���}��l7�{����,����������X��zp>�ި����H��3��?.�֟�C����WA[����n����a�	H9X~;��O��wfR��{ �Y�ζ�i+���.�a��"���Z)��P��[b��{n��#
~�l��2�3u9��+gF��>x��f�~m����d�q@�[Qۿb��'�y�b��0t�܂�7>�M;��]��-�������-��?���~�r��?����t���-����~��M�~wJ<(�r�ȍ|x�*.m�[{i0]vr�|�X�o����iY@;`u���]���oB��h ��a���������	r�2���@_�N�rٰ��'T0;���P���8��7T�f�~�po���Nߍ>�R�'0&qNT��d� �B�Cr�x�\�8��N� ���bl{��ԛ[W f/��>����8�
�=��.�ͷQ}�6�~�;�]�q�C�~��eU N� |��^A���k��c��q��FC=Q���.�1���Z��%�c�}�o��i��ӯ`|
�\������B�K��j�>��#��wV`�^�6�8o�0v�³��Gk��c�:�Ey"��G�ueM��<�p��mq-��x��j�y��06+�Q��T��:�k�8�P�
�� �D�}��s�L��|�'��]�Ρ�%3�}�׉s��θ�<{g��syS�������Q�y /��4��k9��8'#?N���3���na�}�g�o�>����������������=��}����g�Hng��xՌ������U�I��g��~'0��u�_�W��u�'�(��ZZ
恸��1�u�����a���qo��{��&���H�֤5'�I���8'"�"�9��'"!N$�SD����ED�'I�q-"Ĺh�5�$��8'"�ZD}��ק^=���������<7���ǹι�s��y���� �(��o�.�u}�#O�S�ϗ}V>0����2��b#���dN��	6#�IA,��gL�AL����� x���sڔG�4A�L�8�� ��b�%i�� �#*GL��?�,��vT�ŉ:s�<�1�\Գ��8�{� �Ɉ�|z� ��z�_�Xe��郧&�P� ƻ�c-?�8�U�G6b�����p,��ăy�?, �1�Br��Z&d��X^���|qz"�4��N�U+Q�M�1vY��TK+��� ��S
�LC���f���@=Z1fلX켋�8��ׯ��P�I��&��l3u�1U'q� �\�8H�}�>ơ�n��a,t�hB��;p�m�8����[.�W�`�3c��x��H6�q��� �;�z��:�~?#^��`;�DA��a)�]���m�`�+}Dq8^��6�8^yۺ	�e����g�v��b��nLov`�!v�D�l��~um��ٌ}�z��EU�-b��y����'���8�|�~��(�p�������6��� 	�|��l	���ϕ�:���2��mȯz�z�4��=$�J�E(`H�~����;=��"�G�V�x�����7����^����E�c3V��IM|s �� PQ�A�zR�7?%=K<\T�)u�Ww��7���Ynynz�¬Z�o߼�Zrk�%kC�!����m(l$)�0���dO��s��������S��=n6��;�i��N� �4���x�Ӑ��Z����$�BJ١�)��a5�r�h����m��'�2��JQl}F�_W�����H�E�Cʇ�rOV-��n�e�e{����}�*��Y�{�"O/���Ʞ�xC���[����O/bM��dP�Uɯ���Onͯy���Z����uRRq_,W^ǲP}o���𮖔rvt���S_�bk�LnU�0YEbqd�`MٜF�з����4$���Z�"�c���"��֭�Ow�c5����ء����2��J�����;R���)�/H�a�m�EI���|&EX�h�*J�D�rcC|
R���Ho�f���=�z��XbE
�/7�dnY@��H���,��>�����m�+emLy�	-�7�j�tܟӒ��젴	�J�ct����T��8Μ,�*ݨ)�z��,m&1�t�um�̹��a?nZac�w�MK�;"ZۧZBYY������>�f$����ᑬ����7���p�$�����B�a�+)��6��!`���
�6$�{�3�a�X��n��0o32�w��l��^Fh!�fUd��|EY<�i�$,ʻ��"d�EYzaY��_H)ws��meBs�wf�̋<ؙ�ᓤ��R����}� ~aq�X$�/"�"kXr���I*��t����p������&�&2�l����nQ�v�M���aG�*�sSm����vNf�@�4�+-��ɟ?DNɍ��WC ����Z�mz���tO�(�e�2Gy��T�cn�:d$gq0�9(>+��1E9HU&ȺBL��#�H���Xcj
�/���}������dbO�����IQu��MF�9���C�V�7U3��%á1��c�B�.ov\�pe��A����7q���a�H:Z�	k0dӪ�hv>;�V�#����-N���F��'5��(�Se�4��������R�4v,���gf�%lK^�O��to,��ȍ�7'�˃#��r�����,#����
a}f2;���_���Qe:�4SQs��������� �nw���W�q�"JW(%t��JV17�����+�#-t����P=�	���ח;�os�c�)ٱ��^��(��eo������d�*�p��#-����F���(��j#R�k}����п>��W�^��Ri��#���n����\yP�n�(l���M^��}^0�ϫm�i����U���B�ҍ�g����SE4�6M��IZ��Tѩq�~~�=L��.�v��h�E���I�lC`�S�1Xbؐi�/l����G�S�c�kdg�R�����*a��>�پ��0^����'�r�e�.�D"�.�0ɠ	�#8U��"n�w�-wAQ�r�*e�C��'��%j�W嗩h�2�9ڰ�ʪD�pY�(Bx�&�7'��%���	\nuO�ӟCd��
2}%�>a�aRhT�a{�������#�_�������Ʌ���Lgv��O�	S�ݔ��"q_zIY�\��+�vt�+�;�C����eD��;�NN��KH�2Q���1)9#U�*I0���:�U�U��n��掄��nAB\Z3�+'VQ��^M\�Κ���o�S�_Jc���LM�k�ܫR#��\��2�o��[X+���+P���'6�І�2�j�E��Fh�B����1�@�.%�m��f�6$1Z��:�ʳEչWAs������D?oևыu�MP�) p�),�`�p���L�a�o-�����.�?��3zXCK�+tu5�D�;1���P�@i6h��t����M,l^a ��}�CT�����E���k�jx�/y@�!H.�}$��H�����ڴF����&����0Ṗ��T�́�"5DVӀ�d:�(��BǸFJ�����V3Z���)	�֮��K�:�>�M�_���HJm�?�6y�d%���!}���ơ*�:��&N��<V͔e@�o_M]?�"�k���K.�7�e7����PY��6�2��8*ՉX��t�V��Жѣ���Ӥ�c�'Ks��Ҽ�|Sm��>��Sm��Y���R�|b���Ұ��Po#_��K��Rt!�����x�\�1�D�)i�s�l���M�q}cDJsנ�d���-o 1�-��<U����n��'�QjC���Nm�&s�Eu��޾M�G��&��q�5��~w�;[���Y��`J����
��X�v��M^�j�{�5�*a�T�9,�2�]j�v�y�D�ٓ�T��Y��C#j�iP�][guv�ƚ^�$�Z�!u��:�d1��G�S��0�s�-���1���������Pf��0s��ch���M�l]��۔a�/��50�܍LKE��ܑ�.wk���j��UHS�ܛ���DfM��Ye/vdȆ�[~��v6�����S�]_�d�V��f����Z�f��ڽT�V�Sag2�=Z�NC���9��
n�[�Z�-U�w��27H�V>�lkW��Ƿ��M�c�|o3�޶|����5�R.�4�{3l&y�9�So�g�Y�}3sdȋ�D-���f����𴶔w�g��ՖrI��c��V��(m�8JF�Y�Rg,���8j��\o��pH[���,��׭�,�4D�-^V�@7IO+�K*uW�{$���
���&@�#��'6�9�]њ�DF���(*�����E�$�| ;RT��w��L�(B��Oq㌵{�*��=�1MK��M���I�s؞��Ў��Im����ID��x}T����_.J��R�3�C�|EEW�1���䡩6Q��a����>N�M�R�y]��S:�R����n�XNd _��s";*D����Osԇ������>�eT)��0x\��g�;�CE��v�Y,�����#,2���tx�D��p��Sƨ���x�NQ �K�&Ċ�m����)���&ux�ڥ�H�U)`5���U�?Nxt��%�[�)U�Kb�(��������J9�\��œ�ץ��A����(��vN'��C-� V�>���`�՞Eur_�HخSG�{���RN@H��ȋ�E��(����x=;Z��q��-AN!�!r+�$ǚ9,P���Q�N���A��T$u��	���(C"vX�>2����9��q���M�[���DA�"a`��]/�R����(jȎ��*�u�&�Z��]�n�@1'�g�Frx�CJ�RW��:+���6�H�7�ې�ݤ��{0��-֦�l��&�gH39v��z@�g���F��8m1m��x�I���	>�
��`I!Fn��[K��fߤ6Y�HWE�j�c��AQgy����'J�`X�M�L2�0��]�i��m�Z���/�IV�l�Vr":ܙ�fk�V`�1�[J(�4}����Vd�R�W���1I������o+wcZ�Tu[9G�5'�Z����XfOM>��?]�S�n��g9�fJ��:$���� �G|2�FwOk��[^�9I��ۢv���� ���M�=ԫ�Q�+Z����:fS�ٖ��=`�f���YۤVfEG3��ϴ����f?��y��Yh5�2�-�!�l�(k�{�՞��b�u�u��R�����<	����ZP� �^8>@�<�y� � ҋ z� �!�[�u��x���	p�>�>�ho�l6�t-�+�2���R0-�E���\7 ��� D�`��6�- �㑁��r�?�s <h�E9]�S��� �L|�#$`� {5@�y�<�+�3�'�B�V��^��� ^��zK_��B=P��U } ̣l�`M��sX��n�7u����mlS�e�,i��g�&�/���e]? pj`_�ob�ňY6,Z���}�G�ܪ�`�`�lu��v|���5���F�n���s�Av�8C;!Lb�b�Cݲð��M����`.�@�5�qL���������˔�{��]�[ �� ��8�����"����a�K�aZ���-����&ؾ3�����> e\',��8~����[{��Y>�ó�=�}i�%-����͞��e�~Xŧ@i
ԯu���=���ٝ�����V���^�紦��ǯm���j�9��� |��i�./_uj%�գ��������9��q����q�^"������2|~��^�oZ������{^̆K����v�UP=��c(�%ߟ���q���ǯ��P[�O������=[����v��<]�N�n%l�'A�����|����z�&�X�	�~K�rR	{�dâ"�=f�߫3��`��Á6x�6��Ӂ�g%�wY`�%����� 2�Ì$���<C��;�w>쭝;�'��=��<uT���Q}����[�,9<��!���;N;�{��� �ᘴ��V�|���u�І>� |*C�=�v��7x@���"�w풶����V�������K<����x�M���k��'�ؖ���� �Y �����jD�~�-s�a��h�d��u��%�.Dَ֡��8�����#?����?;��c�b��,�*�� ��<�Ͼ���X7�h&��8�����ꘁ��?��i�[�OX�`�m[p�A[�3��v�\��Qߓ���|(��w}�ܻ ~h��D�|$���K�/���E���#�&Ο/����k�|�9l��8�wþ���z}�
&�ǹ�o �D�hb`��w5��~�y���4@>�G�qL��|qG`�lx���LԿ��������_���'z��	�������N���w2q�&����N��i��#6xo^��+�&�����¼��W �g�u�s�
� ���s}_懷N#���G�s��o�.B^�#��p���|� b�](�N��ƚ�$[ ��zq}=�8���7�+q-�q��ۈGb�&�õ|�j\�#M7L��� Ơ#�B�\:��	c�oQ��� ̈��6�Wx��q��Q���C5 ��?���}� �I �t�=��5d�*�l�=���?��2�����@P�U���ZG F����������b��W�11�S�w�FY=&d9���.�>zs"-�p���B�k�ݯÜ x��"�{1.(E\�½I�<�]�������&�ؿ�ӵ�#�,�x� �=b�?Q�b�U��&���E\�����eL�[�b}�yq�[?OȔ��u���S�/��o*��fa� ��݂<�-E�L��+� .�q�#���8t�7(�iE��`>�Ȩs���)�2�����G��ċ8�K��.�?\AL���0.��1b�+���x1�)l'c�*1e1���/D�
����8�ߪ $x~���'�'�c�����!{����1��O?#&B�	k��m+��eKH$�3]{���jD�<i���Gi�ѯb���g�u����No�㷋��:���c�~��_��M����b�Y�l�Vַ��T�i����>�Q	��=���ڰ���G��̴�Ĩ��6�*�3}�t�@��`���v߮�>~�Ov���'�K~W�������i�����F˜?�:�Vվ-��-L��	��GNHk_��=5�P��[��.Q�D5(���Y��;��J�63��ƃ��^Q
Y�R�ռB0��;���NQ���`g��t��ӡ����v޿�1Y�[R{�����-��ә�r��?��eiwc;��g�����Q�(��ӇK�-~���_��?�ň&d�ɼ���%�m��^�4��zg(�c+ʩE4�ˤ��C%w���ot9�S��1�	=�m�%򏹣ч��=w�&��[ޑ�$*�SE߈Ͳ?�>"�:�E�g��DH� �nfCi��fw���A��R)��!0�sJ����~Y��Դ�1~ӕ�$���N�mT?&]��Ѻ�,���_O��\SYW��Kk�d*s������Ҭ}����>I.!��_�D�L�H�����LfP��^�EV�{s��������{�V�W�
��h�\���ゾܷ
�~���YY[K��F���cd��,JAe�D�⧉-��"t&�4Q��g@+ɍ��BB�UrA���3ڝY��	,��%���b5eq�8Y�P8�'Aζ�jf�4.$�m�*�w�ˆ������AMu���
$�)ݺ�Ua�u��j�gFoJX9�}̞��H�)�h����I��IU���TÕ�F����6����P"�ե�����˾�5��ƚ��7d���VW{���I����M�8*
֪�=����>�X��衐��9��VyS'��3C=�~e}�3������*$Tݡ��#a��̒�9�ԛX<n(���˓M��Ќ�a��r�ݳ*#&ɓ[n��ˆè���$t��֨br���3�DCR7Zk{Crg��J�/́E�s���7�QJ/7�;��2^n'+�zaO/�f�[�E[�K��%D�i�!�7"5�鑔"�4�u�Z�_����d���,߂Ȥ�Ȼ5ɜ�Z)ivz��%u>;���5�$J�g�	�N<E���!��om�1��'T�F�+HĢ^giӛ(���BGEr�j��m�����/�q���Z~��~h�d�k�(Y�ւ���C���=3��FF��s��)m���ė:�Ɩ�K��������g����.7�(aN�X��x�rg��}i�@>�P����ֶH}Ya�}��w4����������m�f��R�2jYk���`D��1:�ޡT�#�\��m_�����c�oL�S9uc_�5T�(c@���Z�㧭O��z��+�.�Y�ę(r�����G������6}����
�9F*=�`)����_���.��$Y">hӮ�&ZX�TUr̰rG}x�~r �;���]�d�XiM�AYP��K:˂��%�E�i:Eaӳ�Y#�
�������v)󎓜$
i�!i��"vP�+��Sgw�o����U��^�}((!�N��ͫ����6hӴ��㼼�cG��`a�}�F����ZK�z!v]��Y�1�����
aQO��Vmou�x�BJH��3(����|_�Tu�x�����"&*j#ƚZû�Ⱥ<E����"Vu�����������R��S��<Ԧ*	���b_*eT9�b�dU5Qc���Ҙ�%�ܔ�Q�-�[Β���e����ø�p�gp��`P|za$����i��Y�,K�_՗Z	'��ko����P�bbJF2�
�Y}ᾥ�����2e�4��n��F��Y��*2-���^2�O�n�������t?	⭁�N��x7w��Atv e�<Z"��d�=�4^:�I���A+9Z�!��m�.$v��f�p/��'>|��P��*^6������Q�@����j����8�n����+\���b4���S�@��H󕷸{;xnL��'�POײ���~b*�4C7� ���3��L����J!%�
����	)��r�_lQ9���\A������?RE���D��$d,P�5���t�ao:��7QUS.U��,al8ڟ=���!����,��4UaDfq�����7-*�\@�*�LyM��᭴���Xzn�"���W�MDr�\�]W�Z@���$�|Y�NߺFa�-��.ٮ���kj��H����sܐ���~��ͷT�t5���Bkug@�h��Aa�����t��?p��@dL����H��O^P�*N�(�1b�.�vy��h-�&�@�T�+rz�����E�?�R��]J������J}�A���܈I>Ǚ�L�E��eN��ɠ��%�Bi�O�!2��P��Lb�7�)�U
*���t��"�,�7�	D�d'_P*!�	*+����'7{s������H�.mw����r�H�ƭ00L}Ί��\�"�ί������RC$�;�<���-��'���Et���J)Ͳd����F�U��)�V�Jc�������!�A��rV��9&o�ōjE>C��������*�(0�}թ.-Ҡg�!���.׫�91�P�@i�Q��"k��TiN�9��gn7��BQiQ^_�i0�&���Y���*��M(
jVVT:U&��,�t���>S��O�Z�����
D����Jw�]٧p�	�t=�r8W@6��Ilw#�a�j���Xt?7'��(�F��"󩃱����!g��p�`,9�^���rͽٌ���`Ec����UXt�A~Z�b(�T��f�7�1ZSXS��1c���H��(���-¢�~zCn[]|��ਗ�c��I���FϺ���AQnHԒաZ��1t������6�V+R�F�SѥvksݡI-�,L��6���
���L�	����$��8wH�N�*4�����XE}h��>f2	=Bw�=Ã��
Bq��a�Ph����6���8abR��38NW�pt*�+�lm�"Qk6��bmN/?�]Qԙ>X�5<�.vs���ԦPf��V�go��(T$
#E���x��>�:��L�dF
���
cg�������Ƅ���5q
�ڨ�N�7��4C'��@�T�c���N��)Lp�4�K�H�'�C�E�4:�+�`��z
fY��(s���`��7jǅ)�4A�"�^F-04z�	=���F�ZQ�SB//z$ZG�`�W��C�P�H�nP��UG}Co�b\�VN���S4�-8^��
� ����Y�5c_0��B�E��P,dxr\�!+�GQ5�O�s��@!��(��	���R2��e��+���>2Ih�3|���6���/�$��B�M�p�WW9d��dH��WF#u?U�.GIRp��4K�s�N����+F����\w'�T!��U�g
��8gN�iӉ��R9J��͗�9��f��k
v�[	R9=U0���+�6���ɺ��LCE�=Gϔ�9�9z��� *����W&�.���7b[����pm� �5��T�XA�a��$���t2:�>Y��?�h��MX�/e0u=6��0d�2����"c�4Ǉ�7�I����S:�;$-5j�~y�Ee5��j�U��NG����"M�kt�򳜖��P��W �E]�����q��0�xxj�@V��\��; 6�	��@X�K1 �s 7�c�x���s�?Ԛ��Bl-x�=��Xl&<�(���� �B�w�J:@h'@9��/�����_8�0��kO0l�`f����J��r�x����� �� x7`v@�f��P��?���c�e*@!��?��>�z��0���Q�#[1o��x��B�7A�o�a99�x�g2��u�,Ķ_�*( 8�}��W]8qO8���2�y����Ŏ����b*@�)A�*7|u[�����|ʺy��Bg(�~�C� @��3e�!6Ï�Aœg`��4�-�	W�H$r��g o�����1�J-������{���#����<���8��~���l�Y��!��s�%8����f�;K�a�
���C�&�Ǫ�k���î�G9۠g�}�_�y�J���Y �{���g���{�*>	}���v�;�ΫZz�O������`l���KK�;n	6�/k��� q뷫{ּ�Ͼ\~mk�;i��@:ps�h+N�Y��a�~fp#��d���Ka	�fnJ�2�'�(<�N��;:"(�`A�&��NO�y�9�䵞U�����tݟMo꾄w�P�3�K޹�_a��{p#l����=�c�+7���ϡr��a6����O�ނ�5������8�K�w���NC����\�w΀�C��4<U7�7�7���{�g��/�S8������W�!1�����p>v~|<n��I�ӡ�U��Y ��`,�g�Yi ��2�<�=S3ц��x���� ��-�	��q��$�p���1��{�����u ��~A�=��#l�H���;�mV���2��K�X��`@��m�(�W��}� ���'�}u�eF�����C�G�n��=o���s�`�k�w�X�I�_K�%�	�\�����D�6}t�?�X�v/��'�������7��w�ƺ��|�現�@[뚎1��=׻n8�ClCw=���Ρo*h8�|����y�U�˗p�K���<1%�q�Gb9&�ߢ��G���� �-����ϧF�/�Ǐq8��a�y\�D�՘���o�p�6�E��NX>�/:<��cR�����Co�C����,��w����/�K�ҿ�/�K�WZ�τ����4�/j�8���䓧]�0?��9�H��x��)@���'|D���u�:u����tlǵ^7q����\qʨ��C1������;)��l�-.]�؏A���\;g�<��GeX ���1���>�\�S7�N���]��AU���^G�߂�0&؁�X:'�\bM��a�u=�mb������y"���1�wpi�<~˓��'ף�*�u��և�X.<� q��m�)x��3��na}5�Cf��(�\�W�E D�1�-EY\�iC=�8b�<��c�uا��L��<<'?�������[w�.�H�N�}�X����c���mF\�+���<�uV��MA<�3��|
�}�fU�?5�
��1E�w!N�� u-C��E<x����,�PĨl.���X�*���0�#����"�A\u۩ñ��L�`�m������F�u���u ?m�X
�/1�2�t���X������.���%�=� ���]{j">��&�s��.�h����¼��_�q����5Ƅ��"r��n�xE3�ihKf�g�Nc�.sH��p,0\�q�@�@����N������&6�F���iWs�點���z�p\"�h����y%�q�ۣ�.ze�@��?JS"�5�~��\������X��[L��H�����8F(罥�~����F�L�_K��[��$�rL �R�+�l�?��T}..�T�F�i*�'���6��k��	��~r�����̕Λr��]�����묞�1�����H�f��c�3׈G^�^�]YS�u�R�~�b��S���+����H]gϱ/�-��Ⱦ{�.ȳϴ����+����s�2�\��;'%��>k��qkz���-��Z��-���k�#C��/���W��~�q�}�o27K�̕�/�'(��鮖��/�<��.��<Vz��㷰6*[�[eULޚ-M�_h<sh��W����r�R����k7�JB7�;�;cY_�:7q���6���c���|��ż�Pِ��p�I�8�w����.�h_�J05{^�ՔX��z��������}�9Ž0r[ni�NѲ��s
~�.e|b�ZXP��[�b�������>�7(:dy�1��I���ns��|"��-}U�<�n���M=����I5Z��O.�-���l3@��H^���({��/�]��8�sITt��/�M��������qp����K�3�~�`ϊK��l��8t8{3�6�p����ٿw��t�(5o��3�-��^f�+K9�^?sx�6�ц���
�il���m���o��/_V�.mm��i�}o���]��;�;�iUu8���n:��5[��Z�\�fN}���s�������
C�G�8���5Ig�$�������S>e7e�eޕG���C^u)O�e������o^��*��������-'NJK����"�Ui��/�z�~�%�va]�o�m�[��՚�%4��T���i��$�}��$�?�-�E�^ʭ��l���9E���[O�8�K�~��d���!s<�q1��X������7s���5wq��_L���Jhm��^r_�؋[%��[�/�=�MT��ϵ��ֲ��Iq�E&PX�l̈́�-���=���<�"}�Mj5f�
1����՚/(��5)�n�;��%jNL缾;:�w���_9�Y׾1�}�y^�O��p�M�_�QobI$Po!�1y4��hU��o�{�#�b _�гC�!������_���Ƭ�t%��O�rA>���v��ݮ/�O��im{S�v��Dr�g�W2���+B��9'��eU��֍�i�����,����c]�Rt݋?O*��#�.�GS�Q��^|�>���谗�#�|�45q�c񓾾P�X�4�b?W�y�D�>&Q'�<(�iQ�ߟ��=P�h�#�g}�g�)�C�%��<<�����(f����?yxՅ��lH+a<7�&tQd��yO���|�h���:�����;'<XS��-s]xv̪�̓�qY�S��'�W�4!������ck�	�Y.,�!�T�ե�zཤ-j]�����o��]���g���KލN��e��Ɲ���/k���)�kz��cS��Z��_���"Wq7KJ���K]r>,��CQ�,y��Н��^���f��-�?y�"����|1�~�1?���/4��	?ڼ{ԣ���z^^��圥`��&=����S�Vݦ�����Xxag�֏'�9c�C����[2������g���ܰ����ߙgٜ�fj�=o�M�S4]ｋ~��O}t���g9����r���/�1���~q��ZCΊ�{����X�z9�,�.��ֻ�F��%;����?s��ߞ���sU��On/#ij��~y�S�r�_����_�;��k�F�گ��S�%�f?{Ɨ5g�y�#���J��I'��W�=��?6t�_c��3����8ok��M1�9>����+wӎ��:O���lL�}�������qg.��=*L&;����u��'_��8>����pݙ���k�R~y�/����4�+Jc��Z_&�_�:�q�Ƃ½ӛ�g}S?5]ؗ�����T|�y(�nq�Fܠ��p=��ޘld:?{�vŘ�}��GJ[���XH��m-�rst�Eռ�×п�d�ցs ������0���``Zv��ΪYy� !���3�Ю�n�{_�}�گ��]���X��Xo�<�V�x�C���y�nQ�w
�'C��~���]���K�ϓ+|pAt��W�j�E�S��6�M�4�ON�f�$�|�{޺P��7�¥4X�wr����D�o��~ ܸ&׿@Õ�T��ʆ��d(��� (ۂ��>���S����q�ˋ��l.]^�}�@h�Wp>u9�\�O׶?��p�A�kז��lҕ�0�'K~ȅ~�"����g_��־���ͧs�}�5��L��ousNogW�gx��>��"�ɯ�j�"˪�_�sN��������*��F�}�{����^ysO{�Ю铗���J��-���9nF[�������lIQ�6�^�Ʃ�sbHQ��������z;r��'ʗQv7?kT�Yu�������^����ޏ}�C��'��K�Se���Ãkd��v[���[�֟�����a���m�W?���*GU�E�WN"wϳe͎�E�����`��8�K/�K�&r��^����_�e�����V�dY�7m������YM<��$�[آ��h�J�o�a��)�,��6�w-�E��f�y�̶��d�DEڮ�{��\%_���i�꺆d���<w�ے��!�A�
roi�:�*�fk$�xo�d���z6���J�ז
4�ݭ�v�r�[lcd�Nʁ;�Ykn�e'+��$��g_�S�I��z^�)P�w�/��I����!�JI��[ �Er�^)yl�=���i<��2^�?C3x�@^z'�a�Rì�l��7)��ϑ�ş�/]��_p��:I�+.q|�f��łg��/0�cN��:�]r�+g�+�QC�%T���UIf�<�0f�ó�\��5F�~�VL}Ͷ�Ba�`ެި�1�75v�`	]�f����!پxj���xY�
���[��?4Z�e���9���sb�M�lI�u�bY��Vj�]�Ց��ޚ�y�e�)��p����V��Oާ��E��L�f�;�7�>��K��> �?jK�,�=w�R��=,�;�괦�?':���<�FV����_�Y]��;%^y�WB{L�����lC�J�����} n�WN	�w�&0H(���OіRN-��hSw�Î����xC4�F�S�3Jާ����3�gS�>;G��x�6����̂M<˜��ʛ�()_��_������a{f��z���RKɾ���%_g^e/�eت<VQ�d�����cP�hY����9��DЖ�i�L�p������y��ґb��H��r(����z8흿��U*�)%�i<�3���O�(��ħ�5�S��3�ͣTV����F{*�64KGY0ՍW��
�PIa�5#q��|����p/~�:�%ً��[�X��KB�mBf�m��$�H\��$�A���PS���Wy�ۑ�miٰ=^��]�<˂M��Z{XU���;%��s-��}G읧2y#q�P8_����h����ɹ1g_hx:{&��T��̻6�3yC�tPt_�ty�2b� �+�2�.��m��va_L�z�e���Gyqy�}j�[ב�y�߫�d�~J��P:Nη�_�W��'�Ϻ�K�r�%Q��5Q3������~�𴄹��k���-��������,;�wt��jۅ�1���G��`
/��+����m~��+�[2��aI{t%��iJ�̷(�[�%LCd�7�����}��U��;�%~�~���1���ў���,xH����L�%ڝ�Ƀ�Rm�(�K�x���l���r��m��i>)%[%ݼ�'��M�Sfi���n<M���D��̓�I�J�&ϾN�	~�R�.Yf���]@�*����:�.\���ߝ�K?i��Z�;_�;��q����7�r/�����\L^Z_�5���NIs��<{��|��}���|��ɳR�%Y;���'If]�A�G�(JwK�.�k�eJ�n-�98��^Ѹ��^����T{�� �]����x`z!ibπ՗&�Iwݬr�/}��!��W��-�����L �<��_��� ��ߩ��k7���RM��������(G1��_�J
@�e������(�^x ~}@� �<q �!��ȃ1yo hE�0�u{ �}0y�[�uݰމr�u}����]��Pf1�u,���ؖ�5��_|tU���oy�&��C ��W�}����� ɘ.������ P���n�:��KP.2;��Ȯ��`v�j����Y7L,���X��L(C�t���;�u����`�]���Rg:��(f&V���$�8pL�>���^�?>@m�b���_���@�u���T���P�@����p���o�.�)q �._/�`ّ+��1'A��UVp^����c��ݫݞ<�#U�����/���X�J�g���vtH,&��F<�����za�j8�(�ӿ^��Z4�;�3I���ɣ�M?�!~*�[���8����ݟ��t?^�<��q�C�ؖM`Jg8�s���Lm�ijl�d�����T��̘�%ڿ��W<!��v;�����O�ݳm�T�.���
Bz߀�gA�=��d��[�,��v��^E�����^�/��t�	 ~�	>�̀�,p�;���1L%��	���Q'�j.	�}���t/c�v�'�*�x��`���Cp���q5(����
>=��K`��|��2x��9���w�wlq:��hG�j=�w8&?���vq��� mh�j��h�ۗ<�rEb�"��?ў�d���7�vvl`=��9�o1�x�F���vlG�p7��^@�zl��$��A�߈|� �������O �G>�@9�o��9q[����Gg�h� o���F�d�桬��O�Ul��p�{��5_�Џ��{ɘ������vg�����`��'�w]�&)��b�9m����=�xW�k.�xg���.̃�}Փ�WT�	��c{������.A���>��`X}�+��N�7��Ce��\ ����>;�u�ޥ���{�gU�gs8FKw�\�g/�f4�w;�8�c��ܣ�u��=,�s�E>c�������_������t�	�����_��8����ə]��W�=��0���'��S�.�+�����.��u��e(O.� .��˿�\���o=by};��� ��{��j\��wކ�X�
�i�6X���Ge��G�~�3b{����s������5�Mb-��`�%W]��sq3����Ĺ��-��>��	qѝ�� ����;x|��>E,�c��s˸��mD=��Qo��Pƛ��4���b �|�]1��	^V�ň��ƺQO-�ӏ<�!麆8���	�}����X�}o�aeòf�i���1�ww&d���ڱ�: �i��?M��~��r�bd�z���5��Ǣe��oa�]ñ�e�C��G���{?�P������|gB'��]徟��%���>�H��ݸ5!�ۺ���b��e�e�,��dCݾAu燉1�F_'~7`;]�&ʴݝ����]L��ڻ����~𽗘���׮��d�@�z��ծ^+�� �Nf��[�S۝I/����7��A �`��D�if�4m�3�̴�i'�'�֓~ν��ղ
�?$N��s�{���=�s�Z�3�����2�{o~�{��5��#7=�������O�-r1�{��򸃿o y��<�Ϝ�џ$���/�s�K��8^@� �<��������7�d��,��^����e >.s��?Ξ��"t�CsA���̈́�>��yn2~u����9�T8�E�p�+)̣){��(μ�Lb��i!9�� �N)��Y��JA)�u.������:�ɕ����l���[�[d���M���aL�i��f,��l.��s%��M��R��K�%E���|+�F�b����	=�[Oz+ZY�1�g�#��<C/�p3>0u�/<9B�3ϳ�^�𳀖|��ݝ�Űɾ���Lt���?<��&:y}��6x�<S��a�X�yY��<O���3Ѵ����ݎe�=�'��S�۝��.;��v��K�j�i�zL�8�-k�|�}R���8��\<p;�A���_ș���m�9�)�[����|��E5�pOfM�����dΓg�?_��M��������â�c���d>�`�nM���M�I~z�����{l��x-�2�Rk~�9��9�{�<����g*Ϝ����9e��ϥ�����X�h},R�����0�T�����8�ZQo�(�54t������h��3����펅*��몺:�k��B��]M��x]Eg,To��ڶ�֪��hYYgKUigKY^��tS�1��R�Ik��+�j��XMeg[�
�������ʲζ�R�.�l*/�h.���u6�TģŹm��`[x��%�¿DC�m��yђ�xKeI���0V�����d���b���F��5�HA^{Ӷ�xsY~�!vKK��|��h���ꨫ��_����=TҎX[�nj���mm�/�7W�������K�;���;����5�rS͆g����������hY�Hy�H����"�j
��X�e}kC���^WX�^_\�����6m@.6��69����ݸ�y[���BU�T��gZ���=�i�o/��2
���j���ђ��H�7+Rԛ�WDʽ���^p5�l\��])P��"�����ZL�������֯V3���/�|�WT��7U�F���d~������r�խW��4@�U�٨�������pII�ChӺ֚�Rm�NU볨lm6U��5��O�Gi��Oi�V�j�<TS젆�������Ϸ�n���6�֞	W�C��Q$�<Ej�cݼ��|k��_D�֭j�������O���?k�]�(R����E�q��oQ���<�PP,hxZ
�;#%[�Û���~��9����ˍE�7���om�`�8�"�%�����ʮV̥�R<�j�-��(���Ww�c�hu��C	~eW<�n���l�V�9���s��tk��xmkC�45毋E��:��9ƭ��׺:̧0fj#fT�+f��`~�nlo�mo��������jI�|��8D�m�[�4�d��H��l�KR�.Q֜���%]��,gy$MwKv�]�������@�Hv5 *��H:�h:?� Y�'��爪�l�_R/���=h����L����H��+�*�	���?�&C���84��};���G���%�݇389>IUٗORm^耎��T�U�gU�RV��~@��^1[sI��t��ጺy�Ω"7��类�,��D�(f�|��/*�_��|���)9R���n)6d�5Ǥ�EYu#���+�׽�n��z.�ه]���{A��DMs�ٺS�9zw��ao5l���
2v���'h|�2�����_P�~!w�i![���= ȲG�4���^A���¾�_�{���CWUal�Yñ��
�)f��%�ܻ��KX����xV]��~Q�p6�+�PG�S��j�qς�:q.�A�ָ�\��[�fY6���sea�(AY�q!��q-!6��<Y5�[�!g:��Uȱl��	kP?��Y�r##Gȇ�{r��������zԏ��9��y�O�?V��ր��@���s���l�=�a+�s�"��W�kr�@�y�U�����6���~�n����'B6�pM��
��p,n�����!/�cQ�D��pN��'9�V���s�����5�����B�F��p�6�'��ȗ�<p�p?+�G�\��]	JF��`��Lz��X��Q���,�[�{�]��8�F���8��6��C�x�w��7�n5�W�<Zi�1��~����w������B�ʈ	y���t3Ć��;��1���x~����A/��^4���*j[���1Vfca�(�aP�qa�`Fi�cg;~�q�� �]�e�$�<Ԇ
�����g{�%����<�Y�8�����\�����9�h~:v���!�7�}�A��v�!ڷ�3D�c��r�h?dN�':�ﳰ�9�/��џ[���#�w+�	bIY��$:��kP���X��}��w�y�B�w�\�!��zL�e��4/�_�����a�*�t�A�J����]�!���p<~��kX��!�����}�>�����s���G���w�w ����x��A���l _��􏇉>2����E��6�������8�����.z�9o�����]���k�`��g���w���46�:�櫓I����2�{�w`�!����;�wRO�t��O�ۈq���4��M�����~���G������~͈����R�����G?0���{�Ƒ����/N����w^��� m�5�/M��������85z�>;D7��s7�ks�F��S��t�g�����ܱ�'�N�47�?��G'�9;w���v��`t�L��>>yy߹}|��7�|�z�^}iv��~c'�O O��;���G�43�.�v�ű�3te���.����?~0���Ʀ�Ć?��8Lӗ)6}w?t����x<65�n���Qz��$M�����hj�m�3�=�z�f��ùc49}�f���4x�[4:z�ΡƧ���&��B~�O3���杝tu53�M����$֩�4:����~�pg���҃�o�����wqǻidb7�5����6��k��a�_�s�s��A�T��.z�zpެ��>�=�5���(�}��e��?��'�;����Z����8o�'.^7�~�뚑��#^�w�� =tr7Qa�z����{���������~9�Ag;��4�u���-�G��4��*�_�$���=<�0+�@�2���������9S.a��;D�!s�S��!xg�|����Q����z�_�����_6g�)���L�g����qȾ˲�]`bϺ�0O�g	��sl�4��>�9� c�}#����[�`2�x�e��1��}�Q��y^���37�a�(��Ιv2��d XjS	O �O�I�kS���t:>���T{��������g��6�lO��Δ��\?���-��G����+]��h_Ci�_ �Ŕ��T����M�sI�'��'�4�Z�5�X���"&�";�H����U&	VI�E�TH�M'�����r�@2��d ��O%|��cK"%�i�,k�V�C���-��d=`?�����n�~�fS��C�~2�f��8_����@�#�]�~�Hb�k�$1	IYk�%�R}���w�7�@2���,�����|7�������q�Uf)���id~?��7�xM}~ZmXu���"9�T���,�y��f��yH�[�V�VXJƊ��1�'��Ep��.E/���R��_��>)�ϥ��i֧���g�:O¥lf �@~o�� 
Q��TREE  ����������������(                       !�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   I�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
        6�FVOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
        
�DOHDRy                                     +       *�
                         ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              *�
        +P�ZOHDR�                      ?      @ 4 4�     +         �                   >�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     "   �XZ�OHDR                       ?      @ 4 4�     +         �                   n�     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             L�`�              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       y�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������)                       ѩ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                      *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``к�� �@ �9TREE  ����������������                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              *�
     #   ����OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -�
              �                          ��|^            �h�HOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *�
     $   ���YOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     %   ��*OHDR�                      ?      @ 4 4�     +         �                   i�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     &   XȊOHDRH$                                    ��     _          +         �                   2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    *=,�            �             ۢ��               x^c`�7� ?�$���� P&AT= >H�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|`xmo�` +u�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������)                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3��a���N������C/����� H�1 %�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     '   �� ,OHDR�                      ?      @ 4 4�     +         �                   	�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     (   ��TOHDR�                      ?      @ 4 4�     +         �                   z�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     )   �X?OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         b�             ��             �             �             �             �             �OHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               s!V                                                                    x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�~���� bA=��;8�;�;��@  � �TREE  ����������������A                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��ʀn<Dax��.�`�]��:�ç�`�!����?@`>B@}��}=8 !  <�!xTREE  ����������������?                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         9�             <�             U�             ��             d�             /�             ��             ퟕ|OHDRi                              
   +     �                   5                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *�
     +   �NO,OHDRy                                     +       *�
     ,                    {                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              *�
     -   <(~�OHDR�                      ?      @ 4 4�     +         �                   �)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     :   ��OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ?�            ��            c            `=            +B            me            �g            z�4            ��c>OHDR7$                                    AK
     �          +         �                   �D                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ����    x^c�u��g�1���3�@�f�D���7?>�� ��%��~� r���������z  `�)�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�7���� �WooD0 � B8�TREE  ����������������                       e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy���������� "��TREE  ����������������'                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``к�� �@̆ķ@㛣�M���o�&o� ���FHDB ��        �9�       energy_cap_per_storage_cap_max�     �       "cost_om_annual_investment_fraction��     �       cost_purchasec     �       cost_om_annual`=     �       cost_storage_cap+B     �       cost_om_prod�@     �       cost_energy_capme     �       cost_depreciation_rate�g     �       available_area�i     �       colorsܕ     �       inheritancea�     �       names�     �       carrier_ratiosk�     �       group_cost_max��     �       lookup_loc_carrierse�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion2�     �       #lookup_primary_loc_tech_carriers_inq�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�(     �       lookup_loc_techs_export+     �       lookup_loc_techs_area�,     �       max_demand_timesteps!.                                                                                                                          TREE  ����������������                       2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������F                               ND                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                                    ^�w  �W��OHDR�$                                    ?      @ 4 4�     +         �                   �N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     B      *�
     C   �OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     K      *�
     L   �P(   `=             ǁOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *�
     E      *�
     F   �k"�OHDR $                                    S?              +         �                   0v                   ������������������������E         _Netcdf4Coordinates                                    �pz�  `=             N<             Rr_�OHDR�$                                    ?      @ 4 4�     +         �                   �k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     H      *�
     I   05N`                                                x^U�1 1��J<A�=x�E�o����a;D��vT��03������9�}d&w�<T�;�9�6TREE  ����������������2                               �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x���p Lb+�:Vv��.2�x������X�C�C��� T$*GTREE  ����������������O                               6Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0 � ��( ,����"p�K( ,��E`�\
 ���P� ��&������(����� I�T�TREE  ����������������                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    *�             \    0   REFERENCE_LIST 6     dataset        dimension                         �$             R�             ?�             c9             <             ��            �L
            ��             c             `=             N<             +B             �@             me             �g             ��             �aH�   �   �     �	     �    �   b�~�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     N      *�
     O   ~t�XFSSE '       �     �   	  �     �     �   �     �	     �   u  �   +jOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     Q      *�
     R   KR7}OHDR�                      ?      @ 4 4�     +         �                   ŝ                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     S   4�#�                                                                 x^c` �Y`��a&A���Q����ATREE  ����������������                               v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�@--PF:ף�2�'oTREE  ����������������F                               h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� Ű�a��~
�CA+�]k�V��*�^3p2��32\����T������?��8`�@ vzTREE  ����������������,                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�t`p�� $��.09�a���̩��(�B28� 2$9TREE  ����������������{                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �i             �?]OHDRy                                     +       *�
     T                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *�
     U   ҪI"OHDRy                                     +       *�
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *�
     �   �p=OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��L9OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     7      ��     8   ƛo�OCHK    �k
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         k�             2�             �(             �E��                                                          x^Uơ�0@Q�a �S����n��&M����=*j��p�x��7�`�f0#-Sj�CJ=h#���W��2 v����29%���.����Zc��.V���	�c�5��o~��R~}=�ZK&TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ӷ,V4��  
@�TREE  ����������������P                      5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#��S���E�od&��S"b^-O^��������'x�x�+��-��n���a��Ĳ&�TREE  ����������������i                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        conversion_plus                              ̜                                                                                	               
                                                                                                                                                                                                                                                                                                           Solar collector flat plate                    Battery               Appliance electricity demand            
       DHW demand      !              Space cooling demand    "              Space heating demand    #              Geothermal Boreholes    $              Grid supply     %              heat storage tank       &              Wood boiler DHW '              Wood boiler SH  (              Wood    )              DH small*              DHW storage tank+              DHW to heat     ,              GSHP cooling    -              GSHP heating    .              PV      /       	       DC medium       0       	       DH medium       1              DC small2              DC large3              DH large4              ASHP DHW5       
       ASHP SH/SC      6              �P
     7              �P
     8              PA     9              h�     :              h�     ;              �8     <               =              h:     >               ?               @               A               B               C               D       �       B162500::GSHP_cooling::geothermal_storage,B162500::geothermal_boreholes::geothermal_storage,B162500::GSHP_heat::geothermal_storage      E       �       B162500::ASHP::heat,B162500::GSHP_heat::heat,B162500::heat_storage::heat,B162500::DHW_to_heat::heat,B162500::demand_space_heating::heat,B162500::wood_boiler_heat::heat F       �       B162500::demand_hot_water::DHW,B162500::ASHP_DHW::DHW,B162500::wood_boiler_DHW::DHW,B162500::SCFP::DHW,B162500::DHW_storage::DHW,B162500::DHW_to_heat::DHW      G       �       B162500::battery::electricity,B162500::ASHP_DHW::electricity,B162500::grid::electricity,B162500::ASHP::electricity,B162500::GSHP_cooling::electricity,B162500::GSHP_heat::electricity,B162500::demand_electricity::electricity,B162500::PV::electricity H       Y       B162500::wood_boiler_DHW::wood,B162500::wood_supply::wood,B162500::wood_boiler_heat::wood       I       \       B162500::ASHP::cooling,B162500::GSHP_cooling::cooling,B162500::demand_space_cooling::cooling    J               K              
m     L               M               N               O               P               Q               R               S               T               U               V               W               X              B162500::wood_supply::wood      Y       #       B162500::demand_space_heating::heat     Z       (       B162500::demand_electricity::electricity[              B162500::PV::electricity\              B162500::battery::electricity   ]       &       B162500::demand_space_cooling::cooling  ^              B162500::grid::electricity      _       1       B162500::geothermal_boreholes::geothermal_storage       `              B162500::demand_hot_water::DHW  a              B162500::DHW_storage::DHW       b              B162500::heat_storage::heat     c              B162500::SCFP::DHW      d               e              �P
     f              �P
     g              �T     h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162500::wood_boiler_heat::heat y              B162500::DHW_to_heat::heat      z              B162500::ASHP_DHW::DHW  {              B162500::wood_boiler_DHW::DHW   |              B162500::wood_boiler_heat::wood }              B162500::DHW_to_heat::DHW       ~              B162500::ASHP_DHW::electricity                 x^]�Y
�0��GA���k��k�r�c��La
��	5 ���O$I%��o��āo�C�dG�ȋ$	�B��$&�N>���z~I}E������Q�S?@�g$O��g�K�+�TREE  ����������������t                      N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  " �        �    �          1 �        F  5 �        {    �        �  ! �        �   �        �  # �        �   �        �  " �           ) �        I  ! �        j   �        �   �        �   �        �  ! �        �  ! �        �  & �        !  # �        D  . �        r  6 �        �  7 �        �  3 �          * �        <  ( �        d  ' �2f                                                                                                 OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         k�            ���OHDR�$                                    ?      @ 4 4�     +         �                   -�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     :      ��     ;   �+��OCHK    hm
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            b�,OHDRy                                     +       ��     <                    }�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     =   �W>OCHK    xm
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         e�             &�T]OCHK    X�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �g�p                                                                x^]��
� F�Aˢ\�V���즏���q�����`��g��8=Mĝ���MS������J�5��W����2qA�xM�xC�xK��t�9���ߊV�-�GZ�O���P�)�TREE  ����������������3                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����R�
x@����$Ya@`H�3�  P&)�TREE  ����������������                               e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ʰ���a	�j��?�*#sTREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     J                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     K   ���sOHDR�$                                                   +       ��     d                    X                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     f      ��     g    ��OCHK    Ț
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         2�            �\��OHDRy                                     +       �     
                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �        ��IOCHK    x�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         q�             ���OHDRy                                     +       �                         50                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �        ��-�                                                                                                                                                                x^�a``غ��<�8���ߑ��@܄�w��H|W ���wb �.�TREE  ����������������L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]�9
� � ��\�DSo㾞Q�g������E��$��B�>�����zC����=j��V="UO(�3���8fTREE  ����������������V                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162500::wood_boiler_DHW::wood                                                                                                           	               
                             %W                                                                B162500::ASHP::electricity                    B162500::GSHP_heat::electricity        "       B162500::GSHP_cooling::electricity                                   %W                                                                B162500::ASHP::heat                   B162500::GSHP_heat::heat              B162500::GSHP_cooling::cooling                               �P
                   �P
                   %W                                                   !               "               #               $               %               &               '               (               )               *              B162500::GSHP_cooling::cooling  +              B162500::GSHP_heat::heat,       *       B162500::ASHP::heat,B162500::ASHP::cooling      -       "       B162500::GSHP_cooling::electricity      .              B162500::GSHP_heat::electricity /              B162500::ASHP::electricity      0       )       B162500::GSHP_cooling::geothermal_storage       1               2               3               4       &       B162500::GSHP_heat::geothermal_storage  5               6               7              �f     8               9              B162500::PV::electricity:               ;              '�     <               =              B162500::SCFP,B162500::PV       >              1�             �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^]�k
@`���N���6��`3���Eƙz��� �^�'s�s*�ŉ��P��g�<��xd���Z������+댷���]n��TREE  ����������������                      0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �i             �,             ��8OHDR�$                                                   +       �                         �8                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �           �        ��z�OCHK    x�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         q�             ��             �(            ����OHDRy                                     +       �     6                    C                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     7   �$��OHDRy                                     +       �     :                    GK                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     ;   ���OHDR�                            @    +         �                   �S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     >   ��[     x^Sb``���� �@,�� b)$>? G��TREE  ����������������                      e8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``���� �@,�������@ G��TREE  ����������������H                              �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �@���7��1k"�����F@,���b	$�6T��b%$�.�#���X
��� R�UTREE  ����������������                      3K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ 
[ �TREE  ����������������                      wS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ 
{TREE  ����������������                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЅC��>}��������I �&�